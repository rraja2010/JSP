<jsp:useBean id="userinfo" class="com.lara.Details"></jsp:useBean>
<jsp:setProperty property="username" name="userinfo" />
<jsp:setProperty property="password" name="userinfo"/>
<jsp:setProperty property="age" name="userinfo"/>
You have enterted below details:
<br>
<jsp:getProperty property="username" name="userinfo" /><br>
<jsp:getProperty property="password" name="userinfo" /><br>
<jsp:getProperty property="age" name="userinfo" /><br>
<hr>
<hr>
<jsp:setProperty property="*" name="userinfo"/>
You have enterted below details:
<br>
<jsp:getProperty property="username" name="userinfo" /><br>
<jsp:getProperty property="password" name="userinfo" /><br>
<jsp:getProperty property="age" name="userinfo" /><br>
<hr>