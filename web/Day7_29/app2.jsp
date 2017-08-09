<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/30
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //从应用程序对象中取出一个信息
    Object obj=application.getAttribute("count");
    int n=Integer.parseInt(obj+"");
    out.println(n+">>>>>");
%>
</body>
</html>
