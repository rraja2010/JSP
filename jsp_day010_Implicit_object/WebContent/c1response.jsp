<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<h3>
	response implicit object in JSP. It is an instance of
	javax.servlet.http.HttpServletRequest <br> and mainly used for
	modifying the response which is being sent to<br> the browser
	after processing the clients request.
</h3>
</head>
<body>
	<h2>
		Methods of response Implicit Object<br> void
		setContentType(String type)<br> 
		void sendRedirect(String address)<br>
		void addHeader(String name, String value)<br> 
		void setHeader(String name, String value)<br> 
		boolean containsHeader(String name)<br> 
		void addCookie(Cookie value)<br>
		void sendError(int status_code, String message)<br> 
		boolean isCommitted()<br> void setStatus(int statuscode)<br>
	</h2>
	<hr>
	<h5><a href="c2index.jsp">ClickHere</a></h5>
	
</body>
</html>