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
			<div class="arti-item">
				<h4>board</h4>
			</div>
		
			<div class="arti-item">
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
								<td><a href="${root }board/view">${article.id }</a></td>
				                <td><a href="${root }board/view">${article.subject }</a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
			
			<div class="arti-item">
		        <button onclick="location.href='board/write'" type="button">
					write
				</button>
		    </div>
		    
		    <div class="arti-item">
		    	<button onclick="location.href='${root }'" type="button">
					home
				</button>
		    </div>
	    </div>
	</div>
    
    <c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
</body>
</html>