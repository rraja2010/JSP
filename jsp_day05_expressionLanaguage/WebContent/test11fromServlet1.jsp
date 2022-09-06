<h1>This is example number 38:</h1>
<hr>
${msg}</br>
<hr>
${msg}</br>
<hr>
<% 

	String str = (String)request.getAttribute("msg");
	out.println(str);
%>


<!-- 

	run com.lara.Servlet1.java
 -->