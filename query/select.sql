-- create a table
-- CREATE Table students(
--     student_id SERIAL,
--     first_name VARCHAR(25),
--     last_name VARCHAR(25),
--     age INT,
--     grade CHAR(2),
--     course VARCHAR(20),
--     email VARCHAR(50),
--     dob DATE,
--     blood_group VARCHAR(25),
--     country VARCHAR(25)
-- );

-- ALTER Table students ALTER COLUMN last_name SET NOT NULL;

-- INSERT INTO students (first_name, last_name, age, grade, course, email, dob, blood_group, country) VALUES
-- ('John', 'Doe', 20, 'A+', 'Computer Science', 'john.doe@email.com', '2003-05-15', 'O+', 'USA'),
-- ('Jane', 'Smith', 21, 'A-', 'Mathematics', 'jane.smith@email.com', '2002-08-22', 'B+', 'Canada'),
-- ('Michael', 'Johnson', 19, 'B+', 'Physics', 'michael.j@email.com', '2004-03-10', 'A-', 'UK'),
-- ('Emily', 'Brown', 22, 'A', 'Chemistry', 'emily.b@email.com', '2001-12-05', 'AB+', 'Australia'),
-- ('William', 'Davis', 20, 'B-', 'Biology', 'william.d@email.com', '2003-07-18', 'O-', 'Germany'),
-- ('Sarah', 'Wilson', 21, 'A+', 'Engineering', 'sarah.w@email.com', '2002-04-30', 'B-', 'France'),
-- ('James', 'Taylor', 19, 'B', 'Mathematics', 'james.t@email.com', '2004-09-25', 'A+', 'Spain'),
-- ('Emma', 'Anderson', 22, 'A-', 'Computer Science', 'emma.a@email.com', '2001-11-12', 'AB-', 'Italy'),
-- ('David', 'Martinez', 20, 'B+', 'Physics', 'david.m@email.com', '2003-02-28', 'O+', 'Mexico'),
-- ('Sophia', 'Garcia', 21, 'A', 'Chemistry', 'sophia.g@email.com', '2002-06-14', 'B+', 'Brazil'),
-- ('Daniel', 'Lee', 19, 'B-', 'Biology', 'daniel.l@email.com', '2004-01-08', 'A-', 'China'),
-- ('Olivia', 'Wang', 22, 'A+', 'Engineering', 'olivia.w@email.com', '2001-10-20', 'AB+', 'Japan'),
-- ('Alexander', 'Kim', 20, 'B', 'Mathematics', 'alex.k@email.com', '2003-04-05', 'O-', 'Korea'),
-- ('Isabella', 'Chen', 21, 'A-', 'Computer Science', 'isabella.c@email.com', '2002-07-31', 'B-', 'India'),
-- ('Ethan', 'Kumar', 19, 'B+', 'Physics', 'ethan.k@email.com', '2004-12-15', 'A+', 'Russia'),
-- ('Ava', 'Singh', 22, 'A', 'Chemistry', 'ava.s@email.com', '2001-03-22', 'AB-', 'Sweden'),
-- ('Matthew', 'Patel', 20, 'B-', 'Biology', 'matthew.p@email.com', '2003-08-09', 'O+', 'Norway'),
-- ('Mia', 'Gupta', 21, 'A+', 'Engineering', 'mia.g@email.com', '2002-01-17', 'B+', 'Denmark'),
-- ('Lucas', 'Santos', 19, 'B', 'Mathematics', 'lucas.s@email.com', '2004-06-28', 'A-', 'Portugal'),
-- ('Charlotte', 'Silva', 22, 'A-', 'Computer Science', 'charlotte.s@email.com', '2001-09-03', 'AB+', 'Greece'),
-- ('Henry', 'Muller', 20, 'B+', 'Physics', 'henry.m@email.com', '2003-12-21', 'O-', 'Austria'),
-- ('Amelia', 'Fischer', 21, 'A', 'Chemistry', 'amelia.f@email.com', '2002-05-08', 'B-', 'Switzerland'),
-- ('Benjamin', 'Weber', 19, 'B-', 'Biology', 'benjamin.w@email.com', '2004-10-14', 'A+', 'Belgium'),
-- ('Ella', 'Schmidt', 22, 'A+', 'Engineering', 'ella.s@email.com', '2001-02-26', NULL, 'Netherlands'),
-- ('Sebastian', 'Wagner', 20, 'B', 'Mathematics', 'sebastian.w@email.com', '2003-07-11', 'O+', 'Poland'),
-- ('Victoria', 'Lopez', 21, 'A-', 'Computer Science', 'victoria.l@email.com', '2002-11-30', 'B+', 'Argentina'),
-- ('Jack', 'Fernandez', 19, 'B+', 'Physics', 'jack.f@email.com', '2004-04-19', 'A-', 'Chile'),
-- ('Sofia', 'Torres', 22, 'A', 'Chemistry', 'sofia.t@email.com', '2001-08-07', 'AB+', 'Colombia'),
-- ('Owen', 'Ramirez', 20, 'B-', 'Biology', 'owen.r@email.com', '2003-01-24', 'O-', 'Peru'),
-- ('Luna', 'Gonzalez', 21, 'A+', 'Engineering', 'luna.g@email.com', '2002-06-13', 'B-', 'Venezuela'),
-- ('Leo', 'Rodriguez', 19, 'B', 'Mathematics', 'leo.r@email.com', '2004-11-09', 'A+', 'Ecuador'),
-- ('Aria', 'Hernandez', 22, 'A-', 'Computer Science', 'aria.h@email.com', '2001-04-02', 'AB-', 'Uruguay'),
-- ('Liam', 'Nguyen', 20, 'B+', 'Physics', 'liam.n@email.com', '2003-09-16', 'O+', 'Vietnam'),
-- ('Zoe', 'Tran', 21, 'A', 'Chemistry', 'zoe.t@email.com', '2002-02-28', 'B+', 'Thailand'),
-- ('Noah', 'Park', 19, 'B-', 'Biology', 'noah.p@email.com', '2004-07-25', NULL, 'Malaysia'),
-- ('Lily', 'Wu', 22, 'A+', 'Engineering', 'lily.w@email.com', '2001-12-11', 'AB+', 'Singapore'),
-- ('Gabriel', 'Liu', 20, 'B', 'Mathematics', 'gabriel.l@email.com', '2003-05-30', 'O-', 'Indonesia'),
-- ('Chloe', 'Zhang', 21, 'A-', 'Computer Science', 'chloe.z@email.com', '2002-10-17', 'B-', 'Philippines'),
-- ('Julian', 'Yamamoto', 19, 'B+', 'Physics', 'julian.y@email.com', '2004-03-04', 'A+', 'Cambodia'),
-- ('Layla', 'Tanaka', 22, 'A', 'Chemistry', 'layla.t@email.com', '2001-07-21', 'AB-', 'Myanmar'),
-- ('Adrian', 'Sato', 20, 'B-', 'Biology', 'adrian.s@email.com', '2003-11-08', 'O+', 'Bangladesh'),
-- ('Maya', 'Suzuki', 21, 'A+', 'Engineering', 'maya.s@email.com', '2002-03-26', 'B+', 'Nepal'),
-- ('Christian', 'Khan', 19, 'B', 'Mathematics', 'christian.k@email.com', '2004-08-13', 'A-', 'Pakistan'),
-- ('Aurora', 'Ahmed', 22, 'A-', 'Computer Science', 'aurora.a@email.com', '2001-01-30', NULL, 'Turkey'),
-- ('Thomas', 'Hassan', 20, 'B+', 'Physics', 'thomas.h@email.com', '2003-06-17', 'O-', 'Egypt'),
-- ('Nova', 'Ali', 21, 'A', 'Chemistry', 'nova.a@email.com', '2002-09-04', 'B-', 'Morocco'),
-- ('Isaac', 'Mohamed', 19, 'B-', 'Biology', 'isaac.m@email.com', '2004-02-21', 'A+', 'Nigeria'),
-- ('Elena', 'Ibrahim', 22, 'A+', 'Engineering', 'elena.i@email.com', '2001-05-09', 'AB-', 'Kenya'),
-- ('Oscar', 'Rahman', 20, 'B', 'Mathematics', 'oscar.r@email.com', '2003-10-26', NULL, 'Ghana'),
-- ('Eva', 'Abdullah', 21, 'A-', 'Computer Science', 'eva.a@email.com', '2002-12-13', 'B+', 'Ethiopia');


-- select from 
SELECT first_name, age, country FROM students LIMIT 10;

-- retrieve data from a table like an alias name
SELECT email as "Student Email" FROM students;

-- sort data by asc/desc
SELECT * FROM students;

-- uniquely identified row from a column
SELECT DISTINCT grade FROM students;

-- select data from table based on the condition
SELECT * FROM students WHERE (country='USA' OR country='Australia') AND grade='A+';

-- scalar function upper case a row
SELECT concat(first_name,' ' ,last_name) as "Full Name" FROM students;

-- aggregation function 
SELECT sum(age) from students;

-- select is null
SELECT COALESCE(blood_group, 'no group') as nullableField FROM students WHERE blood_group IS NULL;

-- IN function
SELECT * FROM students WHERE country IN('USA','UK','Australia');