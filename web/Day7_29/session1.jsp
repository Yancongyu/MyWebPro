<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/30
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //设置session的生存时长
    session.setMaxInactiveInterval(60*60*24);
    //session失效

    //session.invalidate();
    response.sendRedirect("session2.jsp");
%>
<%--<%=session.getAttribute("uname") %>--%>
</body>
</html>
