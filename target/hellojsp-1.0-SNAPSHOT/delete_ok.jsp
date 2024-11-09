<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title>Delete Confirmation</title>
</head>
<body>
<%
  String userId = request.getParameter("id");
%>

<p>삭제할 사용자 ID: <%= userId %></p>

<a href="list.jsp">목록으로 이동</a>
</body>
</html>
