<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*, javax.servlet.*" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Submission</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .result-container {
            width: 50%;
            margin: auto;
            padding: 20px;
        }
        .heading {
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
<div class="result-container">
    <div class="heading">
        <h2>User Information Submitted</h2>
    </div>
    <table class="table table-bordered">
        <tbody>
        <tr>
            <th>Name</th>
            <td><%= request.getParameter("name") %></td>
        </tr>
        <tr>
            <th>Email</th>
            <td><%= request.getParameter("email") %></td>
        </tr>
        <tr>
            <th>Phone</th>
            <td><%= request.getParameter("phone") %></td>
        </tr>
        <tr>
            <th>Student ID</th>
            <td><%= request.getParameter("studentId") %></td>
        </tr>
        <tr>
            <th>Major</th>
            <td><%= request.getParameter("major") %></td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>
