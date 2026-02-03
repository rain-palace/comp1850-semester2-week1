-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
.mode columns
.headers on

SELECT DepartmentName, COUNT(StudentId) AS TotalEnrolments
FROM Department JOIN Course JOIN Enrolment
ON Department.DepartmentId=Course.DepartmentId
AND Course.CourseId=Enrolment.CourseId
GROUP BY DepartmentName;