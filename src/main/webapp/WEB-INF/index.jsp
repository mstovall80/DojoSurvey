<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Survey</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
	<div class="d-flex justify-content-around align-items-center">
		<form method="POST" action="/processform">
			<h1>Dojo Survey</h1>
			<label class="label-control" for="name">Your Name</label>
        		<input type="text" name="name" aria-label="Your Name" class="form-control">
        		<br/>
        		<label class="label-control" for="dojo">Dojo Location</label>
        		<input type="text" name="dojo" aria-label="Dojo Location" class="form-control">
        		<br/>
        		<label class="label-control" for="code">Favorite Language</label>
        		<input type="text" name="code" aria-label="Favorite Language" class="form-control">
        		<br/>
        		<label for="comment" class="bg-white">Commment (optional):</label>
            <textarea class="form-control" name="comment" cols="50" rows="5" placeholder="Type here"></textarea>
            <br/>
            <input type="submit" value="Summit" class="btn btn-success btn-lg btn-block"/>
        </form>
	</div>
</body>
</html>