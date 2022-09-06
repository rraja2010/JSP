<h1>this is test3.jsp</h1>
<hr>
<h1>page "session" attribute:</h1>
<h1>

1. by default page attribute "session" is true</br>


</h1>

<%@ page session="true" %>
	
	<%
		String id = session.getId();
	%>
	Session id:<%=id %>