<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url var='root' value='/'/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>modify user</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>

	<div id="users">
		<div class="usersh-con">
			<h4>modify user</h4>
		</div>
	
		<form action="modify" method="post">

	        <div class="usersi-con">
	            <label for="name">name</label>
	            <input type="text" id="name" placeholder="Enter name">
	        </div>
			
	        <div class="usersi-con">
	            <label for="loginId">loginId</label>
	            <input type="text" id="loginId" placeholder="Enter loginId">
	        </div>
	        
	        <div class="usersi-con">
	            <label for="password">password</label>
	            <input type="password" id="password" placeholder="Enter password">
	        </div>
	        
	        <div class="usersi-con">
	            <label for="passwordCheck">password check</label>
	            <input type="password" id="passwordCheck" placeholder="Enter password again">
	        </div>
	
	        <div class="userss-con">
	            <button type="submit">modify</button>
	
	            <button onclick="location.href='${root }'"
	                    type="button">cancel</button>
	        </div>
		</form>
	</div>

	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>