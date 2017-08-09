<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/29
  Time: 9:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String str=request.getParameter("pname");
    //字符转码
    //1.
    //request.setCharacterEncoding("gbk");
//    String ns=new String(str.getBytes("iso-8859-1"),"UTF-8");
    out.println(str);
%>
</body>
</html>
