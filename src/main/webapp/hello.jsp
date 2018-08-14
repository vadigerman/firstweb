<%--
  Created by IntelliJ IDEA.
  User: vadim.germanenko01
  Date: 8/13/2018
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        for (int i = 0; i < 10; i++) {
    %>
    <h3>Hello, <%=i%></h3>
    <%
        }
    %>
</body>
</html>
