-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
.mode columns
.headers on

SELECT Student.StudentId, FirstName, LastName, CourseName
FROM Student JOIN Enrolment JOIN Course
ON Student.StudentId=Enrolment.EnrolmentId
AND Enrolment.CourseId=Course.CourseId
GROUP BY Student.StudentId;