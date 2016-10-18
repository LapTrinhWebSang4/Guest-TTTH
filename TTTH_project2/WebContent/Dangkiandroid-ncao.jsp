<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Đăng kí online</title>

<title>Trung Tam tin hoc</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/w3.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script>
	var app = angular.module('myApp', []);
	app.controller('validateCtrl', function($scope) {
		$scope.user = 'John';
		$scope.email = 'Example@gmail.com';
		$scope.phone = '09';
	});
</script>
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
</head>
<body>

	<div class="container">

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
								<li><a href="Dangkiandroid-cban.jsp">Android 1 tháng
										10</a></li>
							</ul></li>
						<li><div class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown"> xem điểm
									<span class="caret"></span>
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
			<div class="jumbotron">
				<form role="form" ng-app="myApp" ng-controller="validateCtrl"
					name="myForm" novalidate>
					<div class="form-group">
						<ul>
				<li><label>Môn học</label><select
					class="form-control" onchange="location = this.options[this.selectedIndex].value;">						
						<option value="#">Lập trình android nang cao</option>
						<option value="Dangkiandroid-cban.jsp">Lập trình android cơ bản</option>
						</select></li>
						<li><label>Lớp học</label><select
					class="form-control">
						<option>Thu 3-5 (19h30-10h30) KG: 1 thang 10</option>
						<option>Thu 2-4 (19h30-21h30) KG: 1 thang 10</option>
						</select></li>
			</ul>

					</div>
					<div class="form-group">
						<ul>
							<li><label for="name">Họ tên</label><input type="text"
								class="form-control input-lg" type="text" name="user"
								ng-model="user" required placeholder="Nhập họ tên"> <span
								class="help-block">Nhập đầy đủ họ tên bạn</span> <span
								style="color: red"
								ng-show="myForm.user.$dirty && myForm.user.$invalid"> <span
									ng-show="myForm.user.$error.required">Username is
										required.</span>
							</span></li>

							<li><label for="email">Email</label> <input
								class="form-control" type="email" name="email" ng-model="email"
								required> <span style="color: red"
								ng-show="myForm.email.$dirty && myForm.email.$invalid"> <span
									ng-show="myForm.email.$error.required">Email is
										required.</span> <span ng-show="myForm.email.$error.email">Invalid
										email address.</span>
							</span></li>
						</ul>
						<ul>
							<li><label for="sdt">Số điện thoại</label>
								<div class="Col-sm-2">
									<input type="tel" class="form-control" id="sdt"
										placeholder="Nhập số điện thoại" name="phone"
								ng-model="phone" required> <span
										style="color: red"
										ng-show="myForm.phone.$dirty && myForm.phone.$invalid"> <span
										ng-show="myForm.phone.$error.required">phone number is
											required.</span>
								</div></li>
							<li><label> <input type="checkbox">Đang là
									sinh viên
							</label></li>
							<li><label for="name">Thông tin khác</label> <textarea
									class="form-control" rows="3" cols="12"></textarea></li>
							<li><div style="float: right;">
									<button
										style="width: 50px; height: 30px; background-color: grey; color: white;">Link</button>
								</div>
						</ul>

					</div>
					<button class="btn btn-success btn-block" data-toggle="modal"
						data-target="#myModal"
						ng-disabled="myForm.user.$dirty && myForm.user.$invalid ||
myForm.email.$dirty && myForm.email.$invalid || myForm.phone.$dirty && myForm.phone.$invalid || myForm.phone.$error.required">Xác
						nhận đăng kí</button>

					<!-- Modal -->
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
						aria-labelledby="" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<h2 class="modal-title" id="myModalLabel" align="center">Xác
										nhận</h2>
								</div>
								<div class="modal-body">Bạn có muốn đăng kí</div>
								<div class="modal-footer">
									<a href="home.jsp"><button type="button"
											class="btn btn-block btn-primary">Xác nhận</button></a>
									<button type="button" class="btn btn-block btn-default"
										data-dismiss="modal">Hủy</button>

								</div>
							</div>
							<!-- /.modal-content -->
						</div>
					</div>
				</form>
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
</html>