-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2020 at 07:24 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse_department`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `username` varchar(8) NOT NULL,
  `_password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`username`, `_password`) VALUES
('CO17301', 'password'),
('CO17302', 'password'),
('CO17304', 'password'),
('CO17305', 'password'),
('CO17306', 'password'),
('CO17307', 'password'),
('CO17308', 'password'),
('CO17309', 'password'),
('CO17310', 'password'),
('CO17312', 'password'),
('CO17313', 'password'),
('CO17314', 'password'),
('CO17315', 'password'),
('CO17316', 'password'),
('CO17317', 'password'),
('CO17319', 'password'),
('CO17320', 'password'),
('CO17321', 'password'),
('CO17322', 'password'),
('CO17323', 'password'),
('CO17324', 'password'),
('CO17325', 'password'),
('CO17326', 'password'),
('CO17327', 'password'),
('CO17328', 'password'),
('CO17329', 'password'),
('CO17330', 'password'),
('CO17332', 'password'),
('CO17333', 'password'),
('CO17334', 'password'),
('CO17335', 'password'),
('CO17336', 'password'),
('CO17337', 'password'),
('CO17338', 'password'),
('CO17339', 'password'),
('CO17340', 'password'),
('CO17341', 'password'),
('CO17342', 'password'),
('CO17343', 'password'),
('CO17344', 'password'),
('CO17345', 'password'),
('CO17346', 'password'),
('CO17347', 'password'),
('CO17348', 'password'),
('CO17349', 'password'),
('CO17350', 'password'),
('CO17351', 'password'),
('CO17352', 'password'),
('CO17353', 'password'),
('CO17354', 'password'),
('CO17355', 'password'),
('CO17356', 'password'),
('CO17358', 'password'),
('CO17359', 'password'),
('CO17361', 'password'),
('CO17362', 'password'),
('CO17363', 'password'),
('CO17502', 'password'),
('CO18301', 'password'),
('CO18302', 'password'),
('CO18303', 'password'),
('CO18304', 'password'),
('CO18305', 'password'),
('CO18306', 'password'),
('CO18307', 'password'),
('CO18308', 'password'),
('CO18309', 'password'),
('CO18310', 'password'),
('CO18311', 'password'),
('CO18313', 'password'),
('CO18316', 'password'),
('CO18317', 'password'),
('CO18318', 'password'),
('CO18319', 'password'),
('CO18320', 'password'),
('CO18321', 'password'),
('CO18323', 'password'),
('CO18324', 'password'),
('CO18325', 'password'),
('CO18326', 'password'),
('CO18327', 'password'),
('CO18328', 'password'),
('CO18329', 'password'),
('CO18331', 'password'),
('CO18333', 'password'),
('CO18334', 'password'),
('CO18335', 'password'),
('CO18336', 'password'),
('CO18337', 'password'),
('CO18338', 'password'),
('CO18339', 'password'),
('CO18340', 'password'),
('CO18341', 'password'),
('CO18342', 'password'),
('CO18343', 'password'),
('CO18344', 'password'),
('CO18345', 'password'),
('CO18348', 'password'),
('CO18349', 'password'),
('CO18350', 'password'),
('CO18351', 'password'),
('CO18352', 'password'),
('CO18353', 'password'),
('CO18354', 'password'),
('CO18355', 'password'),
('CO18356', 'password'),
('CO18357', 'password'),
('CO18358', 'password'),
('CO18359', 'password'),
('CO18360', 'password'),
('CO18361', 'password'),
('CO19301', 'password'),
('CO19302', 'password'),
('CO19303', 'password'),
('CO19304', 'password'),
('CO19305', 'password'),
('CO19306', 'password'),
('CO19307', 'password'),
('CO19308', 'password'),
('CO19309', 'password'),
('CO19310', 'password'),
('CO19311', 'password'),
('CO19312', 'password'),
('CO19313', 'password'),
('CO19314', 'password'),
('CO19315', 'password'),
('CO19316', 'password'),
('CO19317', 'password'),
('CO19318', 'password'),
('CO19319', 'password'),
('CO19320', 'password'),
('CO19321', 'password'),
('CO19322', 'password'),
('CO19323', 'password'),
('CO19324', 'password'),
('CO19325', 'password'),
('CO19327', 'password'),
('CO19328', 'password'),
('CO19330', 'password'),
('CO19331', 'password'),
('CO19332', 'password'),
('CO19333', 'password'),
('CO19334', 'password'),
('CO19335', 'password'),
('CO19336', 'password'),
('CO19337', 'password'),
('CO19338', 'password'),
('CO19339', 'password'),
('CO19340', 'password'),
('CO19341', 'password'),
('CO19342', 'password'),
('CO19343', 'password'),
('CO19344', 'password'),
('CO19345', 'password'),
('CO19346', 'password'),
('CO19347', 'password'),
('CO19348', 'password'),
('CO19349', 'password'),
('CO19350', 'password'),
('CO19351', 'password'),
('CO19352', 'password'),
('CO19353', 'password'),
('CO19354', 'password'),
('CO19355', 'password'),
('CO19356', 'password'),
('CO19357', 'password'),
('CO19358', 'password'),
('CO19359', 'password'),
('CO19360', 'password'),
('CO19361', 'password'),
('CO19362', 'password'),
('CO19363', 'password'),
('CO19364', 'password'),
('CO19365', 'password'),
('CO19366', 'password'),
('CO19368', 'password'),
('CO19369', 'password'),
('CO19370', 'password'),
('CO19371', 'password'),
('LCO16373', 'password'),
('LCO16374', 'password'),
('LCO17364', 'password'),
('LCO17365', 'password'),
('LCO17366', 'password'),
('LCO17367', 'password'),
('LCO17368', 'password'),
('LCO17369', 'password'),
('LCO17370', 'password'),
('LCO17371', 'password'),
('LCO17372', 'password'),
('LCO17373', 'password'),
('LCO17374', 'password'),
('LCO17375', 'password'),
('LCO17376', 'password'),
('LCO17377', 'password'),
('LCO17378', 'password'),
('LCO17379', 'password'),
('LCO17380', 'password');

-- --------------------------------------------------------

--
-- Table structure for table `batch`
--

CREATE TABLE `batch` (
  `year_` smallint(1) NOT NULL,
  `semester` smallint(1) NOT NULL,
  `email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `batch`
--

INSERT INTO `batch` (`year_`, `semester`, `email`) VALUES
(2017, 7, 'cse_2017@ccet.ac.in'),
(2018, 5, 'cse_2018@ccet.ac.in'),
(2019, 3, 'cse_2019@ccet.ac.in');

-- --------------------------------------------------------

--
-- Table structure for table `class_representative`
--

CREATE TABLE `class_representative` (
  `semester` smallint(1) NOT NULL,
  `incharge_student` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class_representative`
--

INSERT INTO `class_representative` (`semester`, `incharge_student`) VALUES
(3, 'CO19321'),
(3, 'CO19342'),
(3, 'CO19360'),
(5, 'CO18301'),
(5, 'CO18343'),
(7, 'CO17314'),
(7, 'CO17350');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_code` varchar(8) NOT NULL,
  `course_name` text NOT NULL,
  `credit` smallint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_code`, `course_name`, `credit`) VALUES
('AS201', 'Economics', 3),
('C803C', 'Information Retrieval and Management', 3),
('CH201', 'Applied Chemistry', 5),
('CS101', 'Programming Fundamental', 5),
('CS102', 'Introduction to Computer Science and Engineering', 4),
('CS202', 'Object Oriented Programming', 5),
('CS203', 'Digital Electronics and Logic Design', 5),
('CS301', 'Data Structures', 4),
('CS302', 'Database Systems', 4),
('CS303', 'Discrete Structures', 4),
('CS304', 'Microprocessors', 4),
('CS351', 'Data Structures(Practical)', 1),
('CS352', 'Database Systems(Practical)', 1),
('CS354', 'Microprocessors(Practical)', 1),
('CS401', 'Analysis and Design of Algorithms', 4),
('CS402', 'Web Technologies', 4),
('CS403', 'Operating Systems', 4),
('CS404', 'Software Engineering', 4),
('CS405', 'Computer Architecture and Organization', 4),
('CS451', 'Analysis and Design of Algorithms(Practical)', 1),
('CS452', 'Web Technologies(Practical)', 1),
('CS453', 'Operating Systems(Practical)', 1),
('CS454', 'Software Engineering(Practical)', 1),
('CS501', 'Data Communication and\r\nNetworks', 4),
('CS502', 'Computer Graphics', 4),
('CS503', 'Artificial Intelligence', 4),
('CS504', 'Principle of Programming Languages', 4),
('CS505', 'Theory of Computation', 4),
('CS506', 'Principles of Designing(optional)', 4),
('CS551', 'Technical Communication\r\nand Soft Skills (Practical)', 1),
('CS552', 'Computer Graphics(Practical)', 1),
('CS553', 'Artificial Intelligence(Practical)', 1),
('CS556', 'Industrial Training (After 4thSem)', 2),
('CS601', 'Computer Networks and Security', 4),
('CS602', 'Linear Algebra and Probability Theory', 4),
('CS603', 'Modeling and Simulation', 4),
('CS604', 'Compiler Design', 4),
('CS605A', 'Software Testing and Quality Assurance', 4),
('CS605B', 'Soft Computing', 4),
('CS605C', 'Data Mining and Analysis', 4),
('CS605D', 'Mobile Application Development', 4),
('CS605E', 'Data Acquisition and Interfacing', 4),
('CS605F', 'Multimedia Computing', 4),
('CS651', 'Computer Networks and Security(Practical)', 1),
('CS653', 'Modeling and Simulation(Practical)', 1),
('CS654', 'Compiler Design(Practical)', 1),
('CS655A', 'Software Testing and Quality Assurance(Practical)', 2),
('CS655B', 'Soft Computing(Practical)', 2),
('CS655C', 'Data Mining and Analysis(Practical)', 2),
('CS655D', 'Mobile Application Development(Practical)', 2),
('CS655E', 'Data Acquisition and Interfacing(Practical)', 2),
('CS655F', 'Multimedia Computing(Practical)', 2),
('CS701', 'Digital Image Processing', 4),
('CS702', 'Advance Database Systems', 4),
('CS703', 'Cyber Laws\r\nand IPR', 4),
('CS704A', 'Software Project Management', 4),
('CS704B', 'Natural Language Processing', 4),
('CS704C', 'Business Intelligence', 4),
('CS704D', 'Wireless Sensor Networks', 4),
('CS704E', 'Sensor Systems and Application', 4),
('CS705A', 'Agile Software Development', 4),
('CS705B', 'Neural Networks', 4),
('CS705C', 'Cloud Computing', 4),
('CS705D', 'Mobile Computing', 4),
('CS705E', 'Smart System Design', 4),
('CS751', 'Digital Image Processing(Practical)', 1),
('CS754A', 'Software Project Management(Practical)', 1),
('CS754B', 'Natural Language Processing(Practical)', 1),
('CS754C', 'Business Intelligence(Practical)', 1),
('CS754D', 'Wireless Sensor Networks(Practical)', 1),
('CS754E', 'Sensor Systems and Application(Practical)', 1),
('CS755A', 'Agile Software Development(Practical)', 1),
('CS755B', 'Neural Networks(Practical)', 1),
('CS755C', 'Cloud Computing(Practical)', 1),
('CS755D', 'Mobile Computing(Practical)', 1),
('CS755E', 'Smart System Design(Practical)', 1),
('CS756', 'Industrial Training (After 6th Semester)', 2),
('CS757', 'Project-I', 3),
('CS801', 'Network Science: Structural Analysis and Visualization', 4),
('CS802A', 'Building Enterprise Applications', 4),
('CS802B', 'Expert Systems', 4),
('CS802C', 'Machine Learning and Computational Intelligence', 4),
('CS802D', 'Distributed Computing', 4),
('CS802E', 'Pattern Recognition', 4),
('CS803A', 'Software Agents', 3),
('CS803B', 'Human Computer Interaction', 3),
('CS803D', 'Cryptography and Network Security', 3),
('CS803E', 'Advance Image Processing', 3),
('CS851', 'Network Science: Structural Analysis and Visualization(Practical)', 1),
('CS852A', 'Building Enterprise Applications(Practical)', 1),
('CS852B', 'Expert Systems(Practical)', 1),
('CS852C', 'Machine Learning and Computational Intelligence(Practical)', 1),
('CS852D', 'Distributed Computing(Practical)', 1),
('CS852E', 'Pattern Recognition(Practical)', 1),
('CS854', 'Project-II', 3),
('CS855', 'Industrial Training', 22),
('GS101', 'Introduction to Environment Science', 3),
('HSM401', 'Principles of Management', 3),
('HSM402', 'Business Environment and Business Laws', 3),
('HSM403', 'Entrepreneurship and Project Management', 3),
('HSM404', 'Financial Management', 3),
('HSM405', 'Marketing Management', 3),
('HSM406', 'Human Resource Management', 3),
('HSS101', 'Ethics and Self Awareness', 2),
('HSS202', 'Communication Skills', 2),
('IPD201', 'Innovative product design', 2),
('MATHS101', 'Calculus', 4),
('MATHS201', 'Differential Equations and Transforms', 4),
('ME203', 'Workshop Practice', 2);

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `faculty_id` varchar(5) NOT NULL,
  `name` varchar(25) NOT NULL,
  `designation` varchar(25) NOT NULL,
  `specialization` text NOT NULL,
  `email` varchar(25) DEFAULT NULL,
  `contact` varchar(12) DEFAULT NULL,
  `gender` char(1) NOT NULL,
  `department` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`faculty_id`, `name`, `designation`, `specialization`, `email`, `contact`, `gender`, `department`) VALUES
('CSE00', 'Dr. Manpreet Singh Gujral', 'Principal', 'Computer Networks & Information Security', 'principal@ccet.ac.in', '0172-2750943', 'M', 'CSE'),
('CSE01', 'Dr. Sunil K. Singh', 'HOD', 'Reconfigurable Computing,High Performance Computing, Embedded System, Linux.', 'sksingh@ccet.ac.in', '9818182457', 'M', 'CSE'),
('CSE02', 'Dr. R.B. Patel', 'Professor', 'Mobile and Distributed Computing and Sensor Networks', 'rbpatel@ccet.ac.in', '9416932840', 'M', 'CSE'),
('CSE03', 'Dr. Varun Gupta', 'Professor', 'Deep Learning, Machine Learning, Big Data Analytics, Smart Grid, Software Engineering, Object-Orientation, ERP Systems, AMR Systems', 'varungupta@ccet.ac.in', '9646047091', 'M', 'CSE'),
('CSE04', 'Dr. Dheerendra Singh', 'Associate Professor', 'Cloud Computing, Web Engineering, Database systems, Operating Systems, Data Structures & Programming, UNIX  LINUX Shell Programming, C, C++', 'dsingh@ccet.ac.in', '9876439071', 'M', 'CSE'),
('CSE05', 'Dr. Gulshan Goyal', 'Assistant Professor', 'Digital Image Processing, Theory of Computation, Compiler Design, Design and Analysis of Algorithms, Research Methodology, Discrete Structures, Statistical Models for Computer Science, Software Engineering , C, C++, MATLAB', 'gulshangoyal@ccet.ac.in', '9417506206', 'M', 'CSE'),
('CSE06', 'Dr. Sunita Prashar', 'Assistant Professor', 'Design & Analysis of Algorithm, Data Structures', 'sunita@ccet.ac.in', '9041059379', 'F', 'CSE'),
('CSE07', 'Dr. Amit Chhabra', 'Assistant Professor', 'Theory Of Computation, Compiler Design, Discrete Structure, Design , Analysis and Algorithm, Wireless Networks', 'amitchhabra@ccet.ac.in', '9888623825', 'M', 'CSE'),
('CSE08', 'Dr. Ankit Gupta', 'Assistant Professor', 'Artificial Intelligence, Web Intelligence, Web Analytics, Multi Criteria Decision Making, Information Retrieval', 'ankit@ccet.ac.in', '9412314479', 'M', 'CSE'),
('CSE09', 'Dr. Sarabjeet Singh', 'Assistant Professor', 'High Performance Computing, Computer Graphics, C, C++, CUDA-C', 'ssingh@ccet.ac.in', '9463739413', 'M', 'CSE'),
('CSE10', 'Er. Sudhakar Kumar', 'Assistant Professor', 'Human Computer Interaction, Machine Learning, Software Engineering, Data Structures & Programming', 'sudhakar@ccet.ac.in', '8434518635', 'M', 'CSE'),
('CSE11', 'Er. Animesh Singh', 'Assistant Professor', 'Image Processing, Software Engg., Computer System Architecture, C/C++', 'animeshsingh@ccet.ac.in', '9584035345', 'M', 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `incharge`
--

CREATE TABLE `incharge` (
  `semester` smallint(1) NOT NULL,
  `incharge_faculty` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `incharge`
--

INSERT INTO `incharge` (`semester`, `incharge_faculty`) VALUES
(3, 'CSE05'),
(5, 'CSE06'),
(7, 'CSE10');

-- --------------------------------------------------------

--
-- Table structure for table `queries`
--

CREATE TABLE `queries` (
  `query_id` int(11) NOT NULL,
  `person` varchar(8) NOT NULL,
  `_query` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `queries`
--

INSERT INTO `queries` (`query_id`, `person`, `_query`) VALUES
(1, 'CO19352', 'sample query');

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `semester_id` smallint(1) NOT NULL,
  `type` varchar(4) NOT NULL,
  `fee` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `semester`
--

INSERT INTO `semester` (`semester_id`, `type`, `fee`) VALUES
(1, 'O', 36805),
(2, 'E', 27475),
(3, 'O', 32685),
(4, 'E', 27475),
(5, 'O', 32685),
(6, 'E', 27475),
(7, 'O', 32685),
(8, 'E', 27475);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `roll_no` char(8) NOT NULL,
  `name` varchar(25) NOT NULL,
  `yearofadm` smallint(4) NOT NULL,
  `gender` char(1) NOT NULL,
  `email` varchar(25) DEFAULT NULL,
  `contact` varchar(12) DEFAULT NULL,
  `department` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`roll_no`, `name`, `yearofadm`, `gender`, `email`, `contact`, `department`) VALUES
('CO17301', 'Aarushi Sood', 2017, 'F', 'co17301@ccet.ac.in', NULL, 'CSE'),
('CO17302', 'Abhijeet Baruah', 2017, 'M', 'co17302@ccet.ac.in', NULL, 'CSE'),
('CO17304', 'Abhishek Kaushik', 2017, 'M', 'co17304@ccet.ac.in', '6239970682', 'CSE'),
('CO17305', 'Aboli', 2017, 'M', 'co17305@ccet.ac.in', '8901459962', 'CSE'),
('CO17306', 'Advit Sharma', 2017, 'M', 'co17306@ccet.ac.in', '8427355138', 'CSE'),
('CO17307', 'Agampreet', 2017, 'M', 'co17307@ccet.ac.in', '7696154106', 'CSE'),
('CO17308', 'Ajay Verma', 2017, 'M', 'co17308@ccet.ac.in', '9729056184', 'CSE'),
('CO17309', 'Akhilesh Thapliyal', 2017, 'M', 'co17309@ccet.ac.in', '8460624245', 'CSE'),
('CO17310', 'Amandeep', 2017, 'M', 'co17310@ccet.ac.in', '9915382166', 'CSE'),
('CO17312', 'Ankit Sarowa', 2017, 'M', 'co17312@ccet.ac.in', '8264617084', 'CSE'),
('CO17313', 'Anuj Bansal', 2017, 'M', 'co17313@ccet.ac.in', '7001606894', 'CSE'),
('CO17314', 'Ashish Sharma', 2017, 'M', 'co17314@ccet.ac.in', '9464924898', 'CSE'),
('CO17315', 'Ashish Upadhyay', 2017, 'M', 'co17315@ccet.ac.in', '9877435219', 'CSE'),
('CO17316', 'Ayush', 2017, 'M', 'co17316@ccet.ac.in', '7018112125', 'CSE'),
('CO17317', 'Bhuvnesh Rana', 2017, 'M', 'co17317@ccet.ac.in', '8360423417', 'CSE'),
('CO17319', 'Deepanshu Garg', 2017, 'M', 'co17319@ccet.ac.in', '9872340527', 'CSE'),
('CO17320', 'Garima', 2017, 'F', 'co17320@ccet.ac.in', '9877134717', 'CSE'),
('CO17321', 'Garvita Sood', 2017, 'F', 'co17321@ccet.ac.in', '9815928541', 'CSE'),
('CO17322', 'Gaurav Kaushal', 2017, 'M', 'co17322@ccet.ac.in', '8558964085', 'CSE'),
('CO17323', 'Gurdaman Singh', 2017, 'M', 'co17323@ccet.ac.in', '6239449651', 'CSE'),
('CO17324', 'Gurkanwal Singh Kang', 2017, 'M', 'co17324@ccet.ac.in', '8988992147', 'CSE'),
('CO17325', 'Gursimar Singh', 2017, 'F', 'co17325@ccet.ac.in', '9988229683', 'CSE'),
('CO17326', 'Hemant Kumar', 2017, 'M', 'co17326@ccet.ac.in', '9205818531', 'CSE'),
('CO17327', 'Himanshu Bakshi', 2017, 'M', 'co17327@ccet.ac.in', '9815999639', 'CSE'),
('CO17328', 'Hrithik Katoch', 2017, 'M', 'co17328@ccet.ac.in', '9465121094', 'CSE'),
('CO17329', 'Ishank Aggarwal', 2017, 'M', 'co17329@ccet.ac.in', '8847229089', 'CSE'),
('CO17330', 'Jagrit Singh', 2017, 'M', 'co17330@ccet.ac.in', '9438385425', 'CSE'),
('CO17332', 'Jaswinder kaur', 2017, 'M', 'co17332@ccet.ac.in', '7059898309', 'CSE'),
('CO17333', 'Keshav Tangri', 2017, 'M', 'co17333@ccet.ac.in', NULL, 'CSE'),
('CO17334', 'Lakshay Mittal', 2017, 'M', 'co17334@ccet.ac.in', '7087473747', 'CSE'),
('CO17335', 'Mantash Singh', 2017, 'M', 'co17335@ccet.ac.in', '7988016777', 'CSE'),
('CO17336', 'Manvi Goel', 2017, 'F', 'co17336@ccet.ac.in', '9427889787', 'CSE'),
('CO17337', 'Moin Sul', 2017, 'M', 'co17337@ccet.ac.in', '8557866461', 'CSE'),
('CO17338', 'Monarch Hasija', 2017, 'M', 'co17338@ccet.ac.in', '7986114946', 'CSE'),
('CO17339', 'Nandini Sidana', 2017, 'F', 'co17339@ccet.ac.in', '7973074630', 'CSE'),
('CO17340', 'Navneet Lohan', 2017, 'M', 'co17340@ccet.ac.in', '8708343018', 'CSE'),
('CO17341', 'Neha', 2017, 'F', 'co17341@ccet.ac.in', '9888502243', 'CSE'),
('CO17342', 'Nikhil Anand', 2017, 'M', 'co17342@ccet.ac.in', '9041927952', 'CSE'),
('CO17343', 'Parina', 2017, 'F', 'co17343@ccet.ac.in', '9530772212', 'CSE'),
('CO17344', 'Paritosh Singh', 2017, 'M', 'co17344@ccet.ac.in', '9465448924', 'CSE'),
('CO17345', 'Phalak Sharma', 2017, 'M', 'co17345@ccet.ac.in', '7901711734', 'CSE'),
('CO17346', 'Piyush Malhotra', 2017, 'M', 'co17346@ccet.ac.in', '9878719282', 'CSE'),
('CO17347', 'Puneet', 2017, 'M', 'co17347@ccet.ac.in', '9041469521', 'CSE'),
('CO17348', 'Punit', 2017, 'M', 'co17348@ccet.ac.in', '8847388737', 'CSE'),
('CO17349', 'Ripjeet Singh', 2017, 'M', 'co17349@ccet.ac.in', '7973878333', 'CSE'),
('CO17350', 'Ritika Dhiman', 2017, 'F', 'co17350@ccet.ac.in', '7009422252', 'CSE'),
('CO17351', 'Rupam Goyal', 2017, 'M', 'co17351@ccet.ac.in', '7985828635', 'CSE'),
('CO17352', 'Sahil Rana', 2017, 'M', 'co17352@ccet.ac.in', '8219833041', 'CSE'),
('CO17353', 'Saksham', 2017, 'M', 'co17353@ccet.ac.in', '9417400798', 'CSE'),
('CO17354', 'Samrendra Sagar Dwevedi', 2017, 'M', 'co17354@ccet.ac.in', '7009797232', 'CSE'),
('CO17355', 'Sanjeev Kumar', 2017, 'M', 'co17355@ccet.ac.in', '8837818375', 'CSE'),
('CO17356', 'Sargun', 2017, 'M', 'co17356@ccet.ac.in', '7527811155', 'CSE'),
('CO17358', 'Siddharth Samber', 2017, 'M', 'co17358@ccet.ac.in', '8360901011', 'CSE'),
('CO17359', 'Tanishq Chamola', 2017, 'M', 'co17359@ccet.ac.in', '8872880510', 'CSE'),
('CO17361', 'Tushar', 2017, 'M', 'co17361@ccet.ac.in', '8557827385', 'CSE'),
('CO17362', 'Rashika Bhagat', 2017, 'F', 'co17362@ccet.ac.in', '9682595044', 'CSE'),
('CO17363', 'Mohsin Majeed', 2017, 'M', 'co17363@ccet.ac.in', '7889779244', 'CSE'),
('CO17502', 'Aayushi Aggarwal', 2017, 'F', 'co17502@ccet.ac.in', NULL, 'CSE'),
('CO18301', 'AAMYA', 2018, 'F', 'co18301@ccet.ac.in', '9464160003', 'CSE'),
('CO18302', 'AASHNA', 2018, 'F', 'co18302@ccet.ac.in', '9872454921', 'CSE'),
('CO18303', 'AAYUSHI', 2018, 'F', 'co18303@ccet.ac.in', '8968524482', 'CSE'),
('CO18304', 'ABHINAV', 2018, 'M', 'co18304@ccet.ac.in', '8968166847', 'CSE'),
('CO18305', 'ABHISHEK', 2018, 'M', 'co18305@ccet.ac.in', '9592490502', 'CSE'),
('CO18306', 'ADHYAN CHAWLA', 2018, 'M', 'co18306@ccet.ac.in', '9646003078', 'CSE'),
('CO18307', 'AMANDEEP SINGH', 2018, 'M', 'co18307@ccet.ac.in', '8427746371', 'CSE'),
('CO18308', 'ANIKET', 2018, 'M', 'co18308@ccet.ac.in', '9780514400', 'CSE'),
('CO18309', 'ANMOL CHANDEL', 2018, 'M', 'co18309@ccet.ac.in', '9465135244', 'CSE'),
('CO18310', 'ANSHIKA', 2018, 'F', 'co18310@ccet.ac.in', '7696776317', 'CSE'),
('CO18311', 'ANSHUL GUPTA', 2018, 'M', 'co18311@ccet.ac.in', '8146548281', 'CSE'),
('CO18313', 'ANURAG KARTIK', 2018, 'M', 'co18313@ccet.ac.in', '7651922784', 'CSE'),
('CO18316', 'AYUSH KAPOOR', 2018, 'M', 'co18316@ccet.ac.in', '9463007899', 'CSE'),
('CO18317', 'CHANDAN SINGH', 2018, 'M', 'co18317@ccet.ac.in', '6350318240', 'CSE'),
('CO18318', 'DEEPANSHU SHARMA', 2018, 'M', 'co18318@ccet.ac.in', '9646580973', 'CSE'),
('CO18319', 'DEEPINDER SINGH', 2018, 'M', 'co18319@ccet.ac.in', '9779676001', 'CSE'),
('CO18320', 'DEVAN', 2018, 'M', 'co18320@ccet.ac.in', '9855633287', 'CSE'),
('CO18321', 'GANGA SINGH', 2018, 'M', 'co18321@ccet.ac.in', '9915814878', 'CSE'),
('CO18323', 'HARPREET SINGH', 2018, 'M', 'co18323@ccet.ac.in', '8853636365', 'CSE'),
('CO18324', 'HIMANSHU GUPTA', 2018, 'M', 'co18324@ccet.ac.in', '9814407928', 'CSE'),
('CO18325', 'INDERPREET SINGH', 2018, 'M', 'co18325@ccet.ac.in', '8968030072', 'CSE'),
('CO18326', 'ISHAN GAMBHIR', 2018, 'M', 'co18326@ccet.ac.in', '9876034492', 'CSE'),
('CO18327', 'ISHIT KANWAR', 2018, 'M', 'co18327@ccet.ac.in', '9988995983', 'CSE'),
('CO18328', 'JASMINE KAUR', 2018, 'F', 'co18328@ccet.ac.in', '6283726300', 'CSE'),
('CO18329', 'KANIKA', 2018, 'F', 'co18329@ccet.ac.in', '9464255936', 'CSE'),
('CO18331', 'KANISHK MAMGAIN', 2018, 'M', 'co18331@ccet.ac.in', '9914635301', 'CSE'),
('CO18333', 'MUKESH SAHANI', 2018, 'M', 'co18333@ccet.ac.in', '9646647402', 'CSE'),
('CO18334', 'NISHTHA KAPOOR', 2018, 'F', 'co18334@ccet.ac.in', '8360780878', 'CSE'),
('CO18335', 'PALAK SHARMA', 2018, 'F', 'co18335@ccet.ac.in', '9653386535', 'CSE'),
('CO18336', 'PARAMVIR SINGH', 2018, 'M', 'co18336@ccet.ac.in', '7347207313', 'CSE'),
('CO18337', 'PRINCE', 2018, 'M', 'co18337@ccet.ac.in', '8054006613', 'CSE'),
('CO18338', 'RACHITA MUNJAL', 2018, 'F', 'co18338@ccet.ac.in', '7302710725', 'CSE'),
('CO18339', 'RAJAT SINGH', 2018, 'M', 'co18339@ccet.ac.in', '8557806332', 'CSE'),
('CO18340', 'RASHANDEEP SINGH', 2018, 'M', 'co18340@ccet.ac.in', '9417241850', 'CSE'),
('CO18341', 'RIYA GUPTA', 2018, 'F', 'co18341@ccet.ac.in', '9779715342', 'CSE'),
('CO18342', 'RUBAL SINGH DHALIWAL', 2018, 'M', 'co18342@ccet.ac.in', '9779556679', 'CSE'),
('CO18343', 'SARTHAK', 2018, 'M', 'co18343@ccet.ac.in', '9056317518', 'CSE'),
('CO18344', 'SATVIK SINGH', 2018, 'M', 'co18344@ccet.ac.in', '7526916694', 'CSE'),
('CO18345', 'SAURABH GUDWAL', 2018, 'M', 'co18345@ccet.ac.in', '8284038518', 'CSE'),
('CO18348', 'SHUCHIKA SHARMA', 2018, 'F', 'co18348@ccet.ac.in', '9316130200', 'CSE'),
('CO18349', 'SHUVAM ROY', 2018, 'M', 'co18349@ccet.ac.in', '8054584366', 'CSE'),
('CO18350', 'SONAM GARG', 2018, 'F', 'co18350@ccet.ac.in', '8699212909', 'CSE'),
('CO18351', 'TAMANNA', 2018, 'F', 'co18351@ccet.ac.in', '6239421677', 'CSE'),
('CO18352', 'TANISHQ CHAMOLI', 2018, 'M', 'co18352@ccet.ac.in', '9888553116', 'CSE'),
('CO18353', 'TANVEER SINGH', 2018, 'M', 'co18353@ccet.ac.in', '6283531903', 'CSE'),
('CO18354', 'UDAY KUMAR', 2018, 'M', 'co18354@ccet.ac.in', '9878813925', 'CSE'),
('CO18355', 'UDAYVEER SINGH', 2018, 'M', 'co18355@ccet.ac.in', '9855181080', 'CSE'),
('CO18356', 'UTKARSH DHIMAN', 2018, 'M', 'co18356@ccet.ac.in', '7340974980', 'CSE'),
('CO18357', 'VAIBHAV OBEROI', 2018, 'M', 'co18357@ccet.ac.in', '9306650782', 'CSE'),
('CO18358', 'VASU GARG', 2018, 'M', 'co18358@ccet.ac.in', '9878207089', 'CSE'),
('CO18359', 'YAGYAM CHOUDARY', 2018, 'M', 'co18359@ccet.ac.in', '9417526866', 'CSE'),
('CO18360', 'YATIN GOYAL', 2018, 'M', 'co18360@ccet.ac.in', '8054950004', 'CSE'),
('CO18361', 'YASHASVI KOUL', 2018, 'F', 'co18361@ccet.ac.in', '7051397504', 'CSE'),
('CO19301', 'Aanchal Bhatti', 2019, 'F', 'co19301@ccet.ac.in', '8264462384', 'CSE'),
('CO19302', 'Abhinav Puri', 2019, 'M', 'co19302@ccet.ac.in', '9877390122', 'CSE'),
('CO19303', 'Abhinav Puri', 2019, 'M', 'co19303@ccet.ac.in', '7988310853', 'CSE'),
('CO19304', 'Abhishek Sharma', 2019, 'M', 'co19304@ccet.ac.in', '7340746486', 'CSE'),
('CO19305', 'Abhishek Goyal', 2019, 'M', 'co19305@ccet.ac.in', '9501602314', 'CSE'),
('CO19306', 'Akul Gaind', 2019, 'M', 'co19306@ccet.ac.in', '7009894714', 'CSE'),
('CO19307', 'Aman', 2019, 'M', 'co19307@ccet.ac.in', '9915736602', 'CSE'),
('CO19308', 'Aman Bali', 2019, 'M', 'co19308@ccet.ac.in', '7814588103', 'CSE'),
('CO19309', 'Aman Tangri', 2019, 'M', 'co19309@ccet.ac.in', '9988229417', 'CSE'),
('CO19310', 'Anisha', 2019, 'F', 'co19310@ccet.ac.in', '9417051453', 'CSE'),
('CO19311', 'Ankit Gupta', 2019, 'M', 'co19311@ccet.ac.in', '9888368568', 'CSE'),
('CO19312', 'Anmol', 2019, 'F', 'co19312@ccet.ac.in', '6283837763', 'CSE'),
('CO19313', 'Anurag Bansal', 2019, 'M', 'co19313@ccet.ac.in', '9814502568', 'CSE'),
('CO19314', 'Arjun Gupta', 2019, 'M', 'co19314@ccet.ac.in', '9872357927', 'CSE'),
('CO19315', 'Arshit Aggarwal', 2019, 'M', 'co19315@ccet.ac.in', '9815304677', 'CSE'),
('CO19316', 'Aryan Sawhney', 2019, 'M', 'co19316@ccet.ac.in', '7814561177', 'CSE'),
('CO19317', 'Ashish Kanwat', 2019, 'M', 'co19317@ccet.ac.in', '9057703414', 'CSE'),
('CO19318', 'Ashishraj Kalkhandey', 2019, 'M', 'co19318@ccet.ac.in', '9530942468', 'CSE'),
('CO19319', 'Charu Chaudhary', 2019, 'F', 'co19319@ccet.ac.in', '7889202861', 'CSE'),
('CO19320', 'Darshan Saraswat', 2019, 'M', 'co19320@ccet.ac.in', '6239207297', 'CSE'),
('CO19321', 'Dhriti Bhasin', 2019, 'F', 'co19321@ccet.ac.in', '8360638468', 'CSE'),
('CO19322', 'Dipesh Singla', 2019, 'M', 'co19322@ccet.ac.in', '7973996818', 'CSE'),
('CO19323', 'Gurveer Singh', 2019, 'M', 'co19323@ccet.ac.in', '7888521130', 'CSE'),
('CO19324', 'Hardik Garg', 2019, 'M', 'co19324@ccet.ac.in', '7009512819', 'CSE'),
('CO19325', 'Harshdeep Singh Mand', 2019, 'M', 'co19325@ccet.ac.in', '9877236899', 'CSE'),
('CO19327', 'Himanshu Rathee', 2019, 'M', 'co19327@ccet.ac.in', '9876263991', 'CSE'),
('CO19328', 'Himanshu Setia', 2019, 'M', 'co19328@ccet.ac.in', '7888728413', 'CSE'),
('CO19330', 'Jagteshvar Jot Singh', 2019, 'M', 'co19330@ccet.ac.in', '7986694979', 'CSE'),
('CO19331', 'Janamejay Ahlawat', 2019, 'M', 'co19331@ccet.ac.in', '7082771526', 'CSE'),
('CO19332', 'Karan', 2019, 'M', 'co19332@ccet.ac.in', '7009273291', 'CSE'),
('CO19333', 'Karan Malhotra', 2019, 'M', 'co19333@ccet.ac.in', '8146905446', 'CSE'),
('CO19334', 'Khusi Passi', 2019, 'F', 'co19334@ccet.ac.in', '8837785826', 'CSE'),
('CO19335', 'Kriti Aggarwal', 2019, 'F', 'co19335@ccet.ac.in', '9815580669', 'CSE'),
('CO19336', 'Kuldeep Singh Bhogal', 2019, 'M', 'co19336@ccet.ac.in', '8725832652', 'CSE'),
('CO19337', 'Kunal Babbar', 2019, 'M', 'co19337@ccet.ac.in', '8360502601', 'CSE'),
('CO19338', 'Kunwardeep Singh', 2019, 'M', 'co19338@ccet.ac.in', '9872437249', 'CSE'),
('CO19339', 'Lovepreet Singh', 2019, 'M', 'co19339@ccet.ac.in', '9872437923', 'CSE'),
('CO19340', 'Madhav Harjai', 2019, 'M', 'co19340@ccet.ac.in', '8561969811', 'CSE'),
('CO19341', 'Manan Grover', 2019, 'M', 'co19341@ccet.ac.in', '8725927776', 'CSE'),
('CO19342', 'Muskaan Chopra', 2019, 'F', 'co19342@ccet.ac.in', '8146194184', 'CSE'),
('CO19343', 'Parnit Kaur', 2019, 'F', 'co19343@ccet.ac.in', '8284902475', 'CSE'),
('CO19344', 'Parmit', 2019, 'F', 'co19344@ccet.ac.in', '9914132578', 'CSE'),
('CO19345', 'Prabhav Kumar Singh', 2019, 'M', 'co19345@ccet.ac.in', '9354119714', 'CSE'),
('CO19346', 'Prabhjot Singh', 2019, 'M', 'co19346@ccet.ac.in', '9464807449', 'CSE'),
('CO19347', 'Priya Premprakash Babu', 2019, 'M', 'co19347@ccet.ac.in', '7009482357', 'CSE'),
('CO19348', 'Pryant Pandit', 2019, 'M', 'co19348@ccet.ac.in', '9780167780', 'CSE'),
('CO19349', 'Pushaan Sharma', 2019, 'M', 'co19349@ccet.ac.in', '9717000828', 'CSE'),
('CO19350', 'Rahul Thakur', 2019, 'M', 'co19350@ccet.ac.in', '8872251610', 'CSE'),
('CO19351', 'Rakshita', 2019, 'F', 'co19351@ccet.ac.in', '6239028832', 'CSE'),
('CO19352', 'Ravi Verma', 2019, 'M', 'co19352@ccet.ac.in', '9877326090', 'CSE'),
('CO19353', 'Rythem Singla', 2019, 'M', 'co19353@ccet.ac.in', '8591232309', 'CSE'),
('CO19354', 'Rishika Yatishwar Gaur', 2019, 'F', 'co19354@ccet.ac.in', '7082970368', 'CSE'),
('CO19355', 'Sagar', 2019, 'M', 'co19355@ccet.ac.in', '9915610288', 'CSE'),
('CO19356', 'Satyam Wats', 2019, 'M', 'co19356@ccet.ac.in', '9990581166', 'CSE'),
('CO19357', 'Sehajveer Singh', 2019, 'M', 'co19357@ccet.ac.in', '8725882828', 'CSE'),
('CO19358', 'Shashank Bansal', 2019, 'M', 'co19358@ccet.ac.in', '7837876279', 'CSE'),
('CO19359', 'Shivam', 2019, 'M', 'co19359@ccet.ac.in', '6283718377', 'CSE'),
('CO19360', 'Shubham Goel', 2019, 'M', 'co19360@ccet.ac.in', '9915767648', 'CSE'),
('CO19361', 'Suman Saurabh', 2019, 'M', 'co19361@ccet.ac.in', '8409729537', 'CSE'),
('CO19362', 'Sunny', 2019, 'M', 'co19362@ccet.ac.in', '7986657347', 'CSE'),
('CO19363', 'Surendra Kumar', 2019, 'M', 'co19363@ccet.ac.in', '9369997990', 'CSE'),
('CO19364', 'Swarnim Anand', 2019, 'M', 'co19364@ccet.ac.in', '7814284804', 'CSE'),
('CO19365', 'Taranjeet Singh', 2019, 'M', 'co19365@ccet.ac.in', '6239018291', 'CSE'),
('CO19366', 'Taruna Saini', 2019, 'F', 'co19366@ccet.ac.in', '9041780922', 'CSE'),
('CO19368', 'Tushar Goel', 2019, 'M', 'co19368@ccet.ac.in', '7055283745', 'CSE'),
('CO19369', 'Tushar Rana', 2019, 'M', 'co19369@ccet.ac.in', '8295485852', 'CSE'),
('CO19370', 'Mandeep Choudhary', 2019, 'M', 'co19370@ccet.ac.in', '7340846592', 'CSE'),
('CO19371', 'Bharti Thakur', 2019, 'F', 'co19371@ccet.ac.in', '6005967663', 'CSE'),
('LCO16373', 'Pratham Rawat', 2017, 'M', 'lco16373@ccet.ac.in', '8360367416', 'CSE'),
('LCO16374', 'Rajat Kuthial', 2017, 'M', 'lco16374@ccet.ac.in', '9478643957', 'CSE'),
('LCO17364', 'Anmol chhabra', 2017, 'F', 'lco17364@ccet.ac.in', '9636376597', 'CSE'),
('LCO17365', 'Ashmeet Kaur', 2017, 'F', 'lco17365@ccet.ac.in', '8591802280', 'CSE'),
('LCO17366', 'Harmesh Rana', 2017, 'M', 'lco17366@ccet.ac.in', '9872554727', 'CSE'),
('LCO17367', 'Harshit Singh', 2017, 'M', 'lco17367@ccet.ac.in', '8963268188', 'CSE'),
('LCO17368', 'Lavpreet singh', 2017, 'M', 'lco17368@ccet.ac.in', '7087448464', 'CSE'),
('LCO17369', 'Mayank Bimbra', 2017, 'M', 'lco17369@ccet.ac.in', '9465008837', 'CSE'),
('LCO17370', 'Piyush', 2017, 'M', 'lco17370@ccet.ac.in', '9417268921', 'CSE'),
('LCO17371', 'Prankul Bhardwaj', 2017, 'M', 'lco17371@ccet.ac.in', '9873504702', 'CSE'),
('LCO17372', 'Prateek Sharma', 2017, 'M', 'lco17372@ccet.ac.in', '9988366828', 'CSE'),
('LCO17373', 'Priyadarshini', 2017, 'F', 'lco17373@ccet.ac.in', '7807186576', 'CSE'),
('LCO17374', 'Puru Verma', 2017, 'M', 'lco17374@ccet.ac.in', '9462671901', 'CSE'),
('LCO17375', 'Rahul Dhiman', 2017, 'M', 'lco17375@ccet.ac.in', '9041782978', 'CSE'),
('LCO17376', 'Saurav', 2017, 'M', 'lco17376@ccet.ac.in', '9056173335', 'CSE'),
('LCO17377', 'Suraj', 2017, 'M', 'lco17377@ccet.ac.in', '7307004924', 'CSE'),
('LCO17378', 'Vinay kumar prashar', 2017, 'M', 'lco17378@ccet.ac.in', '7087475321', 'CSE'),
('LCO17379', 'Vivek Kumar Shukla', 2017, 'M', 'lco17379@ccet.ac.in', '7696842324', 'CSE'),
('LCO17380', 'Yamini', 2017, 'F', 'lco17380@ccet.ac.in', '9646776425', 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `semester` smallint(1) NOT NULL,
  `course_code` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`semester`, `course_code`) VALUES
(1, 'CS101'),
(1, 'CS102'),
(1, 'GS101'),
(1, 'HSS101'),
(1, 'MATHS101'),
(2, 'CH201'),
(2, 'CS202'),
(2, 'CS203'),
(2, 'HSS202'),
(2, 'IPD201'),
(2, 'MATHS201'),
(2, 'ME203'),
(3, 'AS201'),
(3, 'CS301'),
(3, 'CS302'),
(3, 'CS303'),
(3, 'CS304'),
(3, 'CS351'),
(3, 'CS352'),
(3, 'CS354'),
(4, 'CS401'),
(4, 'CS402'),
(4, 'CS403'),
(4, 'CS404'),
(4, 'CS405'),
(4, 'CS451'),
(4, 'CS452'),
(4, 'CS453'),
(4, 'CS454'),
(5, 'CS501'),
(5, 'CS502'),
(5, 'CS503'),
(5, 'CS504'),
(5, 'CS505'),
(5, 'CS506'),
(5, 'CS551'),
(5, 'CS552'),
(5, 'CS553'),
(5, 'CS556'),
(6, 'CS601'),
(6, 'CS602'),
(6, 'CS603'),
(6, 'CS604'),
(6, 'CS605A'),
(6, 'CS605B'),
(6, 'CS605C'),
(6, 'CS605D'),
(6, 'CS605E'),
(6, 'CS605F'),
(6, 'CS651'),
(6, 'CS653'),
(6, 'CS654'),
(6, 'CS655A'),
(6, 'CS655B'),
(6, 'CS655C'),
(6, 'CS655D'),
(6, 'CS655E'),
(6, 'CS655F'),
(7, 'CS701'),
(7, 'CS702'),
(7, 'CS703'),
(7, 'CS704A'),
(7, 'CS704B'),
(7, 'CS704C'),
(7, 'CS704D'),
(7, 'CS704E'),
(7, 'CS705A'),
(7, 'CS705B'),
(7, 'CS705C'),
(7, 'CS705D'),
(7, 'CS705E'),
(7, 'CS751'),
(7, 'CS754A'),
(7, 'CS754B'),
(7, 'CS754C'),
(7, 'CS754D'),
(7, 'CS754E'),
(7, 'CS755A'),
(7, 'CS755B'),
(7, 'CS755C'),
(7, 'CS755D'),
(7, 'CS755E'),
(7, 'CS756'),
(7, 'CS757'),
(8, 'C803C'),
(8, 'CS801'),
(8, 'CS802A'),
(8, 'CS802B'),
(8, 'CS802C'),
(8, 'CS802D'),
(8, 'CS802E'),
(8, 'CS803A'),
(8, 'CS803B'),
(8, 'CS803D'),
(8, 'CS803E'),
(8, 'CS851'),
(8, 'CS852A'),
(8, 'CS852B'),
(8, 'CS852C'),
(8, 'CS852D'),
(8, 'CS852E'),
(8, 'CS854'),
(8, 'CS855'),
(8, 'HSM401'),
(8, 'HSM402'),
(8, 'HSM403'),
(8, 'HSM404'),
(8, 'HSM405'),
(8, 'HSM406');

-- --------------------------------------------------------

--
-- Table structure for table `teaches`
--

CREATE TABLE `teaches` (
  `course_code` varchar(8) NOT NULL,
  `faculty_id` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teaches`
--

INSERT INTO `teaches` (`course_code`, `faculty_id`) VALUES
('AS201', 'CSE11'),
('CS301', 'CSE02'),
('CS302', 'CSE04'),
('CS303', 'CSE07'),
('CS304', 'CSE01'),
('CS351', 'CSE02'),
('CS352', 'CSE04'),
('CS354', 'CSE01'),
('CS405', 'CSE01'),
('CS505', 'CSE05'),
('CS502', 'CSE09'),
('CS552', 'CSE09'),
('CS503', 'CSE08'),
('CS553', 'CSE08'),
('CS551', 'CSE11'),
('CS504', 'CSE06'),
('CS501', 'CSE10'),
('CS704C', 'CSE10'),
('CS702', 'CSE09'),
('CS703', 'CSE11'),
('CS705B', 'CSE03'),
('CS701', 'CSE05'),
('CS505', 'CSE05'),
('CS502', 'CSE09'),
('CS552', 'CSE09'),
('CS503', 'CSE08'),
('CS553', 'CSE08'),
('CS551', 'CSE11'),
('CS504', 'CSE06'),
('CS501', 'CSE10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `batch`
--
ALTER TABLE `batch`
  ADD PRIMARY KEY (`year_`),
  ADD UNIQUE KEY `semester` (`semester`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_code`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`faculty_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `contact` (`contact`);

--
-- Indexes for table `queries`
--
ALTER TABLE `queries`
  ADD PRIMARY KEY (`query_id`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`roll_no`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `contact` (`contact`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `queries`
--
ALTER TABLE `queries`
  MODIFY `query_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
