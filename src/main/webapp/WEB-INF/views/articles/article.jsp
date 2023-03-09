<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>article</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"/>
	
	<div id="arti">
		<div class="arti-con">
			<h4>article</h4>
		</div>
		
		<div class="arti-con">
			<ul>
				<li>subject: <span>article subject</span></li>
				<li>content: <span>article content</span></li>
			</ul>
		</div>
	
		<div class="arti-con">
	        <button onclick="location.href='${root }/articles'"
	                type="button">articles</button>
	    </div>
	</div>

	<c:import url="/WEB-INF/views/include/footer.jsp"/>
</body>
</html>