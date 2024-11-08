<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit User</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .user {
            margin-top: 20px;
        }
    </style>
</head>
<body>
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
            <td>John Doe</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>john.doe@example.com</td>
        </tr>
        <tr>
            <td>Phone</td>
            <td>123-456-7890</td>
        </tr>
        <tr>
            <td>Student ID</td>
            <td>2023001</td>
        </tr>
        <tr>
            <td>Major</td>
            <td>Computer Science</td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>
