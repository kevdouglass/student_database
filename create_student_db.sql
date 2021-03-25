create database studentdb;
USE studentdb;

/*
	youtube video example: https://www.youtube.com/watch?v=p3qvj9hO_Bo
*/
CREATE TABLE student (
       name VARCHAR(10) NOT NULL,
       student_number INTEGER PRIMARY KEY,
       class INTEGER NOT NULL,
       major CHAR(4) NOT NULL
);
   

CREATE TABLE course(
           course_name VARCHAR(35) NOT NULL,
           course_number VARCHAR(8) PRIMARY KEY,
           credit_hours INTEGER NOT NULL,
           department CHAR(5) NOT NULL
);

CREATE TABLE section(
           section_identifier INTEGER PRIMARY KEY,
           course_num VARCHAR(8) NOT NULL,
           FOREIGN KEY (course_num) REFERENCES course (course_number) ON UPDATE CASCADE,
           semester CHAR(6) NOT NULL,
           sem_year INTEGER NOT NULL,
           instructor VARCHAR(10) NOT NULL
);

CREATE TABLE grade_report(

           student_number INTEGER NOT NULL,
           FOREIGN KEY (student_number) REFERENCES student (student_number) ON UPDATE CASCADE,
           section_identifier INTEGER NOT NULL,
           FOREIGN KEY (section_identifier) REFERENCES section (section_identifier) ON UPDATE CASCADE,
           grade CHAR(1) NOT NULL
);

CREATE TABLE prerequisite(

           course_num VARCHAR(8) NOT NULL,
           prereq_number VARCHAR(8) NOT NULL,
           FOREIGN KEY (course_num) REFERENCES course (course_number) ON UPDATE CASCADE,
           FOREIGN KEY (prereq_number) REFERENCES course (course_number) ON UPDATE CASCADE
);
  