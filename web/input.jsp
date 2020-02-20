<%-- 
    Document   : input
    Created on : 28-May-2019, 2:38:43 PM
    Author     : Burhanuddin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Input</title>
      <link rel="stylesheet" type="text/css" href="main.css">
   </head>
   <body>
      <form action="Welcome" method="POST" >
            <h1>Welcome to Registration Form!</h1>
            
            <label>
                First Name :
            </label>
            
            <input type="text" name="fn" required>
            
            <br>
            <br>
            
            <label>
                Last Name :
            </label>
            
            <input type="text" name="ln" required>
            
            <br>
            <br>
            
            <label>
                Email :
            </label>
            
            <input type="text" name="em" required>
            
            <br>
            <br>
            
            <label>
                Contact Number :
            </label>
            
            <input type="text" name="no" required>
            
            <br>
            <br>
            <input type="submit">   <input type="reset">
            
            <br>
        </form>
   </body>
</html>
