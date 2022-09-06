<h1>This is example number:48</h1>
<hr>
<%@ taglib prefix="amit" uri="http://java.sun.com/jsp/jstl/core" %>

<amit:out value="${msg}">
	No Value to the Msg
</amit:out></br>

<amit:out value="${hello}">
	No Value to Hello
</amit:out>
<!-- 
	if any attribute does not having the value then the body will be executing
 -->
