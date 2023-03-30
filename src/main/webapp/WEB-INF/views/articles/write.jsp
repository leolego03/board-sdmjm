<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>write</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"/>

	<div id="arti">
		<div class="hd-tit">
			<h4>write article</h4>
		</div>
		
		<form action="${root }articles/view" method="get">
			
	        <div class="arti-con">
	            <label for="subject">subject</label>
	            <input type="text" id="subject" placeholder="Enter subject">
	        </div>
	        
	        <div class="arti-con">
	            <label for="content">content</label>
	            <textarea id="content"
	            		  placeholder="Enter content"></textarea>
	        </div>
	        
	        <div class="arti-con">
	        	<label for="file">file</label>
	        	<input type="file" id="file" accept="image/*"/>
	        </div>
	
	        <div class="arti-con">
	            <button type="submit">submit</button>
	        </div>    
	        
	        <div class="arti-con">
	            <button onclick="location.href='${root }articles'"
	                    type="button">cancel</button>
	        </div>
		</form>
	</div>

	<c:import url="/WEB-INF/views/include/footer.jsp"/>
</body>
</html>