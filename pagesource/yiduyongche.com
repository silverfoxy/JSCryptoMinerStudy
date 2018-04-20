<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="author" content="yiduyongche.com" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, user-scalable=no"
	/>
	<meta name="full-screen" content="yes" />
	<meta name="description" content="一度用车旨在为新能源汽车共享经济出谋划策,我们是车辆共享平台,我们是新能源汽车分时租赁第一平台,我们提供电动汽车出租，电动汽车合作,共享租车等服务,是您随时随地的代步车."
	/>
	<meta name="Keywords" content="共享租车 分时租赁 用车平台 代步车" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<link rel="shortcut icon" href="/web/images/favicon.ico" type="image/a-icon" />
	<link rel="stylesheet" href="/web/css/common.css" />
	<title>一度用车 - 电动汽车分时租赁, 随时随地的代步车</title>
</head>

<body>
	<div class="ydWrap" id="ydWrap">
		<!-- header -->
		<header class="header">
			<div class="inner">
				<div class="navMenu">
					<i id="btnMenu" class="iconMenu"></i>
					<nav class="navMain">
						<a href="\index.html" class="cur">首页</a>
						<a href="/web/html/city.html" class="a_city">城市</a>
						<!-- <a href="/web/html/user.html">用户</a> -->
						<a href="/web/html/contact.html">联系</a>
						<a href="/web/html/jobs.html">招聘</a>
						<a href="/web/html/about.html">关于</a>
						<a href="/web/html/notice.html">公告资讯</a>
						<span>|</span>
						<a href="/web/html/partner.html">一度伙伴合作计划</a>
					</nav>
				</div>
				<a href="index.html" class="logo">
					<img src="/web/images/ydLogoB.png" alt="一度用车">
				</a>
			</div>
		</header>

		<!-- content -->
		<section class="bgf7">
			<div class="inner">
				<div class="ydDl clx">
					<img class="ydDlPhone imgWeb" src="/web/images/ydDlPhone.png" alt="一度用车分布图">
					<img class="ydDlPhoneM imgWap" src="/web/images/ydDlPhone-m.jpg" alt="一度用车分布图">
					<img class="ydDlTxt" src="/web/images/ydDlTxt.jpg" alt="一度用车 随时随地的代步车 不限行 免押金 有保险 让自驾出行更简单">
					<div class="dlL">
						<div class="dlBtn">
							<a class="ydDlBtnA" href="http://www.yiduyongche.com/baidu.php#" onclick="ios();" title="Android下载">
								<img src="/web/images/ydDlBtnA.png" alt="Android下载">
							</a>

							<a class="ydDlBtnO" href="http://www.yiduyongche.com/baiduclick.php?os=ios&amp;c=baidu" title="AppStore下载">
								<img src="/web/images/ydDlBtnO.png" alt="AppStore下载">
							</a>
						</div>
						<div class="dlBtn2">
							<a class="ydDlBtnH5" href="http://h5.yiduyongche.com/channel-index/index.html?channelId=7" title="立即用车">
								<img src="/web/images/ydDlBtnH5.png" alt="立即用车">
							</a>
						</div>
						<img class="ydDlEwm imgWeb" src="/web/images/ydDlEwm1.png" alt="扫码下载APP">
					</div>
				</div>
			</div>
		</section>

		<section class="bgBlue">
			<div class="inner">
				<div class="ydAbout">
					<img class="ydDlAbout" src="/web/images/ydDlAbout.png" alt="关于我们">
					<h2>公司介绍</h2>
					<p>
						北京一度用车信息科技有限公司，成立于2015年
						<br>总部设立在北京，我们为用户提供电动汽车“分时租赁”用车服务
						<br>
						<br> 一度用车 • 随时随地的代步车
						<br>
						<br>公司地址：北京市朝阳区酒仙桥中路24号院1号楼878东区
						<br>
						<br>
						<a href="/web/html/about.html" class="white">进一步了解一度 ></a>
						<img class="iconArrows" src="/web/images/ydDlArrows.png" alt="">
					</p>
				</div>
			</div>
		</section>

		<section class="bgWhite">
			<div class="inner">
				<div class="ydModel ydReg">
					<h2>注册流程</h2>
					<ul>
						<li>
							<img src="/web/images/ydReg_03.png" alt="下载安装APP">
							<p class="tit">下载安装APP</p>
							<p class="des">Android / iOS</p>
							<img class="ydArrow" src="/web/images/ydArrow-l.png">
						</li>
						<li>
							<img src="/web/images/ydReg_05.png" alt="实名认证">
							<p class="tit">实名认证</p>
							<p class="des">上传驾照 + 身份证</p>
							<img class="ydArrow" src="/web/images/ydArrow-l.png">
						</li>
						<li>
							<img src="/web/images/ydReg_07.png" alt="自助租车">
							<p class="tit">自助租车</p>
							<p class="des">全程手机操作</p>
						</li>
					</ul>
				</div>
			</div>
		</section>

		<section class="bgf9 bdrTb">
			<div class="inner">
				<div class="ydModel ydUse">
					<h2>使用流程</h2>
					<ul>
						<li>
							<img src="/web/images/ydUser_13.png" alt="选择车辆 推荐最近网点车辆">
							<p class="tit">选择车辆</p>
							<p class="des">推荐最近网点车辆</p>
							<img class="ydArrow" src="/web/images/ydArrow-l.png">
						</li>
						<li>
							<img src="/web/images/ydUser_15.png" alt="手机开门 智能语音寻车">
							<p class="tit">手机开门</p>
							<p class="des">智能语音寻车</p>
							<img class="ydArrow" src="/web/images/ydArrow-l.png">
						</li>
						<li>
							<img src="/web/images/ydUser_17.png" alt="异地还车 可A点借B点还">
							<p class="tit">异地还车</p>
							<p class="des">可A点借B点还</p>
							<img class="ydArrow" src="/web/images/ydArrow-l.png">
						</li>
						<li>
							<img src="/web/images/ydUser_19.png" alt="手机支付 信用卡/支付宝/微信支付">
							<p class="tit">手机支付</p>
							<p class="des">信用卡/支付宝/微信支付</p>
						</li>
					</ul>
				</div>
			</div>
		</section>

		<section class="bgWhite">
			<div class="inner">
				<div class="ydEwm">
					<img src="/web/images/ydDlEwm2.png" alt="微信公众号一度用车">
					<p>微信公众号“一度用车”</p>
				</div>
			</div>
		</section>

		<!-- footer -->
		<!-- <footer class="ydFt">
			<div class="inner">
				<p>©
					<span id="curYear">ww</span> 一度用车 版权所有 京ICP备15032015号
					<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502032812" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
						<img src="/web/images/beian/beian_icon.png" style="float:left;" />
						<span style="margin-left:5px;color:#999">京公网安备 11010502032812号</span>
					</a>
				</p>
			</div>
		</footer> -->
	</div>
	<script type="text/javascript" src="/web/js/jquery.1.11.0.min.js"></script>
	<script type="text/javascript" src="/web/js/animation.js"></script>
	<script type="text/javascript" src="/web/js/addFooter.js"></script>

</body>

</html>