<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<h3>It s an instance of javax.servlet.jsp.JspWriter. This allows us to access Servlet output stream.<br>
The output which needs to be sent to the client (browser) is passed through this object.<br> 
In simple words out implicit object is used to write content to the client</h3>
<body>
	<%
		
		boolean bool = out.isAutoFlush();
		out.println("bool--->"+bool);
		out.println("HI this is out implict object!!");
		//out.flush();
		out.println("Hi this is the end");
		out.println("Again i am here to see you!!");
	%>
</body>
</html>