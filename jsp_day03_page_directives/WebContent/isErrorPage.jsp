<%@ page isErrorPage="true" %>
<h1>
Any JSP file declared with isErrorPage (and set to a value of true), is capable to receive
exceptions from other JSP pages. Implicit object exception is available to these pages only (set with true). 
Default value is false.
</h1>
<hr>
<h1>
Any JSP file declared with errorPage, when generates exceptions, 
can send the exceptions to another JSP file that is declared with isErrorPage.
http://way2java.com
</h1>
<hr>
<h3>Due to following reasons an error has occurred</h3>
<ul>
<li><%=exception.getClass() %></li>
<li><%=exception.getMessage() %></li>
</ul>