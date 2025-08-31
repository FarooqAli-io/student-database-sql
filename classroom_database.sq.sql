Create database ClassroomDB;

USE ClassroomDB;
Create Table Students (
    RollNumber INT,
    StudentID INT,
    StudentName VARCHAR(100),
    FatherName VARCHAR(100),
    JoinDate DATE,
    FeesStatus VARCHAR(20),
    PhoneNumber VARCHAR(20)
);

Insert into Students (RollNumber, StudentID, StudentName, FatherName, JoinDate, FeesStatus, PhoneNumber)
VALUES
(1, 101, 'John Carter', 'David Carter', '2023-09-01', 'Paid', '555-123-4567'),
(2, 102, 'Emily Johnson', 'Michael Johnson', '2023-09-03', 'Not Paid', '555-234-5678'),
(3, 103, 'Daniel Brown', 'Christopher Brown', '2023-09-05', 'Paid', '555-345-6789'),
(4, 104, 'Sophia Davis', 'William Davis', '2023-09-06', 'Paid', '555-456-7890'),
(5, 105, 'Matthew Miller', 'Thomas Miller', '2023-09-07', 'Not Paid', '555-567-8901'),
(6, 106, 'Olivia Wilson', 'James Wilson', '2023-09-08', 'Paid', '555-678-9012'),
(7, 107, 'Ethan Moore', 'Charles Moore', '2023-09-10', 'Not Paid', '555-789-0123'),
(8, 108, 'Ava Taylor', 'Joseph Taylor', '2023-09-11', 'Paid', '555-890-1234'),
(9, 109, 'Andrew Jackson', 'Paul Jackson', '2023-09-12', 'Paid', '555-901-2345'),
(10, 110, 'Isabella White', 'George White', '2023-09-13', 'Not Paid', '555-012-3456'),
(11, 111, 'James Harris', 'Steven Harris', '2023-09-14', 'Paid', '555-111-2222'),
(12, 112, 'Mia Martin', 'Richard Martin', '2023-09-15', 'Paid', '555-222-3333'),
(13, 113, 'Benjamin Thompson', 'Edward Thompson', '2023-09-16', 'Not Paid', '555-333-4444'),
(14, 114, 'Chloe Scott', 'Anthony Scott', '2023-09-17', 'Paid', '555-444-5555'),
(15, 115, 'Logan Walker', 'Henry Walker', '2023-09-18', 'Not Paid', '555-555-6666');

Select * from Students;
