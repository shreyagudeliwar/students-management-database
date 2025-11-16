-- 1️⃣ CREATE TABLE
CREATE TABLE Students (
    student_id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE,
    dob DATE,
    department_id INTEGER
);

-- 2️⃣ INSERT DATA (Normal Insert)
INSERT INTO Students (first_name, last_name, email, dob, department_id)
VALUES
('Rahul', 'Sharma', 'rahul@example.com', '2002-05-14', 1),
('Sneha', 'Patil', 'sneha@example.com', '2001-11-22', 2);

-- 3️⃣ INSERT DATA WITH NULL VALUES
INSERT INTO Students (first_name, last_name, email, dob, department_id)
VALUES
('Amit', 'Verma', NULL, '2003-03-10', 1),
('Priya', 'Nair', 'priya@example.com', NULL, 3),
('Karan', 'Singh', NULL, NULL, NULL);

-- 4️⃣ INSERT WITH DEFAULT NULL VALUES
INSERT INTO Students (first_name, last_name)
VALUES
('Anjali', 'Mishra');

-- 5️⃣ UPDATE EXAMPLES
UPDATE Students
SET email = 'amit.verma@example.com'
WHERE first_name = 'Amit' AND last_name = 'Verma';

UPDATE Students
SET department_id = 99
WHERE department_id IS NULL;

-- 6️⃣ DELETE EXAMPLES
DELETE FROM Students
WHERE first_name = 'Karan';

DELETE FROM Students
WHERE dob IS NULL;

-- 7️⃣ VIEW FINAL DATA
SELECT * FROM Students;
