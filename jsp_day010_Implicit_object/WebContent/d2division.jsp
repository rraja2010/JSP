<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="d3errorPageDetails.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String firstNum = request.getParameter("fnum");
		String secondNum = request.getParameter("snum");
		
		int fnum = Integer.parseInt(firstNum);
		int snum = Integer.parseInt(secondNum);
		
		int result = fnum/snum;
		out.println("result-->"+result);
	%>
</body>
</html>