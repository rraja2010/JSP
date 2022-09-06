<%@ page errorPage="test4.jsp" %>
<h1>this is test4.jsp</h1>
<hr>
<h1>page "errorPage" attribute:</h1>
<hr>
<h1>
	1.errorPage pate attribute is used to define the error page,</br>
	2.if the exception occure in the current page then it will redirect</br>
	to the isErrorpage(test4.jsp);
</h1>

<%
	String s1 = null;
	out.println(s1.length());
%>
