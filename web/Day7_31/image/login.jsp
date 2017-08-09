<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/31
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <script>
        window.onload=function()
        {
            var y=document.getElementById("yzm");
            y.onclick=function()
            {
                y.src="image.jsp?"+Math.random();
            }
        }
    </script>
</head>
<form action="hh.jsp" method="post">
    姓名:<input type="text" name="uname">
    <br/>
    验证码:<input type="text" name="yzm">
    <img id="yzm" alt="" src="image.jsp">
<span>
<%
    String str=request.getParameter("yzm");
    boolean b = false;
    String rand=(String)session.getAttribute
            ("rand");
    if(str.equals(rand)){
        b = true;
    }
    if(str!=null&&b)
    {
        out.println("验证码错误");
    }
%>
</span>
    <br/>
    <input type="submit" value="提交">
</form>
