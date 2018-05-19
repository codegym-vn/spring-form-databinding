<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: nhat
  Date: 5/20/18
  Time: 5:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create user</title>
</head>
<body>
    <form:form modelAttribute="user" action="/create-user" method="post">
        Name: <form:input path="name"/> <br/>
        Is admin: <form:checkbox path="admin"/><br/>
        Hobbies: <form:checkboxes path="hobbies" items="${hobbiesArray}"/><br/>
        Type: <form:select path="type" items="${typesArray}"/><br/>
        Country: <form:select path="country" items="${countriesArray}"/><br/>
        <button type="submit">Create user</button>
    </form:form>
</body>
</html>
