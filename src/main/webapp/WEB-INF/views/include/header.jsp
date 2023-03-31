<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var='root' value="${pageContext.request.contextPath }/"/>
<div id="hd">
	<div class="hd-con">
		<div class="hd-tit">
			<a href="${root }">home</a>
		</div>
		
		<div class="hd-nav">
			<a href="${root }users/login">login</a>
			
			<a href="${root }users/signUp">sign up</a>
			
			<a href="${root }users/modify">modify user</a>
	
			<a href="${root }users/logout">logout</a>
		</div>
	</div>
</div>