USE sql_intro;

SELECT s.s_name FROM Student s, Student_teacher st,Teacher t
WHERE st.student_id = s.s_id AND st.teacher_id = t.t_id AND t.t_name = "Foster";