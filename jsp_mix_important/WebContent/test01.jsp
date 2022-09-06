<h1>this is the example of global and local variable</h1>
<hr>

<%!
	String s1 = "this is global variable, this will go outside the _jspService() method.";
	int i = 100;
%>

<% 
	String s2 = "this is local varibale, this will go inside the _jspService() method.";
	int j=200;
%>

Global s1=:<%=this.s1%><br>
Global s1=:<%=this.i %>
<hr>
Local s2=:<%=s2%><br>
Local j = <%=j%>