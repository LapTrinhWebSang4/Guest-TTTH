<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Trung Tam tin hoc</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<style type="text/css">
.footer-nav
{
text-align: right;
list-style: none;
}
.footer-nav li
{
display: inline;
}
.footer-nav li:before
{
contain: '|';
padding: 0px 10px;
}
.dropdown-submenu {
	position: relative;
}

.dropdown-submenu>.dropdown-menu {
	top: 0;
	left: 100%;
	margin-top: -1px;
}

.dropdown-submenu:hover>.dropdown-menu {
	display: block;
}
</style>
<style>
body {
	background-color: #999966;
}
</style>
<link rel="stylesheet" href="css/w3.css">

</head>
<body>
	<div class="ad-flt-right"
		style="position: fixed; right: 0; bottom: 74px;">
		<a id="dangky" href="/dang-ky"> <img class="dang-ky-desktop"
			src="Hinh/dktt.gif" alt="" width="100px" height="100px">
		</a>
	</div>


	<div class="container">
		<nav class="navbar">
			<img src="element/header ttth.jpg" style="width: 100%;">
			<div class="containner">
				<ul class="nav nav-justified" style="background-color: #4d004d; color: white;">
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
	<div class="container">
		<table>
			<thead>
				<tr>
					<td style="background-color: #4d004d; color: white;" align="center"><h4>Noi Bat</h4></td>
					<td></td>
					<td style="background-color: #4d004d; color: white;" align="center"><h4>Hot News</h4></td>
				</tr>
			</thead>
			<tbody>
			<tr>
					<td style="background-color: white;">
						<div class="form-group" style="padding-top: 10px">
							<div class="col-md-9">
								<img src="Hinh/ttth.jpg" class="img-rounded" alt="Cinque Terre"
									width="100%">
							</div>
						</div>
					</td>
					<td style="width: 2px"></td>
					<td style="background-color: white;"><marquee scrolldelay="6"
							scrollamount="2" id="banner" onmouseover="this.stop()"
							onmouseout="this.start()" direction="up" height="425px"
							style="height: 425px;">
							<ul>


								<li><a href="#"> <img src="Hinh/khaigiang.jpg"
										width="55" height="55" align="left"> <strong>
											Lịch Khai Giảng tháng 11</strong>
								</a></li>

								<li><a href="#"> <img src="Hinh/giamgia.jpg" width="55"
										height="55"> <strong> Ưu đãi giảm giá cho tân
											sinh viên 2016</strong>

								</a></li>


								<li><a href="#"> <img src="Hinh/lichthi.jpg" width="55"
										height="55"> <strong> Lich Thi Môn Lập Trình
											Android</strong>

								</a></li>

								<li><a href="#"> <img src="Hinh/tinhoc.png" width="55"
										height="55"> <strong> Học tin học cơ sở miễn
											phí</strong>

								</a></li>

								<li><a href="#"> <img src="Hinh/thuthuat.jpg"
										width="55" height="55"> <strong> Các thủ thuật
											máy tính hay</strong>


								</a></li>

							</ul>
						</marquee></td>
				</tr>
				<tr>
					<td style="background-color: white;"><div class="container"
							style="width: 950px;">
							<br>
							<div id="myCarousel" class="carousel slide" data-ride="carousel">
								<!-- Indicators -->
								<ol class="carousel-indicators">
									<li data-target="#myCarousel" data-slide-to="0" class=""></li>
									<li data-target="#myCarousel" data-slide-to="1" class=""></li>
									<li data-target="#myCarousel" data-slide-to="2" class=""></li>
									<li data-target="#myCarousel" data-slide-to="3" class="active"></li>
								</ol>

								<!-- Wrapper for slides -->
								<div class="carousel-inner" role="listbox">
									<div class="item">
										<a href="thuchanh.jsp"> <img src="Hinh/android.png"
											alt="Chania" width="1000" height="500">
										</a>
									</div>

									<div class="item">
										<a href="#"> <img src="Hinh/ios.jpg" alt="Chania"
											width="1000" height="500">
										</a>
									</div>

									<div class="item">
										<a href="#"> <img src="Hinh/web.png" alt="Flower"
											width="1000" height="500">
										</a>
									</div>

									<div class="item active">
										<a href="#"> <img src="Hinh/pts.jpg" alt="Flower"
											width="1000" height="500">
										</a>
									</div>

								</div>

								<!-- Left and right controls -->
								<a class="left carousel-control" href="#myCarousel"
									role="button" data-slide="prev"> <span
									class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
									<span class="sr-only">Previous</span>
								</a> <a class="right carousel-control" href="#myCarousel"
									role="button" data-slide="next"> <span
									class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>

						</div></td>
					
				</tr>

				<tr>
					<td style="background-color: white;">
						<br>
					</td>
				</tr>
			</tbody>
		</table>
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
