<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
		font-family: 'Arial', sans-serif;
		background-color: #f5f5f5;
		display: flex;
		justify-content: center;
		align-items: center;
		min-height: 70vh;
		margin: 0;
	}
	.container{
		background-color: #ffffff;
		padding: 30px;
		border-radius: 10px;
		box-shadow: 0 4px 8px rgba(0,0,0,0.1);
		width: 100%;
		max-width: 500px;
		text-align: center;
	}
	h2{
		margin-bottom: 20px;
		font-size: 24px;
		color: #333;
	}
	.result-box{
		margin-bottom: 20px;
		padding: 20px;
		background-color: #f9f9f9;
		border-radius: 5px;
		border: 1px solid #ddd;
		color: #333;
		font-size: 18px;
	}
	.btn{
		display: inline-block;
		padding: 10px 20px;
		text-decoration: none;
		border-radius: 5px;
		font-size: 16px;
		transition: background-color 0.3s;
		margin-left: 10px;
		margin-right: 5px;
	}
	.btn-login{
		background-color: #aaa;
		color: white;
	}
	.btn-login:hover{
		background-color: #888;
	}
	.btn-id{
		background-color: #0D72FF;
		color: white;
	}
	.btn-id:hover{
		background-color: #0056d2;
	}
</style>
</head>
<body>
<div class="container">
<h2>회원님의 임시 비밀번호 입니다</h2>
	<div class="result-box">
		<p>${newPwd }</p>
	</div>
<a href="login" class="btn btn-login">로그인</a>
<a href="search_id" class="btn btn-id">아이디 찾기</a>
</div>
</body>
</html>