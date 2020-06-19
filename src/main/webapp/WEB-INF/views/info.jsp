<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 6/19/2020
  Time: 3:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Information</title>
</head>
<body>
<h3>Information Letter</h3>
<table>
    <tr>
        <th>Language : </th>
        <td>${language}</td>
    </tr>
    <tr>
        <th>Page Size : </th>
        <td>${size}</td>
    </tr>

    <tr>
        <th>Spams Filter : </th>
        <td>${spamsFilter}</td>
    </tr>

    <tr>
        <th>Signature : </th>
        <td>${signature}</td>
    </tr>
</table>
</body>
</html>
