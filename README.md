# cseallyears

## Relational Schema of the database
1.  batch (year, semester, email)
2. class_representative(semester, incharge_student)
3. course(course_code,course_name,credit)
4. faculty(faculty_id, name, designation, specialization, email, contact, gender, department)
5. incharge(semester, incharge_faculty)
6. semester( semester_id, type, fee)
7. student(roll_no, name, yearofadm, gender, email, contact, department)
8.  subject(semester ,course_code)
9. teaches(course_code , faculty_id)
