<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.util.HashMap" %>

<%
    // Retrieve answers from request parameters
    String answer1 = request.getParameter("answer1");
    String answer2 = request.getParameter("answer2");
    String answer3 = request.getParameter("answer3");
    String answer4 = request.getParameter("answer4");
    String answer5 = request.getParameter("answer5");
    String answer6 = request.getParameter("answer6");
    String answer7 = request.getParameter("answer7");
    String answer8 = request.getParameter("answer8");
    String answer9 = request.getParameter("answer9");
    String answer10 = request.getParameter("answer10");
    
    // Define correct answers
    HashMap<String, String> correctAnswers = new HashMap<>();
    correctAnswers.put("Question1", "In the MySQL database mysql");
    correctAnswers.put("Question2", "Four");
    correctAnswers.put("Question3", "MySQL");
    correctAnswers.put("Question4", "Apache Tomcat");
    correctAnswers.put("Question5", "Machine-independent code");
    correctAnswers.put("Question6","A Java servlet");
    correctAnswers.put("Question7","Type 1");
    correctAnswers.put("Question8","Java Database Connectivity");
    correctAnswers.put("Question9","By one of Tomcat's threads");
    correctAnswers.put("Question10","Java servlet.");
    
    // Check if answers are correct
    boolean isCorrect1 = answer1 != null && answer1.equals(correctAnswers.get("Question1"));
    boolean isCorrect2 = answer2 != null && answer2.equals(correctAnswers.get("Question2"));
    boolean isCorrect3 = answer3 != null && answer3.equals(correctAnswers.get("Question3"));
    boolean isCorrect4 = answer4 != null && answer4.equals(correctAnswers.get("Question4"));
    boolean isCorrect5 = answer5 != null && answer5.equals(correctAnswers.get("Question5"));
    boolean isCorrect6 = answer6 != null && answer6.equals(correctAnswers.get("Question6"));
    boolean isCorrect7 = answer7 != null && answer7.equals(correctAnswers.get("Question7"));
    boolean isCorrect8 = answer8 != null && answer8.equals(correctAnswers.get("Question8"));
    boolean isCorrect9 = answer9 != null && answer9.equals(correctAnswers.get("Question9"));
    boolean isCorrect10 = answer10 != null && answer10.equals(correctAnswers.get("Question10"));
     
    
    // Calculate the score
    int score = (isCorrect1 ? 1 : 0) + (isCorrect2 ? 1 : 0) + (isCorrect3 ? 1 : 0) + (isCorrect4 ? 1 : 0) + (isCorrect5 ? 1 : 0)
    +(isCorrect6 ? 1:0) +(isCorrect7 ? 1:0) +(isCorrect8 ? 1:0) +(isCorrect9 ? 1:0) +(isCorrect10 ? 1:0);
    int totalQuestions = 10; // Total number of questions
%>

<!DOCTYPE html>
<html>
<head>
    <title>Result</title>
     <style>
    body{
    background-image:url("https://cdn.wallpapersafari.com/79/58/JYMfWI.jpg");
    background-size:cover;
    }
    .one{
    background-color:#8AD267;
    margin-top:150px;
    margin-left:100px;
    border-radius:100px;
    width:450px;
    height:400px;
    }
    .o{
    padding-top : 100px;
    margin-left : 180px;
    color : white;
    font-size : 30px ;
    text-shadow : 2px 2px 2px green;
    }
    .p{
     margin-left : 100px;
     margin-top : 70px;
     color : white;
     font-size : 30px;
     text-shadow : 2px 2px 2px green;
     
    }
    </style>
</head>
<body>

    <div class="one">
        
        <h2 class="o">Result !!!</h2>
        <p class="p">**Your score** : <%= score %>/<%= totalQuestions %></p>
        
    </div>
</body>
</html>
