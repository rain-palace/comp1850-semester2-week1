-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
.mode columns
.headers on

SELECT Student.StudentId, FirstName, LastName, CourseName
FROM Student JOIN Enrolment JOIN Course
ON Student.StudentId=Enrolment.StudentId
AND Course.CourseId=Enrolment.CourseId
ORDER BY Student.StudentId;