<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Logout</title>
	</head>
	<body>
		<%
		session.invalidate();
		%>
		<script>
			alert("Logout 되었습니다.")
			location.href="index.do";
		</script>
	</body>
</html>