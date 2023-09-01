<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
1. 스클립틀릿 방식으로 파라미터 받기
<!-- 두가지 방식으로 넘어오는 파라미터 철리  -->
<!-- 넘어오는 parameter값이 문자열로 인식(String)으로 인식, 연산 불가능  -->
<br>
<%=request.getParameter("name") %><br>
<%=request.getParameter("age")+1 %><br>

2. EL방식으로 파라미터 받기
<!-- EL형식은 내부적으로 형변환하여 Integer.parseInt() 연산되므로 연산이 가능함. -->
<br>
${param.name }<br>
${param.age+1 }<br>

<hr>
<br>
<form action="step2-5.jsp"><!--action은 데이터를 보낼 곳  -->
	바나나<input type="checkbox" name="food" value="바나나"><br>
	딸기<input type="checkbox" name="food" value="딸기"><br>
	귤<input type="checkbox" name="food" value="귤"><br>
	복숭아<input type="checkbox" name="food" value="복숭아"><br>
	사과<input type="checkbox" name="food" value="사과"><br>
	<button type="submit">전송</button>
	
	</form>
	<a href="step2-5">step2-5로 이동</a>

</body>
</html>