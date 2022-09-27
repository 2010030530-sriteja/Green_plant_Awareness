<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  
<head>
    <meta charset="UTF-8">
    <meta name="viewport" 
     content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link 
      href="https://fonts.googleapis.com/css2?
      family=Ubuntu+Mono&display=swap" 
      rel="stylesheet">    
</head>
  
<body style="background-color:Green">
    <header>
        <h1 id="top">Green_plant_Awareness</h1>
        
    </header>
    <hr>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="./1.jsp"> <span class="sr-only"></span></a>
      </li>
      <li>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./loginpage.jsp">Login</a>
        </div>
       </li>
       <li class="nav-item active">
        <a class="nav-link" href="./item.jsp"> Awareness<span class="sr-only"></span></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Public Awareness</a>
      </li>
    </ul>
    <centred>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
    </centred>
  </div>
</nav>
    <div id="container1">
        <div id="row1">
            Welcome to Green Plant Awareness
        </div>
        <button class="btn">Trees Planted</button>
        <div id="container3">
            <div id="row2">
                <button class="btn">Uses</button>
            </div>
            <div id="row3">
                <button class="btn">Types</button>
            </div>
        </div>
    </div>
    <hr>
    <h1 id="top3">Featured Trees </h1>
    <div id="container4">
        
        <li>    
        <label><b>AFRICAN JUNIPER</b>
        </li>
        <div id="row4">
            <button class="btn">TREES PLANTED</button>
        </div>
        <li>    
        <label><b>AMERICAN HORNBEAN</b>
        </li>
        <div id="row5">
            <button class="btn">TREES PLANTED</button>
        </div>
        <li>    
        <label><b>ASPEN TREE</b>
        </li>
        <div id="row6">
            <button class="btn">TREES PLANTED</button>
        </div>
    </div>
    
</body>
</html>