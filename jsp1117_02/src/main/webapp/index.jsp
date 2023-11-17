<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>메인페이지</title>
	</head>
	<body>
	<c:if test="${session_id==null}">
		<h1>Do login</h1>
		<ul>
			<li><a href="login.do">login</a></li>
			<li><a href="memInsert.do">Sign up</a></li>
		</ul>
		</c:if>
		<c:if test="${session_id!=null}">
		<h1>${session_nicName}님 Welcome!</h1>
		<ul>
			<li><a href="bList.do">Comment</a></li>
			<li><a href="logout.do">Logout</a></li>
			<li><a href="memUpdate.do">Modify Member</a></li>
		</c:if>	 
	
	</body>
</html>