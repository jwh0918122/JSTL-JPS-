<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 다중 조건 c:choose -->
<c:choose>
	<c:when test="${param.userAge>=19 }">
	${param.userName }님, ${param.userAge }세 성인입니다.<br>
	</c:when>
	<c:when test="${param.userAge>=13 }">
	${param.userName }님, ${param.userAge }세 청소년입니다.<br>
	</c:when>
	<c:when test="${param.userAge>=5 }">
	${param.userName }님, ${param.userAge }세 어린이입니다.<br>
	</c:when>
	<c:when test="${param.userAge>=1 }">
	${param.userName }님, ${param.userAge }세 아동입니다.<br>
	</c:when>
	<c:otherwise>
	${param.userName }님, 아직 안태어났습니다.<br>
	</c:otherwise>

</c:choose>

<a href="step4-forEach.jsp">step4-forEach.jsp로 이동</a>
</body>
</html>