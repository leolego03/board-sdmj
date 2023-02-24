<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url var='root' value='/'/>
<div id="hd">
	<div class="hd-tit">
		<a href="${root }">home</a>
	</div>
	
	<div class="hd-con">
		<button type="button"
				onclick="location.href='${root }users/loginForm'">
			login
		</button>
		
		<button type="button"
				onclick="location.href='${root }users/signUpForm'">
			sign up
		</button>
	</div>
</div>