<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/03/31
  Time: 20:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<span>${message}</span>123
<div>
    <form action="login/${message}" method="post">
        用户名：<input name="username" type="text" id="username">
        密码：<input name="password" type="password" id="pwd">
        <button type="submit" id="submit">注册</button>
        <h1>这是用来测试rebase操作的2</h1>
    </form>
</div>
</body>
</html>
