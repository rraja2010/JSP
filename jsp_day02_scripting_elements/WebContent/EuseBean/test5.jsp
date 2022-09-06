<jsp:useBean id="p1" class="com.lara.Person" scope="session"/><br>
<h1>Retrieve the person property form the session object if property value is 
available then it will print the value otherwise it will print the default value: </h1>
<hr>

FirstName1:<jsp:getProperty property="firstName" name="p1"/><br>
Email2:<jsp:getProperty property="eamil" name="p1"/><br>
Age3:<jsp:getProperty property="age" name="p1"/><br>
Weight4:<jsp:getProperty property="weight" name="p1"/>
<hr>
<h1>setting the value of person property</h1>
<hr>

<jsp:setProperty property="firstName" name="p1" value="raja"/>
<jsp:setProperty property="eamil" name="p1" value="raja@raja.com"/>
<jsp:setProperty property="age" name="p1" value="25"/>
<jsp:setProperty property="weight" name="p1" value="89"/>

<hr>
<h1>After setting we are retreiving the value:</h1>
<hr>
FirstName:<jsp:getProperty property="firstName" name="p1"/></br>
Email:<jsp:getProperty property="eamil" name="p1"/></br>
Age:<jsp:getProperty property="age" name="p1"/><br>
Weight:<jsp:getProperty property="weight" name="p1"/></br>
<hr>
<h1>The end:</h1>
<hr>