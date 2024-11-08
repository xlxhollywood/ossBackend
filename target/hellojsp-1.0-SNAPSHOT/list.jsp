<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Show User</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="header.jsp" />
<div class="mt-5 container">
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
        <!-- 정적 데이터 -->
        <tr>
            <td>1</td>
            <td>John Doe</td>
            <td>john.doe@example.com</td>
            <td>123-456-7890</td>
            <td>2023001</td>
            <td>Computer Science</td>
            <td>
                <a href="http://localhost:8080/hellojsp_war_exploded/edit.html">
                    <i class="fa fa-pencil" aria-hidden="true"></i>
                </a>
                <a href="view.jsp">
                    <i class="fa fa-eye" aria-hidden="true"></i>
                </a>
                <i class="fa fa-trash-o" aria-hidden="true" onclick="alert('Delete functionality not implemented')"></i>
            </td>
        </tr>
        </tbody>
    </table>
</div>

<!-- FontAwesome for icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</body>
</html>
