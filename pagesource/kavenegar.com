<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"  />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>خدمات پیام کوتاه کاوه نگار | وب سرویس پیام کوتاه | وب سرویس اس ام اس </title>
	<meta itemprop="name" content="کاوه نگار">
	<meta property="og:title" content="خدمات پیام کوتاه کاوه نگار" />
	<meta property="og:description" content="کاوه نگار ارائه دهنده خدمات تخصصی وب سرویس پیام کوتاه و کد اعتبار سنجی است " />
	<meta property="og:type" content="document" />
	<meta property="og:url" content="http://kavenegar.com/" />
	<meta property="og:image" content="http://kavenegar.com/public/images/logo.png" />
	<meta property="og:site_name" content="خدمات پیام کوتاه کاوه نگار"/>
		<link href="http://kavenegar.com@ViewBag.Canon" rel="canonical" />
	
		<meta name="keywords" content="وب سرویس پیام کوتاه,خدمات پیام کوتاه,وب سرویس پیامک,api پیامک,وب‌سرویس پیامک,api اس ام اس,وب سرویس ارسال پیامک,سامانه قرعه کشی,وب سرویس اس ام اس,وب سرویس sms,وب سرویس دریافت پیامک,کاوه نگار,کد ارسال پیامک,وب سرویس کاوه نگار, سرویس ارسال پیامک بین المللی,سامانه قرعه کشی پیامکی," />
			<meta itemprop="description" name="description" content="وب سرویس پیام کوتاه وب سرویس پیامک درگاهی برای ارسال و دریافت پیام کوتاه در بستر سیستم های نرم افزاری است ، با توجه به ساختار  کاوه نگار امکان ارسال و دریافت پیامک در پلتفرم های مختلف امکان پذیر است ، سرویس کاوه نگار به صورت تخصصی بروی ارائه وب سرویس ارسال پیامک فعالیت دارد .ارسال و دریافت پیامک کاربردی با API ، ارسال پیامک بین المللی با سرعت بالا ، سریع و آسان فقط بخشی از امکانات سرویس کاوه نگار است." />
	<link id="favicon" rel="SHORTCUT ICON" href="/favicon.ico" />
	<link rel="icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/public/images/logo.png" />
	<link type="text/css" rel="stylesheet" href="/public/css/bootstrap.min.css" />
	<link type="text/css" rel="stylesheet" href="/public/css/style.css"/>
	<script src="/public/js/jquery.min.js" type="text/javascript"></script>
	<script src="/public/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/public/js/script.js" type="text/javascript"></script>
	<script src="/public/js/css3-mediaqueries.js" type="text/javascript"></script>
	<!--[if lt IE 9]>
		<script src="/public/scripts/html5.js"></script>
	<![endif]-->
	<!--[if lte IE 8 ]>
			<script type="text/javascript" src="/public/scripts/respond.min.js"></script>
	<![endif]-->
	
	<style>
	 .header {
	  background-position: center center;
	  background-size: cover;
	  background-image: url(/public/images/slide/coding.jpg);
	 }

	 .img-slider .screen-divice .item p.description {
	  font-size: 14px !important;
	  margin: 10px 35px;
	  line-height: 35px;
	 }
	 .grid.grid-list.why > ul > li.col-sm-6 > .thumbnail {
	   min-height: 270px;
	  }
	 @media (min-width: 992px) {
	  .grid.grid-list > ul > li .thumbnail {
	   border-top: 1px solid #D0CECE;
	  }

	  .grid.grid-list.customer-list > ul > li .thumbnail {
	   border-top: 1px solid #D0CECE;
	   border-bottom: 0;
	   height: 160px;
	  }

	  .grid.grid-list.customer-list > ul > li:nth-child(4n) .thumbnail {
	   border-left: 0;
	  }

	  .grid.grid-list > ul > li.col-md-6:nth-child(1) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-6:nth-child(2) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-4:nth-child(1) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-4:nth-child(2) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-4:nth-child(3) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-3:nth-child(1) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-3:nth-child(2) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-3:nth-child(3) > .thumbnail,
	  .grid.grid-list > ul > li.col-md-3:nth-child(4) > .thumbnail {
	   border-top: 0;
	  }

	  .grid.grid-list > ul > li.col-md-6:nth-child(2) > .thumbnail {
	   border-left: 0;
	  }

	  .grid.grid-list > ul > li.col-md-4:nth-child(3) > .thumbnail {
	   border-left: 0;
	  }
	 }

	 @media (max-width: 991px) and (min-width: 768px) {
	  .grid.grid-list.customer-list > ul > li .thumbnail {
	   padding: 0;
	   height: 150px;
	  }

	  .grid.grid-list > ul > li .thumbnail {
	   border-left: 1px solid #D0CECE!important;
	   border-top: 1px solid #D0CECE!important;
	  }

	  .grid.grid-list > ul > li.col-sm-6:nth-child(1) > .thumbnail,
	  .grid.grid-list > ul > li.col-sm-6:nth-child(2) > .thumbnail,
	  .grid.grid-list > ul > li.col-sm-4:nth-child(1) > .thumbnail,
	  .grid.grid-list > ul > li.col-sm-4:nth-child(2) > .thumbnail,
	  .grid.grid-list > ul > li.col-sm-4:nth-child(3) > .thumbnail {
	   border-top: 0!important;
	  }

	  .grid.grid-list > ul > li.col-sm-4:nth-child(3n) > .thumbnail {
	   border-left: 0!important;
	  }

	  .grid.grid-list > ul > li.col-sm-6:nth-child(2n) > .thumbnail {
	   border-left: 0!important;
	  }

	  .grid.grid-list.why > ul > li.col-sm-6 > .thumbnail {
	   padding: 2px;
	   min-height: 250px;
	  }
	 }


	 @media (max-width: 767px) {
	  .grid.grid-list > ul > li > .thumbnail {
	   border-left: 1px solid #D0CECE!important;
	   border-top: 1px solid #D0CECE!important;
	  }

	  .grid.grid-list > ul > li.col-xs-6:nth-child(2n) > .thumbnail {
	   border-left: 0!important;
	  }

	  .grid.grid-list > ul > li.col-xs-6:nth-child(1) > .thumbnail,
	  .grid.grid-list > ul > li.col-xs-6:nth-child(2) > .thumbnail {
	   border-top: 0!important;
	  }

	  .product .media-body {
	   width: 10000px;
	   display: table-cell;
	   vertical-align: top;
	  }

	  .product .media-15 {
	   width: 20%;
	  }

	  .grid.grid-list.why > ul > li.col-xs-6 > .thumbnail {
	   padding: 0;
	   min-height: 320px;
	  }

	  .grid.grid-list.customer-list > ul > li.col-xs-6 > .thumbnail {
	   padding: 0;
	   min-height: 180px;
	  }

	  .grid.grid-list > ul > li.col-xs-12 > .thumbnail {
	   border-left: 0!important;
	  }

	  .grid.grid-list > ul > li.col-xs-12:first-child > .thumbnail {
	   border-top: 0!important;
	  }

	  .btlink {
	   line-height: 50px;
	   white-space: nowrap;
	  }
	 }

	 @media (max-width: 467px) {
	  .grid.grid-list > ul > li.col-xs-6 {
	   width: 100%;
	  }

	   .grid.grid-list > ul > li.col-xs-6 > .thumbnail {
	    border-left: 0!important;
	   }

	  ul.media-list > li.col-xs-6 {
	   width: 100%;
	   border: 0!important;
	   border-top: 1px solid #D0CECE!important;
	  }

	   ul.media-list > li.col-xs-6:first-child {
	    border: 0!important;
	   }
	 }
	</style>

		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-38541634-1']);
			_gaq.push(['_setDomainName', 'kavenegar.com']);
			_gaq.push(['_setAllowLinker', true]);
			_gaq.push(['_trackPageview']);

			(function () {
				var ga = document.createElement('script');
				ga.type = 'text/javascript';
				ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(ga, s);
			})();
		</script>
</head>
<body>
	<div class="wrap">
		<div class="header">
			<nav class="navbar " data-spy="affix" data-offset-top="360" data-offset-bottom="200">
    <div class="container">
        <div class="navbar-header" itemscope itemtype="http://schema.org/Organization">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a  itemprop="url" class="navbar-brand logo" href="http://kavenegar.com/">
                <img alt="Kavenegar Official Logo" itemprop="logo" src="/public/images/logo.png" title="Kavenegar" />
            </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <div class="nav navbar-nav top-nav" id="menu-left pull-right">
                <ul>
                    <li class="active dropdown">
                        <a data-toggle="dropdown" href="#">
                            سرویس پیام کوتاه<b class="caret"> </b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/وب-سرویس-پیامک.html">وب سرویس پیامک کاوه نگار</a>
                            </li>
                            <li>
                                <a href="/sms/verification">سرویس اعتبار سنجی</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="/register-webservice-sms.html">راه اندازی آنلاین</a>
                            </li>
							
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a data-toggle="dropdown" href="#" aria-expanded="false">
                            تعرفه ها<b class="caret"> </b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/pricing.html#plans">تعرفه وب سرویس کاوه نگار</a>
                            </li>
                            
                            <li>
                                <a href="/pricing.html#linepricing" title="api پیام کوتاه" class="link">تعرفه شماره های اختصاصی</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a data-toggle="dropdown" href="#">
                            راه حل ها<b class="caret"> </b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/webservice-solutions.html">مشکلات پیام کوتاه و راه حل ها</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="/sms-solution.html">کاربرد پیام کوتاه در نرم افزار</a>
                            </li>
                            <li>
                                <a href="/api-پیام-کوتاه.html" title="api پیام کوتاه" class="link">ویژگی های وب سرویس مناسب</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="/lottery-by-sms.html">سامانه قرعه کشی</a>
                            </li>
                            <li>
                                <a href="/sms-send-module.html">ماژول های سفارشی پیام کوتاه</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="/solutions/customers">مدیریت مشتریان</a>
                            </li>
                        </ul>
                    </li>
                    <li class="active hidden-sm "><a href="/Support/Contact">ارتباط با ما</a></li>
                </ul>
            </div>
            <div class="nav navbar-nav navbar-left top-nav" id="menu-left">
                <ul>
                    <li class="contant clearfix hidden-xs hidden-sm" style="vertical-align: middle;">
                        <a class="clearfix" style="padding: 0;background: transparent!important;">
                             <span style="display: inline-block; padding: 0px;" class="pull-right">
                                    <i class="h4 pnum">44077264</i>
                                </span>
                            
                            <span style="display: inline-block; padding: 0px;" class="pull-right">
                                <img src="/public/images/icons/call.png">
                            </span>
                        </a>
                    </li>
                    <li>
                        <a class="signup" href="http://panel.kavenegar.com/Client/Membership/Register">
                            ثبت نام
                        </a>
                    </li>
                    <li>
                        <a class="signin" href="http://panel.kavenegar.com/Client/Membership/Login">
                            ورود مشترکین
                        </a>
                    </li>
                    <li class="active dropdown">
                        <a data-toggle="dropdown" href="#">
                            برنامه نویسان

                            <b class="caret" style="margin-top: 9px;"></b>
                        </a>
                        <ul class="dropdown-menu dropdown-right">
                            <li>
                                <a href="/rest.html">راهنمای وب سرویس <span class="efont">REST</span></a>
                            </li>
                            <li>
                                <a href="/soap.html">راهنمای وب سرویس <span class="efont">SOAP</span></a>
                            </li>
                            <li>
                                <a href="/sdk.html">دریافت و کد ارسال پیامک</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="/sms/extension">ماژول و افزونه ها</a>
                            </li>
                            <li class="divider"></li>

                            <li>
                                <a href="/سوالات_متداول.html">سوالات متداول فنی</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>

			
	<div class="container img-slider">
		<div class="media">
			<div class="media-right pull-left " style="width: 460px;">
				<div class="screen-divice">
					<div class="carousel slide" id="fade-quote-carousel" data-ride="carousel" data-interval="5000">
						<!-- Carousel items -->
						<div class="carousel-inner">
							<div class="item active">
								<p class="description text-center"> با استفاده از وب سرویس پیامک کاوه نگار در محصولات و سرویس ها ویژگی کاربردی به وجود آورید و درآمد را افزایش دهید. 
								</p>
<p class="text-center">
									<br />
									<a class="minfo startup" href="http://panel.kavenegar.com/Client/Membership/Register" data-original-title="" title="">ثبت نام کنید</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="media-body">
				<h4 class="media-heading">سرویسی برای توسعه دهندگان </h4>
				<p class="description">
					کاوه نگار با ارائه وب‌سرویس پیامک پیشرفته برای توسعه دهندگان ،امکان ارسال و دریافت پیامک را در اغلب سرویس ها و محصولات نرم افزاری مهیا می کند.
				</p>
 <p class="text-center clearfix">
			<a class="minfo startup hidden-lg hidden-md" href="#" data-original-title="" title="">ثبت نام کنید</a>
		 </p>
			</div>
		</div>
	</div>

			<div class="overlay"></div>
		</div>
		<div class="content">
			
<div class="clear"></div>
<div class="container grid grid-list main-list no-hover mg-b0">
	<ul class="list-unstyled clearfix">
	<li class="col-md-4 col-sm-4 text-center col-xs-12">
			<div class="thumbnail">
				<div class="caption">
					<a href="/وب-سرویس-پیامک.html">
						<h3 class="media-heading h4 bold">وب سرویس پیامک </h3>
					</a>
					<p class="text-center" style="">
						با ایجاد حساب <b class="pnum">5,000</b> ریال اعتبار هدیه دریافت کنید تا کیفیت وب‌سرویس پیامک
						را آزمایش کنید ، وب‌سرویس پیام کوتاه کاوه نگار مورد اعتماد بیش از 10000 مشتری طی چهار سال فعالیت بوده
						.
					</p>
					<p class="text-center"><a class="btlink" href="/register-webservice-sms.htm">شروع کنید</a> </p>
				</div>
			</div>
		</li>
	<li class="col-md-4 col-sm-4 text-center col-xs-12">
			<div class="thumbnail">
				<div class="caption">
					<a href="/sms/verification">
						<h3 class="media-heading h4 bold">سرویس اعتبارسنجی </h3>
					</a>
					<p class="text-center" style=""> امنیت سرویس ها با ساختار ورود دو مرحله 
						<span class="efont">2FA</span>
						تا حد زیادی تامین شده،این سرویس پیام حاوی کد اعتبار سنجی یا <span class="efont"> OTP </span>را از طریق پیامک یا تماس صوتی به دست مشتری شما در 148 کشور میرساند . </p>
					<p class="text-center"><a class="btlink" href="/sms/verification">اطلاعات بیشتر</a> </p>
				</div>
			</div>
		</li>
	<li class="col-md-4 col-sm-4 text-center col-xs-12">
			<div class="thumbnail">
				<div class="caption">
					<a href="/lottery-by-sms.html">
						<h3 class="media-heading h4 bold">سامانه قرعه کشی </h3>
					</a>
					<p class="text-center" style="">برگزاری و انجام قرعه کشی، ایجاد کمپین های مختلف ، تولید کد های یکتای قرعه کشی و در نهایت سازگاری با ساختار صداوسیما یا ناظران دادگستری از ویژگی های سامانه قرعه کشی کاوه نگار است . </p>
					<p class="text-center"><a class="btlink" href="/lottery-by-sms.html">اطلاعات بیشتر</a> </p>
				</div>
			</div>
		</li>
	</ul>
</div>
<div class="container clear"></div>
<div class="container grid grid-list customer-list">
	<div class="text-center ">
		<h3 class="htitle htitle-center">برخی از مشتریان وب‌سرویس کاوه نگار</h3>
		<hr class="divider divider-center">
	</div>
	<ul class="list-unstyled clearfix">
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_27.gif" style="height: 79px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h5">شرکت ملی مهندسی و ساختمان نفت ایران</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_1.gif" style="height: 75px;" alt="...">
				<div class="caption ">
					<h3 class="media-heading h4">لیزینگ توسعه بانک ملی</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_2.gif" style="height: 79px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h5">سپرده گذاری مرکزی اوراق بهادار و تسویه وجوه</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_3.png" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">شهرداری تهران</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_6.jpg" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">چای دبش</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_7.png" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">دراژه</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_13.png" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">آی سودا</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_15.gif" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">سیب استور</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_9.png" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">انستیتو ایزایران</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_21.gif" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">سنجش افزار آسیا</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_5.png" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h4">پردیس دانشگاه تهران</h3>
				</div>
			</div>
		</li>
	<li class="col-md-3 col-sm-4 text-center col-xs-6">
			<div class="thumbnail hover">
				<img class="" src="/public/images/customers/rsz/rsz_14.gif" style="height: 75px;" alt="...">
				<div class="caption">
					<h3 class="media-heading h5">فدراسیون موتورسواری و اتومبیلرانی</h3>
				</div>
			</div>
		</li>
	</ul>
</div>

<div class="container container-md">
	<div class="text-center ">
		<h3 class="htitle">
			<a title="وب سرویس اس ام اس" href="/وب-سرویس-پیامک.html">وب‌سرویس اس ام اس</a>
		</h3>
		<hr class="divider">
	</div>
	<div class="media no-border">
		<div class="media-right media-30 pull-right ">
			<img class="media-object" src="/public/images/icon/managed-services-icon.png" alt="...">
		</div>
		<div class="media-body">
			<h4 class="media-heading" style="text-align: right;"></h4>
			<p>سرویس پیامک	درگاه ارسال و دریافت پیامک در بستر سیستم های نرم افزاری است ، با توجه به ساختار REST API کاوه نگار امکان ارسال و دریافت پیامک در پلتفرم های مختلف امکان پذیر است ، سرویس کاوه نگار به صورت تخصصی بروی ارائه وب سرویس پیامک فعالیت دارد .
			</p>
			<p class="">
			<p>
				<a href="/register-webservice-sms.html" title="راه اندازی آنلاین وب سرویس" class="btlink" style="margin: 0px 5px">راه اندازی آنلاین</a> <a href="/وب-سرویس-پیامک.html" title="معرفی وب سرویس پیام کوتاه کاوه نگار" class="btlink ">معرفی وب سرویس پیام کوتاه</a> <a href="/Rest.html" title="مستندات ارسال پیامک" class="btlink ">مستندات ارسال پیامک</a>
			</p>
			</p>
		</div>
	</div>
</div>
<div class="container container-md  grid grid-list why no-hover">
	<div class="text-center ">
		<h3 class="htitle">چرا وب سرویس کاوه نگار؟</h3>
		<hr class="divider">
		<p class="text-right">
			کاوه نگار سرویس ارسال و دریافت پیامک را از فراهم کننده های اصلی مخابرات تهیه نموده و آن را در غالب ساختار
			وب‌سرویس 
			<span class="efont">REST</span>
			و
			<span class="efont">SOAP</span>
			با رعایت اصول طراحی
			<span class="efont">API</span>
			پیاده سازی کرده است . حال این موضوع مطرح میشود که چرا
			وب سرویس پیام کوتاه کاوه نگار در مقابل سرویس های مشابه و حتی فراهم کننده اصلی؟
		</p>
		<br>
	</div>
	<ul class="list-unstyled clearfix">
	<li class="col-md-4 col-sm-6 text-center col-xs-6">
			<div class="thumbnail" style="">
				<img src="/public/images/process_understand.jpg" alt="..." style="height: 110px;">
				<div class="caption pd0">
					<p><span style=" color: black; font-size: 3em;padding-left: 5px;">.</span>
						ساختار <span class="efont">RESTful</span>
						برای 
API پیامک ،
						مکانیزیم
						<span class="efont">HTTP Basic Auth</span>
						و لایه <span class="efont">SSL</span>
						امکان استفاده را در تمامی پلتفرم ها محیا می کند.
					</p>
				</div>
			</div>
		</li>
	<li class="col-md-4 col-sm-6 text-center col-xs-6">
			<div class="thumbnail" style="">
				<img src="/public/images/process_research.jpg" alt="..." style="height: 110px;">
					<div class="caption pd0">
					<p><span style="color: black; font-size: 3em;padding-left: 5px;">.</span>
						همکاری با سر شماره <b class="pnum">1000 ،3000،2000</b> که در صورت قعطی یکی ، دیگری میتواند برای پیامک های حساس شما جایگزین خوبی باشد.
						<br>
					</p>
				</div>
			</div>
		</li>
	<li class="col-md-4 col-sm-6 text-center col-xs-6">
			<div class="thumbnail" style="">
				<img src="/public/images/process_concept.jpg" alt="..." style="height: 110px;">
					<div class="caption pd0">
					<p><span style="color: black; font-size: 3em;padding-left: 5px;">.</span>
						نیازی نیست با مستندات سروکله بزنید ، برای زبان های
						<span class="efont">C# ,PHP ,Java ,Delphi</span>
						و ....
						کیت
						<span class="efont">SDK</span>
						طراحی شده که
						سرعت کار را چندین برابر می کند .
					</p>
				</div>
			</div>
		</li>
	<li class="col-md-4 col-sm-6 text-center col-xs-6">
			<div class="thumbnail">
				<img src="/public/images/process_design.jpg" alt="..." style="height: 110px;">
					<div class="caption pd0">
					<p><span style="color: black; font-size: 3em;padding-left: 5px;">.</span>
						 
						استفاده از 
						نسخه استاندارد 
						<b>
							وب‌سرویس پیامک رایگان	
						</b>
						است ، در واقع شما فقط هزینه خط اختصاصی و شارژ پیامک را پرداخت می کنید.
					</p>
				</div>
			</div>
		</li>
	<li class="col-md-4 col-sm-6 text-center col-xs-6">
			<div class="thumbnail">
				<img src="/public/images/process_develop.jpg" alt="..." style="height: 110px;">
					<div class="caption pd0">
					<p><span style=" color: black; font-size: 3em;padding-left: 5px;">.</span>ارائه <span class="efont">Webhook</span> برای دریافت پیامک (ارسال پیامک به <span class="efont">URL</span> ) و وضعیت پیام های ارسالی تعداد فراخوانی های شما را بسیار کاهش میدهد. </p>
				</div>
			</div>
		</li>
	<li class="col-md-4 col-sm-6 text-center col-xs-6">
			<div class="thumbnail">
				<img src="/public/images/process_design.jpg" alt="..." style="height: 110px;">
					<div class="caption pd0">
					<p><span style=" color: black; font-size: 3em;padding-left: 5px;">.</span>
						به راحتی
						<a href="/sms/extension">
							افزونه ارسال پیامک
						</a>
						ورد پرس جوملا مجنتو
						اپن کارت و...
						را به سیستم های خود اضافه کنید تا بیشتر با کاربران در ارتباط موثر باشید
						.
					</p>
				</div>
			</div>
		</li>
	</ul>
</div>

<div class="container container-md product">
	<div class="head">
		<h3 class="htitle">وب سرویس کاوه نگار برای چه محصولاتی مناسب است ؟</h3>
		<hr class="divider">
	</div>
	<div class="desc"></div>
	<ul class="media-list clearfix no-margin">
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">سرویس های Lookup برای احزار هویت مشتریان با ارسال کد به موبایل</p>
			</div>
		</li>
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">
					ارسال پیامک در سیستم های مانیتورینگ Prtg، Zabbix، Solarwin
					...

				</p>
			</div>
		</li>
	</ul>
	<ul class="media-list clearfix no-margin">
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">
					وب سرویس sms
					برای
					ارسال شماره پیگیری فاکتور یا رسید پرداخت
					...
				</p>
			</div>
		</li>
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">
					ارسال و دریافت پیامک در SharePoint، Dynamic CRM، Drupal
					...
				</p>
			</div>
		</li>
	</ul>
	<ul class="media-list clearfix no-margin">
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">
					اطلاع رسانی برای رخدادها و اخباری که هزینه تلفنی آنها زیاد میشود
					...
				</p>
			</div>
		</li>
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">
					<a href="/sms/extension" target="_blank">ماژول ارسال پیامک</a>
					در
					<a href="/sms/extension/%D9%85%D8%A7%DA%98%D9%88%D9%84-%D9%BE%DB%8C%D8%A7%D9%85%DA%A9-%D9%88%D8%B1%D8%AF%D9%BE%D8%B1%D8%B3">وردپرس</a>
					<a href="/sms/extension/%D9%85%D8%A7%DA%98%D9%88%D9%84-%D9%BE%DB%8C%D8%A7%D9%85%DA%A9-%D8%AC%D9%88%D9%85%D9%84%D8%A7">جوملا</a>
					<a href="/sms/extension/%D9%85%D8%A7%DA%98%D9%88%D9%84-%D9%BE%DB%8C%D8%A7%D9%85%DA%A9-%D8%A7%D9%BE%D9%86-%DA%A9%D8%A7%D8%B1%D8%AA">اوپن کارت</a>
					<a href="/sms/extension/%D9%85%D8%A7%DA%98%D9%88%D9%84-%D9%BE%DB%8C%D8%A7%D9%85%DA%A9-%D9%85%D8%AC%D9%86%D8%AA%D9%88">مجنتو</a>
					<a href="/sms/extension/%D9%85%D8%A7%DA%98%D9%88%D9%84-%D9%BE%DB%8C%D8%A7%D9%85%DA%A9-%D9%BE%D8%B1%D8%B3%D8%AA%D8%A7%D8%B4%D8%A7%D9%BE">پرستاشاپ</a>
					
				</p>
			</div>
		</li>
	</ul>
	<ul class="media-list clearfix no-margin no-border">
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">
					ارتباط هوشمند با مشتریان یا مصرف کنندگان از طریق پیام‌ کوتاه
					...
				</p>
			</div>
		</li>
		<li class="media col-xs-6">
			<div class="media-left media-15">
				<a href="#">
					<img class="media-object" src="/public/images/icon/64/cloud-marked-done-64.png" alt="...">
				</a>
			</div>
			<div class="media-body">
				<p style="text-align: right;">
					وب سرویس ارسال و دریافت پیامک برای ارتباطات با دستگاه های مختلف
					...
				</p>
			</div>
		</li>
	</ul>
</div>

<div class="container container-md">
	<div class="text-center ">
		<h3 class="htitle">
			<a href="/lottery-by-sms.html">سامانه قرعه کشی پیام کوتاه</a>
		</h3>
		<hr class="divider">
	</div>
	<div class="media no-border">
		<div class="media-left media-30 pull-left ">
			<img class="media-object" src="/public/images/icon/500px-2-Dice-Icon.svg.png" alt="...">
		</div>
		<div class="media-body">
			<p>
				امروزه ایجاد اشتیاق خرید در مشتریان از طریق برگزاری قرعه کشی و جشنواره یکی از روش های افزایش فروش محصولات می باشد. سامانه قرعه کشی مبتنی بر پیام کوتاه با هدف کاهش هزینه ها و سهولت برگزاری مراسم طراحی و پیاده سازی شده است.
				<br>
				بانک ها و برند های بزرگ و کوچک (اپراتور های موبایل و صنایع غذائی و تجهیزات ) سال هاست که با برگزاری قرعه کشی و جشنواره تعداد مشتریان خود را افزایش میدهند.
				<br>
				سامانه قرعه کشی پیامکی نرم افزاری است که با استفاده از آن میتوان به تعریف کمپین های قرعه کشی فصلی , ماهیانه یا سالیانه برای مصرف کنندگان و ... اقدام نمایید
			</p>
			<p class="text-left"><a href="/lottery-by-sms.html" class="btlink pull-left">اطلاعات بیشتر</a> </p>
		</div>
	</div>
</div>

		</div>
		<div id="footer" style="">
	<div class="container">
		<ul class="unstyled list-unstyled clearfix">
			<li class="col-md-2">
				<h4 class="h4 ">کاوه نگار</h4>
				<ul class="unstyled list-unstyled clearfix">
					<li>
						<a href="/">خانه</a>
					</li>
					<li>
						<a href="/support/about">درباره ما</a>
					</li>
					<li>
						<a href="/support/contact">ارتباط با ما</a>
					</li>
					<li>
						<a href="/سوالات_متداول.html">سوالات متداول</a>
					</li>
				</ul>
			</li>
			<li class="col-md-2">
				<h4 class="h4 ">سرویس پیام کوتاه </h4>
				<ul class="unstyled list-unstyled clearfix">

					<li>
						<a href="/webservice-solutions.html">مشکلات وب سرویس پیامک</a>
					</li>
					<li>
						<a href="/وب-سرویس-پیامک.html">وب سرویس ارسال پیامک</a>
					</li>
					<li>
						<a href="/register-webservice-sms.html">
							وب سرویس پیامک رایگان
						</a>
					</li>
					<li>
						<a href="/lottery-by-sms.html">سامانه قرعه کشی</a>
					</li>
				</ul>
			</li>

			<li class="col-md-2">
				<h4 class="h4 ">راهنمای استفاده</h4>
				<ul class="unstyled list-unstyled clearfix">

					<li>
						<a href="/rest.html">راهنمای <span class="efont">REST API</span></a>
					</li>
					<li>
						<a href="/soap.html">راهنمای وب سرویس <span class="efont">SOAP</span></a>
					</li>
					<li>
						<a href="/sdk.html">کد ارسال پیامک</a>
					</li>
					<li>
						<a href="/sms/extension">افزونه ارسال اس ام اس</a>

					</li>
				</ul>
			</li>
			<li class="col-md-2">
				<h4 class="h4 ">مشترکین</h4>
				<ul class="unstyled list-unstyled clearfix">

					<li>
						<a href="http://panel.kavenegar.com/client/membership/register">عضویت</a>
					</li>
					<li>
						<a href="http://panel.kavenegar.com/client/membership/login">ورود مشترکین</a>
					</li>
					<li>
						<a href="/sdk.html">کد ارسال SMS</a>
					</li>
					<li>
						<a href="/sms/extension">پلاگین اس ام اس</a>
					</li>
					<li>
						<a href="http://bilitz.ir">رزرو بلیط هواپیما</a>
					</li>
				</ul>
			</li>
			<li class="footer-logo col-md-4">
				<h4 class="h4 ">ارتباط با ما</h4>
				<ul class="unstyled list-unstyled clearfix">

					<li>

		
تهران, خیابان آیت ا.. کاشانی نرسیده به میدان نور روبروی پارک زنبق ساختمان آرمیتا طبقه 5 واحد 54

		
                <br>
		 کد پستی : 1481816389
                
					</li>
					<li>واحد فروش : <span class="efont">sales[@]kavenegar.com </span></li>
					<li>واحد پشتیبانی : <span class="efont">support[@]kavenegar.com</span> </li>
				</ul>
			</li>
		</ul>
		<br />
		<div class="copyright">
			<div class="container">
				<ul class="unstyled list-unstyled clearfix">
					<li>
						<a href="https://www.linkedin.com/company/kavenegar" target="_blank" data-toggle="tooltip">
							<img src="/public/images/icons/linkedin_icon.png">
						</a>
					</li>
					<li>
						<a href="https://facebook.com/kavenegar" target="_blank" data-toggle="tooltip" title="کاوه نگار در فیسبوک">
							<img src="/public/images/icons/facebook.png">
						</a>
					</li>
					<li>
						<a href="https://twitter.com/Kavenegar" target="_blank" data-toggle="tooltip" title="کاوه نگار در تویتر">
							<img src="/public/images/icons/twitter.png">
						</a>
					</li>
					<li>
						<a href="https://github.com/kavenegar" target="_blank" data-toggle="tooltip" title="کاوه نگار در گیت هاب">
							<img src="/public/images/icons/github.png">
						</a>
					</li>
					<li class="text-right">
						در شبکه های اجتماعی به ما ملحق شوید :
					</li>
					<li>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
	</div>
	<div id="scroll-top-wrapper">
		<span id="scroll-top-inner">^</span>
	</div>
</body>
</html>