<h1>This is example number:47</h1>
<hr>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
	request.setAttribute("msg", "Hello To All");
%>

<c:out value="${msg}">
</c:out>