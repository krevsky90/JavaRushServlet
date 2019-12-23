<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: krevsky
  Date: 23.12.2019
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title list jsp</title>
</head>
<body>
<h2>Body list jsp</h2>
<%
    List<String> names = (List<String>) request.getAttribute("userNames");
    if (names != null && !names.isEmpty()) {
        for (String name : names) {
            out.println("<li>" + name + "</li>");
        }
    } else {
        out.println("There are no users!");
    }
%>
<div>
    <button onclick="location.href='/'">Back to main</button>
</div>
</body>
</html>
