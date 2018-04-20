<!DOCTYPE html>  
<html>  
<head>
	<meta charset="utf-8"/>
	<title>Carolgames Game Plantform</title>
	<link rel="shortcut icon" href="/assets/img/carolgames/home_platform.ico" />
	<link rel="stylesheet" type="text/css" href="/assets/css/carolgames/web_main.css?v=1"> 
	<script type="text/javascript" src="/assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="/assets/js/reg.js"></script>
	<script type="text/javascript" src="/assets/js/register.js"></script>
	<script type="text/javascript" src="/assets/js/ajax.js"></script>
	<script type="text/javascript" src="/assets/js/carolgames/transword_lan.js"></script>
</head>
<body>
<div class="bodybox">
	<div class="showregform" id="showregform" style="display: none;">
	<div class="reg_back" id="reg_back"></div>

	<div class="reg_form" id="reg_form">
		<div class="reg_close_button" id="reg_close_button">
			<a><img src="/assets/img/trwebgame/register/reg_close_button.png"></a>
		</div>
		<div class="reg_input_form" id="reg_input_form">
			<form id="reg_submit" name="reg_submit" class="reg_submit" action="/"
	method="post" onsubmit="homeReg.FrmSubmit('server', '');return false;">
				<input type="hidden" id="u" name="u" value="-1" />
				<input type="hidden" id="u2" name="u2" value="-1" />
				<input type="hidden" id="source" name="source" value="-1" />
				<table>
					<tr>
						<td>
							<div class="reg_login_email" id="reg_login_email">
								<input type="text" value="" maxlength="128" name="login_email" id="login_email" class="login_email"
								placeholder="Email address"
								 />
							</div>
							<span id = "name">Please enter email address!</span>
						</td>
					</tr>
					<tr>
						<td>
							<div class="reg_password" id="reg_password">
								<input type="password" value="" id="password"
								placeholder=""
								onfocus="javascript:homeReg.checkRegName();"
								onblur="javascript:homeReg.checkPass();"/>
							</div>
							<span id="pass">6-20 alphanumeric characters</span>
						</td>
					</tr>
					<tr>
						<td>
							<div class="reg_repassword" id="reg_repassword">
								<input type="password" value="" id="repassword"
								placeholder=""
								onblur="javascript:homeReg.checkPass2();" />
							</div>
							<span id = "pass2">Please re-enter password</span>
						</td>
					</tr>
					<tr>
						<td height="40" colspan="3">
							<div class="reg_accept" id="reg_accept">
								<span style="font-weight:bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I agree with the service agreement of Carolgames</span>
							</div>
						</td>
					</tr>
					<tr>
						<td height="45px" colspan="3" >
							<input type="submit" value="" id="reg_button" />
						</td>
					</tr>
					<!-- <tr>
						<td>
						<span style="width: 60px; height: 40px; float: left;line-height: 38px;font-weight:bold;">Masuk cepat: </span>
							<div class="reg_third_login">
																		<a style = "text-decoration: none;" href="/login/fb?u=-1&u2=-1&source=-1" >
											<img
												src="/assets/img/game168/facebook.png"
												title="Facebook login"
												onmouseout = "this.src = '/assets/img/game168/facebook.png'"
												onmouseover = "this.src = '/assets/img/game168/facebook01.png'">
										</a>
																		<a style = "text-decoration: none;" href="/login/goo?u=-1&u2=-1&source=-1" >
											<img
												src="/assets/img/game168/google.png"
												title="Google login"
												onmouseout = "this.src = '/assets/img/game168/google.png'"
												onmouseover = "this.src = '/assets/img/game168/google01.png'">
										</a>
																		<a style = "text-decoration: none;" href="/login/twitter?u=-1&u2=-1&source=-1" >
											<img
												src="/assets/img/game168/twitter.png"
												title="Twitter login"
												onmouseout = "this.src = '/assets/img/game168/twitter.png'"
												onmouseover = "this.src = '/assets/img/game168/twitter01.png'">
										</a>
																		<a style = "text-decoration: none;" href="/login/yh?u=-1&u2=-1&source=-1" >
											<img
												src="/assets/img/game168/yahoo.png"
												title="Yahoo login"
												onmouseout = "this.src = '/assets/img/game168/yahoo.png'"
												onmouseover = "this.src = '/assets/img/game168/yahoo01.png'">
										</a>
															</div>
						</td>
					</tr> -->
				</table>
			</form>
		</div>
	</div>
</div>
	<div class="header">
		<div class="header_info">
			<div class="head_left">
				<div class="_site"></div>
				<div class="bianjie"></div>
				<div class= "choose_game" id ="choose_game"> <span >Games</span>
					<div class="select_game" id = "select_game" >
						<div class="game_menu"  name="game_menu">
																					<div class="menu_game" id = "menu_game_30" name="30" >
									<a href="http://stk.carolgames.com/" target='_blank'><span>Sexy Three Kingdoms</span></a>
								</div>
								<div class="dev_line"></div>
																												<div class="menu_game" id = "menu_game_69" name="69" >
									<a href="http://ptk.carolgames.com/" target='_blank'><span>Pocket Three Kingdoms</span></a>
								</div>
								<div class="dev_line"></div>
																												<div class="menu_game" id = "menu_game_94" name="94" >
									<a href="http://boq.carolgames.com/" target='_blank'><span>Blade of Queen</span></a>
								</div>
								<div class="dev_line"></div>
																			</div>
					</div>
				</div>
				<div class="bianjie"></div>
				<div class="choose_bbs" id="choose_bbs"><span >Forum</span></div>
				<div class="bianjie"></div>
			</div>
							<!-- 未登录状态开始-->
				<div class="head_right">
					<div class="login" >
						<div class="_input">
							<div class="controllers">
							 	<input placeholder="Email" type="text" name="email_or_username" id="email_or_username" />
							</div>
							<div class="controllers_password">
								<input placeholder="Password"  type="password" name="login_password" id="login_password" />					
							</div>
						</div>
						<div class="_submits">
							<div class="_sigin" id="_sigin" onclick="javascript:homeReg.loginFrm('server', '');"></div>
							<div class="_regist" id="_regist"> </div>
						</div>
					</div>
					<div class="third_login">
						
					</div>
				</div>
				<!-- 未登录状态结束-->
					</div>	
	</div>
	<div class="header_bottom"></div>
	<div class="_main" id="_main">
		<div class="center_info" id="center_info">
			<a class="logo" id="logo_link" href="/" target='_blank'></a>
			<div class="banners">
				<div id = "slider" >
					<div class="btn_slider" id="btn_pre" style="float:left;margin-right:15px;">
						<img src="/assets/img/carolgames/btn_pre.png">
					</div>
					<ul id='slider_games'>
																					<li id="30">
									<a href="http://stk.carolgames.com/" target='_blank'>
										<img src="/assets/img/carolgames/30_bg.png"></img>
									</a>
								</li>
																												<li id="69">
									<a href="http://ptk.carolgames.com/" target='_blank'>
										<img src="/assets/img/carolgames/69_bg.png"></img>
									</a>
								</li>
																												<li id="94">
									<a href="http://boq.carolgames.com/" target='_blank'>
										<img src="/assets/img/carolgames/94_bg.png"></img>
									</a>
								</li>
																			<li id="0">
							<a href="/">
								<img src="/assets/img/carolgames/0_bg.png"></img>
							</a>
						</li>
					</ul>
					<div class="btn_slider" id="btn_next" style="float:right;margin-left:15px;">
						<img src="/assets/img/carolgames/btn_next.png">
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="bottom">
		<div class="bottom_info">
			<div class="bt_content">
				<div class="fenge_line"></div>
				<div class="cc_info">
					<div style="" class="contact">
													<a href="mailto:cs@carolgames.com" >contact us</a>
											</div>
					<div style="text-align:center" class="copyright"><span>&copy; 2018 mhome.carolgames.com ALL Rights Reserved.</span></div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$("#choose_game").mouseenter(function(){
			$("#select_game").fadeIn("fast");
		}).mouseleave(function(){
			$("#select_game").fadeOut("fast");
		});
		$('#choose_bbs').click(function(){
			location.href = "http://bbs.carolgames.com";
		});
		$("#_regist").click(function(){
			$("#showregform").fadeIn("fast"); 
		});
		$('#reg_close_button').click(function(){
			$("#showregform").fadeOut("fast");
		});
		$('.recharge').click(function(){
			location.href = "https://pay.carolgames.com";
		});
		$('.account_manage').click(function(){
			location.href = "https://pay.carolgames.com/member_center/";
		});
		$('#_quit').click(function(){
			location.href = "/login/out/";
		});
									$("#menu_game_30,#30").mouseenter(function(){
					$('#_main').css("background","url(/assets/img/carolgames/30_back.jpg) no-repeat center top");
					$('#logo_link').attr('href',"http://stk.carolgames.com/");
				}).mouseleave(function(){
					$('#_main').css("background","url(/assets/img/carolgames/30_back.jpg) no-repeat center top");
					$('#logo_link').attr('href',"http://stk.carolgames.com/");
				});
												$("#menu_game_69,#69").mouseenter(function(){
					$('#_main').css("background","url(/assets/img/carolgames/69_back.jpg) no-repeat center top");
					$('#logo_link').attr('href',"http://ptk.carolgames.com/");
				}).mouseleave(function(){
					$('#_main').css("background","url(/assets/img/carolgames/69_back.jpg) no-repeat center top");
					$('#logo_link').attr('href',"http://ptk.carolgames.com/");
				});
												$("#menu_game_94,#94").mouseenter(function(){
					$('#_main').css("background","url(/assets/img/carolgames/94_back.jpg) no-repeat center top");
					$('#logo_link').attr('href',"http://boq.carolgames.com/");
				}).mouseleave(function(){
					$('#_main').css("background","url(/assets/img/carolgames/94_back.jpg) no-repeat center top");
					$('#logo_link').attr('href',"http://boq.carolgames.com/");
				});
							$('#btn_pre').click(function(){
			var games = $('#slider_games li');
			var first_game = games.first();
			$('#slider_games').remove('#slider_games li:first');
			$('#slider_games').append(first_game);
			var game_id = games.eq(2).attr('id');
			var game_url = games.eq(2).children().eq(0).attr('href');
			if(game_id == 0){
				return;
			}
			$('#_main').css("background","url(/assets/img/carolgames/"+game_id+"_back.jpg) no-repeat center top");
			$('#logo_link').attr('href',game_url);
		});
		$('#btn_next').click(function(){
			var games = $('#slider_games li');
			var last_game = games.last();
			$('#slider_games').remove('#slider_games li:last');
			$('#slider_games').prepend(last_game);
			var game_id = games.eq(0).attr('id');
			var game_url = games.eq(0).children().eq(0).attr('href');
			if(game_id == 0){
				return;
			}
			$('#_main').css("background","url(/assets/img/carolgames/"+game_id+"_back.jpg) no-repeat center top");
			$('#logo_link').attr('href',game_url);
		});
		auto_play();
	});
	function auto_play(){
		var games = $('#slider_games li');
		var game_id = games.eq(0).attr('id');
		var game_url = games.eq(0).children().eq(0).attr('href');
		if(game_id == 0){
			return;
		}
		$('#_main').css("background","url(/assets/img/carolgames/"+game_id+"_back.jpg) no-repeat center top");
		$('#logo_link').attr('href',game_url);
		if(games.length<3){
			return;
		}
		setInterval(trigger_click,10000);
	}
	function trigger_click(){
		$('#btn_pre').trigger('click');
	}
</script>
</body>
</html>