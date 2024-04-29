<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Question 7</title>
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
    <h2>Question 7</h2>
    <form action="Question8.jsp" method="post">
        <p class="on">Which JDBC driver Type(s) is(are) the JDBC-ODBC bridge?</p>
        <input type="radio" name="answer7" class="o" value="Type 1"> Type 1<br>
        <input type="radio" name="answer7" class="o" value="Type 2"> Type 2<br>
        <input type="radio" name="answer7" class="o" value="Type 3"> Type 3<br>
        <input type="radio" name="answer7" class="o" value="Type 4"> Type 4<br>
        <input type="submit" value="Next" class="sub">
        
        <%-- Retain answer1, answer2, and answer3 values passed from previous pages --%>
        <input type="hidden" name="answer1" value="<%= request.getParameter("answer1") %>">
        <input type="hidden" name="answer2" value="<%= request.getParameter("answer2") %>">
        <input type="hidden" name="answer3" value="<%= request.getParameter("answer3") %>">
        <input type="hidden" name="answer4" value="<%= request.getParameter("answer4") %>">
        <input type="hidden" name="answer5" value="<%= request.getParameter("answer5") %>">
        <input type="hidden" name="answer6" value="<%= request.getParameter("answer6") %>">
    </form>
   </div>
</body>
</html>