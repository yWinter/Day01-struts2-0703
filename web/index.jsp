<%--
  Created by IntelliJ IDEA.
  User: dllo
  Date: 17/10/10
  Time: 上午10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>欢迎页</title>
  </head>
  <body>
  <a href="sayHello.action">访问 sayHello 动作</a>
  <br>
  <a href="/user/add_user.action">访问add</a>
  <br>
  <a href="/user/delete_user.action">访问delete</a>
  <%--通配符--%>
  <a href="/user1/delete_user.action">访问/user1/delete</a>
  <a href="/user1/update_user.action">访问/user1/update</a>
  <br>
  <a href="/custom/custom.action">访问/custom/custom.action动作</a>
  <br>
  <a href="/custom/custom1.action">访问/custom/custom1.action动作</a>
  </body>
</html>
