<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인체크</title>
	</head>
	<body>
		<c:if test="${result==1}"> <!-- param쓰면 안 됨, 1이면 로그인이 잘 되었다 -->
			<script>
				alert("로그인이 되었습니다.");
				location.href="index.jsp";
			</script>
		</c:if>
		
		<c:if test="${result!=1}">
			<script>
				alert("아이디 또는 패스워드 불일치. 다시 로그인.");
				location.href="login.do";
			</script>
		</c:if>
		
	
	</body>
</html>