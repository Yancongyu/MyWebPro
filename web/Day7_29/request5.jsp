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
<!-- 表单信息 -->
<form action="request6.jsp" method="post">
    姓名:<input type="text" name="uname"><br/>
    密码:<input type="password" name="pwd"/><br/>
    爱好:<input type="checkbox" name="ck" value="sleep">睡觉
    <br/>
    <input type="checkbox" name="ck" value="play">游戏
    <br/>
    <input type="checkbox" name="ck" value="book">看书
    <br/>
    <input type="submit" value="提交">
</form>
</body>
</html>
