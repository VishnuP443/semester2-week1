-- SID(201923075) Name: Vishnu Pandaraparambath
-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth
SELECT StudentId, FirstName, LastName, DateOfBirth 
FROM Student
ORDER BY DateOfBirth DESC
LIMIT 5;
