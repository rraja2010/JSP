<h1>This is example number:56</h1>
<hr>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:forEach items="${msg}" var="element" varStatus="row">
	${row.count}.${element.fname}&nbsp;&nbsp;&nbsp;
				 ${element.lname}&nbsp;&nbsp;&nbsp;
				 ${element.age}&nbsp;&nbsp;&nbsp;
				 ${element.weight}</br></br>
</c:forEach>

<hr>
<hr>

<c:forEach items="${msg}" var="element" varStatus="row">
	${row.index}.${element.fname}
				 ${element.lname}
				 ${element.age}
				 ${element.weight}</br></br>
</c:forEach>

