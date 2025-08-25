

-- create table 
-- CREATE Table "user" (
--     person_id SERIAL PRIMARY KEY,
--     user_name VARCHAR(50) NOT NULL UNIQUE,
--     email VARCHAR(50) NOT NULL UNIQUE,
--     age INT CHECK(age>=18),
--     is_active BOOLEAN DEFAULT true,
--     dob DATE 
-- );


-- CREATE Table student (
--     student_id SERIAL,
--     name VARCHAR(50),
--     email VARCHAR(50) NOT NULL,
--     roll INT NOT NULL,
--     sub_group VARCHAR(50),

--     UNIQUE(student_id, email, roll),
--     PRIMARY KEY(student_id)
-- );

-- delete table
-- DROP Table student;

-- insert data in a table 
-- INSERT INTO "user" (user_name, email, user_age, dob, verified)
-- VALUES (
--     'torik',
--     'torik@gmail.com',
--     18,
--     '2020-02-12',
--     true
-- );


-- insert multiple data at a time
-- INSERT INTO student (name, email, roll) VALUES (
--     'hasib', 'hasib@gmail.com',1
-- ),(
--     'shakil', 'shakil@email.com',2
-- ),(
--     'mamun', 'mamun@yahoo.com',3
-- );

-- fetch data form db
-- SELECT * FROM "user";

-- delete all record form the table
-- TRUNCATE TABLE "user";



