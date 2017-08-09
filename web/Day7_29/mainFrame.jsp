<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/30
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="../../ckeditor/ckeditor.js"></script>
</head>
<body>
<div style="width: 400px;height: 100px">
    <textarea rows="" cols="" name="content">

    </textarea>
</div>
<script type="text/javascript">
    CKEDITOR.replace("content");

</script>
</body>
</html>
