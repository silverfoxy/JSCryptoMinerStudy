



<!doctype html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="utf-8">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<link rel="icon" href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/favicon.ico" type="image/gif" sizes="16x16"> 
<link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/loader.css" rel="stylesheet" type="text/css">
<link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/reset.css" rel="stylesheet" type="text/css">
<link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/style.css?v=2" rel="stylesheet" type="text/css">
    <!-- Font Awesome -->
    <link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	
    <!-- Roboto Normal, Bold, Medium -->
	<link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/roboto475.css" rel="stylesheet" type="text/css">
	
    <!-- Opensans -->
	<link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/opensans4786.css" rel="stylesheet" type="text/css">
    <!-- Poppins Semibold -->
   <link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/poppins600.css" rel="stylesheet" type="text/css">
    <link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/Montserrat.css" rel="stylesheet" type="text/css">
	  <!-- Slick Slider -->
	  
	  <link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/si-css.css?v=2.15" rel="stylesheet" type="text/css">
	  
    <link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/plugin/slick/slick.css?ver=1" rel="stylesheet" type="text/css">
        <!--Add the new slick-theme.css if you want the default styling
        <link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/plugin/slick/slick-theme.css" rel="stylesheet" type="text/css">-->
		
<link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/plugin/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css">
<script src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/js/jquery.min.js"></script>

<script src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/js/bootstrap.js"></script>
<script src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/init.js"></script>
   <script src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/plugin/slick/slick.min.js"></script>
      <script src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/plugin/fancybox/jquery.fancybox.pack.js"></script>
	  <script src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/js/jquery.countdownTimer.min.js"></script>
    <script>
	function get_cookie(Name) {
		var search = Name + "="
		var returnvalue = "";
		if (document.cookie.length > 0) {
			offset = document.cookie.indexOf(search)
			// if cookie exists
			if (offset != -1) { 
				offset += search.length
				// set index of beginning of value
				end = document.cookie.indexOf(";", offset);
				// set index of end of cookie value
				if (end == -1) end = document.cookie.length;
				returnvalue=unescape(document.cookie.substring(offset, end))
			}
		}
		return returnvalue;
	}
       $(document).ready(function(){
            $('.fancybox').fancybox({
                
                helpers: {
                overlay: {
                  locked: false
                },
              }
            });
           
		  $('.pepsi-para').click(function(){
			  $('.pepsi-para-wrap').toggleClass('hiiden-para');
			  var ans=$(this).attr('id').split('-');
           });
           $('.usha-para').click(function(){
               $('.usha-para-wrap').toggleClass('hiiden-para');
           });
           $('.jj-para').click(function(){
               $('.jj-para-wrap').toggleClass('hiiden-para');
           });
           
           $('.htc-para').click(function(){
               $('.htc-para-wrap').toggleClass('hiiden-para');
           });
           
           $('.tinyowl-para').click(function(){
               $('.tinyowl-para-wrap').toggleClass('hiiden-para');
           });
           
           $('.share-btn').click(function(){
              $('.player-bs-share').toggle(); 
           });
           
		   $('.close-banner').click(function(){
                $('.banner-top-dwnloads').fadeOut();
            });
           
           setTimeout(function() {
                $('.banner-top-dwnloads').fadeOut('fast');
            }, 10000);
		   
		   /*$('.aseema-logo-box').click(function(){
               $('.aseemaoverlay').fadeIn();
               $('body').addClass('overflow-hidden');
           });
           
           $('.aarambh-logo-box').click(function(){
               $('.aarambhoverlay').fadeIn();
               $('body').addClass('overflow-hidden');
           });
           
           $('.akansha-logo-box').click(function(){
               $('.akanshaoverlay').fadeIn();
               $('body').addClass('overflow-hidden');
           });
           
           $('.meljol-logo-box').click(function(){
               $('.meljoloverlay').fadeIn();
               $('body').addClass('overflow-hidden');
           });
           
           $('.mmc-logo-box').click(function(){
               $('.mmcoverlay').fadeIn();
               $('body').addClass('overflow-hidden');
           });*/
           
           $('.ummeed-logo-box').click(function(){
               $('.umeedoverlay').fadeIn();
               $('body').addClass('overflow-hidden');
           });
		   
		    $('.square-close').click(function(){
               $('.video-popup-section').fadeOut();
               //$('body').removeClass('overflow-hidden');
           });
		   
           $('.closeCustome').click(function(){
               $('.local-initiative-overlay').fadeOut();
               $('body').removeClass('overflow-hidden');
           });
           $('.player-bs').slick({
              dots: false,
              infinite: false,
              speed: 300,
              slidesToShow: 4,
              slidesToScroll: 4,
              responsive: [
                {
                  breakpoint: 1024,
                  settings: {
                    slidesToShow: 4,
                    slidesToScroll: 4,
                    infinite: true,
                    dots: false
                  }
                },
                {
                  breakpoint: 600,
                  settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1,
                      dots: false
                  }
                },
                {
                  breakpoint: 480,
                  settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1,
                      dots: false
                  }
                }
                // You can unslick at a given breakpoint now by adding:
                // settings: "unslick"
                // instead of a settings object
              ]
            });
			var cookie = get_cookie("banner");
			if (cookie == "1")
			{
				$(".banner-top-dwnloads").hide();
			}
		
		document.cookie = "banner=1";
			
			$(window).unload(function() {
					//$.cookies.del('banner');
			});
        });
		
		
    </script>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
    
<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Mumbai Indians | IPL T20 Team 2017</title>

<!-- This site is optimized with the Yoast SEO plugin v3.1.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The official Mumbai Indians (MI) website. IPL T20 2013 &amp; 2015 champions. Get all the match updates, news, score, tickets merchandise, schedule, players list &amp; more"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.mumbaiindians.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Mumbai Indians | IPL T20 Team 2017" />
<meta property="og:description" content="The official Mumbai Indians (MI) website. IPL T20 2013 &amp; 2015 champions. Get all the match updates, news, score, tickets merchandise, schedule, players list &amp; more" />
<meta property="og:url" content="http://www.mumbaiindians.com/" />
<meta property="og:site_name" content="Mumbai Indians" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The official Mumbai Indians (MI) website. IPL T20 2013 &amp; 2015 champions. Get all the match updates, news, score, tickets merchandise, schedule, players list &amp; more" />
<meta name="twitter:title" content="Mumbai Indians | IPL T20 Team 2017" />
<meta name="twitter:site" content="@mipaltan" />
<meta name="twitter:creator" content="@mipaltan" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.mumbaiindians.com\/","name":"Mumbai Indians","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.mumbaiindians.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="4A_PC_2G7_gllrlIThyf35_7g4EZbnh0ef6D4KxuC_E" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mumbai Indians &raquo; Feed" href="http://www.mumbaiindians.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Mumbai Indians &raquo; Comments Feed" href="http://www.mumbaiindians.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.mumbaiindians.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='twentysixteen-style-css'  href='http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/ie.css?ver=20150930' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/ie8.css?ver=20151230' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/ie7.css?ver=20150930' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.mumbaiindians.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mumbaiindians.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://www.mumbaiindians.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mumbaiindians.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mumbaiindians.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.mumbaiindians.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.mumbaiindians.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mumbaiindians.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.mumbaiindians.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mumbaiindians.com%2F&amp;format=xml" />
<link rel="shortcut icon" href="http://www.mumbaiindians.com/wp-content/uploads/2016/04/favicon.ico"/>
    <link href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/css/responsive.css" rel="stylesheet" type="text/css">
	<style>
        @media screen and (max-width: 767px)
{

  .new-banner
  {
    margin: 12px 0px;
  }
}
        </style>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-30409204-1', 'auto');
		ga('send', 'pageview');
	</script>
	
</head>
<body>
<div id="fb-root"></div>
<script src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/facebook/FBConnect.js"></script>
<!-- Loader Start -->

<div id="loading">
    <div id="loading-center">
        <div id="loading-center-absolute">
            <div class="object" id="object_one"></div>
            <div class="object" id="object_two"></div>
            <div class="object" id="object_three"></div>
            <div class="object" id="object_four"></div>
        </div>
    </div>
</div>
<!-- Loader End -->
    <!--<div id="match" style="display:none;">jhhj</div>-->
<!-- Hero Section Start -->

	
<section class="heroSec home" >

<div class="container">
	    <div class='new-banner' style='margin-bottom: 19px; text-align: center; cursor: pointer;'>
        <a href="https://in.bookmyshow.com/sports/t20-premier-league/mumbai-indians?utm_source=mumbaiindians.com&utm_medium=referral&utm_campaign=ipl2018" target="_blank" ><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-tickets-2018.jpg" class=" img-center" style="width:100%;">
        </div>
    
<!--
    <div class="row banner-top-dwnloads">
        <div class="col-md-6 col-sm-6 col-xs-12 get-mi-action banner-img">
            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-stripe/get-mi-action.png" class="img-responsive img-center">
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
			<div class="col-xs-12 dond-app">
				<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-stripe/download-app.png" class="img-responsive img-center">
			</div>
			<div class="col-md-6 col-sm-6 col-xs-6 google-play-link banner-img">
				<a href="https://play.google.com/store/apps/details?id=com.mumbaiindians&hl=en" target="_blank">
					<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-stripe/google-play.png" class="img-responsive img-center">
				</a>
			</div>
			<div class="col-md-6 col-sm-6 col-xs-6 apple-store-link banner-img">
					<a href="https://itunes.apple.com/us/app/mumbai-indians-official-app/id1098173888?ls=1&mt=8" target="_blank"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-stripe/apple-store.png" class="img-responsive img-center"></a>
			</div>
		</div>
        <div class="col-md-2 col-sm-2 col-xs-12 mi-logo-banner banner-img">
                <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-stripe/mi-stripe.png" class="img-responsive img-center banner-mi-logo">
        </div>
        
        <button class="close-banner"><i class="fa fa-times-circle"></i></button>
    </div> -->
    
    <!-- Navigation Top Start -->
    <div class="row navigationTop" style="margin-bottom:15px;">
        <div class="col-md-2 col-sm-2 logo hidden-xs">
            <a href="http://www.mumbaiindians.com"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mumbai-indians-logo.png" alt="Mumbai Indians" class="img-responsive img-center"></a>
        </div>
		
     <div class="col-md-4 col-sm-4 next-match hidden-xs">
                         <!-- <label class="next-match-heading text-uppercase roboto">next match</label>
            <p class="next-match-team roboto">vs <span class="text-capitalise nmTeamName"></span></p>
            <p class="next-match-time roboto"></p>-->
            
        </div>
        <div class="col-md-3 col-sm-3 navTopBtns hidden-xs">
			
           <!--<a href="https://in.bookmyshow.com/sports/cricket/t20-2016-vdca?utm_source=mumbaiindians.com&utm_medium=referral&utm_campaign=bms_mumbaiindians.com_t20-2016-vdca_050516%20Kunal%20%E2%80%A2%20Now" class="btn btn-success" target="_blank">Buy Tickets <span class="glyphicon glyphicon-tags"></span></a>-->
			
            <!--<a href="http://www.inventa.ind.in/" class="btn btn-success header-shop-btn" target="_blank">Shop <span class="glyphicon glyphicon-shopping-cart"></span></a>-->
            
        </div>
        <div class="col-md-3 col-sm-3 navTopSocial">
            <ul>
                <li>Follow us on Social</li>
                <li><a href="https://www.facebook.com/mumbaiindians" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://twitter.com/mipaltan" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <!--<li><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>-->
                <li><a href="https://www.instagram.com/mumbaiindians/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a class="fancybox" href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/snapchat-image.jpg" target="_blank" title="Follow us on Snapchat @mi_paltan"><i class="fa fa-snapchat"></i></a></li>
            </ul>
        </div>
    </div>
    <!-- Navigation Top End -->
    
    <!-- Navbar Start -->
    <div class="row">
        <nav role="navigation" class="navbar navbar-inverse">
            <div class="col-xs-4 visible-xs xslogo"><a href="http://www.mumbaiindians.com">
						<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mumbai-indians-logo.png" alt="Mumbai Indians" class="img-responsive img-center">
						</a></div>
            <div class="col-xs-5 visible-xs navTopBtns">
                <!--<a href="http://www.inventa.ind.in/" class="btn btn-success btn-xs pull-right" target="_blank">Shop <span class="glyphicon glyphicon-shopping-cart"></span></a>-->
            </div>
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <!-- Collection of nav links, forms, and other content for toggling -->
            <div id="navbarCollapse" class="collapse navbar-collapse">
				<ul id="menu-header_menu" class="nav navbar-nav"><li id="menu-item-93" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-8 current_page_item menu-item-93 active"><a title="Home" href="http://www.mumbaiindians.com/">Home</a></li>
<li id="menu-item-1591" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1591"><a title="Matches" href="http://www.mumbaiindians.com/matches/">Matches</a></li>
<li id="menu-item-2761" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2761"><a title="Team" href="http://www.mumbaiindians.com/players/">Team</a></li>
<li id="menu-item-12462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12462"><a title="MI Emojis" href="http://www.mumbaiindians.com/mi-emojis/">MI Emojis</a></li>
<li id="menu-item-3054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3054"><a title="MITV" href="http://www.mumbaiindians.com/mitv/">MITV</a></li>
<li id="menu-item-105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-105"><a title="News" href="http://www.mumbaiindians.com/news/">News</a></li>
<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106"><a title="Photos" href="http://www.mumbaiindians.com/photos/">Photos</a></li>
<li id="menu-item-1442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1442"><a title="EFA" href="http://www.mumbaiindians.com/efa/">EFA</a></li>
<li id="menu-item-114" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-114 dropdown"><a title="Stats" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Stats <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4170"><a title="Player Stats" href="http://www.mumbaiindians.com/player-stats/">Player Stats</a></li>
	<li id="menu-item-1530" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1530"><a title="Stats Archive" href="http://www.mumbaiindians.com/stats-archive/">Stats Archive</a></li>
	<li id="menu-item-1529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1529"><a title="Trophy Cabinet" href="http://www.mumbaiindians.com/trophy-cabinet/">Trophy Cabinet</a></li>
</ul>
</li>
<li id="menu-item-124" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-124 dropdown"><a title="More" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">More <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-1522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1522"><a title="About MI" href="http://www.mumbaiindians.com/about-mi/">About MI</a></li>
	<li id="menu-item-10926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10926"><a title="MI10 Book" href="http://www.mumbaiindians.com/coffee-table-book/">MI10 Book</a></li>
	<li id="menu-item-9481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9481"><a title="MI Fantasy Stars" href="http://www.mumbaiindians.com/mi-fantasy-stars/">MI Fantasy Stars</a></li>
	<li id="menu-item-155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155"><a title="Stadium" href="http://www.mumbaiindians.com/mi-stadium/">Stadium</a></li>
	<li id="menu-item-1523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1523"><a title="Sponsors and Partners" href="http://www.mumbaiindians.com/sponsers-and-partners/">Sponsors and Partners</a></li>
	<li id="menu-item-1531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1531"><a title="Contact Us" href="http://www.mumbaiindians.com/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul>                <form role="search" class="navbar-form navbar-right hidden-sm" style="border-left: 1px groove #D8D8D8;" action="http://www.mumbaiindians.com/" method="get">
                    <div class="form-group">
                        <div class="inner-addon right-addon">
                            <button type="submit" class="search-submit"><i class="glyphicon glyphicon-search" id="searchicon"></i></button>
                            <input type="text" class="form-control" placeholder="Search" name="s" id="s" value="" required />
                        </div>
                    </div>
                <input type="hidden" name="as_sfid" value="AAAAAAWzGQVS0qGiUnr8RV83RC6ALWzVunt06jn3zi_Q8MJLxfVFmWkjCzIiWaTPH5GubIpntL5_Vw7y2hc4o_6VMVzdq34BfcrAwPxK-nzpP-nDspH0hzE9L8XYvYCkwBNMfvo=" /><input type="hidden" name="as_fid" value="bbeb46c76f1d8ce97b9280a2ecd9c82e5403aebe" /></form>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->
    
    <!-- Mobile Next Match Start -->
    <div class="row">
        <div class="col-xs-7 next-match visible-xs">
            <!--<label class="next-match-heading text-uppercase roboto">next match</label>
            <p class="next-match-team roboto">vs <span class="text-capitalise nmTeamName"></span></p>
            <p class="next-match-time roboto"></p>-->
        </div> 
        <div class="col-xs-5 visible-xs mobBuyNow text-center">
		
          <!-- <a href="https://in.bookmyshow.com/sports/cricket/t20-2016-vdca?utm_source=mumbaiindians.com&utm_medium=referral&utm_campaign=bms_mumbaiindians.com_t20-2016-vdca_050516%20Kunal%20%E2%80%A2%20Now" class="btn btn-success btn-xs" target="_blank">Buy Tickets</a>-->
			
        </div>   
    </div>
    <!-- Mobile Next Match End -->
     
 					<span style="display:none;">test </span>
										
					<script type="text/javascript">
    var matches_played = "17";
    var won = "12";
    var lost = "5";
    var data_value_1 = ((won/matches_played) * 100);
    var data_value_2 = (100 - data_value_1);
    
    /*Chart*/
    $.getScript('http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/js/Chart.js',function(){
      
      var data = [{
            value: data_value_1,
            color: "#ffcc30"
        }, {
            value: data_value_2,
            color: "#4099ff"
        }

        ]

        var options = {
            animation: false
        };

        //Get the context of the canvas element we want to select
        var c = $('#myChart');
        var ct = c.get(0).getContext('2d');
        var ctx = document.getElementById("myChart").getContext("2d");
        /*************************************************************************/
        myNewChart = new Chart(ct).Doughnut(data, options);

    });
    /*Chart*/
</script>
<script>
function sharefb(url)
{
	newwindow = window.open('http://www.facebook.com/sharer.php?u='+url,'MyWindow','height=500,width=500', 'Mumbai Indians', 'height=450,width=650');
}


function fb_share(url,desc,img) {
   // facebook share dialog
   FB.ui( {
       method: 'feed',
       name: "Mumbai Indians",
       link: url,
       picture: img,
       caption: "Mumbai Indians",
description: desc
   }, function( response ) {
       // do nothing
posttopage(img);
   } );

}

function twshareab(url,title)
{
	//alert(id+"==========="+name)
	var txt =title+ " "+url;
	var url2 =
	'https://twitter.com/intent/tweet?text=' +
	encodeURIComponent(txt);
	newwindow = window.open(url2, 'Mumbai Indians', 'height=450,width=650');
	if (window.focus) {
	newwindow.focus()
	}
}

function gshare(url,name) {
	var txt = name+' ' + url;
	var url2 = 'https://plus.google.com/share?url=' + encodeURIComponent(
	   txt) + '&text=Mumbai Indians';
	var newwindow = window.open(url2, 'Mumbai Indians', 'height=450,width=650');
	if (window.focus) {
	   newwindow.focus()
	}
}
</script>		
<!-- match center stripe -->
	<script>
		/*$(function(){
			var match_date = "";
			var match_time = "";
			if(match_time == "8:00pm IST")
			{
				match_time = "19:30:00";
			}
			else
			{
				match_time = "15:30:00";
			}
			$('#future_date').countdowntimer({
				dateAndTime : match_date+" "+match_time,
				size : "lg",
				regexpMatchFormat: "([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2})",
				regexpReplaceWith: "$1 days $2 hrs $3 mins $4 secs",
				timeUp : timeisUp,
			});
		});
		function timeisUp() {
			$(".match-center-stripe").hide();
        	$(".match-center-stripe-live").show();
        }*/
		
		 $(document).ready(function(){
	var parentcat='2017-18';
	$.ajax({
		type       : "POST",
		data       : {parentcat:parentcat,source:'home'},
		dataType   : "html",
		url        : "http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/get_player.php",
		beforeSend : function(){
			$("#loading").show();
		},
		success    : function(data){
			//alert(data);
			$("#players").html(data);
			$("#loading").hide();
		}
	});
	
});
    </script>
		<!--<div class="col-md-12 col-sm-12 col-xs-12 mc-stripe-home match-center-stripe">
    <div class="col-md-12 col-sm-12 col-xs-12 stripe-container before-match">
        <div class="col-md-3 col-sm-4 col-xs-12 match-starts-in opensans">
            <p><i class="fa fa-clock-o"></i> Match starts in <span id="future_date"></span></p>
            
            <p class="gmt-timer"> (2:30pm GMT),  </p>
        </div>
        
        <div class="col-md-7 col-sm-6 col-xs-12 mc-rivals">
            <div class="col-md-5 col-sm-5 col-xs-5 mc-rivals-left">
                <div class="col-md-8 col-sm-8 col-xs-8 mc-rivals-teamName hidden-xs hidden-sm">
                    <h2 class="opensans"></h2>
                </div>
                <img src="/images/teams-logo/.png" class="img-responsive">
            </div>
            
            <div class="col-md-1 col-sm-1 col-xs-2 mc-rivals-mid">
                <h2 class="opensans">V</h2>
            </div>
            
            <div class="col-md-6 col-sm-5 col-xs-5 mc-rivals-right">
                <img src="/images/teams-logo/.png" class="img-responsive">
                <div class="col-md-8 col-sm-8 col-xs-8 mc-rivals-teamName hidden-xs hidden-sm">
                    <h2 class="opensans"></h2>
                </div>
            </div>
        </div>
        
        <div class="col-md-2 col-sm-2 col-xs-12 text-center view-match-btn-box">
            <a href="/commentry/?match_no=" class="btn btn-success view-match-btn">Match Centre<span class="glyphicon glyphicon-arrow-right"></span></a>
        </div>
    </div>
</div>-->
<!-- match center stripe -->


<!-- match center stripe live -->
<!--<div class="col-md-12 col-sm-12 col-xs-12 mc-stripe-home match-center-stripe-live" style="display: none;">
    <div class="col-md-12 col-sm-12 col-xs-12 stripe-container before-match">
        <div class="col-md-1 col-sm-1 col-xs-12 mc-rivals-live text-center">
            <h2 class="opensans blink_me">LIVE</h2>
        </div>
        
        <div class="col-md-3 col-sm-3 col-xs-12 mc-rivals-statement opensans text-uppercase">
            <p></p>
        </div>
        
        <div class="col-md-6 col-sm-6 col-xs-12 nopadding">
            <div class="col-md-5 col-sm-5 col-xs-5 nopadding">
                <div class="col-md-7 col-sm-7 col-xs-12 nopadding opensans live-scores text-right">
                    <h3></h3>
                    <p class="run-ob-wicks"></p>
                    <p class="rr-ovs">
                       <span> </span> 
                       <span></span>
                    </p>
                </div>
                
                <div class="col-md-5 col-sm-5 col-xs-5 livescrore-logo hidden-xs">
                    <img src="/images/teams-logo/.png" class="img-responsive">
                </div>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-2 livescore-vs opensans text-center"><p>V</p></div>
            <div class="col-md-5 col-sm-5 col-xs-5 nopadding">
                <div class="col-md-5 col-sm-5 col-xs-5 livescrore-logo hidden-xs">
                    <img src="/images/teams-logo/.png" class="img-responsive">
                </div>
                
                <div class="col-md-7 col-sm-7 col-xs-12 nopadding opensans live-scores text-left">
                    <h3></h3>
                    <p class="run-ob-wicks"></p>
                    <p class="rr-ovs">
                        <span> </span> 
                        <span></span>
                    </p>
                </div>
            </div>
        </div>
        
        <div class="col-md-2 col-sm-2 col-xs-12 text-center view-match-btn-box">
            <a href="/commentry/?match_no=&innings=" class="btn btn-success view-match-btn">Match Centre<span class="glyphicon glyphicon-arrow-right"></span></a>
        </div>
    </div>
</div>-->
<!-- match center stripe live -->
			<!-- Hero Content Start -->
    <div class="row heroContentWrapper" style="display:none;">
        <div class="col-md-6 nopadding nftcLeft">
            <div class="col-md-12 nopadding nftcContent">
			                <a href="http://www.mumbaiindians.com/india-look-end-series-high/">
                <div class="nftcImg">
                    <img src="http://www.mumbaiindians.com/wp-content/uploads/2018/01/Spotlight.png" class="img-responsive img-center" alt="">
                </div>
                <div class="nftcData legendaryContent">
                    <span class="ag-legend blueLegend">NEWS</span>
                    <h3 class="nftcHeading roboto-black">India look to end series on a high</h3>
                    <p class="nftcText roboto">Unbeaten at the Wanderers, India look for a consolation win in the final Test.</p>
                </div>
                </a>
				            </div>
        </div>
        
        <div class="col-md-6 col-sm-12 nopadding">
						<div class="col-md-6 col-sm-6 col-xs-12 articleBox">
					<a href="http://www.mumbaiindians.com/proteas-claim-series-go-2-0/">
					<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
						<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/01/SA171.jpg" class="img-responsive img-center" alt="">
					</div>
					<div class="col-md-12 col-sm-12 col-xs-7 articleText">
						<span class="ag-legend redLegend ag-legendMob">NEWS</span>
						<h3 class="articleHeading roboto-black">Proteas claim series, go 2-0 up</h3>
						<p class="articleDesc roboto hidden-xs">South Africa go 2-0 up after another fine display with the ball.</p>
						<ul class="articleShare hidden-xs">
														<li><a href="javascript:fb_share('http://www.mumbaiindians.com/proteas-claim-series-go-2-0/','South Africa go 2-0 up after another fine display with the ball.','http://www.mumbaiindians.com/wp-content/uploads/2018/01/SA171.jpg')"><i class="fa fa-facebook"></i></a></li>
							<li><a href="javascript:twshareab('http://www.mumbaiindians.com/proteas-claim-series-go-2-0/','Proteas claim series, go 2-0 up')"><i class="fa fa-twitter"></i></a></li>
							<li><a href="javascript:gshare('http://www.mumbaiindians.com/proteas-claim-series-go-2-0/','proteas-claim-series-go-2-0')"><i class="fa fa-google-plus"></i></a></li>
							<!--<li><a href="#"><i class="fa fa-instagram"></i></a></li>-->
						</ul>
					</div>
					</a>
				</div>
							<div class="col-md-6 col-sm-6 col-xs-12 articleBox">
					<a href="http://www.mumbaiindians.com/pressure-indian-batsmen-fight-back/">
					<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
						<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/01/2tst.png" class="img-responsive img-center" alt="">
					</div>
					<div class="col-md-12 col-sm-12 col-xs-7 articleText">
						<span class="ag-legend redLegend ag-legendMob">NEWS</span>
						<h3 class="articleHeading roboto-black">Pressure on Indian batsmen to fight back</h3>
						<p class="articleDesc roboto hidden-xs">Team India look to bounce back and square the series in Centurion.</p>
						<ul class="articleShare hidden-xs">
														<li><a href="javascript:fb_share('http://www.mumbaiindians.com/pressure-indian-batsmen-fight-back/','Team India look to bounce back and square the series in Centurion.','http://www.mumbaiindians.com/wp-content/uploads/2018/01/2tst.png')"><i class="fa fa-facebook"></i></a></li>
							<li><a href="javascript:twshareab('http://www.mumbaiindians.com/pressure-indian-batsmen-fight-back/','Pressure on Indian batsmen to fight back')"><i class="fa fa-twitter"></i></a></li>
							<li><a href="javascript:gshare('http://www.mumbaiindians.com/pressure-indian-batsmen-fight-back/','pressure-indian-batsmen-fight-back')"><i class="fa fa-google-plus"></i></a></li>
							<!--<li><a href="#"><i class="fa fa-instagram"></i></a></li>-->
						</ul>
					</div>
					</a>
				</div>
			        </div>
        
        <!--<div class="col-md-9 col-sm-8 col-xs-12 nopadding stadiumbanner">
            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/cheer-mi.jpg" class="img-responsive img-center">
        </div>
        <div class="col-md-3 col-sm-4 col-xs-12 nopadding app-download">
            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/download-app.jpg" class="img-responsive img-center">
        </div>-->
    </div>
	
	<!-- My Div  -->
	    <div class="row heroContentWrapper">
        <div class="col-md-6 nopadding nftcLeft">
          		<div class="col-md-12 nopadding nftcContent">
                <a href="http://www.mumbaiindians.com/mcclenaghans-return-savage-news/">
                <div class="nftcImg nftcImg2">
                    <img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/CI1I8905.jpg" class="img-responsive img-center" alt="news from the camp">
                </div>
                <div class="nftcData legendaryContent">
                    <span class="ag-legend blueLegend">FEATURE</span>
                    <h3 class="nftcHeading roboto-black">McClenaghan’s return is ‘savage’ news</h3>
                    <p class="nftcText roboto">He’s mean, he’s quick, he’s funny, he’s an out-and-out team man and he loves picking up wickets</p>
					<ul class="articleShare hidden-xs">
														<li><a href="javascript:fb_share('http://www.mumbaiindians.com/mcclenaghans-return-savage-news/','McClenaghan’s return is ‘savage’ news','http://www.mumbaiindians.com/wp-content/uploads/2018/03/CI1I8905.jpg')"><i class="fa fa-facebook"></i></a></li>
							<li><a href="javascript:twshareab('http://www.mumbaiindians.com/mcclenaghans-return-savage-news/','McClenaghan’s return is ‘savage’ news')"><i class="fa fa-twitter"></i></a></li>
							<li><a href="javascript:gshare('http://www.mumbaiindians.com/mcclenaghans-return-savage-news/','McClenaghan’s return is ‘savage’ news')"><i class="fa fa-google-plus"></i></a></li>
							<!--<li><a href="#"><i class="fa fa-instagram"></i></a></li>-->
						</ul>
                </div>
                </a>
				</div>
           </div>
        
        <div class="col-md-6 col-sm-12 nopadding">
						<div class="col-md-6 col-sm-6 col-xs-12 articleBox">
					<a href="http://www.mumbaiindians.com/mcclenaghan-back-mi-squad/">
					<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
						<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-19.jpg" class="img-responsive img-center" alt="featured article">
					</div>
					<div class="col-md-12 col-sm-12 col-xs-7 articleText">
						<span class="ag-legend redLegend ag-legendMob">NEWS</span>
						<h3 class="articleHeading roboto-black">McClenaghan back in MI squad</h3>
						<p class="articleDesc roboto hidden-xs">Kiwi pacer replaces injured Behrendorff</p>
						<ul class="articleShare hidden-xs">
														<li><a href="javascript:fb_share('http://www.mumbaiindians.com/mcclenaghan-back-mi-squad/','McClenaghan back in MI squad','http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-19.jpg')"><i class="fa fa-facebook"></i></a></li>
							<li><a href="javascript:twshareab('http://www.mumbaiindians.com/mcclenaghan-back-mi-squad/','McClenaghan back in MI squad')"><i class="fa fa-twitter"></i></a></li>
							<li><a href="javascript:gshare('http://www.mumbaiindians.com/mcclenaghan-back-mi-squad/','McClenaghan back in MI squad')"><i class="fa fa-google-plus"></i></a></li>
							<!--<li><a href="#"><i class="fa fa-instagram"></i></a></li>-->
						</ul>
					</div>
					</a>
				</div>
   	<div class="col-md-6 col-sm-6 col-xs-12 articleBox">
					<a href="http://www.mumbaiindians.com/karthiks-last-ball-heroics-power-india-glory/">
					<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
						<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-18.jpg" class="img-responsive img-center" alt="featured article">
					</div>
					<div class="col-md-12 col-sm-12 col-xs-7 articleText">
						<span class="ag-legend redLegend ag-legendMob">NEWS</span>
						<h3 class="articleHeading roboto-black">Karthik’s last-ball heroics power India to glory</h3>
						<p class="articleDesc roboto hidden-xs">Dinesh Karthik’s heroics help India to clinch the Nidahas T20I tri-series.</p>
						<ul class="articleShare hidden-xs">
														<li><a href="javascript:fb_share('http://www.mumbaiindians.com/karthiks-last-ball-heroics-power-india-glory/','Karthik’s last-ball heroics power India to glory','http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-18.jpg')"><i class="fa fa-facebook"></i></a></li>
							<li><a href="javascript:twshareab('http://www.mumbaiindians.com/karthiks-last-ball-heroics-power-india-glory/','Karthik’s last-ball heroics power India to glory')"><i class="fa fa-twitter"></i></a></li>
							<li><a href="javascript:gshare('http://www.mumbaiindians.com/karthiks-last-ball-heroics-power-india-glory/','Karthik’s last-ball heroics power India to glory')"><i class="fa fa-google-plus"></i></a></li>
							<!--<li><a href="#"><i class="fa fa-instagram"></i></a></li>-->
						</ul>
					</div>
					</a>
				</div>
           </div>
        
        <!--<div class="col-md-9 col-sm-8 col-xs-12 nopadding stadiumbanner">
            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/cheer-mi.jpg" class="img-responsive img-center">
        </div>
        <div class="col-md-3 col-sm-4 col-xs-12 nopadding app-download">
            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/download-app.jpg" class="img-responsive img-center">
        </div>-->
    </div>
	<!-- My Div  -->
    <!-- Hero Content End -->
</div>
</section>
<!-- Hero Section End -->

<section class="mod mod-mi-playerlist home-player-widget home-Video-gallery">
            <div class="container">
                <div class="row">
                    <div class="mod-head">
                      <h2 class="title">Team</h2>  
					  <div class="moreBtn  ">
                            <a href="http://192.168.100.150:81/mi/players" class="btn btn-success pull-right">More <span class="si-right-arrow"></span></a>
                    </div>
                    </div>
					
                    <div class="mod-bod">
                        <div id="players" class="row list-group">
                            
                            
                            
                            
                        </div>
                    </div>
                    
                </div>    
            </div>     
    </section>


<!-- Video Home Gallery -->

<!-- Video Home Gallery -->

<!-- Page Content Start -->
<section class="pageMidSec">
	
    <div class="container home-page-video">
        <div class="row">
            <div class="col-md-9 col-sm-12 col-xs-12 nopadding leftBar">
                
				<div class="col-md-12 col-sm-12 col-xs-12 nopadding videos-wrapper leftBar">
                <div class="col-md-12 col-sm-12 col-xs-12 nopadding heading-btn">
                    <div class="col-md-6 col-sm-6 col-xs-12 nopadding allHeading videoheading mitvlogo-heading"><h3><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mi-tv-logo.png" class="img-responsive"></h3></div>
                    <div class="col-md-6 col-sm-6 col-xs-12 moreBtn hidden-xs video-more-btn-new">
                            <a href="http://www.mumbaiindians.com/mitv" class="btn btn-success pull-right">More <span class="si-right-arrow"></span></a>
                    </div>
                </div>
                
                <div class="col-md-12 col-sm-12 col-xs-12 nopadding videosgrid">

                <div class="col-md-4 col-sm-4 col-xs-6 videobox">
                                <a href="http://www.mumbaiindians.com/mitv?video_id=99".>
                                <div class="videoThumb" >
                                    <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/brightcoveposters/5462546850001.jpg" class="img-responsive img-center" alt="video thumbnail">
                                    <i class="playico"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/play-ico.png"></i>
                                </div>
                                <div class="videoInfo articleText"">
                                    <p>The perfect yorker</p>
									
									<p class="description-video-home">On his birthday, Shane Bond explains how to bowl the perfect yorker.</p>
                                    
                                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding hidden-xs" style="margin-top:10px;">
                                        <div class="col-md-6 VideoTime">
                                            <p>0 mins 0 secs</p>
                                        </div>
                                        <!--<div class="col-md-6 videoDate">
                                            <p>14/03/2016</p>
                                        </div>-->
                                    </div>
                                </div>
                                </a>
                            </div><div class="col-md-4 col-sm-4 col-xs-6 videobox">
                                <a href="http://www.mumbaiindians.com/mitv?video_id=98".>
                                <div class="videoThumb" >
                                    <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/brightcoveposters/5459903043001.jpg" class="img-responsive img-center" alt="video thumbnail">
                                    <i class="playico"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/play-ico.png"></i>
                                </div>
                                <div class="videoInfo articleText"">
                                    <p>The 10-year journey in sketches</p>
									
									<p class="description-video-home">A flashback work reliving in sketches.</p>
                                    
                                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding hidden-xs" style="margin-top:10px;">
                                        <div class="col-md-6 VideoTime">
                                            <p>0 mins 0 secs</p>
                                        </div>
                                        <!--<div class="col-md-6 videoDate">
                                            <p>14/03/2016</p>
                                        </div>-->
                                    </div>
                                </div>
                                </a>
                            </div><div class="col-md-4 col-sm-4 col-xs-6 videobox">
                                <a href="http://www.mumbaiindians.com/mitv?video_id=97".>
                                <div class="videoThumb" >
                                    <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/brightcoveposters/5455930406001.jpg" class="img-responsive img-center" alt="video thumbnail">
                                    <i class="playico"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/play-ico.png"></i>
                                </div>
                                <div class="videoInfo articleText"">
                                    <p>Recipe for Parthiv's success</p>
									
									<p class="description-video-home">Our leading run-scorer in 2017, Parthiv shares the recipe for an opener's success.</p>
                                    
                                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding hidden-xs" style="margin-top:10px;">
                                        <div class="col-md-6 VideoTime">
                                            <p>0 mins 0 secs</p>
                                        </div>
                                        <!--<div class="col-md-6 videoDate">
                                            <p>14/03/2016</p>
                                        </div>-->
                                    </div>
                                </div>
                                </a>
                            </div>   
                    
                    
                    
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12 moreBtn visible-xs" style="margin-top:15px;">
                        <a href="http://www.mumbaiindians.com/mitv" class="btn btn-success pull-right mobileLongBtn">More <span class="si-right-arrow"></span></a>
                </div>
            </div>
				
				
                <!-- Home News Start -->
                <div class="col-md-12 col-sm-12 col-xs-12 nopadding homeNews">
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding heading-btn">
                        <div class="col-md-6 col-sm-6 col-xs-12 nopadding allHeading"><h3>Latest News</h3></div>
                        <div class="col-md-6 col-sm-6 col-xs-12 nopadding moreBtn hidden-xs">
                            <a href="http://www.mumbaiindians.com/news/" class="btn btn-success pull-right">more <span class="si-right-arrow"></span></a>
                        </div>
                    </div>
                    
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding newsContainer">
													<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/mcclenaghans-return-savage-news/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/CI1I8905.jpg" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">FEATURE</span>
											<h3 class="articleHeading roboto-black">McClenaghan’s return is ‘savage’ news</h3>
											<p class="articleDesc roboto hidden-xs">He’s mean, he’s quick, he’s funny, he’s an out-and-out team man and he loves picking up wickets</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/mcclenaghan-back-mi-squad/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-19.jpg" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">NEWS</span>
											<h3 class="articleHeading roboto-black">McClenaghan back in MI squad</h3>
											<p class="articleDesc roboto hidden-xs">Kiwi pacer replaces injured Behrendorff</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/karthiks-last-ball-heroics-power-india-glory/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-18.jpg" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">NEWS</span>
											<h3 class="articleHeading roboto-black">Karthik’s last-ball heroics power India to glory</h3>
											<p class="articleDesc roboto hidden-xs">Dinesh Karthik’s heroics help India to clinch the Nidahas T20I tri-series.</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/refreshed-india-ready-final-hurrah/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/ind1703.png" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">NEWS</span>
											<h3 class="articleHeading roboto-black">Refreshed India ready for final hurrah</h3>
											<p class="articleDesc roboto hidden-xs">Rohit & co. meet Bangladesh in summit clash of Nidahas Trophy</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/wankhede-take-stand/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/main-image.png" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">FEATURE</span>
											<h3 class="articleHeading roboto-black">It’s the Wankhede! Take a stand</h3>
											<p class="articleDesc roboto hidden-xs">Each one tells an endearing story</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/ipl-2018-defending-champions-mumbai-indians-commence-ticket-sales/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-15.png" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">NEWS</span>
											<h3 class="articleHeading roboto-black">Mumbai Indians commence ticket sales</h3>
											<p class="articleDesc roboto hidden-xs">Tickets for IPL 2018 home games are LIVE.</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/captain-sharma-takes-india-final/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/2018-03-14.jpg" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">NEWS</span>
											<h3 class="articleHeading roboto-black">Captain Sharma takes India to the final</h3>
											<p class="articleDesc roboto hidden-xs">India becomes the first team to enter Nidahas Trophy final</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/india-look-seal-final-berth/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/MI_INDvSA-ODI_900x400_02-3.jpg" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">NEWS</span>
											<h3 class="articleHeading roboto-black">India look to seal final berth</h3>
											<p class="articleDesc roboto hidden-xs">India and Bangladesh lock horns in a crucial Nidahas Trophy encounter.</p>
										</div>
									</a>
								</div>
					  								<div class="col-md-4 col-sm-4 col-xs-12 nopadding articleBox">
									<a href="http://www.mumbaiindians.com/thakur-pandey-power-india-victory/">
										<div class="col-md-12 col-sm-12 col-xs-5 nopadding articleImg">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/Report13.jpg" class="img-responsive img-center" alt="">
										</div>
										<div class="col-md-12 col-sm-12 col-xs-7 nopadding articleText">
											<span class="ag-legend blueLegend ag-legendMob">NEWS</span>
											<h3 class="articleHeading roboto-black">Thakur, Pandey power India to victory</h3>
											<p class="articleDesc roboto hidden-xs">India top the table post a convincing win over the hosts</p>
										</div>
									</a>
								</div>
					                      </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 nopadding moreBtn visible-xs">
                        <a href="http://www.mumbaiindians.com/news/" class="btn btn-success pull-right mobileLongBtn">more <span class="si-right-arrow"></span></a>
                    </div>
                </div>
                <!-- Home News End -->
                
                <!-- 360 Wankhede start
                <div class="col-md-12 col-sm-12 col-xs-12 nopadding wankhede360">
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding wankhedeImg">
                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/wankhede360.png" class="img-responsive img-center" alt="wankhede stadium">
                    </div>
                    <div class="col-md-12 col-sm-12 col-xs-12 wankedeHeading text-center">
                        <p>Experience the Wankhede Stadium</p>
                        <h2>360 Virtal Tour</h2>
                        <a href="#" class="btn btn-success">Take the tour <span class="glyphicon glyphicon-arrow-right"></span></a>
                    </div>
                </div>
                 360 Wankhede End -->
                
                <!-- EFA Start -->
                <div class="col-md-12 col-sm-12 col-xs-12 nopadding EFABox">
				
				<!--<div class="col-md-12 col-sm-12 col-xs-12 nopadding">
                       <a href="http://www.mumbaiindians.com/efa">
                       <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-01.png" class="img-responsive img-center hidden-xs" alt="Education For All">
                       <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/banner-640x471.png" class="img-responsive img-center visible-xs" alt="Education For All">
                           <a href="http://www.mumbaiindians.com/efa" class="btn btn-success fomBtn visible-xs">Find Out More <span class="glyphicon glyphicon-arrow-right"></span></a>
                       </a>
                   </div> -->
				
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding">
                        <a href="http://www.mumbaiindians.com/efa">
                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/MI_EFA_HomeBanner_n.gif" class="img-responsive img-center hidden-xs" alt="Education For All">
                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/MI_EFA_HomeBanner_mob_new.gif" class="img-responsive img-center visible-xs" alt="Education For All">
                            <a href="http://www.mumbaiindians.com/efa" class="btn btn-success fomBtn visible-xs">Find Out More <span class="si-right-arrow"></span></a>
                        </a>
                    </div>
                </div>
                <!-- EFA End -->
                
                <!-- Image Gallery Start -->
                <div class="col-md-12 col-sm-12 col-xs-12 nopadding homeImageGallery">

                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding heading-btn">
                        <div class="col-md-6 col-sm-6 col-xs-12 nopadding allHeading"><h3>Photo Gallery</h3></div>
                        <div class="col-md-6 col-sm-6 col-xs-12 nopadding moreBtn hidden-xs">
                            <a href="http://www.mumbaiindians.com/photos" class="btn btn-success pull-right">more <span class="si-right-arrow"></span></a>
                        </div>
                    </div>
                    
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding galleryContainer">
					                       <a href="http://www.mumbaiindians.com/gallery-album/thank-you-jonty/"><div class="col-md-12 col-sm-12 col-xs-12 nopadding galleryImg">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/02/1-16.jpg" class="img-responsive img-center" alt="Gallery Images">
                            
                            <div class="col-md-12 col-sm-12 col-xs-12 galleryInfo">
                                <button type="button" class="camerainfo btn btn-info btn-xs"><span class="glyphicon glyphicon-camera"></span> 17</button>
                                <span class="iglable">Thank You Jonty!</span>
                                <!--<p class="matchphtgrphy"></p>-->
                            </div>
						
                        </div></a>

                        <div class="col-md-12 col-sm-12 col-xs-12 nopadding galleryThumbs" style="margin-top:20px;">
																<a href="http://www.mumbaiindians.com/gallery-album/ipl-championship-celebration/"><div class="col-md-4 col-sm-4 col-xs-6 nopadding thumb-galery">
										<div class="col-md-6 col-sm-6 col-xs-12 nopadding thumbImg">
											<div class="img-gallery-thumb-home-new">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2016/02/PAL3871.jpg" class="img-responsive img-center" alt="galery thumbnail"></div>
											<button type="button" class="camerainfo btn btn-info btn-xs small-cam visible-xs"><span class="glyphicon glyphicon-camera"></span>     12</button>
										</div>
										<button type="button" class="camerainfo btn btn-info btn-xs small-cam hidden-xs"><span class="glyphicon glyphicon-camera"></span>     12</button>
										<div class="col-md-6 col-sm-6 col-xs-12 small-thumbInfo">
											<span class="iglable-small">IPL Championship celebration</span>
											<!--<p class="matchphtgrphy-small"></p>-->
										</div>
									</div></a>
																		<a href="http://www.mumbaiindians.com/gallery-album/the-new-ipl-champions-celebrate/"><div class="col-md-4 col-sm-4 col-xs-6 nopadding thumb-galery">
										<div class="col-md-6 col-sm-6 col-xs-12 nopadding thumbImg">
											<div class="img-gallery-thumb-home-new">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2016/02/PAL2645.jpg" class="img-responsive img-center" alt="galery thumbnail"></div>
											<button type="button" class="camerainfo btn btn-info btn-xs small-cam visible-xs"><span class="glyphicon glyphicon-camera"></span>     5</button>
										</div>
										<button type="button" class="camerainfo btn btn-info btn-xs small-cam hidden-xs"><span class="glyphicon glyphicon-camera"></span>     5</button>
										<div class="col-md-6 col-sm-6 col-xs-12 small-thumbInfo">
											<span class="iglable-small">The new IPL champions celebrate</span>
											<!--<p class="matchphtgrphy-small"></p>-->
										</div>
									</div></a>
																		<a href="http://www.mumbaiindians.com/gallery-album/ipl-final-2017-rps-vs-mi/"><div class="col-md-4 col-sm-4 col-xs-6 nopadding thumb-galery">
										<div class="col-md-6 col-sm-6 col-xs-12 nopadding thumbImg">
											<div class="img-gallery-thumb-home-new">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2017/05/CI1I3160.jpg" class="img-responsive img-center" alt="galery thumbnail"></div>
											<button type="button" class="camerainfo btn btn-info btn-xs small-cam visible-xs"><span class="glyphicon glyphicon-camera"></span>     9</button>
										</div>
										<button type="button" class="camerainfo btn btn-info btn-xs small-cam hidden-xs"><span class="glyphicon glyphicon-camera"></span>     9</button>
										<div class="col-md-6 col-sm-6 col-xs-12 small-thumbInfo">
											<span class="iglable-small">IPL Final 2017 : RPS vs MI</span>
											<!--<p class="matchphtgrphy-small"></p>-->
										</div>
									</div></a>
																		<a href="http://www.mumbaiindians.com/gallery-album/the-final-call/"><div class="col-md-4 col-sm-4 col-xs-6 nopadding thumb-galery">
										<div class="col-md-6 col-sm-6 col-xs-12 nopadding thumbImg">
											<div class="img-gallery-thumb-home-new">
											<img src="http://www.mumbaiindians.com/wp-content/uploads/2016/02/5003087.jpg" class="img-responsive img-center" alt="galery thumbnail"></div>
											<button type="button" class="camerainfo btn btn-info btn-xs small-cam visible-xs"><span class="glyphicon glyphicon-camera"></span>     10</button>
										</div>
										<button type="button" class="camerainfo btn btn-info btn-xs small-cam hidden-xs"><span class="glyphicon glyphicon-camera"></span>     10</button>
										<div class="col-md-6 col-sm-6 col-xs-12 small-thumbInfo">
											<span class="iglable-small">The final call!</span>
											<!--<p class="matchphtgrphy-small"></p>-->
										</div>
									</div></a>
									                        </div>
                    </div>
                    
                    <div class="col-md-6 col-sm-6 col-xs-12 nopadding moreBtn visible-xs">
                        <a href="http://www.mumbaiindians.com/photos" class="btn btn-success pull-right mobileLongBtn">more <span class="si-right-arrow"></span></a>
                    </div>
                </div>
                <!-- Image Gallery Start -->
                
                <!-- Season Stats Start -->
                <div class="col-md-12 col-sm-12 col-xs-12 nopadding seasonsStats" style="margin-top:35px;margin-bottom: 35px;">
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding heading-btn">
                        <div class="col-md-6 col-sm-6 col-xs-12 nopadding allHeading"><h3>IPL 2017 Stats</h3></div>
                        <div class="col-md-6 col-sm-6 col-xs-12 nopadding moreBtn hidden-xs">
                            <a href="http://www.mumbaiindians.com/player-stats/" class="btn btn-success pull-right">More Statistics <span class="glyphicon glyphicon-arrow-right"></span></a>
                        </div>
                    </div>
                    
                    <div class="col-md-12 col-sm-12 col-xs-12 nopadding statsWrapper">
                        <div class="col-md-6 col-sm-12 col-xs-12 statsLeft">
                            <h4 class="text-center">IPL Win Percentage</h4>
                            
                            <div class="col-md-12 col-sm-12 col-xs-12 nopadding" style="margin-top: 15px; margin-bottom: 15px;">
                                <div class="col-md-8 col-sm-8 col-xs-12 chartBox text-center">
                                    <canvas id="myChart" width="200" height="200"></canvas>
                                    <div class="percentage-custome">
                                        <span>%</span>
                                    </div>
                                </div>
                                
                                <div class="col-md-4 col-sm-4 col-xs-12 won-lost">
                                    <div class="col-md-12 col-xs-6 nopadding" style="margin-bottom: 15px;">
                                        <input type="text" value="12" class="won circlenum" readonly>
                                        <label class="wonlabel">WON</label>
                                    </div>
                                    
                                    <div class="col-md-12 col-xs-6 nopadding">
                                        <input type="text" value="5" class="lost circlenum" readonly>
                                        <label class="lostlablel">Lost</label>
                                    </div>
                                </div>
                            </div>
                            
                            <h4 class="text-center">17 Matches Played</h4>
                        </div>
                        <div class="col-md-6 col-sm-12 col-xs-12 statsRight">
                            <div class="col-md-12 col-sm-12 col-xs-12 nopadding runs-wickets">
                                <div class="col-md-6 col-sm-6 col-xs-6 text-center">
                                    <p><span><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/runs-ico.png" class="img-responsive"></span> Total Runs Scored</p>
                                    <span class="runs text-center">2789</span>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6 text-center">
                                    <p><span><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/wickets-ico.png" class="img-responsive"></span> Total Wickets Taken</p>
                                    <span class="wicketc text-center">105</span>
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12 nopadding hidden-xs" style="margin-top: 20px;">
                                <div class="col-md-6 col-sm-6 col-xs-6 m-r-s scorecardHome">
                                    <div class="col-md-12 nopadding scorecardHome-heading text-center">
                                        <h4>Top-Scorer</h4>
                                    </div>
                                    <div class="col-md-12 nopadding scorecardHome-img text-center">
                                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mi-squad/Parthiv Patel.png?v=2017" class="img-responsive img-center ForBattingPic" alt="player image">
                                    </div>
                                    <div class="col-md-12 nopadding scorecardHome-name text-center">
                                        <div class="col-md-8 col-sm-8 col-xs-8 ForBattingName">
                                            <h4>Parthiv Patel</h4>
                                        </div>
                                        <div class="col-md-4 col-sm-4 col-xs-4">
                                            <span class="ForBattingRuns">395</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="col-md-6 col-sm-6 col-xs-6 m-r-s scorecardHome">
                                    <div class="col-md-12 nopadding scorecardHome-heading text-center">
                                        <h4>Top Wicket-Taker</h4>
                                    </div>
                                    <div class="col-md-12 nopadding scorecardHome-img text-center">
                                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mi-squad/Jasprit Bumrah.png?v=2017" class="img-responsive img-center ForBowlingPic" alt="player image">
                                    </div>
                                    <div class="col-md-12 nopadding scorecardHome-name text-center">
                                        <div class="col-md-8 col-sm-8 col-xs-8 ForBowlingName">
                                            <h4>Jasprit Bumrah</h4>
                                        </div>
                                        <div class="col-md-4 col-sm-4 col-xs-4">
                                            <span class="ForBowlingWickets">20</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Season Stats Start -->
            </div>
            
            <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=1714537565456770";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<style>
.trcolor{
	background-color: #3F96FA !important;
    color: #ffffff;
}
</style>
<!-- Sidebar -->
<div class="col-md-3 col-sm-12 col-xs-10 nopadding sideBar">
    <!-- league table start -->
    <div class="col-md-12 col-sm-12 col-xs-12 nopadding leagueTable">
       <!-- <div class="col-md-12 col-sm-12 col-xs-12 nopadding leagueTable-Heading text-center roboto">
            <h2>Standings</h2>
        </div>
        <div class="col-md-12 col-sm-12 col-xs-12 nopadding leagueTable-table" style="border: 1px solid #ebebeb;">
            <ul class="nav nav-tabs" style="background-color:#003c7a;">
                <li class="active"><a data-toggle="tab" href="#points-table" class="text-center">Points Table</a></li>
                <li><a data-toggle="tab" href="#playoffs" class="text-center">Playoffs</a></li>
            </ul>
            <div class="tab-content">
                <div id="points-table" class="tab-pane fade in active">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Pos</th>
                                <th>Team</th>
                                <th>PLD</th>
                                <th>NET RR</th>
                                <th>PTS</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class=''>
                                            <td>1</td>
                                            <td>Gujarat Lions</td>
                                            <td>14</td>
                                            <td>-0.374</td>
                                            <td>18</td>
                                        </tr><tr class=''>
                                            <td>2</td>
                                            <td>Royal Challengers Bangalore</td>
                                            <td>14</td>
                                            <td>+0.932</td>
                                            <td>16</td>
                                        </tr><tr class=''>
                                            <td>3</td>
                                            <td>Sunrisers Hyderabad</td>
                                            <td>14</td>
                                            <td>+0.245</td>
                                            <td>16</td>
                                        </tr><tr class=''>
                                            <td>4</td>
                                            <td>Kolkata Knight Riders</td>
                                            <td>14</td>
                                            <td>+0.106</td>
                                            <td>16</td>
                                        </tr><tr class='trcolor'>
                                            <td>5</td>
                                            <td>Mumbai Indians</td>
                                            <td>14</td>
                                            <td>-0.146</td>
                                            <td>14</td>
                                        </tr><tr class=''>
                                            <td>6</td>
                                            <td>Delhi Daredevils</td>
                                            <td>14</td>
                                            <td>-0.155</td>
                                            <td>14</td>
                                        </tr><tr class=''>
                                            <td>7</td>
                                            <td>Rising Pune Supergiant</td>
                                            <td>14</td>
                                            <td>+0.015</td>
                                            <td>10</td>
                                        </tr><tr class=''>
                                            <td>8</td>
                                            <td>Kings XI Punjab</td>
                                            <td>14</td>
                                            <td>-0.646</td>
                                            <td>8</td>
                                        </tr>                        </tbody>
                    </table>
                </div>
                <div id="playoffs" class="tab-pane fade">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Pos</th>
                                <th>Team</th>
                                <th>PLD</th>
                                <th>NET RR</th>
                                <th>PTS</th>
                            </tr>
                        </thead>
                        <tbody>
                           
                            <tr class=''>
                                            <td>1</td>
                                            <td>Gujarat Lions</td>
                                            <td>14</td>
                                            <td>-0.374</td>
                                            <td>18</td>
                                        </tr><tr class=''>
                                            <td>2</td>
                                            <td>Royal Challengers Bangalore</td>
                                            <td>14</td>
                                            <td>+0.932</td>
                                            <td>16</td>
                                        </tr><tr class=''>
                                            <td>3</td>
                                            <td>Sunrisers Hyderabad</td>
                                            <td>14</td>
                                            <td>+0.245</td>
                                            <td>16</td>
                                        </tr><tr class=''>
                                            <td>4</td>
                                            <td>Kolkata Knight Riders</td>
                                            <td>14</td>
                                            <td>+0.106</td>
                                            <td>16</td>
                                        </tr>                        </tbody>
                    </table>
                </div>
            </div>
        </div>-->
		
		<div class="si-cwl-container">
    <div class="si-mi-st-wrap si-widget" data-wdtype="standings" seriesId="2940"></div>
	</div>
		
    </div>
	
	
    <!-- league table start -->
	
	<div class="col-md-12 col-sm-12 col-xs-12 nopadding" style="margin-bottom: 25px; position:relative;">
		<!--<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mi-app-banner.jpg" class="img-responsive img-center"> -->
		<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/MI_APP_BANNER.jpg" alt="" usemap="#Map" style="width:100%" />
<map name="Map" id="Map">
   <area alt="" title="" href="https://play.google.com/store/apps/details?id=com.mumbaiindians&hl=en" target="_blank" shape="rect" coords="16,121,90,144" />
   <area alt="" title="" href="https://itunes.apple.com/us/app/mumbai-indians-official-app/id1098173888?ls=1&mt=8" target="_blank" shape="rect" coords="102,122,176,146" />

</map>
		<!--<div class="btn-new" style="position:absolute;right:5px;bottom:40px;">
		<a href="https://play.google.com/store/apps/details?id=com.mumbaiindians&hl=en" target="_blank" class="playstore-new" style="width:75px;display:block;float:left;margin-right:5px;"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/play-store-btn-new.png" class="img-responsive"></a>
		<a href="https://itunes.apple.com/us/app/mumbai-indians-official-app/id1098173888?ls=1&mt=8" target="_blank" class="playstore-new" style="width:75px;display:block;float:left;"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/ios-app-btn-new.png" class="img-responsive"></a>
		</div>-->
	</div>
    
	<!-- Poll Start -->
	<!--<div class="col-md-12 col-sm-12 col-xs-12 nopadding" style="margin-bottom: 25px; position:relative;">
        <iframe style="width: 100%; height:388px" scrolling="no" src="/polls-for-mobile/"></iframe>
    </div> -->
	<!-- Poll End -->
	
    <!-- Merchandise -->
   <div class="col-md-12 col-sm-12 col-xs-12 nopadding merchandise">
        <div class="col-md-12 col-sm-12 col-xs-12 text-center">
            <h2>Official Mumbai Indians Merchandise</h2>
        </div>
        
        <div class="col-md-12 col-sm-12 col-xs-12 text-center single-merchandise">
             <a href="http://www.inventa.ind.in/" target="_blank"><div class="col-md-12 col-sm-12 col-xs-12 merchandisedetails merchImg">
                <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mi-jersey-2018.jpg" class="img-responsive img-center" alt="merchandise">
            </div></a>
            <!--<div class="col-md-12 col-sm-12 col-xs-12 merchandisedetails merchtitle text-center roboto">
                <h3>Men's Home Jersey</h3>
            </div>-->
            <div class="col-md-12 col-sm-12 col-xs-12 merchandisedetails merchshopBtn text-center roboto">
                <a href="http://www.inventa.ind.in/" class="btn btn-success btn-sm shopnow" target="_blank">Shop Now <span class="glyphicon glyphicon-shopping-cart"></span></a>
            </div>
        </div>
    </div>
    <!-- Merchandise -->
    
    <!-- Follow MI -->
    <div class="col-md-12 col-sm-12 col-xs-12 nopadding followMi text-center">
        <h2>Follow Mumbai Indians</h2>
        
        <ul class="fmi">
            <li class="fbfollow"><a href="https://www.facebook.com/mumbaiindians" target="_blank"></a></li>
            <li class="twfollow"><a href="https://twitter.com/mipaltan" target="_blank"></a></li>
            <li class="instafollow"><a href="https://www.instagram.com/mumbaiindians/" target="_blank"></a></li>
        </ul>
        
        <hr style="border-color:#24568b; clear:both;width:75%;margin:10px auto;">
        
        <div class="col-md-12 col-sm-12 col-xs-12 twitterCount">
            <div class="col-md-6 col-sm-6 col-xs-6 count-new">
                <label><i class="fa fa-twitter" style="margin-top: 5px;"></i> <span style="float:left; margin-left:10px;">Followers</span></label>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-6 count text-center">
                <span>4,659,924</span>
            </div>	
        </div>
		<div class="col-md-12 col-sm-12 col-xs-12 twitterCount">
			<div class="col-md-6 col-sm-6 col-xs-6 count-new">
                <label><i class="fa fa-facebook" style="margin-top: 5px;"></i> <span style="float:left; margin-left:15px;">Fans</span></label>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-6 count text-center">
                <span>12,772,768</span>
            </div>
		</div>
    </div>
    <!-- Follow MI -->
    
    <!-- twitter widget -->
    <div class="col-md-12 col-sm-12 col-xs-12 nopadding twitterwid text-center">
    	<div class="twitter-logo">
        	<!--<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/Twitter_Logo.png" class="img-responsive img-center">-->
            <span class="btn btn-success pull-right" style="display:block; width:100%;cursor:default;">Twitter</span>
        </div>
        <a class="twitter-timeline" href="https://twitter.com/mipaltan" data-widget-id="701996586927149056" data-chrome="nofooter">Tweets by @mipaltan</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
    <!-- twitter widget -->
	
	<!-- facebook widget -->
    <!--<div class="col-md-12 col-sm-12 col-xs-12 nopadding facebookwid text-center" style="overflow:hidden; overflow-x:scroll;">
    	<div class="facebook-logo">
        	<!--<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/u_ef-CCTKoK.png" class="img-responsive img-center">
            <span class="btn btn-success pull-right" style="display:block; width:100%; background:#3A5795;border: none;margin-bottom: 10px;cursor:default;">Facebook</span>
        </div>
        <div class="fb-page" data-href="https://www.facebook.com/mumbaiindians/" data-tabs="timeline" data-height="600px" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/mumbaiindians/"><a href="https://www.facebook.com/mumbaiindians/">Mumbai Indians</a></blockquote></div></div>
    <!-- facebook widget
	
</div>-->
<!-- Sidebar -->        </div>
    </div>
</section>
<!-- Page Content End -->
                
<script src="/assets-sportz/cricket/js/init.js"></script> 
<section class="partner-wrapper" style="border-top: 1px solid #eeeeee;padding-top:15px; padding-bottom: 15px; background: #eeeeee;clear:both;">

    <!--<img src="images/footer-sponsor.png" class="img-responsive img-center hidden-xs">
    <img src="images/sponcer-mobile.png" class="img-responsive img-center visible-xs">-->
    <div class="container" style="background-color:#FFFFFF; padding-top:15px; padding-bottom: 15px;">
        <div class="row principla-sponsors sponsors-new">
            <div class="col-md-12 col-sm-12 col-xs-12 principla-sponsors-container">
                <div class="cl-md-12 col-sm-12 col-xs-12 sponsorsHeading text-center roboto">
                    <h4>Principal Sponsors</h4>
                </div>
                <div class="col-md-8 col-md-offset-2" style="display:flex; align-items: center;">
                    <div class="col-md-6 col-sm-6 col-xs-6 principle-sponsor-left">
                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/sponsors/Samsung.png" class="img-responsive img-center">
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6 principle-sponsor-right">
                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/sponsors/GOIBIBO.png" class="img-responsive img-center">
                    </div> 
                </div>
            </div> 
        </div>
        
        <div class="row associate-sponsors sponsors-new">
            <div class="col-md-12 col-sm-12 col-xs-12 principla-sponsors-container">
                <div class="cl-md-12 col-sm-12 col-xs-12 sponsorsHeading text-center roboto">
                    <h4>Associate Sponsors </h4>
                </div>
                <div class="col-md-8 col-md-offset-2" style="display:flex; align-items: center;">
                    <div class="col-md-4 col-sm-4 col-xs-4 associate-sponsors-left">
                        <img style="top:0;" src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/sponsors/ap-dhfl.png" class="img-responsive img-center dhfl-sponser">
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4 associate-sponsors-right" >
                        <a href="http://www.jio.com/" target="_blank"><img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/sponsors/Jio-Logo.png" class="img-responsive img-center jio-sponser jio-sponser-si"></a>
                    </div>					
                    <div class="col-md-4 col-sm-4 col-xs-4 associate-sponsors-right dheerajlogo">
                        <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/sponsors/DHFL50.png" class="img-responsive img-center">
                    </div>

                </div>
            </div>
        </div>
        <div class="row official-sponsors sponsors-new">
            <div class="col-md-12 col-sm-12 col-xs-12 principla-sponsors-container">
                <div class="cl-md-12 col-sm-12 col-xs-12 sponsorsHeading text-center roboto">
                    <h4>Official Partners</h4>
                </div>        
                   <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 nopadding">
                	<!--<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/Logo-Strip_1.png" class="img-responsive img-center">-->
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/1_Kingfisher-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/usha.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/3_Sharp-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2018/03/BK.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/4_Officers-Choice-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="https://www.facebook.com/taiwanexcellence.in/?hc_ref=SEARCH&fref=nf" target="_blank" style="cursor: pointer">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/5_Taiwan-Excellence-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/6_Tic-Tac-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/7_Munch-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="https://www.facebook.com/PerformaxSportswear" target="_blank" style="cursor: pointer">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/8_Performax-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/9_ESA-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/10_Jio-Money-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/11_BookMyShow-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/12_DNA-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2016/04/13_Radio-City-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="javascript:void(0)"  style="cursor: default">
                            <img src="http://www.mumbaiindians.com/wp-content/uploads/2017/03/FEVER-150x75.png" class="img-responsive img-center" alt="">
                        </a>
                    </div>
					                    
                   <!-- <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/lyf.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/kingfisher.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/usha.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/guvera.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/officers-choice-blue.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/yatra.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/videocon.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/jet-airways.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/performax.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/smash.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/efa.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/bookmyshow.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/dna.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/ola.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/radio-city.png" class="img-responsive img-center">
                        </a>
                    </div>
                    
                    <div class="col-md-2 col-sm-2 col-xs-6 op-logo-box">
                        <a href="#" target="_blank">
                            <img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/official-partners/fever-104.png" class="img-responsive img-center">
                        </a>
                    </div>-->
                </div>
            </div>
        </div>
    </div>
</section>


<section class="footer-wrapper">
    <div class="container">
        <!-- footer Start -->
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-6 footerLeft nopadding navBottomSocial">
                <ul>
                    <li class="hidden-xs">Follow us on Social</li>
                   <li><a href="https://www.facebook.com/mumbaiindians" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/mipaltan" target="_blank"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="https://www.instagram.com/mumbaiindians/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    <li><a class="fancybox" href="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/snapchat-image.jpg" target="_blank" title="Follow us on Snapchat @mi_paltan"><i class="fa fa-snapchat"></i></a></li>
                </ul>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-6 footerRight nopadding">
                <a href="javascript:void(0)" class="btn btn-success pull-right page-scroll-top">Back to Top <span class="glyphicon glyphicon-menu-up"></span></a>
            </div>
        </div>
        
        <div class="row">
            <hr>
        </div>
        
        <div class="row">
            <div class="col-md-2 col-sm-12 col-xs-12 nopadding footerLogo">
			                <a href="http://www.mumbaiindians.com">
								<img src="http://www.mumbaiindians.com/wp-content/themes/mumbai-indians/images/mumbai-indians-logo2.png" class="img-responsive img-center" alt="Mumbai Indians">
								</a>
            </div>
            
            <div class="col-md-10 col-sm-12 col-xs-12 nopadding hidden-xs">
                <div class="col-md-2 col-sm-2 footerLinks">
                    <div class="linksGroup">
                    <h5><a href="http://www.mumbaiindians.com/matches">Matches</a></h5>
                    <ul>
                        <!--<li><a href="#">Live Blog</a></li>-->
                    </ul>
                    </div>
                    
                    <div class="linksGroup">
                    <h5><a href="javascript:void(0)">Team</a></h5>
                    <ul>
                        <li><a href="http://www.mumbaiindians.com/players">Squad</a></li>
                        <li><a href="http://www.mumbaiindians.com/mi-support-staff">Support Staff</a></li>
                    </ul>
                    </div>
                </div>
                
                <div class="col-md-2 col-sm-2 footerLinks">
                    <div class="linksGroup">
                    <h5><a href="http://www.mumbaiindians.com/mitv">MITV</a></h5>
                    <!--<ul>
                        <li><a href="http://www.mumbaiindians.com/mitv">MITV</a></li>
                        <li><a href="#">Interviews</a></li>
                        <li><a href="#">Behind the Scenes</a></li>
                        <li><a href="#">Fan Reactions</a></li>
                        <li><a href="#">Player Challenges</a></li>
                        <li><a href="#">Archive</a></li>
                    </ul>-->
                    </div>
                </div>
                
                <div class="col-md-2 col-sm-2 footerLinks">
                    <div class="linksGroup">
                    <h5><a href="http://www.mumbaiindians.com/news">News</a></h5>
                    <!--<ul>
                        <li><a href="http://www.mumbaiindians.com/news">Latest News</a></li>
                        <li><a href="#">Press Releases</a></li>
                        <li><a href="#">Teams News</a></li>
                        <li><a href="#">Match Reports</a></li>
                        <li><a href="#">Interviews</a></li>
                        <li><a href="#">Features</a></li>
                    </ul>-->
                    </div>
                    
                                        
                    <div class="linksGroup">
                    <h5><a href="http://www.mumbaiindians.com/photos">Photos</a></h5>
                    <!--<ul>
                        <li><a href="">Photo Gallery</a></li>
                    </ul>-->
                    </div>
                </div>
                
                <div class="col-md-2 col-sm-2 footerLinks">
                    <!--<div class="linksGroup">
                    <h5><a href="#">Fans</a></h5>
                    <ul>
                        <li><a href="#">Social Media Wall</a></li>
                        <li><a href="#">Competitions</a></li>
                        <li><a href="#">MI Trivia</a></li>
                    </ul>
                    </div>-->
                    
                                        
                    <div class="linksGroup">
                    <h5><a href="http://www.mumbaiindians.com/efa/">EFA</a></h5>
                   <!-- <ul>
                        <li><a href="http://www.mumbaiindians.com/about-and-latest-news/">About & Latest News</a></li>
                    </ul>-->
                    </div>
                </div>
                
                <div class="col-md-2 col-sm-2 footerLinks">
                    <div class="linksGroup">
                    <h5><a href="javascript:void(0);">Stats</a></h5>
                    <ul>
                        <!--<li><a href="#">2016 Stats</a></li>-->
                        <li><a href="http://www.mumbaiindians.com/player-stats/">Player Stats</a></li>
                        <li><a href="http://www.mumbaiindians.com/stats-archive/">Archive</a></li>
                        <li><a href="http://www.mumbaiindians.com/trophy-cabinet/">Trophy Cabinet</a></li>
                    </ul>
                    </div>
                    
                                        
                    <!--<div class="linksGroup">
                    <h5><a href="#">Tickets</a></h5>
                    <ul>
                        <li><a href="#">Buy Tickets</a></li>
                        <li><a href="#">Ticket Information</a></li>
                    </ul>
                    </div>-->
                </div>
                
                <div class="col-md-2 col-sm-2 footerLinks">
                    <div class="linksGroup">
                    <h5><a href="javascript:void(0);">More</a></h5>
                    <ul>
                        <li><a href="http://www.mumbaiindians.com/about-mi/">About MI</a></li>
                        <li><a href="http://www.mumbaiindians.com/sponsers-and-partners/">Sponsors & Partners</a></li>
                        <li><a href="http://www.mumbaiindians.com/contact-us/">Contact Us</a></li>
                    </ul>
                    </div>
                </div>
            </div>
            
            <div class="col-xs-10 col-xs-offset-1 nopadding visible-xs text-center">
                <div class="col-xs-6 footerLinks">
                    <h5><a href="http://www.mumbaiindians.com/matches">Matches</a></h5>
                    <!--<ul>
                        <li><a href="#">Live Blog</a></li>
                    </ul>-->
                </div>
                
                <div class="col-xs-6 footerLinks">
                    <h5>Team</h5>
                    <ul>
                        <li><a href="http://www.mumbaiindians.com/players">Squad</a></li>
                        <li><a href="http://www.mumbaiindians.com/support-staff">Support Staff</a></li>
                    </ul>
                </div>
                
                <div class="col-xs-6 footerLinks">
                    <h5><a href="http://www.mumbaiindians.com/mitv">MITV</a></h5>
                    <!--<ul>
                        <li><a href="#">Latest</a></li>
                        <li><a href="#">Interviews</a></li>
                        <li><a href="#">Behind the Scenes</a></li>
                        <li><a href="#">Fan Reactions</a></li>
                        <li><a href="#">Player Challenges</a></li>
                        <li><a href="#">Archive</a></li>
                    </ul>-->
                </div>
                
                <div class="col-xs-6 footerLinks">
                    <h5><a href="http://www.mumbaiindians.com/news">News</a></h5>
                    <!--<ul>
                        <li><a href="#">Latest</a></li>
                        <li><a href="#">Press Releases</a></li>
                        <li><a href="#">Teams News</a></li>
                        <li><a href="#">Match Reports</a></li>
                        <li><a href="#">Interviews</a></li>
                        <li><a href="#">Features</a></li>
                    </ul>-->
                </div>
                
                <div class="col-xs-6 footerLinks">
                    <h5><a href="http://www.mumbaiindians.com/photos">Photos</a></h5>
                    <!--<ul>
                        <li><a href="#">Photo Gallery</a></li>
                    </ul>-->
                </div>
                
                <!--<div class="col-xs-6 footerLinks">
                    <h5><a href="#">Fans</a></h5>
                    <ul>
                        <li><a href="#">Social Media Wall</a></li>
                        <li><a href="#">Competitions</a></li>
                        <li><a href="#">MI Trivia</a></li>
                    </ul>
                </div>-->
                
                <div class="col-xs-6 footerLinks">
                    <h5><a href="http://www.mumbaiindians.com/efa/">EFA</a></h5>
                    <!--<ul>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Latest News</a></li>
                        <li><a href="#">Local Initiatives</a></li>
                    </ul>-->
                </div>
                
                
                <div class="col-xs-6 footerLinks">
                    <h5><a href="#">Stats</a></h5>
                    <ul>
                        <!--<li><a href="#">2016 Stats</a></li>-->
                        <li><a href="http://www.mumbaiindians.com/all-time-stats/">Player stats</a></li>
                        <li><a href="http://www.mumbaiindians.com/stats-archive/">Archive</a></li>
                        <li><a href="http://www.mumbaiindians.com/contact-us/">Trophy Cabinet</a></li>
                    </ul>
                </div>
                
                <!--<div class="col-xs-6 footerLinks">
                    <h5><a href="#">Tickets</a></h5>
                    <ul>
                        <li><a href="#">Buy Tickets</a></li>
                        <li><a href="#">Ticket Information</a></li>
                    </ul>
                </div>-->
                
                <div class="col-xs-6 footerLinks">
                    <h5><a href="javascript:void(0);">More</a></h5>
                    <ul>
                        <li><a href="http://www.mumbaiindians.com/about-mi/">About MI</a></li>
                        <li><a href="http://www.mumbaiindians.com/sponsers-and-partners/">Sponsors & Partners</a></li>
                        <li><a href="http://www.mumbaiindians.com/contact-us/">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
        
        <div class="row">
            <hr>
        </div>
        
        <div class="row">
            <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12 c-a-t">
                <div class="col-md-4 col-sm-4 col-xs-12 text-center"><h6><i class="fa fa-copyright" style="margin-right:1px;"></i> Copyright Mumbai Indians 2016</h6></div>
                <div class="col-md-4 col-sm-4 col-xs-12 text-center"><h6>All Rights Reserved</h6></div>
                <div class="col-md-4 col-sm-4 col-xs-12 text-center"><h6><a href="http://www.mumbaiindians.com/terms-conditions/">Terms & Conditions<sup>*</sup></a></h6></div>
            </div>
        </div>
        <!-- footer End -->
    </div>
</section>


<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.mumbaiindians.com\/poll-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mumbaiindians.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.3'></script>
<script type='text/javascript' src='http://www.mumbaiindians.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>