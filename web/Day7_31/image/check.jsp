<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/1
  Time: 23:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String str=request.getParameter("yzm");
    String rand=(String)session.getAttribute
            ("rand");
    if(str.equals(rand)){
        response.sendRedirect("login.jsp?msg=ok");
    }
    else
    {
        response.sendRedirect("login.jsp?msg=error");
    }
%>
