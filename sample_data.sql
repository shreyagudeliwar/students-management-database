USE StudentManagement;

-- Insert Departments
INSERT INTO Departments (department_name)
VALUES 
('Computer Science'),
('Information Technology'),
('Mechanical Engineering'),
('Electronics'),
('Business Administration');

-- Insert Students
INSERT INTO Students (first_name, last_name, email, dob, department_id)
VALUES
('Rahul', 'Sharma', 'rahul.sharma@example.com', '2002-05-14', 1),
('Sneha', 'Patil', 'sneha.patil@example.com', '2001-11-22', 1),
('Amit', 'Verma', 'amit.verma@example.com', '2003-03-10', 2),
('Priya', 'Nair', 'priya.nair@example.com', '2002-07-18', 3),
('Karan', 'Singh', 'karan.singh@example.com', '2001-09-05', 5),
('Anjali', 'Mishra', 'anjali.mishra@example.com', '2002-01-26', 4);

-- Insert Courses
INSERT INTO Courses (course_name, credits, department_id)
VALUES
('Data Structures', 4, 1),
('Database Management Systems', 4, 1),
('Web Development', 3, 2),
('Thermodynamics', 4, 3),
('Marketing Principles', 3, 5),
('Digital Electronics', 4, 4);

-- Insert Instructors
INSERT INTO Instructors (first_name, last_name, email)
VALUES
('Arun', 'Kumar', 'arun.kumar@college.edu'),
('Meena', 'Rao', 'meena.rao@college.edu'),
('Vikram', 'Joshi', 'vikram.joshi@college.edu'),
('Sunita', 'Menon', 'sunita.menon@college.edu');

-- Course-Instructor Mapping
INSERT INTO Course_Instructors (course_id, instructor_id)
VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 2);

-- Student Enrollments
INSERT INTO Enrollments (student_id, course_id, enrollment_date)
VALUES
(1, 1, '2024-01-12'),
(1, 2, '2024-01-12'),
(2, 1, '2024-01-13'),
(2, 3, '2024-01-14'),
(3, 3, '2024-01-15'),
(4, 4, '2024-01-10'),
(5, 5, '2024-01-20'),
(6, 6, '2024-01-18');
