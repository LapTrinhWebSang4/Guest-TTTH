<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />
		<!-- text fonts -->
		<link rel="stylesheet" href="assets/css/fonts.googleapis.com.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->
		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />

		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->
		<script src="assets/js/ace-extra.min.js"></script>

    	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    	<link rel="stylesheet" type="text/css" href="bootstrap-theme.css">
    	<link rel="stylesheet" type="text/css" href="Asset/headercss.css">

		
	</head>
	<body class="no-skin">
	<!--nav-->
	
		<div id="navbar" class="navbar navbar-default          ace-save-state">
			<img src="Asset/header ttth.jpg" style="width: 100%;height: 120px">
			<div class="navbar-container ace-save-state" id="navbar-container">
				<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

				</button>
			</div>
		</div>
	


		<div class="main-container ace-save-state" id="main-container">
			

			<div id="sidebar" class="sidebar responsive  ace-save-state">
				<script type="text/javascript">
					try{ace.settings.loadState('sidebar')}catch(e){}
				</script>

			
					

					
				<!-- /.sidebar-shortcuts -->

				<ul class="nav nav-list">
				<div class="space-32"></div>
				
					<li class="">
						<a href="QTNDPT.jsp">
							<i class="menu-icon fa fa-picture-o"></i>
							<span class="menu-text"> Change Poster </span>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="#">
						<a href="QTNDThongBao.jsp">
							<i class="menu-icon fa fa-newspaper-o"></i>
							<span class="menu-text"> Đăng Thông Báo </span>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="active">
						<a href="QTNDMail.jsp">
							<i class="menu-icon fa fa-envelope"></i>
							<span class="menu-text"> Gửi Mail </span>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
						<a href="QTNDNhanTin.jsp">
							<i class="menu-icon fa fa-commenting-o"></i>
							<span class="menu-text"> Tin nhắn </span>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
						<a href="QTNDCaNhan.jsp">
							<i class="menu-icon fa fa-user"></i>
							<span class="menu-text"> Thông tin cá nhân </span>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
						<a href="#">
							<i class="menu-icon fa fa-sign-out"></i>
							<span class="menu-text"> Đăng xuất </span>
						</a>

						<b class="arrow"></b>
					</li>
				</ul>
					
					
					

				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>
			</div>
			<div class="main-content">
				<div class="main-content-inner">
					<div class="row">
					<div class="container-fluid">
						<ul class="nav nav-justified w3-pale-blue">
							<li><a href="home.html"><strong>Trang chủ</strong></a></li>
							<li><a href="thongbao.html"><strong>Thông báo</strong></a></li>
								<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><strong>Giới thiệu</strong><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="thungo.html"><strong>Thư ngỏ</strong></a></li>
										<li><a href="giangvien.html"><strong>Đội ngủ giản viên</strong></a></li>
										<li><a href="nhiemvu.html"><strong>Chức năng nhiệm vụ</strong></a></li>
									</ul></li>
								<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><strong>Lịch khai giảng</strong><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="Dangkiwindows-win.html"><strong>Windows 1 tháng 10</strong></a></li>
										<li><a href="Dangkiandroid-cban.html"><strong>Android 1 tháng 10</strong></a></li>
									</ul>
								</li>
								
								<li><a href="tuvan-send.html"><strong>Tư vấn-hỏi đáp</strong></a></li>
								<li><a href="#"><strong>Đăng xuất</strong></a></li>
							</ul>						
						</div>				
					</div>

					<div class="page-content">
							<div class="form-group" style="padding-top: 25px">
					<div class="col-sm-12 ">
						<div style="padding-left: 20px;padding-right: 20px;">
									<div class="message-container">	
									
						<form id="id-message-form" class="form-horizontal message-form border col-xs-12" style="border: solid 1px #a3eaf0">
										<div>
											<div class="form-group">
												<label class="col-sm-3 control-label no-padding-right" for="form-field-recipient">To:</label>

												<div class="col-sm-9">
													<span class="input-icon">
														<input type="email" name="recipient" id="form-field-recipient" data-value="" value="" placeholder="" />
														<i class="ace-icon fa fa-user"></i>
													</span><a data-toggle="modal" data-target="#myModal2"><i class="ace-icon fa fa-list"></i></a>
												</div>

											</div>

											<div class="hr hr-18 dotted"></div>

											<div class="form-group">
												<label class="col-sm-3 control-label no-padding-right" for="form-field-subject">Subject:</label>

												<div class="col-sm-6 col-xs-12">
													<div class="input-icon block col-xs-12 no-padding">
														<input maxlength="100" type="text" class="col-xs-12" name="subject" id="form-field-subject" placeholder="Subject" />
														<i class="ace-icon fa fa-comment-o"></i>
													</div>
												</div>
											</div>

											<div class="hr hr-18 dotted"></div>

											<div class="form-group">
												<label class="col-sm-3 control-label no-padding-right">
													<span class="inline space-24 hidden-480"></span>
													Message:
												</label>

												<div class="col-sm-9">
													<div class="wysiwyg-editor"></div>
												</div>
											</div>

											<div class="hr hr-18 dotted"></div>

											<div class="form-group no-margin-bottom">
											<label class="col-sm-3 control-label no-padding-right">Attachments:</label>

											<div class="col-sm-9">
												<div id="form-attachments">
													<div class="form-group file-input-container"><div class="col-sm-7"><label class="ace-file-input width-90 inline"><input type="file" name="attachment[]"><span class="ace-file-container" data-title="Choose"><span class="ace-file-name" data-title="No File ..."><i class=" ace-icon fa fa-upload"></i></span></span><a class="remove" href="#"><i class=" ace-icon fa fa-times"></i></a></label></div></div>
												</div>
											</div>
										</div>

											<div class="align-right">
												<button id="id-add-attachment" type="button" class="btn btn-sm btn-success">
													<i class="ace-icon fa fa-paper-plane-o bigger-140"></i>
													SEND
												</button>
											</div>

											<div class="space"></div>
										</div>
									</form>
					</div><!--End message container-->
				</div>
				</div>
			</div>
					</div>
				</div>
				
			</div>
		</div>
		</div><!--End content-->
				
		</div><!-- /.main-container -->

		
		<!--Script-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
    	<script type="text/javascript" src="js/bootstrap.min.js"></script>
    	<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>

</body>
</html>