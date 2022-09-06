<h3>
If JSP page and mentioned isThreadSafe as true, it means that the JSP page supports multithreading 
(more than one thread can execute the JSP page simultaneously). 
<br>
<br>
On the other hand if it is set to 'false' then JSP engine will not allow multithreading 
which means only single thread will execute the page code.
<br>
<br>
Default value for isThreadSafe attribute: true.
<br>
Syntax of isThreadSafe attribute:
<br>
<br>	
	< Percentage with @ page isThreadSafe="true/false" Percentage>
<br>
<br>
<br>
	< Percentage with @ page isThreadSafe="false" Percentage>
<br>
	Only one thread will be responsible for JSP page execution.
</h3>
<hr>
