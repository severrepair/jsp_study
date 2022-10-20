<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오후 3:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>내장객체 request</title>
</head>
<body>
<%--서버로 전송되는 데이터는 form 태그안의 input 태그가 가지고 있는 데이터만 전송됨--%>
<input type="text" id="userId" placeholder="id를 입력해주세요">
<%--action: 접속하고자 하는 페이지 주소 post는 전송방식--%>
<form action="process.jsp" method="post">
  <label for="user-name">이름:</label>
  <input type="text" id="user-name" name="userName" placeholder="이름을 입력해주세요."><br>
    <button type="submit">전송</button>


</form>

</body>
</html>
