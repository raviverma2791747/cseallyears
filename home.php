<?php
session_start();
if(isset($_SESSION['uname'])){

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
					Home
				</div>
					<div class="card-body">
					<div>
						<h1>Welcome to Home Page</h1>
					</div>
					<div>
						<blockquote class="blockquote">
							<p class=""><i>“The computer was born to solve problems that did not exist before.”</i><br>
							 Bill Gates
							</p>
						</blockquote>
					</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>