<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style>
    body{
    background-image:url("https://cdn.wallpapersafari.com/79/58/JYMfWI.jpg");
    background-size:cover;
    }
    .one{
    background-color:#8AD267;
    margin-top:100px;
    margin-left:90px;
    border-radius:350px;
    width:500px;
    height:500px;
   
    }
    .lo{
    color : white;
    margin-left: 150px;
    padding-top: 80px;
    text-shadow : 2px 2px 2px green;
    }
    .v{
    color: white;
    font-size:30px;
    text-shadow : 2px 2px 2px green;
    }
    .size{
    width : 200px;
    height : 20px;
    }
    .sub{
    background-color: green;
    color : white ;
    text-shadow : 2px 2px 2px green;
    width : 110px;
    height : 30px;
    margin-top: 30px;
    }
   
  
    
    </style>
</head>
<body>

<form action="Question1.jsp" class="one">
   <h1 class="lo">LOGIN PAGE</h1>
  <h3 align="center" class="v" >User Name :</h3>
  <p align="center" ><b><input type="text" name="name" class="size" required ></b></p>
  <h3 align="center" class="v">Password :</h3>
  <p align="center" ><b><input type="password" name="pass" class="size" required ></b></p>
  <p align="center"><input type="submit" name="submit" value="Submit" class="sub"></p>
</form>



    
</body>
</html>