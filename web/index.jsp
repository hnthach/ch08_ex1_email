<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Join Email List</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<div class="container">
    <h1 class="rainbow-text">Join our email list</h1>
    <p>To join our email list, enter your name and email address below.</p>

    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="firstName">First Name:</label>
        <input type="text" id="firstName" name="firstName" required>

        <label for="lastName">Last Name:</label>
        <input type="text" id="lastName" name="lastName" required>

        <input type="submit" value="Join Now">
    </form>
</div>
</body>
</html>
