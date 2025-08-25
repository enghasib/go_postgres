package main

import (
	"context"
	"fmt"
	"log"

	"github.com/enghaib/postgres/db"
)

type User struct {
	ID    int
	Name  string
	Age   int
	Email string
}

func main() {
	db.Connect()
	defer db.Pool.Close()

	CreateUserTable()

	InsertUser("Adword", 30, "adword@example.com")
	// InsertUser("Bob", 25, "bob@example.com")

	users := GetUsers()
	fmt.Println("Users:", users)
}

func CreateUserTable() {
	_, err := db.Pool.Exec(context.Background(), `
        CREATE TABLE IF NOT EXISTS users (
            id SERIAL PRIMARY KEY,
            name TEXT NOT NULL,
            age INTEGER NOT NULL,
			email TEXT NOT NULL UNIQUE
        )
    `)
	if err != nil {
		log.Fatalf("Error creating table: %v", err)
	}
}

func InsertUser(name string, age int, email string) {

	mailIsExist, err := db.Pool.Exec(context.Background(), "SELECT * FROM users WHERE email = $1", email)
	if err != nil {
		fmt.Println("Something went wrong to check email exist")
	}

	if mailIsExist.RowsAffected() > 0 {
		fmt.Println("Mail already exist please try another mail", mailIsExist.String())
	}

	_, err = db.Pool.Exec(context.Background(),
		"INSERT INTO users (name, age, email) VALUES ($1, $2, $3)",
		name, age, email,
	)
	if err != nil {
		log.Fatalf("Insert error: %v", err)
	}

}

func GetUsers() []User {
	rows, err := db.Pool.Query(context.Background(), "SELECT id, name, age, email FROM users")
	if err != nil {
		log.Fatalf("Query error: %v", err)
	}
	defer rows.Close()

	var users []User
	for rows.Next() {
		var user User
		err := rows.Scan(&user.ID, &user.Name, &user.Age, &user.Email)
		if err != nil {
			log.Fatalf("Scan error: %v", err)
		}
		users = append(users, user)
	}
	return users
}
