<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
  />
<!--   booststrap4 links -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"></script>
  <link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
  />
    <script
      src="https://kit.fontawesome.com/23697861ec.js"
      crossorigin="anonymous"
    ></script>
  
    <title>user nav</title>
    <style>
      .navbar{
     background-color: aliceblue;
      }
      .nav-item .nav-link{
        font-size: 1rem;
        font-weight: 500;
      }
    </style>
</head>
  
<body>

  <nav class="navbar navbar-expand-lg navbar-light ">
    <a class="navbar-brand" href="#">shakti blogs</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="settings.php">Settings</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="profile.php">Profile</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="about.php">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="contact.php">Contact us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="blog.php">Blog</a>
        </li>
         
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <button class="btn btn-outline-success my-2 my-sm-0 mr-2" type="submit"><a href="sign-in.php">Login</a></button>
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit"><a href="register.php">Register</a></button>
      </form>
    </div>
  </nav>
</body>
</html>
