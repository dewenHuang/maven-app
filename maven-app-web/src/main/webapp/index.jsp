<%@ page import="com.huangdw.mavenapp.core.user.service.impl.UserServiceImpl" %><%--
  Created by IntelliJ IDEA.
  User: 72024347
  Date: 2019/2/2
  Time: 19:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
<%UserServiceImpl userService = new UserServiceImpl();%>
<%=userService.queryUserNameById(159)%>
</body>
</html>
