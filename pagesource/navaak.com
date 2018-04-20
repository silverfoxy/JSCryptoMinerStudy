<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" style="height: 100%;">

<head>
	<title>نواک</title>

	<!-- General META -->
	<meta charset="utf-8">
	<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width,initial-scale=1">

	<!-- Semantic META -->
	<meta name="title" content="نواک">
	<meta name="keywords" content="نواک, موسیقی, پخش آنلاین, استریم, موسیقی ایرانی, موسیقی خارجی, موسیقی سنتی, موسیقی محلی, music, play, stream">
	<meta name="description" content="پخش موسیقی آنلاین">

	<!-- Facebook META -->
	<meta property="fb:app_id" content="533251543468993">
	<meta property="og:site_name" content="نواک">
	<meta property="og:title" content="نواک">
	<meta property="og:description" content="پخش موسیقی آنلاین">
	<meta property="og:url" content="http://navaak_backend/">
	<meta property="og:image" content="/img/brand/logo.png">
	<meta property="og:type" content="website">

	<!-- Twitter META -->
	<meta name="twitter:title" content="نواک">
	<meta name="twitter:description" content="پخش موسیقی آنلاین">
	<meta name="twitter:url" content="http://navaak_backend/">
	<meta name="twitter:image" content="/img/brand/logo.png">

	<!-- app links -->
	<meta property="al:iphone:url" content="https://itunes.apple.com/us/app/navaak/id928873129?mt=8&amp;uo=4" />
	<meta property="al:iphone:app_store_id" content="928873129" />
	<meta property="al:iphone:app_name" content="Navaak" />
	<!--<meta property="al:ipad:url" content="" />-->
	<!--<meta property="al:ipad:app_store_id" content="" />-->
	<!--<meta property="al:ipad:app_name" content="Navaak" />-->
	<meta property="al:android:url" content="https://play.google.com/store/apps/details?id=app.nvk.Navaak" />
	<meta property="al:android:app_name" content="Navaak" />
	<meta property="al:android:package" content="app.nvk.Navaak" />
	<meta property="al:web:url" content="http://navaak_backend/" />

	<!-- iOS META -->
	<meta name="apple-itunes-app" content="app-id=928873129">

	<!-- Fav Icon -->
	<link href="/landing-page/img/brand/favicon.ico" rel="shortcut icon" />

	<!-- Samandehi -->
	<meta name="samandehi" content="790166653"/>

	<!--Application CSS Files-->
	
	<link rel="stylesheet" href="landing-page/dist/landing-page.min.css">
	

	<!-- HTML5 Shim -->
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-30100773-2', 'auto');
		ga('require', 'linkid', 'linkid.js');
		ga('send', 'pageview');

	</script>
</head>

<body>
<div style="height: 100%;">
	<section id="banner" class="scrollme" style="height: 100%; overflow: hidden; position: relative; background-color: #333;">
		<header style="position: absolute; width: 100%; z-index: 2;">
			<div class="pull-right hidden-xs" style="margin-right: 20px">
				<a class="icon-social-facebook icon-lg social-icon-sm" href="https://www.facebook.com/NavaakMusic" target="_blank"></a>
				<a class="icon-social-twitter icon-lg social-icon-sm" href="https://twitter.com/NavaakMusic" target="_blank"></a>
				<!--<a class="icon-social-googleplus icon-lg social-icon-sm" href="https://plus.google.com/+NavaakMusic" target="_blank"></a>-->
				<a class="icon-social-instagram icon-lg social-icon-sm" href="https://instagram.com/NavaakMusic" target="_blank"></a>
				<a class="icon-social-telegram icon-lg social-icon-sm" href="https://t.me/NavaakMusic" target="_blank"></a>
			</div>
			<div class="pull-left" style="margin-left: 15px;">
				<a href="/home" class="cta-button" style="font-size: 1.2em; padding: 5px 15px; background: none; border-color: transparent;">
					ورود
				</a>
				<a href="/register" class="cta-button hidden-xs" style="font-size: 1.2em; padding: 5px 15px;">
					ثبت نام
				</a>
				<a href="#download" class="cta-button visible-xs-inline-block" style="font-size: 1.2em; padding: 5px 15px;">
					دانلود
				</a>
			</div>
		</header>
		<div class="animateme" data-when="exit" data-translatey="400" data-from="0" data-to="1" data-easing="linear" style="position: absolute;bottom: 0;height: 60%;width: 100%;background: url('/landing-page/img/banners/banner-part1.png') 50% 0px / cover no-repeat;" ></div>
		<div class="animateme" data-when="exit" data-translatey="500" data-from="0" data-to="1" data-easing="linear" style="position: absolute;bottom: 0;height: 60%;width: 100%;background: url('/landing-page/img/banners/banner-part2.png') 50% 0px / cover no-repeat;" ></div>
		<!--<img src="/modules/main/img/banners/banner-part1.png" style="min-width: 100%; position: absolute; top: 0;">-->
		<!--<img src="/modules/main/img/banners/banner-part2.png" style="min-width: 100%; position: absolute; top: 0;">-->
		<div class="container animateme" style="height: 40%;" data-when="span" data-translatey="200" data-opacity="0" data-from="0" data-to="0.5" data-easing="linear">
			<div class="row">
				<div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
					<img id="logo-type" src="landing-page/img/brand/logo-type.png" class="img-responsive" style="margin-bottom: 7%; margin-top: 13%;"  alt="نواک">
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
					<p id="logo-slogan" style="color: #fafafa; text-align: center;">
						همیشه و هر جایی که هستید
						<br>
						از موسیقی مورد علاقه خود لذت ببرید...
					</p>
				</div>
			</div>
		</div>
		<div style="position: absolute; bottom: 50px; width: 100%; text-align: center;"
		     data-anchor-target="#banner"
		     data-bottom="opacity: 1;"
		     data-center-bottom="opacity: 0;">
			<a id="banner-arrow-down" href="#music">
				<i class="icon-arrow-down" style="border: 2px solid white; border-radius: 50%; width: 50px; height: 50px; line-height: 50px; font-size: 30px; color: white;"></i>
			</a>
		</div>
		<a href="#download" class="cta-button-revert hidden-xs" style="color: white; position: absolute; bottom: 50px; left: 50px;"
		   data-anchor-target="#banner"
		   data-bottom="opacity: 1;"
		   data-center-bottom="opacity: 0;">
			دانلود اپلیکیشن
		</a>
	</section>
	<section id="music" class="scrollme" style="/*height: 100%;*/ overflow: hidden;">
		<div class="container" style="/*height: 100%;*/">
			<div class="row" style="/*height: 100%;*/">
				<div class="col-md-6 col-xs-12 pull-left">
					<h1>
						موسیقی برای شما
					</h1>
					<p>
						در نواک ما برای شما و فقط شما موسیقی مناسب را پیشنهاد می دهیم. این موسیقی بر اساس سلیقه شما و میزان علاقه مندی تان نسبت به موسیقی های مختلف به شما پیشنهاد می شود.
						به این ترتیب شما همیشه و در هر حالی مجموعه ای از موسیقی مورد علاقه تان را همراه دارید که روز به روز این مجموعه بیشتر و بیشتر می شود.
						مهم نیست غمگین هستید یا شاد و خوشحال... برای هر لحظه از زندگی تان موسیقی متفاوتی وجود دارد.
					</p>
					<a href="/home" class="cta-button">
						گوش کنید
					</a>
				</div>
				<div class="col-md-6 col-xs-12 pull-left animateme" data-when="span" data-translatey="200" data-from="0" data-to="1" data-easing="linear" style="position: relative; height: 80%; margin: 5% 0; min-height: 400px;">
					<img src="/landing-page/img/banners/items1.png" style="position: absolute; top: -25%; left: 5%;">
					<!--<div style="position: absolute; top: 0; left: 0; bottom: 0; right: 0;" data-anchor-target="#music"
					     data-bottom-top="top: -30%; bottom: 30%;"
					     data-top-bottom="top: 30%; bottom: -30%;">
						<img src="/landing-page/img/banners/coffee.png" style="width: 35%; position: absolute; top: 0%; right: 5%;">
						<img src="/landing-page/img/banners/notebook.png" style="width: 55%; position: absolute; top: 50%; right: -10%;/* transform: rotate(30deg); */">
						<img src="/landing-page/img/banners/headphone.png" style="width: 50%; position: absolute; top: 0%; right: 50%; right: 45%; transform: rotate(10deg);">
						<img src="/landing-page/img/banners/pencil.png" style="width: 30%; position: absolute; top: 100%; right: 50%; transform: rotate(30deg);">
					</div>-->
				</div>
			</div>
		</div>
	</section>
	<section id="albums" class="scrollme" style="/*height: 100%;*/ overflow: hidden; color: #ffffff; background-color: #333;">

		<div class="container" style="height: 100%;">
			<div class="row" style="height: 100%;">
				<div class="col-xs-12 col-md-8 col-md-offset-2 text-center">
					<h1>
						آرشیو کامل موسیقی ایرانی در نواک
					</h1>
					<p class="text-center">
						از سبک های سنتی تا راک و تلفیقی همه در آرشیو نواک در دسترس شماست.
						این آرشیو روز به روز در حال به روز و کامل تر شدن است تا تمامی نیازهای شما به موسیقی را پاسخ دهد.
						آرشیو نواک فقط محدود به موسیقی روز نبوده و بسیاری از موسیقی های قدیمی نیز برای آن هایی که علاقه دارند، قابل استفاده است.
					</p>
				</div>
				<div class="col-xs-12" style="position: relative; min-height: 300px;">

					<div class="albums-container animateme" style="margin-bottom: -150px;" data-when="enter" data-from="0" data-to="0.8" data-translatey="-150">
						<a href="/album/5a9e4e8f27c3ca8a8fefdc7c" style="width: 20%;right: 40%;"><img src="/media/images/albums/5a9e4e8f27c3ca8a8fefdc7c/5a9e4e8f27c3ca8a8fefdc7c-280.jpg" class="img-responsive" alt="هفت سین"></a>
						<a href="/album/5a9bc9f44e907c462b2795f8" style="width: 19%;right: 22%;"><img src="/media/images/albums/5a9bc9f44e907c462b2795f8/5a9bc9f44e907c462b2795f8-280.jpg" class="img-responsive" alt="سرمست"></a>
						<a href="/album/5a96723b19c301c36ae8ef28" style="width: 18%;right: 58%;"><img src="/media/images/albums/5a96723b19c301c36ae8ef28/5a96723b19c301c36ae8ef28-280.jpg" class="img-responsive" alt="برای کامیون ها"></a>
					</div>

					<div class="albums-container animateme" style="margin-bottom: -100px;" data-when="enter" data-from="0" data-to="0.8" data-translatey="-100">
						<a href="/album/5a97bdc54e907c462b279563" style="width: 12%;right: 35%;"><img src="/media/images/albums/5a97bdc54e907c462b279563/5a97bdc54e907c462b279563-200.jpg" class="img-responsive" alt="کلاغ سفید"></a>
						<a href="/album/5a953bb99ab5fd5e9e735450" style="width: 10%;right: 27%;"><img src="/media/images/albums/5a953bb99ab5fd5e9e735450/5a953bb99ab5fd5e9e735450-140.jpg" class="img-responsive" alt="موسیقی فیلم 1"></a>
						<a href="/album/5a8a8b5d43fc117676d2e54a" style="width: 15%;right: 75%;"><img src="/media/images/albums/5a8a8b5d43fc117676d2e54a/5a8a8b5d43fc117676d2e54a-200.jpg" class="img-responsive" alt="کو"></a>
						<a href="/album/5a928f6aafad5898ddc97a6e" style="width: 11%;right: 55%;"><img src="/media/images/albums/5a928f6aafad5898ddc97a6e/5a928f6aafad5898ddc97a6e-200.jpg" class="img-responsive" alt="نوایی (آن دگر ۲)"></a>
						<a href="/album/5a951f3a9ab5fd5e9e735444" style="width: 15%;right: 8%;"><img src="/media/images/albums/5a951f3a9ab5fd5e9e735444/5a951f3a9ab5fd5e9e735444-200.jpg" class="img-responsive" alt="احتمال عاشقی"></a>
						<a href="/album/5a8413825f85eff0afc0e889" style="width: 10%;right: 72%;"><img src="/media/images/albums/5a8413825f85eff0afc0e889/5a8413825f85eff0afc0e889-140.jpg" class="img-responsive" alt="ایستاده در غبار"></a>
						<a href="/album/5a82b93e5f85eff0afc0e85e" style="width: 10%;right: 2%;"><img src="/media/images/albums/5a82b93e5f85eff0afc0e85e/5a82b93e5f85eff0afc0e85e-140.jpg" class="img-responsive" alt="ستاره خورشید"></a>
						<!--<img src="/media/images/albums/5a2e756ee383625c4ab891c2/5a2e756ee383625c4ab891c2.jpg" style="width: 10%;right: 0;">-->
					</div>

					<div class="albums-container animateme" style="margin-bottom: -80px;" data-when="enter" data-from="0" data-to="0.8" data-translatey="-80">
						<a href="/album/5a914aebafad5898ddc97a22" style="width: 8%;right: 45%;"><img src="/media/images/albums/5a914aebafad5898ddc97a22/5a914aebafad5898ddc97a22-140.jpg" class="img-responsive" alt="۳۵ میلیمتری"></a>
						<a href="/album/5a927229afad5898ddc97a4c" style="width: 10%;right: 88%;"><img src="/media/images/albums/5a927229afad5898ddc97a4c/5a927229afad5898ddc97a4c-140.jpg" class="img-responsive" alt="موش تا موش"></a>
						<a href="/album/5a7998dae3e3abe96e2c2907" style="width: 9%;right: 15%;"><img src="/media/images/albums/5a7998dae3e3abe96e2c2907/5a7998dae3e3abe96e2c2907-140.jpg" class="img-responsive" alt="هفت واد"></a>
						<!--<img src="/media/images/albums/5a34cdceb3b5a5ac1a39b20a/5a34cdceb3b5a5ac1a39b20a.jpg" style="width: 9%;right: 15%;">-->
					</div>

				</div>
			</div>
		</div>
	</section>

	<section id="share" class="scrollme" style="/*height: 100%;*/ overflow: hidden;">
		<div class="container" style="/*height: 100%;*/">
			<div class="row" style="/*height: 100%;*/">
				<div class="col-md-6 col-xs-12">
					<h1>
						با دوستان خود به اشتراک بگذارید
					</h1>
					<p>
						شما یا دوستانتان هر کدام به موسیقی مورد علاقه خود گوش می دهید. اینجا جایی است برای به اشتراک گذاشتن لحظاتی خوش و یا لحظاتی برای همدلی...
						موسیقی مورد علاقه خود را در نواک به اشتراک بگذارید تا دیگران نیز از آن لذت ببرند.
						شما می توانید از آهنگ هایی که دوستانتان به آن ها علاقه دارند و یا در همین لحظه به آن گوش می دهند نیز باخبر شوید.
						به این ترتیب هر روز موسیقی های جدیدی را کشف خواهید کرد که شاید همان موسیقی مورد علاقه شما باشد...
					</p>
					<a href="/home" class="cta-button">
						شروع کنید
					</a>
				</div>
				<div class="col-md-6 col-xs-12" style="position: relative; height: 80%; margin: 5% 0; min-height: 400px;">
					<div class="animateme" style="position: absolute; top: 0; left: 0; bottom: 0; right: 0;"
					     data-when="span" data-translatey="100" data-from="0" data-to="1" data-easing="linear">
						<div class="share-circle animateme" style="position: absolute; opacit:0;
						height: auto; width: 30%; padding-top: 30%; top: 20%; right: 35%; border-radius: 50%; background-color: rgba(27, 186, 157, 0.9);"
						     data-anchor-target="#share"
						     data-bottom-top="width: 10%; padding-top: 10%; top: 50%; right: 45%;"
						     data-center-top="width: 55%; padding-top: 55%; top: 10%; right: 25%;"
						     data-when="enter" data-scale="1.8" data-opacity="1" data-from="0" data-to="0.5">
							<img src="/landing-page/img/banners/user.png" style="position: absolute; width: 30%; top: 35%; right: 35%;">
						</div>
						<div class="share-circle animateme" style="position: absolute; opacit:0;
						height: auto; width: 15%; padding-top: 15%; top: 0%; right: 15%; border-radius: 50%; background-color: rgba(27, 186, 157, 0.9);" data-anchor-target="#share"
						     data-bottom-top="width: 10%; padding-top: 10%; top: 25%; right: 10%;"
						     data-center-top="width: 25%; padding-top: 25%; top: 0%; right: 15%;"
						     data-top-bottom="top: -5%;"
						     data-when="enter" data-scale="1.6" data-opacity="1" data-from="0" data-to="0.5">
							<img src="/landing-page/img/banners/user.png" style="position: absolute; width: 30%; top: 35%; right: 35%;">
						</div>
						<div class="share-circle animateme" style="position: absolute; opacit:0;
						height: auto; width: 20%; padding-top: 20%; top: 5%; right: 70%; border-radius: 50%; background-color: rgba(27, 186, 157, 0.9);" data-anchor-target="#share"
						     data-bottom-top="width: 10%; padding-top: 10%; top: 25%; right: 80%;"
						     data-center-top="width: 35%; padding-top: 35%; top: 5%; right: 70%;"
						     data-top-bottom="top: 10%;"
						     data-when="enter" data-scale="1.6" data-opacity="1" data-from="0" data-to="0.5">
							<img src="/landing-page/img/banners/user.png" style="position: absolute; width: 30%; top: 35%; right: 35%;">
						</div>
						<div class="share-circle animateme" style="position: absolute; opacit:0;
						height: auto; width: 25%; padding-top: 25%; top: 65%; right: 15%; border-radius: 50%; background-color: rgba(27, 186, 157, 0.9);" data-anchor-target="#share"
						     data-bottom-top="width: 10%; padding-top: 10%; top: 30%; right: 15%;"
						     data-center-top="width: 40%; padding-top: 40%; top: 65%; right: 15%;"
						     data-when="enter" data-scale="1.6" data-opacity="1" data-from="0" data-to="0.5">
							<img src="/landing-page/img/banners/user.png" style="position: absolute; width: 30%; top: 35%; right: 35%;">
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="news" class="scrollme" style="/*height: 100%;*/ overflow: hidden; background: #f8f8f8;">
		<div class="container" style="/*height: 100%;*/">
			<div class="row" style="/*height: 100%;*/">
				<div class="col-md-6 col-xs-12 pull-left">
					<h1>
						آخرین اخبار دنیای موسیقی
					</h1>
					<p>
						در نواک از آخرین اخبار حوزه موسیقی با خبر می شوید، از رونمایی جدیدترین آلبوم ها تا اخبار و گزارش تصویری کنسرت ها و رویدادهای مختلف از نگاه عکاسان برجسته.
						شما در بخش خبری نواک می توانید مصاحبه های اختصاصی نواک با هنرمندان محبوب خود را ببینید و به اشتراک بگذارید و پیش از دیگران از خبرهای داغ این هنرمندان مطلع شوید.
					</p>
					<a href="http://news.navaak.com" class="cta-button" target="_blank">
						دنبال کنید
					</a>
				</div>
				<div class="col-md-6 col-xs-12 pull-right animateme" data-when="span" data-translatey="200" data-from="0" data-to="1" data-easing="linear"
				     style="position: relative; height: 80%; margin: 5% 0; min-height: 400px;">
					<img src="/landing-page/img/banners/items2.png" style="position: absolute; top: -25%; left: 5%;">
					<!--<div style="position: absolute; top: 0; left: 0; bottom: 0; right: 0;" data-anchor-target="#music"
					     data-bottom-top="top: -30%; bottom: 30%;"
					     data-top-bottom="top: 30%; bottom: -30%;">
						<img src="/landing-page/img/banners/coffee.png" style="width: 35%; position: absolute; top: 0%; right: 5%;">
						<img src="/landing-page/img/banners/notebook.png" style="width: 55%; position: absolute; top: 50%; right: -10%;/* transform: rotate(30deg); */">
						<img src="/landing-page/img/banners/headphone.png" style="width: 50%; position: absolute; top: 0%; right: 50%; right: 45%; transform: rotate(10deg);">
						<img src="/landing-page/img/banners/pencil.png" style="width: 30%; position: absolute; top: 100%; right: 50%; transform: rotate(30deg);">
					</div>-->
				</div>
			</div>
		</div>
	</section>

	<section id="features" style="overflow: hidden; padding-bottom: 8em;">

		<div class="container">
			<div class="row text-center">
				<div class="feature-container col-md-4 col-sm-6 col-xs-12">
					<div class="feature-icon-container feature-icon-container">
						<i class="feature-icon icon-pulse-strong"></i>
					</div>
					<h2>
						آهنگ های داغ را پیدا کنید
					</h2>
					<p>
						از جدیدترین آهنگ ها و محبوبترین آن ها با خبر شوید.
						شما می توانید آلبوم های داغ روز را در یک جا ببینید و به آن ها گوش دهید.
						آلبوم های قدیمی نیز همیشه در دسترس شما خواهد بود تا در هر زمان و یا هر مکانی به بهترین ها گوش دهید.
					</p>
				</div>
				<div class="feature-container col-md-4 col-sm-6 col-xs-12">
					<div class="feature-icon-container feature-icon-container">
						<i class="feature-icon icon-search-strong"></i>
					</div>
					<h2>
						جستجو کنید
					</h2>
					<p>
						در همه آهنگ ها، هنرمندان، لیست ها و... جستجو کنید و در کمترین زمان به موسیقی مورد نظر خود گوش دهید.
						شما می توانید نتایج جستجو را به سبک های مختلف، سازها و بسیاری موارد دیگر محدود کنید تا بهترین نتیجه را بیابید.
					</p>
				</div>
				<div class="feature-container col-md-4 col-sm-6 col-xs-12">
					<div class="feature-icon-container feature-icon-container">
						<i class="feature-icon icon-levels"></i>
					</div>
					<h2>
						با کیفیت گوش کنید
					</h2>
					<p>
						از بالاترین کیفیت پخش آهنگ ها لذت ببرید.
						اگر به اینترنت پر سرعت دسترسی ندارید می توانید با کم کردن کیفیت پخش در هر شرایطی حتی در حرکت نیز بدون وقفه به آهنگ های مختلف گوش دهید.
					</p>
				</div>
				<div class="feature-container col-md-4 col-sm-6 col-xs-12">
					<div class="feature-icon-container feature-icon-container">
						<i class="feature-icon icon-musical-notes"></i>
					</div>
					<h2>
						بهترین لیست ها را دنبال کنید
					</h2>
					<p>
						به لیست های مختلف گوش کنید و بهترین ها را انتخاب کنید.
						شما می توانید بهترین لیست ها را دنبال کنید تا از اضافه شدن آهنگ های جدید به این لیست ها و یا تغییر ترتیب آهنگ های آن ها در اولین فرصت باخبر شوید.
					</p>
				</div>
				<div class="feature-container col-md-4 col-sm-6 col-xs-12">
					<div class="feature-icon-container feature-icon-container">
						<i class="feature-icon icon-mic-c"></i>
					</div>
					<h2>
						هنرمندان را دنبال کنید
					</h2>
					<p>
						با دنبال کردن هنرمند مورد علاقه خود، قبل از دیگران از اخبار آهنگ ها و یا آلبوم های جدید وی باخبر شوید.
						شما دیگر هیچ کنسرتی را نیز از دست نخواهید داد، چرا که همواره برنامه کنسرت های متناسب با سلیقه شما در کنار کنسرت های هنرمندان مورد علاقه تان به شما اطلاع داده خواهد شد.
					</p>
				</div>
				<div class="feature-container col-md-4 col-sm-6 col-xs-12">
					<div class="feature-icon-container feature-icon-container">
						<i class="feature-icon icon-plus"></i>
					</div>
					<h2>
						لیست خود را بسازید
					</h2>
					<p>
						شما با ایجاد یک لیست جدید می توانید آهنگ های مورد علاقه خود را مرتب کنید و همواره در دسترس داشته باشید.
						ترتیب آهنگ ها در لیست های خود را نیز به دلخواه خود تغییر داده و به دیگران پیشنهاد دهید، تا همه از لیست های شما لذت ببرند.
					</p>
				</div>
			</div>
		</div>
	</section>
	<section id="download" class="scrollme" style="overflow: hidden;">

		<div class="container" style="height: 100%;">
			<div class="row" style="height: 100%;">
				<div class="col-xs-12 col-md-8 col-md-offset-2 text-center">
					<h1>
						همه جا به موسیقی دلخواه خود گوش دهید
					</h1>
					<p class="text-center">
						موسیقی دلخواه شما همیشه و در همه جا همراه شماست.
						مهم نیست کجا هستید و یا وسیله پخش موسیقی، همراه شما نیست.
						روی گوشی هوشمند، تبلت و یا کامپیوتر شخصی شما، تمام موسیقی مورد علاقه شما، همراهتان است.
						از لیست هایی که خودتان ساخته اید تا جدیدترین آثار هنرمندان محبوبتان...
					</p>
					<div style="margin: 20px 0;">
						<a class="application-download-link" href="https://itunes.apple.com/us/app/navaak/id928873129?mt=8&uo=4" target="itunes_store">
							<span style="display: inline-block; padding: 5px; vertical-align: top;">
								<i class="icon-social-apple" style="font-size: 2.5em;"></i>
							</span>
							<span style="display: inline-block; text-align: right; padding: 5px;">
								<div>
									دانلود  اپلیکیشن آیفون
								</div>
								<div class="small">
									از itunes
								</div>
							</span>
						</a>
						<a class="application-download-link" href="/download/android" target="_blank">
							<span style="display: inline-block; padding: 5px; vertical-align: top;">
								<i class="icon-social-android" style="font-size: 2.5em;"></i>
							</span>
							<span style="display: inline-block; text-align: right; padding: 5px;">
								<div>
									دانلود  اپلیکیشن اندروید
								</div>
								<div class="small">
									از اینجا
								</div>
							</span>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 text-center animateme" style="position: relative; min-height: 300px;"
				     data-when="span" data-opacity="0" data-from="1" data-to="0.5">

					<div style="position: absolute; left: 0px; bottom: 0px; right: 0px; margin-bottom: -100px;"
					     class="animateme"
					     data-when="enter" data-translatey="-200" data-from="0" data-to="1">
						<img src="/landing-page/img/banners/iphone5.png" style="width: 7%; vertical-align: bottom; margin-left: -100px;"
						     class="animateme"
						     data-when="enter" data-translatex="150" data-from="0" data-to="1">
						<img src="/landing-page/img/banners/ipad2.png" style="width: 15%; vertical-align: bottom; margin-left: -50px;"
						     class="animateme"
						     data-when="enter" data-translatex="50" data-from="0" data-to="1">
						<img src="/landing-page/img/banners/mbp.png" style="width: 35%; vertical-align: bottom;">
						<img src="/landing-page/img/banners/android-tablet.png" style="width: 13%; vertical-align: bottom; margin-right: -50px;"
						     class="animateme"
						     data-when="enter" data-translatex="-50" data-from="0" data-to="1">
						<img src="/landing-page/img/banners/android-mobile.png" style="width: 7.5%; vertical-align: bottom; margin-right: -100px;"
						     class="animateme"
						     data-when="enter" data-translatex="-150" data-from="0" data-to="1">
					</div>

				</div>
			</div>
		</div>
	</section>

	<section id="partners" style="overflow: hidden; color: #ffffff; background: #555;">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-sm-8 col-sm-offset-2 text-center">
					<div>
						<h3 style="margin-top: 40px;">
							همکاران نواک
						</h3>
					</div>
					<div style="margin-bottom: 30px;">
						<img src="landing-page/img/brand/dmond-white.png" class="img-responsive" style="height: 60px; margin: 30px; display: inline-block;" alt="Dmond Innovation Group">
						<img src="landing-page/img/brand/karafarini-white.png" class="img-responsive" style="height: 100px; margin: 30px; display: inline-block;" alt="Sharif University Of Technology">
					</div>
				</div>
				<div class="col-xs-12 col-sm-2 text-center" style="">
					<div style="height: 20px;" class="hidden-xs"></div>
					<img id="brgwrgvlwmcslbrhbrgw" style="height: 110px; margin: 0 10px 20px; display: inline-block; cursor:pointer;" onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=65876&p=hwmbyncraqgwqgwlhwmb", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=65876&p=kzoefujyukaqpeukkzoe'>
                    <img id="jxlzsizpapfusizpnbqe" style="height: 110px; margin: 0 10px 20px; display: inline-block; cursor:pointer" onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=19592&p=rfthpfvldshwpfvluiwk", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='' src='https://logo.samandehi.ir/logo.aspx?id=19592&p=nbpdbsiyujynbsiyodrf'/>
				</div>

			</div>
		</div>
	</section>

	<section id="social" style="overflow: hidden; color: #ffffff; background: #333;">
		<div class="container">
			<div class="row text-center">
				<div class="col-xs-12">
					<h1>
						ما را در شبکه های اجتماعی دنبال کنید
					</h1>
				</div>
			</div>
			<div class="row text-center">
				<div class="col-xs-12 social-links-container">
					<a class="icon-social-facebook icon-2x"   href="https://www.facebook.com/NavaakMusic" target="_blank"></a>
					<a class="icon-social-twitter icon-2x"    href="https://twitter.com/NavaakMusic" target="_blank"></a>
					<a class="icon-social-googleplus icon-2x" href="https://plus.google.com/+NavaakMusic" target="_blank"></a>
					<a class="icon-social-instagram icon-2x" href="https://instagram.com/NavaakMusic" target="_blank"></a>
					<a class="icon-social-telegram icon-2x" href="https://t.me/NavaakMusic" target="_blank"></a>
				</div>
			</div>
		</div>
		<footer id="footer">
			<div class="container-fluid">
				<div class="row">
					<div class="text-center">
						<a href="/login">
							ورود
						</a>
						<a href="/register">
							ثبت نام
						</a>
						<a href="/contact">
							تماس با ما
						</a>
						<a href="/about">
							درباره ما
						</a>
						<a href="/faq">
							سوالات متداول
						</a>
						<a href="/terms">
							قوانین و مقررات
						</a>
						<a href="http://news.navaak.com" target="_blank">
							سایت خبری
						</a>
					</div>
					<!--<div class="col-xs-12 col-sm-4 pull-left text-left">
						<a class="icon-email icon-lg social-icon-sm" href="mailto:info@navaak.com" target="_blank"></a>
						<a class="icon-social-facebook icon-lg social-icon-sm" href="https://www.facebook.com/NavaakMusic" target="_blank"></a>
						<a class="icon-social-twitter icon-lg social-icon-sm" href="https://twitter.com/NavaakMusic" target="_blank"></a>
						<a class="icon-social-googleplus icon-lg social-icon-sm" href="https://plus.google.com/+NavaakMusic" target="_blank"></a>
						<a class="icon-social-instagram icon-lg social-icon-sm" href="https://instagram.com/NavaakMusic" target="_blank"></a>
					</div>-->
				</div>
			</div>
		</footer>
	</section>

</div>

<!--Application JavaScript Files-->

<script type="text/javascript" src="landing-page/dist/landing-page.min.js"></script>


<script type="text/javascript">
	$(function() {
		$('a[href*=#]:not([href=#])').click(function() {
			if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
				var target = $(this.hash);
				target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
				if (target.length) {
					$('html,body').animate({
						scrollTop: target.offset().top
					}, 1000);
					return false;
				}
			}
		});
	});
</script>



</body>

</html>