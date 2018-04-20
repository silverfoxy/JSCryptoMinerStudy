<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="msvalidate.01" content="A1C6649FEA15D14F475B69CAFD16FF24" />
<meta name="description" content="Start your 28 Day fitness transformation with #RI28. The best online fitness program that you can do from home.">
<meta name="keywords" content="#RI28, Gee Bryant, Jason Lobdell, Joseline Hernandez, mr2weeksout">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0" />
<title>#RI28 - The 28 Day Fitness Challenge</title>
<link href="/js/video/video-js.css" rel="stylesheet" type="text/css" />

<link href="/theme/map/css/jquery-ui-1.8.2.custom.css" rel="stylesheet" type="text/css" />
<link href="/theme/map/css/superfish.css" rel="stylesheet" type="text/css" />
<link href="/css/font-awesome-4.5.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="/theme/map/css/colorbox.css" rel="stylesheet" type="text/css" />

<link href="/css/tooltipster.css" rel="stylesheet" type="text/css" />
<link href="/framework/dist/semantic.min.css" rel="stylesheet" type="text/css" />
<link href="/css/style.css" rel="stylesheet" type="text/css" />
<link href="/theme/map/css/custom.css" rel="stylesheet" type="text/css" />


<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">

<script src="/js/jquery.1.7.1.js"></script>
<script src="/js/jquery-migrate-1.4.1.js"></script>
<script src="/js/jquery-ui.min.js"></script>
<script src='/js/jquery.hoverIntent.minified.js'></script>
<script src='/js/superfish.js'></script>
<script src='/js/supersubs.js'></script>
<script src="/js/widgets.js"></script>
<script src="/js/video/video.js"></script>
<script src="/js/jquery.tooltipster.min.js"></script>
<script src="/js/jquery.dotdotdot.js"></script>
<script src="/js/jquery.colorbox-min.js"></script>
<script src="/framework/dist/semantic.min.js"></script>
<!-- Unless using the CDN hosted version, update the URL to the Flash SWF -->
<script>
	videojs.options.flash.swf = "/js/video/video-js.swf";
</script>
<script src="/js/custom.js"></script>
<style></style></head><body>
<div id="outer-wrapper">
<header class="menusticky">
  <div class="top_menu">
    <div class="container">
      <ul class="header_nav">
<li><a title="Shopping cart" class="mini_cart_btn" href="index.php?cart=basket">Cart:<span class="item_num">0</span><span class="item_text"></span> item(s)</a></li>
	<li><a href="index.php?useraction=myaccount" class="tooltip-account" title="Signin/Register">Signin/Register <span class="sf-sub-indicator"></span></a> </li></ul>
<div id="accountoverlay">
	<div class="accountoverlaycontent">
			<p><a href="index.php?useraction=signin" class="button">Sign In</a></p>
			<!--<p><a href="modules/social/signin/index.php?route=authentications/authenticatewith/facebook" class="social_btn fb" title="Sign in with Facebook"><img src="images/sign_in_with_facebook.png" alt="Sign in with Facebook" width="165"/></a></p>-->
			<p><a href="index.php?useraction=register" class="button logout">Create a new account</a></p>
	</div>
</div>

    </div>
  </div>
  <div class="container">
  <a href="index.php"><img class="logoimg" src="images/ri28logo.png" alt="#RI28 Fitness"></a>
  
  <div id="main_nav">
    <ul class="sf-menu">
      <li class="mainmenu_7"><a href="index.php">Home</a></li><li class="mainmenu_38"><a href="index.php?page=17">Transformations</a></li><li class="mainmenu_12"><a href="index.php?challenge=all">28 Day Challenge</a></li><li class="mainmenu_34"><a href="index.php?category=all">Shop</a></li><li class="mainmenu_32"><a href="index.php?page=16">About</a></li><li class="mainmenu_33"><a href="index.php?capp=contact">Contact</a></li><li class="mainmenu_40"><a href="https://resultsin28days.com/affiliates">Affiliates</a></li>    </ul>
</div>
  
  </div>
  <div class="clrfix"></div>
</header>
<link rel="stylesheet" href="theme/map/css/fpss/rs.css" /><link rel="stylesheet" href="theme/map/css/fpss/rs-default-inverted.css" /><script src="js/jquery.royalslider.min.js"></script><style>
img {
	max-width: 100%;
}
h1 {
	color: #00B3DF;
	font-size: 40px;
}
.main_promo {
	height: auto;
}
.main_promo img {
	width: 100%!important;
}
#fpss.royalSlider {
	visibility: hidden;
	width: 100%;
}
#fpss .imgtitle {
	position: absolute;
}
.royalSlider > rsContainer {
	visibility: hidden;/* or display:none depending on your needs... */
}
.rsSlide {
	text-align: center;
	position: relative;
}
.rsABlock {
	width: 100%;
	height: 100%;
	z-index: 15;
}
#fpss .imgtitle {
	color: #fff;
	position: absolute;
	text-align: center;
	width: 100%;
	top: 40%;
}
#fpss .imgtitle h2 {
	font-family: Impact, Arial, Helvetica, sans-serif;
	font-size: 4em;
	margin: 0;
	text-transform: uppercase;
	text-shadow: 2px 2px 2px rgba(0, 0, 0, 1);
}
#fpss .imgtitle p {
	font-family: Arial, Helvetica, sans-serif;
	text-shadow: 2px 2px 2px rgba(0, 0, 0, 1);
	font-size: 3em;
	font-weight: bold;
	line-height: 1;
	margin: 0;
	text-transform: uppercase;
}
.button.start {
	background: #0044CC;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
	text-transform: uppercase;
	font-size: 20px;
	margin: 10px 0;
}
.button.booknow {
	background: #000;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
	text-transform: uppercase;
	font-size: 14px;
	margin: 5px 0;
}
.main_content {
	width: 620px;
	margin-right: 10px;
}
section.home-events.withpadding.blogteaser {
	background: #fff;
	text-align: center;
}
section.home-events .event img {
	width: 100%;
	height: 100%;
}
section.withpadding {
	padding: 30px 0 10px;
}
.home-page p {
	font-size: 18px;
	line-height: 1.16em;
}
section.home-events h3, section.home-events p, section.home-events .button.booknow {
	display: none;
}
section.home-events .event, section .blogpromo {
	background: #fff none repeat scroll 0 0;
	border: medium none;
	display: inline-block;
	margin-right: 2%;
	padding: 5px;
	position: relative;
	width: 30%;
	overflow: hidden;
}
section .blogpromo {
	border: 1px solid #efefef;
}
section .blogpromo .mask {
	height: 150px;
}
section .blogpromo a {
	color: #666666;
}
section.home-events .event:last-child {
	margin-right: 0;
}
section.takechallenge {
	background: #efefef;
}
section.takechallenge .text-block {
	background: #000 none repeat scroll 0 0;
	color: #fff;
	margin-top: -30px;
	padding: 15px;
	position: relative;
	text-align: left;
}
.challengepromo .imageholder img {
	width: 100%;
}
.challengepromo h2 {
	color: #ff0000;
	font-size: 2em;
	margin: 0;
}
.challengepromo p {
	font-size: 1.2em;
}
.pubheader {
	text-align: center;
	font-size: 40px;
	color: #ff0000;
	margin-bottom: 15px;
}
section.greybg {
	background: #efefef;
}
.container {
	width: 1200px;
}
.transformations {
	text-align: center;
}
</style>

<div class="top_promo"> 
	<div class="main_promo" style="float:none;"><div id="slideshow"><div id="fpss" class="royalSlider rsDefaultInv"><div class="rsContent">
        <img class="rsImg" src="/images/_58d402fb77175.jpg" data-rsTmb="/images/_58d402fb77175.jpg" alt="image description" />
        <div class="rsABlock"><div class="imgtitle"></div></div>
    </div><div class="rsContent">
        <img class="rsImg" src="/images/_58d6ea799589d.jpg" data-rsTmb="/images/_58d6ea799589d.jpg" alt="image description" />
        <div class="rsABlock"><div class="imgtitle"><h2>They took the challenge</h2><p>Will you?</p></div></div>
    </div><div class="rsContent">
        <img class="rsImg" src="/images/_58d6ea79c3b40.jpg" data-rsTmb="/images/_58d6ea79c3b40.jpg" alt="image description" />
        <div class="rsABlock"><div class="imgtitle"><h2>See the results</h2><p>Take the challenge</p></div></div>
    </div></div></div></div><div class="clr"></div>  	<div class="promo-video-holder">
    	<div class="rsPlayBtnIcon"></div>
        <div class="promo-video-ctnr">
        	<div class="rsCloseVideoIcn"></div>
            <video id="promo-vid" controls controlslist="nodownload nofullscreen" onclick="this.play();">
                <source src="https://s3.amazonaws.com/ri28common/ri28-explainer-resize.mp4" type="video/mp4">
                Your browser does not support the video tag. </video>
        </div>
    </div>
</div>
<section class="home-events withpadding blogteaser">
					<div class="container"><div class="eventlist"><div class="event">
						<h3>RI28 APRIL 2018  (REGULAR)</h3>
						<div><a href="index.php?challenge=53"><img src="images/challenges/ri28promo1_5a9f015646c89.jpg" alt="RI28 APRIL 2018  (REGULAR)"></a></div>
					  </div><div class="event">
						<h3>RI28 (BEGINNERS) APRIL 2018</h3>
						<div><a href="index.php?challenge=54"><img src="images/challenges/ri28promo2_5a9f01cd20279.jpg" alt="RI28 (BEGINNERS) APRIL 2018"></a></div>
					  </div><div class="event">
						<h3>LOWER BODY BLAST APRIL</h3>
						<div><a href="index.php?challenge=55"><img src="images/challenges/ri28promo4_5a9f021448011.jpg" alt="LOWER BODY BLAST APRIL"></a></div>
					  </div><div class="event">
						<h3>RESISTANCE BAND BURN APRIL</h3>
						<div><a href="index.php?challenge=56"><img src="images/challenges/ri28promo3_5a9f0236e1136.jpg" alt="RESISTANCE BAND BURN APRIL"></a></div>
					  </div></div><h3><a href="index.php?challenge=all">View all Challenges</a></h3></div></section>
<section class="home-page withpadding blogteaser" style="background: #000; color: #fff;">
<div class="container">
<div class="ui two column stackable grid">
<div class="column">
<h1>DETOX TEA</h1>
<p><strong>Supports fat loss, helps eliminate impurities, cleanses your body, and targets your waistline!</strong></p>
<p>If you are struggling with weight loss, bloating, belly fat, carrying fat in hard to reach areas, or you simply are in need of a good detox, then our detox tea is definitely what you need!</p>
<div class="ui" style="margin: 10px 0;"><a class="button large theme-button ui" href="https://ri28detoxtea.com" target="_blank" rel="noopener">Learn More</a></div>
</div>
<div class="column"><a title="RI28 Detox Tea" href="https://ri28detoxtea.com/" target="_blank" rel="noopener"><img src="images/site/ri28detoxtea3.png" width="300" height="476" /></a></div>
</div>
</div>
</section>
<section class="home-page withpadding blogteaser">
<div class="container">
<div class="ui two column stackable grid">
<div class="column"><img src="images/site/ri28-team-2a.jpg" alt="" /></div>
<div class="column">
<h1>#Ri28</h1>
<p>We just want you to know that you&rsquo;ve come across our page for a reason. Our mission is to help those who need help no matter where you are! If you&rsquo;re looking for a change, whether you&rsquo;re just getting started with your fitness journey or you&rsquo;ve been on the road for a while you&rsquo;ve come to the right place!</p>
<p>#RI28 has transformed thousands of lives all over the world and the testimonies you&rsquo;ve heard and seen from this program are unmatched.</p>
<p>#RI28 is hands down the most affordable and effective program you will find, and if you haven&rsquo;t enrolled in our next challenge, make sure you check out our transformations page and do that now!</p>
<p><strong>It&rsquo;s time for your #RI28 transformation!</strong></p>
<div class="ui" style="margin: 10px 0;"><a class="button large theme-button ui" href="index.php?challenge=all">Get Started</a></div>
</div>
</div>
</div>
</section>
<section class="home-page withpadding blogteaser greybg transformations">
<div class="container">
<h1>28 Day Transformations</h1>
<div class="beforeafter"><div class="photo-gallery"><img src="images/gallery/gallery1/gal1_58d7cf02dfbb0.jpg" alt="" width="250" height="250" /><img src="images/gallery/gallery1/gal1_58d7cead0acac.jpg" alt="" width="250" height="250" /><img src="images/gallery/gallery1/gal1_58d7cead39dd0.jpg" alt="" width="250" height="250" /><img src="images/gallery/gallery1/gal1_58d8fcdb86fc1.jpg" alt="" width="250" height="250" /></div></div>
</div>
<div style="margin: 10px 0;"><a class="button large theme-button" href="index.php?page=17">View More Transformations</a></div>
</section><div class="container"></div>
<!--<section class="home-events withpadding blogteaser">
  <div class="container"></div>
</section>
<section class="takechallenge withpadding">
  <div class="container">
    <h2 class="pubheader">Take the Challenge</h2>
    <div class="challengepromo">
      <div class="imageholder mask"><a href="index.php?challenge=all"><img src="images/site/challenge-1.jpg"></a></div>
      <div class="text-block">
        <h2>Online Fitness Challenges</h2>
        <p>Try my online fitness challenges from the comfort of your own home.</p>
        <p> <a class="button" href="index.php?challenge=all">Get Started Now</a> </p>
      </div>
    </div>
  </div>
</section>-->
<script id="addJS">jQuery(document).ready(function($) {
  $('.royalSlider').css('visibility', 'visible');
  var rsi = $('#fpss').royalSlider({
    autoHeight: true,
    arrowsNav: true,
    fadeinLoadedSlide: true,
    controlNavigationSpacing: 0,
    controlNavigation: 'none',
    imageScaleMode: 'fit',
    imageAlignCenter:true,
    loop: true,
    loopRewind: false,
	transitionType:'fade',
    numImagesToPreload: 4,
    autoScaleSlider: true,  
    autoScaleSliderWidth: 1920,     
    autoScaleSliderHeight: 655,//programmable height + 5
	autoPlay: {
    		// autoplay options go gere
    		enabled: true,
			stopAtAction: false,
    		pauseOnHover: true,
			delay:2000
    	}
  }).data('royalSlider');
  $('#slider-next').click(function() {
    rsi.next();
  });
  $('#slider-prev').click(function() {
    rsi.prev();
  });
  
  
var eventsLength = $('.home-events  .event').length;
if(eventsLength > 3){
	var eventContainerWidth = $('.home-events .container').width();
	var newWidth = (eventContainerWidth / eventsLength) - 35;
	$('.home-events  .event').css({"width": newWidth +"px", "margin-right" :'1%' });
	//console.log(newWidth);
}
var promovid = document.getElementById("promo-vid");
$('.rsPlayBtnIcon').on('click', function(){
	$(this).hide();
	$('.promo-video-ctnr').show();
	promovid.play();
});
$('.rsCloseVideoIcn').on('click', function(){
	promovid.pause();
	$('.promo-video-ctnr').hide();
	$('.rsPlayBtnIcon').show();
});
});


</script><div class="cta"><div class="container"><span>Sign up now to take the 28 day challenge and transform your life!</span><a class="button huge ui" href="index.php?challenge=all">Get Started</a></div></div><div class="footer_bg">
  <div class="container">
        <div class="footer_nav">
      <div class="module module-8"><div class="container"><a class="ui" href="index.php"><img class="logoimg ui" src="images/ri28logo.png" alt="#RI28" /></a></div></div><div class="module module-2"><ul style="padding:0;"><li class="mainmenu_7"><a href="index.php">Home</a></li><li class="mainmenu_38"><a href="index.php?page=17">Transformations</a></li><li class="mainmenu_12"><a href="index.php?challenge=all">28 Day Challenge</a></li><li class="mainmenu_34"><a href="index.php?category=all">Shop</a></li><li class="mainmenu_32"><a href="index.php?page=16">About</a></li><li class="mainmenu_33"><a href="index.php?capp=contact">Contact</a></li><li class="mainmenu_40"><a href="https://resultsin28days.com/affiliates">Affiliates</a></li></ul></div>      <div class="clr"></div>
    </div>
        <div class="copyright">&copy; 2018 #RI28 Fitness All rights reserved. <a href="index.php?page=1">Terms of Use</a> | <a href="index.php?page=2">Privacy Policy</a></div>
    <div class="poweredby" style="padding:10px; color:white;font-size:12px;">Powered by <a href="http://fitnessplane.com" target="_blank"><strong>Fitness Plane</strong></a></div>
  </div>
</div>
</div>
<div class="ui basic modal gbox"> 
  <div class="img_overlay"><i class="close icon"></i><i class="chevron left prev gbox-nav icon"></i><i class="chevron right next gbox-nav icon"></i><div class="img_holder"></div><div class="img_count"></div></div>
</div>
<!--End outer-wrapper-->
</body></html><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-96431852-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1743714935932773'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=1743714935932773&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->