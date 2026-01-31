-- SID(201923075) Name: Vishnu Pandaraparambath
-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
SELECT Student.StudentId, FirstName, LastName, CourseName
FROM Student 
JOIN Enrolment ON Student.StudentId = Enrolment.StudentId
JOIN Course  ON Course.CourseId = Enrolment.CourseId;

