<%@ page import="com.lara.Person"%>

<%
	Person p2 = (Person) session.getAttribute("p1");
	out.println(p2.getFirstName() + "<br>");
	out.println(p2.getEamil() + "<br>");
	out.println(p2.getAge() + "<br>");
	out.print(p2.getWeight() + "<br>");
%>