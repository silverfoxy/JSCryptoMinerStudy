<!DOCTYPE html>
<html lang="fa" dir="rtl">
	<head>
		<meta charset="utf-8"> 
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel="icon" href="https://my-ahang.com/wp-content/themes/my_ahang/images/favicon.png" type="image/x-icon">
		<link rel="stylesheet" type="text/css" href="https://my-ahang.com/wp-content/themes/my_ahang/css/flexslider.css" />
		<link rel="stylesheet" href="https://my-ahang.com/wp-content/themes/my_ahang/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="https://my-ahang.com/wp-content/themes/my_ahang/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="https://my-ahang.com/wp-content/themes/my_ahang/style.css" />
		<link rel="stylesheet" type="text/css" href="https://my-ahang.com/wp-content/themes/my_ahang/resize.css" media="screen"/>
		<script src="https://my-ahang.com/wp-content/themes/my_ahang/js/jquery.min.js"></script>
		<script src="https://my-ahang.com/wp-content/themes/my_ahang/js/bootstrap.min.js"></script>
		<script src="https://my-ahang.com/wp-content/themes/my_ahang/js/jquery.flexslider-min.js"></script>
		<script src="https://my-ahang.com/wp-content/themes/my_ahang/js/page.js"></script>
        <script type="text/javascript" src="https://my-ahang.com/wp-content/themes/my_ahang/jplayer/jquery.jplayer.min.js"></script>
		<meta name="keywords" content="دانلود آهنگ,دانلود موزیک,دانلود آهنگ جدید,دانلود اهنگ با لینک مستقیم,آهنگهای برتر ایرانی,مای آهنگ,دنلود آهنگ,danlod ahang,my-ahang" />	
		<script>
			$(document).ready(function(){
				$('.flexslider').flexslider({
					animation: "fade",
					animationLoop: true,
					touch:true
				});
				$('.flexslider2').flexslider({
						animation: "slide",
						animationLoop: true,
						itemWidth: 290,
						itemMargin: 0,
						minItems: 0,
						maxItems: 4,
						selector: ".slides2 > .col-md-3",
						controlNav: true,
					});
				$("#adsmodal").modal();
				$("#showsearch").click(function() {
					$(".menu_compact .search_box").fadetoggle();
				} );
			});
			$(window).scroll(function() {
				if ($(window).scrollTop() < 119 ) { 
					$('.menu_compact').css('display','none');
					$('.menu_compact').css('top','-4000px');
				}
				if ($(window).scrollTop() > 120 ) {
					$('.menu_compact').fadeIn().css('position','fixed');
					$('.menu_compact').css('top','0px');
				}
			} );
		</script>
		
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>مای آهنگ - دانلود آهنگ جدید - دانلود موزیک جدید</title>
<meta name="description" content="دانلود آهنگ های جدید و برتر ایرانی را در مای آهنگ آنلاین بشنوید و دانلود کنید,دانلود موزیک,دانلود آلبوم جدید,آهنگ غمگین,آهنگ شاد,ترانه آهنگ,مای آهنگ,my-ahang"/>
<link rel="canonical" href="https://my-ahang.com/" />
<link rel="next" href="https://my-ahang.com/page/2/" />
<meta property="og:locale" content="fa_IR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="مای آهنگ - دانلود آهنگ جدید" />
<meta property="og:description" content="دانلود آهنگ های جدید و برتر ایرانی را در مای آهنگ آنلاین بشنوید و دانلود کنید,دانلود موزیک,دانلود آلبوم جدید,آهنگ غمگین,آهنگ شاد,ترانه آهنگ,مای آهنگ,my-ahang" />
<meta property="og:url" content="https://my-ahang.com/" />
<meta property="og:site_name" content="مای آهنگ - دانلود آهنگ جدید - دانلود موزیک جدید" />
<meta property="og:image" content="https://my-ahang.com/wp-content/uploads/2017/09/my-ahang_avatar.png" />
<meta property="og:image:secure_url" content="https://my-ahang.com/wp-content/uploads/2017/09/my-ahang_avatar.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="دانلود آهنگ های جدید و برتر ایرانی را در مای آهنگ آنلاین بشنوید و دانلود کنید,دانلود موزیک,دانلود آلبوم جدید,آهنگ غمگین,آهنگ شاد,ترانه آهنگ,مای آهنگ,my-ahang" />
<meta name="twitter:title" content="مای آهنگ - دانلود آهنگ جدید - دانلود موزیک جدید" />
<meta name="twitter:site" content="@my_ahang" />
<meta name="twitter:image" content="https://my-ahang.com/wp-content/uploads/2017/09/my-ahang_avatar.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/my-ahang.com\/","name":"\u0645\u0627\u06cc \u0622\u0647\u0646\u06af - \u062f\u0627\u0646\u0644\u0648\u062f \u0622\u0647\u0646\u06af \u062c\u062f\u06cc\u062f - \u062f\u0627\u0646\u0644\u0648\u062f \u0645\u0648\u0632\u06cc\u06a9 \u062c\u062f\u06cc\u062f","potentialAction":{"@type":"SearchAction","target":"https:\/\/my-ahang.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/my-ahang.com\/","sameAs":["https:\/\/www.facebook.com\/My-AhangCom-1862187590703852\/","https:\/\/www.instagram.com\/my.ahang\/","https:\/\/twitter.com\/my_ahang"],"@id":"#person","name":"Jafari"}</script>
<meta name="google-site-verification" content="aOPSp9urAjcow52qoGr3FmVo9FBXoVRsSwlcFlInonM" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/my-ahang.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='https://api.w.org/' href='https://my-ahang.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://my-ahang.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://my-ahang.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="icon" href="https://my-ahang.com/wp-content/uploads/2017/08/favicon.png" sizes="32x32" />
<link rel="icon" href="https://my-ahang.com/wp-content/uploads/2017/08/favicon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://my-ahang.com/wp-content/uploads/2017/08/favicon.png" />
<meta name="msapplication-TileImage" content="https://my-ahang.com/wp-content/uploads/2017/08/favicon.png" />
<script data-no-minify="1" data-cfasync="false">(function(w,d){function a(){var b=d.createElement("script");b.async=!0;b.src="https://my-ahang.com/wp-content/plugins/wprocket/inc/front/js/lazyload.1.0.5.min.js";var a=d.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)}w.attachEvent?w.attachEvent("onload",a):w.addEventListener("load",a,!1)})(window,document);</script>			</head>
	<body onload="popup()">
	<div class="menu_compact">
			<div class="container">
				<div class="row">
					<div class="col-xs-3 col-sm-3 col-md-2">
						<a href="https://my-ahang.com" class="logo" title="مای آهنگ"></a>
					</div>
					<div class="col-xs-5 col-sm-5 col-md-6" id="comp_nav">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse2" aria-expanded-"false" aria-controls="navbar">
								<span class="fa fa-align-justify"></span>
							</button>
						</div>
						<nav class="collapse navbar-collapse" id="navbar-collapse2">
							<ul class="nav navbar-nav">
								<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14"><a href="https://my-ahang.com/">مای آهنگ</a></li>
<li id="menu-item-442" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-442"><a href="https://my-ahang.com/category/%d8%a2%d9%87%d9%86%da%af/">آهنگ</a></li>
<li id="menu-item-444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444"><a href="https://my-ahang.com/category/%d8%a2%d9%84%d8%a8%d9%88%d9%85/">آلبوم</a></li>
<li id="menu-item-443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-443"><a href="https://my-ahang.com/category/%d8%aa%d9%85%d8%a7%d9%85-%d8%a2%d9%87%d9%86%da%af%d9%87%d8%a7/">تمام آهنگها</a></li>
							</ul>
						</nav>
					</div>
					<div class="col-xs-4 col-sm-4 col-md-4">
						<div class="search_box">
							<form class="topform" method="get" action="https://my-ahang.com">
								<input type="text" placeholder="جستجوی آهنگ ، هنرمند و ..." name="s">
								<button value="" ><i class="fa fa-search" aria-hidden="true"></i></button>
							</form>
							<div class="cl"></div>
						</div>
						<div class="icons">
							<i class="fa fa-search" aria-hidden="true" id="showsearch"></i>
							<a href="https://www.facebook.com/My-AhangCom-1862187590703852/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
							<a href="https://twitter.com/my_ahang" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
							<a href="https://plus.google.com/u/0/118272900392790533426" target="_blank"><i class="fa fa-google" aria-hidden="true"></i></a>
							<a href="https://www.instagram.com/my.ahang/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
							<a href="https://t.me/joinchat/AAAAAEEgXzLShB2hVO-ZBw" target="_blank"><i class="fa fa-paper-plane" aria-hidden="true"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Top -->
		<header>
			<div class="top">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-6 col-md-4">
							<div class="logo">
								<div class="icon"></div>
																	<h1>
										مای اهنگ ، دانلود آهنگ جدید ، دانلود موزیک ،
										<a href="https://my-ahang.com" title="دانلود آهنگ"> دانلود آهنگ</a>
									</h1>
															</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-8">
							<div class="top_menu">
								<div class="row">
									<div class="col-xs-6 col-sm-3 col-md-3">
										<a href="https://my-ahang.com" class="border" title="مای آهنگ">
											<div class="icon hom"></div>
											مای آهنگ
										</a>
									</div>
									<div class="col-xs-6 col-sm-3 col-md-3">
										<a href="https://my-ahang.com/?p=678" class="border" title="تبلیغات">
											<div class="icon tabligh"></div>
											تبلیغات
										</a>
									</div>
									<div class="col-xs-6 col-sm-3 col-md-3">
										<a href="https://my-ahang.com/contactus/" class="border" title="تماس با ما">
											<div class="icon call"></div>
											تماس با ما
										</a>
									</div>
									<div class="col-xs-6 col-sm-3 col-md-3">
										<a href="http://dl.my-ahang.com/1396/My-Ahang.Com.apk" class="border" title="اپلیکیشن اندروید مای آهنگ">
											<div class="icon android"></div>
											اپلیکیشن اندروید
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>	
		</header>
		<!-- Menu -->
		<div class="nav_menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-8 col-md-8">
						<a class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse1">
							<span class="fa fa-bars"></span>
						</a>
						<nav class="collapse navbar-collapse" id="navbar-collapse1">
							<ul class="nav navbar-nav">
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14"><a href="https://my-ahang.com/">مای آهنگ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-442"><a href="https://my-ahang.com/category/%d8%a2%d9%87%d9%86%da%af/">آهنگ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-444"><a href="https://my-ahang.com/category/%d8%a2%d9%84%d8%a8%d9%88%d9%85/">آلبوم</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-443"><a href="https://my-ahang.com/category/%d8%aa%d9%85%d8%a7%d9%85-%d8%a2%d9%87%d9%86%da%af%d9%87%d8%a7/">تمام آهنگها</a></li>
							</ul>
						</nav>
					</div>
					<div class="col-xs-12 col-sm-4 col-md-4">
						<form class="topform" method="get" action="https://my-ahang.com">
							<input type="text" placeholder="جستجوی آهنگ ، خواننده ..." name="s">
							<button value="" ><i class="fa fa-search" aria-hidden="true"></i></button>
						</form>
					</div>
				</div>
			</div>
		</div>
		 <section class="silver"> <div class="container"> <article> <div class="banner">  <figure> <a href="https://my-ahang.com/%d8%aa%d8%a8%d9%84%db%8c%d8%ba%d8%a7%d8%aa-%d8%af%d8%b1-%d9%85%d8%a7%db%8c-%d8%a2%d9%87%d9%86%da%af/" title="Ads"> <img src="https://my-ahang.com/wp-content/uploads/2017/10/call_banner.jpg" alt="Ads"> </a> </figure>  <figure> <a href="https://t.me/joinchat/AAAAAEEgXzKe75rNYKbyqg" title="Ads"> <img src="http://dl.my-ahang.com/AAAAAAAAAAAAAA.jpg" alt="Ads"> </a> </figure>  </div> <div class="banner">  </div> </article> <section class="content"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-3"> <aside class="blue">
	<div class="title">
		<div class="icon"></div>
		<h3> تبلیغات </h3>
		<div class="circle">
			<i class="fa fa-circle" aria-hidden="true"></i>
			<i class="fa fa-circle" aria-hidden="true"></i>
			<i class="fa fa-circle" aria-hidden="true"></i>
		</div>
	</div>
	<div class="list">
		<div class="ads">
						 				<a href="" target="_blank" title="وحید">
									</a>
									`		</div>
			</div>
</aside>
<aside>
	<div class="artist_archive">
		<div class="row">
			<div class="col-xs-3 col-sm-2 col-md-2">
				<div class="tabbar">
					<div class="icon"></div>
					<ul class="nav nav-tabs nav-stacked">
								<li ><a data-toggle="pill" href="#2Kc">ا</a></li>
								<li ><a data-toggle="pill" href="#2Kg">ب</a></li>
								<li ><a data-toggle="pill" href="#2b4">پ</a></li>
								<li ><a data-toggle="pill" href="#2Ko">ت</a></li>
								<li ><a data-toggle="pill" href="#2Ks">ث</a></li>
								<li ><a data-toggle="pill" href="#2Kw">ج</a></li>
								<li ><a data-toggle="pill" href="#2oY">چ</a></li>
								<li ><a data-toggle="pill" href="#2K0">ح</a></li>
								<li ><a data-toggle="pill" href="#2K4">خ</a></li>
								<li ><a data-toggle="pill" href="#2K8">د</a></li>
								<li ><a data-toggle="pill" href="#2LA">ذ</a></li>
								<li ><a data-toggle="pill" href="#2LE">ر</a></li>
								<li ><a data-toggle="pill" href="#2LI">ز</a></li>
								<li ><a data-toggle="pill" href="#2pg">ژ</a></li>
								<li ><a data-toggle="pill" href="#2LM">س</a></li>
								<li ><a data-toggle="pill" href="#2LQ">ش</a></li>
								<li ><a data-toggle="pill" href="#2LU">ص</a></li>
								<li ><a data-toggle="pill" href="#2LY">ض</a></li>
								<li ><a data-toggle="pill" href="#2Lc">ط</a></li>
								<li ><a data-toggle="pill" href="#2Lg">ظ</a></li>
								<li ><a data-toggle="pill" href="#2Lk">ع</a></li>
								<li ><a data-toggle="pill" href="#2Lo">غ</a></li>
								<li ><a data-toggle="pill" href="#2YE">ف</a></li>
								<li ><a data-toggle="pill" href="#2YI">ق</a></li>
								<li ><a data-toggle="pill" href="#2qk">ک</a></li>
								<li ><a data-toggle="pill" href="#2q8">گ</a></li>
								<li ><a data-toggle="pill" href="#2YQ">ل</a></li>
								<li ><a data-toggle="pill" href="#2YU">م</a></li>
								<li ><a data-toggle="pill" href="#2YY">ن</a></li>
								<li ><a data-toggle="pill" href="#2Yg">و</a></li>
								<li ><a data-toggle="pill" href="#2Yc">ه</a></li>
								<li ><a data-toggle="pill" href="#24w">ی</a></li>
							</ul>
				</div>
			</div>
			<div class="col-xs-9 col-sm-10 col-md-10">
				<div class="artist">
					<div class="title">
						<h3>آرشیو خوانندگان</h3>
					</div>
					<div class="tab-content">
						<div id="2Kc" class="tab-pane fade in active">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d9%85%d8%af%d8%b1%d8%b6%d8%a7-%d8%b4%d9%87%d8%b1%db%8c%d8%a7%d8%b1%db%8c-2/" title="احمدرضا شهریاری">احمدرضا شهریاری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d8%b3%d8%a7%d9%86-%d8%ae%d9%88%d8%a7%d8%ac%d9%87-%d8%a7%d9%85%db%8c%d8%b1%db%8c-2/" title="احسان خواجه امیری">احسان خواجه امیری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d9%85%d8%af-%d8%b3%d8%b9%db%8c%d8%af%db%8c-2/" title="احمد سعیدی">احمد سعیدی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d9%86-%d8%b1%d8%b3%d8%aa%d9%85%db%8c-2/" title="امین رستمی">امین رستمی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%81%d8%b4%db%8c%d9%86-%d8%a2%d8%b0%d8%b1%db%8c-2/" title="افشین آذری">افشین آذری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%81%d8%b4%db%8c%d9%86-%d8%ad%d8%b3%d9%86%db%8c/" title="افشین حسنی">افشین حسنی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%db%8c%d9%85%d8%a7%d9%86-%d9%82%db%8c%d8%a7%d8%b3%db%8c/" title="ایمان قیاسی">ایمان قیاسی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%db%8c%d9%85%d8%a7%d9%86-%d8%ae%d8%af%d8%a7%d8%af%d8%a7%d8%af%db%8c/" title="ایمان خدادادی">ایمان خدادادی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%db%8c%d9%87%d8%a7%d9%85/" title="ایهام">ایهام</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%db%8c%d9%88%d8%a7%d9%86-%d8%a8%d9%86%d8%af/" title="ایوان بند">ایوان بند</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d9%85%d8%af-%d8%b5%d9%81%d8%a7%db%8c%db%8c/" title="احمد صفایی">احمد صفایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%af-%d8%ad%d8%a7%d8%ac%db%8c%d9%84%db%8c/" title="امید حاجیلی">امید حاجیلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d9%86-%d9%88-%d8%a7%d9%85%db%8c%d8%af/" title="امین و امید">امین و امید</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%b1-%d9%81%d8%b1%d8%ac%d8%a7%d9%85/" title="امیر فرجام">امیر فرجام</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%af-%d8%b9%d8%a7%d9%85%d8%b1%db%8c/" title="امید عامری">امید عامری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%b1%d8%ad%d8%b3%db%8c%d9%86-%d8%a7%d9%81%d8%aa%d8%ae%d8%a7%d8%b1%db%8c/" title="امیرحسین افتخاری">امیرحسین افتخاری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%d9%88-%d8%a8%d9%86%d8%af/" title="امو بند">امو بند</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%af-%d8%b3%d8%a7%d8%b1%d8%a8%d8%a7%d9%86%db%8c/" title="امید ساربانی">امید ساربانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%b4%d9%88%d8%a7%d9%86/" title="اشوان">اشوان</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d9%86-%d8%ad%d8%a8%db%8c%d8%a8%db%8c/" title="امین حبیبی">امین حبیبی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%af-%d8%ac%d9%87%d8%a7%d9%86/" title="امید جهان">امید جهان</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%db%8c%d9%85%d8%a7%d9%86-%d8%ba%d9%84%d8%a7%d9%85%db%8c/" title="ایمان غلامی">ایمان غلامی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%b1%d8%b9%d9%84%db%8c/" title="امیرعلی">امیرعلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d8%b3%d8%a7%d9%86-%d8%ba%db%8c%d8%a8%db%8c/" title="احسان غیبی">احسان غیبی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%b1-%d8%ae%d9%84%d9%88%d8%aa/" title="امیر خلوت">امیر خلوت</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%b1%d8%b9%d8%a8%d8%a7%d8%b3-%da%af%d9%84%d8%a7%d8%a8/" title="امیرعباس گلاب">امیرعباس گلاب</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%af-%d8%b9%d9%84%d9%88%d9%85%db%8c/" title="امید علومی">امید علومی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d8%b3%d8%a7%d9%86-%d8%ae%d9%88%d8%a7%d8%ac%d9%87-%d8%a7%d9%85%db%8c%d8%b1%db%8c/" title="احسان خواجه امیری">احسان خواجه امیری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d8%b1%d8%ad%d8%b3%db%8c%d9%86-%d9%85%d9%82%d8%b5%d9%88%d8%af%d9%84%d9%88/" title="امیرحسین مقصودلو">امیرحسین مقصودلو</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%81%d8%b4%db%8c%d9%86-%d8%a2%d8%b0%d8%b1%db%8c/" title="افشین آذری">افشین آذری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d9%85%db%8c%d9%86-%d8%b1%d8%b3%d8%aa%d9%85%db%8c/" title="امین رستمی">امین رستمی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d9%85%d8%af%d8%b1%d8%b6%d8%a7-%d8%b4%d9%87%d8%b1%db%8c%d8%a7%d8%b1%db%8c/" title="احمدرضا شهریاری">احمدرضا شهریاری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a7%d8%ad%d9%85%d8%af-%d8%b3%d8%b9%db%8c%d8%af%db%8c/" title="احمد سعیدی">احمد سعیدی</a></li>
							</ul>
						</div>
						<div id="2Kg" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d8%b1%d8%a7%d8%af-%d8%b4%d9%87%d8%b1%db%8c%d8%a7%d8%b1%db%8c-2/" title="بهراد شهریاری">بهراد شهریاری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d9%86%d8%a7%d9%85-%d8%ac%d9%84%d9%88%d8%b3%db%8c/" title="بهنام جلوسی">بهنام جلوسی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d8%a7%d8%a8%da%a9-%d8%a2%d8%a8%d8%a7%d8%af/" title="بابک آباد">بابک آباد</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d8%a7%d8%a8%da%a9-%d8%aa%d8%b3%d9%84%db%8c%d9%85%db%8c/" title="بابک تسلیمی">بابک تسلیمی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d8%b2%d8%a7%d8%af-%d9%85%d9%87%d8%af%d9%88%db%8c/" title="بهزاد مهدوی">بهزاد مهدوی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d9%86%d8%a7%d9%85-%d8%a8%d8%a7%d9%86%db%8c/" title="بهنام بانی">بهنام بانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d8%b1%d9%88%d8%b2-%d8%b3%da%a9%d8%aa%d9%88%d8%b1/" title="بهروز سکتور">بهروز سکتور</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d8%b1%d8%a7%d8%af-%d8%b4%d9%87%d8%b1%db%8c%d8%a7%d8%b1%db%8c/" title="بهراد شهریاری">بهراد شهریاری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d9%86%d8%a7%d9%85-%d8%b9%d9%84%d9%85%d8%b4%d8%a7%d9%87%db%8c/" title="بهنام علمشاهی">بهنام علمشاهی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d9%86%d8%a7%d9%85-%d8%b5%d9%81%d9%88%db%8c/" title="بهنام صفوی">بهنام صفوی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d8%a7%d8%a8%da%a9-%d8%ac%d9%87%d8%a7%d9%86%d8%a8%d8%ae%d8%b4/" title="بابک جهانبخش">بابک جهانبخش</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%86%db%8c%d8%a7%d9%85%db%8c%d9%86-%d8%a8%d9%87%d8%a7%d8%af%d8%b1%db%8c/" title="بنیامین بهادری">بنیامین بهادری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d8%a7%d8%a8%da%a9-%d9%85%d8%a7%d9%81%db%8c/" title="بابک مافی">بابک مافی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%a8%d9%87%d8%b2%d8%a7%d8%af-%d9%be%da%a9%d8%b3/" title="بهزاد پکس">بهزاد پکس</a></li>
							</ul>
						</div>
						<div id="2b4" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d9%be%d9%88%db%8c%d8%a7-%d8%b3%d8%a7%d9%84%da%a9%db%8c-2/" title="پویا سالکی">پویا سالکی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%be%d8%a7%d8%b2%d9%84-%d8%a8%d9%86%d8%af/" title="پازل بند">پازل بند</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%be%db%8c%d9%85%d8%a7%d9%86-%d8%b2%d8%a7%d8%b1%d8%b9%db%8c/" title="پیمان زارعی">پیمان زارعی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%be%d8%b1%d9%87%d8%a7%d9%85-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85%db%8c/" title="پرهام ابراهیمی">پرهام ابراهیمی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%be%d9%88%db%8c%d8%a7-%d8%b3%d8%a7%d9%84%da%a9%db%8c/" title="پویا سالکی">پویا سالکی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%be%d9%88%db%8c%d8%a7-%d8%a8%db%8c%d8%a7%d8%aa%db%8c/" title="پویا بیاتی">پویا بیاتی</a></li>
							</ul>
						</div>
						<div id="2Ko" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%aa%db%8c-%d8%a7%d9%85-%d8%a8%da%a9%d8%b3/" title="تی ام بکس">تی ام بکس</a></li>
							</ul>
						</div>
						<div id="2Ks" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2Kw" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2oY" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%da%86%d8%a7%d8%b1%d8%aa%d8%a7%d8%b1/" title="چارتار">چارتار</a></li>
								<li><a href="https://my-ahang.com/artists/%da%86%d9%86%da%af%db%8c%d8%b2-%d8%ad%d8%a8%db%8c%d8%a8%db%8c%d8%a7%d9%86/" title="چنگیز حبیبیان">چنگیز حبیبیان</a></li>
							</ul>
						</div>
						<div id="2K0" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d9%85%db%8c%d8%af-%d8%b9%d8%b3%da%a9%d8%b1%db%8c-2/" title="حمید عسکری">حمید عسکری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%a7%d9%85%d8%af-%d9%85%d8%ad%d8%b6%d8%b1%d9%86%db%8c%d8%a7-2/" title="حامد محضرنیا">حامد محضرنیا</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d9%85%db%8c%d8%af-%d8%a7%d8%b5%d8%ba%d8%b1%db%8c/" title="حمید اصغری">حمید اصغری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%ac%d8%aa-%d8%af%d8%b1%d9%88%d9%84%db%8c/" title="حجت درولی">حجت درولی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%ac%d8%aa-%d8%a7%d8%b4%d8%b1%d9%81-%d8%b2%d8%a7%d8%af%d9%87/" title="حجت اشرف زاده">حجت اشرف زاده</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d9%85%db%8c%d8%af-%d9%87%db%8c%d8%b1%d8%a7%d8%af/" title="حمید هیراد">حمید هیراد</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%b3%db%8c%d9%86-%d8%aa%d9%88%da%a9%d9%84%db%8c/" title="حسین توکلی">حسین توکلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%a7%d9%85%d8%af-%d9%be%d9%87%d9%84%d8%a7%d9%86/" title="حامد پهلان">حامد پهلان</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d9%85%db%8c%d8%af-%d8%b5%d9%81%d8%aa/" title="حمید صفت">حمید صفت</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d9%85%db%8c%d8%af-%d8%b9%d8%b3%da%a9%d8%b1%db%8c/" title="حمید عسکری">حمید عسکری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d9%85%db%8c%d8%af-%d8%b7%d8%a7%d9%84%d8%a8-%d8%b2%d8%a7%d8%af%d9%87/" title="حمید طالب زاده">حمید طالب زاده</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%a7%d9%85%d8%af-%d9%85%d8%ad%d8%b6%d8%b1%d9%86%db%8c%d8%a7/" title="حامد محضرنیا">حامد محضرنیا</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%a7%d9%85%d8%af-%d9%87%d9%85%d8%a7%db%8c%d9%88%d9%86/" title="حامد همایون">حامد همایون</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%a7%d9%85%d8%af-%d8%a8%d8%b1%d8%a7%d8%af%d8%b1%d8%a7%d9%86/" title="حامد برادران">حامد برادران</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%a7%d9%85%d8%af-%d8%b2%d9%85%d8%a7%d9%86%db%8c/" title="حامد زمانی">حامد زمانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%ad%d8%b3%db%8c%d9%86-%d8%aa%d9%87%db%8c/" title="حسین تهی">حسین تهی</a></li>
							</ul>
						</div>
						<div id="2K4" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2K8" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%af%d8%a7%d9%86%db%8c%d8%a7%d9%84-%d8%af%d8%a7%d8%b1%d9%88%db%8c%db%8c/" title="دانیال دارویی">دانیال دارویی</a></li>
							</ul>
						</div>
						<div id="2LA" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2LE" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%b1%d8%b6%d8%a7-%d8%b5%d8%a7%d8%af%d9%82%db%8c-2/" title="رضا صادقی">رضا صادقی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b1%d9%88%d8%b2%d8%a8%d9%87-%d8%a8%d9%85%d8%a7%d9%86%db%8c/" title="روزبه بمانی">روزبه بمانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b1%d8%a7%d9%85%db%8c%d9%86-%d8%b1%d8%b9%db%8c%d8%aa/" title="رامین رعیت">رامین رعیت</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b1%d8%b6%d8%a7-%d8%b4%db%8c%d8%b1%db%8c/" title="رضا شیری">رضا شیری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b1%d8%b6%d8%a7-%d8%b5%d8%a7%d8%af%d9%82%db%8c/" title="رضا صادقی">رضا صادقی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b1%d8%a7%d9%85%db%8c%d9%86-%d8%a8%db%8c%d8%a8%d8%a7%da%a9/" title="رامین بیباک">رامین بیباک</a></li>
							</ul>
						</div>
						<div id="2LI" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%b2%d8%a7%d9%86%db%8c%d8%a7%d8%b1-%d8%ae%d8%b3%d8%b1%d9%88%db%8c-2/" title="زانیار خسروی">زانیار خسروی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b2%d8%a7%d9%86%db%8c%d8%a7%d8%b1-%d8%ae%d8%b3%d8%b1%d9%88%db%8c/" title="زانیار خسروی">زانیار خسروی</a></li>
							</ul>
						</div>
						<div id="2pg" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2LM" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%b9%db%8c%d8%af-%da%a9%d8%b1%d9%85%d8%a7%d9%86%db%8c-2/" title="سعید کرمانی">سعید کرمانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%a7%d9%85%d8%a7%d9%86-%d8%ac%d9%84%db%8c%d9%84%db%8c-2/" title="سامان جلیلی">سامان جلیلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%db%8c%d9%86%d8%a7-%d8%af%d8%b1%d8%ae%d8%b4%d9%86%d8%af%d9%87/" title="سینا درخشنده">سینا درخشنده</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d9%88%d9%86-%d8%a8%d8%a7%d9%86%d8%af/" title="سون باند">سون باند</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%b9%db%8c%d8%af-%d9%85%d8%a8%d8%b1%d9%87%d9%86/" title="سعید مبرهن">سعید مبرهن</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d9%87%d8%b1%d8%a7%d8%a8-%d9%be%d8%a7%da%a9%d8%b2%d8%a7%d8%af/" title="سهراب پاکزاد">سهراب پاکزاد</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%a7%d8%b3%db%8c/" title="ساسی">ساسی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%db%8c%d9%86%d8%a7-%d8%b3%d8%b1%d9%84%da%a9/" title="سینا سرلک">سینا سرلک</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%db%8c%d9%86%d8%a7-%d8%b4%d8%b9%d8%a8%d8%a7%d9%86%d8%ae%d8%a7%d9%86%db%8c/" title="سینا شعبانخانی">سینا شعبانخانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d9%87%db%8c%d9%84-%d8%ac%d8%a7%d9%85%db%8c/" title="سهیل جامی">سهیل جامی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%a7%d9%84%d8%a7%d8%b1-%d8%b9%d9%82%db%8c%d9%84%db%8c/" title="سالار عقیلی">سالار عقیلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%b9%db%8c%d8%af-%d8%a2%d8%b3%d8%a7%db%8c%d8%b4/" title="سعید آسایش">سعید آسایش</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%b9%db%8c%d8%af-%da%a9%d8%b1%d9%85%d8%a7%d9%86%db%8c/" title="سعید کرمانی">سعید کرمانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%db%8c%d8%b1%d9%88%d8%a7%d9%86-%d8%ae%d8%b3%d8%b1%d9%88%db%8c/" title="سیروان خسروی">سیروان خسروی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%db%8c%d8%a7%d9%88%d8%b4-%d9%82%d9%85%d8%b5%d8%b1%db%8c/" title="سیاوش قمصری">سیاوش قمصری</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%a7%d9%85%d8%a7%d9%86-%d8%ac%d9%84%db%8c%d9%84%db%8c/" title="سامان جلیلی">سامان جلیلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b3%d8%a7%d8%b3%db%8c-%d9%85%d8%a7%d9%86%da%a9%d9%86/" title="ساسی مانکن">ساسی مانکن</a></li>
							</ul>
						</div>
						<div id="2LQ" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%b4%d8%a7%db%8c%d8%a7%d9%86-%d8%b4%d8%a7%db%8c%da%af%d8%a7%d9%86/" title="شایان شایگان">شایان شایگان</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b4%db%8c%d8%ab-%d8%b1%d8%b6%d8%a7%db%8c%db%8c/" title="شیث رضایی">شیث رضایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b4%d9%87%d8%a7%d8%a8-%d8%a8%d8%ae%d8%a7%d8%b1%d8%a7%db%8c%db%8c/" title="شهاب بخارایی">شهاب بخارایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b4%d9%87%d8%a7%d8%a8-%d8%b1%d9%85%d8%b6%d8%a7%d9%86/" title="شهاب رمضان">شهاب رمضان</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b4%d8%a7%d9%87%db%8c%d9%86-%d8%ac%d9%85%d8%b4%db%8c%d8%af%d9%be%d9%88%d8%b1/" title="شاهین جمشیدپور">شاهین جمشیدپور</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b4%d9%87%d8%b1%d8%a7%d9%85-%d8%b4%da%a9%d9%88%d9%87%db%8c/" title="شهرام شکوهی">شهرام شکوهی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b4%d9%87%d8%a7%d8%a8-%d9%85%d8%b8%d9%81%d8%b1%db%8c/" title="شهاب مظفری">شهاب مظفری</a></li>
							</ul>
						</div>
						<div id="2LU" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%b5%d8%a7%d9%84%d8%ad-%d8%b1%d8%b6%d8%a7%db%8c%db%8c-2/" title="صالح رضایی">صالح رضایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b5%d8%a7%d9%84%d8%ad-%d8%b1%d8%b6%d8%a7%db%8c%db%8c/" title="صالح رضایی">صالح رضایی</a></li>
							</ul>
						</div>
						<div id="2LY" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2Lc" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2Lg" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2Lk" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%b3%d9%be%d8%a7%d8%b3/" title="علی سپاس">علی سپاس</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%ad%d9%85%d8%b2%d9%87/" title="علی حمزه">علی حمزه</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%af%db%8c%d8%a8%d8%a7%d8%ac/" title="علی دیباج">علی دیباج</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d9%87%d8%a7%db%8c%d9%be%d8%b1/" title="علی هایپر">علی هایپر</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%a8%d8%a7%d8%a8%d8%a7/" title="علی بابا">علی بابا</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%85%d8%a7%d8%af/" title="عماد">عماد</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c%d8%b4%d9%85%d8%b3-%d9%88-%d9%85%db%8c%d9%84%d8%a7%d8%af-%da%a9%db%8c%d8%a7%d9%86%db%8c/" title="علیشمس">علیشمس</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d8%b1%d9%81%d8%a7%d9%86-%d9%85%d8%ad%d9%85%d8%af%d8%b2%d8%a7%d8%af%d9%87-%d9%88-%d8%b3%d8%a7%d9%85%d8%a7%d9%86-%d8%af%d8%a7%d8%af%d8%a7%d8%b4%db%8c/" title="عرفان محمدزاده">عرفان محمدزاده</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%b9%d8%a8%d8%a7%d8%b3%db%8c/" title="علی عباسی">علی عباسی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%b2%db%8c%d8%a8%d8%a7%db%8c%db%8c/" title="علی زیبایی">علی زیبایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c%d8%b1%d8%b6%d8%a7-%d8%b7%d9%84%db%8c%d8%b3%da%86%db%8c/" title="علیرضا طلیسچی">علیرضا طلیسچی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c%d8%b1%d8%b6%d8%a7-%d8%b1%d9%88%d8%b2%da%af%d8%a7%d8%b1/" title="علیرضا روزگار">علیرضا روزگار</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%b9%d8%a8%d8%af%d8%a7%d9%84%d9%85%d8%a7%d9%84%da%a9%db%8c/" title="علی عبدالمالکی">علی عبدالمالکی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%b2%d9%86%d8%af-%d9%88%da%a9%db%8c%d9%84%db%8c/" title="علی زند وکیلی">علی زند وکیلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d9%84%d9%87%d8%b1%d8%a7%d8%b3%d8%a8%db%8c/" title="علی لهراسبی">علی لهراسبی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%84%db%8c-%d8%a7%d8%b5%d8%ad%d8%a7%d8%a8%db%8c/" title="علی اصحابی">علی اصحابی</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d8%ac%d9%85-%d8%a8%d8%a7%d9%86%d8%af/" title="عجم باند">عجم باند</a></li>
								<li><a href="https://my-ahang.com/artists/%d8%b9%d9%85%d8%a7%d8%af-%d8%b7%d8%a7%d9%84%d8%a8-%d8%b2%d8%a7%d8%af%d9%87/" title="عماد طالب زاده">عماد طالب زاده</a></li>
							</ul>
						</div>
						<div id="2Lo" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2YE" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%aa%d8%a7%d8%ad-%d9%81%d8%aa%d8%ad%db%8c-2/" title="فتاح فتحی">فتاح فتحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%d8%b2%d8%a7%d8%af-%d9%81%d8%b1%d8%b2%db%8c%d9%86-2/" title="فرزاد فرزین">فرزاد فرزین</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%d9%87%d8%a8%d8%af/" title="فرهبد">فرهبد</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%d8%b2%d8%a7%d8%af-%d9%85%d8%b3%d8%aa%d9%88%d9%81%db%8c/" title="فرزاد مستوفی">فرزاد مستوفی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%d8%b2%d8%a7%d8%af-%d9%81%d8%b1%d8%ae/" title="فرزاد فرخ">فرزاد فرخ</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%d8%b2%d8%a7%d9%86-%d8%ad%d8%b3%d9%86%d9%88%d9%86%d8%af/" title="فرزان حسنوند">فرزان حسنوند</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%a7%d8%aa%d8%ad-%d9%86%d9%88%d8%a7%d8%b1%db%8c%db%8c/" title="فاتح نواریی">فاتح نواریی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%d8%b2%d8%a7%d8%af-%d8%b4%d8%ac%d8%a7%d8%b9%db%8c/" title="فرزاد شجاعی">فرزاد شجاعی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%d8%b2%d8%a7%d8%af-%d9%81%d8%b1%d8%b2%db%8c%d9%86/" title="فرزاد فرزین">فرزاد فرزین</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%aa%d8%a7%d8%ad-%d9%81%d8%aa%d8%ad%db%8c/" title="فتاح فتحی">فتاح فتحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%a7%d8%aa%d8%ad-%d9%86%d9%88%d8%b1%d8%a7%db%8c%db%8c/" title="فاتح نورایی">فاتح نورایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%81%d8%b1%db%8c%d8%af%d9%88%d9%86-%d8%a2%d8%b3%d8%b1%d8%a7%db%8c%db%8c/" title="فریدون آسرایی">فریدون آسرایی</a></li>
							</ul>
						</div>
						<div id="2YI" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2qk" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%da%a9%d9%88%d8%b1%d9%88%d8%b4-%d9%85%d9%82%db%8c%d9%85%db%8c/" title="کوروش مقیمی">کوروش مقیمی</a></li>
								<li><a href="https://my-ahang.com/artists/%da%a9%db%8c%d9%88%d8%a7%d9%86-%d9%be%d9%88%db%8c%d8%a7/" title="کیوان پویا">کیوان پویا</a></li>
								<li><a href="https://my-ahang.com/artists/%da%a9%d8%a7%d9%85%d8%b1%d8%a7%d9%86-%d9%85%d9%88%d9%84%d8%a7%db%8c%db%8c/" title="کامران مولایی">کامران مولایی</a></li>
							</ul>
						</div>
						<div id="2q8" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%da%af%d8%a7%d9%85%d9%86%d9%88/" title="گامنو">گامنو</a></li>
								<li><a href="https://my-ahang.com/artists/%da%af%d8%b1%d8%b4%d8%a7-%d8%b1%d8%b6%d8%a7%db%8c%db%8c/" title="گرشا رضایی">گرشا رضایی</a></li>
							</ul>
						</div>
						<div id="2YQ" class="tab-pane fade in ">
							<ul>
							</ul>
						</div>
						<div id="2YU" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%a7%d8%b2%db%8c%d8%a7%d8%b1-%d9%81%d9%84%d8%a7%d8%ad%db%8c-2/" title="مازیار فلاحی">مازیار فلاحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%db%8c%d8%b1%d8%a7%d8%ad%db%8c-2/" title="مهدی یراحی">مهدی یراحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d9%84%d8%a7%d8%af-%d8%a8%d8%a7%d8%b1%d8%a7%d9%86-2/" title="میلاد باران">میلاد باران</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af-%d9%86%d8%ac%d9%85-2/" title="محمد نجم">محمد نجم</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d8%b3%d9%86-%db%8c%da%af%d8%a7%d9%86%d9%87-2/" title="محسن یگانه">محسن یگانه</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af%d8%b1%d8%b6%d8%a7-%d8%b9%db%8c%d8%b3%db%8c-%d9%88%d9%86%d8%af/" title="محمدرضا عیسی وند">محمدرضا عیسی وند</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b3%d8%b9%d9%88%d8%af-%d9%85%d9%82%d8%af%d8%b3/" title="مسعود مقدس">مسعود مقدس</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b1%d8%aa%d8%b6%db%8c-%d8%a7%d8%a8%d9%88%d8%a7%d9%84%d9%85%d8%b9%d8%a7%d9%84%db%8c/" title="مرتضی ابوالمعالی">مرتضی ابوالمعالی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d9%84%d8%a7%d8%af-%d8%b1%d8%a7%d8%b3%d8%aa%d8%a7%d8%af%db%b8/" title="میلاد راستاد۸">میلاد راستاد۸</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b3%d8%b9%d9%88%d8%af-%d8%ac%d9%84%d8%a7%d9%84%db%8c/" title="مسعود جلالی">مسعود جلالی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af%d8%b1%d8%b6%d8%a7-%da%af%d9%84%d8%b2%d8%a7%d8%b1/" title="محمدرضا گلزار">محمدرضا گلزار</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d9%84%d8%a7%d8%af-%d8%b1%d8%a7%d8%b3%d8%aa%d8%a7%d8%af/" title="میلاد راستاد">میلاد راستاد</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d8%aa%d8%a7%d8%ac/" title="مهدی تاج">مهدی تاج</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%b1%d8%a7%d8%af-%d9%be%d8%a7%d8%b1%d8%b3%d8%a7/" title="مهراد پارسا">مهراد پارسا</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b3%db%8c%d8%ad-%d9%88-%d8%a2%d8%b1%d8%b4/" title="مسیح و آرش">مسیح و آرش</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ac%db%8c%d8%af-%d8%a7%d8%b5%d9%84%d8%a7%d8%ad%db%8c/" title="مجید اصلاحی">مجید اصلاحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af-%d8%b2%d9%86%d8%af-%d9%88%da%a9%db%8c%d9%84%db%8c/" title="محمد زند وکیلی">محمد زند وکیلی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b5%d8%b7%d9%81%db%8c-%d9%81%d8%aa%d8%a7%d8%ad%db%8c/" title="مصطفی فتاحی">مصطفی فتاحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b5%d8%b7%d9%81%db%8c-%d9%86%d9%88%d8%b1%d9%88%d8%b2%db%8c/" title="مصطفی نوروزی">مصطفی نوروزی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d8%b4%da%a9%d9%88%d9%87%db%8c/" title="مهدی شکوهی">مهدی شکوهی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b9%db%8c%d9%86-%d8%b1%d8%a7%d9%87%d8%a8%d8%b1/" title="معین راهبر">معین راهبر</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d9%85%d8%af%d8%b1%d8%b3/" title="مهدی مدرس">مهدی مدرس</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d8%ab%d9%85-%d8%ac%d9%85%d8%b4%db%8c%d8%af%d9%be%d9%88%d8%b1/" title="میثم جمشیدپور">میثم جمشیدپور</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%b1%d8%a7%d9%86-%d8%a8%d8%a7%d9%82%d8%b1%db%8c/" title="مهران باقری">مهران باقری</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b1%d8%aa%d8%b6%db%8c-%d8%a7%d8%b4%d8%b1%d9%81%db%8c/" title="مرتضی اشرفی">مرتضی اشرفی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d9%84%d8%a7%d8%af-%d8%a8%d9%87%d8%b4%d8%aa%db%8c/" title="میلاد بهشتی">میلاد بهشتی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b1%d8%aa%d8%b6%db%8c-%d8%b3%d8%b1%d9%85%d8%af%db%8c/" title="مرتضی سرمدی">مرتضی سرمدی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%b1%d8%b2%d8%a7%d8%af-%d8%a7%d9%85%db%8c%d8%b1%d8%ae%d8%a7%d9%86%db%8c/" title="مهرزاد امیرخانی">مهرزاد امیرخانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b9%db%8c%d9%86-%d8%b2%d8%af/" title="معین زد">معین زد</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%b1%d8%a7%d8%a8/" title="مهراب">مهراب</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d8%ac%d9%87%d8%a7%d9%86%db%8c/" title="مهدی جهانی">مهدی جهانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af%d8%b1%d8%b6%d8%a7-%d9%85%d9%82%d8%af%d9%85/" title="محمدرضا مقدم">محمدرضا مقدم</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d8%a2%d8%b0%d8%b1/" title="مهدی آذر">مهدی آذر</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%a7%da%a9%d8%a7%d9%86-%d8%a8%d9%86%d8%af/" title="ماکان بند">ماکان بند</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d8%ab%d9%85-%d8%b1%d8%ac%d8%a8-%d9%be%d9%88%d8%b1/" title="میثم رجب پور">میثم رجب پور</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d9%85%d9%86%d8%a7%d9%81%db%8c/" title="مهدی منافی">مهدی منافی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d9%84%d8%a7%d8%af-%d9%81%d8%b1%d9%87%d9%88%d8%af%db%8c/" title="میلاد فرهودی">میلاد فرهودی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af-%d8%ad%d8%b3%d8%a7%d9%85/" title="محمد حسام">محمد حسام</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%db%8c%d8%ba%d9%85%d8%a7%db%8c%db%8c/" title="مهدی یغمایی">مهدی یغمایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b9%d8%b1%d8%a7%d8%ac/" title="معراج">معراج</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af-%d9%86%d8%ac%d9%85/" title="محمد نجم">محمد نجم</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b3%d8%b9%d9%88%d8%af-%d8%b5%d8%a7%d8%af%d9%82%d9%84%d9%88/" title="مسعود صادقلو">مسعود صادقلو</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d9%84%d8%a7%d8%af-%d8%a8%d8%a7%d8%b1%d8%a7%d9%86/" title="میلاد باران">میلاد باران</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%b1%d8%b2%d8%a7%d8%af-%d8%a7%d9%85%db%8c%d8%b1-%d8%ae%d8%a7%d9%86%db%8c/" title="مهرزاد امیر خانی">مهرزاد امیر خانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b9%db%8c%d9%86-%d8%b7%db%8c%d8%a8%db%8c/" title="معین طیبی">معین طیبی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d8%a8%d8%ba%d9%85%d8%a7%db%8c%db%8c/" title="مهدی بغمایی">مهدی بغمایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d9%85%d9%82%d8%af%d9%85/" title="مهدی مقدم">مهدی مقدم</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d8%b3%d9%86-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85-%d8%b2%d8%a7%d8%af%d9%87/" title="محسن ابراهیم زاده">محسن ابراهیم زاده</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d9%84%d8%a7%d8%af-%d8%a8%d8%a7%d8%a8%d8%a7%db%8c%db%8c/" title="میلاد بابایی">میلاد بابایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%db%8c%d8%ab%d9%85-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85%db%8c/" title="میثم ابراهیمی">میثم ابراهیمی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%db%8c%d8%b1%d8%a7%d8%ad%db%8c/" title="مهدی یراحی">مهدی یراحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b3%d8%b9%d9%88%d8%af-%d8%b3%d8%b9%db%8c%d8%af%db%8c/" title="مسعود سعیدی">مسعود سعیدی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b3%d8%b9%d9%88%d8%af-%d8%a7%d9%85%d8%a7%d9%85%db%8c/" title="مسعود امامی">مسعود امامی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af-%d8%b9%d9%84%db%8c%d8%b2%d8%a7%d8%af%d9%87/" title="محمد علیزاده">محمد علیزاده</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af-%d8%a7%d8%b5%d9%81%d9%87%d8%a7%d9%86%db%8c/" title="محمد اصفهانی">محمد اصفهانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ac%db%8c%d8%af-%db%8c%d8%ad%db%8c%d8%a7%db%8c%db%8c/" title="مجید یحیایی">مجید یحیایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ac%db%8c%d8%af-%d8%ae%d8%b1%d8%a7%d8%b7%d9%87%d8%a7/" title="مجید خراطها">مجید خراطها</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ac%db%8c%d8%af-%d8%b1%d8%b3%d8%aa%d9%85%db%8c/" title="مجید رستمی">مجید رستمی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ac%db%8c%d8%af-%d8%a7%d8%ae%d8%b4%d8%a7%d8%a8%db%8c/" title="مجید اخشابی">مجید اخشابی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%a7%d9%87%d8%a7%d9%86-%d8%a8%d9%87%d8%b1%d8%a7%d9%85-%d8%ae%d8%a7%d9%86/" title="ماهان بهرام خان">ماهان بهرام خان</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%a7%d8%b2%db%8c%d8%a7%d8%b1-%d9%81%d9%84%d8%a7%d8%ad%db%8c/" title="مازیار فلاحی">مازیار فلاحی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b5%d8%b7%d9%81%db%8c-%d9%be%d8%a7%d8%b4%d8%a7%db%8c%db%8c/" title="مصطفی پاشایی">مصطفی پاشایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b1%d8%aa%d8%b6%db%8c-%d9%be%d8%a7%d8%b4%d8%a7%db%8c%db%8c/" title="مرتضی پاشایی">مرتضی پاشایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d9%87%d8%af%db%8c-%d8%a7%d8%ad%d9%85%d8%af%d9%88%d9%86%d8%af/" title="مهدی احمدوند">مهدی احمدوند</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%b5%d8%b7%d9%81%db%8c-%d9%85%d9%87%d8%af%db%8c/" title="مصطفی مهدی">مصطفی مهدی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d9%85%d8%af-%d8%a8%db%8c%d8%a8%d8%a7%da%a9/" title="محمد بیباک">محمد بیباک</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ac%d8%b3%d9%86-%da%86%d8%a7%d9%88%d8%b4%db%8c/" title="محسن چاوشی">محسن چاوشی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%85%d8%ad%d8%b3%d9%86-%db%8c%da%af%d8%a7%d9%86%d9%87/" title="محسن یگانه">محسن یگانه</a></li>
							</ul>
						</div>
						<div id="2YY" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d9%86%d9%88%db%8c%d8%af-%db%8c%d8%ad%db%8c%d8%a7%db%8c%db%8c/" title="نوید یحیایی">نوید یحیایی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%86%db%8c%d9%85%d8%a7-%d8%b9%d9%84%d8%a7%d9%85%d9%87/" title="نیما علامه">نیما علامه</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%86%d8%af%db%8c%d9%85-%d8%b9%d9%85%d8%b1%d8%a7%d9%86%db%8c/" title="ندیم عمرانی">ندیم عمرانی</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%86%d8%a7%d8%b5%d8%b1-%d8%b5%d8%af%d8%b1/" title="ناصر صدر">ناصر صدر</a></li>
								<li><a href="https://my-ahang.com/artists/%d9%86%d8%b3%db%8c%d9%85-%d8%a2%d8%b0%d8%b1%db%8c/" title="نسیم آذری">نسیم آذری</a></li>
							</ul>
						</div>
						<div id="2Yg" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d9%88%d8%ad%db%8c%d8%af-%d8%ae%d8%b1%d8%a7%d8%b7%d9%87%d8%a7/" title="وحید خراطها">وحید خراطها</a></li>
							</ul>
						</div>
						<div id="2Yc" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%d9%87%d9%88%d8%b1%d9%88%d8%b4-%d8%a8%d9%86%d8%af/" title="هوروش بند">هوروش بند</a></li>
							</ul>
						</div>
						<div id="24w" class="tab-pane fade in ">
							<ul>
								<li><a href="https://my-ahang.com/artists/%db%8c%d9%88%d9%86%d8%b3-%d8%b7%d8%a7%d9%87%d8%b1%db%8c/" title="یونس طاهری">یونس طاهری</a></li>
								<li><a href="https://my-ahang.com/artists/%db%8c%d9%88%d8%b3%d9%81-%d8%b2%d9%85%d8%a7%d9%86%db%8c/" title="یوسف زمانی">یوسف زمانی</a></li>
								<li><a href="https://my-ahang.com/artists/%db%8c%d8%a7%d8%b3%db%8c%d9%86-%d8%aa%d8%b1%da%a9%db%8c/" title="یاسین ترکی">یاسین ترکی</a></li>
								<li><a href="https://my-ahang.com/artists/%db%8c%d8%a7%d8%b3%d8%b1-%d8%a8%db%8c%d9%86%d8%a7%d9%85/" title="یاسر بینام">یاسر بینام</a></li>
								<li><a href="https://my-ahang.com/artists/%db%8c%d8%a7%d8%b3/" title="یاس">یاس</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</aside>
<aside class="blue">
	<div class="title">
		<div class="icon"></div>
		<h3> آهنگ های پر بازدید </h3>
		<div class="circle">
			<i class="fa fa-circle" aria-hidden="true"></i>
			<i class="fa fa-circle" aria-hidden="true"></i>
			<i class="fa fa-circle" aria-hidden="true"></i>
		</div>
	</div>
	<div class="list">
		<ul>
				<li>
				<a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c-%d9%84%d9%87%d8%b1%d8%a7%d8%b3%d8%a8%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a8%d9%87%d8%aa/" title="دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد">
					<div class="row">
						<div class="col-xs-2 col-sm-2 col-md-2">
							<figure><img src="http://dl.my-ahang.com/1396/12/Image/Ali-Lohrasbi---Behet-Nemiad.jpg" alt="دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد"></figure>
						</div>
						<div class="col-xs-10 col-sm-10 col-md-10">
							<div class="content">
								<h6>علی لهراسبی<span>- بهت نمیاد</span></h6>
								<div class="icon dl"></div>
								<span>21,217 </span>
							</div>
						</div>
					</div>
				</a>
			</li>
				<li>
				<a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d9%88-%d8%a7%d9%85%db%8c%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d8%ad%d8%a7%d8%b5/" title="دانلود آهنگ جدید امین و امید به نام محاصره">
					<div class="row">
						<div class="col-xs-2 col-sm-2 col-md-2">
							<figure><img src="http://dl.my-ahang.com/1396/12/Image/Amin-And-Omid---Mohasere.jpg" alt="دانلود آهنگ جدید امین و امید به نام محاصره"></figure>
						</div>
						<div class="col-xs-10 col-sm-10 col-md-10">
							<div class="content">
								<h6>امین و امید<span>- محاصره</span></h6>
								<div class="icon dl"></div>
								<span>19,421 </span>
							</div>
						</div>
					</div>
				</a>
			</li>
				<li>
				<a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d8%b1%d8%ad%d8%b3%db%8c%d9%86-%d8%a7%d9%81%d8%aa%d8%ae%d8%a7%d8%b1%db%8c-%d8%a8%d9%87-%d9%86-3/" title="دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق">
					<div class="row">
						<div class="col-xs-2 col-sm-2 col-md-2">
							<figure><img src="http://dl.my-ahang.com/1396/12/Image/Amirhossein-Eftekhari-Mojezeye-Eshgh00.jpg" alt="دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق"></figure>
						</div>
						<div class="col-xs-10 col-sm-10 col-md-10">
							<div class="content">
								<h6> امیرحسین افتخاری<span>- معجزه ی عشق</span></h6>
								<div class="icon dl"></div>
								<span>16,380 </span>
							</div>
						</div>
					</div>
				</a>
			</li>
			</ul>
	</div>
</aside>
 </div> <div class="col-xs-12 col-sm-12 col-md-6"> <article class="post"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12"> اپلیکیشن مای آهنگ </div> </div> </div> <div class="content ads"> <a href="http://dl.my-ahang.com/1396/My-Ahang.Com.apk" title="اپلیکیشن مای آهنگ" rel="nofollow"><img src="http://dl.my-ahang.com/app_banner450.jpg" alt="اپلیکیشن مای آهنگ"></a> </div> </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c-%d9%84%d9%87%d8%b1%d8%a7%d8%b3%d8%a8%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a8%d9%87%d8%aa/"> <meta itemprop="productID" content="5038"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c-%d9%84%d9%87%d8%b1%d8%a7%d8%b3%d8%a8%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a8%d9%87%d8%aa/" title="دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد"> دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/علی-لهراسبی">علی لهراسبی</a></strong> به نام <strong><a href="https://my-ahang.com/tag/بهت-نمیاد">بهت نمیاد</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Ali-Lohrasbi">Ali Lohrasbi</a> – <a href="https://my-ahang.com/tag/Behet-Nemiad">Behet Nemiad</a></p>
<p><a href="https://my-ahang.com/?p=5038"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Ali-Lohrasbi---Behet-Nemiad.jpg" alt="دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Ali-Lohrasbi---Behet-Nemiad.jpg" alt="دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5038 jlk' href='javascript:void(0)' data-task='like' data-post_id='5038' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5038 lc'>+2</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5038 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5038' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5038 unlc'>0</span></a></div> </div> <div class='status-5038 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۶</span> <div class="icon date"></div> <span>21,217</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c-%d9%84%d9%87%d8%b1%d8%a7%d8%b3%d8%a8%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a8%d9%87%d8%aa/" class="download_link" title="دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d9%88-%d8%a7%d9%85%db%8c%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d8%ad%d8%a7%d8%b5/"> <meta itemprop="productID" content="5021"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d9%88-%d8%a7%d9%85%db%8c%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d8%ad%d8%a7%d8%b5/" title="دانلود آهنگ جدید امین و امید به نام محاصره"> دانلود آهنگ جدید امین و امید به نام محاصره </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/امین-و-امید">امین و امید</a></strong> به نام <strong><a href="https://my-ahang.com/tag/محاصره">محاصره</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Amin-&amp;-Omid">Amin &amp; Omid </a>– <a href="https://my-ahang.com/tag/Mohasere">Mohasere</a></p>
<p><a href="https://my-ahang.com/?p=5021"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Amin-And-Omid---Mohasere.jpg" alt="دانلود آهنگ جدید امین و امید به نام محاصره" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Amin-And-Omid---Mohasere.jpg" alt="دانلود آهنگ جدید امین و امید به نام محاصره" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5021 jlk' href='javascript:void(0)' data-task='like' data-post_id='5021' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5021 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5021 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5021' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5021 unlc'>0</span></a></div> </div> <div class='status-5021 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۵</span> <div class="icon date"></div> <span>19,421</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d9%88-%d8%a7%d9%85%db%8c%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d8%ad%d8%a7%d8%b5/" class="download_link" title="دانلود آهنگ جدید امین و امید به نام محاصره">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d8%b1%d8%ad%d8%b3%db%8c%d9%86-%d8%a7%d9%81%d8%aa%d8%ae%d8%a7%d8%b1%db%8c-%d8%a8%d9%87-%d9%86-3/"> <meta itemprop="productID" content="5018"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d8%b1%d8%ad%d8%b3%db%8c%d9%86-%d8%a7%d9%81%d8%aa%d8%ae%d8%a7%d8%b1%db%8c-%d8%a8%d9%87-%d9%86-3/" title="دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق"> دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/امیرحسین-افتخاری">امیرحسین افتخاری</a></strong> به نام <strong><a href="https://my-ahang.com/tag/معجزه-ی-عشق">معجزه ی عشق</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Amirhossein-Eftekhari">Amirhossein Eftekhari</a> – <a href="https://my-ahang.com/tag/Mojezeye-Eshgh">Mojezeye Eshgh</a></p>
<p><a href="https://my-ahang.com/?p=5018"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Amirhossein-Eftekhari-Mojezeye-Eshgh00.jpg" alt="دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Amirhossein-Eftekhari-Mojezeye-Eshgh00.jpg" alt="دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5018 jlk' href='javascript:void(0)' data-task='like' data-post_id='5018' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5018 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5018 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5018' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5018 unlc'>0</span></a></div> </div> <div class='status-5018 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۵</span> <div class="icon date"></div> <span>16,380</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d8%b1%d8%ad%d8%b3%db%8c%d9%86-%d8%a7%d9%81%d8%aa%d8%ae%d8%a7%d8%b1%db%8c-%d8%a8%d9%87-%d9%86-3/" class="download_link" title="دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%d8%a7%db%8c%d8%a7%d9%86-%d8%b4%d8%a7%db%8c%da%af%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%db%8c/"> <meta itemprop="productID" content="5015"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%d8%a7%db%8c%d8%a7%d9%86-%d8%b4%d8%a7%db%8c%da%af%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%db%8c/" title="دانلود آهنگ جدید شایان شایگان به نام میترسم"> دانلود آهنگ جدید شایان شایگان به نام میترسم </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/شایان-شایگان">شایان شایگان</a></strong> به نام <strong><a href="https://my-ahang.com/tag/میترسم">میترسم</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Shayan-Shaygan">Shayan Shaygan </a>– <a href="https://my-ahang.com/tag/Mitarsam">Mitarsam</a></p>
<p><a href="https://my-ahang.com/?p=5015"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Shayan-Shaygan---Mitarsam.jpg" alt="دانلود آهنگ جدید شایان شایگان به نام میترسم" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Shayan-Shaygan---Mitarsam.jpg" alt="دانلود آهنگ جدید شایان شایگان به نام میترسم" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5015 jlk' href='javascript:void(0)' data-task='like' data-post_id='5015' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5015 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5015 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5015' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5015 unlc'>0</span></a></div> </div> <div class='status-5015 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۵</span> <div class="icon date"></div> <span>17,353</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%d8%a7%db%8c%d8%a7%d9%86-%d8%b4%d8%a7%db%8c%da%af%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%db%8c/" class="download_link" title="دانلود آهنگ جدید شایان شایگان به نام میترسم">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d8%b4%d9%88%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d8%a7%d8%b1%d9%85-%d8%b9%d8%a7%d8%b4%d9%82/"> <meta itemprop="productID" content="5013"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d8%b4%d9%88%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d8%a7%d8%b1%d9%85-%d8%b9%d8%a7%d8%b4%d9%82/" title="دانلود آهنگ جدید اشوان به نام دارم عاشق میشم"> دانلود آهنگ جدید اشوان به نام دارم عاشق میشم </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/اشوان">اشوان</a></strong> به نام <strong><a href="https://my-ahang.com/tag/دارم-عاشق-میشم">دارم عاشق میشم</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Ashvan">Ashvan</a> – <a href="https://my-ahang.com/tag/Daram-Ashegh-Misham">Daram Ashegh Misham</a></p>
<p><a href="https://my-ahang.com/?p=5013"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Ashvan---Daram-Ashegh-Misham.jpg" alt="دانلود آهنگ جدید اشوان به نام دارم عاشق میشم" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Ashvan---Daram-Ashegh-Misham.jpg" alt="دانلود آهنگ جدید اشوان به نام دارم عاشق میشم" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5013 jlk' href='javascript:void(0)' data-task='like' data-post_id='5013' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5013 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5013 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5013' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5013 unlc'>0</span></a></div> </div> <div class='status-5013 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۵</span> <div class="icon date"></div> <span>14,820</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d8%b4%d9%88%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d8%a7%d8%b1%d9%85-%d8%b9%d8%a7%d8%b4%d9%82/" class="download_link" title="دانلود آهنگ جدید اشوان به نام دارم عاشق میشم">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%db%8c%d8%ab-%d8%b1%d8%b6%d8%a7%db%8c%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a7%db%8c-%da%a9%d8%a7%d8%b4/"> <meta itemprop="productID" content="5010"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%db%8c%d8%ab-%d8%b1%d8%b6%d8%a7%db%8c%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a7%db%8c-%da%a9%d8%a7%d8%b4/" title="دانلود آهنگ جدید شیث رضایی به نام ای کاش"> دانلود آهنگ جدید شیث رضایی به نام ای کاش </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/شیث-رضایی">شیث رضایی</a></strong> به نام <strong><a href="https://my-ahang.com/tag/ای-کاش">ای کاش</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Sheys-Rezaei">Sheys Rezaei</a> – <a href="https://my-ahang.com/tag/Ey-Kash">Ey Kash</a></p>
<p><a href="https://my-ahang.com/?p=5010"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Sheys-Rezaei---Ey-Kash.jpg" alt="دانلود آهنگ جدید شیث رضایی به نام ای کاش" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Sheys-Rezaei---Ey-Kash.jpg" alt="دانلود آهنگ جدید شیث رضایی به نام ای کاش" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5010 jlk' href='javascript:void(0)' data-task='like' data-post_id='5010' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5010 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5010 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5010' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5010 unlc'>0</span></a></div> </div> <div class='status-5010 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۵</span> <div class="icon date"></div> <span>17,221</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%db%8c%d8%ab-%d8%b1%d8%b6%d8%a7%db%8c%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a7%db%8c-%da%a9%d8%a7%d8%b4/" class="download_link" title="دانلود آهنگ جدید شیث رضایی به نام ای کاش">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%db%8c%d9%88%d8%a7%d9%86-%d8%a8%d9%86%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d9%86%d9%88-%d8%af%d8%b1/"> <meta itemprop="productID" content="5008"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%db%8c%d9%88%d8%a7%d9%86-%d8%a8%d9%86%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d9%86%d9%88-%d8%af%d8%b1/" title="دانلود آهنگ جدید ایوان بند به نام منو دریاب"> دانلود آهنگ جدید ایوان بند به نام منو دریاب </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/ایوان-بند">ایوان بند</a></strong> به نام <strong><a href="https://my-ahang.com/tag/منو-دریاب">منو دریاب</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Evan-Band">Evan Band</a> – <a href="https://my-ahang.com/tag/Mano-Daryab">Mano Daryab</a></p>
<p><a href="https://my-ahang.com/?p=5008"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Evan---Mano-Daryab.jpg" alt="دانلود آهنگ جدید ایوان بند به نام منو دریاب" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Evan---Mano-Daryab.jpg" alt="دانلود آهنگ جدید ایوان بند به نام منو دریاب" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5008 jlk' href='javascript:void(0)' data-task='like' data-post_id='5008' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5008 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5008 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5008' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5008 unlc'>0</span></a></div> </div> <div class='status-5008 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۵</span> <div class="icon date"></div> <span>16,861</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%db%8c%d9%88%d8%a7%d9%86-%d8%a8%d9%86%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d9%86%d9%88-%d8%af%d8%b1/" class="download_link" title="دانلود آهنگ جدید ایوان بند به نام منو دریاب">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d9%85%d8%ad%d8%b3%d9%86-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85-%d8%b2%d8%a7%d8%af%d9%87-%d8%a8%d9%87-14/"> <meta itemprop="productID" content="5006"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d9%85%d8%ad%d8%b3%d9%86-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85-%d8%b2%d8%a7%d8%af%d9%87-%d8%a8%d9%87-14/" title="دانلود آهنگ جدید محسن ابراهیم زاده به نام مرهم جان"> دانلود آهنگ جدید محسن ابراهیم زاده به نام مرهم جان </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/%D9%85%D8%AD%D8%B3%D9%86-%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%DB%8C%D9%85-%D8%B2%D8%A7%D8%AF%D9%87">محسن ابراهیم زاده</a></strong> به نام <strong><a href="https://my-ahang.com/tag/مرهم-جان">مرهم جان</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Mohsen-Ebrahimzadeh">Mohsen Ebrahimzadeh</a> – <a href="https://my-ahang.com/tag/Marhame-Jan">Marhame Jan</a></p>
<p><a href="https://my-ahang.com/?p=5006"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Mohsen-Ebrahimzadeh---Marhame-Jan.jpg" alt="دانلود آهنگ جدید محسن ابراهیم زاده به نام مرهم جان" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Mohsen-Ebrahimzadeh---Marhame-Jan.jpg" alt="دانلود آهنگ جدید محسن ابراهیم زاده به نام مرهم جان" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5006 jlk' href='javascript:void(0)' data-task='like' data-post_id='5006' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5006 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5006 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5006' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5006 unlc'>0</span></a></div> </div> <div class='status-5006 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۴</span> <div class="icon date"></div> <span>25,951</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d9%85%d8%ad%d8%b3%d9%86-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85-%d8%b2%d8%a7%d8%af%d9%87-%d8%a8%d9%87-14/" class="download_link" title="دانلود آهنگ جدید محسن ابراهیم زاده به نام مرهم جان">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c%d8%b1%d8%b6%d8%a7-%d8%b1%d9%88%d8%b2%da%af%d8%a7%d8%b1-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-3/"> <meta itemprop="productID" content="5004"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c%d8%b1%d8%b6%d8%a7-%d8%b1%d9%88%d8%b2%da%af%d8%a7%d8%b1-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-3/" title="دانلود آهنگ جدید علیرضا روزگار به نام وای که از دست تو من"> دانلود آهنگ جدید علیرضا روزگار به نام وای که از دست تو من </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/علیرضا-روزگار">علیرضا روزگار</a></strong> به نام <strong><a href="https://my-ahang.com/tag/وای-که-از-دست-تو-من">وای که از دست تو من</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Alireza-Rozegar">Alireza Rozegar </a>– <a href="https://my-ahang.com/tag/Vay-Ke-Az-Daste-To-Man">Vay Ke Az Daste To Man</a></p>
<p><a href="https://my-ahang.com/?p=5004"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Alireza-Roozegar---Vay-Ke-Az-Daste-To-Man.jpg" alt="دانلود آهنگ جدید علیرضا روزگار به نام وای که از دست تو من" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Alireza-Roozegar---Vay-Ke-Az-Daste-To-Man.jpg" alt="دانلود آهنگ جدید علیرضا روزگار به نام وای که از دست تو من" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5004 jlk' href='javascript:void(0)' data-task='like' data-post_id='5004' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5004 lc'>+2</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5004 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5004' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5004 unlc'>0</span></a></div> </div> <div class='status-5004 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۴</span> <div class="icon date"></div> <span>22,546</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c%d8%b1%d8%b6%d8%a7-%d8%b1%d9%88%d8%b2%da%af%d8%a7%d8%b1-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-3/" class="download_link" title="دانلود آهنگ جدید علیرضا روزگار به نام وای که از دست تو من">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b3%d9%87%d8%b1%d8%a7%d8%a8-%d9%be%d8%a7%da%a9%d8%b2%d8%a7%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d8%b1/"> <meta itemprop="productID" content="5001"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b3%d9%87%d8%b1%d8%a7%d8%a8-%d9%be%d8%a7%da%a9%d8%b2%d8%a7%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d8%b1/" title="دانلود آهنگ جدید سهراب پاکزاد به نام درارو وا میذارم"> دانلود آهنگ جدید سهراب پاکزاد به نام درارو وا میذارم </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/سهراب-پاکزاد">سهراب پاکزاد</a></strong> به نام <strong><a href="https://my-ahang.com/tag/درارو-وا-میذارم">درارو وا میذارم</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Sohrab-Pakzad">Sohrab Pakzad </a>– <a href="https://my-ahang.com/tag/Dararo-Va-Mizaram">Dararo Va Mizaram</a></p>
<p><a href="https://my-ahang.com/?p=5001"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Sohrab-Pakzad---Dararo-Va-Mizaram.jpg" alt="دانلود آهنگ جدید سهراب پاکزاد به نام درارو وا میذارم" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Sohrab-Pakzad---Dararo-Va-Mizaram.jpg" alt="دانلود آهنگ جدید سهراب پاکزاد به نام درارو وا میذارم" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-5001 jlk' href='javascript:void(0)' data-task='like' data-post_id='5001' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-5001 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-5001 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='5001' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-5001 unlc'>0</span></a></div> </div> <div class='status-5001 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۴</span> <div class="icon date"></div> <span>18,522</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b3%d9%87%d8%b1%d8%a7%d8%a8-%d9%be%d8%a7%da%a9%d8%b2%d8%a7%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d8%b1/" class="download_link" title="دانلود آهنگ جدید سهراب پاکزاد به نام درارو وا میذارم">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d8%b1%d8%b3%d8%aa%d9%85%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%b9%d8%b2%db%8c%d8%b2/"> <meta itemprop="productID" content="4948"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d8%b1%d8%b3%d8%aa%d9%85%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%b9%d8%b2%db%8c%d8%b2/" title="دانلود آهنگ جدید امین رستمی به نام عزیزم"> دانلود آهنگ جدید امین رستمی به نام عزیزم </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/امین-رستمی">امین رستمی</a></strong> به نام <strong><a href="https://my-ahang.com/tag/عزیزم">عزیزم</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Amin-Rostami">Amin Rostami</a> – <a href="https://my-ahang.com/tag/Azizam">Azizam</a></p>
<p><a href="https://my-ahang.com/?p=4948"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Amin-Rostami---Azizam.jpg" alt="دانلود آهنگ جدید امین رستمی به نام عزیزم" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Amin-Rostami---Azizam.jpg" alt="دانلود آهنگ جدید امین رستمی به نام عزیزم" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-4948 jlk' href='javascript:void(0)' data-task='like' data-post_id='4948' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-4948 lc'>+2</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-4948 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='4948' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-4948 unlc'>0</span></a></div> </div> <div class='status-4948 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۳</span> <div class="icon date"></div> <span>19,750</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d8%b1%d8%b3%d8%aa%d9%85%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%b9%d8%b2%db%8c%d8%b2/" class="download_link" title="دانلود آهنگ جدید امین رستمی به نام عزیزم">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d9%85%db%8c%d8%ab%d9%85-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af/"> <meta itemprop="productID" content="4942"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d9%85%db%8c%d8%ab%d9%85-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af/" title="دانلود آهنگ جدید میثم ابراهیمی به نام دلمو میدم بهت"> دانلود آهنگ جدید میثم ابراهیمی به نام دلمو میدم بهت </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/%D9%85%DB%8C%D8%AB%D9%85-%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%DB%8C%D9%85%DB%8C">میثم ابراهیمی</a></strong> به نام <strong><a href="https://my-ahang.com/tag/دلمو-میدم-بهت">دلمو میدم بهت</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Meysam-Ebrahimi">Meysam Ebrahimi</a> – <a href="https://my-ahang.com/tag/Delamo-Midam-Behet">Delamo Midam Behet</a></p>
<p><a href="https://my-ahang.com/?p=4942"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Meysam-Ebrahimi---Delamo-Midam-Behet.jpg" alt="دانلود آهنگ جدید میثم ابراهیمی به نام دلمو میدم بهت" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Meysam-Ebrahimi---Delamo-Midam-Behet.jpg" alt="دانلود آهنگ جدید میثم ابراهیمی به نام دلمو میدم بهت" width="450" height="450" /></noscript></a></p>
<p>&nbsp;</p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-4942 jlk' href='javascript:void(0)' data-task='like' data-post_id='4942' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-4942 lc'>+2</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-4942 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='4942' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-4942 unlc'>0</span></a></div> </div> <div class='status-4942 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۳</span> <div class="icon date"></div> <span>22,395</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d9%85%db%8c%d8%ab%d9%85-%d8%a7%d8%a8%d8%b1%d8%a7%d9%87%db%8c%d9%85%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af/" class="download_link" title="دانلود آهنگ جدید میثم ابراهیمی به نام دلمو میدم بهت">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%85%d8%a7%d8%af-%d8%b7%d8%a7%d9%84%d8%a8-%d8%b2%d8%a7%d8%af%d9%87-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-2/"> <meta itemprop="productID" content="4940"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%85%d8%a7%d8%af-%d8%b7%d8%a7%d9%84%d8%a8-%d8%b2%d8%a7%d8%af%d9%87-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-2/" title="دانلود آهنگ جدید عماد طالب زاده به نام دوست دارمت که"> دانلود آهنگ جدید عماد طالب زاده به نام دوست دارمت که </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/عماد-طالب-زاده">عماد طالب زاده</a></strong> به نام <strong><a href="https://my-ahang.com/tag/دوست-دارمت-که">دوست دارمت که</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Emad-Talebzadeh">Emad Talebzadeh </a>– <a href="https://my-ahang.com/tag/Doos-Daramet-Ke">Doos Daramet Ke</a></p>
<p><a href="https://my-ahang.com/?p=4940"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Emad-Talebzadeh---Doos-Daramet-Ke.jpg" alt="دانلود آهنگ جدید عماد طالب زاده به نام دوست دارمت که" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Emad-Talebzadeh---Doos-Daramet-Ke.jpg" alt="دانلود آهنگ جدید عماد طالب زاده به نام دوست دارمت که" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-4940 jlk' href='javascript:void(0)' data-task='like' data-post_id='4940' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-4940 lc'>+2</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-4940 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='4940' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-4940 unlc'>0</span></a></div> </div> <div class='status-4940 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۳</span> <div class="icon date"></div> <span>20,839</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%85%d8%a7%d8%af-%d8%b7%d8%a7%d9%84%d8%a8-%d8%b2%d8%a7%d8%af%d9%87-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-2/" class="download_link" title="دانلود آهنگ جدید عماد طالب زاده به نام دوست دارمت که">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%d9%87%d8%a7%d8%a8-%d8%a8%d8%ae%d8%a7%d8%b1%d8%a7%db%8c%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%db%8c/"> <meta itemprop="productID" content="4938"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%d9%87%d8%a7%d8%a8-%d8%a8%d8%ae%d8%a7%d8%b1%d8%a7%db%8c%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%db%8c/" title="دانلود آهنگ جدید شهاب بخارایی به نام می ترسم"> دانلود آهنگ جدید شهاب بخارایی به نام می ترسم </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/شهاب-بخارایی">شهاب بخارایی</a></strong> به نام <strong><a href="https://my-ahang.com/tag/می-ترسم">می ترسم</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Shahab-Bokharaei">Shahab Bokharaei </a>– <a href="https://my-ahang.com/tag/Mitarsam">Mitarsam</a></p>
<p><a href="https://my-ahang.com/?p=4938"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Shahab-Bokharaei---Mitarsam.jpg" alt="دانلود آهنگ جدید شهاب بخارایی به نام می ترسم" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Shahab-Bokharaei---Mitarsam.jpg" alt="دانلود آهنگ جدید شهاب بخارایی به نام می ترسم" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-4938 jlk' href='javascript:void(0)' data-task='like' data-post_id='4938' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-4938 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-4938 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='4938' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-4938 unlc'>0</span></a></div> </div> <div class='status-4938 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۳</span> <div class="icon date"></div> <span>15,695</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%d9%87%d8%a7%d8%a8-%d8%a8%d8%ae%d8%a7%d8%b1%d8%a7%db%8c%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%db%8c/" class="download_link" title="دانلود آهنگ جدید شهاب بخارایی به نام می ترسم">ادامه و دانلود</a> </div> </div> </div>  </article>  <article class="post" itemscope="" itemtype="http://schema.org/BlogPosting"> <meta itemprop="url" content="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%81%d8%b4%db%8c%d9%86-%d8%ad%d8%b3%d9%86%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d9%84%d8%aa%d9%86/"> <meta itemprop="productID" content="4927"> <meta itemprop="category" content="آهنگ"> <div class="title"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <h2><a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%81%d8%b4%db%8c%d9%86-%d8%ad%d8%b3%d9%86%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d9%84%d8%aa%d9%86/" title="دانلود آهنگ جدید افشین حسنی به نام دلتنگی"> دانلود آهنگ جدید افشین حسنی به نام دلتنگی </a></h2>  </div> </div> </div> <div class="content ads"> <p><a href="https://my-ahang.com">دانلود آهنگ جدید</a> <strong><a href="https://my-ahang.com/tag/افشین-حسنی">افشین حسنی</a></strong> به نام <strong><a href="https://my-ahang.com/tag/دلتنگی">دلتنگی</a></strong></p>
<p><a href="https://my-ahang.com">Download New Music</a> <a href="https://my-ahang.com/tag/Afshin-Hasani">Afshin Hasani </a>– <a href="https://my-ahang.com/tag/Deltangi">Deltangi</a></p>
<p><a href="https://my-ahang.com/?p=4927"><img class="alignnone size-medium" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src="http://dl.my-ahang.com/1396/12/Image/Afshin-Hasani---Deltangi.jpg" alt="دانلود آهنگ جدید افشین حسنی به نام دلتنگی" width="450" height="450" /><noscript><img class="alignnone size-medium" src="http://dl.my-ahang.com/1396/12/Image/Afshin-Hasani---Deltangi.jpg" alt="دانلود آهنگ جدید افشین حسنی به نام دلتنگی" width="450" height="450" /></noscript></a></p>
<div class='watch-action'><div class='watch-position align-left'><div class='action-like'><a class='lbg-style1 like-4927 jlk' href='javascript:void(0)' data-task='like' data-post_id='4927' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Like' /></noscript><span class='lc-4927 lc'>+1</span></a></div><div class='action-unlike'><a class='unlbg-style1 unlike-4927 jlk' href='javascript:void(0)' data-task='unlike' data-post_id='4927' data-nonce='0714a2c8df' rel='nofollow'><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /><noscript><img src='https://my-ahang.com/wp-content/plugins/wti-like-post/images/pixel.gif' title='Unlike' /></noscript><span class='unlc-4927 unlc'>0</span></a></div> </div> <div class='status-4927 status align-left'></div></div><div class='wti-clear'></div> </div>  <div class="foot"> <div class="row"> <div class="col-xs-12 col-sm-8 col-md-8"> <span>۱۳۹۶/۱۲/۲۳</span> <div class="icon date"></div> <span>17,884</span> <div class="icon view"></div> </div> <div class="col-xs-12 col-sm-4 col-md-4"> <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%81%d8%b4%db%8c%d9%86-%d8%ad%d8%b3%d9%86%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%af%d9%84%d8%aa%d9%86/" class="download_link" title="دانلود آهنگ جدید افشین حسنی به نام دلتنگی">ادامه و دانلود</a> </div> </div> </div>  </article>  <div id='wp_page_numbers'>
<ul><li class="page_info">صفحه 1 از 34</li><li class="active_page"><a href="https://my-ahang.com/">1</a></li>
<li><a href="https://my-ahang.com/page/2/">2</a></li>
<li><a href="https://my-ahang.com/page/3/">3</a></li>
<li><a href="https://my-ahang.com/page/4/">4</a></li>
<li><a href="https://my-ahang.com/page/5/">5</a></li>
<li><a href="https://my-ahang.com/page/6/">6</a></li>
<li><a href="https://my-ahang.com/page/7/">7</a></li>
<li><a href="https://my-ahang.com/page/8/">8</a></li>
<li><a href="https://my-ahang.com/page/9/">9</a></li>
<li><a href="https://my-ahang.com/page/2/">بعدی</a></li>
</ul>
<div style='float: none; clear: both;'></div>
</div>
 </div> <div class="col-xs-12 col-sm-12 col-md-3"> <aside class="blue">
	<div class="title">
		<div class="icon"></div>
		<h3> تبلیغات </h3>
		<div class="circle">
			<i class="fa fa-circle" aria-hidden="true"></i>
			<i class="fa fa-circle" aria-hidden="true"></i>
			<i class="fa fa-circle" aria-hidden="true"></i>
		</div>
	</div>
	<div class="list">
		<div class="ads">
											</div>
			</div>
</aside>
<aside class="blue popular">
								<div class="title">
									<div class="icon"></div>
									<h3> فول ارشیو </h3>
								</div>
							<div class="list">
								<ul>
																	<li><a href="https://my-ahang.com/%d9%81%d9%88%d9%84-%d8%a2%d8%b1%d8%b4%db%8c%d9%88-%d8%a8%d9%87%d9%86%d8%a7%d9%85-%d8%a8%d8%a7%d9%86%db%8c/" title=" فول آرشیو بهنام بانی"><i class="fa fa-caret-left" aria-hidden="true"></i> فول آرشیو بهنام بانی </a></li>
															</ul>
							</div>
							</aside>
							<aside class="blue left">
								<div class="title">
									<div class="icon"></div>
									<h3> آهنگ های آینده </h3>
									<div class="circle">
										<i class="fa fa-circle" aria-hidden="true"></i>
										<i class="fa fa-circle" aria-hidden="true"></i>
										<i class="fa fa-circle" aria-hidden="true"></i>
									</div>
								</div>
								<div class="list">
									<ul>
																</ul>
								</div>
							</aside> </div> </section> </div> </section> <section> <a href="http://dl.my-ahang.com/1396/My-Ahang.Com.apk" title="دانلود اپلیکیشن مای آهنگ" class="appbanner"><img src="https://my-ahang.com/wp-content/uploads/2017/11/banner.jpg" alt="دانلود اپلیکیشن مای آهنگ" title="دانلود اپلیکیشن مای آهنگ"></a> <footer> <div class="container"> <div class="row"> <div class="col-xs-12 col-sm-3 col-md-2"> <article> <div class="icon"></div> <h4>رسانه موسیقی آهنگ من</h4> <span class="circle"> <i class="fa fa-circle" aria-hidden="true"></i> <i class="fa fa-circle" aria-hidden="true"></i> <i class="fa fa-circle" aria-hidden="true"></i> </span> <div class="social"> <a href="https://plus.google.com/u/0/118272900392790533426" target="_blank" class="icon google" title="My-Ahang In GooglePlus"></a> <a href="https://twitter.com/my_ahang" target="_blank" class="icon twitter" title="My-Ahang In Twitter"></a> <a href="https://www.facebook.com/My-AhangCom-1862187590703852/" target="_blank" class="icon facebook" title="My-Ahang In Facebook"></a> <a href="https://t.me/joinchat/AAAAAEEgXzKe75rNYKbyqg" target="_blank" class="icon telegram" title="My-Ahang In Telegram"></a> <a href="https://www.instagram.com/my.ahang/" target="_blank" class="icon instagram" title="My-Ahang In Instagram"></a> <a href="http://www.aparat.com/myahang" target="_blank" class="icon aparat" title="My-Ahang In Aparat"></a> </div> </article> </div> <div class="col-xs-12 col-sm-5 col-md-7"> <article> <div class="tab"> <ul class="nav nav-tabs"> <li class="active"><a data-toggle="tab" href="#music"> موزیک ها </a></li> <li><a data-toggle="tab" href="#album"> آلبوم ها </a></li> </ul> </div> <div class="tab-content music"> <div class="tab-pane fade in active" id="music"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-12">  <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b9%d9%84%db%8c-%d9%84%d9%87%d8%b1%d8%a7%d8%b3%d8%a8%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a8%d9%87%d8%aa/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/1396/12/Image/Ali-Lohrasbi---Behet-Nemiad.jpg" alt="دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>دانلود آهنگ جدید علی لهراسبی به نام بهت نمیاد</h6> <span>تاریخ : ۱۳۹۶/۱۲/۲۶ - 21,217 بازدید</span> </div> </div> </div> </a>  <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d9%86-%d9%88-%d8%a7%d9%85%db%8c%d8%af-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%d8%ad%d8%a7%d8%b5/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/1396/12/Image/Amin-And-Omid---Mohasere.jpg" alt="دانلود آهنگ جدید امین و امید به نام محاصره"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>دانلود آهنگ جدید امین و امید به نام محاصره</h6> <span>تاریخ : ۱۳۹۶/۱۲/۲۵ - 19,421 بازدید</span> </div> </div> </div> </a>  <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%d9%85%db%8c%d8%b1%d8%ad%d8%b3%db%8c%d9%86-%d8%a7%d9%81%d8%aa%d8%ae%d8%a7%d8%b1%db%8c-%d8%a8%d9%87-%d9%86-3/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/1396/12/Image/Amirhossein-Eftekhari-Mojezeye-Eshgh00.jpg" alt="دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>دانلود آهنگ جدید امیرحسین افتخاری به نام معجزه ی عشق</h6> <span>تاریخ : ۱۳۹۶/۱۲/۲۵ - 16,380 بازدید</span> </div> </div> </div> </a>  <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%87%d9%86%da%af-%d8%ac%d8%af%db%8c%d8%af-%d8%b4%d8%a7%db%8c%d8%a7%d9%86-%d8%b4%d8%a7%db%8c%da%af%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%85%db%8c/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/1396/12/Image/Shayan-Shaygan---Mitarsam.jpg" alt="دانلود آهنگ جدید شایان شایگان به نام میترسم"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>دانلود آهنگ جدید شایان شایگان به نام میترسم</h6> <span>تاریخ : ۱۳۹۶/۱۲/۲۵ - 17,353 بازدید</span> </div> </div> </div> </a>  </div> </div> </div> <div class="tab-pane fade" id="album"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-6">  <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%84%d8%a8%d9%88%d9%85-%d8%ac%d8%af%db%8c%d8%af-%d9%85%db%8c%d9%84%d8%a7%d8%af-%d8%a8%d8%a7%d8%b1%d8%a7%d9%86-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d9%87%d9%88/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/1396/10/Image/Milad-Baran---Havaye-Eshgh.jpg" alt="دانلود آلبوم جدید میلاد باران به نام هوای عشق"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>دانلود آلبوم جدید میلاد باران به نام هوای عشق</h6> <span>تاریخ : ۱۳۹۶/۱۰/۲۱ - 22,494 بازدید</span> </div> </div> </div> </a>  <a href="https://my-ahang.com/%d9%81%d9%88%d9%84-%d8%a2%d8%b1%d8%b4%db%8c%d9%88-%d8%a8%d9%87%d9%86%d8%a7%d9%85-%d8%a8%d8%a7%d9%86%db%8c/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/Full%20Album/Behnam%20Bani/Behnam%20Bani.jpg" alt="فول آرشیو بهنام بانی"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>فول آرشیو بهنام بانی</h6> <span>تاریخ : ۱۳۹۶/۱۰/۰۵ - 33,133 بازدید</span> </div> </div> </div> </a>  <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%84%d8%a8%d9%88%d9%85-%d8%ac%d8%af%db%8c%d8%af-%d8%b3%d8%a7%d9%85%d8%a7%d9%86-%d8%ac%d9%84%db%8c%d9%84%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%da%86%d9%87/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/1396/4/Image/Saman-Jalili---Che-Hale-Khobie.jpg" alt="دانلود آلبوم جدید سامان جلیلی به نام چه حال خوبیه"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>دانلود آلبوم جدید سامان جلیلی به نام چه حال خوبیه</h6> <span>تاریخ : ۱۳۹۶/۰۴/۱۱ - 33,348 بازدید</span> </div> </div> </div> </a>  <a href="https://my-ahang.com/%d8%af%d8%a7%d9%86%d9%84%d9%88%d8%af-%d8%a2%d9%84%d8%a8%d9%88%d9%85-%d8%ac%d8%af%db%8c%d8%af-%d8%a7%db%8c%d9%85%d8%a7%d9%86-%d8%ba%d9%84%d8%a7%d9%85%db%8c-%d8%a8%d9%87-%d9%86%d8%a7%d9%85-%d8%a2%d8%ae/" class="pst"> <div class="row"> <div class="col-xs-2 col-sm-2 col-md-2"> <figure><img src="http://dl.my-ahang.com/1396/4/Image/Iman-Gholami-Akharin-Harfa.jpg" alt="دانلود آلبوم جدید ایمان غلامی به نام آخرین حرفا"></figure> </div> <div class="col-xs-10 col-sm-10 col-md-10"> <div class="content"> <h6>دانلود آلبوم جدید ایمان غلامی به نام آخرین حرفا</h6> <span>تاریخ : ۱۳۹۶/۰۴/۰۳ - 20,766 بازدید</span> </div> </div> </div> </a>  </div> </div> </div> </div> </article> </div> <div class="col-xs-12 col-sm-3 col-md-3"> <article> <div class="tags"> <div class="title"> <div class="icon"></div> <h3>بر چسب ها</h3> </div> <p>  <a href="https://my-ahang.com/tag/آهنگ" title="آهنگ"> آهنگ </a> <a href="https://my-ahang.com/category/%d8%a2%d9%87%d9%86%da%af/" title="دانلود آهنگ جدید"> دانلود آهنگ جدید </a> <a href="https://my-ahang.com/" title="دانلود موزیک جدید"> دانلود موزیک جدید </a><a href="https://my-ahang.com/category/%d8%a2%d9%84%d8%a8%d9%88%d9%85/" title="دانلود آلبوم"> دانلود آلبوم </a> <a href="https://my-ahang.com/" title="دانلود آهنگ ایرانی"> دانلود آهنگ ایرانی </a> <a href="https://my-ahang.com/" title="آهنگ جدید"> آهنگ جدید </a>  <a href="https://my-ahang.com/" title="فول آلبوم"> فول آلبوم </a>  <a href="https://my-ahang.com/" title="مای آهنگ | دانلود آهنگ جدید "> مای آهنگ | دانلود آهنگ جدید </a> <a href="https://my-ahang.com/category/%D8%A2%D9%87%D9%86%DA%AF/%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF%DB%8C/" title="مای آهنگ | دانلود آهنگ جدید "> آهنگ های پیشنهادی </a>  </div> </article> </div> </div> </div> <div class="copyright"> <div class="container"> <div class="text"> <h3>طراحی : <a href="https://tarahnegaran.com/"  rel="nofollow" target="_blank" title="طراحی وب">طراح نگاران</a> - اجرا : <a href="http://parsgraph.net" target="_blank" rel="nofollow" title="طراحی وب">پارس گراف</a></h3> <span>کلیه حقوق مادی ، مطالب و طرح قالب نزد وب سایت مای آهنگ محفوظ است</span> <span>تاسیس : 1397 - 1396</span> </div> </div> </div> </footer> </section> </body><!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112473456-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112473456-1');
</script>
 <script type='text/javascript' src='https://my-ahang.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521306308 -->