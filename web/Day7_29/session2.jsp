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
    //session对象方法的使用

    Object obj=session.getAttribute("uname");
    out.println(obj+"<br/>");
    if(session.isNew())
        out.println("新的会话<br/>");
    else
        out.println("老的会话<br/>");
    out.println(session.getId()+"<br/>");
%>
<a href="session1.jsp">销毁session</a>
</body>
</html>
