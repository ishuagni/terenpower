<%-- 
    Document   : index
    Created on : 26 Dec, 2017, 8:13:31 PM
    Author     : shaurya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>LOGIN</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <div class="topnav">
            <img class="terenlogo" src="TEREN_Logo.jpg" alt="Teren Power">
            <a href="#">Home</a>
            <a href="#">About Us</a>
            <a href="#">Core Services</a>
            <a href="#">Field of Activities</a>
            <a href="#">Gallery</a>
            <a href="#">Contact</a>
            <div class="dropdown">
                <button>Login</button>
                <div class="dropdown-content">
                  <a href="index.jsp">Scada</a>
                  <a href="#">Mail</a>
                </div>
            </div>
            <img class="techmologo" src="techmoLOGO.png" alt="Techmo Engineers">
        </div>
        
        <div class="content">
         ￼
     <center><h1>SCADA Login</h1></center>
        <form action="ValidateLogin" method="POST" name="loginForm">
        <table>
            <tr>
                <td><h2>Username</h2></td>
                <td><input type="text" id="username" name="username" required></td><td></td>
            </tr>
            <tr>
                <td><h2>Password</h2></td>
                <td><input type="password" id="pass" name="pass" required></td><td></td>
            </tr>
            <%
                String s = "NO";
                if(request.getParameter("status") != null){
            if(request.getParameter("status").equals(s)){
                %>
                <tr>
                    <td></td>
                    <td><h3>Incorrect login details</h3></td>
                </tr>
                <%
            }    }
            %>
            <tr>
                <td></td>
                <td><input type="submit" name="loginSubmit" value="Login"></td>
                <td></td>
            </tr>
        </table>
        </form>
        </div>
        
        <div class="footer">
            <p>© 2017 Teren Power. All Rights Reserved</a> </p>
        </div>
    </body>
</html>