<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Question 3</title>
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
    <h2>Question 3</h2>
    <form action="Question4.jsp" method="post">
        <p class="on">________ is an open source DBMS product that runs on UNIX, Linux and Windows.</p>
        <input type="radio" name="answer3" class="o" value="MySQL"> MySQL<br>
        <input type="radio" name="answer3" class="o" value="JSP/SQL"> JSP/SQL<br>
        <input type="radio" name="answer3"  class="o" value="JDBC/SQL"> JDBC/SQL<br>
        <input type="radio" name="answer3" class="o" value="Sun ACCESS"> Sun ACCESS<br>
        <input type="submit" value="Next" class="sub">
       
        
        <%-- Retain answer1 and answer2 values passed from Question1.jsp and Question2.jsp --%>
        <input type="hidden" name="answer1" value="<%= request.getParameter("answer1") %>">
        <input type="hidden" name="answer2" value="<%= request.getParameter("answer2") %>">
    </form>
    </div>
</body>
</html>