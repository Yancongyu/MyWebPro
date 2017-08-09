<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/31
  Time: 14:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form action="doUpload.jsp"
      method="post" enctype="multipart/form-data">
    文件信息:<input type="text" name="msg">
    <br/>
    上传文件:<input type="file" name="file">
    <br/>
    <input type="submit" value="确定">

</form>
