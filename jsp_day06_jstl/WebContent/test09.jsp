<h1>This is example number:52</h1>
<hr>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:forTokens items="abc;hello;123;done" delims=";" var="element"
	varStatus="row">

	${row.count}.${element}</br>

	<%-- ${row.index}.${element}</br> --%>

</c:forTokens>