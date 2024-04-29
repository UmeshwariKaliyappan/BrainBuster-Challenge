<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Question 9</title>
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
    <h2>Question 9</h2>
    <form action="Question10.jsp" method="post">
        <p class="on">How does Tomcat execute a JSP?</p>
        <input type="radio" name="answer9" class="o" value="As a CGI script"> As a CGI script<br>
        <input type="radio" name="answer9" class="o" value="As an independent process"> As an independent process<br>
        <input type="radio" name="answer9" class="o" value="By one of Tomcat's threads"> By one of Tomcat's threads<br>
        <input type="radio" name="answer9" class="o" value="None of the above is correct."> None of the above is correct.<br>
        <input type="submit" value="Next" class="sub">
        
        <%-- Retain answer1, answer2, and answer3 values passed from previous pages --%>
        <input type="hidden" name="answer1" value="<%= request.getParameter("answer1") %>">
        <input type="hidden" name="answer2" value="<%= request.getParameter("answer2") %>">
        <input type="hidden" name="answer3" value="<%= request.getParameter("answer3") %>">
        <input type="hidden" name="answer4" value="<%= request.getParameter("answer4") %>">
        <input type="hidden" name="answer5" value="<%= request.getParameter("answer5") %>">
        <input type="hidden" name="answer6" value="<%= request.getParameter("answer6") %>">
        <input type="hidden" name="answer7" value="<%= request.getParameter("answer7") %>">
        <input type="hidden" name="answer8" value="<%= request.getParameter("answer8") %>">
    </form>
    </div>
</body>
</html>