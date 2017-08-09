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
</head>
<body>
<%
    //页面统计计数
    //application
    int acount;
    if(application.getAttribute("acount")==null)
    {
        acount=1;
        application.setAttribute("acount",acount);
    }else
    {
        acount=Integer.parseInt(application.getAttribute("acount")+"");
        application.setAttribute("acount",acount+1);
    }
    out.println("application:"+application.getAttribute("acount"));
    //session
    int scount;
    if(session.getAttribute("scount")==null)
    {
        scount=1;
        session.setAttribute("scount",scount);
    }else
    {
        scount=Integer.parseInt(session.getAttribute("scount")+"");
        session.setAttribute("scount",scount+1);
    }
    out.println("<br/>session:"+session.getAttribute("scount"));


%>
</body>
</html>
