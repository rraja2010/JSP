<%@ taglib prefix="tag" uri="/WEB-INF/lib/EAdditionTag.tld" %>

<b>
before custom tag</br>
before custom tag</br>
before custom tag</br>
before custom tag</br>
</b>
<hr>
<hr>
<tag:addition num1="123" num2="321">
<i>
in cusomt tag</br>
in cusomt tag</br>
in cusomt tag</br>
in cusomt tag</br>
</i>
</tag:addition>
<hr>
<hr>
<tag:addition num1="25" num2="25"/>

<% int i =200;%>
<hr>
<hr>
<tag:addition num1="<%=i %>" num2="200"/>
<hr>
<hr>
<b>
after the custom tag</br>
after the custom tag</br>
after the custom tag</br>
after the custom tag</br>
</b>
