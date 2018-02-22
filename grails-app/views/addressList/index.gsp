<%--
  Created by IntelliJ IDEA.
  User: Alexey
  Date: 22.02.2018
  Time: 13:28
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Address Catcher</title>
</head>

<body>
<table>
    <tr>
        <th>IP</th>
        <th>Request</th>
        <th>Date</th>
    </tr>
        <tr>
            <td>${addressList.address}</td>
            <td>${addressList.request}</td>
            <td>${addressList.date}</td>
        </tr>
</table>
</body>
</html>