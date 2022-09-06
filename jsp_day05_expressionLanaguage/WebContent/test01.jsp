<h1>This is example number:28</h1>
<hr>
<h2>
in JSP tutorial
<br>
<br>
Expression language (EL) has been introduced in JSP 2.0. The main purpose of it to simplify the <br>
process of accessing data from bean properties and from implicit objects.<br>
EL includes arithmetic, relational and logical operators too.
<br>
<br>
Synatx of EL:

'${expression}'
<br>
whatever present inside braces gets evaluated at runtime and being sent to the output stream.
</h2>
<hr>
${4+5}<br>
${9-4}</br>
${90*3}</br>
${90/2}</br>
${10/3}</br>
${"abc"}

<hr>
<%
	pageContext.setAttribute("msg", "from pageContext");
	request.setAttribute("msg", "from request");
	session.setAttribute("msg", "from Session");
	application.setAttribute("msg", "From Application");
%>
<hr>
<hr>
 
http://localhost:7070/jsp_day05_expressionLanaguage/test3.1.jsp?abc=111&firstName=amit
http://localhost:7070/jsp_day05_expressionLanaguage/test04.jsp?abc=111&firstName=amit

${param.abc}</br>
${param.firstName}</br>
<hr>
<hr>
 
 Student name is :- ${ param.sname } <br>
 Student Roll No is :- ${ param.rollno }
 
 <hr>
 <hr>
 
	 <% 
		application.setAttribute("name", "amit");
		application.setAttribute("add", "ranchi");
		application.setAttribute("age", "25");
	
	%>
	
	${applicationScope.name}<br>
	${applicationScope.add}<br>
	${applicationScope.age}
	
<hr>
<hr>
${header.accept}

<hr>
<hr>
<% 
	Cookie c1 = new Cookie("firstName","abc");
	Cookie c2 = new Cookie("lastName","xyz");
	response.addCookie(c1);
	response.addCookie(c2);
%>

First Name:${cookie.firstName.value}</br>
Last name :${cookie.lastName.value}

<hr>
<hr>
<h3>initParam is use for read the application level constant:</h3>
<br>
${initParam.con1}</br>
${initParam.con2}</br>

<hr>
<hr>
