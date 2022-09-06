<h1>This is example number:53</h1>
<hr>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<% 
	int x[]={100,20,30,50,5};
	request.setAttribute("list", x);
%>

<c:forEach items="${list}" var="element" varStatus="row">

	
	<%-- ${row.count}.${element}</br> --%>

	${row.index}.${element}</br>

</c:forEach>