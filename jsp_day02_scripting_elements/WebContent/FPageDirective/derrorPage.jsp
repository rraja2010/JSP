<h3>
when isErrorPage attribute is true for a particular page then it means that the page can be 
called by another page in case of an exception.  
<br>
<br>
errorPage attribute is used to specify the URL of a JSP page which has isErrorPage attribute set to true. 
It  handles the un-handled exceptions in the page.
<hr>
Syntax
if <h2>< Percentage with @ page errorPage="cisErrorPage.jsp" Percentage></h2>
<hr>
</h3>
<hr>
<%@ page errorPage="cisErrorPage.jsp" %>

<%
	int result = 10/0;
		out.println("Result-->"+result);

%>