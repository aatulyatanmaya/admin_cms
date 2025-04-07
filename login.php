
<?php
session_start();
include 'databaseconnection/db.php';

$username = isset($_POST['username']) ? trim($_POST['username']) : '';
$password = isset($_POST['password']) ? $_POST['password'] : '';

if(empty($username) || empty($password)) {
    header("Location:index.php?error=2");
    exit();
}

$stmt = $conn->prepare("SELECT * FROM user WHERE username=?");
$stmt->bind_param("s", $username);
$stmt->execute();
$result = $stmt->get_result();

if($user = $result->fetch_assoc()) {
    if(password_verify($password, $user['password'])) {
        $_SESSION['user_id'] = $user['id'];
        $_SESSION['username'] = $username;
        header("Location:admin/dashboard.php");
        exit();
    }
}

header("Location:index.php?error=1");
exit();
?>
