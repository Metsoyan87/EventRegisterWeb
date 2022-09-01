<%@ page import="model.User" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Mnac
  Date: 01.09.2022
  Time: 16:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users</title>
</head>
<body>

<% List<User> users = (List<User>) request.getAttribute("users");

%>

<table border="1">

    <tr>
        <th>id</th>
        <th>name</th>
        <th>surname</th>
        <th>email</th>
        <th>event id</th>
    </tr>

        <% for (User event : users) {
    %>

    <tr>
        <td><%=event.getId()%>
        </td>
        <td><%=event.getName()%>
        </td>
        <td><%=event.getSurname()%>
        </td>
        <td><%=event.getEmail()%>
        </td>
        <td><%=event.getEventId()%>
        </td>
    </tr>
        <%
        }
    %>
</body>
</html>
