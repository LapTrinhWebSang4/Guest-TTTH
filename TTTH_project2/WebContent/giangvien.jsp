<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Đội ngủ giảng viên</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/w3.css">
<style type="text/css">
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
</head>
<body>
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
	</div>
	<div id="home-gv">
		<div class="container">
			<div class="jumbotron">
				<ul class="nav nav-tabs">
					<li><img src="element/per01.jpg" class="img-circle"
						align="bottom"></li>
					<li><div>
							<label>Họ tên</label>
							<h4>Nguyễn Thị T</h4>
							<label>Email</label>
							<h4>TNT@gmail.com</h4>
							<label>Số đt</label>
							<h4>0905XXXXX78</h4>
						</div></li>
				</ul>
			</div>
		</div>
		<div class="container">
			<div class="jumbotron">
				<ul class="nav nav-tabs">
					<li><img src="element/per02.jpg" class="img-circle"
						align="bottom"></li>
					<li><div>
							<label>Họ tên</label>
							<h4>Nguyễn Văn K</h4>
							<label>Email</label>
							<h4>KNV@gmail.com</h4>
							<label>Số đt</label>
							<h4>0908XXXXX48</h4>
						</div></li>
				</ul>
			</div>
		</div>
		<div class="container">
			<div class="jumbotron">
				<ul class="nav nav-tabs">
					<li><img src="element/per01.jpg" class="img-circle"
						align="bottom"></li>
					<li><div>
							<label>Họ tên</label>
							<h4>Trần Thị H</h4>
							<label>Email</label>
							<h4>HTT@gmail.com</h4>
							<label>Số đt</label>
							<h4>0904XXXXX52</h4>
						</div></li>
				</ul>
			</div>
		</div>
		<div class="container">
			<div class="jumbotron">
				<ul class="nav nav-tabs">
					<li><img src="element/per02.jpg" class="img-circle"
						align="bottom"></li>
					<li><div>
							<label>Họ tên</label>
							<h4>Lê Trung N</h4>
							<label>Email</label>
							<h4>KLT@gmail.com</h4>
							<label>Số đt</label>
							<h4>0903XXXXX02</h4>
						</div></li>
				</ul>
			</div>
		</div>
		<div class="container">
			<div class="jumbotron">
				<ul class="nav nav-tabs">
					<li><img src="element/per01.jpg" class="img-circle"
						align="bottom"></li>
					<li><div>
							<label>Họ tên</label>
							<h4>Đào Thị Y</h4>
							<label>Email</label>
							<h4>YDT@gmail.com</h4>
							<label>Số đt</label>
							<h4>0909XXXXX37</h4>
						</div></li>
				</ul>
			</div>
		</div>
		<div class="container">
			<div class="jumbotron">
				<ul class="nav nav-tabs">
					<li><img src="element/per02.jpg" class="img-circle"
						align="bottom"></li>
					<li><div>
							<label>Họ tên</label>
							<h4>Trương Văn T</h4>
							<label>Email</label>
							<h4>TTVgmail.com</h4>
							<label>Số đt</label>
							<h4>0904XXXXX99</h4>
						</div></li>
				</ul>
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