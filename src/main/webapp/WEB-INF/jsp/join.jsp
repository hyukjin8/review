<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Review Of God</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="resources/css/style.css"/> 
</head>

<body>
	<div>
	<!-- 메뉴바 -->
	<nav class="navbar navbar-default">
		<div class="container-fluid" style="width:60%; margin: auto;">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">					
				</ul>

			</div>
		</div>
	</nav>
	
	<!-- 로고 -->
	<div style="width: 60%; margin-left:30%; padding:40px;">
		<a href="index.jsp"><img src="resources/img/Logo.png" width="60%"></a>
	</div>

	<div class="container" style="width:100%">

		<div style="width:60%; float:left; margin-left:35%">
		<form class="form-horizontal">
		    <div class="form-group">
		      <div class="col-sm-6">
		        <input type="email" class="form-control" id="email" placeholder="이메일 입력">
		      </div>
		      <div class="col-sm-offset-2">
		        <button type="submit" class="btn btn-default">중복확인</button>
		      </div>
		    </div>
		     <div class="form-group">
		      <div class="col-sm-6">
		        <input type="text" class="form-control" id="mname" placeholder="닉네임 입력(5자 내외)">
		      </div>
		      <div class="col-sm-offset-2">
		        <button type="submit" class="btn btn-default">중복확인</button>
		      </div>
		    </div>
		    <div class="form-group">
		      <div class="col-sm-6">
		        <input type="password" class="form-control" id="password" placeholder="패스워드 입력">
		      </div>
		    </div>
		    <div class="form-group">
		      <div class="col-sm-6">
		        <input type="password" class="form-control" id="password" placeholder="패스워드 재확인">
		      </div>
		    </div>
		    <br>

		    <br>
		    <br>
		    <br>
		    <br>
		  </form>
		
		</div>
		
	</div>

	<!-- 가입 버튼 -->
	<div style="width:30%; margin: auto; padding:10px;">
		<button class="btn btn-default" style="margin-left:150px;" onclick="location.href='joinSuccess.do'">가입하기</button>	
		<button class="btn btn-default" style="margin-left:30px;" onclick="location.href='login.do'">취소</button>	
	</div>
	
	</div>
	


</body>
</html>