-- SID(201923075) Name: Vishnu Pandaraparambath
-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT DepartmentName, COUNT(Enrolment.EnrolmentID) AS [TotalEnrolments] 
FROM Department
JOIN Course ON Course.DepartmentId = Department.DepartmentId
JOIN Enrolment ON Enrolment.CourseId = Course.CourseId
GROUP BY Department.DepartmentName;