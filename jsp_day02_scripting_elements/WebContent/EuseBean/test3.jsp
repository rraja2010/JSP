<h1>This is example number:16 with Person.java file</h1>
<%@ page import="com.lara.Person"%>
<hr>
<%
	Person p1 = new Person();
	p1.setFirstName("amit");
	p1.setEamil("a@a.com");
	p1.setAge(24);
	p1.setWeight(55.50);

	/* out.println("FirstName:"+p1.getFirstName() + "<br>");
	out.println("Email:"+p1.getEamil() + "<br>");
	out.println("Age:"+p1.getAge() + "<br>");
	out.print("Weight:"+p1.getWeight() + "<br>"); */
%>

FirstName:<%=p1.getFirstName()%><br>
Email:<%=p1.getEamil()%><br>
Age:<%=p1.getAge()%><br>
Weight:<%=p1.getWeight()%><br>
