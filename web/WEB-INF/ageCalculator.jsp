<%-- 
    Document   : ageCalculator
    Created on : Sep 20, 2017, 1:52:16 PM
    Author     : 463849
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Next Birthday</h1>
        
        <form action="AgeCalculatorServlet" method="post">
            Enter your current age: <input type="text" name="age">
            <input type="submit" value="Age Next Birthday">
        </form>
            
        <div>
            ${errorMessage}
        </div>
        <br>
        <div>
            Your next age next birthday will be: ${newAge}
        </div>
      
    </body>
</html>
