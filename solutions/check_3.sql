USE sql_intro;

CREATE TABLE Student(
    s_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    s_name VARCHAR(20),
    is_brilliant BIT NOT NULL DEFAULT 0
);

CREATE TABLE Teacher(
    t_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    t_name VARCHAR(20),
    is_tenured BIT NOT NULL DEFAULT 0
);

CREATE TABLE Student_teacher(
    student_id INT,
    teacher_id INT,
    FOREIGN KEY(student_id) REFERENCES Student(s_id),
    FOREIGN KEY(teacher_id) REFERENCES Teacher(t_id)
); 

INSERT INTO Student VALUES (1, 'Ryan', 1);
INSERT INTO Student VALUES (2, 'Leo', 1); 
INSERT INTO Student VALUES (3, 'Ernie', 0);

INSERT INTO Teacher VALUES (1, 'Levine', 1);
INSERT INTO Teacher VALUES (2, 'Foster', 0);
INSERT INTO Teacher VALUES (3, 'Schwimmer', 0);

---SELECT s_id,s_name FROM Student;
---SELECT t_id,t_name FROM Teacher;

INSERT INTO Student_teacher
VALUES(1,1);

INSERT INTO Student_teacher
VALUES(1,2);

INSERT INTO Student_teacher
VALUES(2,1);

INSERT INTO Student_teacher
VALUES(2,2);

INSERT INTO Student_teacher
VALUES(2,3);

INSERT INTO Student_teacher
VALUES(3,1);

---SELECT t.t_name,s.s_name
---FROM Student_teacher st,Teacher t,Student s
---WHERE st.teacher_id = t.t_id AND st.student_id = s.s_id; */