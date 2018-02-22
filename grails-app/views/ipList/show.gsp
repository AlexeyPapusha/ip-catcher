<%--
  Created by IntelliJ IDEA.
  User: Alexey
  Date: 22.02.2018
  Time: 12:45
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Show IP</title>
</head>

<body>
    <h1>Show IP</h1>
    IP: ${ipList.IP}<br/>
    Date: ${ipList.visitDate}<br/>
    <g:link action="edit" id="${ipList.id}">Edit</g:link><br/>
    <g:link action="delete"id="${ipList.id}">Delete</g:link>
</body>
</html>