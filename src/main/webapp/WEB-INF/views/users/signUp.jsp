<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>signUpForm</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
	
	<div id="user">
		<div class="user-con">
			<h4>signUpForm</h4>
		</div>
		
		<form action="signUp" method="post">
	        <div class="user-con">
	            <label for="loginId">loginId</label>
	            <input type="text" id="loginId" placeholder="Enter loginId">
	        </div>
	        
	        <div class="user-con">
	            <label for="password">password</label>
	            <input type="password" id="password" placeholder="Enter password">
	        </div>
	        
	        <div class="user-con">
	            <label for="name">name</label>
	            <input type="text" id="name" placeholder="Enter name">
	        </div>
	
	        <div class="user-hori-con">
	            <button type="submit">sign up</button>
	
	            <button onclick="location.href='${root }'"
	                    type="button">cancel</button>
	        </div>
		</form>
	</div>
	
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>