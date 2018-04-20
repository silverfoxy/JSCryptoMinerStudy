<!DOCTYPE HTML>
<html>

<head>
	<!-- Head Scripts -->
			<title>حسین عزت خواه ، مدرس موفقیت و کارآفرین</title>

	<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link href="/sites/19/template/favicon_ezzatkhah.png" rel="shortcut icon"/>
	<link rel="stylesheet" href="/templates/_ezzatkhah/css/bootstrap.rtl.min.css" media="all">
	<link rel="stylesheet" href="/templates/_ezzatkhah/css/font-awesome.css" media="all">
	<link rel="stylesheet" href="/templates/_ezzatkhah/css/slimmenu.css" media="all">
	<link rel="stylesheet" href="/templates/_ezzatkhah/css/jquery.raty.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/templates/_ezzatkhah/js/cloudzoom/cloudzoom.css" type="text/css" media="all" />
	<link rel="stylesheet" href="/templates/_ezzatkhah/css/style.css" media="all">
	<link rel="stylesheet" href="/templates/_ezzatkhah/css/mystyles.css" media="all">
	<link rel="stylesheet" href="/templates/_ezzatkhah/js/jssocials-1.1.0/jssocials.css" media="all">
	<link rel="stylesheet" href="/templates/_ezzatkhah/js/jssocials-1.1.0/jssocials-theme-plain.css" media="all">

	<script src="/templates/_ezzatkhah/js/jQuery-2.1.4.min.js"></script>
	<script src="/templates/_ezzatkhah/js/jquery-migrate-1.2.1.js"></script>
	<script src="/templates/_ezzatkhah/js/bootstrap.js"></script>
	<script src="/templates/_ezzatkhah/js/jquery.mousewheel.min.js"></script>
	<script src="/templates/_ezzatkhah/js/jquery.touchSwipe.min.js"></script>
	<script src="/templates/_ezzatkhah/js/jquery.slimmenu.min.js"></script>
	<script src="/templates/_ezzatkhah/js/owl.carousel.min.js"></script>
	<script src="/templates/_ezzatkhah/js/jquery.carouFredSel-6.0.0-packed.js"></script>
	<script src="/templates/_ezzatkhah/js/Countdown.js"></script>
	<script src="/templates/_ezzatkhah/js/jquery.cookie.js" type="text/javascript"></script>
	<script src="/templates/_ezzatkhah/js/jquery.raty.js" type="text/javascript"></script>
	<script src="/templates/_ezzatkhah/js/jssocials-1.1.0/jssocials.js" type="text/javascript"></script>
	<script src="/templates/_ezzatkhah/js/jquery.autosize.min.js" type="text/javascript"></script>
	<script src="/templates/_ezzatkhah/js/jquery.pin.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="/templates/_ezzatkhah/js/jquery.carousel.min.js"></script>
	<script src="/templates/_ezzatkhah/js/cloudzoom/cloudzoom.js" type="text/javascript"></script>
	<script src="/templates/_ezzatkhah/js/custom.js" type="text/javascript"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		$('textarea').autosize();    
	});
	</script>
	<script src="/ckeditor2/ckeditor.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="/templates/_ezzatkhah/js/jquery.dotdotdot.min.js"></script>
	<script type="text/javascript" language="javascript">
	$(function() {
		$('.ellipsis').dotdotdot({
			ellipsis : '... ',
			watch: 'window'
		});
	});
	</script>
	<meta name="keywords" content="حسین عزت خواه,عزت خواه,موفقیت,روانشناسی,مدرس موفقیت,الان وقتشه,پاراسل زندگی,دوره ی موفقیت,hossein ezzatkhah,hosein ezzatkhah,ezzatkhah,ezatkhah,alan vaghteshe,parasel zendegi,ravanshenasi,movafaghiat,کارآفرین اینترنتی,کسب ثروت,کسب ثروت میلیاردی,پولدار شدن,راه های پولدار شدن,دوره روان شناسی,دوره روانشناسی,دوره موفقیت,موفقیت در زندگی,میلیونر شدن,میلیادر شدن,درآمد اینترنتی,مدیریت زمان">
	<meta name="description" content="راه اندازی کسب و کار میلیاردی آنلاین ، مدرس دوره پاراسل زندگی ، کارآفرینی و راه های کسب ثروت میلیون دلاری ، شیوه ی مدیریت زمان و کاهش زمان ، مدرس موفقیت در کانادا">
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
						<p style="font-size:13px;">اطلاعات شما نزد حسین عزت خواه ، مدرس کسب و کارهای اینترنتی کاملا محفوظ می باشد</p>
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

<div class="header">
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<a href="/"><img src="/sites/19/template/Ezzatkhah_logo.png" alt="حسین عزت خواه ، مدرس کسب و کارهای اینترنتی" class="logo"></a>
			</div>

			<div class="col-sm-6 left">
									<ul class="top-area">
						<!--<li class="top-icons"><a href="javascript:void(0)" title="به پنل کاربری خود وارد شوید" data-toggle="modal" data-target="#loginModal">ورود</a></li>-->
						<li class="top-icons"><a href="/login" title="ورود">ورود</a></li>
						<li class="top-icons"><a href="/register" title="عضویت">عضویت</a></li>
						<a href="/basket" class="top-button"><i class="fa fa-shopping-basket"></i><span class="basket-num">&#1776;</span></a>
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
					</ul>

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
												  <input id="rememberme" name="rememberme" type="checkbox" checked="checked" value="on"> مرا به خاطر بسپار<br />
													<a href="/send-reset-password-link" title="فراموشي رمز عبور">رمز عبور خود را فراموش کرده ام</a>
												</label>
												<button class="btn btn-danger btn-block" type="submit">ورود</button>
											</form>
									</div>
								</div>
							</div>
						</div>
					</div>
							</div>

			<div class="col-sm-8 right">
				<ul class="slimmenu" id="slimmenu"><li><a href="/" target="_self">صفحه اصلی</a></li><li><a href="/itstime" target="_self">الان وقتشه</a></li><li><a href="/bt" target="_self">بیزینس تایم</a></li><li><a href="/products/" target="_self">محصولات</a></li><li><a href="/category/3303/کتاب" target="_self">کتاب ها</a></li><li><a href="/articles/" target="_self">مقالات</a></li><li><a href="/angizeshi" target="_self">ویدیوهای انگیزشی</a></li><li><a href="/help" target="_self">راهنمای خرید</a></li><li><a href="/contact/" target="_self">تماس با ما</a></li></ul>
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
			<div class="col-sm-4 left top-socials">
				<p>شبکه های اجتماعی</p>
				<a href="https://www.youtube.com/channel/UCC4D4DjK6AzTzbwghM2baXg" target="_blank">
						<i class="fa fa-youtube box-icon-small box-icon-border round box-icon-gray box-icon-to-danger animate-icon-pulse inline"></i>
					</a><a href="https://www.instagram.com/ezzatkhah.h/" target="_blank">
						<i class="fa fa-instagram box-icon-small box-icon-border round box-icon-gray box-icon-to-danger animate-icon-pulse inline"></i>
					</a><a href="https://telegram.me/ezzatkhah" target="_blank">
						<i class="fa fa-paper-plane box-icon-small box-icon-border round box-icon-gray box-icon-to-danger animate-icon-pulse inline"></i>
					</a><a href="http://www.aparat.com/mlion" target="_blank">
						<img src="/templates/_ezzatkhah/images/aparat.png" alt="aparat" class="icon" />
					</a>			</div>

		</div>
	</div>
</div>

		<!-- Slider -->
		<div class="container">
	<div class="row">
		<div class="col-sm-12">
			<div id="owl" class="owl-carousel image-carousel ltr"><div>
							<a href="http://ezzatkhah.com/rbwebinar1"><img src="/sites/19/slider/آموزش-آمازون_فروش_کالا_میلیاردر_شویم.jpg" alt="چگونه با فروش در آمازون میلیادر شویم ؟ فروش کالای فیزیکی در آمریکا ، کانادا و انگلیس"></a>
							<p class="caption">چگونه با فروش در آمازون میلیادر شویم ؟ فروش کالای فیزیکی در آمریکا ، کانادا و انگلیس</p>
						</div><div>
							<a href="http://ezzatkhah.com/webinar2"><img src="/sites/19/slider/حسین_عزتخواه_وبینار_استقلال_مالی_کسب_ثروت_موفقیت_پاراسل_زندگی.jpg" alt="آیا 197 دقیقه برای رسیدن به استقلال مالی وقت داری ؟ همین حالا میخواهم وبینار را دانلود کنم"></a>
							<p class="caption">آیا 197 دقیقه برای رسیدن به استقلال مالی وقت داری ؟ همین حالا میخواهم وبینار را دانلود کنم</p>
						</div><div>
							<a href="http://www.ezzatkhah.com/story"><img src="/sites/19/slider/حسین_عزتخواه_عزت_خواه_مهمترین_اتفاق_زندگیم.jpg" alt="همین الان می خواهم این ویدئو را دانلود کنم"></a>
							<p class="caption">همین الان می خواهم این ویدئو را دانلود کنم</p>
						</div><div>
							<a href="http://ezzatkhah.com/parasel"><img src="/sites/19/slider/parasel_zendegi_ezzatkhah.jpg" alt="همین حالا کلیک کنید"></a>
							<p class="caption">همین حالا کلیک کنید</p>
						</div></div>			<div class="navigation">
				<a class="owlbtn owlnext"><i class="fa fa-angle-right"></i></a>
				<a class="owlbtn owlprev"><i class="fa fa-angle-left"></i></a>
			</div>
			
			<script type="text/javascript">
				jQuery(document).ready(function($)
				{
					var owl = $("#owl");

					owl.owlCarousel({
						items:1,
						singleItem: true,
						autoplay: true,
						loop: true,
						autoplayHoverPause: true,
						dots: true
					});
					$(".navigation .owlnext").click(function(){
						owl.trigger('next.owl.carousel');
					})
					$(".navigation .owlprev").click(function(){
						owl.trigger('prev.owl.carousel');
					});
				});
			</script>
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

<div class="container">
	<div class="quick-register">
		<div class="row nomargin clearfix">
			<div class="col-md-3 nopadding">
				<p class="purple">همین حالا بپیوندید</p>
			</div>
			<div class="col-md-4 padding-top-10 padding-bottom-10 padding-right-0 padding-left-0">
				<h4>برای دانلود کتاب لحظه ای  که تصمیم گرفتم ثروتمند باشم، ایمیل صحیح خود را وارد نمائید.</h4>
			</div>
			<div class="col-md-5 padding-top-10 padding-bottom-10 padding-right-0 padding-left-0">
				<form id="campaignForm" action="" method="post">
						<div id="campaignPlaceholder" class="text-danger"></div>
						<input id="campaignEmail" name="email" type="text" class="form-control" placeholder="آدرس ایمیل (به عنوان نام کاربری)">
						<input id="campaignMobile" name="mobile" type="text" class="form-control" maxlength="11" placeholder="شماره موبایل">
						<button id="campaignSubmit" type="submit" class="campaignLink download-btn" data-linkurl="sites/19/download/book.zip">جهت دریافت پیشنهاد ویژه ما عضو شوید</button>
					</form>			</div>
		</div>
	</div>
</div>

		<div class="container">
			<div class="row nomargin">

				<div class="col-md-4 padding5">

					<div class="box gray">
						<div class="head pink clearfix">
							<h2 class="title">دانلود های رایگان</h2>
							<div class="navigation-v">
								<a href="javascript:void(0)" id="next2" class="fa fa-chevron-up"></a>
								<a href="javascript:void(0)" id="prev2" class="fa fa-chevron-down"></a>
							</div>
						</div>
						<div class="padding10">
							<div id="carousel2" class="ltr">
								<div class="sub-box clearfix">
										<a href="/54">
											<img src="/sites/19/download/حسین_عزتخواه_الان_وقتشه_54.jpg" alt="بهترین و موثرترین راه غلبه بر هر ترسی در زندگی" class="square-image" />
											<h3>بهترین و موثرترین راه غلبه بر هر ترسی در زندگی</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 28 ارديبهشت 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 6292</li>
											<li title="نظرات"><a href="/54#comments"><i class="fa fa-comment-o"></i> 4</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/bt3">
											<img src="/sites/19/download/business_time_ezzatkhah_amazon_making_money_3.jpg" alt="هزینه های فروشندگی در آمازون چقدر است ؟ چند درصد از فروش کالا برای آمازون است ؟" class="square-image" />
											<h3>هزینه های فروشندگی در آمازون چقدر است ؟ چند درصد از فروش کالا برای آمازون است ؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 22 اسفند 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 1334</li>
											<li title="نظرات"><a href="/bt3#comments"><i class="fa fa-comment-o"></i> 2</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/83">
											<img src="/sites/19/download/حسین-عزت-خواه-الان-وقتشه-مقابله-با-ترس-.jpg" alt="مقابله با ترس" class="square-image" />
											<h3>مقابله با ترس</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 19 اسفند 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 1004</li>
											<li title="نظرات"><a href="/83#comments"><i class="fa fa-comment-o"></i> 2</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/82">
											<img src="/sites/19/download/حسین-عزت-خواه-مهمترین-کاری-که-باید-انجام-دهیم.jpg" alt="مهمترین کاری که باید انجام دهیم؟" class="square-image" />
											<h3>مهمترین کاری که باید انجام دهیم؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 9 اسفند 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 1493</li>
											<li title="نظرات"><a href="/82#comments"><i class="fa fa-comment-o"></i> 4</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/81">
											<img src="/sites/19/download/حسین-عزت-خواه-راه-نفوذ-سریع-به-دل-دیگران.jpg" alt="راه سریع نفوذ به  دل دیگران" class="square-image" />
											<h3>راه سریع نفوذ به  دل دیگران</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 2 اسفند 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 1138</li>
											<li title="نظرات"><a href="/81#comments"><i class="fa fa-comment-o"></i> 2</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/bt2">
											<img src="/sites/19/download/مالیات-درآمد-از-آمازون-تجارت-آنلاین-میلیارد.jpg" alt="مالیات درآمد از آمازون چقدر است ؟ اصلا کسب و کار آمازون به صرفه است ؟" class="square-image" />
											<h3>مالیات درآمد از آمازون چقدر است ؟ اصلا کسب و کار آمازون به صرفه است ؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 21 بهمن 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 3597</li>
											<li title="نظرات"><a href="/bt2#comments"><i class="fa fa-comment-o"></i> 4</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/amazon">
											<img src="/sites/19/download/آموزش-آمازون-کسب_درآمد_فروش-اینترنت-درآمد.jpg" alt="آموزش فروش کالای فیزیکی در وبسایت غول آسای آمازون !!! حتی از داخل ایران" class="square-image" />
											<h3>آموزش فروش کالای فیزیکی در وبسایت غول آسای آمازون !!! حتی از داخل ایران</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 14 بهمن 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 66006</li>
											<li title="نظرات"><a href="/amazon#comments"><i class="fa fa-comment-o"></i> 63</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/bt1">
											<img src="/sites/19/download/بهترین_روش_فروش_آمازون_تجارت_آنلاین_میلیارد.jpg" alt="بهترین روش فروش در آمازون چیست ؟" class="square-image" />
											<h3>بهترین روش فروش در آمازون چیست ؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 11 بهمن 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 5478</li>
											<li title="نظرات"><a href="/bt1#comments"><i class="fa fa-comment-o"></i> 2</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/80">
											<img src="/sites/19/download/حسین-عزت-خواه-چگونه-وسواس-در-موفقیت-را-کنار-بگذاریم.jpg" alt="چگونه وسواس در موفقیت را کنار بگذاریم؟" class="square-image" />
											<h3>چگونه وسواس در موفقیت را کنار بگذاریم؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 8 بهمن 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 2427</li>
											<li title="نظرات"><a href="/80#comments"><i class="fa fa-comment-o"></i> 10</a></li>
										</ul>
									</div>							</div>
						</div>

						<script type="text/javascript">
							jQuery(document).ready(function($)
							{
								$('#carousel2').carouFredSel({
									items: 5,
									width: "100%",
									scroll: {
										items: 1,
										duration: 500,
										pauseOnHover: true,
										easing: "linear"
									},
									direction: "up",
									auto: true,
									prev: '#prev2',
									next: '#next2',
									mousewheel: false
								});
  						});
						</script>
					</div>

				</div>

				<div class="col-md-4 padding5">

					<div class="box gray">
						<div class="head orange clearfix">
							<h2 class="title">محصولات</h2>
							<div class="navigation-v">
								<a href="javascript:void(0)" id="next3" class="fa fa-chevron-up"></a>
								<a href="javascript:void(0)" id="prev3" class="fa fa-chevron-down"></a>
							</div>
						</div>
						<div class="padding10">
							<div id="carousel3" class="ltr">
								<div class="sub-box item center clearfix">
										<a href="/rb">
											<img src="/sites/19/product/دوره_آنلاین_آموزش_آمازون_علیبابا_ریسلر_بستسلر_آربی_حسین_عزتخواه.jpg" alt="آربی ، دوره جامع فروش در آمازون و علیبابا" class="square-image" />
											<h3>آربی ، دوره جامع فروش در آمازون و علیبابا</h3>
										</a>
										<div class="clearfix">
											<span class="price">2,490,000 تومان</span>
											<a href="/rb" class="green-button">اضافه به سبد خرید</a>
										</div>
										<p> چگونه در جمع بهترین فروشندگان آمازون قرار بگیریم ؟ آموزش قدم به قدم فروش در آمازون و خرید محصولات از وبسایت علیبابا و ساخت درآمد بدون وقفه 24 ساعته با کار کردن روزانه کمتر از 30 دقیقه
</p>
									</div><div class="sub-box item center clearfix">
										<a href="/all">
											<img src="/sites/19/product/دانلود_تمام_قسمت_های_الان_وقتشه.jpg" alt="پکیج کامل الان وقتشه" class="square-image" />
											<h3>پکیج کامل الان وقتشه</h3>
										</a>
										<div class="clearfix">
											<span class="price">99,000 تومان</span>
											<a href="/all" class="green-button">اضافه به سبد خرید</a>
										</div>
										<p> دوست خوبم پکیج کامل الان وقتشه در جهت بهبود و پیشرفت زندگی شما تهیه گردیده و شما به راحتی می توانید با مطالعه و اجرای نکات گفته شده در این پکیج، تغییراتی در پیشبرد بهینه اهداف خود در زندگی ایجاد کنید. همچنین ذهن خود را دراختیار گرفته و آن را در جهت مطلوب کنترل کنید.
</p>
									</div><div class="sub-box item center clearfix">
										<a href="/parasel">
											<img src="/sites/19/product/parasel_zendegi_ezzatkhah.jpg" alt="پاراسل زندگی" class="square-image" />
											<h3>پاراسل زندگی</h3>
										</a>
										<div class="clearfix">
											<span class="price">1,490,000 تومان</span>
											<a href="/parasel" class="green-button">اضافه به سبد خرید</a>
										</div>
										<p> آماده ای که بهت بگم این شغل چیه ؟ اما قبلش یک شرط و یک قانون داره ، این شغل لایق کسی هست که رویا ، هدف و آرزو داشته باشه و از تموم وجودش بخواد به آنها برسه ، ازت خواهش می کنم یک بار جدی جدی به اهدافت فکر کنی ، واقعا از زندگی چی میخوای ؟
</p>
									</div><div class="sub-box item center clearfix">
										<a href="/meetself">
											<img src="/sites/19/product/meetself.jpg" alt="مشاوره خصوصی تلفنی با حسین عزت خواه" class="square-image" />
											<h3>مشاوره خصوصی تلفنی با حسین عزت خواه</h3>
										</a>
										<div class="clearfix">
											<span class="price">400,000 تومان</span>
											<a href="/meetself" class="green-button">اضافه به سبد خرید</a>
										</div>
										<p> مشاوره خصوصی پیرامون هدف گذاری ، مسیر خلق هدف ، رهایی از ترس و تنهایی ، رهایی از افسردگی ، افزایش اعتماد بنفس ، پیشرفت تحصیلی
</p>
									</div>							</div>
						</div>

						<script type="text/javascript">
							jQuery(document).ready(function($)
							{
								$('#carousel3').carouFredSel({
									items: 2,
									width: "100%",
									scroll: {
										items: 1,
										duration: 500,
										pauseOnHover: true,
										easing: "linear"
									},
									direction: "up",
									auto: true,
									prev: '#prev3',
									next: '#next3',
									mousewheel: false
								});
  						});
						</script>

					</div>

				</div>

				<div class="col-md-4 padding5">

					<div class="box gray clearfix">
						<div class="head yellow clearfix">
							<h2 class="title">مقالات</h2>
							<div class="navigation-v">
								<a href="javascript:void(0)" id="next1" class="fa fa-chevron-up"></a>
								<a href="javascript:void(0)" id="prev1" class="fa fa-chevron-down"></a>
							</div>
						</div>
						<div class="padding10">
							<div id="carousel1" class="ltr">
								<div class="sub-box clearfix">
										<a href="/بهای-موفقیت-زمان-است-یا-هزینه">
											<img src="/sites/19/article/حسین-عزت-خواه-موفقیت-بهای-موفقیت-زمان-است-یا-هزینه.jpg" alt="بهای موفقیت زمان است یا هزینه" class="round-image" />
											<h3>بهای موفقیت زمان است یا هزینه</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 20 دی 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 561</li>
											<li title="نظرات"><a href="/بهای-موفقیت-زمان-است-یا-هزینه#comments"><i class="fa fa-comment-o"></i> 0</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/راز-داشتن-زندگی-پر-از-آرامش">
											<img src="/sites/19/article/حسین-عزت-خواه-موفقیت-را-داشتن-زندگی-با-آرامش.jpg" alt="راز داشتن زندگی پر از آرامش" class="round-image" />
											<h3>راز داشتن زندگی پر از آرامش</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 19 دی 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 488</li>
											<li title="نظرات"><a href="/راز-داشتن-زندگی-پر-از-آرامش#comments"><i class="fa fa-comment-o"></i> 0</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/سریعترین-روش-مطالعه-چیست">
											<img src="/sites/19/article/حسین-عزت-خواه-موفقیت-سریعترین-راه-مطالعه.jpg" alt="سریعترین و بهترین روش مطالعه چیست؟" class="round-image" />
											<h3>سریعترین و بهترین روش مطالعه چیست؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 18 دی 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 725</li>
											<li title="نظرات"><a href="/سریعترین-روش-مطالعه-چیست#comments"><i class="fa fa-comment-o"></i> 0</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/چگونه-در-سال-جدید-با-انرژی-و-باانگیزه-باشید">
											<img src="/sites/19/article/حسین-عزت-خواه-چگونه-در-سال-جدید-با-انرژی-و-باانگیزه-باشیم.jpg" alt="چگونه درسال جدید هر روز با انرژی و با انگیزه باشید؟" class="round-image" />
											<h3>چگونه درسال جدید هر روز با انرژی و با انگیزه باشید؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 17 دی 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 500</li>
											<li title="نظرات"><a href="/چگونه-در-سال-جدید-با-انرژی-و-باانگیزه-باشید#comments"><i class="fa fa-comment-o"></i> 2</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/چگونه-اهدافتان-را-فراموش-نکنید">
											<img src="/sites/19/article/حسین-عزت-خواه-موفقیت-چگونه-اهداف-خود-را-فراموش-نکنیم.jpg" alt="چگونه اهدافتان را فراموش نکنید و تا آخرین قدم محکم باشید؟" class="round-image" />
											<h3>چگونه اهدافتان را فراموش نکنید و تا آخرین قدم محکم باشید؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 13 دی 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 566</li>
											<li title="نظرات"><a href="/چگونه-اهدافتان-را-فراموش-نکنید#comments"><i class="fa fa-comment-o"></i> 4</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/رهبران-برجسته-در-دنیا-چگونه-رفتار-می-کنند">
											<img src="/sites/19/article/حسین-عزت-خواه-رهبران-برجسته-در-دنیا-چگونه-رفتار-می-کنند.jpg" alt="رهبران برجسته در دنیا چگونه رفتار می کنند؟" class="round-image" />
											<h3>رهبران برجسته در دنیا چگونه رفتار می کنند؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 12 دی 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 442</li>
											<li title="نظرات"><a href="/رهبران-برجسته-در-دنیا-چگونه-رفتار-می-کنند#comments"><i class="fa fa-comment-o"></i> 0</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/چگونه-از-پس-هر-مشکلی-در-زندگی-بربیاییم">
											<img src="/sites/19/article/حسین-عزت-خواه-موفقیت-ثروت-چگونه-از-پس-هر-مشکلی-در-زندگی-بربیاییم.jpg" alt="چگونه از پس هر مشکلی در زندگی بربیاییم؟" class="round-image" />
											<h3>چگونه از پس هر مشکلی در زندگی بربیاییم؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 30 آذر 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 565</li>
											<li title="نظرات"><a href="/چگونه-از-پس-هر-مشکلی-در-زندگی-بربیاییم#comments"><i class="fa fa-comment-o"></i> 0</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/چگونه-بزرگترین-رویای-زندگی-خود-را-بسازیم">
											<img src="/sites/19/article/حسین-عزت-خواه-موفقیت-ثروت-بزرگترین-رویای-خود-را-بسازیم.jpg" alt="چگونه بزرگترین رویای زندگی خود را بسازیم؟" class="round-image" />
											<h3>چگونه بزرگترین رویای زندگی خود را بسازیم؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 29 آذر 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 659</li>
											<li title="نظرات"><a href="/چگونه-بزرگترین-رویای-زندگی-خود-را-بسازیم#comments"><i class="fa fa-comment-o"></i> 2</a></li>
										</ul>
									</div><div class="sub-box clearfix">
										<a href="/داستان-پول-چیست">
											<img src="/sites/19/article/حسین-عزت-خواه-موفقیت-ثروت-داستان-پول-چیست.jpg" alt="داستان پول چیست؟" class="round-image" />
											<h3>داستان پول چیست؟</h3>
										</a>
										<ul class="entry-meta clearfix">
											<li title="تاریخ انتشار"><i class="fa fa-calendar"></i> 28 آذر 1396</li>
											<li title="تعداد بازدید"><i class="fa fa-eye"></i> 670</li>
											<li title="نظرات"><a href="/داستان-پول-چیست#comments"><i class="fa fa-comment-o"></i> 2</a></li>
										</ul>
									</div>							</div>
						</div>

						<script type="text/javascript">
							jQuery(document).ready(function($)
							{
								$('#carousel1').carouFredSel({
									items: 5,
									width: "100%",
									scroll: {
										items: 1,
										duration: 500,
										pauseOnHover: true,
										easing: "linear"
									},
									direction: "up",
									auto: true,
									prev: '#prev1',
									next: '#next1',
									mousewheel: false
								});
  						});
						</script>
					</div>

				</div>

			</div>
		</div>

		<!-- Footer -->
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

		<footer id="footer" class="rtl">
			<div class="container">
				<div class="row">
				
					<div class="col-sm-8 center">
						<div class="newsletter box blue">
							<img src="/templates/_ezzatkhah/images/mail.png" alt="newsletter">
														<p>اگر میخواهید آخرین پیشنهادات ما را در ایمیل شخصی خود دریافت کنید در خبرنامه ما عضو شوید.</p>
														<form id="newsletterForm" action="" method="post" class="form-inline">
								<input id="newsletterEmail" name="email" type="text" class="form-control ltr" placeholder="ایمیل خود را وارد کنید" />
								<button id="newsletterSubmit" type="submit" form="newsletterForm">ثبت ایمیل</button>
							</form>
							<div id="newsletterPlaceholder" style="color:red;"></div>
						</div>
					</div>

					<div class="col-sm-2 center">
						<p>سوالات خود را از ما بپرسید</p>

<p>info@ezzatkhah.com</p>
					</div>

					<div class="col-sm-2 center">
						<p>شماره تلفن ثابت دفتر ایران : 03131316395</p>
					</div>

				</div>
			</div>
		</footer>
		<div class="copyright">
			<div class="container">
				<div class="row">

					<div class="col-md-5 right nomargin">
						<a href="https://www.youtube.com/channel/UCC4D4DjK6AzTzbwghM2baXg" target="_blank">
								<i class="fa fa-youtube box-icon-small box-icon-border round box-icon-gray box-icon-to-danger animate-icon-pulse inline"></i>
							</a><a href="https://www.instagram.com/ezzatkhah.h/" target="_blank">
								<i class="fa fa-instagram box-icon-small box-icon-border round box-icon-gray box-icon-to-danger animate-icon-pulse inline"></i>
							</a><a href="https://telegram.me/ezzatkhah" target="_blank">
								<i class="fa fa-paper-plane box-icon-small box-icon-border round box-icon-gray box-icon-to-danger animate-icon-pulse inline"></i>
							</a><a href="http://www.aparat.com/mlion" target="_blank">
								<img src="/templates/_ezzatkhah/images/aparat.png" alt="aparat" class="icon" />
							</a>					</div>

					<div class="col-md-7 left">
						<!-- <a href="http://armanic.com">طراحی سایت</a> و <a href="http://armanic.com/seo/">سئو</a> توسط گروه تخصصی <a href="http://armanic.com" rel="nofollow">آرمانیک</a> | مشاوره <a href="http://modireweb.com">تبلیغات اینترنتی</a> توسط <a href="http://modireweb.com" rel="nofollow">مدیر وب</a>  -->
					</div>

				</div>
			</div>
		</div>

	</div>

	<!-- Footer Scripts -->
	<div id="Message"></div>

<div id="fade"></div>

<div style="display:none;"><script type="text/javascript">window.$crisp=[];window.CRISP_WEBSITE_ID="5c69254c-9485-4692-85ea-4fbc183c13ac";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();</script></div>

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
		path: '/templates/_ezzatkhah/css',
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
</script>
</body>

</html>