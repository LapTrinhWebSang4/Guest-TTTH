<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Câu hỏi-tư vấn</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<style>
body {
	background-color: #999966;
}

.footer-nav {
	text-align: right;
	list-style: none;
}

.footer-nav li {
	display: inline;
}

.footer-nav li:before {
	contain: '|';
	padding: 0px 10px;
}
</style>
<style type="text/css">
.dropdown-submenu {
	position: relative;
}

.dropdown-submenu>.dropdown-menu {
	top: 0;
	left: 100%;
	margin-top: -6px;
	margin-left: -1px;
	-webkit-border-radius: 0 6px 6px 6px;
	-moz-border-radius: 0 6px 6px;
	border-radius: 0 6px 6px 6px;
}

.dropdown-submenu:hover>.dropdown-menu {
	display: block;
}

.dropdown-submenu.pull-left>.dropdown-menu {
	
}
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script>
	var app = angular.module('myApp', []);
	app.controller('validateCtrl', function($scope) {
		$scope.user = 'John';
		$scope.email = 'Example@gmail.com';
		$scope.phone = '09';
		$scope.lable = 'lable';
		$scope.txtara = 'your question';
	});
</script>
<script type="text/javascript">
	$(document).ready(function() {
		$("#btn-send").click(function(event) {
			$("#list-q").hide();
			$("#send-q").show();
		});
		$("#btn-list").click(function(event) {
			$("#list-q").show();
			$("#send-q").hide();
		});
		$("#icon-chat").click(function(event) {
			$("#chat-box").toggle("slow");
		});
	});
</script>
<link rel="stylesheet" href="css/w3.css">
</head>
<body>
	<div style="right: 0px; bottom: 125px; position: fixed;" id="icon-chat">
		<img src="element/chat.gif" height="100" width="100" />
	</div>
	<div
		style="bottom: 40px; right: 50px; position: fixed; display: none; width: 170px; height: 240px;"
		id="chat-box">
		<div style="background-color: lightblue; height: 20px;">
			<h4 align="center">Tư vấn</h4>
		</div>
		<div
			style="background-color: white; height: 200px; border: solid 1px blue">
			TTV: Xin chào, tôi có thể giúp gì cho bạn</div>

		<input type="text" name="chat"
			style="height: 20px; width: 170px; border: solid 1px blue;"
			placeholder="chat" />
	</div>
	<div class="container">
		<nav class="navbar">
			<img src="element/header ttth.jpg" style="width: 100%;">
			<div class="containner">
				<ul class="nav nav-justified"
					style="background-color: #4d004d; color: white;">
					<li><a href="home.jsp">Trang chủ</a></li>
					<li><a href="thongbao.jsp">Thông báo</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Giới thiệu<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="thungo.jsp">Thư ngỏ</a></li>
							<li><a href="giangvien.jsp">Đội ngủ giản viên</a></li>
							<li><a href="nhiemvu.jsp">Chức năng nhiệm vụ</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Lịch khai giảng<span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="Dangkiwindows-win.jsp">Windows 1 tháng 10</a></li>
							<li><a href="Dangkiandroid-cban.jsp">Android 1 tháng 10</a></li>
						</ul></li>
					<li><div class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown"> xem điểm <span
								class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-submenu"><a class="test" tabindex="-1"
									href="#">Khóa 100 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li class="dropdown-submenu"><a class="test" href="#">Windows<span
												class="caret"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình windows 01</a></li>
												<li><a href="#">Lớp lập trình web 01</a></li>
												<li><a href="#">Lớp lập trình web 02</a></li>
											</ul></li>
										<li class="dropdown-submenu"><a class="test" href="#">Android<span
												class="caret"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình Android cơ bản 01</a></li>
												<li><a href="#">Lớp lập trình Android cơ bản 02</a></li>
												<li><a href="#">Lớp lập trình Android nâng cao 01</a></li>
											</ul></li>
									</ul></li>
								<li class="dropdown-submenu"><a class="test" tabindex="-1"
									href="#">Khóa 99 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li class="dropdown-submenu"><a class="test" href="#">Windows<span
												class="caret"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình windows 01</a></li>
												<li><a href="#">Lớp lập trình web 01</a></li>
											</ul></li>
										<li class="dropdown-submenu"><a class="test" href="#">Android<span
												class="caret"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình Android cơ bản 01</a></li>
												<li><a href="#">Lớp lập trình Android cơ bản 02</a></li>
											</ul></li>
									</ul></li>
							</ul>
						</div></li>
					<li><a href="tuvan-send.jsp">Tư vấn-hỏi đáp</a></li>
					<li><a href="list-mon-windows.jsp">Đăng kí online</a></li>
				</ul>

			</div>
		</nav>

		<nav class="navbar w3-light-grey">
			<ul class="nav nav-tabs">
				<li><a id="btn-send"><button class="btn btn-info active">Đặt
							câu hỏi</button></a></li>
				<li><a id="btn-list"><button class="btn btn-info">danh
							sách câu hỏi</button></a></li>
			</ul>
		</nav>
		<div class="jumbotron" id="send-q" >
					<form ng-app="myApp" ng-controller="validateCtrl"
					name="myForm" novalidate>
			<h3>Đặt câu hỏi</h3>
			<label>Đối tượng</label><select class="form-control">
				<option>Sinh viên</option>
				<option>Giảng viên</option>
				<option>Khác</option>
			</select> <label for="name">Họ tên</label> <input type="text"
				class="form-control input-lg" id="name" placeholder="Nhập họ tên" name="user"
								ng-model="user" required><span
								style="color: red"
								ng-show="myForm.user.$dirty && myForm.user.$invalid"> <span
									ng-show="myForm.user.$error.required">Name is
										required.</span></span><br>
				 <label
				for="name">Email</label> <input
								class="form-control" type="email" name="email" ng-model="email"
								required> <span style="color: red"
								ng-show="myForm.email.$dirty && myForm.email.$invalid"> <span
									ng-show="myForm.email.$error.required">Email is
										required.</span> <span ng-show="myForm.email.$error.email">Invalid
										email address.</span>
							</span>
							<br>
				 <label>Lĩnh vực</label><select
				class="form-control">
				<option>Chế độ Chính sách - Học bổng</option>
				<option>Học phí và kỷ luật về HP</option>
				<option>Chứng chỉ</option>
			</select> <br>
			<label for="name">Tiêu đề</label> <input type="text"
				class="form-control" id="tieude" placeholder="Tiêu đề" name="lable"
								ng-model="lable" required> <span
								style="color: red"
								ng-show="myForm.lable.$dirty && myForm.lable.$invalid"> <span
									ng-show="myForm.lable.$error.required">Lable is
										required.</span></span>
			<br>
			<label
				for="name">Nội dung</label>
			<textarea class="form-control" rows="6" name="txtara"
								ng-model="txtara" required></textarea>
								<span
								style="color: red"
								ng-show="myForm.txtara.$dirty && myForm.txtara.$invalid"> <span
									ng-show="myForm.txtara.$error.required">Question is
										required.</span></span>
										<br>

			<button class="btn btn-success" data-toggle="modal"
				data-target="#myModal" ng-disabled="myForm.user.$dirty && myForm.user.$invalid ||
myForm.email.$dirty && myForm.email.$invalid || myForm.phone.$dirty && myForm.phone.$invalid || myForm.phone.$error.required || myForm.lable.$error.required || myForm.txtara.$error.required">Gửi câu hỏi</button>

			<!-- Modal -->
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
				aria-labelledby="" aria-hidden="false">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
							<h2 class="modal-title" id="myModalLabel" align="center">Thành
								công</h2>
						</div>
						<div class="modal-body">Bạn sẽ nhận được câu trả lời qua
							email trong thời gian sớm nhất</div>
						<div class="modal-footer">

							<button type="button" class="btn btn-block btn-success"
								data-dismiss="modal">OK</button>

						</div>
					</div>
					<!-- /.modal-content -->
				</div>
			</div>
			</form>
		</div>

		<div id="list-q" style="display: none;">
			<div class="jumbotron">
				<h3>Tiêu đề 1</h3>
				<label>Câu hỏi</label>
				<p>câu hỏi 1</p>
				<label>Trả lời</label>
				<p>Câu trả lời 1</p>
			</div>
			<div class="jumbotron">
				<h3>Tiêu đề 2</h3>
				<label>Câu hỏi</label>
				<p>câu hỏi 2</p>
				<label>Trả lời</label>
				<p>Câu trả lời 2</p>
			</div>
			<div class="jumbotron">
				<h3>Tiêu đề 3</h3>
				<label>Câu hỏi</label>
				<p>câu hỏi 3</p>
				<label>Trả lời</label>
				<p>Câu trả lời 3</p>
			</div>
			<div class="jumbotron">
				<h3>Tiêu đề 4</h3>
				<label>Câu hỏi</label>
				<p>câu hỏi 4</p>
				<label>Trả lời</label>
				<p>Câu trả lời 4</p>
			</div>

		</div>
	</div>
	<footer
		style="background-color: #4d004d; color: white; padding-top: 25px;">
		<div class="container">
			
			<div class="bottom-footer" style="border-top: 1px solid #b2b2b2; margin-top: 10px; padding-top: 10px; corlor: red;">
				<div class="col-md-5">
				<p>developed by G6</p>
				<span class="glyphicon glyphicon-home"></span>
				Cơ sở chính: XX/XX, đường ss, Q.qq, TH. HCM
				<br>
				<span class="glyphicon glyphicon-phone-alt"></span>
				Đt: xx50 43x 8xx
				</div>
				<div class="col-md-7">
					<ul class="footer-nav">
						<li><a href="Home.jsp">Home</a></li>
						<li><a href="giangvien.jsp">Contract</a></li>
						<li><a href="thungo.jsp">About us</a></li>
					</ul>
				</div>
				
			</div>
						
		</div>
	</footer>
</body>
</html>