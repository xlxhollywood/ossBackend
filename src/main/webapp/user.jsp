To change this template use File | Settings | File Templates.
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="user" class="org.example.hellojsp.User" />
<jsp:setProperty name="user" property="userId" value="홍길동"/>

사용자는 <jsp:getProperty name="user" property="userId"/> 입니다.
</body>
</html>
