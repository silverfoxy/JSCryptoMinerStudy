<!doctype HTML>
<html>
	<head>
		<meta charset="utf-8"/>
		<meta name="HandheldFriendly" content="true"/>
		<meta http-equiv="x-rim-auto-match" content="none"/>
		<title>
			柏际
		</title>
		<link href="images/GGame.ico" type="image/x-icon" rel="shortcut icon"/>
		<link rel="stylesheet" href="www.ggametw.com/Public/css/style.css" type="text/css"/>
		<!-- 
		<link rel="stylesheet" href="/www.ggametw.com/Public//css/index_01.css" type="text/css" />
		 -->
		<link rel="stylesheet" href="css/index.css"/>
		<script type="text/javascript" src="js/ajax555e.js"></script>
		<script type="text/javascript" src="js/comon_2015555e.js"></script>
		<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1555e.js"></script>
		<script type="text/javascript" src="js/google_analytics.js"></script>
	</head>
	<body>
		<!--顶部导航-->
		<link href="images/zongsi/zongsiicon.png" type="image/x-icon" rel="shortcut icon"/>
		<div class="top">
			<div class="topbgline"></div>
			<div class="topmenu">
				<div class="logo fl">
					<a href="index.html">
						<img src="./www.ggametw.com/Public/images/logo.png" height="101" width="189"/>
					</a>
				</div>
				<div class="menu fl">
					<a id='Home_' href="index.html">
						首页
						<br/>
						<span class="f12">
							HOME
						</span>
					</a>
					<a id='News_' href="news/index.html" class="">
						新闻公告
						<br/>
						<span class="f12">
							NEWS
						</span>
					</a>
					<a id='Games_' href="games/index.html" class="">
						游戏中心
						<br/>
						<span class="f12">
							GAMES
						</span>
					</a>
					<a id='Advert_' href="advert/index.html" hidden>
						广告中心
						<br/>
						<span class="f12">
							ADVERT
						</span>
					</a>
					<a id='Service_' href="service/index.html" class="">
						客服中心
						<br/>
						<span class="f12">
							SERVICE
						</span>
					</a>
				</div>
				<div class="login fl" hidden>
					<div class="Timg" id='head_div'></div>
					<div class="Tdl" id="index_login_div">
						<a href="javascript:void(0);" id="hiddshow">
							登入
						</a>
					</div>
					<div class="Tze" id="index_reg_div">
						<a href="reg/index.html">
							注册
						</a>
					</div>
				</div>
			</div>
		</div>
		<div id='preview'></div>
		<!-- <style type="text/css">body {color:#001b25;background: url("images/bg_zs_01.png");-webkit-text-size-adjust: none;}
			#ifrm{display:none;height:0 !importnat;}
			.abbg{ width:100%; height:131px; background:url("http://res.ggame-cdn.lo97.com/gzzongsi/c_center.jpg?time=1") center bottom no-repeat}
		</style> -->
		<style type="text/css">
			#ifrm{display:none;height:0 !importnat;}
			.abbg{ width:100%; height:131px; background:url("http://res.ggame-cdn.lo97.com/gzzongsi/c_center.jpg?time=1") center bottom no-repeat}
		</style>
		<script type="text/javascript">
		
			//点亮导航栏
			$(function(){
				var url = '/';		
				if( url.indexOf('news') > -1 || url.indexOf('content') > -1){
					$('#News_').addClass('on');
				}else if( url.indexOf('games') > -1 ){
					$('#Games_').addClass('on');
				}else if( url.indexOf('recharge') > -1 || url.indexOf('reg') > -1 ){
					$('#Recharge_').addClass('on');
				}else if( url.indexOf('service') > -1 ){
					$('#Service_').addClass('on');
				}else if(url.length==1){
					$('#Home_').addClass('on');
				}else if(url.indexOf('advert') > -1){
					$('#Advert_').addClass('on');
				}
			});
			function setCookie(name, value, hours, path) {
				var name = escape(name);
				var value = escape(value);
				var expires = new Date();
				expires.setTime(expires.getTime() + hours * 3600000);
				path = path == "" ? "" : ";path=" + path;
				_expires = (typeof hours) == "string" ? "" : ";expires="
						+ expires.toUTCString();
				document.cookie = name + "=" + value + _expires + path;
			}
			function clearCookie(name) {
				setCookie(name, "", -1,"/");
			}
			function getCookieValue(name) {
				var name = escape(name);
				var allcookies = document.cookie;
				name += "=";
				var pos = allcookies.indexOf(name);
				if (pos != -1) {
					var start = pos + name.length;
					var end = allcookies.indexOf(";", start);
					if (end == -1)
						end = allcookies.length;
					var value = allcookies.substring(start, end);
					return unescape(value);
				} else
					return "";
			}
			$(function() {
				var img_head = '';
				if(img_head.length > 10){
					setCookie("headpic", img_head, 24, "/");
				}
				
				var userNameValue = getCookieValue("userName");
				var userid = getCookieValue("userid");
				if (userNameValue != null && userNameValue != "") {
					$("#index_login_div").html('<a href="/recharge/index.html">'+userNameValue+'</a>');
					$("#index_reg_div").html('<a href="javascript:void(0)" id="index_login_out">退出</a>');
		
					var cookie_headpic = getCookieValue("headpic");
					
					if(cookie_headpic!='null' && cookie_headpic.length>1){
						$(".Timg").css("background-image","url("+getCookieValue("headpic")+")");								
					}else{
						$(".Timg").css("background-image","url(images/upimg.png)");
					}
					
				}else{
					$(".Timg").before("<a href='/recharge/index.html'>");			
				}
				
				$("#index_login_out").click(function() {
		/* 			if( confirm('確定退出?') ){
					} */
					$.get('http://www.bestinad.com/index/loginandoutlog/act/logout.html',function(msg){
						clearCookie("userName");
						clearCookie("userid");
						clearCookie("password");
						clearCookie("headpic");
						window.location.href = "/";
					});
		
		
				});
			});
		
		</script>
		<div id="index_banner_1" style="margin-top: 5px;position: absolute;left: 50%;">
			<!-- 登录 -->
			<div class="login_main" id="in_login" style="display: none;">
				<div class="title">
					会员登陆
				</div>
				<div class="loginbox">
					<div class="user">
						<div class="ico fl"></div>
						<div class="font fl">
							<input type="text" id="username" value="" placeholder="请输入账号"/>
						</div>
						<span class="otip" id="check_username" style="display: ;">
							<font color="#FF0000">
								<span id='user_span'>
									&nbsp;
								</span>
							</font>
						</span>
					</div>
					<div class="password">
						<div class="ico fl"></div>
						<div class="font fl">
							<input type="password" id="password" value="" placeholder="请输入密码"/>
						</div>
						<span class="otip" id="check_password" style="display: ;">
							<font color="#FF0000">
								<span id='password_span'>
									&nbsp;
								</span>
							</font>
						</span>
					</div>
					<div class="btn1" hidden>
						<a href="javascript:void(0);" id="submithref">
							登录
						</a>
					</div>
					<!--			<div class="listico fl">
									<a href="javascript:void(0);" id="fblogin">
									<img src="images/fbook.png"></a>
									
									<span id="google_login">
									<a href="javascript:void(0);" id="gglogin">
									<img src="/www.ggametw.com/Public//images/login/lg_14.png"></a></span>
									
									<a href="http://user.gamer.com.tw/api/oauth2/oauth2_authorize.php?response_type=code&client_id=6a37346ea69f42b5ab19b114338a83700567a6e4f">
									<img src="/www.ggametw.com/Public//images/login/lg_16.png"></a>
								</div>
					-->
					<div class="listfont fr">
						<p>
							<a href="reg/index.html" style="color: #F00">
								加入会员
							</a>
						</p>
						<p>
							<a href="recharge/findpwd.html">
								忘记密码
							</a>
						</p>
					</div>
				</div>
				<!-- 登录 -->
			</div>
		</div>
		<script>
		$(document).ready(function() {
			var userid = getCookieValue("userid");
			if(!userid){
				$("#hiddshow").click(function() {
					$("#in_login").slideToggle(1000);
				});
				$('.Timg').click(function() {
					$("#in_login").slideToggle(1000);
				});
			}
		});
		function hidShadow() {
			document.getElementById("cover").style.display = "none";
		}
		</script>
		<!--  
		<script type="text/javascript" src="/www.ggametw.com/Public//js/cropbox.js"></script>
		<script type="text/javascript" src="/www.ggametw.com/Public//js/jquery-form.js"></script>
		-->
		<!--		
						<script>
						
						  window.fbAsyncInit = function() {
						    FB.init({
						      appId      : '1531065123828171',
						      xfbml      : true,
						      version    : 'v2.5'
						    });
						  };
						
						  (function(d, s, id){
						     var js, fjs = d.getElementsByTagName(s)[0];
						     if (d.getElementById(id)) {return;}
						     js = d.createElement(s); js.id = id;
						     js.src = "//connect.facebook.net/zh_TW/sdk.js";
						     fjs.parentNode.insertBefore(js, fjs);
						   }(document, 'script', 'facebook-jssdk'));
						</script>
		-->
		<script type="text/javascript">
				
				function wap_login(){
					
					var username = $('#username').val();
					var password = $('#password').val();
		
					if (username == null || username == '' || username.length < 1) {
						alert('帐号不能为空!');
						//$('#user_span').html('* 帳號不能為空!');
						return;
					}else if(username.length < 6 || username.length > 25){
						alert('帐号长度应为6~25个字符!');
						//$('#user_span').html('* 帳號長度應為6~25個字符!');
						return;
					}
		
					if (password == null || password == '' || password.length < 1) {
						alert('密码不能为空!');
						//$('#password_span').html('* 密碼不能為空!');				
						return;
		/* 			}else if(password.length<6){
						$('#password_span').html('* 密碼不能小於6位!');
						return; */
					}
					
					$.ajax({
						url : "http://api.gzzongsi.com/api_platform/login", //登录处理页
						dataType : "jsonp",
						type : "get",
						async : false,
						jsonp : "callback",
						jsonpCallback : "success_jsonpCallback",
						data : {
							username : username,
							password : password
						},
						success : function(strValue) { 
							if (strValue.result == "0") {
								
								setCookie("userName", strValue.account, 24, "/");
								setCookie("password", password, 24, "/");
								setCookie("userid", strValue.uid, 24, "/");
								setCookie("headpic", strValue.headpic, 24, "/");
								
															
		 						var url = '/';		
								if( url.indexOf('recharge') > -1 ){
									window.location.reload();
								}else{
									window.location.href = "/";
								}
																						
							} else {
								if(strValue.errorcode==1104){
									alert('密码错误!');
									return;
								}else if(strValue.errorcode==1103){
									alert('帐号不存在!')
									return;
								}else{
									alert('登录失败，请重新登录!');
								}
								
							}
						}
					});
				}
				
				function pt_login() {
					
					var username = $('#username').val();
					var password = $('#password').val();
		
					if (username == null || username == '' || username.length < 1) {
						//alert('帳號不能為空!');
						$('#user_span').html('* 帐号不能为空!');
						//$('#check_username').show();
						return;
					}else if(username.length < 6 || username.length > 25){
						$('#user_span').html('* 帐号长度应为6~25个字符!');
						//$('#check_username').show();
						return;
					}else{
						//$('#check_username').hide();
						$('#user_span').html('&nbsp;');
					}
		
					if (password == null || password == '' || password.length < 1) {
						$('#password_span').html('* 密码不能为空!');
						//$('#check_password').show();
						return;
		/* 			}else if(password.length<6){
						$('#password_span').html('* 密碼不能小於6位!');
						return; */
					}else{
						//$('#check_password').hide();
						$('#check_password').html('&nbsp;');
					}
					
					$.ajax({
						url : "http://api.gzzongsi.com/api_platform/login", //登录处理页
						dataType : "jsonp",
						type : "get",
						async : false,
						jsonp : "callback",
						jsonpCallback : "success_jsonpCallback",
						data : {
							username : username,
							password : password
						},
						success : function(strValue) { 
							if (strValue.result == "0") {
								//var url_log = '/index/loginandoutlog/act/login.html';
						 		setCookie("userName", strValue.account, 24, "/");
								setCookie("password", password, 24, "/");
								setCookie("userid", strValue.uid, 24, "/");
								setCookie("headpic", strValue.headpic, 24, "/");
		 						$.get('http://www.gzzongsi.com/index/loginandoutlog/act/login.html',function(msg){ 
		 														
		 														
		 	 						var url = '/';
		 							if( url.indexOf('recharge') > -1 ){
		 								window.location.reload();
		 							}else{
		 								window.location.href = "/";
		 							}
		 						});
		
																						
							} else {
								if(strValue.errorcode==1104){
									alert('密码错误!');
									$('#password_span').html('* 密码错误!');
									//$("#check_password").show();
									return;
								}else if(strValue.errorcode==1103){
									$('#user_span').html('* 帐号不存在!');
									//$('#check_username').show();
									return;
								}else{
									alert('登录失败，请重新登录!');
								}
								
							}
						}
					});
				}
				
				$(function() {
					$('#submithref').click(pt_login);
					$('#submithref_wap').click(wap_login);
					$(document).keypress(function(e) {  
						   if(e.which == 13) {  
						   		$("#submithref").click();  
						    } 	 
					 }); 
					
					$('#fblogin').click(function() {
		                 FB.login(function (response) {
		                     if (response.authResponse) {
		                         FB.api('/me', function (response) {
									  $.ajax({
										url : "http://api.gzzongsi.com/api_platform/fblogin",
										dataType : "jsonp",
										type : "get",
										async : false,
										data : {
											id: response.id,
											email: response.email
										},
										success : function(strValue) { //登录成功后返回的数据
											if(strValue.result != '1'){
												setCookie("userName", strValue.tmp_account, 24, "/");
												setCookie("password", strValue.tmp_pwd, 24, "/");
												setCookie("userid", strValue.uid, 24, "/");	
												setCookie("headpic", strValue.headpic, 24, "/");
																			
												var url = '/';		
												if( url.indexOf('recharge') > -1 ){
													window.location.reload();
												}else{
													window.location.href = "/";
												}
											} else {
												alert(strValue.msg);
											}
										}
									});
		                         });
		                     }
		                 }
		                 , { scope: "email, public_profile" }
		                 );
					});
					
					 $('#gglogin').click(function() {
						render();
					});
				});
			</script>
		<!--	<script type="text/javascript">
			
		    (function() {
		        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		        po.src = 'https://apis.google.com/js/client:plusone.js';
		        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		    })();
		    function render() {
		        gapi.signin.render('google_login', {
		            'callback': 'signinCallback',
		            'approvalprompt': 'auto',
		            'clientid':'809325925061-9c7t319n4nulkd6j92c6ftbbs2b5lsdh.apps.googleusercontent.com',
		           // 'cookiepolicy': 'http://test.ggametw.com',
		            'cookiepolicy': 'http://www.bestinad.com/',
		            'requestvisibleactions': 'http://schemas.google.com/AddActivity',
		            'scope': 'https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/userinfo.email'
		        });
		    }
		    function signinCallback(authResult) {
		        if (authResult) {
		            if(authResult["error"]==undefined){
		                 gapi.client.load("oauth2","v2",function(){
		                    var request=gapi.client.oauth2.userinfo.get();
		                    request.execute(function(obj){
				                $.ajax({
									url : "http://api.gzzongsi.com/api_platform/googleredirect",
									dataType : "jsonp",
									type : "get",
									async : false,
									data : {
										id:obj["id"],
										email:obj["email"],
										name:obj["name"]
									},
									success : function(strValue) { //登录成功后返回的数据
										if(strValue.result == '0'){
											setCookie("userName", strValue.tmp_account, 24, "/");
											setCookie("password", strValue.tmp_pwd, 24, "/");
											setCookie("userid", strValue.uid, 24, "/");	
											setCookie("headpic", strValue.headpic, 24, "/");
																		
											var url = '/';		
											if( url.indexOf('recharge') > -1 ){
												window.location.reload();
											}else{
												window.location.href = "/";
											}
										} else {
											alert(strValue.msg);
										}
									}
								});
		                    });
		                }); 
		            }
		        }
		    }
		</script>-->
		<!--banner-login部份-->
		<!--幻灯片切换 start-->
		<div id="index_banner">
			<div class="__data__" data_id="__data__[26755]" page="" postfix="index" style="display: none;">
				<div></div>
				<span>
					2015首页幻灯_new
				</span>
			</div>
			<div class="banBox" id="banBox">
				<!-- <a href="/recharge/index.html" target="_blank"><img _src="/www.ggametw.com/Public//images/index/4.jpg" /></a> -->
				<a href="javascript:void(0);">
					<img _src="./www.ggametw.com/Public/images/萌弹大作战/banner-big.jpg"/>
				</a>
				<a href="javascript:void(0);">
					<img _src="./www.ggametw.com/Public/images/一剑飞天/banner-big.jpg"/>
				</a>
				<a href="javascript:void(0);">
					<img _src="./www.ggametw.com/Public/images/勇者斗塔防/banner-big.jpg"/>
				</a>
			</div>
			<div class="banBtns" id="banBtns"></div>
			<script type="text/javascript">
					(function() {
						var items = $('#banBox a:has(img)');
						for (var i = 0; i < items.length; i++) {
							$('#banBtns').append($('<a></a>'));
						}
						$('#banBox a:first').css({
							'z-index' : 3,
							'opacity' : 1
						});
						$('#banBtns a:first').addClass('on');
						var $con = $('#index_banner'), $box = $con.find('#banBox'), $btns = $con
								.find('#banBtns'), $btnsNum = $('#banBox a').length, i = -1, autoChange = function() {
							i += 1;
							if (i >= $btnsNum) {
								i = 0;
							}
							$btns.find('a:eq(' + i + ')').addClass('on').siblings()
									.removeClass('on');
							var curr = $box.find('a:eq(' + i + ')'), img = curr.find('img'), prev = curr
									.siblings();
							prev.css('z-index', 2);
							if (!img.attr('src')) {
								img.bind('load', function() {
									var next = i + 1;
									next = next >= $btnsNum ? 0 : next;
									var next = $box.find('a:eq(' + next + ') img');
									if (!next.attr('src')) {
										next.attr('src', next.attr('_src'));
									}
								});
								img.attr('src', img.attr('_src'));
							}
							curr.css('z-index', 3).animate({
								'opacity' : 1
							}, 150, function() {
								prev.css({
									'z-index' : 1,
									'opacity' : 0.1
								});
							});
						}, loop = setInterval(autoChange, 5000);
						$con.hover(function() {
							clearInterval(loop)
						}, function() {
							loop = setInterval(autoChange, 5000)
						});
						$btns.find('a').click(function() {
							i = $(this).index() - 1;
							autoChange();
						});
						autoChange();
					})();
				</script>
			<!--幻灯片切换 end-->
		</div>
		<!-- 推荐 3-->
		<div class="indexmid">
			<div class="op1 line fl" style="background-color: #fad244">
				<div class="opimg">
					<a href="games/show/id/100245.html">
						<img src="./www.ggametw.com/Public/images/萌弹大作战/banner-small.jpg"/>
					</a>
				</div>
				<div class="title">
					<a href="games/show/id/100245.html" style="color:#FFF">
						萌弹大作战
					</a>
				</div>
				<div class="font" style="color:#FFF">
					<p>
						- 主題內容&nbsp;&nbsp;  萌弹大作战
					</p>
					<p>
						- 游戏类别&nbsp;&nbsp;  休闲益智
					</p>
					<p>
						- 游戏大小&nbsp;&nbsp;  402.53MB
					</p>
					<p>
						- 游戏下载&nbsp;&nbsp;  App Store/GooglePlay
					</p>
				</div>
				<div class="btn">
					<a href="https://itunes.apple.com/cn/app/id1294193439?mt=8" class="iosdown" target=""></a>
					<a href="javascript:alert('敬请期待');"  class="anddown" target="_blank"></a>
				</div>
			</div>
			<div class="op1 line fl"  style="background-color: #b77550">
				<div class="opimg">
					<a href="games/show/id/100246.html">
						<img src="./www.ggametw.com/Public/images/一剑飞天/banner-small.jpg"/>
					</a>
				</div>
				<div class="title">
					<a href="games/show/id/100246.html" style="color:#FFF">
						一剑飞天
					</a>
				</div>
				<div class="font" style="color:#FFF">
					<p>
						- 主題內容&nbsp;&nbsp;  一剑飞天
					</p>
					<p>
						- 游戏类别&nbsp;&nbsp;  角色扮演
					</p>
					<p>
						- 游戏大小&nbsp;&nbsp;  179.14MB
					</p>
					<p>
						- 游戏下载&nbsp;&nbsp;  App Store/GooglePlay
					</p>
				</div>
				<div class="btn">
					<a href="https://itunes.apple.com/cn/app/id1218123805?mt=8" class="iosdown" target=""></a>
					<a href="javascript:alert('敬请期待');"  class="anddown" target="_blank"></a>
				</div>
			</div>
			<div class="op1 fl"  style="background-color: #404ab3">
				<div class="opimg">
					<a href="games/show/id/100247.html">
						<img src="./www.ggametw.com/Public/images/勇者斗塔防/banner-small.jpg"/>
					</a>
				</div>
				<div class="title">
					<a href="games/show/id/100247.html" style="color:#FFF">
						勇者斗塔防
					</a>
				</div>
				<div class="font" style="color:#FFF">
					<p>
						- 主題內容&nbsp;&nbsp;  勇者斗塔防
					</p>
					<p>
						- 游戏类别&nbsp;&nbsp;  策略塔防
					</p>
					<p>
						- 游戏大小&nbsp;&nbsp;  182.2MB
					</p>
					<p>
						- 游戏下载&nbsp;&nbsp;  App Store/GooglePlay
					</p>
				</div>
				<div class="btn">
					<a href="javascript:alert('敬请期待');" class="iosdown" target=""></a>
					<a href="javascript:alert('敬请期待');"  class="anddown" target="_blank"></a>
				</div>
			</div>
		</div>
		<!-- 推荐 3 -->
		<!--新游推荐-->
		<!-- <div class="newsgamebox">
		  <div class="title">
		    <div class="fl"><img src="images/newsgame.png"></div>
		    <div class="fr"><a href="/games/index.html"><img src="images/more.png"></a></div>
		  </div>
		  <div class="box">
		    <div class="nr line fl">
		    
		    <div class="boxlist">
			        <div class="ico fl"><a href="/games/show/id/100247.html"><img src="http://static.play800.cn//201604/1460102197.png"></a></div>
			        <div class="font fl">
			          <div><span class="bb">塔塔三国</span><span class="ss"></span></div>
			          <div><span class="cc">游戏大小  121.23MB</span></div>
			        </div>
			        <div class="btn fr"><a href="/games/show/id/100247.html">详情</a></div>
			      </div><div class="boxlist">
			        <div class="ico fl"><a href="/games/show/id/100245.html"><img src="http://static.play800.cn//201604/1460019872.png"></a></div>
			        <div class="font fl">
			          <div><span class="bb">一国两国三国志</span><span class="ss"></span></div>
			          <div><span class="cc">游戏大小  88.2MB</span></div>
			        </div>
			        <div class="btn fr"><a href="/games/show/id/100245.html">详情</a></div>
			      </div>	
		    </div>
		    <div class="nr fl">
		    
		    <div class="boxlist">
			        <div class="ico fl"><a href="/games/show/id/100246.html"><img src="http://static.play800.cn//201604/1460096003.png"></a></div>
			        <div class="font fl">
			          <div><span class="bb">塔塔三国</span><span class="ss"></span></div>
			          <div><span class="cc">游戏大小  97.42MB</span></div>
			        </div>
			        <div class="btn fr"><a href="/games/show/id/100246.html">详情</a></div>
			      </div>     
		    </div>
		  </div>
		</div> -->
		<!--新闻栏目-->
		<div class="newsgamebox">
			<div class="lnewsbox fl">
				<div class="title">
					<div class="fl">
						<img src="images/gamenews.png"/>
					</div>
					<div class="fr">
						<a href="news/index.html">
							<img src="images/more.png"/>
						</a>
					</div>
				</div>
				<div class="newsbox">
					<div class="list">
						<span class="title">
							<a href="content/show/id/2152.html">
								《勇者斗塔防》塔防玩法技巧汇总详解
							</a>
						</span>
						<span class="times fr">
							2017-11-06
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2151.html">
								《萌弹大作战》婚礼系统玩法 开启浪漫之旅
							</a>
						</span>
						<span class="times fr">
							2017-04-26
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2150.html">
								《萌弹大作战》机械图通关技巧 BOSS打法全方位解析
							</a>
						</span>
						<span class="times fr">
							2017-10-11
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2137.html">
								《勇者斗塔防》塔防也能PVP
							</a>
						</span>
						<span class="times fr">
							2017-08-08
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2136.html">
								《勇者斗塔防》特色来袭
							</a>
						</span>
						<span class="times fr">
							2017-05-08
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2135.html">
								《一剑飞天》常见问题FAQ
							</a>
						</span>
						<span class="times fr">
							2017-04-01
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2134.html">
								《一剑飞天》如何快速提升战力
							</a>
						</span>
						<span class="times fr">
							2017-03-16
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2132.html">
								卡牌与塔防的碰撞 《勇者斗塔防》全新上线
							</a>
						</span>
						<span class="times fr">
							2017-02-27
						</span>
					</div>
					<div class="list">
						<span class="title">
							<a href="content/show/id/2131.html">
								《一剑飞天》新手升级攻略
							</a>
						</span>
						<span class="times fr">
							2017-01-19
						</span>
					</div>
				</div>
			</div>
			<div class="fbbox fr">
				<a href='javascript:alert("敬请期待");'>
					<img style='width:368px;height:347px;'src='images/fb_gzzongsi.jpg'/>
				</a>
			</div>
		</div>
		<div class="clearfix h60"></div>
		<!-- floor  -->
		<!--底部版权-->
		<div class="foot" style='height:120px;'>
			<div class="fin" style='padding:17px 0 0 0;'>
				<!--
				<div class="fl" ><a target="_blank" href='http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/9acb704bf13949a4bffd2935a590d520'><img src="images/zongsi/wenhuajingying.png" style='width:83px;height:83px;'></a></div>
				-->
				<div class="font fl" style='font-size:15px;'>
					<p>
						<a href="index.html">
							关于柏际
						</a>
						<a href="news/index.html">
							柏际新闻
						</a>
						<a href="index.html#">
							合作提案
						</a>
						<a href="service/index.html">
							客服中心
						</a>
						<a href="recharge/index.html" hidden>
							会员专区
						</a>
					</p>
					<p>
						本站內容未经同意不得转载 |
						<a target="_blank" href='http://www.baiji88.com/anti_addiction.html'>
							家长监护工程
						</a>
						|
						<span style="color: #c82b13;">
							本网站适合18岁以上年龄使用
						</span>
					</p>
					<p>
						广州柏际网络科技有限公司 |
						<a target="_blank" href='http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action'>
							粤ICP备16091220号-2
						</a>
					</p>
					<p>
						广州天河区黄埔大道西76号富力盈隆广场
					</p>
				</div>
				<div class="ico fr"></div>
				<div class="fr">
					<a href="http://webscan.360.cn/index/checkwebsite/url/www.bestinad.com">
						<img border="0" src="images/360.jpeg" height="47" width="127"/>
					</a>
				</div>
			</div>
		</div>
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.4&appId=1531065123828171";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
	</body>
</html>