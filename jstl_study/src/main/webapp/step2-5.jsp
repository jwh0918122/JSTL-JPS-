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
	<!-- EL 방식으로 전송되면 parameter가 null일 경우 출력되지 않음  -->
	과일1 : ${paramValues.food[0] }<br>
	과일2 : ${paramValues.food[1] }<br>
	과일3 : ${paramValues.food[2] }<br>
	과일4 : ${paramValues.food[3] }<br>
	과일5 : ${paramValues.food[4] }<br>
	
	<hr>
	<br>
	<c:forEach items="${paramValues.food}" var="foodName" varStatus="st">
	${st.count }
	${foodName }<br> 
	
	</c:forEach>
	
		<a href="step3-1.jsp">step3-1.jsp로 이동</a>
</body>
</html>