<?php
$password = 'admin12312';
$hash = password_hash($password, PASSWORD_DEFAULT);
echo $hash;
?>
