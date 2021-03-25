use studentdb;

/*
drop table section;
drop table course;
*/

select * from student;
select * from course;
select * from grade_report;
select * from prerequisite;
select * from section;

select * from 
student
where student_number=8;

SELECT S.course_num, S.semester, S.sem_year, G.student_number
from section as S, grade_report as G
where (S.instructor='King' AND S.section_identifier=G.section_identifier)
