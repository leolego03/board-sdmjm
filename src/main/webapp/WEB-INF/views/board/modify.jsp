<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>modify</title>
	<link rel="stylesheet" href="${root }static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"/>

	<div id="arti">
		<div class="arti-con">
			<div class="arti-item">
				<h4>modify article</h4>
			</div>
			
			<form action="${root }board/view" method="get">
				
		        <div class="arti-item">
		            <label for="subject">subject</label>
		            <input type="text" id="subject" placeholder="Enter subject">
		        </div>
		        
		        <div class="arti-item">
		            <label for="content">content</label>
		            <textarea id="content"
		            		  placeholder="Enter content"></textarea>
		        </div>
		        
		        <div class="arti-item">
		        	<label for="file">file</label>
		        	<input type="file" id="file" accept="image/*"/>
		        </div>
		        
		        <div class="arti-hori-item">
		            <button type="submit">
		            	modify
		            </button>

		            <button onclick="location.href='${root }board/view'"
		                    type="button">cancel
		            </button>
		        </div>
			</form>
		</div>
	</div>

	<c:import url="/WEB-INF/views/include/footer.jsp"/>
</body>
</html>