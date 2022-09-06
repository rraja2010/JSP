<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page errorPage="isErrorPage.jsp" %>
<html>
<head>
<title>JSP exception handling example</title>
</head>
<body>
	<%
		//I have defined an array of length 5 
		int arr[] =
		{ 1, 2, 3, 4, 5 };
		//I'm assinging 7th element to int num 
		//which doesn't exist 
		int num = arr[6];
		out.println("7th element of arr" + num);
	%>
</body>
</html>