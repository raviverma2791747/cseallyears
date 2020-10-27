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
					<ul class="list-group ">
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
					User Details
				</div>
					<div class="card-body">
						<div class="table-responsive">
							<table class="table">
							<?php 
							include 'config.php';
							$roll_no = $_SESSION['uname'];
							$result =  mysqli_query($con,"SELECT * FROM student WHERE roll_no='$roll_no'");
							$rowcount = mysqli_num_rows($result);
							$row = mysqli_fetch_row($result);
							echo "<tr><td class=\"font-weight-bold\">Roll No</td><td>".$row[0]."</td></tr>";
							echo "<tr><td class=\"font-weight-bold\">Name</td><td>".$row[1]."</td></tr>";
							echo "<tr><td class=\"font-weight-bold\">Year of Addmission</td><td>".$row[2]."</td></tr>";
							echo "<tr><td class=\"font-weight-bold\">Gender</td><td>";
						    if($row[3]=="M"){
								echo "Male</td><tr>";}
								else{
									echo "Female</td><tr>";
								}
							echo "<tr><td class=\"font-weight-bold\">Email</td><td>".$row[4]."</td></tr>";
							echo "<tr><td class=\"font-weight-bold\">Contact</td><td>".$row[5]."</td></tr>";
							echo "<tr><td class=\"font-weight-bold\">Department</td><td>";
							if($row[6]=="CSE"){
								echo "Computer Science And Engineering</td><tr>";}
								else{
									echo "</td><tr>";
								}
							?>
						</table>
					</div>
					<form id="fchngpwd" method="post" action="changepassword.php">
					<div id="chngpwd">

					</div>
				</form>
					<button id="chngpwdbtn" class="btn mt-2 bg-dark text-light">Change Password</button>
					<button id="cancelbtn" class="btn mt-2 text-dark border-dark" style="visibility: hidden;">Cancel</button>
					</div>
					<script type="text/javascript">
						var paswrdchngbtn = document.getElementById("chngpwdbtn");

						paswrdchngbtn.addEventListener("click", function(){ 
							if(document.getElementById("chngpwdbtn").innerText == "Submit"){
								var inp = document.getElementById("pwdinp");
								if(inp.value == ""){
									alert("Password is Empty!");
								}else{
									if(inp.value.length < 8 || inp.value.length > 10 ){
										alert("Password is below 8 characters or above 10 characters");
									}else{
										document.getElementById("fchngpwd").submit();
										document.getElementById("chngpwd").innerHTML = "";
										document.getElementById("cancelbtn").style.visibility ="hidden";
										this.innerText = "Change Password";

									}
								}
							}else{
								document.getElementById("cancelbtn").style.visibility="visible";
								document.getElementById("chngpwdbtn").innerText ="Submit"
								document.getElementById("chngpwd").innerHTML = "<i>Note password should be at least 8 characters and max 10 characters long </i><br><input name=\"pwdinp\"id=\"pwdinp\" type=\"text\">"
							}
						});
						var cancelbtn = document.getElementById("cancelbtn");
						cancelbtn.addEventListener("click",function(){
							paswrdchngbtn.innerText = "Change Password";
							var inp = document.getElementById("chngpwd");
							inp.innerHTML = "";
							this.style.visibility="hidden";
						});    
				    </script>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>