<%--
  Created by IntelliJ IDEA.
  User: nhat
  Date: 5/20/18
  Time: 6:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Display user</title>
</head>
<body>
    <h3>User name: ${user.getName()}</h3>
    <h3>Is Admin: ${user.isAdmin()}</h3>
    <h3>Hobbies: ${user.getHobbies()}</h3>
    <h3>Type: ${user.getType()}</h3>
    <h3>Country: ${user.getCountry()}</h3>
</body>
</html>
