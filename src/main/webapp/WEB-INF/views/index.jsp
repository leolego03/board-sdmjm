<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>home</title>
	<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
	
	<div id="home">
		<div class="home-arti">
			<div class="home-arti-con">
				<h4>articles</h4>
			</div>
		
			<div class="home-arti-con">
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
								<td><a href="articles/view">${article.id }</a></td>
				                <td><a href="articles/view">${article.subject }</a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		    
		    <div class="home-arti-con">
		        <button onclick="location.href='articles'"
		                type="button">more</button>
		    </div>
		</div>
	</div>
	
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>