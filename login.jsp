<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1 align="center">Employee Login Form</h1>
	
	<form action="${pageContext.request.contextPath}/login" method="post">
		<label>UserName: </label>
		<input type="text" name="userName" />
		<br>
		<br>
		<label>Password: </label>
		<input type="password" name="password"/>
		<br/><br/>
		<input type="submit" />
	</form>

</body>
</html>