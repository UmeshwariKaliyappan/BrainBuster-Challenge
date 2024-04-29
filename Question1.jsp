<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Question 1</title>
    <style>
     body{
    background-image:url("https://i.pinimg.com/564x/ab/8d/be/ab8dbe6db860589feaa62fdb565cbced.jpg");
    background-size:cover;
    }
    .Q{
    margin-top : 100px;
    margin-left : 400px;
    }
    .on{
    margin-left: 150px;
    font-size : 30px;
    }
    .o{
    margin-left: 250px;
    margin-top:20px;
    font-size:30px;
    }
    .sub{
    background-color: green;
    color : white ;
    text-shadow : 2px 2px 2px green;
    width : 150px;
    height : 30px;
    margin-top: 100px;
    margin-left: 600px;
    }
   
    </style>
</head>
<body>
  <div class="Q">
    <h2>Question 1</h2>
    <form action="Question2.jsp" method="post" >
        <p class="on">Where is metadata stored in MySQL?</p>
        
        <input type="radio" name="answer1" class="o" value="In the MySQL database metadata"> In the MySQL database metadata <br>
        <input type="radio" name="answer1" class="o" value="In the MySQL database metasql"> In the MySQL database metasql<br>
        <input type="radio" name="answer1" class="o" value="In the MySQL database mysql"> In the MySQL database mysql<br>
        <input type="radio" name="answer1" class="o" value="None of the above is correct.">None of the above is correct.<br>
        <input type="submit" value="Next" class="sub">
        
    </form>
    </div>
</body>
</html>