<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-19
  Time: 오후 5:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        input {
            display: block;
        }
    </style>
</head>
<body>
    <h2>로그인하기</h2>
    <form action="/login" method="post">
        <input type="text" name="memberId" placeholder="로그인 아이디">
        <input type="password" name="memberId" placeholder="비밀번호">
        <input type="submit"value="로그인">
    </form>
</body>
</html>
