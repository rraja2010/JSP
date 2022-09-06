<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page isErrorPage="true"%>
<html>
<head>
<title>Display the Exception Message here</title>
</head>
<body>
	<h2>This is isErrorPage.jsp page </h2>
		<hr/>
	<i>An exception has occurred in the isErrorPageClient1.jsp Page. Please fix the
		errors. Below is the error message:</i>
	<b><%=exception%></b>
	<hr>
	<%-- <b><%=exception.printStackTrace()%></b>  <!-- used for stack trace    --> --%>
</body>
</html>