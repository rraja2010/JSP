<h1>This is example number:48</h1>
<hr>
<%@ taglib prefix="amit" uri="http://java.sun.com/jsp/jstl/core" %>

<amit:out value="${msg}">
	<jsp:include page="noMsg.txt"/>
</amit:out></br>
<hr>

<amit:out value="${hello}">
	<jsp:include page="noHello.txt"/>

</amit:out>

<!-- 

if the msg value is available then it will print the value other wise it will print
the noHello.txt file content:

 -->