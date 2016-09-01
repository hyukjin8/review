<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Review Of God</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 20px;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
 
  
  input[type=text]:focus {
    border: 3px solid;
}

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none;
    }
  }
  
  #search {
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
	border-bottom-left-radius: 5px;
	border-bottom-right-radius: 5px;
}
  </style>
</head>
<body>



<div style="width:80%; margin:auto; margin-top:20px">
<div align="center">
	<img src="resources/img/Logo.png" width="100%">
</div>

  
  
  
<div class="container text-center" style=margin-top:30px>
  
 
   <div style="width:100%; display:inline-block">
   	<form>
   	
    <!-- 검색창 -->
	<div class="form-group has-feedback"
		style="width: 40%; margin:auto;">

		<input type="text" class="form-control" id=""
			style="width: 100%; height: 40px; margin: auto; border: 5px solid #000000;">
		<span class="glyphicon glyphicon-search form-control-feedback"></span>
	</div>
    
    
    </form>
   </div>
  
  <div class="row">
    <div class="col-sm-4">
      <img src="resources/img/NewGame.png" class="img-responsive" style="width:100%" alt="Image">
      
    </div>
    <div class="col-sm-4">
      <img src="resources/img/HotGame.png" class="img-responsive" style="width:100%" alt="Image">
      
    </div>
    <div class="col-sm-4">
      <img src="resources/img/BetaTest.png" class="img-responsive" style="width:100%" alt="Image">
      
    </div>
    
  </div>
</div>




</div>

</body>
</html>

