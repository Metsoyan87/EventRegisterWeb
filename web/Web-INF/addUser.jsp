<%--
  Created by IntelliJ IDEA.
  User: Mnac
  Date: 01.09.2022
  Time: 18:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Users</title>
</head>
<body>
PLease input users
<form action="/users/add" method="post">
    <input type="text" name="name" placeholder="please input name"><br>
    <input type="text" name="surname" placeholder="please input surName"><br>
    <input type="text" name="email" placeholder="please input email"><br>
    <input type="text" name="eventId" placeholder="please input eventId"><br>
    <input type="submit" value="Add">
</form>
</body>
</html>
