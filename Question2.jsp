<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Question 2</title>
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
    <h2>Question 2</h2>
    <form action="Question3.jsp" method="post">
        <p class="on">How many JDBC driver types does Sun define?</p>
        <input type="radio" name="answer2" class="o" value="One"> One<br>
        <input type="radio" name="answer2" class="o" value="Two"> Two<br>
        <input type="radio" name="answer2" class="o" value="Three"> Three<br>
         <input type="radio" name="answer2" class="o" value="Four"> Four<br>
        <input type="submit" value="Next" class="sub">
        
        <%-- Retain answer1 value passed from Question1.jsp --%>
        <input type="hidden" name="answer1" value="<%= request.getParameter("answer1") %>">
    </form>
    </div>
</body>
</html>