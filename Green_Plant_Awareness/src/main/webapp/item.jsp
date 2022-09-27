<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #ggggg;
}
</style>
<div>
<ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" href="./1.jsp"aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="./loginpage.jsp" tabindex="-1" aria-disabled="true">Login page</a>
        </li>
        <li class="nav-item active">
        <a class="nav-link" href="./item.jsp">Items <span class="sr-only"></span></a>
      </li>
 </ul>
</div>
</head>
<body>

<h2>Types of Plants</h2>

<table>
  <tr>
    <th>Plants</th>
    <th>Region</th>
  </tr>
  <tr>
    <td>AFRICAN JUNIPER</td>
    <td>AFRICA</td>
   
  </tr>
  <tr>
    <td>AMERICAN HORNBEAN</td>
    <td>NORTH AMERICA</td>
  </tr>
  <tr>
    <td>ASPEN TREE</td>
    <td>LATIN AMERICA</td>
  </tr>
  <tr>
    <td>AVOCADO</td>
    <td>NORTH AMERICA</td>
  </tr>
  <tr>
    <td>BUTTERNUT TREE</td>
    <td>CANADA</td>
  </tr>
  
</table>

</body>
</html>