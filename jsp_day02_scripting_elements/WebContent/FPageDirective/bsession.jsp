<h3>
Generally while building a user interactive JSP application, we make sure to give access to 
the user to get hold of his/her personal data till the session is active. 

Consider an example of logging in into your bank account, 
we can access all of your data till we signout (or session expires). 
In order to maintain session for a page the session attribute should be true.
<br>
<br>
<br>
This attribute is to handle HTTP sessions for JSP pages. It can have two values: true or false. 
Default value for session attribute is true, which means if you do not mention this attribute, 
server may assume that HTTP session is required for this page.

</h3>

if <h2>< Percentage with @ page session="true" Percentage></h2>
The above code would allow a page to have session implicit objects.
<br>
<br>
if <h2>< Percentage with @ page session="false" Percentage></h2>
<br>
<br>
<h2>default session is true.</h2>
If this code is specified in a JSP page, it means session objects will not be available for that page. 
Hence session cannot be maintained for that page.