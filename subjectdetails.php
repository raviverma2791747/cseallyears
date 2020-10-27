<?php
include 'config.php';
session_start();
if(isset($_SESSION['uname'])){

	echo "<script>document.addEventListener(\"load\", function() {
  document.getElementById(\"uname\").innerHTML = \"".$_SESSION['uname']."\";
});</script>";
}
else {
	echo "<script>location.href = 'login.php'</script>";
}
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/panel.css">
	<script src="js/bootstrap.js"></script>
	<script type="text/javascript"> 
    </script> 
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark">
  <ul class="navbar-nav w-100">
    <li class="nav-item">
      <a class="nav-link text-light" href="home.php">Home</a>
    </li>
    <li class="nav-item ml-auto">
    	<a id="logout" class="nav-link text-light" href="contact.php">Contact</a>
    </li>
    <li class="nav-item ">
    	<a id="logout" class="nav-link text-light" href="logout.php">Log Out</a>
    </li>
  </ul>
</nav>
<div class="container-fluid" >
	<div class="row" >
		<div class="col-lg-3">
			<div class="container-fluid">
			<div class="d-flex flex-column">
			<div class="card border border-dark mt-2" >
				<div class="card-header text-light text-center bg-dark">
					User
				</div>
				<div class="card-body">
					<div class="">
						<label class="font-weight-bold">Username</label>
						<span id="uname" class="text-dark"><?php echo $_SESSION['uname'] ?></span>
					</div>
					<div class="">
						<label class="font-weight-bold">Name</label>
						<span id="name" class="text-dark"><?php echo $_SESSION['name'] ?></span>
					</div>
				</div>
			</div>
			<div class="card border border-dark mt-2" >
				<div class="card-header text-light text-center bg-dark">
					Menu
				</div>
				<div class="card-body list-group-flush">
					<ul class="list-group">
						<li class="list-group-item"><a href="userdetails.php" class="text-dark">User Details</a></li>
						<li class="list-group-item"><a href="semesterdetails.php" class="text-dark">Semester Details</a></li>
						<li class="list-group-item"><a href="facultydetails.php" class="text-dark">Faculty Details</a></li>
						<li class="list-group-item"><a href="subjectdetails.php" class="text-dark">Subject Details</a></li>
					</ul>
				</div>
			</div>
		</div>
		</div>
	</div>
		<div class="col-lg-9">
			<div class="container-fluid">
				<div class="card border border-dark mt-2 ">
					<div class="card-header bg-dark text-light">
					Subject Details
				</div>
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-hover table-striped">
							<tr class="text-light bg-dark">
								<th>S No.</th>
								<th>Course Code</th>
								<th>Course Name</th>
								<th>Course Credit</th>
							</tr>
							<?php 
							include 'config.php';
							$sem = $_SESSION['semester'];
							$result =  mysqli_query($con,"SELECT course.course_code,course.course_name,course.credit FROM course,subject WHERE subject.semester = $sem AND subject.course_code =course.course_code ORDER BY course.credit DESC");
							$rowcount = mysqli_num_rows($result);
							for($i = 1;$i <= $rowcount ; $i++){
								$row = mysqli_fetch_row($result);
								echo "<tr>
								         <td class=\"font-weight-bold\">".$i."</td>
								         <td>".$row[0]."</td>
								         <td>".$row[1]."</td>
								         <td>".$row[2]."</td>
							          </tr>";
							}
							?>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>