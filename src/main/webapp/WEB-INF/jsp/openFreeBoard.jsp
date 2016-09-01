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
	<!-- �޴��� -->
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><b>�����ǽ�</b></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="openIntroducePage.do">Review
							Of God?</a></li>
					<li><a href="#">��������/�̺�Ʈ</a></li>
					<li><a href="#">���۰���</a></li>
					<li><a href="#">�α����</a></li>
					<li><a href="#">��Ÿ�׽�Ʈ</a></li>
					<li><a href="#">�����Խ���</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- �Խ��ǼҰ� -->
	<div style="width: 45%; margin: auto">
		<img alt="" src="resources/img/NewBoard.png" width="100%">
	</div>

	<!-- �Խ��� -->
	<div class="container" style="width:100%">
		<div style="width:60%; float:left; margin-left:22%">
		<table class="type09">
			<thead>
				<tr>
					<th width="5%">�۹�ȣ</th>
					<th width="10%">�з�</th>
					<th width="15%">���Ӹ�</th>
					<th width="30%">����</th>
					<th width="5%">��������</th>
					<th width="8%">�Խó�¥</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row" class="number" style="text-align:center">*</th>
					<td>����/�̺�Ʈ</td>
					<td>���°���</td>
					<td>�� ������ ���� �����Դϴ�. �о��ּ���</td>
					<td>-</td>
					<td>����</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">5</th>
					<td>���۸���</td>
					<td>Ŀ��Ű���</td>
					<td>�ڵ���̵� Ŀ��..? Ŀ�Ǹ� Ű���� ���ź���!</td>
					<td>70/100</td>
					<td>����</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">4</th>
					<td>���۸���</td>
					<td>���̴�Ű���</td>
					<td>ļ ���ϴ� �� �� ���̴ٳ�.. �׷� ���̴� Ű��� ����?</td>
					<td>86/100</td>
					<td>16-08-07</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">3</th>
					<td>���۸���</td>
					<td>��������Ƽ��</td>
					<td>��Ƽ���ϸ� ����! ��ŷ�� �Ѽ�����</td>
					<td>5/100</td>
					<td>16-08-07</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">2</th>
					<td>���۸���</td>
					<td>��������Ƽ��</td>
					<td>��Ƽ���ϸ� ����! ��ŷ�� �Ѽ�����</td>
					<td>5/100</td>
					<td>16-08-07</td>
				</tr>
				<tr>
					<th scope="row" class="number" style="text-align:center">1</th>
					<td>���۸���</td>
					<td>��������Ƽ��</td>
					<td>��Ƽ���ϸ� ����! ��ŷ�� �Ѽ�����</td>
					<td>5/100</td>
					<td>16-08-07</td>
				</tr>
			</tbody>
		</table>
		
		
		
		</div>
		
		<!-- �Ժ���� ���ӷ�ŷ API�����޴� ���̺� -->
		<div style="width:16%; float:right; background:red">
			<table>
				<thead>
					<tr>
						<th>����</th>
						<th>���Ӹ�</th>
						<th>���߻�</th>
						<th>�����</th>
					</tr>	
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>���쳪����</td>
						<td>�ݸ���</td>
						<td>2010-08-05</td>
					</tr>
				</tbody>
			
			
			</table>
		
		
		</div>
		
		
		
		
		
	</div>
	
	
	
	</div>
	


</body>
</html>