<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>articles</title>
	<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
	
	<div id="articles">
		<div class="articlesh-con">
			<h4>articles</h4>
		</div>
	
		<div class="articlest-con">
			<table>
				<thead>
					<tr>
						<th>article id</th>
						<th>subject</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="article" items="${articles }">
						<tr>
							<td><a href="article">${article.id }</a></td>
			                <td><a href="article">${article.subject }</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
		
		<div class="articlesb-con">
	        <button onclick="location.href='addArticleForm'"
	                type="button">add article</button>
	    </div>
	    
	    <div class="articlesb-con">
	        <button onclick="location.href='/board-sdmj'"
	                type="button">home</button>
	    </div>
	</div>
    
    <c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>