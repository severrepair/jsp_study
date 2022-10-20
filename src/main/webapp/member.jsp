<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오후 3:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>회원 가입 페이지</title>
</head>
<body>
<h1>회원 가입 페이지</h1>
<br>
<form action="memberProcess.jsp" method="post">
  id:<input type="text" name="id" value=""><br><br>
  비밀번호:<input type="text" name="pw" value=""><br><br>
  이름:<input type="text" name="name" value=""><br><br>
  전화번호:<input type="text" name="number" value=""><br><br>
  이메일주소:<input type="text" name="email" value=""><br><br>
  집 주소:<input type="text" name="adress" value=""><br><br>

  성별:
  <input type="radio" name="gender" value="man">남자
  <input type="radio" name="gender" value="woman">여자
  <br>

  <h2>관심분야를 체크해주세요.</h2>
  <input type="checkbox" name="favo" value="eco">경제
  <input type="checkbox" name="favo" value="pol">정치
  <input type="checkbox" name="favo" value="ent">연예
  <input type="checkbox" name="favo" value="life">생활
  <input type="checkbox" name="favo" value="enjoy">취미

  <br>

  <input type="submit" value="가입하기">

</form>
</body>
</html>
