<h1>this is example number:11</h1>
<hr>
<h3>
This action is useful for passing the parameters to Other JSP action tags such as JSP include & JSP forward tag. 
This way new JSP pages can have access to those parameters using request object itself.
<hr>
</h3>
<br>
<br>
11111111
</br>
<jsp:include page="b.jsp">
	<jsp:param value="abc" name="param1" />
	<jsp:param value="20" name="param2" />
</jsp:include>
2222222
<br>


<!-- 

we are try to include b.jsp while include b.jsp we are supply two request parameter
param1 and its value=abc
param2 and its value=20

through expression we are printing param1 and param2 .
param1 and param2 is only available for only b.jsp  because of dynamic process.

Action include or jsp include or dynamic include is very similar to RequestDispature include in case of servlet.

in this case we are getting source page and target page output


note:-if we want to include and jsp page then don't required "/"forward slash.
		but if we want to include and servlet then "/" is required.

-->