<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page errorPage="isErrorPage.jsp"%>
<html>
<head>
	<title>JSP exception handling example</title>
</head>
<body>
	<%
		//Declared and initialized two integers 
		int num1 = 122;
		int num2 = 0;

		//It should throw Arithmetic Exception 
		int div = num1 / num2;
	%>
</body>
</html>
