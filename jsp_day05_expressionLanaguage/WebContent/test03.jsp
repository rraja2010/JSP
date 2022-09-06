<h1>This is the example number:30</h1>
<hr>
<%
	pageContext.setAttribute("msg", "from pageContext");
	request.setAttribute("msg", "from request");
	session.setAttribute("msg", "from Session");
	application.setAttribute("msg", "From Application");
%>

${msg}
