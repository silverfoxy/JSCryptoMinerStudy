<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta property="og:title" content="Современное цифровое сообщество, открывающее новую эру в повествовании.">
	<meta property="og:image" content="https://kedoo.com/assets/img/home/bg2_1.jpg">
	<meta property="og:type" content="article">
	<meta property="og:url" content= "kedoo.com">
	<meta name="google-site-verification" content="zedb6sx3BhD03wr4JpxtS-U9VK74PMd1QP4bd8KO95E" />
	<meta name="yandex-verification" content="63763eb320d435c4" />
	<meta name="msvalidate.01" content="15651FC00E8F2890E6506F81641CA056" />
	<link href="/assets/img/favico-m.ico" rel="shortcut icon" type="image/x-icon"/>
	<link href="css/app.css" rel="stylesheet">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,700,900' rel='stylesheet' type='text/css'>
	<script src="js/jquery-2.2.3.min.js"></script>
	<script src="js/i18next.min.js"></script>
	<script src="js/i18nextBrowserLanguageDetector.min.js"></script>
	<script src="js/i18nextXHRBackend.min.js"></script>
	<script src="js/jquery-i18next.min.js"></script>
	<script src="js/i18nextLocalStorageCache.min.js"></script>
	<title>Kedoo</title>
</head>
<body class="hidden">
<div class="b-header"><div class="b"><div class="clearfix">
	<div class="js-header-navbar"></div>
</div>
</div></div>
<div class="b-main-wrapper" style="margin: 0px; padding: 0px; max-width: 100%;"><div class="wrapper_n no_p main">
	<div class="m-header">
		<div class="m-header-wrap">
			<div class="m-logo b-ib js-nav-item" data-link="main">
				<a href="/"> <span class="m-img"></span></a>
			</div>
			<div class="m-mobile-menu">
				<div class="m-header-nav-mob">
					<ul class="m-nav-mob-list clearfix">
						<li class="m-nav-mob-item"><a href="creators.html" data-i18n="navigation_menu_creators">Creators</a></li>
						<li class="m-nav-mob-item"><a href="protection.html" data-i18n="navigation_menu_protection">Protection</a></li>
						<li class="m-nav-mob-item"><a href="brands.html" data-i18n="navigation_menu_brands_proffesionals">Brands &amp; Professionals</a></li>
						<li class="m-nav-mob-item"><a href="careers.html" data-i18n="navigation_menu_careers">Careers</a></li>
						<li class="m-nav-mob-item"><a href="about.html" data-i18n="navigation_menu_about">About Kedoo</a></li>
						<li class="m-nav-mob-item"><a href="http://dashboard.kedoo.com" data-i18n="navigation_menu_login">Login</a></li>
					</ul>
				</div>
				<div class="m-menu-btn">
					<span class="m-btn-line"></span>
				</div>
			</div>
			<div class="m-select-lng-wrap">
				<button class="m-select-lng-btn js-lng-btn">
					<span>En</span>
					<i class="arrow"></i>
				</button>
				<div class="m-select-lng-list">
					<ul>
						<li class="m-lng-item js-lang-item" data-lng="ar"><span>العربية</span><i></i></li>
						<li class="m-lng-item js-lang-item" data-lng="en"><span>English</span><i></i></li>
						<li class="m-lng-item js-lang-item" data-lng="ru"><span>Русский</span><i></i></li>
					</ul>
				</div>
			</div>
			<div class="m-header-nav b-ib">
				<ul class="m-nav-list clearfix">
					<li class="m-nav-item"><a href="creators.html" data-i18n="navigation_menu_creators">Creators</a></li>
					<li class="m-nav-item"><a href="protection.html" data-i18n="navigation_menu_protection">Protection</a></li>
					<li class="m-nav-item"><a href="brands.html" data-i18n="navigation_menu_brands_proffesionals">Brands &amp; Professionals</a></li>
					<li class="m-nav-item"><a href="careers.html" data-i18n="navigation_menu_careers">Careers</a></li>
					<li class="m-nav-item"><a href="about.html" data-i18n="navigation_menu_about">About Kedoo</a></li>
					<li class="m-nav-item"><a class="white-link" data-i18n="navigation_menu_login" href="http://dashboard.kedoo.com">Login</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="blackout"></div>
	<div class="js-main-block m-big-block"><div><div class="m-content">
		<div class="m-content-wrap">
			<div class="m-main-block">
				<div class="m-main-text m-index-text">
					<h3 class="m-title" data-i18n="[html]main_content_head_title">Inspiring stories <br>through <br>Digital Video</h3>
					<p class="m-text"><span data-i18n="main_content_head_text">The Modern Digital Community </span><br><span data-i18n="main_content_head_text_2">enabling a new age of storytelling.</span></p>
				</div>
				<div class="m-plus-item-wrap b-ib m-news-block" data-link="">
					<div class="m-plus-item-content">
						<div class="m-plus-item">
							<div class="m-plus-ico m-ico-news b-ib">
								<span class="m-img"></span>
							</div>
							<div class="m-plus-text-item b-ib">
								<h4 class="m-title m-plus-title" data-i18n="analytics">Analytics</h4>
								<p class="m-plus-text" data-i18n="youtube_statistics_and_ranks">YouTube statistics<br> and channel ranks</p>
							</div>
						</div>
					</div>
				</div>
				<div class="m-plus-block">
					<div class="m-plus-item-wrap b-ib" data-link="creators">
						<div class="m-plus-item-content">
							<div class="m-plus-item">
								<div class="m-plus-ico m-ico-creator b-ib">
									<span class="m-img"></span>
								</div>
								<div class="m-plus-text-item b-ib">
									<h4 class="m-title m-plus-title" data-i18n="navigation_menu_creators">Creators</h4>
									<p class="m-plus-text" data-i18n="main_content_first_content_sub_block">Imagine & Design<br> Get 100% of revenues</p>
								</div>
							</div>
						</div>
					</div>
					<div class="m-plus-item-wrap b-ib" data-link="protection">
						<div class="m-plus-item-content">
							<div class="m-plus-item">
								<div class="m-plus-ico m-ico-protect b-ib">
									<span class="m-img"></span>
								</div>
								<div class="m-plus-text-item b-ib">

									<h4 class="m-title m-plus-title" data-i18n="navigation_menu_protection">Protection</h4>
									<p class="m-plus-text"  data-i18n="main_content_second_text_sub_block_11">We secure your content against piracy</p>
								</div>
							</div>
						</div>
					</div>
					<div class="m-plus-item-wrap b-ib" data-link="brands">
						<div class="m-plus-item-content">
							<div class="m-plus-item">
								<div class="m-plus-ico m-ico-brands b-ib">
									<span class="m-img"></span>
								</div>
								<div class="m-plus-text-item b-ib">
									<h4 class="m-title m-plus-title" data-i18n="navigation_menu_brands_proffesionals">Brands &amp; <br>Professionals</h4>
									<p class="m-plus-text" data-i18n="main_content_third_content_sub_block">Expand your Digital Audience</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div></div></div>
	<div class="limiter"></div>
</div>
</div>
<div class="m-footer clearfix" style="">
	<div class="m-footer-wrap">
		<div class="m-footer-socials b-ib clearfix">
			<a href="https://www.youtube.com/user/multfilm/featured " target="_blank" class="m-social-item m-social-yt">
				<span class="m-img m-img-vis"></span>
				<span class="m-img m-img-invis"></span>
			</a>
			<a href="http://www.dailymotion.com/kedooEntertainment" target="_blank" class="m-social-item m-social-dm">
				<span class="m-img m-img-vis"></span>
				<span class="m-img m-img-invis"></span>
			</a>
			<a href="https://www.facebook.com/kidsanimationchannel13" target="_blank" class="m-social-item m-social-fb">
				<span class="m-img m-img-vis"></span>
				<span class="m-img m-img-invis"></span>
			</a>
			<a href="https://twitter.com/childcartoonz" target="_blank" class="m-social-item m-social-tw">
				<span class="m-img m-img-vis"></span>
				<span class="m-img m-img-invis"></span>
			</a>
			<a href="mailto:support@kedoo.com" class="m-social-item m-social-mail">
				<span class="m-img m-img-vis"></span>
				<span class="m-img m-img-invis"></span>
			</a>
		</div>
		<br>
		<ul class="m-footer-nav clearfix">
			<li class="m-footer-nav-item" data-i18n="main_content_footer_privacy_policy">Privacy Policy</li>
			<li class="m-footer-nav-item" data-i18n="main_content_footer_terms_of_service">Terms of Service</li>
			<li class="m-footer-nav-item" data-i18n="main_content_footer_copyright_policy">Copyright Policy</li>
		</ul>
		<br>
		<br>
		<p data-i18n="copyright">Copyright 2016 Kedoo Corp. All Rights Reserved</p>
	</div>
</div>
<script src="js/scripts.js"></script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-93753364-1', 'auto');
	ga('send', 'pageview');
</script>
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 996508300;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/996508300/?guid=ON&amp;script=0"/>
	</div>
</noscript>
</body>
</html>