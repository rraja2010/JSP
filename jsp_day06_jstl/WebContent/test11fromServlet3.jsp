<h1>This is example number:54</h1>
<hr>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:forEach items="${list}" var="element" varStatus="row">
	${row.count}.${element}</br>
</c:forEach>

<hr>
<hr>

<c:forEach items="${list}" var="element" varStatus="row">
	${row.index}.${element}</br>
</c:forEach>

<hr>
<hr>
<c:forEach items="${list}" var="element" varStatus="row">
	${element}</br>
</c:forEach>

