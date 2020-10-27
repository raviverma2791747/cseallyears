<?php 
session_start();
if(isset($_SESSION['uname'])){
	$uname = $_SESSION['uname'];
	$pwd = $_POST["pwdinp"];
	include "config.php";
	$result = mysqli_query($con,"UPDATE account SET _password='$pwd' WHERE username='$uname';");
	if($result == false){
		echo "<script>alert(\"There were some errors couldn't update password\");</script>";
	}else{
		echo "<script>alert(\"Password chnaged successfully\");</script>";
	}
	mysqli_close($con);
	echo "<script>location.href = \"userdetails.php\";</script>";
}
else {
	mysqli_close($con);
	echo "<script>location.href = 'login.php'</script>";
}
?>