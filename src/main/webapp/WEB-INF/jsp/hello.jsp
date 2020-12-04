<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/12/1
  Time: 20:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
    <h1>Hello !</h1>
    <!--使用JSTL表达式来获取从HelloServlet里传递过来的currentTime请求属性-->
    <h2>当前时间：${currentTime}</h2>
</body>
</html>
