<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>articles</title>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="title-con">
		<h4>articles</h4>
	</div>
	
	<div class="articles-con">
		<table>
			<thead>
				<tr>
					<th>article id</th>
					<th>subject</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><a href="article">id</a></td>
	                <td><a href="article">제목</a></td>
				</tr>
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
</body>
</html>