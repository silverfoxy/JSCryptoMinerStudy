<!DOCTYPE HTML>
<html>

<head>
	<!-- Head Scripts -->
			<title>مدیر وب - آموزش بازاریابی اینترنتی</title>

	<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
	<meta name="googlebot" content="index,follow">
	<meta name="robots" content="noodp,noydir">
	<meta name="apple-mobile-web-app-capable" content="yes" >
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="fontiran.com:license" content="PFRKK">

	<link href="" rel="shortcut icon"/>
	<link rel="stylesheet" href="/templates/New/css/bootstrap.min.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/bootstrap-rtl.min.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/font-awesome.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/slimmenu.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/animate.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/imagehover.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/hover.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/owl.carousel.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/jquery.raty.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/templates/New/css/style.css" media="all">
	<link rel="stylesheet" href="/templates/New/css/mystyles.css" media="all">
	<link rel="stylesheet" href="/templates/New/js/jssocials-1.1.0/jssocials.css" media="all">
	<link rel="stylesheet" href="/templates/New/js/jssocials-1.1.0/jssocials-theme-plain.css" media="all">
	<link rel="stylesheet" href="/templates/New/js/bootstrap-toggle/bootstrap-toggle.min.css" media="all">
	<link rel="stylesheet" href="/templates/New/js/mediaelement/mediaelementplayer.min.css" media="all">
	<link rel="stylesheet" href="/style/msgBoxLight.css" media="all">

	<script src="/templates/New/js/jQuery-2.1.4.min.js"></script>
	<script src="/templates/New/js/jquery-migrate-1.2.1.js"></script>
	<script src="/templates/New/js/bootstrap.min.js"></script>
	<script src="/templates/New/js/modernizr.js"></script>
	<script src="/templates/New/js/owl.carousel.min.js"></script>
	<script src="/templates/New/js/jquery.slimmenu.min.js"></script>
	<script src="/templates/New/js/jquery.cookie.js" type="text/javascript"></script>
	<script src="/templates/New/js/jquery.raty.js" type="text/javascript"></script>
	<script src="/templates/New/js/jssocials-1.1.0/jssocials.js" type="text/javascript"></script>
	<script src="/templates/New/js/jquery.autosize.min.js" type="text/javascript"></script>
	<script src="/templates/New/js/bootstrap-toggle/bootstrap-toggle.min.js" type="text/javascript"></script>
	<script src="/templates/New/js/mediaelement/mediaelement-and-player.min.js" type="text/javascript"></script>
	<script src="/js/jquery.msgBox.js" type="text/javascript"></script>
	<script src="/templates/New/js/script.js" type="text/javascript"></script>

	<script type="text/javascript">
	var CaptchaCallback = function() {
		if($('#g-recaptcha1').length)
		{
			grecaptcha.render('g-recaptcha1', {'sitekey' : '6Lc-gBYUAAAAADKpZFPOkuckP3Przx7TvFBq-piR'});
		}
		if($('#g-recaptcha2').length)
		{
			grecaptcha.render('g-recaptcha2', {'sitekey' : '6Lc-gBYUAAAAADKpZFPOkuckP3Przx7TvFBq-piR'});
		}
		if($('#g-recaptcha3').length)
		{
			grecaptcha.render('g-recaptcha3', {'sitekey' : '6Lc-gBYUAAAAADKpZFPOkuckP3Przx7TvFBq-piR'});
		}
	};
	</script>
	<script src='https://www.google.com/recaptcha/api.js?hl=fa_IR&onload=CaptchaCallback&render=explicit'></script>

	<script type="text/javascript">
	$(document).ready(function(){
		$('textarea').autosize();    
	});
	</script>
	<script src="/ckeditor2/ckeditor.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="/templates/New/js/jquery.dotdotdot.min.js"></script>
	<script type="text/javascript" language="javascript">
	$(function() {
		$('.ellipsis').dotdotdot({
			ellipsis : '... ',
			watch: 'window'
		});
	});
	</script>
	<meta name="keywords" content="بازاریابی اینترنتی,بازاریابی ایمیلی,بازاریابی آنلاین,فروش آنلاین,تجارت الکترونیک,کسب و کار اینترنتی">
	<meta name="description" content="آموزش بازاریابی اینترنتی برای مدیران وب سایت به صورت تصویری،دانلود رایگان فیلم آموزشی روشهای افزایش فروش آنلاین و بهینه سازی سایت">
</head>

<body >

	<!-- Header -->
			<script type="text/javascript">
		$('document').ready(function ()
		{
			$('#sendToFriend').click(function (event)
			{
				event.preventDefault();
				$("#fade").slideDown(300);
				$('#sendToFriendForm').slideDown(1000);
			});
			$("#fade").click(function ()
			{
				$("#fade").slideUp(300);
				$("#sendToFriendForm").hide(500);
			});
			function IsEmail(email) {
				var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
				return regex.test(email.trim());
			}
			$('#sendToFriendForm').submit(function (event)
			{
				event.preventDefault();
				//Empty Validation
				if ($('#sendToFriendName').val() != "" && $('#sendToFriendEmail').val() != "")
				{
					if (IsEmail($('#sendToFriendEmail').val()))
					{
						var Data = $("#sendToFriendForm form").serialize();
						$("#sendToFriendPlaceholder").html('<img src="/images/ajax-loader2.gif" alt="Loading" />');
						$.post("/AjaxSendToFriend", Data, function(data)
						{
							if(data == "")
							{
								$("#sendToFriendPlaceholder").html('<p style="color:green;">این مطلب برای دوست شما ارسال شد</p>');
							}
							else
							{
								$("#sendToFriendPlaceholder").html(data);
							}
						});
					}
					else
					{
						$("#sendToFriendPlaceholder").html('<p style="color:red;">آدرس ایمیل صحیح نمی باشد</p>');
					}
				}
				else
				{
					$("#sendToFriendPlaceholder").html('<p style="color:red;">لطفا فیلد های ستاره دار را کامل پر نمائید</p>');
				}
			});
			//Email Validation
			$('#sendToFriendEmail').blur(function ()
			{
				if (!IsEmail($('#sendToFriendEmail').val()))
				{
					$("#Message").html('<p style="color:red;">آدرس ایمیل صحیح نمی باشد</p>').fadeIn(500).delay(3000).fadeOut(500);
				}
			});
		});
		</script>
			<div id="sendToFriendForm" class="popup">
				<button title="Close (Esc)" type="button" class="mfp-close close">×</button>
				<div class="clear"></div>
				<div class="holder">
					<form method="POST" action="">
						<p>این مطلب را به دوست خود ارسال کنید</p>
						<div id="sendToFriendPlaceholder" style="color:red;"></div>
						<div class="form-group form-group-icon-left required"><i class="fa fa-user input-icon input-icon-show"></i>
							<label>نام شما</label>
							<input id="sendToFriendName" name="name" type="text" class="form-control" value="">
						</div>
						<div class="form-group form-group-icon-left required"><i class="fa fa-user input-icon input-icon-show"></i>
							<label>آدرس ایمیل دوست خود را بنویسید</label>
							<input id="sendToFriendEmail" name="email" type="text" class="form-control">
						</div>
						<input id="sendToFriendButton" name="submit" type="submit" class="btn btn-success" value="ارسال"/>
						<p style="font-size:13px;">اطلاعات شما نزد مدیر وب کاملا محفوظ می باشد</p>
					</form>
				</div>
			</div>


<header>
	<div class="container-fluid">
		<a href="/" class="logo">
			<img src="/templates/New/images/logo.png">
		</a>
					<ul class="user-list">
				<li><a href="javascript:void(0)" title="به پنل کاربری خود وارد شوید" class="hvr-underline-from-center" data-toggle="modal" data-target="#loginModal"><i class="fa fa-user login-icon"></i> ورود کاربران</a></li>
				<li><a href="/register" title="عضویت" class="hvr-underline-from-center"><i class="fa fa-user-plus login-icon"></i> عضویت</a></li>
			</ul>
		
		<input id="night" type="checkbox" value="night"  data-toggle="toggle" data-size="small" data-on="<i class='fa fa-moon-o'></i> شب" data-off="<i class='fa fa-sun-o'></i> روز" data-onstyle="default" />
		
		<div class="top-menu">
			<span class="responsive-top-menu-button"><i class="fa fa-th-list"></i></span>
			<ul>
				<li><a href="/" class="hvr-underline-from-center">صفحه اصلی</a></li>
				<li><a href="/mehran-mansourifar-reserve" class="hvr-underline-from-center">مشاوره خصوصی</a></li>
				<li><a href="/about-us" class="hvr-underline-from-center">درباره ما</a></li>
				<li><a href="/contact-us" class="hvr-underline-from-center">تماس با ما</a></li>
			</ul>
			</div>
		<div class="clearfix"></div>
	</div>
<link type="text/css" rel="stylesheet" href="timer/clock_assets/flipclock.css" />
</header>

	<!-- Landing -->
	
	<!-- Videos -->
		<script type="text/javascript">
	/*$(document).ready(function ()
	{
		var player = new MediaElementPlayer('#player');
		player.setSrc('/uploads/video/customers-voice/final.mp4');
		player.play();
	});*/
	$(document).on("click", "a.play", function ()
	{
		var source = $(this).attr("data-source");
		var poster = $(this).attr("data-poster");
		var player = new MediaElementPlayer('#player');
		player.pause();
		player.setSrc(source);
		player.play();
    // $('.mejs-poster').html('<img src="'+ poster + '" width="100%" height="100%" />').show();
    // $('.mejs-poster').css('backgroundImage', 'url("'+poster+'")' );
    // $('#player').attr('poster', poster);
    $('.mejs-poster').html('').show();
    $('.mejs-poster').css('backgroundImage', '');
    $('#player').attr('poster', '');
   	$('.lv-b-moreDis').html('<a href="'+$(this).attr("data-url")+'">'+$(this).attr("data-title")+'</a>');
	});
	</script>
	<section id="lastestVideo" class="lastestVideo">
		<div class="container">
			<div class="col-md-5 col-xs-12">
				<ul class="list-unstyled lv-list">
					<li>
							<a class="play clearfix" href="#player" data-source="/uploads/video/customers-voice/final.mp4" data-title="شرکت کنندگان دوره های جامع جادوی سئو چه می گویند؟" data-url="/seo-customer-voice" data-poster="/uploads/video/4365.jpg">
								<div class="lv-img">
									<i class="fa fa-play-circle"></i>
									<img src="/uploads/video/4365.jpg" alt="شرکت کنندگان دوره های جامع جادوی سئو چه می گویند؟">
								</div>
								<div class="lv-dis">
									<span>شرکت کنندگان دوره های جامع جادوی سئو چه می گویند؟</span>
								</div>
							</a>
						</li><li>
							<a class="play clearfix" href="#player" data-source="/uploads/live/seo-magic-report.mp4" data-title="گزارش دوره اول جادوی سئو" data-url="/seo-magic-report" data-poster="/uploads/video/seo-magic-report.jpg">
								<div class="lv-img">
									<i class="fa fa-play-circle"></i>
									<img src="/uploads/video/seo-magic-report.jpg" alt="گزارش دوره اول جادوی سئو">
								</div>
								<div class="lv-dis">
									<span>گزارش دوره اول جادوی سئو</span>
								</div>
							</a>
						</li><li>
							<a class="play clearfix" href="#player" data-source="/uploads/live/200-free-snapp.mp4" data-title="200 سفر رایگان با اسنپ و تپ 30" data-url="/200-free-snapp" data-poster="/uploads/video/200-free-snapp.jpg">
								<div class="lv-img">
									<i class="fa fa-play-circle"></i>
									<img src="/uploads/video/200-free-snapp.jpg" alt="200 سفر رایگان با اسنپ و تپ 30">
								</div>
								<div class="lv-dis">
									<span>200 سفر رایگان با اسنپ و تپ 30</span>
								</div>
							</a>
						</li><li>
							<a class="play clearfix" href="#player" data-source="/uploads/live/seo-magic-intro.mp4" data-title="معرفی دوره جامع جادوی سئو" data-url="/seo-magic-intro" data-poster="/uploads/course/seo-magic-intro3.jpg">
								<div class="lv-img">
									<i class="fa fa-play-circle"></i>
									<img src="/uploads/course/seo-magic-intro3.jpg" alt="معرفی دوره جامع جادوی سئو">
								</div>
								<div class="lv-dis">
									<span>معرفی دوره جامع جادوی سئو</span>
								</div>
							</a>
						</li>					
					<a href="/videos">
						<li class="lv-lastItem">
							<div class="lv-lastItem-img hidden-xs">
								<img src="/uploads/download/ask-me-8.jpg" alt="از من بپرس (قسمت  هشتم)"><img src="/uploads/article/digital-content-intro-cover.jpg" alt="معرفی دوره آموزشی تولید محتوای دیجیتال حرفه ای"><img src="/uploads/download/ask-me-6.jpg" alt="از من بپرس (قسمت ششم)"><img src="/uploads/video/seo-magic-report.jpg" alt="گزارش دوره اول جادوی سئو">							</div>
							<span class="lv-lastItem-moreInfo">
								<i class="customIcon"></i>
								ویدیوهای بیشتر
							</span>
						</li>
					</a>
				</ul>
			</div>
			<div class="col-md-7 col-xs-12">
				<div class="lv-banner-img">
					<div class="relative">
						<video id="player" controls poster="/uploads/video/4365.jpg" preload="metadata">
								<source src="/uploads/video/customers-voice/final.mp4" type="video/mp4">
								Your browser does not support the video element.
							</video>					</div>
					<div class="lv-b-more-info">
						<div class="bg">
							<!-- <div style="background-image: url('/uploads/video/4365.jpg');"></div> -->
						</div>
						<div class="lv-b-moreDis">
							<a href="/seo-customer-voice">شرکت کنندگان دوره های جامع جادوی سئو چه می گویند؟</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Menu -->
	<div id="loginModal" class="modal fade rtl" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
	<div class="modal-dialog maxwidth320">
		<div class="modal-body">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close tahoma nomargin" data-dismiss="modal" aria-hidden="true">×</button>
					<h4 class="nomargin">ورود به حساب کاربری</h4>
				</div>
				<div class="modal-body">
						<form id="top-login" role="form" action="/login" method="post">
							<div class="input-group" id="top-login-username">
								<span class="input-group-addon"><i class="fa fa-user"></i></span>
								<input name="username" type="text" class="form-control" placeholder="آدرس ایمیل" required="">
							</div>
							<div class="input-group" id="top-login-password">
								<span class="input-group-addon"><i class="fa fa-lock"></i></span>
								<input name="password" type="password" class="form-control" placeholder="کلمه عبور" required="">
							</div>

															<div id="g-recaptcha1"></div>
								
							<label class="rtl fright">
							  <input id="rememberme" name="rememberme" type="checkbox" checked="checked" value="on"> مرا به خاطر بسپار
							</label>
							<button class="btn btn-danger btn-block nomargin" type="submit">ورود</button>
							<a href="?redirect_url=https%3A%2F%2Faccounts.google.com%2Fo%2Foauth2%2Fauth%3Fresponse_type%3Dcode%26redirect_uri%3Dhttps%253A%252F%252Fmodireweb.com%252Fgoogle-oauth%26client_id%3D204581834492-o68abhpbtnts2mo6ng2lfcadi4901ahl.apps.googleusercontent.com%26scope%3Dhttps%253A%252F%252Fwww.googleapis.com%252Fauth%252Fuserinfo.profile%2Bhttps%253A%252F%252Fwww.googleapis.com%252Fauth%252Fuserinfo.email%26access_type%3Doffline%26approval_prompt%3Dauto" class="google-btn btn-block">
								<span><i class="fa fa-google-plus"></i></span> ورود با حساب گوگل
							</a>						</form>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="main-menu">
	<div class="container">
		<nav class="col-sm-9">
			<ul class="slimmenu" id="slimmenu"><li><a href="/blog" target="_self">مقالات</a><ul><li><a href="/seo-articles/" title="بهینه سازی سایت" target="_self">بهینه سازی سایت</a></li><li><a href="/internet-marketing-articles" title=" بازاریابی اینترنتی" target="_self"> بازاریابی اینترنتی</a></li><li><a href="/email-marketing-articles" title="بازاریابی ایمیلی" target="_self">بازاریابی ایمیلی</a></li><li><a href="/content-marketing" title="بازاریابی محتوا" target="_self">بازاریابی محتوا</a></li><li><a href="/infographic" title="اینفوگرافیک" target="_self">اینفوگرافیک</a></li><li><a href="https://modireweb.com/seo" title="سئو" target="_self">سئو</a></li></ul></li><li><a href="/downloads/" target="_self">دانلود رایگان</a><ul><li><a href="/website-analysis" title=" تحلیل سایت ها" target="_self"> تحلیل سایت ها</a></li><li><a href="/practical-tips" title=" آموزش های کاربردی" target="_self"> آموزش های کاربردی</a></li><li><a href="/products-intro" title=" معرفی محصولات" target="_self"> معرفی محصولات</a></li><li><a href="/competitions" title=" مسابقات و پاسخ ها" target="_self"> مسابقات و پاسخ ها</a></li><li><a href="/ask-me" title=" از من بپرس" target="_self"> از من بپرس</a></li></ul></li><li><a href="/products" target="_self">محصولات</a></li><li><a href="/vips" target="_self">مطالب اعضای طلائی</a></li><li><a href="#" target="_self">پخش آنلاین</a><ul><li><a href="/videos" title="ویدیوهای آموزشی" target="_self">ویدیوهای آموزشی</a></li><li><a href="/audios" title="پادکست ها" target="_self">پادکست ها</a></li></ul></li><li><a href="/questions" target="_self">پرسش و پاسخ</a></li></ul>
			<script type="text/javascript">
				$('#slimmenu').slimmenu(
				{
					resizeWidth: '800',
					collapserTitle: 'منوی اصلی',
					animSpeed: 'medium',
					indentChildren: false,
					expandIcon: '<i class="fa fa-caret-down"><i>',
					collapseIcon: '<i class="fa fa-caret-up"><i>',
					childrenIndenter: '&nbsp;'
				});
			</script>
		</nav>
		<div class="col-sm-3 options-menu">
			<ul>
				<li>
					<div class="search-layer">
						<i class="fa fa-search" data-toggle="tooltip" data-placement="top" data-original-title="جستجو"></i>
						<form class="border-radius" action="/search" method="post">
							<input name="keyword" class="border-radius" type="text" placeholder=" جستجو کنید ... " value="" />
							<button class="border-radius" type="submit">جستجو</button>
						</form>
					</div>
				</li>
									<li data-toggle="tooltip" data-placement="top" data-original-title="سبد خرید"><a href="/basket"><i class="fa fa-shopping-cart"></i></a></li>
					<li data-toggle="tooltip" data-placement="top" data-original-title="ورود کاربران"><a href="javascript:void(0)" data-toggle="modal" data-target="#loginModal"><i class="fa fa-user"></i></a></li>
							</ul>
		</div>
		<div class="clearfix"></div>
	</div>
</div>


		<!-- Start Statictis -->
	<div class="statictis-layer">
		<div class="container">
			<div class="row">
				<div class="static-box col-lg-3 col-md-6 col-sm-6 col-xs-6">
					<div class="border-radius">
						<i class="icons icon-big-user"></i>
						<span>
							<label> 44,450 کاربر </label>
							<label> تعداد کاربران سایت </label>
						</span>
					</div>
				</div>
				<div class="static-box col-lg-3 col-md-6 col-sm-6 col-xs-6">
					<div class="border-radius">
						<i class="icons icon-socials"></i>
						<span>
							<label> 47749 هزار نفر</label>
							<label> دوست و همراه </label>
						</span>
					</div>
				</div>
				<div class="static-box col-lg-3 col-md-6 col-sm-6 col-xs-6">
					<div class="border-radius">
						<i class="icons icon-video"></i>
						<span>
							<label> 6190 دقیقه</label>
							<label> مجموع ویدئوهای آموزشی </label>
						</span>
					</div>
				</div>
				<div class="static-box col-lg-3 col-md-6 col-sm-6 col-xs-6">
					<div class="border-radius">
						<i class="icons icon-comment"></i>
						<span>
							<label> 4,604 دیدگاه </label>
							<label> مجموع دیدگاه ها </label>
						</span>
					</div>
				</div>
			</div>

			<div class="clearfix"></div>
		</div>
	</div>
	<!-- End Statictis -->

	<!-- Campaign -->
		<script type="text/javascript" language="javascript">
	$('document').ready(function ()
	{
		$('.campaignDownloadLink').click(function (event)
		{
			event.preventDefault();
			href = $(this).attr("href");
			$.post("/why-digikala-dropped-answer-offer", { downloadLink: href }, function (data){
				window.location = href;
			});
		});
		$('.campaignLink').click(function (event)
		{
			event.preventDefault();
			href = $(this).attr("data-linkurl");
			$("#campaignForm").submit();
		});
		function IsEmail(email) {
			var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
			return regex.test(email.trim());
		}
		$('#campaignForm').submit(function (event)
		{
			event.preventDefault();
			//Empty Validation
			if ($('#campaignEmail').val() != "" && $('#campaignMobile').val() != "")
			{
				if (IsEmail($('#campaignEmail').val()))
				{
					if ($('#campaignMobile').val().length == 11 && $('#campaignMobile').val().substr(0, 2) == "09")
					{
						var Data = $("#campaignForm").serialize();
						$("#Message").html('<img src="/images/ajax-loader2.gif" alt="Loading" />').fadeIn(500).delay(3000).fadeOut(500);
						$.post("/AjaxRegisterNoName", Data, function(data)
						{
							if(data == "")
							{
								$("#Message").html('<p style="color:green;">ثبت نام شما با موفقیت انجام شد و مشخصات کاربری بهمراه لینک تائید ایمیل به ایمیلتان ارسال شد<br />پس از تائید ایمیل خود می توانید فایل ها را دانلود کنید</p><script> setTimeout(function(){ window.location.href = href; }, 2000 ); </' + 'script>').fadeIn(500).delay(3000).fadeOut(500);
							}
							else
							{
								$("#Message").html(data).fadeIn(500).delay(3000).fadeOut(500);
							}
						});
					}
					else
					{
						$("#Message").html('<p style="color:red;">شماره موبایل وارد شده صحیح نمی باشد</p>').fadeIn(500).delay(3000).fadeOut(500);
					}
				}
				else
				{
					$("#Message").html('<p style="color:red;">آدرس ایمیل صحیح نمی باشد</p>').fadeIn(500).delay(3000).fadeOut(500);
				}
			}
			else
			{
				$("#Message").html('<p style="color:red;">لطفا ایمیل و شماره موبایل خود را بنویسید</p>').fadeIn(500).delay(3000).fadeOut(500);
			}
		});
		//Email Validation
		$('#campaignEmail').blur(function ()
		{
			if ($('#campaignEmail').val() != "" && !IsEmail($('#campaignEmail').val()))
			{
				$("#Message").html('<p style="color:red;">آدرس ایمیل صحیح نمی باشد</p>').fadeIn(500).delay(3000).fadeOut(500);
			}
		});
		$('#campaignMobile').blur(function ()
		{
			if ($('#campaignMobile').val() != "" && ($('#campaignMobile').val().length != 11 || $('#campaignMobile').val().substr(0, 2) != "09"))
			{
				$("#Message").html('<p style="color:red;">شماره موبایل وارد شده صحیح نمی باشد</p>').fadeIn(500).delay(3000).fadeOut(500);
			}
		});
	});
	</script>

	<div class="container">
		<div class="quick-register">
			<div class="row clearfix">
				<div class="col-md-3">
					<h3 class="title">پیشنهاد رایگان</h3>
					<img src="/uploads/download/mosabegheh-2-javab-b.jpg" alt="پاسخ مسابقه 2: دیجی کالا دقیقا چرا افت کرد؟" />
				</div>
				<div class="col-md-6">
					<h4>پاسخ مسابقه 2: دیجی کالا دقیقا چرا افت کرد؟</h4>
					<p>مسابقه شماره 2 مدیر وب با موفقیت برگزار شد و بیش از 100 نفر در این مسابقه شرکت کردند. در این ویدیو جواب مسابقه شماره 2 و لیست برندگان مسابقه اعلام شده است.</p>
				</div>
				<div class="col-md-3">
					<form id="campaignForm" action="" method="post">
							<div id="campaignPlaceholder" class="text-danger"></div>
							<input id="campaignEmail" name="email" type="text" placeholder="آدرس ایمیل (به عنوان نام کاربری)">
							<input id="campaignMobile" name="mobile" type="text" maxlength="11" placeholder="شماره موبایل (به عنوان رمز عبور)">
							<button id="campaignSubmit" type="submit" class="campaignLink" data-linkurl="/uploads/video/mosabeghe-2/mosabeghe-2-javab.voice.zip@دانلود رایگان فایل صوتی پاسخ مسابقه 2: دیجی کالا دقیقا چرا افت کرد؟">
								<span><i class="fa fa-download"></i></span>دانلود فایل پیشنهاد رایگان
							</button>
						</form>				</div>
			</div>
		</div>
	</div>

	<div class="container margin-top-20">

		<div class="row">
			<div class="col-lg-9 col-md-8 col-sm-8">

				<!-- start slider -->
				<div class="slider-layer">
					<div id="slider-one" class="owl-carousel ltr" style="display:block !important;"><a href="https://modireweb.com/seo-magic"><div class="item"><img src="/uploads/slider/seo.jpg" alt="دوره عیر حضوری سئو"></div></a></div>				</div> 
								<!-- End slider -->

				<!-- start last articles -->
				<section class="last-article margin-top-25">
					<header class="header-section">
						<h2> آخرین مقالات سایت </h2>
						<span><i class="icons icon-book"></i></span>
							<a href="/blog" class="border-radius header-link-archive">مشاهده همه مقالات</a>
					</header>
					<div class="row">
						<article class="col-md-4 col-sm-6 col-xs-12 article-box">
									<a href="/the-top-5-challenges-increating-content">
										<img src="/uploads/article/98654320..jpg" alt="اینفوگرافیک: 5 چالش اصلی در ساخت محتوا">
										<h2><span>اینفوگرافیک: 5 چالش اصلی در ساخت محتوا</span></h2>
									</a>
									<div class="desc">
										<p>
											در این فایل آموزشی تصویری قصد داریم بزرگترین چالش های پیش رو برای شروع یک بازاریابی محتوا با تاثیر بالا را معرفی کنیم.

										</p>
										<span><i class="fa fa-heart-o"></i> 1,281 بازدید</span>
										<a href="/the-top-5-challenges-increating-content" class="border-radius">مطالعه بیشتر ...</a>
									</div>
								</article><article class="col-md-4 col-sm-6 col-xs-12 article-box">
									<a href="/5-ways-to-get-more-twitter-followers">
										<img src="/uploads/article/Twitter-Followers.jpg" alt="5 راه برای جذب فالوور در توییتر">
										<h2><span>5 راه برای جذب فالوور در توییتر</span></h2>
									</a>
									<div class="desc">
										<p>
											توییتر به عنوان یکی از پر مخاطب ترین شبکه های اجتماعی حال حاضر، جایگاهی مناسب برای ارتقاء تجارت و بازاریابی می باشد. این رسانه اجتماعی ابزارهای قدرتمندی برای به اشتراک گذاری و معرفی محصولات و سرویس های هر تجارتی دارد. در ادامه برخی از مهمترین نکات کسب موفقیت در توییتر را بررسی می کنیم.

										</p>
										<span><i class="fa fa-heart-o"></i> 1,475 بازدید</span>
										<a href="/5-ways-to-get-more-twitter-followers" class="border-radius">مطالعه بیشتر ...</a>
									</div>
								</article><article class="col-md-4 col-sm-6 col-xs-12 article-box">
									<a href="/10-benefis-video-marketing">
										<img src="/uploads/article/0222.jpg" alt="اینفوگرافیک: 10 مزایای بازاریابی ویدئویی">
										<h2><span>اینفوگرافیک: 10 مزایای بازاریابی ویدئویی</span></h2>
									</a>
									<div class="desc">
										<p>
											در این فایل آموزشی تصویری قصد داریم نکات بسیار ارزشمندی درباره بازاریابی ویدئویی مطرح کنیم، هم چنین آمار هایی دقیق درباره بازدید ویدئو در وب سایت های مطرح را نیز در اختیار شما گذاشته ایم. در ادامه با ما همراه باشید.

										</p>
										<span><i class="fa fa-heart-o"></i> 1,415 بازدید</span>
										<a href="/10-benefis-video-marketing" class="border-radius">مطالعه بیشتر ...</a>
									</div>
								</article><article class="col-md-4 col-sm-6 col-xs-12 article-box">
									<a href="/Which-site-would-you-like-to-SEO-or-Google-Adwords-ads">
										<img src="/uploads/article/Which-site-would-you-like-to-SEO-or-Google-Adwords-ads.jpg" alt="بهینه سازی سایت یا تبلیغات گوگل ادوردز، کدام را انتخاب کنیم؟">
										<h2><span>بهینه سازی سایت یا تبلیغات گوگل ادوردز، کدام را انتخاب کنیم؟</span></h2>
									</a>
									<div class="desc">
										<p>
											زمانی که میخواهید پس از راه اندازی وب سایت تبلیغات خود را شروع کنید با این چالش که تبلیغات گوگل بهتر است یا سئو مواجه خواهید شد،‌ در این مقاله به بررسی و پاسخ به این چالش خواهیم پرداخت.

										</p>
										<span><i class="fa fa-heart-o"></i> 1,595 بازدید</span>
										<a href="/Which-site-would-you-like-to-SEO-or-Google-Adwords-ads" class="border-radius">مطالعه بیشتر ...</a>
									</div>
								</article><article class="col-md-4 col-sm-6 col-xs-12 article-box">
									<a href="/ready-to-start-a-business">
										<img src="/uploads/article/0333.jpg" alt="اینفوگرافیک: 6 نشانه که نشان می دهد شما آماده شروع کسب و کارهستید">
										<h2><span>اینفوگرافیک: 6 نشانه که نشان می دهد شما آماده شروع کسب و کارهستید</span></h2>
									</a>
									<div class="desc">
										<p>
											در این فایل آموزشی تصویری به شما مواردی را می گوییم که پس از اطمینان از آمادگی 6 مورد ذکر شده می توانید کسب و کار آنلاین خود را راه اندازی کنید.

										</p>
										<span><i class="fa fa-heart-o"></i> 1,371 بازدید</span>
										<a href="/ready-to-start-a-business" class="border-radius">مطالعه بیشتر ...</a>
									</div>
								</article><article class="col-md-4 col-sm-6 col-xs-12 article-box">
									<a href="/5-Secure-Solution-to-Secure-Website">
										<img src="/uploads/article/5-Secure-Solution-to-Secure-Website.jpg" alt="5 راه حل مطمئن برای افزایش امنیت سایت">
										<h2><span>5 راه حل مطمئن برای افزایش امنیت سایت</span></h2>
									</a>
									<div class="desc">
										<p>
											در این مقاله به 5 راه حل کلیدی برای افزایش امنیت یک وب سایت پرداختیم و خواهیم گفت با رعایت این نکات می توانید امنیت سایت خود را به میزان قابل توجهی افزایش بدهید.

										</p>
										<span><i class="fa fa-heart-o"></i> 1,500 بازدید</span>
										<a href="/5-Secure-Solution-to-Secure-Website" class="border-radius">مطالعه بیشتر ...</a>
									</div>
								</article>					</div>
					<div class="clearfix"></div>
				</section>
				<!-- End last articles -->

				<!-- start last downloads -->
				<section class="last-downloads margin-top-25">
					<header class="header-section">
						<h2> دانلود های رایگان </h2>
						<span><i class="icons icon-download"></i></span>
							<a href="/downloads" class="border-radius header-link-archive">مشاهده همه دانلودها</a>
					</header>
					<div class="row">
						<article class="download-box col-md-4 col-sm-6 col-xs-12 border-radius">
									<a href="/ask-me-season2-episode3">
										<figure class="imghvr-shutter-in-out-horiz border-radius">
											<img src="/uploads/download/askme3.jpg" alt="ازمن بپرس فصل دوم (قسمت سوم)" class="border-radius">
											<figcaption class="border-radius">
											 	<span class="border-radius">دانلود رایگان <i class="fa fa-download"></i> </span>
											</figcaption>
											<h2><span>ازمن بپرس فصل دوم (قسمت سوم)</span></h2>
										</figure>
									</a>
								</article><article class="download-box col-md-4 col-sm-6 col-xs-12 border-radius">
									<a href="/bubble-dot-com-in-iran">
										<figure class="imghvr-shutter-in-out-horiz border-radius">
											<img src="/uploads/download/1518963902.jpg" alt="حباب دات کام در ایران" class="border-radius">
											<figcaption class="border-radius">
											 	<span class="border-radius">دانلود رایگان <i class="fa fa-download"></i> </span>
											</figcaption>
											<h2><span>حباب دات کام در ایران</span></h2>
										</figure>
									</a>
								</article><article class="download-box col-md-4 col-sm-6 col-xs-12 border-radius">
									<a href="/a-successful-seller">
										<figure class="imghvr-shutter-in-out-horiz border-radius">
											<img src="/uploads/download/1518964380.jpg" alt="ماجرای حداقل محصول یا MVP یک آش فروش موفق" class="border-radius">
											<figcaption class="border-radius">
											 	<span class="border-radius">دانلود رایگان <i class="fa fa-download"></i> </span>
											</figcaption>
											<h2><span>ماجرای حداقل محصول یا MVP یک آش فروش موفق</span></h2>
										</figure>
									</a>
								</article><article class="download-box col-md-4 col-sm-6 col-xs-12 border-radius">
									<a href="/ask-me-season2-episode2">
										<figure class="imghvr-shutter-in-out-horiz border-radius">
											<img src="/uploads/download/1518964994.jpg" alt="ازمن بپرس فصل دوم (قسمت دوم)" class="border-radius">
											<figcaption class="border-radius">
											 	<span class="border-radius">دانلود رایگان <i class="fa fa-download"></i> </span>
											</figcaption>
											<h2><span>ازمن بپرس فصل دوم (قسمت دوم)</span></h2>
										</figure>
									</a>
								</article><article class="download-box col-md-4 col-sm-6 col-xs-12 border-radius">
									<a href="/ask-me-season2-episode1">
										<figure class="imghvr-shutter-in-out-horiz border-radius">
											<img src="/uploads/download/50.jpg" alt="ازمن بپرس فصل دوم (قسمت اول)" class="border-radius">
											<figcaption class="border-radius">
											 	<span class="border-radius">دانلود رایگان <i class="fa fa-download"></i> </span>
											</figcaption>
											<h2><span>ازمن بپرس فصل دوم (قسمت اول)</span></h2>
										</figure>
									</a>
								</article><article class="download-box col-md-4 col-sm-6 col-xs-12 border-radius">
									<a href="/four-wheels-a-successful-internet-business">
										<figure class="imghvr-shutter-in-out-horiz border-radius">
											<img src="/uploads/download/08.jpg" alt="4 چرخ یک کسب و کار اینترنتی موفق" class="border-radius">
											<figcaption class="border-radius">
											 	<span class="border-radius">دانلود رایگان <i class="fa fa-download"></i> </span>
											</figcaption>
											<h2><span>4 چرخ یک کسب و کار اینترنتی موفق</span></h2>
										</figure>
									</a>
								</article>					</div>
					<div class="clearfix"></div>
				</section>
				<!-- End last downloads -->
			</div>

			<div class="col-lg-3 col-md-4 col-sm-4">

				<!-- Hashtag -->
					<section class="category-hashtag border-radius">
		<header><h3>به چه موضوعی علاقه مند هستید ؟</h3></header>
		<ul>
			<li><a href="/tag/بازاریابی-اینترنتی"># بازاریابی_اینترنتی</a></li><li><a href="/tag/کسب-و-کار-اینترنتی"># کسب_و_کار_اینترنتی</a></li><li><a href="/tag/از-من-بپرس"># از_من_بپرس</a></li><li><a href="/tag/پادکست"># پادکست</a></li><li><a href="/tag/استارت-آپ"># استارت_آپ</a></li><li><a href="/tag/فروش-آنلاین"># فروش_آنلاین</a></li><li><a href="/tag/کسب-درآمد"># کسب_درآمد</a></li><li><a href="/tag/بازاریابی"># بازاریابی</a></li>		</ul>
	</section>
	
				<!-- Ads -->
						<section class="category-hashtag border-radius">
			<header><h3>تبلیغات</h3></header>
			<div class="ads">
				<p><a href="/iranian-top-10-online-stores-in-94"><img alt="فروشگاه اینترنتی" src="../../uploads/article/affiliate/banner-1.jpg" style="margin-bottom:9px" /></a><a href="/tag/%D8%A7%D8%B2-%D9%85%D9%86-%D8%A8%D9%BE%D8%B1%D8%B3"><img alt="" src="../../uploads/article/affiliate/banner-2.jpg" style="margin-bottom:9px" /></a><a href="/competition/"><img alt="" src="../../uploads/article/affiliate/banner-3-3.jpg" style="margin-bottom:9px" /></a><a href="/audios"><img alt="" src="../../uploads/article/affiliate/banner-4.jpg" style="margin-bottom:14px" /></a><a href="/affiliate-marketing/"><img alt="" src="../../uploads/article/affiliate/banner-5.jpg" /></a></p>
			</div>
		</section>
		
				<section class="category-hashtag border-radius">
					<header><h3>پادکست</h3></header>

					<div class="audio-box clearfix">
							<h3 class="audio-title"><i class="fa fa-volume-up audio-icon"></i> پادکست 5: رقابت تنگ تر و فضای داغ استارت آپ ها</h3>
							<audio controls preload="none">
								<source src="/uploads/audio/podcast/padcast5.mp3" type="audio/mpeg">
								Your browser does not support the audio element.
							</audio>
						</div><div class="audio-box clearfix">
							<h3 class="audio-title"><i class="fa fa-volume-up audio-icon"></i> پادکست 4: استارت آپ ها در حواشی جشنواره وب ایران</h3>
							<audio controls preload="none">
								<source src="/uploads/audio/podcast/padcast-4.mp3" type="audio/mpeg">
								Your browser does not support the audio element.
							</audio>
						</div><div class="audio-box clearfix">
							<h3 class="audio-title"><i class="fa fa-volume-up audio-icon"></i> پادکست 3: استارت آپ های جدید و اتفاقات عجیب</h3>
							<audio controls preload="none">
								<source src="/uploads/audio/podcast/padcast-3.mp3" type="audio/mpeg">
								Your browser does not support the audio element.
							</audio>
						</div>					<a href="/audios" class="main-btn btn-block margin-top-5 margin-bottom-5 margin-right-0 margin-left-0">مشاهده همه پادکست ها</a>
				</section>

			</div>
		</div>

	</div>

	<!-- Start shop part -->
	<section class="last-products">
		<div class="container">
			<header class="header-section">
				<h2>	فروشگاه مدیر وب </h2>
				<span><i class="icons icon-shop"></i></span>
					<a href="/products" class="border-radius header-link-archive">مشاهده همه محصولات</a>
			</header>
			<div class="row">
				<div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/digital-content" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/product/digital-content-box.jpg" alt="دوره آموزشی تولید محتوای دیجیتال حرفه ای"></a>
								<header>
									<a href="/digital-content">
										<h2>دوره آموزشی تولید محتوای دیجیتال حرفه ای</h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>تولید محتوای دیجیتال نیاز امروزی هر کسب و کاری محسوب می شود و برای ایجاد محتوای دیجیتال حرفه ای نیاز به تخصص و ابزار می باشد، در این دوره  همه ی آن تخصصی که برای تولید محتوای دیجیتال نیاز دارید به طور کامل آموزش داده شده است.
</p>
								<label> 279,000 تومان</label>
								<a href="/digital-content" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div><div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/100-Golden-Tips-for-Internet-Marketing" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/course/100-nokte-master2.jpg" alt="دوره آنلاین 100 نکته طلایی بازاریابی اینترنتی"></a>
								<header>
									<a href="/100-Golden-Tips-for-Internet-Marketing">
										<h2>دوره آنلاین 100 نکته طلایی بازاریابی اینترنتی</h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>دوره 100 نکته طلایی بازاریابی اینترنتی یک دوره آنلاین صوتی می باشد که در آن به نکات بسیار کلیدی در بازاریابی اینترنتی اشاره شده است و هر فایل به مدت چند دقیقه به توضیح یک نکته و مزیت های انجام آن می پردازد.
</p>
								<label> 499,000 تومان</label>
								<a href="/100-Golden-Tips-for-Internet-Marketing" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div><div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/barnamerizi" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/product/tarahi-kasbokar.jpg" alt="برنامه ریزی و طراحی کسب و کار اینترنتی"></a>
								<header>
									<a href="/barnamerizi">
										<h2>برنامه ریزی و طراحی کسب و کار اینترنتی</h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>کسب و کارهایی که بعد از گذشت مدت کوتاهی از زمان شروع شان به مشکل می خورد اغلب در یک بخش مشترک ضعف دارند و آن برنامه ریزی پیش از شروع کار است! در این دوره به طور دقیق به این مبحث پرداخته شده است.
</p>
								<label> 119,000 تومان</label>
								<a href="/barnamerizi" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div><div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/hozeye-faaliat" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/product/entekhab-hoze.jpg" alt="انتخاب حوزه فعالیت و ایده یابی"></a>
								<header>
									<a href="/hozeye-faaliat">
										<h2>انتخاب حوزه فعالیت و ایده یابی</h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>در این محصول آموزشی نحوه تحلیل و انتخاب بهترین حوزه فعالیت آنلاین با استفاده از ابزارهای تخصصی شرح داده شده است و شما بعد از دیدن آن می توانید ایده های جدیدی بیابید و حوزه فعالیتی که بتواند آینده مثبتی داشته باشد را بیابید
</p>
								<label> 79,000 تومان</label>
								<a href="/hozeye-faaliat" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div><div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/enamad-learning" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/product/enamad-cover.jpg" alt="دوره آموزشی گرفتن نماد اعتماد (اینماد)"></a>
								<header>
									<a href="/enamad-learning">
										<h2>دوره آموزشی گرفتن نماد اعتماد (اینماد)</h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>اگر می خواهید برای وب سایت خود نماد اعتماد الکترونیکی یا اینماد تهیه کنید و نمی دانید باید چطور این کار را انجام دهید در این محصول قدم به قدم به شما آموزش می دهیم که چگونه اینماد وب سایت خود را فعال نمایید.
</p>
								<label> 69,000 تومان</label>
								<a href="/enamad-learning" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div><div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/step-0" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/product/step0.jpg" alt="قدم صفر کسب و کار اینترنتی"></a>
								<header>
									<a href="/step-0">
										<h2>قدم صفر کسب و کار اینترنتی</h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>محصول قدم صفر کسب و کار اینترنتی برای شما که ابتدای مسیر راه اندازی کسب و کار اینترنتی هستید ساخته شده است و شما را یک وبمستر خواهد کرد.
</p>
								<label> 139,000 تومان</label>
								<a href="/step-0" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div><div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/web-sites-failed" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/product/Web-sites-failed.jpg" alt="مرداب سایت های ایرانی (وب سایت های محکوم به شکست)"></a>
								<header>
									<a href="/web-sites-failed">
										<h2>مرداب سایت های ایرانی (وب سایت های محکوم به شکست)</h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>15 نکته طلایی که اگر آنها را ندانید وب سایت شما محکوم به شکست خواهد بود! بسیاری از وب سایت های شکست خورده با بودجه و برنامه ریزی کار خود را شروع کرده اند اما چرا وب سایت ها به درآمد پایدار نمی رسند؟ مهمترین عامل اصلی شکست ایده های عالی چیست؟ چرا پس از سالها تلاش وب سایت ها شکست می خورند؟
</p>
								<label> 39,000 تومان</label>
								<a href="/web-sites-failed" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div><div class="product-box col-md-3 col-sm-6 col-xs-12">
							<article class="border-radius">
								<a href="/Starting-an-online-business" class="product-image"><i class="fa fa-shopping-bag"></i><img src="/uploads/product/Starting-an-online-business.jpg" alt="دوره آموزشی راه  اندازی کسب و کار اینترنتی "></a>
								<header>
									<a href="/Starting-an-online-business">
										<h2>دوره آموزشی راه  اندازی کسب و کار اینترنتی </h2>
										<span><i class="fa fa-shopping-basket"></i></span>
									</a>
								</header>
								<p>راه اندازی کسب و کار اینترنتی 100% توسط خودتان بدون نیاز به حتی 1 خط کدنویسی و بدون نیاز به هیچ دانش فنی و تخصصی!

شاید این عنوان برای خیلی ها بیشتر شبیه به یک رویا باشد اما واقعیت این است که با پیشرفت تکنولوژی دیگر نیازی نیست که شما متخصص باشید، فقط کافیست راه انجام کار را بدانید.
</p>
								<label> 225,000 تومان</label>
								<a href="/Starting-an-online-business" class="add-to-basket-pro"><i class="fa fa-shopping-basket"></i></a>
							</article>
						</div>				<div class="clearfix"></div>
			</div>
		</div>
	</section>
	<!-- End shop part -->

	
	<div class="vip-section">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-5 col-xs-12">
					<div class="vip-register border-radius">
						<header class="header-section">
							<h2>عضویت طلایی</h2>
							<span><i class="icons icon-diamon"></i></span>
						</header>
						<p>
							با عضویت طلایی یک قدم از دیگران جلوتر باشید
						</p>
						<a href="/buy-vip" class="vip-logo"></a>
						<p>
							با عضویت طلایی به فایل های مخصوص اعضای طلایی دسترسی خواهید داشت و می توانید آنها را بدون محدودیت دانلود نمایید .
							با عضویت طلایی یک قدم از دیگران جلوتر خواهید بود .
						</p>
						<a href="/buy-vip" class="vip-register-link border-radius"> جهت عضویت طلایی کلیک کنید </a>
					</div>
				</div>
				<div class="last-vips col-md-8 col-sm-7 col-xs-12">
					<header class="header-section vip-header-section">
						<h2>مطالب ویژه اعضای طلایی</h2>
						<a href="/vips" class="border-radius header-link-archive">مشاهده همه مطالب</a>
					</header>
					<div class="row">
						<div class="vip-box col-md-4 col-sm-6 col-xs-12">
									<article class="border-radius">
										<span class="visits"><i class="fa fa-heart"></i> 969</span>
										<a href="/reportage" class="vip-image">
											<i class="fa fa-shopping-bag"></i>
											<img src="/uploads/vip/riportaj.jpg" alt="نکته به نکته : (قسمت ششم) رپورتاژ خبری">
										</a>
										<header>
											<a href="/reportage">
												<h2>نکته به نکته : (قسمت ششم) رپورتاژ خبری</h2>
											</a>
										</header>
									</article>
								</div><div class="vip-box col-md-4 col-sm-6 col-xs-12">
									<article class="border-radius">
										<span class="visits"><i class="fa fa-heart"></i> 1,121</span>
										<a href="/cashback" class="vip-image">
											<i class="fa fa-shopping-bag"></i>
											<img src="/uploads/vip/504710C.jpg" alt="نکته به نکته: (قسمت پنجم) نکاتی مهم از سایت های کش بک و  مقایسه قیمت">
										</a>
										<header>
											<a href="/cashback">
												<h2>نکته به نکته: (قسمت پنجم) نکاتی مهم از سایت های کش بک و  مقایسه قیمت</h2>
											</a>
										</header>
									</article>
								</div><div class="vip-box col-md-4 col-sm-6 col-xs-12">
									<article class="border-radius">
										<span class="visits"><i class="fa fa-heart"></i> 959</span>
										<a href="/best-time-for-marketing" class="vip-image">
											<i class="fa fa-shopping-bag"></i>
											<img src="/uploads/vip/1518966797.jpg" alt="نکته به نکته:(قسمت چهارم) بهترین زمان برای شروع تبلیغات ">
										</a>
										<header>
											<a href="/best-time-for-marketing">
												<h2>نکته به نکته:(قسمت چهارم) بهترین زمان برای شروع تبلیغات </h2>
											</a>
										</header>
									</article>
								</div><div class="vip-box col-md-4 col-sm-6 col-xs-12">
									<article class="border-radius">
										<span class="visits"><i class="fa fa-heart"></i> 652</span>
										<a href="/5-tip-seo-2018" class="vip-image">
											<i class="fa fa-shopping-bag"></i>
											<img src="/uploads/vip/4210.jpg" alt="نکته به نکته (قسمت سوم) نکات بسیار مهم سئو در سال 2018">
										</a>
										<header>
											<a href="/5-tip-seo-2018">
												<h2>نکته به نکته (قسمت سوم) نکات بسیار مهم سئو در سال 2018</h2>
											</a>
										</header>
									</article>
								</div><div class="vip-box col-md-4 col-sm-6 col-xs-12">
									<article class="border-radius">
										<span class="visits"><i class="fa fa-heart"></i> 711</span>
										<a href="/A-great-tool-for-transforming-your-site" class="vip-image">
											<i class="fa fa-shopping-bag"></i>
											<img src="/uploads/vip/1513670029.jpg" alt="نکته به نکته (قسمت دوم) یک ابزار فوق العاده برای تحول سایت شما">
										</a>
										<header>
											<a href="/A-great-tool-for-transforming-your-site">
												<h2>نکته به نکته (قسمت دوم) یک ابزار فوق العاده برای تحول سایت شما</h2>
											</a>
										</header>
									</article>
								</div><div class="vip-box col-md-4 col-sm-6 col-xs-12">
									<article class="border-radius">
										<span class="visits"><i class="fa fa-heart"></i> 6,828</span>
										<a href="/How-is-the-Off-Page-SEO-done" class="vip-image">
											<i class="fa fa-shopping-bag"></i>
											<img src="/uploads/vip/off-page-seo-'.jpg" alt="کتاب الکترونیکی: Off Page SEO یا سئو خارجی چگونه انجام می شود؟">
										</a>
										<header>
											<a href="/How-is-the-Off-Page-SEO-done">
												<h2>کتاب الکترونیکی: Off Page SEO یا سئو خارجی چگونه انجام می شود؟</h2>
											</a>
										</header>
									</article>
								</div>						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<div class="customers-section">
		<div class="container">
			<div class="row">
				<div class="last-vips col-md-8 col-sm-7 col-xs-12">
					<header class="header-section vip-header-section">
						<h2>مشتریان وفادار</h2>
					</header>
					<div class="row">
						<div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">1</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">hasan hasanabadi</p>
											<p class="score">امتیاز :‌ 426</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">2</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">Ashkan Mehrvarz</p>
											<p class="score">امتیاز :‌ 370</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">3</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">احمدرضا کرامت</p>
											<p class="score">امتیاز :‌ 350</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">4</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">jashno.com جشنو</p>
											<p class="score">امتیاز :‌ 349</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">5</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">فرزاد سیدی</p>
											<p class="score">امتیاز :‌ 347</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">6</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">مرتضی استاد</p>
											<p class="score">امتیاز :‌ 335</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">7</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">مرتضی سقایی</p>
											<p class="score">امتیاز :‌ 321</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">8</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">بهرام طاهری</p>
											<p class="score">امتیاز :‌ 318</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">9</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">محمد جواد حیدری</p>
											<p class="score">امتیاز :‌ 313</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">10</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">ali kia</p>
											<p class="score">امتیاز :‌ 265</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">11</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">فرید دلجویی</p>
											<p class="score">امتیاز :‌ 258</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">12</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">صادق افتتاحی</p>
											<p class="score">امتیاز :‌ 255</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">13</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">رضا دلیر</p>
											<p class="score">امتیاز :‌ 254</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">14</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">محمد قزل</p>
											<p class="score">امتیاز :‌ 253</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">15</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">محمد  فیض آبادی فراهانی</p>
											<p class="score">امتیاز :‌ 253</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">16</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">Vahid Oraei</p>
											<p class="score">امتیاز :‌ 253</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">17</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">  علی  سجودی خوشابی </p>
											<p class="score">امتیاز :‌ 253</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">18</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">لبخند کالا | قاسم زاده </p>
											<p class="score">امتیاز :‌ 251</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">19</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">علی اکبر فرج</p>
											<p class="score">امتیاز :‌ 251</p>
										</div>
									</div>
								</div><div class="col-md-3 col-sm-6 col-xs-6 padding-10">
									<div class="customer clearfix">
										<div class="col-xs-3 nopadding">
											<div class="border">
												<i class="fa fa-smile-o"></i>
												<p class="id">20</p>
											</div>
										</div>
										<div class="col-xs-9 nopadding">
											<p class="name">سامان حیدرخانی</p>
											<p class="score">امتیاز :‌ 250</p>
										</div>
									</div>
								</div>						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-4 col-sm-5 col-xs-12">
					<section class="last-comments border-radius">
						<header>
							<h3>آخرین نظرات کاربران</h3>
							<i class="fa fa-comments"></i>
						</header>
						<div class="last-comment clearfix">
									<div class="col-xs-3 nopadding padding-left-15">
										<a href="/ask-me-season2-episode3#commentID5458" class="dont-prevent"><img src="/templates/New/images/default-user.png" alt="mohammadamin laalshabani" /></a>
									</div>
									<div class="col-xs-9 nopadding">
										<div class="dashed clearfix">
											<a href="/ask-me-season2-episode3#commentID5458" class="dont-prevent">
												<p class="name">mohammadamin laalshabani</p>
											</a>
											<p class="date">1396/11/28</p>
										</div>
										<p class="comment">اقای منصوری سلام من محمد امین هستم 

1 - فالو و نو فالو بودن سایت چیست چه کمکی میکنه به سئو سایت ما 

2 - چطوری اون کلمات کلیدی رو پیدا کنیم که مشترهای ما زیاد سرچ میکنن 

3 - اقای منصوری بعضی از سایت های داغون و خراب که اصلا سایتشون مثل ویروس میمونه که به سایت ما لینک میدن ما باید چطور لینک اون وب سایت ها رو نابود کنیم و از بین ببریم مثلا یک وبلاگ و یک وب سایت داغون که فاتحه سئو ما رو میخونه چطور اون لینکی به سایت ما داده رو قطع و نابود کنیم 
 

4 - سایت هایی رو معرفی کنید هر یک آنالیزی از وضعیت هدینگ ، تایتل ، لینک دهی داخلی ، بهینه سازی تصاویر ، سرعت سایت ، تعداد بک لینک ها ، تعداد دامنه ها در بک لینک ، متن انکر تکست ، میزان فالو و نو فالو بودن سایت ما چطور اینها کنترل کنیم و با این ابزارهایی که معرفی میکنید کار کنیم ایا باید اکانت از وب سایتشون بخریم یا رایگان هستند 

5 - چطور خطاهای و عیب های سئو سایتمون رو بفهمیم 

6 - هشنگ گذاشتن در وب سایت چقدر تاثیر داره مربوط به یک موضوع تاپ و چقدر میتونم یک محتوا به محتوای دیگر لینک بدم زیاد نمیشه خطرناک نیست زیاد لینک بدم برای وب سایتم 

===================== سپاس فراوان از شما ===================
</p>
									</div>
								</div><div class="last-comment clearfix">
									<div class="col-xs-3 nopadding padding-left-15">
										<a href="/ask-me-season2-episode3#commentID5457" class="dont-prevent"><img src="/templates/New/images/default-user.png" alt="علی علی" /></a>
									</div>
									<div class="col-xs-9 nopadding">
										<div class="dashed clearfix">
											<a href="/ask-me-season2-episode3#commentID5457" class="dont-prevent">
												<p class="name">علی علی</p>
											</a>
											<p class="date">1396/11/28</p>
										</div>
										<p class="comment">آای مهندس منصوری فر 
بنده قبلا در حوزه معماری داخلی فعالیت داشتم که برای رندرگیری مکس سیستم با کانفیگ بالایی جمع کردم الان این سیستم و میتونم پشتیبان سایتم کنم یا اصن سرور سایتم؟؟ 
Cpu core i9_64 G Ram _gerafic ham nvida 8 G + hard ssd 
ولی الان زدم تو خط سایت که برای سایت خودم که طراحی بشه تبلیغات میخوایم بریم پس سرور قوی میخواد ... این جواب میده یا اصن به کل فرق سیستم سرور با سیستم ها pc. چیست؟ شفاف و زیر لیسانس لطفا توضیح دهید </p>
									</div>
								</div><div class="last-comment clearfix">
									<div class="col-xs-3 nopadding padding-left-15">
										<a href="/ask-me-season2-episode3#commentID5449" class="dont-prevent"><img src="/templates/New/images/default-user.png" alt="Mohamadreza Shirmohamadi" /></a>
									</div>
									<div class="col-xs-9 nopadding">
										<div class="dashed clearfix">
											<a href="/ask-me-season2-episode3#commentID5449" class="dont-prevent">
												<p class="name">Mohamadreza Shirmohamadi</p>
											</a>
											<p class="date">1396/11/27</p>
										</div>
										<p class="comment">سلام خدمت جناب منصوری فر

ببخشید قسمت قبل یه سوال پرسیدم در مورد ahrefs ..که جواب یه قسمتشو نگرفتم

1-سایتی  و بررسی کردم که روی یک انکرتکست 80% لینک بیلدینگ شده بود و روی اون کلمه هم صفحه اول بود
اینو لطفا یکم توضح بدید که ایا این سایت در خطر پنالتیه؟
اگر لینک بیلدینگ  این انکرتکست و کاهش بدیم تو نتایج پایین نمیاد؟
اضافه میکنم حوزه رقابتی هست و لی نه تا 80%!!!!

..................................................................................
2-یه سایتی داشتم که ورودی متوسطی داشت بدون هیچ اسپمینگی و لینک سازی ای...از یک تاریخی به بعد کلا از نتایج رفت و فقط تو بعضی نتایج موند
 تو قسمت index status وبمستر تولز کلا ایندکس ها به کف رسیده...ولی خط عمودی updateدیده نمیشه!!!
تو قسمت manual action هم چیزی نوشته نشده....ایا پنالتی شده؟چطور میتونم احیاش کنم؟
هر کاری میکنم تکون نمیخوره تعداد ایندکس ها
....................................................................................
3-ریدایرکت 301 در تعداد بالا چقدر ضرر داره واسه سئو؟؟؟؟
............................................................................
4-بنظر شما تا چه زمانی گوگل در مورد لینک سازی دستی و روش ها تقلبی گول می خوره؟
....................................................................................
5-لطفا یک منبع برای خرید بک لینک انبوه(میلیونی) معرفی کنید
....................................................................................
6-تگ hereflan به چه در د میخوره در وبمستر تولز؟
........................................................................
7-بغیر از صفحات درباره ما وتماس با ما دیگه چه صفحاتی برای سئو ارزش بالایی دارند؟؟


ممنون از پاسخگویی شما


</p>
									</div>
								</div><div class="last-comment clearfix">
									<div class="col-xs-3 nopadding padding-left-15">
										<a href="/ask-me-season2-episode3#commentID5448" class="dont-prevent"><img src="/templates/New/images/default-user.png" alt="Mohamadreza Shirmohamadi" /></a>
									</div>
									<div class="col-xs-9 nopadding">
										<div class="dashed clearfix">
											<a href="/ask-me-season2-episode3#commentID5448" class="dont-prevent">
												<p class="name">Mohamadreza Shirmohamadi</p>
											</a>
											<p class="date">1396/11/27</p>
										</div>
										<p class="comment">سلام خدمت جناب منصوری فر

ببخشید قسمت قبل یه سوال پرسیدم در مورد ahrefs ..که جواب یه قسمتشو نگرفتم

1-سایتی  و بررسی کردم که روی یک انکرتکست 80% لینک بیلدینگ شده بود و روی اون کلمه هم صفحه اول بود
اینو لطفا یکم توضح بدید که ایا این سایت در خطر پنالتیه؟
اگر لینک بیلدینگ  این انکرتکست و کاهش بدیم تو نتایج پایین نمیاد؟
اضافه میکنم حوزه رقابتی هست و لی نه تا 80%!!!!

..................................................................................
2-یه سایتی داشتم که ورودی متوسطی داشت بدون هیچ اسپمینگی و لینک سازی ای...از یک تاریخی به بعد کلا از نتایج رفت و فقط تو بعضی نتایج موند
 تو قسمت index status وبمستر تولز کلا ایندکس ها به کف رسیده...ولی خط عمودی updateدیده نمیشه!!!
تو قسمت manual action هم چیزی نوشته نشده....ایا پنالتی شده؟چطور میتونم احیاش کنم؟
هر کاری میکنم تکون نمیخوره تعداد ایندکس ها
....................................................................................
3-ریدایرکت 301 در تعداد بالا چقدر ضرر داره واسه سئو؟؟؟؟
............................................................................
4-بنظر شما تا چه زمانی گوگل در مورد لینک سازی دستی و روش ها تقلبی گول می خوره؟
....................................................................................
5-لطفا یک منبع برای خرید بک لینک انبوه(میلیونی) معرفی کنید
....................................................................................
6-تگ hereflan به چه در د میخوره در وبمستر تولز؟
........................................................................
7-بغیر از صفحات درباره ما وتماس با ما دیگه چه صفحاتی برای سئو ارزش بالایی دارند؟؟


ممنون از پاسخگویی شما


</p>
									</div>
								</div>					</section>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!-- Footer -->
		<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "Review",
		"itemReviewed": {
				"@type": "Thing",
				"name": "ازمن بپرس فصل دوم (قسمت سوم)"
		},
		"reviewRating": {
				"@type": "Rating",
				"ratingValue": "0",
				"bestRating": "0",
				"worstRating": "0"
		},
		"name": "ازمن بپرس فصل دوم (قسمت سوم)",
		"author": {
				"@type": "Person",
				"name": "مهران منصوری فر"
		},
		"reviewBody": "",
		"datePublished": "1970-01-01",
		"publisher": {
				"@type": "Organization",
				"name": "مهران منصوری فر"
		}
	}
	</script>

<!-- Newsletter -->
<script type="text/javascript" language="javascript">
	$('document').ready(function ()
	{
		function IsEmail(email) {
			var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
			return regex.test(email.trim());
		}
		$('#newsletterForm').submit(function (event)
		{
			event.preventDefault();
			//Empty Validation
			if ($('#newsletterEmail').val() != "")
			{
				if (IsEmail($('#newsletterEmail').val()))
				{
				
					var Data = $("#newsletterForm").serialize();
					$("#Message").html('<img src="/images/ajax-loader2.gif" alt="Loading" />').fadeIn(500);
					$.post("/AjaxNewsletter", Data, function(data)
					{
						if(data == "")
						{
							$("#Message").html('<p style="color:green;">ایمیل شما در خبرنامه ثبت شد</p>').fadeIn(500).delay(3000).fadeOut(500);
						}
						else
						{
							$("#Message").html(data).fadeIn(500).delay(3000).fadeOut(500);
						}
					});
				}
				else
				{
					$("#Message").html('<p style="color:red;">آدرس ایمیل صحیح نمی باشد</p>').fadeIn(500).delay(3000).fadeOut(500);
				}
			}
			else
			{
				$("#Message").html('<p style="color:red;">لطفا ایمیل خود را بنویسید</p>').fadeIn(500).delay(3000).fadeOut(500);
			}
		});
	});
</script>

<div class="newsletter">
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12">

				<h4>عضویت در خبرنامه</h4>
				<p>با عضویت در خبرنامه می توانید از جدیدترین مقالات، اخبار و محصولات سایت در ایمیل خود با خبر شوید...</p>
				<h5>به جمع <label> 44,450 </label> کاربر ما بپیوندید</h5>

				<form id="newsletterForm" action="" method="post" class="form-inline">
					<input id="newsletterEmail" name="email" placeholder="ایمیل خود را وارد نمائید" required="" type="email">
					<button id="newsletterSubmit" type="submit" class="submit">عضویت در خبرنامه</button>
				</form>
			</div>
		</div>
	</div>
</div>

<div class="copyright-section">
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-9 col-sm-8 col-xs-12">
				<p>تمامی حقوق مادی و معنوی ویدئوهای آموزشی و محصولات متعلق به مدیر وب می باشد ، جهت حمایت از صاحب اثر هزینه ی محصولات را پرداخت نمایید ...</p>
			</div>
			<div class="col-md-3 col-sm-4 col-xs-12 left">
				<a href="/pay" class="pay-button"><i class="icons icon-credit-card-1"></i> پرداخت به حساب</a>
			</div>
		</div>
	</div>
</div>

<footer id="footer" class="rtl">
	<div class="container">
		<div class="row">
		
			<div class="col-md-6">
				<ul class="row clearfix">
					<li class="col-sm-4 col-xs-6"><a href="/Login/"><i class="fa fa-caret-left"></i> ورود اعضا</a></li><li class="col-sm-4 col-xs-6"><a href="/downloads/"><i class="fa fa-caret-left"></i> دانلود رایگان</a></li><li class="col-sm-4 col-xs-6"><a href="/about-us/"><i class="fa fa-caret-left"></i> درباره ما</a></li><li class="col-sm-4 col-xs-6"><a href="/Register/"><i class="fa fa-caret-left"></i>  عضویت در سایت</a></li><li class="col-sm-4 col-xs-6"><a href="/blog"><i class="fa fa-caret-left"></i> مقالات</a></li><li class="col-sm-4 col-xs-6"><a href="/contact-us/"><i class="fa fa-caret-left"></i> تماس با ما</a></li><li class="col-sm-4 col-xs-6"><a href="/send-reset-password-link/"><i class="fa fa-caret-left"></i> فراموش کردن رمز عبور</a></li><li class="col-sm-4 col-xs-6"><a href="/products/"><i class="fa fa-caret-left"></i> فروشگاه</a></li><li class="col-sm-4 col-xs-6"><a href="/faq/"><i class="fa fa-caret-left"></i> سوالات متداول</a></li><li class="col-sm-4 col-xs-6"><a href="/profile/"><i class="fa fa-caret-left"></i> پنل کاربری</a></li><li class="col-sm-4 col-xs-6"><a href="/vips/"><i class="fa fa-caret-left"></i> مطالب اعضای طلایی</a></li><li class="col-sm-4 col-xs-6"><a href="/site-learn/"><i class="fa fa-caret-left"></i> راهنمای سایت</a></li><li class="col-sm-4 col-xs-6"><a href="/Buy-Vip/"><i class="fa fa-caret-left"></i> عضویت طلایی</a></li><li class="col-sm-4 col-xs-6"><a href="/all-courses/"><i class="fa fa-caret-left"></i> دوره های آنلاین</a></li><li class="col-sm-4 col-xs-6"><a href="/employment/"><i class="fa fa-caret-left"></i> استخدام در مدیر وب</a></li>				</ul>
			</div>

			<div class="col-md-6 left">
				<a href="javascript:void(0)" class="image"><img src="/templates/New/images/mellat.png" alt="mellat"></a>
				<img id="drftwmcsbrgwlbrhxlap" class="image" style="cursor:pointer" onclick="window.open('https://trustseal.enamad.ir/Verify.aspx?id=18673&p=nbpdaqgwhwmbqgwlfuix', 'Popup','toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30')" alt="" src="https://trustseal.enamad.ir/logo.aspx?id=18673&p=lznbukaqkzoepeukvjym">
				<div>
					<a href="/apk" class="android-btn"> دانلود اپلیکیشن اندروید <span><i class="icons icon-android"></i></span></a>
					<a href="javascript:void(0)" class="ios-btn" data-toggle="tooltip" data-placement="top" data-original-title="به زودی"> دانلود اپلیکیشن IOS <span><i class="icons icon-ios"></i></span></a>
				</div>
			</div>

		</div>
	</div>
</footer>

<div class="copyright">
	<div class="container">
		<div class="row">

			<div class="col-md-6 right nomargin">
				<p class="copy">طراحی سایت و سئو توسط گروه تخصصی <a href="http://armanic.com" target="_blank">آرمانیک</a></p>
			</div>

			<div class="col-md-6 left">
				<div class="social ltr">
					<a href="https://www.facebook.com/ModireWeb">
							<i class="fa fa-facebook facebook-hover"></i>
						</a><a href="http://instagram.com/modireweb">
							<i class="fa fa-instagram instagram-hover"></i>
						</a><a href="https://www.youtube.com/user/modireweb">
							<i class="fa fa-youtube youtube-hover"></i>
						</a><a href="https://www.linkedin.com/company/modireweb">
							<i class="fa fa-linkedin linkedin-hover"></i>
						</a><a href="https://www.google.com/+Modireweb">
							<i class="fa fa-google-plus google-plus-hover"></i>
						</a><a href="https://telegram.me/modireweb">
							<i class="fa fa-paper-plane telegram-hover"></i>
						</a><a href="http://www.aparat.com/modireweb">
							<img src="/templates/New/images/aparat.png" alt="aparat" class="fa-image aparat-hover">
						</a>					<a href="/rss/all">
						<i class="fa fa-rss rss-hover"></i>
					</a>
				</div>
			</div>

		</div>
	</div>
</div>

	<!-- Footer Scripts -->
	<div id="Message"></div>
<div><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56536708-1', 'auto');
  ga('send', 'pageview');
</script>

<script type="text/javascript">window.$crisp=[];window.CRISP_WEBSITE_ID="199f7ba3-a34c-44d1-924d-0e8cd5437af2";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();</script>


<script>
    var ref = document.referrer;
    if (ref.match(/^https?:\/\/([^\/]+\.)?modireweb\./i)) {
      var script = document.createElement('script');
      script.type = 'text/javascript';
      script.src = 'https://cdn.onesignal.com/sdks/OneSignalSDK.js';
      script.async=true;
      document.getElementsByTagName('head')[0].appendChild(script);
    }
    
      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://modireweb.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

oneSignal_options['appId'] = '21a5d4d2-b436-4df6-9b18-3250a6f80e3a';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "مدیر وب";
oneSignal_options['welcomeNotification']['message'] = "سپاس از اینکه با ما همراه شدید";
oneSignal_options['welcomeNotification']['url'] = "http://modireweb.com";
oneSignal_options['subdomainName'] = "modireweb.onesignal.com";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.1cd53ad7-1124-4d48-8712-0a155e6245f9";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'آیا می خواهید جدیدترین مطالب مدیر وب برای شما ارسال شود؟';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'سایت های پول ساز ایران';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'سایت های پول ساز ایران چگونه کار می کنند';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'سایت های پول ساز ایران';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'سایت های پول ساز ایران چگونه کار می کنند';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'می‌توانید در هر زمانی این پیغام را غیرفعال کنید';
oneSignal_options['promptOptions']['acceptButtonText'] = 'بلی';
oneSignal_options['promptOptions']['cancelButtonText'] = ' خیر';
oneSignal_options['promptOptions']['siteName'] = 'http:modireweb.com';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'بر روی Allow کلیک کنید';
oneSignal_options['promptOptions']['showCredit'] = false;
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['displayPredicate'] = function() {
              return OneSignal.isPushNotificationsEnabled()
                      .then(function(isPushEnabled) {
                          return !isPushEnabled;
                      });
            };
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'برای دریافت بهترین مطالب مدیر وب، کلیک کنید';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'دریافت جدیدترین مقالات مدیر وب';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'شما جدیدترین مقالات مدیر وب را دریافت خواهید کرد';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'شما دریافت جدیدترین مقالات مدیر وب را مسدود کرده‌اید';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'از اینکه به ما پیوسته‌اید، خرسندیم';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'شما مجدداً جدیدترین مقالات مدیر وب را دریافت خواهید کرد';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'شما دیگر اطلاعیه‌ای دریافت نخواهید کرد';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'مدیریت اطلاعیه‌های سایت';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'دریافت جدیدترین مقالات مدیر وب';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'لغو دریافت‌ جدیدترین مقالات مدیر وب';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'فعالسازی مجدد دریافت اطلاعیه‌ها';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'دستورالعمل زیر را برای فعالسازی دریافت اطلاعیه‌ها اجرا نمایئد';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = 'rgb(158, 37, 88)';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<!-- Hotjar Tracking Code for modireweb.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:679887,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script></div>

<script type="text/javascript">
$(document).ready(function(){
	$(".collapsable:not(.active) .body").show().hide();
});

$(document).on("click", ".collapsable .head", function(){
	$(this).parent().toggleClass("active");
	$(this).parent().find('.body').slideToggle(500);
});

// Media Element
$('video,audio').mediaelementplayer({
	features: ['playpause','current','progress','duration','volume','fullscreen'],
	defaultVideoWidth: "100%",
	defaultVideoHeight: 270,
	audioWidth: "100%",
	audioHeight: 30,
	audioVolume: 'vertical'
});

$(document).ready(function ()
{
	$("#night").change(function ()
	{
		if ($(this).prop("checked") == true)
		{
			$('body').addClass("dark");
			$.cookie("nightMode", 1, { path: '/' });
		}
		else
		{
			$('body').removeClass("dark");
			$.removeCookie("nightMode", { path: '/' });
		}
	});
	$("#fade, .mfp-close").click(function ()
	{
		$("#fade").fadeOut(300);
		$(".popup").fadeOut(500);
	});
	//Captcha Refresh
	$(".captchaRefresh").click(function ()
	{
		$('.captchaImage').attr("src", '/inc/captcha.php?' + Math.random());
	});
});
if ($('#rate').length != 0)
{
	if ($.cookie($('#rate').attr('data-type')+$('#rate').attr('data-typeID')) == undefined)
	{
		readonly = false;
	}
	else
	{
		readonly = true;
	}
	$('#rate').raty(
	{
		readOnly: readonly,
		path: '/templates/New/css',
		hints: ['خیلی بد', 'بد', 'معمولی', 'خوب', 'عالی'],
		score: function() {
			return $(this).attr('data-score');
		},
		click: function(score, evt)
		{
			if ($.cookie($(this).attr('data-type')+$(this).attr('data-typeID')) == undefined)
			{
				$.cookie($(this).attr('data-type')+$(this).attr('data-typeID'), "1", { path: "/" });
				$('#rate').raty('readOnly', true);

				$.post('/Vote', { section: $(this).attr('data-type'), voteID: $(this).attr('data-typeID'), rate: score }, function (data)
				{
					$("#Message").html(data).fadeIn(500).delay(3000).fadeOut(500);
				});
			}
		}
	});
}

</script>
</body>

</html>