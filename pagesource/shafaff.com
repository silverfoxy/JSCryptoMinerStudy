<!DOCTYPE html>
<html lang="ar" dir="rtl">
	<head>
				<script type="text/javascript">
			var $baseUrl = "";
		</script>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="text/javascript" src="/assets/f50d1976/jquery.min.js"></script>
<title>شفاف</title>
		<link rel="shortcut icon" href="/themes/front-end/images/favicon.ico" type="image/x-icon">
		<link rel="icon" href="/themes/front-end/images/favicon.ico" type="image/x-icon">
		<!-- bootstrap styles-->
		<link href="/themes/front-end/css/bootstrap-rtl.min.css" rel="stylesheet">
		<!-- ionicons font -->
		<link href="/themes/front-end/css/ionicons.min.css" rel="stylesheet">
		<!-- animation styles -->
		<link rel="stylesheet" href="/themes/front-end/css/animate.css" />
		<!-- custom styles -->
		<link href="/themes/front-end/css/custom-blue_rtl.css?v=4" rel="stylesheet" id="style">
		<!-- owl carousel styles-->
		<link rel="stylesheet" href="/themes/front-end/css/owl.carousel.css">
		<link rel="stylesheet" href="/themes/front-end/css/owl.transitions.css">
		<link href='http://fonts.googleapis.com/earlyaccess/droidarabicnaskh.css' rel='stylesheet' type='text/css'/>
		
		<link rel='alternate' type='application/rss+xml' title='RSS feed' href='http://www.shafaff.com/rss/latest'>
				
		<!-- magnific popup styles -->
		<link rel="stylesheet" href="/themes/front-end/css/magnific-popup.css">
		<link rel="stylesheet" href="/themes/front-end/css/override.css" />
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
		<meta property="fb:pages" content="1477950192433566" />

		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-57302182-2', 'auto');
		  ga('send', 'pageview');
		</script>

	</head>
	<body>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1250936114961957',
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

		
		<!-- wrapper start -->
		<div class="wrapper">
			<!-- header toolbar start -->
<div class="header-toolbar">
	<div class="container">
		<div class="row">
			<div class="col-md-16 text-uppercase">
				<div class="row">
					<div class="col-sm-9 col-xs-16">
						<ul id="inline-popups" class="list-inline">
														<li>
								<a href="http://www.shafaff.com/user/login">تسجيل الدخول</a>
							</li>
							<li>
								<a href="http://www.shafaff.com/user/registration">إنشاء حساب</a>
							</li>
													</ul>
						<div class="subscribe-info">
							<form class="form-inline">
								<input type="email" name="email" class="form-control" placeholder="أدخل بريدك الإلكتروني للاشتراك في القائمة البريدية">
								<button type="submit" class="btn">
									<span class="ion-paper-airplane text-danger"></span>
								</button>
							</form>
						</div>
					</div>
					<div class="col-xs-16 col-sm-7">
						<div id="time-date" class=""></div>
						<div class="f-social">
							<ul class="list-inline">
								<li>
									<a class="facebook" target="_blank" href="http://facebook.com/ShafaffNetwork"><span class="ion-social-facebook"></span></a>
								</li>
								<li>
									<a class="twitter" target="_blank" href="http://twitter.com/ShafaffNetwork"><span class="ion-social-twitter"></span></a>
								</li>
								<li>
									<a class="youtube" target="_blank" href="http://youtube.com/ShafaffNetwork"><span class="ion-social-youtube-outline"></span></a>
								</li>
								<li>
									<a class="pinterest" target="_blank" href="http://pinterest.com/ShafaffNetwork"><span class="ion-social-pinterest-outline"></span></a>
								</li>
								<li>
									<a class="instagram" target="_blank" href="http://instagram.com/ShafaffNetwork"><span class="ion-social-instagram"></span></a>
								</li>
							</ul>
						</div>
						<div class="search">
							<form method="get" action="/search" role="search">
								<input id="search-bar" type="text" name="search" placeholder="بحث ..." class="form-control" autocomplete="off">
								<button class="btn" type="submit"><i class="ion-ios7-search"></i></button>
							</form>
						</div>
											</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- header toolbar end -->

<div id="create-account" class="white-popup mfp-with-anim mfp-hide">
	<form role="form">
		<h3>انشاء حساب</h3>
		<hr>
		<div class="row">
			<div class="col-sm-8">
				<div class="form-group">
					<input type="text" name="first_name" id="first_name" class="form-control" placeholder="الاسم الاول" tabindex="1">
				</div>
			</div>
			<div class="col-sm-8">
				<div class="form-group">
					<input type="text" name="last_name" id="last_name" class="form-control" placeholder="الاسم الاخير" tabindex="2">
				</div>
			</div>
		</div>
		<div class="form-group">
			<input type="text" name="display_name" id="display_name" class="form-control" placeholder="اسم المستخدم" tabindex="3">
		</div>
		<div class="form-group">
			<input type="email" name="email" id="email" class="form-control " placeholder="البريد الالكتروني" tabindex="4">
		</div>
		<div class="row">
			<div class="col-sm-8">
				<div class="form-group">
					<input type="password" name="password" id="password" class="form-control " placeholder="كلمة المرور" tabindex="5">
				</div>
			</div>
			<div class="col-sm-8">
				<div class="form-group">
					<input type="password" name="password_confirmation" id="password_confirmation" class="form-control" placeholder="تاكيد كلمة المرور" tabindex="6">
				</div>
			</div>
		</div>
		<hr>
		<div class="row">
			<div class="col-sm-16">
				<input type="submit" value="انشاء" class="btn btn-danger btn-block btn-lg" tabindex="7">
			</div>
		</div>
	</form>
</div>
<div id="log-in" class="white-popup mfp-with-anim mfp-hide">
	<form role="form">
		<h3>تسجيل الدخول</h3>
		<hr>
		<div class="form-group">
			<input type="text" name="access_name" id="access_name" class="form-control" placeholder="الاسم" tabindex="3">
		</div>
		<div class="form-group">
			<input type="password" name="password" id="password" class="form-control " placeholder="كلمة المرور" tabindex="4">
		</div>
		<hr>
		<div class="row">
			<div class="col-sm-16">
				<input type="submit" value="دخول" class="btn btn-danger btn-block btn-lg" tabindex="7">
			</div>
		</div>
	</form>
</div>			
			<!-- sticky header start -->
<div class="sticky-header">
	<!-- header start -->
	<div class="container header">
		<div class="row">
			<div class="col-sm-5 col-md-5">
				<a class="navbar-brand" href="/">shafaf</a>
			</div>
			
			
			<div class="col-sm-11 col-md-11 hidden-xs text-right" style="overflow: hidden;">
				
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"BiRKm1a4KM+2vg", domain:"shafaff.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=BiRKm1a4KM+2vg" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  			</div>
				
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top slider -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="9580908654"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
										
			</div>
		</div>
	</div>
	<!-- header end -->
	
	<!-- nav and search start -->
	<div class="nav-search-outer">
		<!-- nav start -->
		<nav class="navbar navbar-inverse" role="navigation">
			<div class="container">
				<div class="row">
					<div class="col-sm-16">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
								<span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
							</button>
						</div>
						<div class="collapse navbar-collapse" id="navbar-collapse">
							<ul class="nav navbar-nav text-uppercase main-nav ">
								<li class="active">
									<a href="/"><i class="ion-home"></i> الرئيسية</a>
								</li>
																	<li class="dropdown ">
																					<a href="http://www.shafaff.com/category/33"><i class=ion-edit></i>امتحانات</a>
																				<ul class="dropdown-menu text-capitalize">
																						<li>
																									<a href="/category/35?title=%D8%AA%D8%AE%D8%B5%D8%B5%D8%A7%D8%AA+%D9%88%D8%A3%D9%82%D8%B3%D8%A7%D9%85">تخصصات وأقسام</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/category/49">نتائج</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/category/34">جداول</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/category/7">امتحانات</a>
																								
											</li>
																					</ul>
																			</li>
																	<li class="dropdown ">
																					<a href="http://www.shafaff.com/page/EgyptianUniversitiesNews"><i class=ion-university></i> جامعات مصرية</a>
																				<ul class="dropdown-menu text-capitalize">
																						<li>
																									<a href="http://www.shafaff.com/university/23">جامعة عين شمس</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/25">جامعة الأزهر</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/26">جامعة المنصورة</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/22">جامعة الإسكندرية</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/29">جامعة حلوان</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/24">جامعة أسيوط</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/28">جامعة الزقازيق</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/21">جامعة القاهرة</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/36">جامعة بني سويف</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/university/61">جامعة مصر للعلوم والتكنولوجيا</a>
																								
											</li>
																					</ul>
																			</li>
																	<li class="">
																					<a href="/category/56?title=%D9%82%D8%A8%D9%84+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9" ><i class=ion-ribbon-a></i>ثانوية عامة</a>
																			</li>
																	<li class="dropdown ">
																					<a href="http://www.shafaff.com/category/25?title=%D8%A3%D9%86%D8%B4%D8%B7%D8%A9+%D8%B7%D9%84%D8%A7%D8%A8%D9%8A%D8%A9"><i class=ion-person-stalker></i>اتحادات وأنشطة</a>
																				<ul class="dropdown-menu text-capitalize">
																						<li>
																									<a href="/category/25?title=%D8%A3%D9%86%D8%B4%D8%B7%D8%A9+%D8%B7%D9%84%D8%A7%D8%A8%D9%8A%D8%A9"><i class=ion-card></i>أنشطة طلابية</a>
																								
											</li>
																						<li>
																									<a href="/category/22?title=%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF%D8%A7%D8%AA+%D8%B7%D9%84%D8%A7%D8%A8%D9%8A%D8%A9"><i class=ion-ios-people-outli></i>اتحادات طلابية</a>
																								
											</li>
																					</ul>
																			</li>
																	<li class="">
																					<a href="http://www.shafaff.com/category/57"><i class=ion-briefcase></i>تدريب وتوظيف</a>
																			</li>
																	<li class="">
																					<a href="/category/39?title=%D8%AA%D9%82%D8%A7%D8%B1%D9%8A%D8%B1" ><i class=ion-lightbulb></i>تقارير</a>
																			</li>
																	<li class="dropdown ">
																					<a href="http://www.shafaff.com/"><i class=ion-ios-more></i>المزيد</a>
																				<ul class="dropdown-menu text-capitalize">
																						<li>
																									<a href="/category/40?title=%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA"><i class=ion-edit></i>مقالات</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/category/54">كاريكاتير</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/category/23"><i class=ion-speakerphone></i>سياسة</a>
																								
											</li>
																						<li>
																									<a href="/category/36?title=%D8%A8%D8%AD%D8%AB+%D8%B9%D9%84%D9%85%D9%8A"><i class=ion-beaker></i>بحث علمي</a>
																								
											</li>
																						<li>
																									<a href="/category/52?title=%D9%85%D8%A4%D8%B3%D8%B3%D8%A7%D8%AA+%D8%AC%D8%A7%D9%85%D8%B9%D9%8A%D8%A9">مؤسسات جامعية</a>
																								
											</li>
																						<li>
																									<a href="/category/41?title=%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA">حوارات</a>
																								
											</li>
																						<li>
																									<a href="http://www.shafaff.com/category/1">إنفوجراف</a>
																								
											</li>
																						<li>
																									<a href="/category/55?title=%D8%A3%D9%86%D8%AA+%D8%A7%D9%84%D8%B5%D8%AD%D9%81%D9%8A">أنت الصحفي</a>
																								
											</li>
																						<li>
																									<a href="/category/51?title=%D8%A8%D8%B1%D9%88%D9%81%D8%A7%D9%8A%D9%84">بروفايل</a>
																								
											</li>
																						<li>
																									<a href="/category/29?title=%D8%A3%D8%AD%D8%AF%D8%A7%D8%AB+%D9%88%D9%81%D8%B9%D8%A7%D9%84%D9%8A%D8%A7%D8%AA"><i class=ion-calendar></i>أحداث وفعاليات</a>
																								
											</li>
																						<li>
																									<a href="/category/58?title=%D9%85%D8%AA%D8%B1%D8%AC%D9%85"><i class=ion-earth></i>مترجم</a>
																								
											</li>
																						<li>
																									<a href="/category/67?title=%D8%B1%D9%8A%D8%A7%D8%B6%D8%A9"><i class=ion-ios-football></i>رياضة</a>
																								
											</li>
																					</ul>
																			</li>
																	<li class="">
																					<a href="/page/contact-us"><i class=ion-ios-email-outlin></i>تواصل معنا</a>
																			</li>
															</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- nav end -->
		</nav>
		<!--nav end-->
	</div>
	<!-- nav and search end-->
</div>
<!-- sticky header end -->			

<!-- hot news start -->
<div class="col-sm-16 hot-news hidden-xs">
	<div class="row">
		<div class="col-sm-15">
			<span class="ion-ios7-timer icon-news pull-left"></span>
			<ul id="js-news" class="js-hidden">
							</ul>
		</div>
		<div class="col-sm-1 shuffle text-right">
			<a href="#"><span class="ion-shuffle"></span></a>
		</div>
	</div>
</div>
<!-- hot news end -->			
			<!-- top sec start -->
<div class="container">
	<div class="row">
		<!-- banner outer start -->
		<div  class="col-sm-16 banner-outer wow fadeInLeft animated" data-wow-delay="1s" data-wow-offset="50">
			<div class="row">
				<div class="col-sm-16 col-md-10 col-lg-10">
					<!-- carousel start -->
<div id="sync1" class="owl-carousel">
		<div class="box item">
		<a href="/article/74230?title=%D8%AA%D8%B9%D8%B1%D9%81+%D8%B9%D9%84%D9%89+6+%D8%AF%D9%88%D9%84+%D8%A7%D9%84%D8%A3%D8%B3%D9%88%D8%A3+%D9%81%D9%8A+%D8%AA%D8%B9%D9%84%D9%8A%D9%85+%D8%A7%D9%84%D9%81%D8%AA%D9%8A%D8%A7%D8%AA">
			<div class="carousel-caption">
				تعرف على 6 دول الأسوأ في تعليم الفتيات				</div>
			<img width="1600" height="972" alt="صورة أرشيفية" src="/uploads/5a7ee6ee403871518266094.jpg" class="img-thumbnail">
			<div class="overlay"></div>
			<div class="overlay-info">
								<div class="info">
					<p>
						<span class="ion-android-data"></span>10 فبراير 2018<span class="ion-eye"></span>521					</p>
				</div>
			</div>
		</a>
	</div>
		<div class="box item">
		<a href="/article/74425?title=%D8%A3%D9%81%D8%B6%D9%84+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D9%81%D9%8A+%D8%A5%D9%86%D8%AC%D9%84%D8%AA%D8%B1%D8%A7+2018+%28%D9%85%D8%AA%D8%B1%D8%AC%D9%85%29">
			<div class="carousel-caption">
				أفضل الجامعات في إنجلترا 2018 (مترجم)				</div>
			<img width="1600" height="972" alt="صورة تعبيرية" src="/uploads/5a8d6c38c57821519217720.jpg" class="img-thumbnail">
			<div class="overlay"></div>
			<div class="overlay-info">
								<div class="info">
					<p>
						<span class="ion-android-data"></span>20 فبراير 2018<span class="ion-eye"></span>176					</p>
				</div>
			</div>
		</a>
	</div>
		<div class="box item">
		<a href="/article/74248?title=%D8%A5%D8%B0%D8%A7+%D9%83%D9%86%D8%AA+%D8%AA%D8%AF%D8%B1%D8%B3+%D8%A7%D9%84%D8%B5%D8%AD%D8%A7%D9%81%D8%A9..+%D8%A5%D9%84%D9%8A%D9%83+12+%D9%85%D9%86%D8%AD%D8%A9+%D8%AF%D8%B1%D8%A7%D8%B3%D9%8A%D8%A9+%D9%85%D8%AF%D9%81%D9%88%D8%B9%D8%A9+%D8%A7%D9%84%D8%AA%D9%83%D8%A7%D9%84%D9%8A%D9%81">
			<div class="carousel-caption">
				إذا كنت تدرس الصحافة.. إليك 12 منحة دراسية مدفوعة التكاليف				</div>
			<img width="1600" height="972" alt="صورة تعبيرية
" src="/uploads/59425ea8ed8d91497521832.jpg" class="img-thumbnail">
			<div class="overlay"></div>
			<div class="overlay-info">
								<div class="info">
					<p>
						<span class="ion-android-data"></span>11 فبراير 2018<span class="ion-eye"></span>767					</p>
				</div>
			</div>
		</a>
	</div>
		<div class="box item">
		<a href="/article/74693?title=10+%D9%85%D8%B9%D9%84%D9%88%D9%85%D8%A7%D8%AA+%D8%B9%D9%86+%D9%82%D8%A7%D9%86%D9%88%D9%86+%22%D8%AD%D9%88%D8%A7%D9%81%D8%B2+%D8%A7%D9%84%D8%B9%D9%84%D9%88%D9%85+%D9%88%D8%A7%D9%84%D8%AA%D9%83%D9%86%D9%88%D9%84%D9%88%D8%AC%D9%8A%D8%A7%22+%D8%A7%D9%84%D8%B0%D9%8A+%D8%A3%D9%82%D8%B1%D9%87+%D8%A7%D9%84%D8%A8%D8%B1%D9%84%D9%85%D8%A7%D9%86+">
			<div class="carousel-caption">
				10 معلومات عن قانون "حوافز العلوم والتكنولوجيا" الذي أقره البرلمان				</div>
			<img width="1600" height="972" alt="صورة أرشيفية" src="/uploads/5aa3e6b094d6c1520690864.jpg" class="img-thumbnail">
			<div class="overlay"></div>
			<div class="overlay-info">
								<div class="info">
					<p>
						<span class="ion-android-data"></span>10 مارس 2018<span class="ion-eye"></span>61					</p>
				</div>
			</div>
		</a>
	</div>
		<div class="box item">
		<a href="/article/74696?title=%D8%A7%D9%84%D9%85%D8%AF%D9%86+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D9%8A%D8%A9+%D8%A8%D8%A7%D9%84%D9%85%D9%86%D9%88%D9%81%D9%8A%D8%A9+%D8%AA%D8%AD%D8%B8%D8%B1+%D8%AF%D8%AE%D9%88%D9%84+%D8%A7%D9%84%D8%B7%D8%B9%D8%A7%D9%85+%D9%85%D9%86+%D8%A7%D9%84%D8%AE%D8%A7%D8%B1%D8%AC%D8%8C+%D9%85%D8%A7+%D8%A7%D9%84%D8%B3%D8%A8%D8%A8+%D8%9F">
			<div class="carousel-caption">
				المدن الجامعية بالمنوفية تحظر دخول الطعام من الخارج، ما السبب ؟				</div>
			<img width="1600" height="972" alt="جامعة المنوفية" src="/uploads/5aa3f0a0b775b1520693408.jpg" class="img-thumbnail">
			<div class="overlay"></div>
			<div class="overlay-info">
								<div class="info">
					<p>
						<span class="ion-android-data"></span>10 مارس 2018<span class="ion-eye"></span>114					</p>
				</div>
			</div>
		</a>
	</div>
	</div>
<div class="row">
	<div id="sync2" class="owl-carousel">
				<div class="item">
			<img width="1600" height="972" style="height: 98px;" alt="صورة أرشيفية" src="/uploads/5a7ee6ee403871518266094.jpg" class="img-responsive">
		</div>
				<div class="item">
			<img width="1600" height="972" style="height: 98px;" alt="صورة تعبيرية" src="/uploads/5a8d6c38c57821519217720.jpg" class="img-responsive">
		</div>
				<div class="item">
			<img width="1600" height="972" style="height: 98px;" alt="صورة تعبيرية
" src="/uploads/59425ea8ed8d91497521832.jpg" class="img-responsive">
		</div>
				<div class="item">
			<img width="1600" height="972" style="height: 98px;" alt="صورة أرشيفية" src="/uploads/5aa3e6b094d6c1520690864.jpg" class="img-responsive">
		</div>
				<div class="item">
			<img width="1600" height="972" style="height: 98px;" alt="جامعة المنوفية" src="/uploads/5aa3f0a0b775b1520693408.jpg" class="img-responsive">
		</div>
			</div>
</div>				</div>
				<div class="col-sm-6 col-md-6 col-lg-6 hidden-sm hidden-xs">
					<div class="row article_list">
		<div class="col-sm-16 right-img-top">
		<a href="/article/73974?title=%D9%83%D9%8A%D9%81+%D8%AA%D9%82%D8%B6%D9%8A+%D9%8A%D9%88%D9%85%D9%8B%D8%A7+%D9%85%D9%85%D8%AA%D8%B9%D9%8B%D8%A7+%D8%A8%D9%85%D8%B9%D8%B1%D8%B6+%D8%A7%D9%84%D9%83%D8%AA%D8%A7%D8%A8%D8%9F">
			<div class="box">
				<div class="carousel-caption">
					كيف تقضي يومًا ممتعًا بمعرض الكتاب؟				</div>
				<img class="img-responsive" alt="جانب من المعرض" src="/uploads/5a7082c2aa1df1517322946.jpg" width="440" height="292">
				<div class="overlay"></div>
				<div class="overlay-info">
									</div>
			</div>
		</a>
	</div>
		<div class="col-sm-16 right-img-top">
		<a href="/article/73922?title=%22%D8%A7%D9%84%D8%A3%D8%B1%D8%B6%22+%D9%88%22%D8%A7%D9%84%D8%B4%D9%88%D8%A7%D8%B1%D8%B9+%D8%A7%D9%84%D8%AE%D9%84%D9%81%D9%8A%D8%A9%22..+%D8%A3%D8%A8%D8%B1%D8%B2+%D8%A3%D8%B9%D9%85%D8%A7%D9%84+%D8%B4%D8%AE%D8%B5%D9%8A%D8%A9+%D9%85%D8%B9%D8%B1%D8%B6+%D8%A7%D9%84%D9%83%D8%AA%D8%A7%D8%A8+2018">
			<div class="box">
				<div class="carousel-caption">
					"الأرض" و"الشوارع الخلفية".. أبرز أعمال شخصية معرض الكتاب 2018				</div>
				<img class="img-responsive" alt="الأديب عبد الرحمن الشرقاوي" src="/uploads/5a69d744325b41516885828.jpg" width="440" height="292">
				<div class="overlay"></div>
				<div class="overlay-info">
									</div>
			</div>
		</a>
	</div>
		<div class="col-sm-16 right-img-btm">
		<a href="/article/73760?title=%22%D8%B4%D9%81%D8%A7%D9%81%22+%D8%AA%D8%AD%D8%A7%D9%88%D8%B1+%D9%85%D9%85%D8%AB%D9%84%D9%8A+%D8%AD%D9%85%D9%84%D8%A9+%22%D8%AE%D8%A7%D9%84%D8%AF+%D8%B9%D9%84%D9%8A%22+%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D9%8A%D8%A9+%D8%A8%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D9%85%D8%B5%D8%B1%D9%8A%D8%A9++++++++++++++++++++++++++">
			<div class="box">
				<div class="carousel-caption">
					"شفاف" تحاور ممثلي حملة "خالد علي" الانتخابية بجامعات مصرية                          				</div>
				<img class="img-responsive" alt="المرشح الرئاسي خالد علي
" src="/uploads/5a633d179c79a1516453143.jpg" width="440" height="292">
				<div class="overlay"></div>
				<div class="overlay-info">
									</div>
			</div>
		</a>
	</div>
	</div>
				</div>
			</div>
		</div>
		<!-- banner outer end -->

	</div>
</div>
<!-- top sec end -->

<!-- data start -->
<div class="container ">
	<div class="row ">
		<!-- left sec start -->
<div class="col-md-11 col-sm-11">
	<div class="row recent-vid">
		
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Shafaff Ad 1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="1502345454"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
				
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<a href="http://www.shafaff.com/article/73082">
<img src="http://www.shafaff.com/uploads/5a48bc28d211c1514716200.png"></a>
			</div>
				<!-- business start -->
<div class="col-sm-16 business  wow fadeInDown animated" data-wow-delay="1s" data-wow-offset="50">
	<div class="main-title-outer pull-left">
		<div class="main-title"><a href="/category/39?title=%D8%AA%D9%82%D8%A7%D8%B1%D9%8A%D8%B1">تقارير</a></div>
	</div>
	<div class="row">
		<div class="col-md-16 col-sm-16">
			<div class="row">
															<div class="col-md-8 col-sm-9 col-xs-16">
							<div class="topic">
								<a href="/article/74829?title=%D8%A7%D8%B3%D8%AA%D8%AC%D9%88%D8%A7%D8%A8+%D9%88%D8%B2%D9%8A%D8%B1+%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9+%D9%88%D8%A7%D9%84%D8%AA%D8%B9%D9%84%D9%8A%D9%85+%D8%A8%D9%80%22%D8%A7%D9%84%D8%A8%D8%B1%D9%84%D9%85%D8%A7%D9%86%22%3A+%D8%A7%D9%84%D9%83%D8%AA%D8%A7%D8%A8+%D8%A7%D9%84%D8%A5%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A+%22%D9%88%D8%B9%D8%AF+%D9%84%D9%85+%D9%8A%D9%86%D9%81%D9%91%D8%B0%22">
									<img class="img-thumbnail" alt="وزير التربية والتعليم والتعليم الفني الدكتور طارق شوقي" src="/uploads/5a3cf1ebb1aa91513943531.jpg" width="600" height="398" />
									<h3>استجواب وزير التربية والتعليم بـ"البرلمان": الكتاب الإلكتروني "وعد لم ينفّذ"</h3>
									<div class="text-danger sub-info-bordered">
										<div class="time">
											<span class="ion-android-data icon"></span>18 مارس 2018</div>
										<div class="comments">
											<span class="ion-eye icon"></span>33										</div>
										
																				<div class="stars">
											<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>										</div>
									</div>
								</a>
								<p>قال عضو لجنة التعليم بمجلس النواب فايز بركات إنه تقدم بسؤال وزير التربية والتعليم والتعليم الفني الدكتور طارق شوقي حول الخطة الزمنية لتطبيق الكتاب الإلكتروني خلال العام الدراسي المقبل 2018/ 2019، موضحًا أنه حتى الآن لم يعطي موعد رسمي لتأكيد تطبيق النظام، متابعًا &quot;كل اللي قاله هيتم تطبيقه في سبت...</p>
							</div>
						</div>
						<div class="col-md-8 col-sm-7 col-xs-16">
							<ul class="list-unstyled">
																	<li>
								<a href="/article/74837?title=%22%D8%A8%D8%A7%D9%84%D9%81%D8%B1%D8%B4%D8%A9+%D9%88%D8%A7%D9%84%D8%A3%D9%84%D9%88%D8%A7%D9%86%22..+%D8%B7%D9%84%D8%A7%D8%A8+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D9%8A%D8%B2%D9%8A%D9%86%D9%88%D9%86+%D8%A3%D8%B3%D9%88%D8%A7%D8%B1+%D8%A7%D9%84%D9%85%D9%86%D8%B4%D8%A2%D8%AA+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
									<div class="row">
										<div class="col-sm-5 hidden-sm hidden-md">
											<img class="img-thumbnail pull-left" src="/images/thumbs/5aae10f3d0c3a1521357043.jpg" width="76" height="76" alt=""/>
										</div>
										<div class="col-sm-16 col-md-16 col-lg-11">
											<h4>"بالفرشة والألوان".. طلاب الجامعات يزينون أسوار المنشآت العامة</h4>
											<div class="text-danger sub-info">
												<div class="time">
													<span class="ion-android-data icon"></span>18 مارس 2018</div>
												<div class="comments">
													<span class="ion-eye icon"></span>78												</div>
												
																								<div class="stars">
													<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>												</div>
											</div>
										</div>
									</div>
								</a>
							</li>
																			<li>
								<a href="/article/74812?title=%D8%A8%D8%B9%D8%AF+%D8%AA%D8%B9%D8%B1%D8%B6%D9%87%D8%A7+%D9%84%D8%B6%D8%B1%D8%A8+%D9%85%D8%A8%D8%B1%D8%AD..+%D8%A7%D9%84%D8%B7%D8%A7%D9%84%D8%A8%D8%A9+%D9%85%D8%B1%D9%8A%D9%85+%D8%AA%D9%8F%D9%82%D8%AA%D9%84+%D8%A8%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D8%A7">
									<div class="row">
										<div class="col-sm-5 hidden-sm hidden-md">
											<img class="img-thumbnail pull-left" src="/images/thumbs/5aaa8919146e21521125657.jpg" width="76" height="76" alt=""/>
										</div>
										<div class="col-sm-16 col-md-16 col-lg-11">
											<h4>بعد تعرضها لضرب مبرح.. الطالبة مريم تُقتل ببريطانيا</h4>
											<div class="text-danger sub-info">
												<div class="time">
													<span class="ion-android-data icon"></span>15 مارس 2018</div>
												<div class="comments">
													<span class="ion-eye icon"></span>149												</div>
												
																								<div class="stars">
													<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>												</div>
											</div>
										</div>
									</div>
								</a>
							</li>
																			<li>
								<a href="/article/74781?title=%D8%A7%D9%86%D8%AA%D8%AD%D8%A7%D8%B1+%D8%B7%D8%A7%D9%84%D8%A8+%D8%A8%D9%80%22%D8%B9%D9%8A%D9%86+%D8%B4%D9%85%D8%B3%22+%D9%8A%D8%AB%D9%8A%D8%B1+%D8%A7%D9%84%D8%AA%D8%B3%D8%A7%D8%A4%D9%84%D8%A7%D8%AA..+%D9%88%D8%B7%D9%84%D8%A7%D8%A8%3A+%22%D8%A7%D9%84%D8%AF%D8%B1%D8%A7%D8%B3%D8%A9+%D8%B3%D8%A8%D8%A8+%D8%A7%D9%83%D8%AA%D8%A6%D8%A7%D8%A8%D9%86%D8%A7%22">
									<div class="row">
										<div class="col-sm-5 hidden-sm hidden-md">
											<img class="img-thumbnail pull-left" src="/images/thumbs/5aa7fe3c8b48e1520959036.jpg" width="76" height="76" alt=""/>
										</div>
										<div class="col-sm-16 col-md-16 col-lg-11">
											<h4>انتحار طالب بـ"عين شمس" يثير التساؤلات.. وطلاب: "الدراسة سبب اكتئابنا"</h4>
											<div class="text-danger sub-info">
												<div class="time">
													<span class="ion-android-data icon"></span>13 مارس 2018</div>
												<div class="comments">
													<span class="ion-eye icon"></span>266												</div>
												
																								<div class="stars">
													<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>												</div>
											</div>
										</div>
									</div>
								</a>
							</li>
																			<li>
								<a href="/article/74750?title=%22%D9%83%D8%A7%D9%85%D9%8A%D8%B1%D8%A7%D8%AA+%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%A9%22+%D8%AF%D8%A7%D8%AE%D9%84+%D8%A7%D9%84%D8%AD%D9%85%D8%A7%D9%85%D8%A7%D8%AA+%D8%A8%D8%B5%D9%8A%D8%AF%D9%84%D8%A9+%D8%A7%D9%84%D8%A5%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A%D8%A9..+%D9%88%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9%3A+%22%D8%B3%D9%88%D8%A1+%D8%AA%D8%B5%D8%B1%D9%81+%D9%88%D8%B3%D9%86%D8%AC%D8%B1%D9%8A+%D8%AA%D8%AD%D9%82%D9%8A%D9%82%22">
									<div class="row">
										<div class="col-sm-5 hidden-sm hidden-md">
											<img class="img-thumbnail pull-left" src="/images/thumbs/5aa681f3e86781520861683.png" width="76" height="76" alt=""/>
										</div>
										<div class="col-sm-16 col-md-16 col-lg-11">
											<h4>"كاميرات مراقبة" داخل الحمامات بصيدلة الإسكندرية.. والجامعة: "سوء تصرف وسنجري تحقيق"</h4>
											<div class="text-danger sub-info">
												<div class="time">
													<span class="ion-android-data icon"></span>12 مارس 2018</div>
												<div class="comments">
													<span class="ion-eye icon"></span>171												</div>
												
																								<div class="stars">
													<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>												</div>
											</div>
										</div>
									</div>
								</a>
							</li>
																			<li>
								<a href="/article/74730?title=%D9%83%D9%8A%D9%81+%D9%8A%D8%B3%D8%A7%D8%B9%D8%AF+%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%85%D9%88%D9%86+%D8%A7%D9%84%D8%B7%D9%84%D8%A7%D8%A8+%D8%A7%D9%84%D9%88%D8%A7%D9%81%D8%AF%D9%8A%D9%86+%D9%84%D9%84%D8%A7%D9%86%D8%AF%D9%85%D8%A7%D8%AC+%D9%85%D8%B9+%D8%B2%D9%85%D9%84%D8%A7%D8%A6%D9%87%D9%85%D8%9F+%28%D9%85%D8%AA%D8%B1%D8%AC%D9%85%29">
									<div class="row">
										<div class="col-sm-5 hidden-sm hidden-md">
											<img class="img-thumbnail pull-left" src="/images/thumbs/5aa57fda48aa41520795610.jpeg" width="76" height="76" alt=""/>
										</div>
										<div class="col-sm-16 col-md-16 col-lg-11">
											<h4>كيف يساعد المعلمون الطلاب الوافدين للاندماج مع زملائهم؟ (مترجم)</h4>
											<div class="text-danger sub-info">
												<div class="time">
													<span class="ion-android-data icon"></span>11 مارس 2018</div>
												<div class="comments">
													<span class="ion-eye icon"></span>50												</div>
												
																								<div class="stars">
													<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>												</div>
											</div>
										</div>
									</div>
								</a>
							</li>
													</ul>
					</div>
							</div>
		</div>
	</div>
	<hr>
</div>
<!-- business end -->

			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Shafaff Ad 2 - Large Mobile Banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="8883960654"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
				<!-- Science & Travel start -->
<div class="col-sm-16">
	<div class="row">
					<div class="col-xs-16 col-sm-8  wow fadeInLeft animated science" data-wow-delay="0.5s" data-wow-offset="130">
				<div class="main-title-outer pull-left">
					<div class="main-title"><a href="/category/58?title=%D9%85%D8%AA%D8%B1%D8%AC%D9%85">مترجم</a></div>
				</div>
				<div class="row">
										<div class="topic col-sm-16">
						<a href="/article/74730?title=%D9%83%D9%8A%D9%81+%D9%8A%D8%B3%D8%A7%D8%B9%D8%AF+%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%85%D9%88%D9%86+%D8%A7%D9%84%D8%B7%D9%84%D8%A7%D8%A8+%D8%A7%D9%84%D9%88%D8%A7%D9%81%D8%AF%D9%8A%D9%86+%D9%84%D9%84%D8%A7%D9%86%D8%AF%D9%85%D8%A7%D8%AC+%D9%85%D8%B9+%D8%B2%D9%85%D9%84%D8%A7%D8%A6%D9%87%D9%85%D8%9F+%28%D9%85%D8%AA%D8%B1%D8%AC%D9%85%29">
							<img style="height: 300px;" class="img-thumbnail" alt="صورة تعبيرية" src="/uploads/5aa57fda48aa41520795610.jpeg" width="600" height="227">
							<h3>كيف يساعد المعلمون الطلاب الوافدين للاندماج مع زملائهم؟ (مترجم)</h3>
							<div class="text-danger sub-info-bordered ">
								<div class="time">
									<span class="ion-android-data icon"></span>11 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>50								</div>
																<div class="stars">
									<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>								</div>
							</div>
						</a>
						<p>ترجمة مقال &quot;How Teachers Can Help Immigrant Kids Feel Safe&quot; للباحثة الأمريكية في مجال التعليم والمتخصصة في علاج أمراض القلب، ايمي ايفا، نقلاً عن مجلة &quot;Greater Good Magazine&quot;.

&nbsp;

يشعر العديد من الأطفال والطلاب المهاجرين والوافدين من البلاد المختلفة، بالتهديد والتوتر، بسب...</p>
					</div>
					<div class="col-sm-16">
						<ul class="list-unstyled top-bordered ex-top-padding">
												<li>
								<a href="/article/74674?title=%D9%83%D9%8A%D9%81+%D8%AA%D8%AE%D8%AA%D8%A7%D8%B1+%D9%85%D9%83%D8%A7%D9%86+%D8%AF%D8%B1%D8%A7%D8%B3%D8%AA%D9%83+%D9%81%D9%8A+%D8%A7%D9%84%D8%AE%D8%A7%D8%B1%D8%AC%D8%9F+%22%D9%85%D8%AA%D8%B1%D8%AC%D9%85%22">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5aa3b6866dd271520678534.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>كيف تختار مكان دراستك في الخارج؟ "مترجم"</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>09 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>121											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/74504?title=%22%D9%85%D8%B5%D8%B1%D9%88%D9%81%D8%A7%D8%AA+%D8%A7%D9%84%D8%AF%D8%B1%D8%A7%D8%B3%D8%A9+%D8%A8%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D8%A7%D9%84%D8%A3%D9%85%D8%B1%D9%8A%D9%83%D9%8A%D8%A9+%D8%AA%D8%AF%D9%81%D8%B9+%D8%A7%D9%84%D8%B7%D9%84%D8%A7%D8%A8+%D9%84%D9%84%D8%AF%D9%8A%D9%88%D9%86+%22%D9%85%D8%AA%D8%B1%D8%AC%D9%85">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5a969b907c13e1519819664.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>"مصروفات الدراسة بالجامعات الأمريكية تدفع الطلاب للديون "مترجم</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>01 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>71											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
													</ul>
					</div>
									</div>
			</div>
					<div class="col-xs-16 col-sm-8  wow fadeInLeft animated science" data-wow-delay="0.5s" data-wow-offset="130">
				<div class="main-title-outer pull-left">
					<div class="main-title"><a href="/category/56?title=%D9%82%D8%A8%D9%84+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9">قبل الجامعة</a></div>
				</div>
				<div class="row">
										<div class="topic col-sm-16">
						<a href="/article/74876?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A3%D8%B3%D8%A6%D9%84%D8%A9+%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%A7%D8%AA%D9%8A%D9%83%D8%A7+%D9%84%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
							<img style="height: 300px;" class="img-thumbnail" alt="صورة تعبيرية" src="/uploads/5aafb2629bc4e1521463906.jpg" width="600" height="227">
							<h3>نماذج تدريبية لأسئلة امتحانات الاستاتيكا للثانوية العامة</h3>
							<div class="text-danger sub-info-bordered ">
								<div class="time">
									<span class="ion-android-data icon"></span>19 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>2								</div>
																<div class="stars">
									<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>								</div>
							</div>
						</a>
						<p>أعلن المركز القومي للامتحانات عبر الموقع الرسمي لوزارة التربية والتعليم، عن نماذج تدريبية لأسئلة امتحانات مادة الاستاتيكا للثانوية العامة للعام الدراسي 2017/ 2018.

&nbsp;

يذكر أن وزير التربية والتعليم الدكتور طارق شوقي، اعتمد جدول امتحانات الثانوية العامة على أن تبدأ 3 يونيو المقبل وتنتهي 1 يو...</p>
					</div>
					<div class="col-sm-16">
						<ul class="list-unstyled top-bordered ex-top-padding">
												<li>
								<a href="/article/74867?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A3%D8%B3%D8%A6%D9%84%D8%A9+%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%AF%D9%8A%D9%86%D8%A7%D9%85%D9%8A%D9%83%D8%A7+%D9%84%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5aae712f1ce4d1521381679.png" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>نماذج تدريبية لأسئلة امتحانات الديناميكا للثانوية العامة</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>18 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>24											</div>
																						<div class="stars">
												<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/74864?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9+%D8%A8%D9%85%D8%A7%D8%AF%D8%A9+%D8%A7%D9%84%D8%AA%D9%81%D8%A7%D8%B6%D9%84+%D9%88%D8%A7%D9%84%D8%AA%D9%83%D8%A7%D9%85%D9%84">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5aae65bf8ccdb1521378751.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>نماذج تدريبية لامتحانات الثانوية العامة بمادة التفاضل والتكامل</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>18 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>19											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
													</ul>
					</div>
									</div>
			</div>
					<div class="col-xs-16 col-sm-8  wow fadeInLeft animated science" data-wow-delay="0.5s" data-wow-offset="130">
				<div class="main-title-outer pull-left">
					<div class="main-title"><a href="/category/51?title=%D8%A8%D8%B1%D9%88%D9%81%D8%A7%D9%8A%D9%84">بروفايل</a></div>
				</div>
				<div class="row">
										<div class="topic col-sm-16">
						<a href="/article/74360?title=%22%D9%8A%D9%88%D8%B3%D9%81+%D8%A7%D9%84%D8%B3%D8%A8%D8%A7%D8%B9%D9%8A%22+%D8%B1%D8%AC%D9%84+%D8%A7%D9%84%D8%B9%D8%B3%D9%83%D8%B1%D9%8A%D8%A9+%D9%88%D8%A7%D9%84%D8%B1%D9%88%D9%85%D8%A7%D9%86%D8%B3%D9%8A%D8%A9+%D8%A7%D9%84%D8%B0%D9%8A+%D8%A7%D8%BA%D8%AA%D8%A7%D9%84%D8%AA%D9%87+%D9%8A%D8%AF+%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
							<img style="height: 300px;" class="img-thumbnail" alt="الكاتب يوسف السباعي" src="/uploads/5a8814ac9f54f1518867628.jpg" width="600" height="227">
							<h3>"يوسف السباعي" رجل العسكرية والرومانسية الذي اغتالته يد عربية</h3>
							<div class="text-danger sub-info-bordered ">
								<div class="time">
									<span class="ion-android-data icon"></span>17 فبراير 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>111								</div>
																<div class="stars">
									<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>								</div>
							</div>
						</a>
						<p>&quot;لقد عشت حياتي أحاول أن أقهر الخوف من الموت في قلوب الناس، ومازلت أعتبر الموت خصمًا لي&quot;؛ بهذه الكلمات القليلة أوجز الأديب يوسف السباعي فكرة تمحور مجموعة من كتابته حول الموت، ولم يكن يعلم أن مصيره حادثة تهتز لها الصحف العربية والعالمية، وتتسبب في قطع العلاقات المصرية مع قبرص.

&nbsp;

ف...</p>
					</div>
					<div class="col-sm-16">
						<ul class="list-unstyled top-bordered ex-top-padding">
												<li>
								<a href="/article/73829?title=%D8%AA%D8%B9%D8%B1%D9%81+%D8%B9%D9%84%D9%89+%D9%88%D9%83%D9%84%D8%A7%D8%A1+%D8%B3%D9%8A%D8%A7%D8%B3%D8%A9+%D9%88%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF+%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9+%D8%A7%D9%84%D8%AC%D8%AF%D8%AF">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5a65c763521561516619619.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>تعرف على وكلاء سياسة واقتصاد القاهرة الجدد</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>22 يناير 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>2971											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/73425?title=%22%D8%AC%D9%88%D8%AC%D9%84%22+%D9%88%22%D8%AF%D8%A7%D8%B1+%D8%A7%D9%84%D9%83%D8%AA%D8%A8%22..+%D8%AA%D8%AD%D8%AA%D9%81%D9%84+%D8%A8%D8%A7%D9%84%D8%B0%D9%83%D8%B1%D9%89+%D8%A7%D9%84%D9%80+82+%D9%84%D9%85%D9%8A%D9%84%D8%A7%D8%AF+%D9%81%D8%A7%D8%B1%D9%88%D9%82+%D8%B4%D9%88%D8%B4%D8%A9">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5a54d213d16531515508243.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>"جوجل" و"دار الكتب".. تحتفل بالذكرى الـ 82 لميلاد فاروق شوشة</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>09 يناير 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>3866											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
													</ul>
					</div>
									</div>
			</div>
					<div class="col-xs-16 col-sm-8  wow fadeInLeft animated science" data-wow-delay="0.5s" data-wow-offset="130">
				<div class="main-title-outer pull-left">
					<div class="main-title"><a href="/category/63?title=%D8%B3%D9%88%D8%B4%D9%8A%D8%A7%D9%84+%D9%85%D9%8A%D8%AF%D9%8A%D8%A7">سوشيال ميديا</a></div>
				</div>
				<div class="row">
										<div class="topic col-sm-16">
						<a href="/article/74812?title=%D8%A8%D8%B9%D8%AF+%D8%AA%D8%B9%D8%B1%D8%B6%D9%87%D8%A7+%D9%84%D8%B6%D8%B1%D8%A8+%D9%85%D8%A8%D8%B1%D8%AD..+%D8%A7%D9%84%D8%B7%D8%A7%D9%84%D8%A8%D8%A9+%D9%85%D8%B1%D9%8A%D9%85+%D8%AA%D9%8F%D9%82%D8%AA%D9%84+%D8%A8%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D8%A7">
							<img style="height: 300px;" class="img-thumbnail" alt="الطالبة مريم مصطفي عبد السلام" src="/uploads/5aaa8919146e21521125657.jpg" width="600" height="227">
							<h3>بعد تعرضها لضرب مبرح.. الطالبة مريم تُقتل ببريطانيا</h3>
							<div class="text-danger sub-info-bordered ">
								<div class="time">
									<span class="ion-android-data icon"></span>15 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>149								</div>
																<div class="stars">
									<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>								</div>
							</div>
						</a>
						<p>اجتاحت موجة من الغضب بين مستخدمي مواقع التواصل الاجتماعي صباح اليوم، وتصدر &quot;هاشتاج&quot; &quot;#حق_مريم_لن_يضيع&quot; بعد إعلان وزارة الخارجية المصرية، وفاة الطالبة المصرية بكلية الهندسة مريم مصطفى عبد السلام، التي تبلغ 18 عاماً، في مدينة نوتنجهام البريطانية مساء أمس الأربعاء 14 من مارس الجاري،...</p>
					</div>
					<div class="col-sm-16">
						<ul class="list-unstyled top-bordered ex-top-padding">
												<li>
								<a href="/article/74520?title=%D8%A7%D9%84%D9%82%D8%A8%D8%B6+%D8%B9%D9%84%D9%89+%D8%B7%D9%84%D8%A7%D8%A8+%D8%A8%D9%80%22%D9%87%D9%86%D8%AF%D8%B3%D8%A9%22+%D9%84%D8%AA%D8%B5%D9%88%D9%8A%D8%B1%D9%87%D9%85+%D9%85%D9%88%D8%A7%D9%82%D8%B9+%D9%81%D9%8A+%D8%A7%D9%84%D9%85%D9%88%D8%B3%D9%83%D9%8A+">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5a96c590c61a81519830416.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>القبض على طلاب بـ"هندسة" لتصويرهم مواقع في الموسكي </h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>28 فبراير 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>162											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/74477?title=+%D8%B7%D9%84%D8%A7%D8%A8+%22%D8%A8%D8%AD%D8%A7%D8%B3%D8%A8%D8%A7%D8%AA+%D8%A7%D9%84%D9%85%D9%86%D8%B5%D9%88%D8%B1%D8%A9%22%3A+%D9%86%D8%B1%D9%81%D8%B6+%D8%A7%D9%84%D8%A5%D8%AC%D8%A8%D8%A7%D8%B1+%D9%84%D8%AD%D8%B6%D9%88%D8%B1+%22%D8%AA%D9%83%D9%86%D9%88%D9%84%D9%88%D8%AC%D9%8A%D8%A7+%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%88%D9%85%D8%A7%D8%AA%22..+%D9%88%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF+%D9%8A%D8%B1%D8%AF+">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5a8ac19f63d311519042975.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4> طلاب "بحاسبات المنصورة": نرفض الإجبار لحضور "تكنولوجيا المعلومات".. والاتحاد يرد </h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>27 فبراير 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>69											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
													</ul>
					</div>
									</div>
			</div>
					<div class="col-xs-16 col-sm-8  wow fadeInLeft animated science" data-wow-delay="0.5s" data-wow-offset="130">
				<div class="main-title-outer pull-left">
					<div class="main-title"><a href="/category/41?title=%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA">حوارات</a></div>
				</div>
				<div class="row">
										<div class="topic col-sm-16">
						<a href="/article/73496?title=%D8%B9%D9%85%D9%8A%D8%AF+%22%D8%A5%D8%B9%D9%84%D8%A7%D9%85+%D9%85%D8%B5%D8%B1%22%3A+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8+%D8%B7%D9%84%D8%A7%D8%A8+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D8%A3%D8%B3%D8%A7%D8%B3+%D8%A7%D9%84%D8%A5%D8%B5%D9%84%D8%A7%D8%AD+%D8%A7%D9%84%D8%A5%D8%B9%D9%84%D8%A7%D9%85%D9%8A">
							<img style="height: 300px;" class="img-thumbnail" alt="الدكتور هشام عطية" src="/uploads/5a578f97300ed1515687831.jpg" width="600" height="227">
							<h3>عميد "إعلام مصر": تدريب طلاب الجامعات أساس الإصلاح الإعلامي</h3>
							<div class="text-danger sub-info-bordered ">
								<div class="time">
									<span class="ion-android-data icon"></span>11 يناير 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>3551								</div>
																<div class="stars">
									<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>								</div>
							</div>
						</a>
						<p>كتب/ عبلة عاطف

تولى الدكتور بقسم الصحافة في كلية الإعلام جامعة القاهرة هشام عطية، مع بداية الفصل الدراسي الحالي عمادة كلية الإعلام بجامعة مصر للعلوم والتكنولوجيا، خلفاً للدكتور حسن عماد مكاوي،&nbsp;وعمل على خطة تدريبية للطلاب مكثفة تأهلهم إلى سوق العمل، وأجرت &quot;شفاف&quot; حواراً معه للوقوف عل...</p>
					</div>
					<div class="col-sm-16">
						<ul class="list-unstyled top-bordered ex-top-padding">
												<li>
								<a href="/article/73396?title=%22%D8%B4%D8%A7%D8%AF%D9%89+%D8%A7%D9%84%D8%B5%D9%81%D8%AA%D9%89%22+%D9%8A%D9%86%D9%87%D9%8A+%D8%A7%D9%84%D8%A7%D8%AD%D8%AA%D9%83%D8%A7%D8%B1+%D8%A7%D9%84%D8%A3%D9%85%D8%B1%D9%8A%D9%83%D9%8A+%D9%84%D8%AC%D9%88%D8%A7%D8%A6%D8%B2+%D8%B5%D9%86%D8%A7%D8%B9%D8%A9+%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA+%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5a538a3ab87f51515424314.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>"شادى الصفتى" ينهي الاحتكار الأمريكي لجوائز صناعة السيارات العالمية</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>08 يناير 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>8037											</div>
																						<div class="stars">
												<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/73054?title=%D9%85%D8%B3%D8%A4%D9%88%D9%84+%22%D9%85%D9%86%D8%B7%D9%82%D8%A9+%D9%85%D8%AF%D8%A7%D8%B1%D8%B3%22%3A+%D8%B6%D8%AD%D8%A7%D9%8A%D8%A7+%D8%A7%D9%84%D8%B7%D8%B1%D9%82+%D8%A3%D8%B6%D8%B9%D8%A7%D9%81+%D8%A7%D9%84%D8%A3%D8%B1%D9%82%D8%A7%D9%85+%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%86%D8%A9..+%D9%88%D8%A7%D9%84%D9%85%D9%88%D8%A7%D8%B7%D9%86%D9%8A%D9%86+%D9%84%D9%8A%D8%B3%D9%88%D8%A7+%D8%AF%D8%B1%D8%AC%D8%A9+%D8%AB%D8%A7%D9%86%D9%8A%D8%A9">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5a44d8d27a1201514461394.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>مسؤول "منطقة مدارس": ضحايا الطرق أضعاف الأرقام المعلنة.. والمواطنين ليسوا درجة ثانية</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>28 ديسمبر 2017</div>
											<div class="comments">
												<span class="ion-eye icon"></span>2205											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
													</ul>
					</div>
									</div>
			</div>
					<div class="col-xs-16 col-sm-8  wow fadeInLeft animated science" data-wow-delay="0.5s" data-wow-offset="130">
				<div class="main-title-outer pull-left">
					<div class="main-title"><a href="/category/4?title=%D8%AE%D8%A7%D8%B1%D8%AC+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9">خارج الجامعة</a></div>
				</div>
				<div class="row">
										<div class="topic col-sm-16">
						<a href="/article/74860?title=%D8%AA%D8%B9%D8%B1%D9%81+%D8%B9%D9%84%D9%89+%D8%A3%D8%AE%D8%B1+%D8%AA%D8%B7%D9%88%D8%B1%D8%A7%D8%AA+%D9%82%D8%B6%D9%8A%D8%A9+%D9%85%D9%82%D8%AA%D9%84+%D8%A7%D9%84%D8%B7%D8%A7%D9%84%D8%A8%D8%A9+%22%D9%85%D8%B1%D9%8A%D9%85%22++">
							<img style="height: 300px;" class="img-thumbnail" alt="الطالبة مريم عبد السلام" src="/uploads/5aaa8919146e21521125657.jpg" width="600" height="227">
							<h3>تعرف على أخر تطورات قضية مقتل الطالبة "مريم"  </h3>
							<div class="text-danger sub-info-bordered ">
								<div class="time">
									<span class="ion-android-data icon"></span>18 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>40								</div>
																<div class="stars">
									<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>								</div>
							</div>
						</a>
						<p>طالب النائب العام المستشار نبيل أحمد صادق، إدارة التعاون الدولي بوزارة الخارجية إرسال التقارير الطبية في واقعة مقتل الطالبة مريم عبد السلام، وكذلك صورة رسمية من التحقيقات التي أجريت حول الواقعة، وما تتضمنه التحريات بشأن ظروف وملابسات القضية.

&nbsp;

كما شدد &quot;صادق&quot; على ضرورة معرفة كافة...</p>
					</div>
					<div class="col-sm-16">
						<ul class="list-unstyled top-bordered ex-top-padding">
												<li>
								<a href="/article/74812?title=%D8%A8%D8%B9%D8%AF+%D8%AA%D8%B9%D8%B1%D8%B6%D9%87%D8%A7+%D9%84%D8%B6%D8%B1%D8%A8+%D9%85%D8%A8%D8%B1%D8%AD..+%D8%A7%D9%84%D8%B7%D8%A7%D9%84%D8%A8%D8%A9+%D9%85%D8%B1%D9%8A%D9%85+%D8%AA%D9%8F%D9%82%D8%AA%D9%84+%D8%A8%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D8%A7">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5aaa8919146e21521125657.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>بعد تعرضها لضرب مبرح.. الطالبة مريم تُقتل ببريطانيا</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>15 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>149											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/74789?title=%D8%B1%D9%88%D8%A7%D8%AF+%222030%22+%3A%22%D8%A7%D8%AD%D8%AA%D8%B6%D8%A7%D9%86+%D8%A3%D9%81%D9%83%D8%A7%D8%B1+%D8%A7%D9%84%D9%85%D8%B4%D8%B1%D9%88%D8%B9%D8%A7%D8%AA+%D8%A7%D9%84%D9%86%D8%A7%D8%B4%D8%A6%D8%A9+%D9%84%D9%84%D8%B7%D9%84%D8%A7%D8%A8+%D8%A8%D8%B9%D8%AF+%D8%AA%D8%AE%D8%B1%D8%AC%D9%87%D9%85%22">
								<div class="row">
									<div class="col-lg-3 col-md-4 hidden-sm  "><img width="76" height="76" alt="" src="/images/thumbs/5aa9037147b531521025905.jpg" class="img-thumbnail pull-left">
									</div>
									<div class="col-lg-13 col-md-12">
										<h4>رواد "2030" :"احتضان أفكار المشروعات الناشئة للطلاب بعد تخرجهم"</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>14 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>38											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
													</ul>
					</div>
									</div>
			</div>
			</div>
	<hr>
</div>
<!-- Scince & Travel end -->				<!--wide ad start-->
				<!--wide ad end-->
	</div>
</div>
<!-- left sec end -->		<!-- right sec start -->
<div class="col-sm-5 hidden-xs right-sec">
	<div class="bordered top-margin">
		<div class="row ">
			
			<!-- lifestyle start-->
<div class="col-sm-16 wow fadeInUp animated " data-wow-delay="0.5s" data-wow-offset="100">
	<div class="main-title-outer pull-left">
		<div class="main-title"><a href="/category/40?title=%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA">مقالات</a></div>
	</div>
	<div class="row">
		<div class="owl-category owl-carousel owl-theme lifestyle pull-left">
						<div class="item topic">
				<a href="http://www.shafaff.com/article/73080">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5a45086738c5c1514473575.jpg" width="1000" height="606" alt="طريق النصر أمام جامعة الأزهر"/>
					<h4>محررة "شفاف" تعبر طريق النصر أمام جامعة الأزهر: "تجربة موت"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 ديسمبر 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2003						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54604">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5883dccfcbf151485036751.png" width="1000" height="606" alt=""/>
					<h4>حتى لو كانت تيران و صنافير سعودية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2441						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49163">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58286d2caa3ef1479044396.jpg" width="1000" height="606" alt=""/>
					<h4>فات الميعاد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2001						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41282">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e3152d4da951474499885.jpg" width="1000" height="606" alt="قوات الأمن تعتقل طلاب من جامعة الأزهر العام الدراسي 2013/2014"/>
					<h4>سنوات الجامعة 4</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2313						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40594">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cfe0d15b97f1473241297.jpg" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>"سنة أولى جامعة".. نصائح لتجنب سخرية الأصدقاء</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>17422						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39300">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57c4b2c06245a1472508608.gif" width="1000" height="606" alt=""/>
					<h4>سنوات الجامعة 3</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1698						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38629">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bb6e91a9f421471901329.png" width="1000" height="606" alt="مظاهرات أمام جامعة القاهرة ديسمبر 2013"/>
					<h4>سنوات الجامعة 2</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1732						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37815">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5eb0599bdc1471539973.jpg" width="1000" height="606" alt=""/>
					<h4> سنوات الجامعة 1</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2345						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37697">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b21f2ca735d1471291180.jpg" width="1000" height="606" alt=""/>
					<h4>الثورة المصرية ما بين الذكرى والواقع </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1593						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37659">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57adbbf5dd7661471003637.jpg" width="1000" height="606" alt=""/>
					<h4>عنق الزجاجة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3947						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/35794">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57991a8593fe11469651589.jpg" width="1000" height="606" alt=""/>
					<h4>"حافظ مش فاهم.. لأ فاهم مش حافظ" </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2380						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/35564">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57951019bd1631469386777.jpg" width="1000" height="606" alt="طالب يهرب من مطاردة قوات الأمن له أثناء مظاهرات طلاب الثانوية العامة 2016"/>
					<h4>ثانوية جمهورية  الموز</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2543						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/34998">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/578fe07e4c6241469046910.jpg" width="1000" height="606" alt="صورة للمتظاهرين الأتراك يتصدون لمدرعات قوات الانقلاب "/>
					<h4>فن الإنقلاب المصري</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1580						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/34752">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/578a4a9de8d751468680861.jpg" width="1000" height="606" alt="صورة لملابس وأسلحة جنود منتمين للحركة الإنقلابية بعد إستسلامهم لقوات الشرطة."/>
					<h4>تركيا.. لو نجح الإنقلاب!!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2381						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/34310">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/578c1398f3a2a1468797848.jpg" width="1000" height="606" alt="الصحفي والروائي الفلسطيني &quot;غسان كنفاني&quot;"/>
					<h4>غسان كنفاني .. الحكاية فلسطين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1983						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/34208">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57824e4f2b3ef1468157519.png" width="1000" height="606" alt="صورة تسخر من الشعار المعروف لرفع الروح المعنوية للبريطانيين أثناء الحرب العالمية الثانية Keep Calm"/>
					<h4>بريطانيا علي حافة الهاوية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1682						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/33290">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/576f3ef7583341466908407.jpg" width="1000" height="606" alt=""/>
					<h4>وعندك حبة فراغ قاتل.. سوشيال ميديا بره وصلحه </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1695						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/33187">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57727d21e7df71467120929.jpg" width="1000" height="606" alt=""/>
					<h4>فيلم أفراح القبة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2580						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/32409">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/575f67dba48d81465870299.jpg" width="1000" height="606" alt=""/>
					<h4>تعرف تعمل كدة؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2250						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/31501">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/574ddf975389a1464721303.jpg" width="1000" height="606" alt=""/>
					<h4>اللي نظامه مش من إزاز ميخافش من الطوبة المعارضة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 مايو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1968						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/31450">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5748befd1455a1464385277.jpg" width="1000" height="606" alt=""/>
					<h4>الحنين : الفصل الأجمل في الحكاية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 مايو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2042						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/30831">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/573a267cda0091463428732.jpg" width="1000" height="606" alt="لقطة من أحد مشاهد فيلم&quot;هيبتا&quot; الذي نال سخرية البعض"/>
					<h4>هيبتا وأخواتها.. والقراءة للجميع</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 مايو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2289						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/30775">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5741e8c57cfdd1463937221.jpg" width="1000" height="606" alt=""/>
					<h4>السحاب المجهول</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 مايو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>5796						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/29026">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5718a7653e3911461233509.jpg" width="1000" height="606" alt=""/>
					<h4>على الحافّة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1684						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/28077">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/570ce13a890501460461882.jpg" width="1000" height="606" alt=""/>
					<h4>وصفة إسعادية مع صاحبة السعادة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1781						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/27749">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57091727d94481460213543.jpg" width="1000" height="606" alt=""/>
					<h4>اقلعوا الطُرَح</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2055						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/26808">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56fab4110273c1459270673.jpg" width="1000" height="606" alt=""/>
					<h4>رحيل</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1815						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/26404">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56f6b52730a851459008807.jpg" width="1000" height="606" alt="محمود محمد &quot;معتقل التيشيرت&quot; في أحضان أخيه بعد إخلاء سبيله"/>
					<h4>أن يكون أخاكَ طارقًا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3042						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/23414">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56eeafc7ee4c61458483143.jpeg" width="1000" height="606" alt=""/>
					<h4>كيف تصبح "سكيور" في 512 كلمة!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1702						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/22124">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56c48b41de4d31455721281.jpg" width="1000" height="606" alt=""/>
					<h4>أعطني مظهر التدين وافعل ما شئت!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1999						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/21757">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56c0f0335ee661455484979.jpg" width="1000" height="606" alt=""/>
					<h4>ماما وبابا والفلانتاين </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1716						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/21644">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56c06ed0cac1b1455451856.png" width="1000" height="606" alt=""/>
					<h4>حواء ليست نصفًا  يكملها آدم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1703						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/21540">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56bf62aea31c31455383214.jpg" width="1000" height="606" alt=""/>
					<h4>لا تلحد! </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1647						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/20158">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56b884c0d44451454933184.jpg" width="1000" height="606" alt=""/>
					<h4>عن الفشل الملحمي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>02 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2542						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/19326">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56b887218ff361454933793.jpg" width="1000" height="606" alt=""/>
					<h4>القتلة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1899						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/19316">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56b885db4b1aa1454933467.jpg" width="1000" height="606" alt=""/>
					<h4>شيزوفرينيا النافذة والقاعة.. "داعش يتمدد"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2169						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/19310">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56a7768d5e1981453815437.jpg" width="1000" height="606" alt=""/>
					<h4>الجولان بين جبهتين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2224						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/19296">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56b87e45b37221454931525.jpg" width="1000" height="606" alt=""/>
					<h4>الاستغمّاية المُتوحّشة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2213						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/19250">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56a6960520f2b1453757957.jpg" width="1000" height="606" alt="مواطنة مصرية تبكي فرحًا بخلع حسني مبارك"/>
					<h4>اللي بيننا بقى بس أغاني</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2030						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/19202">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56a61acc3744c1453726412.jpg" width="1000" height="606" alt=""/>
					<h4>الثورة والدولة والغول العظيم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1975						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/18792">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/569f5eac8725d1453285036.jpg" width="1000" height="606" alt=""/>
					<h4>لسة الطالب هو الحل!!؟ </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1967						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/18457">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/569a5ac7e1a631452956359.jpg" width="1000" height="606" alt=""/>
					<h4>نقابة مهندسي برمجيات مصر..حقنا الذي صار حلمًا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3483						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/18451">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/569a54a303e7b1452954787.jpg" width="1000" height="606" alt=""/>
					<h4>رسالتي الواحدة والعشرون </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1425						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/18048">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5693e4246d8ed1452532772.jpeg" width="1000" height="606" alt=""/>
					<h4>بين مفجر الثورة والمتمرد عليها </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1513						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/18043">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5693dc253ff531452530725.jpg" width="1000" height="606" alt=""/>
					<h4>كيف احتملت؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2381						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/17750">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/568f73d691a1c1452241878.jpg" width="1000" height="606" alt=""/>
					<h4>الأندلس.. على الموضة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2770						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/17747">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/568f67a7eaa681452238759.gif" width="1000" height="606" alt=""/>
					<h4>إرهاب جيش اسلامي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2110						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/16948">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5671a70f0e7f71450288911.jpg" width="1000" height="606" alt=""/>
					<h4>تشكيك في نظرية تآمر الدولة ضد الاتحاد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1652						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/16037">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/568cda196c2b81452071449.jpg" width="1000" height="606" alt=""/>
					<h4>إتحاد الطلاب فستك؟!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2009						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/16414">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/567eba884b28b1451145864.jpg" width="1000" height="606" alt=""/>
					<h4>الطريق إلى الحرية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3415						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/16245">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/567c375c21e4a1450981212.jpg" width="1000" height="606" alt=""/>
					<h4>إرهاصات ثورية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1771						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/16233">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/567c1c03ea62c1450974211.jpg" width="1000" height="606" alt=""/>
					<h4>لما بلغت الحادي والعشرين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1636						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/15412">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56785b595d3671450728281.jpg" width="1000" height="606" alt=""/>
					<h4>وسلاحه.. كان كاميرا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1903						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/15791">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/567418e18800a1450449121.jpg" width="1000" height="606" alt=""/>
					<h4>أزمة اتحاد طلاب مصر .. بين صدمة الوزارة وإرادة الطلاب </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2286						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/15449">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56785f571965a1450729303.jpg" width="1000" height="606" alt=""/>
					<h4>أقولك سر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1664						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/14702">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/566c008306d201449918595.jpg" width="1000" height="606" alt=""/>
					<h4>النوستالجيا .. هل تسمن أو تغنى من جوع؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1916						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/14263">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/565f24e0574301449075936.jpg" width="1000" height="606" alt=""/>
					<h4>عالم سئ جديد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>02 ديسمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1672						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/13795">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/565769a0940c51448569248.jpg" width="1000" height="606" alt=""/>
					<h4>16 يوم </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1564						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/13933">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/565a04261d2f51448739878.png" width="1000" height="606" alt=""/>
					<h4>طرائق التواصل الإجتماعى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1722						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/13095">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/565a081e13c061448740894.jpg" width="1000" height="606" alt=""/>
					<h4>المسيئون والشحاذة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1460						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/13498">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56546a568f3ab1448372822.jpg" width="1000" height="606" alt=""/>
					<h4>إختارى يا عزيزتى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2077						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11993">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5644c9c2c019c1447348674.jpg" width="1000" height="606" alt=""/>
					<h4>إليك إذا كنت تعاني من فقدان التركيز</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1895						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/12264">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56507f89321481448116105.jpg" width="1000" height="606" alt=""/>
					<h4>لبنان التي لايعرفها العرب</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1394						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/12386">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/564a5395374fc1447711637.jpg" width="1000" height="606" alt=""/>
					<h4>أخطاء الماضي.. وجمهورية طلاب طنطا (2)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1655						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/12383">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/564a5395374fc1447711637.jpg" width="1000" height="606" alt=""/>
					<h4>أخطاء الماضى.. وجمهورية طلاب طنطا (1)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1542						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/12106">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56472040a68081447501888.jpg" width="1000" height="606" alt="عبد الفتاح السيسي، رئيس الجمهورية، ومحمد بدران، رئيس حزب مستقبل وطن"/>
					<h4>اتحاد طلاب من جهة أمنية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2791						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/12032">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56454363a18971447379811.jpg" width="1000" height="606" alt=""/>
					<h4>طرفًا من سيرة الذين ماتوا وقوفاً  (2)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1929						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11678">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5644afd1efa591447342033.jpg" width="1000" height="606" alt=""/>
					<h4>"الواد الحلو الحرِك "شخصية المرحلة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1682						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11549">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/564015c474ff81447040452.jpg" width="1000" height="606" alt="الخير مش للعرض"/>
					<h4>تجاره الخير </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2106						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11517">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5641f0ab1f5301447162027.jpg" width="1000" height="606" alt=""/>
					<h4> أزمة حرية الرأي والتعبير في مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3105						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11461">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/563f4e73e79641446989427.jpg" width="1000" height="606" alt=""/>
					<h4>لن أعيش استقراركم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1910						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11400">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/563d48e251e971446856930.jpg" width="1000" height="606" alt=""/>
					<h4>روميو و جوليت .. علاقة عابرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3491						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11263">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/563c77a0955111446803360.jpg" width="1000" height="606" alt=""/>
					<h4>العروس تغرق.. ميصحش كدة!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1709						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/11197">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/563a688d19d951446668429.jpg" width="1000" height="606" alt=""/>
					<h4>انتخابات الاتحادات الطلابية...ماذا يحدث؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2535						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/10834">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/563948c29ac361446594754.png" width="1000" height="606" alt="الصورة من لقاء &quot;أحمد جلال&quot; ببرنامج &quot;معكم&quot; مع الإعلامية &quot;منى الشاذلى&quot; ."/>
					<h4>مش مجرد حلم على ورق</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1821						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/10879">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5638650cf40691446536460.jpg" width="1000" height="606" alt=""/>
					<h4>قتلوا المصرى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2091						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/10736">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5619465cbab141444496988.jpg" width="1000" height="606" alt=""/>
					<h4>اتحاد الطلاب وأشياء أخري 2</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1568						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/10813">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56366eabe23e81446407851.jpg" width="1000" height="606" alt=""/>
					<h4>حتمية وجود اتحادات طلابية قوية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 نوفمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1708						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/10433">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/560d2aae88cbf1443703470.jpg" width="1000" height="606" alt=""/>
					<h4>اتحاد الطلاب وأشياء أخري</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2604						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/9881">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562b7bf80e6171445690360.jpg" width="1000" height="606" alt="ما أشبه الليلة بالبارحة - برلمان 2010"/>
					<h4>كوميديا البرلمان</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1984						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/7199">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562d477540d1a1445807989.jpg" width="1000" height="606" alt=""/>
					<h4>يوميات نائم فى البرلمان</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1988						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/9824">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562d475b8813e1445807963.jpg" width="1000" height="606" alt=""/>
					<h4>لِيَدَيْنِ مِنْ حَجَرٍ وزعتر .. أو سكِّين.</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2793						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/8680">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562997bb096cc1445566395.png" width="1000" height="606" alt=""/>
					<h4>نساء فى ذاكرة التاريخ (2)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2339						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/8861">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562998af1d9261445566639.jpg" width="1000" height="606" alt=""/>
					<h4>الصورة كأداة للتواصل الاجتماعى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2403						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6900">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56293ec8611031445543624.jpg" width="1000" height="606" alt=""/>
					<h4>مختارات من سفر المزامير</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2065						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6805">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56293cc1143121445543105.jpg" width="1000" height="606" alt=""/>
					<h4>صفحات من تاريخ الجامعة (3)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1592						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/9065">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562249f62d8e31445087734.jpg" width="1000" height="606" alt=""/>
					<h4>جوجل تحت الميكروسكوب (2)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1583						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/7506">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/561cdbf5ab9611444731893.jpg" width="1000" height="606" alt=""/>
					<h4>عاصفة السوخوي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1940						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6801">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/560d5ae5bc7f01443715813.jpg" width="1000" height="606" alt=""/>
					<h4>صفحات من تاريخ الجامعة (1)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>02 أكتوبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1523						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6699">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/560d9d69048fd1443732841.jpg" width="1000" height="606" alt="الطالب أحمد بديوي"/>
					<h4>أنقذوا مستقبل بديوي!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 سبتمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1760						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6803">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/560d5ae5bc7f01443715813.jpg" width="1000" height="606" alt=""/>
					<h4>صفحات من تاريخ الجامعة(2) </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 سبتمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1745						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/9062">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562249f62d8e31445087734.jpg" width="1000" height="606" alt=""/>
					<h4>جوجل تحت الميكروسكوب (1)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1863						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/9059">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/562245ee960a41445086702.jpg" width="1000" height="606" alt=""/>
					<h4>9 مواقع ستغير مفهومك عن التواصل الاجتماعي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2279						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6301">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/18/1439910020/NOW_wecandoit-e1382392776643_1.jpg" width="1000" height="606" alt=""/>
					<h4>الطشت قالَى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2226						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6298">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/18/1439908181/11868852_983014801749729_546494373_n.jpg" width="1000" height="606" alt=""/>
					<h4>لماذا تقاسمونا الرزق؟!!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1610						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6227">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/15/1439600137/BLOG-POWER-GAUGE-OCT11.jpg" width="1000" height="606" alt=""/>
					<h4>مفيش طاقة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2132						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6226">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/15/1439599757/11872900_10204701961735149_2111107815_n.jpg" width="1000" height="606" alt=""/>
					<h4>أبعد من المكان</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1667						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6225">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/15/1439598224/11850978_863427700372588_1528346849_n.jpg" width="1000" height="606" alt=""/>
					<h4>العمل الطَّوْعِيّ .. مجتمع الهروب، وبيئة الإصلاح !</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1583						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6214">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/14/1439533416/556784_10151774481523959_1993117251_n.jpg" width="1000" height="606" alt=""/>
					<h4>نصٌ مهترئ كمدينتى العجوز!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1723						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6102">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/09/1439091184/clovellhastingsstitched.jpg" width="1000" height="606" alt=""/>
					<h4>بعد المعركة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1901						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6101">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/09/1439088892/11824189_1124051187610712_1249668684_n.jpg" width="1000" height="606" alt=""/>
					<h4>ليبيريا بعيدًا عن الإيبولا (3)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1536						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6075">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/07/1438976355/11844009_1124051207610710_1748416603_n.jpg" width="1000" height="606" alt=""/>
					<h4>ليبيريا بعيدًا عن الإيبولا (2)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1320						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6074">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/07/1438975736/11846356_1124051250944039_1815512404_n.jpg" width="1000" height="606" alt=""/>
					<h4>ليبيريا بعيدًا عن الإيبولا (1)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1478						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6070">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/07/1438972167/l.php.jpeg" width="1000" height="606" alt=""/>
					<h4> " تَذكرة " : لماذا حفرنا قناة السويس ؟ </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1324						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/6056">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/08/06/1438876124/untitled.JPG" width="1000" height="606" alt=""/>
					<h4>من كفّ رقيق إلى يد كالحديد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 أغسطس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1769						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/5711">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/07/16/1437017320/JP-IRAN-articleLarge.jpg" width="1000" height="606" alt=""/>
					<h4>إيران.. تمت البيعة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 يوليو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1568						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/5556">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/07/06/1436197447/smoker.jpg" width="1000" height="606" alt=""/>
					<h4>بصمة بالمصري</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 يوليو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1837						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/5354">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/06/25/1435269287/10955714_770334036377438_2673986530104893355_n.png" width="1000" height="606" alt=""/>
					<h4>يومًا ما كنت في طلاب مصر القوية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 يونيو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2100						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/5326">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/06/24/1435153121/father-daughter-holding-hands-web.png" width="1000" height="606" alt=""/>
					<h4>ابنتي الحبيبة.. تبًا لَكِ</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 يونيو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3150						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/5317">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/06/24/1435100541/7035911-love-photography.jpg" width="1000" height="606" alt=""/>
					<h4>كلمات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 يونيو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2398						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/5240">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/06/20/1434753146/unnamed.png" width="1000" height="606" alt=""/>
					<h4>مليارات تقف على الحدود‎</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 يونيو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2011						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4953">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/06/03/1433336900/556c4e341b27a.jpg" width="1000" height="606" alt=""/>
					<h4>تحيا مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 يونيو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3515						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4887">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/06/01/1433169610/محمد-سلطان-محاكمة.jpg" width="1000" height="606" alt=""/>
					<h4>محمد سلطان الأمريكى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 يونيو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1937						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4726">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/23/1432384121/thinking_girl.jpg" width="1000" height="606" alt=""/>
					<h4>لعنة العشرينات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مايو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2133						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4653">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/20/1432117754/منح.jpg" width="1000" height="606" alt=""/>
					<h4>الساعات المعتمدة والتعليم في مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 مايو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>9888						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4360">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/05/1430780855/me3rag.jpg" width="1000" height="606" alt=""/>
					<h4>مِعْراج</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 مايو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1831						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4263">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/30/1430357916/1530494.jpg" width="1000" height="606" alt=""/>
					<h4>على موج البحر </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2574						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4261">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/30/1430352263/Stereotype005.jpg" width="1000" height="606" alt=""/>
					<h4>موسم العنصرية بالتقلية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1751						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4260">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/30/1430350876/existential.png" width="1000" height="606" alt=""/>
					<h4>النفس العشرينية الفيسبوكيّة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1469						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4061">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/20/1429481921/i_carry_your_heart.jpg" width="1000" height="606" alt=""/>
					<h4>أحمل قلبك معي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1968						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3913">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/14/1429010610/A-mans-hand-writing-007.jpg" width="1000" height="606" alt="الصورة من موقع جريدة الجارديان البريطانية
"/>
					<h4>المرة الرابعة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2338						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3894">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/13/1428908824/her.png" width="1000" height="606" alt=""/>
					<h4>يرقات (٢)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1920						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3828">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/08/1428521861/wahba.jpg" width="1000" height="606" alt=""/>
					<h4>دو.. ري.. فات.. دو.. ري.. مات (1)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2540						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3700">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/03/1428088249/FEPS_l.jpg" width="1000" height="606" alt=""/>
					<h4>سياسة واقتصاد: كشف حساب </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>9324						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3684">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/02/1428006376/unnamed.jpg" width="1000" height="606" alt=""/>
					<h4>لا صوت يعلو فوق صوت المكنسة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>02 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1898						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3635">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/04/01/1427892867/non_person_sarah_kivi_promo-730.jpg" width="1000" height="606" alt=""/>
					<h4>الثقب الأسود</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 أبريل 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1814						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3527">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/26/1427387210/charlie_chaplin.jpg" width="1000" height="606" alt=""/>
					<h4>عجائب الأخبار فى بلاد القائد المغوار</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1975						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3509">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/25/1427308134/time_magazine.jpg" width="1000" height="606" alt=""/>
					<h4>نظرية الجنينة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2779						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3480">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/23/1427141148/footsteps.jpg" width="1000" height="606" alt=""/>
					<h4>خُطًى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2533						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3406">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/19/1426783308/harvard3.jpg" width="1000" height="606" alt=""/>
					<h4>لن أعيش فى جلباب أبى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2775						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3380">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/17/1426613437/doos_doos.jpg" width="1000" height="606" alt=""/>
					<h4>دوس دوس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2123						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3289">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/12/1426164798/mark_w_sama7.jpg" width="1000" height="606" alt=""/>
					<h4>مارك زوكربيرغ vs. سماح أنور</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2520						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3248">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/10/1426013757/oscars_42620.jpg" width="1000" height="606" alt=""/>
					<h4>صليل الأوسكار.. ما بين طائر إيناريتو المحلق وعبقرية هوكينغ </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2040						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3125">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/03/1425409883/cat.jpg" width="1000" height="606" alt=""/>
					<h4>هذيان كادر العقل وتفاصيله </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1818						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3123">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/03/1425400639/who_are_we.jpg" width="1000" height="606" alt=""/>
					<h4>مَن نَكون؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1971						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3085">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/03/01/1425234035/walking_alone_on_long_road-other-e13431725385761.jpg" width="1000" height="606" alt="الصورة: TIERRA "/>
					<h4>يا مسافر وحدك</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 مارس 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4051						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/3004">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/26/1424977485/falcon.jpg" width="1000" height="606" alt=""/>
					<h4>أنت في مواجهة "المربع"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2044						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2933">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/24/1424797562/abo_lahab2.jpg" width="1000" height="606" alt=""/>
					<h4>هذا ما وجدنا عليه أباؤنا وأجدادنا </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3825						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2905">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/24/1424748561/lone_traveller.jpg" width="1000" height="606" alt=""/>
					<h4> ما زالوا يشربون اللبن..</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3239						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2788">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/19/1424366795/safe_image.jpg" width="1000" height="606" alt=""/>
					<h4>على كف عفريت </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1725						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2691">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/17/1424193543/baghdadi.jpg" width="1000" height="606" alt=""/>
					<h4>لقيت جسم غريب</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1545						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2616">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/15/1424026697/school-indoctrination-the-wall.jpg" width="1000" height="606" alt=""/>
					<h4>استعمار العقول</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2134						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2590">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/15/1423955637/hhugol.jpg" width="1000" height="606" alt=""/>
					<h4>الجيتار.. عُكاز حارس مرمى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2093						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2550">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/12/1423771591/The-Matrix-Zion-Rave.jpg" width="1000" height="606" alt=""/>
					<h4>الرسائل البالية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1594						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2547">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/12/1423768168/heya.jpg" width="1000" height="606" alt=""/>
					<h4>هى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1324						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2473">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/10/1423587061/Einstein_laughing.jpeg" width="1000" height="606" alt=""/>
					<h4>وقال العلم لهؤلاء: إن تقولون إلا كذباً </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1961						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2470">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/10/1423586214/history.jpg" width="1000" height="606" alt=""/>
					<h4>التاريخ يكتبه المنصفون</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2578						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2284">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/04/1423054092/CairoUniv.jpg" width="1000" height="606" alt=""/>
					<h4>حول تاريخ نشاة الجامعات المصرية (2)</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2857						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2283">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/04/1423053472/charlie-hebdo-logo-grande1.jpg" width="1000" height="606" alt=""/>
					<h4>محمد الشيخ و"شارلي إبدو"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1399						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2264">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/03/1422985754/dementors.jpg" width="1000" height="606" alt=""/>
					<h4>كفى دمنتورز</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1636						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2228">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/01/1422818394/solar_power.jpg" width="1000" height="606" alt=""/>
					<h4>لم نصُن نعمة الله فزالت </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1483						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2226">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/02/01/1422816271/abla_fahita.jpg" width="1000" height="606" alt=""/>
					<h4>مايستهلوشى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 فبراير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1556						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2078">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/26/1422271731/egy_parl.jpg" width="1000" height="606" alt=""/>
					<h4>برلمان العسكر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1426						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2065">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/25/1422215595/3abdo_hashem.jpg" width="1000" height="606" alt=""/>
					<h4>حكاية عام على تأسيس الحلم مجلة "المجلة"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1591						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2016">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/24/1422079613/success-baby.jpg" width="1000" height="606" alt=""/>
					<h4>20 علامة علي أنك تنجح في الحياة حتي لو لم تشعر بذلك</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2326						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/2009">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/22/1421957544/marriage1_fotolia_41003503__413936640.jpg_detail.jpg" width="1000" height="606" alt=""/>
					<h4>كفاية يا خالتى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1843						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1884">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/19/1421664134/islam_fanta.jpg" width="1000" height="606" alt=""/>
					<h4>أشهر من إسلام فانتا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2019						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1797">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/17/1421494334/3548776.jpg" width="1000" height="606" alt=""/>
					<h4>كن إنسانا أو مت وأنت تحاول</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>7521						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1795">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/14/1421257011/m7md_3abd_el_lateef_portrait.jpg" width="1000" height="606" alt=""/>
					<h4>معتقدات طفل</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1431						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1759">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/13/1421142713/827.jpg" width="1000" height="606" alt=""/>
					<h4>حينما يكون ثمن التدفئة المعتقل</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 يناير 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1742						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1478">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419442494/1474435_707361472609970_762775836_n.jpg" width="1000" height="606" alt=""/>
					<h4> لائحة طلابية جديدة...من يهتم؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1728						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1477">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419442333/gamal_3ateya.jpg" width="1000" height="606" alt=""/>
					<h4>تسييس القانون</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1481						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1476">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/01/12/1421084564/robot_in_movimento.jpg" width="1000" height="606" alt=""/>
					<h4> إنسان آلى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1693						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1466">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419439434/shaf3y.jpg" width="1000" height="606" alt=""/>
					<h4>(1) حول تاريخ نشأة الجامعات المصرية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1953						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1464">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419438829/gamal_3ateya.jpg" width="1000" height="606" alt=""/>
					<h4>هل انقضى حقنا فى الاحتجاج؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1213						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1463">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419438623/3abd_el_lateef.jpg" width="1000" height="606" alt=""/>
					<h4>سياسة  البُعد الرابع</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1596						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1462">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419438497/10426247_10154800092125495_8258129083669420755_n.jpg" width="1000" height="606" alt=""/>
					<h4> أعلن كفرى بمصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1257						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1461">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419438313/hosam.jpg" width="1000" height="606" alt=""/>
					<h4>غاز مصر في يد إسرائيل </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1526						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1460">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419438131/youssef_manee3.jpg" width="1000" height="606" alt=""/>
					<h4> يوسف منيع</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1414						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1459">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419437937/unnamed.jpg" width="1000" height="606" alt=""/>
					<h4>هاجس أم مخرج؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1384						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1457">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419437472/heba.jpg" width="1000" height="606" alt=""/>
					<h4>سجن الجامعة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1232						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1456">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/12/24/1419437326/hosam.jpg" width="1000" height="606" alt=""/>
					<h4>من الذي يطفئ المصابيح متعمداً؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 ديسمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1289						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1140">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/26/1417025921/7azem.jpg" width="1000" height="606" alt=""/>
					<h4>عن بارادجانوف...</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1715						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/981">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/17/1416217630/دكتور_مختار.png" width="1000" height="606" alt=""/>
					<h4> علاج سرطان البروستاتا بالنانو بمحاضرة في جامعة المنصورة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1224						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/921">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/12/1415821529/mohanad.jpg" width="1000" height="606" alt=""/>
					<h4>كلية؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1405						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/891">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/11/1415736502/1551720_805709829442569_1265421452_n.jpg" width="1000" height="606" alt=""/>
					<h4>هل هذا حكم عسكري؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1406						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/823">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415483881/m7md_hesham.jpg" width="1000" height="606" alt=""/>
					<h4>الشر - الجزء الثاني</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1480						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/822">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415483641/10654018_825533314153250_997386746_n_2.jpg" width="1000" height="606" alt=""/>
					<h4> اللي بتضحك ورا تقف</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1630						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/821">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415483422/m7md_hesham.jpg" width="1000" height="606" alt=""/>
					<h4>قصة كروية قصيرة | الشر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1735						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/820">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415483197/zalatove.jpg" width="1000" height="606" alt=""/>
					<h4>يا نَجاتى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1262						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/819">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415482964/a7mad_3arafa.jpg" width="1000" height="606" alt=""/>
					<h4>ملعون أبوك يا سكوت</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1808						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/818">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415482682/blue_blue.jpg" width="1000" height="606" alt=""/>
					<h4>سحرة فرعون </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1489						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/817">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415482519/zalatove.jpg" width="1000" height="606" alt=""/>
					<h4>مَصر شُهوانِيَة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1725						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/816">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415482356/yousef.jpg" width="1000" height="606" alt=""/>
					<h4>جامعة مصر ايه أخبارك؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1353						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/815">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415482190/zalatove.jpg" width="1000" height="606" alt=""/>
					<h4>عزيزي افيخاي..آسف على التأخير</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1291						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/814">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415481979/a7mad_3arafa.jpg" width="1000" height="606" alt=""/>
					<h4>Seen by: 25 & عمو ظابط المخابرات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1542						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/813">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415481785/10449758_10152032895021353_490509366_n.jpg" width="1000" height="606" alt=""/>
					<h4>عن الخوف من الخوف</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1792						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/812">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415481522/blue_blue.jpg" width="1000" height="606" alt=""/>
					<h4> لماذا لا نفهم؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1608						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/811">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/23/1432399302/5251575_max.jpg" width="1000" height="606" alt=""/>
					<h4>تعليم على ورق</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1833						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/809">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415478159/mona_magdy.jpg" width="1000" height="606" alt=""/>
					<h4>خدعوك فقالوا أنت تعيش فى وطن</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1780						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/808">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415477998/ghadeer_a7mad.jpg" width="1000" height="606" alt=""/>
					<h4>كنا سذج</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1528						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/807">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415477688/m7md_hesham.jpg" width="1000" height="606" alt=""/>
					<h4>محكمة!</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1786						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/806">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415477587/10449758_10152032895021353_490509366_n.jpg" width="1000" height="606" alt=""/>
					<h4>منتدي الشرق الأدني</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1620						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/805">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/08/1415477386/yousef.jpg" width="1000" height="606" alt=""/>
					<h4>آفة ثورتنا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1340						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/783">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/07/1415357978/received_1574437046111419.jpeg" width="1000" height="606" alt=""/>
					<h4> جامعة جنوب الوادي تشارك بمشروع "المثلث الذهبي" فى مهرجان الندوات الذاتية بالفيوم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1620						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/774">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/06/1415293878/ك.png" width="1000" height="606" alt=""/>
					<h4>"فالكون" تلعب "كورة" أمام جامعة أسيوط</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1650						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/767">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/05/1415217878/arafa.jpg" width="1000" height="606" alt=""/>
					<h4>الــ "عرش" الذي هز وسط مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1515						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/766">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/05/1415217570/zalat.jpg" width="1000" height="606" alt=""/>
					<h4>الرومانسية الوهمية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1425						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/765">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/23/1432378124/3441b09985b9233f54922c842d978b06.jpg" width="1000" height="606" alt=""/>
					<h4>المأساة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1325						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/764">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/05/1415217114/zalat.jpg" width="1000" height="606" alt=""/>
					<h4>كلكم راع</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1590						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/763">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/05/1415216939/bahy.jpg" width="1000" height="606" alt=""/>
					<h4>بدون توجيه</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1905						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/762">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/05/1415216529/salma.jpg" width="1000" height="606" alt=""/>
					<h4>أن تكون بلا ثمن</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1664						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/761">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/05/1415216347/photo1384_1.jpg" width="1000" height="606" alt=""/>
					<h4>كيف تريد أن تكون حياتك؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1791						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/759">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/05/1415215442/sameh_khalil.jpg" width="1000" height="606" alt=""/>
					<h4>البؤس فى رغيف</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1643						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/737">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/04/1415126012/أحمد-زويل.jpg" width="1000" height="606" alt=""/>
					<h4>مقال للدكتور أحمد زويل عن العلاقات المصرية الأمريكية </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2805						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/417">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413131229/me.jpg" width="1000" height="606" alt=""/>
					<h4>أحسن من Call of Duty </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1720						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/416">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413130930/10613968_929968893683328_969821482_n.jpg" width="1000" height="606" alt=""/>
					<h4> ويسألونك عن داعش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1495						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/414">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413130788/10654018_825533314153250_997386746_n_2.jpg" width="1000" height="606" alt=""/>
					<h4>اللي بتضحك ورا تقف </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1525						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/413">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413130661/a7mad_3arafa.jpg" width="1000" height="606" alt=""/>
					<h4>من غشنا .. فهو عمنا </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1379						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/412">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413130567/me.jpg" width="1000" height="606" alt=""/>
					<h4>إلعب باليه</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3013						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/411">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/26/1432673776/167201_104031349673983_103622369714881_23499_3732427_n.jpg" width="1000" height="606" alt=""/>
					<h4>عم عزت و الثورة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1691						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/410">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413130225/1921893_666059706786116_866502294_n.jpg" width="1000" height="606" alt=""/>
					<h4>شكلك إخوان</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1672						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/408">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/27/1432674529/181976_176987509013212_176980652347231_423759_4804339_n.jpg" width="1000" height="606" alt=""/>
					<h4> آفــة ثورتنا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1644						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/407">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413129962/a7mad_3arafa.jpg" width="1000" height="606" alt=""/>
					<h4> الــ " عرش " الذي هز وسط مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1380						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/406">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413129686/m7md_hesham.jpg" width="1000" height="606" alt=""/>
					<h4>ماتخلفوش هنا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1966						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/404">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/10/12/1413129266/zalatove.jpg" width="1000" height="606" alt=""/>
					<h4>سِكَة السَلامَة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1554						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/403">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/23/1432378393/2600.imgcache.jpg" width="1000" height="606" alt=""/>
					<h4> طابور الصباح</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3603						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
					</div>
	</div>
	<hr>
</div>
<!-- lifestyle end -->
<!-- activities start -->
<div class="col-sm-16 bt-space wow fadeInUp animated" data-wow-delay="1s" data-wow-offset="130">
	<!-- Nav tabs -->
	<ul class="nav nav-tabs nav-justified " role="tablist">
		<li class="active">
			<a href="#popular" role="tab" data-toggle="tab">الأكثر قراءة</a>
		</li>
		<li>
			<a href="#recent" role="tab" data-toggle="tab">الأحدث</a>
		</li>
			</ul>

	<!-- Tab panes -->
	<div class="tab-content">
		<div class="tab-pane active" id="popular">
			<ul class="list-unstyled">
								<li>
					<a href="/article/74845?title=%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9+%D8%A7%D9%84%D8%A3%D9%85%D8%B1%D9%8A%D9%83%D9%8A%D8%A9+%D8%AA%D8%B9%D9%84%D9%86+%D8%B9%D9%86+%D9%85%D9%86%D8%AD+%D9%85%D8%AC%D8%A7%D9%86%D9%8A%D8%A9+%D9%84%D8%AE%D8%B1%D9%8A%D8%AC%D9%8A+%D9%83%D9%84%D9%8A%D8%AA%D9%8A+%D8%A7%D9%84%D8%AA%D8%AC%D8%A7%D8%B1%D8%A9+%D9%88%D8%A7%D9%84%D8%AD%D9%82%D9%88%D9%82">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/59a00dade31341503661485.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>الجامعة الأمريكية تعلن عن منح مجانية لخريجي كليتي التجارة والحقوق</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>18 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>87								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div>
					</a>
				</li>
								<li>
					<a href="/article/74837?title=%22%D8%A8%D8%A7%D9%84%D9%81%D8%B1%D8%B4%D8%A9+%D9%88%D8%A7%D9%84%D8%A3%D9%84%D9%88%D8%A7%D9%86%22..+%D8%B7%D9%84%D8%A7%D8%A8+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D9%8A%D8%B2%D9%8A%D9%86%D9%88%D9%86+%D8%A3%D8%B3%D9%88%D8%A7%D8%B1+%D8%A7%D9%84%D9%85%D9%86%D8%B4%D8%A2%D8%AA+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aae10f3d0c3a1521357043.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>"بالفرشة والألوان".. طلاب الجامعات يزينون أسوار المنشآت العامة</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>18 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>78								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div>
					</a>
				</li>
								<li>
					<a href="/article/74870?title=%22%D8%A7%D9%84%D8%AA%D8%B9%D9%84%D9%8A%D9%85+%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%8A%22%3A+%2232+%D8%B7%D8%A7%D9%84%D8%A8+%D9%81%D9%8A+%D8%A8%D8%B9%D8%AB%D8%A9+%D9%84%D9%85%D8%AF%D8%A9+%D8%B4%D9%87%D8%B1+%D8%A8%D8%A7%D9%84%D9%8A%D8%A7%D8%A8%D8%A7%D9%86%22">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5a3bc0ad3ce291513865389.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>"التعليم العالي": "32 طالب في بعثة لمدة شهر باليابان"</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>19 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>69								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div>
					</a>
				</li>
								<li>
					<a href="/article/74860?title=%D8%AA%D8%B9%D8%B1%D9%81+%D8%B9%D9%84%D9%89+%D8%A3%D8%AE%D8%B1+%D8%AA%D8%B7%D9%88%D8%B1%D8%A7%D8%AA+%D9%82%D8%B6%D9%8A%D8%A9+%D9%85%D9%82%D8%AA%D9%84+%D8%A7%D9%84%D8%B7%D8%A7%D9%84%D8%A8%D8%A9+%22%D9%85%D8%B1%D9%8A%D9%85%22++">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aaa8919146e21521125657.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>تعرف على أخر تطورات قضية مقتل الطالبة "مريم"  </h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>18 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>40								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div>
					</a>
				</li>
								<li>
					<a href="/article/74831?title=%D8%A8%D8%A7%D9%84%D8%B5%D9%88%D8%B1..+%D8%A3%D8%B7%D9%81%D8%A7%D9%84+%D8%A7%D9%84%D9%85%D9%86%D8%B5%D9%88%D8%B1%D8%A9+%D9%8A%D9%86%D8%A7%D8%B4%D8%AF%D9%88%D9%86+%22%D9%85%D8%AD%D9%85%D8%AF+%D8%B5%D9%84%D8%A7%D8%AD%22+%D9%84%D8%B2%D9%8A%D8%A7%D8%B1%D8%AA%D9%87%D9%85+%D8%A8%D8%AC%D8%B1%D8%A7%D9%81%D9%8A%D8%AA%D9%8A">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aad1e5e4a6231521294942.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>بالصور.. أطفال المنصورة يناشدون "محمد صلاح" لزيارتهم بجرافيتي</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>17 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>38								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div>
					</a>
				</li>
							</ul>
		</div>
		<div class="tab-pane" id="recent">
			<ul class="list-unstyled">
								<li>
					<a href="/article/74876?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A3%D8%B3%D8%A6%D9%84%D8%A9+%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%A7%D8%AA%D9%8A%D9%83%D8%A7+%D9%84%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aafb2629bc4e1521463906.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>نماذج تدريبية لأسئلة امتحانات الاستاتيكا للثانوية العامة</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>19 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>2								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div> </a>
				</li>
								<li>
					<a href="/article/74870?title=%22%D8%A7%D9%84%D8%AA%D8%B9%D9%84%D9%8A%D9%85+%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%8A%22%3A+%2232+%D8%B7%D8%A7%D9%84%D8%A8+%D9%81%D9%8A+%D8%A8%D8%B9%D8%AB%D8%A9+%D9%84%D9%85%D8%AF%D8%A9+%D8%B4%D9%87%D8%B1+%D8%A8%D8%A7%D9%84%D9%8A%D8%A7%D8%A8%D8%A7%D9%86%22">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5a3bc0ad3ce291513865389.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>"التعليم العالي": "32 طالب في بعثة لمدة شهر باليابان"</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>19 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>69								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div> </a>
				</li>
								<li>
					<a href="/article/74867?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A3%D8%B3%D8%A6%D9%84%D8%A9+%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%AF%D9%8A%D9%86%D8%A7%D9%85%D9%8A%D9%83%D8%A7+%D9%84%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aae712f1ce4d1521381679.png" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>نماذج تدريبية لأسئلة امتحانات الديناميكا للثانوية العامة</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>18 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>24								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div> </a>
				</li>
								<li>
					<a href="/article/74864?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9+%D8%A8%D9%85%D8%A7%D8%AF%D8%A9+%D8%A7%D9%84%D8%AA%D9%81%D8%A7%D8%B6%D9%84+%D9%88%D8%A7%D9%84%D8%AA%D9%83%D8%A7%D9%85%D9%84">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aae65bf8ccdb1521378751.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>نماذج تدريبية لامتحانات الثانوية العامة بمادة التفاضل والتكامل</h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>18 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>19								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div> </a>
				</li>
								<li>
					<a href="/article/74860?title=%D8%AA%D8%B9%D8%B1%D9%81+%D8%B9%D9%84%D9%89+%D8%A3%D8%AE%D8%B1+%D8%AA%D8%B7%D9%88%D8%B1%D8%A7%D8%AA+%D9%82%D8%B6%D9%8A%D8%A9+%D9%85%D9%82%D8%AA%D9%84+%D8%A7%D9%84%D8%B7%D8%A7%D9%84%D8%A8%D8%A9+%22%D9%85%D8%B1%D9%8A%D9%85%22++">
					<div class="row">
						<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aaa8919146e21521125657.jpg" width="164" height="152" alt=""/>
						</div>
						<div class="col-sm-11 col-md-12">
							<h4>تعرف على أخر تطورات قضية مقتل الطالبة "مريم"  </h4>
							<div class="text-danger sub-info">
								<div class="time">
									<span class="ion-android-data icon"></span>18 مارس 2018</div>
								<div class="comments">
									<span class="ion-eye icon"></span>40								</div>
								<div class="stars">
									<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-half"></span>
								</div>
							</div>
						</div>
					</div> </a>
				</li>
							</ul>
		</div>
			</div>
</div>
<!-- activities end -->
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<div class="main-title-outer pull-left">
				<div class="main-title">
					مساحة إعلانية
				</div>
			</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Square -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="3257302253"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
				<!-- lifestyle start-->
<div class="col-sm-16 wow fadeInUp animated " data-wow-delay="0.5s" data-wow-offset="100">
	<div class="main-title-outer pull-left">
		<div class="main-title"><a href="/category/67?title=%D8%B1%D9%8A%D8%A7%D8%B6%D8%A9">رياضة</a></div>
	</div>
	<div class="row">
		<div class="owl-category owl-carousel owl-theme lifestyle pull-left">
						<div class="item topic">
				<a href="http://www.shafaff.com/article/74635">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5a9fece5783ce1520430309.jpg" width="1000" height="606" alt="مجلس إدارة الاتحاد الرياضي المصري للجامعات"/>
					<h4>تعرف على الخطة الجديدة للاتحاد الرياضي المصري للجامعات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 مارس 2018</div>
						<div class="comments">
							<span class="ion-eye icon"></span>96						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/71852">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5a1aba8e857be1511701134.jpg" width="1000" height="606" alt="اللاعب المصري محمد صلاح"/>
					<h4>بالفيديو.. تعليق محمد صلاح على أحداث "الروضة"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 نوفمبر 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4493						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/66531">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/59a18fb8dd8ea1503760312.jpg" width="1000" height="606" alt="محمد إيهاب "/>
					<h4>"محمد إيهاب": "فكرت كثيرًا الذهاب إلى قطر نتيجة الإهمال والمشاكل"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4616						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/65935">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/59a18fa28c8ea1503760290.jpg" width="1000" height="606" alt=""/>
					<h4>بالفيديو.. "محمد إيهاب": "جالي عرض من قطر، ومصر مش هتخسر لو ألف لاعب طلعوا"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أغسطس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4691						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/65862">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/59a18fb8dd8ea1503760312.jpg" width="1000" height="606" alt=""/>
					<h4>بالفيديو.. " محمد إيهاب" : "مش هنقل عن الدهب لو الوزير وفر لي طلباتي "</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أغسطس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4345						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/60555">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/59269abdd243c1495702205.jpg" width="1000" height="606" alt="حفل تخريج الدبلومة الرياضية بجامعة القاهرة"/>
					<h4>"العامري فاروق" و"أحمد حسن" في حفل الدبلومة الرياضية بجامعة القاهرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 مايو 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4447						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/60287">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/591d932ab51cd1495110442.jpg" width="1000" height="606" alt="لاعبة الترايثلون فاطمة هجرس"/>
					<h4>"فاطمة هجرس" بعد انسحابها من اتحاد الدراجات تؤكد إلى "شفاف" استمرار مستقبلها الرياضي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 مايو 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1892						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59896">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5911d1b9399741494340025.jpg" width="1000" height="606" alt="بطل المصارعة طارق عبدالسلام"/>
					<h4>الحقيقة الكاملة وراء تجنيس بطل المصارعة طارق عبدالسلام</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 مايو 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1642						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59442">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/590783bca6f771493664700.jpg" width="1000" height="606" alt="اللاعبة المصرية الأولمبية مها عبد السلام"/>
					<h4>بعد تألقها بأولمبياد 2016.. "مها عبد السلام" تكشف أسباب نجاحها كأول عربية تأهلت بالغطس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1045						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59422">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5903aac39d8e21493412547.jpg" width="1000" height="606" alt="لاعبة المنتخب المصري لناشئي المصارعة ندى موسى"/>
					<h4>"ندى مدني"  تفوز بذهبية البطولة الأفريقية لناشئي المصارعة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>792						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59418">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c53c6804bb91489321064.jpg" width="1000" height="606" alt=""/>
					<h4>اليوم.. بدء بطولة التايكوندو المؤهلة لكأس العالم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>566						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59369">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5901e2351a24a1493295669.jpg" width="1000" height="606" alt=""/>
					<h4>"سأعود أقوى فالاستسلام ليس خياري".. مسيرة "إبراهيموفيتش" على حافة مليئة بالمخاطر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3446						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59316">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58cab2ef7f7ce1489679087.jpg" width="1000" height="606" alt=""/>
					<h4>"علاء أبو القاسم" يشارك بكأس العالم للشيش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>726						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59312">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ff10fee74f01493111038.jpg" width="1000" height="606" alt="المنتخب المصري لكرة الريشة"/>
					<h4>مصر تحصد 8 ميداليات بالبطولة الأفريقية لكرة الريشة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>963						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/59304">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df6178acf71479407127.jpg" width="1000" height="606" alt="اللاعب كريم عبدالجواد"/>
					<h4>"كريم عبد الجواد" يتوج بلقب بطولة هيوستن المفتوحة للإسكواش بأمريكا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>597						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58920">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57eec833208e11475266611.jpg" width="1000" height="606" alt=""/>
					<h4>اليوم.. "الشربيني" و"الشوربجي" في مواجهات نصف نهائي بطولتي الجونة والعالم للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>483						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58914">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ef7430cf9b91492087856.jpg" width="1000" height="606" alt=""/>
					<h4>للمرة الأولى في تاريخه.. الأهلي يفوز على الزمالك بكأس السوبر الأفريقي لكرة اليد ويتأهل لكأس العالم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>604						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58868">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6d76d1474606922.jpg" width="1000" height="606" alt=""/>
					<h4> ختام ربع نهائي بطولتي العالم للسيدات والجونة للإسكواش اليوم.. تعرف على موعد المباريات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>505						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58878">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ad83b97deae1487766457.jpg" width="1000" height="606" alt="وزير الشباب والرياضة المهندس خالد عبد العزيز"/>
					<h4>الجمعة.. وزير الرياضة يشهد نهائي بطولتى العالم والجونة للإسكواش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>663						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58495">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58e7aab6334ab1491577526.jpg" width="1000" height="606" alt=""/>
					<h4>بالفيديو.. "الأخلاق روح الرياضة" فمن يستحق لقب "اللاعب الخلوق؟  "</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1591						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58391">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58e4d5fc89bce1491391996.jpg" width="1000" height="606" alt="حريق صالة الجمباز بنادي الجزيرة"/>
					<h4>بالصور والفيديو.. التفاصيل الكاملة وراء حريق صالة الجمباز بنادي الجزيرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>673						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58387">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58e4b058629511491382360.png" width="1000" height="606" alt="بعثة سيدات الأهلي أثناء سفرهم لتونس"/>
					<h4>سيدات الأهلي وعين شمس للكرة الطائرة يستعدن للمشاركة في دوري أفريقيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1030						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58302">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58dbc6f66227f1490798326.jpg" width="1000" height="606" alt="فريق ناشئات اليد"/>
					<h4>ناشئات كرة اليد يحصدن المركز الخامس ببطولة البحر المتوسط</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>554						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58297">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a19682b3dd31486984834.jpg" width="1000" height="606" alt="اللاعب محمد حمزة بأحد البطولات السابقة، صورة أرشيفية"/>
					<h4>"محمد حمزة" يفوز بالمركز التاسع في منافسات سلاح الشيش  للناشئيين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>626						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58272">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f2b6ca1c9471475524298.jpg" width="1000" height="606" alt="اللاعبان محمد الشوربجي، ونور الشربيني"/>
					<h4>للشهر الـ 12 "الشربيني" تتصدر تصنيف الإسكواش العالمي وبعد 15 شهرًا "الشوربجي" يتراجع</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>527						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58256">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58e216b56783e1491211957.jpg" width="1000" height="606" alt="منتخب مصر للكرة الشاطئية"/>
					<h4>منتخب مصر للكرة الطائرة الشاطئية يتأهل لكأس العالم بالصين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أبريل 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>836						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58154">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58dd28a4f2b651490888868.jpg" width="1000" height="606" alt="البطل الأوليمبي محمد إيهاب"/>
					<h4> البطل الأوليمبي محمد إيهاب عن تأخر مكافأة لاعب الناشئين: هتدمروا الرياضة بقوانينكم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1030						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58150">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58dbc6f66227f1490798326.jpg" width="1000" height="606" alt="فريق ناشئين كرة اليد"/>
					<h4>"ناشئات اليد" يفزن على إيطاليا في بطولة البحر المتوسط بتونس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>525						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58111">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58dbc930948be1490798896.jpg" width="1000" height="606" alt="فريق السباحة للناشئين والناشئات"/>
					<h4>17 ميدالية حصيلة منتخب مصر للسباحة في أول يوم لبطولة أفريقيا منهم 6 ذهبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>981						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58108">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58dbc6f66227f1490798326.jpg" width="1000" height="606" alt="فريق ناشئات اليد"/>
					<h4>"ناشئات اليد" يهزمن الجزائر فى البحر المتوسط وفي انتظار مواجهة صاحبة الأرض تونس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>665						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58101">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58dcefae8e3c11490874286.jpg" width="1000" height="606" alt="بطل مصر في التايكوندو معاذ نبيل"/>
					<h4>بعد أن لمع اسمه في التايكوندو.. "معاذ نبيل" يتحدث عن أهدافه المستقبلية وصعوبات الرياضة بمصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>979						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/58080">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a1ac9a7955e1486990490.png" width="1000" height="606" alt=""/>
					<h4>اليوم.. انطلاق منافسات البطولة الأفريقية للسباحة  </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>661						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57973">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d8fc31c907d1490615345.jpg" width="1000" height="606" alt="منتخب اليد للناشئات"/>
					<h4>اليوم.. ناشئات اليد في منافسة مع الجزائر وفرنسا ببطولة البحر المتوسط</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>721						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57971">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/589863b80a3da1486382008.jpg" width="1000" height="606" alt="لاعب التنس المصري كريم محمد مأمون"/>
					<h4>"كريم مأمون" الفائز ببطولة المستقبل الدولية رقم 10 للتنس بشرم الشيخ</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>620						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57969">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d8fd121e2951490615570.jpg" width="1000" height="606" alt="لاعب منتخب مصر للسلاح زياد السيسي"/>
					<h4>"السيسى" يفوز بفضية بطولة الجامعات الأمريكية للسلاح</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>589						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57941">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d8e61f462da1490609695.jpg" width="1000" height="606" alt="لاعب المنتخب الوطني إسلام ناصر"/>
					<h4>بالتفاصيل.. اللحظات الأخيرة في حياة لاعب منتخب الدراجات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>837						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57916">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d7c2bd75f8d1490535101.jpg" width="1000" height="606" alt="لاعب رفع الأثقال مصطفى وحيد شعبان
"/>
					<h4>بطل ناشئين رفع الأثقال لم يحصل على مكافأته حتى الآن..  ووزراة الرياضة توضح حقيقة الأمر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1739						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57840">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d8e61f4d87d1490609695.jpg" width="1000" height="606" alt="لاعب الدراجات إسلام ناصر"/>
					<h4>الأحد.. مؤتمر صحفي لاتحاد الدراجات للكشف عن تفاصيل وفاة اللاعب إسلام ناصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>701						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57832">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d8e61f4b1461490609695.jpg" width="1000" height="606" alt="لاعب المنتخب المصري للدراجات إسلام ناصر"/>
					<h4>عائلة "إسلام ناصر" يحملون الاتحاد مسؤولية الوفاة.. وشقيقه: عاوزين نعرف السبب الحقيقي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>722						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57828">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/589863b80a3da1486382008.jpg" width="1000" height="606" alt="لاعب التنس كريم مأمون"/>
					<h4>"كريم مأمون" و"يوسف حسام" بربع نهائى بطولة المستقبل الدولية للتنس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>696						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57826">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f2b6ca1c9471475524298.jpg" width="1000" height="606" alt=""/>
					<h4>خمسة مصريين بربع نهائي بطولة بريطانيا المفتوحة للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>637						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57823">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5805f81d4291b1476786205.jpg" width="1000" height="606" alt=""/>
					<h4>اليوم .. انطلاق بطولة بولندا الدولية لناشئي السلاح</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>598						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57802">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d3f124955d51490284836.jpg" width="1000" height="606" alt=""/>
					<h4>تأهل خمس مصريين لنهائي كأس العالم للخماسي الحديث بالقاهرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>600						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57767">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d2710008c9e1490186496.jpg" width="1000" height="606" alt=""/>
					<h4>اليوم.. 25 دولة تشارك في بطولة  كأس العالم للخماسي الحديث بمصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>764						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57760">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d8e61f4b1461490609695.jpg" width="1000" height="606" alt=""/>
					<h4>"الرياضة" تحقق في وفاة لاعب الدراجات بعد ضغط الاتحاد لخوضه المنافسات رغم توصيات الأطباء</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>775						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57756">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df6178acf71479407127.jpg" width="1000" height="606" alt=""/>
					<h4>ستة لاعبين مصريين وخمس لاعبات بالدور الثاني من بطولة بريطانيا المفتوحة للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>555						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57682">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58d135930ccce1490105747.jpg" width="1000" height="606" alt=""/>
					<h4>أمهات صنعت أبطال.. 6 قصص تحكي دور الجندي المجهول وراء تحقيق البطولات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1646						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57671">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c53c6804bb91489321064.jpg" width="1000" height="606" alt=""/>
					<h4>7 أبريل.. انطلاق كأس الملك للتايكوندو بالمغرب بمشاركة مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>703						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57669">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58cffa5cd6fdb1490025052.jpg" width="1000" height="606" alt="لاعب المنتخب المصري للدراجات إسلام ناصر"/>
					<h4>وفاة لاعب المنتخب المصري للدراجات أثناء منافسات البطولة الأفريقية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>971						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57663">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58cff59dde1141490023837.jpg" width="1000" height="606" alt="لاعبة كرة السلة ثريا الدغيدي"/>
					<h4>"ثريا الدغيدي" تُصنف أفضل لاعبة كرة سلة في التصفيات المؤهلة لنهائيات أفريقيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>967						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57629">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58cfba832f0451490008707.jpg" width="1000" height="606" alt="لاعبة ألعاب القوى بسنت محمد مع شقيقها باسم"/>
					<h4>"بسنت محمد" تستغيث بوزير الرياضة بعد وقفها بسبب ملابسات تجنيس شقيقها بالمنتخب القطري</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>962						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57609">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ceab58acb471489939288.jpeg" width="1000" height="606" alt="السباحة فريدة عثمان"/>
					<h4>لأول مرة.. السباحة فريدة عثمان تتوج بلقب الجامعات الأمريكية </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>675						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57607">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58cea1244df6b1489936676.jpg" width="1000" height="606" alt="لاعب سلاح الشيش علاء أبو القاسم"/>
					<h4>"أبو القاسم" يودع بطولة الجائزة الكبرى للسلاح فائزًا بالمركز التاسع</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>529						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57605">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5863c624ca9b71482933796.jpg" width="1000" height="606" alt=""/>
					<h4>الخميس.. مجلس "التايكوندو" يضع الترتيبات النهائية لاستضافة بطولة العالم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>548						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57582">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ce724af20711489924682.jpg" width="1000" height="606" alt="اللاعب عمرو الجزيري مع زوجته إيزابيلا إيزاكسن"/>
					<h4>"عمرو الجزيري" يتفرغ للطب بعد زواجه من لاعبة المنتخب الأمريكي.. تعرف على مشواره الرياضي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1114						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57526">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df5dae168d1479407066.jpg" width="1000" height="606" alt="اللاعب المصري محمد الشوربجي"/>
					<h4> أبطال مصر للإسكواش يسافرون للمشاركة ببطولة بريطانيا المفتوحة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>564						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57522">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58cab35e364bf1489679198.jpg" width="1000" height="606" alt=" سيدات مصر لكرة السلة"/>
					<h4>مصر على مقربة من التأهل لبطولة أفريقيا في كرة السلة بعد مباراة الغد مع كينيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>586						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57520">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df617877141479407127.jpg" width="1000" height="606" alt="مروان الشوربجي وكريم عبد الجواد لاعبون إسكواش مصر، صورة أرشيفية"/>
					<h4>تعرف على قرعة بطولة الجونة الدولية لرجال وسيدات الإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>547						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57518">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58cab2ef7f7ce1489679087.jpg" width="1000" height="606" alt="لاعب سلاح الشيش علاء أبو القاسم"/>
					<h4>"أبو القاسم" يشارك ببطولة الجائزة الكبرى لسلاح الشيش بأمريكا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>546						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57448">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ca7296e970c1489662614.jpg" width="1000" height="606" alt="لاعبة السلة المصرية ريم موسى"/>
					<h4>لاعبة السلة المصرية "ريم موسى" تروي قصة احترافها بالولايات المتحدة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2625						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57385">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c816e544d611489508069.jpg" width="1000" height="606" alt="شعار الاتحاد المصري للخماسي الحديث"/>
					<h4>24 لاعبًا ولاعبة بقائمة منتخب الخماسي الحديث ببطولة كأس العالم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>710						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57325">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c6c61c0a69a1489421852.jpg" width="1000" height="606" alt="لاعب الجودو رمضان درويش"/>
					<h4>"رمضان درويش" يفوز بذهبية بطولة كأس أوروبا للجودو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1418						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57204">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c54427d4ccc1489323047.jpg" width="1000" height="606" alt="صورة أرشيفية"/>
					<h4>مصر تتأهل للتصفيات النهائية المؤهلة لكأس العالم لناشئي التنس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>505						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57199">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c53c6804bb91489321064.jpg" width="1000" height="606" alt=""/>
					<h4>شرم الشيخ تستضيف بطولة العالم لناشئي التايكوندو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>610						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57197">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c539973ebef1489320343.jpg" width="1000" height="606" alt="فريق السباحة التوقيعية لنادي الصيد"/>
					<h4>فراشات السباحة التوقيعية لنادي الصيدي يفزن بالكأس العام للناشئات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>496						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57187">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c528833b0331489315971.jpg" width="1000" height="606" alt="منتخب مصر للسلة"/>
					<h4>اليوم.. انطلاق بطولة التصفيات الأفريقية لكرة السلة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>741						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57177">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c511efbf4da1489310191.jpg" width="1000" height="606" alt="لاعب ألعاب القوى بالجامعة الأمريكية مصطفى عمرو"/>
					<h4> "مصطفى عمرو" يفوز بذهبية بطولة الجامعات الأمريكية لألعاب القوى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>543						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57175">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c5140df38611489310733.jpg" width="1000" height="606" alt="ترتيب منتخب مصر للتايكوندو خلال شهر مارس "/>
					<h4>منتخب مصر للتايكوندو يتصدر تصنيف الاتحاد الدولي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>635						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57075">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58c01268506051488982632.jpg" width="1000" height="606" alt="المنتخب المصري للهوكي"/>
					<h4>المنتخب المصري للهوكي يواجه فريق بنجلاديش بالدوري العالمي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>784						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57060">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58bffbd9c1fa11488976857.jpg" width="1000" height="606" alt=""/>
					<h4>16 مارس.. قرعة البطولة الأفريقية لأبطال دوري الأندية للكرة الطائرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>788						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57057">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58bff89c3b4a71488976028.png" width="1000" height="606" alt="فريق ناشئات الأهلي 2002"/>
					<h4>ناشئات الأهلي لليد يتأهلن لنهائي بطولة كأس مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>455						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57050">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58bfce014060a1488965121.jpg" width="1000" height="606" alt=""/>
					<h4>اليوم.. مواجهات ساخنة في دورى وكأس كرة اليد للناشئيين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>538						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57044">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583ad4f9bb7351480250617.jpg" width="1000" height="606" alt="اللاعب فارس الدسوقي، صورة أرشيفية"/>
					<h4>اليوم.. "فارس الدسوقي" يواجه نظيره الفرنسي بربع نهائي "كناري وورف" للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>510						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/57039">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58bfce014060a1488965121.jpg" width="1000" height="606" alt=""/>
					<h4>21 مارس.. المباراة النهائية بين ناشئي الأهلي والزمالك لحسم بطل دوري مرتبط اليد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>496						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56908">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58bc2a61b1d2e1488726625.jpg" width="1000" height="606" alt="المنتخب المصري للهوكيؤ"/>
					<h4>المنتخب المصري للهوكى يهزم الصين 5 /4 في الدوري العالمي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>613						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56875">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58bbfedab09831488715482.png" width="1000" height="606" alt="فريق ناشئات الأهلي 2004"/>
					<h4>ناشئات طائرة الأهلي يتوج بالمركز الأول لبطولة القاهرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>595						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56866">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58bbff5500a4a1488715605.jpg" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>اليوم.. انطلاق البطولة العربية لشباب الملاكمة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 مارس 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>694						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56720">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58b5e86e4510b1488316526.jpg" width="1000" height="606" alt="فريق ناشئات الأهلي"/>
					<h4>ناشئات "يد الأهلي" يفزن على الزمالك في كأس مصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>569						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56718">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58b5e6be2f3ca1488316094.jpg" width="1000" height="606" alt=""/>
					<h4>آداب المنوفية تفتتح الموسم الرياضي والثقافي بمباراة كرة القدم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>515						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56716">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58b5c3851f6791488307077.jpg" width="1000" height="606" alt="الشقيقان محمد ومروان الشوربجي"/>
					<h4>بالفيديو.. "مروان الشوربجي" يبكي عقب فوزه على شقيقه الأكبر ببطولة "ويندي" للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>827						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56714">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df617877141479407127.jpg" width="1000" height="606" alt="اللاعبان مروان الشوربجي، وكريم عبد الجواد، صورة أرشيفية"/>
					<h4> خمسة مصريين بمباريات قبل النهائي بويندي  سيتي للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>475						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56712">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58b5bba352d5a1488305059.png" width="1000" height="606" alt=""/>
					<h4>شرم الشيخ تتحضر لاستقبال بطولة كأس أفريقيا للترايثلون</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>491						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56658">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58b435128b91e1488205074.jpg" width="1000" height="606" alt=""/>
					<h4>11 مارس.. انطلاق بطولة العالم للملاكمة العربية بالأردن</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>750						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56654">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58b432f9988ce1488204537.jpg" width="1000" height="606" alt="السباحة فريدة عثمان"/>
					<h4>"فريدة عثمان"تحصد فضيتين وبرونزية في 2017 "Women PAC-12 swimming"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>663						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56644">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df5ff30c571479407103.jpg" width="1000" height="606" alt="اللاعب ممحمد الشوربجي"/>
					<h4>تأهل الشقيقان "شوربجي" مع علي فرج لربع نهائي ويندي سيتي المفتوحة للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>490						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56608">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58b40409c35501488192521.jpg" width="1000" height="606" alt="السباحة المصرية سميحة محسن"/>
					<h4>مصر تفوز بالذهبية "Western athletic conference" والفضية في بالسباحة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>656						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56405">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5828c91458c4a1479067924.jpg" width="1000" height="606" alt="لاعب تنس الطاولة عمر عصر"/>
					<h4>"عمر عصام" يتأهل للدور التمهيدي لبطولة قطر المفتوحة لتنس الطاولة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>623						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56380">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ad83b97deae1487766457.jpg" width="1000" height="606" alt="وزير الشباب والرياضة المهندس خالد عبد العزيز"/>
					<h4>مصر تستضيف 62 بطولة رياضية خلال عام 2017</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>569						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56316">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ac3dfba5b041487683067.jpg" width="1000" height="606" alt="فريق السباحة التوقيعية، صورة أرشيفية"/>
					<h4>تعرف على موعد بطولة الجمهورية لناشئي السباحة التوقيعية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>688						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56311">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ac3a93ef9fe1487682195.jpg" width="1000" height="606" alt="صورة أرشيفية"/>
					<h4> 7 لاعبين يشاركون ببطولة فزاع الدولية لرفع الأثقال بالبارالمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>604						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56308">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f0c8abd69d31475397803.jpg" width="1000" height="606" alt="وزير الشباب والرياضة خالد عبد العزيز"/>
					<h4>وزارة "الرياضة" تنظم المرحلة الثانية من مبادرة "انتقاء الناشئين المتميزين رياضيًا" بأسوان</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>576						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56302">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df5ff2f2081479407103.jpg" width="1000" height="606" alt="اللاعب المصري محمد الشوربجي المُشارك في بطولة &quot;ويندي سيتي&quot; الدولية"/>
					<h4> اليوم.. انطلاق الدور التمهيدي لبطولة "ويندي سيتي" الدولية للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>598						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56295">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58ad5fb68811b1487757238.jpg" width="1000" height="606" alt="لاعبة القوس والسهم هالة الجبيلي "/>
					<h4>طريق "هالة الجبيلي" للعالمية مُطعم بالآمال والخيبات.. وشقيقتها طوق النجاة من الإحباط</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>977						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56277">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58aaefe6dabbf1487597542.jpg" width="1000" height="606" alt="لاعبة الإسكواش نور الطيب"/>
					<h4>"نور الطيب" تودع بطولة كليفلاند الدولية للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>616						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56275">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58aaeb5d272251487596381.jpg" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>10 دول يشاركون بالبطولة العربية للملاكمة.. والتفاصيل بمؤتمر 4 مارس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>502						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56260">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a97c8d7f1c91487502477.jpg" width="1000" height="606" alt=""/>
					<h4>فراعنة التايكوندو يتصدرون بطولة مصر الدولية بالأقصر بـ 20 ميدالية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>838						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56252">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58aad4f7e92f81487590647.jpg" width="1000" height="606" alt="اللاعبة نادين السلعاوي"/>
					<h4>"نادين سلعاوي" المصرية تتألق في ملاعب دوري الجامعات الأمريكية للسلة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>620						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56240">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58aaabdcbe8f41487580124.jpg" width="1000" height="606" alt="منتخب مصر للشباب"/>
					<h4>اليوم.. منتخب الشباب في مباراة ودية مع منتخب كينيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>640						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56201">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58aaa918766c21487579416.jpg" width="1000" height="606" alt="المنتخب الوطني للجمباز الإيقاعي"/>
					<h4>مصر تحصد برونزية بطولة "الجائزة الكبرى" للجمباز الإيقاعي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>857						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56191">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5863c624ca9b71482933796.jpg" width="1000" height="606" alt=""/>
					<h4>مصر تحصد أول ميداليتين برونزية بآخر يوم للبطولة الدولية في التايكوندو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>580						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56188">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a99565993ca1487508837.jpg" width="1000" height="606" alt="لاعب السباحة أحمد أكرم"/>
					<h4>"أحمد أكرم" يحصد ذهبية بطولة جنوب شرق الولايات المتحدة الأمريكية للسباحة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>690						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56198">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a9ac26de60c1487514662.jpg" width="1000" height="606" alt="لاعب سلاح الشيش للشباب محمد حمزة "/>
					<h4>"محمد حمزة" يحصد برونزية كأس العالم لشباب سلاح الشيش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>660						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56186">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/589863b80a3da1486382008.jpg" width="1000" height="606" alt="لاعب التنس المصري كريم مأمون"/>
					<h4>كريم مأمون يتوج ببطولة المستقبل الدولية للتنس رقم 5 للرجال </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>670						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/56176">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a97c8d7f1c91487502477.jpg" width="1000" height="606" alt="أبطال مصر المشاركين بالبطولة الدولية للتايكوندو"/>
					<h4>مصر تحصد 8 ميداليات بالبطولة الدولية للتايكوندو خلال أول يومين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>800						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55997">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a1c4848134c1486996612.jpeg" width="1000" height="606" alt=""/>
					<h4>اليوم.. إعلان قائمة منتخب الشباب المشاركين ببطولة كأس الأمم الأفريقية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>695						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55991">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a440b6ebd371487159478.jpg" width="1000" height="606" alt="منتخب سيدات مصر للدراجات الهوائية"/>
					<h4>منتخب سيدات مصر للدراجات الهوائية يحصد "برونزية" بطولة أفريقيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1195						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55961">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a306ade64ca1487079085.jpg" width="1000" height="606" alt="لاعب النادي الأهلي لألعاب القوى إيهاب عبدالرحمن"/>
					<h4>"إيهاب عبد الرحمن" يتقدم باستئناف للمحكمة الرياضية الدولية بعد إيقافه</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>752						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55935">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a1c4848134c1486996612.jpeg" width="1000" height="606" alt=""/>
					<h4>اتحاد كرة القدم يُسند تنظيم دوريات ناشئي القطاعات للأقصر بدلًا من قنا </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1002						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55928">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a1c09bd09671486995611.jpg" width="1000" height="606" alt="لعبة الإسكواش، صورة أرشيفية"/>
					<h4>غدًا.. ختام البطولة العربية الأولى لناشئي الإسكواش تحت 15 سنة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>776						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55925">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a1be2a10e6e1486994986.jpg" width="1000" height="606" alt="دوري كرة قدم بني سويف، صورة أرشيفية"/>
					<h4>6 مباريات بدوري مراكز الشباب لكرة القدم في بني سويف</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>711						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55909">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580ba2ffa27791477157631.jpg" width="1000" height="606" alt=""/>
					<h4>"أبو القاسم" يحتل المركز الخامس في التصنيف العالمي لسلاح الشيش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>661						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55895">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a1ac9a7955e1486990490.png" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>كشف مفاجئ عن المنشطات لسباحين بطولة القاهرة الشتوية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>627						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55871">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a19682b3dd31486984834.jpg" width="1000" height="606" alt="لاعب سلاح الشيش محمد حمزة"/>
					<h4>"محمد حمزة" يحرز برونزية بطولة الاتحاد الأوروبي لسلاح الشيش للناشئين </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>502						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55865">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a17f3e120151486978878.jpg" width="1000" height="606" alt="أثناء تتويج يوسف خميس بفضية ناشئين بطولة أفريقيا"/>
					<h4>مصر تحصد خمسة ميداليات في بطولة أفريقيا للتنس للناشئين والناشئات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>615						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55800">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a04b9142d371486900113.jpg" width="1000" height="606" alt="قرعة كأس العالم للسلة 2017"/>
					<h4>مصر تستضيف كأس العالم للسلة تحت 19 عامًا.. تعرف على المجموعات المشاركة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>948						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55792">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a031b06e3fe1486893488.png" width="1000" height="606" alt=" لاعب المنتخب الوطني الأول للتنس يوسف حسام"/>
					<h4>" يوسف حسام" يحصد برونزية بطولة المستقبل الدولية للتنس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>573						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55790">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58a02d50dbdf71486892368.jpg" width="1000" height="606" alt=""/>
					<h4>اليوم.. انطلاق البطولة الأفريقية للدراجات بالأقصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>548						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55658">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/589b1469216321486558313.jpg" width="1000" height="606" alt=""/>
					<h4>مصر تستضيف البطولة الدولية للتايكوندو بمشاركة 24 دولة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>727						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55595">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5805f81d4291b1476786205.jpg" width="1000" height="606" alt=""/>
					<h4>أسبوع حافل بالمشاركات الدولية للاعبين المصريين في البطولات الدولية للسلاح بالخارج</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>493						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55592">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5899d8b5d7fcf1486477493.jpg" width="1000" height="606" alt="الفارس نايل نصار"/>
					<h4>"نايل نصار" يصعد لكأس العالم في فروسية قفز الحواجز</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1012						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55516">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df6178acf71479407127.jpg" width="1000" height="606" alt="لاعب الإسكواش كريم عبد الجواد"/>
					<h4>"كريم عبد الجواد" يخسر بطولة السويد للإسكواش ويحصد "الفضية"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>542						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55510">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/589863b80a3da1486382008.jpg" width="1000" height="606" alt="لاعب التنس كريم مأمون"/>
					<h4>"كريم مأمون" يفوز ببطولة المستقبل الدولية للتنس 2017</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>734						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55493">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/589865bc6582d1486382524.jpg" width="1000" height="606" alt=""/>
					<h4>جدول مباريات بطولة كأس العالم في السلة للشابات تحت 19 سنة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>838						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55313">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df6178acf71479407127.jpg" width="1000" height="606" alt="لاعب الإسكواش كريم عبد الجواد"/>
					<h4>انطلاق بطولة السويد للإسكواش بمشاركة ثلاثة مصريين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>02 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>597						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55269">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5891fa3d6adcb1485961789.jpg" width="1000" height="606" alt=""/>
					<h4>تأهل خمس مصريين لربع نهائي بطولة الناشئين والناشئات الدولية للتنس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>616						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55265">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5891f8be96bd41485961406.jpg" width="1000" height="606" alt="لاعبة الإسكواش هبة التركي"/>
					<h4>"هبة التركي" تستعد لخوض بطولة "Windy city" للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 فبراير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>601						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55151">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584e8db4351371481543092.jpg" width="1000" height="606" alt="منتخب مصر آنسات للكرة الطائرة"/>
					<h4>آنسات مصر يتأهلن لبطولة العالم بعد الفوز ببطولة أفريقيا للكرة الطائرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>899						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55103">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6f5871474606922.jpg" width="1000" height="606" alt="لاعبان الإسكواش علي فرج ومحمد الشوربجي"/>
					<h4> " علي فرج" يخسر لقب بطولة موتور سيتي للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>807						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55093">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/589062a3b192a1485857443.jpg" width="1000" height="606" alt=""/>
					<h4>إغلاق باب القيد الشتوي بكرة القدم فى الثالثة عصرًا اليوم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>508						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/55021">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/588e6370a23311485726576.jpg" width="1000" height="606" alt=""/>
					<h4>اللعب فضلوه عن العلم.. ستة لاعبين مصريين بـ"الجابون" لم ينتهوا من دراستهم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>10828						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54553">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/587f7746ac9b91484748614.jpeg" width="1000" height="606" alt="اللاعبة نور الشربيني"/>
					<h4>"نور الشربيني" تتأهل إلى قبل نهائي بطولة الأبطال</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>954						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54549">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/587f70e4cd64c1484746980.jpg" width="1000" height="606" alt=""/>
					<h4> الأسيوطي يتصدر مجموعة الصعيد في دوري 97 لكرة القدم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>840						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54370">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/587b641990f851484481561.jpg" width="1000" height="606" alt="اللاعبة المصرية نور الشربيني بعد فوزها على لاعبة الصين"/>
					<h4>"نور الشربيني" تفوز على لاعبة الصين في أولى مبارياتها ببطولة الأبطال للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>842						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54368">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57eec833208e11475266611.jpg" width="1000" height="606" alt="اللاعب مروان الشوربجي بأحد البطولات السابقة، صورة أرشيفية"/>
					<h4>"الشوربجي" و"مؤمن" يتأهلان لنهائي بطولة الأبطال للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>623						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54361">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/587b43bb6bca11484473275.jpg" width="1000" height="606" alt="&quot;مريم محمود&quot; في بطولة العالم للناشئيين"/>
					<h4>بطلة العالم لناشئين مصارعة الذراعين تروي تفاصيل شهرتها ومساعدة "بلدوزر العالم" لها</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2241						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54255">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5863c624ca9b71482933796.jpg" width="1000" height="606" alt=""/>
					<h4>تعرف على مواعيد وشروط بطولة الجمهورية كروجي تحت 14 سنة في التايكوندو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1670						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54236">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580f1b7a18d001477385082.jpg" width="1000" height="606" alt="لاعبة الغسكواش المصرية نور الشربيني في أحد البطولات العالمية"/>
					<h4>مصر تنظم بطولة العالم للسيدات بالجونة لعام 2017</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>995						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54234">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5875f21bd3a1f1484124699.jpg" width="1000" height="606" alt="اللاعبتان سارة سمير، وهداية ملاك أثناء تسلمهم الجائزة"/>
					<h4>ثنائي أولمبياد ريو 2016 في التايكوندو ورفع الأثقال يتسلمان جائزة "آل مكتوم" للإبداع الرياضي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>733						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54152">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58736ffc1caa31483960316.jpg" width="1000" height="606" alt="المدرب الجديد رشدي مبروك"/>
					<h4>تعيين مدرب جديد للمنتخبات الوطنية في الإسكواش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>589						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/54114">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df5dadb8a01479407066.jpg" width="1000" height="606" alt="لاعب الإسكواش كريم عبدالحواد"/>
					<h4>"عبدالجواد" يفوز بأغلى مباراة استعراضية في تاريخ الإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 يناير 2017</div>
						<div class="comments">
							<span class="ion-eye icon"></span>712						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/53867">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5867f2913cfda1483207313.jpg" width="1000" height="606" alt="رئيس الاتحاد المصري للإسكواش عاصم خليفة"/>
					<h4>رئيس الاتحاد المصري للإسكواش يكشف إلى "شفاف" سر تربع مصر على عرش اللعبة لعام 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>968						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/53068">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58610a0e584511482754574.jpg" width="1000" height="606" alt="لاعبون مصريون برزت أسمائهم عالميًأ"/>
					<h4>أبطال مجهولون في مصر علّت أسماؤهم عالميًا في 2016 </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4425						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/53349">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/586824a33a6341483220131.jpg" width="1000" height="606" alt=""/>
					<h4>آمال لاعبي الرياضات المهمشة في مصر هل تتحقق بعام 2017؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1259						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52628">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584e9cfb8f2fd1481547003.jpg" width="1000" height="606" alt="لاعبو البعثة المصرية للريشة الطائرة"/>
					<h4>مصر تحصد خمس ميداليات ببطولة بتسوانا الدولية للريشة الطائرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>923						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52616">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584e8db4351371481543092.jpg" width="1000" height="606" alt="لاعبات النادي الأهلي للكرة الطائرة"/>
					<h4>سيدات الأهلى يفزن بالبطولة العربية للكرة الطائرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1056						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52600">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584e7548ce1141481536840.jpg" width="1000" height="606" alt="الطفلة ماجي، لاعبة نادي وادي دجلة للكرة الطائرة "/>
					<h4>الطفلة "ماجى" لاعبة وادي دجلة بالعناية المركزة نتيجة حادث الكاتدرائية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1078						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52497">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584d5f76d53ef1481465718.jpg" width="1000" height="606" alt="من البطولة الأفريقية لرفع الأوزان للناشئين والشباب"/>
					<h4>15 ميدالية لفتيات رفع الأثقال في البطولة الأفريقية حتى الآن</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>915						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52486">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584d5a3e7b6481481464382.jpg" width="1000" height="606" alt="المدير الفني بنادي وادي دجلة أحمد حسام ميدو، وحارس مرمى الفريق الأول للنادي الأهلي شريف إكرامي"/>
					<h4>"إكرامي" و"ميدو" ينعيان ضحايا الكنيسة البطرسية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>769						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52482">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584d552ed2bd91481463086.jpg" width="1000" height="606" alt="لاعب الإسكواش المصري طارق مؤمن"/>
					<h4>اليوم.. مباراة "طارق مؤمن" بنصف نهائى بطولة تشانل ڤاس للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>785						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52463">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584d4313b9fec1481458451.jpg" width="1000" height="606" alt="لاعبان المنتخب المصري للتايكوندو هداية ملاك، وسيف عيسى"/>
					<h4>بالفيديو.."هداية ملاك" و"سيف عيسى" يفوزان بفضية بطولة نهائي الجائزة الكبرى للتايكوندو بأذربيجان</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>938						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52458">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584d3d26e462f1481456934.jpg" width="1000" height="606" alt="لاعب السباحة يوسف القماش"/>
					<h4>"يوسف القماش" يحطم الرقم االقياسي المصري في بطولة العالم للسباحة بكندا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>997						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/52467">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/584d4702048051481459458.jpg" width="1000" height="606" alt="اللاعبة عبير عبد الرحمن"/>
					<h4>بالمستندات.. رسميًا "عبير عبد الرحمن" تتوج بفضية أولمبياد لندن 2012</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 ديسمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>698						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51549">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583ecea2b4b381480511138.jpg" width="1000" height="606" alt="فريق شابيكوينسي البرازيلي"/>
					<h4>بالفيديو.. لاعبو فريق "شابيكوينسي" البرازيلي ينهون مشوارهم الكروي في حادث تحطم طائرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>858						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51512">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583da5d08692e1480435152.jpg" width="1000" height="606" alt="فريق منتخب مصر للاسكواش"/>
					<h4>منتخب مصر للسيدات يتاهل إلى ربع نهائى بطولة العالم للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>888						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51413">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583e88944c1b31480493204.jpg" width="1000" height="606" alt="اللاعبتان سارة سمير، وهداية ملاك"/>
					<h4>"سارة سمير" و"هداية ملاك" و"أحمد قورة" يفوزون بجائزة محمد بن راشد للإبداع الرياضي 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>760						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51405">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583e8e14497e21480494612.jpg" width="1000" height="606" alt="اللاعب محمد، أحد الفائزين بالذهبية في الجود للبطول العربية العسكرية"/>
					<h4>تعرف على الميداليات التي حصدتها مصر في البطولة العربية العسكرية للجودو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>810						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51403">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583da7a1b9a8d1480435617.jpg" width="1000" height="606" alt="اللاعب فارس الدسوقي"/>
					<h4>"فارس دسوقي" يفوز ببطولة الهند الدوليه للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>744						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51401">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583da5d08692e1480435152.jpg" width="1000" height="606" alt="منتخب مصر للسيدات في الاسكواش"/>
					<h4>منتخب مصر للسيدات يفوز بأولى مباراياته ببطولة العالم للاسكواش بفرنسا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1018						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51108">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583ad4f9bb7351480250617.jpg" width="1000" height="606" alt="ببطولة CCI للاسكواش"/>
					<h4>"فارس دسوقي" و"محمد أبو الغار" يتأهلان لنصف نهائي بطولة "CCI" للاسكواش بالهند</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>623						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/51092">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580f1b7a18d001477385082.jpg" width="1000" height="606" alt="لاعبة الاسكواش المصنفة الاولى عالميًا نور الشربيني"/>
					<h4>اليوم.. بدء أولى مباريات بطولة العالم للفرق اسكواش للسيدات بفرنسا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>852						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/50652">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5836b4c16036d1479980225.jpg" width="1000" height="606" alt="من مباراة مصر وزيمبابوي"/>
					<h4>منتخب سيدات مصر يفوز على زيمبابوي في بطولة أمم إفريقيا لكرة القدم بالكاميرون</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>698						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/50611">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5835914c020741479905612.jpg" width="1000" height="606" alt=""/>
					<h4>"مروان القماش" يفوز ببطولة الجمهورية للسباحة لسباق 400 متر حرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>670						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/50597">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583589f7c5e2e1479903735.jpg" width="1000" height="606" alt="لاعبة النادي الأهلي للسباحة ريم محمد"/>
					<h4>"ريم محمد" تفوز بالذهبية في بطولة الجمهورية للسباحة لسباق 800 متر حرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>868						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/50593">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/583585913974e1479902609.jpg" width="1000" height="606" alt="اللاعب فارس يوسف"/>
					<h4>"فارس يوسف" يحطم ثالث رقم مصري له ببطولة الجمهورية للسباحة للناشئين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>833						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49905">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582e025138c541479410257.jpg" width="1000" height="606" alt="أسرة &quot;C.S.T.A&quot; بصيدلة عين شمس"/>
					<h4>أجندة أحداث الجامعات الجمعة 18 نوفمبر 2016	</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>948						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49895">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df873ca3d51479407731.jpg" width="1000" height="606" alt="اللاعب يوسف ذكي لتايكوندو الناشئين"/>
					<h4>"يوسف ذكى" يودع بطولة العالم للتايكوندو للناشئين بكندا من ربع النهائي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>805						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49893">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df5ff2f2081479407103.jpg" width="1000" height="606" alt="لاعب الاسكواش محمد الشوربجي"/>
					<h4>اليوم.. "الشوربجي" يواجه "عبد الجواد" في نهائي قطر كلاسيك للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>758						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49737">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582df950019e51479407952.jpg" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>مصر تشارك بأربعة لاعبين في بطولة العالم للملاكمة للشباب</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>740						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49735">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57eec833208e11475266611.jpg" width="1000" height="606" alt="اللاعب مروان الشوربجي ضمن المتأهلين للربع نهائي"/>
					<h4>ثلاثة مصريون إلى ربع نهائي بطولة قطر كلاسيك للرجال</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>542						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49328">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6f5871474606922.jpg" width="1000" height="606" alt="اللاعب محمد الشوربجي في أحد البطولات، صورة أرشيفية"/>
					<h4>"الشوربجي" و"طارق مؤمن" يتأهلان للدور الثاني من بطولة قطر الدولية للاسكواش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>592						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/49167">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5817b73f913fc1477949247.jpg" width="1000" height="606" alt="اللاعب المصري محمد الشوربجي والمصنف الاول عالميًأ"/>
					<h4>اليوم.. "الشوربجي" يلعب أولى مباريات بطولة قطر كلاسيك المفتوحة للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>909						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/48413">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582096abaa2d71478530731.jpg" width="1000" height="606" alt="أثناء استلام اللاعب المصري  إسلام نجيب للميدالية الفضية"/>
					<h4>مصر تحرز 5 ميداليات فى بطولة كأس العالم للوشو كونغ فو بالصين </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>838						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/48409">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/582091e845f3e1478529512.jpg" width="1000" height="606" alt=""/>
					<h4>نادي المؤسسة العسكرية يحرز "الذهبية" في البطولة العربية للجودو للأندية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>885						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/48229">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/581f0d3eb74871478430014.jpg" width="1000" height="606" alt=" منتخب مصر للسيدات"/>
					<h4>منتخب مصر للسيدات يحرز فضية البطولة العربية للكرة الطائرة الشاطئية للجامعات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1079						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/47774">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f0c8abd69d31475397803.jpg" width="1000" height="606" alt="وزير الشباب والرياضة المهندس خالد عبد العزيز"/>
					<h4>وزير الشباب والرياضة يصرف 600 ألف جنيه لتكريم منتخب الصم لكرة القدم </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>02 نوفمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>772						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/47478">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5817ccd37f7bc1477954771.jpg" width="1000" height="606" alt="اللاعبان عمر عصر، ودينا مشرف"/>
					<h4>مصر تفوز بالذهبية في بطولة أفريقيا لتنس الطاولة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>869						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/47475">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6d76d1474606922.jpg" width="1000" height="606" alt="اللاعبة رنيم الوليلي، صورة أرشيفية"/>
					<h4>5 لاعبات من مصر يتأهلن للدور ربع النهائي لبطولة وادي دجلة الدولية للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>775						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/47471">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5817b73f913fc1477949247.jpg" width="1000" height="606" alt="لاعب الاسكواش محمد الشوربجي"/>
					<h4>ستة مصريين إلى ربع نهائى بطولة العالم للاسكواش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>825						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/47469">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5817b0a3d85bb1477947555.jpg" width="1000" height="606" alt="فريق الاهلي لكرة اليد"/>
					<h4>الأهلي يفوز ببطولة أفريقيا للأندية لكرة اليد للرجال</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>921						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/47124">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e7da4208b0b1474812482.jpg" width="1000" height="606" alt="اللاعبة جيانا فاروق"/>
					<h4>بالفيديو.. "جيانا فاروق" تفوز بالذهبية في بطولة العالم للكاراتيه</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1114						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/47127">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5814be9ae97601477754522.jpg" width="1000" height="606" alt="اللاعب عمر عبد الرحمن"/>
					<h4>"عمر عبد الرحمن" يتوج بفضية بطولة العالم للكاراتيه</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>811						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46775">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5810fc23c7dde1477508131.jpg" width="1000" height="606" alt="عمر عبد الرحمن لاعب منتخب مصر للكاراتيه "/>
					<h4>"عمر عبد الرحمن" يصعد إلى نهائي بطولة العالم للكاراتيه بالنمسا </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>898						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46768">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5810edf62fe2b1477504502.png" width="1000" height="606" alt="منتخب مصر لتنس الطاولة سيدات"/>
					<h4>سيدات تنس الطاولة يحصدن ذهبية البطولة الأفريقية بالمغرب</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>720						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46699">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5810aac928ad21477487305.jpg" width="1000" height="606" alt="لاعبة المنتخب المصري سارة سيد"/>
					<h4>"سارة سيد" تتأهل لنهائي فردي "الكاتا" ببطولة العالم للكاراتيه</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>863						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46656">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58107b3ee643e1477475134.jpg" width="1000" height="606" alt="صورة أرشيفية للاعبان عمر عصر، ودينا مشرف من المنتخب المصري"/>
					<h4>منتخبا مصر للرجال والسيدات يتأهلان لنهائي بطولة أفريقيا لتنس الطاولة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>857						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46542">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580f1b7a1aad01477385082.jpg" width="1000" height="606" alt="اللاعبة نور الشربيني، صورة أرشيفية"/>
					<h4>للمرة الثانية على التوالي.. "نور الشربيني" تفوز ببطولة كارول ويمولر للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>872						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46460">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580f28d11ae661477388497.jpg" width="1000" height="606" alt=""/>
					<h4>"الأهلي" و"الزماك" يواصلان انتصاراتهما في بطولة أفريقيا للأندية لكرة اليد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>902						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46456">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6f5871474606922.jpg" width="1000" height="606" alt="لاعبان الاسكواش محمد الشوربجي، وعلي فرج، صورة أرشيفية"/>
					<h4>اليوم.. انطلاق بطولة العالم للاسكواش الفردي للرجال</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>646						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46471">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580f34daa3e791477391578.jpg" width="1000" height="606" alt="أثناء وصول البعثة المصرية إلى كينيا"/>
					<h4>المنتخب المصري "سيدات" يفوز على نظيره الكيني في أولى مباراياته بالبطولة الأفريقية للكرة الطائرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>998						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46454">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580f1b7a18d001477385082.jpg" width="1000" height="606" alt="اللاعبة نور الشربيني"/>
					<h4>"نور الشربيني" تتاهل لنهائي كارول ويمولر للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>769						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46452">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e8ee320534f1474883122.jpg" width="1000" height="606" alt="صورة أرشيفية للبعثة المصرية للكاراتيه"/>
					<h4>اليوم.. البعثة المصرية تنطلق إلى النمسا للمشاركة ببطولة العالم للكاراتيه</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>913						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46266">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580d15532fc571477252435.jpg" width="1000" height="606" alt=""/>
					<h4>فوز المنتخب الفرنسي بالميدالية الذهبية ببطولة كأس العالم لسلاح الشيش للرجال</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>630						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46175">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6a40b1474606922.jpg" width="1000" height="606" alt="اللاعبة نور الشربيني"/>
					<h4>"نور الشربيني" تتأهل لنصف نهائي كارول ويمولر للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>756						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46148">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580ca7f013e4b1477224432.jpg" width="1000" height="606" alt="اللاعب زاهد محمد أثناء تسلمه الجائزة"/>
					<h4>"زاهد محمد" يفوز ببطولة باكستان الدولية للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>621						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46142">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580ca3df78bc81477223391.jpg" width="1000" height="606" alt="المنتخب المصري المشارك ببطولة جنوب أفريقيا للسباحة"/>
					<h4>مصر تحصد ثلاث ميداليات فضية وبرونزية في ختام بطولة أفريقيا للسباحة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>999						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/46080">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580ba2ffa27791477157631.jpg" width="1000" height="606" alt="اللاعب علاء الدين أبو القاسم"/>
					<h4>خسارة المصري أبو القاسم في بطولة العالم لسلاح الشيش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>787						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/45845">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580e19a6103711477319078.jpg" width="1000" height="606" alt="صورة أرشيفية لممارسات المشجعين في الملاعب الرياضية"/>
					<h4>أحداث "بورسعيد" و"الدفاع الجوي" ليست الأسوء من نوعها.. والتاريخ يروي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1255						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/45853">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/580dc3077e3bc1477296903.jpg" width="1000" height="606" alt="اللاعبة هايدي عادل"/>
					<h4> طالبة الثانوية العامة تستعد للمشاركة بأولمبياد "طوكيو" 2020 وتروي سبب اختيارها للـ "خماسي" </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>951						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/45807">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5808843c86ef71476953148.jpg" width="1000" height="606" alt=""/>
					<h4>السبت.. كرنفال رياضي بحضور لاعبين الدورات الأولمبية والبارالمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>641						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/45720">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58078a0e86a911476889102.jpg" width="1000" height="606" alt="منتخب مصر التايجي ببطولة العالم ببولندا"/>
					<h4>مصر تحصد 4 ميداليات في بطولة العالم للكونغ فو "التايجي"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>992						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/45470">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5805f81d4291b1476786205.jpg" width="1000" height="606" alt=""/>
					<h4>الجمعة.. مصر تستضيف مباريات بطولة كأس العالم للسلاح </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>944						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/45236">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5803b39c1efdd1476637596.jpg" width="1000" height="606" alt="محمد الشوربجي لاعب الإسكواش المصنف أول عالميًا "/>
					<h4> للمرة الثانية .. فوز الشوربجي  ببطولة أمريكا المفتوحة للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>775						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/45089">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5802b5342b1541476572468.jpg" width="1000" height="606" alt="نور الشربيني المصنفة الأولى عالميًا "/>
					<h4>"نور الشربيني" تخسر من نظيرتها الفرنسية ببطولة أمريكا المفتوحة للإسكواش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1679						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/44995">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58022845672531476536389.jpg" width="1000" height="606" alt="المنتخب المصري للتايجي"/>
					<h4>مصر تغادر مطار القاهرة للمشاركة في بطولة العالم الثانية للـ"تايجي"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>743						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/44988">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f2b6ca1c9471475524298.jpg" width="1000" height="606" alt="اللاعبان نور الشربيني، ومحمد الشوربجي"/>
					<h4>اليوم.. "نور الشربيني" و "محمد الشوربجي" في نهائي بطولة أمريكا المفتوحة للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>931						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/44913">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/58016404b2c0c1476486148.jpg" width="1000" height="606" alt="منتخب مصر لكرة السلة 3×3 "/>
					<h4>منتخب مصر لكرة السلة " 3×3 " يحتل المركز الأخير ببطولة العالم بالصين </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>876						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/44644">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6a40b1474606922.jpg" width="1000" height="606" alt="اللاعبة نور الشربيني في أحد بطولات الاسكواش"/>
					<h4>سبعة مصريين يتأهلون للدور الربع نهائي ببطولة أمريكا المفتوحة للإسكواش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>885						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/44655">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57fe4002bd7821476280322.jpg" width="1000" height="606" alt="منتخب مصر لكرة السلة 3×3"/>
					<h4>منتخب مصر لكرة السلة " 3×3 " يخسر من منتخب "أورادو" في أولى مباريات بطولة العالم لكرة السلة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1050						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/44368">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57fba513409d81476109587.jpg" width="1000" height="606" alt="المنتخب المصري للرماية"/>
					<h4>ننشر نتائج بطولة العالم للرماية بالقاهرة.. ومصر تحقق المركز الأول في "الرواد"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>956						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/43605">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f4ec2b430e91475669035.jpg" width="1000" height="606" alt="يوسف القماش"/>
					<h4>"يوسف القماش" يحصد المركز الخامس بنهائي كأس العالم للسباحة بدبي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>752						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/43553">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f4c7184cdaf1475659544.jpg" width="1000" height="606" alt="اللاعبة مريم محمود"/>
					<h4>"مريم محمود" تحصد المركز الرابع في بطولة العالم للناشئين لمصارعة الذراعين "يمين"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>973						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/43291">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f3331cc6ea31475556124.jpg" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>اليوم.. بدء دورة لتنس الطاولة بهندسة طنطا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1008						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/43246">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57a79faaeb5871470603178.jpg" width="1000" height="606" alt=""/>
					<h4>18 لاعبًا ولاعبة يمثلون مصر ببطولة أفريقيا للسباحة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1057						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/43257">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f2b6ca1c9471475524298.jpg" width="1000" height="606" alt="نور الشربني، ومحمد الشوربجي"/>
					<h4>للمرة الأولى.. 12 لاعب اسكواش مصري في التصنيف العالمي لشهر أكتوبر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1431						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/43036">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57f0c8abd69d31475397803.jpg" width="1000" height="606" alt="وزير الشباب والرياضة الدكتور خالد عبد العزيز"/>
					<h4> وزارة الشباب والرياضة تصرف 18 مليون جنيه مكافآت لأبطال الأولمبية والبارالمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>02 أكتوبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>949						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/42860">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57eecb318e7b61475267377.jpg" width="1000" height="606" alt="اللاعب علي ناصر بعد قوزه بالذهبية"/>
					<h4>"علي ناصر" يحصل على الذهبية ببطولة وشو كونغ فو للشباب ببلغاريا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1219						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/42858">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57eec833208e11475266611.jpg" width="1000" height="606" alt="اللاعب مروان الشوربجي"/>
					<h4>"مروان الشوربجي" يتأهل لنصف نهائي "نيتسوست" للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>762						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/42218">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e8ee3208d591474883122.jpg" width="1000" height="606" alt="جيانا فاروق الفائزة بالمركز الأول في الدوري العاليم للكاراتيه"/>
					<h4>مصر تفوز بالدوري العالمي للكاراتيه بألمانيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>969						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/42186">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e8acfaaca4e1474866426.jpg" width="1000" height="606" alt="شريف عثمان عند تتويجه بالذهبية بالبرازيل"/>
					<h4>"شريف عثمان" ينطلق من البرازيل إلى بورسعيد في بطولة اتحاد الشركات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>26 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1493						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41639">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e7f1cccbf1b1474818508.jpg" width="1000" height="606" alt=""/>
					<h4>عنوان جمال الرياضة "ملاعبها".. ننشر بالصور والفيديو أجمل ملاعب العالم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1779						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/42138">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e7da4208b0b1474812482.jpg" width="1000" height="606" alt="البطلة جيانا فاروق بعد فوزها بالذهبية في كوميتيه الكاراتيه بألمانيا"/>
					<h4>مصر تفوز بثالث ميدالية ذهبية في اليوم الأخير بنهائي كوميتيه الدوري العالمي للكاراتيه </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>801						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41999">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57ef36c41dedc1475294916.jpg" width="1000" height="606" alt=""/>
					<h4>استقبال أبطال البارالمبية ما بين الفرحة والغضب</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>756						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41851">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e58155f1fdc1474658645.jpg" width="1000" height="606" alt="اللاعبتان رنيم الوليلي ونور الشربيني "/>
					<h4> بعد غياب 10 أعوام.. "رنيم الوليلي" تفوز ببطولة الأهرام الدولية للإسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1082						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41788">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e506d55c49d1474627285.jpg" width="1000" height="606" alt="استقبال البعثة المصرية للألعاب البارالمبية "/>
					<h4>استياء وغضب بالبعثة المصرية للألعاب البارالمبية لـ "تجاهل الإعلام"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>832						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41786">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4b74a6a40b1474606922.jpg" width="1000" height="606" alt="اللاعبتين نور الشربيني ورنيم الوليلي"/>
					<h4>اليوم.. حسم بطولة الأهرام الدولية للاسكواش بين أربعة لاعبين مصريين </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>854						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41780">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e4ab4bd2a891474603851.jpg" width="1000" height="606" alt=""/>
					<h4>بالصور.. الأهالي من أمام مطار القاهرة يستقبلون أبطال مصر بالبارالمبية بالهتافات والطبول</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1490						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41775">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d09b7d09ec41473289085.jpg" width="1000" height="606" alt="البعثة المصرية البارالمبية بريو دي جانيرو"/>
					<h4>بعثة مصر البارالمبية تصل إلى مطار القاهرة بعد ساعات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>713						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41580">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e275dfc499b1474459103.jpg" width="1000" height="606" alt="اللاعب محمد الشوربجي بعد فوزه على نظيره الألماني بالأهرام للاسكواش"/>
					<h4>مصر تحجز أربعة مقاعد في المربع الذهبي لمنافسة الأهرام للاسكواش</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>676						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41525">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57e1536a934921474384746.jpg" width="1000" height="606" alt=""/>
					<h4> تأهل ثماني للرجال ورباعي للسيدات في الدور الثمانية لاسكواش الأهرام الدولية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>832						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41224">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57df14644d65f1474237540.jpg" width="1000" height="606" alt="لاعب منتخب مصر لفريق الكرة الطائرة جلوس حسام مسعود"/>
					<h4>أحد أعضاء البعثة المصرية للطائرة جلوس يطالب بالمساواة وتكريمهم كأصحاب الألعاب الأوليمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>963						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41201">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57deb5e444a0c1474213348.jpg" width="1000" height="606" alt="الفريق الإيطالي أثناء تسلمه للجوائز"/>
					<h4>إيطاليا تتوج بذهبية الزوجي المختلط في ختام بطولة العالم للخماسي الحديث</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>761						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41205">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57debf8f164e61474215823.jpg" width="1000" height="606" alt="منتخب مصر لكرة الطائرة جلوس "/>
					<h4>بالفيديو والصور.. فراعنة كرة الطائرة جلوس يفوزون بالبرونزية على صاحب الأرض بأخر أيام "البارالمبية"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1439						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41168">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57df05dc37e4a1474233820.png" width="1000" height="606" alt="ابطال مصر الفائزين بالألعاب البارالمبية بريو 2016"/>
					<h4>12 ميدالية ملونة حصيلة البعثة المصرية في "بارالمبيك" ريو 2016.. تعرف على أبطالها</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3573						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41016">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d9e7bd256041473898429.jpg" width="1000" height="606" alt=""/>
					<h4>تعرف على مواعيد بدء بطولة ناشئين نادي الزمالك للكرة الطائرة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1122						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/41012">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d99ee4760621473879780.jpg" width="1000" height="606" alt=""/>
					<h4>بالفيديو.. "محمد السيد" يحصد الميدالية العاشرة لمصر في رفع الأثقال بالألعاب البارالمبية 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1000						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40990">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d885c5bc4fa1473807813.jpg" width="1000" height="606" alt="السباحة المصرية آية أمين"/>
					<h4>"آية أيمن" أصغر وأول سباحة مصرية تشارك بالألعاب البارالمبية بجانيرو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1609						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40987">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d844152778c1473790997.jpg" width="1000" height="606" alt="المنتخب المصري للطائة جلوس بالبارالمبياد 2016"/>
					<h4>مصر تكتسح أمريكا في الطائرة جلوس بالألعاب البارالمبية وتتأهل للنصف نهائي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>910						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40976">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d831ce5c9861473786318.png" width="1000" height="606" alt="اللاعبة راندا تاج الدين"/>
					<h4>بالفيديو والصور.. تتويج "راندا تاج الدين" لحصدها الذهبية السادسة لرفع الأثقال بارالمبيك ريو 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1479						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40974">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d82827aaf9c1473783847.jpg" width="1000" height="606" alt="اللاعب هاني عبد الهادي"/>
					<h4>"هاني عبد الهادي" يحقق المركز السادس لرفع الأثقال بـ"البارالمبية"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>707						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40822">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d81f7c0f8d51473781628.jpg" width="1000" height="606" alt="اللاعبين نور الشربيني ومحمد الشوربجي الأوائل عالميًأ"/>
					<h4>10 لاعبين مصريين على قوائم التصنيفات العالمية في الاسكواش.. تعرف عليهم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>4456						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40984">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cfdd2f2c4e21473240367.jpg" width="1000" height="606" alt="اللاعبة أية الله أيمن"/>
					<h4>"أية الله أيمن" تحتل المركز السادس في السباحة بـ"البارالمبية" 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>13 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>941						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40951">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d7d2e4e1b0e1473762020.jpg" width="1000" height="606" alt="اللاعب مصطفى فتح الله"/>
					<h4>بالفيديو والصور.. البطل مصطفى فتح الله يحصد فضية سباق 100متر جري بـ"البارالمبية"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1293						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40947">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d5a9317ae531473620273.png" width="1000" height="606" alt="البطلة فاطمة عمر تحرز فضية رفع الأثقال "/>
					<h4>بالفيديو.. بطلة رفع الأثقال فاطمة عمر تحرز فضية رفع الأثقال بالألعاب البارالمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1187						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40924">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d494a31d6c71473549475.jpg" width="1000" height="606" alt="الألعاب الباررالمبية بريودي جانيرو"/>
					<h4>باليوم الثالث للألعاب البارالمبية.. مصر تتأهل لنهائي سباق الجري والمركز الخامس في "القوى" والسباحة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>767						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40920">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d48857e635a1473546327.png" width="1000" height="606" alt=""/>
					<h4>بالفيديو والصور.. "شعبان الدسوقي" يحصد الميدالية الثالثة لمصر في رفع الأثقال بالدورة البارالمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1130						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40915">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d47fb29d2991473544114.jpg" width="1000" height="606" alt="الرباعة المصرية رحاب أحمد لحظة خطفها للميدالية الفضية بالبارالمبياد"/>
					<h4>بالفيديو والصور.. "رحاب أحمد" تحصد ثاني ميدالية لمصر في "البارالمبياد"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1513						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40911">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d47d6df2cae1473543533.jpg" width="1000" height="606" alt="بعثة المنتخب الوطني لكرة اليد مواليد 96"/>
					<h4>منتخب مصر للشباب في كرة اليد يصل إلى "مالي" للمشاركة في بطولة كأس الأمم الأفريقية </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1481						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40874">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d321b6301701473454518.jpg" width="1000" height="606" alt="الرباع المصري شريف عثمان"/>
					<h4>بالفيديو والصور.. "شريف عثمان" يحصد أول ذهبية لمصر ويحطم الرقم العالمي البارالمبي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1184						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40886">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d36dd0ef4e71473474000.jpg" width="1000" height="606" alt="منتخب مصر للناشئين لكرة اليد &quot;مواليد 98&quot;"/>
					<h4>ناشئين الفراعنة لكرة اليد يحصدون فضية بطولة أفريقيا بعد الخسارة أمام تونس </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1255						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40884">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d36aa331e901473473187.jpg" width="1000" height="606" alt="لاعب تنس الطاولة إبراهيم حمدتو"/>
					<h4>باليوم الثاني للمنتخب المصري بالألعاب البارالمبية.. تأهل رباعي تنس الطاولة وخروج"حمدتو"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1152						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40847">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d09b918d4df1473289105.jpg" width="1000" height="606" alt="البعثة المصرية أثناء افتتاح أولمبياد البارالمبية"/>
					<h4>مصر تخسر في تنس الطاولة بأولى أيام "البارالمبية" وتحقق المركز السادس بألعاب القوى</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>897						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40833">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d1e2698773c1473372777.png" width="1000" height="606" alt=" إبراهيم حمدتو، وإيهاب فطير، وحسان حفني لاعبو تنس الطاولة "/>
					<h4>في اليوم الأول للمنتخب المصري بالبارالمبياد.. فوز "حفني" وخسارة "حمدتو" و"فطير" بتنس الطاولة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>894						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40708">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d09b7d09ec41473289085.jpg" width="1000" height="606" alt=""/>
					<h4>بالصور.. دخول البعثة المصرية لحفل افتتاح دورة الألعاب البارالمبية 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1219						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40691">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d0b98fb6d9b1473296783.jpg" width="1000" height="606" alt="الإنسان الآلي بأولمبياد طوكيو 2020"/>
					<h4>كلمة السر في أولمبياد طوكيو 2020.. الخيال يتحقق بالإنسان الآلي والتكنولوجيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1772						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40710">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d0a1d9062c11473290713.jpg" width="1000" height="606" alt="لاعب التنس يوسف حسام"/>
					<h4>"يوسف حسام" يتأهل للدور الثالث لبطولة أمريكا للناشئين في التنس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>977						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40642">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d010d91edde1473253593.jpg" width="1000" height="606" alt="لاعب الرمح إيهاب عبد الرحمن  "/>
					<h4>"النادو" تثبت ايجابية تعاطي "إيهاب عبدالرحمن" للمنشطات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>760						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40621">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cffa5d796261473247837.jpg" width="1000" height="606" alt="البعثة المصرية بدروة الألعاب البارالمبية بـ&quot;ريو دي جانيرو&quot;"/>
					<h4>جدول مباريات المصريين بدورة اﻷلعاب البارالمبية 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1499						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40571">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cfbe02510d91473232386.jpg" width="1000" height="606" alt="أبطال مصر من ذوي القدرات الخاصة"/>
					<h4>بالأسماء.. 44 بطلًا مصريًا تتعلق الآمال عليهم في الألعاب  البارالمبية بريو دي جانيرو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2245						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40703">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57d0953eb61d51473287486.jpg" width="1000" height="606" alt="منتخب مصر للناشئين لكرة اليد مواليد 98"/>
					<h4>ناشئين الفراعنة  لكرة اليد  يصعدون لنهائي البطولة الأفريقية بمالي ويتأهلون لكأس العالم </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1003						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40543">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cf14f39ce141473189107.jpg" width="1000" height="606" alt="شعلة البارالمبياد"/>
					<h4>غدًا.. انطلاق دورة الألعاب البارالمبية 2016 وبدء تحدي جديد للبعثة المصرية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1196						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40518">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cee675654a61473177205.jpg" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>جامعة الإسكندرية تحصد المركز الأول بالسباحة في أسبوع فتيات الجامعات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1205						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40503">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57ced9f6929ff1473174006.jpg" width="1000" height="606" alt="أثناء مباراة الفتيات للكرة الطائرة"/>
					<h4> جامعة المنيا تتأهل للدور الثمانية في الكرة الطائرة بأسبوع فتيات الجامعات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>720						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40528">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cf18a1eab741473190049.jpg" width="1000" height="606" alt=""/>
					<h4>بالفيديو والصور.. أغرب 6 رياضات حول العالم </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1354						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40293">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cd29497318d1473063241.jpg" width="1000" height="606" alt="محمد الشوربجي أثناء تكريمه في أحد البطولات"/>
					<h4>بطل مصر في الاسكواش "محمد الشوربجي".. صدفة صنعها التاريخ حتى أصبح رقم واحد في العالم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3770						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40263">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57cc2b2163eee1472998177.jpg" width="1000" height="606" alt="اللاعب محمد الشوربجي "/>
					<h4>لأول مرة في التاريخ المصري.. "محمد الشوربجي" يتوج ببطولة الصين المفتوحة للاسكوش </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>744						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/40163">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/566b592e74bb21449875758.jpg" width="1000" height="606" alt="رئيس جامعة كفر الشيخ الدكتور ماجد القمري"/>
					<h4>"كفر الشيخ" تكرم فريق كرة القدم الفائز بالبطولة الصيفية للجامعات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>877						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39937">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57c809fe968c31472727550.jpg" width="1000" height="606" alt="لاعب كرة القدم البرازيلي &quot;رونالدينيو&quot;"/>
					<h4>شاهد.."رونالدينيو" يشجع المشاركين بالألعاب البارالمبية بأغنية حماسية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>01 سبتمبر 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>749						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39860">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57c6eac6dc5331472654022.jpg" width="1000" height="606" alt="صورة أرشيفية لمباراة الكرة الطائرة بـ&quot;البارالمبياد"/>
					<h4>"الألعاب البارالمبية".. حدث تاريخي مظلوم إعلاميًا ومشاركة مصرية قوية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>31 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1243						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39743">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bd1d04133461472011524.jpg" width="1000" height="606" alt="هداية ملاك أثناء استقبال الجماهير لها بمطار القاهرة"/>
					<h4>غدًا.. "هداية ملاك" في ضيافة جامعة حلوان للتكريم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1012						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39720">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57c574d78afa81472558295.jpg" width="1000" height="606" alt="مهرجان أنشطة الجامعات بأبو قير "/>
					<h4>اليوم.. "الشباب والرياضة" تختتم مهرجان أنشطة الجامعات بالإسكندرية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>846						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39592">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57c433eba72961472476139.jpg" width="1000" height="606" alt="صورة ارشيفية لمشاركات ذو القدرات الخاصة بـ&quot;الباراولمبياد&quot;"/>
					<h4>الخميس.. بدء مشاركات المنتخب المصري بالألعاب الباراولمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>29 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1144						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39446">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5a915f16451471523093.jpg" width="1000" height="606" alt="أحد صور البعثة المصرية ببطولة الألعاب الأوليمبية بريودي جانيرو"/>
					<h4>مصر تنوي استضافة أولمبياد 2032.. و"السوشيال ميديا" ساخرة:"هو هيبقى في مصر!!"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1380						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39268">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bf1bcaa858b1472142282.jpg" width="1000" height="606" alt="جامعات أون لاين"/>
					<h4>جامعات "الأون لاين " مستقبل جديد للدارسين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2020						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39160">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57be9d1f6a47f1472109855.jpg" width="1000" height="606" alt="سارة سمير"/>
					<h4>جامعة السويس تُكرم "المعجزة المصرية" سارة سمير</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1095						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39121">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bdcf62c6f341472057186.jpg" width="1000" height="606" alt="عبير عبد الرحمن "/>
					<h4>"منشطات المنافسين" تحصد لبطلة رفع الأثقال برونزية بكين وفضية لندن</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>780						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39110">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bdb9a7cf2711472051623.jpg" width="1000" height="606" alt="البطل الأوليمبي محمد إيهاب"/>
					<h4>جامعة حلوان تكرم البطل الأوليمبي "محمد إيهاب" في حضور أساتذته القدامى </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1023						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39011">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bd1d04133461472011524.jpg" width="1000" height="606" alt="لحظة وصول هداية ملاك إلى مطار القاهرة"/>
					<h4>بالفيديو.. لحظة وصول بطلة الأولمبياد هداية ملاك إلى القاهرة </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1033						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/39004">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bce5242c63a1471997220.jpg" width="1000" height="606" alt="الجماهير في انتظار وصول هداية ملاك"/>
					<h4>بالصور.. الجماهير تحتشد لاستقبال بطلة الأولمبياد هداية ملاك في مطار القاهرة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1408						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38807">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bb4990a9a941471891856.jpg" width="1000" height="606" alt="الحفل الختامي لألومبياد ريو 2016"/>
					<h4>قطار الأولمبياد يغادر ريو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>949						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38791">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57bb20c3cbf401471881411.jpg" width="1000" height="606" alt="اللاعبة سارة سمير واللاعب محمد إيهاب "/>
					<h4>"ضريبة الانتصار" تطبق بمصر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>22 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1397						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38691">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5cbaa6860d1471531946.jpg" width="1000" height="606" alt="صورة أرشيفية"/>
					<h4>تعرف على جدول المنافسات النهائية في أولمبياد 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1003						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38665">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b9ad5cf2cb21471786332.jpg" width="1000" height="606" alt="محمد ايهاب يحصد البرونزية بأولمبياد ريودي جانيرو "/>
					<h4>بطل البرونزية في الأولمبياد يعترض على اللوائح: "إديني حقي بعدين اخصم الضرائب" </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>8221						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38645">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b9a82b1600b1471785003.jpg" width="1000" height="606" alt="صورة أرشيفية"/>
					<h4>أمريكا تسيطر على المركز الأول في الأولمبياد بـ116 ميدالية.. ومصر في المركز الـ75</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>21 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>940						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38581">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b85bd9db5951471699929.jpg" width="1000" height="606" alt="لاعبة منتخب مصر للتجديف نادية نجم"/>
					<h4>"الأولمبية" تغفل سفر لاعبة التجديف المصرية من البرازيل وتتركها دون مرافق</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1461						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38561">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5a915f16451471523093.jpg" width="1000" height="606" alt=""/>
					<h4>تعرف على جدول المشاركات النهائية للبعثة المصرية بالأولمبياد اليوم</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>987						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38441">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5dee4e8b001471536868.jpg" width="1000" height="606" alt="لاعبة التايكوندو هداية ملاك"/>
					<h4>بطلة التايكوندو هداية ملاك تتأهل لدور الـ8 بعد تغلبها على بطلة كولومبيا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1149						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38420">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5cfa9557f71471532969.jpg" width="1000" height="606" alt=""/>
					<h4>عقب أزمة الاهلي.. مغردون: ارحل يا طاهر</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1023						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38400">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b4de160a3c21471471126.jpg" width="1000" height="606" alt="صورة أرشيفية للمصارعة النسائية"/>
					<h4>خسارة لاعبة المصارعة النسائية "سمر عامر" وخروجها من الأولمبياد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1255						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38384">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b4dec4ee44d1471471300.jpg" width="1000" height="606" alt=""/>
					<h4>"إيناس خورشيد" تعلق على خسارتها أمام بطلة كازاخستان:"كان نفسي أفرحكم"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1621						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38342">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5a915f16451471523093.jpg" width="1000" height="606" alt="صورة ارشيفية"/>
					<h4>تعرف على جدول منافسات البعثة المصرية اليوم بالألعاب الأولمبية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1068						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38328">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b5999fe68731471519135.jpg" width="1000" height="606" alt="لاعب الجودو المصري يرفض إلقاء التحية على نظيره الإسرائيلي"/>
					<h4>"نتنياهو" يعلق على موقف لاعب الجودو المصري من نظيره الإسرائيلي</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1080						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38307">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b4dec4ee44d1471471300.jpg" width="1000" height="606" alt="اللاعبة إيناس خورشيد"/>
					<h4>5 محطات رياضية عالمية في حياة "إيناس خورشيد" لاعبة مصارعة السيدات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1391						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38296">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b49cc2b46631471454402.jpg" width="1000" height="606" alt="لاعب مصر في الفروسية كريم الزغبي"/>
					<h4>"الزغبي" يخرج من منافسات الأولمبياد بالفروسية بعد احتلاله المركز الـ40</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>917						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38287">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b49764524e81471453028.jpg" width="1000" height="606" alt="لاعبة المصارعة الرومانية إيناس خورشيد"/>
					<h4>"إيناس خورشيد" تخسر من الروسية ناتاليا في نصف نهائيات المصارعة الرومانية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1349						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38293">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b49966843511471453542.jpg" width="1000" height="606" alt="عرض زواج على منصة التتويج في ريو دي جانيرو"/>
					<h4>عرض زواج وعداءة بدون حذاء .. أغرب مشاهد ريو دي جانيرو</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1285						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/38036">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b1f5137e0521471280403.jpeg" width="1000" height="606" alt=" لوكاس بودولسكي يعلن عن إعتزاله اللعب دوليًا"/>
					<h4>بعد اعتزال "بودولسكي".. تعرف على أشهر 5 لاعبين ودعوا الملاعب </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1085						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37929">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57b1b44fb4f791471263823.jpg" width="1000" height="606" alt="الفارس كريم الزغبي "/>
					<h4>"الزغبي" يتأهل لنهائيات ريو 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>948						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37488">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57abc02dece241470873645.jpg" width="1000" height="606" alt="الرباع المصري محمد إيهاب"/>
					<h4>الرباع محمد إيهاب يحصد الميدالية البرونزية الثاني لمصر في رفع الأثقال</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>11 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>961						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37475">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57abb144de4e01470869828.jpg" width="1000" height="606" alt="سارة سمير تحصد الميدالية البرونزية لرفع الأثقال بأولمبياد ريودي جانيرو"/>
					<h4>"سارة سمير" أول فتاة مصرية على منصة التتويج بعد حصولها على أول ميدالية أولمبية </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1008						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37419">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57ab5297d93321470845591.png" width="1000" height="606" alt="اللاعب المصري إسلام الشهابي واالاعب الإسرائيلي أور ساسون"/>
					<h4>مواجهة مصرية إسرائيلية تشعل السوشيال ميديا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1185						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37329">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57aafe75d2d011470824053.jpg" width="1000" height="606" alt="لاعبات منتخب مصر أثناء مباراتهم أمام ألمانيا"/>
					<h4>ردًا على انتقاد زيهم.. السفارة الألمانية تشكر لاعبات مصر للكرة الشاطئية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>10 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1368						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37158">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57a92c965bf091470704790.jpg" width="1000" height="606" alt="أحمد سعد لاعب المنتخب المصري لرفع الأثقال "/>
					<h4>"أحمد سعد" يودع الأولمبياد بالمركز الخامس في رفع الأثقال</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>09 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>927						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/37147">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57a8b28d364061470673549.jpg" width="1000" height="606" alt="يسرى الماردينى لاجئة سورية فى أولمبياد 2016"/>
					<h4>فراشات عربيات مشاركات فى أولمبياد 2016</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1634						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/36912">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57a7a0815f0d91470603393.jpg" width="1000" height="606" alt="الطالبة دارا حسنين"/>
					<h4>طالبة بالجامعة الألمانية بالقاهرة في أولمبياد "ريو دي جانيرو" للسباحة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1301						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/36842">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57a4aed08ddb11470410448.jpg" width="1000" height="606" alt="منتخب مصر لكرة اليد للناشئات مواليد 98 
"/>
					<h4>في أول مشاركة عالمية لمصر.. ناشئات كرة اليد يتفوقن على منتخبات كأس العالم بالتصنيف</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 أغسطس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1309						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/35981">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57affe5db74b31471151709.jpg" width="1000" height="606" alt="رئيس جامعة القاهرة مع لاعب النادي الأهلي عماد متعب"/>
					<h4>نصار" يلتقط صور تذكارية مع  "متعب " بعد فوز الأهلي على الوداد المغربي" </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1195						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/34676">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/578a1463b51b31468666979.jpg" width="1000" height="606" alt="صورة تعبيرية"/>
					<h4>تعرف على اختبارات القدرات بكلية التربية الرياضية وشروطها وآراء الطلاب القدامى حولها</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 يوليو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>22864						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/33595">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5772efcac0ce31467150282.jpg" width="1000" height="606" alt=""/>
					<h4>بالصور..فوز كلية الحقوق بالمركز الأول بالدورة الرمضانية بجامعة عين شمس" </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1432						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/33305">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56b33c2e6eb5a1454586926.jpg" width="1000" height="606" alt=""/>
					<h4>الإثنين.. حفل تسليم الجوائز للفرق الرياضية بدوري رمضان جامعة عين شمس </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2134						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/33058">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/576be11679d641466687766.jpg" width="1000" height="606" alt=""/>
					<h4>افتتاح الدورة الرمضانية الثانية بجامعة عين شمس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>827						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/32461">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57605d680ad3a1465933160.jpg" width="1000" height="606" alt=""/>
					<h4>26 يونيو.. بدء النشاط الصيفي لـ "القدم الخماسية" بزراعة عين شمس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1071						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/32041">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5757e30a6e7bd1465377546.jpg" width="1000" height="606" alt=""/>
					<h4>بدء الدورة الرمضانية بجامعة الإسكندرية الأحد.. تعرف على الشروط والجوائز</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>828						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/32032">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5757d6ddc1be41465374429.jpg" width="1000" height="606" alt="صورة أرشيفية"/>
					<h4>19 يونيو.. الدورة الرمضانية الثانية في "القدم الخماسي" و"تنس الطاولة" بجامعة عين شمس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>08 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1237						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/31932">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5756898970f711465289097.jpg" width="1000" height="606" alt="جزء من التكريم "/>
					<h4>رئيس جامعة طنطا يكرم الفائزين ببطولة كرة القدم الخماسية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1068						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/31820">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5752f0d1f1b8e1465053393.png" width="1000" height="606" alt="فريق فتيات نادي الزمالك بعد الفوز"/>
					<h4>فريق فتيات "تحت سن الـ14 " بنادي الزمالك يحصد بطولة كأس مصر لكرة السلة</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 يونيو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1877						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/30880">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/573c6c5e8bf551463577694.jpg" width="1000" height="606" alt=" لاعب نادي الزمالك ومنتخب مصر لكرة اليد محمد محسن "/>
					<h4>بعد 4 بطولات متتالية للزمالك.. لاعب كرة اليد محمد محسن:"نجحنا في تحقيق موسم تاريخي"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 مايو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1513						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/30857">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/573af5308c9a41463481648.jpg" width="1000" height="606" alt="أعضاء فريق فورميلا بجامعة المنصورة"/>
					<h4>فريق طلابي بجامعة المنصورة يشارك بالمسابقة العالمية للسيارات بلندن</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>17 مايو 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1016						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/29610">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56b73d128353e1454849298.png" width="1000" height="606" alt=""/>
					<h4>5 مايو.. "أحمد حسن" و "أبو هشيمة" في استضافة جامعة عين شمس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1141						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/28956">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5718ccb6a9ace1461243062.jpg" width="1000" height="606" alt=""/>
					<h4>آداب عين شمس تحتفل بعيد ميلاد نجم الزمالك السابق  حازم إمام </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>20 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1355						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/28785">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/5716116cc367a1461064044.jpg" width="1000" height="606" alt=""/>
					<h4> غدًا.. نجم نادي الزمالك حازم إمام في ضيافة  جامعة عين شمس</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>19 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1308						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/28052">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/570cdcd6ae6f01460460758.jpg" width="1000" height="606" alt=""/>
					<h4>الخميس.. "محمد بركات" في ضيافة جامعة عين شمس </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>12 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1014						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/27188">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/57010b49d89701459686217.jpg" width="1000" height="606" alt=""/>
					<h4>"وائل جمعة" يمازح عميد صيدلة عين شمس.. والطلاب يتدافعون لالتقاط "السيلفي"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>03 أبريل 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1696						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/26441">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56f74060a37951459044448.jpg" width="1000" height="606" alt=""/>
					<h4>الخميس.. آداب عين شمس تكرم فريق كرة اليد المصري الفائز بـ"الأمم الأفريقية"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>27 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>877						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/25430">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56e96ba1a17271458138017.jpg" width="1000" height="606" alt=""/>
					<h4>جامعة الإسكندرية تحصد المراكز اﻷولى بدوري كرة اليد في "المنصورة"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>15 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1416						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/25321">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56c5ba8cb23531455798924.jpg" width="1000" height="606" alt=""/>
					<h4>"المنصورة" تحصد المركزين اﻷول والثاني في مسابقة "كرة اليد" للطالبات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>14 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1014						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/24611">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56e1642a29b261457611818.jpg" width="1000" height="606" alt="الكابتن أحمد حسن"/>
					<h4>الكابتن أحمد حسن يقود حملة للتبرع بالدم بجامعة السادات.. غدًا</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>07 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1204						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/24496">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56dcbfc1438ea1457307585.jpg" width="1000" height="606" alt="المشاركون في اللقاء الرياضي يرقصون على الـ &quot;المهرجانات&quot;"/>
					<h4>بالفيديو.. رقص و"ومهرجانات" بحضور مسؤولي وزارة الشباب والرياضة في "اللقاء الرياضي للمتميزين"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>06 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>828						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/24493">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56dd75aa343591457354154.jpg" width="1000" height="606" alt="إحدى الفرق الرياضية خلال المشاركة في اللقاء الرياضي"/>
					<h4>بالصور.. طلاب الفرق الرياضية يستعدون للعرض التأهيلي في "اللقاء الرياضي للمتميزين"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>05 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1067						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/24303">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56daad0e0582c1457171726.jpg" width="1000" height="606" alt=""/>
					<h4>بالصور.. بدء فعاليات "اللقاء الرياضي للمتميزين" لطلاب الجامعات</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1082						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/24285">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56da23cb014291457136587.jpg" width="1000" height="606" alt="المشاركون في اللقاء الرياضي للمتميزين عام 2013"/>
					<h4>فوز منتخب جامعة عين شمس لكرة القدم على "القاهرة" في منافسات اللقاء الرياضي للمتميزين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>04 مارس 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1010						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/23578">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56d2fc6584ac41456667749.jpg" width="1000" height="606" alt="اللاعب أحمد حسن"/>
					<h4>اتحاد طلاب السادات يستضيف قائد منتخب مصر السابق أحمد حسن </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>28 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1295						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/23242">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56ce30631934f1456353379.jpg" width="1000" height="606" alt="محمد محسن لاعب نادي الزمالك لكرة اليد ومنتخبي مصر للناشئين والشباب "/>
					<h4>محمد محسن "لاعب كرة اليد": الرياضة رقم واحد.. "واللي عايز ينجح في مليون طريقة للنجاح"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>3509						</div>
												<div class="stars">
							<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/22918">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56cc61e1ab1451456234977.jpg" width="1000" height="606" alt="طلاب جامعة بني سويف "/>
					<h4>فوز طلاب جامعة بني سويف بالمركز الثالث في مسابقة كرة اليد </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>23 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1215						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/22296">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56c5e87961bac1455810681.jpg" width="1000" height="606" alt="الطلاب المشاركون باللقاء من كلية التربية الرياضية بجامعة المنصورة"/>
					<h4>تربية رياضية المنصورة تفوز بالمركز الأول في اللقاء الرياضي الترويحي بجامعة بورسعيد</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 فبراير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1535						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/19160">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/56a5f3dda0d481453716445.jpg" width="1000" height="606" alt=""/>
					<h4> فرصة لحضور مباريات المنتخب لكرة اليد مجانًا برعاية اتحاد طلاب عين شمس </h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>25 يناير 2016</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1108						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4630">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/19/1431988620/محمد-صلاح-رحاب-جمعة.jpg" width="1000" height="606" alt=""/>
					<h4>على خطى محمد صلاح.. أليس من حق رحاب جمعة الاستثناء؟</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>18 مايو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>2114						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/4589">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2015/05/17/1431857177/11034274_628889377242893_544209260705296472_n.jpg" width="1000" height="606" alt="رحاب جمعة أصغر محترفة مصرية لكرة اليد بالخارج
"/>
					<h4>أصغر محترفة مصرية بكرة اليد في الخارج: "جامعة القاهرة فصلتني لتركيزي في كلام تافه"</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>16 مايو 2015</div>
						<div class="comments">
							<span class="ion-eye icon"></span>1454						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/1168">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/11/30/1417355654/1417332794.jpg" width="1000" height="606" alt=""/>
					<h4>رئيس جامعة بنها يشارك فى إشعال شعلة أولمبياد دورة الألعاب الإقليمية</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>30 نوفمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>674						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
						<div class="item topic">
				<a href="http://www.shafaff.com/article/319">
					<img class="img-thumbnail" style="max-height: 150px" src="/images/thumbs/news_major_image/2014/09/24/1411546560/10701954_697565366965423_1915879927019603066_n.jpg" width="1000" height="606" alt=""/>
					<h4> تصفيات أولمبياد الروبوت الدولي بمصر للمرة الأولى الجمعة والسبت المقبلين</h4>
					<div class="text-danger sub-info-bordered remove-borders">
						<div class="time">
							<span class="ion-android-data icon"></span>24 سبتمبر 2014</div>
						<div class="comments">
							<span class="ion-eye icon"></span>838						</div>
												<div class="stars">
							<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>						</div>
					</div>
				</a>
			</div>
					</div>
	</div>
	<hr>
</div>
<!-- lifestyle end -->

			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Shafaff Ad3 - Large Skyscraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="6775387856"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
				
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7975068595590081",
    enable_page_level_ads: true
  });
</script>			</div>
				
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Shafaff Ad 6 - Moblie banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="9890304659"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
				
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad unit left 3 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="6441365451"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
				
			<div class="col-sm-16 bt-space wow fadeInUp animated">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-7975068595590081"
     data-ad-slot="1472106530"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
							
						
						
		</div>
	</div>
</div>
<!-- right sec end -->	</div>
</div>
<!-- data end -->
			
			<!-- Footer start -->
<footer>
	<div class="top-sec">
		<div class="container ">
			<div class="row match-height-container">
				<div class="col-sm-6 subscribe-info wow fadeInDown animated" data-wow-delay="1s" data-wow-offset="40">
					<div class="row">
						<div class="col-sm-16">
							<div class="f-title">
								عن شفـــــــاف
							</div>
							<p>شبكة إخبارية متخصصة في تغطية أخبار الجامعات</p>
						</div>
					</div>
				</div>
				<div class="col-sm-5 popular-tags  wow fadeInDown animated" data-wow-delay="1s" data-wow-offset="40">
										<ul class="tags list-unstyled pull-left">
														<li>
									<a href="#"> الرئيسية </a>
								</li>
																	<li>
										<a href="/category/4?title=%D8%AE%D8%A7%D8%B1%D8%AC+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9">خارج الجامعة</a>
									</li>
																	<li>
										<a href="/category/13?title=%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D9%85%D8%B5%D8%B1%D9%8A%D8%A9">جامعات مصرية</a>
									</li>
																	<li>
										<a href="/category/15?title=%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">جامعات عربية</a>
									</li>
																	<li>
										<a href="/category/16?title=%D8%AC%D8%A7%D9%85%D8%B9%D8%A7%D8%AA+%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">جامعات عالمية</a>
									</li>
																	<li>
										<a href="/category/22?title=%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF%D8%A7%D8%AA+%D8%B7%D9%84%D8%A7%D8%A8%D9%8A%D8%A9">اتحادات طلابية</a>
									</li>
																	<li>
										<a href="/category/25?title=%D8%A3%D9%86%D8%B4%D8%B7%D8%A9+%D8%B7%D9%84%D8%A7%D8%A8%D9%8A%D8%A9">أنشطة طلابية</a>
									</li>
																	<li>
										<a href="/category/33?title=%D8%AA%D8%B9%D9%84%D9%8A%D9%85">تعليم</a>
									</li>
																	<li>
										<a href="/category/36?title=%D8%A8%D8%AD%D8%AB+%D8%B9%D9%84%D9%85%D9%8A">بحث علمي</a>
									</li>
																	<li>
										<a href="/category/38?title=%D8%B4%D9%81%D8%A7%D9%81">شفاف</a>
									</li>
																	<li>
										<a href="/category/42?title=%D9%85%D9%84%D9%81%D8%A7%D8%AA">ملفات</a>
									</li>
																	<li>
										<a href="/category/51?title=%D8%A8%D8%B1%D9%88%D9%81%D8%A7%D9%8A%D9%84">بروفايل</a>
									</li>
																	<li>
										<a href="/category/53?title=%D8%A3%D9%83%D9%80%D8%A7%D8%AF%D9%8A%D9%80%D9%85%D9%80%D9%8A%D9%80%D8%A7">أكـاديـمـيـا</a>
									</li>
																	<li>
										<a href="/category/54?title=%D9%83%D8%A7%D8%B1%D9%8A%D9%83%D8%A7%D8%AA%D9%8A%D8%B1">كاريكاتير</a>
									</li>
																	<li>
										<a href="/category/63?title=%D8%B3%D9%88%D8%B4%D9%8A%D8%A7%D9%84+%D9%85%D9%8A%D8%AF%D9%8A%D8%A7">سوشيال ميديا</a>
									</li>
																	<li>
										<a href="/category/56?title=%D9%82%D8%A8%D9%84+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9">قبل الجامعة</a>
									</li>
																	<li>
										<a href="/category/68?title=%D9%85%D8%B4%D8%B1%D9%88%D8%B9+%D8%AA%D9%82%D8%B1%D9%8A%D8%B1">مشروع تقرير</a>
									</li>
																	<li>
										<a href="/category/67?title=%D8%B1%D9%8A%D8%A7%D8%B6%D8%A9">رياضة</a>
									</li>
																	<li>
										<a href="/category/58?title=%D9%85%D8%AA%D8%B1%D8%AC%D9%85">مترجم</a>
									</li>
																	<li>
										<a href="/category/61?title=%D8%A5%D8%A8%D8%AF%D8%A7%D8%B9%D8%A7%D8%AA+%D8%A3%D8%AF%D8%A8%D9%8A%D8%A9">إبداعات أدبية</a>
									</li>
																	<li>
										<a href="/category/9?title=%D8%A3%D8%B1%D8%B4%D9%8A%D9%81+4">أرشيف 4</a>
									</li>
																	<li>
										<a href="/category/66?title=%D9%85%D9%88%D8%B6%D9%88%D8%B9%D8%A7%D8%AA+%D9%85%D9%85%D9%8A%D8%B2%D8%A9">موضوعات مميزة</a>
									</li>
																	<li>
										<a href="/category/62?title=%D8%A5%D8%A8%D8%AF%D8%A7%D8%B9%D8%A7%D8%AA+%D8%A3%D8%AF%D8%A8%D9%8A%D8%A9">إبداعات أدبية</a>
									</li>
																	<li>
										<a href="/category/1?title=%D8%A5%D9%86%D9%81%D9%88%D8%AC%D8%B1%D8%A7%D9%81">إنفوجراف</a>
									</li>
																	<li>
										<a href="/category/65?title=%D9%85%D8%B9%D8%B1%D8%B6+%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9+%D8%A7%D9%84%D8%AF%D9%88%D9%84%D9%8A+%D9%84%D9%84%D9%83%D8%AA%D8%A7%D8%A8">معرض القاهرة الدولي للكتاب</a>
									</li>
																	<li>
										<a href="/category/64?title=%D9%85%D8%B3%D8%A7%D8%A8%D9%82%D8%A9+%D8%B4%D8%A8%D8%A7%D8%A8+%D9%83%D8%AA%D8%A7%D8%A8+%D8%A7%D9%84%D9%85%D9%82%D8%A7%D9%84">مسابقة شباب كتاب المقال</a>
									</li>
																	<li>
										<a href="/category/6?title=%D8%A3%D8%B1%D8%B4%D9%8A%D9%81+14">أرشيف 14</a>
									</li>
													</ul>
				</div>
				<div class="col-sm-5 recent-posts  wow fadeInDown animated" data-wow-delay="1s" data-wow-offset="40">
					<div class="f-title">
						الأخبار الحديثة
					</div>
										<ul class="list-unstyled">
													<li>
								<a href="/article/74876?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A3%D8%B3%D8%A6%D9%84%D8%A9+%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%A7%D8%AA%D9%8A%D9%83%D8%A7+%D9%84%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
								<div class="row">
									<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aafb2629bc4e1521463906.jpg" width="164" height="152" alt=""/>
									</div>
									<div class="col-sm-11 col-md-12">
										<h4>نماذج تدريبية لأسئلة امتحانات الاستاتيكا للثانوية العامة</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>19 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>2											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/74870?title=%22%D8%A7%D9%84%D8%AA%D8%B9%D9%84%D9%8A%D9%85+%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%8A%22%3A+%2232+%D8%B7%D8%A7%D9%84%D8%A8+%D9%81%D9%8A+%D8%A8%D8%B9%D8%AB%D8%A9+%D9%84%D9%85%D8%AF%D8%A9+%D8%B4%D9%87%D8%B1+%D8%A8%D8%A7%D9%84%D9%8A%D8%A7%D8%A8%D8%A7%D9%86%22">
								<div class="row">
									<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5a3bc0ad3ce291513865389.jpg" width="164" height="152" alt=""/>
									</div>
									<div class="col-sm-11 col-md-12">
										<h4>"التعليم العالي": "32 طالب في بعثة لمدة شهر باليابان"</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>19 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>69											</div>
																						<div class="stars">
												<span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span><span class="ion-ios7-star-outline"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
														<li>
								<a href="/article/74867?title=%D9%86%D9%85%D8%A7%D8%B0%D8%AC+%D8%AA%D8%AF%D8%B1%D9%8A%D8%A8%D9%8A%D8%A9+%D9%84%D8%A3%D8%B3%D8%A6%D9%84%D8%A9+%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA+%D8%A7%D9%84%D8%AF%D9%8A%D9%86%D8%A7%D9%85%D9%8A%D9%83%D8%A7+%D9%84%D9%84%D8%AB%D8%A7%D9%86%D9%88%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%D8%A9">
								<div class="row">
									<div class="col-sm-5 col-md-4"><img class="img-thumbnail pull-left" src="/images/thumbs/5aae712f1ce4d1521381679.png" width="164" height="152" alt=""/>
									</div>
									<div class="col-sm-11 col-md-12">
										<h4>نماذج تدريبية لأسئلة امتحانات الديناميكا للثانوية العامة</h4>
										<div class="text-danger sub-info">
											<div class="time">
												<span class="ion-android-data icon"></span>18 مارس 2018</div>
											<div class="comments">
												<span class="ion-eye icon"></span>24											</div>
																						<div class="stars">
												<span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span><span class="ion-ios7-star"></span>											</div>
										</div>
									</div>
								</div> </a>
							</li>
												</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="btm-sec">
		<div class="container">
			<div class="row">
				<div class="col-sm-16">
					<div class="row">
						<div class="col-sm-10 col-xs-16 f-nav wow fadeInDown animated" data-wow-delay="0.5s" data-wow-offset="10">
													</div>
						<div class="col-sm-6 col-xs-16 copyrights text-right wow fadeInDown animated" data-wow-delay="0.5s" data-wow-offset="10">
							© 2015 SHAFAF NEW - ALL RIGHTS RESERVED
						</div>
					</div>
				</div>
				<div class="col-sm-16 f-social  wow fadeInDown animated" data-wow-delay="1s" data-wow-offset="10">
					<ul class="list-inline">
						<li>
							<a class="facebook" target="_blank" href="http://facebook.com/ShafaffNetwork"><span class="ion-social-facebook"></span></a>
						</li>
						<li>
							<a class="twitter" target="_blank" href="http://twitter.com/ShafaffNetwork"><span class="ion-social-twitter"></span></a>
						</li>
						<li>
							<a class="youtube" target="_blank" href="http://youtube.com/ShafaffNetwork"><span class="ion-social-youtube-outline"></span></a>
						</li>
						<li>
							<a class="pinterest" target="_blank" href="http://pinterest.com/ShafaffNetwork"><span class="ion-social-pinterest-outline"></span></a>
						</li>
						<li>
							<a class="instagram" target="_blank" href="http://instagram.com/ShafaffNetwork"><span class="ion-social-instagram"></span></a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</footer>
<!-- Footer end -->
<div id="subscribe" class="white-popup mfp-with-anim mfp-hide">
	<div class="row subscribe-info">
		<div class="col-sm-16">
			<div class="f-title" style="padding: 10px 0 25px 0;">
				اشترك في نشرتنا الإخبارية ليصلك الجديد
			</div>
			<form class="form-inline">
				<input type="email" class="form-control" id="input-email" placeholder="أدخل بريدك الإلكتروني">
				<button type="submit" class="btn">
					<span class="ion-paper-airplane text-danger"></span>
				</button>
			</form>
		</div>
	</div>
</div>		</div>
		<!-- wrapper end -->

		<!--jQuery easing-->
		<script src="/themes/front-end/js/jquery.easing.1.3.js"></script>
		<!-- bootstrab js -->
		<script src="/themes/front-end/js/bootstrap.js"></script>
		<!--style switcher-->
		<script src="/themes/front-end/js/style-switcher.js"></script>
		<!-- time and date -->
		<script src="/themes/front-end/js/moment-with-locales.min.js"></script>
		<!--news ticker-->
		<script src="/themes/front-end/js/jquery.ticker.js"></script>
		<!-- owl carousel -->
		<script src="/themes/front-end/js/owl.carousel.js"></script>
		<!-- magnific popup -->
		<script src="/themes/front-end/js/jquery.magnific-popup.js"></script>
		<!-- calendar-->
		<script src="/themes/front-end/js/jquery.pickmeup.js"></script>
		<!-- go to top -->
		<script src="/themes/front-end/js/jquery.scrollUp.js"></script>
		<!-- scroll bar -->
		<script src="/themes/front-end/js/jquery.nicescroll.js"></script>
		<script src="/themes/front-end/js/jquery.nicescroll.plus.js"></script>
		<!--masonry-->
		<script src="/themes/front-end/js/masonry.pkgd.js"></script>
		<!--media queries to js-->
		<script src="/themes/front-end/js/enquire.js"></script>
		<!--custom functions-->
		<script src="/themes/front-end/js/custom-fun.js?v=3"></script>
		
		<script type="text/javascript">
			$(document).ready(function(){
				$('.vid-thumb').on('click', function(ev) {
 
				    $("#youtube1")[0].src += "&autoplay=0";
				    ev.preventDefault();
				 
				  });
				$(".subscribe-info form").submit(function(){
					var me = $(this);
					$.ajax({
						url: "http://www.shafaff.com/site/subscribe",
						data: {'email':me.find('.form-control').val()},
						dataType: 'json',
						success: function(result){
							makeNotify(result.message, result.type);
						}
					});
					return false;
				});
				
				$(document).on("click",".notification",function(){
					$(this).removeClass("show");
				});
			});
			
			function makeNotify(message, hasError) {
				if(hasError != undefined && hasError) {
					if(hasError == 'error')
						$(".notification .alert").removeClass("alert-success").addClass("alert-danger");
					else
						$(".notification .alert").removeClass("alert-danger").addClass("alert-success");
				}
				$(".notification .alert").html(message);
				$(".notification").addClass("show");
				setTimeout(function(){
					$(".notification").removeClass("show");
				}, 5000)
			}
			
		</script>
		
				
		<div class="notification">
			<div class="alert" role="alert"></div>
		</div>
				<script type="text/javascript">
			$(document).ready(function(){
				$(".stars :radio").change(function(){
					var me = $(this);
					$.ajax({
						url: me.parent().attr("data-href"),
						type: "GET",
						data: {voting:me.val()},
						beforeSend: function() {
							
						},
						success: function(response) {
							
						},
						error: function(a,n,err){
							
						},
						complete: function(response) {
							console.log(response);
						}
					});
				});
			});
		</script>
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "contactPoint" : [
    { "@type" : "ContactPoint",
      "url" : "http://www.shafaff.com/page/contact-us",
      "email" : "shafaffnetwork@gmail.com",
      "contactType" : "customer service"
    } ],
  "url" : "http://www.shafaff.com/",
  "name" : "شفاف",
  "alternateName" : "Shafaff",
  "logo": "http://www.shafaff.com/themes/front-end/images/general/logo.png",
  "sameAs" : [ "http://facebook.com/ShafaffNetwork",
    "http://twitter.com/ShafaffNetwork",
    "http://youtube.com/ShafaffNetwork"]
}
</script>

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.shafaff.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.shafaff.com/search?search={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>				
	</body>
</html>