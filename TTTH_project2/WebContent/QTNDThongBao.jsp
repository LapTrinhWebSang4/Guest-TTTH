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
	
	<!--end nav-->











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
					<li class="active">
						<a href="QTNDThongBao.jsp">
							<i class="menu-icon fa fa-newspaper-o"></i>
							<span class="menu-text"> Đăng Thông Báo </span>
						</a>

						<b class="arrow"></b>
					</li>
					<li class="">
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
						<div style="padding-left: 20px;padding-right: 20px;">
				<div class="space-12"></div>
					<div class="row">
						<div class="col-sm-12">
						
							
										<div class="table-header">
											Các Thông Báo Đã POST
										</div>

									
											<div id="dynamic-table_wrapper" class="dataTables_wrapper form-inline no-footer">
											
											<table id="dynamic-table" class="table table-striped table-bordered table-hover dataTable no-footer" role="grid" aria-describedby="dynamic-table_info">
												<thead>
													
															
														<th class="" tabindex="0" aria-controls="dynamic-table" r>Ngày Post </th>
														<th class="" tabindex="0" aria-controls="dynamic-table"  > Tiêu Đề </th>
														<th class="" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="">Chi Tiết </th>
														<th class="" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="">Lượt xem
														</th>
														<th class="" rowspan="1" colspan="1" aria-label="">
															
														</th>
												</thead>

												<tbody>

													
												<tr role="row" class="odd">
														

														<td>
															17/09/2016
														</td>
														<td>
														Các thủ thuật máy tính hay 
														</td>
														<td class="hidden-480">
														<a href="#"> www.ttthhcmute.edu.vn/thuthuat </a>
														</td>
														<td>25</td>

														

														<td>
															<div class="hidden-sm hidden-xs action-buttons">
																
																<a class="green" href="QTNDSua.jsp">
																	<i class="ace-icon fa fa-pencil bigger-150"></i>
																</a>

																<a class="red" href="#">
																	<i class="ace-icon fa fa-trash-o bigger-150"></i>
																</a>
															</div>

															<div class="hidden-md hidden-lg">
																<div class="inline pos-rel">
																	<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown" data-position="auto">
																		<i class="ace-icon fa fa-caret-down icon-only bigger-120"></i>
																	</button>

																	<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																		

																		<li>
																			<a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																				<span class="green">
																					<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																				<span class="red">
																					<i class="ace-icon fa fa-trash-o bigger-120"></i>
																				</span>
																			</a>
																		</li>
																	</ul>
																</div>
															</div>
														</td>
													</tr>
													<tr role="row" class="odd">
														

														<td>
															17/09/2016
														</td>
														<td>
														Lịch Thi Khóa 8
														</td>
														<td class="hidden-480">
														<a href="#"> www.ttthhcmute.edu.vn/lichthi </a>
														</td>
														<td>50</td>

														

														<td>
															<div class="hidden-sm hidden-xs action-buttons">
																
																<a class="green" href="QTNDSua.jsp">
																	<i class="ace-icon fa fa-pencil bigger-150"></i>
																</a>

																<a class="red" href="#">
																	<i class="ace-icon fa fa-trash-o bigger-150"></i>
																</a>
															</div>

															<div class="hidden-md hidden-lg">
																<div class="inline pos-rel">
																	<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown" data-position="auto">
																		<i class="ace-icon fa fa-caret-down icon-only bigger-120"></i>
																	</button>

																	<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																		

																		<li>
																			<a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																				<span class="green">
																					<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																				<span class="red">
																					<i class="ace-icon fa fa-trash-o bigger-120"></i>
																				</span>
																			</a>
																		</li>
																	</ul>
																</div>
															</div>
														</td>
													</tr>
													<tr role="row" class="odd">
														

														<td>
															12/08/2016
														</td>
														<td>
														Lịch Thi Khóa 7 
														</td>
														<td class="hidden-480">
														<a href="#"> www.ttthhcmute.edu.vn/lichthikhoa7 </a>
														</td>
														<td>45</td>

														

														<td>
															<div class="hidden-sm hidden-xs action-buttons">
																
																<a class="green" href="QTNDSua.jsp">
																	<i class="ace-icon fa fa-pencil bigger-150"></i>
																</a>

																<a class="red" href="#">
																	<i class="ace-icon fa fa-trash-o bigger-150"></i>
																</a>
															</div>

															<div class="hidden-md hidden-lg">
																<div class="inline pos-rel">
																	<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown" data-position="auto">
																		<i class="ace-icon fa fa-caret-down icon-only bigger-120"></i>
																	</button>

																	<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																		

																		<li>
																			<a href="#" class="tooltip-success" data-rel="tooltip" title="" data-original-title="Edit">
																				<span class="green">
																					<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-error" data-rel="tooltip" title="" data-original-title="Delete">
																				<span class="red">
																					<i class="ace-icon fa fa-trash-o bigger-120"></i>
																				</span>
																			</a>
																		</li>
																	</ul>
																</div>
															</div>
														</td>
													</tr>
									</tbody>
								</table>
							</div>
							</div>
							<div class="col-xs-2">
							<a href="qtndtbthem.html">
							<button type="button" class="btn btn btn-warning">Thêm Thông báo
							<i class="ace-icon fa fa-plus-square - 160"></i>
							</button>
							</a>
							</div>
					
					</div>
				</div>
					</div>
				</div>
			</div>

		
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