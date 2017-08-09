<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/30
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../../css/dtree.css" style="text/css">
    <scipt type="text/javascript" src="js/dtree.js"></scipt>
</head>
<body>
<script type="text/javascript">
    d = new dTree('d');
    //参数一，节点编号
    //参数二，父级节点编号
    //参数三，文本信息
    //参数四，是连接的目的页面
    d.add(0,-1,'用户管理');
    d.add(1,0,'用户查询');
    d.add(2,0,'用户添加','welocme.jsp');
    d.add(3,2,'多用户添加','addUser.jsp');

    document.write(d);

</script>
</body>
</html>
