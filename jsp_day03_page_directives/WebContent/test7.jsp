<h1>this is test7.jsp</h1>
<hr>
<h1>page "info" attribute: is used for provide the information abut the jsp page</h1>
<hr>
<%@ page info="this is the simple jsp page:" %>

<h1>Thankyou!!!!</h1>

note:info messate is kept in the test7_jsp.java file,<br>
in the getServletinf() return .
<hr>

<%
	String s1 = getServletInfo();
%>
<h3>Servlet information is:</h3><%= s1%>

