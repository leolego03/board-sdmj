<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>home</title>
	<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
	
	<div id="home">
		<div class="homeb-con">
			<button type="button"
					onclick="location.href='articles'">
				articles
			</button>
		</div>
	</div>
	
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>