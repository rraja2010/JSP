 <h3>
 This attribute is used to specify whether the current JSP page can be used as an error page for another JSP page. 
 If value of isErrorPage is true it means that the page can be used for exception handling for another page.
 <br>
 <br>
 Generally these pages has error/warning messages OR exception handling codes and being called by another JSP page 
 when there is an exception occurred there.
 <br>
 <br>
There is another use of isErrorPage attribute : The exception implicit object can only be available to those pages 
which has isErrorPage set to true. If the value is false, the page cannot use exception implicit object.
 
</h3>

<h4>
systax
	if <h2>< Percentage with @ page isErrorPage="true" Percentage></h2>
</h4>
<hr>
<hr>
<%@ page isErrorPage="true"%>
<h5>
This page is acting as error handling page or This makes a JSP page, a exception handling page.
<br>
The exception implicit object can only be available to those pages which has isErrorPage set to true
</h5>


<h3>Soryy <%=exception%> </h3> <h5>Wrong input please change the input...</h5>


 
 