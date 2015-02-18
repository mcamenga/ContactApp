<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login to the system.</title>
</head>
<body>
<center>
<br /><br />
<br /><br />
<form action="LoginServlet" method="POST">
       Email Address: <input type="text" name="username" maxlength="64">
       <br />
       <br />
       Password: <input type="password" name="password" maxlength="32">
       <br /><br />
       <input type="submit" value="Log In"/>
</form>
<br />
<form action="register.jsp" method="POST">
	<input type="submit" value="Register New User"/>
</form>
</center>

</body>
</html>
