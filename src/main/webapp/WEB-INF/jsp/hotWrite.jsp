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

<script type="text/javascript">


$( window ).load(function() {
	$( ".star_rating a" ).click(function() {
	    $(this).parent().children("a").removeClass("on");
	    $(this).addClass("on").prevAll("a").addClass("on");
	    return false;
	});
});
</script>


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
					<li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span>
							로그아웃</a></li>
				</ul>
			</div>
		</div>
	</nav>
	
	<!-- 게시판소개 -->
	<div style="width: 60%; margin: auto; padding:40px;">
		<h1><b>인기게임 리뷰쓰기</b></h1>
	</div>


	<!-- 게시판 -->
	<div class="container" style="width:100%">
	
		<div style="width:60%; float:left; margin-left:22%">
		<form class="form-horizontal">
		    <div class="form-group">
		      <label class="control-label col-sm-2" for="email">게임:</label>
		      <div class="col-sm-6">
		        <input type="email" class="form-control" id="email" placeholder="검색버튼을 눌러 게임을 등록해주세요.">
		      </div>
		       <div class="col-sm-offset-2">
		        <button type="submit" class="btn btn-default">검색</button>
		      </div>
		    </div>
		    <div class="form-group">
		      <label class="control-label col-sm-2" for="pwd">제목:</label>
		      <div class="col-sm-6">
		        <input type="text" class="form-control" id="title">
		      </div>
		    </div>
		    <div class="form-group">
		      <label class="control-label col-sm-2"  for="comment">내용:</label>
		      <div class="col-sm-6">
		      <textarea class="form-control" rows="5" id="comment"></textarea>
		      </div>
		    </div>
		    <div class="form-group">
		      <label class="control-label col-sm-2"  for="comment">평점:</label>
		      <div class="col-sm-4">
		      <p class="star_rating">
				    <a href="#" class="on">★</a>
				    <a href="#">★</a>
				    <a href="#">★</a>
				    <a href="#">★</a>
				    <a href="#">★</a>
				</p>
		      </div>
		    </div>
		    <div class="form-group">
		      <div class="col-sm-offset-2 col-sm-6">
		        <button type="submit" class="btn btn-default">등록</button>
		      </div>
		    </div>
		  </form>
		
		</div>
		
	</div>
	
	</div>
	


</body>
</html>