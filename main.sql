-- Create a table
CREATE TABLE Students 
(
    id INT PRIMARY KEY,
    name TEXT,
    age INT,
    grade TEXT
);

-- Insert some sample records
INSERT INTO Students 
    (id, name, age, grade) 
VALUES
(1, 'Alice', 15, 'A'),
(2, 'Bob', 16, 'B'),
(3, 'Charlie', 15, 'A'),
(4, 'David', 17, 'C'),
(5, 'Eve', 16, 'B');

-- Fetch and display all records
SELECT * FROM Students;

-- Fetch only students who got grade 'A'
SELECT * FROM Students
WHERE grade = 'A';

-- Fetch students older than 15
SELECT * FROM Students
WHERE age > 15;
