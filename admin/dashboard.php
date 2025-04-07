
<?php
session_start();
if(!isset($_SESSION['username']))
{
    header("Location:index.php");
    exit();
}
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Dashboard Admin</title>
</head>
<body>
	<?php include'../include/nav.php';?>

	<br>
	<div class="container-fluid">

		<div class="row">
			
			<div class="col-sm-4">
<h1>Hi <?php echo $_SESSION['username']; ?> </h1>
			</div>
			<div class="col-sm-6">

			</div>
			<div class="col-sm-2">
<a class="btn btn-danger" href="logout.php">Log out</a>
			</div>
		</div>
<script type="text/javascript">
	
	alert("Happy To see You Again <?php echo $_SESSION['username']; ?>");


</script>
</body>
</html>