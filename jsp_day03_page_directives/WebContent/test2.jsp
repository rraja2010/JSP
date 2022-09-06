<%@page import="java.util.Date"%>
<h1>this is test2.jsp</h1>
<hr>
<h1>page "import" attribute is used to import packages</h1>

<%

	Date date = new Date();
	

%>
<hr>
Today date is:<%=date %>
<hr>
<h1>we can import  more than one packages at the same place separated by commas (,). </h1>
<%@page import="java.io.*, java.lang.*"%>