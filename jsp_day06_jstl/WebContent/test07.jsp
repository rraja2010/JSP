<h1>This is example number:50</h1>
<hr>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:catch var="ex">

	<%
		String s1 = null;
			out.println(s1.length());
	%>

</c:catch>

Exception Message is:${ex}