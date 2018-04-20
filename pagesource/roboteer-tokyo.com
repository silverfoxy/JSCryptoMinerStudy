<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="ja">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="ja">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="ja">
<!--<![endif]-->
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">

	<title>ROBOTEER</title>
	<link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="pingback" href="https://roboteer-tokyo.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="https://roboteer-tokyo.com/wp-content/themes/twentythirteen/js/html5.js"></script>
	<![endif]-->

<link href="https://roboteer-tokyo.com/font-awesome/css/font-awesome.css" rel="stylesheet">

<!-- Bootstrap Core CSS -->
<link href="https://roboteer-tokyo.com/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="https://roboteer-tokyo.com/css/shop-item.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>

<script type="text/javascript">
$(document).ready(function() {
	var flag = false;
	var pagetop = $('.pagetop');
	$(window).scroll(function () {
		if ($(this).scrollTop() > 200) {
			if (flag == false) {
				flag = true;
				pagetop.stop().animate({
					'bottom': '0'
				}, 400);
			}
		} else {
			if (flag) {
				flag = false;
				pagetop.stop().animate({
					'bottom': '-100px'
				}, 400);
			}
		}
	});
	pagetop.click(function () {
		$('body, html').animate({ scrollTop: 0 }, 500);
		return false;
	});
});
</script>


<link href="https://roboteer-tokyo.com/css/index-min.css" rel="stylesheet">



<link href="https://roboteer-tokyo.com/bxslider/jquery.bxslider.css" rel="stylesheet" />
<script src="https://roboteer-tokyo.com/bxslider/jquery.bxslider.min.js"></script>
<script src="https://roboteer-tokyo.com/tada.js"></script>

<script>
 jQuery(window).load(function() {
 jQuery("#loading").hide();
 });
</script>

<script>
    $(".ready").tada();
</script>



<!-- ここからOGP -->
<meta property="og:type" content="article">
<meta property="og:description" content="ROBOTEER">
<meta property="og:title" content="ROBOTEER">
<meta property="og:url" content="https://roboteer-tokyo.com">
<meta property="og:image" content="https://roboteer-tokyo.com/img/logo_1200_630.jpg">
<meta property="og:site_name" content="ROBOTEER">
<meta property="fb:admins" content="100001112493311">
<meta property="fb:app_id" content="117433275496435">
<!-- ここまでOGP -->
<!-- Twitter Card -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:description" content="">
<meta name="twitter:title" content="TOPページ">
<meta name="twitter:url" content="https://roboteer-tokyo.com/">
<meta name="twitter:image" content="https://roboteer-tokyo.com/wp-content/themes/twentythirteen/images/og-image.jpg">
<meta name="twitter:domain" content="roboteer-tokyo.com">
<meta name="twitter:creator" content="@Roboteer_Tokyo">
<meta name="twitter:site" content="@Roboteer_Tokyo">
<!-- /Twitter Card -->
<meta name="keywords" content="ロボティア,roboteer,ロボット,ニュースメディア,IT,IoT,ドローン" />
<meta name="description" content="ロボティアは日本および海外のロボット、ＩＴおよびＩoＴの最新技術動向やロボットビジネス情報、またロボット時代の文化や生活、くらしに役立つ情報を配信するニュースメディアです。" />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ROBOTEER &raquo; フィード" href="https://roboteer-tokyo.com/feed" />
<link rel="alternate" type="application/rss+xml" title="ROBOTEER &raquo; コメントフィード" href="https://roboteer-tokyo.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/roboteer-tokyo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://roboteer-tokyo.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-swipebox-css'  href='https://roboteer-tokyo.com/wp-content/plugins/responsive-lightbox/assets/swipebox/css/swipebox.min.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://roboteer-tokyo.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://roboteer-tokyo.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-fonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://roboteer-tokyo.com/wp-content/themes/twentythirteen/fonts/genericons.css?ver=2.09' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='https://roboteer-tokyo.com/wp-content/themes/twentythirteen/style.css?ver=2013-07-18' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='https://roboteer-tokyo.com/wp-content/themes/twentythirteen/css/ie.css?ver=2013-07-18' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wp-members-css'  href='https://roboteer-tokyo.com/wp-content/plugins/wp-members/css/generic-no-float.css?ver=3.1.9.3' type='text/css' media='all' />
<script type='text/javascript' src='https://roboteer-tokyo.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://roboteer-tokyo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://roboteer-tokyo.com/wp-content/plugins/responsive-lightbox/assets/swipebox/js/jquery.swipebox.min.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"swipebox","selector":"lightbox","customEvents":"","activeGalleries":"1","animation":"1","hideCloseButtonOnMobile":"0","removeBarsOnMobile":"0","hideBars":"1","hideBarsDelay":"5000","videoMaxWidth":"1080","useSVG":"1","loopAtEnd":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://roboteer-tokyo.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<link rel='https://api.w.org/' href='https://roboteer-tokyo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://roboteer-tokyo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://roboteer-tokyo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://roboteer-tokyo.com/" />
<link rel='shortlink' href='https://roboteer-tokyo.com/' />
<link rel="alternate" type="application/json+oembed" href="https://roboteer-tokyo.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Froboteer-tokyo.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://roboteer-tokyo.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Froboteer-tokyo.com%2F&#038;format=xml" />
<!-- Favicon Rotator -->
<link rel="shortcut icon" href="https://roboteer-tokyo.com/wp-content/uploads/2015/10/favicon-16x16.png" />
<!-- End Favicon Rotator -->
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "https://roboteer-tokyo.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.3';
	window._wp_rp_post_id = '9';
	window._wp_rp_num_rel_posts = '10';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'TOP%E3%83%9A%E3%83%BC%E3%82%B8';
	window._wp_rp_post_tags = [];
	window._wp_rp_promoted_content = true;
</script>
<link rel="stylesheet" href="https://roboteer-tokyo.com/wp-content/plugins/wordpress-23-related-posts-plugin/static/themes/modern.css?version=3.6.3" />
<style type="text/css">
.related_post_title {
background-color:#FFD2D3;
 margin-bottom:2em;
 padding:0.5em;
font-size:100%;
font-weight:bold;

}
ul.related_post {
list-style-type: square;
}
ul.related_post li {
list-style-type: square;
}
ul.related_post li a {
}
ul.related_post li img {
}</style>
	<style type="text/css" id="twentythirteen-header-css">
			.site-header {
			background: url(https://roboteer-tokyo.com/wp-content/themes/twentythirteen/images/headers/circle.png) no-repeat scroll top;
			background-size: 1600px auto;
		}
		</style>
	<link rel="icon" href="https://roboteer-tokyo.com/wp-content/uploads/2015/10/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://roboteer-tokyo.com/wp-content/uploads/2015/10/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://roboteer-tokyo.com/wp-content/uploads/2015/10/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://roboteer-tokyo.com/wp-content/uploads/2015/10/cropped-favicon-270x270.png" />
<link rel="stylesheet" href="https://roboteer-tokyo.com/wp-content/themes/twentythirteen/style.css?2018-03-19-070016">
</head>

<body class="home page-template page-template-page_top page-template-page_top-php page page-id-9">



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8441409004385677",
    enable_page_level_ads: true
  });
</script>

<a name="top"></a> 
<p class="pagetop visible-lg"><a href="#top"><img class="img-responsive" src="https://roboteer-tokyo.com/img/drn.png" alt=""></a></p>

<!--HEADER/-->

<div class="container visible-md visible-lg">
<div class="row">
<div style="text-align:center; margin-left:auto; margin-right:auto;"> 


<div class="col-md-4">
<div class="thumbnail" style="border:none; margin-bottom:0; padding-bottom:0;">
<a href="https://roboteer-tokyo.com/"><img class="img-responsive" src="https://roboteer-tokyo.com/img/logo.png" alt=""></a></div>
</div>
</div>



</div>


</div>
</div>
<!--/HEADER-->

<!--HEADER_S/-->


<div class="container hidden-md hidden-lg">
<div class="row">
<div style="text-align:center; margin-left:auto; margin-right:auto;"> 


<div class="col-xs-12">
<div class="thumbnail" style="border:none; margin-bottom:0; padding-bottom:0;">
<a href="https://roboteer-tokyo.com/"><img class="img-responsive" src="https://roboteer-tokyo.com/img/logo_null.png" alt=""></a></div>
</div>
</div>



<div class="col-xs-12">
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">

    <!-- スマートフォンサイズで表示されるメニューボタンとテキスト -->
    <div class="navbar-header">

      <!-- 

        メニューボタン 
        
        data-toggle : ボタンを押したときにNavbarを開かせるために必要
        data-target : 複数navbarを作成する場合、ボタンとナビを紐づけるために必要

      -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav-menu-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="https://roboteer-tokyo.com/"></a>

    </div>

    <!-- グローバルナビの中身 -->
    <div class="collapse navbar-collapse" id="nav-menu-1">
      
      <!-- 各ナビゲーションメニュー -->
      <ul class="nav navbar-nav">

       <!-- 通常のリンク -->

        <li>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/robot/" class="dropdown-toggle">
<strong>ロボット</strong>
</a>
</div>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/drone_self-driving-car/" class="dropdown-toggle">
<strong>ドローン</strong>
</a>
</div>
<br clear="all" />
        </li>

        <li>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/self-driving-car/" class="dropdown-toggle">
<strong>自動運転</strong>
</a>
</div>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence/" class="dropdown-toggle">
<strong>人工知能（AI）</strong>
</a>
</div>
<br clear="all" />
        </li>


        <li>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/internet-of-things/" class="dropdown-toggle">
<strong>IoT</strong>
</a>
</div>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/robot-culture/" class="dropdown-toggle">
<strong>カルチャー</strong>
</a>
</div>
<br clear="all" />
        </li>


        <li>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/healthcare/" class="dropdown-toggle">
<strong>ヘルスケア</strong>
</a>
</div>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/vr-ar/" class="dropdown-toggle">
<strong>仮想現実＆拡張現実</strong>
</a>
</div>
<br clear="all" />
        </li>

        <li>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/bigdata-Analysis/" class="dropdown-toggle">
<strong>ビックデータ＆分析</strong>
</a>
</div>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/security/" class="dropdown-toggle">
<strong>セキュリティ</strong>
</a>
</div>
<br clear="all" />
        </li>

        <li>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/tech-events/" class="dropdown-toggle">
<strong>テック系イベント</strong>
</a>
</div>
<div class="col-xs-6" style="margin-top:10px;">
<a href="#" class="dropdown-toggle">
<strong>テクノロジー求人</strong>
</a>
</div>
<br clear="all" />

        <li>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/archives/category/feature/" class="dropdown-toggle">
<strong>特集</strong>
</a>
</div>
<div class="col-xs-6" style="margin-top:10px;">
<a href="https://roboteer-tokyo.com/movie/" class="dropdown-toggle">
<strong>動画</strong>
</a>
</div>

<br clear="all" />
        </li>
        
      </ul>

<form method="get" action="https://roboteer-tokyo.com/" style="margin:1.6em 0;">
<input type="text" name="s" class="form-control form-control80"/>
<span style="float:right;">
<input type="submit" value="検索" style="padding:5px 10px;" />
</span>
</form>

    </div>
  </div>
</nav>

</div>


</div>
</div>
<!--/HEADER_s-->

<!--Gnavi_PC/-->
<div class="container visible-lg" style="margin-top:1em;">
<div class="row">
<div class="col-md-12">
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid" style="padding-left:0; padding-right:0;">

    <!-- スマートフォンサイズで表示されるメニューボタンとテキスト -->
    <div class="navbar-header">

      <!-- 

        メニューボタン 
        
        data-toggle : ボタンを押したときにNavbarを開かせるために必要
        data-target : 複数navbarを作成する場合、ボタンとナビを紐づけるために必要

      -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav-menu-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      

    </div>
    <!-- グローバルナビの中身 -->
    <div class="collapse navbar-collapse" id="nav-menu-1" style="padding-left:0; padding-right:0; border:1px solid #eee;">
      
      <!-- 各ナビゲーションメニュー -->
      <ul class="nav navbar-nav">

        <!-- 通常のリンク -->

        <li style="text-align:center; width:10em;">
          <a href="https://roboteer-tokyo.com/archives/category/robot" >
<strong>ロボット</strong>
<hr / style="margin:0; padding:0;">
Robot
</a>        
        </li>

        <li style="text-align:center; width:10em; ">
          <a href="https://roboteer-tokyo.com/archives/category/drone_self-driving-car">
<strong>ドローン</strong>
<hr / style="margin:0; padding:0;">
Drone
</a>
 
 </li>


        <li style="text-align:center; width:12em;">
          <a href="https://roboteer-tokyo.com/archives/category/self-driving-car">
<strong>自動運転</strong>
<hr / style="margin:0; padding:0;">
Self-driving cars
</a>
 
        <li style="text-align:center; width:13em;">
          <a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence">
<strong>人工知能（AI）</strong>
<hr / style="margin:0; padding:0;">
Artificial Intelligence
</a>
 
        </li>

        <li style="text-align:center; width:12em;">
          <a href="https://roboteer-tokyo.com/archives/category/internet-of-things">
<strong>IoT</strong>
<hr / style="margin:0; padding:0;">
Internet of Things
</a>

        </li>

        <li style="text-align:center; width:11em;">
          <a href="https://roboteer-tokyo.com/archives/category/robot-culture" >
<strong>カルチャー</strong>
<hr / style="margin:0; padding:0;">
Culture
</a>

        </li>

        <li style="text-align:center; width:13em;">
          <a href="https://roboteer-tokyo.com/archives/category/healthcare" >
<strong>ヘルスケア</strong>
<hr / style="margin:0; padding:0;">
Healthcare
</a>

        </li>




        
      </ul>

    </div>

   <!-- グローバルナビの中身 -->
    <div class="collapse navbar-collapse" id="nav-menu-1" style="padding-left:0; padding-right:0; border:1px solid #eee; margin-top:8px;">
      
      <!-- 各ナビゲーションメニュー -->
      <ul class="nav navbar-nav">

        <!-- 通常のリンク -->

        <li style="text-align:center; width:13em;">
          <a href="https://roboteer-tokyo.com/archives/category/vr-ar" >
<strong>仮想現実＆拡張現実</strong>
<hr / style="margin:0; padding:0;">
VR & AR
</a>        
        </li>

        <li style="text-align:center; width:14em;">
          <a href="https://roboteer-tokyo.com/archives/category/bigdata-Analysis">
<strong>ビックデータ＆分析</strong>
<hr / style="margin:0; padding:0;">
Big Data & Analysis
</a>
 
 </li>


        <li style="text-align:center; width:10em;">
          <a href="https://roboteer-tokyo.com/archives/category/security">
<strong>セキュリティ</strong>
<hr / style="margin:0; padding:0;">
Security
</a>
 
        <li style="text-align:center; width:12em;">
          <a href="https://roboteer-tokyo.com/archives/category/tech-events">
<strong>テック系イベント</strong>
<hr / style="margin:0; padding:0;">
Tech Events
</a>
 
        </li>

        <li style="text-align:center; width:12em;">
          <a href="#" >
<strong>テクノロジー求人</strong>
<hr / style="margin:0; padding:0;">
Tech Jobs
</a>

        </li>

        <li style="text-align:center; width:10em;">
          <a href="https://roboteer-tokyo.com/archives/category/feature" >
<strong>特集</strong>
<hr / style="margin:0; padding:0;">
Feature
</a>

        </li>

        <li style="text-align:center; width:10em;">
          <a href="https://roboteer-tokyo.com/movie" >
<strong>動画</strong>
<hr / style="margin:0; padding:0;">
Movie
</a>

        </li>


        
      </ul>

    </div>
  </div>
</nav>
</div>
</div>
</div>
<!--/Gnavi_PC-->



<!--Gnavi_Tab/-->
<div class="container visible-md" style="margin-top:1em;">
<div class="row">
<div class="col-md-12">
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid" style="padding-left:0; padding-right:0;">

    <!-- スマートフォンサイズで表示されるメニューボタンとテキスト -->
    <div class="navbar-header">

      <!-- 

        メニューボタン 
        
        data-toggle : ボタンを押したときにNavbarを開かせるために必要
        data-target : 複数navbarを作成する場合、ボタンとナビを紐づけるために必要

      -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav-menu-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      

    </div>

    <!-- グローバルナビの中身 -->
    <div class="collapse navbar-collapse" id="nav-menu-1" style="padding-left:0; padding-right:0; border:1px solid #eee;">
      
      <!-- 各ナビゲーションメニュー -->
      <ul class="nav navbar-nav">

        <!-- 通常のリンク -->

        <li style="text-align:center; font-size:12px; width:9em;">
          <a href="https://roboteer-tokyo.com/archives/category/robot" >
<strong>ロボット</strong>
<hr / style="margin:0; padding:0;">
Robot
</a>        
        </li>

        <li style="text-align:center; font-size:12px; width:9em;">
          <a href="https://roboteer-tokyo.com/archives/category/drone_self-driving-car">
<strong>ドローン</strong>
<hr / style="margin:0; padding:0;">
Drone
</a>
 
 </li>

        <li style="text-align:center; font-size:12px; width:14em;">
          <a href="https://roboteer-tokyo.com/archives/category/self-driving-car">
<strong>自動運転</strong>
<hr / style="margin:0; padding:0;">
Self-driving cars
</a>
 
 </li>


        <li style="text-align:center; font-size:12px; width:13em;">
          <a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence">
<strong>人工知能（AI）</strong>
<hr / style="margin:0; padding:0;">
Artificial Intelligence
</a></li>

 
        <li style="text-align:center; font-size:12px; width:13em;">
          <a href="https://roboteer-tokyo.com/archives/category/internet-of-things">
<strong>IoT</strong>
<hr / style="margin:0; padding:0;">
Internet of Things
</a>
 
        </li>

        <li style="text-align:center; font-size:12px; width:10em;">
          <a href="https://roboteer-tokyo.com/archives/category/robot-culture" >
<strong>カルチャー</strong>
<hr / style="margin:0; padding:0;">
Culture
</a>

        </li>

        <li style="text-align:center; font-size:12px; width:9em;">
          <a href="https://roboteer-tokyo.com/archives/category/healthcare" >
<strong>ヘルスケア</strong>
<hr / style="margin:0; padding:0;">
Healthcare
</a>

        </li>




        
      </ul>

    </div>


    <!-- グローバルナビの中身 -->
    <div class="collapse navbar-collapse" id="nav-menu-1" style="padding-left:0; padding-right:0; border:1px solid #eee; margin-top:8px;">
      
      <!-- 各ナビゲーションメニュー -->
      <ul class="nav navbar-nav">

        <!-- 通常のリンク -->

        <li style="text-align:center; font-size:12px; width:12em;">
          <a href="https://roboteer-tokyo.com/archives/category/vr-ar" >
<strong>仮想現実＆拡張現実</strong>
<hr / style="margin:0; padding:0;">
VR & AR
</a>        
        </li>

        <li style="text-align:center; font-size:12px; width:14em;">
          <a href="https://roboteer-tokyo.com/archives/category/bigdata-Analysis">
<strong>ビックデータ＆分析</strong>
<hr / style="margin:0; padding:0;">
Big Data & Analysis
</a>
 
 </li>

        <li style="text-align:center; font-size:12px; width:10em;">
          <a href="https://roboteer-tokyo.com/archives/category/security">
<strong>セキュリティ</strong>
<hr / style="margin:0; padding:0;">
Security
</a>
 
 </li>


        <li style="text-align:center; font-size:12px; width:13em;">
          <a href="https://roboteer-tokyo.com/archives/category/tech-events">
<strong>テック系イベント</strong>
<hr / style="margin:0; padding:0;">
Tech Events
</a></li>

 
       <li style="text-align:center; font-size:12px; width:13em;">
          <a href="#" >
<strong>テクノロジー求人</strong>
<hr / style="margin:0; padding:0;">
Tech Jobs
</a>

        </li>

        <li style="text-align:center; font-size:12px; width:8em;">
          <a href="https://roboteer-tokyo.com/archives/category/feature">
<strong>特集</strong>
<hr / style="margin:0; padding:0;">
Feature
</a></li>

        <li style="text-align:center; font-size:12px; width:8em;">
          <a href="https://roboteer-tokyo.com/movie" >
<strong>動画</strong>
<hr / style="margin:0; padding:0;">
Movie
</a>

        </li>


        
      </ul>

    </div>
  </div>
</nav>
</div>
</div>
</div>
<!--/Gnavi_Tab-->


<!--Page Content/-->
<div class="container">
<div class="row">
<div style="text-align:center; margin-left:auto; margin-right:auto;">
<script>
$(document).ready(function(){
          $('.bxslider').bxSlider({
		captions: true,
touchEnabled: true,
pager: false,
speed: 750, 
auto: true,
pause: 10000 
				});
});
</script>

<script>
$(document).ready(function(){
          $('.bxslider2').bxSlider({
		captions: true,
touchEnabled: true,
        slideWidth  : 1000,
        slideMargin : 20,
        controls    : true,
        auto        : true,
adaptiveHeight: true,
pager: false,
        minSlides   : 3,
        maxSlides   : 3,
        moveSlides  : 1,
        speed       : 1000,
        pause       : 5000 
				});
});
</script>

<!--Slide_PC/-->
<div class="col-md-12 hidden-xs hidden-sm hidden-md" style="text-align:left;  margin-bottom:14px;">
<div class="row">     
       
<div class="col-md-5">

<div class="row" style="margin-bottom:6px;">             
<div class="col-md-12">            
<div style="background-color:#FFFFFF; border:4px solid #e70012; margin-bottom:0.5em; color:#FFF; border-radius:5px; -moz-border-radius:5px; /* Safari,Google Chrome用 */-webkit-border-radius:  5px; /* Firefox用 */">
<p style="text-align:center;  padding:0.5em; color:#e70012; margin:0; font-size:18px;"><i class="fa fa-commenting"></i><strong> 注目ニュース</strong></p>
</div>
</div>
</div>

<!--<div class="hidden-xs" id="loading"> <img src="https://roboteer-tokyo.com/img/image.gif" > </div>            
<!--スライダ/-->
<ul class="bxslider">
    <a href="https://roboteer-tokyo.com/archives/11982"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg" title="「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11779"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg" title="ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11515"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/c7eb38f55fcaf33ab3e6064c1259afe0.jpg" title="2017年の中国AI産業の成長率は50％越え...2019年には約4000億市場に" /></li></a>
</ul>
<!--/スライダ-->

<hr style="margin-top:6px; margin-bottom:8px;" >

<div class="row">
<!--KIJI001-5/-->
<div class="col-md-12">
<div class="row">
<div class="col-sm-12 col-xs-4" style="margin-right:0;">
<a href="https://roboteer-tokyo.com/archives/10745" target="_blank"><img src="https://roboteer-tokyo.com/wp-content/uploads/2015/09/9ecca762678b57fb9c3a9110df2a5d02.jpg" alt="" width="" height="" class="img-responsive" /></a>
</div>
</div>
</div>
<!--/KIJI001-5--> 
</div>


</div>

<div class="col-md-7">

<div class="row" style="margin-bottom:6px;">            
<div class="col-md-12">            
<div style="background-color:#FFFFFF; border:4px solid #e70012; margin-bottom:0.5em; color:#FFF; border-radius:5px; -moz-border-radius:5px; /* Safari,Google Chrome用 */-webkit-border-radius:  5px; /* Firefox用 */">
<p style="text-align:center;  padding:0.5em; color:#e70012; margin:0; font-size:18px;"><i class="fa fa-commenting"></i><strong> 新着ニュース</strong></p>
</div>
</div>
</div>


<!--KIJI001-5/-->




<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12054"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真の検索が超便利に</strong></a></h4>
<h4 style="margin-top:0; font-size:10px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真･･･</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">Googleがマシンラーニング（機械学習）などAI技術を活用した新しい文化プロジェクトを公開した。 フランス・パリに拠点...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.19 <p class="linkwhite tagstyle hidden-xs" style="margin-bottom:0; padding-top:5px;"><span class="testtag006">New!</span></p><br clear="all" />
</div>

</div>
</div>



<hr style="margin-top:14px; margin-bottom:16px;" >

<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12036"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-300x200.jpg 300w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031.jpg 640w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロボットが接客</strong></a></h4>
<h4 style="margin-top:0; font-size:10px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロ･･･</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">無人コンビニや無人レストランなど、中国では小売業や飲食業の無人化が進んでいるが、北京市内でこのほど「無人書店」がオープン...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.16<br clear="all" />
</div>

</div>
</div>



<hr style="margin-top:14px; margin-bottom:16px;" >

<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11998"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハーバード大学</strong></a></h4>
<h4 style="margin-top:0; font-size:10px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハー･･･</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">ハーバード・ウィス研究所（以下、Wyss）、工学・応用科学スクールは、新しいタイプのウェアラブルスーツを開発するプロジェ...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.15<br clear="all" />
</div>

</div>
</div>



<hr style="margin-top:14px; margin-bottom:16px;" >

<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11993"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダンス披露</strong></a></h4>
<h4 style="margin-top:0; font-size:10px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダン･･･</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">スイスチューリッヒ連邦工科大学（ETH Zurich）の研究グループが、四足歩行型ロボット「アニマル（ANYmal）」に...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.14<br clear="all" />
</div>

</div>
</div>


<!--/KIJI001-5--> 
</div>



</div>
</div>
<!--Slide_PC/-->


<!--Slide_Tab/-->
<div class="col-md-12 hidden-xs hidden-sm hidden-lg" style="text-align:left;  margin-bottom:14px;">
<div class="row">     
       
<div class="col-md-5">

<div class="row" style="margin-bottom:6px;">         
<div class="col-md-12">            
<div style="background-color:#FFFFFF; border:4px solid #e70012; margin-bottom:0.5em; color:#FFF; border-radius:5px; -moz-border-radius:5px; /* Safari,Google Chrome用 */-webkit-border-radius:  5px; /* Firefox用 */">
<p style="text-align:center;  padding:0.5em; color:#e70012; margin:0; font-size:18px;"><i class="fa fa-commenting"></i><strong> 注目ニュース</strong></p>
</div>
</div>
</div>

<!--<div class="hidden-xs" id="loading"> <img src="https://roboteer-tokyo.com/img/image.gif" > </div>            
<!--スライダ/-->
<ul class="bxslider">
    <a href="https://roboteer-tokyo.com/archives/11982"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg" title="「AI人材・専門家数」世界ランキング トップ3は米英カナダ…･･･" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11779"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg" title="ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボ･･･" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11515"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/c7eb38f55fcaf33ab3e6064c1259afe0.jpg" title="2017年の中国AI産業の成長率は50％越え...2019年･･･" /></li></a>
</ul>
<!--/スライダ-->

<hr style="margin-top:14px; margin-bottom:16px;" >

<div class="row">
<!--KIJI001-5/-->
  
<div class="col-md-12">
<div class="row">
<div class="col-sm-12 col-xs-12" style="margin-right:0;">
<a href="https://roboteer-tokyo.com/archives/10745" target="_blank"><img src="https://roboteer-tokyo.com/wp-content/uploads/2015/09/9ecca762678b57fb9c3a9110df2a5d02.jpg" alt="" width="" height="" class="img-responsive" /></a>
</div>
</div>
</div>
<!--/KIJI001-5--> 
</div>


</div>

<div class="col-md-7">

<div class="row" style="margin-bottom:6px;">            
<div class="col-md-12">            
<div style="background-color:#FFFFFF; border:4px solid #e70012; margin-bottom:0.5em; color:#FFF; border-radius:5px; -moz-border-radius:5px; /* Safari,Google Chrome用 */-webkit-border-radius:  5px; /* Firefox用 */">
<p style="text-align:center;  padding:0.5em; color:#e70012; margin:0; font-size:18px;"><i class="fa fa-commenting"></i><strong> 新着ニュース</strong></p>
</div>
</div>
</div>

<!--KIJI001-5/-->
<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12054"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真の検索が超便利に</strong></a></h4>
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真の検索が超便利に</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">Googleがマシンラーニング（機械学習）などAI技術を活用した新しい文化プロジェクトを公開した。 ...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.19 <p class="linkwhite tagstyle hidden-xs" style="margin-bottom:0; padding-top:5px;"><span class="testtag006">New!</span></p><br clear="all" />
</div>

</div>
</div>

<hr style="margin-top:10px; margin-bottom:10px;" >
<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12036"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-300x200.jpg 300w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031.jpg 640w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロボットが接客</strong></a></h4>
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロボットが接客</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">無人コンビニや無人レストランなど、中国では小売業や飲食業の無人化が進んでいるが、北京市内でこのほど「...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.16<br clear="all" />
</div>

</div>
</div>

<hr style="margin-top:10px; margin-bottom:10px;" >
<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11998"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハーバード大学</strong></a></h4>
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハーバード大学</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">ハーバード・ウィス研究所（以下、Wyss）、工学・応用科学スクールは、新しいタイプのウェアラブルスー...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.15<br clear="all" />
</div>

</div>
</div>

<hr style="margin-top:10px; margin-bottom:10px;" >
<div>
<div class="row">

<div class="col-sm-3 col-xs-3" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11993"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-9">
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダンス披露</strong></a></h4>
<h4 style="margin:0; font-size:14px; height:2em; line-height:140%;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダンス披露</strong></a></h4>
<p style="word-break: break-all; margin:0px; padding-top:16px;" class="hidden-xs">スイスチューリッヒ連邦工科大学（ETH Zurich）の研究グループが、四足歩行型ロボット「アニマル...</p>
<p class="tagstyle hidden-xs" style="margin-bottom:0; padding-top:6px;">2018.03.14<br clear="all" />
</div>

</div>
</div>

<!--/KIJI001-5--> 
</div>

</div>
</div>
<!--Slide_Tab/-->

<!--MAIN_LEFT/-->
<div class="col-md-9" style="text-align:left;">

<!--スライダS/-->
<div class="visible-xs" style="margin-bottom:1em;">
<ul class="bxslider">
    <a href="https://roboteer-tokyo.com/archives/11982"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg" title="「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11779"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg" title="ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11515"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/c7eb38f55fcaf33ab3e6064c1259afe0.jpg" title="2017年の中国AI産業の成長率は50％越え...2019年には約4000億市場に" /></li></a>
</ul>
</div>

<hr class="visible-xs" style="margin-top:6px; margin-bottom:8px;" >

<div class="row visible-xs">
<!--KIJI001-5/-->
<div class="col-md-12">
<div class="row">
<div class="col-sm-12 col-xs-12" style="margin-right:0;">
<a href="https://roboteer-tokyo.com/archives/10745" target="_blank"><img src="https://roboteer-tokyo.com/wp-content/uploads/2015/09/9ecca762678b57fb9c3a9110df2a5d02.jpg" alt="" width="" height="" class="img-responsive" /></a>
</div>
</div>
</div>
<!--/KIJI001-5--> 
</div>
<hr style="margin-top:6px; margin-bottom:8px;" class="visible-xs" >
<!--/スライダS-->
<!--/スライダS-->


<!--スライダTab/-->
<div class="visible-sm" style="margin-bottom:1em;">
<ul class="bxslider">
    <a href="https://roboteer-tokyo.com/archives/11982"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg" title="「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11779"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg" title="ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来" /></li></a>

    <a href="https://roboteer-tokyo.com/archives/11515"><li><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/c7eb38f55fcaf33ab3e6064c1259afe0.jpg" title="2017年の中国AI産業の成長率は50％越え...2019年には約4000億市場･･･" /></li></a>
</ul>
</div>
<!--/スライダTab-->






<!--ADD_Smart/-->
<div class="row visible-xs" style="margin-bottom:1em;">            
<div class="col-md-4">
</div> 
<div class="col-md-4">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- スマホ_TOP_ボディ_レスポンシブ1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8441409004385677"
     data-ad-slot="1509050741"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
<div class="col-md-4">
</div> 
</div> 
<!--/ADD_Smart-->


<div class="row">            
<div class="col-md-12">            
<div style="background-color:#FFFFFF; border:4px solid #e70012; margin-bottom:2em; color:#FFF; border-radius:5px; -moz-border-radius:5px; /* Safari,Google Chrome用 */-webkit-border-radius:  5px; /* Firefox用 */">
<p style="text-align:center;  padding:0.5em; color:#e70012; margin:0; font-size:18px;"><i class="fa fa-newspaper-o"></i><strong> 記事一覧</strong></p>
</div>
</div>
</div>



<!--KIJI001-5/-->
<div class="hidden-xs hidden-sm">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11982"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a>, <a href="https://roboteer-tokyo.com/archives/category/news-2" rel="category tag">注目ニュース</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11982"><strong>「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11982"><strong>「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人工知能（以下、AI）の開発が世界規模で進んでいる。そんななか、人工知能スタートアップ・Element AIが、LinkedInのデータおよびグローバル規模で行...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%a9%9f%e6%a2%b0%e5%ad%a6%e7%bf%92" class="testtag001">機械学習</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><br clear="all">
</div>
<p>2018.03.13<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11851"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11851"><strong>イーサリウム開発者V. Buterin氏がAI研究所に多額寄付...支払はもちろん仮想通貨</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11851"><strong>イーサリウム開発者V. Buterin氏がAI研究所に多額寄付...支払はもちろん仮想通貨</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">仮想通貨コミュニティが、人工知能産業への投資に大きな存在感を発揮し始めている。海外各メディアが報じたところによる、人工知能研究所（MIRI＝Machine In...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%96%e3%83%ad%e3%83%83%e3%82%af%e3%83%81%e3%82%a7%e3%83%bc%e3%83%b3" class="testtag001">ブロックチェーン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%bb%ae%e6%83%b3%e9%80%9a%e8%b2%a8" class="testtag001">仮想通貨</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%b1%8e%e7%94%a8%e4%ba%ba%e5%b7%a5%e7%9f%a5%e8%83%bd" class="testtag001">汎用人工知能</a></p><br clear="all">
</div>
<p>2018.02.26<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11854"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11854"><strong>新しい”説明可能な人工知能”「XAI」に注目…自動化された”不平等”を解決するか</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11854"><strong>新しい”説明可能な人工知能”「XAI」に注目…自動化された”不平等”を解決するか</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">アルゴリズムによる「自動化された不平等」に対し、懸念が高まっている。アルゴリズムが下した判断は、個人を刑務所に送ることも、労働市場の敗者にすることもできるように...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/xai" class="testtag001">XAI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8a%b4%e5%83%8d%e4%bb%a3%e6%9b%bf" class="testtag001">労働代替</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.02.26<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11864"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11864"><strong>平昌五輪に合わせ世界初の「ロボットスキー大会」開催...11種85台が参加</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11864"><strong>平昌五輪に合わせ世界初の「ロボットスキー大会」開催...11種85台が参加</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">平昌冬季五輪の会場周辺で、ヒューマノイドロボットのスキーの実力を競う世界初の大会が2月12日に行われた。主催したのは、韓国・産業通商資源部。大会名称は「スキーロ...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84" class="testtag001">スポーツ</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%92%e3%83%a5%e3%83%bc%e3%83%9e%e3%83%8e%e3%82%a4%e3%83%89" class="testtag001">ヒューマノイド</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.25<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11830"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11830"><strong>調査対象企業の5割が人工知能の導入に前向き..米ガートナー調査</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11830"><strong>調査対象企業の5割が人工知能の導入に前向き..米ガートナー調査</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">世界の企業の多くが、人工知能（AI）を本格的に導入する動きを見せ始めている。IT調査企業・Gartnerは、レポート「CIOアジェンダ調査2018」を発表。調査...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/gartner" class="testtag001">Gartner</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><br clear="all">
</div>
<p>2018.02.23<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

</div>
<!--/KIJI001-5-->

<!--KIJI001-5Tab/-->
<div class="visible-sm">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12054"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真の検索が超便利に</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真の検索が超便利に</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">Googleがマシンラーニング（機械学習）などAI技術を活用した新しい文化プロジェクトを公開した。 フランス・パリに拠点を構えるGoogleの「アート・アンド・...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/google" class="testtag001">Google</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%a2%e3%83%bc%e3%83%88" class="testtag001">アート</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%a9%9f%e6%a2%b0%e5%ad%a6%e7%bf%92" class="testtag001">機械学習</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e6%a4%9c%e7%b4%a2" class="testtag001">画像検索</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><br clear="all">
</div>
<p>2018.03.19<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12036"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-300x200.jpg 300w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031.jpg 640w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot-culture" rel="category tag">カルチャー</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロボットが接客</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロボットが接客</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">無人コンビニや無人レストランなど、中国では小売業や飲食業の無人化が進んでいるが、北京市内でこのほど「無人書店」がオープンした。同市通州エリアにある「北京国際書店...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%a1%94%e8%aa%8d%e8%a8%bc" class="testtag001">顔認証</a></p><br clear="all">
</div>
<p>2018.03.16<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 出水鴻正</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11998"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハーバード大学</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハーバード大学</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ハーバード・ウィス研究所（以下、Wyss）、工学・応用科学スクールは、新しいタイプのウェアラブルスーツを開発するプロジェクトを進めている。研究者たちの目標は、補...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%a6%e3%82%a7%e3%82%a2%e3%83%a9%e3%83%96%e3%83%ab" class="testtag001">ウェアラブル</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%8f%e3%83%bc%e3%83%90%e3%83%bc%e3%83%89%e5%a4%a7%e5%ad%a6" class="testtag001">ハーバード大学</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%a4%96%e9%aa%a8%e6%a0%bc" class="testtag001">外骨格</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><br clear="all">
</div>
<p>2018.03.15<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11993"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダンス披露</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダンス披露</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">スイスチューリッヒ連邦工科大学（ETH Zurich）の研究グループが、四足歩行型ロボット「アニマル（ANYmal）」に、自由にダンスを踊る方法を教えているとし...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%82%a4%e3%82%b9" class="testtag001">スイス</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%ac%a7%e5%b7%9e" class="testtag001">欧州</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%ad%a9%e8%a1%8c%e5%9e%8b%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">歩行型ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><br clear="all">
</div>
<p>2018.03.14<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11979"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/MWC2018.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/MWC2018.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/MWC2018-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11979"><strong>米国人の58％「AIに仕事を奪われる」と危機意識...大学と企業の合同調査</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11979"><strong>米国人の58％「AIに仕事を奪われる」と危機意識...大学と企業の合同調査</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">米国人の過半数が、移民や海外への工場移転よりも、人工知能（AI）が雇用の脅威になると感じているとの事実が世論調査で分かった。調査を行ったのは、米ノースイースタン...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%ef%bd%81%ef%bd%89%e3%82%a2%e3%82%b7%e3%82%b9%e3%82%bf%e3%83%b3%e3%83%88" class="testtag001">AIアシスタント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8a%b4%e5%83%8d%e4%bb%a3%e6%9b%bf" class="testtag001">労働代替</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%ae%b6%e5%ba%ad%e7%94%a8ai%e3%82%b9%e3%83%94%e3%83%bc%e3%82%ab%e3%83%bc" class="testtag001">家庭用AIスピーカー</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.03.13<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

</div>
<!--/KIJI001-5Tab-->


<!--KIJI001-5S/-->
<div class="visible-xs">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12054"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/artpalette-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真の検索が超便利に</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12054"><strong>AIが膨大なコンテンツを分類…MoMAや米LIFE誌の資料・写真の検索が超便利に</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">Googleがマシンラーニング（機械学習）などAI技術を活用した新しい文化プロジェクトを公開した。 フランス・パリに拠点を構えるGoogleの「アート・アンド・...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/google" class="testtag001">Google</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%a2%e3%83%bc%e3%83%88" class="testtag001">アート</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%a9%9f%e6%a2%b0%e5%ad%a6%e7%bf%92" class="testtag001">機械学習</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e6%a4%9c%e7%b4%a2" class="testtag001">画像検索</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><br clear="all">
</div>
<p>2018.03.19<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/12036"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-600x400.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031-300x200.jpg 300w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/031.jpg 640w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot-culture" rel="category tag">カルチャー</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロボットが接客</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/12036"><strong>中国・国営「新華書店」が北京に24時間営業の無人書店オープン…ロボットが接客</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">無人コンビニや無人レストランなど、中国では小売業や飲食業の無人化が進んでいるが、北京市内でこのほど「無人書店」がオープンした。同市通州エリアにある「北京国際書店...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%a1%94%e8%aa%8d%e8%a8%bc" class="testtag001">顔認証</a></p><br clear="all">
</div>
<p>2018.03.16<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 出水鴻正</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11998"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/72fc54acc9e6be7c58e4e00ef14109af-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハーバード大学</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11998"><strong>ウェアラブルスーツをパーソナライズ化するアルゴリズムを開発…ハーバード大学</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ハーバード・ウィス研究所（以下、Wyss）、工学・応用科学スクールは、新しいタイプのウェアラブルスーツを開発するプロジェクトを進めている。研究者たちの目標は、補...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%a6%e3%82%a7%e3%82%a2%e3%83%a9%e3%83%96%e3%83%ab" class="testtag001">ウェアラブル</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%8f%e3%83%bc%e3%83%90%e3%83%bc%e3%83%89%e5%a4%a7%e5%ad%a6" class="testtag001">ハーバード大学</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%a4%96%e9%aa%a8%e6%a0%bc" class="testtag001">外骨格</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><br clear="all">
</div>
<p>2018.03.15<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11993"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/SnapCrab_NoName_2018-3-13_15-48-19_No-00-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダンス披露</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11993"><strong>音楽に合わせて踊る歩行型ロボット登場...目標はディスコでのダンス披露</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">スイスチューリッヒ連邦工科大学（ETH Zurich）の研究グループが、四足歩行型ロボット「アニマル（ANYmal）」に、自由にダンスを踊る方法を教えているとし...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%82%a4%e3%82%b9" class="testtag001">スイス</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%ac%a7%e5%b7%9e" class="testtag001">欧州</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%ad%a9%e8%a1%8c%e5%9e%8b%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">歩行型ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><br clear="all">
</div>
<p>2018.03.14<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11979"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/MWC2018.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/MWC2018.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/MWC2018-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11979"><strong>米国人の58％「AIに仕事を奪われる」と危機意識...大学と企業の合同調査</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11979"><strong>米国人の58％「AIに仕事を奪われる」と危機意識...大学と企業の合同調査</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">米国人の過半数が、移民や海外への工場移転よりも、人工知能（AI）が雇用の脅威になると感じているとの事実が世論調査で分かった。調査を行ったのは、米ノースイースタン...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%ef%bd%81%ef%bd%89%e3%82%a2%e3%82%b7%e3%82%b9%e3%82%bf%e3%83%b3%e3%83%88" class="testtag001">AIアシスタント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8a%b4%e5%83%8d%e4%bb%a3%e6%9b%bf" class="testtag001">労働代替</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%ae%b6%e5%ba%ad%e7%94%a8ai%e3%82%b9%e3%83%94%e3%83%bc%e3%82%ab%e3%83%bc" class="testtag001">家庭用AIスピーカー</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.03.13<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

</div>
<!--/KIJI001-5S-->


<div class="row hidden-xs hidden-sm">            
<div class="col-md-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block; text-align:center;"
data-ad-format="fluid"
data-ad-layout="in-article"
data-ad-client="ca-pub-8441409004385677"
data-ad-slot="6445925143"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
</div> 


<!--ADD_Smart/-->
<div class="row visible-xs visible-sm" style="margin-bottom:2em;">            
<div class="col-md-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-format="fluid"
data-ad-layout="image-side"
data-ad-layout-key="-ff+5o+6r-jf+cf"
data-ad-client="ca-pub-8441409004385677"
data-ad-slot="9675198134"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
</div> 
<!--/ADD_Smart-->

<hr>

<!--KIJI006-10/-->
<div class="hidden-xs hidden-sm">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11837"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11837"><strong>ロボットが箱から異なる形状のモノを拾って分別...米大学「ピック・アンド・プレイス」システム開発</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11837"><strong>ロボットが箱から異なる形状のモノを拾って分別...米大学「ピック・アンド・プレイス」システム開発</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人間はいろいろな種類のモノが入っている箱から、必要なモノをすぐに取り出し分類する能力を備えている。例えば、組み立て工場で働くスタッフは、箱から自分が必要とする部...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/mit" class="testtag001">MIT</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8d%94%e5%83%8d%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">協働ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><br clear="all">
</div>
<p>2018.02.23</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11817"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11817"><strong>AI関連スタートアップの資金調達額で中国がアメリカを上回る...史上初</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11817"><strong>AI関連スタートアップの資金調達額で中国がアメリカを上回る...史上初</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">中国の人工知能（AI）関連ベンチャー企業が、米ベンチャー企業より多くの資金を調達しているとの統計が発表された。中国AI関連ベンチャーは、企業数でも米国に迫ってお...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97" class="testtag001">スタートアップ</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><br clear="all">
</div>
<p>2018.02.22</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11821"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11821"><strong>人工知能が作編曲しK−POPグループが歌う…世界初のAI音楽レーベル「A.I.M」発足へ</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11821"><strong>人工知能が作編曲しK−POPグループが歌う…世界初のAI音楽レーベル「A.I.M」発足へ</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人工知能（AI）は、エンターテイメントの世界でも確実に根付き始めているようだ。きたる27日には、世界初の人工知能レーベル「A.I.M」（Arts in Mank...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%a8%e3%83%b3%e3%82%bf%e3%83%bc%e3%83%86%e3%82%a4%e3%83%a1%e3%83%b3%e3%83%88" class="testtag001">エンターテイメント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%8b%b1%e5%9b%bd" class="testtag001">英国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.21</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11796"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11796"><strong>新電力×ICTテクノロジーでエネルギー革命到来！2018年の最新エネルギー動向</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11796"><strong>新電力×ICTテクノロジーでエネルギー革命到来！2018年の最新エネルギー動向</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">■目次 １．電力市場の振り返り ✓3年目突入！電力小売全面自由化の流れ ✓事業者数は10年間で約20倍！新電力シェアは12％突破！大競争時代の幕開け ✓電力市場...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%96%e3%83%ad%e3%83%83%e3%82%af%e3%83%81%e3%82%a7%e3%83%bc%e3%83%b3" class="testtag001">ブロックチェーン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%96%b0%e9%9b%bb%e5%8a%9b" class="testtag001">新電力</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%89%e3%83%ad%e3%83%bc%e3%83%b3" class="testtag001">産業用ドローン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%9c%81%e3%82%a8%e3%83%8d" class="testtag001">省エネ</a></p><br clear="all">
</div>
<p>2018.02.20</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 株式会社Ennet</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11805"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11805"><strong>AI企業ABEJAが武蔵精密⼯業と協業...ディープラーニング活⽤した検品⾃動化の実証実験を運用</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11805"><strong>AI企業ABEJAが武蔵精密⼯業と協業...ディープラーニング活⽤した検品⾃動化の実証実験を運用</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ディープラーニング関連の技術・サービス開発するABEJAが、輸送⽤機械器具製造・販売企業である武蔵精密⼯業株式会社と協業。ディープラーニング技術を活⽤し、武蔵精...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/abeja" class="testtag001">ABEJA</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.02.20</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

</div>
<!--/KIJI006-10-->

<!--KIJI006-10Tab/-->
<div class="visible-sm">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11982"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a>, <a href="https://roboteer-tokyo.com/archives/category/news-2" rel="category tag">注目ニュース</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11982"><strong>「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11982"><strong>「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人工知能（以下、AI）の開発が世界規模で進んでいる。そんななか、人工知能スタートアップ・Element AIが、LinkedInのデータおよびグローバル規模で行...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%a9%9f%e6%a2%b0%e5%ad%a6%e7%bf%92" class="testtag001">機械学習</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><br clear="all">
</div>
<p>2018.03.13</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11851"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11851"><strong>イーサリウム開発者V. Buterin氏がAI研究所に多額寄付...支払はもちろん仮想通貨</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11851"><strong>イーサリウム開発者V. Buterin氏がAI研究所に多額寄付...支払はもちろん仮想通貨</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">仮想通貨コミュニティが、人工知能産業への投資に大きな存在感を発揮し始めている。海外各メディアが報じたところによる、人工知能研究所（MIRI＝Machine In...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%96%e3%83%ad%e3%83%83%e3%82%af%e3%83%81%e3%82%a7%e3%83%bc%e3%83%b3" class="testtag001">ブロックチェーン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%bb%ae%e6%83%b3%e9%80%9a%e8%b2%a8" class="testtag001">仮想通貨</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%b1%8e%e7%94%a8%e4%ba%ba%e5%b7%a5%e7%9f%a5%e8%83%bd" class="testtag001">汎用人工知能</a></p><br clear="all">
</div>
<p>2018.02.26</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11854"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11854"><strong>新しい”説明可能な人工知能”「XAI」に注目…自動化された”不平等”を解決するか</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11854"><strong>新しい”説明可能な人工知能”「XAI」に注目…自動化された”不平等”を解決するか</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">アルゴリズムによる「自動化された不平等」に対し、懸念が高まっている。アルゴリズムが下した判断は、個人を刑務所に送ることも、労働市場の敗者にすることもできるように...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/xai" class="testtag001">XAI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8a%b4%e5%83%8d%e4%bb%a3%e6%9b%bf" class="testtag001">労働代替</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.02.26</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11864"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11864"><strong>平昌五輪に合わせ世界初の「ロボットスキー大会」開催...11種85台が参加</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11864"><strong>平昌五輪に合わせ世界初の「ロボットスキー大会」開催...11種85台が参加</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">平昌冬季五輪の会場周辺で、ヒューマノイドロボットのスキーの実力を競う世界初の大会が2月12日に行われた。主催したのは、韓国・産業通商資源部。大会名称は「スキーロ...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84" class="testtag001">スポーツ</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%92%e3%83%a5%e3%83%bc%e3%83%9e%e3%83%8e%e3%82%a4%e3%83%89" class="testtag001">ヒューマノイド</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.25</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11830"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11830"><strong>調査対象企業の5割が人工知能の導入に前向き..米ガートナー調査</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11830"><strong>調査対象企業の5割が人工知能の導入に前向き..米ガートナー調査</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">世界の企業の多くが、人工知能（AI）を本格的に導入する動きを見せ始めている。IT調査企業・Gartnerは、レポート「CIOアジェンダ調査2018」を発表。調査...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/gartner" class="testtag001">Gartner</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><br clear="all">
</div>
<p>2018.02.23</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

</div>
<!--/KIJI006-10Tab-->


<!--KIJI006-10S/-->
<div class="visible-xs">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11982"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/03/ff7794144f1cd81e5642a0e7bd79ff50-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a>, <a href="https://roboteer-tokyo.com/archives/category/news-2" rel="category tag">注目ニュース</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11982"><strong>「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11982"><strong>「AI人材・専門家数」世界ランキング トップ3は米英カナダ…日本は？</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人工知能（以下、AI）の開発が世界規模で進んでいる。そんななか、人工知能スタートアップ・Element AIが、LinkedInのデータおよびグローバル規模で行...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%a9%9f%e6%a2%b0%e5%ad%a6%e7%bf%92" class="testtag001">機械学習</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><br clear="all">
</div>
<p>2018.03.13<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11851"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/VitalikButerinProfile-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11851"><strong>イーサリウム開発者V. Buterin氏がAI研究所に多額寄付...支払はもちろん仮想通貨</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11851"><strong>イーサリウム開発者V. Buterin氏がAI研究所に多額寄付...支払はもちろん仮想通貨</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">仮想通貨コミュニティが、人工知能産業への投資に大きな存在感を発揮し始めている。海外各メディアが報じたところによる、人工知能研究所（MIRI＝Machine In...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%96%e3%83%ad%e3%83%83%e3%82%af%e3%83%81%e3%82%a7%e3%83%bc%e3%83%b3" class="testtag001">ブロックチェーン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%bb%ae%e6%83%b3%e9%80%9a%e8%b2%a8" class="testtag001">仮想通貨</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%b1%8e%e7%94%a8%e4%ba%ba%e5%b7%a5%e7%9f%a5%e8%83%bd" class="testtag001">汎用人工知能</a></p><br clear="all">
</div>
<p>2018.02.26<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11854"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/XAI-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11854"><strong>新しい”説明可能な人工知能”「XAI」に注目…自動化された”不平等”を解決するか</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11854"><strong>新しい”説明可能な人工知能”「XAI」に注目…自動化された”不平等”を解決するか</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">アルゴリズムによる「自動化された不平等」に対し、懸念が高まっている。アルゴリズムが下した判断は、個人を刑務所に送ることも、労働市場の敗者にすることもできるように...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/xai" class="testtag001">XAI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8a%b4%e5%83%8d%e4%bb%a3%e6%9b%bf" class="testtag001">労働代替</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.02.26<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11864"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/57d9c36da04cc60640740d4ba031331b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11864"><strong>平昌五輪に合わせ世界初の「ロボットスキー大会」開催...11種85台が参加</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11864"><strong>平昌五輪に合わせ世界初の「ロボットスキー大会」開催...11種85台が参加</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">平昌冬季五輪の会場周辺で、ヒューマノイドロボットのスキーの実力を競う世界初の大会が2月12日に行われた。主催したのは、韓国・産業通商資源部。大会名称は「スキーロ...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%83%9d%e3%83%bc%e3%83%84" class="testtag001">スポーツ</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%92%e3%83%a5%e3%83%bc%e3%83%9e%e3%83%8e%e3%82%a4%e3%83%89" class="testtag001">ヒューマノイド</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.25<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11830"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/CIO-Agenda-Survey-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11830"><strong>調査対象企業の5割が人工知能の導入に前向き..米ガートナー調査</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11830"><strong>調査対象企業の5割が人工知能の導入に前向き..米ガートナー調査</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">世界の企業の多くが、人工知能（AI）を本格的に導入する動きを見せ始めている。IT調査企業・Gartnerは、レポート「CIOアジェンダ調査2018」を発表。調査...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/gartner" class="testtag001">Gartner</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b5%b1%e8%a8%88" class="testtag001">統計</a></p><br clear="all">
</div>
<p>2018.02.23<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

</div>
<!--/KIJI006-10S-->

<div class="row hidden-xs hidden-sm">         
<div class="col-md-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block; text-align:center;"
data-ad-format="fluid"
data-ad-layout="in-article"
data-ad-client="ca-pub-8441409004385677"
data-ad-slot="6445925143"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
</div> 

<!--ADD_Smart/-->
<div class="row visible-xs visible-sm" style="margin-bottom:2em;">            
<div class="col-md-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-format="fluid"
data-ad-layout="image-middle"
data-ad-layout-key="-ei+68+10-ch+j2"
data-ad-client="ca-pub-8441409004385677"
data-ad-slot="9439394413"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
</div> 
<!--/ADD_Smart-->

<hr>

<!--KIJI011-15/-->
<div class="hidden-xs hidden-sm">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11774"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/qr-600x360.jpg" class="img-responsive wp-post-image" alt="" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/healthcare" rel="category tag">ヘルスケア</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11774"><strong>食べるQRコード!?「薬の成分」をインクにし印刷する技術を開発…デンマーク</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11774"><strong>食べるQRコード!?「薬の成分」をインクにし印刷する技術を開発…デンマーク</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">2018年はQR決済元年とも言われており、楽天やLINE社、NTTドコモといった大手が次々とQRコード決済サービスへの参入を表明している。そんななか、デンマーク...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%83%b3%e3%83%9e%e3%83%bc%e3%82%af" class="testtag001">デンマーク</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8c%bb%e7%99%82" class="testtag001">医療</a></p><br clear="all">
</div>
<p>2018.02.16</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 大澤法子</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11779"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a>, <a href="https://roboteer-tokyo.com/archives/category/news-2" rel="category tag">注目ニュース</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11779"><strong>ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11779"><strong>ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ホテルや飲食店、また倉庫や小売店舗など、さまざまな産業にサービスロボットの進出が始まっているが、なかでも一際動向に注目が集まる領域がある。警備分野だ。一昨年頃か...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8d%94%e5%83%8d%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">協働ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%ad%a6%e5%82%99%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">警備用ロボット</a></p><br clear="all">
</div>
<p>2018.02.15</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 河鐘基</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11754"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/feature" rel="category tag">特集</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11754"><strong>中国人民銀行を騙る仮想通貨フェイクニュース流布...空売り勢力が暴落狙う!?</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11754"><strong>中国人民銀行を騙る仮想通貨フェイクニュース流布...空売り勢力が暴落狙う!?</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">「中国当局が仮想通貨の取引を全面的に取り締まる」というフェイクニュースが流布。その詳細について、サウスチャイナモーニングポストなど中華系メディアが報じた。 報道...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%bb%ae%e6%83%b3%e9%80%9a%e8%b2%a8" class="testtag001">仮想通貨</a></p><br clear="all">
</div>
<p>2018.02.14</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11741"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11741"><strong>中国シャオミ製品にNAVERのAIアシスタント「CLOVA」搭載...協業契約締結</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11741"><strong>中国シャオミ製品にNAVERのAIアシスタント「CLOVA」搭載...協業契約締結</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">韓国IT大手・NAVERの人工知能プラットフォーム「クローバ（Clova）」が、中国スマホメーカー・シャオミ（小米科技）の製品にも搭載される見通しだ。 NAVE...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%ef%bd%81%ef%bd%89%e3%82%a2%e3%82%b7%e3%82%b9%e3%82%bf%e3%83%b3%e3%83%88" class="testtag001">AIアシスタント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/ai%e3%83%97%e3%83%a9%e3%83%83%e3%83%88%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a0" class="testtag001">AIプラットフォーム</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/naver" class="testtag001">NAVER</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/xiaomi" class="testtag001">Xiaomi</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.10</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11758"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11758"><strong>病院で検体や薬を運ぶ自律型サービスロボット登場…韓国で初の実用化</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11758"><strong>病院で検体や薬を運ぶ自律型サービスロボット登場…韓国で初の実用化</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">決められた時間に入院患者に医薬品を届けることができる自律移動型のロボットが、韓国国内の病院に導入された。 2月8日、乙支大学校病院は、2年間にわたるテストを終了...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%89%a9%e6%b5%81%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">物流ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%be%8b%e5%9e%8b%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">自律型ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.09</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

</div>
<!--/KIJI011-15-->

<!--KIJI011-15Tab/-->
<div class="visible-sm">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11837"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11837"><strong>ロボットが箱から異なる形状のモノを拾って分別...米大学「ピック・アンド・プレイス」システム開発</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11837"><strong>ロボットが箱から異なる形状のモノを拾って分別...米大学「ピック・アンド・プレイス」システム開発</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人間はいろいろな種類のモノが入っている箱から、必要なモノをすぐに取り出し分類する能力を備えている。例えば、組み立て工場で働くスタッフは、箱から自分が必要とする部...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/mit" class="testtag001">MIT</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8d%94%e5%83%8d%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">協働ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><br clear="all">
</div>
<p>2018.02.23</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11817"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11817"><strong>AI関連スタートアップの資金調達額で中国がアメリカを上回る...史上初</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11817"><strong>AI関連スタートアップの資金調達額で中国がアメリカを上回る...史上初</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">中国の人工知能（AI）関連ベンチャー企業が、米ベンチャー企業より多くの資金を調達しているとの統計が発表された。中国AI関連ベンチャーは、企業数でも米国に迫ってお...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97" class="testtag001">スタートアップ</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><br clear="all">
</div>
<p>2018.02.22</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11821"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11821"><strong>人工知能が作編曲しK−POPグループが歌う…世界初のAI音楽レーベル「A.I.M」発足へ</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11821"><strong>人工知能が作編曲しK−POPグループが歌う…世界初のAI音楽レーベル「A.I.M」発足へ</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人工知能（AI）は、エンターテイメントの世界でも確実に根付き始めているようだ。きたる27日には、世界初の人工知能レーベル「A.I.M」（Arts in Mank...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%a8%e3%83%b3%e3%82%bf%e3%83%bc%e3%83%86%e3%82%a4%e3%83%a1%e3%83%b3%e3%83%88" class="testtag001">エンターテイメント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%8b%b1%e5%9b%bd" class="testtag001">英国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.21</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11796"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11796"><strong>新電力×ICTテクノロジーでエネルギー革命到来！2018年の最新エネルギー動向</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11796"><strong>新電力×ICTテクノロジーでエネルギー革命到来！2018年の最新エネルギー動向</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">■目次 １．電力市場の振り返り ✓3年目突入！電力小売全面自由化の流れ ✓事業者数は10年間で約20倍！新電力シェアは12％突破！大競争時代の幕開け ✓電力市場...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%96%e3%83%ad%e3%83%83%e3%82%af%e3%83%81%e3%82%a7%e3%83%bc%e3%83%b3" class="testtag001">ブロックチェーン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%96%b0%e9%9b%bb%e5%8a%9b" class="testtag001">新電力</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%89%e3%83%ad%e3%83%bc%e3%83%b3" class="testtag001">産業用ドローン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%9c%81%e3%82%a8%e3%83%8d" class="testtag001">省エネ</a></p><br clear="all">
</div>
<p>2018.02.20</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 株式会社Ennet</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11805"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11805"><strong>AI企業ABEJAが武蔵精密⼯業と協業...ディープラーニング活⽤した検品⾃動化の実証実験を運用</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11805"><strong>AI企業ABEJAが武蔵精密⼯業と協業...ディープラーニング活⽤した検品⾃動化の実証実験を運用</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ディープラーニング関連の技術・サービス開発するABEJAが、輸送⽤機械器具製造・販売企業である武蔵精密⼯業株式会社と協業。ディープラーニング技術を活⽤し、武蔵精...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/abeja" class="testtag001">ABEJA</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.02.20</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

</div>
<!--/KIJI011-15Tab-->


<!--KIJI011-15/S-->
<div class="visible-xs">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11837"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-22_23-32-45_No-00-iloveimg-resized-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11837"><strong>ロボットが箱から異なる形状のモノを拾って分別...米大学「ピック・アンド・プレイス」システム開発</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11837"><strong>ロボットが箱から異なる形状のモノを拾って分別...米大学「ピック・アンド・プレイス」システム開発</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人間はいろいろな種類のモノが入っている箱から、必要なモノをすぐに取り出し分類する能力を備えている。例えば、組み立て工場で働くスタッフは、箱から自分が必要とする部...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/mit" class="testtag001">MIT</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8d%94%e5%83%8d%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">協働ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><br clear="all">
</div>
<p>2018.02.23<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11817"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-21_19-7-21_No-00-iloveimg-resized-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11817"><strong>AI関連スタートアップの資金調達額で中国がアメリカを上回る...史上初</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11817"><strong>AI関連スタートアップの資金調達額で中国がアメリカを上回る...史上初</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">中国の人工知能（AI）関連ベンチャー企業が、米ベンチャー企業より多くの資金を調達しているとの統計が発表された。中国AI関連ベンチャーは、企業数でも米国に迫ってお...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97" class="testtag001">スタートアップ</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><br clear="all">
</div>
<p>2018.02.22<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11821"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/8674f3a0ea89a39ee8e10016905e05ad-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11821"><strong>人工知能が作編曲しK−POPグループが歌う…世界初のAI音楽レーベル「A.I.M」発足へ</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11821"><strong>人工知能が作編曲しK−POPグループが歌う…世界初のAI音楽レーベル「A.I.M」発足へ</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">人工知能（AI）は、エンターテイメントの世界でも確実に根付き始めているようだ。きたる27日には、世界初の人工知能レーベル「A.I.M」（Arts in Mank...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%a8%e3%83%b3%e3%82%bf%e3%83%bc%e3%83%86%e3%82%a4%e3%83%a1%e3%83%b3%e3%83%88" class="testtag001">エンターテイメント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%8b%b1%e5%9b%bd" class="testtag001">英国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.21<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11796"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/95763d7d4f4313a194ae4df0ac139d2f-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11796"><strong>新電力×ICTテクノロジーでエネルギー革命到来！2018年の最新エネルギー動向</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11796"><strong>新電力×ICTテクノロジーでエネルギー革命到来！2018年の最新エネルギー動向</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">■目次 １．電力市場の振り返り ✓3年目突入！電力小売全面自由化の流れ ✓事業者数は10年間で約20倍！新電力シェアは12％突破！大競争時代の幕開け ✓電力市場...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%96%e3%83%ad%e3%83%83%e3%82%af%e3%83%81%e3%82%a7%e3%83%bc%e3%83%b3" class="testtag001">ブロックチェーン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%96%b0%e9%9b%bb%e5%8a%9b" class="testtag001">新電力</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%89%e3%83%ad%e3%83%bc%e3%83%b3" class="testtag001">産業用ドローン</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%9c%81%e3%82%a8%e3%83%8d" class="testtag001">省エネ</a></p><br clear="all">
</div>
<p>2018.02.20<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 株式会社Ennet</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11805"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2017/09/ABEJA-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11805"><strong>AI企業ABEJAが武蔵精密⼯業と協業...ディープラーニング活⽤した検品⾃動化の実証実験を運用</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11805"><strong>AI企業ABEJAが武蔵精密⼯業と協業...ディープラーニング活⽤した検品⾃動化の実証実験を運用</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ディープラーニング関連の技術・サービス開発するABEJAが、輸送⽤機械器具製造・販売企業である武蔵精密⼯業株式会社と協業。ディープラーニング技術を活⽤し、武蔵精...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/abeja" class="testtag001">ABEJA</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%82%a3%e3%83%bc%e3%83%97%e3%83%a9%e3%83%bc%e3%83%8b%e3%83%b3%e3%82%b0" class="testtag001">ディープラーニング</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8ai" class="testtag001">産業用AI</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%8b%95%e5%8c%96" class="testtag001">自動化</a></p><br clear="all">
</div>
<p>2018.02.20<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

</div>
<!--/KIJI011-15S-->


<!--ADD_Smart/-->
<div class="row visible-xs  visible-sm" style="margin-bottom:2em;">            
<div class="col-md-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-format="fluid"
data-ad-layout="image-middle"
data-ad-layout-key="-ei+68+10-ch+j2"
data-ad-client="ca-pub-8441409004385677"
data-ad-slot="5979495707"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
</div> 
<!--/ADD_Smart-->

<!--KIJI016-20/-->
<div class="hidden-xs hidden-sm">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11746"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f8bf218a55fa11c329ac6785c0683c78.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f8bf218a55fa11c329ac6785c0683c78.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/f8bf218a55fa11c329ac6785c0683c78-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11746"><strong>中国・百度（Baidu）のAI特許登録数が500件突破...日米欧を猛追</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11746"><strong>中国・百度（Baidu）のAI特許登録数が500件突破...日米欧を猛追</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">中国検索大手・百度（バイドゥー／Baidu）が保有する人工知能（AI）関連の特許が500件を超えた。これは中国企業としては1位の数となる。 百度の特許事務部Qi...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/baidu" class="testtag001">Baidu</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%89%b9%e8%a8%b1" class="testtag001">特許</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%b3%e5%a3%b0%e8%aa%8d%e8%ad%98" class="testtag001">音声認識</a></p><br clear="all">
</div>
<p>2018.02.09</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11730"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-8_15-52-37_No-00.png" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-8_15-52-37_No-00.png 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/SnapCrab_NoName_2018-2-8_15-52-37_No-00-300x200.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/feature" rel="category tag">特集</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11730"><strong>テレワークに必須! ユーザー約400名に聞いた仕事でよく使うチャットツールとは!?</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11730"><strong>テレワークに必須! ユーザー約400名に聞いた仕事でよく使うチャットツールとは!?</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">テレワークを推進するイマクリエ社が、業務利用頻度が高いチャットツールと関連したアンケート調査を実施。2月8日にその詳細を公開した。以下、調査結果。 ■多くの人に...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%86%e3%83%ac%e3%83%af%e3%83%bc%e3%82%af" class="testtag001">テレワーク</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><br clear="all">
</div>
<p>2018.02.08</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11722"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/2c49ebba023fb83632292b6852043d39.jpg" alt="" class="img-responsive" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11722"><strong>中国の原子力潜水艦にAI搭載の兆候...作戦精度&リスク判断の向上が狙いか</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11722"><strong>中国の原子力潜水艦にAI搭載の兆候...作戦精度&リスク判断の向上が狙いか</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">中国が、原子力潜水艦の運航システムに人工知能（AI）を導入する見通しだ。香港各メディアは、中国当局が原子力潜水艦の指揮官および乗組員の業務量と精神的負担を軽減す...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%bb%8d%e4%ba%8b%e7%94%a8ai" class="testtag001">軍事用AI</a></p><br clear="all">
</div>
<p>2018.02.08</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11718"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/5baa9a1d0aa561d7c94c6ea1dbe2bae5.jpg" alt="" class="img-responsive" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11718"><strong>米国で「鉱山調査ロボット」開発進む...汚水流出を防げるか</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11718"><strong>米国で「鉱山調査ロボット」開発進む...汚水流出を防げるか</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">米コロラド鉱山学校が、鉱山の汚染物流出を防止するロボットを開発。数年以内に現場に投入する予定だ。同ロボットは、崩壊した鉱山敷地内のトンネルを通過しながら、地下水...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%92%b0%e5%a2%83%e4%bf%9d%e8%ad%b7" class="testtag001">環境保護</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%b1%b3%e5%9b%bd" class="testtag001">米国</a></p><br clear="all">
</div>
<p>2018.02.08</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11694"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/987b52e385d103f549b563b8c3849bad.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/987b52e385d103f549b563b8c3849bad.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/987b52e385d103f549b563b8c3849bad-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11694"><strong>タイ・バンコクの総合病院に看護師ロボットが登場…院内の運搬作業を担当</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11694"><strong>タイ・バンコクの総合病院に看護師ロボットが登場…院内の運搬作業を担当</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">2018年1月、タイ・バンコクのモンクトワタナ病院（Mongkutwattana Hospital）に、看護師の服を着た無人搬送ロボットが登場し注目を集めている...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%bf%e3%82%a4" class="testtag001">タイ</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%92%e3%83%a5%e3%83%bc%e3%83%9e%e3%83%8e%e3%82%a4%e3%83%89" class="testtag001">ヒューマノイド</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><br clear="all">
</div>
<p>2018.02.08</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

</div>
<!--/KIJI016-20-->

<!--KIJI016-20Tab/-->
<div class="visible-sm">

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11774"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/qr-600x360.jpg" class="img-responsive wp-post-image" alt="" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/healthcare" rel="category tag">ヘルスケア</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11774"><strong>食べるQRコード!?「薬の成分」をインクにし印刷する技術を開発…デンマーク</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11774"><strong>食べるQRコード!?「薬の成分」をインクにし印刷する技術を開発…デンマーク</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">2018年はQR決済元年とも言われており、楽天やLINE社、NTTドコモといった大手が次々とQRコード決済サービスへの参入を表明している。そんななか、デンマーク...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%83%b3%e3%83%9e%e3%83%bc%e3%82%af" class="testtag001">デンマーク</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8c%bb%e7%99%82" class="testtag001">医療</a></p><br clear="all">
</div>
<p>2018.02.16</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 大澤法子</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11779"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a>, <a href="https://roboteer-tokyo.com/archives/category/news-2" rel="category tag">注目ニュース</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11779"><strong>ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11779"><strong>ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ホテルや飲食店、また倉庫や小売店舗など、さまざまな産業にサービスロボットの進出が始まっているが、なかでも一際動向に注目が集まる領域がある。警備分野だ。一昨年頃か...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8d%94%e5%83%8d%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">協働ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%ad%a6%e5%82%99%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">警備用ロボット</a></p><br clear="all">
</div>
<p>2018.02.15</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 河鐘基</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11754"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/feature" rel="category tag">特集</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11754"><strong>中国人民銀行を騙る仮想通貨フェイクニュース流布...空売り勢力が暴落狙う!?</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11754"><strong>中国人民銀行を騙る仮想通貨フェイクニュース流布...空売り勢力が暴落狙う!?</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">「中国当局が仮想通貨の取引を全面的に取り締まる」というフェイクニュースが流布。その詳細について、サウスチャイナモーニングポストなど中華系メディアが報じた。 報道...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%bb%ae%e6%83%b3%e9%80%9a%e8%b2%a8" class="testtag001">仮想通貨</a></p><br clear="all">
</div>
<p>2018.02.14</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11741"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11741"><strong>中国シャオミ製品にNAVERのAIアシスタント「CLOVA」搭載...協業契約締結</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11741"><strong>中国シャオミ製品にNAVERのAIアシスタント「CLOVA」搭載...協業契約締結</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">韓国IT大手・NAVERの人工知能プラットフォーム「クローバ（Clova）」が、中国スマホメーカー・シャオミ（小米科技）の製品にも搭載される見通しだ。 NAVE...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%ef%bd%81%ef%bd%89%e3%82%a2%e3%82%b7%e3%82%b9%e3%82%bf%e3%83%b3%e3%83%88" class="testtag001">AIアシスタント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/ai%e3%83%97%e3%83%a9%e3%83%83%e3%83%88%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a0" class="testtag001">AIプラットフォーム</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/naver" class="testtag001">NAVER</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/xiaomi" class="testtag001">Xiaomi</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.10</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11758"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11758"><strong>病院で検体や薬を運ぶ自律型サービスロボット登場…韓国で初の実用化</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11758"><strong>病院で検体や薬を運ぶ自律型サービスロボット登場…韓国で初の実用化</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">決められた時間に入院患者に医薬品を届けることができる自律移動型のロボットが、韓国国内の病院に導入された。 2月8日、乙支大学校病院は、2年間にわたるテストを終了...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%89%a9%e6%b5%81%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">物流ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%be%8b%e5%9e%8b%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">自律型ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.09</p>
<p class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</p>
</div>

</div>
<hr>

</div>
<!--/KIJI016-20Tab-->


<!--KIJI016-20S/-->
<div class="visible-xs">
<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11774"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/qr-600x360.jpg" class="img-responsive wp-post-image" alt="" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/healthcare" rel="category tag">ヘルスケア</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11774"><strong>食べるQRコード!?「薬の成分」をインクにし印刷する技術を開発…デンマーク</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11774"><strong>食べるQRコード!?「薬の成分」をインクにし印刷する技術を開発…デンマーク</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">2018年はQR決済元年とも言われており、楽天やLINE社、NTTドコモといった大手が次々とQRコード決済サービスへの参入を表明している。そんななか、デンマーク...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%87%e3%83%b3%e3%83%9e%e3%83%bc%e3%82%af" class="testtag001">デンマーク</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8c%bb%e7%99%82" class="testtag001">医療</a></p><br clear="all">
</div>
<p>2018.02.16<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 大澤法子</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11779"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/01dcadf006d06d7604a1c5cd036af5e5-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a>, <a href="https://roboteer-tokyo.com/archives/category/news-2" rel="category tag">注目ニュース</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11779"><strong>ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11779"><strong>ロボットベンチャー・SEQSENSEに聞く「日本の警備用ロボット」の未来</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">ホテルや飲食店、また倉庫や小売店舗など、さまざまな産業にサービスロボットの進出が始まっているが、なかでも一際動向に注目が集まる領域がある。警備分野だ。一昨年頃か...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e5%8d%94%e5%83%8d%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">協働ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e6%97%a5%e6%9c%ac" class="testtag001">日本</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%a3%e6%a5%ad%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">産業用ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%94%bb%e5%83%8f%e8%aa%8d%e8%ad%98" class="testtag001">画像認識</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%ad%a6%e5%82%99%e7%94%a8%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">警備用ロボット</a></p><br clear="all">
</div>
<p>2018.02.15<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by 河鐘基</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11754"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/16556327031_22f5fafa83_b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/feature" rel="category tag">特集</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11754"><strong>中国人民銀行を騙る仮想通貨フェイクニュース流布...空売り勢力が暴落狙う!?</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11754"><strong>中国人民銀行を騙る仮想通貨フェイクニュース流布...空売り勢力が暴落狙う!?</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">「中国当局が仮想通貨の取引を全面的に取り締まる」というフェイクニュースが流布。その詳細について、サウスチャイナモーニングポストなど中華系メディアが報じた。 報道...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%83%95%e3%82%a3%e3%83%b3%e3%83%86%e3%83%83%e3%82%af" class="testtag001">フィンテック</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%bb%ae%e6%83%b3%e9%80%9a%e8%b2%a8" class="testtag001">仮想通貨</a></p><br clear="all">
</div>
<p>2018.02.14<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11741"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/b3ac6d07ce99d08afec8fb1ecb9dcc69-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/artificial-intelligence" rel="category tag">人工知能（AI）</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11741"><strong>中国シャオミ製品にNAVERのAIアシスタント「CLOVA」搭載...協業契約締結</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11741"><strong>中国シャオミ製品にNAVERのAIアシスタント「CLOVA」搭載...協業契約締結</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">韓国IT大手・NAVERの人工知能プラットフォーム「クローバ（Clova）」が、中国スマホメーカー・シャオミ（小米科技）の製品にも搭載される見通しだ。 NAVE...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%ef%bd%81%ef%bd%89%e3%82%a2%e3%82%b7%e3%82%b9%e3%82%bf%e3%83%b3%e3%83%88" class="testtag001">AIアシスタント</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/ai%e3%83%97%e3%83%a9%e3%83%83%e3%83%88%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a0" class="testtag001">AIプラットフォーム</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/naver" class="testtag001">NAVER</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/xiaomi" class="testtag001">Xiaomi</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e4%b8%ad%e5%9b%bd" class="testtag001">中国</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.10<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

<div class="row">

<div class="col-sm-3 col-xs-4" style="margin-right:0; padding-right:0;">
<a href="https://roboteer-tokyo.com/archives/11758"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b.jpg" class="img-responsive wp-post-image" alt="" srcset="https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b.jpg 600w, https://roboteer-tokyo.com/wp-content/uploads/2018/02/f79f6177e16ed1f09ecda4ffd7a3f65b-300x200.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</div>

<div class="col-sm-9 col-xs-8">
<!--<p class="visible-lg">カテゴリ：<a href="https://roboteer-tokyo.com/archives/category/robot" rel="category tag">ロボット</a></p>-->
<h4 style="margin-top:0; font-size:20px;" class="visible-lg"><a href="https://roboteer-tokyo.com/archives/11758"><strong>病院で検体や薬を運ぶ自律型サービスロボット登場…韓国で初の実用化</strong></a></h4>


<h4 style="margin-top:0; margin-bottom: 0; font-size:16px;" class="hidden-lg"><a href="https://roboteer-tokyo.com/archives/11758"><strong>病院で検体や薬を運ぶ自律型サービスロボット登場…韓国で初の実用化</strong></a></h4>
<div class="hidden-xs">
<p style="word-break: break-all; margin-top:0px; padding-top:0px;" class="hidden-xs">決められた時間に入院患者に医薬品を届けることができる自律移動型のロボットが、韓国国内の病院に導入された。 2月8日、乙支大学校病院は、2年間にわたるテストを終了...</p>
<p class="tagstyle hidden-xs">関連ワード：</p>
<p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">サービスロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e7%89%a9%e6%b5%81%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">物流ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e8%87%aa%e5%be%8b%e5%9e%8b%e3%83%ad%e3%83%9c%e3%83%83%e3%83%88" class="testtag001">自律型ロボット</a></p><p class="linkwhite tagstyle hidden-xs"><a href="https://roboteer-tokyo.com/archives/tag/%e9%9f%93%e5%9b%bd" class="testtag001">韓国</a></p><br clear="all">
</div>
<p>2018.02.09<span class="visible-xs" style="font-weight:normal; font-style:oblique;">Written by ロボティア編集部</span></p>
</div>

</div>
<hr>

</div>
<!--/KIJI016-20S-->


<div class="row" style="margin-bottom:1em;;">
<div class="col-md-2">
</div>
<div class="col-md-8">
<a href="more/page/2" class="btn btn-danger btn-lg btn-block" style="border:4px solid #e70012; background-color:#FFF !important; color:#e70012 !important;"><strong>次へ ≫</strong></a>
</div>
<div class="col-md-2">
</div>
</div>

<div class="row hidden-xs  hidden-sm">      
<div class="col-md-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-format="autorelaxed"
data-ad-client="ca-pub-8441409004385677"
data-ad-slot="2794454741"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
</div> 

<!--ADD_Smart/-->
<div class="row visible-xs  visible-sm" style="margin-bottom:30px;">            
<div class="col-md-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-format="autorelaxed"
data-ad-client="ca-pub-8441409004385677"
data-ad-slot="5482825778"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
</div> 
<!--/ADD_Smart-->

<hr>

<div class="row hidden-xs hidden-sm">            
<div class="col-md-12 hidden-xs">            
<div style="background-color:#FFFFFF; border:4px solid #e70012; margin-bottom:2em; color:#FFF; border-radius:5px; -moz-border-radius:5px; /* Safari,Google Chrome用 */-webkit-border-radius:  5px; /* Firefox用 */">
<p style="text-align:center;  padding:0.5em; color:#e70012; margin:0; font-size:18px;"><i class="fa fa-commenting"></i><strong> 過去の記事</strong></p>
</div>
</div>
</div>


<div>
<div class="row hidden-xs hidden-sm">
<div class="col-md-6 hidden-xs hidden-sm">
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11680"><strong>米フォードが「自律走行パトカー」の特許を申請中…AIで交通違反検出</strong></a> 2018.02.07<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11690"><strong>北朝鮮サイバー部隊がインドで「仮想通貨ハッキング」予行演習か...米トレンドマイクロが報告</strong></a> 2018.02.06<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11684"><strong>AIロボット・ソフィアの生みの親「ロボットに人格と権利を認めるべき」...量産構想も</strong></a> 2018.02.06<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11687"><strong>北朝鮮が韓国議員を詐称し仮想通貨をハッキング!? …成りすましてマルウェア配布</strong></a> 2018.02.05<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11697"><strong>AIでスマート化する中国の春節...風物詩となった「帰省大混雑」も解消か!?</strong></a> 2018.02.05<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11669"><strong>ロシアが仮想通貨マイニング大国に!? 関連機器の買い占めや発電所購入など動き活発化</strong></a> 2018.02.02<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11665"><strong>中国で「AI詐欺」急増…悪徳デートアプリやダフ屋が自動化で大儲け</strong></a> 2018.02.02<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11655"><strong>米ラスベガスは20年後に雇用の65％がロボットに置き換わる...マイノリティの失業懸念も</strong></a> 2018.02.02<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11650"><strong>日韓で「ロボットバリスタ」続々出現…飲食業の自動化はカフェから始まる!?</strong></a> 2018.02.01<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11628"><strong>韓国・カカオトーク運営会社が「AI倫理憲章」を自主発表</strong></a> 2018.02.01<br/>
</div>
<div class="col-md-6 hidden-xs hidden-sm">
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11634"><strong>日本人が韓国で仮想通貨を売却し金塊購入後に出国する事案相次ぐ...いずれも”嫌疑なし”で釈放</strong></a> 2018.01.31<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11631"><strong>ロボットとAIの発展は中国により多くの雇用をもたらす...英リクルート企業が調査</strong></a> 2018.01.31<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11613"><strong>電力消費が増える冬...省エネの鍵は「見える化」 エネルギー業界で進むデジタル化に注目</strong></a> 2018.01.31<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11603"><strong>新生児向け「液体ウェアラブルデバイス」開発計画…英サセックス大</strong></a> 2018.01.29<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11600"><strong>誰でも使えるGoogleのAI開発ツール「AutoML」...3つの利点と欠点とは何か</strong></a> 2018.01.29<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11576"><strong>サムスンが無線事業部に「ロボット部門」新設...商用化で“第2のギャラクシー”目指す!?</strong></a> 2018.01.24<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11560"><strong>韓国・大統領府が職員の仮想通貨取引に”自粛令”...暴落前に売り抜けた職員を問題視</strong></a> 2018.01.23<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11572"><strong>EU開発の協働ロボット「ARMAR-6」倉庫業務に投入へ…人間と共同作業</strong></a> 2018.01.23<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11569"><strong>サムスンがAI専門家・ラリー・ヘック博士を招聘…グーグルやマイクロソフトで開発を牽引</strong></a> 2018.01.22<br/>
<i class="fa fa-circle" style="color:#e70012;"></i> <a href="https://roboteer-tokyo.com/archives/11563"><strong>中国・仮想通貨マイニング業者が続々と”海外亡命”...インド政府は積極的に受け入れ</strong></a> 2018.01.22<br/>
</div>
</div>
</div>



<hr>



<!--KIJI051-70/-->
<div class="hidden-xs">
<div class="row hidden-xs">




</div>
</div>
<!--/KIJI026-30-->


<div class="wp_rp_wrap wp_rp_modern" id="wp_rp_first">
<div class="wp_rp_content">
<h3 class="related_post_title table02">提携メディア・企業サイト</h3>
</div>
</div>
<table class="table table-bordered">
    <tbody>
      <tr>
        <td>

<!--スライダ/-->
<div class=" hidden-xs hidden-sm">
<ul class="bxslider2">
<li>
<a href="http://www.nikkoam.com/sp/robotics?utm_source=rt&utm_medium=me&utm_campaign=robotics&ecid=1608_me_rt_robo_bn" target="_blank"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp001.jpg" ></a>
</li>
<li>
<a href="http://tianjiw.com/portal.php" target="_blank"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp002.jpg" ></a>
</li>
<li>
<a href="http://techholic.co.kr/" target="_blank"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp003.jpg" ></a>
</li>
<li>
<a href="https://roboteer-tokyo.com/kdra"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp004.jpg" ></a>
</li>
</ul>
</div>
<!--/スライダ-->

<!--提携/-->
<div class="row visible-xs visible-sm">
<div class="col-sm-4 col-xs-6">
<a href="http://www.nikkoam.com/sp/robotics?utm_source=rt&utm_medium=me&utm_campaign=robotics&ecid=1608_me_rt_robo_bn" target="_blank"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp001.jpg" ></a>
</div>
<div class="col-sm-4 col-xs-6">
<a href="http://tianjiw.com/portal.php" target="_blank"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp002.jpg" ></a> 
</div>
<div class="col-sm-4 col-xs-6">
<a href="http://techholic.co.kr/" target="_blank"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp003.jpg" ></a>
</div>
<div class="col-sm-4 col-xs-6">
<a href="https://roboteer-tokyo.com/kdra"><img class="img-responsive" src="https://roboteer-tokyo.com/img/bn_sp004.jpg" ></a>
</div>
</div>
<!--/提携S-->


</th>
      </tr>
    </tbody>
  </table>
</div>
<!--/MAIN_LEFT-->

<!--RIGHT/-->

<div class="col-md-3 hidden-xs hidden-sm" style="text-align:left;">

<form method="get" action="https://roboteer-tokyo.com/" style="margin:0 0 1.6em 0;">
<input type="text" name="s" class="form-control form-control80"/>
<span style="float:right;">
<input type="submit" value="検索" style="padding:5px 10px;" />
</span>
</form>

<img class="img-responsive" src="https://roboteer-tokyo.com/img/ranking.png" alt="">
<div class="well" style="background-color:#FFF; margin-top:-1em;">
<div class="col-md-12" style="margin-bottom:0.5em;">
</div>

<!-- WordPress Popular Posts Plugin [W] [daily] [views] [custom] [CAT] -->

<aside id="wpp-2" class="widget popular-posts">

<ul class="wpp-list">
<li><a href="https://roboteer-tokyo.com/archives/8066" title="人工知能の注目トレンド「GAN：敵対的生成ネットワーク」とは" class="wpp-post-title" target="_self">人工知能の注目トレンド「GAN：敵対的生成ネットワーク」とは</a></li>
<hr / style="margin-left:-2.6em; margin-top:0.3em; margin-bottom:0.3em;">
<li><a href="https://roboteer-tokyo.com/archives/3000" title="イアン・ピアソン氏「2050年、人間はホモオプティマスに進化」" class="wpp-post-title" target="_self">イアン・ピアソン氏「2050年、人間はホモオプティマスに進化」</a></li>
<hr / style="margin-left:-2.6em; margin-top:0.3em; margin-bottom:0.3em;">
<li><a href="https://roboteer-tokyo.com/archives/3499" title="ＡＩロボット・ソフィアが「私は人類を破滅させる」と語る" class="wpp-post-title" target="_self">ＡＩロボット・ソフィアが「私は人類を破滅させる」と語る</a></li>
<hr / style="margin-left:-2.6em; margin-top:0.3em; margin-bottom:0.3em;">
<li><a href="https://roboteer-tokyo.com/archives/11385" title="AIのブラックボックスの解明…日本でも議論進む「説明可能な人工知能」" class="wpp-post-title" target="_self">AIのブラックボックスの解明…日本でも議論進む「説明可能な人工知能」</a></li>
<hr / style="margin-left:-2.6em; margin-top:0.3em; margin-bottom:0.3em;">
<li><a href="https://roboteer-tokyo.com/archives/11104" title="人工知能ロボット「ソフィア」が「家族や子供を持ちたい」と発言" class="wpp-post-title" target="_self">人工知能ロボット「ソフィア」が「家族や子供を持ちたい」と発言</a></li>
<hr / style="margin-left:-2.6em; margin-top:0.3em; margin-bottom:0.3em;">

</ul>

</aside>
</div>

<img class="img-responsive" src="https://roboteer-tokyo.com/img/osusume.png" alt="">
<div class="well" style="background-color:#FFF; margin-top:0.2em;">
<div class="row">


<!--Kiji/-->

<div class="col-md-12">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11430"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/255fc4518ce10145d903d31c1bea941b.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11430">グーグルや米政府も採用する画像認識AIを騙すシステムをMITが開発</a>
</div>
<br clear="all">

<!--/Kiji-->

</div>
</div>


    <div class="hidden-xs">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ＰＣ_top_サイドカラム_レスポンシブ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8441409004385677"
     data-ad-slot="8906063148"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>


<div class="well" style="background-color:#FFF; ">
<div class="row">


<!--Kiji/-->

<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11426"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/114842_163456_5714.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11426">仮想通貨「軒並み暴落」理由は韓国!? 50％も割高「キムチプレミア」とは</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11415"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/d084ac0a2c2d07e735f08b7697cd5d36.png" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11415">フェイクニュースも排除！ ロイターの新型ロボット記者は「情報追跡型」...テストでニュースの7割カバー</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11412"><img src="https://roboteer-tokyo.com/wp-content/uploads/2018/01/3cddf2da9fffa9ac4a85f31e36263fb1.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11412">中国政府が2400億円投じ北京市内に「AI研究開発団地」建設を計画</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11401"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/7e2913f5b72cf5306cd95e95bd31e035.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11401">顔認証技術を応用し先天性疾患をAI診断...一部で人間の医師を上回る精度</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">


<!--/Kiji-->

</div>
</div>

<div class="well" style="background-color:#FFF; margin-top:1em;">
<div class="row">


<!--Kiji/-->

<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11398"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/14557817254_e3c672eb1b_b.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11398">人工知能の今後の重要キーワードは「相互作用」「理解」「交感」…韓国マーケティング企業が報告</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11385"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/einstein-1173990_1920.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11385">AIのブラックボックスの解明…日本でも議論進む「説明可能な人工知能」</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11372"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/SnapCrab_NoName_2017-12-19_19-56-27_No-00-iloveimg-resized.png" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11372">線虫の脳神経回路をレゴのロボットに”移植”...プログラミング不要で制御に成功</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11362"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/IMG_1135-iloveimg-resized.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11362">【イベントルポ】VRのアイデア満載! リクルート「ATL SHOWCASE フェス 2017」に行ってみた</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11340"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/dc8f8b2515d1edc8463ced49587c0c49.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11340">インド初のロボットレストランがチェンナイOMRに登場</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">


<!--/Kiji-->

</div>
</div>












<div class="well" style="background-color:#FFF; margin-top:1em;">
<div class="row">


<!--Kiji/-->

<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11346"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/49447d37f40f2b33f77adf415ee7816a.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11346">イギリスで記者とロボットの“協働”が本格化…グーグルが支援する「RADAR」がシステム開発</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11343"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/21b9032e42d6e94d084130c2574c2385.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11343">スター・ウォーズ「R2-D2」に似たプロジェクターロボット「キッカー」が米で発売</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11332"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/899f4a83d7db25ce6dfee9d6d298e984.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11332">【中国フィンテック体験ルポ】深センで現金を持たず6カ月生活してみた</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11321"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/97d449e673e97d4ac70592c74ac80e32.png" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11321">デンマークの最大手銀行「ロボアドバイザー」好調...半年で1万人以上の顧客獲得</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">



<div class="col-md-12" style="margin-bottom:0.5em;">
<div class="thumbnail" style="margin-bottom:0.5em;"><a href="https://roboteer-tokyo.com/archives/11316"><img src="https://roboteer-tokyo.com/wp-content/uploads/2017/12/4118b032bc8b33d275dab33c458fd75f.jpg" alt="" width="" height="" class="img-responsive" /></a></div>
<a href="https://roboteer-tokyo.com/archives/11316">韓国ロボット生産額が4000億円超え...内需と中国向けが成長牽引</a>
<hr / style="margin-top:0.5em; margin-bottom:0;">
</div>
<br clear="all">


<!--/Kiji-->

</div>
</div>

          
        
</div>
<!--/RIGHT-->
</div>
</div>
</div>
<!-- Footer -->
<footer>
<div class="container">
<ul><li><a href="/aboutus" title="ロボティアとは">ロボティアとは</a></li>
<li><a href="/aboutus#about02" title="運営会社">運営会社</a></li>
<li><a href="/aboutus#about03" title="業務内容">業務内容</a></li>
<li><a href="/aboutus#about05" title="お問い合わせ">お問い合わせ</a></li>
<li><a href="/aboutus_english" title="About Roboteer(EN)">About Roboteer(EN)</a></li>
</ul><div class="clear"></div>
<a href="https://roboteer-tokyo.com" title="トップページへ"><img src="https://roboteer-tokyo.com/img/logo_white_footer.png" alt="logo"></a>
</div>
</footer>
<!-- Bootstrap Core JavaScript -->
<script src="https://roboteer-tokyo.com/js/bootstrap.min.js"></script>

<script>
$( function()
{
	$( 'img.lazy' ).lazyload() ;
} ) ;
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-69299160-1', 'auto');
ga('send', 'pageview');
</script>
</body>
</html>