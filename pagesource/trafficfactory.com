<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Traffic Factory - Advertise</title>
	<link href='//fonts.googleapis.com/css?family=Raleway:300,600' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,800' rel='stylesheet' type='text/css'>
	<link href="css/stylesheet.css" rel="stylesheet" type="text/css">
	<link rel="shortcut icon" href="images/favicon.ico">
	<!--[if lte IE 8]>
		<style>.svgimg { display: none; }</style>
	<![endif]-->	
	<!--[if lt IE 10]>
		<link rel="stylesheet" type="text/css" href="css/stylesheet-ie8.css" />
	<![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Hotjar Tracking Code for http://trafficfactory.com -->
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:714890,hjsv:6};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
	</script>	
</head>
<body>

<div class="topmenu" style="border-bottom: 1px solid #ccc;">
	<div class="contentwidth">
		<a href="index">
			<img class="svgimg fade-in" src="images/logo-tfactory.svg" style="width: 287px; height: 45px;" alt="traffic flux logo" />
			<!--[if lte IE 8]><img class="fade-in" src="images/logo-tfactory.png" style="max-width: 100%;" alt="traffic factory logo" /><![endif]-->
		</a>
		<div class="nav">
		<input type='checkbox' id='toggle'/>
		<label for='toggle' class='toggle'></label>
		<ul class="menu">
			<li><a href="advertise">ADVERTISE</a></li>
			<li><a href="contact-us">CONTACT</a></li>
			<li class="bordered"><a href="https://main.trafficfactory.biz/" target="_blank">LOG IN</a></li>
			<li class="bordered"><a href="https://main.trafficfactory.biz/users/sign_up" target="_blank">SIGN UP</a></li>
		</ul>
		</div>
	</div>
</div>

<div class="all-in-one-box">
	
	<style>
	.video-bg-upd {
		position: absolute;
		top: 85px;
		background: none;
		background-color: none;
	}
	.video-bg-bg {
		width: 100%;
		margin-top: -70px;
	}
	@media only screen and (min-width: 660px) and (max-width: 1029px) {
		.video-bg-bg {
			width: initial;
			min-height: 370px;
			margin-top: -60px;
			margin-left: -560px;
		}
		#videopanel {
			background: url('video/globy.jpg') center center; background-size: cover;
		}
		#videopanel video {
			display: none;
		}
	}
	@media (max-width: 659px) {
		.video-bg-upd {
			top: 130px;
		}
		.video-bg-bg {
			width: initial;
			height: 370px;
			margin-top: 0px;
		}
		#videopanel {
			background: url('video/globy.jpg') center center; background-size: cover;
		}
		#videopanel video {
			display: none;
		}		
	}
	</style>

	<div class="carousel fade-in ctsm" style="overflow: hidden;" id="videopanel">
		<video autoplay loop muted poster="video/globy.jpg" class="video-bg-bg">
			<source src="video/globy.mp4" type="video/mp4">
			<source src="video/globy.webm" type="video/webm">
			<source src="video/globy.ogv" type="video/ogg">
		</video>
	</div>

	<div class="car01 carousel fade-in ctsm video-bg-upd">
		<div class="contentwidth">
			<div class="carousel-content">
				<h1 class="fade-in ctsm"><span class="blue">REACH</span> MILLIONS<br/>OF USERS</h1>
				<p class="fade-in two ctsm">TrafficFactory is a global provider of high quality traffic. We’ve harnessed the most up-to-date, accurate Geo-targeting technology , and combined with our Real-Time Bidding model, our clients get...</p>
			</div>
			<!--<div class="button-sign-up-now fade-in three"><a href="https://main.trafficfactory.biz/users/sign_up" target="_blank">SIGN UP NOW</a></div>-->
		</div>
	</div>

	<div class="car02 carousel fade-in video-bg-upd">
		<div class="contentwidth">
			<div class="carousel-content">
				<h1 class="fade-in"><span class="blue">EXCLUSIVE</span><br/>NETWORK</h1>
				<p class="fade-in two">TrafficFactory has built a extensive network of traffic that is unique to the industry and that no other competitor can offer. With millions of users accessing our websites daily, our advertising...</p>
			</div>
			<!--<div class="button-sign-up-now fade-in three"><a href="https://main.trafficfactory.biz/users/sign_up" target="_blank">SIGN UP NOW</a></div>-->
		</div>
	</div>

	<div class="car03 carousel fade-in video-bg-upd">
		<div class="contentwidth">
			<div class="carousel-content">
				<h1 class="fade-in">ACCURATE<br/><span class="blue">TARGETING</span></h1>
				<p class="fade-in two">Knowing where a user is located and the user’s behavior profile are the foundation of successful internet advertising. At TrafficFactory, we have developed and honed our abilities to provide our...</p>
			</div>
			<!--<div class="button-sign-up-now fade-in three"><a href="https://main.trafficfactory.biz/users/sign_up" target="_blank">SIGN UP NOW</a></div>-->
		</div>
	</div>

	<div class="car04 carousel fade-in video-bg-upd">
		<div class="contentwidth">
			<div class="carousel-content">
				<h1 class="fade-in">MOBILE<br/><span class="blue">TRAFFIC</span></h1>
				<p class="fade-in two">It’s the age of the on-the-go internet user - more and more, users are accessing content and making purchases via their smart phones and tablets.  In addition to continually developing our Geo and...</p>
			</div>
			<!--<div class="button-sign-up-now fade-in three"><a href="https://main.trafficfactory.biz/users/sign_up" target="_blank">SIGN UP NOW</a></div>-->
		</div>
	</div>
	
</div>
	
<div class="carousel-menu">
	<div class="contentwidth">
		<ul>
			<li id="car01" class="carbutt01 selected"><a href="trafficfactory#reach-millions-of-users">REACH MILLIONS OF USERS</a></li>
			<li id="car02" class="carbutt02"><a href="trafficfactory#exclusive-network">EXCLUSIVE NETWORK</a></li>
			<li id="car03" class="carbutt03"><a href="trafficfactory#accurate-targeting">ACCURATE TARGETING</a></li>
			<li id="car04" class="carbutt04"><a href="trafficfactory#mobile-traffic">MOBILE TRAFFIC</a></li>
		</ul>
	</div>
</div>
<div class="content-one">
	<div class="contentwidth">
		<div class="introducer1">
			<img src="images/image01.png" />
			<h1>Half a billion<br/>daily page views</h1>
			<h2>Billions of high quality ad impressions served daily</h2>
			<p>for Desktop, Tablet & Mobile<br/><br/></p>
			<a href="why-us"><div class="buttoner">WHY US?</div></a>
		</div>
		<div class="introducer2">
			<h2>PLATFORM FEATURES</h2>
			<table>
				<tr><td><img src="images/features-01.png" alt="features icon" /></td><td>Receive Traffic instantly</td></tr>
				<tr><td><img src="images/features-02.png" alt="features icon" /></td><td>Geo-Targeting</td></tr>
				<tr><td><img src="images/features-03.png" alt="features icon" /></td><td>Real Time Bidding</td></tr>
				<tr><td><img src="images/features-04.png" alt="features icon" /></td><td>Real Traffic, Low Discrepancy</td></tr>
				<tr><td><img src="images/features-05.png" alt="features icon" /></td><td>Control Your Budget</td></tr>
				<tr><td><img src="images/features-06.png" alt="features icon" /></td><td>Real Time Statistics</td></tr>
			</table>
		</div>
	</div>
</div>
<div class="content-page">
	<h2 align="center" style="text-transform: uppercase; font-size: 1.4em; margin-bottom: 20px">Volumes and devices map</h2>
</div>
<div class="content-page" style="background: #e2e2e2; margin-bottom: 40px">
	<div class="contentwidth">
		<div class="col1" style="margin: 0px;">
			<div id="reach-millions-of-users-map" style="width: 100%; height: 300px"></div>
		</div>
	</div>
</div>
<div class="content-two">
	<div class="contentwidth">
		<div class="col3"><a href="https://main.trafficfactory.biz/users/sign_up" targte="_blank"><img src="images/circle-01.png" /></a><p>Want to test out our traffic today? Click here <strong>to get started by</strong> signing up and adding funds.</p></div>
		<div class="col3"><a href="media-kits"><img src="images/circle-02.png" /></a><p><strong>Download</strong> our Media kit in your language:<br/><div class="content-flags"><a href="media-kit-en"><img src="images/flag-en.png" /></a><a href="/docs/mediakit-tfactory-jp-v2.pdf"><img src="images/flag-jp.png" /></a><a href="docs/mediakit-tfactory-pt-v2.pdf"><img src="images/flag-pt.png" /></a><a href="docs/mediakit-tfactory-de-v2.pdf"><img src="images/flag-de.png" /></a><a href="docs/mediakit-tfactory-es-v3.pdf"><img src="images/flag-es.png" /></a><a href="docs/mediakit-tfactory-ru-v2.pdf"><img src="images/flag-ru.png" /></a><a href="docs/mediakit-tfactory-vt-v2.pdf"><img src="images/flag-vt.png" /></a><a href="docs/mediakit-tfactory-cn-v2.pdf"><img src="images/flag-ch.png" /></a><a href="docs/mediakit-tfactory-fr-v2.pdf"><img src="images/flag-fr.png" /></a><a href="docs/mediakit-tfactory-it-v2.pdf"><img src="images/flag-it.png" /></a></div></p></div>
		<div class="col3"><a href="contact-us"><img src="images/circle-03.png" /></a><p>Any question? <strong>Contact us</strong> and we'll answer you within best delay.</p></div>
	</div>
</div>

<div class="footer">
	<div class="contentwidth">
		<div class="col5">
			<strong><a href="advertise#advertiser-solutions">ADVERTISER SOLUTIONS</a></strong><br/>
			<a href="advertise#display">Display</a>
			<a href="advertise#pop-under">Pop Under</a>
			<a href="advertise#contextual">Contextual</a>
		</div>
		<div class="col5">
			<strong><a href="advertise#programatic-advertsing">PROGRAMATIC ADVERTSING</strong><br/>
			<a href="advertise#geo-targeting">Geo-targeting</a>
			<a href="advertise#device">Device</a>
			<a href="advertise#dayparting">Dayparting</a>
			<a href="advertise#spend-limits">Spend limits</a>
		</div>
		<div class="col5">
			<strong style="color:#3583c5;"><a>INFORMATION</a></strong><br/>
			<a href="banner-guide">Banner Guide</a>
			<a href="media-kits">Media Kits</a>
			<br/></div>
		<div class="col5">
			<strong style="color:#3583c5;"><a>LEGAL</a></strong><br/>
			<a href="https://main.trafficfactory.biz/tos" targte="_blank">TOS</a>
			<a href="https://main.trafficfactory.biz/privacy-policy" target="_blank">Privacy Policy</a>
		</div>
		<div class="col5">
			<strong style="color:#3583c5;"><a>ABOUT US</a></strong><br/>
			<a href="contact-us">Contact us</a>
		</div>
	</div>
</div>

<div class="footer-signature">
	<div class="contentwidth">
		<p>Copyright TrafficFactory &copy; 2013 - 2018</p>
	</div>
</div>	
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
<script>
	/* CLICKED ON-HREF CAROUSEL BUTTONS */
	$('#car01').mouseover(function(){
		$('.car01').addClass("ctsm");$('.car02').removeClass("ctsm");$('.car03').removeClass("ctsm");$('.car04').removeClass("ctsm");
		$('.carbutt01').addClass("selected");$('.carbutt02').removeClass("selected");$('.carbutt03').removeClass("selected");$('.carbutt04').removeClass("selected");
	});
	$('#car02').mouseover(function(){
		$('.car01').removeClass("ctsm");$('.car02').addClass("ctsm");$('.car03').removeClass("ctsm");$('.car04').removeClass("ctsm");
		$('.carbutt01').removeClass("selected");$('.carbutt02').addClass("selected");$('.carbutt03').removeClass("selected");$('.carbutt04').removeClass("selected");
	});
	$('#car03').mouseover(function(){
		$('.car01').removeClass("ctsm");$('.car02').removeClass("ctsm");$('.car03').addClass("ctsm");$('.car04').removeClass("ctsm");
		$('.carbutt01').removeClass("selected");$('.carbutt02').removeClass("selected");$('.carbutt03').addClass("selected");$('.carbutt04').removeClass("selected");
	});
	$('#car04').mouseover(function(){
		$('.car01').removeClass("ctsm");$('.car02').removeClass("ctsm");$('.car03').removeClass("ctsm");$('.car04').addClass("ctsm");
		$('.carbutt01').removeClass("selected");$('.carbutt02').removeClass("selected");$('.carbutt03').removeClass("selected");$('.carbutt04').addClass("selected");
	});
</script>

<link rel="stylesheet" href="js/jquery-jvectormap-1.2.2.css" type="text/css" media="screen"/>
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/jquery-jvectormap-1.2.2.min.js"></script>
<script src="js/jquery-jvectormap-world-mill-en.js"></script>
<script>
$(window).ready(function() {
	var country_list = {"informations":{"AW":"Android : 41%<\/br>Desktop : 16%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 18%","AF":"Android : 67%<\/br>Desktop : 7%<\/br>Feature Phone : 7%<\/br>IPad : 0%<\/br>Iphone : 7%","AO":"Android : 61%<\/br>Desktop : 15%<\/br>Feature Phone : 7%<\/br>IPad : 2%<\/br>Iphone : 6%","AI":"Android : 52%<\/br>Desktop : 11%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 11%","AX":"Android : 10%<\/br>Desktop : 45%<\/br>Feature Phone : 0%<\/br>IPad : 14%<\/br>Iphone : 12%","AL":"Android : 44%<\/br>Desktop : 13%<\/br>Feature Phone : 2%<\/br>IPad : 1%<\/br>Iphone : 27%","AD":"Android : 23%<\/br>Desktop : 29%<\/br>Feature Phone : 0%<\/br>IPad : 13%<\/br>Iphone : 15%","AE":"Android : 72%<\/br>Desktop : 0%<\/br>Feature Phone : 10%<\/br>IPad : 0%<\/br>Iphone : 2%","AR":"Android : 60%<\/br>Desktop : 19%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 3%","AM":"Android : 37%<\/br>Desktop : 24%<\/br>Feature Phone : 3%<\/br>IPad : 3%<\/br>Iphone : 18%","AS":"Android : 62%<\/br>Desktop : 10%<\/br>Feature Phone : 4%<\/br>IPad : 4%<\/br>Iphone : 9%","TF":"Android : 43%<\/br>Desktop : 0%<\/br>Feature Phone : 1%<\/br>IPad : 4%<\/br>Iphone : 41%","AG":"Android : 53%<\/br>Desktop : 14%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 10%","AU":"Android : 15%<\/br>Desktop : 24%<\/br>Feature Phone : 0%<\/br>IPad : 13%<\/br>Iphone : 30%","AT":"Android : 20%<\/br>Desktop : 28%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 19%","AZ":"Android : 61%<\/br>Desktop : 11%<\/br>Feature Phone : 5%<\/br>IPad : 1%<\/br>Iphone : 10%","BI":"Android : 61%<\/br>Desktop : 5%<\/br>Feature Phone : 26%<\/br>IPad : 0%<\/br>Iphone : 1%","BE":"Android : 18%<\/br>Desktop : 36%<\/br>Feature Phone : 0%<\/br>IPad : 9%<\/br>Iphone : 17%","BJ":"Android : 62%<\/br>Desktop : 8%<\/br>Feature Phone : 13%<\/br>IPad : 0%<\/br>Iphone : 2%","BQ":"Android : 40%<\/br>Desktop : 20%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 13%","BF":"Android : 54%<\/br>Desktop : 7%<\/br>Feature Phone : 28%<\/br>IPad : 0%<\/br>Iphone : 2%","BD":"Android : 67%<\/br>Desktop : 4%<\/br>Feature Phone : 21%<\/br>IPad : 0%<\/br>Iphone : 1%","BG":"Android : 35%<\/br>Desktop : 35%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 7%","BH":"Android : 77%<\/br>Desktop : 3%<\/br>Feature Phone : 7%<\/br>IPad : 0%<\/br>Iphone : 2%","BS":"Android : 54%<\/br>Desktop : 14%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 13%","BA":"Android : 49%<\/br>Desktop : 26%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 6%","BL":"Android : 36%<\/br>Desktop : 11%<\/br>IPad : 6%<\/br>Iphone : 25%","BY":"Android : 28%<\/br>Desktop : 44%<\/br>Feature Phone : 1%<\/br>IPad : 3%<\/br>Iphone : 8%","BZ":"Android : 64%<\/br>Desktop : 11%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 8%","BM":"Android : 20%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 17%<\/br>Iphone : 18%","BO":"Android : 72%<\/br>Desktop : 11%<\/br>Feature Phone : 2%<\/br>IPad : 0%<\/br>Iphone : 3%","BR":"Android : 55%<\/br>Desktop : 20%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 7%","BB":"Android : 46%<\/br>Desktop : 19%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 7%","BN":"Android : 73%<\/br>Desktop : 1%<\/br>Feature Phone : 7%<\/br>IPad : 0%<\/br>Iphone : 2%","BT":"Android : 73%<\/br>Desktop : 4%<\/br>Feature Phone : 6%<\/br>IPad : 1%<\/br>Iphone : 5%","BV":"Android : 4%<\/br>Desktop : 68%<\/br>Feature Phone : 0%<\/br>IPad : 10%<\/br>Iphone : 5%","BW":"Android : 53%<\/br>Desktop : 21%<\/br>Feature Phone : 8%<\/br>IPad : 1%<\/br>Iphone : 3%","CF":"Android : 67%<\/br>Desktop : 9%<\/br>Feature Phone : 7%<\/br>IPad : 1%<\/br>Iphone : 4%","CA":"Android : 15%<\/br>Desktop : 29%<\/br>Feature Phone : 0%<\/br>IPad : 11%<\/br>Iphone : 24%","CC":"Android : 10%<\/br>Desktop : 36%<\/br>IPad : 11%<\/br>Iphone : 29%","CH":"Android : 13%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 9%<\/br>Iphone : 28%","CL":"Android : 55%<\/br>Desktop : 19%<\/br>Feature Phone : 0%<\/br>IPad : 1%<\/br>Iphone : 9%","CN":"Android : 39%<\/br>Desktop : 17%<\/br>Feature Phone : 0%<\/br>IPad : 2%<\/br>Iphone : 18%","CI":"Android : 58%<\/br>Desktop : 11%<\/br>Feature Phone : 16%<\/br>IPad : 0%<\/br>Iphone : 2%","CM":"Android : 59%<\/br>Desktop : 9%<\/br>Feature Phone : 20%<\/br>IPad : 0%<\/br>Iphone : 2%","CD":"Android : 66%<\/br>Desktop : 4%<\/br>Feature Phone : 20%<\/br>IPad : 0%<\/br>Iphone : 2%","CG":"Android : 68%<\/br>Desktop : 8%<\/br>Feature Phone : 14%<\/br>IPad : 1%<\/br>Iphone : 3%","CK":"Android : 57%<\/br>Desktop : 11%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 12%","CO":"Android : 56%<\/br>Desktop : 22%<\/br>Feature Phone : 0%<\/br>IPad : 2%<\/br>Iphone : 5%","KM":"Android : 75%<\/br>Desktop : 12%<\/br>Feature Phone : 5%<\/br>IPad : 0%<\/br>Iphone : 2%","CV":"Android : 67%<\/br>Desktop : 13%<\/br>Feature Phone : 2%<\/br>IPad : 1%<\/br>Iphone : 7%","CR":"Android : 61%<\/br>Desktop : 10%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 9%","CU":"Android : 69%<\/br>Desktop : 19%<\/br>Feature Phone : 1%<\/br>IPad : 0%<\/br>Iphone : 3%","CW":"Android : 47%<\/br>Desktop : 18%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 13%","CX":"Android : 4%<\/br>Desktop : 66%<\/br>IPad : 9%<\/br>Iphone : 12%","KY":"Android : 35%<\/br>Desktop : 17%<\/br>Feature Phone : 0%<\/br>IPad : 10%<\/br>Iphone : 19%","CY":"Android : 31%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 11%","CZ":"Android : 23%<\/br>Desktop : 50%<\/br>Feature Phone : 1%<\/br>IPad : 3%<\/br>Iphone : 6%","DE":"Android : 29%<\/br>Desktop : 23%<\/br>Feature Phone : 1%<\/br>IPad : 5%<\/br>Iphone : 18%","DJ":"Android : 64%<\/br>Desktop : 15%<\/br>Feature Phone : 8%<\/br>IPad : 1%<\/br>Iphone : 3%","DM":"Android : 55%<\/br>Desktop : 15%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 6%","DK":"Android : 8%<\/br>Desktop : 34%<\/br>Feature Phone : 0%<\/br>IPad : 16%<\/br>Iphone : 26%","DO":"Android : 66%<\/br>Desktop : 12%<\/br>Feature Phone : 0%<\/br>IPad : 1%<\/br>Iphone : 9%","DZ":"Android : 70%<\/br>Desktop : 16%<\/br>Feature Phone : 4%<\/br>IPad : 0%<\/br>Iphone : 2%","EC":"Android : 55%<\/br>Desktop : 21%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 5%","EG":"Android : 65%<\/br>Desktop : 15%<\/br>Feature Phone : 5%<\/br>IPad : 0%<\/br>Iphone : 5%","ER":"Android : 26%<\/br>Desktop : 5%<\/br>Feature Phone : 63%<\/br>IPad : 1%<\/br>Iphone : 1%","EH":"Android : 75%<\/br>Desktop : 11%<\/br>Feature Phone : 3%<\/br>IPad : 0%<\/br>Iphone : 1%","ES":"Android : 32%<\/br>Desktop : 28%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 10%","EE":"Android : 18%<\/br>Desktop : 47%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 9%","ET":"Android : 63%<\/br>Desktop : 4%<\/br>Feature Phone : 27%<\/br>IPad : 0%<\/br>Iphone : 1%","FI":"Android : 16%<\/br>Desktop : 35%<\/br>Feature Phone : 0%<\/br>IPad : 8%<\/br>Iphone : 12%","FJ":"Android : 75%<\/br>Desktop : 5%<\/br>Feature Phone : 4%<\/br>IPad : 1%<\/br>Iphone : 3%","FK":"Android : 23%<\/br>Desktop : 33%<\/br>Feature Phone : 0%<\/br>IPad : 11%<\/br>Iphone : 13%","FR":"Android : 30%<\/br>Desktop : 24%<\/br>Feature Phone : 2%<\/br>IPad : 5%<\/br>Iphone : 17%","FO":"Android : 8%<\/br>Desktop : 35%<\/br>Feature Phone : 0%<\/br>IPad : 19%<\/br>Iphone : 24%","FM":"Android : 46%<\/br>Desktop : 23%<\/br>Feature Phone : 1%<\/br>IPad : 5%<\/br>Iphone : 5%","GA":"Android : 68%<\/br>Desktop : 8%<\/br>Feature Phone : 8%<\/br>IPad : 1%<\/br>Iphone : 2%","GB":"Android : 24%<\/br>Desktop : 20%<\/br>Feature Phone : 1%<\/br>IPad : 10%<\/br>Iphone : 23%","GE":"Android : 37%<\/br>Desktop : 33%<\/br>Feature Phone : 2%<\/br>IPad : 1%<\/br>Iphone : 13%","GG":"Android : 8%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 28%<\/br>Iphone : 21%","GH":"Android : 66%<\/br>Desktop : 6%<\/br>Feature Phone : 8%<\/br>IPad : 0%<\/br>Iphone : 4%","GI":"Android : 16%<\/br>Desktop : 25%<\/br>Feature Phone : 0%<\/br>IPad : 21%<\/br>Iphone : 20%","GN":"Android : 61%<\/br>Desktop : 2%<\/br>Feature Phone : 25%<\/br>IPad : 0%<\/br>Iphone : 1%","GP":"Android : 31%<\/br>Desktop : 29%<\/br>Feature Phone : 0%<\/br>IPad : 5%<\/br>Iphone : 12%","GM":"Android : 69%<\/br>Desktop : 6%<\/br>Feature Phone : 12%<\/br>IPad : 1%<\/br>Iphone : 4%","GW":"Android : 68%<\/br>Desktop : 6%<\/br>Feature Phone : 13%<\/br>IPad : 1%<\/br>Iphone : 3%","GQ":"Android : 59%<\/br>Desktop : 22%<\/br>Feature Phone : 6%<\/br>IPad : 2%<\/br>Iphone : 4%","GR":"Android : 36%<\/br>Desktop : 32%<\/br>Feature Phone : 1%<\/br>IPad : 3%<\/br>Iphone : 7%","GD":"Android : 56%<\/br>Desktop : 17%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 6%","GL":"Android : 20%<\/br>Desktop : 21%<\/br>Feature Phone : 8%<\/br>IPad : 13%<\/br>Iphone : 21%","GT":"Android : 69%<\/br>Desktop : 9%<\/br>Feature Phone : 2%<\/br>IPad : 1%<\/br>Iphone : 5%","GF":"Android : 43%<\/br>Desktop : 21%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 8%","GU":"Android : 34%<\/br>Desktop : 13%<\/br>Feature Phone : 0%<\/br>IPad : 8%<\/br>Iphone : 24%","GY":"Android : 65%<\/br>Desktop : 11%<\/br>Feature Phone : 3%<\/br>IPad : 2%<\/br>Iphone : 6%","HK":"Android : 28%<\/br>Desktop : 27%<\/br>Feature Phone : 1%<\/br>IPad : 8%<\/br>Iphone : 17%","HM":"Android : 1%<\/br>Desktop : 71%<\/br>IPad : 18%<\/br>Iphone : 6%","HN":"Android : 68%<\/br>Desktop : 9%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 6%","HR":"Android : 35%<\/br>Desktop : 29%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 8%","HT":"Android : 78%<\/br>Desktop : 5%<\/br>Feature Phone : 4%<\/br>IPad : 1%<\/br>Iphone : 5%","HU":"Android : 24%<\/br>Desktop : 34%<\/br>Feature Phone : 12%<\/br>IPad : 2%<\/br>Iphone : 9%","ID":"Android : 63%<\/br>Desktop : 1%<\/br>Feature Phone : 26%<\/br>IPad : 0%<\/br>Iphone : 0%","IM":"Android : 10%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 21%<\/br>Iphone : 22%","IN":"Android : 68%<\/br>Desktop : 4%<\/br>Feature Phone : 11%<\/br>IPad : 0%<\/br>Iphone : 2%","IO":"Android : 31%<\/br>Desktop : 22%<\/br>Feature Phone : 2%<\/br>IPad : 7%<\/br>Iphone : 18%","IE":"Android : 24%<\/br>Desktop : 22%<\/br>Feature Phone : 0%<\/br>IPad : 8%<\/br>Iphone : 22%","IR":"Android : 83%<\/br>Desktop : 0%<\/br>Feature Phone : 5%<\/br>IPad : 0%<\/br>Iphone : 0%","IQ":"Android : 64%<\/br>Desktop : 5%<\/br>Feature Phone : 0%<\/br>IPad : 1%<\/br>Iphone : 17%","IS":"Android : 11%<\/br>Desktop : 43%<\/br>Feature Phone : 0%<\/br>IPad : 10%<\/br>Iphone : 16%","IL":"Android : 35%<\/br>Desktop : 19%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 20%","IT":"Android : 31%<\/br>Desktop : 25%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 15%","JM":"Android : 59%<\/br>Desktop : 13%<\/br>Feature Phone : 3%<\/br>IPad : 2%<\/br>Iphone : 7%","JE":"Android : 11%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 21%<\/br>Iphone : 23%","JO":"Android : 68%<\/br>Desktop : 6%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 9%","JP":"Android : 16%<\/br>Desktop : 31%<\/br>Feature Phone : 0%<\/br>IPad : 7%<\/br>Iphone : 28%","KZ":"Android : 33%<\/br>Desktop : 17%<\/br>Feature Phone : 13%<\/br>IPad : 2%<\/br>Iphone : 15%","KE":"Android : 68%<\/br>Desktop : 4%<\/br>Feature Phone : 14%<\/br>IPad : 0%<\/br>Iphone : 1%","KG":"Android : 53%<\/br>Desktop : 11%<\/br>Feature Phone : 9%<\/br>IPad : 1%<\/br>Iphone : 9%","KH":"Android : 57%<\/br>Desktop : 3%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 28%","KI":"Android : 77%<\/br>Desktop : 7%<\/br>Feature Phone : 3%<\/br>IPad : 1%<\/br>Iphone : 2%","KN":"Android : 47%<\/br>Desktop : 19%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 10%","KR":"Android : 23%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 2%<\/br>Iphone : 15%","KW":"Android : 70%<\/br>Desktop : 3%<\/br>Feature Phone : 3%<\/br>IPad : 0%<\/br>Iphone : 4%","LA":"Android : 64%<\/br>Desktop : 4%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 16%","LB":"Android : 67%<\/br>Desktop : 5%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 11%","LR":"Android : 69%<\/br>Desktop : 5%<\/br>Feature Phone : 10%<\/br>IPad : 1%<\/br>Iphone : 3%","LY":"Android : 82%<\/br>Desktop : 2%<\/br>Feature Phone : 6%<\/br>IPad : 0%<\/br>Iphone : 3%","LC":"Android : 57%<\/br>Desktop : 18%<\/br>Feature Phone : 0%<\/br>IPad : 2%<\/br>Iphone : 5%","LI":"Android : 6%<\/br>Desktop : 35%<\/br>Feature Phone : 0%<\/br>IPad : 16%<\/br>Iphone : 26%","LK":"Android : 73%<\/br>Desktop : 7%<\/br>Feature Phone : 9%<\/br>IPad : 0%<\/br>Iphone : 2%","LS":"Android : 75%<\/br>Desktop : 3%<\/br>Feature Phone : 14%<\/br>IPad : 0%<\/br>Iphone : 1%","LT":"Android : 27%<\/br>Desktop : 36%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 8%","LU":"Android : 14%<\/br>Desktop : 26%<\/br>Feature Phone : 0%<\/br>IPad : 9%<\/br>Iphone : 28%","LV":"Android : 25%<\/br>Desktop : 39%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 10%","MO":"Android : 24%<\/br>Desktop : 18%<\/br>Feature Phone : 0%<\/br>IPad : 10%<\/br>Iphone : 34%","MF":"Android : 33%<\/br>Desktop : 18%<\/br>Feature Phone : 0%<\/br>IPad : 7%<\/br>Iphone : 19%","MA":"Android : 73%<\/br>Desktop : 10%<\/br>Feature Phone : 2%<\/br>IPad : 0%<\/br>Iphone : 4%","MC":"Android : 6%<\/br>Desktop : 39%<\/br>Feature Phone : 0%<\/br>IPad : 20%<\/br>Iphone : 25%","MD":"Android : 38%<\/br>Desktop : 33%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 9%","MG":"Android : 47%<\/br>Desktop : 14%<\/br>Feature Phone : 32%<\/br>IPad : 1%<\/br>Iphone : 1%","MV":"Android : 67%<\/br>Desktop : 6%<\/br>Feature Phone : 2%<\/br>IPad : 1%<\/br>Iphone : 10%","MX":"Android : 61%<\/br>Desktop : 12%<\/br>Feature Phone : 1%<\/br>IPad : 3%<\/br>Iphone : 7%","MH":"Android : 45%<\/br>Desktop : 16%<\/br>Feature Phone : 0%<\/br>IPad : 8%<\/br>Iphone : 11%","MK":"Android : 44%<\/br>Desktop : 28%<\/br>Feature Phone : 0%<\/br>IPad : 1%<\/br>Iphone : 10%","ML":"Android : 39%<\/br>Desktop : 3%<\/br>Feature Phone : 51%<\/br>IPad : 0%<\/br>Iphone : 1%","MT":"Android : 32%<\/br>Desktop : 29%<\/br>Feature Phone : 0%<\/br>IPad : 7%<\/br>Iphone : 10%","MM":"Android : 84%<\/br>Desktop : 2%<\/br>Feature Phone : 2%<\/br>IPad : 0%<\/br>Iphone : 4%","ME":"Android : 48%<\/br>Desktop : 21%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 12%","MN":"Android : 55%<\/br>Desktop : 19%<\/br>Feature Phone : 5%<\/br>IPad : 0%<\/br>Iphone : 5%","MP":"Android : 40%<\/br>Desktop : 19%<\/br>Feature Phone : 0%<\/br>IPad : 7%<\/br>Iphone : 11%","MZ":"Android : 76%<\/br>Desktop : 4%<\/br>Feature Phone : 13%<\/br>IPad : 0%<\/br>Iphone : 1%","MR":"Android : 82%<\/br>Desktop : 6%<\/br>Feature Phone : 3%<\/br>IPad : 0%<\/br>Iphone : 5%","MS":"Android : 52%<\/br>Desktop : 20%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 6%","MQ":"Android : 34%<\/br>Desktop : 27%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 10%","MU":"Android : 62%<\/br>Desktop : 14%<\/br>Feature Phone : 2%<\/br>IPad : 2%<\/br>Iphone : 3%","MW":"Android : 46%<\/br>Desktop : 7%<\/br>Feature Phone : 33%<\/br>IPad : 0%<\/br>Iphone : 2%","MY":"Android : 67%<\/br>Desktop : 4%<\/br>Feature Phone : 12%<\/br>IPad : 1%<\/br>Iphone : 2%","YT":"Android : 54%<\/br>Desktop : 21%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 6%","NA":"Android : 67%<\/br>Desktop : 12%<\/br>Feature Phone : 6%<\/br>IPad : 1%<\/br>Iphone : 3%","NC":"Android : 39%<\/br>Desktop : 25%<\/br>Feature Phone : 1%<\/br>IPad : 8%<\/br>Iphone : 10%","NE":"Android : 79%<\/br>Desktop : 2%<\/br>Feature Phone : 11%<\/br>IPad : 0%<\/br>Iphone : 1%","NF":"Android : 31%<\/br>Desktop : 28%<\/br>Feature Phone : 0%<\/br>IPad : 15%<\/br>Iphone : 15%","NG":"Android : 57%<\/br>Desktop : 3%<\/br>Feature Phone : 22%<\/br>IPad : 0%<\/br>Iphone : 2%","NI":"Android : 67%<\/br>Desktop : 11%<\/br>Feature Phone : 4%<\/br>IPad : 1%<\/br>Iphone : 4%","NU":"Android : 54%<\/br>Desktop : 17%<\/br>IPad : 4%<\/br>Iphone : 7%","NL":"Android : 39%<\/br>Desktop : 18%<\/br>Feature Phone : 2%<\/br>IPad : 5%<\/br>Iphone : 15%","NO":"Android : 10%<\/br>Desktop : 33%<\/br>Feature Phone : 0%<\/br>IPad : 15%<\/br>Iphone : 23%","NP":"Android : 74%<\/br>Desktop : 5%<\/br>Feature Phone : 7%<\/br>IPad : 1%<\/br>Iphone : 3%","NR":"Android : 71%<\/br>Desktop : 10%<\/br>Feature Phone : 7%<\/br>IPad : 1%<\/br>Iphone : 2%","NZ":"Android : 24%<\/br>Desktop : 26%<\/br>Feature Phone : 0%<\/br>IPad : 9%<\/br>Iphone : 21%","OM":"Android : 38%<\/br>Desktop : 21%<\/br>Feature Phone : 6%<\/br>IPad : 1%<\/br>Iphone : 21%","PK":"Android : 60%<\/br>Desktop : 5%<\/br>Feature Phone : 12%<\/br>IPad : 0%<\/br>Iphone : 1%","PA":"Android : 67%<\/br>Desktop : 11%<\/br>Feature Phone : 0%<\/br>IPad : 2%<\/br>Iphone : 6%","PN":"Android : 2%<\/br>Desktop : 93%<\/br>IPad : 0%<\/br>Iphone : 1%","PE":"Android : 53%<\/br>Desktop : 30%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 3%","PH":"Android : 59%<\/br>Desktop : 14%<\/br>Feature Phone : 2%<\/br>IPad : 3%<\/br>Iphone : 7%","PW":"Android : 65%<\/br>Desktop : 15%<\/br>Feature Phone : 3%<\/br>IPad : 2%<\/br>Iphone : 4%","PG":"Android : 70%<\/br>Desktop : 4%<\/br>Feature Phone : 13%<\/br>IPad : 0%<\/br>Iphone : 1%","PL":"Android : 33%<\/br>Desktop : 38%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 5%","PR":"Android : 36%<\/br>Desktop : 8%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 22%","KP":"Android : 23%<\/br>Desktop : 52%<\/br>IPad : 14%<\/br>Iphone : 5%","PT":"Android : 30%<\/br>Desktop : 36%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 9%","PY":"Android : 75%<\/br>Desktop : 7%<\/br>Feature Phone : 2%<\/br>IPad : 0%<\/br>Iphone : 4%","PS":"Android : 62%<\/br>Desktop : 12%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 9%","PF":"Android : 37%<\/br>Desktop : 23%<\/br>Feature Phone : 0%<\/br>IPad : 13%<\/br>Iphone : 11%","QA":"Android : 63%<\/br>Desktop : 1%<\/br>Feature Phone : 20%<\/br>IPad : 0%<\/br>Iphone : 3%","RE":"Android : 39%<\/br>Desktop : 26%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 11%","RO":"Android : 40%<\/br>Desktop : 27%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 8%","RU":"Android : 23%<\/br>Desktop : 40%<\/br>Feature Phone : 1%<\/br>IPad : 6%<\/br>Iphone : 13%","RW":"Android : 67%<\/br>Desktop : 8%<\/br>Feature Phone : 12%<\/br>IPad : 0%<\/br>Iphone : 2%","SA":"Android : 40%<\/br>Desktop : 6%<\/br>Feature Phone : 39%<\/br>IPad : 0%<\/br>Iphone : 4%","SD":"Android : 68%<\/br>Desktop : 1%<\/br>Feature Phone : 25%<\/br>IPad : 0%<\/br>Iphone : 1%","SN":"Android : 72%<\/br>Desktop : 9%<\/br>Feature Phone : 5%<\/br>IPad : 1%<\/br>Iphone : 4%","SG":"Android : 51%<\/br>Desktop : 10%<\/br>Feature Phone : 5%<\/br>IPad : 2%<\/br>Iphone : 13%","GS":"Android : 15%<\/br>Desktop : 29%<\/br>IPad : 13%<\/br>Iphone : 34%","SH":"Android : 24%<\/br>Desktop : 47%<\/br>Feature Phone : 0%<\/br>IPad : 13%<\/br>Iphone : 4%","SJ":"Android : 20%<\/br>Desktop : 27%<\/br>IPad : 9%<\/br>Iphone : 19%","SB":"Android : 59%<\/br>Desktop : 4%<\/br>Feature Phone : 29%<\/br>IPad : 0%<\/br>Iphone : 1%","SL":"Android : 53%<\/br>Desktop : 8%<\/br>Feature Phone : 22%<\/br>IPad : 1%<\/br>Iphone : 3%","SV":"Android : 69%<\/br>Desktop : 11%<\/br>Feature Phone : 2%<\/br>IPad : 1%<\/br>Iphone : 4%","SM":"Android : 18%<\/br>Desktop : 38%<\/br>Feature Phone : 0%<\/br>IPad : 10%<\/br>Iphone : 15%","SO":"Android : 69%<\/br>Desktop : 1%<\/br>Feature Phone : 21%<\/br>IPad : 0%<\/br>Iphone : 0%","PM":"Android : 7%<\/br>Desktop : 53%<\/br>Feature Phone : 0%<\/br>IPad : 18%<\/br>Iphone : 10%","RS":"Android : 41%<\/br>Desktop : 32%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 7%","ST":"Android : 68%<\/br>Desktop : 14%<\/br>Feature Phone : 5%<\/br>IPad : 1%<\/br>Iphone : 2%","SR":"Android : 68%<\/br>Desktop : 11%<\/br>Feature Phone : 1%<\/br>IPad : 1%<\/br>Iphone : 7%","SK":"Android : 29%<\/br>Desktop : 36%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 8%","SI":"Android : 24%<\/br>Desktop : 39%<\/br>Feature Phone : 0%<\/br>IPad : 2%<\/br>Iphone : 9%","SE":"Android : 13%<\/br>Desktop : 29%<\/br>Feature Phone : 0%<\/br>IPad : 11%<\/br>Iphone : 27%","SZ":"Android : 72%<\/br>Desktop : 5%<\/br>Feature Phone : 11%<\/br>IPad : 0%<\/br>Iphone : 1%","SX":"Android : 39%<\/br>Desktop : 17%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 16%","SC":"Android : 48%<\/br>Desktop : 18%<\/br>Feature Phone : 3%<\/br>IPad : 2%<\/br>Iphone : 14%","SY":"Android : 80%<\/br>Desktop : 5%<\/br>Feature Phone : 3%<\/br>IPad : 0%<\/br>Iphone : 3%","TC":"Android : 40%<\/br>Desktop : 18%<\/br>Feature Phone : 0%<\/br>IPad : 8%<\/br>Iphone : 17%","TD":"Android : 60%<\/br>Desktop : 2%<\/br>Feature Phone : 29%<\/br>IPad : 0%<\/br>Iphone : 2%","TG":"Android : 72%<\/br>Desktop : 8%<\/br>Feature Phone : 9%<\/br>IPad : 0%<\/br>Iphone : 1%","TH":"Android : 56%<\/br>Desktop : 12%<\/br>Feature Phone : 1%<\/br>IPad : 3%<\/br>Iphone : 13%","TJ":"Android : 73%<\/br>Desktop : 2%<\/br>Feature Phone : 12%<\/br>IPad : 0%<\/br>Iphone : 2%","TK":"Android : 66%<\/br>Desktop : 18%<\/br>IPad : 4%<\/br>Iphone : 3%","TM":"Android : 58%<\/br>Desktop : 4%<\/br>Feature Phone : 21%<\/br>IPad : 0%<\/br>Iphone : 11%","TL":"Android : 77%<\/br>Desktop : 4%<\/br>Feature Phone : 10%<\/br>IPad : 0%<\/br>Iphone : 3%","TO":"Android : 61%<\/br>Desktop : 14%<\/br>Feature Phone : 2%<\/br>IPad : 2%<\/br>Iphone : 10%","TT":"Android : 53%<\/br>Desktop : 18%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 7%","TN":"Android : 67%<\/br>Desktop : 16%<\/br>Feature Phone : 4%<\/br>IPad : 0%<\/br>Iphone : 3%","TR":"Android : 64%<\/br>Desktop : 4%<\/br>Feature Phone : 5%<\/br>IPad : 0%<\/br>Iphone : 3%","TV":"Android : 27%<\/br>Desktop : 58%<\/br>Feature Phone : 0%<\/br>IPad : 1%<\/br>Iphone : 3%","TW":"Android : 32%<\/br>Desktop : 29%<\/br>Feature Phone : 0%<\/br>IPad : 4%<\/br>Iphone : 17%","TZ":"Android : 70%<\/br>Desktop : 3%<\/br>Feature Phone : 16%<\/br>IPad : 0%<\/br>Iphone : 1%","UG":"Android : 55%<\/br>Desktop : 5%<\/br>Feature Phone : 27%<\/br>IPad : 0%<\/br>Iphone : 2%","UA":"Android : 28%<\/br>Desktop : 40%<\/br>Feature Phone : 3%<\/br>IPad : 4%<\/br>Iphone : 9%","UM":"Android : 57%<\/br>Desktop : 0%<\/br>Feature Phone : 43%<\/br>Iphone : 0%","UY":"Android : 58%<\/br>Desktop : 21%<\/br>Feature Phone : 1%<\/br>IPad : 2%<\/br>Iphone : 8%","US":"Android : 23%<\/br>Desktop : 16%<\/br>Feature Phone : 2%<\/br>IPad : 7%<\/br>Iphone : 28%","UZ":"Android : 19%<\/br>Desktop : 4%<\/br>Feature Phone : 68%<\/br>IPad : 0%<\/br>Iphone : 5%","VA":"Android : 16%<\/br>Desktop : 45%<\/br>Feature Phone : 0%<\/br>IPad : 2%<\/br>Iphone : 15%","VC":"Android : 59%<\/br>Desktop : 16%<\/br>Feature Phone : 0%<\/br>IPad : 3%<\/br>Iphone : 4%","VE":"Android : 37%<\/br>Desktop : 43%<\/br>Feature Phone : 3%<\/br>IPad : 1%<\/br>Iphone : 3%","VG":"Android : 39%<\/br>Desktop : 16%<\/br>Feature Phone : 0%<\/br>IPad : 6%<\/br>Iphone : 17%","VI":"Android : 21%<\/br>Desktop : 17%<\/br>Feature Phone : 0%<\/br>IPad : 9%<\/br>Iphone : 27%","VN":"Android : 44%<\/br>Desktop : 12%<\/br>Feature Phone : 1%<\/br>IPad : 3%<\/br>Iphone : 19%","VU":"Android : 69%<\/br>Desktop : 12%<\/br>Feature Phone : 3%<\/br>IPad : 1%<\/br>Iphone : 2%","WF":"Android : 42%<\/br>Desktop : 30%<\/br>Feature Phone : 0%<\/br>IPad : 5%<\/br>Iphone : 6%","WS":"Android : 55%<\/br>Desktop : 5%<\/br>Feature Phone : 34%<\/br>IPad : 0%<\/br>Iphone : 1%","YE":"Android : 73%<\/br>Desktop : 7%<\/br>Feature Phone : 16%<\/br>IPad : 0%<\/br>Iphone : 2%","ZA":"Android : 65%<\/br>Desktop : 7%<\/br>Feature Phone : 8%<\/br>IPad : 1%<\/br>Iphone : 3%","ZM":"Android : 62%<\/br>Desktop : 5%<\/br>Feature Phone : 20%<\/br>IPad : 0%<\/br>Iphone : 1%","ZW":"Android : 66%<\/br>Desktop : 9%<\/br>Feature Phone : 7%<\/br>IPad : 1%<\/br>Iphone : 3%"},"traffic":{"AW":44711800,"AF":267295100,"AO":480684100,"AI":3421500,"AX":3647900,"AL":1203737600,"AD":24675600,"AE":3360210300,"AR":13658738900,"AM":418933800,"AS":15611500,"TF":19300,"AG":42318900,"AU":5991165600,"AT":2451422700,"AZ":2467495800,"BI":88514100,"BE":2838826800,"BJ":218073400,"BQ":9728700,"BF":195995600,"BD":18687849100,"BG":1616019100,"BH":520283900,"BS":147678200,"BA":771026200,"BL":6100,"BY":303983000,"BZ":73104800,"BM":22994900,"BO":2305560000,"BR":56701764000,"BB":132443800,"BN":219657200,"BT":128848200,"BV":51500,"BW":92064100,"CF":7545900,"CA":10987095900,"CC":34100,"CH":3182671100,"CL":7626572300,"CN":10922476200,"CI":1335838400,"CM":689011300,"CD":490190100,"CG":103047500,"CK":2399400,"CO":7371519900,"KM":11289800,"CV":58269800,"CR":1698357800,"CU":47894500,"CW":66127100,"CX":7800,"KY":29011600,"CY":295718400,"CZ":1668426000,"DE":13730313600,"DJ":60407800,"DM":3318400,"DK":1635182000,"DO":2220220300,"DZ":11774765100,"EC":3693682700,"EG":22234062500,"ER":970200,"EH":1001700,"ES":13218965600,"EE":232270800,"ET":1018002200,"FI":1193056100,"FJ":189310200,"FK":85000,"FR":15672417500,"FO":14737700,"FM":9439200,"GA":215769200,"GB":21556001800,"GE":1071440000,"GG":13329500,"GH":1986891200,"GI":9450500,"GN":336372200,"GP":97962600,"GM":90070900,"GW":9002000,"GQ":10745300,"GR":2853090600,"GD":37539700,"GL":16414100,"GT":1876134400,"GF":50484500,"GU":85105300,"GY":189787300,"HK":1231004900,"HM":2600,"HN":986481300,"HR":965899700,"HT":254829100,"HU":2326145700,"ID":33652266300,"IM":19404800,"IN":232329521300,"IO":495700,"IE":1087068300,"IR":1241051800,"IQ":13557771600,"IS":93311300,"IL":2851538300,"IT":14273585700,"JM":560452800,"JE":19754600,"JO":3837687200,"JP":19900593500,"KZ":158963000,"KE":3760411800,"KG":139600700,"KH":5658693800,"KI":3574400,"KN":17973800,"KR":4457755700,"KW":3149215600,"LA":842398800,"LB":2084767200,"LR":87576900,"LY":1837508800,"LC":49988900,"LI":10218200,"LK":2767319000,"LS":78136600,"LT":623280000,"LU":186528700,"LV":336847000,"MO":97407600,"MF":2235500,"MA":10844141400,"MC":6616300,"MD":271506900,"MG":225138100,"MV":297625700,"MX":41920655400,"MH":10572200,"MK":558364700,"ML":446563000,"MT":152506900,"MM":4148719500,"ME":155562200,"MN":22162100,"MP":12473100,"MZ":879627000,"MR":300592300,"MS":1429700,"MQ":89048300,"MU":618948900,"MW":107213000,"MY":6260208900,"YT":21912600,"NA":192708400,"NC":57034800,"NE":221878000,"NF":105800,"NG":8042851200,"NI":695577500,"NU":196500,"NL":9532936900,"NO":1591475300,"NP":2414948600,"NR":533200,"NZ":1063319100,"OM":88542500,"PK":11709256200,"PA":1119215600,"PN":7900,"PE":8688210900,"PH":8973581000,"PW":6376800,"PG":148957000,"PL":6422808500,"PR":635269600,"KP":53700,"PT":2244555700,"PY":1019009000,"PS":1257129900,"PF":47611200,"QA":1348507000,"RE":181396300,"RO":3552856200,"RU":7712874900,"RW":194667800,"SA":1639090200,"SD":2617957700,"SN":1101326600,"SG":2573410900,"GS":13900,"SH":139800,"SJ":99400,"SB":25764400,"SL":40483700,"SV":1179210100,"SM":4904200,"SO":775398800,"PM":911700,"RS":1792277300,"ST":7630500,"SR":193706700,"SK":1006519000,"SI":538439700,"SE":2948375900,"SZ":60472600,"SX":13969300,"SC":36261400,"SY":2479119900,"TC":9060500,"TD":32211400,"TG":126157200,"TH":8433443200,"TJ":124006400,"TK":50900,"TM":3499900,"TL":73819600,"TO":6384200,"TT":562411900,"TN":4331206300,"TR":3370037900,"TV":94400,"TW":5445148500,"TZ":2864749900,"UG":625923400,"UA":1505240100,"UM":1875900,"UY":977961000,"US":135428662500,"UZ":282662400,"VA":34800,"VC":32094900,"VE":3196474300,"VG":4256200,"VI":11907300,"VN":23308429900,"VU":14299200,"WF":514500,"WS":5389200,"YE":811977800,"ZA":7339074500,"ZM":629088500,"ZW":448565400}};
	$('#reach-millions-of-users-map').vectorMap({
		map: 'world_mill_en',
		normalizeFunction: 'polynomial',
		regionsSelectableOne: true,
		backgroundColor: '#fffff',
		regionStyle: {
			initial: { fill: "#C8EEFF" },
			hover: { fill: '#2193DC', "fill-opacity": 1 },
			selected: { fill: "yellow" },
			selectedHover: {}
		},
		series: {
			regions: [{
				//scale: ['#00B5E6'],
				scale: ['#C8EEFF', '#0071A4'],
				attribute: 'fill',
				values: country_list['traffic'],
				normalizeFunction: 'polynomial'
			}]
		},
		onRegionLabelShow: function(e, el, code) {
			if(typeof(country_list['informations'][code]) !== 'undefined') {
				el.html(el.html() + '<br /> ' + country_list['informations'][code]);
			}
		},
		onRegionClick: function(e, el, code) {
		}
	});
});
</script>

<script type="text/javascript">
	var pc_css='body{font-size: 1em;line-height: 1.3em;}'
	var mac_css='body{font-size: .8em;line-height: 1.1em;}'
	var mactest=navigator.userAgent.indexOf("Mac")!=-1
	document.write('<style type="text/css">')
	if (mactest)
	document.write(mac_css)
	else
	document.write(pc_css)
	document.write('</style>')
</script>
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="https://analytics.trafficfactory.biz/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//analytics.trafficfactory.biz/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

</body>
</html>