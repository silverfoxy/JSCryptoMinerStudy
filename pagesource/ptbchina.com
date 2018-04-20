<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta charset="utf-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <title>跑团邦官方网站</title>
    <link rel="stylesheet" type="text/css" href="http://cdn.ptbchina.com/css/index.css">
    <link rel="stylesheet" type="text/css" href="http://cdn.ptbchina.com/css/first.css">
    <link rel="stylesheet" type="text/css" href="http://cdn.ptbchina.com/css/biz.css">
    <link rel="stylesheet" type="text/css" href="http://cdn.ptbchina.com/css/about.css">
    <script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?4dd547674f6b3dc4d50357b205ba64bd";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>

</head>
<body>
<header>
	<div>
		<div class="top-pannel">
			<div class="top-pannel-inner">
				<div class="icon-pannel icon-first">
					<img class="top-pannel-icon" src="http://cdn.ptbchina.com/img/earth_icon.png">
					<span class="icon-text">中文</span>
				</div>
				<div class="icon-pannel">
					<img class="top-pannel-icon" src="http://cdn.ptbchina.com/img/phone_icon.png">
				    <span class="icon-text">0755-86706220</span>
				</div>
				<div class="icon-pannel">
					<img class="top-pannel-icon" src="http://cdn.ptbchina.com/img/airplane_icon.png">
					<span class="icon-text">market@paotuanbang.cn</span>
				</div>
			</div>
		</div>
		<div class="nav-contain">
			<div class="nav-inner-contain">
				<div class="logo-contain">
					<img class="logo" src="http://cdn.ptbchina.com/img/Logo.png">
				</div>
				<div class="nav-items-contain">
					<div id="first_page" class="nav-item">
						<hr id="first_line" class="nav-top-line first-page-line">
						<span>首页</span> 
					</div>
					<div id="biz_page" class="nav-item">
						<hr id="biz_line" class="nav-top-line biz-page-line">
						<span>业务&活动</span>
					</div>
					<div id="photo_service_page" class="nav-item">
						<hr id="photo_line" class="nav-top-line photo-service-line">
						<span>照片搜索</span>
					</div>
					<!-- <a class="photo-service-link" href="http://photo.ptbchina.com/xgphoto">
					<div id="photo_service_page" class="nav-item">
						<hr id="photo_line" class="nav-top-line photo-service-line">
						<span>港马照片</span>
					</div>
					</a> -->
					<div id="about_us_page" class="nav-item">
						<hr id="about_line" class="nav-top-line about-line">
						<span>关于我们</span> 
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<div id="main-container">
</div>
<footer>
	<div>
		<div class="footer-side">
			<div class="footer-title-div footer-title-left-div">
				<span class="footer-title">关注微博</span>
				<hr class="hr-footer-title">
			</div>
			<div class="qr-img-container qr-img-container-weibo">
				<img src="img/weibo-qr.jpg" class="qr-img qr-img-weibo">
			</div>
			<div class="qr-text-container-weibo">
				<span class="qr-text">
					关注跑团邦官网微博，搜索“跑团邦”就能找到我们！欢迎关注！
				</span>
			</div>
		</div>
		<div class="footer-middle">
			<div class="footer-title-div footer-title-middle-div">
				<span class="footer-title">关注微信</span>
				<hr class="hr-footer-title">
			</div>
			<div class="qr-img-container qr-img-container-weixin">
				<img src="img/weixin-qr.jpg" class="qr-img qr-img-weixin">
			</div>
			<div class="qr-text-container-weixin">
				<span class="qr-text">
					我扫一扫，更多资讯
				</span>
				<span class="qr-text qr-text-weixin">
					我们将定期发送各种活动赛事、跑步福利、跑步干货。想要参与快快加入我们吧！
				</span>
			</div>
		</div>
		<div class="footer-side">
			<div class="footer-title-div footer-title-right-div">
				<span class="footer-title">联系我们</span>
				<hr class="hr-footer-title">
			</div>
			<div class="contact-contain">
				<div class="contact-div contact-address-div">
					<span class="contact-title">Address:</span>
					<span class="contact-mes">深圳市南山区高新园中区科技中三路5号国人通信大厦B栋1F2115房</span>
				</div>
				<div class="contact-div">
					<hr>
					<span class="contact-title">Phone:</span>
					<span class="contact-mes contact-mess-phone-gap">0755-86706220</span>
				</div>
				<div class="contact-div">
					<hr>
					<span class="contact-title">Email:</span>
					<span class="contact-mes contact-mess-email-gap">market@paotuanbang.cn</span>
				</div>
			</div>
		</div>
	</div>
</footer>
<script type="text/javascript" src="http://cdn.ptbchina.com/js/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="http://cdn.ptbchina.com/js/ptb.js"></script>
</body>