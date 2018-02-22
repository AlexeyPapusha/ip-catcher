<%--
  Created by IntelliJ IDEA.
  User: Alexey
  Date: 22.02.2018
  Time: 13:28
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>IP List</title>
</head>

<body>
<h1>IP list</h1>
<g:each in="${ipList}" var="ipList">
    IP: ${ipList.IP}<br />
    Date: ${ipList.visitDate}<br />
    <g:link action="edit"
            id="${ipList.id}">Edit</g:link><br />
    <g:link action="delete"
            id="${ipList.id}">Delete</g:link><br /><br />
</g:each>
</body>
</html>