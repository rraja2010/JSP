<h1>this is test5.jsp</h1>
<hr>
<h1>page "isErrorPage" attribute:</h1>
<hr>
<%@ page isErrorPage="true" %>

<h1>Sorry,Exception occured!!</h1>:<%=exception %>


<!-- 
	exception object can be used only in  error page:
	isErroPage attribute is true then we can use test4.jsp 
	page as error page
	here exception is the implicit object
 -->