<%--
  Created by IntelliJ IDEA.
  User: Alexey
  Date: 22.02.2018
  Time: 22:33
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Address List</title>
</head>

<body>
<h1>Address List</h1>
<table>
    <tr>
        <th>IP</th>
        <th>Request</th>
        <th>Date</th>
    </tr>
    <g:each in="${addressList}" var="a">
        <tr>
            <td>${a.address}</td>
            <td>${a.request}</td>
            <td><g:formatDate date="${a.date}" type="datetime"/></td>
        </tr>
    </g:each>
</table>
</body>>
</html>