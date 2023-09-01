<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 2가지 방식으로 넘어오는 파라미터 처리  -->

1. 스클립틀릿 방식으로 파라미터 받기
<br>
<%=request.getParameter("name") %><br>
<%=request.getParameter("address") %><br>

2. EL방식으로 파라미터 받기
<br>
${param.name }<br>
${param.address }<br>

<form action="step2-4.jsp"><!--action은 데이터를 보낼 곳  -->
	이름 <input type="text" name="name"><br>
	나이 <input type="text" name="age"><br>
	<button type="submit">전송</button>
	
	</form>
	<a href="step2-4">step2-4로 이동</a>
</body>
</html>