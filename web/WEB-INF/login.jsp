<%-- 
    Document   : login
    Created on : Jun 17, 2022, 9:32:10 PM
    Author     : MINH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST" action="login">
            <label>Username: </label>
            <input type="text" name="username" value="${username}">
            <br>
            <label>Password: </label>
            <input type="text" name="password" value="${password}">
            <br>
            <input type="submit" value="Log In">
        </form>
        <c:if test="${error == true}">
            <p>Please enter a valid username or password</p>
        </c:if>
        <c:if test="${logoutMessage == true}">
            <p>Logged out successfully</p>
        </c:if>
    </body>
</html>
