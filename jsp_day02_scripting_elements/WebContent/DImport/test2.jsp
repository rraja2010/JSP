<jsp:useBean id="p1" class="com.lara.Hello" scope="page"/>

<%
	String s1 = p1.sayHello();
	out.println(s1);
%>
</br>
<%=p1.sayHello() %>