<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
	    		
		<link rel="shortcut icon" href="/images/favicon.ico">
		<link href='http://fonts.googleapis.com/css?family=Concert+One' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Prosto+One' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Lemon' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Nova+Square' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Orienta' rel='stylesheet' type='text/css'>
		
		<title>KnowledgeWalls</title>
		<meta name="keywords" content="write read share books online, online write books, online write notes, online best notes save,online create a book,online share book" />
		<meta name="description" content="Learn Once, Write Once, Read it Ever. What I learned Yesterday I don't have Today. So Write and Read your notes here at KnowledgeWalls." /> 
		
		<meta name="msvalidate.01" content="08C4ED0BDB840B808CF15FCE4E75C84B" />
		<!-- gqT6EZS_zA5_MfQh5A-91pKdOi4 -->
		<meta name="alexaVerifyID" content="gqT6EZS_zA5_MfQh5A-91pKdOi4" />
		<meta http-equiv="X-UA-Compatible" content="IE=8" />
		
		<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="/css/general.css" />
		<script type='text/javascript' src='/javascript/jquery-1.7.2.min.js'></script>
		<script type="text/javascript" src="/javascript/jquery-ui-1.8.16.custom.min.js"></script>
		
		<script type="text/javascript" src="/javascript/masonry.pkgd.min.js"></script>
		<link rel="stylesheet" type="text/css" href="/css/custom-theme/jquery-ui-1.8.16.custom.css" />
	
		<script type='text/javascript' src='/javascript/general.js'></script>
		<script type='text/javascript' src='/javascript/jquery-form.js'></script>
		
		<script type="text/javascript" src="/sh/scripts/shCore.js"></script>
		<script type="text/javascript" src="/sh/scripts/shAutoloader.js"></script>
		<link type="text/css" rel="stylesheet" href="/sh/styles/shCoreDefault.css"/>
		<script type='text/javascript' src='/sckeditor/ckeditor.js'></script>
		
		<script type='text/javascript' src='/jqgrid/grid.locale-en.js'></script>
		<script type='text/javascript' src='/jqgrid/jquery.jqGrid.min.js'></script>
		<link rel="stylesheet" type="text/css" href="/css/jqgrid/ui.jqgrid.css" />
		
		<style type="text/css">
			.ui-widget, .ui-jqgrid-titlebar {
				font-family: arial;
				font-size: 12px;
				border-radius: 0px;
			}
			
			.ui-jqgrid .ui-jqgrid-btable {
				font-family: arial;
				font-size: 12px;
			}
			
			.ui-jqgrid .ui-jqgrid-sortable{
				font-family: arial;
				font-size: 13px;
			}
			
			.ui-jqgrid .ui-pg-table{
				font-family: arial;
				font-size: 11px;
			}
			
			.sz-index-one .sz-index-content a {
				line-height: 16px;
			}
			
			.edit_choice .ui-icon-gear,.edit_sub_lesson_choice .ui-icon-gear {
				background-position: -196px -115px;
			}
			
			.edit_choice .ui-icon-trash,.edit_sub_lesson_choice .ui-icon-trash {
				background-position: -180px -100px;
			}
			
			.edit_choice .ui-icon,.edit_sub_lesson_choice .ui-icon {
				height: 10px;
				width: 10px;
				margin: 0px 2px;
			}
			
			.ui-dialog-titlebar {
				border-radius: 0px;
			}
			
			.ui-widget-overlay {
			    position: fixed;
			    width: 100% ! important;
			    height: 100% ! important;
			    left: 0;
			    top: 0;
			    right: 0;
			    bottom: 0;
			    margin: auto;
			}
		</style>
		
		<script type="text/javascript">
			function close_popup_window(){
				$("#popup_program_shower_containter").hide();
			}

			function future_list(){
				alert("Comming soon! Try Learn C now");
			}
			
			function load_page(link){
				$("#popup_program_shower_containter").show();
				$("#program_data_shower_extra").html("<div style='display: table-cell;vertical-align: middle;text-align: center; position: absolute; left: 0px; top: 45%; right: 0px; bottom: 0px;'><img src='/images/ajax-loader.gif' /></div>");
				$("#program_data_shower").html("<div style='display: table-cell;vertical-align: middle;text-align: center; position: absolute; left: 0px; top: 45%; right: 0px; bottom: 0px;'><img src='/images/ajax-loader.gif' /></div>");
				
				$.ajax({
					url: link+"-extra",
					type: "post",
					success: function(data){
						$("#program_data_shower_extra").html(data);
					},
					error: function(err){
						alert("Communication Error! Try different link");
					}
				});
				$.ajax({
						url: link,
						type: "post",
						success: function(data){
						    $("#program_data_shower").html(data);
						    SyntaxHighlighter.highlight();
						},
						error: function(err){
							alert("Communication Error! Try different link");
						}
					});
			}
			function load_page_extra(link){
				$("#program_data_shower").html("<div style='display: table-cell;vertical-align: middle;text-align: center; position: absolute; left: 0px; top: 45%; right: 0px; bottom: 0px;'><img src='/images/ajax-loader.gif' /></div>");
				$.ajax({
					url: link,
					type: "post",
					success: function(data){
						$("#program_data_shower").html(data);
						SyntaxHighlighter.highlight();
					},
					error: function(err){
						alert("Communication Error! Try different link");
					}
				});
			}

			$(function(){
							});

			function do_login(){
	$("#txt_login_email_feedback").html("");
	$("#txt_login_password_feedback").html("");
	$("#lbl_login_checking_status").html("");
	
	if ($("#txt_login_email").val().trim() == ""){
		$("#txt_login_email_feedback").html("Email is required!");
		$("#txt_login_email").focus();
	}
	else if (IsEmail($("#txt_login_email").val().trim()) === false){
		$("#txt_login_email_feedback").html("Invalid email address!");
		$("#txt_login_email").focus();
	}
	else if ($("#txt_login_password").val().trim() == ""){
		$("#txt_login_password_feedback").html("Password is required!");
		$("#txt_login_password").focus();
	}
	else {
		$.ajax({
			url: "/login.do",
			data:$("#frm_do_login").serialize(),
			async: true,
			type: "post",
			success: function(data){
				data = JSON.parse(data);
				if (data.result == "1"){
					 $("#frm_do_login").attr('action', data.goto_uri);
					 $("#frm_do_login").submit();
				}
				else {
					$("#lbl_login_checking_status").html("Invalid username or password!");
				}
			}
		});
	}
	
	return false;
}

function do_signup(){
	$("#txt_new_email_feedback").html("");
	$("#txt_new_username_feedback").html("");
	$("#slt_new_sex_feedback").html("");
	$("#txt_new_password_feedback").html("");
	$("#txt_new_confirm_password_feedback").html("");
	
	if ($("#txt_new_email").val().trim() == ""){
		$("#txt_new_email_feedback").html("Email is required!");
		$("#txt_new_email").focus();
	}
	else if (IsEmail($("#txt_new_email").val().trim()) === false){
		$("#txt_new_email_feedback").html("Invalid email address!");
		$("#txt_new_email").focus();
	}
	else if ($("#txt_new_username").val().trim() == ""){
		$("#txt_new_username_feedback").html("Name is required!");
		$("#txt_new_username").focus();
	}
	else if ($("#slt_new_sex").val().trim() == ""){
		$("#slt_new_sex_feedback").html("Sex is required!");
		$("#slt_new_sex").focus();
	}
	else if ($("#txt_new_password").val().trim() == ""){
		$("#txt_new_password_feedback").html("Password is required!");
		$("#txt_new_password").focus();
	}
	else if ($("#txt_new_confirm_password").val().trim() == ""){
		$("#txt_new_confirm_password_feedback").html("Confirm password is required!");
		$("#txt_new_confirm_password").focus();
	}
	else if ($("#txt_new_password").val() != $("#txt_new_confirm_password").val()){
		$("#txt_new_password").val("");
		$("#txt_new_confirm_password").val("");
		$("#txt_new_password_feedback").html("Passwords are mismatached!");
		$("#txt_new_password").focus();
	}
	else {
		$.ajax({
			url: "/is_email_exist",
			data: "ei="+$("#txt_new_email").val(),
			async: true,
			type: "post",
			success: function(data){
				if (data == "1"){
					$("#txt_new_email_feedback").html("Email address already exist!");
					$("#txt_new_email").focus();
				}
				else {
					if ($("#frm_do_create_user").length == 0)
					$("#frm_do_create_user_table").wrap('<form name="frm_do_create_user" id="frm_do_create_user"></form>');
					
					$.ajax({
						url: "/createuser.do",
						data: $("#frm_do_create_user").serialize(),
						async: true,
						type: "post",
						success: function(data){
							if (data == "1")
								document.location = "/how_it_works";
							else
								alert("User account creation failed! Try again");
						}
					});
				}
			}
		});
	}
	
	return false;
}

$(function(){
	$("button,.sq_query_button").button();
	$("#do_login").click(function(){
		return do_login();
	});
	
	$("#txt_login_email,#txt_login_password").keypress(function(event){
		if (event.keyCode == 13){
			return do_login();
		}
	});
	
	$("#slt_new_sex").change(function(){
		return do_signup();
	});
	
	$("#txt_new_email,#txt_new_username,#txt_new_password").keypress(function(event){
		if (event.keyCode == 13){
			return do_signup();
		}
	});
	
	$("#do_signup").click(function(){
		return do_signup();
	});
});		</script>
	</head>
	<body>
	<div id="fb-root"></div>
   <script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	
	<div style="height: 100%; position: absolute; width: 100%; overflow: auto;">
	     <table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
	     	<tr><td height="41" valign="top" style="background-color: #A388D7;">
	     		     	  <div style="float: right; height: 41px;">
	     	  		<ul class="kw_top_menu">
	     	  			<li class="kw_top_menu_present">
	     	  				<a href="/">Login</a>
	     	  			</li>
	     	  			<li >
	     	  				<a href="/signup">Create Account</a>
	     	  			</li>
	     	  			<li >
	     	  				<a href="/top-authors">Top Authors</a>
	     	  			</li>
	     	  		</ul>
	     	  </div>
			  <div style="display: inline-block; left: 272px; position: absolute; top: 11px;overflow: hidden;height: 20px;width: 82px;"><div class="fb-like" data-href="https://www.facebook.com/KWKnowledgewalls" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>
			  <a href="/" class="tdn"><div class="knowledgewalls_title_text" style="display: inline-block">Knowledge Walls</div></a>
						</td></tr>
	     <tr>
	<td align="center" valign="middle" style="padding: 15px 0px;">
		<table border="0" cellpadding="0" cellspacing="0" width="1024" height="100%" style="background-color: #FEFEFE;">
			<colgroup>
				<col width="600" />
				<col width="300" />
			</colgroup>
			<tr>
				<td align="left" valign="top" style="padding-bottom: 20px;padding-right: 20px; padding-top: 20px;">
					<table border="0" cellpadding="4" cellspacing="0">
						<tr>
							<td colspan="2">
								<div class="text_hints_title" style="padding: 10px 0px;">Why KnowledgeWalls</div>
							</td>
						</tr>
						<tr>
							<td><img src="/images/down_button.png" /></td>
							<td><div class="text_hints">Today Knowledge you can't remember Tomorrow</div></td>
						</tr>
						<tr>
							<td><img src="/images/favorites.png" /></td>
							<td><div class="text_hints">Read Other Books as your Favorites</div></td>
						</tr>
						<tr>
							<td><img src="/images/notes.png" /></td>
							<td><div class="text_hints">Write, Read and Share Books and Notes</div></td>
						</tr>
					</table>
					<div style="padding: 30px;"></div>
					<table border="0" cellpadding="4" cellspacing="0">
						<tr>
							<td colspan="2">
								<div class="text_hints_title" style="padding: 10px 0px;">How to use KnowledgeWalls</div>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								 <iframe width="700" height="360"
									src="http://www.youtube.com/embed/QOhTGWQNDoA?autohide=1">
								 </iframe> 
							</td>
						</tr>
					</table>
					<div style="padding: 30px;"></div>
					<table border="0" cellpadding="4" cellspacing="0">
						<tr>
							<td colspan="2">
								<div class="text_hints_title" style="padding: 10px 0px;">How to share with friends</div>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								 <iframe width="700" height="360"
									src="http://www.youtube.com/embed/rxvIp6ATvL4?autohide=1">
								 </iframe> 
							</td>
						</tr>
					</table>
					<div style="padding: 30px;"></div>
					<table border="0" cellpadding="4" cellspacing="0">
						<tr>
							<td colspan="2">
								<div class="text_hints_title" style="padding: 10px 0px;">How to read public books</div>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								 <iframe width="700" height="360"
									src="http://www.youtube.com/embed/eT4u16MCNmI?autohide=1">
								 </iframe> 
							</td>
						</tr>
					</table>
				</td>
				<td align="left" valign="top" style="border-left: 1px solid #EEEEEE;">
				  <form name="frm_do_login" id="frm_do_login" method="post" style="padding: 20px 0px;padding-top: 15px;padding-left: 20px;">
					<table border="0" cellpadding="4" cellspacing="6" style="margin-top: 8px;padding: 10px;">
						<tr>
							<td align="left" valign="top">
							    <div class="title_text_highligher">Login</div>
							    <div class="sz_feedback" id="lbl_login_checking_status"></div>
							</td>
						</tr>
						<tr>
							<td align="left" valign="top">
								<div class="sz_label">Email</div>
								<input type="text" class="sz_textbox" name="txt_login_email" id="txt_login_email" size="30" />
								<div class="sz_feedback" id="txt_login_email_feedback"></div>
							</td>
						</tr>
						<tr>
							<td align="left" valign="top">
								<div class="sz_label">Password</div>
								<input type="password" class="sz_textbox" name="txt_login_password" id="txt_login_password" size="30" />
								<input type="hidden" id="goto_uri" value="/sz_recent" />
								<div class="sz_feedback" id="txt_login_password_feedback"></div>
							</td>
						</tr>
						<tr>
							<td align="left">
								<input type="submit" id="do_login" class="sq_query_button" value="Login" style="float: left;" />
								<a class="ft_font tdn" style="float: right;font-size: 14px;margin-top: 4px;color: darkcyan;font-size: bold;" id="do_forget_password" href="/forget_password">Forget Password?</a>
							</td>
						</tr>
					</table>
				</form>
				</td>
			</tr>
		</table>
	</td>
</tr>	     	<tr height="26">
	     		<td align="left" class="ft_font" style="border-top: 1px solid #F9F9F9; background-color: #FEFEFE; padding-bottom: 6px;padding-top: 6px;">
	     			<div style="float: left;">&nbsp;&nbsp;Copyright &copy; 2014 Knowledge walls, All rights reserved</div>
	     			<div style="float: right;padding-right: 10px;"><a href="/terms" class="tdn">Terms and Conditions</a></div>
	     		</td>
	     	</tr>
	     </table>
		<div id="popup_message_shower">
			<div class="message_part"></div>
		</div>
		<div id="popup_program_shower_containter" style="display: none;">
			<div class="popup_program_shower">
				<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
				    <colgroup>
				       <col width="75%" />
				       <col width="25%" />
				    </colgroup>
				    <tr>
				      <td style="background-color: white;">
				      	 <div style="overflow-x: auto;position: absolute;left: 0px;width: 73.5%;padding: 10px;top: 0px;right: 0px;bottom: 1px;overflow-y: auto;">
				      	 	<div id="program_data_shower"></div> 
				      	 </div>
				      </td>
				      <td style="background-color: #FAFAFA;border-left: 1px solid #DDDDDD;">
				      	 <div style="overflow-x: hidden;position: absolute;left: 76%;padding: 10px;top: 0px;right: 0px;bottom: 1px;overflow-y: auto;">
				      	 	<div style='z-index: 10;'><div style='text-align: right;'><a href="javascript:close_popup_window();"><img src="/images/dialog_close.png" /></a></div>
				      	 	<div id="program_data_shower_extra"></div>
				      	 	</div>
				      	 </div>
				     </td>
				    </tr>
				</table>
			</div>
		</div>
		
		<div id="view_books_div" style="display: none;position: fixed;left: 0px;top: 0px;right: 0px; bottom: 0px;background-color: rgba(220,220,220,0.5);padding-top: 20%;">
			  <div style="position: fixed;left: 0px;top: 0px;right: 0px; bottom: 0px;margin: auto;width: 400px;height: 420px;">
					<table border="0" cellpadding="0" cellspacing="8" width="400" height="420" style="background-color: white;border: 1px solid #CCCCCC;box-shadow: 0 0 4px #AAAAAA;">
						<tr>
							<td height="20" style="border-bottom: 1px solid #EEEEEE;font-size: 14px;padding-bottom: 8px;" class="ft_font view_books_div_title">Books of Venkatesan</td>
							<td align="right" style="padding-right: 4px;border-bottom: 1px solid #EEEEEE;"><img class="view_books_div_close pointer" src="/images/dialog_close.png" /></td>
						</tr>
						<tr>
							<td height="400" colspan="2">
								<div class="view_books_div_content" style='overflow: auto;overflow-x: hidden;width: 100%;height: 100%;'>
								</div>
							</td>
						</tr>
					 </table>
			   </div>
		</div>
	</div>
	</body>
</html>