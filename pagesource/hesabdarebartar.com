<!DOCTYPE HTML>
<html>

<head>
	<!-- Head Scripts -->
			<title>حسابدار برتر - آموزش حسابداری</title>

	<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="msvalidate.01" content="AA0213A51260E880F6C4FB031B0E13FF" />
	
	<link href="/uploads/template/favicon.png" rel="shortcut icon"/>
	<link rel="stylesheet" href="/templates/HesabdarBartar/css/bootstrap.rtl.min.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/css/font-awesome.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/css/slimmenu.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/css/jquery.raty.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/templates/HesabdarBartar/js/cloudzoom/cloudzoom.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/templates/HesabdarBartar/css/style.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/css/mystyles.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/css/animate.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/js/jssocials-1.1.0/jssocials.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/js/jssocials-1.1.0/jssocials-theme-flat.css" media="all">
	<link rel="stylesheet" href="/templates/HesabdarBartar/js/mediaelement/mediaelementplayer.min.css" media="all">

	<script src="/templates/HesabdarBartar/js/jQuery-2.1.4.min.js"></script>
	<script src="/templates/HesabdarBartar/js/jquery-migrate-1.2.1.js"></script>
	<script src="/templates/HesabdarBartar/js/bootstrap.js"></script>
	<script src="/templates/HesabdarBartar/js/jquery.mousewheel.min.js"></script>
	<script src="/templates/HesabdarBartar/js/jquery.touchSwipe.min.js"></script>
	<script src="/templates/HesabdarBartar/js/jquery.slimmenu.min.js"></script>
	<script src="/templates/HesabdarBartar/js/owl.carousel.min.js"></script>
	<script src="/templates/HesabdarBartar/js/jquery.carouFredSel-6.0.0-packed.js"></script>
	<script src="/templates/HesabdarBartar/js/Countdown.js"></script>
	<script src="/templates/HesabdarBartar/js/jquery.cookie.js" type="text/javascript"></script>
	<script src="/templates/HesabdarBartar/js/jquery.raty.js" type="text/javascript"></script>
	<script src="/templates/HesabdarBartar/js/jssocials-1.1.0/jssocials.js" type="text/javascript"></script>
	<script src="/templates/HesabdarBartar/js/jquery.autosize.min.js" type="text/javascript"></script>
	<script src="/templates/HesabdarBartar/js/jquery.pin.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="/templates/HesabdarBartar/js/jquery.carousel.min.js"></script>
	<script src="/templates/HesabdarBartar/js/cloudzoom/cloudzoom.js" type="text/javascript"></script>
	<script src="/templates/HesabdarBartar/js/mediaelement/mediaelement-and-player.min.js" type="text/javascript"></script>
	<script src="/templates/HesabdarBartar/js/custom.js" type="text/javascript"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		$('textarea').autosize();    
	});
	</script>
	<script src="/ckeditor2/ckeditor.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="/templates/HesabdarBartar/js/jquery.dotdotdot.min.js"></script>
	<script type="text/javascript" language="javascript">
	$(function() {
		$('.ellipsis').dotdotdot({
			ellipsis : '... ',
			watch: 'window'
		});
	});
	</script>
	<meta name="keywords" content="آموزش حسابداری,دانلود رایگان حسابداری,آموزش تصویری حسابداری,آموزش صوتی حسابداری,فایل صوتی قانون مالیات بر ارزش افزوده,فایل صوتی قانون مالیاتهای مستقیم">
	<meta name="description" content="آموزش حسابداری  کاربردی مانند آنچه در حسابداری شرکتها و موسسات و بطور کلی بازار کار انجام می شود بصورت صوتی و تصویری، دانلود رایگان فیلم های آموزشی حسابداری">
</head>

<body>

	<div id="wrapper">
	
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
						<p style="font-size:13px;">اطلاعات شما نزد حسابدار برتر-آموزش حسابداری کاملا محفوظ می باشد</p>
					</form>
				</div>
			</div>

<!-- Top-Nav
============================================= -->
<div id="loginModal" class="modal fade ltr" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
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
								<input name="username" type="email" class="form-control" placeholder="آدرس ایمیل" required="">
							</div>
							<div class="input-group" id="top-login-password">
								<span class="input-group-addon"><i class="fa fa-lock"></i></span>
								<input name="password" type="password" class="form-control" placeholder="کلمه عبور" required="">
							</div>
							<label class="rtl fright">
							  <input id="rememberme" name="rememberme" type="checkbox" checked="checked" value="on"> مرا به خاطر بسپار
							</label>
							<button class="btn btn-danger btn-block" type="submit">ورود</button>
						</form>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="top-nav">
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
									<ul class="top-user-area-list list list-horizontal list-border">
						<li class="top-icons"><a href="javascript:void(0)" title="به پنل کاربری خود وارد شوید" data-toggle="modal" data-target="#loginModal"><i class="fa fa-user login-icon"></i> ورود کاربران</a></li>
						<li class="top-icons"><a href="/register" title="عضویت"><i class="fa fa-user-plus login-icon"></i> عضویت</a></li>
						<li class="top-icons"><a href="/basket" title="سبد خرید"><i class="fa fa-shopping-cart login-icon"></i> سبد خرید <span class="basket-num">&#1776;</span></a></li>
					</ul>
							</div>

			<div class="col-sm-6 left">
				<div class="social ltr">
					<a href="http://facebook.com/hesabdarebartar">
							<i class="fa fa-facebook"></i>
							<i class="fa fa-facebook facebook"></i>
						</a><a href="https://www.instagram.com/hesabdarebartar">
							<i class="fa fa-instagram"></i>
							<i class="fa fa-instagram instagram"></i>
						</a><a href="http://twitter.com/hesabdarebartar">
							<i class="fa fa-twitter"></i>
							<i class="fa fa-twitter twitter"></i>
						</a><a href="/">
							<i class="fa fa-youtube"></i>
							<i class="fa fa-youtube youtube"></i>
						</a><a href="/">
							<i class="fa fa-linkedin"></i>
							<i class="fa fa-linkedin linkedin"></i>
						</a><a href="/">
							<i class="fa fa-google-plus"></i>
							<i class="fa fa-google-plus google-plus"></i>
						</a><a href="http://www.telegram.me/hesabdare_bartar">
							<i class="fa fa-paper-plane"></i>
							<i class="fa fa-paper-plane telegram"></i>
						</a><a href="http://www.aparat.com/hesabdarebartar">
							<img src="/templates/HesabdarBartar/images/aparat.png" alt="aparat" class="fa-image">
							<img src="/templates/HesabdarBartar/images/aparat.png" alt="aparat" class="fa-image aparat">
						</a><span class="date">امروز : چهارشنبه 1 فروردين 1397</span>				</div>
			</div>

		</div>
	</div>
</div>

<div class="header">
	<div class="container nopadding">
		<div class="row nomargin">
			<div class="col-sm-6 nopadding">
				<a href="/">
					<img src="/uploads/template/logo.png" alt="حسابدار برتر-آموزش حسابداری" class="logo">
				</a>
			</div>

			<div class="col-sm-6 nopadding left">
				<div class="left">
					<ul class="basket-area">
						<li class="blue"><a href="/forums"><i class="fa fa-users"></i> انجمن حسابدار برتر</a></li>
					</ul>
				</div>
			</div>

		</div>
	</div>
</div>

<div class="menu-bar">
	<div class="container">
		<div class="row">
			<div class="col-sm-10">
				<ul class="slimmenu" id="slimmenu"><li><a href="/" target="_self">صفحه نخست</a></li><li><a href="/articles" target="_self">مقالات </a></li><li><a href="/downloads" target="_self">دانلود رایگان </a></li><li><a href="/products" target="_self">محصولات </a></li><li><a href="/vips" target="_self">مطالب اعضای ویژه </a></li><li><a href="/page/2/درباره-ما" target="_self">درباره ما</a></li><li><a href="/form/2/تماس-با-ما" target="_self">تماس با ما</a></li></ul>
				<script type="text/javascript">
					$('#slimmenu').slimmenu(
					{
						resizeWidth: '800',
						collapserTitle: 'منوی اصلی',
						animSpeed: 'medium',
						easingEffect: null,
						indentChildren: false,
						childrenIndenter: '&nbsp;'
					});
				</script>
			</div>

			<div class="col-sm-2 left">
				<button type="button" class="top-button dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<i class="fa fa-search"></i>
				</button>
				<ul class="search-dropdown dropdown-menu" aria-labelledby="dropdownMenu1">
					<li>
						<form action="/search" method="POST" class="search-form">
							<input id="keyword" name="keyword" type="text" placeholder="جستجو در سایت" value="" />
							<button type="submit"><i class="fa fa-search"></i></button>
						</form>
					</li>
				</ul>
			</div>

		</div>
	</div>
</div>


		<!-- Campaign -->
		<script type="text/javascript" language="javascript">
$('document').ready(function ()
{
	$('.campaignDownloadLink').click(function (event)
	{
		event.preventDefault();
		href = $(this).attr("href");
		$.post(document.location.href, { downloadLink: href }, function (data){
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
<div id="slideshow">
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<div class="campaign">
					<div class="head">
						<h4>پیشنهاد رایگان</h4>
					</div>
					<span class="gift"></span>
					<img src="/uploads/offer/1486649805.jpg" alt="چرا حسابداران در یافتن شغل ناموفقند">
					<form id="campaignForm" method="POST" action="" class="clearfix"><div class="padding10 clearfix">
							<p class="note">چرا حسابداران در یافتن شغل ناموفقند</p>
							<p class="desc">اگر دانشجوی حسابداری هستید، اگر در رشته حسابداری فارغ التحصیل شده اید و جویای شغل، اگر حسابدار کم سابقه هستید این فایل تصویر را با دقت تماشا کنید.
</p>
							<div class="col-md-7 padding5">
								<input id="campaignEmail" name="email" type="text" placeholder="ایمیل خود را وارد کنید" />
								<input id="campaignMobile" name="mobile" type="text" placeholder="موبایل خود را وارد کنید" />
							</div>
							<div class="col-md-5 padding5">
								<a id="campaignSubmit" href="javascript:void(0)" class="campaignLink" data-linkurl="accnote.ir">دانلود رایگان</a>
							</div>
						</div></form>
					<div id="campaignPlaceholder" style="color:red;"></div>				</div>
			</div>
			<div class="col-md-9">
				<!-- slideshow
				============================================= -->
				<div class="slideshow">

					<div id="slider"><div>
									<a href=""><img src="/uploads/slider/slider.png" alt="hesabdar"></a>
								</div></div>					<div class="navigation showonhover">
						<a class="owlbtn owlnext"><i class="fa fa-caret-right"></i></a>
						<a class="owlbtn owlprev"><i class="fa fa-caret-left"></i></a>
					</div>
					
					
				</div><!-- #slideshow end -->
			</div>
		</div>
	</div>
</div>

		<div class="category-bar">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<ul class="slimmenu slimmenu2" id="slimmenu2"><li><a href="/Accounting-Education" title="آموزش حسابداری" target="">آموزش حسابداری</a></li><li><a href="/Education-tax" title="آموزش مالیات" target="">آموزش مالیات</a></li><li><a href="/Insurance-Training" title="آموزش بیمه" target="">آموزش بیمه</a></li></ul>
						<script type="text/javascript">
							$('#slimmenu2').slimmenu(
							{
								resizeWidth: '800',
								collapserTitle: 'دسته بندی ها',
								animSpeed: 'medium',
								easingEffect: null,
								indentChildren: false,
								childrenIndenter: '&nbsp;'
							});
						</script>
					</div>
				</div>
			</div>
		</div>

		<div class="lighter">
			<div class="container">
				<div class="row">

					<div class="col-md-12">

						<div class="full-title-div clearfix">
							<h3 class="title">آخرین مقالات سایت</h3>
							<div class="more">
								<a href="/articles/?sort=visits">پربازدیدترین مقالات</a> | 
								<a href="/articles">مشاهده همه</a>
							</div>
							<!-- <div class="navigation-h">
								<a href="javascript:void(0)" id="prev3" class="fa fa-caret-right"></a>
								<a href="javascript:void(0)" id="next3" class="fa fa-caret-left"></a>
							</div> -->
						</div>

						<div class="row">
							<div class="col-md-3">
									<div class="sections">
										<a href="/Methods-of-calculating-fixed-asset-depreciation"><img src="/uploads/article/روش های محاسبه استهلاک دارایی های ثابت.jpg" alt="روش های محاسبه استهلاک دارایی های ثابت"></a>
										<div class="progressive">
											<a href="/Methods-of-calculating-fixed-asset-depreciation"><h2>روش های محاسبه استهلاک دارایی های ثابت</h2></a>
											<div class="progress"></div>
										</div>
										<p>هزینه استهلاک به عنوان با اهمیت ترین هزینه مرتبط با اموال ، ماشین آلات و تجهیزات تلقی می گردد. در این ارتباط ما از روش شناسایی و منطقی جهت شناسایی هزینه استهلاک مرتبط با هر دارایی استفاده می نمائیم.
</p>
										<span class="publish">انتشار : 1396/07/17</span>
										<a href="/Methods-of-calculating-fixed-asset-depreciation" class="more">ادامه ...</a>
									</div>
								</div><div class="col-md-3">
									<div class="sections">
										<a href="/What-is-Depreciation"><img src="/uploads/article/استهلاک چیست.jpg" alt="استهلاک چیست"></a>
										<div class="progressive">
											<a href="/What-is-Depreciation"><h2>استهلاک چیست</h2></a>
											<div class="progress"></div>
										</div>
										<p>داراییهای ثابت با گذشت زمان و با استفاده دچار فرسودگی ؛ فرسایش و کهنگی ناشی از استفاده خواهند شد و به تدریج فایده خود را از لحاظ انجام دادن عملیات یک موسسه از دست می دهند.

حسابداری سعی می کند این کاهش فایده رسانی این داراییهای ثابت را به روش معقول و منطقی محاسبه کند که به آن هزینه استهلاک می گویند.
</p>
										<span class="publish">انتشار : 1396/03/01</span>
										<a href="/What-is-Depreciation" class="more">ادامه ...</a>
									</div>
								</div><div class="col-md-3">
									<div class="sections">
										<a href="/Account-Sales-Accounting"><img src="/uploads/article/حسابداری خرید و فروش.jpg" alt="حساب خرید و فروش در حسابداری"></a>
										<div class="progressive">
											<a href="/Account-Sales-Accounting"><h2>حساب خرید و فروش در حسابداری</h2></a>
											<div class="progress"></div>
										</div>
										<p>ثبت سند حسابداری خرید و فروش از پرکاربردترین اسناد در حسابداری می باشند و در سازمان هایی که محصول یا خدمات ارایه می دهند از این اسناد استفاده های زیادی می شود.
</p>
										<span class="publish">انتشار : 1396/02/02</span>
										<a href="/Account-Sales-Accounting" class="more">ادامه ...</a>
									</div>
								</div><div class="col-md-3">
									<div class="sections">
										<a href="/What-is-certain-office"><img src="/uploads/article/دفتر معین چیست.jpg" alt="دفتر معین چیست"></a>
										<div class="progressive">
											<a href="/What-is-certain-office"><h2>دفتر معین چیست</h2></a>
											<div class="progress"></div>
										</div>
										<p>در بعضی از موسسات جریان کار به ترتیبی است که نیاز به تهیه اطلاعات تفضیلی یا جزئیات بعضی از فعالیتهای مالی می باشد . این گونه اطلاعات را نمی توان به آسانی از دفترکل استخراج نمود ، در نتیجه از دفاتری که جنبه کمکی و فرعی دارند و به نام دفتر معین خوانده می شوند ، استفاده می گردد .

 
</p>
										<span class="publish">انتشار : 1395/11/13</span>
										<a href="/What-is-certain-office" class="more">ادامه ...</a>
									</div>
								</div>						</div>
						
					</div>
				</div>
			</div>
		</div>

		<div class="darker">
			<div class="container">
				<div class="row">

					<div class="col-md-12">

						<div class="full-title-div clearfix">
							<h3 class="title">دانلودهای رایگان</h3>
							<div class="more">
								<a href="/downloads">مشاهده همه</a>
								<div class="navigation-h">
									<a href="javascript:void(0)" id="prev4" class="fa fa-caret-right"></a>
									<a href="javascript:void(0)" id="next4" class="fa fa-caret-left"></a>
								</div>
							</div>
						</div>

						<div id="owl4" class="owl-carousel image-carousel ltr">
							<div class="oc-item padding10">
									<div class="sections">
										<a href="/test">
											<div class="image-overlay">
												<img src="/uploads/download/cooming soon.jpg" alt="بزودی" class="full-image" />
											</div>
										</a>
										<div class="title-overlay">
											<h2>بزودی</h2>
											<div class="overlay">
												<a href="/test">دانلود رایگان</a>
											</div>
										</div>
										<ul class="entry-meta clearfix">
											<li title="بازدید"><i class="fa fa-eye"></i> 2,179</li>
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 26 آذر 1395</li>
										</ul>
										<a href="/test" class="more-button2">ادامه ...</a>
									</div>
								</div><div class="oc-item padding10">
									<div class="sections">
										<a href="/کسب-درآمد-از-مدیر-وب">
											<div class="image-overlay">
												<img src="/uploads/download/1481639079.jpg" alt="بزودی" class="full-image" />
											</div>
										</a>
										<div class="title-overlay">
											<h2>بزودی</h2>
											<div class="overlay">
												<a href="/کسب-درآمد-از-مدیر-وب">دانلود رایگان</a>
											</div>
										</div>
										<ul class="entry-meta clearfix">
											<li title="بازدید"><i class="fa fa-eye"></i> 1,578</li>
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 28 شهريور 1395</li>
										</ul>
										<a href="/کسب-درآمد-از-مدیر-وب" class="more-button2">ادامه ...</a>
									</div>
								</div><div class="oc-item padding10">
									<div class="sections">
										<a href="/معرفی-محصول-قدم-صفر-کسب-و-کار-اینترنتی">
											<div class="image-overlay">
												<img src="/uploads/download/1481639112.jpg" alt="یزودی" class="full-image" />
											</div>
										</a>
										<div class="title-overlay">
											<h2>یزودی</h2>
											<div class="overlay">
												<a href="/معرفی-محصول-قدم-صفر-کسب-و-کار-اینترنتی">دانلود رایگان</a>
											</div>
										</div>
										<ul class="entry-meta clearfix">
											<li title="بازدید"><i class="fa fa-eye"></i> 1,554</li>
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 28 شهريور 1395</li>
										</ul>
										<a href="/معرفی-محصول-قدم-صفر-کسب-و-کار-اینترنتی" class="more-button2">ادامه ...</a>
									</div>
								</div><div class="oc-item padding10">
									<div class="sections">
										<a href="/Magical-Secrets-Of-Living-Happily">
											<div class="image-overlay">
												<img src="/uploads/download/1481639152.jpg" alt="بزودی" class="full-image" />
											</div>
										</a>
										<div class="title-overlay">
											<h2>بزودی</h2>
											<div class="overlay">
												<a href="/Magical-Secrets-Of-Living-Happily">دانلود رایگان</a>
											</div>
										</div>
										<ul class="entry-meta clearfix">
											<li title="بازدید"><i class="fa fa-eye"></i> 1,528</li>
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 17 مرداد 1395</li>
										</ul>
										<a href="/Magical-Secrets-Of-Living-Happily" class="more-button2">ادامه ...</a>
									</div>
								</div>						</div>
						
						<script type="text/javascript">
							jQuery(document).ready(function($)
							{
								var owl4 = $("#owl4");

								owl4.owlCarousel({
									margin: 5,
									autoplay: true,
									loop: true,
	    						autoplayHoverPause: true,
									dots: false,
									responsive:{
										0:{ items:1 },
										500:{ items:2 },
										800:{ items:3 },
										1000:{ items:4 }
									}
								});
								$("#next4").click(function(){
									owl4.trigger('next.owl.carousel');
								})
								$("#prev4").click(function(){
									owl4.trigger('prev.owl.carousel');
								});
	  					});
						</script>
					</div>
				</div>
			</div>
		</div>

		<div class="lighter">
			<div class="container">
				<div class="row nomargin clearfix">

					<div class="col-md-3">
						<div class="full-title-div noborder clearfix">
							<h3 class="title">پرفروش ترین محصولات</h3>
						</div>
						<div class="popular-products-box">
							<div class="popular-products clearfix">
									<a href="/vat-audio">
										<img src="/uploads/product/VAT.png" alt="فایل صوتی کامل قانون مالیات بر ارزش افزوده" class="square-image" />
										<h3>فایل صوتی کامل قانون مالیات بر ارزش افزوده</h3>
										<p>قانون مالیات بر ارزش افزوده مشتمل بر پنجاه و سه ماده و چهل و هفت تبصره در جلسه مورخ 1387/02/17 کمیسیون اقتصادی مجلس شورای اسلامی تصویب گردید و در تاریخ 1387/03/02 به تایید شورای نگهبان رسید و از تاریخ 1387/07/01 به مورد اجرا گذاشته شد.
</p>
									</a>
								</div><div class="popular-products clearfix">
									<a href="/produce-success-3">
										<img src="/uploads/product/1481639785.jpg" alt="محصول تست" class="square-image" />
										<h3>محصول تست</h3>
										<p></p>
									</a>
								</div><div class="popular-products clearfix">
									<a href="/produce-success-2">
										<img src="/uploads/product/1481639863.jpg" alt="بزودی !" class="square-image" />
										<h3>بزودی !</h3>
										<p></p>
									</a>
								</div>						</div>
					</div>

					<div class="col-md-9">

						<div class="full-title-div noborder clearfix">
							<h3 class="title">فروشگاه آنلاین حسابدار برتر</h3>
							<div class="more">
								<a href="/products">مشاهده همه</a>
							</div>
						</div>

						<div class="border nopadding">
							<div class="row nomargin">
								<div class="col-md-4 padding10">
										<div class="sections complex nomargin">
											<a href="/vat-audio">
												<div class="image-overlay">
													<img src="/uploads/product/VAT.png" alt="فایل صوتی کامل قانون مالیات بر ارزش افزوده" class="full-image" />
												</div>
												<div class="progressive">
													<a href="/vat-audio"><h2>فایل صوتی کامل قانون مالیات بر ارزش افزوده</h2></a>
													<!-- <div class="progress"></div> -->
												</div>
												<p>قانون مالیات بر ارزش افزوده مشتمل بر پنجاه و سه ماده و چهل و هفت تبصره در جلسه مورخ 1387/02/17 کمیسیون اقتصادی مجلس شورای اسلامی تصویب گردید و در تاریخ 1387/03/02 به تایید شورای نگهبان رسید و از تاریخ 1387/07/01 به مورد اجرا گذاشته شد.
</p>
												<div class="center"><span class="red">نوع محصول : </span>دیجیتالی</div>
												<ul class="basket-area2">
													<li class="blue">
														<a href="/vat-audio">
															<img src="/templates/HesabdarBartar/images/cart.png" alt="خرید" /><span>9,800 تومان</span>
														</a>
													</li>
												</ul>
											</a>
										</div>
									</div><div class="col-md-4 padding10">
										<div class="sections complex nomargin">
											<a href="/produce-success-3">
												<div class="image-overlay">
													<img src="/uploads/product/1481639785.jpg" alt="محصول تست" class="full-image" />
												</div>
												<div class="progressive">
													<a href="/produce-success-3"><h2>محصول تست</h2></a>
													<!-- <div class="progress"></div> -->
												</div>
												<p></p>
												<div class="center"><span class="red">نوع محصول : </span>فیزیکی</div>
												<ul class="basket-area2">
													<li class="blue">
														<a href="/produce-success-3">
															<img src="/templates/HesabdarBartar/images/cart.png" alt="خرید" /><span>1,000 تومان</span>
														</a>
													</li>
												</ul>
											</a>
										</div>
									</div><div class="col-md-4 padding10">
										<div class="sections complex nomargin">
											<a href="/produce-success-2">
												<div class="image-overlay">
													<img src="/uploads/product/1481639863.jpg" alt="بزودی !" class="full-image" />
												</div>
												<div class="progressive">
													<a href="/produce-success-2"><h2>بزودی !</h2></a>
													<!-- <div class="progress"></div> -->
												</div>
												<p></p>
												<div class="center"><span class="red">نوع محصول : </span>فیزیکی</div>
												<ul class="basket-area2">
													<li class="blue">
														<a href="/produce-success-2">
															<img src="/templates/HesabdarBartar/images/cart.png" alt="خرید" /><span>1 تومان</span>
														</a>
													</li>
												</ul>
											</a>
										</div>
									</div>							</div>
						</div>

					</div>

				</div>
			</div>
		</div>

		<div class="lighter">
			<div class="container">
				<div class="row nomargin clearfix">

					<div class="col-md-3">
						<div class="sections buy-vip-box">
							<h3 class="vip-title overlay">عضویت طلایی</h3>
							<div class="vip center">
							<img src="/templates/HesabdarBartar/images/vip-logo.png" alt="vip logo" class="vip-logo">
								<p>با عضویت طلایی به فایل های ویژه ی اعضای طلایی دسترسی خواهید داشت و می توانید آن ها را بدون محدودیت دانلود نمایید. با عضویت طلایی همیشه یک قدم از دیگران جلو هستید .</p>
							</div>
							<a href="/buy-vip" class="more-button3">جهت عضویت کلیک کنید</a>
						</div>
					</div>

					<div class="col-md-9">

						<div class="full-title-div noborder clearfix">
							<h3 class="title">ویژه اعضای طلایی</h3>
							<div class="more">
								<a href="/vips">مشاهده همه</a>
							</div>
						</div>

						<div class="border">
							<div class="row">
								<div class="col-md-4">
										<div class="sections simple nomargin">
											<a href="/negative-seo-tools">
												<div class="image-overlay">
													<img src="/uploads/vip/cooming soon..jpg" alt="بزودی !" class="full-image" />
													<div class="overlay">
														<img src="/templates/HesabdarBartar/images/clone.png" alt="more" />
													</div>
												</div>
												<h2>بزودی !</h2>
												<p></p>
											</a>
										</div>
									</div><div class="col-md-4">
										<div class="sections simple nomargin">
											<a href="/Exclusive-content-production">
												<div class="image-overlay">
													<img src="/uploads/vip/1481640252.jpg" alt="بزودی !" class="full-image" />
													<div class="overlay">
														<img src="/templates/HesabdarBartar/images/clone.png" alt="more" />
													</div>
												</div>
												<h2>بزودی !</h2>
												<p></p>
											</a>
										</div>
									</div><div class="col-md-4">
										<div class="sections simple nomargin">
											<a href="/Tips-on-content-production">
												<div class="image-overlay">
													<img src="/uploads/vip/1481640328.jpg" alt="بزودی !" class="full-image" />
													<div class="overlay">
														<img src="/templates/HesabdarBartar/images/clone.png" alt="more" />
													</div>
												</div>
												<h2>بزودی !</h2>
												<p></p>
											</a>
										</div>
									</div>							</div>
						</div>

					</div>

				</div>
			</div>
		</div>

		<div class="pattern">
			<div class="container">
				<div class="row nomargin clearfix">

											<div class="col-md-3">
							<div class="full-title-div noborder clearfix">
								<h3 class="title white">پادکست های آموزشی</h3>
								<div class="more">
									<a href="/audios" class="white">مشاهده همه</a>
								</div>
							</div>
							<div class="bordered nopadding">
								<div class="sub-box2 padding8 clearfix">
										<h3 class="audio-title"><i class="fa fa-volume-up audio-icon"></i> بزودی !</h3>
										<audio controls preload="none"><source src="/uploads/audio/1474286795.mp3" type="audio/mpeg">Your browser does not support the audio element.
										</audio>
										<a href="/شبکه-های-اجتماعی-خود-را-اتوماتیک-کنید">
											<span><a href="/uploads/audio/1474286795.mp3" class="orange">دانلود رایگان</a> | پادکست</span>
										</a>
									</div><div class="sub-box2 padding8 clearfix">
										<h3 class="audio-title"><i class="fa fa-volume-up audio-icon"></i> بزودی !</h3>
										<audio controls preload="none"><source src="/uploads/audio/1474286795.mp3" type="audio/mpeg">Your browser does not support the audio element.
										</audio>
										<a href="/معرفی-محصول-انتخاب-حوزه-فعالیت-و-ایده-یابی">
											<span><a href="/uploads/audio/1474286795.mp3" class="orange">دانلود رایگان</a> | پادکست</span>
										</a>
									</div><div class="sub-box2 padding8 clearfix">
										<h3 class="audio-title"><i class="fa fa-volume-up audio-icon"></i> بزودی !</h3>
										<audio controls preload="none"><source src="/uploads/audio/1474286795.mp3" type="audio/mpeg">Your browser does not support the audio element.
										</audio>
										<a href="/25">
											<span><a href="/uploads/audio/1474286795.mp3" class="orange">دانلود رایگان</a> | پادکست</span>
										</a>
									</div><div class="sub-box2 padding8 clearfix">
										<h3 class="audio-title"><i class="fa fa-volume-up audio-icon"></i> بزودی !</h3>
										<audio controls preload="none"><source src="/uploads/audio/1474286795.mp3" type="audio/mpeg">Your browser does not support the audio element.
										</audio>
										<a href="/قدم-بیستم-راه-اندازی-کسب-و-کار-اینترنتی">
											<span><a href="/uploads/audio/1474286795.mp3" class="orange">دانلود رایگان</a> | پادکست</span>
										</a>
									</div>							</div>
						</div>
						
					<div class="col-md-9">

						<div class="full-title-div noborder clearfix">
							<h3 class="title white">آموزش نرم افزارهای حسابداری</h3>
							<div class="more">
								<a href="/jobs" class="white">مشاهده همه</a>
							</div>
						</div>

						<div class="border nopadding white-bg">
							<div class="row nomargin">
								<div class="col-md-4 padding10">
										<div class="sections simple2 nomargin">
											<a href="/bank">
												<div class="image-overlay">
													<img src="/uploads/category/1482515375.jpg" alt="بزودی" class="full-image" />
													<div class="overlay">
														<h2>استخدام در بانک ملت</h2>
														<p>ورم ایپسوم متنی است که ساختگی برای طراحی و چاپ آن مورد است. صنعت چاپ زمانی لازم بود شرایطی شما باید فکر ثبت نام و طراحی، لازمه خروج می باشد. در ضمن قاعده همفکری ها جوابگوی سئوالات زیاد شاید باشد، آنچنان که لازم بود طراحی گرافیکی خوب بود. کتابهای زیادی شرایط سخت ، دشوار و کمی در سالهای دور لازم است. هدف از این نسخه فرهنگ پس از آن و دستاوردهای خوب شاید باش
</p>
													</div>
												</div>
												<h2>بزودی</h2>
											</a>
										</div>
									</div><div class="col-md-4 padding10">
										<div class="sections simple2 nomargin">
											<a href="/government-company">
												<div class="image-overlay">
													<img src="/uploads/category/government-company.jpg" alt="بزودی" class="full-image" />
													<div class="overlay">
														<h2></h2>
														<p></p>
													</div>
												</div>
												<h2>بزودی</h2>
											</a>
										</div>
									</div><div class="col-md-4 padding10">
										<div class="sections simple2 nomargin">
											<a href="/Private-Company">
												<div class="image-overlay">
													<img src="/uploads/category/Recruitment.png" alt="بزودی" class="full-image" />
													<div class="overlay">
														<h2></h2>
														<p></p>
													</div>
												</div>
												<h2>بزودی</h2>
											</a>
										</div>
									</div>							</div>
						</div>

					</div>

				</div>
			</div>
		</div>

		<div class="lighter">
			<div class="container">
				<div class="row nomargin clearfix">

					<div class="col-md-3">
						<div class="sections courses-box">
							<img src="/templates/HesabdarBartar/images/courses.png" alt="courses">
							<a href="/courses" class="more-button4">مشاهده همه ی دوره های آنلاین</a>
						</div>
					</div>

					<div class="col-md-9">

						<div class="full-title-div noborder clearfix">
							<h3 class="title">دوره های آنلاین</h3>
							<div class="more">
								<a href="/courses">مشاهده همه</a>
								<div class="navigation-h">
									<a href="javascript:void(0)" id="prev5" class="fa fa-caret-right"></a>
									<a href="javascript:void(0)" id="next5" class="fa fa-caret-left"></a>
								</div>
							</div>
						</div>

						<div class="border">
							<div id="owl5" class="owl-carousel image-carousel ltr">
							<div class="oc-item padding-right-10 padding-left-10">
									<div class="sections course">
										<a href="/negative-seo-toolss">
											<div class="image-overlay">
												<img src="/uploads/course/1481640964.jpg" alt="بزودی !" class="full-image" />
												<div class="overlay">
													<img src="/templates/HesabdarBartar/images/clone.png" alt="more" />
												</div>
											</div>
										</a>
										<h2>بزودی !</h2>
										<div class="row nomargin padding-right-10 padding-left-10">
											<div class="col-xs-8 nopadding">
												<span>بازدید : 703 نفر</span>
												<span>قیمت : <span>1 تومان</span></span>
											</div>
											<div class="col-xs-4 nopadding">
												<a href="/negative-seo-toolss" class="button">مشاهده</a>
											</div>
										</div>
									</div>
								</div><div class="oc-item padding-right-10 padding-left-10">
									<div class="sections course">
										<a href="/web-sites-failed">
											<div class="image-overlay">
												<img src="/uploads/course/1481640940.jpg" alt="بزودی !" class="full-image" />
												<div class="overlay">
													<img src="/templates/HesabdarBartar/images/clone.png" alt="more" />
												</div>
											</div>
										</a>
										<h2>بزودی !</h2>
										<div class="row nomargin padding-right-10 padding-left-10">
											<div class="col-xs-8 nopadding">
												<span>بازدید : 739 نفر</span>
												<span>قیمت : <span>1 تومان</span></span>
											</div>
											<div class="col-xs-4 nopadding">
												<a href="/web-sites-failed" class="button">مشاهده</a>
											</div>
										</div>
									</div>
								</div><div class="oc-item padding-right-10 padding-left-10">
									<div class="sections course">
										<a href="/http-modireweb.com-Starting-an-online-business">
											<div class="image-overlay">
												<img src="/uploads/course/1481640915.jpg" alt="بزودی !" class="full-image" />
												<div class="overlay">
													<img src="/templates/HesabdarBartar/images/clone.png" alt="more" />
												</div>
											</div>
										</a>
										<h2>بزودی !</h2>
										<div class="row nomargin padding-right-10 padding-left-10">
											<div class="col-xs-8 nopadding">
												<span>بازدید : 529 نفر</span>
												<span>قیمت : <span>1 تومان</span></span>
											</div>
											<div class="col-xs-4 nopadding">
												<a href="/http-modireweb.com-Starting-an-online-business" class="button">مشاهده</a>
											</div>
										</div>
									</div>
								</div>
							</div>
								
							<script type="text/javascript">
								jQuery(document).ready(function($)
								{
									var owl5 = $("#owl5");

									owl5.owlCarousel({
										margin: 5,
										autoplay: true,
										loop: true,
		    						autoplayHoverPause: true,
										dots: false,
										responsive:{
											0:{ items:1 },
											500:{ items:2 },
											1000:{ items:3 }
										}
									});
									$("#next5").click(function(){
										owl5.trigger('next.owl.carousel');
									})
									$("#prev5").click(function(){
										owl5.trigger('prev.owl.carousel');
									});
		  					});
							</script>
						</div>

					</div>

				</div>
			</div>
		</div>

		<!-- Loyal Customers -->
		
		<!-- Footer -->
				<script type="text/javascript" language="javascript">
			$('document').ready(function ()
			{
		    $('[data-toggle="tooltip"]').tooltip();

				function IsEmail(email) {
					var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
					return regex.test(email.trim());
				}
				$('#newsletterForm').submit(function (event)
				{
					event.preventDefault();
					//Empty Validation
					if ($('#newsletterEmail').val() != "" && $('#newsletterMobile').val() != "")
					{
						if (IsEmail($('#newsletterEmail').val()))
						{
							if ($('#newsletterMobile').val().length == 11 && $('#newsletterMobile').val().substr(0, 2) == "09")
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
						$("#Message").html('<p style="color:red;">لطفا ایمیل خود را بنویسید</p>').fadeIn(500).delay(3000).fadeOut(500);
					}
				});
			});
		</script>
		<footer id="footer" class="rtl">
			<div class="container">
				<div class="row">
				
					<div class="col-md-4">
						<h3 class="title-border">عضویت در خبرنامه</h3>
						<p>با عضویت در خبرنامه سایت ، از جدیدترین مطالب ، محصولات و تخفیف ها زودتر از دیگران مطلع شوید.</p>

						<form id="newsletterForm" action="" method="post" class="form-inline">
							<input id="newsletterEmail" name="email" placeholder="ایمیل خود را وارد نمائید" required="" type="email">
							<input id="newsletterMobile" name="mobile" placeholder="موبایل خود را وارد نمائید" required="">
							<button id="newsletterSubmit" type="submit" class="submit">عضویت در خبرنامه</button>
						</form>
					</div>

					<div class="col-md-4">
						<h3 class="title-border">دسترسی سریع</h3>
						<ul>
							<li class="col-md-6"><a href="/faq">عضویت ویژه</a></li><li class="col-md-6"><a href="/">گالری عکس</a></li><li class="col-md-6"><a href="/">اخبار جدید</a></li><li class="col-md-6"><a href="/">مقالات</a></li><li class="col-md-6"><a href="/">نمونه کار</a></li><li class="col-md-6"><a href="/contact/">تماس با ما</a></li><li class="col-md-6"><a href="/">تیم ما </a></li>						</ul>
					</div>

					<div class="col-md-4">
						<h3 class="title-border">درباره ما</h3>
						<p style="text-align: justify;">همیشه آرزو داشتم که ای کاش مرجعی برای آموزش کاربردی حسابداری وجود داشت تا خودم و سایر دوستانم می توانستیم با استفاده از این مرجع دانش حسابداری را بصورت تصویری و کاملا کاربردی مثل آنچه در حسابداری شرکتها و موسسات روی می دهد، بیاموزیم. اکنون این آرزو تحقیق یافته و نام آن "<a href="http://hesabdarebartar.com">حسابدار برتر</a>" است.</p>
						<div class="social ltr left margin-top-15">
							<a href="http://facebook.com/hesabdarebartar" target="_blank" data-toggle="tooltip" data-placement="top" title="فیسبوک">
									<img src="/templates/HesabdarBartar/images/fb.png" alt="facebook">
								</a><a href="https://www.instagram.com/hesabdarebartar" target="_blank" data-toggle="tooltip" data-placement="top" title="اینستاگرام">
									<img src="/templates/HesabdarBartar/images/in.png" alt="instagram">
								</a><a href="http://twitter.com/hesabdarebartar" target="_blank" data-toggle="tooltip" data-placement="top" title="توییتر">
									<img src="/templates/HesabdarBartar/images/tw.png" alt="twitter">
								</a><a href="/" target="_blank" data-toggle="tooltip" data-placement="top" title="یوتیوب">
									<img src="/templates/HesabdarBartar/images/yt.png" alt="youtube">
								</a><a href="/" target="_blank" data-toggle="tooltip" data-placement="top" title="لینکداین">
									<img src="/templates/HesabdarBartar/images/li.png" alt="linkedin">
								</a><a href="/" target="_blank" data-toggle="tooltip" data-placement="top" title="گوگل پلاس">
									<img src="/templates/HesabdarBartar/images/gp.png" alt="google plus">
								</a><a href="http://www.telegram.me/hesabdare_bartar" target="_blank" data-toggle="tooltip" data-placement="top" title="تلگرام">
									<img src="/templates/HesabdarBartar/images/te.png" alt="telegram">
								</a><a href="http://www.aparat.com/hesabdarebartar" target="_blank" data-toggle="tooltip" data-placement="top" title="آپارات">
									<img src="/templates/HesabdarBartar/images/ap.png" alt="aparat">
								</a>							<a href="/rss/all" target="_blank" data-toggle="tooltip" data-placement="top" title="آر اس اس"><img src="/templates/HesabdarBartar/images/rss.png" alt="RSS"></a>
						</div>
						<div class="left">
							<a href="http://www.telegram.me/hesabdare_bartar" class="telegram">کانال تلگرام حسابدار برتر</a>
						</div>
					</div>

				</div>
			</div>
		</footer>

		<div class="copyright">
			<div class="container">
				<div class="row">

					<div class="col-md-6 right nomargin">
						<ul class="list">
							<li><a href="/" target="_blank">صفحه نخست</a></li>
							<li><a href="/about-us" target="_blank">درباره ما</a></li>
							<li><a href="/rules" target="_blank">قوانین سایت</a></li>
							<li><a href="/contact-us" target="_blank">تماس با ما</a></li>
						</ul>
						<p>© تمام حقوق مادی و معنوی این سایت متعلق به "حسابدار برتر-آموزش حسابداری" می باشد.</p>
						<p><a href="http://armanic.com" target="_blank">طراحی سایت</a> و <a href="http://armanic.com/seo/" target="_blank">سئو</a> توسط گروه تخصصی <a href="http://armanic.com" rel="nofollow" target="_blank">آرمانیک</a> | مشاوره <a href="http://modireweb.com" target="_blank">تبلیغات اینترنتی</a> توسط <a href="http://modireweb.com" rel="nofollow" target="_blank">مدیر وب</a></p>
					</div>

					<div class="col-md-6 left">
						<a href="/" class="image"><img src="/templates/HesabdarBartar/images/mellat.png" alt="mellat"></a>
						<img id='drftsguibrgwsguilbrh' class="image" style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=10607&p=nbpddrfshwmbdrfsqgwl", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=10607&p=lznbgthvkzoegthvpeuk'/>
					</div>

				</div>
			</div>
		</div>

	</div>

	<!-- Footer Scripts -->
	<div id="Message"></div>
<!-- enamad
<div class="enamad">
<iframe src="/eNamadLogo.htm" frameborder="0" scrolling="no" allowtransparency="true" style="width: 150px; height:150px;"></iframe>
</div>
enamad -->
<div id="fade"></div>

<div style="display:none;"></div>

<script type="text/javascript">
$(document).ready(function ()
{
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
		path: '/templates/HesabdarBartar/css',
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
$(".pin1").pin({containerSelector: ".pinContainer1", padding: {top: 10, bottom: 10}, minWidth: 968});
$(".pin2").pin({containerSelector: ".pinContainer2", padding: {top: 10, bottom: 10}, minWidth: 968});

// Media Element
$('video,audio').mediaelementplayer({
	defaultVideoWidth: "100%",
	defaultVideoHeight: 270,
	audioWidth: "100%",
	audioHeight: 30
});
</script>
</body>

</html>