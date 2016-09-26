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
		<a href="betaReview.do"><h1><b>베타테스트리뷰</b></h1></a>
	</div>

	<!-- 게시판 -->
	<div class="container" style="width:100%">
		<div style="width:60%; float:left; margin-left:17%">
		
		<div class="reviewBox">
		<div class="col-sm-3">
			<p class="w3-center"><img src="http://placehold.it/150x200"></p>
			<p class="w3-center"><span>놀러와마이홈</span></p>
		</div>		
	
		<div class="col-sm-9" style="padding-left:50px;">
			<div class="reviewTitle">근데 솔직히 튕기는거 개오바야..</div>
			<p><span class="w3-medium">등록일 : </span><span class="">2016.08.29</span></p>
			<p><span class="w3-medium">작성자 : </span><span class="">꿀꿀이</span></p>
			<p><span class="w3-medium">평  점 : </span><span class="">★★★★☆</span></p>
		</div>
		</div>
	    <!-- reviewBox end -->
	    
	    <div class="reviewContext">
	    	<p>스토리에 그래픽에 밸런스까지!국내게임에서는 보기드문 게임임
	    	디테일 하나하나가 진짜 감동이고 손에서 못놓고 있다..
	    	눈만 뜨면 해 근데 자꾸 튕기는거 인내심 테스트?ㅋㄷ</p>
	    </div>
	    	<!-- 댓글달기 버튼 -->
			<div style="margin: auto; padding:10px;">
				<a href="#demo" class="btn btn-default" data-toggle="collapse">댓글달기</a>	
			</div>
			
			<div id="demo" class="collapse">
				collapse로 댓글 창 구현하기
			</div>
		</div>
		
		
				<!-- Posts -->
		  <div style="width:17%; float:right;">
		  <div class="w3-card-2 w3-margin">
		    <div class="w3-container w3-padding">
		      <h4><b>리뷰랭킹 TOP5</b></h4>
		    </div>
		    <ul class="w3-ul w3-hoverable w3-white">
		      <li class="w3-padding-16">
		        <img src="http://placehold.it/50x50" />
		        <span class="w3-large" onclick="location.href='reviewDetail_beta.do'">놀러와마이홈</span><br>     
		      </li>
		      <li class="w3-padding-16">
		        <img src="http://placehold.it/50x50" />
		        <span class="w3-large">놀러와마이홈</span><br>     
		      </li>
		      <li class="w3-padding-16">
		        <img src="http://placehold.it/50x50" />
		        <span class="w3-large">놀러와마이홈</span><br>     
		      </li>
		      <li class="w3-padding-16">
		        <img src="http://placehold.it/50x50" />
		        <span class="w3-large">놀러와마이홈</span><br>     
		      </li>
		      <li class="w3-padding-16">
		        <img src="http://placehold.it/50x50" />
		        <span class="w3-large">놀러와마이홈</span><br>     
		      </li>
		    </ul>
		  </div>
		</div>
	</div>
	
	

 </div>
</body>
</html>