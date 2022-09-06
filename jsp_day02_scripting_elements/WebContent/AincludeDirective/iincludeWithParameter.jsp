<html>
<head>
<title>Passing Parameters to Include directive</title>
</head>
<body>
	<%@ include file="j.jsp"%>
	<%!String country = "India";
	String state = "UP";
	String city = "Agra";%>
	
	<%
		session.setAttribute("co", country);
		session.setAttribute("st", state);
		session.setAttribute("ci", city);
	%>

</html>