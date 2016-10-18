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
		<title>Chi tiet khoa hoc</title>

		<!-- Bootstrap CSS -->
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
		<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
    	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    	<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
    	<link rel="stylesheet" type="text/css" href="Asset/headercss.css">
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
	<body class="no-skin">
	
	<!-- SQL source -->
	<sql:setDataSource var="con" driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://Localhost/ttth" user="root" password="kien2509" />


	<!--nav-->
		<div id="navbar" class="navbar navbar-default          ace-save-state">
			<div>
				<img src="Asset/header ttth.jpg" style="width: 100%;height: 120px" >
			</div>
			<div class="navbar-container ace-save-state" id="navbar-container">
				<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>
				</button>
			</div>
		</div>
	<!--end nav-->



		<div class="main-container ace-save-state" id="main-container">
			<script type="text/javascript">
				try{ace.settings.loadState('main-container')}catch(e){}
			</script>

			<div id="sidebar" class="sidebar                  responsive                    ace-save-state">
				<script type="text/javascript">
					try{ace.settings.loadState('sidebar')}catch(e){}
				</script>
				<ul class="nav nav-list">
					<li class="">
						<a href="Dashboard.html">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> Dashboard </span>
						</a>

						<b class="arrow"></b>
					</li>

					<li class="open">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								Danh sách khóa học
							</span>
							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="">
								<a href="" data-toggle="modal" data-target="#myModal1">
									<span class="glyphicon glyphicon-plus"></span>
									<i class="menu-icon fa fa-caret-right"></i>
									Thêm khóa học
								</a>

								<b class="arrow"></b>
							</li>
								<sql:query var="result_khoahoc" sql="select * from khoahoc"
							dataSource="${con }" />
						<c:forEach var="rowsss" items="${result_khoahoc.rows }">
							<li class=""><a href="chi tiet khoa hoc.html"> <i
								class="menu-icon fa fa-caret-right"></i> ${rowsss.TenKhoaHoc }
						</a> <b class="arrow"></b></li>
						</c:forEach>
						</ul>
					</li>

					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-list"></i>
							<span class="menu-text"> Danh sách học viên </span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="">
								<a href="Danh sach hoc vien.html">
									<i class="menu-icon fa fa-caret-right"></i>
									Danh học viên khóa 1
								</a>

								<b class="arrow"></b>
							</li>

							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									Danh học viên khóa 2
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									Danh học viên khóa 3
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									Danh học viên khóa 4
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>

					<li class="">
						<a href="Gui mail.html">
							<i class="menu-icon fa fa-pencil-square-o"></i>
							<span class="menu-text"> Gửi mail </span>

							<b class="arrow"></b>
						</a>					
					</li>

					<li class="">
						<a href="Thong tin ca nhan.html">
							<i class="menu-icon fa fa-list-alt"></i>
							<span class="menu-text"> Thông tin cá nhân </span>
						</a>

						<b class="arrow"></b>
					</li>

		
					<li class="">
						<a href="Nhan tin.html">
							<i class="menu-icon fa fa-envelope"></i>
							<span class="menu-text"> Tin nhắn </span>
						</a>

						<b class="arrow"></b>
					</li>
	
					<li class="">
						<a href="">
							<i class="menu-icon fa fa-sign-out"></i>
							<span class="menu-text"> Thoát </span>
						</a>

						<b class="arrow"></b>
					</li>

					
						
					</li>
				</ul><!-- /.nav-list -->

				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>
			</div>

			<div class="main-content" >
				<div class="main-content-inner">

					
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
						</ul>
					</li>
					
					<li><a href="tuvan-send.html">Tư vấn-hỏi đáp</a></li>
					<li><a href="#">Đăng xuất</a></li>
				</ul>						
				</div>				
					<div class="row" style="margin-left: 1%;margin-top: 1%">	
					<div class="col-sm-5">
						<div class="widget-box">
							<div class="widget-header">
								<h4 class="widget-title lighter smaller">
									<i></i><h4>Giới thiệu khóa học</h4><i></i>
								</h4>
								
							</div>

							<div class="widget-body">
								<div class="widget-main no-padding">
									<div class="jumbotron">
									<div class="khoa-hoc-1" align="center" style="width:100%;height: 100%" id="manhinhchinh1">
								<div>
									<h2>Giới Thiệu</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Qui dicta minus molestiae vel beatae natus eveniet ratione temporibus aperiam harum alias officiis assumenda officia quibusdam deleniti eos cupiditate dolore doloribus!</p>
									<p>Ad dolore dignissimos asperiores dicta facere optio quod commodi nam tempore recusandae. Rerum sed nulla eum vero expedita ex delectus voluptates rem at neque quos facere sequi unde optio aliquam!</p>
									<h2>Học phí</h2>
									<div style="border: solid 1px black;"><h4>100.000Đ/3 Tháng</h4></div>
									<h2>Chế độ miễn giảm</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Qui dicta minus molestiae vel beatae natus eveniet ratione temporibus aperiam harum alias officiis assumenda officia quibusdam deleniti eos cupiditate dolore doloribus!</p>
									<h2>Ngày khai giảng</h2>
									<span style="border: solid 1px black;margin-right: 5px">hh mm</span><span style="border: solid 1px black;margin-left: 5px">dd/mm/yyyy</span>
									<div style="border: solid 1px black; height:auto;margin:auto;">
										<h2>Lịch học</h2>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Qui dicta minus molestiae vel beatae natus eveniet ratione temporibus aperiam harum alias officiis assumenda officia quibusdam deleniti eos cupiditate dolore doloribus!</p>
									</div>
									</div>							
			              			<button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-pencil" data-toggle="modal" data-target="#myModal2"></span> Sửa</button>
			              			<button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-trash" data-toggle="modal" data-target="#myModal3"></span> Xóa</button>	
									</div>
								</div>
								</div>
							</div><!--end widget body-->
						</div><!--end widget box-->
					</div><!--end col sm 6-->
					<div class="col-sm-6">
						
					</div><!--end col sm 6-->
				</div><!--End row-->				
				
				
					
				</div><!--End main content inner-->

				
				</div><!--End content-->
				
		</div><!-- /.main-container -->




		<!--Modal1-->
        <div class="modal fade" id="myModal1" role="dialog">
          <div class="modal-dialog">
    
            <!-- Modal content-->
              <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Tạo khóa học</h4>
                </div>
                <div class="modal-body">
                    Khóa học ID :<input type="text" name="" id="input" class="form-control" value="" required="required" pattern="" title="">
                    Tên khóa học :<input type="text" name="" id="input" class="form-control" value="" required="required" pattern="" title="">
                    Giới thiệu :<textarea name="" id="input" class="form-control" rows="3" required="required"></textarea>
                    Học phí:<input type="text" name="" id="input" class="form-control" value="" required="required" pattern="" title="">
                    Chế độ miễn giảm :<select name="" id="tuoi-quyen" class="form-control">
                      <option value="">-- Select One --</option>
                      <option value="Tư vấn viên">Miễn giảm sinh viên trường</option>
                      <option value="Người quản trị nội dung">Miễn giảm cho học viên đăng ký nhiều khóa học</option>
                    </select>
                    Ngày khai giảng :<input type="email" name="" id="input" class="form-control" value="" required="required" title="">
                    Lịch học :<input type="text" name="" id="input" class="form-control" value="" required="required" pattern="" title="">
                    <button type="button" class="btn btn-primary" style="text-align: center;width: 120px;margin-left: 450px;margin-top: 10px">Thêm</button>
                      
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
              </div>
                
            </div>
      
          </div>
          <!--End Modal1-->

          <!--Modal2-->
        
        <div class="modal fade" id="myModal2" role="dialog">
          <div class="modal-dialog">
    
            <!-- Modal content-->
              <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Sửa khóa học</h4>
                </div>
                <div class="modal-body">
                	<form id="sua_form" method="post" action="" role="form" >
                    <div class="form-group">
                    	<label for="input_id">Khóa học ID :</label>
                    	<input type="text" name="" id="input_id" class="form-control" value="" required="required" pattern="" title="">
                    </div>
                    <div class="form-group">
                    	<label for="input_id">Tên khóa học :</label>
                    	<input type="text" name="" id="input_tenkh" class="form-control" value="" required="required" pattern="" title="">
                    </div>
                    <div class="form-group">
                    	<label for="input_id">Giới thiệu :</label>
                    	<textarea name="" id="input_textarea" class="form-control" rows="3" required="required"></textarea>
                    </div>
                  	<div class="form-group">
                  		<label for="input_id">Chế độ miễn giảm :</label>
                  		<input type="text" name="" id="input_cdmg" class="form-control" value="" required="required" pattern="" title="">
                  	</div>
                  	<div class="form-group">
                  		<label for="input_id">Ngày khai giảng :</label>
                  		<input type="email" name="" id="input_nkg" class="form-control" value="" required="required" title="">
                  	</div>
                  	<div class="form-group">
                  		<label for="input_id">Mã Loại :</label>
                  		<input type="email" name="" id="input_ml" class="form-control" value="" required="required" title="">
                  	</div>                                                   	
                    <button type="submit" class="btn btn-primary" id="button-modal2"  style="text-align: center;width: 120px;margin-left: 450px;margin-top: 10px">Lưu</button>
                     </form>
				
				
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
              </div>
                
            </div>
      
          </div>
          
          <!--End Modal2-->


          <!--Modal3-->
        <div class="modal fade" id="myModal3" role="dialog">
          <div class="modal-dialog">
    
            <!-- Modal content-->
              <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Xóa khóa học</h4>
                </div>
                <div class="modal-body" align="center">
                    Có chắc muốn xóa không?
                    <div align="center">
                    	<button type="button" class="btn btn-primary" style="text-align: center;width: 120px;">Hủy</button>     	
                    	<button type="button" class="btn btn-primary" style="text-align: center;width: 120px;">Xóa</button>
                    </div>
                     
                  </div>
                  <div class="modal-footer">
                  	
                </div>
              </div>
                
            </div>
      
          </div>
          <!--End Modal3-->
		


		<!--Script-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
		<script type="text/javascript">
			function validateText(id){
				if($("#"+id).val()==null||$("#"+id).val()==""){
					var div =$("#"+id).closest("div");
					div.removeClass("has-success");
					$("#glypcn"+id).remove();
					div.addClass("has-error has-feedback");
					div.append('<span id="glypcn'+id+'"class="glyphicon glyphicon-remove form-control-feedback"></span>');
					return false;
				}
				else{
					var div = $("#"+id).closest("div");
					div.removeClass("has-error");
					div.addClass("has-success has-feedback");
					$("#glypcn"+id).remove();
					div.append('<span id="glypcn'+id+'"class="glyphicon glyphicon-ok form-control-feedback"></span>');
					return true;
				}
			}
			$(document).ready(
					function(){
						$("#button-modal2").click(function(){
							if(!validateText("input_id")){
								return false;
							}
							if(!validateText("input_tenkh")){
								return false;
							}
							if(!validateText("input_nkg")){
								return false;
							}
							if(!validateText("input_ml")){
								return false;
							}
						});
					}
					);
			</script>
    	<script type="text/javascript" src="js/bootstrap.min.js"></script>
    	<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		
			



		


		<!--End Script-->
	</body>
</html>