<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
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
<style>
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	margin-bottom: 5px;
	border-radius: 0;
}

/* Hide the carousel text when the screen is less than 600 pixels wide */
@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
}

table.type09 {
	border-collapse: collapse;
	
	line-height: 1.5;
}

table.type09 thead th {
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	color: #ffffff;
	border-bottom: 3px solid #2f2f1e;
	background: #7a7a52;
}

table.type09 tbody th {
	
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
	
}

table.type09 td {
	
	padding: 10px;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
}

table.number {
	text-align : center;
	font-weight: bold;
}
</style>
</head>
<body>
	<div>
	<!-- 메뉴바 -->
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><b>리뷰의신</b></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="openIntroducePage.do">Review
							Of God?</a></li>
					<li><a href="#">공지사항/이벤트</a></li>
					<li><a href="#">신작게임</a></li>
					<li><a href="#">인기게임</a></li>
					<li><a href="#">베타테스트</a></li>
					<li><a href="#">자유게시판</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- 게시판소개 -->
	<div style="width: 45%; margin: auto">
		<img alt="" src="resources/img/NewBoard.png" width="100%">
	</div>

	<!-- 게시판 -->
	<div class="container" style="width:100%">
		<div style="width:60%; float:left; margin-left:22%">
		<table class="type09">
			<thead>
				<tr>
					<th width="5%">글번호</th>
					<th width="10%">분류</th>
					<th width="15%">게임명</th>
					<th width="30%">제목</th>
					<th width="5%">게임점수</th>
					<th width="8%">게시날짜</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row" class="number" style="text-align:center">*</th>
					<td>공지/이벤트</td>
					<td>오픈공지</td>
					<td>웹 페이지 오픈 공지입니다. 읽어주세요</td>
					<td>-</td>
					<td>오늘</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">5</th>
					<td>신작리뷰</td>
					<td>커피키우기</td>
					<td>핸드메이드 커피..? 커피를 키워서 마셔보자!</td>
					<td>70/100</td>
					<td>오늘</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">4</th>
					<td>신작리뷰</td>
					<td>사이다키우기</td>
					<td>캬 말하는 거 참 사이다네.. 그럼 사이다 키우기 한판?</td>
					<td>86/100</td>
					<td>16-08-07</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">3</th>
					<td>신작리뷰</td>
					<td>물통놓고버티기</td>
					<td>버티기하면 나야! 랭킹을 뿌셔주지</td>
					<td>5/100</td>
					<td>16-08-07</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">2</th>
					<td>신작리뷰</td>
					<td>물통놓고버티기</td>
					<td>버티기하면 나야! 랭킹을 뿌셔주지</td>
					<td>5/100</td>
					<td>16-08-07</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">1</th>
					<td>신작리뷰</td>
					<td>물통놓고버티기</td>
					<td>버티기하면 나야! 랭킹을 뿌셔주지</td>
					<td>5/100</td>
					<td>16-08-07</td>
				</tr>
			</tbody>
		</table>
		
		
		
		</div>
		
		<!-- 게볼루션 게임랭킹 API정보받는 테이블 -->
		<div style="width:16%; float:right; background:red">
			<table>
				<thead>
					<tr>
						<th>순위</th>
						<th>게임명</th>
						<th>개발사</th>
						<th>출시일</th>
					</tr>	
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>세븐나이츠</td>
						<td>넷마블</td>
						<td>2010-08-05</td>
					</tr>
				</tbody>
			
			
			</table>
		
		
		</div>
		
		
		
		
		
	</div>
	
	
	
	</div>
	


</body>
</html>