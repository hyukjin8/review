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
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
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
				<a class="navbar-brand" href="index.jsp"><b>리뷰의신</b></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="notice.do">공지사항/이벤트</a></li>
					<li><a href="newGameReview.do">신규게임</a></li>
					<li><a href="hotGameReview.do">인기게임</a></li>
					<li><a href="betaReview.do">베타테스트</a></li>
					<li><a href="openFreeBoard.do">자유게시판</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.do"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- 게시판소개 -->
	<div style="width: 60%; margin: auto; padding:40px;">
		<h1><b>공지사항/이벤트</b></h1>
	</div>

	<!-- 게시판 -->
	<div class="container" style="width:100%">
		<div style="width:60%; float:left; margin-left:22%">
		<table class="type09">
			<thead>
				<tr>
					<th width="5%">글번호</th>
					<th width="30%">제목</th>
					<th width="8%">게시날짜</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row" class="number" style="text-align:center">5</th>
					<td>웹 페이지 오픈 공지입니다. 읽어주세요</td>
					<td>오늘</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">4</th>
					<td>홈 페이지 리뉴얼 및 개선사항</td>
					<td>16-09-08</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">3</th>
					<td>욕설/비방 글 회원처리</td>
					<td>16-05-15</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">2</th>
					<td>게임 검색 관련 오류사항</td>
					<td>16-03-07</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">1</th>
					<td>홈 페이지 이용 안내</td>
					<td>16-02-05</td>
				</tr>

			</tbody>
		</table>
		
				  <!-- Pagination -->
		  <div class="w3-center w3-padding-32">
		    <ul class="w3-pagination">
		      <li><a class="w3-black" href="#">1</a></li>
		      <li><a class="w3-hover-black" href="#">2</a></li>
		      <li><a class="w3-hover-black" href="#">3</a></li>
		      <li><a class="w3-hover-black" href="#">4</a></li>
		      <li><a class="w3-hover-black" href="#">»</a></li>
		    </ul>
		  </div>
		
		
		</div>

		
		
		
		
		
	</div>
	

	
	</div>
	


</body>
</html>