<h1>This is test.jsp</h1></br>
<h1>This is example number:03</h1>
<hr>
<% 
out.println("from scriplet<br>");
%>
<hr>
<%=request.getMethod() %></br>
<% 
	out.println(response.getContentType());
	out.println("<br>");

%>