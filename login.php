<?php
session_start();
if(!isset($_SESSION['uname'])){
	if(isset($_REQUEST["username"]) || isset($_REQUEST["password"])){
		$uname = $_POST['username'];
		$paswrd = $_POST['password'];

		$con = mysqli_connect("localhost","root","","cse_department");
		if(!$con){
			echo "error";
		}

		$uname = mysqli_escape_string($con,$uname);
		$paswrd = mysqli_escape_string($con,$paswrd);

		$sql = "SELECT * FROM account WHERE username='$uname' AND _password='$paswrd'";
		$result =  mysqli_query($con,$sql);

		if($result == false){
			session_unset();
			session_destroy();
		}else{
			$rowcount = mysqli_num_rows($result);
			if($rowcount == 0){
				session_unset();
			    session_destroy();
				echo "<script>alert(\"Invalid Username or Password!\");</script>";
			}
			else{
			  $_SESSION['uname'] = $uname;
			  $result = mysqli_query($con,"SELECT name FROM student WHERE roll_no='$uname';");
			  $_SESSION['name'] = mysqli_fetch_row($result)[0];
			  $result = mysqli_query($con,"SELECT batch.semester FROM batch,student WHERE student.roll_no = '$uname' AND student.yearofadm = batch.year_");
			  $_SESSION['semester'] = mysqli_fetch_row($result)[0];
			  echo "<script>location.href = 'home.php'</script>";
			}
		}	
		mysqli_close($con); 
	}
}
else
{
	echo "<script>location.href = 'home.php'</script>";
}
?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="css/bootstrap.css">
	<script src="js/bootstrap.js"></script>
	<style type="text/css">
		
	</style>
</head>
<body>
	<div class="container-fluid vh-100">
		<div class="row h-100">
			<div class="col-4 mx-auto  h-100">
				
					<div  class="card border border-dark p-2" style="margin-top: 80px;">
						<div class="card-body">
							<div class="card-title text-center">
								Sign In
							</div>
							<form action="" method="post">
								<div class="form-group">
									<label class="pr-3">Username</label>
									<input class="w-60" type="text" name="username">
								</div>
							    <div class="form-group">
							    	<label class="pr-3">Password</label>
							    	<input class="w-60" type="password" name="password">
							    </div>
							    <div class="form-group">
							    	<div class="container">
							    		<div class="row">
							    			<div class="col-6">
							    				<button type="submit" class="btn btn-dark">Log In</button>
							    			</div>
							    			<div class="col-6">
							    			</div>
							    		</div>
							    	</div>
							    </div>
						    </form>
					    </div>
				   </div>					
			</div>
		</div>
	</div>
</body>
</html>