<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Information</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
	<div class="d-flex justify-content-around align-items-center">
		<div class="card">
			<h1>Submitted Information</h1>
			<br/>
			<p>Name: <c:out value="${name}"/></p>
			<br/>
			<p>Dojo Location: <c:out value="${dojo}"/></p>
			<br/>
			<p>Favorite Language: <c:out value="${code}"/></p>
			<br/>
			<p>Comment: <c:out value="${comment}"/></p>
		</div>
	</div>
</body>
</html>