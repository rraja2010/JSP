<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		response.setContentType("text/html");
		String data = (String) session.getAttribute("session-uid");
		out.println("Welcome " + data + "!!");
		boolean status = response.isCommitted();

		out.println("status--->" + status);
	%>
</body>
</html>