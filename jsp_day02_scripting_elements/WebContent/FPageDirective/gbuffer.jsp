<%@ page buffer="8kb" %>
<h3>
'buffer' attribute is used to specify the buffer size. If you specify this to 'none' during coding then 
the output would directly written to Response object by JSPWriter. 
<br>
<br>

And, if you specify a 'buffer' size then the output first written to 'buffer' 
then it will be available for 'response' object.
<br>
<br>
Syntax of buffer attribute:
<br>
<br>	
	< Percentage with @ page buffer="none/5kb" Percentage>
<br>
</h3>