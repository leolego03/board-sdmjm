<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>list</title>
	<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
	
	<div id="arti">
		<div class="arti-con">
			<h4>articles</h4>
		</div>
	
		<div class="arti-con">
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
							<td><a href="${root }articles/view">${article.id }</a></td>
			                <td><a href="${root }articles/view">${article.subject }</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
		
		<div class="arti-con">
	        <button onclick="location.href='articles/write'"
	                type="button">write</button>
	    </div>
	    
	    <div class="arti-con">
	        <button onclick="location.href='${root }'"
	                type="button">home</button>
	    </div>
	</div>
    
    <c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>