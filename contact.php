<?php
session_start();
if(isset($_SESSION['uname'])){
  if(isset($_REQUEST['desc'])){
    include 'config.php';
    $query = $_POST['desc'];
    $uname = $_SESSION['uname'];
    $result = mysqli_query($con,"INSERT INTO queries(person,_query) VALUES('$uname','$query');");
    if($result==false ){
      echo "<script>alert(\"There was some error couldn't send the query!\");</scrip>";
    }else{
      echo "<script>alert(\"Your Query was Submitted!\");location.href = \"home.php\";</script>";
    }
    mysqli_close($con);
  }
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
          Contact
        </div>
          <div class="card-body">
            <div class="container-fluid px-0 mb-3">
              <div class="container">
                <h1 class="text-center"> Contact Us </h1>
                <form method="post">
                  <div class="form-group">
                    <label for="Name">Name</label>
                    <?php 
                       include "config.php";
                       $uname  = $_SESSION['uname'];
                       $result =  mysqli_query($con,"SELECT email,contact FROM student WHERE roll_no='$uname'");
                       $row = mysqli_fetch_row($result);
                       echo "<input type=\"name\" class=\"form-control\" id=\"name\" name=\"name\" placeholder=\"".$_SESSION['name']."\" disabled=\"true\">";
                       ?>
                  </div>
                  <div class="form-group">
                    <label for="email">Email Address</label>
                    <?php
                    echo " <input type=\"email\" class=\"form-control\" id=\"email\" name=\"email\" placeholder=\"".$row[0]."\" disabled=\"true\">";
                    ?>
                  </div>
                  <div class="form-group">
                    <label for="phone">Phone Number</label>
                    <?php echo "<input type=\"phone\" class=\"form-control\" id=\"phone\" name=\"phone\" placeholder=\"".$row[1]."\" disabled=\"true\">";
                    ?>
                  </div>
                  <div class="form-group">
                    <label for="desc">Tell us What query you want to contact us for</label>
                    <textarea class="form-control" id="desc" rows="3" name="desc"></textarea>
                  </div>
                  <button class="btn bg-dark text-light mx-auto" type="submit"> Submit </button>
                </form>  
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>