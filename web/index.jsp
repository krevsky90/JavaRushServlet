<%--
  Created by IntelliJ IDEA.
  User: krevsky
  Date: 23.12.2019
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Krev Servlets application title</title>
</head>
<body>
<!-- header -->
<div>
  <h1>Krev Servlets application header</h1>
</div>

<div>       <!-- content -->
  <h2>source tutorial pages:</h2>
  <h3>https://javarush.ru/groups/posts/305-sozdanie-prosteyshego-web-proekta-v-intellij-idea-enterprise-edition-poshagovo-s-kartinkami</h3>
  <h3>https://javarush.ru/groups/posts/328-sozdanie-prostogo-veb-prilozhenija-na-servletakh-i-jsp-chastjh-1</h3>
  <h3>https://javarush.ru/groups/posts/356-sozdanie-prostogo-veb-prilozhenija-na-servletakh-i-jsp-chastjh-2</h3>
  <div>    <!-- buttons holder -->
    <button onclick="location.href='/list'">List users</button>
    <button onclick="location.href='/add'">Add user</button>
  </div>
</div>
</body>
</html>