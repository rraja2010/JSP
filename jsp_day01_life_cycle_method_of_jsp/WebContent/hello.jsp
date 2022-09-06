<%@page import="java.util.Date"%>
<h1>This is hello.jsp</h1></br>
<h1>This is example number:01</h1>
<hr>

<%!int i = 10;

	public void  _jspDestroy1()
	{

	}%>


<%
	Date date = new Date();
	int j=100;
%>

Today date is:<b><%=date %></b></br>

i value is :<%=i %></br>
j value is:<%=j %>