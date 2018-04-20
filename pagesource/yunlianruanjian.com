<!--  顶部菜单  -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=gb2312">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<title>云连VPS </title>
<meta name="keywords" content="云主机,云服务器,虚拟主机,,挂机宝、动态VPS拨号服务器,服务器租用,网站空间,VPS主机,万变云">
<meta name="description" content="万变云是基于云计算领先的互联网服务提供商。专业提供云服务器、虚拟主机、挂机宝、动态VPS拨号服务器、VPS主机、云服务器等，30余万个虚拟主机网站及200余万个域名用户的共同选择！">


<link rel="stylesheet" type="text/css" href="/static/css/header.css" />
<link rel="stylesheet" type="text/css" href="/static/css/vps/style.css" />
<script type="text/javascript" src="/static/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.cookie.js"></script>

<link rel="icon" type="image/ico" href="/static/img/favicon.ico" />
</head>
<body>

<!--  顶部菜单  -->
<div class="header_b">
	<div class="b_package">
		<ul class="package_left">
			<li>欢迎访问云连代理ADSL拨号VPS、免备案VPS服务器！</li>
			<li class="left_phone">
				<img src="/static/img/header/call.png" />
				全国服务热线：
				<b class="num">400-878-4957</b>
			</li>
		</ul>
		<ul class="package_right">
			<li><a href="/idc/user/logininfo.asp" class="usernames">您好，请登录</a></li>
			<li><a href="/register.asp">免费注册</a></li>
		</ul>
	</div>
</div>
<div class="clear"></div>

<div class="header_menu">
	<div class="menu_package">
		<div class="package_logo">
			<img src="/static/img/header/logo.png" />
		</div>
		<div class="package_menu">
			<ul class="menu_ul">
				<li><a href="/index.asp">首页</a></li>
				<li><a href="/dialing.asp">购买拨号vps</a></li>
				<li><a href="/buy.asp">购买主机vps</a></li>
				<li><a href="/guaji.asp">挂机宝</a></li>
				<li><a href="/alipay.asp">在线充值</a></li>
				<li><a href="/agent.asp">代理加盟</a></li>
				<li><a href="http://www.yunlianruanjian.com/">云连软件</a></li>
				<li><a href="/idc/user/logininfo.asp" class="usernames">
				用户登录
				</a></li>
			</ul>
		</div>
	</div>
</div>
<div class="clear"></div>
<script>
 
//var username = '';
//if(username && $.cookie('the_cookie') != null){
//	$.cookie('the_cookie', 'the_value', { expires: 7, path: '/' });
//	$(".usernames").html('会员中心');
//}
</script>

<!--  css  -->	
<link rel="stylesheet" type="text/css" href="/static/css/index.css">
<link rel="stylesheet" type="text/css" href="/static/css/swiper.css">

<!--  banner  -->
<div class="index_banner">
	<div class="swiper-container">
	  	<div class="swiper-wrapper">
	    	<div class="swiper-slide"><img src="/static/img/home/banner1.jpg" /></div>
	    	<div class="swiper-slide"><img src="/static/img/home/banner2.jpg" /></div>
	    	<div class="swiper-slide"><img src="/static/img/home/banner3.jpg" /></div>
	  	</div>
	  	<div class="swiper-pagination"></div>
	</div>
</div>
<div class="clear"></div>

<!--  推荐拨号vps  -->
<div class="recom">
	<div class="recom_package">
		<div class="package_title">
			<img src="/static/img/home/title1.png" />
		</div>
		<div class="package_con">
			<div class="con_left">
				<ul class="left_province" id="click_pro">
					<li class="active zj"><span>浙江省</span></li>
					<li class="hb"><span>湖北省</span></li>
					<li class="sd"><span>山东省</span></li>
					<li class="ah"><span>安徽省</span></li>
					<li class="js"><span>江苏省</span></li>
					<li class="hn"><span>河南省</span></li>
					<li class="sc"><span>四川省</span></li>
					<li class="more"><span>查看更多地区</span></li>
					
				</ul>
			</div>
			<div class="con_right" id="show_pro">
				<!--  浙江  -->
				<div class="right_layout zheJ active">
					<div class="layout_pic">
						<span class="title">浙江电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host1.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">杭州电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=882901"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=882901"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">台州电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon双核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：11G</span>
								<span class="words">IP库：4A段</span>
								<span class="words">宽带：<b class="colOra">20M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=882929"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=882929"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">丽水电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon双核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：9G</span>
								<span class="words">IP库：4A7B段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">75</b>元/月</span>
								<a href="/dialing.asp?typeid=882932"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=882932"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  湖北  -->
				<div class="right_layout huB">
					<div class="layout_pic">
						<span class="title">湖北电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host2.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">湖北电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<!--
								<input type="button" name="butNow" value="立即购买">
								<input type="button" name="moreS" value="更多配置">
								-->
								<a href="/dialing.asp?typeid=999991"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">湖北电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">湖北电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  山东  -->
				<div class="right_layout shanD">
					<div class="layout_pic">
						<span class="title">山东电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host3.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">山东电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">山东电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">山东电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  安徽  -->
				<div class="right_layout anH">
					<div class="layout_pic">
						<span class="title">安徽电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host4.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">安徽电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">安徽电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">安徽电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  江苏  -->
				<div class="right_layout jiangS">
					<div class="layout_pic">
						<span class="title">江苏电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host5.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">江苏电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">江苏电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">江苏电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  河南  -->
				<div class="right_layout heN">
					<div class="layout_pic">
						<span class="title">河南电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host6.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">河南电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">河南电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">河南电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  四川  -->
				<div class="right_layout siC">
					<div class="layout_pic">
						<span class="title">四川电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host7.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">四川电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">四川电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">四川电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  查看更多地区  -->
				<div class="right_layout more">
					<div class="layout_pic">
						<span class="title">更多电信机房</span>
						<span class="words">高速机房，速度稳定重点推荐</span>
						<img src="/static/img/home/cloud_host8.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">更多电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">更多电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp"><input type="button" name="moreS" value="更多配置"></a>
							</li>
							<li>
								<span class="title">更多电信拨号VPS一型</span>
								<span class="gate">入门型</span>
								<span class="words">CPU：Intel Xeon单核</span>
								<span class="words">内存：<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">硬盘：7G</span>
								<span class="words">IP库：7A段</span>
								<span class="words">宽带：<b class="colOra">6M</b></span>
								<span class="words">远程支持：3389/VNC</span>
								<span class="words">价格：<b class="colRed font18">90</b>元/月</span>
								<a href="/dialing.asp"><input type="button" name="butNow" value="立即购买"></a>
								<a href="/dialing.asp"><input type="button" name="moreS" value="更多配置"></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="clear"></div>

<!--  ADSL拨号云服务器  -->
<div class="sdsl">
	<img src="/static/img/home/pic.png" />
</div>

<!--  安全可靠的产品  -->
<div class="product">
	<div class="product_package">
		<div class="product_title">
			<img src="/static/img/home/title2.png" />
		</div>
		<div class="product_con">
			<ul class="con_list">
				<!-- 四川 -->
				<li class="list_item sichuan btn">
					<div class="item_title bg"><span>四川动态拨号VPS</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;80元</b>
						/月起
					</div>
					<div class="item_words">
						<span>上万IP随机秒换</span>
						<span>锦阳/德阳/达州/资阳/南充</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=999993"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
				<!-- 浙江 -->
				<li class="list_item zhejiang btn">
					<div class="item_title bg"><span>浙江动态拨号VPS</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;100元</b>
						/月起
					</div>
					<div class="item_words">
						<span>上万IP随机秒换</span>
						<span>杭州/台州/丽水/绍兴/温州</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=882901"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
				<!-- 河南 -->
				<li class="list_item henan btn">
					<div class="item_title bg"><span>河南动态拨号VPS</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;80元</b>
						/月起
					</div>
					<div class="item_words">
						<span>上万IP随机秒换</span>
						<span>许昌/焦作/开封/新乡/洛阳</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=112208"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
				<!-- 广东 -->
				<li class="list_item guangdong btn">
					<div class="item_title bg"><span>广东动态拨号VPS</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;80元</b>
						/月起
					</div>
					<div class="item_words">
						<span>上万IP随机秒换</span>
						<span>深圳/珠海/佛山/江门/揭阳</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=883101"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
				<!-- 国内 -->
				<li class="list_item guonei btn">
					<div class="item_title bg"><span>国内动态IP</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;40元</b>
						/月起
					</div>
					<div class="item_words">
						<span>上万IP随机秒换</span>
						<span>全国优质线路快速切换上千万IP</span>
					</div>
					<div class="item_buy">
						<a href="http://www.yunlianip.com/" target="_blank"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
				<!-- 独立 -->
				<li class="list_item fuwu btn">
					<div class="item_title bg"><span>国内独立服务器租用</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;399元</b>
						/月起
					</div>
					<div class="item_words">
						<span>镇江双线,宿迁双线,徐州双线,扬州双线</span>
						<span>40G ddos防护,单机10G</span>
					</div>
					<div class="item_buy">
						<a href="/buy.asp"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
				<!-- 网站建设 -->
				<li class="list_item wangzhan btn">
					<div class="item_title bg"><span>网站建设</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;1500元</b>
						/月起
					</div>
					<div class="item_words">
						<span>千余套魔板，操作简单</span>
						<span>省时省心，专业的售后团队</span>
					</div>
					<div class="item_buy">
						<a href="/buy.asp"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
				<!-- 独立IP -->
				<li class="list_item ip btn">
					<div class="item_title bg"><span>独立IP虚拟主机</span></div>
					<div class="item_price bg">
						<b class="num">￥&nbsp;150元</b>
						/月起
					</div>
					<div class="item_words">
						<span>香港/美国/国内独立IP空间</span>
					</div>
					<div class="item_buy">
						<a href="/buy.asp"><input type="button" name="buyN" value="立即选购" class="bg"></a>
					</div>
				</li>
			</ul>
		</div>
	</div>
</div>
<div class="clear"></div>

<!--  为什么选择我们  -->
<div class="why">
	<div class="why_package">
		<div class="why_logo">
			<img src="/static/img/home/title3.png">
		</div>
		<div class="why_con">
			<ul class="con_list">
				<li class="list_items">
					<img src="/static/img/home/service.png" />
					<span class="title1">专注互联网服务10年</span>
					<span class="title2">累积为10万客户提供服务</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/speed.png" />
					<span class="title1">自建高防CND</span>
					<span class="title2">让您的网站高枕无忧</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/cloud.png" />
					<span class="title1">云架构</span>
					<span class="title2">基于云构架的应用部署</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/ranking.png" />
					<span class="title1">排名TOP.1</span>
					<span class="title2">注册商唯一入选</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/time.png" />
					<span class="title1">30天按天退款</span>
					<span class="title2">所有产品可享受30天按天退款</span>
				</li>
			</ul>
		</div>
	</div>
</div>

<!--  底部  -->
<link rel="stylesheet" type="text/css" href="/static/css/footer.css">

<!--  底部  -->
<div class="footer">
	<div class="footer_package">
		<div class="package_top">
			<div class="top_left">
				<div class="left_nav">
					<ul class="nav_item">
						<li class="item_list">
							<a href="/index.asp">网站首页</a>
						</li>
						<li class="item_list">
							<a href="/dialing.asp">购买拨号VPS</a>
						</li>
						<li class="item_list">
							<a href="/buy.asp">购买云主机VPS</a>
						</li>
						<li class="item_list">
							<a href="/guaji.asp">挂机宝</a>
						</li>
						<li class="item_list">
							<a href="">在线充值</a>
						</li>
						<li class="item_list">
							<a href="/agent.asp">代理加盟</a>
						</li>
						<li class="item_list">
							<a href="/user_login.asp" class="noneB">用户登录</a>
						</li>
					</ul>
				</div>
				<div class="clear"></div>
				<div class="left_infor">
					<ul class="infor_item">
						<li class="item_list">
							<div class="list-title">
								<img src="/static/img/footer/cooperation.png" />
								&nbsp;
								商务合作
								<p class="link">
									<a href="#">电话：400-878-4957</a>
									<br />
									<a href="http://wpa.qq.com/msgrd?v=3&uin=800828360&site=qq&menu=yes" target="_blank" title="800828360">QQ：800828360</a>
								</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="top_right">
				<div class="right_copy">
					<span class="words">关注“云连软件”微信公众号，活动不停歇！</span>
				</div>
			</div>
		</div>
		<div class="friendLink">
			<img src="/static/img/footer/link.png" />
			&nbsp;
			友情链接
			<p class="link">
				<a href="http://www.douhaosoft.com/" target="_blank">城地互联</a>
				<a href="http://www.yunlianip.com/" target="_blank">云连软件</a>
				<a href="http://www.crsky.com/" target="_blank">非凡软件站</a>
				<a href="http://mydown.yesky.com/" target="_blank">天极下载</a>
				<a href="http://www.veryhuo.com/" target="_blank">星火软件</a>
			</p>
		</div>
	</div>
	<span class="words">Powered by chengdi tech.&copy;2018 | <a href="http://www.miitbeian.gov.cn" target="_blank" style="color:#a0a0a0;">赣ICP备16010422号-5</a> 云连软件 版权所有</span>
</div>
</body>
</html>

<!--  script  -->
<script type="text/javascript" src="/static/js/swiper.js"></script>

<script type="text/javascript">
//banner
var mySwiper = new Swiper('.swiper-container',{
	el: '.swiper-container',
	autoplay:true,
	pagination: {
  		el: '.swiper-pagination',
	},	
})
//推荐拨号vps
$(".recom_package .left_province li").click(function(){
	$(this).prevAll().removeClass("active");
	$(this).nextAll().removeClass("active");
	$(this).addClass("active");
})
$("#click_pro li").click(function(){
//推荐拨号vps
	$("#show_pro .right_layout").hide();
	if($(this).hasClass("zj")){
		$("#show_pro .zheJ").fadeIn();
	}
	else if($(this).hasClass("hb")){
		$("#show_pro .huB").fadeIn();
	}
	else if($(this).hasClass("sd")){
		$("#show_pro .shanD").fadeIn();
	}
	else if($(this).hasClass("ah")){
		$("#show_pro .anH").fadeIn();
	}
	else if($(this).hasClass("js")){
		$("#show_pro .jiangS").fadeIn();
	}
	else if($(this).hasClass("hn")){
		$("#show_pro .heN").fadeIn();
	}
	else if($(this).hasClass("sc")){
		$("#show_pro .siC").fadeIn();
	}
	else if($(this).hasClass("more")){
		$("#show_pro .more").fadeIn();
	}
})
$(".package_menu ul li:nth-child(1) a").addClass("active");
</script>