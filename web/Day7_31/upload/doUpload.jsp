<%@ page import="com.jspsmart.upload.SmartFile" %>
<%@ page import="com.jspsmart.upload.SmartFiles" %>
<%@ page import="com.jspsmart.upload.SmartRequest" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/31
  Time: 14:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="su" class="com.jspsmart.upload.SmartUpload"></jsp:useBean>
<%
    su.initialize(pageContext);
    su.setAllowedFilesList("jpg,jpeg,png,gif");
    su.setMaxFileSize(1020*1024*10);
    su.setTotalMaxFileSize(1020*1024*10*5);
    su.upload();
    SmartRequest sr = su.getRequest();
    String msg = sr.getParameter("msg");
    SmartFiles sfs = su.getFiles();

    SmartFile sf = sfs.getFile(0);

    String fname = sf.getFileName();
    String[] arr = fname.split("\\.");
    String newFname = arr[0] + new Date().getTime() + Math.random() + "." + arr[1];
    sf.saveAs("/pic/" + newFname);
    String path = request.getContextPath();
    out.println(msg + "<br/>");
    out.println(sf.getFilePathName() + "<br/>");
    out.println(path);
    out.println("上传成功");
%>