<?php
session_start();
if(!isset($_SESSION['username'])) {
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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(45deg, #1a237e, #0288d1);
            min-height: 100vh;
            color: #333;
        }
        .dashboard-container {
            background: rgba(255, 255, 255, 0.98);
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.15);
            padding: 2rem;
            margin: 2rem 0;
        }
        .welcome-header {
            background: white;
            border-radius: 12px;
            padding: 1.5rem;
            margin-bottom: 2rem;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
        }
        .welcome-text {
            font-size: 2rem;
            color: #1a237e;
            font-weight: 600;
            margin: 0;
        }
        .btn-logout {
            background: linear-gradient(45deg, #f44336, #e53935);
            border: none;
            padding: 0.8rem 2rem;
            border-radius: 8px;
            color: white;
            font-weight: 500;
            transition: all 0.3s ease;
        }
        .btn-logout:hover {
            background: linear-gradient(45deg, #e53935, #c62828);
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(229, 57, 53, 0.3);
            color: white;
        }
        .header-row {
            align-items: center;
        }
    </style>

      <script>
        function sure()
        {
            alert("are you sure?");
            return trure;
        }</script>

</head>
<body>
    <?php include'../include/nav.php';?>

    <div class="container-fluid">
        <div class="dashboard-container">
            <div class="row header-row">
                <div class="col-md-8">
                    <div class="welcome-header">
                        <h1 class="welcome-text">
                            <i class="fas fa-user-circle me-3"></i>
                            Welcome, <?php echo htmlspecialchars($_SESSION['username']); ?>!
                        </h1>
                    </div>
                </div>
                <div class="col-md-4 text-end">
                    <a class="btn btn-logout"  href="logout.php">
                        <i class="fas fa-sign-out-alt me-2"></i>Log out
                    </a>
                </div>
            </div>
            
            <!-- Add your dashboard content here -->
            
        </div>
    </div>
    <?php include'../include/foot.php';?>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

  
</body>
</html>