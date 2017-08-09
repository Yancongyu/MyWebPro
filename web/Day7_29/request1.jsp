<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/29
  Time: 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //往请求对象里存信息
    request.setAttribute("mimi","人约黄昏后，放学不要走");
//    String str = (String)request.getAttribute("mimi");
//    out.println(str);
%>
    <a href="request2.jsp">点击跳转</a>
</body>
</html>
