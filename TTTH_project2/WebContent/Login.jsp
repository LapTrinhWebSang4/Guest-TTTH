<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Login</title>

		<!-- Bootstrap CSS -->
		<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
    	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    	<link rel="stylesheet" type="text/css" href="bootstrap-theme.css">
    	<link rel="stylesheet" type="text/css" href="Asset/Login.css"> 	
    	<link rel="stylesheet" href="css/w3.css">

    	<style type="text/css">
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
				position: absolute;


			}
			
		

		</style>

	
	</head>
	<body>

	<div id="navbar" class="navbar navbar-default          ace-save-state">
			<img src="Asset/header ttth.jpg" style="width: 100%;height: 120px">
		</div>
			<div class="container-fluid">
					<ul class="nav nav-justified w3-pale-blue">
					<li><a href="home.html">Trang chủ</a></li>
					<li><a href="thongbao.html">Thông báo</a></li>
					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Giới thiệu<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="thungo.html">Thư ngỏ</a></li>
							<li><a href="giangvien.html">Đội ngủ giản viên</a></li>
							<li><a href="nhiemvu.html">Chức năng nhiệm vụ</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Lịch khai giảng<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="Dangkiwindows-win.html">Windows 1 tháng 10</a></li>
							<li><a href="Dangkiandroid-cban.html">Android 1 tháng 10</a></li>
						</ul></li>
					<li>
							<a class="dropdown-toggle" data-toggle="dropdown"> xem điểm <span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-submenu"><a class="test" tabindex="-1" href="#" >Khóa 100 <span class="caret" style="float:right;margin-top: 6px;"></span></a>
									<ul class="dropdown-menu">
										<li class="dropdown-submenu"><a class="test" href="#">Windows<span class="caret" style="float:right;margin-top: 6px;"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình windows 01</a></li>
												<li><a href="#">Lớp lập trình web 01</a></li>
												<li><a href="#">Lớp lập trình web 02</a></li>
											</ul></li>
										<li class="dropdown-submenu"><a class="test" href="#">Android<span class="caret" style="float:right;margin-top: 6px;"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình Android cơ bản 01</a></li>
												<li><a href="#">Lớp lập trình Android cơ bản 02</a></li>
												<li><a href="#">Lớp lập trình Android nâng cao 01</a></li>
											</ul></li>
									</ul></li>
								<li class="dropdown-submenu"><a class="test" tabindex="-1" href="#" >Khóa 99 <span class="caret" style="float:right;margin-top: 6px;"></span></a>
									<ul class="dropdown-menu">
										<li class="dropdown-submenu"><a class="test" href="#">Windows<span class="caret" style="float:right;margin-top: 6px;"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình windows 01</a></li>
												<li><a href="#">Lớp lập trình web 01</a></li>
											</ul></li>
										<li class="dropdown-submenu"><a class="test" href="#">Android<span class="caret" style="float:right;margin-top: 6px;"></span>
										</a>
											<ul class="dropdown-menu">
												<li><a href="#">Lớp lập trình Android cơ bản 01</a></li>
												<li><a href="#">Lớp lập trình Android cơ bản 02</a></li>
											</ul></li>
									</ul></li>
							</ul>
						</li>
					<li><a href="tuvan-send.html">Tư vấn-hỏi đáp</a></li>
					<li><a href="list-mon-windows.html">Đăng kí online</a></li>
				</ul>	
				
				</div>





	

		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-sm-offset-3">
				<div class="whole-form">
					<form action="" method="post" role="form" >
						<legend>Login</legend>							
						<div class="form-group">
						<div class="checkbox">
							<label>
								<input type="checkbox" value="tvv" name="kien" checked="checked">
								Tư vấn viên
							</label>
							<label>
								<input type="checkbox" value="nqtnd" name="kien" id="box2">
								Người quản trị nội dung
							</label>
							<label>
								<input type="checkbox" value="qtv" name="kien" id="box1" >
								Quản trị viên
							</label>		
						</div>
					</div>
					<div class="form-group">
						<label for="">Tài khoản</label>
						<input type="text" class="form-control" id="" placeholder="username">
					</div>
					<div class="form-group">
						<label for="">Mật khẩu</label>
						<input type="password" class="form-control" id="" placeholder="password">
					</div>
					<div class="form-group">
						<a href="" class="btn btn-primary col-sm-offset-9 btn-lg">Đăng nhập</a>
					</div>	
	
						
		

					
					
				</form>

				</div>
			</div>
			</div>
			
		</div>



		<!--Jquery-->
		<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
    	<script type="text/javascript" src="js/bootstrap.min.js"></script>
    	<script type="text/javascript" src="Source JavaScript/Login.js"></script>
		
	</body>
</html>
