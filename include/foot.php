<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
    />
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
    <title>Footer part</title>
    <style>
          footer{
        background-color: aliceblue;
      }
         .navbar li a{
        font-size: 1.5rem;
      }
    
      footer ul li a{
        font-size: 1.2rem;
      }
      .icon li a i{
        font-size: 1.4rem;
        margin: 2px;
        color: red;
      }

    </style>
  </head>
  <body>
    <footer class="py-3 mt-4 fixed-bottom">
      <ul class="nav justify-content-center border-bottom pb-3 mb-3">
        <li class="nav-item">
          <a href="#" class="nav-link px-2 text-dark">Home</a>
        </li>
        <li class="nav-item">
          <a href="#" class="nav-link px-2 text-dark">Settings</a>
        </li>
        <li class="nav-item">
          <a href="#" class="nav-link px-2 text-dark">About</a>
        </li>
        <li class="nav-item">
          <a href="#" class="nav-link px-2 text-dark">Contact</a>
        </li>
        <li class="nav-item">
          <a href="#" class="nav-link px-2 text-dark">FAQs</a>
        </li>
      </ul>
      <div class="d-flex flex-wrap justify-content-between align-items-center">
        <div class="col-md-4 d-flex align-items-center">
          <span class="text-dark copyright">All rights all reserved by Thinkboa</span>
        </div>

        <ul class="nav col-md-4 justify-content-end list-unstyled d-flex icon">
          <li class="ms-3">
            <a class="text-muted" href="#">
              <i class="fa-brands fa-instagram"></i
            ></a>
          </li>
          <li class="ms-3">
            <a class="text-muted" href="#">
              <i class="fa-brands fa-facebook"></i
            ></a>
          </li>
          <li class="ms-3">
            <a class="text-muted" href="#">
              <i class="fa-brands fa-whatsapp"></i
            ></a>
          </li>
        </ul>
      </div>
    </footer>
  </body>
</html>
