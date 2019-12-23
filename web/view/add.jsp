<%--
  Created by IntelliJ IDEA.
  User: krevsky
  Date: 23.12.2019
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title add jsp</title>
</head>
<body>
<h2>Body add jsp</h2>
<form method="post">
    <label>Name:
        <input type="text" name="name"><br/>
    </label>

    <label>Password:
        <input type="password" name="pass"><br/>
    </label>
    <button type="submit">Submit</button>
</form>
<%
    String addedUser = (String) request.getAttribute("addedUser");
    if (addedUser != null) {
        out.println("added user is " + addedUser);
    }
%>
<div>
    <button onclick="location.href='/'">Back to main</button>
</div>
</body>
</html>
