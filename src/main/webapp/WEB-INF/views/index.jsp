<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>home</title>
	<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
	
	<div id="home">
		<div class="home-con">
		    <div class="home-hori-item">
		        <button onclick="location.href='${root }board'"
		                type="button">free
		        </button>
		        
		        <button onclick="location.href='${root }'"
		                type="button">gallery
		        </button>
		        
		        <button onclick="location.href='${root }'"
		                type="button">notice
		        </button>
		        
		        <button onclick="location.href='${root }'"
		                type="button">qa
		        </button>
		    </div>
		</div>
	</div>
	
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>