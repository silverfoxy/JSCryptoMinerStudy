<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>分享盘，方便、快捷、智能的新一代网盘。</title>
<meta name="keywords" content="分享盘,网盘,云网盘,网盘下载,免费下载,云储蓄" />
<meta name="description" content="分享盘，方便、快捷、智能的新一代网盘。全新网盘，全新界面，完美体验，马上加入。" />
<base href="http://www.fxpan.com/" />
<link rel="shortcut icon" href="favicon.ico">
<script type="text/javascript" src="//apps.bdimg.com/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="images/js/jquery.jBox-2.3.min.js"></script>
<script type="text/javascript" src="images/js/jquery.jBox-zh-CN.js"></script>
<link type="text/css" rel="stylesheet" href="images/js/skins/blue/jbox.css"/>
<script type="text/javascript" src="includes/js/common.js"></script>
<script type="text/javascript" src="includes/js/tree.js"></script>
<script type="text/javascript">
document.domain = "fxpan.com";

</script>

	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<meta http-equiv="Content-Language" content="zh-cn" />

	<!-- Styles -->
	<link href="/v3/statics/css/core.css" rel="stylesheet">
	<link href="/v3/statics/css/main.css?=3=" rel="stylesheet">
	<link href="/v3/statics/css/panel.css" rel="stylesheet">
	<link href="/v3/statics/css/global.css" rel="stylesheet">
	<style>
		@font-face {
			font-family: 'icons';
			src:url('/v3/statics/fonts/icons/icons.eot');
			src:url('/v3/statics/fonts/icons/icons.eot') format('embedded-opentype'),
			url('/v3/statics/fonts/icons/icons.ttf') format('truetype'),
			url('/v3/statics/fonts/icons/icons.woff') format('woff'),
			url('/v3/statics/fonts/icons/icons.svg') format('svg');
			font-weight: normal;
			font-style: normal;
		}
	</style>
	
	<!--[if lt IE 9]>
	<script src="/v3/statics/js/selectivizr-min.js"></script>
	<script src="/v3/statics/js/html5shiv.min.js"></script>
	<script src="/v3/statics/js/respond.min.js"></script>
	<![endif]-->

	<!--<script language="javascript" type="text/javascript"> 
var interval = 1000; 
function ShowCountDown(year,month,day,divname) 
{ 
var now = new Date(); 
var endDate = new Date(year, month-1, day); 
var leftTime=endDate.getTime()-now.getTime(); 
var leftsecond = parseInt(leftTime/1000); 
//var day1=parseInt(leftsecond/(24*60*60*6)); 
var day1=Math.floor(leftsecond/(60*60*24)); 
var hour=Math.floor((leftsecond-day1*24*60*60)/3600); 
var minute=Math.floor((leftsecond-day1*24*60*60-hour*3600)/60); 
var second=Math.floor(leftsecond-day1*24*60*60-hour*3600-minute*60); 
var cc = document.getElementById(divname); 
cc.innerHTML = "分享盘提示您距离双倍活动结束日期："+year+"年"+month+"月"+day+"日还有："+day1+"天"+hour+"小时"+minute+"分"+second+"秒"; 
} 
window.setInterval(function(){ShowCountDown(2016,1,1,'divdown1');}, interval); 
</script>  -->
</head>
<body>
<!--<div id="divdown1" style=" text-shadow:0 1px 0 rgba(255,255,255,0.5); font-weight: bold; color:#c09853; font-size:14px; background-color:#fcf8e3; text-align: center; display: block;line-height: 20px; height:20px;padding: 8px 0px 8px 0px;margin-bottom: 0px;border: 1px solid #fbeed5;font-family: "Microsoft YaHei";">
</div>-->
<!--index-->
<div class="page-wrapper">
	<div class="page-navbar">
		<nav class="navbar">
			<div class="container">
				<button class="navbar-toggle btn btn-link btn-icon" type="button"><i><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></i></button>
				<div class="navbar-header">
					<a class="" href="/" style="font-size: 32px;font-weight: bold;line-height: 48px;color:white">分享盘</a>
					<a href="/ucenter" class="navbar-login btn btn-link btn-icon"><i class="zmdi zmdi-account-o zmdi-hc-fw"></i></a>
				</div>
				<div class="navbar-container">
					<ul class="nav navbar-nav navbar-main">
						<li>
							<a href="/">主页</a>
						</li>
						<li class="dropdown"><!--a href="#" data-toggle="dropdown">价格</a><ul class="dropdown-menu"><li><a href="/pricing/free/">免費使用</a></li><li><a href="/pricing/monthly/">包月套餐</a></li></ul></li-->
						<li><a href="/">首页</a></li>
						<li><a href="/ann_list.php">官方公告</a></li>
						<li><a href="/vip.php">高级会员</a></li>
						<li><a href="/lm.php">联盟政策</a></li>					</ul>
					<ul class="nav navbar-buttons">
							<!--li><a href="/pricing/free/" class="btn btn-success">免费试用</a></li-->
																				<li><a href="/account.php?action=login&ref=/mydisk.php" class="btn btn-outline btn-light">登陆</a></li>
							<li><a href="/account.php?action=register" class="btn btn-dark">注册</a></li>
																		</ul>
				</div>
			</div>
		</nav>
	</div>
	<!-- /.page-navbar -->
		
	<div class="page-banner page-banner-home">
		<div class="banner-slogan">
			<div class="container">
				<h1 class="slogan-title">分享就是快乐</h1>

				<h2 class="slogan-desc">分享盘，方便、快捷、智能的新一代网盘！</h2>

				<form name="user_form" action="account.php" method="post" onSubmit="return chkform(this); "  class="register-form">
<input type="hidden" name="action" value="login" />
<input type="hidden" name="task" value="login" />
<input type="hidden" name="ref" value="http://www.fxpan.com/mydisk.php" />
<input type="hidden" name="formhash" value="2d15f781" />
<input type="hidden" name="remember" value="1">
					<div class="register-container">
					
						<div class="form-group">
							<input name="username" class="form-control input-lg" type="text" placeholder="用户名/账号"/>
						</div>
						<div class="form-group">
							<input name="password" class="form-control input-lg" type="password" placeholder="密码"/>
						</div>
						<button class="btn btn-primary-light btn-lg" type="submit">立即登录</button>
						
					</div>
										
				</form>
			</div>
		</div>
		<!-- /.banner-slogan -->

	</div>
	<!-- /.page-banner -->

	<!-- /.page-section -->

	<div class="page-section section-center">
		<div class="container">
			<h2 class="section-title">会员套餐</h2>

			<div class="services">
				<div class="row">
					<div class="col-sm-4">
						<a class="service" href="/vip.php">
							<i class="service-icon service-icon-dedicated image-shadow-sm animate zoomIn"></i>
							<div class="service-body">
								<h3>月付套餐</h3>
								<p>享受纯净高速下载，等VIP特权。</p>
								<span class="btn btn-lg btn-link"> ￥ 36.0 / 每月</span>
							</div>
						</a>
						<!--/ .service -->
					</div>
					<div class="col-sm-4">
						<a class="service" href="/vip.php">
							<i class="service-icon service-icon-dedicated image-shadow-sm animate zoomIn"></i>
							<div class="service-body">
								<h3>季付套餐</h3>
								<p>享受纯净高速下载，等VIP特权。</p>
								<span class="btn btn-lg btn-link"> ￥ 26.0 / 每月</span>
							</div>
						</a>
						<!--/ .service -->
					</div>
					<div class="col-sm-4">
						<a class="service" href="/vip.php">
							<i class="service-icon service-icon-dedicated image-shadow-sm animate zoomIn"></i>
							<div class="service-body">
								<h3>年付套餐</h3>
								<p>享受纯净高速下载，等VIP特权。</p>
								<span class="btn btn-lg btn-link"> ￥14 / 每月</span>
							</div>
						</a>
						<!--/ .service -->
					</div>
				</div>
			</div>
			<!--/ .services -->
		</div>
	</div>
	<!-- /.page-section -->
	<style>
	.location-sgp {
		top: 323px;
		right: 290px;
	}
	.location-sgp .location-name {
		bottom: -40px;
		left: 50px;
	}
	.location-sgp .location-name:after {
		bottom: 35px;
		left: -48px;
		width: 54px;
		-webkit-transform: rotate(25deg);
		transform: rotate(25deg);
	}
	.location-taiwan {
		top: 235px;
		right: 210px;
	}
	.location-taiwan .location-name {
		bottom: -8px;
		left: 52px;
	}
	.location-taiwan .location-name:after {
		bottom: 13px;
		left: -42px;
		width: 54px;
		-webkit-transform: rotate(0deg);
		transform: rotate(0deg);
	}
	.location-kr {
		top: 200px;
		right: 200px;
	}
	.location-kr .location-name {
		bottom: 36px;
		left: -88px;
	}
	.location-kr .location-name:after {
		bottom: -11px;
		left: 41px;
		width: 54px;
		-webkit-transform: rotate(215deg);
		transform: rotate(215deg);
	}
	.location-jphok {
		top: 170px;
		right: 154px;
	}
	.location-jphok .location-name {
		bottom: 63px;
		left: 30px;
	}
	.location-jphok .location-name:after {
		bottom: -30px;
		left: -45px;
		width: 66px;
		-webkit-transform: rotate(294deg);
		transform: rotate(294deg);
	}
	.location-jposk {
		top: 207px;
		right: 176px;
	}
	.location-jposk .location-name {
		bottom: 66px;
		left: -41px;
	}
	.location-jposk .location-name:after {
		bottom: -25px;
		left: 1px;
		width: 69px;
		-webkit-transform: rotate(251deg);
		transform: rotate(251deg);
	}
	.location-cn-bj {
		top: 190px;
		right: 247px;
	}
	.location-cn-bj .location-name {
		bottom: -11px;
		left: -73px;
	}
	.location-cn-bj .location-name:after {
		bottom: 13px;
		left: 45px;
		width: 37px;
		-webkit-transform: rotate(172deg);
		transform: rotate(172deg);
	}
	.location-cn-sh {
		top: 227px;
		right: 239px;
	}
	.location-cn-sh .location-name {
		bottom: -11px;
		left: -73px;
	}
	.location-cn-sh .location-name:after {
		bottom: 13px;
		left: 45px;
		width: 37px;
		-webkit-transform: rotate(172deg);
		transform: rotate(172deg);
	}
	</style>
	<div class="page-section section-dark section-center ">
		<div class="container">
			<!--h4 class="section-title">当前正加速 <span id="now_bdw" style="font-size:32px;">0.00</span> Mbps 带宽</h4-->
			<h2 class="section-title">正在带给您服务的节点</h2>

			<div class="location-map location-map-lg">
				<div class="location-container">
					<div class="location location-los-angeles animate zoomIn">
						<span class="location-name"><span>洛杉矶</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-chicago animate zoomIn">
						<span class="location-name"><span>芝加哥</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-tokyo animate zoomIn">
						<span class="location-name"><span>东京</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-hongkong animate zoomIn">
						<span class="location-name"><span>香港</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-taiwan animate zoomIn">
						<span class="location-name"><span>台湾</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-sgp animate zoomIn">
						<span class="location-name"><span>新加坡</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-kr animate zoomIn">
						<span class="location-name"><span>韩国</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-jphok animate zoomIn">
						<span class="location-name"><span>北海道</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-jposk animate zoomIn">
						<span class="location-name"><span>大阪</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-cn-bj animate zoomIn">
						<span class="location-name"><span>北京</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-cn-sh animate zoomIn">
						<span class="location-name"><span>上海</span></span><span class="location-pin"></span>
					</div>
					<div class="location location-london animate zoomIn">
						<span class="location-name"><span>伦敦</span></span><span class="location-pin"></span>
					</div>
					<div class="map"></div>
				</div>
				<div class="actions text-center">
					<!--a class="btn btn-lg btn-light btn-outline" href="/locations/">查看节点状态<i class="zmdi zmdi-long-arrow-right"></i></a-->
				</div>
			</div>
		</div>
	</div>
	<!-- /.page-section -->

		<div class="page-section section-center">
		<div class="container">

			<h2 class="section-title">快速. 稳定. 实惠.</h2>

			<p class="section-desc">我们的所有节点全部架设于云服务，且均由监控系统每15 秒扫描一次节点，任何节点故障时，系统将自动启用备用设备，尽最大可能不影响用户使用。</p>

			<div class="features features-icon-top features-center">
				<div class="row">
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-realtime-protection animate zoomIn"></i>
							<h4>实时监控 7*24 小时可用</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-globe animate zoomIn"></i>
							<h4>14 全球最优线路节点</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="clear-xs"></div>
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-helping-hand animate zoomIn"></i>
							<h4>99% 服务在线率保证</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-electronics animate zoomIn"></i>
							<h4>基于高性能的云服务</h4>
						</div>
					</div>
					<!-- /.feature -->
				</div>
				<div class="row">
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-broadcasting animate zoomIn"></i>
							<h4>智能故障转移系统</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-multiple-devices animate zoomIn"></i>
							<h4>主流PC，移动系统支持</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="clear-xs"></div>
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-admin-tools animate zoomIn"></i>
							<h4>独立账号，独立储存</h4>
						</div>
					</div>
					<!-- /.feature -->
					<div class="col-sm-3 col-xs-6">
						<div class="feature"><i class="icon icon-lg icon-last-hour animate zoomIn"></i>
							<h4>按下载精确计费</h4>
						</div>
					</div>
					<!-- /.feature -->
				</div>
			</div>
			<!-- /.features -->
			<div class="actions">
				<a class="btn btn-lg btn-primary btn-outline" href="/mydisk.php">查看更多功能<i class="zmdi zmdi-long-arrow-right"></i></a>
			</div>
		</div>
	</div>
	<!-- /.page-section -->
		<div class="page-section section-blue section-center">
		<div class="container">
			<h2 class="section-title">立即加入分享盘</h2>

				<form name="user_form" action="account.php" method="post" onSubmit="return chkform(this); "  class="register-form">
<input type="hidden" name="action" value="login" />
<input type="hidden" name="task" value="login" />
<input type="hidden" name="ref" value="http://www.fxpan.com/mydisk.php" />
<input type="hidden" name="formhash" value="2d15f781" />
<input type="hidden" name="remember" value="1">
					<div class="register-container">
					
						<div class="form-group">
							<input name="username" class="form-control input-lg" type="text" placeholder="用户名/账号"/>
						</div>
						<div class="form-group">
							<input name="password" class="form-control input-lg" type="password" placeholder="密码"/>
						</div>
						<button class="btn btn-primary-light btn-lg" type="submit">立即登录</button>
						
					</div>
										
				</form>

		</div>
	</div>
	<!-- /.page-section -->	<div class="page-footer">
		<footer class="footer-nav">
			<div class="container">
				<div class="row">
					<div class="col-xs-3">
						<h4>套餐类型</h4>
						<ul>
							<!--
							<li><a href="/pricing/">游戏套餐</a></li>
							<li><a href="/pricing/video/">高清套餐</a></li>
							<li><a href="/pricing/value/">优惠套餐</a></li>-->
							<li><a href="/vip.php/">月付套餐</a></li>
							<li><a href="/vip.php">季付套餐</a></li>
							<li><a href="/vip.php">半年套餐</a></li>
							<li><a href="/vip.php">年付套餐</a></li>
						</ul>
					</div>
					<div class="col-xs-3">
						<h4>功能</h4>
						<ul>
							<li><a href="/lm.php">分成政策</a></li>
							<li><a href="/lm.php">下载统计</a></li>
							<li><a href="/lm.php">账户评级</a></li>
							<li><a href="/lm.php">分成支付</a></li>
							<li><a href="/lm.php">下线分成</a></li>
						</ul>
					</div>
					<div class="col-xs-3">
						<h4>资源</h4>
						<ul>
							<li><a href="#">评测</a></li>
							<li><a href="#">API</a></li>
							<li><a href="#">疑难解答</a></li>
							<li><a href="#">帮助文档</a></li>
							<li><a href="#">服务状态</a></li>
						</ul>
					</div>
					<div class="col-xs-3">
						<h4>关于</h4>
						<ul>
							<li><a href="#">新闻</a></li>
							<li><a href="#">关于我们</a></li>
							<li><a href="#">代理系统</a></li>
							<li><a href="#">服务保障</a></li>
							<li><a href="#">联系我们</a></li>
							<li></li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
		<footer class="footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-lg-push-6 col-xs-12">
						<ul class="nav">
							<li><a href="#">服务保障</a></li>
							<li><a href="#">服务状态</a></li>
							<li><a href="#">系统公告</a></li>
						</ul>
						<ul class="social">
							<li><a href="https://www.facebook.com/" class="btn btn-primary btn-circle btn-icon btn-outline btn-sm"><i class="zmdi zmdi-facebook"></i></a></li>
							<li><a href="https://www.twitter.com/" class="btn btn-primary btn-circle btn-icon btn-outline btn-sm"><i class="zmdi zmdi-twitter"></i></a></li>
						</ul>
					</div>
					<div class="col-lg-6 col-lg-pull-6 col-xs-12">
						<p class="footer-copyright">
							Copyright 2016 &copy; Fxpan.com. All rights reserved.
							<small>分享盘，方便、快捷、智能的新一代网盘！</small>
						</p>
					</div>
				</div>
			</div>
		</footer>
		<script src="/v3/statics/js/jquery.min.js"></script>
<script src="/v3/statics/js/core.min.js"></script>
<script src="/v3/statics/js/main.js"></script>
<script src="/v3/statics/js/global.js"></script>

</div>
</div>
<br />

<br />
</body>
</html>