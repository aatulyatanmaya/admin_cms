
<?php
session_start();
if(isset($_SESSION['username']))
{
    header("Location:admin/dashboard.php");
    exit();
}
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Admin Login Page </title>

     <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<?php include'include/nav.php';?>



<div class="container">
    <div class="row">
        <div class="col-sm-6">
            <h1 class="text-center"> User login page</h1>
        </div>
        <div class="col-sm-6">
        <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Username</label>
    <input name="username" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>

  <a type="submit" href="admin/dashboard.php" class="btn btn-primary">Submit</a>
</form></div>

    </div>
</div>



<?php

if(isset($_GET['error'])){
echo"<p> invalid id and password</p>";
} ?>

<?php include'include/foot.php';?>
    


</form>

</body>
</html>