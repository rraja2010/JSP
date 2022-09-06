<%@page import="com.lara.Person"%>
<h1>This is example number:16 with Person.java file</h1>


<jsp:useBean id="p1" class="com.lara.Person" scope="session" />

<hr>

<%
	p1.setFirstName("amit");
	p1.setEamil("a@a.com");
	p1.setAge(24);
	p1.setWeight(55.50);

	out.println(p1.getFirstName() + "<br>");
	out.println(p1.getEamil() + "<br>");
	out.println(p1.getAge() + "<br>");
	out.print(p1.getWeight() + "<br>");
%>
<hr>
<hr>
<%=p1.getFirstName()%><br>
<%=p1.getEamil()%><br>
<%=p1.getAge()%><br>
<%=p1.getWeight()%><br>
<%=p1.getClass()%><br>
<hr><hr>
<%
	out.println("Retriving the person values form the session object:<br>");
	out.println("<hr>");
	Person p2 = (Person) session.getAttribute("p1");

	out.println(p2.getFirstName() + "<br>");
	out.println(p2.getEamil() + "<br>");
	out.println(p2.getAge() + "<br>");
	out.print(p2.getWeight() + "<br>");
	out.print(p2.getClass());
%>