
<!DOCTYPE html>
<html lang="en" >
	<head>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7018867026597845",
    enable_page_level_ads: true
  });
</script>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	
		<title>Learn languages online or with Android and iPhone app for free</title>	

		<meta name="keywords" content="learn, language, learning, foreign language, app, online, free, courses" />
		<meta name="description" content="Learn more than 50 languages online or with Android and iPhone app for free. Language learning with 50LANGUAGES." />
		<link rel="shortcut icon" href="template/img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="/template/img/apple-touch-icon.png">
		<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="/template/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="/template/vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="/template/vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="/template/vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="/template/vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="/template/vendor/magnific-popup/magnific-popup.min.css">
<link rel="stylesheet" href="/template/css/theme.css"><link rel="stylesheet" href="/template/css/theme-elements.css"><link rel="stylesheet" href="/template/css/theme-blog.css"><link rel="stylesheet" href="/template/css/theme-shop.css">		<link rel="stylesheet" href="/template/css/theme-animate.css">
		<link rel="stylesheet" href="/template/vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="/template/vendor/rs-plugin/css/layers.css" media="screen">
		<link rel="stylesheet" href="/template/vendor/rs-plugin/css/navigation.css" media="screen">
		<link rel="stylesheet" href="/template/vendor/circle-flip-slideshow/css/component.css" media="screen">
		<link rel="stylesheet" href="/template/css/skins/default.css">
		<link rel="stylesheet" href="/template/css/custom.css">
		<script src="/template/vendor/modernizr/modernizr.min.js"></script>
		
		<script type='text/javascript'>
			function loadLearnLanguages(lang,langname) {
				var xhttp = new XMLHttpRequest();
				xhttp.open("POST", "/ajaxlearnlist.php?1", false);
				 xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
				document.body.style.cursor = 'wait';
				 xhttp.send("user_lang="+lang);
				 document.getElementById("learnlist").innerHTML = xhttp.responseText;
//				 document.getElementById("userbutton").innerHTML = "<img src=\"/common/images/flags_small/"+lang.toLowerCase()+".png\"/> "+langname+"&nbsp;<span class=\"caret\"></span>";
//				 document.getElementById("learnbutton").innerHTML = "<img src=\"/common/images/flags_small/"+lang.toLowerCase()+".png\"/> &raquo; <span style=\"display:inline;padding:3px;border:1px solid #555;\">&nbsp; &nbsp; ? &nbsp; &nbsp; </span>";
				 document.getElementById("userbutton").innerHTML = "<div class=\"flag-"+lang.toLowerCase()+"\"></div> "+langname+"&nbsp;<span class=\"caret\"></span>";
				 document.getElementById("learnbutton").innerHTML = "<div class=\"flag-"+lang.toLowerCase()+"\"></div> &raquo; <span style=\"display:inline;padding:3px;border:1px solid #555;\">&nbsp; &nbsp; ? &nbsp; &nbsp; </span>";
				 document.body.style.cursor = 'auto';
			}
		</script>
		<style>
		@media (max-width: 700px) {
		.onlydesktop { display:none;}
		}
	</style>

	</head>
	
	<body>
		<div class="body">
			<header id="header" data-plugin-options='{"stickyEnabled": true, "stickyEnableOnBoxed": true, "stickyEnableOnMobile": true, "stickyStartAt": 115, "stickySetTop": "-115px"}'>
				<div class="header-body">
					<div class="header-container container">
						<div class="header-row">
							<div class="header-column header-column-center">
								<div class="header-logo">
									<a href="/"><img alt="Learn languages online or with Android and iPhone app for free" width="213" height="54" src="/template/images/logo.png"></a>						
								</div>
							</div>
						</div>
					</div>
					<div class="header-container header-nav header-nav-bar header-nav-center header-nav-bar-primary">
						<div class="container">
							<button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main">
								<i class="fa fa-bars"></i>
							</button>
							<div class="header-nav-main header-nav-main-light header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse">
								<nav>
									<ul class="nav nav-pills" id="mainNav">
										<li class="active"><a href="/">Start</a></li>
										<li class="dropdown"><a class="dropdown-toggle" href="#">Learn</a>
										<ul class="dropdown-menu">
										    <li><a href="/#home-intro">Phrasebook</a></li>
										    <li><a href="/vocab/">Vocabulary</a></li>
										    <li><a href="/alphabet/">Alphabet</a></li>
										    <li><a href="/numbers/">Numbers</a></li>
										</ul>
                                        </li>
										<li><a href="/#apps">Apps</a></li>
										<li><a href="/tests/">Tests</a></li>
										<li><a href="/games/">Games</a></li>
										<li><a href="/radiostations/">Radio</a></li>
										<li><a href="/abroad/">Schools</a></li>
				<li class="dropdown dropdown-mega">
					<a href="#" class="dropdown-toggle">
						<div class="flag-en"></div>
					</a>
					<ul class="dropdown-menu">
					<li>
						<div class="dropdown-mega-content">
							<div class="row">
								<div class="col-md-3">
									<ul class="dropdown-mega-sub-nav">
<li><a href="?user_lang=AF" rel="nofollow"><div class="flag-af"></div> &nbsp;<strong>AF</strong> Afrikaans</a></li>
<li><a href="?user_lang=AR" rel="nofollow"><div class="flag-ar"></div> &nbsp;<strong>AR</strong> العربية</a></li>
<li><a href="?user_lang=BE" rel="nofollow"><div class="flag-be"></div> &nbsp;<strong>BE</strong> беларуская </a></li>
<li><a href="?user_lang=BG" rel="nofollow"><div class="flag-bg"></div> &nbsp;<strong>BG</strong> български </a></li>
<li><a href="?user_lang=BN" rel="nofollow"><div class="flag-bn"></div> &nbsp;<strong>BN</strong> বাংলা </a></li>
<li><a href="?user_lang=CA" rel="nofollow"><div class="flag-ca"></div> &nbsp;<strong>CA</strong> català </a></li>
<li><a href="?user_lang=CS" rel="nofollow"><div class="flag-cs"></div> &nbsp;<strong>CS</strong> čeština </a></li>
<li><a href="?user_lang=DA" rel="nofollow"><div class="flag-da"></div> &nbsp;<strong>DA</strong> dansk </a></li>
<li><a href="?user_lang=DE" rel="nofollow"><div class="flag-de"></div> &nbsp;<strong>DE</strong> Deutsch </a></li>
<li><a href="?user_lang=EL" rel="nofollow"><div class="flag-el"></div> &nbsp;<strong>EL</strong> ελληνικά </a></li>
<li><a href="?user_lang=EM" rel="nofollow"><div class="flag-em"></div> &nbsp;<strong>EM</strong> English US </a></li>
<li><a href="?user_lang=EN" rel="nofollow"><div class="flag-en"></div> &nbsp;<strong>EN</strong> English UK </a></li>
<li><a href="?user_lang=ES" rel="nofollow"><div class="flag-es"></div> &nbsp;<strong>ES</strong> español </a></li>
									</ul>
								</div>
								<div class="col-md-3">
									<ul class="dropdown-mega-sub-nav">
<li><a href="?user_lang=ET" rel="nofollow"><div class="flag-et"></div> &nbsp;<strong>ET</strong> eesti </a></li>
<li><a href="?user_lang=FA" rel="nofollow"><div class="flag-fa"></div> &nbsp;<strong>FA</strong> فارسی </a></li>
<li><a href="?user_lang=FI" rel="nofollow"><div class="flag-fi"></div> &nbsp;<strong>FI</strong> suomi </a></li>
<li><a href="?user_lang=FR" rel="nofollow"><div class="flag-fr"></div> &nbsp;<strong>FR</strong> français </a></li>
<li><a href="?user_lang=HE" rel="nofollow"><div class="flag-he"></div> &nbsp;<strong>HE</strong> עברית </a></li>
<li><a href="?user_lang=HI" rel="nofollow"><div class="flag-hi"></div> &nbsp;<strong>HI</strong> हिन्दी </a></li>
<li><a href="?user_lang=HR" rel="nofollow"><div class="flag-hr"></div> &nbsp;<strong>HR</strong> hrvatski </a></li>
<li><a href="?user_lang=HU" rel="nofollow"><div class="flag-hu"></div> &nbsp;<strong>HU</strong> magyar </a></li>
<li><a href="?user_lang=HY" rel="nofollow"><div class="flag-hy"></div> &nbsp;<strong>HY</strong> հայերեն </a></li>
<li><a href="?user_lang=ID" rel="nofollow"><div class="flag-id"></div> &nbsp;<strong>ID</strong> bahasa Indonesia </a></li>
<li><a href="?user_lang=IT" rel="nofollow"><div class="flag-it"></div> &nbsp;<strong>IT</strong> italiano </a></li>
<li><a href="?user_lang=JA" rel="nofollow"><div class="flag-ja"></div> &nbsp;<strong>JA</strong> 日本語 </a></li>
<li><a href="?user_lang=KA" rel="nofollow"><div class="flag-ka"></div> &nbsp;<strong>KA</strong> ქართული </a></li>
									</ul>
								</div>
								<div class="col-md-3">
									<ul class="dropdown-mega-sub-nav">
<li><a href="?user_lang=KN" rel="nofollow"><div class="flag-kn"></div> &nbsp;<strong>KN</strong> ಕನ್ನಡ </a></li>
<li><a href="?user_lang=KO" rel="nofollow"><div class="flag-ko"></div> &nbsp;<strong>KO</strong> 한국어 </a></li>
<li><a href="?user_lang=LT" rel="nofollow"><div class="flag-lt"></div> &nbsp;<strong>LT</strong> lietuvių </a></li>
<li><a href="?user_lang=LV" rel="nofollow"><div class="flag-lv"></div> &nbsp;<strong>LV</strong> latviešu </a></li>
<li><a href="?user_lang=MK" rel="nofollow"><div class="flag-mk"></div> &nbsp;<strong>MK</strong> македонски </a></li>
<li><a href="?user_lang=MR" rel="nofollow"><div class="flag-mr"></div> &nbsp;<strong>MR</strong> मराठी </a></li>
<li><a href="?user_lang=NL" rel="nofollow"><div class="flag-nl"></div> &nbsp;<strong>NL</strong> Nederlands </a></li>
<li><a href="?user_lang=NN" rel="nofollow"><div class="flag-nn"></div> &nbsp;<strong>NN</strong> nynorsk </a></li>
<li><a href="?user_lang=NO" rel="nofollow"><div class="flag-no"></div> &nbsp;<strong>NO</strong> norsk </a></li>
<li><a href="?user_lang=PL" rel="nofollow"><div class="flag-pl"></div> &nbsp;<strong>PL</strong> polski </a></li>
<li><a href="?user_lang=PT" rel="nofollow"><div class="flag-pt"></div> &nbsp;<strong>PT</strong> português PT </a></li>
<li><a href="?user_lang=PX" rel="nofollow"><div class="flag-px"></div> &nbsp;<strong>PX</strong> português BR </a></li>
<li><a href="?user_lang=RO" rel="nofollow"><div class="flag-ro"></div> &nbsp;<strong>RO</strong> română </a></li>
									</ul>
								</div>
								<div class="col-md-3">
									<ul class="dropdown-mega-sub-nav">
<li><a href="?user_lang=RU" rel="nofollow"><div class="flag-ru"></div> &nbsp;<strong>RU</strong> русский </a></li>
<li><a href="?user_lang=SL" rel="nofollow"><div class="flag-sl"></div> &nbsp;<strong>SL</strong> slovenščina </a></li>
<li><a href="?user_lang=SQ" rel="nofollow"><div class="flag-sq"></div> &nbsp;<strong>SQ</strong> Shqip </a></li>
<li><a href="?user_lang=SR" rel="nofollow"><div class="flag-sr"></div> &nbsp;<strong>SR</strong> српски </a></li>
<li><a href="?user_lang=SV" rel="nofollow"><div class="flag-sv"></div> &nbsp;<strong>SV</strong> svenska </a></li>
<li><a href="?user_lang=TA" rel="nofollow"><div class="flag-ta"></div> &nbsp;<strong>TA</strong> தமிழ் </a></li>
<li><a href="?user_lang=TE" rel="nofollow"><div class="flag-te"></div> &nbsp;<strong>TE</strong> తెలుగు </a></li>
<li><a href="?user_lang=TH" rel="nofollow"><div class="flag-th"></div> &nbsp;<strong>TH</strong> ภาษาไทย </a></li>
<li><a href="?user_lang=TR" rel="nofollow"><div class="flag-tr"></div> &nbsp;<strong>TR</strong> Türkçe </a></li>
<li><a href="?user_lang=UK" rel="nofollow"><div class="flag-uk"></div> &nbsp;<strong>UK</strong> українська </a></li>
<li><a href="?user_lang=UR" rel="nofollow"><div class="flag-ur"></div> &nbsp;<strong>UR</strong> اردو </a></li>
<li><a href="?user_lang=VI" rel="nofollow"><div class="flag-vi"></div> &nbsp;<strong>VI</strong> Tiếng Việt </a></li>
<li><a href="?user_lang=ZH" rel="nofollow"><div class="flag-zh"></div> &nbsp;<strong>ZH</strong> 中文 </a></li>
									</ul>
								</div>
							</div>
						</div>
					</li>									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</header>

			<div role="main" class="main">
				<div class="slider-container rev_slider_wrapper" style="height: 500px;">
					<div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options='{"navigation": {"onHoverStop": "on"}, "delay": 11000, "gridwidth": 800, "gridheight": 500}'>
						<ul>
							<li data-transition="fade">
								<img src="images-portal/bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption featured-label" style="font-size:33px;line-height:1.1;text-align:center;z-index: 5;"
									data-x="center"
									data-y="30"
									data-start="3000"
									data-transform_in="y:[100%];s:2000;"
									data-transform_out="opacity:0;s:500;">Learn more than <span style="background-color:#ca0101;border-radius:200px;padding:0px;padding-left:10px;padding-right:10px;">50</span> languages for free									<br/></div>

								<div class="tp-caption"
									data-x="center"
									data-y="210"
									data-start="1000"
									data-transform_in="y:[100%];opacity:0;s:600;"><img src="images-portal/learn-languages-free-online-app.png" alt=""></div>

								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="90"
									data-start="5000"
									data-width="['800']"
									data-transform_in="y:[100%];s:2000;"
									data-responsive_offset="on"
									style="white-space: normal;font-size: 23px; line-height: 25px;text-align:center;"
									data-transform_out="opacity:0;s:500;">
									50LANGUAGES contains 100 lessons that provide beginners with a basic vocabulary. With no prior knowledge, you will learn to fluently speak short sentences in real-world situations.								</div>
							</li>
							<li data-transition="fade">
								<img src="images-portal/bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption"
									data-x="center"
									data-y="center"
									data-hoffset="-300"
									data-start="500"
									data-transform_in="y:[300%];opacity:0;s:300;"><img src="images-portal/language-app.png" alt=""></div>

								<div class="tp-caption featured-label" style="white-space:normal;font-size:33px;line-height:1.1;"
									data-x="center"
									data-y="130"
									data-hoffset="140"
									data-start="1500"
									data-width="['520']"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;">Anytime and anywhere – 50LANGUAGES Apps</div>

								<div class="tp-caption featured-label" style="font-size:23px;line-height:1.1;z-index: 5;"
									data-x="center"
									data-y="320"
									data-hoffset="0"
									data-start="7500"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"><a href="#apps" class="btn btn-primary mr-md">
									50LANGUAGES Apps</a>
									</div>

								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="220"
									data-hoffset="140"
									data-start="2500"
									data-width="['520']"
									data-transform_in="y:[100%];s:2000;"
									style="white-space: normal;font-size: 23px; line-height: 1.1;"
									data-transform_out="opacity:0;s:500;">Learn a new language offline using your Android or iOS smartphone or tablet - it's free! 
								</div>
							</li>
							<li data-transition="fade">
								<img src="images-portal/bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption"
									data-x="center"
									data-y="center"
									data-hoffset="-300"
									data-start="500"
									data-transform_in="y:[300%];opacity:0;s:300;"><img src="images-portal/language-tests.png" alt=""></div>

								<div class="tp-caption featured-label" style="white-space: normal;font-size:33px;line-height:1.1;z-index: 5;"
									data-x="center"
									data-y="130"
									data-hoffset="120"
									data-start="1500"
									data-width="['500']"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;">FREE language tests in 25 languages</div>

								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="220"
									data-hoffset="150"
									data-start="2500"
									data-width="['500']"
									data-transform_in="y:[100%];s:2000;"
									style="white-space: normal;font-size: 23px; line-height: 23px;color:#fff;"
									data-transform_out="opacity:0;s:500;">
								  Test your knowledge using our online tests. Or get our app with lots of tests and language games.								</div>


								<div class="tp-caption featured-label" style="white-space: normal;font-size:33px;line-height:1.1;z-index: 5;"
									data-x="center"
									data-y="320"
									data-hoffset="120"
									data-start="6500"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;">
								<a href="/tests/" class="btn btn-primary mr-md">
									50LANGUAGES tests</a>
									</div>
							</li>
							<li data-transition="fade">
								<img src="images-portal/bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption featured-label" style="white-space: normal;font-size:33px;line-height:1.1;text-align:center;z-index: 5;"
									data-x="center"
									data-y="50"
									data-start="1500"
									data-width="['800']"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;">Vocabulary quick and easy</div>

								<div class="tp-caption"
									data-x="center"
									data-y="230"
									data-start="500"
									data-transform_in="y:[300%];opacity:0;s:300;"><img src="images-portal/language-cards.png" alt=""></div>

								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="110"
									data-start="2500"
									data-width="['800']"
									data-transform_in="y:[100%];s:2000;"
									style="white-space: normal;font-size: 23px; line-height: 28px;text-align:center;"
									data-transform_out="opacity:0;s:500;">Learn 2000 words that are used in 42 different contexts (e.g. food, office, shopping). 
								</div>
								
								<div class="tp-caption featured-label" style="font-size:33px;line-height:1.1;z-index: 5;"
									data-x="center"
									data-y="170"
									data-start="6500"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"><a href="/vocab/" class="btn btn-primary mr-md">
									50LANGUAGES vocabulary cards</a>
									</div>
							</li>
							<li data-transition="fade">
								<img src="images-portal/bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption"
									data-x="center"
									data-y="center"
									data-hoffset="-300"
									data-start="500"
									data-transform_in="y:[300%];opacity:0;s:300;"><img src="images-portal/language-mp3.png" alt=""></div>

								<div class="tp-caption featured-label" style="white-space: normal;font-size:33px;line-height:1.1;z-index: 5;"
									data-x="center"
									data-y="111"
									data-hoffset="190"
									data-start="1500"
									data-width="['500']"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;">FREE MP3 audio files in more than 50 languages</div>

								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="220"
									data-hoffset="190"
									data-start="2500"
									data-width="['500']"
									data-transform_in="y:[100%];s:2000;"
									style="white-space: normal;font-size: 23px; line-height: 28px;"
									data-elementdelay="0.04">All our MP3 audio files can be downloaded for free, shared (CC license) and used on any device. 
								</div>

								<div class="tp-caption featured-label" style="font-size:33px;line-height:1.1;z-index: 5;"
									data-x="center"
									data-y="350"
									data-hoffset="60"
									data-start="6500"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"><a href="/language-mp3.php" class="btn btn-primary mr-md">
									50LANGUAGES MP3</a>
									</div>
							</li>
							<li data-transition="fade">
								<img src="images-portal/bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption featured-label" style="white-space: normal;font-size:33px;line-height:1.1;text-align:center;z-index: 5;"
									data-x="center"
									data-y="30"
									data-start="1500"
									data-width="['800']"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;">Prefer to learn with texts?</div>

								<div class="tp-caption"
									data-x="center"
									data-y="230"
									data-start="500"
									data-transform_in="y:[300%];opacity:0;s:300;"><img src="images-portal/language-books.png" alt=""></div>

								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="120"
									data-start="2500"
									data-width="['800']"
									data-transform_in="y:[100%];s:2000;"
									style="white-space: normal;font-size: 23px; line-height: 28px;text-align:center;"
									data-transform_out="opacity:0;s:500;">Buy 50LANGUAGES books in various language combinations at Amazon or other leading bookstores.								</div>
								
								<div class="tp-caption featured-label" style="font-size:33px;line-height:1.1;z-index: 5;"
									data-x="center"
									data-y="180"
									data-start="6500"
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"><a href="/language-books.php" class="btn btn-primary mr-md">
									50LANGUAGES books</a>
									</div>
							</li>
						</ul>
					</div>
				</div>
				
				<div class="home-intro" id="home-intro">
					<div class="container">

						<div class="row">
							<div class="col-md-10">
								<p>
									50LANGUAGES offers everything you need to learn a new language. <span>Online courses, apps, tests, games, vocabulary cards and much more. <em>And it's free!</em></span>								</p>
							</div>
							<div class="col-md-2" id="startnow">
								<div class="mt-lg mb-xl">
									<a href="#startnow" data-hash class="btn btn-primary mr-md appear-animation" data-appear-animation="fadeInDown" data-appear-animation-delay="300">
									START NOW!</a> 
								</div>
							</div>
						</div>

					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-md-12 center">
							<h1 class="word-rotator-title mb-sm">Learn a <strong>language</strong> - free, online or offline with Android and iPhone apps</h1>
							<p class="lead">With 50LANGUAGES you can learn over 50 languages like Afrikaans, Arabic, Chinese, Dutch, English, French, German, Hindi, Italian, Japanese, Persian, Portuguese, Russian, Spanish or Turkish using your native language!</p>

							<h2 style="margin-top:50px;"><strong>Phrasebook</strong><br/>Start one of our 50LANGUAGES courses! Choose your native language here</h2>
							 <div class="btn-group" data-x="left" data-y="center" data-hoffset="0" data-voffset="160">
							 <div id="userbutton" class="btn btn-default btn-lg dropdown-toggle" data-toggle="dropdown" aria-expanded="false" style="padding:20px;" role="button">
								 I speak <div class="flag-en"></div> <div class="flag-de"></div> <div class="flag-fr"></div> ...
								&nbsp;<span class="caret"></span>
							  </div>
							  <ul class="dropdown-menu scrollable-menu" role="menu" style="background-color:#fff;z-index:19000;width:300px;height:500px;overflow:auto;">
									<li><a href="javascript:loadLearnLanguages('EN','English UK');"><div class="flag-en"></div> &nbsp;<strong>EN</strong> English UK</a></li>
		<li><a href="javascript:loadLearnLanguages('EM','English US');"><div class="flag-em"></div> &nbsp;<strong>EM</strong> English US</a></li>
		<li><a href="javascript:loadLearnLanguages('DE','Deutsch');"><div class="flag-de"></div> &nbsp;<strong>DE</strong> Deutsch</a></li>
		<li><a href="javascript:loadLearnLanguages('ES','español');"><div class="flag-es"></div> &nbsp;<strong>ES</strong> español</a></li>
		<li><a href="javascript:loadLearnLanguages('FR','français');"><div class="flag-fr"></div> &nbsp;<strong>FR</strong> français</a></li>
		<li><a href="javascript:loadLearnLanguages('IT','italiano');"><div class="flag-it"></div> &nbsp;<strong>IT</strong> italiano</a></li>
		<li><a href="javascript:loadLearnLanguages('JA','日本語');"><div class="flag-ja"></div> &nbsp;<strong>JA</strong> 日本語</a></li>
		<li><a href="javascript:loadLearnLanguages('PT','português PT');"><div class="flag-pt"></div> &nbsp;<strong>PT</strong> português PT</a></li>
		<li><a href="javascript:loadLearnLanguages('AR','العربية');"><div class="flag-ar"></div> &nbsp;<strong>AR</strong> العربية</a></li>
		<li><a href="javascript:loadLearnLanguages('RU','русский');"><div class="flag-ru"></div> &nbsp;<strong>RU</strong> русский</a></li>
		<li><a href="javascript:loadLearnLanguages('ZH','中文');"><div class="flag-zh"></div> &nbsp;<strong>ZH</strong> 中文</a></li>
		<li class="divider"></li><li><a href="javascript:loadLearnLanguages('AD','адыгабзэ');"><div class="flag-ad"></div> &nbsp;<strong>AD</strong> адыгабзэ</a></li>
<li><a href="javascript:loadLearnLanguages('AF','Afrikaans');"><div class="flag-af"></div> &nbsp;<strong>AF</strong> Afrikaans</a></li>
<li><a href="javascript:loadLearnLanguages('BE','беларуская');"><div class="flag-be"></div> &nbsp;<strong>BE</strong> беларуская</a></li>
<li><a href="javascript:loadLearnLanguages('BG','български');"><div class="flag-bg"></div> &nbsp;<strong>BG</strong> български</a></li>
<li><a href="javascript:loadLearnLanguages('BN','বাংলা');"><div class="flag-bn"></div> &nbsp;<strong>BN</strong> বাংলা</a></li>
<li><a href="javascript:loadLearnLanguages('BS','bosanski');"><div class="flag-bs"></div> &nbsp;<strong>BS</strong> bosanski</a></li>
<li><a href="javascript:loadLearnLanguages('CA','català');"><div class="flag-ca"></div> &nbsp;<strong>CA</strong> català</a></li>
<li><a href="javascript:loadLearnLanguages('CS','čeština');"><div class="flag-cs"></div> &nbsp;<strong>CS</strong> čeština</a></li>
<li><a href="javascript:loadLearnLanguages('DA','dansk');"><div class="flag-da"></div> &nbsp;<strong>DA</strong> dansk</a></li>
<li><a href="javascript:loadLearnLanguages('EL','ελληνικά');"><div class="flag-el"></div> &nbsp;<strong>EL</strong> ελληνικά</a></li>
<li><a href="javascript:loadLearnLanguages('EO','esperanto');"><div class="flag-eo"></div> &nbsp;<strong>EO</strong> esperanto</a></li>
<li><a href="javascript:loadLearnLanguages('ET','eesti');"><div class="flag-et"></div> &nbsp;<strong>ET</strong> eesti</a></li>
<li><a href="javascript:loadLearnLanguages('FA','فارسی');"><div class="flag-fa"></div> &nbsp;<strong>FA</strong> فارسی</a></li>
<li><a href="javascript:loadLearnLanguages('FI','suomi');"><div class="flag-fi"></div> &nbsp;<strong>FI</strong> suomi</a></li>
<li><a href="javascript:loadLearnLanguages('HE','עברית');"><div class="flag-he"></div> &nbsp;<strong>HE</strong> עברית</a></li>
<li><a href="javascript:loadLearnLanguages('HI','हिन्दी');"><div class="flag-hi"></div> &nbsp;<strong>HI</strong> हिन्दी</a></li>
<li><a href="javascript:loadLearnLanguages('HR','hrvatski');"><div class="flag-hr"></div> &nbsp;<strong>HR</strong> hrvatski</a></li>
<li><a href="javascript:loadLearnLanguages('HU','magyar');"><div class="flag-hu"></div> &nbsp;<strong>HU</strong> magyar</a></li>
<li><a href="javascript:loadLearnLanguages('HY','հայերեն');"><div class="flag-hy"></div> &nbsp;<strong>HY</strong> հայերեն</a></li>
<li><a href="javascript:loadLearnLanguages('ID','bahasa Indonesia');"><div class="flag-id"></div> &nbsp;<strong>ID</strong> bahasa Indonesia</a></li>
<li><a href="javascript:loadLearnLanguages('KA','ქართული');"><div class="flag-ka"></div> &nbsp;<strong>KA</strong> ქართული</a></li>
<li><a href="javascript:loadLearnLanguages('KN','ಕನ್ನಡ');"><div class="flag-kn"></div> &nbsp;<strong>KN</strong> ಕನ್ನಡ</a></li>
<li><a href="javascript:loadLearnLanguages('KO','한국어');"><div class="flag-ko"></div> &nbsp;<strong>KO</strong> 한국어</a></li>
<li><a href="javascript:loadLearnLanguages('LT','lietuvių');"><div class="flag-lt"></div> &nbsp;<strong>LT</strong> lietuvių</a></li>
<li><a href="javascript:loadLearnLanguages('LV','latviešu');"><div class="flag-lv"></div> &nbsp;<strong>LV</strong> latviešu</a></li>
<li><a href="javascript:loadLearnLanguages('MK','македонски');"><div class="flag-mk"></div> &nbsp;<strong>MK</strong> македонски</a></li>
<li><a href="javascript:loadLearnLanguages('MR','मराठी');"><div class="flag-mr"></div> &nbsp;<strong>MR</strong> मराठी</a></li>
<li><a href="javascript:loadLearnLanguages('NL','Nederlands');"><div class="flag-nl"></div> &nbsp;<strong>NL</strong> Nederlands</a></li>
<li><a href="javascript:loadLearnLanguages('NN','Nynorsk');"><div class="flag-nn"></div> &nbsp;<strong>NN</strong> Nynorsk</a></li>
<li><a href="javascript:loadLearnLanguages('NO','norsk');"><div class="flag-no"></div> &nbsp;<strong>NO</strong> norsk</a></li>
<li><a href="javascript:loadLearnLanguages('PA','ਪੰਜਾਬੀ');"><div class="flag-pa"></div> &nbsp;<strong>PA</strong> ਪੰਜਾਬੀ</a></li>
<li><a href="javascript:loadLearnLanguages('PL','polski');"><div class="flag-pl"></div> &nbsp;<strong>PL</strong> polski</a></li>
<li><a href="javascript:loadLearnLanguages('PT','português PT');"><div class="flag-pt"></div> &nbsp;<strong>PT</strong> português PT</a></li>
<li><a href="javascript:loadLearnLanguages('PX','português BR');"><div class="flag-px"></div> &nbsp;<strong>PX</strong> português BR</a></li>
<li><a href="javascript:loadLearnLanguages('RO','română');"><div class="flag-ro"></div> &nbsp;<strong>RO</strong> română</a></li>
<li><a href="javascript:loadLearnLanguages('SK','slovenčina');"><div class="flag-sk"></div> &nbsp;<strong>SK</strong> slovenčina</a></li>
<li><a href="javascript:loadLearnLanguages('SL','slovenščina');"><div class="flag-sl"></div> &nbsp;<strong>SL</strong> slovenščina</a></li>
<li><a href="javascript:loadLearnLanguages('SQ','Shqip');"><div class="flag-sq"></div> &nbsp;<strong>SQ</strong> Shqip</a></li>
<li><a href="javascript:loadLearnLanguages('SR','српски');"><div class="flag-sr"></div> &nbsp;<strong>SR</strong> српски</a></li>
<li><a href="javascript:loadLearnLanguages('SV','svenska');"><div class="flag-sv"></div> &nbsp;<strong>SV</strong> svenska</a></li>
<li><a href="javascript:loadLearnLanguages('TA','தமிழ்');"><div class="flag-ta"></div> &nbsp;<strong>TA</strong> தமிழ்</a></li>
<li><a href="javascript:loadLearnLanguages('TE','తెలుగు');"><div class="flag-te"></div> &nbsp;<strong>TE</strong> తెలుగు</a></li>
<li><a href="javascript:loadLearnLanguages('TH','ภาษาไทย');"><div class="flag-th"></div> &nbsp;<strong>TH</strong> ภาษาไทย</a></li>
<li><a href="javascript:loadLearnLanguages('TI','ትግርኛ');"><div class="flag-ti"></div> &nbsp;<strong>TI</strong> ትግርኛ</a></li>
<li><a href="javascript:loadLearnLanguages('TR','Türkçe');"><div class="flag-tr"></div> &nbsp;<strong>TR</strong> Türkçe</a></li>
<li><a href="javascript:loadLearnLanguages('UK','українська');"><div class="flag-uk"></div> &nbsp;<strong>UK</strong> українська</a></li>
<li><a href="javascript:loadLearnLanguages('UR','اردو');"><div class="flag-ur"></div> &nbsp;<strong>UR</strong> اردو</a></li>
<li><a href="javascript:loadLearnLanguages('VI','Tiếng Việt');"><div class="flag-vi"></div> &nbsp;<strong>VI</strong> Tiếng Việt</a></li>
							  </ul></div>
							<div class="btn-group" data-x="left" data-y="center" data-hoffset="0" data-voffset="160">
							  <div id="learnbutton" class="btn btn-default btn-lg dropdown-toggle" data-toggle="dropdown" aria-expanded="false" style="padding:20px;" role="button">
								I want to learn 
								&nbsp;<span class="caret"></span>
							  </div>
							  <ul id="learnlist" class="dropdown-menu scrollable-menu dropdown-menu-right" role="menu" style="background-color:#fff;z-index:19000;width:300px;height:500px;overflow:auto;">

							  </ul>
							</div>
							
							<div class="onlydesktop">
							<h2 style="margin-top:50px;">Or choose from our map of world languages.</h2>
							<img src="common/images/languagesoftheworld.jpg" style="width:100%;" usemap="#Map" alt="Or choose from our map of world languages." title="WORLD LANGUAGES" />
							<map name="Map" id="Map">
							<area shape="rect" coords="428,140,445,160" href="/phrasebook/ca/en/" alt="Catalan: 7.2 million native speakers" title="Catalan: 7.2 million native speakers"/>
							<area shape="rect" coords="676,246,693,266" href="/phrasebook/kn/en/" alt="Kannada: 39 million native speakers" title="Kannada: 39 million native speakers"/>
							<area shape="rect" coords="672,219,693,246" href="/phrasebook/mr/en/" alt="Marathi: 68.1 million native speakers" title="Marathi: 68.1 million native speakers"/>
							<area shape="rect" coords="692,249,708,272" href="/phrasebook/ta/en/" alt="Tamil: 70 million native speakers" title="Tamil: 70 million native speakers"/>
							<area shape="rect" coords="692,229,714,250" href="/phrasebook/te/en/" alt="Telugu: 69.8 million native speakers" title="Telugu: 69.8 million native speakers"/>
							<area shape="rect" coords="719,200,739,225" href="/phrasebook/bn/en/" alt="Bengali: 181 million native speakers" title="Bengali: 181 million native speakers"/>
							<area shape="rect" coords="10,28,197,185" href="/phrasebook/em/en/" alt="English: 328 million native speakers" title="English: 328 million native speakers"/>
							<area shape="rect" coords="526,18,927,108" href="/phrasebook/ru/en/" alt="Russian: 144 million native speakers" title="Russian: 144 million native speakers"/>
							<area shape="rect" coords="393,172,537,223" href="/phrasebook/ar/en/" alt="Arabic: 221 million native speakers" title="Arabic: 221 million native speakers"/>
							<area shape="rect" coords="510,222,552,274" href="/phrasebook/ar/en/" alt="Arabic: 221 million native speakers" title="Arabic: 221 million native speakers"/>
							<area shape="rect" coords="541,177,548,192" href="/phrasebook/he/en/" alt="Hebrew: 5.3 million native speakers" title="Hebrew: 5.3 million native speakers"/>
							<area shape="rect" coords="551,165,577,199" href="/phrasebook/ar/en/" alt="Arabic: 221 million native speakers" title="Arabic: 221 million native speakers"/>
							<area shape="rect" coords="466,290,529,327" href="/phrasebook/fr/en/" alt="French: 67.8 million native speakers" title="French: 67.8 million native speakers"/>
							<area shape="rect" coords="473,338,503,368" href="/phrasebook/pt/en/" alt="Portuguese: 178 million native speakers" title="Portuguese: 178 million native speakers"/>
							<area shape="rect" coords="445,255,469,279" href="phrasebook/en/es/" alt="English: 328 million native speakers" title="English: 328 million native speakers"/>
							<area shape="rect" coords="544,362,551,405" href="/phrasebook/pt/en/" alt="Portuguese: 178 million native speakers" title="Portuguese: 178 million native speakers"/>
							<area shape="rect" coords="669,113,823,171" href="/phrasebook/zh/en/" alt="Chinese: 1213 million native speakers" title="Chinese: 1.213 million native speakers"/>
							<area shape="rect" coords="688,170,828,189" href="/phrasebook/zh/en/" alt="Chinese: 1213 million native speakers" title="Chinese: 1.213 million native speakers"/>
							<area shape="rect" coords="760,188,822,221" href="/phrasebook/zh/en/" alt="Chinese: 1213 million native speakers" title="Chinese: 1.213 million native speakers"/>
							<area shape="rect" coords="796,353,1007,492" href="phrasebook/en/es/" alt="English: 328 million native speakers" title="English: 328 million native speakers"/>
							<area shape="rect" coords="792,342,793,352" href="phrasebook/en/es/" alt="English: 328 million native speakers" title="English: 328 million native speakers"/>
							<area shape="rect" coords="745,277,886,345" href="/phrasebook/id/en/" alt="Indonesian: 23.2 million native speakers" title="Indonesian: 23.2 million native speakers"/>
							<area shape="rect" coords="674,190,719,220" href="/phrasebook/hi/en/" alt="Hindi: 182 million native speakers" title="Hindi: 182 million native speakers"/>
							<area shape="rect" coords="674,172,687,188" href="/phrasebook/hi/en/" alt="Hindi: 182 million native speakers" title="Hindi: 182 million native speakers"/>
							<area shape="rect" coords="759,219,780,276" href="/phrasebook/th/en/" alt="Thai: 15.0 million native speakers" title="Thai: 15.0 million native speakers"/>
							<area shape="rect" coords="782,221,806,273" href="/phrasebook/vi/en/" alt="Vietnamese: 68.6 million native speakers" title="Vietnamese: 68.6 million native speakers"/>
							<area shape="rect" coords="823,230,858,278" href="/phrasebook/id/en/" alt="Indonesian: 23.2 million native speakers" title="Indonesian: 23.2 million native speakers"/>
							<area shape="rect" coords="581,159,631,201" href="/phrasebook/fa/en/" alt="Farsi / Persian: 110.0 million native speakers" title="Farsi / Persian: 110.0 million native speakers"/>
							<area shape="rect" coords="481,410,514,439" href="/phrasebook/af/en/" alt="Afrikaans: 6.75 million native speakers" title="Afrikaans: 6.75 million native speakers"/>
							<area shape="rect" coords="578,354,598,405" href="/phrasebook/fr/en/" alt="French: 67.8 million native speakers" title="French: 67.8 million native speakers"/>
							<area shape="rect" coords="426,114,452,138" href="/phrasebook/fr/en/" alt="French: 67.8 million native speakers" title="French: 67.8 million native speakers"/>
							<area shape="rect" coords="209,79,260,118" href="/phrasebook/fr/en/" alt="French: 67.8 million native speakers" title="French: 67.8 million native speakers"/>
							<area shape="rect" coords="198,117,221,132" href="/phrasebook/fr/en/" alt="French: 67.8 million native speakers" title="French: 67.8 million native speakers"/>
							<area shape="rect" coords="455,99,471,126" href="/phrasebook/de/en/" alt="German: 90.3 million native speakers" title="German: 90.3 million native speakers"/>
							<area shape="rect" coords="458,130,475,161" href="/phrasebook/it/en/" alt="Italian: 61.7 million native speakers" title="Italian: 61.7 million native speakers"/>
							<area shape="rect" coords="474,140,486,165" href="/phrasebook/it/en/" alt="Italian: 61.7 million native speakers" title="Italian: 61.7 million native speakers"/>
							<area shape="rect" coords="478,96,507,110" href="/phrasebook/pl/en/" alt="Polish: 40.0 million native speakers" title="Polish: 40.0 million native speakers"/>
							<area shape="rect" coords="483,121,500,127" href="/phrasebook/hu/en/" alt="Hungarian: 12.5 million native speakers" title="Hungarian: 12.5 million native speakers"/>
							<area shape="rect" coords="501,46,514,73" href="/phrasebook/fi/en/" alt="Finnish: 5.0 million native speakers" title="Finnish: 5.0 million native speakers"/>
							<area shape="rect" coords="474,110,487,116" href="/phrasebook/cs/en/" alt="Czech: 9.5 million native speakers" title="Czech: 9.5 million native speakers"/>
							<area shape="rect" coords="499,122,524,136" href="/phrasebook/ro/en/" alt="Romanian: 23.4 million native speakers" title="Romanian: 23.4 million native speakers"/>
							<area shape="rect" coords="503,136,522,144" href="/phrasebook/bg/en/" alt="Bulgarian: 9.1 million native speakers" title="Bulgarian: 9.1 million native speakers"/>
							<area shape="rect" coords="402,144,412,163" href="/phrasebook/pt/en/" alt="Portuguese: 178 million native speakers" title="Portuguese: 178 million native speakers"/>
							<area shape="rect" coords="552,190,554,202" href="/phrasebook/ar/en/" alt="Arabic: 221 million native speakers" title="Arabic: 221 million native speakers"/>
							<area shape="rect" coords="559,200,624,247" href="/phrasebook/ar/en/" alt="Arabic: 221 million native speakers" title="Arabic: 221 million native speakers"/>
							<area shape="rect" coords="551,351,571,373" href="/phrasebook/pt/en/" alt="Portuguese: 178 million native speakers" title="Portuguese: 178 million native speakers"/>
							<area shape="rect" coords="413,139,429,164" href="/phrasebook/es/en/" alt="Spanish: 329 million native speakers" title="Spanish: 329 million native speakers"/>
							<area shape="rect" coords="463,126,474,131" href="/phrasebook/it/en/" alt="Italian: 61.7 million native speakers" title="Italian: 61.7 million native speakers"/>
							<area shape="rect" coords="472,116,483,124" href="/phrasebook/de/en/" alt="German: 90.3 million native speakers" title="German: 90.3 million native speakers"/>
							<area shape="rect" coords="498,145,514,169" href="/phrasebook/el/en/" alt="Greek: 13.1 million native speakers" title="Greek: 13.1 million native speakers"/>
							<area shape="rect" coords="518,145,568,164" href="/phrasebook/tr/en/" alt="Turkish: 50.8 million native speakers" title="Turkish: 50.8 million native speakers"/>
							<area shape="rect" coords="493,131,499,142" href="/phrasebook/sr/en/" alt="Serbian: 7.0 million native speakers" title="Serbian: 7.0 million native speakers"/>
							<area shape="rect" coords="485,130,493,140" href="/phrasebook/bs/en/" alt="Bosnian: 2.7 million native speakers" title="Bosnian: 2.7 million native speakers"/>
							<area shape="rect" coords="507,108,542,124" href="/phrasebook/uk/en/" alt="Ukrainian: 37.0 million native speakers" title="Ukrainian: 37.0 million native speakers"/>
							<area shape="rect" coords="491,142,498,151" href="/phrasebook/sq/en/" alt="Albanian: 5.8 million native speakers" title="Albanian: 5.8 million native speakers"/>
							<area shape="rect" coords="404,81,441,112" href="/phrasebook/es/en/" alt="English: 328 million native speakers" title="English: 328 million native speakers"/>
							<area shape="rect" coords="476,130,485,139" href="/phrasebook/en/hr/" alt="Croatian: 5.5 million native speakers" title="Croatian: 5.5 million native speakers"/>
							<area shape="rect" coords="451,55,470,84" href="/phrasebook/no/en/" alt="Norwegian: 4.6 million native speakers" title="Norwegian: 4.6 million native speakers"/>
							<area shape="rect" coords="470,64,488,92" href="/phrasebook/sv/en/" alt="Swedish: 8.3 million native speakers" title="Swedish: 8.3 million native speakers"/>
							<area shape="rect" coords="477,52,497,64" href="/phrasebook/sv/en/" alt="Swedish: 8.3 million native speakers" title="Swedish: 8.3 million native speakers"/>
							<area shape="rect" coords="505,72,515,82" href="/phrasebook/et/en/" alt="Estonian: 1.4 million native speakers" title="Estonian: 1.4 million native speakers"/>
							<area shape="rect" coords="495,87,511,96" href="/phrasebook/lt/en/" alt="Lithuanian: 3.5 million native speakers" title="Lithuanian: 3.5 million native speakers"/>
							<area shape="rect" coords="43,206,220,290" href="/phrasebook/es/en/" alt="Spanish: 329 million native speakers" title="Spanish: 329 million native speakers"/>
							<area shape="rect" coords="214,301,323,360" href="/phrasebook/px/en/" alt="Portuguese: 178 million native speakers" title="Portuguese: 178 million native speakers"/>
							<area shape="rect" coords="251,359,303,425" href="/phrasebook/px/en/" alt="Portuguese: 178 million native speakers" title="Portuguese: 178 million native speakers"/>
							<area shape="rect" coords="158,344,214,508" href="/phrasebook/es/en/" alt="Spanish: 329 million native speakers" title="Spanish: 329 million native speakers"/>
							<area shape="rect" coords="213,379,244,516" href="/phrasebook/es/en/" alt="Spanish: 329 million native speakers" title="Spanish: 329 million native speakers"/>
							<area shape="rect" coords="469,372,499,408" href="/phrasebook/en/es/" alt="English: 328 million native speakers" title="English: 328 million native speakers"/>
							<area shape="rect" coords="497,81,516,88" href="/phrasebook/en/lv/" alt="Latvian: 1.4 million native speakers" title="Latvian: 1.4 million native speakers"/>
							<area shape="rect" coords="140,295,182,339" href="/phrasebook/es/en/" alt="Spanish: 329 million native speakers" title="Spanish: 329 million native speakers"/>
							<area shape="rect" coords="412,225,477,251" href="/phrasebook/fr/en/" alt="French: 67.8 million native speakers" title="French: 67.8 million native speakers"/>
							<area shape="rect" coords="444,101,455,111" href="/phrasebook/nl/en/" alt="Dutch: 21.7 million native speakers" title="Dutch: 21.7 million native speakers"/>
							<area shape="rect" coords="456,85,471,96" href="/phrasebook/da/en/" alt="Danish: 5.6 million native speakers" title="Danish: 5.6 million native speakers"/>
							<area shape="rect" coords="508,92,527,108" href="/phrasebook/be/en/" alt="Belarusian: 8.6 million native speakers" title="Belarusian: 8.6 million native speakers"/>
							<area shape="rect" coords="471,98,477,111" href="/phrasebook/de/en/" alt="German: 90.3 million native speakers" title="German: 90.3 million native speakers"/>
							<area shape="rect" coords="658,176,675,198" href="/phrasebook/pa/en/" alt="Punjabi: 90.8 million native speakers" title="Punjabi: 90.8 million native speakers"/>
							<area shape="rect" coords="849,132,892,189" href="/phrasebook/ja/en/" alt="Japanese: 122 million native speakers" title="Japanese: 122 million native speakers"/>
							<area shape="rect" coords="824,136,845,172" href="/phrasebook/ko/en/" alt="Korean: 66.3 million native speakers" title="Korean: 66.3 million native speakers"/>
							<area shape="rect" coords="556,135,583,145" href="/phrasebook/ka/en/" alt="Georgian: 4.3 million native speakers" title="Georgian: 4.3 million native speakers"/>
							<area shape="rect" coords="475,124,485,131" href="/phrasebook/sl/en/" alt="Slovenian: 4.0 million native speakers" title="Slovenian: 4.0 million native speakers"/>
							<area shape="rect" coords="488,114,500,121" href="/phrasebook/sk/en/" alt="Slovak: 10.8 million native speakers" title="Slovak: 10.8 million native speakers"/>
							<area shape="rect" coords="639,184,658,218" href="/phrasebook/ur/en/" alt="Urdu: 68 million native speakers" title="Urdu: 68 million native speakers"/>
							<area shape="rect" coords="306,211,344,233" href="phrasebook/en/es/" target="_blank" alt="Help Video Tutorial"/>
							</map>
							</div>
							<div class="row">
							<br/><strong>50LANGUAGES:</strong> 
							Adyghe &bull; Afrikaans &bull; Arabic &bull; Belarusian &bull; Bulgarian &bull; Bengali &bull; Bosnian &bull; Catalan &bull; Czech &bull; Danish &bull; German &bull; Greek &bull; English US &bull; English UK &bull; Esperanto &bull; Spanish &bull; Estonian &bull; Persian &bull; Finnish &bull; French &bull; Hebrew &bull; Hindi &bull; Croatian &bull; Hungarian &bull; Armenian &bull; Indonesian &bull; Italian &bull; Japanese &bull; Georgian &bull; Kannada &bull; Korean &bull; Lithuanian &bull; Latvian &bull; Macedonian &bull; Marathi &bull; Dutch &bull; Nynorsk &bull; Norwegian &bull; Punjabi &bull; Polish &bull; Portuguese PT &bull; Portuguese BR &bull; Romanian &bull; Russian &bull; Slovak &bull; Slovene &bull; Albanian &bull; Serbian &bull; Swedish &bull; Tamil &bull; Telugu &bull; Thai &bull; Tigrinya &bull; Turkish &bull; Ukrainian &bull; Urdu &bull; Vietnamese &bull; Chinese &bull; 							</div>
							
							
							<br/><br/>
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<ins class="adsbygoogle"
									 style="display:block"
									 data-ad-client="ca-pub-9240635761824238"
									 data-ad-slot="7018564889"
									 data-ad-format="auto">
								</ins>
							<script>
								(adsbygoogle = window.adsbygoogle || []).push({}); 
							</script>

					
							<h2 style="margin-top:50px;">Learn more about 50LANGUAGES:</h2>
						</div>
					</div>
				</div>
				
				<div class="container">

					<div class="row mt-xl">
						<div class="counters counters-text-dark">
							<div class="col-md-3 col-sm-6">
								<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
									<i class="fa fa-user"></i>
									<strong data-to="10000000" data-append="+">0</strong>
									<label> visitors per year</label>
								</div>
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="900">
									<i class="fa fa-comment-o"></i>
									<strong data-to="50" data-append="+">0</strong>
									<label> languages available</label>
								</div>
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="600">
									<i class="fa fa-graduation-cap"></i>
									<strong data-to="2500" data-append="+">0</strong>
									<label> language combinations</label>
								</div>
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="1200">
									<i class="fa fa-android"></i>
									<strong data-to="5000000" data-append="+">0</strong>
									<label> app downloads (Android version)</label>
								</div>
							</div>
						</div>
					</div>
					
					<br/>
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<ins class="adsbygoogle"
							 style="display:block"
							 data-ad-client="ca-pub-9240635761824238"
							 data-ad-slot="7018564889"
							 data-ad-format="auto">
						</ins>
					<script>
						(adsbygoogle = window.adsbygoogle || []).push({}); 
					</script><br/>


					<div class="row section">
						<h2 style="margin-top:50px;text-align:center;">Available in 50LANGUAGES:</h2>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="https://www.50languages.com/#home-intro" target="_blank"><i class="fa fa-globe"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="https://www.50languages.com/#home-intro" target="_blank">Free online courses</a></h4>
									<p class="tall">Learn a new language fast in 100 lessons. All audios are spoken by native speakers.</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="/language-books.php"><i class="fa fa-book"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="/language-books.php">Books</a></h4>
									<p class="tall">If you prefer to learn a language using printed materials, you can buy our books at Amazon or other bookstores.</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="/poster.php"><i class="fa fa-align-justify"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="/poster.php">Language posters</a></h4>
									<p class="tall">Perfect for activities in language classes. Get 6 posters with 288 similar words in English and German!</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="/alphabet/"><i class="fa fa-font"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="/alphabet/">Alphabets</a></h4>
									<p class="tall">Learn to read and speak foreign alphabets. Test your knowledge of foreign letters.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="https://play.google.com/store/apps/details?id=com.goethe.f50languages" target="_blank"><i class="fa fa-android"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="https://play.google.com/store/apps/details?id=com.goethe.f50languages" target="_blank">Android app</a></h4>
									<p class="tall">The app includes all lessons of the 50LANGUAGES curriculum. And it's for free! Many tests and games are also included.</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="https://itunes.apple.com/us/app/50languages/id487070134" target="_blank"><i class="fa fa-apple"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="https://itunes.apple.com/us/app/50languages/id487070134" target="_blank">iOS app - iPhone, iPad</a></h4>
									<p class="tall">The 50LANGUAGES iOS apps are ideal for all those who want to learn anytime and offline.</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="http://www.goethe-verlag.com/tests/index2.htm" target="_blank"><i class="fa fa-table"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="http://www.goethe-verlag.com/tests/index2.htm" target="_blank">Language crossword puzzles</a></h4>
									<p class="tall">Free language puzzles in 5 languages and 20 language combinations by Goethe Verlag.</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="/numbers/"><i class="fa fa-list-ol"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="/numbers/">Numbers</a></h4>
									<p class="tall">Learn to read and speak foreign numbers. Test your knowledge of numbers.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="/language-mp3.php"><i class="fa fa-music"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="/language-mp3.php">Free MP3 Audio files</a></h4>
									<p class="tall">All our MP3 audio files can be downloaded for free, shared (see CC license) and used on any device.</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="/tests/"><i class="fa fa-pencil-square-o"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="/tests/">Language tests</a></h4>
									<p class="tall">Free online language tests in 25 languages and 600 combinations. Test your language skills!</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-2">
								<div class="feature-box-icon">
									<a href="/vocab/"><i class="fa fa-calendar-o"></i></a>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-none"><a href="/vocab/">Vocabulary cards</a></h4>
									<p class="tall">Learn more than 2000 words categorized into 42 important topics using our vocabulary cards online.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
 
				<section class="section mt-none mb-none" id="apps">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<h2>Our <strong>50LANGUAGES apps</strong> for Android and iOS smartphones and tablets</h2>
									<div class="lightbox" data-plugin-options='{"delegate": "a", "type": "image", "gallery": {"enabled": true}, "mainClass": "mfp-with-zoom", "zoom": {"enabled": true, "duration": 300}}'>
										<div class="owl-carousel owl-theme stage-margin" data-plugin-options='{"items": 6, "margin": 10, "loop": true, "nav": true, "dots": false, "stagePadding": 40}'>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/intro.jpg">
													<img class="img-responsive" src="images-portal/screens/intro.jpg" alt="Project Image">
												</a>
											</div>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/menu.jpg">
													<img class="img-responsive" src="images-portal/screens/menu.jpg" alt="Project Image">
												</a>
											</div>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/categories.jpg">
													<img class="img-responsive" src="images-portal/screens/categories.jpg" alt="Project Image">
												</a>
											</div>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/learn.jpg">
													<img class="img-responsive" src="images-portal/screens/learn.jpg" alt="Project Image">
												</a>
											</div>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/tests.jpg">
													<img class="img-responsive" src="images-portal/screens/tests.jpg" alt="Project Image">
												</a>
											</div>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/images.jpg">
													<img class="img-responsive" src="images-portal/screens/images.jpg" alt="Project Image">
												</a>
											</div>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/games.jpg">
													<img class="img-responsive" src="images-portal/screens/games.jpg" alt="Project Image">
												</a>
											</div>
											<div>
												<a class="img-thumbnail img-thumbnail-hover-icon mb-xs mr-xs" href="images-portal/screens/maps.jpg">
													<img class="img-responsive" src="images-portal/screens/maps.jpg" alt="Project Image">
												</a>
											</div>
										</div>
									</div>
							</div>
						</div>
					</div>
				</section>

				<section class="call-to-action section-default section-default-scale-8 mb-xl" id="getapps1">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="call-to-action-content align-left pb-md mb-xl ml-none">
									<h2 class="text-color-light mb-none mt-xl" style="width:70%;">Everything you need to learn a new language.</h2>
									<p class="lead mb-xl" style="width:70%;">Check it out - there is no risk and no contract. Get all 100 lessons for free.</p>
								</div>
								<div class="call-to-action-btn" style="width:40%;">
									<a href="https://play.google.com/store/apps/details?id=com.goethe.f50languages" title="Language learning Android App" class="btn btn-primary inverse scrollpoint sp-effect1">
                                <i class="fa fa-android fa-3x pull-left"></i>
                                <span>Download for</span><br />
                                <b>Android</b>
                            </a>
							<a href="https://itunes.apple.com/us/app/50languages/id487070134" title="Language learning iOS App" class="btn btn-primary inverse scrollpoint sp-effect2">
                                    <i class="fa fa-apple fa-3x pull-left"></i>
                                    <span>Download for</span><br />
                                    <b>Apple iOS</b>
                                </a>
								</div>
							</div>
						</div>
					</div>
				</section>

				<section class="parallax section section-text-light section-parallax section-center mt-none mb-none" data-stellar-background-ratio="0.5" 
				style="background-image: url(images-portal/language-schools-parallax.jpg);">
					<div class="container">
						<div class="row">
						<h2>Testimonials</h2>
						<!--<h2>Testimonials</h2>-->
							<div class="col-md-10 col-md-offset-1">
								<div class="owl-carousel owl-theme nav-bottom rounded-nav" data-plugin-options='{"items": 1, "loop": false}'>
									<div>
										<div class="col-md-12">
											<div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
												<blockquote>
													<p>Easily the top 5 of all android language software. This is a really effective and convenient way to learn. Generous with the languages it has to offer.</p>
												</blockquote>
												<div class="testimonial-author">
													<p><strong>Khoa Truong</strong><span>(50LANGUAGES App review Google PLAY)</span></p>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="col-md-12">
											<div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
												<blockquote>
													<p>Great job. I really love this app so much, so many languages that we can learn here, not only complete but also easy to use, thanks a lot for the developer, great job.</p>
												</blockquote>
												<div class="testimonial-author">
													<p><strong>Faruki Syaban </strong><span>(50LANGUAGES App review Google PLAY)</span></p>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="col-md-12">
											<div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
												<blockquote>
													<p>Excellent. This app is amazing. I love the way it provides all kinds of different languages.</p>
												</blockquote>
												<div class="testimonial-author">
													<p><strong>Eric Gandy </strong><span>(50LANGUAGES App review Google PLAY)</span></p>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="col-md-12">
											<div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
												<blockquote>
													<p>Wow. Very amazing app. I like it so much. Please try to improve and add more languages.</p>
												</blockquote>
												<div class="testimonial-author">
													<p><strong>Amar Alsir </strong><span>(50LANGUAGES App review Google PLAY)</span></p>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="col-md-12">
											<div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
												<blockquote>
													<p>LOVE IT! It's easy to understand and excellent for those who love to learn languages.</p>
												</blockquote>
												<div class="testimonial-author">
													<p><strong>Linda Gunadi</strong><span>(50LANGUAGES App review Google PLAY)</span></p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<div class="container">
							<br/><br/><!-- TrustBox script --> <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script> <!-- End Trustbox script -->							
							<!-- TrustBox widget - Micro Review Count --> <div class="trustpilot-widget" data-locale="en-US" data-template-id="5419b6a8b0d04a076446a9ad" data-businessunit-id="59a018540000ff0005a9a93b" data-style-height="20px" data-style-width="100%" data-theme="light"> <a href="https://www.trustpilot.com/review/50languages.com" target="_blank">Trustpilot</a> </div> <!-- End TrustBox widget -->
							<!-- TrustBox widget - Review Collector --> <div class="trustpilot-widget" data-locale="en-US" data-template-id="56278e9abfbbba0bdcd568bc" data-businessunit-id="59a018540000ff0005a9a93b" data-style-height="52px" data-style-width="100%"> <a href="https://www.trustpilot.com/review/50languages.com" target="_blank">Trustpilot</a> </div> <!-- End TrustBox widget -->
					<br/><br/>
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							<ins class="adsbygoogle"
								 style="display:block"
								 data-ad-client="ca-pub-9240635761824238"
								 data-ad-slot="7018564889"
								 data-ad-format="auto">
							</ins>
						<script>
							(adsbygoogle = window.adsbygoogle || []).push({}); 
						</script>
					
					<div class="row">
						<div class="col-md-12 center">
							<h2 class="mt-xl mb-none">Features of the free <strong>50LANGUAGES apps</strong></h2>
							<p class="lead mb-xl">The apps are free to download. All 100 lessons are for free!</p>
							<hr class="invisible">
						</div>
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="feature-box feature-box-style-6 reverse mb-none mt-xl appear-animation" data-appear-animation="fadeInLeft" data-appear-animation-delay="300">
								<div class="feature-box-icon">
									<i class="fa fa-comments text-color-primary"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">Learn over 50 languages</h4>
									<p class="mb-lg" style="">... English, German, Spanish, Chinese, …</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-6 reverse mb-none mt-xl appear-animation" data-appear-animation="fadeInLeft" data-appear-animation-delay="300">
								<div class="feature-box-icon">
									<i class="fa fa-comments text-color-primary"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">MP3 files included</h4>
									<p class="mb-lg" style="">... learn to speak like a native speaker!</p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<img alt="Responsive" data-appear-animation="fadeInUp" class="hidden-xs img-responsive appear-animation fadeInUp" 
							src="images-portal/phone-cut.png" style="margin:0 auto;margin-bottom: -1px;text-align:center;">
						</div>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-6 mb-none mt-xl appear-animation" data-appear-animation="fadeInRight" data-appear-animation-delay="300">
								<div class="feature-box-icon">
									<i class="fa fa-comments text-color-primary"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">100 real life topics</h4>
									<p class="mb-lg" style="">...vocabulary that you can use immediately.</p>
								</div>
							</div>
							<div class="feature-box feature-box-style-6 mb-none mt-xl appear-animation" data-appear-animation="fadeInRight" data-appear-animation-delay="300">
								<div class="feature-box-icon">
									<i class="fa fa-comments text-color-primary"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">18 phrases per topic</h4>
									<p class="mb-lg" style="">...categorized for easier learning.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<section class="call-to-action section-default section-default-scale-8 mb-xl" id="getapps">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="call-to-action-content align-left pb-md mb-xl ml-none">
									<h2 class="text-color-light mb-none mt-xl" style="width:70%;">Everything you need to learn a new language.</h2>
									<p class="lead mb-xl" style="width:70%;">Check it out - there is no risk and no contract. Get all 100 lessons for free.</p>
								</div>
								<div class="call-to-action-btn" style="width:40%;">
									<a href="https://play.google.com/store/apps/details?id=com.goethe.f50languages" title="Download for Android" class="btn btn-primary inverse scrollpoint sp-effect1">
								<i class="fa fa-android fa-3x pull-left"></i>
								<span>Download for</span><br />
								<b>Android</b>
							</a>
							<a href="https://itunes.apple.com/us/app/50languages/id487070134" title="Download for Apple iOS" class="btn btn-primary inverse scrollpoint sp-effect2">
									<i class="fa fa-apple fa-3x pull-left"></i>
									<span>Download for</span><br />
									<b>Apple iOS</b>
								</a>
								</div>
							</div>
						</div>
					</div>
				</section>

				<footer id="footer">
					<div class="container">
						<div class="row">
							<div class="footer-ribbon">
								<span>50LANGUAGES</span>
							</div>
							<div class="col-md-4">
								<div class="newsletter">
									<h4>About 50LANGUAGES</h4>
									<p>With 50LANGUAGES you can learn over 50 languages like Afrikaans, Arabic, Chinese, Dutch, English, French, German, Hindi, Italian, Japanese, Persian, Portuguese, Russian, Spanish or Turkish through your native language!</p>
									<a href="https://play.google.com/store/apps/details?id=com.goethe.f50languages" target="_blank">
									<img src="/template/images/googleplay.png" alt="Download our Android app"/></a>								
									<a href="https://itunes.apple.com/us/app/50languages/id487070134" target="_blank">
									<img src="/template/images/itunes.png" alt="Download our iPhone / iPad app"/></a>
								</div>
								<br/><br/>														
							</div>
							<div class="col-md-2">
								<div class="newsletter">
									<h4>&nbsp;</h4>
									<ul class="contact">
										<li><p><i class="fa fa-envelope"></i> 
										<a href="mailto:&#105;&#110;&#102;&#111;&#64;&#53;&#48;&#108;&#97;&#110;&#103;&#117;&#97;&#103;&#101;&#115;&#46;&#99;&#111;&#109;">&#105;&#110;&#102;&#111;&#64;&#53;&#48;&#108;&#97;&#110;&#103;&#117;&#97;&#103;&#101;&#115;&#46;&#99;&#111;&#109;</a></p></li>
									</ul>
									<br/>&nbsp;
									<h4>Follow us</h4>
									<ul class="social-icons">
										<li class="social-icons-facebook"><a href="https://www.facebook.com/50-LANGUAGES-202119503266743/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
									</ul>
								</div>
							</div>
							<div class="col-md-3">
								<div class="newsletter">
									<h4>Links</h4>
									<p>
									&raquo; <a href="/">Learn languages online free</a><br/>
									&raquo; <a href="/sprachen-lernen-kostenlos">Sprachen lernen kostenlos online</a><br/>         <!-- DE-->
									&raquo; <a href="/aprende-idiomas-gratis">Aprende idiomas gratis</a><br/>                      <!-- ES-->
									&raquo; <a href="/impara-gratis-lingue">Impara gratis le lingue</a><br/>                       <!-- IT-->
									&raquo; <a href="/index-ar">تعلم أكثر من 50 لغة</a><br/>                                       <!-- AR-->
									&raquo; <a href="/apprenez-langues-gratuitement">Apprenez langues gratuitement</a><br/>        <!-- FR-->
									&raquo; <a href="/index-zh">学习50多种语言</a><br/>                                              <!-- ZH-->
									&raquo; <a href="/index-ja">50ヶ国以上の言語が学べます</a><br/>                                      <!-- JA-->
									&raquo; <a href="/aprende-linguas-gratis">Aprende línguas grátis</a><br/>                      <!-- PT-->
									&raquo; <a href="/tanuljon-nyelveket-ingyenesen">Tanuljon nyelveket online ingyenesen</a><br/> <!-- HU-->
									&raquo; <a href="/leer-talen-gratis">Leer talen gratis online</a><br/>                         <!-- NL-->
									&raquo; <a href="/oppige-keeli-tasuta">Õppige keeli tasuta</a><br/>                            <!-- ET-->
									&raquo; <a href="/uchy-ezycy-bezplatno">Учи езици безплатно</a><br/>                           <!-- BG-->
									&raquo; <a href="/opi-kielia-ilmaiseksi">Opi kieliä ilmaiseksi</a><br/>                        <!-- FI-->
									&raquo; <a href="/index-th">เรียนรู้กว่า 50 ภาษา</a><br/>                                               <!-- TH-->
									</p>
								</div>
							</div>
							<div class="col-md-3">
								<p>
									&raquo; <a href="/bir-dil-ogrenin-ucretsiz">Bir dil öğrenin ücretsiz</a><br/>                  <!-- TR-->
									&raquo; <a href="/lar-dig-sprak-gratis">Lär dig språk gratis</a><br/>                          <!-- SV-->
									&raquo; <a href="/mathete-glosses-iadiktyaka">Μάθετε γλώσσες διαδικτυακά</a><br/>              <!-- EL-->
									&raquo; <a href="/ucte-se-zdarma-jazyky-online">Učte se zdarma jazyky online</a><br/>          <!-- CS-->
									&raquo; <a href="/laer-sprog-gratis">Lær sprog gratis online</a><br/>                          <!-- DA-->
									&raquo; <a href="/naucite-besplatno-strane-jezike">Naučite besplatno strane jezike</a><br/>    <!-- HR-->
									&raquo; <a href="/mokykites-kalba-internetu">Mokykitės kalbą internetu</a><br/>                <!-- LT-->
									&raquo; <a href="/macities-valodas-bezmaksas">Mācīties valodas bezmaksas</a><br/>              <!-- LV-->
									&raquo; <a href="/laer-sprak-gratis-online">Lær språk gratis online</a><br/>                   <!-- NO-->
									&raquo; <a href="/ucz-sie-jezykow-online">Ucz się języków online</a><br/>                      <!-- PL-->
									&raquo; <a href="/aprenda-idiomas-online-graca">Aprenda idiomas online graça</a><br/>          <!-- PX-->
									&raquo; <a href="/invatati-limbi-straine-gratuit">Învăţaţi limbi străine gratuit</a><br/>      <!-- RO-->
									&raquo; <a href="/vyuchi-jazyk-besplatno">Выучи язык бесплатно</a><br/>                        <!-- RU-->
									&raquo; <a href="/nauchite-јezik">Научите језик</a><br/>                                       <!-- SR-->
									&raquo; <a href="/vivchajte-movi-onlajn">Вивчайте мови онлайн</a><br/>                         <!-- UK-->
									&raquo; <a href="/hoc-ngoai-ngu-truc">Học ngoại ngữ trực</a><br/>                              <!-- VI-->
									&raquo; <a href="/apren-gratuitament-idiomes">Aprèn gratuïtament idiomes</a><br/>              <!-- CA-->
								</p>
							</div>
						</div>
					</div>
					<div class="footer-copyright">
						<div class="container">
							<div class="row">
								<div class="col-md-1">
									<a href="/" class="logo"><img alt="50 Languages" class="img-responsive" src="/common/images/logo-footer.png"></a>
								</div>
								<div class="col-md-7">
									<p>Copyright © 1997-2017 by Goethe Verlag GmbH Starnberg, Germany<br/>
									All rights reserved. <a href="http://www.50languages.com/licence.html">View licence</a><br/>
									FREE for public schools and personal non-commercial use.</p>
									<p><div itemscope itemtype="https://schema.org/WebSite">Trustpilot rating: <div itemprop="aggregateRating" itemscope 
									itemtype="https://schema.org/AggregateRating">
									<span itemprop="ratingValue" style="color:orange;">4 <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i></span> /
									Best: <span itemprop="bestRating">5.00</span> / Ratings: <span itemprop="ratingCount">9</span></div></div></p>								</div>
								<div class="col-md-4">
									<nav id="sub-menu">
										<ul>
											<li><a href="http://www.50languages.com/imprint.html">Imprint</a></li>
											<li><a href="http://www.50languages.com/privacypolicy.html">Privacy policy</a></li>
											<li><a href="http://www.50languages.com/disclaimer.html">Disclaimer</a></li>
										</ul>
									</nav>
								</div>
							</div>
						</div>
					</div>
				</footer>
			</div>
		</div>

		<script src="/template/vendor/jquery/jquery.min.js"></script>
		<script src="/template/vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="/template/vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="/template/vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="/template/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="/template/vendor/common/common.min.js"></script>
		<script src="/template/vendor/jquery.validation/jquery.validation.min.js"></script>
		<script src="/template/vendor/jquery.stellar/jquery.stellar.min.js"></script>
		<script src="/template/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
		<script src="/template/vendor/jquery.gmap/jquery.gmap.min.js"></script>
		<script src="/template/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="/template/vendor/isotope/jquery.isotope.min.js"></script>
		<script src="/template/vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="/template/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="/template/vendor/vide/vide.min.js"></script>

		<script src="/template/js/theme.js"></script>

		<script src="/template/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="/template/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="/template/vendor/circle-flip-slideshow/js/jquery.flipshow.min.js"></script>
		<script src="/template/js/views/view.home.js"></script>

		<script src="/template/js/custom.js"></script>

		<script src="/template/js/theme.init.js"></script>
<!--		<script src="portalcustom.js"></script>-->
		
		<script src="common/jquery.rwdImageMaps.min.js"></script> 
		<script>

		$(document).ready(function(e) {
			$('img[usemap]').rwdImageMaps();
			
			$('area').on('click', function() {
		/*		alert($(this).attr('alt') + '!');*/
			});
		});
		</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91479140-1', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>