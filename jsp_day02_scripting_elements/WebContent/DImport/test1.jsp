<%@ page import="com.lara.Hello"%>
<h1>This is example number:15</h1>
<hr>
<% 
	Hello h1 = new Hello();	
	String s1=h1.sayHello();
	out.println(s1);
	out.println("<br>");
%>
<hr>
<%=h1.sayHello() %>