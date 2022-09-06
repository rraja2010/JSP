<%@ page info="my first jsp for login purpose for the client side" %>
<h3>
It provides a description to a JSP page. 
The string specified in info will return when we will call  getServletInfo() method.
</h3>
<%
	String s1 = getServletInfo();
%>
<hr><hr>
OR <%=getServletInfo()%><br>
<hr><hr>
this is information about the jsp page=<%=s1 %>
<!-- 
public java.lang.String getServletInfo()
{
    return "my first jsp for login purpose for the client side";
}
 -->