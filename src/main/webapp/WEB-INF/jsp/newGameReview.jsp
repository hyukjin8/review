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
		<h1><b>신규게임리뷰</b></h1>
	</div>

	<!-- 게시판 -->
	<div class="container" style="width:100%">
		<div style="width:60%; float:left; margin-left:17%">
		
		
		  <!-- First Photo Grid-->
		  <div class="w3-row-padding">
		    <div class="w3-third w3-container w3-margin-bottom">
		      <img src="resources/img/myHome.PNG" class="w3-hover-opacity"
		           style="height:90px; width:90px;">
		     	 <span class="w3-large" onclick="location.href='gameDetail.do'">놀러와마이홈</span><br><br>
       			 <span class="w3-medium">3.0</span> / <span class="w3-medium">꿀꿀이</span><br>
		      <div class="w3-container w3-white">
		        <div class="reviewEx">
		        근데 솔직히 튕기는거 개오바야..
		        </div>
		        <div>
					<p><a href="reviewDetail_new.do">자세히보기</a></p>
		        </div>
		      </div>
		    </div>
		    <div class="w3-third w3-container w3-margin-bottom">
		      <img src="resources/img/poket.PNG"  class="w3-hover-opacity"
		           style="height:90px; width:90px;">
		     	 <span class="w3-large">당구의 신</span><br><br>
       			 <span class="w3-medium">4.0</span> / <span class="w3-medium">미미</span><br>
		      <div class="w3-container w3-white">
		      
		        <div class="reviewEx">
		        당구의 신은 미미라능 ㅇㅅㅇ
		        </div>
		        <div class="w3-col m8 s12">
					<p><a href="/">자세히보기</a></p>
		        </div>
		      </div>
		    </div>
		    <div class="w3-third w3-container w3-margin-bottom">
		      <img src="resources/img/pang.PNG"  class="w3-hover-opacity"
		           style="height:90px; width:90px;">
		     	 <span class="w3-large">애니팡 사천성</span><br><br>
       			 <span class="w3-medium">5.0</span> / <span class="w3-medium">겜돌이</span><br>
		      <div class="w3-container w3-white">
		      
		        <div class="reviewEx">
		        업데이트하고 나니깐 맵이 더 좋아졌음
		        </div>
		        <div class="w3-col m8 s12">
					<p><a href="/">자세히보기</a></p>
		        </div>
		      </div>
		    </div>
		  </div>
		  
		  <!-- Second Photo Grid-->
		  <div class="w3-row-padding">
		    <div class="w3-third w3-container w3-margin-bottom">
		      <img src="resources/img/jiji.PNG"  class="w3-hover-opacity"
		           style="height:90px; width:90px;">
		     	 <span class="w3-large">slither.io</span><br><br>
       			 <span class="w3-medium">1.0</span> / <span class="w3-medium">마쿨</span><br>
		      <div class="w3-container w3-white">
		      
		        <div class="reviewEx">
		        별 한개도 아까워요 ㅠㅠ 지렁이가 맘대로 안움직여
		        </div>
		        <div class="w3-col m8 s12">
					<p><a href="/">자세히보기</a></p>
		        </div>
		      </div>
		    </div>
		    <div class="w3-third w3-container w3-margin-bottom">
		      <img src="resources/img/muhan.PNG"  class="w3-hover-opacity"
		           style="height:90px; width:90px;">
		     	 <span class="w3-large">무한의 계단</span><br><br>
       			 <span class="w3-medium">5.0</span> / <span class="w3-medium">피카츄</span><br>
		      <div class="w3-container w3-white">
		      
		        <div class="reviewEx">
		        정말 짱이고 어제 기분이 안좋았는데 좋아졌어요 엉엉
		        </div>
		        <div class="w3-col m8 s12">
					<p><a href="/">자세히보기</a></p>
		        </div>
		      </div>
		    </div
		    ><div class="w3-third w3-container w3-margin-bottom">
		      <img src="resources/img/jachi.PNG"  class="w3-hover-opacity"
		           style="height:90px; width:90px;">
		     	 <span class="w3-large">자취생키우기</span><br><br>
       			 <span class="w3-medium">4.0</span> / <span class="w3-medium">치킨</span><br>
		      <div class="w3-container w3-white">
		      
		        <div class="reviewEx">
		        으앙 너무 재밌는데 개발자님 버그났어요ㅠ
		        </div>
		        <div class="w3-col m8 s12">
					<p><a href="/">자세히보기</a></p>
		        </div>
		      </div>
		    </div>
		  </div>
		
			<!-- 리뷰쓰기 버튼 -->
			<div style="margin: auto; padding:10px;">
				<button class="btn btn-default" style="float:right;" onclick="location.href='newWrite.do'">리뷰쓰기</button>	
			</div>
		
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
		
		
		
		<!-- End page content -->
		</div>
		
	

		
		<!-- Posts -->
		  <div style="width:17%; float:right;">
		  <div class="w3-card-2 w3-margin">
		    <div class="w3-container w3-padding">
		      <h4><b>리뷰랭킹 TOP5</b></h4>
		    </div>
		    <ul class="w3-ul w3-hoverable w3-white">
		      <li class="w3-padding-16">
		      <img src="resources/img/myHome.PNG" style="height:50px; width:50px;">
		        <span class="w3-large" onclick="location.href='reviewDetail_new.do'">놀러와마이홈</span><br>     
		      </li>
		      <li class="w3-padding-16">
		      <img src="resources/img/dung.PNG" style="height:50px; width:50px;">
		        <span class="w3-large">덩키우기</span><br>     
		      </li>
		      <li class="w3-padding-16">
		      <img src="resources/img/son.PNG" style="height:50px; width:50px;">
		        <span class="w3-large">손오공디펜스</span><br>     
		      </li>
		      <li class="w3-padding-16">
		      <img src="resources/img/cookie.PNG" style="height:50px; width:50px;">
		        <span class="w3-large">쿠키잼</span><br>     
		      </li>
		      <li class="w3-padding-16">
		      <img src="resources/img/boom.PNG" style="height:50px; width:50px;">
		        <span class="w3-large">붐비치</span><br>     
		      </li>
		    </ul>
		  </div>
		</div>
				
		
		
		
	</div>
	

	
	</div>
	


</body>
</html>