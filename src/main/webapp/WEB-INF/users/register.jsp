<%--
  Created by IntelliJ IDEA.
  User: terrellstewart
  Date: 1/3/18
  Time: 11:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <jsp:include page="/WEB-INF/partials/head.jsp" />

</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp" />
<div>
    <h1> Hello, Please register below!</h1>

        <form action="/register.jsp" method="post">
            <div class="form-group">

                <lable for="username">Username</lable>
                <input id="username" name="username" class="form-control" type="text">
            </div>

            <div class="form-group">

                <lable for="password">Password</lable>
                <input id="password" name="password" class="form-control" type="password">
            </div>

            <div class="form-group">

                <lable for="email">Email</lable>
                <input id="email" name="email" class="form-control" type="text">
            </div>

            <div class="form-group">

                <lable for="confirm_password">Confirm Password</lable>
                <input id="confirm_password" name="confirm_password" class="form-control" type="password">
            </div>

            <input type="submit" class="btn btn-primary btn-block" value="Register">
        </form>

</div>

</body>
</html>
