<!DOCTYPE html>
<html lang="en" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8" />
<title>// 3DTotal.com - CG artists homepage with fresh CG industry news, tutorials, galleries and interviews //</title>
<meta name="Description" content="3DTotal.com: premier 3d and CG art website, offering a variety of training products, an inspirational gallery, a free texture library and hundreds of free tutorials on a variety of digital and traditional art subjects">
<meta name="robots" content="NOODP">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

<style type='text/css'>
/*.col-countdown div {background:url('/newsite/onsite_news/onsite_news_sprite20180226132015.jpg') 0 -0px no-repeat;}*/
.col-blah div {background:url('/admin/upload/onsite/fb-resized-website-4.jpg') 0 0 no-repeat;}
.col1 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -0px no-repeat;}
.col2 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -142px no-repeat;}
.col3 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -284px no-repeat;}
.col4 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -426px no-repeat;}
.col5 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -568px no-repeat;}
.col6 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -710px no-repeat;}
.col7 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -852px no-repeat;}
.col8 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -994px no-repeat;}
.col9 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -1136px no-repeat;}
.col10 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -1278px no-repeat;}
.col11 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -1420px no-repeat;}
.col12 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -1562px no-repeat;}
.col13 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -1704px no-repeat;}
.col14 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -1846px no-repeat;}
.col15 div {background:url('/newsite/onsite_news/onsite_news_sprite20180318052010.jpg') 0 -1988px no-repeat;}
#g1 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -0px no-repeat; height: 80px; }
#g2 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -80px no-repeat; height: 80px; }
#g3 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -160px no-repeat; height: 80px; }
#g4 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -240px no-repeat; height: 80px; }
#g5 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -320px no-repeat; height: 80px; }
#g6 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -400px no-repeat; height: 80px; }
#g7 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -480px no-repeat; height: 80px; }
#g8 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -560px no-repeat; height: 80px; }
#g9 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -640px no-repeat; height: 80px; }
#g10 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -720px no-repeat; height: 80px; }
#g11 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -800px no-repeat; height: 80px; }
#g12 {background:url('/newsite/galleries_news/galleries_news_sprite20180318050513.jpg') 0 -880px no-repeat; height: 80px; }
#o1 div { background: url(/newsite/offsite_news_animations/offsite_news_sprite20180318052018.jpg) 0 -0px no-repeat;width: 178px; height: 135px;}
#o2 div { background: url(/newsite/offsite_news_animations/offsite_news_sprite20180318052018.jpg) 0 -135px no-repeat;width: 178px; height: 135px;}
#o3 div { background: url(/newsite/offsite_news_animations/offsite_news_sprite20180318052018.jpg) 0 -270px no-repeat;width: 178px; height: 135px;}
#o4 div { background: url(/newsite/offsite_news_animations/offsite_news_sprite20180318052018.jpg) 0 -405px no-repeat;width: 178px; height: 135px;}
#o5 div { background: url('/newsite/offsite_news_tutorials/offsite_news_sprite20180318052018.jpg') 0 -0px no-repeat;width: 178px; height: 135px;}
#o6 div { background: url('/newsite/offsite_news_tutorials/offsite_news_sprite20180318052018.jpg') 0 -135px no-repeat;width: 178px; height: 135px;}
#o7 div { background: url('/newsite/offsite_news_tutorials/offsite_news_sprite20180318052018.jpg') 0 -270px no-repeat;width: 178px; height: 135px;}
#o8 div { background: url('/newsite/offsite_news_tutorials/offsite_news_sprite20180318052018.jpg') 0 -405px no-repeat;width: 178px; height: 135px;}
	nav-m {color: #969BA3}
	.nav-m a, .nav-m :visited {color: #cecece;  text-decoration: none; padding-bottom: 4px; }
	.nav-m a:hover {border-bottom: 2px solid #4396fd; text-decoration: none; color: #4396fd; }
	.nav-m-selected {color: #cecece; text-decoration: none;}
	.left {float: left; }
	.right {float: right; }
	#navlist li { display: inline; list-style-type: none; padding-right: 20px; margin-bottom: 1em; font-face: Arimo, Arial, sans-serif;}
	#navlist li#navLast { padding-right: 2px; display: inline; list-style-type: none; padding-right: -20px; margin-bottom: 1em; float: right; text-align: right; font-size: 12px;  }

	#navlist li a:hover{border-bottom: 2px solid #4396fd; text-decoration: none; color: #4396fd; }
	#navlist li a{color: #cecece; padding-bottom: 4px; }

	#subscribeform label {float: right; color: #4396fd; width: 140px;}
	#subscribeform input[type='checkbox'] { float: left; width: 15px;   }
	.pub {overflow: hidden;}
	.shop-white{color: #4396FD; background: #fff; border-radius: 5px; border: 1px solid #fff; padding: 4px 10px;}
	.shopcss3{border-radius: 5px; padding: 5px 10px; border: 1px solid #4396fd;color: #fff;background:#000;}
	.shopcss3:hover {color: #4396FD;border-radius: 5px; padding: 5px 10px; border: 1px solid #4396fd;color:#000;background:#F5F5F5;}

			@media screen and (max-width: 1024px) {
		   .takeover {
		        width: 100%; float: left;
		   }

		}

		@media screen and (min-width: 1025px) and (max-width: 1440px) {
		   .takeover {
		        width: 100%; float: left;
		        background: url(admin/re-skin/total_issue03_reskin_left_01.jpg) no-repeat top left, url(admin/re-skin/total_issue03_reskin_right_01.jpg) no-repeat top right;
		   }
		}

		@media screen and (min-width: 1441px) and (max-width: 1660px) {
		   .takeover {
		        width: 100%; float: left;
		        background: url(admin/re-skin/total_issue03_reskin_left_02.jpg) no-repeat top left, url(admin/re-skin/total_issue03_reskin_right_02.jpg) no-repeat top right;
		   }
		}

		@media screen and (min-width: 1661px) and (max-width: 1900px) {
		   .takeover {
		        width: 100%; float: left;
		        background: url(admin/re-skin/total_issue03_reskin_left_03.jpg) no-repeat top left, url(admin/re-skin/total_issue03_reskin_right_03.jpg) no-repeat top right;
		   }
		}

		@media screen and (min-width: 1901px) {
		   .takeover {
		        width: 100%; float: left;
		        background: url(admin/re-skin/total_issue03_reskin_left_03.jpg) no-repeat top left, url(admin/re-skin/total_issue03_reskin_right_03.jpg) no-repeat top right;
		   }
		}
	</style>


<!-- Google FONTS, Rad on 27/07/2011 -->
<link rel="stylesheet" media="all" href="default20180226-1.min.css" />
<!-- <link rel="stylesheet" media="all" href="default20120615takeover.min.css"/> -->
<link href='//fonts.googleapis.com/css?family=Arimo:400,700&v2' rel='stylesheet' type='text/css' />


<link rel="canonical" href="https://www.3dtotal.com/" />

<!--
<link rel="stylesheet" media="all" href="default20111203.min.css"/>
<link rel="stylesheet" href="css/dropdown_menu_style.min.css" type="text/css" media="screen, projection"/>
<link rel="stylesheet" type="text/css" href="/newsite/bx-slider/jquery.bxslider.css" />
-->

<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- Add "maximum-scale=1" to fix the Mobile Safari auto-zoom bug on orientation changes,
            but keep in mind that it will disable user-zooming completely. Bad for accessibility. -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="/newsite/bx-slider/jquery.bxslider.min.js"></script>
<script src="/members/crapLoader.min.js"></script>


<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"eV2+l1aE+GW1L7", domain:"3dtotal.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=eV2+l1aE+GW1L7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script type="text/javascript">
var _gas = _gas || [];
_gas.push(['_setAccount', 'UA-5959341-1']); // REPLACE WITH YOUR GA NUMBER
_gas.push(['_setDomainName', '.3dtotal.com']); // REPLACE WITH YOUR DOMAIN
_gas.push(['_trackPageview']);
_gas.push(['_gasTrackForms']);
_gas.push(['_gasTrackOutboundLinks']);
_gas.push(['_gasTrackMaxScroll']);
_gas.push(['_gasTrackDownloads']);
_gas.push(['_gasTrackYoutube', {force: true}]);
_gas.push(['_gasTrackVimeo', {force: true}]);
_gas.push(['_gasTrackMailto']);

(function() {
var ga = document.createElement('script');
ga.type = 'text/javascript';
ga.async = true;
ga.src = '//cdnjs.cloudflare.com/ajax/libs/gas/1.10.1/gas.min.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();
</script> 

<script async src="//revive.3dtotal.org/www/delivery/asyncjs.php"></script>

		<!-- DEBUG view -->
		<!--
		<script src="/newsite/bxslider/jquery.bxSlider.min.js"></script>
		<script src="/newsite/bx-slider/jquery.bxslider.min.js"></script>
		<script src="/newsite/scripts/hoverIntent.js"></script>
		<script src="/newsite/scripts/jquery.dropdown.js"></script>
		-->
	<!-- ## Slider on main site -->

<!--[if lte IE 7]>
        <link rel="stylesheet" type="text/css" href="css/dropdown_menu_ie.css" media="screen" />
    <![endif]-->
<script type="text/javascript">
    crapLoader.hijack({
    debug: false,
    parallel: true
    });
</script>

<link rel="alternate" type="application/rss+xml"
	title="3DTotal.com News - 2d and 3d artists home page"
	href="https://www.3dtotal.com/rss.xml" />


</head>

<body style="background:url(//www.3dtotal.com/images/background_light.png);" id="top">
<!-- Tracker Analytics from Class--><!-- ## TOP Slider -->

	<div
		style="width: 100%; height: 30px; position: absolute; z-index: 2; top: 465px;">
		<div
			style="width: 158px; height: 30px; margin-left: auto; margin-right: auto; padding: 0;">
        				<a href="#slideleft" id="go-prev">
					<div id="go-prev-l" style="float: left; background: url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 -192px; width: 31px; height: 30px; "></div>
			</a>
			<a href="/#">
					<div id="slider_middle" style="float: left; background: url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 -254px; width: 96px; height: 30px;"></div>
			</a>
			<a href="#slideright" id="go-next">
				<div style="float: right; display: inline; background: url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 -347px; width: 31px; height: 30px; "></div>
			</a>
		</div>
	</div>
	<!-- ### Top header -->

<div style="width: 100%; background:url(//www.3dtotal.com/images/background_dark.png) repeat; height: 160px; color:#FFFFFF;">
<div style="width: 996px; margin: 0px auto; ">
    <div id="headerTop" class="left" style="height: 87px;">
        <div id="largeLogo" style="width: 270px;" class="left">
            <a href="/"><img src="//www.3dtotal.com/images/site-header/3dtotal_logo_251x83.svg" width="251" height="83" alt="3DTotal.com logo" style="margin-top: 15px;"></a>

        </div>
        <div id="largeSearch" style="width: 300px; height: 87px; line-height: 87px;" class="left">
            <p>
                <form id="top_search" name="gallery_search" style="z-index: 1; height: 39px; padding-left: 0; margin: 0; display: inline;" method="get" action="/sitesearch.php">
                <input name="searchsitetop" type="text" size="20" placeholder="  Search Site" value="" style=" margin-left: 7px;  padding:0; border: 1px solid #2b2f35; height: 27px; width: 200px;  margin-top: 7px; vertical-align: middle;" class="sitesearch comments_input" />
                <input type="hidden" name="topform" value="1" />

                                <input type="submit" value="" style="background:url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 -150px; width: 20px; height: 20px; border:0; line-height: 37px; vertical-align: middle; margin-top: 7px;" id="submitSearchTop"  />

               
                <!-- <input type="button" style=" background:url(//www.3dtotal.com/images/mag_glass_off.jpg); width:37px; height:24px; border:0;  vertical-align: middle; margin-top: 6px; position: relative; left: -4px;" id="submitmag" /> -->
                </form>


            </p>
        </div>
        <div id="social" style="width:426px;" class="right">
            <!-- split into 2 -->
                        <div id="social-top" style="height: 43px; line-height: 43px;">
                <div style="float: left; padding-left: 20px; line-height: 16px;" class="nav-m">
                    <a href="//www.3dtotal.com/about" style="margin: 1em;float: left; font-size: 12px;" >About</a>
                      <a href="//www.3dtotal.com/advertising" style="margin: 1em;float: left; font-size: 12px;" >Advertising Info</a>
                    <a href="//www.3dtotal.com/index_page.php?id=43" style="margin: 1em;float: left; font-size: 12px;" >Cookies Policy</a>

                </div>

                <div style="text-align: right; " class="right">
                    <a href="https://www.facebook.com/3DTotal" target="_blank" style="float: left; width: 30px;" onMouseDown="_gaq.push(['_trackEvent','socialIcons','facebook','https://www.facebook.com/3DTotal',1]);">
                        <p class="icoSocial" id="ico0" style="background:url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 0px; width: 13px; height: 24px; "></p>
                    </a>
                    <a href="https://pinterest.com/3DTotal" target="_blank" style="float: left; width: 30px;" onMouseDown="_gaq.push(['_trackEvent','socialIcons','pinterest','https://pinterest.com/3DTotal',1]);">
                        <p class="icoSocial" id="ico1" style="background:url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 -50px; width: 19px; height: 24px; "></p>
                    </a>
                    <a href="https://twitter.com/3dtotal" target="_blank" style="float: left; width: 30px;" onMouseDown="_gaq.push(['_trackEvent','socialIcons','twitter','https://twitter.com/3dtotal',1]);">
                        <p class="icoSocial" id="ico2" style="background:url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 -409px; width: 27px; height: 21px; "></p>
                    </a>
                    <a href="https://www.3dtotal.com/rss_feeder/" target="_self" style="float: left; margin-left: 9px; width: 30px;" onMouseDown="_gaq.push(['_trackEvent','socialIcons','rss','https://www.3dtotal.com/rss_feeder/',1]);">
                        <p class="icoSocial" id="ico3" style="background:url(//www.3dtotal.com/images/site-header/social-sprite.png); background-position: 0 -100px; width: 25px; height: 24px; "></p>
                    </a>


                </div>

            </div>
            <div style="text-align: right; padding-top: 0px; clear: both;" class="right">

                    <a href="/newsletter/" style="font: 12px/12px Arial, sans-serif;" class="css3now" onMouseDown="_gaq.push(['_trackEvent','newsSignUp','topNavR0710','/newsletter/',1]);">
                        <span>Newsletter Sign-Up</span>
                    </a>

            </div>

            <!--
            <div style="margin-top: 10px; text-align: right; clear: both;" class="right nav-m">
                    <a href="//www.3dtotal.com/index_page.php?id=43" style="font-size: 12px;">Cookies Policy </a>
            </div>
            <div style="text-align: right; padding-top: 40px; clear: both;" class="right nav-m">
                <a href="/members/indexDev.php">Register / Login</a>
            </div>
            -->

        </div>


    </div>

    <div id="headerBottom" class="left" style="height: 63px; clear:both; width: 100%; line-height:63px; padding-top: 10px;">
        <div id="navMain">
            <ul id="navlist">
                <li><a href="https://shop.3dtotal.com" target="_blank" class="shopcss3" onMouseDown="_gaq.push(['_trackEvent','shopLink','topNavR0710','https://shop.3dtotal.com',1]);">Shop</a></li>
		                                <li><a href="//www.3dtotal.com/tutorials/"  onMouseDown="_gaq.push(['_trackEvent','tutsLink','topNav', '/tutorials/',1]);">Free Tutorials</a></li>
                <li><a href="//www.3dtotal.com/index_archive.php"  onMouseDown="_gaq.push(['_trackEvent','newsLink','topNav','/index_archive.php',1]);">  News & Features</a></li>
                <li><a href="https://freetextures.3dtotal.com" target="_blank" onMouseDown="_gaq.push(['_trackEvent','freeTexturesLink','topNav','https://freetextures.3dtotal.com',1]);">Free Textures</a></li>
                <li><a href="//www.3dtotal.com/galleries"  onMouseDown="_gaq.push(['_trackEvent','gallLink','topNav','/galleries',1]);">Galleries</a></li>
                <li><a href="https://forums.3dtotal.com" target="_blank" onMouseDown="_gaq.push(['_trackEvent','forumsLink','topNav','https://forums.3dtotal.com',1]);">Forums</a></li>
                <li><a href="https://3dtotal.com/form_enter.php"  onMouseDown="_gaq.push(['_trackEvent','submitLink','topNav','/form_enter.php',1]);">How to Submit</a></li>
		                        <li><b><a style="color: #4396fd" href="https://blog.3dtotal.com" target="_blank" onMouseDown="_gaq.push(['_trackEvent','blogLink','topNav','https://blog.3dtotal.com',1]);">3dtotal's future!</a></b></li>
				                <!--<li><a href="//www.3dtotal.com/index_page.php?id=1">About</a>-->
		<li id="navLast"><a href="https://3dtotal.com/members/indexDev.php">Register / Login</a></li>
            </ul>

        </div>
        <div style="position: relative; top: -110px; left: 70%; z-index: 0; clear: both; height: 53px;" class="left">
		        </div>
    </div>
</div>
</div>
<!-- working version for takeover -->
	<div id="takeoverAd" class="takeover">

		<div style="margin-left: auto; margin-right: auto; width: 995px;">
            		<style>
  <!-- http://stackoverflow.com/questions/16819069/bxslider-not-responsive-when-slides-are-wrapped-inside-a-floated-element -->
  .bx-wrapper img {
      display:block;
      max-width: 100%;
  }
  .bx-wrapper li {
    width: 10000px; // inital width, bxSlider sets its own
    display: block;
  }
  .bx-wrapper li img {
    width: 100%;
  }

  .col-countdown div {
	margin: 0px;
	padding: 0px;
	border: 0px;
	display: block;
	width: 189px;
	height: 240px;
	float: left;
	padding-left: 8px;
	
  }
</style>
		<script src="/jslib/FlipClock/flipclock.js" ></script>
	<link rel="stylesheet" href="/jslib/FlipClock/flipclock-small.css" />
	<script type="text/javascript">
		var clock;

		$(document).ready(function() {
			// Grab the current date
			var currentDate = new Date();
			// Set some date in the future. In this case, it's always Jan 1
			var futureDate  = new Date(2017, 10, 28, 12, 0, 0); //currentDate.getFullYear() + 1, 0, 1);
			// Calculate the difference in seconds between the future and current date
			var diff = futureDate.getTime() / 1000 - currentDate.getTime() / 1000;
			// Instantiate a coutdown FlipClock
			clock = $('#countdown div').FlipClock(diff, {
				clockFace: 'DailyCounter',
				countdown: true
			});

		});
	</script>	
  
<!-- top news box with glowing effect -->
<div id="shadow-top-news-box" style="background: #191c20; height: 296px; margin: 10px auto; padding: 6px 0 6px 0;" class="shadow1">
  <div style="font: 13px/26px 'Arimo', sans-serif; margin: 4px auto 6px auto; max-width: 969px; height: 26px; color: #cacaca; background: #000000; padding: 1px 0 1px 8px;" class="rounded">
    <strong>Latest </strong> - 
    <span style="font: bold 13px/13px 'Arimo', sans-serif; color: #626f7e;"> 3DTotal News </span>
          <div style="float: right; height: 22px;">
        <a href="index_archive.php?type=0" target="_self" class="css3white"> <span>More Articles</span></a>
      </div>
      </div>
  <!-- NEWS first column -->
  <!-- style="border: 1px solid #2a3037;" -->

  <div style="width: 100%; margin-top: 8px;">
    <ul id="slider1" style="">
      <!-- first slider ?? -->
      	<li style="width: 995px;">
                      <!--  onsite news image 188px wide onsite_news -->
            <div class="col1" 
              id="lc1">
              <div id="hot1" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1238-interview-nathan-anderson-by-3dtotal-staff-interview-illustration-photoshop-2d-character-design-fan-art-advice" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-1','https://www.3dtotal.com/interview/1238-interview-nathan-anderson-by-3dtotal-staff-interview-illustration-photoshop-2d-character-design-fan-art-advice',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">INTERVIEW 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">16/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--1: -->Nathan Anderson shares his gorgeous fan art with us, plus advice on designing characters and keeping your portfolio fresh...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col2" 
              >
              <div id="hot2" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/tutorial/2487-next-gen-character-chapter-2-3ds-max-zbrush-by-joseph-harford-3dsmax?page=1" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-2','https://www.3dtotal.com/tutorial/2487-next-gen-character-chapter-2-3ds-max-zbrush-by-joseph-harford-3dsmax?page=1',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">FREE TUTORIAL 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">15/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--2: -->Take your character modeling to the next stage and check out the high-poly modeling chapter from the Next Gen Character: 3ds Max eBook...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col-blah" 
              >
              <div id="hot" style="margin-bottom: 6px;">
                <a href="https://blog.3dtotal.com/" target="_blank" "
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-3','https://blog.3dtotal.com/',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">NEW BLOG POST! 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;"></span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--3: -->3dtotal.com is changing - our fourth post is up on our development blog, revealing important accessibility updates and profile page options...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col3" 
              >
              <div id="hot3" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1237-digital-painting-on-the-go-by-3dtotal-staff-arturo-gutierrez-g" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-4','https://www.3dtotal.com/interview/1237-digital-painting-on-the-go-by-3dtotal-staff-arturo-gutierrez-g',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">FEATURE 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">14/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--4: -->Concept artist Arturo Gutierrez G. offers practical advice for painting digitally on the go...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col4" 
              >
              <div id="hot4" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1236-interview-albert-che-by-3dtotal-staff-interview-2d-illustration-printing-printmaking-photoshop" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-5','https://www.3dtotal.com/interview/1236-interview-albert-che-by-3dtotal-staff-interview-2d-illustration-printing-printmaking-photoshop',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">INTERVIEW 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">14/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--5: -->"Sketching from the Imagination: Dark Arts” illustrator Albert Che tells us about the inspiration for his macabre art and his love for printmaking...</p>
            </div>
	      
	</li>
      	<li style="width: 995px;">
                      <!--  onsite news image 188px wide onsite_news -->
            <div class="col5" 
              id="lc6">
              <div id="hot5" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/tutorial/2486-correct-your-values-photoshop-by-tyler-edlin-environment" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-6','https://www.3dtotal.com/tutorial/2486-correct-your-values-photoshop-by-tyler-edlin-environment',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">FREE TUTORIAL 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">13/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--6: -->Discover Tyler Edlin's approach to environments as he demonstrates his techniques with two paint-overs.</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col6" 
              >
              <div id="hot6" style="margin-bottom: 6px;">
                <a href="https://shop.3dtotal.com/magazines/free-total-magazine/total-magazine-issue-03.html?utm_medium=3dtotal_homepage&utm_source=top_row&utm_campaign=total_issue03" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-7','https://shop.3dtotal.com/magazines/free-total-magazine/total-magazine-issue-03.html?utm_medium=3dtotal_homepage&utm_source=top_row&utm_campaign=total_issue03',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">NEW ISSUE! 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">12/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--7: -->Issue 03 – the character issue – of our free emagazine Total is now available to download featuring a number of tutorials to help you create a wide array of different characters.</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col7" 
              >
              <div id="hot7" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1235-interview-jana-heidersdorf-by-3dtotal-staff-interview-sketching-illustration-2d-drawing-pencil-advice-dark-arts" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-8','https://www.3dtotal.com/interview/1235-interview-jana-heidersdorf-by-3dtotal-staff-interview-sketching-illustration-2d-drawing-pencil-advice-dark-arts',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">INTERVIEW 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">12/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--8: -->"Sketching from the Imagination: Dark Arts” artist Jana Heidersdorf spooks us silly with her creepy creations and offers some invaluable insights into working as a professional artist...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col8" 
              >
              <div id="hot8" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1234-5-ways-to-give-your-character-personality-by-3dtotal-staff-tutorial" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-9','https://www.3dtotal.com/interview/1234-5-ways-to-give-your-character-personality-by-3dtotal-staff-tutorial',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">FEATURE 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">09/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--9: -->Chris McCabe examines 5 ways to inject personality into your characters, from clothing to some of the smaller details...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col9" 
              >
              <div id="hot9" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1233-february-2018-gallery-winner-by-3dtotal-staff-competition-3d-2d-art-november-2017" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-10','https://www.3dtotal.com/interview/1233-february-2018-gallery-winner-by-3dtotal-staff-competition-3d-2d-art-november-2017',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">COMPETITION 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">08/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--10: -->February's top-voted image was Guilherme Adolfo Dutra da Silva's "Robot and kid” – check out this and the best of the rest...</p>
            </div>
	      
	</li>
      	<li style="width: 995px;">
                      <!--  onsite news image 188px wide onsite_news -->
            <div class="col10" 
              id="lc11">
              <div id="hot10" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1232-create-sci-fi-concept-art-by-leon-tukker-tyler-edlin-photoshop-cinema-4d" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-11','https://www.3dtotal.com/interview/1232-create-sci-fi-concept-art-by-leon-tukker-tyler-edlin-photoshop-cinema-4d',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">FEATURE 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">07/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--11: -->Leon Tukker and Tyler Edlin reveal secrets to improve your workflow when creating sci-fi concept art.</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col11" 
              >
              <div id="hot11" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1231-review-xp-pen-artist-156-by-3dtotal-staff-review-tablet" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-12','https://www.3dtotal.com/interview/1231-review-xp-pen-artist-156-by-3dtotal-staff-review-tablet',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">REVIEW 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">06/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--12: -->We take a look at another Wacom Cintiq rival, the new and improved Artist 15.6 from XP-Pen...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col12" 
              >
              <div id="hot12" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1230-interview-ivko-kondi-by-3dtotal-staff-interview-illustration-2d-digital-freelance-abstract-photoshop-artrage-paintstorm-studio-mischief-clip-paint" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-13','https://www.3dtotal.com/interview/1230-interview-ivko-kondi-by-3dtotal-staff-interview-illustration-2d-digital-freelance-abstract-photoshop-artrage-paintstorm-studio-mischief-clip-paint',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">INTERVIEW 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">05/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--13: -->Freelance 2d artist Živko Kondić tells us about his unique project "Alterslavia,” how he creates his painterly style and some exciting developments in the future...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col13" 
              >
              <div id="hot13" style="margin-bottom: 6px;">
                <a href="https://www.3dtotal.com/interview/1229-interview-devon-cady-lee-by-3dtotal-staff-character-design-illustration-photoshop-tips-advice" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-14','https://www.3dtotal.com/interview/1229-interview-devon-cady-lee-by-3dtotal-staff-character-design-illustration-photoshop-tips-advice',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">INTERVIEW 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">02/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--14: -->Freelance character design, illustrator and dinosaur enthusiast Devon Cady-Lee talks inspiration, working on "Gigantic,” and drops in some fantastic advice for aspiring artists...</p>
            </div>
	              <!--  onsite news image 188px wide onsite_news -->
            <div class="col14" 
              >
              <div id="hot14" style="margin-bottom: 6px;">
                <a href="https://www.kickstarter.com/projects/1906838062/1908915139?utm_medium=3dtotal_homepage&utm_source=top_row&utm_campaign=still_just_kidding_kickstarter" target="_self"
                  onMouseDown="_gaq.push(['_trackEvent','homeNewsOnsite','slot-15','https://www.kickstarter.com/projects/1906838062/1908915139?utm_medium=3dtotal_homepage&utm_source=top_row&utm_campaign=still_just_kidding_kickstarter',1]);"
		>
                  <div style="width: 188px; height: 142px;"></div>
                </a>
              </div>
              <h3 style="color: #cecece;" class="small">KICKSTARTER 
		<span style="float: right; font: 12px/17px Arial, Helvetica, sans-serif; color: #444d58;">02/03/2018</span>
              </h3>
              <p style="font: 11px/14px Arial, sans-serif; color: #969BA3; margin-top: 1px;"><!--15: -->There’s only one week left to back the Still Just Kidding Kickstarter and get your hands on some exclusive goodies! Check out the campaign to find out more!</p>
            </div>
	      
	</li>
              
    </ul>
  </div>
</div>

			<!-- <div style="background:#CCFF00; margin-top: 10px;">:::: Spacer ::::</div> -->
			<div style="width: 802px; float: left; margin-top: 0;">
				<!--  Top Letter box -->
				<div style="height: 100px; text-align: center; padding-top: 11px;"
					class="shadow2">
					<div>
  					  <!-- LT --><ins data-revive-zoneid="2" data-revive-id="2ce6a85c448a25d0f2093ebdc5a27017"></ins>                    </div>
				</div>
				<!-- Galleries news panel starts here  -->
				<div style="height: 315px; padding: 5px;" class="shadow2">
					<!-- Galleries top black heading with submit and search boxes -->
					<div
						style="font: 13px/26px 'Arimo', sans-serif; margin: 4px auto 4px auto; width: 780px; height: 26px; color: #cacaca; background: #000000; padding: 1px 0 1px 8px;"
						class="rounded">
						<strong>Galleries</strong> - <span
							style="font: bold 13px/13px 'Arimo', sans-serif; color: #626f7e">Daily Spotlight - Sunday 18th March 2018 </span>

						<div style="float: right; height: 22px; padding-right: 0;">
							<a href="/galleries" id="gallery_archive" class="css3now">
								<span>More Images</span>
							</a>
							<!--
                            <a href="index_gallery.php" id="gallery_archive">
                                <img src="//www.3dtotal.com/images/archive_button_off.jpg" height="22" width="76" alt="archive" border="0" class="archivebutton" />
                            </a>
                            -->
						</div>
						<div style="float: right; height: 22px;">
							<a href="https://3dtotal.com/form_enter.php"
								class="css3white"> <span>Submit your Artwork</span>
							</a>
						</div>
					</div>

                    <div style="width: 324px; float: left; margin: 0 8px 0 5px;">
						<a id="g0a" class="g0a" href="#change-with-jscript"><div id="g0" style="background: transparent url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg) 0 0px no-repeat; margin-left:auto; margin-right:auto; margin-top: 5px; height: 246px;  ">
                           <div>&nbsp;</div>
						</div></a>
						<p style="margin: 8px auto; padding: 0;">
							<a id="g0a" class="g0a" href="#change-with-jscript">
								<span id="g0author">kiarash tamizkar</span><span
									style="float: right; color: #4396fd; margin-right: 0px;"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span><span
									id="g0comments" style="margin-left: 7px;">Post your comment   </span></span>
							</a>
						</p>
					</div>

					<div style="float: left; padding-top: 5px; width: 451px; height: 254px;">
						<div style="width: 451px; float: right;">
                          							<div style="width: 106px; height: 80px; float: left; margin-left: 0px;" class="g1">
                                                                <a href="/galleries/image/Sci-Fi/8614-alien-warrior-by-kiarash-tamizkar-sci-fi-hard-surface"><div id="g1">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px;" class="g2">
                                                                <a href="/galleries/image/Character/8613-ikoma-fanart-by-claudius-dsouza-anime-3d-character-kabaneri-3dmodel-zbrush"><div id="g2">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px;" class="g3">
                                                                <a href="/galleries/image/Scenes/8612-rostam-and-dragon-by-ali-jalali-alijalali-zbrush-roshtam-creature-epic-mythology-figurative"><div id="g3">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px;" class="g4">
                                                                <a href="/galleries/image/Scenes/8611-adirondack-mountains-by-igor-bobkov-forest-water-arch-viz-landscape"><div id="g4">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          						</div>
                        <!-- 2nd line small image -->
						<div style="width: 451px; float: right; margin-top: 6px;">
                          							<div style="width: 106px; height: auto; float: left; margin-left: 0px" class="g5">
                                                                <a href="/galleries/image/Character/8610-explorer-by-leandro-sakami-character-concept-art-zbrush-illustration"><div id="g5">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px" class="g6">
                                                                <a href="/galleries/image/2D+Concept/8609-cgpreceptor-demo-class-by-julian-calle-sci-fi-cityscape"><div id="g6">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px" class="g7">
                                                                <a href="/galleries/image/Cartoon/8608-kuker-by-borislav-kechashki-cartoon-character-bulgarian-stylized"><div id="g7">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px" class="g8">
                                                                <a href="/galleries/image/Fantasy/8607-tracker-by-omar-hesham-creature-monster-spikes-claws-hair-fur-sculpt-groom-terryl-whitlatch"><div id="g8">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          						</div>
						<!-- 3rd line small imaged  -->
						<div style="width: 451px; float: right; margin-top: 6px;">
                          							<div style="width: 106px; height: auto; float: left; margin-left: 0px" class="g9">
                                                                <a href="/galleries/image/Scenes/8606-office-44-by-mohsen-hashemi-architecture-interior-design-modern-minimal-dusk-mohsenhashemi"><div id="g9">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px" class="g10">
                                                                <a href="/galleries/image/Sci-Fi/8605-transformers-starscream-xm-studios-by-frederic-daoust-transformers-mech-mechanical-robot-hard-surface-character"><div id="g10">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px" class="g11">
                                                                <a href="/galleries/image/2D+Concept/8604-desert-guards-by-alexey-egorov-sci-fi-digital-painting"><div id="g11">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          							<div style="width: 106px;  float: left; margin-left: 8px" class="g12">
                                                                <a href="/galleries/image/Fantasy/8603-gwendolyn-fanart-by-diogo-reis-odin-sphere-zbrush-3d-character"><div id="g12">
                                    <div>&nbsp;</div>
							    </div></a>
							</div>
                          						</div>
					</div>
				</div>

				<!-- NEWS 2 - second NEWS block - 4 larger images -->
				<div style="height: 330px; padding: 5px;" class="shadow2">
					<div
						style="font: 14px/26px 'Arimo', sans-serif; margin: 0px auto; padding-left: 6px; width: 782px; height: 26px; color: #cacaca; background: #000000;"
						class="rounded">
						<strong>News </strong> <span
							style="font: 14px/14px 'Arimo', sans-serif; color: #626f7e"> -
							Animations, Movies and Artists </span>
						<div style="float: right; line-height: 26px;">
							<a href="//www.3dtotal.com/forms/submit-news.php"
								id="submitNews" class="css3white"> <span>Submit Your News</span>
							</a> <a href="index_archive.php?type=1&subcat=&b=7"
								target="_self" class="css3now"> <span>More News</span>
							</a>
						</div>
					</div>
<div style="width: 780px; height: 105px; margin: 10px 10px 0 8px;">
						<!-- Left box for row one NEWS-->
						<div
							style="width: 384px; float: left; margin-right: 10px; height: 135px; background: #090b0c;">
							<div class="oclass" id="o1">
								<!-- Offsite news 1 -->
								<div id="ofssiteimage1">
									<a href="index_news_detailed.php?id=17996&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 4px;">
								<div style="height: 100px;">
									<!-- <p style="margin: 2px; color:#4396fd;">La Vie En Vert</p>-->
									<p style="margin: 2px; color: #fff;">17th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;"><b>La Vie En Vert</b> is an animated short created at <b>ESMA</b> in which a green spoonbill dreams to become an elegant flamingo.</p>
								</div>
								<div class="comments_div" id="cd1">
									<a href="index_news_detailed.php?id=17996&type=2"
										target="_self"><div style="background: url(/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd1" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194425"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>
						</div>
						<!-- Right box for one row -->
						<!-- Offsite news 2 -->
						<div
							style="width: 384px; float: left; margin-left: 1px; height: 135px; background: #090b0c;">
							<div class="oclass" id="o2">
								<div id="ofssiteimage2">
									<a href="index_news_detailed.php?id=17995&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 8px;">
								<div style="height: 100px;">

									<p style="margin: 2px; color: #fff;">17th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;">Lara Croft hangs from a crashed airplane in this clip from the new <b>Tomb Raider</b> film.</p>
								</div>
								<div class="comments_div" id="cd2">
									<a href="index_news_detailed.php?id=17995&type=2"
										target="_self"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd2" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194424"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>
						</div>
					</div>
					<!-- Second row with two components in it -->
					<div style="width: 780px; height: 134px; margin: 8px;">
						<!-- Left box for one row -->
						<!-- Offsite news 3 -->
						<div
							style="width: 384px; float: left; margin: 10px 10px 0 0; height: 135px; background: #090b0c;">
							<div class="oclass" id="o3">
								<div id="ofssiteimage3">
									<a href="index_news_detailed.php?id=17994&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 8px;">
								<div style="height: 100px;">

									<p style="margin: 2px; color: #fff;">17th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;">Check out the Spring 2018 Sizzle Reel for <b>Unreal Engine</b>.</p>
								</div>
								<div class="comments_div" id="cd3">
									<a href="index_news_detailed.php?id=17994&type=2"
										target="_self"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd3" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194423"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>
						</div>
						<!-- Right box for second row -->
						<!-- Offsite news 4 -->
						<div
							style="width: 384px; float: left; margin: 10px 0 0 1px; height: 135px; background: #090b0c;">
							<div class="oclass" id="o4">
								<div id="ofssiteimage4">
									<a href="index_news_detailed.php?id=17990&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 8px;">
								<div style="height: 100px;">

									<p style="margin: 2px; color: #fff;">15th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;"><B>Netflix</b> have released a trailer for their new <b>Lost in Space</b> series.</p>
								</div>
								<div class="comments_div" id="cd4">
									<a href="index_news_detailed.php?id=17990&type=2"
										target="_self"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd4" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194419"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>
						</div>
					</div>
				</div>



<!-- NEWS 3 - third NEWS block - 4 larger images -->
				<div style="height: 330px; padding: 5px;" class="shadow2">
					<div
						style="font: 14px/26px 'Arimo', sans-serif; margin: 0px auto; padding-left: 6px; width: 782px; height: 26px; color: #cacaca; background: #000000;"
						class="rounded">
						<strong>News </strong> <span
							style="font: 14px/14px 'Arimo', sans-serif; color: #626f7e"> -
							Tutorials, Features and Industry News </span>
						<div style="float: right; height: 22px;">
							<a href="index_archive.php?type=2&cat=industry-news&subcat=2&b=8"
								target="_self" class="css3now"> <span>Top Stories</span>

							</a>
						</div>

					</div>

					<div style="width: 780px; height: 135px; margin: 10px 10px 0 8px;">
						<!-- Left box for one row -->
						<!-- Offsite news 5 -->
						<div
							style="width: 384px; float: left; margin-right: 10px; height: 135px; background: #090b0c;">
							<div class="oclass" id="o5">
								<div id="ofssiteimage5">
									<a href="index_news_detailed.php?id=17992&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 8px;">
								<div style="height: 100px;">

									<p style="margin: 2px; color: #fff;">17th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;">Create a procedural glitch effect in <b>After Effects</b> with this <b>Video Copilot</b> tutorial.</p>
								</div>
								<div class="comments_div" id="cd5">
									<a href="index_news_detailed.php?id=17992&type=2"
										target="_self"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd5" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194422"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>

						</div>
						<!-- Right box for one row -->
						<!-- Offsite news 6 -->
						<div
							style="width: 384px; float: left; margin-left: 1px; height: 135px; background: #090b0c;">
							<div class="oclass" id="o6">
								<div id="ofssiteimage6">
									<a href="index_news_detailed.php?id=17991&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 8px;">
								<div style="height: 100px;">

									<p style="margin: 2px; color: #fff;">15th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;">See how you can use <b>Sapphire</b> in <b>After Effects</b> in order to make your type stand out.</p>
								</div>
								<div class="comments_div" id="cd6">
									<a href="index_news_detailed.php?id=17991&type=2"
										target="_self"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd6" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194420"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>
						</div>
					</div>
					<!-- Second row with two components in it -->
					<div style="width: 780px; height: 134px; margin: 8px;">
						<!-- Left box for one row -->
						<!-- Offsite news 7 -->
						<div
							style="width: 384px; float: left; margin-right: 10px; height: 135px; background: #090b0c;">
							<div class="oclass" id="o7">
								<div id="ofssiteimage7">
									<a href="index_news_detailed.php?id=17988&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 8px;">
								<div style="height: 100px;">

									<p style="margin: 2px; color: #fff;">15th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;"><b>Double Negative</b> have posted a new VFX breakdown of their environment work on <b>Blade Runner 2049</b>.</p>
								</div>
								<div class="comments_div" id="cd7">
									<a href="index_news_detailed.php?id=17988&type=2"
										target="_self"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd7" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194417"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>
						</div>
						<!-- Right box for one row -->
						<!-- Offsite news 8 -->
						<div
							style="width: 384px; float: left; margin-left: 1px; height: 135px; background: #090b0c;">
							<div class="oclass" id="o8">
								<div id="ofssiteimage8">
									<a href="index_news_detailed.php?id=17984&type=2"
										target="_self"><div></div></a>
								</div>
							</div>
							<div
								style="float: left; font: 12px/15px Arial, Helvetica, sans-serif; margin-left: 8px;">
								<div style="height: 100px;">

									<p style="margin: 2px; color: #fff;">14th March 2018</p>
									<p
										style="width: 190px; margin: 3px 2px 2px 2px; color: #626f7e;"><b>Goodbye Kansas Studios</b> have posted a breakdown reel of their work on season 3 of <b>Fear The Walking Dead</b>. (Warning: Gore and violence ...</p>
								</div>
								<div class="comments_div" id="cd8">
									<a href="index_news_detailed.php?id=17984&type=2"
										target="_self"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 3px;" id="bcd8" class="comments_button"></div></a>
									<a
										href="https://forums.3dtotal.com/showthread.php?t=194395"
										target="_blank"><span style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteSmaller.png); background-position: 0 -727px; width: 14px; height: 10px; display: inline-block; "></span> Post your comment  </a>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- #### NEWS 4 - Banner BOX -->

				<div style="height: 322px; padding: 5px" class="shadow2">
					<div style="font: 14px/26px 'Arimo', sans-serif; margin: 0px auto; padding-left: 6px; width: 782px; height: 26px; color: #cacaca; background: #000000;" class="rounded">
						<strong>3D Total Shop</strong> <span style="font: 14px/14px 'Arimo', sans-serif; color: #cacaca; font-weight: bold;">- Books, Magazines, eBooks </span>
						<div style="float: right; height: 22px;">
							<a href="https://shop.3dtotal.com" target="_blank" class="css3now" onMouseDown="_gaq.push(['_trackEvent','shopLink','middleSecR0710','https://shop.3dtotal.com',1]);">
								<span>Products</span>
							</a>
						</div>
					</div>
					<div id="xlarge" style="height: 282px; width: 781px; margin-left: auto; margin-right: auto; margin-top: 8px;">
                      <a href="https://shop.3dtotal.com/sketching-tools.html?utm_medium=xlarge_banner&utm_campaign=homepage-2015_sketching&utm_source=3dtotal_homepage" target='_blank'><img src="/promo/2015/large_homepage_banner_sketching.jpg"  width="780"  height="282" border="0" alt="3dtotal sketching" title="3dtotal sketching"></a><!-- ns/ns -->                      <!-- <a href="https://shop.3dtotal.com/books.html" target="_blank"><img src="img_square/Large-banner-781-282.jpg" width="781" height="282" title="Shop advert" border="0" /></a>-->
                      					</div>
                      				</div>


                      				<!-- #### NEWS 5 - Anything from Across the Site BOX -->


<div style="height: 322px; padding: 5px" class="shadow2">
  <div
    style="font: 14px/26px 'Arimo', sans-serif; margin: 0px auto; padding-left: 6px; width: 782px; height: 26px; color: #cacaca; background: #000000;"
    class="rounded">
    <strong>From Across the Site</strong> <span
      style="font: 14px/14px 'Arimo', sans-serif; color: #626f7e"> - Top
      Rated Content </span>
  </div>
  <!-- Big box across the section it will contain 4 boxes each 186px wide ## RATING ACROSS the SITE -->
  <div
    style="height: 283px; width: 781px; margin-left: auto; margin-right: auto; margin-top: 8px;">
    <!-- # 1st small box <img src="//www.3dtotal.com/admin/new_cropper/gallery_357_271/2013-12-23(147637)_Under_my_Bed_3dtotal.jpg" width="186" height="141" border="0" alt="http://www.sohtanaka.com/web-design/css-sprites-wout-background-images/" /> -->
    <div class="across" id="a1">
      <div style="background: url('//www.3dtotal.com/admin/new_cropper/gallery_357_271/2013-12-23(147637)_Under_my_Bed_3dtotal.jpg') center center  no-repeat; -moz-background-size: 186px 141px; background-size: 186px 141px;">
        <a href="/galleries/image/Scenes/5790-under-my-bed-by-fernando-brandao-de-braga-monster"><div
            style="width: 186px; height: 141px;"></div></a>
      </div>
      <div style="height: 100px;">
        <a href="/galleries/image/Scenes/5790-under-my-bed-by-fernando-brandao-de-braga-monster">
          <p style="margin: 2px; color: #4396fd;">Gallery Image from 2014</p>
          <p style="margin: 2px; color: #fff; margin-bottom: 4px;">Under my Bed</p>
          <p style="width: 184px; margin: 2px; color: #626f7e;">New Scenes gallery image by Fernando Brandao de Braga</p>
        </a>
      </div>

      <div
        style="float: left; position: relative; bottom: -2px; height: 24px; vertical-align: top; color: #fff; font: 10px/10px sans-serif;">
        <div style="float: left; margin: 0 9px 0 2px;">
          <a href="/galleries/image/Scenes/5790-under-my-bed-by-fernando-brandao-de-braga-monster"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 0;" id="ai1" class="comments_button"></div>
          </a>
        </div>
        <div style="float: left; margin-left: 2px;">
          <!-- Stars -->
          <img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_greyblue.png" width="15" height="14" border="0" alt="rating star half" valign="bottom" /><span style="margin: 0 1px; line-height: 14px;"> (83) </span>          </div>
        <div style="float: left; margin-left: 2px;">&nbsp;</div>
      </div>
    </div>

    <!-- ## 2nd little box -->
    <div class="across" id="a2">
      <div style="background: url('//www.3dtotal.com/admin/new_cropper/gallery_357_271/2014-10-28(110196)_solstice_Res_1200.jpg') center center  no-repeat; -moz-background-size: 186px 141px; background-size: 186px 141px;">
        <a href="/galleries/image/Scenes/6320-pontiac-solstice-by-henrique-campanha-car"><div
            style="width: 186px; height: 141px;"></div></a>
      </div>

      <div style="height: 100px;">
        <a href="/galleries/image/Scenes/6320-pontiac-solstice-by-henrique-campanha-car">
          <p style="margin: 2px; color: #4396fd;">Gallery Image  from 2014</p>
          <p style="margin: 2px; color: #fff; margin-bottom: 4px;">Pontiac Solstice</p>
          <p style="width: 184px; margin: 2px; color: #626f7e;">New  gallery image by henrique campanha</p>
        </a>
      </div>
      <div
        style="float: left; height: 24px; vertical-align: top; color: #fff; font: 10px/10px sans-serif;">
        <div style="float: left; margin: 0 9px 0 2px;">
          <a href="/galleries/image/Scenes/6320-pontiac-solstice-by-henrique-campanha-car"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 0;" id="ai2" class="comments_button"></div>
          </a>
        </div>
        <div style="float: left; margin-left: 2px;">
          <!-- Stars -->
          <img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_greyblue.png" width="15" height="14" border="0" alt="rating star half" valign="bottom" /><span style="margin: 0 2px; line-height: 14px;"> (105) </span>          </div>
        <div style="float: left; margin-left: 2px;">&nbsp;</div>
      </div>
    </div>


    <!-- ### 3rd little box -->
    <div class="across" id="a3">
      <div style="background: url('//www.3dtotal.com/admin/new_cropper/tutorial_188_142/1853_tid_tutorial.jpg') center center  no-repeat; -moz-background-size: 186px 141px; background-size: 186px 141px;">
        <a href="/tutorial/1853-the-making-of-happy-birthday-3ds-max-zbrush-by-lin-zhang-birthday-scene"><div
            style="width: 186px; height: 141px;"></div></a>
      </div>
      <div style="height: 100px;">
        <a href="/tutorial/1853-the-making-of-happy-birthday-3ds-max-zbrush-by-lin-zhang-birthday-scene">
          <p style="margin: 2px; color: #4396fd;">Tutorial from 2014</p>
          <p style="margin: 2px; color: #fff; margin-bottom: 4px;">The making of Happy Birthday!</p>
          <p style="width: 184px; margin: 2px; color: #626f7e;">Software: 3ds Max, ZBrush</p>
        </a>
      </div>
      <div
        style="float: left; position: relative; bottom: -2px; height: 24px; vertical-align: top; color: #fff; font: 10px/10px sans-serif;">
        <div style="float: left; margin: 0 9px 0 2px;">
          <a href="/tutorial/1853-the-making-of-happy-birthday-3ds-max-zbrush-by-lin-zhang-birthday-scene"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 0;" id="ai3" class="comments_button"></div>
          </a>
        </div>
        <div style="float: left; margin-left: 2px;">
          <!-- Stars -->
          <img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><span style="margin: 0 2px; line-height: 14px;"> (37) </span>          </div>
        <div style="float: left; margin-left: 2px;">&nbsp;</div>
      </div>
    </div>



    <!-- #### 4th little box -->
    <div class="across" id="a4">
      <div style="background: url('//www.3dtotal.com/admin/new_cropper/tutorial_188_142/1705_tid_tutorial.jpg') center center  no-repeat; -moz-background-size: 186px 141px; background-size: 186px 141px;">
        <a href="/tutorial/1705-making-of-combine-apc-3ds-max-by-gianpietro-fabre-scene-vehicle-combine-half-life"><div
            style="width: 186px; height: 141px;"></div></a>
      </div>
      <div style="height: 100px;">
        <a href="/tutorial/1853-the-making-of-happy-birthday-3ds-max-zbrush-by-lin-zhang-birthday-scene">
          <p style="margin: 2px; color: #4396fd;">Tutorial from 2013</p>
          <p style="margin: 2px; color: #fff; margin-bottom: 4px;">Making Of 'Combine APC'</p>
          <p style="width: 184px; margin: 2px; color: #626f7e;">Software: 3ds Max</p>
        </a>
      </div>

      <div
        style="float: left; position: relative; bottom: -2px; height: 24px; vertical-align: top; color: #fff; font: 10px/10px sans-serif;">
        <div style="float: left; margin: 0 9px 0 2px;">
          <a href="/tutorial/1705-making-of-combine-apc-3ds-max-by-gianpietro-fabre-scene-vehicle-combine-half-life"><div style="background: url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif); background-position: 0 -18px; width: 21px; height: 20px; float: left; margin-right: 0;" id="ai4" class="comments_button"></div>
          </a>
        </div>
        <div style="float: left; margin-left: 2px;">
          <!-- Stars -->
          <img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><img src="/newsite/images/rating_blue.png" width="15" height="14" border="0" alt="rating star full" valign="bottom" /><span style="margin: 0 2px; line-height: 14px; "> (20) </span>          </div>
        <div style="float: left; margin-left: 2px;">&nbsp;</div>
      </div>
    </div>
  </div>
</div>


				<!-- #### NEWS 6 - Facebook and Newsletter Subscription BOX -->



<div style="height: 100px; text-align: center; padding-top: 11px; z-index: 2;" class="shadow2">
  <!-- LB --><ins data-revive-zoneid="3" data-revive-id="2ce6a85c448a25d0f2093ebdc5a27017"></ins></div>
</div>

	<div style="width: 180px; float: left; margin-left: 13px; margin-top: 10px;" class="shadow2">
		<!-- // ### START  of test banner -->
		<div style="width: 160px; height: 100px; margin: 0 auto; padding-top: 11px;">
                   <!-- LLB --><ins data-revive-zoneid='11' data-revive-id='2ce6a85c448a25d0f2093ebdc5a27017'></ins>                </div>
		<!-- // ### end of test banner -->
		<div style="width: 160px; height: 600px; margin: 0 auto; padding-top: 9px;">
                   <!-- T1 --><ins data-revive-zoneid='4' data-revive-id='2ce6a85c448a25d0f2093ebdc5a27017'></ins>                </div>
		<div style="width: 160px; height: 600px; margin: 0 auto; padding-top: 9px;">
                    <!-- T2 --><ins data-revive-zoneid='5' data-revive-id='2ce6a85c448a25d0f2093ebdc5a27017'></ins>                </div>
		<div style="width: 160px; height: 600px; margin: 0 auto; padding-top: 9px; padding-bottom: 9px;">
                    <!-- T3 --><ins data-revive-zoneid='6' data-revive-id='2ce6a85c448a25d0f2093ebdc5a27017'></ins>                </div>
	</div>
</div>
</div>

	<!-- Footer starts here -->
	<div style="width: 100%; margin-top: 10px; background: #111316; float: left; height: auto">
		<div style="width: 996px; margin: 20px auto 25px auto; color: #969BA3; font: 13px/18px Arimo, Arial, sans-serif;">
            		
        <div id="footer" style="float: left; height: auto;">
            <div style="float: left; width: 140px;"><img src="/images/3dtotal_smalllogo.png" width="109" height="31" alt="3dt_small_logo" border="0" style="vertical-align:middle" />
            <ul style="positon: relative;">
                <li style="position: relative; font-size: 10px; bottom: 0; vertical-align: bottom;"><a href="#top">^ Back to Top ^</a></li>
            </ul>
            </div>
            <div style="float: left; width: auto;">
                <div style="float: left; width: 200px;">
                  <ul>
                      <li><a href="//www.3dtotal.com/">Home</a></li>
                      <li><a href="https://shop.3dtotal.com" target="_blank">Products</a></li>
                      <li><a href="//www.3dtotal.com/about">About</a></li>
                      <li><a href="//www.3dtotal.com/index_page.php?id=2">Advertise Info</a></li>
                      <li><a href="//www.3dtotal.com/contactus">Contact Us</a></li>
                      <li><a href="//www.3dtotal.com/meettheteam">Meet The Team</a></li>
                  </ul>
                </div>

                <div style="float: left; width: 200px;">
                  <ul>
                      <li><a href="https://3dtotal.com/form_enter.php">How to Submit</a></li>
                      <li><a href="//www.3dtotal.com/tutorials">Tutorials</a></li>
                      <li><a href="//www.3dtotal.com/galleries">Galleries</a></li>
                      <li><a href="http://forums.3dtotal.com" target="_blank">Forums</a></li>
                      <li><a href="http://www.layerpaint.com" target="_blank">LayerPaint</a></li>
                      <li><a href="http://freetextures.3dtotal.com" target="_blank">Free Textures </a></li>
                  </ul>
                </div>

                <div style="float: left; width: 200px;">
                  <ul>
                      <li><a href="https://www.facebook.com/3DTotal">Join Us on Facebook</a></li>
                      <li><a href="https://pinterest.com/3DTotal">Pinterest</a></li>
                      <li><a href="https://twitter.com/3dtotal">Follow Us on Twitter</a></li>
                      <li><a href="https://www.instagram.com/3dtotal/">Follow us on Instagram</a></li>
                      <li><a href="//www.3dtotal.com/rss_feeder/" target="_blank">RSS</a></li>
                      <!--<li>---</li>-->
                      <li><a href="//www.3dtotal.com/index_page.php?id=43">Cookies Policy</a></li>
                  </ul>
                </div>

                <div style="float: left;width: 250px;">
                  <ul>
                      <li><a href="http://www.3dcreativemag.com" target="_blank">3DCreative Magazine</a></li>
                      <li><a href="http://www.2dartistmag.com/" target="_blank">2DArtist Magazine</a></li>
                      <li>Visual Design  <a href="http://fullyillustrated.com/" target="_blank">Fully Illustrated</a> <img src="/images/fully_illustrated_logo.gif" width="30" height="17" alt="fully illustrated design agency" border="0" style="vertical-align: middle; width: 30px;" /></li>
                  </ul>
                </div>
            </div>
            <div style="float: left; height: 2em; min-height: 2em; clear: both;"></div>
        </div>

        	        </div>
	</div>
	<script type="text/javascript">
      jQuery(document).ready(function() {
        
        // on 2014-07-28 takeover ads for promotion
                  jQuery('#takeoverAd').click(function(e){
              if (e.target === this) {
                  window.open('/offer/total_issue03_reskin');
                  // alert ('Take me away!');
              }
          });

          jQuery('#takeoverAd').mousedown(function(){{
                  // window.location = "";
                  _gaq.push(['_trackEvent','re-skin','total_issue03_reskin','/offer/total_issue03_reskin',1]);
                  // alert ('Take me away!');
              }});

          jQuery('#takeoverAd').hover(function () {
            //jQuery(this).css('color', '#fff');
            jQuery(this).css("cursor", "hand");
            jQuery(this).css("cursor", "pointer");
          }, function () {
          });
        
        /*jQuery('div.pub').lazyLoadAd() ;*/

        jQuery('.oclass').click(function () {
          var i = (jQuery(this).attr('id')).substr(1); // get news
          var url = jQuery(this).find('a').attr('href');
          // alert($(this).find('.myLink').attr('href');

          // alert('url: ' + url + ' id: ' + i);

          if (i >= 5 && i < 9) {
              /* offsite news */
              jQuery.post('/admin/ajax/track-offsite-news.php',{ 'id': i, 'url': url},  function(data) {
              var errorMessage = "";
              if(data.result == 1) {
                 var xn = 1;
              // eof data OK
              }

           }, "json");
           // eof
          }
        });


        jQuery('#submitSearchTop').click(function () {
              jQuery('#top_search').submit();
        })

        /* Search GALLERY on top magnifying glass button */
        jQuery('#submitSearchTop').hover(function () {
            //jQuery(this).css('color', '#fff');
            jQuery(this).css("background-image", "url(//www.3dtotal.com/images/site-header/social-sprite.png)");
            jQuery(this).css("cursor", "hand");
            jQuery(this).css("cursor", "pointer");
            jQuery(this).css("background-position", "0 -171px");
        }, function () {
            jQuery(this).css("background-image", "url(//www.3dtotal.com/images/site-header/social-sprite.png)");
             jQuery(this).css("background-position", "0 -150px");
        });

        /** Rad on 21/12/2011 - more sofisticated */
        var icoStart =[0, 50, 409, 100];
        jQuery('.icoSocial').hover(function () {
            var i = parseInt((jQuery(this).attr('id')).substr(3));

            /*'background': 'transparent url(offsite_news_animations/blue_overlay_178_135.png)'*/
            // jQuery('#bcd'+i).attr('src','images/right-arrow-button_on.gif');
            if (i == 2) {jQuery('#ico'+i).css({'background':'url(//www.3dtotal.com/images/site-header/social-sprite.png)','background-position' : '0 -' + (parseInt(icoStart[i])+parseInt(22)) + 'px'});
                // alert ('ico2 so i is 2 !!! ');
            } else {
                jQuery('#ico'+i).css({'background':'url(//www.3dtotal.com/images/site-header/social-sprite.png)','background-position' : '0 -' + (parseInt(icoStart[i])+parseInt(25)) + 'px'});
                // alert ('I is : ' + i);
            }
        }, function () {
            var i = (jQuery(this).attr('id')).substr(3);
            // alert ('icoStart ' + (parseInt(icoStart[i])+parseInt(17)));
            jQuery('#ico'+i).css({'background':'url(//www.3dtotal.com/images/site-header/social-sprite.png)','background-position' : '0 -' + icoStart[i] + 'px'});
        });

        var slider_box = 1; /* set up slider to first position  */

        jQuery('.sitesearch').each(function() {
            var default_value = this.value;
            jQuery(this).css('color', '#626f7e'); // this could be in the style sheet instead
            jQuery(this).focus(function() {
                if(this.value == default_value) {
                    this.value = '';
                    jQuery(this).css('color', '#fff');
                }
            });
            jQuery(this).blur(function() {
                if(this.value == '') {
                    jQuery(this).css('color', '#626f7e');
                    this.value = default_value;
                }
            });
        });


        /* Submitting form */
        jQuery('#submit_newsletter').submit(function () {
            jQuery('#subscribeform').submit();
        });

        /* Rad on 29/01/2013 */
        jQuery(function () {
            jQuery('#subscribeform').bind("keypress", function (e) {
                if (e.keyCode == 13) {
                    //### Stop Enter reloading and raise CLICK!
                    jQuery('#submit_newsletter').click();
                    return false;
                    //###
                }
            });
        });

        /* Rad on 29/01/2013 */
        jQuery('#submit_newsletter').click(function () {
            // post newsletter
            /* alert('Works! email is : ' + jQuery('#email').val()); */
            jQuery.post('/newsite/scripts/newsletter_subscriptions.php',{ 'email': jQuery('#email').val(), 'add3d': jQuery('#add3d').val()},  function(data) {
        	var errorMessage = "";
            if(data.result == 1) {
                jQuery('#newsletterMes').css({'color' : '#fff'});
                jQuery('#newsletterMes').html('<li>Thank you!</li>' + data.message);

                if(data.hide == 1) {
                    // hide form
                    // subscribeform
                    jQuery('#subscribeform').hide('200');
                    //jQuery('#subscribeform').css({'display': 'none'});
                }
                // alert ('Error: '  + errorMessage);
            } else {
        	    if(data.result == 0) {
        	        jQuery('#newsletterMes').css({'color' : '#FF7E00', 'border' : 'none'});
        	        jQuery('#newsletterMes').html('<li># Oops!</li>' + data.message);
        	        // alert ('Error: '  + errorMessage);
        	    }
            }
           }, "json")
           // eof click
        });

        /* Top Shop navigation */

        jQuery('#go-prev-l').hover(function () {
            jQuery("#go-prev > div").css({'background-position' : '0 -223px'});
        }, function () {
            jQuery("#go-prev > div").css({'background-position' : '0 -192px'});
        });

        jQuery('#go-next').hover(function () {
            // jQuery("#go-next > img").attr('src', "images/slider_right_on.png");
            jQuery("#go-next > div").css({'background-position' : '0 -378px'});
            //jQuery(this).find('img').attr('src') = 'images/slider_right_on.png';
        }, function () {
            // jQuery("#go-next > img").attr('src',"images/slider_right_off.png");
            jQuery("#go-next > div").css({'background-position' : '0 -347px'});
            //jQuery(this).find('img').attr('src') = 'images/slider_right_off.png';
        });

        /* slider small window color change */
        jQuery('#go-next').click(function () {
            slider_box = slider_box + 1;
            //alert ('Slider_box changed to ' + slider_box);
            if ((slider_box%5)==0) slider_box = 2;
            if ((slider_box%2)==0) {
            	/* set slider image to second*/
                jQuery("#slider_middle").css('background-position','0 -285px');
            }
            if ((slider_box%3)==0) {
            	jQuery("#slider_middle").css('background-position','0 -316px');
            }
            if ((slider_box%4)==0) {
            	jQuery("#slider_middle").css('background-position','0 -254px');
            }
        });

        jQuery('#go-prev').click(function () {
            slider_box = slider_box - 1;
             //alert ('Slider_box changed to ' + slider_box);
            if ((slider_box)==0) slider_box = 3;
            if ((slider_box)==1) slider_box = 4;

            if ((slider_box%2)==0) {
            	/* set slider image to second*/
                jQuery("#slider_middle").css('background-position','0 -285px');
            }
            if ((slider_box%3)==0) {
            	jQuery("#slider_middle").css('background-position','0 -316px');
            }
            if ((slider_box%4)==0) {
            	jQuery("#slider_middle").css('background-position','0 -254px');
            }
        });


        /* EOF slider small window color change */
        jQuery('.comments_div').hover(function () {
            var i = (jQuery(this).attr('id')).substr(2);
            /*'background': 'transparent url(offsite_news_animations/blue_overlay_178_135.png)'*/
            // jQuery('#bcd'+i).attr('src','images/right-arrow-button_on.gif');
            jQuery('#bcd'+i).css({'background':'url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif)','background-position' : '0 -39px'});
    		//alert ("I is " + i);
        }, function () {
            var i = (jQuery(this).attr('id')).substr(2);
            /*alert ('cdd ' + i); */
            jQuery('#bcd'+i).css({'background':'url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif)','background-position' : '0 -18px'});
        });

    	/* small button next to review stars */
        jQuery('.oclass').hover(function () {
            var y = (jQuery(this).attr('id')).substr(1);
            /*jQuery('#ofssiteimage'+ i +'> a > div').css('background','transparent url(offsite_news_animations/blue_overlay_178_135.png) 0 0 no-repeat'); */
            /*'background': 'transparent url(offsite_news_animations/blue_overlay_178_135.png)'*/
            // jQuery('#bcd'+y).attr('src','images/right-arrow-button_on.gif');
            jQuery('#bcd'+y).css({'background':'url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif)','background-position' : '0 -39px'})
            //alert ("I is " + i);
            //jQuery('.comments_button').attr('src','images/right-arrow-button_on.gif');
        }, function () {
            var y = (jQuery(this).attr('id')).substr(1);
            // jQuery('#bcd'+y).attr('src','images/right-arrow-button.gif');
                    jQuery('#bcd'+y).css({'background':'url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif)','background-position' : '0 -18px'});
        });

    	/* Across the site - small button next to review stars */
        jQuery('.across').hover(function () {
            var y = (jQuery(this).attr('id')).substr(1);
            //jQuery('#ai'+y).attr('src','images/right-arrow-button_on.gif');
            jQuery('#ai'+y).css({'background':'url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif)','background-position' : '0 -39px'})
        }, function () {
            var y = (jQuery(this).attr('id')).substr(1);
            //jQuery('#ai'+y).attr('src','images/right-arrow-button.gif');
            jQuery('#ai'+y).css({'background':'url(//www.3dtotal.com/newsite/images/sprites/spriteGif.gif)','background-position' : '0 -18px'});
        });


        /* Search engine on top magnifying glass button */
        jQuery('#submitmag').hover(function () {
            //jQuery(this).css('color', '#fff');
            jQuery(this).css("background-image", "url(//www.3dtotal.com/images/mag_glass_on.jpg)");
        }, function () {
            jQuery(this).css("background-image", "url(//www.3dtotal.com/images/mag_glass_off.jpg)");
        });

        /* Large image 357px accross in GALLERIES hover effect */

    	/* on load make first image clickable */
    	jQuery(".g0a").attr("href", "/galleries/image/Sci-Fi/8614-alien-warrior-by-kiarash-tamizkar-sci-fi-hard-surface");

            	    jQuery('#g1').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -0px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Sci-Fi/8614-alien-warrior-by-kiarash-tamizkar-sci-fi-hard-surface");
    	        jQuery("#g0author").html("kiarash tamizkar");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g2').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -246px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Character/8613-ikoma-fanart-by-claudius-dsouza-anime-3d-character-kabaneri-3dmodel-zbrush");
    	        jQuery("#g0author").html("Claudius Dsouza");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g3').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -492px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Scenes/8612-rostam-and-dragon-by-ali-jalali-alijalali-zbrush-roshtam-creature-epic-mythology-figurative");
    	        jQuery("#g0author").html("Ali Jalali");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g4').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -738px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Scenes/8611-adirondack-mountains-by-igor-bobkov-forest-water-arch-viz-landscape");
    	        jQuery("#g0author").html("Igor Bobkov");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g5').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -984px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Character/8610-explorer-by-leandro-sakami-character-concept-art-zbrush-illustration");
    	        jQuery("#g0author").html("Leandro Sakami");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g6').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -1230px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/2D+Concept/8609-cgpreceptor-demo-class-by-julian-calle-sci-fi-cityscape");
    	        jQuery("#g0author").html("julian calle");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g7').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -1476px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Cartoon/8608-kuker-by-borislav-kechashki-cartoon-character-bulgarian-stylized");
    	        jQuery("#g0author").html("Borislav Kechashki");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g8').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -1722px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Fantasy/8607-tracker-by-omar-hesham-creature-monster-spikes-claws-hair-fur-sculpt-groom-terryl-whitlatch");
    	        jQuery("#g0author").html("Omar Hesham");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g9').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -1968px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Scenes/8606-office-44-by-mohsen-hashemi-architecture-interior-design-modern-minimal-dusk-mohsenhashemi");
    	        jQuery("#g0author").html("Mohsen Hashemi");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g10').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -2214px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Sci-Fi/8605-transformers-starscream-xm-studios-by-frederic-daoust-transformers-mech-mechanical-robot-hard-surface-character");
    	        jQuery("#g0author").html("Frederic DAoust");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g11').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -2460px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/2D+Concept/8604-desert-guards-by-alexey-egorov-sci-fi-digital-painting");
    	        jQuery("#g0author").html("Alexey Egorov");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
            	    jQuery('#g12').mouseover(function() {
        	    jQuery('#g0').css("background-image", "url(newsite/galleries_news/galleries_357_sprite20180318051621.jpg)");
        	    jQuery('#g0').css("background-position", "0 -2706px");
        	    jQuery('#g0 > div').css({"background" : "url(/images/324x246.png) 0 0 no-repeat", "height":"246px" });
    	        jQuery(".g0a").attr("href", "/galleries/image/Fantasy/8603-gwendolyn-fanart-by-diogo-reis-odin-sphere-zbrush-3d-character");
    	        jQuery("#g0author").html("Diogo Reis");
    	        jQuery("#g0comments").html("Post your comment  ");
    	    });
        
        /* on 13/06/2013 Rad delete me later
            jQuery('#submit_newsletter').mouseover(function() {
            jQuery('#submit_newsletter').css("background-image", "url(//www.3dtotal.com/images/sign-up-button-smaller_on.png)");
            }); */

        var slider = jQuery('#slider1').bxSlider({
               			adaptiveHeight: false,
                        controls: false,
                        pager: false,
                        slideWidth: 995,
                        easing: 'linear',
                        responsive: false
        });

        jQuery('#go-prev').click(function() {
        	slider.goToPreviousSlide();
            return false;
        });

        jQuery('#go-next').click(function() {
        	slider.goToNextSlide();
            return false;
        });

        // jQuery('i').last().css({'float': 'none'});

        for(var i=6; i<16; i++) {
        	jQuery('.col'+i).css({"display" : "block" });
        }

              }); /* eof document ready */
    </script>
</body>
</html>