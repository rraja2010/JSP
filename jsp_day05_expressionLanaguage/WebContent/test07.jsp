<h1>This is the example number:34</h1>
<hr>
<% 
	Cookie c1 = new Cookie("firstName","abc");
	Cookie c2 = new Cookie("lastName","xyz");
	response.addCookie(c1);
	response.addCookie(c2);
%>
<h1>Done</h1>