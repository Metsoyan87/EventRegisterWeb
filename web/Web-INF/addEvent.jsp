<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add event</title>
</head>
<body>
PLease input event's data
<form action="/events/add" method="post">

    <input type="text" name="name" placeholder="please input name"><br>
    <input type="text" name="place" placeholder="please input place"><br>
    Is Online<br>
    Yes<input type="radio" name="isOnline" value="TRUE">
    Yes<input type="radio" name="isOnline" value="FALSE">
    <br>
    Event type
    <br>
    <select name="eventType">
        <option value="CONCERT">CONCERT</option>
        <option value="CINEMA">CINEMA</option>
        <option value="THEATER">THEATER</option>
    </select>
    <br>
    <input type="number" name="price" placeholder="Please input price">
    <br>
    <input type="date" name="eventDate"> <br>
    <input type="submit" value="Add">
</form>
</body>
</html>
