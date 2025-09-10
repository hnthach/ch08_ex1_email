<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Thanks Page</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<div class="container">
    <h1 class="rainbow-text">Thanks for joining our email list 🎉</h1>

    <p><strong>Email:</strong> ${sessionScope.user.email}</p>
    <p><strong>First Name:</strong> ${sessionScope.user.firstName}</p>
    <p><strong>Last Name:</strong> ${sessionScope.user.lastName}</p>

    <hr>

    <p><strong>Current Date:</strong> ${requestScope.currentDate}</p>
    <p><strong>First user:</strong> ${sessionScope.users[0].firstName} ${sessionScope.users[0].lastName}</p>
    <p><strong>Second user:</strong> ${sessionScope.users[1].firstName} ${sessionScope.users[1].lastName}</p>
    <p><strong>Customer Service Email:</strong> ${initParam.custServEmail}</p>

    <hr>

    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
</div>
</body>
</html>
