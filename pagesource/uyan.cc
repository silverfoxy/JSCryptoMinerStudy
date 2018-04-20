<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
<title>友言 - 专业网站社会化评论系统</title>
<meta name="keywords" content="评论,留言,评论框,留言框,评论工具,留言工具,评论插件,留言插件,社会化评论,第三方社交评论,社交评论代码,社交留言同步,wordpress插件" />
<meta name="description" content="专业网站社会化评论系统，一键同步评论留言分享到社交平台，实时采集SNS相关留言评论，迅速提升网站社会化流量。 目前支持新浪微博，人人网，腾讯微薄，QQ空间，搜狐微博，网易微博"/>
<link rel="shortcut icon" href="http://www.uyan.cc/favicon.ico">
<link rel="stylesheet" type="text/css" href="/resource/default/widget.css">
<link rel="stylesheet" type="text/css" href="/resource/default/dialog.css">
<script type="text/javascript">var SITE_URL = 'http://www.uyan.cc', SITE_LANGUAGE = 'zh-cn';</script>
<script type="text/javascript" src="/resource/js/common.js"></script>
<script type="text/javascript" src="/resource/js/ajax.js"></script>
<script type="text/javascript" src="/resource/js/popup.js"></script>
<script type="text/javascript" src="/resource/js/ajaxmenu.js"></script>
<script type="text/javascript" src="/resource/js/jquery-lib.js"></script>
<script type="text/javascript" src="/resource/js/main.js"></script>
<script type="text/javascript" src="/resource/js/widget.js"></script>
<script type="text/javascript">
			var _uyan_userid = '0';
	
	function _Uyan_UserTicket(a){
		if(a){
			if(a.uid&&a.username){
				var b='你好,<a href="http://www.uyan.cc/sites">'+a.username+'</a> | <a href="http://www.uyan.cc/user_setting/repassword">设置</a> | <a href="http://www.uyan.cc/logout">退出</a>';
				G("_uyan_utk").innerHTML=b;
				G('public-jiathis').href="http://www.jiathis.com/analytics";
				G('public-uyan').href="http://www.uyan.cc/sites";
				G('public-ujian').href="http://www.ujian.cc/sites";
				try{
					G("admin_optid").href="http://www.uyan.cc/sites";
					G("admin_optid").onclick=function(){};
				}catch(e){}
			}else{
				try{
					G("admin_optid").href="javascript:void(0);";
					G("admin_optid").onclick=function(){
						showDialog("http://login.jiathis.com/?callback=http://www.uyan.cc/sites", "会员登录", 480, 360);
					};
				}catch(e){}
			}
		}
	}

	var args = getArgs();
	if(args['inviter']) {
		setCookie('uyan_inviter', args['inviter'], 1, '/', '.uyan.cc');
	}
</script>
	<style>
		h1{
			font:50px/55px "Helvetica Neue","Hiragino Sans GB",Arial,sans-serif;
			text-transform:uppercase;
			margin:10 0 23px;
		}
	</style>
	<link media="all" rel="stylesheet" href="/resource/default/uyan4/all.css">
	<script type="text/javascript" src="/resource/js/uyan4/jquery.min.js"></script>
	<script type="text/javascript">
		window.jQuery || document.write('<script src="/resource/js/uyan4/jquery-1.8.3.min.js"><\/script>')
	</script>
	<script type="text/javascript" src="/resource/js/uyan4/jquery.main.js"></script>
	<script type="text/javascript" src="/resource/js/uyan4/e926ee14-79ad-4ec4-a7c8-500c1fdd31f1.js"></script>
	<!--[if lt IE 9]>
		<link media="all" rel="stylesheet" href="/resource/default/uyan4/ie.css">
		<script type="text/javascript" src="/resource/js/uyan4/ie.js"></script>
	<![endif]-->
</head>
<body>
	<div id="wrapper" class="home">
		<div class="w1">
			<div class="w2">
				<header id="header">

					<div class="public-header">
						<div class="public-header-top">
							<span class="public-header-left">
								<a id="public-jiathis" href="http://www.jiathis.com">JiaThis</a>
								<a id="public-uyan" class="on" href="http://www.uyan.cc">友言</a>
								<a id="public-ujian" href="http://www.ujian.cc">友荐</a>
							</span>
							<div class="public-header-right">
								<!-- JiaThis Button BEGIN -->
								<style>.jiathis_style a span{margin-right:5px;}</style>
								<div class="jiathis_style full-v" style="margin-right:8px;float:left;margin-top:7px;">
									<a class="jiathis_button_qzone"></a>
									<a class="jiathis_button_tsina"></a>
									<a class="jiathis_button_tqq"></a>
									<a href="http://www.jiathis.com/share?uid=1" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
								</div>
								<!-- JiaThis Button END -->
								<span id="_uyan_utk">
									<a onclick="showDialog('http://login.jiathis.com/?callback=http%3A%2F%2Fwww.uyan.cc', '会员登录', 480, 360);" href="javascript:void(0);">登录</a> | 
									<a onclick="showDialog('http://login.jiathis.com/signup?callback=http://www.uyan.cc/register/success', '注册JiaThis通行证', 480, 360);" href="javascript:void(0);">注册</a>
								</span>
							</div>
						</div>
					</div>

					<div class="header-holder">
						<strong class="logo">
							<a href="http://www.uyan.cc">UYan Your website first social commentary ... </a>
						</strong>
						<div class="panel">
							<a class="opener" href="#">open</a>
							<div class="slide">
								<nav id="nav">
									<ul>
										<li  style="padding: 0 12px;">
											<a href="http://www.uyan.cc/getcode">
												获取代码
											</a>
											<style>
												.submenu{display:none;position:absolute;}
												.submenu{border-style:solid;border-width:0px 1px 1px 1px;border-color:#ddd;padding:0 5px 5px 5px;width:82px;background:#fff;}
												.submenu{-moz-border-radius:0 0 3px 3px;-webkit-border-radius:0 0 3px 3px;border-radius:0 0 3px 3px;-moz-box-shadow:0 5px 5px #D3D3D3;-webkit-box-shadow:0 5px 5px #D3D3D3;box-shadow:0 5px 5px #D3D3D3;}
												.submenu li{float:none;padding:0;background:none;height:auto;border-bottom:dotted 1px #BEBEBE;line-height: 60px !important;padding: 0 7px !important;text-transform: initial !important;}
												.submenu li.last{border:none;}
												.submenu li a{float:none;padding:0;text-align:center;height:50px !important;background:none;}
												.submenu li a:hover{background:#ddd;}
											</style>
											<script type="text/javascript">
												function dropMenu(obj){
													$(obj).each(function(){
														var theSpan = $(this);
														var theMenu = theSpan.find(".submenu");
														var tarHeight = theMenu.height();
														theMenu.css({height:0,opacity:0});
														theSpan.hover(
																function(){
																	$(this).addClass("selected");
																	theMenu.stop().show().animate({height:tarHeight,opacity:1},400);
																},
																function(){
																	$(this).removeClass("selected");
																	theMenu.stop().animate({height:0,opacity:0},400,function(){
																		$(this).css({display:"none"});
																	});
																}
														);
													});
												}

												$(document).ready(function(){
													dropMenu("#nav");
												});
											</script>
											<ul class="submenu" style="margin-left: -10px;">
												<li><a href="http://www.uyan.cc/getcode">Web代码</a></li>
												<li><a href="http://www.uyan.cc/getcode/mobile">手机代码</a></li>
											</ul>
										</li>
										<li  style="padding: 0 12px;">
											<a href="http://www.uyan.cc/whouse">
												谁在使用
											</a>
										</li>
										<li  style="padding: 0 12px;">
											<a href="http://www.uyan.cc/help/html/what-is-uyan">
												帮助中心
											</a>
										</li>
										<li style="padding: 0 12px;">
											<a href="http://blog.jiathis.com/category/uyan" target="_blank">博客</a>
										<li>
									</ul>
								</nav>
								<a class="btn" id="admin_optid" href="javascript:void(0);" onclick="showDialog('http://login.jiathis.com/?callback=http%3A%2F%2Fwww.uyan.cc', '会员登录', 480, 360);">
									<span></span>
									后台管理
								</a>
							</div>
						</div>
					</div>
				</header>
				<div class="visual">
					<div class="holder">
						<h1 style="font-weight: bold">友言：一个专业的网站社交评论系统</h1>
						<strong>
							<span class="hidden">网站评论框不再是冷冰冰的用户名和EMAIL，<br/>而是</span>来自各大微博及社交网络的真实用户的言论...
						</strong>
			<!--		<a href="#popup01" class="btn-click-here lightbox-opener">点这里</a>	-->
						<a href="http://www.uyan.cc/demo" style="font-size: 15px;" class="btn-click-here">体验一下</a>
						&nbsp;&nbsp;
						<a href="http://www.uyan.cc/getcode" style="font-size: 15px;" class="btn-click-here">获取PC代码</a>
						&nbsp;&nbsp;
						<a href="http://www.uyan.cc/getcode/mobile" style="font-size: 15px;" class="btn-click-here">获取手机代码</a>
					</div>
				</div>
				<div id="main">
					<nav class="menu">
						<ul>
							<li>
								<a class="w-design" href="http://www.uyan.cc/help/html/SSO">
									<span class="static"></span><span class="roll"></span>单点登录
								</a>
							</li>
							<li>
								<a class="management" href="http://www.uyan.cc/help/html/Commentspam-synchronization/">
									<span class="static"></span><span class="roll"></span>垃圾评论过滤
								</a>
							</li>
							<li>
								<a class="mobile-apps" href="http://www.uyan.cc/help/html/Backup-Import">
									<span class="static"></span><span class="roll"></span>数据导入导出
								</a>
							</li>
							<li>
								<a class="print-design" href="http://www.uyan.cc/help/html/uyan-diy">
									<span class="static"></span><span class="roll"></span>个性化配置
								</a>
							</li>
							<li>
								<a class="branding" href="http://www.uyan.cc/help/html/colour-comment/">
									<span class="static"></span><span class="roll"></span>多彩皮肤样式
								</a>
							</li>
						</ul>
					</nav>
					<div class="container">
						<div class="title">
							<h2>专业网站社会化评论系统</h2>
							<p>
								<span class="full-v">
									提供全面有效的评论统计功能，完全掌控网站的信息动向，超过25000个网站的共同选择。
								</span>
								<span class="mobile-v">
									超过25.000个网站的共同选择。
								</span>
							</p>
						</div>
						<ul class="photo-gallery">
							<li>
								<a href="">
									<span class="roll"></span>
									<img src="/resource/images/uyan4/img01.jpg" alt="image description">
								</a>
							</li>
							<li>
								<a href="">
									<span class="roll"></span>
									<img src="/resource/images/uyan4/img02.jpg" alt="image description">
								</a>
							</li>
							<li>
								<a href="" >
									<span class="roll"></span>
									<img src="/resource/images/uyan4/img03.jpg" alt="image description">
								</a>
							</li>
						</ul>
						<div class="columns">
							<section class="col">
								<h3>
									<a class="innovative">
										<span class="static"></span><span class="roll"></span>
										引入社交流量
									</a>
								</h3>
								<p>集成“新浪微博，腾讯空间，人人...”等社交账号及第三方平台的单点登录功能，实时评论同步，实名制留言将大大提高评论的质量和传播效率。</p>
							</section>
							<section class="col">
								<h3>
									<a class="tailored">
										<span class="static"></span><span class="roll"></span>
										多平台融合
									</a>
								</h3>
								<p>针对WordPress，PHPCMS，织梦，帝国等11个热门建站平台提供嵌入插件及安装方法，丰富的JS/API调用方式让评论工具与您的网站完美融合。</p>
							</section>
							<section class="col">
								<h3>
									<a class="collaborative">
										<span class="static"></span><span class="roll"></span>
										精准数据分析
									</a>
								</h3>
								<p>强大，专业的社交评论数据管理后台，精确管理评论数据，多角度完美分析网站社交影响力，支持多种平台，全网畅游无阻碍。</p>
							</section>
						</div>
					</div>
					<div class="dark-block">
						<div class="container">
							<article class="post">
								<div class="alignright hidden">
									<div class="holder">
										<img src="/resource/images/uyan4/img04.jpg" alt="image description">
									</div>
								</div>
								<div class="text">
									<div class="holder">
										<h1>自动适应手机、PAD等移动设备</h1>
										<div class="full-v">
											<p style="line-height: 30px;">完美支持PC和移动设备，只需嵌入友言代码即刻开启移动社交评论<br/>服务， 帮你搭建更活跃，互动性更强的评论系统， 功能强大且永久<br/>免费...</p>
										<!--	<p>桌面设备可以显示本部分</p>	-->
										</div>
										<div class="tablet-v">
											<p>完美支持PC和移动设备，只需嵌入友言代码即刻开启移动社交评论<br/>服务， 帮你搭建更活跃，互动性更强的评论系统， 功能强大且永久<br/>免费...</p>
										<!--	<p>平板设备可以显示本部分</p> -->
										</div>
										<span class="mobile-v">完美支持PC和移动设备，只需嵌入友言代码即刻开启移动社交评论<br/>服务， 帮你搭建更活跃，互动性更强的评论系统， 功能强大且永久<br/>免费...</span>
									</div>
								</div>
							</article>
						</div>
					</div>
					<div class="slideshow">
						<a class="btn-prev" href="#"><span class="roll"></span>Previous</a>
						<div class="slideset">
							<div class="slide">
								<div class="photo">
									<img src="/resource/images/uyan4/index-img04.png" alt="吴见">
								</div>
								<blockquote>
									<q style="font-size: 14px;">“友言评论系统,很好地帮我们技术部节约了开发时间，能让我们更有精力专注开发我们木蚂蚁内部系统。我们的选择是非常正确的。在此祝愿友言评论系统越来越棒!”</q>
									<footer class="add-info">
										<strong class="name">
											吴见 
											<span>
												<a class="website" href="http://www.mumayi.com/" target="_blank">
												http://www.mumayi.com/
												</a>
											</span>
										</strong>
										<ul class="social">
											<li><a class="website" href="javascript:;">木蚂蚁应用市场 技术负责人</a></li> 
										</ul>
									</footer>
								</blockquote>
							</div>	
							<div class="slide">
								<div class="photo">
									<img src="/resource/images/uyan4/index-img00.jpg" alt="张名扬">
								</div>
								<blockquote>
									<q style="font-size: 14px;">“使用友言评论以来，网站用户的互动指数大大提高，增强了用户黏性，玩家们更加愿意留守网站了。新版友言评论更加清爽，希望友言评论越走越好！”</q>
									<footer class="add-info">
										<strong class="name">
											张名扬
											<span>
												<a class="website" href="http://www.tgbus.com/" target="_blank">
												http://www.tgbus.com/
												</a>
											</span>
										</strong>
										<ul class="social">
											<li><a class="website" href="javascript:;">电玩巴士技术总监</a></li> 
										</ul>
									</footer>
								</blockquote>
							</div>	
							<div class="slide">
								<div class="photo">
									<img src="/resource/images/uyan4/index-img01.jpg" alt="向玲">
								</div>
								<blockquote>
									<q style="font-size: 14px;">“谷德设计网站长向玲：使用友言的评论系统后，网站的互动气氛便焕然一新，十分活跃。友言，让网站的评论更精彩！衷心希望友言越来越好。”</q>
									<footer class="add-info">
										<strong class="name">
											向玲 
											<span>
												<a class="website" href="http://www.gooood.hk" target="_blank">
												http://www.gooood.hk
												</a>
											</span>
										</strong>
										<ul class="social">
											<li><a class="website" href="javascript:;">谷德设计网站长</a></li> 
										</ul>
									</footer>
								</blockquote>
							</div>
							<div class="slide">
								<div class="photo">
									<img src="/resource/images/uyan4/index-img02.jpg" alt="廖雅琴">
								</div>
								<blockquote>
									<q style="font-size: 14px;">“跟友言一直合作的很愉快，特别是评论这块，方便管理之余也便于我们针对用户的意见对网站进行整改和完善，很期待新版的友言上线，希望能有更多更好的功能，也希望友言会越来越好！”</q>
									<footer class="add-info">
										<strong class="name">
											廖雅琴
											<span>
												<a class="website" href="http://www.7y7.com/" target="_blank">
												http://www.7y7.com/
												</a>
											</span>
										</strong>
										<ul class="social">
											<li><a class="website" href="javascript:;">七丽女性网站长</a></li> 
										</ul>
									</footer>
								</blockquote>
							</div>
							<div class="slide">
								<div class="photo">
									<img src="/resource/images/uyan4/index-img03.jpg" alt="王斌">
								</div>
								<blockquote>
									<q style="font-size: 14px;">“学优高考网使用友言后，网站的评论量有了显著的增长，会员互动的热情也是空前高涨，这样一个免费的社会化评论工具正是我们所需要的。得知友言4.0即将上线，衷心祝福友言越做越好。”</q>
									<footer class="add-info">
										<strong class="name">
											王斌 
											<span>
												<a class="website" href="http://www.gkstk.com" target="_blank">
												http://www.gkstk.com
												</a>
											</span>
										</strong>
										<ul class="social">
											<li><a class="website" href="javascript:;">学优高考网站长</a></li> 
										</ul>
									</footer>
								</blockquote>
							</div>

					
						</div>
						<a class="btn-next" href="#"><span class="roll"></span>Next</a>
					</div>
					<div class="container">
						<div class="title">
							<h2>快来开启社交评论吧！ </h2>
							<p>
								<span class="full-v">让我们一步步教您如何打开网站社交评论功能...</span>
								<span class="mobile-v">让我们一步步教您如何打开网站社交评论功能...</span>
							</p>
				<!--		<a href="#popup01" class="orange-btn lightbox-opener">体验一下</a>	-->
							<a href="http://www.uyan.cc/demo" class="orange-btn">体验一下</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<footer id="footer">
			<div class="footer-holder">
				<div class="footer-frame">
					<div class="dark-block">
						<div class="container">
							<div class="holder">
								<div class="col  c-1 hidden">
									<h2 style="text-align: left; color:white;">“友言是什么”</h2>
									<p style="font-size: 12px;">uyan.cc是国内专业网站社交工具提供商JiaThis旗下产品，于2010年初上线。uyan.cc帮助您的网站增加社交评论功能模块，通过友言评论管理后台您可以自主管理维护评论信息，分析社交用户评论数据，洞悉网站社交影响力，实现社交流量的导入，增加用户粘度和访问量。
									</p>
									<p style="font-size: 12px;">
										更多产品介绍，详见 <a href='http://www.uyan.cc/help' target="_blank" >http://www.uyan.cc/help</a>
									</p>
								</div>
					
								<div class="col  c-2 hidden" style="font-size: 12px;">
									<p class="hidden" style='background: url("/resource/images/uyan4/ico4.jpg") no-repeat 0 -5px; ;text-indent: 55px;'>微信公众账号</p>
									<img src="/resource/images/uyan4/weixin.jpg" style='width:115px;height:115px; margin-left: 10px'>
									<p class="hidden" style='line-height: 43px; text-indent: 10px;'>扫描二维码即可关注</p>
								</div>

								<div class="col  c-3 hidden" style="font-size: 12px;">

										<div style='background: url("/resource/images/uyan4/ico2.jpg") no-repeat left ;line-height: 43px; margin:0 0 20px 0;'>
											<span style='margin-left:55px; line-height: 20px;'>
												<a  target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1735067958&site=qq&menu=yes">
													客服QQ：1735067958 <br/>QQ群：102332533
												</a>
												</span>
										</div>
										<span style='background: url("/resource/images/uyan4/ico5.jpg") no-repeat left ;text-indent: 55px;line-height: 43px; margin:10px 0;' >
											<a href='http://weibo.com/uyancc' target="_blank">友言评论框</a>
										</span>
										<span style='background: url("/resource/images/uyan4/ico3.jpg") no-repeat left ;text-indent: 55px;line-height: 43px; margin:10px 0;'>
											help@uyan.cc
										</span>
										<span style='background: url("/resource/images/uyan4/ico1.jpg") no-repeat left ;text-indent: 55px;line-height: 43px; margin:10px 0;'>
											<a href='http://blog.jiathis.com/category/uyan' target="_blank">友言官方博客</a>
										</span>
								</div>			
							</div>
						</div>
					</div>

					<div class="container">
						<span class="by">
							<span class="hidden">友言(Uyan):专业网站社交评论提供商 JiaThis旗下产品：</span>
							<a href="http://www.jiathis.com" class="logo-jiathis" target="_blank">
								<span class="roll"></span>JiaThis</a>
							<a href="http://www.ujian.cc" class="logo-ujian" target="_blank">
								<span class="roll"></span>Ujian</a>
							<a href="http://www.uyan.cc" class="logo-uyan" target="_blank">
								<span class="roll"></span>Uyan</a>
						</span>
						<span class="by">
							<span class="hidden">Copyright &copy; 2011-2012 All Rights Reserved. </span>
						</span>
						<span class="by">
							<span class="hidden">京ICP备09005156号-11</span>
						</span>
					</div>
				</div>
			</div>
		</footer>
	</div>
<!--	show box start	-->
<table style="display: none; z-index: 15339; visibility: visible; left: 465.5px; top: 151.5px;" class="boxy-wrapper fixed" border="0" cellpadding="0" cellspacing="0">
	<tbody>
		<tr>
			<td class="top-left"></td>
			<td class="top"></td>
			<td class="top-right"></td>
		</tr>
		<tr>
			<td class="left"></td>
			<td class="boxy-inner">
				<div class="boxy-content" style="display: block;height:100%;" id="aboutUsPane"> 
					<a class="close" href="#" id="closediag"></a>
					<div class="loginAfterPane">
						<h3>新浪微博 <a href="http://weibo.com/2325396472" class="introSelfLink" target="_blank">http://weibo.com/2325396472</a></h3>
						<h3>腾讯微博 <a href="http://t.qq.com/uyan_cc" class="introSelfLink" target="_blank">http://t.qq.com/uyan_cc</a></h3>
						<h3>网易微博 <a href="http://t.163.com/uyancc" class="introSelfLink" target="_blank">http://t.163.com/uyancc</a></h3>
						<h3>搜狐微博 <a href="http://uyancc.t.sohu.com" class="introSelfLink" target="_blank">http://uyancc.t.sohu.com </a></h3>
						<h3>新浪博客 <a href="http://blog.sina.com.cn/u/2325396472" class="introSelfLink" target="_blank">http://blog.sina.com.cn/u/2325396472</a></h3>
					</div>
				</div>
			</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="bottom-left"></td>
			<td class="bottom"></td>
			<td class="bottom-right"></td>
		</tr>
	</tbody>
</table>
<script type="text/javascript" src="/js/boxy.js"></script>
<script type="text/javascript">
	$("#aboutUsPane").ready(function(){
		boxAbout=new Boxy($("#aboutUsPane"), {
			modal: false,
			show: false
		});
	});
</script>
<!--	show box end	-->

<script type="text/javascript" src="http://www.uyan.cc/userticket"></script>
<!-- userticket
<script>
	var _uyan_userid='';
	try{
		_Uyan_UserTicket( {"uid":0,"username":"","email":""} )
	}catch(e){}
</script>
-->
<div style="display:none">
	<script src="http://s96.cnzz.com/stat.php?id=3762260&web_id=3762260" language="JavaScript"></script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-10046963-7']);
		_gaq.push(['_trackPageview']);
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
</div>
<script>
	var jiathis_config = {
		pic:'http://www.uyan.cc//resource/images/uyan/follow_wx.png',
		title:'友言-中国最专业的网站社会化评论系统',
		summary:'一键评论同步至社交网络，增JiaThis站用户活跃度，调动好友参与评论，有效提升网站社会化流量！'
	}
</script>	
<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=1" charset="utf-8"></script>
</body>
</html>