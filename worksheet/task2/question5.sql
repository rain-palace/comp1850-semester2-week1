-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
.mode columns
.headers on

SELECT Student.StudentId, FirstName, LastName, Credits AS TotalCreditsPassed
FROM Student JOIN Enrolment JOIN Course
ON Student.StudentId=Enrolment.StudentId
AND Enrolment.CourseId=Course.CourseId
GROUP BY Student.StudentId HAVING Grade>=40;