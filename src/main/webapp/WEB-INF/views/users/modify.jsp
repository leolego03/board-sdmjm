<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>modify</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>

	<div id="user">
		<div class="user-con">
			<div class="user-item">
				<h4>modify user</h4>
			</div>
		
			<form action="${root }" method="get">
				
		        <div class="user-item">
		            <label for="id">id</label>
		            <input type="text" id="id" placeholder="Enter id">
		        </div>
		        
		        <div class="user-item">
		            <label for="password">password</label>
		            <input type="password" id="password" placeholder="Enter password">
		        </div>
		        
		        <div class="user-item">
		            <label for="passwordCheck">password check</label>
		            <input type="password" id="passwordCheck" placeholder="Enter password again">
		        </div>
		        
		        <div class="user-item">
		            <label for="name">name</label>
		            <input type="text" id="name" placeholder="Enter name">
		        </div>
		
		        <div class="user-hori-item">
		            <button type="submit">modify</button>
		
		            <button onclick="location.href='${root }'"
		                    type="button">cancel</button>
		        </div>
			</form>
		</div>
	</div>

	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>