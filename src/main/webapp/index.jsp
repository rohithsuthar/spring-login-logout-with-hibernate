<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>	    
	    <title>Application</title>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<style>
		form{
		text-align:center;
		border : 1px solid black;
		margin-left:450px;
		margin-right:450px;
		padding-top:30px;
		padding-bottom:10px;
		}
		label,input,button{
		margin:5px;
		font-family:sans;
		font-size:14px;}
		</style>
	</head>
	<body>
	    <div class="container">
	        <p align="center">Application</p>
	
	        <c:url var="validateUrl" value="/user/validate" />
	        <form action="${validateUrl}" method="POST">
	            <div>
	                <label for="name">User name:</label>
	                <input type="text" id="name" name="username">
	            </div>
	            <div>
	                <label for="pwd">Password:</label>
	                <input type="password" id="pwd" name="password">
	            </div>
	            <button type="submit">Login</button>
	        </form>
	    </div>
	</body>
</html>