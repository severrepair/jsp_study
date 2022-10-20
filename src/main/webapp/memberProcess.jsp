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
    <title>회원 정보 페이지</title>
</head>
<body>

<h1>회원 정보 </h1>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String pw= request.getParameter("pw");
    String name= request.getParameter("name");
    String gender = request.getParameter("gender");
    String number= request.getParameter("number");
    String email = request.getParameter("email");
    String adress= request.getParameter("adress");

    String[] favo = request.getParameterValues("favo");
    String favoStr = "";

    if (favo != null){
        for (int i=0; i<favo.length; i++){
            favoStr += favo[i] + " ";
        }
    }

%>
<ul>
    <il>아이디: <%=id%></il><br>
    <il>비밀번호: <%=pw%></il><br>
    <il>이름: <%=name%></il><br>
    <il>성별: <%=gender%></il><br>
    <il>전화번호: <%=number%></il><br>
    <il>이메일: <%=email%></il><br>
    <il>집주소: <%=adress%></il><br>

    <il>관심분야: <%=favoStr%></il><br>

</ul>


</body>
</html>
