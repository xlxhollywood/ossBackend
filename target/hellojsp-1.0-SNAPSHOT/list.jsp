<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Show User</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<jsp:useBean id="user" class="org.example.hellojsp.User" />
<jsp:setProperty name="user" property="userId" value="1"/>
<jsp:setProperty name="user" property="name" value="John Doe"/>
<jsp:setProperty name="user" property="email" value="john.doe@example.com"/>
<jsp:setProperty name="user" property="phone" value="123-456-7890"/>
<jsp:setProperty name="user" property="studentId" value="2023001"/>
<jsp:setProperty name="user" property="major" value="Computer Science"/>

<jsp:include page="header.jsp" />

<div class="container mt-5">
    <h2>User List</h2>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Student ID</th>
            <th>Major</th>
            <th>Actions</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td><jsp:getProperty name="user" property="userId" /></td>
            <td><jsp:getProperty name="user" property="name" /></td>
            <td><jsp:getProperty name="user" property="email" /></td>
            <td><jsp:getProperty name="user" property="phone" /></td>
            <td><jsp:getProperty name="user" property="studentId" /></td>
            <td><jsp:getProperty name="user" property="major" /></td>
            <td>
                <a href="edit.html">
                    <i class="fa fa-pencil" aria-hidden="true"></i>
                </a>
                <a href="view.jsp?id=<jsp:getProperty name='user' property='userId' />" class="text-info mx-1">
                    <i class="fa fa-eye" aria-hidden="true"></i>
                </a>
                <a href="delete_ok.jsp?id=<jsp:getProperty name='user' property='userId' />" class="text-danger mx-1">
                    <i class="fa fa-trash-o" aria-hidden="true"></i>
                </a>
            </td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>
