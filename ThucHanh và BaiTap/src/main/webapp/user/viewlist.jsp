<%--
  Created by IntelliJ IDEA.
  User: 233linhnam
  Date: 6/1/2021
  Time: 2:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View</title>
</head>
<body>
<h1>View By Country</h1>
<p>
    <a href="/users">Back to users list</a>
</p>
<table border="1px">
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Country</th>
    </tr>
    <c:forEach items="${listUser}" var="user">
        <tr>
            <td><c:out value="${user.id}"/></td>
            <td><c:out value="${user.name}"/></td>
            <td><c:out value="${user.email}"/></td>
            <td><c:out value="${user.country}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>