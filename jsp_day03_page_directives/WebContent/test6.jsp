<h1>this is test6.jsp</h1>
<hr>
<h1>page "contentType" attribute:</h1>
<hr>
<h1>
	contentType page attribute is defines the</br>
	MIME(Multipurpose Internet Mail Extension)</br>
	type of http response to the brower;</br>
	The default contentType is "text/html; charset=ISO-8859-1" 
</h1>

<hr>
<%@ page contentType="application/msword" %>
Today is:<%=new java.util.Date() %>