<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View User</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .user {
            margin-top: 20px;
        }
    </style>
</head>
<body>
<jsp:useBean id="user" class="org.example.hellojsp.User" />
<jsp:setProperty name="user" property="name" value="John Doe"/>
<jsp:setProperty name="user" property="email" value="john.doe@example.com"/>
<jsp:setProperty name="user" property="phone" value="123-456-7890"/>
<jsp:setProperty name="user" property="studentId" value="2023001"/>
<jsp:setProperty name="user" property="major" value="Computer Science"/>

<jsp:include page="header.jsp" />

<div class="user container mt-5">
    <h2>User Details</h2>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>Field</th>
            <th>Details</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Name</td>
            <td><jsp:getProperty name="user" property="name" /></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><jsp:getProperty name="user" property="email" /></td>
        </tr>
        <tr>
            <td>Phone</td>
            <td><jsp:getProperty name="user" property="phone" /></td>
        </tr>
        <tr>
            <td>Student ID</td>
            <td><jsp:getProperty name="user" property="studentId" /></td>
        </tr>
        <tr>
            <td>Major</td>
            <td><jsp:getProperty name="user" property="major" /></td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>
