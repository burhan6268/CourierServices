<%-- 
    Document   : Welcome
    Created on : 28-May-2019, 2:38:31 PM
    Author     : Burhanuddin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>ThankYou very much!</title>
      <link rel="stylesheet" type="text/css" href="main.css">
   </head>
   <body>
      <center>
      <%
          String name=(String)request.getAttribute("user");
          String email=(String)request.getAttribute("email");
          String phone=(String)request.getAttribute("contact");
      %>
      
      <h2> Welcome </h2>
      <p><% out.print(name);%></p>
      <h2>Your details are added to our directory.</h2>
      <p><% out.print(email);%></p>
      <p><% out.print(phone);%></p>
      <br>
      <button>
         <a href=homepage.jsp style="color: navy; font-size: 15px; text-decoration: none">Home</a>
      </button>
      <button>
         <a href=input.jsp style="color: navy; font-size: 15px; text-decoration: none">Enter New</a>
      </button>
   </center>
   </body>
</html>
