USE sql_intro;

SELECT t.t_name FROM Student s, Student_teacher st,Teacher t
WHERE st.student_id = s.s_id AND st.teacher_id = t.t_id AND t.is_tenured = 1 AND s.s_name = "Leo";
