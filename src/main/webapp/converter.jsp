<%--
  Created by IntelliJ IDEA.
  User: lemin
  Date: 9/26/2022
  Time: 9:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>converter</title>
</head>
<body>
<%
  float rate =Float.parseFloat(request.getParameter("rate"));
  float usd =Float.parseFloat(request.getParameter("usd"));
  float vnd =rate*usd;
%>
<h1>Rate: <%=rate%></h1>
<h1>USD: <%=usd%></h1>
<h1>VND: <%=vnd%></h1>
</body>
</html>
