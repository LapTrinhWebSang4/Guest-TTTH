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
		<title>Title Page</title>

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

    	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    	<link rel="stylesheet" type="text/css" href="bootstrap-theme.css">
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
	<!-- SQL Source -->
	<sql:setDataSource var="con" driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://Localhost/ttth" user="root" password="kien2509" />
	
	<!--nav-->
		<div id="navbar" class="navbar navbar-default          ace-save-state">
			<img src="Asset/header ttth.jpg" style="width: 100%;height: 120px">
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

					<li class="">
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
									Danh sách học viên khóa 1
								</a>

								<b class="arrow"></b>
							</li>

							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									Danh sách học viên khóa 2
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									Danh sách học viên khóa 3
								</a>

								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									Danh sách học viên khóa 4
								</a>

								<b class="arrow"></b>
							</li>
						</ul>
					</li>

					<li class="active">
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
					<div class="row">
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
					</div>
					<div class="row" style="padding-top: 10px;padding-left: 30px;padding-right: 20px;">
								<div class="message-container">	
					<div id="id-message-new-navbar" class="message-navbar clearfix" style="height: 60px;border: solid 1px #a3eaf0">
															<div>
																<div class="messagebar-item-left">
																	<a href="#" class="btn-back-message-list">
																		<i class="ace-icon fa fa-arrow-left bigger-110 middle blue"></i>
																		<b class="middle bigger-110">Back</b>
																	</a>
																</div>

																<div class="messagebar-item-right">
																	<span class="inline btn-send-message">
																		<button type="submit" id="btn-send" class="btn btn-sm btn-primary no-border btn-white btn-round">
																			<span class="bigger-110">Send</span>

																			<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
																		</button>
																	</span>
																</div>
															</div>
														</div>
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
													<span class="input-icon block col-xs-12 no-padding">
														<input maxlength="100" type="text" class="col-xs-12" name="subject" id="form-field-subject" placeholder="Subject" />
														<i class="ace-icon fa fa-comment-o"></i>
													</span>
												</div>
											</div>

											<div class="hr hr-18 dotted"></div>

											<div class="form-group">
												<label class="col-sm-3 control-label no-padding-right">
													<span class="inline space-24 hidden-480"></span>
													Message:
												</label>

												<div class="col-sm-9">													
														<textarea name="" id="input" class="form-control" rows="7" required="required"></textarea>
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
												<button id="id-add-attachment" type="button" class="btn btn-sm btn-danger">
													<i class="ace-icon fa fa-paperclip bigger-140"></i>
													Add Attachment
												</button>
											</div>

											<div class="space"></div>
										</div>
									</form>
					</div><!--End message container-->
					</div>	
					</div><!--end message content inner-->



				

				</div><!--End content-->
		</div> <!-- /.main-container -->



		
		<!--[if !IE]> -->
		<script src="assets/js/jquery-2.1.4.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>

		<!-- page specific plugin scripts -->
		<script src="assets/js/bootstrap-tag.min.js"></script>
		<script src="assets/js/jquery.hotkeys.index.min.js"></script>
		<script src="assets/js/bootstrap-wysiwyg.min.js"></script>

		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			jQuery(function($){
			
				//handling tabs and loading/displaying relevant messages and forms
				//not needed if using the alternative view, as described in docs
				$('#inbox-tabs a[data-toggle="tab"]').on('show.bs.tab', function (e) {
					var currentTab = $(e.target).data('target');
					if(currentTab == 'write') {
						Inbox.show_form();
					}
					else if(currentTab == 'inbox') {
						Inbox.show_list();
					}
				})
			
			
				
				//basic initializations
				$('.message-list .message-item input[type=checkbox]').removeAttr('checked');
				$('.message-list').on('click', '.message-item input[type=checkbox]' , function() {
					$(this).closest('.message-item').toggleClass('selected');
					if(this.checked) Inbox.display_bar(1);//display action toolbar when a message is selected
					else {
						Inbox.display_bar($('.message-list input[type=checkbox]:checked').length);
						//determine number of selected messages and display/hide action toolbar accordingly
					}		
				});
			
			
				//check/uncheck all messages
				$('#id-toggle-all').removeAttr('checked').on('click', function(){
					if(this.checked) {
						Inbox.select_all();
					} else Inbox.select_none();
				});
				
				//select all
				$('#id-select-message-all').on('click', function(e) {
					e.preventDefault();
					Inbox.select_all();
				});
				
				//select none
				$('#id-select-message-none').on('click', function(e) {
					e.preventDefault();
					Inbox.select_none();
				});
				
				//select read
				$('#id-select-message-read').on('click', function(e) {
					e.preventDefault();
					Inbox.select_read();
				});
			
				//select unread
				$('#id-select-message-unread').on('click', function(e) {
					e.preventDefault();
					Inbox.select_unread();
				});
			
				/////////
			
				//display first message in a new area
				$('.message-list .message-item:eq(0) .text').on('click', function() {
					//show the loading icon
					$('.message-container').append('<div class="message-loading-overlay"><i class="fa-spin ace-icon fa fa-spinner orange2 bigger-160"></i></div>');
					
					$('.message-inline-open').removeClass('message-inline-open').find('.message-content').remove();
			
					var message_list = $(this).closest('.message-list');
			
					$('#inbox-tabs a[href="#inbox"]').parent().removeClass('active');
					//some waiting
					setTimeout(function() {
			
						//hide everything that is after .message-list (which is either .message-content or .message-form)
						message_list.next().addClass('hide');
						$('.message-container').find('.message-loading-overlay').remove();
			
						//close and remove the inline opened message if any!
			
						//hide all navbars
						$('.message-navbar').addClass('hide');
						//now show the navbar for single message item
						$('#id-message-item-navbar').removeClass('hide');
			
						//hide all footers
						$('.message-footer').addClass('hide');
						//now show the alternative footer
						$('.message-footer-style2').removeClass('hide');
						
						
						//move .message-content next to .message-list and hide .message-list
						$('.message-content').removeClass('hide').insertAfter(message_list.addClass('hide'));
			
						//add scrollbars to .message-body
						$('.message-content .message-body').ace_scroll({
							size: 150,
							mouseWheelLock: true,
							styleClass: 'scroll-visible'
						});
			
					}, 500 + parseInt(Math.random() * 500));
				});
			
			
				//display second message right inside the message list
				$('.message-list .message-item:eq(1) .text').on('click', function(){
					var message = $(this).closest('.message-item');
			
					//if message is open, then close it
					if(message.hasClass('message-inline-open')) {
						message.removeClass('message-inline-open').find('.message-content').remove();
						return;
					}
			
					$('.message-container').append('<div class="message-loading-overlay"><i class="fa-spin ace-icon fa fa-spinner orange2 bigger-160"></i></div>');
					setTimeout(function() {
						$('.message-container').find('.message-loading-overlay').remove();
						message
							.addClass('message-inline-open')
							.append('<div class="message-content" />')
						var content = message.find('.message-content:last').html( $('#id-message-content').html() );
			
						//remove scrollbar elements
						content.find('.scroll-track').remove();
						content.find('.scroll-content').children().unwrap();
						
						content.find('.message-body').ace_scroll({
							size: 150,
							mouseWheelLock: true,
							styleClass: 'scroll-visible'
						});
				
					}, 500 + parseInt(Math.random() * 500));
					
				});
			
			
			
				//back to message list
				$('.btn-back-message-list').on('click', function(e) {
					
					e.preventDefault();
					$('#inbox-tabs a[href="#inbox"]').tab('show');
				});
			
			
			
				//hide message list and display new message form
				/**
				$('.btn-new-mail').on('click', function(e){
					e.preventDefault();
					Inbox.show_form();
				});
				*/
			
			
			
			
				var Inbox = {
					//displays a toolbar according to the number of selected messages
					display_bar : function (count) {
						if(count == 0) {
							$('#id-toggle-all').removeAttr('checked');
							$('#id-message-list-navbar .message-toolbar').addClass('hide');
							$('#id-message-list-navbar .message-infobar').removeClass('hide');
						}
						else {
							$('#id-message-list-navbar .message-infobar').addClass('hide');
							$('#id-message-list-navbar .message-toolbar').removeClass('hide');
						}
					}
					,
					select_all : function() {
						var count = 0;
						$('.message-item input[type=checkbox]').each(function(){
							this.checked = true;
							$(this).closest('.message-item').addClass('selected');
							count++;
						});
						
						$('#id-toggle-all').get(0).checked = true;
						
						Inbox.display_bar(count);
					}
					,
					select_none : function() {
						$('.message-item input[type=checkbox]').removeAttr('checked').closest('.message-item').removeClass('selected');
						$('#id-toggle-all').get(0).checked = false;
						
						Inbox.display_bar(0);
					}
					,
					select_read : function() {
						$('.message-unread input[type=checkbox]').removeAttr('checked').closest('.message-item').removeClass('selected');
						
						var count = 0;
						$('.message-item:not(.message-unread) input[type=checkbox]').each(function(){
							this.checked = true;
							$(this).closest('.message-item').addClass('selected');
							count++;
						});
						Inbox.display_bar(count);
					}
					,
					select_unread : function() {
						$('.message-item:not(.message-unread) input[type=checkbox]').removeAttr('checked').closest('.message-item').removeClass('selected');
						
						var count = 0;
						$('.message-unread input[type=checkbox]').each(function(){
							this.checked = true;
							$(this).closest('.message-item').addClass('selected');
							count++;
						});
						
						Inbox.display_bar(count);
					}
				}
			
				//show message list (back from writing mail or reading a message)
				Inbox.show_list = function() {
					$('.message-navbar').addClass('hide');
					$('#id-message-list-navbar').removeClass('hide');
			
					$('.message-footer').addClass('hide');
					$('.message-footer:not(.message-footer-style2)').removeClass('hide');
			
					$('.message-list').removeClass('hide').next().addClass('hide');
					//hide the message item / new message window and go back to list
				}
			
				//show write mail form
				Inbox.show_form = function() {
					if($('.message-form').is(':visible')) return;
					if(!form_initialized) {
						initialize_form();
					}
					
					
					var message = $('.message-list');
					$('.message-container').append('<div class="message-loading-overlay"><i class="fa-spin ace-icon fa fa-spinner orange2 bigger-160"></i></div>');
					
					setTimeout(function() {
						message.next().addClass('hide');
						
						$('.message-container').find('.message-loading-overlay').remove();
						
						$('.message-list').addClass('hide');
						$('.message-footer').addClass('hide');
						$('.message-form').removeClass('hide').insertAfter('.message-list');
						
						$('.message-navbar').addClass('hide');
						$('#id-message-new-navbar').removeClass('hide');
						
						
						//reset form??
						$('.message-form .wysiwyg-editor').empty();
					
						$('.message-form .ace-file-input').closest('.file-input-container:not(:first-child)').remove();
						$('.message-form input[type=file]').ace_file_input('reset_input');
						
						$('.message-form').get(0).reset();
						
					}, 300 + parseInt(Math.random() * 300));
				}
			
			
			
			
				var form_initialized = false;
				function initialize_form() {
					if(form_initialized) return;
					form_initialized = true;
					
					//intialize wysiwyg editor
					$('.message-form .wysiwyg-editor').ace_wysiwyg({
						toolbar:
						[
							'bold',
							'italic',
							'strikethrough',
							'underline',
							null,
							'justifyleft',
							'justifycenter',
							'justifyright',
							null,
							'createLink',
							'unlink',
							null,
							'undo',
							'redo'
						]
					}).prev().addClass('wysiwyg-style1');
			
			
			
					//file input
					$('.message-form input[type=file]').ace_file_input()
					.closest('.ace-file-input')
					.addClass('width-90 inline')
					.wrap('<div class="form-group file-input-container"><div class="col-sm-7"></div></div>');
			
					//Add Attachment
					//the button to add a new file input
					$('#id-add-attachment')
					.on('click', function(){
						var file = $('<input type="file" name="attachment[]" />').appendTo('#form-attachments');
						file.ace_file_input();
						
						file.closest('.ace-file-input')
						.addClass('width-90 inline')
						.wrap('<div class="form-group file-input-container"><div class="col-sm-7"></div></div>')
						.parent().append('<div class="action-buttons pull-right col-xs-1">\
							<a href="#" data-action="delete" class="middle">\
								<i class="ace-icon fa fa-trash-o red bigger-130 middle"></i>\
							</a>\
						</div>')
						.find('a[data-action=delete]').on('click', function(e){
							//the button that removes the newly inserted file input
							e.preventDefault();
							$(this).closest('.file-input-container').hide(300, function(){ $(this).remove() });
						});
					});
				}//initialize_form
			
				//turn the recipient field into a tag input field!
				/**	
				var tag_input = $('#form-field-recipient');
				try { 
					tag_input.tag({placeholder:tag_input.attr('placeholder')});
				} catch(e) {}
			
			
				//and add form reset functionality
				$('#id-message-form').on('reset', function(){
					$('.message-form .message-body').empty();
					
					$('.message-form .ace-file-input:not(:first-child)').remove();
					$('.message-form input[type=file]').ace_file_input('reset_input_ui');
			
					var val = tag_input.data('value');
					tag_input.parent().find('.tag').remove();
					$(val.split(',')).each(function(k,v){
						tag_input.before('<span class="tag">'+v+'<button class="close" type="button">&times;</button></span>');
					});
				});
				*/
			
			});
		</script>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
		<script type="text/javascript">
			function validateText(id){
				if($("#"+id).val()==null||$("#"+id).val()==""){
					var span = $("#"+id).closest("span");
					span.removeClass("has-success");
					$("#glypcn"+id).remove();
					span.addClass("has-error has-feedback");
					span.append('<span id="glypcn'+id+'"class="glyphicon glyphicon-remove form-control-feedback"></span>');
					return false;
				}
				else{
					var span = $("#"+id).closest("span");					
					span.removeClass("has-error");
					span.addClass("has-success has-feedback");
					$("#glypcn"+id).remove();
					span.append('<span id="glypcn'+id+'"class="glyphicon glyphicon-ok form-control-feedback"></span>');
					return true;
				}
			}
			$(document).ready(
					function(){
						$("#btn-send").click(function(){
							if(!validateText("form-field-recipient")){
								return false;
							}
							if(!validateText("form-field-subject")){
								return false;
							}							
						});
					}
					);
			</script>
		




		<!--End Script-->
	</body>
</html>