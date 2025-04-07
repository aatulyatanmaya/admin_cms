<?php
include 'databaseconnection/db.php';

// Fetch all users
$sql = "SELECT id, username, password FROM user";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        // Only hash passwords that aren't already hashed
        if (strlen($row['password']) < 60) {
            $hashed_password = password_hash($row['password'], PASSWORD_DEFAULT);
            
            // Update the password
            $update_stmt = $conn->prepare("UPDATE user SET password = ? WHERE id = ?");
            $update_stmt->bind_param("si", $hashed_password, $row['id']);
            $update_stmt->execute();
            $update_stmt->close();
            
            echo "Updated password for user: {$row['username']}<br>";
        }
    }
    echo "Password update complete!";
} else {
    echo "No users found.";
}

$conn->close();
?>