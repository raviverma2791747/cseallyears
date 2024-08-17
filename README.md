# cseallyears

## Overview
The database will store all the data related to the CSE department in an organized manner such as student details of the cse branch,course details of the cse branch and faculty details of cse branch. The objective of this database is to provide an efficient and convenient way to store data and retrieve it and also to reduce redundancy. The database is made in accordance with the organizational structure of the college.

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

### ER Diagram
![ER Diagram](https://github.com/raviverma2791747/cseallyears/blob/main/demo/er.png)

## Deployment
1. Install XAMPP
2. Clone this repo on your pc
3. Copy the cloned folder into htdocs
4. Create a database in MySQL named "cse_department", You can also use another name to edit the config.php file.
5. Now import this database schema into your MySQL database [Schema](https://github.com/raviverma2791747/cseallyears/blob/main/cse_department.sql)
7. Now visit this URL [http://localhost/cseallyears](http://localhost/cseallyears)

## Demo

### Login Page
![Login Page](https://github.com/raviverma2791747/cseallyears/blob/main/demo/demo1.png)

### Home Page
![Home Page](https://github.com/raviverma2791747/cseallyears/blob/main/demo/demo2.png)

### Contact Page
![Contact Page](https://github.com/raviverma2791747/cseallyears/blob/main/demo/demo3.png)

### User Page
![User Page](https://github.com/raviverma2791747/cseallyears/blob/main/demo/demo4.png)

### Semester Page
![Semester Page](https://github.com/raviverma2791747/cseallyears/blob/main/demo/demo5.png)

### Faculties Page
![Faculties Page](https://github.com/raviverma2791747/cseallyears/blob/main/demo/demo6.png)

### Subjects Page
![Subjects Page](https://github.com/raviverma2791747/cseallyears/blob/main/demo/demo7.png)
