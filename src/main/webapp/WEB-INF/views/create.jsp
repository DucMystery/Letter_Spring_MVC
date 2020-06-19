<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 6/19/2020
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Letter</title>
</head>
<body>
<h2>Settings</h2>
<form:form method="post" action="addLetter" modelAttribute="letter">
    <table>
        <tr>
            <td>Language : </td>
            <td>
                <form:select path="language">
                    <form:option value="VN"/>
                    <form:option value="English"/>
                </form:select>
            </td>
        </tr>

        <tr>
            <td>Page Size : </td>
            <td>
                <form:select path="size">
                    <form:option value="25"/>
                    <form:option value="35"/>
                </form:select>
            </td>
        </tr>

        <tr>
            <td>Spam Filter : </td>
            <td>
                <form:select path="spamsFilter">
                    <form:option value="true"/>
                    <form:option value="false"/>
                </form:select>
            </td>
        </tr>
        <tr>
            <td>Signature</td>
            <td><form:textarea path="signature"/></td>
        </tr>
        <tr>
            <td><form:button>Update</form:button></td>
            <td><form:button>Cancel</form:button></td>
        </tr>
    </table>
</form:form>
</body>
</html>
