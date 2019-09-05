<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
<%@ include file="links.jsp"%>
</head>
<body>
	<div class="container-flued">
		<%@ include file="header.jsp"%>
		<%@ include file="sidebaar.jsp"%>
		<div class="container">
			<h4>Trending:</h4>
			<div class="card-columns">
			<c:forEach begin="1" end="20">
				<div class="card" style="width: 200px;">
					<img class="card-img-top" src="imeges/Koala.jpg" alt="Card image"
						style="width: 100%;height: 100px;">
					<div class="card-body">
						<p class="card-text">Some example text some example text.</p>
					</div>
				</div>
			</c:forEach>
			</div>

		</div>
		<%@ include file="footer.jsp"%>