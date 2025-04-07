
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
<h1>Hi <?php echo $_SESSION['username']; ?> </h1>
</body>
</html>