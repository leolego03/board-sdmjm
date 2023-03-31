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
		<div class="home-con">
			<div class="home-item">
				<h4>board</h4>
			</div>
		
			<div class="home-item">
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
								<td><a href="board/view">${article.id }</a></td>
				                <td><a href="board/view">${article.subject }</a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		    
		    <div class="home-item">
		        <button onclick="location.href='board'"
		                type="button">more</button>
		    </div>
		</div>
	</div>
	
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>