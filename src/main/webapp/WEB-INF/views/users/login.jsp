<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url var='root' value='/'/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>login</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>

	<div id="users">
		<div class="usersh-con">
			<h4>login</h4>
		</div>
	
		<form action="login" method="post">
			
	        <div class="usersi-con">
	            <label for="loginId">loginId</label>
	            <input type="text" id="loginId" placeholder="Enter loginId">
	        </div>
	        
	        <div class="usersi-con">
	            <label for="password">password</label>
	            <input type="password" id="password" placeholder="Enter password">
	        </div>
	
	        <div class="userss-con">
	            <button type="submit">login</button>
	
	            <button onclick="location.href='${root }'"
	                    type="button">cancel</button>
	        </div>
			
		</form>
	</div>

	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>