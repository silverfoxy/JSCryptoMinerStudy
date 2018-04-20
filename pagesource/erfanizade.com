<!DOCTYPE HTML>
<html>

<head>
	<!-- Head Scripts -->
			<title>عرفانی زاده دات کام</title>

	<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
	<meta name="author" content="Tsoy">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link href="/templates/ErfaniZadeh/images/small-logo.png" rel="shortcut icon"/>
	<link rel="stylesheet" href="/templates/ErfaniZadeh/css/bootstrap.css" media="all">
	<link rel="stylesheet" href="/templates/ErfaniZadeh/css/font-awesome.css" media="all">
	<link rel="stylesheet" href="/templates/ErfaniZadeh/css/icomoon.css" media="all">
	<link rel="stylesheet" href="/templates/ErfaniZadeh/css/styles.css" media="all">
	<link rel="stylesheet" href="/templates/ErfaniZadeh/css/mystyles.css" media="all">
	<link href="/templates/ErfaniZadeh/css/mycss/jquery.raty.css" rel="stylesheet" type="text/css" media="screen" />
	<link rel="stylesheet" href="/templates/ErfaniZadeh/css/bootstrap.rtl.min.css" media="all">
	
	
	<script src="/templates/ErfaniZadeh/js/modernizr.js"></script>
	<script src="/templates/ErfaniZadeh/js/jQuery-2.1.4.min.js"></script>
	<script src="/templates/ErfaniZadeh/js/jquery-migrate-1.2.1.js"></script>
	<script src="/templates/ErfaniZadeh/js/bootstrap.js"></script>
	<script src="/templates/ErfaniZadeh/js/slimmenu.js"></script>
	<script src="/templates/ErfaniZadeh/js/nicescroll.js"></script>
	<script src="/templates/ErfaniZadeh/js/dropit.js"></script>
	<script src="/templates/ErfaniZadeh/js/icheck.js"></script>
	<script src="/templates/ErfaniZadeh/js/fotorama.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
	<script src="/templates/ErfaniZadeh/js/typeahead.js"></script>
	<script src="/templates/ErfaniZadeh/js/magnific.js"></script>
	<script src="/templates/ErfaniZadeh/js/owl-carousel.js"></script>
	<script src="/templates/ErfaniZadeh/js/myjs/Countdown.js"></script>
	<script src="/templates/ErfaniZadeh/js/myjs/jquery.cookie.js" type="text/javascript"></script>
	<script src="/templates/ErfaniZadeh/js/myjs/jquery.raty.js" type="text/javascript"></script>
	<script src="/templates/ErfaniZadeh/js/myjs/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="/templates/ErfaniZadeh/js/myjs/jquery.autosize.min.js" type="text/javascript"></script>
	<script src='https://www.google.com/recaptcha/api.js?hl=fa'></script>
	
	<script type="text/javascript">
	$(document).ready(function(){
		$('textarea').autosize();    
	});
	</script>
	<script src="/ckeditor2/ckeditor.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="/templates/ErfaniZadeh/js/jquery.dotdotdot.min.js"></script>
	<script type="text/javascript" language="javascript">
	$(function() {
		$('.ellipsis').dotdotdot({
			ellipsis : '... ',
			watch: 'window'
		});
	});
	</script>
	<meta name="keywords" content="در آمد آنلاین,کسب ثروت,راه های ثروت مند شدن,ثروتمند شدن,در آمد از اینترنت,راه اندازی کسب و کار,موفقیت مالی,آموزش هیپنوتیزم,آموزش خود هیپنوتیزم,چگونه هیپنوتیزم کنیم,هیپنوتیزم درمانی,کسب در آمد از طریق اینترنت,کسب و کار اینترنتی,کسب در آمد از اینترنت,کسب در آمد در منزل,روش های کسب در آمد,کسب در آمد اینترنتی,راههای کسب در آمد,راه های کسب در آمد,راز موفقیت چیست,موفقیت چیست,راه های موفقیت در زندگی,راه های رسیدن به موفقیت,راه موفقیت,راه های موفقیت,راههای موفقیت,روانشناسی موفقیت,عوامل حیاتی موفقیت,عوامل کلیدی موفقیت,عوامل موفقیت">
	<meta name="description" content="در آمد آنلاین,کسب ثروت,راه های ثروت مند شدن,ثروتمند شدن,در آمد از اینترنت,راه اندازی کسب و کار,موفقیت مالی,آموزش هیپنوتیزم,آموزش خود هیپنوتیزم,چگونه هیپنوتیزم کنیم,هیپنوتیزم درمانی,کسب در آمد از طریق اینترنت,کسب و کار اینترنتی,کسب در آمد از اینترنت,کسب در آمد در منزل,روش های کسب در آمد,کسب در آمد اینترنتی,راههای کسب در آمد,راه های کسب در آمد,راز موفقیت چیست,موفقیت چیست,راه های موفقیت در زندگی,راه های رسیدن به موفقیت,راه موفقیت,راه های موفقیت,راههای موفقیت,روانشناسی موفقیت,عوامل حیاتی موفقیت,عوامل کلیدی موفقیت,عوامل موفقیت">
</head>
<!--boxed-->
<body>
	<div class="global-wrap">
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
						var Data = $("#sendToFriendForm").serialize();
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
						<p style="font-size:13px;">اطلاعات شما نزد عرفانی زاده دات کام کاملا محفوظ می باشد</p>
					</form>
				</div>
			</div>
		<div class="messageToAll">
				<div class="main"><p style="text-align: center;"> </p>

<p style="text-align: center;"><span style="font-size:16px;"><strong>بنا به استراتژی جدید شرکت در راستای توسعه ی ایده های تماما انلاین محور تا تاریخ تا اطلاع رسانی بعدی پشتیبانی عرفانی زاده دات کام صرفا از طریق چت آنلاین، ارسال تیکت و ایمیل می باشد.</strong></span></p>

<p style="text-align: center;"> </p>
</div>
			</div>		<header id="main-header">
		    <div class="row newhead" style="width:100%;">
			        <div class="col-md-4 center">
			            <h1>عرفانی زاده . کام </h1>
			        </div>
			        <div class="col-md-4 center"><a href="http://www.erfanizade.com" title="عرفانی زاده"><img alt="عرفانی زاده " src="/templates/ErfaniZadeh/images/erfanizade.png" style="height: 130px;width: auto;"></a></div>
			        <div class="col-md-4 center">
			            <h4>موفقیت ، کارآفرینی ، هیپنوتراپی</h4>
			      </div>
			    </div>
			<div class="header-top">
			    
				<div class="container">
					<div class="row">
						
						<div class="col-md-9 rtl">
							<div class="top-user-area clearfix">
																<form action="/enter" name="login" method="post" class="form-inline main-header-search">
									<div class="form-group form-group-icon-left"><i class="fa fa-user input-icon"></i>
										<input name="username" class="form-control" placeholder="ایمیل خود را وارد کنید" type="text" />
									</div>
									<div class="form-group form-group-icon-left"><i class="fa fa-lock input-icon"></i>
										<input name="password" class="form-control" type="password" placeholder="کلمه عبور خود را وارد کنید" />
									</div>
									<input class="btn btn-primary" type="submit" value="ورود" />
									<div class="form-group">
									    <div class="g-recaptcha" data-sitekey="6Lf85yMUAAAAAAP-A3MK2v1sFz5UagjLCKRI1NxN"
									    style="-webkit-transform: scale(0.60);
                                               -moz-transform: scale(0.60);
                                               -ms-transform: scale(0.60);
                                               -o-transform: scale(0.60);
                                               transform: scale(0.60);
                                               -webkit-transform-origin: 260px 45px;
                                               -moz-transform-origin: 260px 45px;
                                               -ms-transform-origin: 260px 45px;
                                               -o-transform-origin: 260px 45px;
                                               transform-origin: 260px 45px;"
									    ></div>
																				
									</div>
									
									    

									
								</form>
								<label for="rememberme" class="checkbox-inline text-white"> مرا به خاطر بسپار <input id="rememberme" name="rememberme" type="checkbox" checked="checked" value="on" /></label>
								<a href="/send-reset-password-link">کلمه عبور خود را فراموش کرده ام</a>
								
															</div>
						</div>
						<div class="col-md-3">
							<form action="/search" method="POST" class="main-header-search">
								<div class="form-group form-group-icon-left">
									<i class="fa fa-search input-icon"></i>
									<input id="keyword" name="keyword" type="text" placeholder="جستجوی واژه مورد نظر" class="form-control rtl" value="" />
								</div>
							</form>
							<ul class="list list-horizontal list-space center">
								<li>
									<a href="http://facebook.com/erfanizade"><img src="/templates/ErfaniZadeh/images/facebook.png" alt="facebook"></a>
								</li>
								<li>
									<a href="http://telegram.me/erfanizadeh"><img src="/templates/ErfaniZadeh/images/telegram.png" alt="telegram"></a>
								</li>
								<li>
									<a href="http://instagram.com/erfanizadem"><img src="/templates/ErfaniZadeh/images/instagram.png" alt="instagram"></a>
								</li>
								<li>
									<a href="https://ir.linkedin.com/pub/mohamad-amin-erfanizadeh/95/2a6/b39"><img src="/templates/ErfaniZadeh/images/linkedin.png" alt="linkedin"></a>
								</li>
								<li>
									<a href="https://www.youtube.com/channel/UCKDukcFF7r7rkqI0HF3OVDQ"><img src="/templates/ErfaniZadeh/images/youtube.png" alt="youtube"></a>
								</li>
								<li>
									<a href="http://www.aparat.com/erfanizade.com"><img src="/templates/ErfaniZadeh/images/aparat.png" alt="aparat"></a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="nav">
					<ul class="slimmenu" id="slimmenu"><li><a href="/" target="_self">صفحه اصلی</a></li><li><a href="/articles/" target="_self">مقالات</a></li><li><a href="/products" target="_self">محصولات</a></li><li><a href="/downloads/" target="_self">دانلود های رایگان</a></li><li><a href="/vips" target="_self">مطالب اعضای ویژه</a></li><li><a href="/courses/" target="_self">دوره های آنلاین</a></li><li><a href="/vip-counsulting-with-mr-erfanizade" target="_self">مشاوره اختصاصی</a></li><li><a href="/register" target="_self">عضویت</a></li><li><a href="/about-us" target="_self">درباره ما</a></li><li><a href="/contact-us" target="_self">تماس با ما</a></li></ul>				</div>
			</div>
		</header>

		<!-- Slider -->
				
		<!-- Campaign -->
			<div class="bg-holder">
		<div class="bg-parallax" style="background-image: url('/templates/ErfaniZadeh/img/campaign.jpg');"></div>
			<div class="bg-content">
				<div class="container">
					<div class="col-md-8 gap gap-big text-white">
						<h2 class="text-uc mb20">محمد امین عرفانی زاده</h2>
						<p class="mb20"><b></b></p>
						<p class="last-minute-date">مدرس موفقیت و هیپنوتراپی</p><br/><br/>
						
						<p class="parag" style="font-size:  20px;line-height: 33px;">
						    مهمترین چیزی که برای موفقیت بهش نیاز داری علاقه و اشتیاق سوزانه.

زمانی که من کارم رو شروع کردم، این تنها چیزی بود که داشتم. به جرات می تون بگم که شاید حتی 10 درصد آموزش ها و اطلاعاتی که امروز در اختیار دارم و در دسترس تو هم وجود داره رو نداشتم. اما واقعاً علاقه و اشتیاق سوزانی داشتم و به قدری این مسیر رو ادامه دادم تا بالاخره راه درست رو پیدا کردم.

اگر در حال مطالعه ی این مقاله هستی، فکر می کنم تو هم اینو داشته باشی .
						</p><br/>
					<p class="mb20"><b></b></p>
						<a class="btn btn-lg btn-white btn-ghost" href="http://erfanizade.com/3model-business">بیشتر بخوانید<i class="fa fa-angle-right"></i></a>
					</div>
				</div>
			</div>
		</div>
		<div class="gap"></div>

		<div class="container rtl">
		    <div class="articles margin-sm">

			<div class="titles">
				<h3>دوره آنلاین راز یک میلیون دلاری من </h3>
				<a href="/course"><h5>اطلاعات بیشتر در مورد دوره های آنلاین </h5></a>
			</div>
			
			<div style="padding:  15px;text-align:  justify;line-height: 26px;">
				<p class="center">من کاملا آماده ام تا عشق و علاقه ی خودم رو به یک کسب و کار اینترنتی آموزش محور سودآور و با درآمدزایی عالی تبدیل کنم!</p>
				<h3>دوره راز یک میلیون دلاری من راز دستیابی به استقلال مالی</h3>
				<p>
				    دسترسی فوری به آموزش های تصویری دوره ی آنلاین راز یک میلیون دلاری من (ارزش مالی: بیش از 9 میلیون و 985 هزار تومان)

شامل آموزش های تصویری گام به گام، وبینار های آموزشی- مشاوره ای مستقیم با محمد امین عرفانی زاده، آموزش های تمرین- محور، ورکشاپ اختصاصی یک میلیون دلاری ها، نمونه های عملی، راه اندازی یک کسب و کار اینترنتی از صفر و به درآمدزایی رساندن آن به صورت زنده.

تمامی این آموزش ها به ساده ترین شکل ممکن آماده شده تا بتوانید به راحتی آنها را دنبال کنید و به جمع کارآفرینان اینترنتی ایران بپیوندید!

سیستمی 100 درصد تست شده و به اثبات رسیده که برای موفقیت در دنیای کسب و کارهای اینترنتی به آن نیاز دارید!
				</p>
				<div class="center">
				<a class="btn btn-lg btn-danger" href="http://erfanizade.com/3model-business">بیشتر بخوانید<i class="fa fa-angle-right"></i></a>
				</div>
				</div>
</div>
			<div class="articles margin-sm">

			<div class="titles">
				<h3>محصولات عرفانی زاده . کام</h3>
				<a href="/products"><h5>مشاهده همه محصولات</h5></a>
			</div>
			
			<div class="">
				<div class="row">
					<div class="col-md-12"><div class="col-md-3">
							<div class="archive archive-shadow">
								<a class="hover-img" href="/now">
									<img src="/uploads/product/Action.jpg" alt="دکمه اقدام (فرمول 5 ثانیه ای تست شده و تضمینی برای تحولی بزرگ و فوری در زندگی)" title="دکمه اقدام (فرمول 5 ثانیه ای تست شده و تضمینی برای تحولی بزرگ و فوری در زندگی)" />
									
								</a>
								<a href="/now">
								<div class="desc article">
								<h5 class="hover-title-bottom hover-hold center linkst">دکمه اقدام (فرمول 5 ثانیه ای تست شده و تضمینی برای تحولی بزرگ و فوری در زندگی)</h5>
								<span class="btn btn-primary1 btn-block no-radius center">&#1784;&#1785;,&#1776;&#1776;&#1776; تومان</span>
							</div>
							</div>
							</a>
						</div><div class="col-md-3">
							<div class="archive archive-shadow">
								<a class="hover-img" href="/new-raz-workshop-group-two">
									<img src="/uploads/product/30-days-better-writing.png" alt="دانلود فایل های آفلاین سری جدید ورکشاپ فشرده و 30 روزه ی راز یک میلیون دلاری من (تخفیف 70 درصدی)" title="دانلود فایل های آفلاین سری جدید ورکشاپ فشرده و 30 روزه ی راز یک میلیون دلاری من (تخفیف 70 درصدی)" />
									
								</a>
								<a href="/new-raz-workshop-group-two">
								<div class="desc article">
								<h5 class="hover-title-bottom hover-hold center linkst">دانلود فایل های آفلاین سری جدید ورکشاپ فشرده و 30 روزه ی راز یک میلیون دلاری من (تخفیف 70 درصدی)</h5>
								<span class="btn btn-primary1 btn-block no-radius center">&#1780;&#1785;&#1776;,&#1776;&#1776;&#1776; تومان</span>
							</div>
							</div>
							</a>
						</div><div class="col-md-3">
							<div class="archive archive-shadow">
								<a class="hover-img" href="/raz-va-ramz-haye-nagofte-zehn-online-webinar-reply">
									<img src="/uploads/registeration/new-mindset-new-results-how-to-do-life.jpg" alt="وبینار آفلاین راز و رمزهای ناگفته ذهن" title="وبینار آفلاین راز و رمزهای ناگفته ذهن" />
									
								</a>
								<a href="/raz-va-ramz-haye-nagofte-zehn-online-webinar-reply">
								<div class="desc article">
								<h5 class="hover-title-bottom hover-hold center linkst">وبینار آفلاین راز و رمزهای ناگفته ذهن</h5>
								<span class="btn btn-primary1 btn-block no-radius center">&#1785;&#1784;,&#1776;&#1776;&#1776; تومان</span>
							</div>
							</div>
							</a>
						</div><div class="col-md-3">
							<div class="archive archive-shadow">
								<a class="hover-img" href="/let-go-of-fear">
									<img src="/uploads/product/Four-Stages-of-a-Strong-Relationship-Chispa-Magazine.jpg" alt="فایل صوتی در روابط عاطفی خود قدرتمند و تاثیرگذار ظاهر شوید ( فایل subliminal message - هیپنوتراپی بی کلام)" title="فایل صوتی در روابط عاطفی خود قدرتمند و تاثیرگذار ظاهر شوید ( فایل subliminal message - هیپنوتراپی بی کلام)" />
									
								</a>
								<a href="/let-go-of-fear">
								<div class="desc article">
								<h5 class="hover-title-bottom hover-hold center linkst">فایل صوتی در روابط عاطفی خود قدرتمند و تاثیرگذار ظاهر شوید ( فایل subliminal message - هیپنوتراپی بی کلام)</h5>
								<span class="btn btn-primary1 btn-block no-radius center">&#1778;&#1785;,&#1776;&#1776;&#1776; تومان</span>
							</div>
							</div>
							</a>
						</div></div>				</div>
			</div>
			
		</div>
			<div class="articles margin-sm">

			<div class="titles">
				<h3>دانشنامه عرفانی زاده . کام</h3>
				<a href="/articles"><h5>مشاهده همه مقالات</h5></a>
			</div>
			
			<div class="">
				<div class="row">
					<div class="col-md-12"><div class="col-md-3">
									<div class="archive archive-shadow">
										<a href="/fast-start-7-steps"><img src="/uploads/article/Online-Business-for-Beginners.jpg" alt=" 7گام ساده و طلایی برای اینکه عشق و علاقه ی خود را به یک کسب و کار اینترنتی موفق و سود آور تبدیل کنید" title=" 7گام ساده و طلایی برای اینکه عشق و علاقه ی خود را به یک کسب و کار اینترنتی موفق و سود آور تبدیل کنید" /></a>
										<div class="hover hover-hold">
											<div class="desc article">
												<h3 class="ats"><a class="linkst" href="/fast-start-7-steps"> 7گام ساده و طلایی برای اینکه عشق و علاقه ی خود را به یک کسب و کار اینترنتی موفق و سود آور تبدیل کنید</a></h3>
												<ul class="entry-meta clearfix">
													<li class="listyle" title="تاریخ انتشار"><a  class="linkst" href="javascript:void(0);"><i class="fa fa-calendar"></i> 15 اسفند 1395</a></li>
													<li class="listyle" title="تعداد بازدید"><a class="linkst" href="javascript:void(0);"><i class="fa fa-eye"></i> 7110</a></li>
													<li class="listyle" title="نظرات"><a class="linkst" href="/fast-start-7-steps#comments"><i class="fa fa-comments"></i> 21</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div><div class="col-md-3">
									<div class="archive archive-shadow">
										<a href="/why-visitors-not-buy-from-your-website"><img src="/uploads/article/goal.jpg" alt="چرا اکثر افرادی که از سایت شما دیدن می کنند، بدون خرید از سایت شما خارج می شوند؟ راهکار چیست؟!" title="چرا اکثر افرادی که از سایت شما دیدن می کنند، بدون خرید از سایت شما خارج می شوند؟ راهکار چیست؟!" /></a>
										<div class="hover hover-hold">
											<div class="desc article">
												<h3 class="ats"><a class="linkst" href="/why-visitors-not-buy-from-your-website">چرا اکثر افرادی که از سایت شما دیدن می کنند، بدون خرید از سایت شما خارج می شوند؟ راهکار چیست؟!</a></h3>
												<ul class="entry-meta clearfix">
													<li class="listyle" title="تاریخ انتشار"><a  class="linkst" href="javascript:void(0);"><i class="fa fa-calendar"></i> 1 اسفند 1394</a></li>
													<li class="listyle" title="تعداد بازدید"><a class="linkst" href="javascript:void(0);"><i class="fa fa-eye"></i> 10591</a></li>
													<li class="listyle" title="نظرات"><a class="linkst" href="/why-visitors-not-buy-from-your-website#comments"><i class="fa fa-comments"></i> 19</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div><div class="col-md-3">
									<div class="archive archive-shadow">
										<a href="/attract-your-dream-job"><img src="/uploads/article/o-JOBS-WANTED-AS-KIDS-facebook.jpg" alt="شغل رویایی خود را جذب کنید!" title="شغل رویایی خود را جذب کنید!" /></a>
										<div class="hover hover-hold">
											<div class="desc article">
												<h3 class="ats"><a class="linkst" href="/attract-your-dream-job">شغل رویایی خود را جذب کنید!</a></h3>
												<ul class="entry-meta clearfix">
													<li class="listyle" title="تاریخ انتشار"><a  class="linkst" href="javascript:void(0);"><i class="fa fa-calendar"></i> 16 شهريور 1394</a></li>
													<li class="listyle" title="تعداد بازدید"><a class="linkst" href="javascript:void(0);"><i class="fa fa-eye"></i> 10972</a></li>
													<li class="listyle" title="نظرات"><a class="linkst" href="/attract-your-dream-job#comments"><i class="fa fa-comments"></i> 3</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div><div class="col-md-3">
									<div class="archive archive-shadow">
										<a href="/festival-file-1-clarity-is-power"><img src="/uploads/article/1436521380.jpg" alt="هدفت رو بشناس! ( اولین فایل آموزشی ویژه ی شرکت کنندگان در فستیوال موفق ترین های عرفانی زاده دات کام)" title="هدفت رو بشناس! ( اولین فایل آموزشی ویژه ی شرکت کنندگان در فستیوال موفق ترین های عرفانی زاده دات کام)" /></a>
										<div class="hover hover-hold">
											<div class="desc article">
												<h3 class="ats"><a class="linkst" href="/festival-file-1-clarity-is-power">هدفت رو بشناس! ( اولین فایل آموزشی ویژه ی شرکت کنندگان در فستیوال موفق ترین های عرفانی زاده دات کام)</a></h3>
												<ul class="entry-meta clearfix">
													<li class="listyle" title="تاریخ انتشار"><a  class="linkst" href="javascript:void(0);"><i class="fa fa-calendar"></i> 19 تير 1394</a></li>
													<li class="listyle" title="تعداد بازدید"><a class="linkst" href="javascript:void(0);"><i class="fa fa-eye"></i> 29941</a></li>
													<li class="listyle" title="نظرات"><a class="linkst" href="/festival-file-1-clarity-is-power#comments"><i class="fa fa-comments"></i> 15</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div></div>				</div>
			</div>
			
		</div>
		<div class="articles margin-sm">

			<div class="titles">
				<h3>دسته بندی محصولات عرفانی زاده . کام </h3>
				<a href="/products"><h5>مشاهده همه محصولات</h5></a>
			</div>
			<div class="row" style="margin-top:  30px;">
				<div class="col-md-12 center">
				    <div class="col-md-3">
				    <a class="catface" href="/products">هیپنوتراپی</a>
				       <img src="/templates/ErfaniZadeh/images/Asset 1.png" alt="erfanizade">
				    </div>
				    <div class="col-md-3">
				   <a class="catface" href="/products">موفقیت و قانون جذب</a>
				      <img src="/templates/ErfaniZadeh/images/Asset 3.png" alt="erfanizade">
				    </div>
				    <div class="col-md-3">
				       <a class="catface" href="/products">کارآفرینی</a>
                          <img src="/templates/ErfaniZadeh/images/Asset 6.png" alt="erfanizade">
				    </div>
				    <div class="col-md-3">
				    	<a class="catface" href="/products">بازاریابی و فروش</a>
				          <img src="/templates/ErfaniZadeh/images/Asset 5.png" alt="erfanizade">
				    </div>
				    
				</div>
			</div>
		</div>
		
		<div class="titles">
				<h3>دسترسی سریع</h3>
				<a href="/products"><h5>از محصولات و مقالات ما دیدن کنید </h5></a>
			</div>
			<div class="row row-wrap">
				<div class="col-md-4">
					<div class="thumb text-center archive archive-shadow">
						<header>
							<a class="hover-img curved" href="/products">
								<img src="/uploads/product/Action.jpg" alt="محصولات" title="محصولات" />
								<h5 class="hover-title-top-left hover-hold h5main">محصولات</h5>
							</a>
						</header>
					</div>
				</div><div class="col-md-4">
					<div class="thumb text-center archive archive-shadow">
						<header>
							<a class="hover-img curved" href="/downloads">
								<img src="/uploads/download/97.jpg" alt="دانلود های رایگان" title="دانلود های رایگان" />
								<h5 class="hover-title-top-left hover-hold h5main">دانلود های رایگان</h5>
							</a>
						</header>
					</div>
				</div><div class="col-md-4">
					<div class="thumb text-center archive archive-shadow">
						<header>
							<a class="hover-img curved" href="/articles">
								<img src="/uploads/article/Online-Business-for-Beginners.jpg" alt="مقالات" title="مقالات" />
								<h5 class="hover-title-top-left hover-hold h5main">مقالات</h5>
							</a>
						</header>
					</div>
				</div>			</div>
			<div class="row row-wrap">
				<div class="col-md-4">
					<div class="thumb text-center archive archive-shadow">
						<header>
							<a class="hover-img curved" href="/vips">
								<img src="/uploads/vip/shutterstock_167299274.jpg" alt="مطالب اعضای ویژه" title="مطالب اعضای ویژه" />
								<h5 class="hover-title-top-left hover-hold h5main">مطالب اعضای ویژه</h5>
							</a>
						</header>
					</div>
				</div><div class="col-md-4">
					<div class="thumb text-center archive archive-shadow">
						<header>
							<a class="hover-img curved" href="/registrations">
								<img src="/uploads/registeration/tablighnevis1.jpg" alt="خدمات ویژه و اختصاصی" title="خدمات ویژه و اختصاصی" />
								<h5 class="hover-title-top-left hover-hold h5main">خدمات ویژه و اختصاصی</h5>
							</a>
						</header>
					</div>
				</div><div class="col-md-4">
					<div class="thumb text-center archive archive-shadow">
						<header>
							<a class="hover-img curved" href="/courses">
								<img src="/uploads/course/Copywriting.png" alt="دوره ها" title="دوره ها" />
								<h5 class="hover-title-top-left hover-hold h5main">دوره ها</h5>
							</a>
						</header>
					</div>
				</div>			</div>
			<div class="gap gap-small"></div>
		</div>

		<!-- LoyalCustomers -->
			
		<div class="container">
		    	
			<div class="row">
				<div class="col-md-12">
					<h3 style="text-align:center; font-size:22px; font-weight:normal; direction:rtl;">مشتریان وفادار:</h3>
						<p style="text-align:justify; color:black; font-size:17px; font-weight:normal; direction:rtl;">
							در این لیست نام دوستانی که بیشترین خرید را <span style="color:red; font-size:inherit;">به صورت پرداخت آنلاین</span> از سایت داشته اند به ترتیب امتیاز وجود دارد.
						</p>
						<br />
						<div class="loyalCustomersDiv rtl">
							<table class="table table-striped responsiveTable"><tr><td style="width:20px; text-align:center; color:green;">1</td>
										<td>حسین منصوری <span style="color:red;">(امتیاز 3,182)</span></td><td style="width:20px; text-align:center; color:green;">2</td>
										<td>سمیرا  ال عباس <span style="color:red;">(امتیاز 754)</span></td><td style="width:20px; text-align:center; color:green;">3</td>
										<td>سیدراضی احمدی <span style="color:red;">(امتیاز 752)</span></td><td style="width:20px; text-align:center; color:green;">4</td>
										<td>mehdi aghelian <span style="color:red;">(امتیاز 670)</span></td></tr><tr><td style="width:20px; text-align:center; color:green;">5</td>
										<td>دروغی بنام  راز یک میلیون دلاری من <span style="color:red;">(امتیاز 651)</span></td><td style="width:20px; text-align:center; color:green;">6</td>
										<td>A A <span style="color:red;">(امتیاز 550)</span></td><td style="width:20px; text-align:center; color:green;">7</td>
										<td>غلامرضا شاه کمالی <span style="color:red;">(امتیاز 533)</span></td><td style="width:20px; text-align:center; color:green;">8</td>
										<td>حسن احمدنژاد  <span style="color:red;">(امتیاز 511)</span></td></tr><tr><td style="width:20px; text-align:center; color:green;">9</td>
										<td>ملینا هواکمیان <span style="color:red;">(امتیاز 506)</span></td><td style="width:20px; text-align:center; color:green;">10</td>
										<td>r ganbarzade <span style="color:red;">(امتیاز 498)</span></td><td style="width:20px; text-align:center; color:green;">11</td>
										<td>امید اریانژاد <span style="color:red;">(امتیاز 490)</span></td><td style="width:20px; text-align:center; color:green;">12</td>
										<td>ایمان دهقان <span style="color:red;">(امتیاز 490)</span></td></tr><tr><td style="width:20px; text-align:center; color:green;">13</td>
										<td>gh sh <span style="color:red;">(امتیاز 457)</span></td><td style="width:20px; text-align:center; color:green;">14</td>
										<td>فرزاد سیدی <span style="color:red;">(امتیاز 452)</span></td><td style="width:20px; text-align:center; color:green;">15</td>
										<td>احمد رضا  دانشیان <span style="color:red;">(امتیاز 452)</span></td><td style="width:20px; text-align:center; color:green;">16</td>
										<td>میلاد هوشمندی فلاح <span style="color:red;">(امتیاز 439)</span></td></tr></table>
						</div>				</div>
			</div>
		</div>

		<!-- Footer -->
				<script type="text/javascript" language="javascript">
	$("document").ready(function(){function e(e){return/^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/.test(e.trim())}$("#back-top").hide(),$(function(){$(window).scroll(function(){$(this).scrollTop()>1e3?$("#back-top").fadeIn():$("#back-top").fadeOut()}),$("#back-top a").click(function(){return $("body,html").animate({scrollTop:0},1200),!1})}),$("#newsletterForm").submit(function(t){if(t.preventDefault(),""!=$("#newsletterEmail").val())if(e($("#newsletterEmail").val())){var a=$("#newsletterForm").serialize();$("#Message").html('<img src="/images/ajax-loader2.gif" alt="Loading" />').fadeIn(500),$.post("/AjaxNewsletter",a,function(e){""==e?$("#Message").html('<p style="color:green;">ایمیل شما در خبرنامه ثبت شد</p>').fadeIn(500).delay(3e3).fadeOut(500):$("#Message").html(e).fadeIn(500).delay(3e3).fadeOut(500)})}else $("#Message").html('<p style="color:red;">آدرس ایمیل صحیح نمی باشد</p>').fadeIn(500).delay(3e3).fadeOut(500);else $("#Message").html('<p style="color:red;">لطفا ایمیل خود را بنویسید</p>').fadeIn(500).delay(3e3).fadeOut(500)})});
		</script>
		
		
		<div class="newsletter rtl">
		
			<div class="title-center">
				<h3>همراهی با خانواده عرفانی زاده . کام</h3>
			</div>
			
			<div class="container">
			    <div class="col-md-6">
			        <h3 style="font-size: 20px;color: white;">
			            <strong>
			            عرفانی زاده . کام 
			            </strong>
			        </h3>
			        <p class="newemailget">عرفانی زاده دات کام یک سایت آموزشی با محوریت آموزش و بهبود فردی و حرفه ای و کار آفرینی اینترنتی می باشد که آموزش های خود را در قالب فرمت های دانلودی تهیه و بر روی سایت منتشر کرده است تا در اختیار علاقه مندان قرار گیرد تا با استفاده ی از آموزش های مربوطه بتوانند کسب و کار اینترنتی آموزش محور خود را راه اندازی کنند.</p>
			    </div>
				<div class="col-md-6">
										<p class="marg" style="font-size: 20px;color: white;">اگر میخواهید آخرین پیشنهادات ما را در ایمیل شخصی خود دریافت کنید در خبرنامه ما عضو شوید.</p>
										<form id="newsletterForm" action="" method="post" class="form-inline">
					     <div class="col-md-12 newmarg">
					         <div class="col-md-6">
								<input id="newsletterEmail" name="email" type="text" class="form-control ltr newbox" placeholder="ایمیل خود را وارد کنید" />
								</div>
								<div class="col-md-6">
								    <span class="input-group-btn">
									<input id="newsletterSubmit" type="submit" class="btn btn-primary newbtn" value="ثبت ایمیل" />
								</span>
							</div>
						</div>
					</form>
					<div id="newsletterPlaceholder" style="color:red;"></div>
				</div>
			</div>
		</div>

		<footer id="footer" class="rtl">
			<div class="container">
				<div class="row">
				
					<div class="col-md-6">
						<h3>از زندگیت لذت ببر</h3>
						<p class="parag">
						    مهمترین عاملی که تعیین میکنه به خودت اجازه میدی از زندگیت لذت ببری یا نه، وجود یا عدم وجود عزت نفس و اعتماد به نفس هستش. اگر میبینی که در اکثر مواقع منفی هستی و بر موارد منفی تمرکز میکنی، شدید بهت توصیه میکنم که به دنبال روش هایی برای ارتقا عزت نفس و اعتماد به نفس در وجودت باشی. از فایل های خود هیپنوتیزم استفاده کن، مدیتیشن انجام بده، ورزش کن و تا میتونی لبخند بزن. ببین که انجام چه مواردی باعث میشه که از درون حس خوبی بهت دست بده، تمامی این موارد رو شناسایی کن و اونها رو انجام بده.
						</p>
						<p class="parag">
						    یادت باشه دوست خوبم، ما یک زندگی سرشار از نعمت و ثروتی رو میخوایم که به ما حس رضایت و شادی بده. نقطه ی شروع چنین زندگی خارق العاده ای اینه که باور کنی چنین زندگی ای وجود داره، و با آغوش باز، پذیرای فرصت هایی باشی که چنین زندگی ای رو برات رقم میزنه. زمانی که از تمامی فرصت هایی که کاینات در اختیارت قرار میده نهایت استفاده رو میکنی، درست در اون لحظه است که می تونی با تمام وجود، معنای یک زندگی خارق العاده و شاهکار رو حس کنی.
						</p>
						<p class="parag" style="text-align:  left;">
						    با آرزوی شادی، سلامت و ثروت برای تو دوست خوبم<br/>
						    دوستدار شما- محمد امین عرفانی زاده
						</p>
					</div>

					<div class="col-md-6">
					    <div class="row">
						<img class="footerimage" src="/templates/ErfaniZadeh/images/3714.jpg" alt="erfanizade">
					    </div>
					</div>

					


				</div>
			</div>
		</footer>
			<div id="footer3" class="rtl footer3">
			<div class="container">
				<div class="row">
				
					<div class="col-md-12">
					    <h3 class="ftitle" style="margin-bottom: 30px;">همراه با خانواده عرفانی زاده در دنیای گسترده اینترنت </h3>
					</div>
					<div class="col-md-12 flogo">
					    <div class="col-md-2"></div>
					    <div class="col-md-2"></div>
					    <div class="col-md-4"><a href="http://www.erfanizade.com" title="عرفانی زاده"><img alt="عرفانی زاده " src="/templates/ErfaniZadeh/images/erfanizade.png" style="height: 130px;width: auto;"></a></div>
					    <div class="col-md-2"></div>
					    <div class="col-md-2">
					        <!--<a href="http://tamasha.com/shokoohsheykhipour" title="همراه با چشم یار در سایت تماشا"><img alt="تماشای ویدئوهای شکوه شیخی پور" src="../../sites/339/gallery/footer-aks/tamasha.png"></a> -->
					        </div>
					</div>

				</div>
			</div>
		</div>
				<div id="footer2" class="rtl footer3">
			<div class="container">
				<div class="row">
				
					<div class="col-md-12">
					    <h3>برترین های این هفته </h3>
					    <br/>
					    <h3 style="margin-bottom: 30px;"> <a href="http://erfanizade.com/foroosh">تبلیغ نویس- راز افزایش 3 برابری فروش محصولات فیزیکی، دانلودی و ... (در هر شغل و کسب و کاری که هستید) </a></h3>
					    <p class="parag">
					        هر بیزنس من موفقی باید بتونه به کمک هنر استفاده از کلمات بفروشه...<br/>

این جمله واقعا تحول آفرینه.<br/>

اما چیزی که من رو امیدوار کرد این بود: یک آدم معمولی خیلی قوی تر از یک نابغه ی نگارش و ادبیات می تونه در تبلیغ نویسی ظاهر بشه.

نیازی نیست برای تبلیغ نویسی از کلمات عجیب و غریب و اغراق آمیز استفاده کنی یا یک رمان نویس باشی. اتفاقا، دقیقا عکس این موضوع صدق می کنه. استفاده از گرامر دقیق و بدون عیب و نقص و دایره ی لغات سخت و تخصصی معمولا مضره. این یعنی چی؟

یعنی این فرصت بیشتر از هر زمان دیگه واسه ی تو وجود داره که به یک تبلیغ نویس حرفه ای تبدیل بشی.

اگر تو نویسنده نیستی... خبرهای خوبی واست دارم.

فروش در دنیای فعلی کاملا تغییر کرده. ورق برگشته و حالا نوبت توئه که بدرخشی.
					    </p>
					
					</div>
					<div class="col-md-6">
					    
					</div>

				</div>
			</div>
		</div>
		<div class="copyright">
			<div class="container">
				<div class="row">
				    <div class="col-md-5 right nomargin">
				        <div class="col-md-12">
						<p class="mb20">ما را در شبکه های اجتماعی دنبال کنید ...</p>
						<ul class="list list-horizontal list-space">
							<li>
								<a href="http://facebook.com/erfanizade"><img src="/templates/ErfaniZadeh/images/facebook.png" alt="facebook"></a>
							</li>
							<li>
								<a href="http://telegram.me/erfanizadeh"><img src="/templates/ErfaniZadeh/images/telegram.png" alt="telegram"></a>
							</li>
							<li>
								<a href="http://instagram.com/erfanizadem"><img src="/templates/ErfaniZadeh/images/instagram.png" alt="instagram"></a>
							</li>
							<li>
								<a href="https://ir.linkedin.com/pub/mohamad-amin-erfanizadeh/95/2a6/b39"><img src="/templates/ErfaniZadeh/images/linkedin.png" alt="linkedin"></a>
							</li>
							<li>
								<a href="https://www.youtube.com/channel/UCKDukcFF7r7rkqI0HF3OVDQ"><img src="/templates/ErfaniZadeh/images/youtube.png" alt="youtube"></a>
							</li>
							<li>
								<a href="http://www.aparat.com/erfanizade.com"><img src="/templates/ErfaniZadeh/images/aparat.png" alt="aparat"></a>
							</li>
						</ul>
					</div>
				    </div>
					<div class="col-md-7 left">
						<p style="font-size: 15px;line-height:  25px;text-align:  center;">کليه حقوق محصولات و محتوای اين سایت متعلق به عرفانی زاده . کام می باشد و هر گونه کپی برداری از محتوا و محصولات سایت اقدامی غیراخلاقی و غیر مجاز بوده و بدون رضایت ماست.</p>
						
					</div>
				</div>
			</div>
		</div>

		<!-- Footer Scripts -->
		<div id="Message" class="dont-scale-images"></div>
		<div id="fade"></div>

		<div style="display:none;"><script type="text/javascript">window.$crisp=[];window.CRISP_WEBSITE_ID="ae4b7467-dd7b-4cbe-8ff1-f8671fd3f238";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();</script>

<img id='drftlbrhbrgwdrfthwla' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=17614&p=nbpdqgwlhwmbnbpdodsh", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=17614&p=lznbpeukkzoelznbaods'/></div>

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
				path: '/templates/ErfaniZadeh/css/mycss',
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
		<script src="/templates/ErfaniZadeh/js/custom.js"></script>
	</div>
</body>

</html>