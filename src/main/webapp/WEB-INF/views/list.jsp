<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-19
  Time: 오후 5:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<style>

</style>
<body>
    <div class="col-5">
        <h2>전체회원목록 출력</h2>
        <table>
            <tr>
                <th>id</th>
                <th>memberId</th>
                <th>memberPw</th>
                <th>memberName</th>
                <th>memberAge</th>
                <th>memberPhone</th>
                <th>조회</th>
                <th>삭제</th>
            </tr>
            <c:forEach var="member" items="${memberDTOList}">
                <tr>
                    <td>${member.id}</td>
                    <td>${member.memberId}</td>
                    <td>${member.memberPw}</td>
                    <td>${member.memberName}</td>
                    <td>${member.memberAge}</td>
                    <td>${member.memberPhone}</td>
                    <td><a href="/detail?id=${member.id}">조회</a></td>
                    <td></td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>
