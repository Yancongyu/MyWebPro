<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/29
  Time: 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String un=request.getParameter("uname");
    String pw=request.getParameter("pwd");
    String []arr=request.getParameterValues("ck");
    String str="";
    for(String s:arr)
    {
        str+=s+"&nbsp;";
    }

    out.println(str);
    if(un.equals("admin")&&pw.equals("111111"))
    {
//        out.println(un+",欢迎你");
        session.setAttribute("uname",un);
        response.sendRedirect("welcome.jsp");
    }
    else
    {
        out.println("<a href='request5.jsp'>对不起，登录失败，请返回</a>");
    }
%>
</body>
</html>
