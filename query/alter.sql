-- Add a new column in an existing table
ALTER Table "user" ADD COLUMN status VARCHAR(50) DEFAULT 'pending' NOT NULL;

-- delete a specific column
ALTER Table "user" DROP COLUMN is_active;

-- rename a column
ALTER Table "user" RENAME COLUMN age TO user_age;

-- change the data type for a column
ALTER  Table "user" ALTER COLUMN user_name TYPE VARCHAR(25);

-- set a new constrains for a column
ALTER Table "user" ALTER COLUMN user_age SET NOT NULL;

-- remove a constrain from a column 
ALTER TABLE "user" ALTER COLUMN user_age DROP NOT NULL;

-- we can't change unique/primary key constraint with the command we see above.
-- we should use this command below to add a constrain
ALTER TABLE "user" ADD CONSTRAINT unique_person_age UNIQUE(user_age);

-- drop a constrain for unique/primary key
ALTER TABLE "user" DROP CONSTRAINT unique_person_age;

--  rename a table name
ALTER Table student RENAME to students;