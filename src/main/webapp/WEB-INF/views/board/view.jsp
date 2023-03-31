<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>view</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"/>
	
	<div id="arti">
		<div class="arti-con">
			<div class="arti-item">
				<h4>article subject</h4>
			</div>
			
			<div class="arti-item">
				<ul>
					<li>subject: <span>article subject</span></li>
					<li>content: <span>article content</span></li>
				</ul>
			</div>
			
			<div class="arti-item">
				<p>file: </p>
				<img src=""/>
			</div>
		
			<div class="arti-item">
		        <button onclick="location.href='${root }board'"
		                type="button">list</button>
		    </div>
		    
		    <div class="arti-item">
		        <button onclick="location.href='${root }board/modify'"
		                type="button">modify</button>
		    </div>
		    
		    <div class="arti-item">
		        <button onclick="location.href='${root }board/delete'"
		                type="button">delete</button>
		    </div>
		</div>
	</div>

	<c:import url="/WEB-INF/views/include/footer.jsp"/>
</body>
</html>