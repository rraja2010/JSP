<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<h3>It is mainly used to get the data on a JSP page which has been entered by user on the previous JSP page.</h3>
<hr>
</head>
<body>
	<%
		String username = request.getParameter("uname");
		String password = request.getParameter("pass");
		out.print("Name: " + username + " Password: " + password);
		out.println("<br>******************************************<br>");
		out.newLine();
		Enumeration enumeration = request.getHeaderNames();
		
		while (enumeration.hasMoreElements()) {
			String str = (String) enumeration.nextElement();
			out.println(str);
		}
		
		out.println("<br>*******************************<br>");
		String currentPageUrl=	request.getRequestURI().toString();
		String url=  			request.getRequestURL().toString();
		String methodType=		request.getMethod();
		String queryString=		request.getQueryString();
		
		out.println("CurrentPageUrl--->"+currentPageUrl+"<br>");
		out.println("url--->"+url+"<br>");
		out.println("methodType-->"+methodType+"<br>");
		out.println("queryString--->"+queryString+"<br>");
		
	%>
</body>
</html>