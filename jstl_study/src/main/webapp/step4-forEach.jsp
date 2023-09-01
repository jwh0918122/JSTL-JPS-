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
	<%
		String friend[]={"영희","철수","순이"};
		request.setAttribute("fr",friend);
	%>
	<!-- 
		forEach : for문, loop문(반복문)
		items : 대상배열 또는 컬렉션
		var : 변수명
		varstatus : 배열 인덱스를 저장하는 변수(자바에서 i같은 애)
			-count(1,2,3,4..) index(0,1,2,3,...)
	  -->
	  
	  
	  <!--  -->
	  <c:forEach items="${requestScope.fr }" var="fname" varStatus="st">
	  <br>
	  ${st.index}
	  ${fname }<br>
	  
	  
	  
	  </c:forEach>

</body>
</html>