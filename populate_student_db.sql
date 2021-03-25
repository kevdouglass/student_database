 /*
	youtube video example: https://www.youtube.com/watch?v=p3qvj9hO_Bo
*/
 
 use studentdb;
 
 
 
INSERT INTO student VALUES('Brown',8,2,'CS'), 
							('Smith',17,1,'CS');
   
   
INSERT INTO course VALUES('Intro to Computer Science','CS1310',4,'CS'), 
						('Data Structures','CS3320',4,'CS'), 
						('Discrete Mathematics','MATH2410',3,'MATH'),
						('Database','CS3380',3,'CS');

INSERT INTO section VALUES(85,'MATH2410','FALL',7,'King'),
						(92,'CS1310','FALL',7,'Anderson'),
						(102,'CS3320','SPRING',8,'Knuth'),
						(112,'MATH2410','FALL',8,'Chang'),
						(119,'CS1310','FALL',8,'Anderson'),
						(135,'CS3380','FALL',8,'Stone');


INSERT INTO grade_report VALUES(17,112,'B'),
								(17,119,'C'),
								(8,85,'A'),
								(8,92,'A'),
								(8,102,'B'),
								(8,135,'A');

INSERT INTO prerequisite VALUES('CS3380','CS3320'),
								('CS3380','MATH2410'),
								('CS3320','CS1310');

/*
INSERT INTO student VALUES('Brown',8,2,'CS');
INSERT INTO student VALUES('Smith',17,1,'CS');

INSERT INTO course VALUES('Intro to Computer Science','CS1310',4,'CS');
INSERT INTO course VALUES('Data Structures','CS3320',4,'CS');
INSERT INTO course VALUES('Discrete Mathematics','MATH2410',3,'MATH');
INSERT INTO course VALUES('Database','CS3380',3,'CS');


INSERT INTO section VALUES(85,'MATH2410','FALL',7,'King');
INSERT INTO section VALUES(92,'CS1310','FALL',7,'Anderson');
INSERT INTO section VALUES(102,'CS3320','SPRING',8,'Knuth');
INSERT INTO section VALUES(112,'MATH2410','FALL',8,'Chang');
INSERT INTO section VALUES(119,'CS1310','FALL',8,'Anderson');
INSERT INTO section VALUES(135,'CS3380','FALL',8,'Stone');


INSERT INTO grade_report VALUES(17,112,'B');
INSERT INTO grade_report VALUES(17,119,'C');
INSERT INTO grade_report VALUES(8,85,'A');
INSERT INTO grade_report VALUES(8,92,'A');
INSERT INTO grade_report VALUES(8,102,'B');
INSERT INTO grade_report VALUES(8,135,'A');

INSERT INTO prerequisite VALUES('CS3380','CS3320');
INSERT INTO prerequisite VALUES('CS3380','MATH2410');
INSERT INTO prerequisite VALUES('CS3320','CS1310');
*/