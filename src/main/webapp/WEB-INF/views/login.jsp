<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login JSP</title>
</head>
<body>
<H1>Login Page</H1>
<p>${error}</p>
<form action="/login" method="post">
    Name <input type="text" name="name"/> Password <input type="password" name="password"/> <input type="submit" value="Login">
</form>
</body>
</html>
