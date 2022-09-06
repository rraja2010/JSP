<%@page import="java.util.ArrayList"%>
<%@page import="com.lara.Person"%>
<h1>This is example number:57</h1>
<hr>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:forEach items="${msg}" var="element" varStatus="row">
				 ${element.name}&nbsp;&nbsp;&nbsp;
				 ${element.age}&nbsp;
				 ${element.weight}&nbsp;
				 ${element.salary}&nbsp;
</c:forEach>

<hr>
<hr>

<c:forEach items="${msg}" var="element" varStatus="row">
				 ${element.name}</br>
				 ${element.age}</br>
				 ${element.weight}</br>
				 ${element.salary}</br>;
</c:forEach>
<hr>

<% 
	ArrayList<Person> list = (ArrayList<Person>)session.getAttribute("list");
	%>
	<table border="1">
	<tr>
    	<th>Name</th>
    	<th>Age</th>
    	<th>Weight</th>
    	<th>Salary</th>
    	<th>formatNumber</th>
    	<th>us</th>
   </tr>
	<% 
	for(int i=0;i<list.size();i++)
	{
		Person p1 = (Person)list.get(i);
	%>
  <tr>
    <td><%=p1.getName() %></td>
    <td><%=p1.getAge() %></td>
    <td><%=p1.getWeight() %></td>
    <td><%=p1.getSalary() %></td>
    <td><fmt:formatNumber type="number" pattern="##,###" value="<%=p1.getSalary() %>" />
    <fmt:setLocale value="en_US"/>
		<fmt:formatNumber value="${balance}" type="number"/></p>
  </tr>
	<%	
	}
	%>
	</table>
