<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>    
<html> 
<head>
    <nav class="navbar navbar-dark bg-dark">
    <div class="container-fluid">
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" href="./1.jsp"aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Login page</a>
        </li>
        <li class="nav-item active">
        <a class="nav-link" href="./item.jsp">Items <span class="sr-only"></span></a>
      </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
   </nav>
  <!-- Navbar content -->
  
</head>   
<head>    
    <title>Login Form</title>    
    <link rel="stylesheet" type="text/css" href="css/style.css">    
</head>    
<body>    
    <h2>Login Page</h2><br>    
    <div class="login">    
    <form id="login" method="get" action="login.php">    
        <label><b>User Name     
        </b>    
        </label>    
        <input type="text" name="Uname" id="Uname" placeholder="Username">    
        <br><br>    
        <label><b>Password     
        </b>    
        </label>    
        <input type="Password" name="Pass" id="Pass" placeholder="Password">    
        <br><br>    
        <input type="button" name="log" id="log" value="Log In Here">       
        <br><br>    
        <input type="checkbox" id="check">    
        <span>Remember me</span>    
        <br><br>    
        Forgot <a href="#">Password</a>    
    </form>     
</div>    
</body>    
</html>  