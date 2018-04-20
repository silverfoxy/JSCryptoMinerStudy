
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<link rel="icon" type="image/png" href="http://mainetoday.com/wp-content/themes/mt/mt-favicon.png" />
<link rel="apple-touch-icon" href="http://mainetoday.com/wp-content/themes/mt/mt-app-icon.png" title="mainetoday" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />



<!--Facebook OpenGraph Meta Tags -->

<meta property="fb:app_id" content="301301523251087" />
<meta property="fb:admins" content="1671247258" />

<!--[if IE]>
	<style>
    	.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li a {font-size:12px !important}
    </style>
<![endif]-->

		<meta property="og:site_name" content="mainetoday" />
		<meta property="og:description" content="Food. Drinks. Fashion. Nightlife. Music. The great outdoors. And anything else worth doing." />
		<meta property="og:type" content="website" />
        <meta property="og:image" content="http://mainetoday.com/wp-content/themes/mt/MaineToday-Avatar.png" />
		


     
     
<!-- End of Facebook OpenGraph Meta Tags -->


<link href='http://fonts.googleapis.com/css?family=BenchNine:300,400,700|Alegreya:400italic,700italic,900italic,400,700,900' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Cedarville+Cursive' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="http://mainetoday.com/wp-content/themes/mt/css/mainetoday-style-v1.5.css?v=3" />
<link href="http://mainetoday.com/wp-content/themes/mt/css/ticker-style.css?v=2" rel="stylesheet" type="text/css" />
<link href="http://mainetoday.com/wp-content/themes/mt/css/flexslider.css" rel="stylesheet" type="text/css" />




<script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>


<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/3.0.0/jquery-migrate.js" type="text/javascript"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js" type="text/javascript"></script>
<script src="http://mainetoday.com/wp-content/themes/mt/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="http://mainetoday.com/wp-content/themes/mt/js/mainetoday-v1.5.js?v=1" type="text/javascript"></script>
<script src="http://mainetoday.com/wp-content/themes/mt/js/jquery.flexslider-min.js" type="text/javascript"></script>


<!-- Scripts for the Mainetoday.com Default Gallery Plugin -->
<script src="http://mainetoday.com/wp-content/plugins/MT-Gallery-Default/js/jquery.bxslider.js" type="text/javascript"></script>
<script src="http://mainetoday.com/wp-content/plugins/MT-Gallery-Default/js/mt-gallery-default.js" type="text/javascript"></script>
<link href="http://mainetoday.com/wp-content/plugins/MT-Gallery-Default/css/jquery.bxslider.css" rel="stylesheet" type="text/css" />
<script src="http://mainetoday.com/wp-content/themes/mt/js/mt-content-slider.js" type="text/javascript"></script>

<script src="http://mainetoday.com/wp-content/themes/mt/js/jquery.ticker.js" type="text/javascript"></script>



<script src="http://mainetoday.com/wp-content/themes/mt/js/mainetoday-samples.js" type="text/javascript"></script>



    


<!-- NEW HEADER SCRIPTS -->

<script>
    $(window).scroll(function() {
        if ($(window).width() > 800){
		if ($(document).scrollTop() > 50) {
            $('.mt-header-v2 .mt-float-menu .header-wrap .logo').css('width','138px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li a').css('padding-left','12px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li:last-child a').css('padding-left','28px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li ul li:last-child a').css('padding-left','12px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li a').css('padding-right','12px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li a').css('letter-spacing','1.3px');
			
        }
        else {
            $('.mt-header-v2 .mt-float-menu .header-wrap .logo').css('width','274px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li a').css('padding-left','5px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li a').css('padding-right','5px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li:last-child a').css('padding-left','28px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li:last-child a').css('padding-right','12px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li a').css('letter-spacing','.8px');
			$('.mt-header-v2 .mt-float-menu .header-wrap .mt-nav ul li ul li:last-child a').css('padding-left','5px');
        }
		}
    });
	

</script>




<script>
$(document).ready(function() {
	$(".menu-button-mt").click(function () {
		$(".mt-nav").toggle();
	});
	if ($(window).width() > 800){
		$(".mt-nav ul li").hover(
			  function () {
				 $(this).children('ul').slideDown('fast');
			  }, 
			  function () {
				 $(this).children('ul').slideUp('fast');
			  }
		);
	}
	
	$(".facebook-button").click(function () {
		window.open('https://www.facebook.com/MaineToday');
	});
	
	$(".twitter-button").click(function () {
		window.open('https://twitter.com/mainetoday');
	});	
});
</script>


<!-- END NEW HEADER SCRIPTS -->

<script type="text/javascript" src="//mainetoday-d.openx.net/w/1.0/jstag?nc=6119-mainetoday"></script>
<!--
################## doubleclick script #################

-->

      <!--DC Site= mnt.mainetoday/test -->
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
<!-- Updated -->
//  homepage ads
var sitepost = '/6119/mnt.mainetoday/mt_home';

var dfpwidth=window.innerWidth;
googletag.cmd.push(function() {
	var pos1homemapping = googletag.sizeMapping().
						addSize([1000, 200], [[970,250],[970, 90],[728, 90]]). // SLB only for desktop and tablet wide
						addSize([750, 200], [728, 90]). // 728 only for Tablet Portrait and above
						addSize([0, 0], [[320, 50], [300, 50],[300,100]]). //all sizes
						build();	
	var pos0homemapping = googletag.sizeMapping().
						addSize([998, 200], [[970, 90],[728, 90]]). // SLB only for desktop and tablet wide
						addSize([765, 200], [728, 90]). // 728 only for Tablet Portrait and above
						addSize([0, 0], [300, 250]). //supress Position 0 below Tablet Portrait
						build();	

							
	var pos2mapping = googletag.sizeMapping().
						addSize([998, 200], [[300,600],[300,250]]). // Half Page in desktop and tablet wide
						addSize([785, 200], []). // MR all sizes
						addSize([320,200],[300, 250]).
						addSize([0, 0], []).
						build();
						
	var pos3mapping = googletag.sizeMapping().
						addSize([998, 200], [[300,600],[300,250]]). // Half Page in desktop and tablet wide
						addSize([785, 200], []). 
						addSize([0, 0], []).
						build();
						

	var pos4mapping = googletag.sizeMapping().
						addSize([765, 200], [728, 90]). // Portait tablet
						addSize([0, 0], [300, 250]). //supress Position 4 below Tablet Portrait
						build();
						
	var pos6mapping = googletag.sizeMapping().
						addSize([998, 200], [300, 50]). // Position 6 only in tablet portait and above
						addSize([0, 0], []). //supress Position 4 below Tablet Portrait
						build();
		var posfmapping = googletag.sizeMapping().
						addSize([765, 200], []). 
						addSize([0, 0], [[320, 50],[300, 50]]). 
						build();
	
	
slotX = googletag.defineSlot(sitepost, [728,90], 'pos_1_atf_728x90').setTargeting("pos", "1").defineSizeMapping(pos1homemapping).addService(googletag.pubads());
slotY = googletag.defineSlot(sitepost, [300,600], 'pos_2_atf_300x250').setTargeting("pos", "2").defineSizeMapping(pos2mapping).addService(googletag.pubads());
//slot6 = googletag.defineSlot(sitepost, [300, 50], "pos_6_atf_300x50").setTargeting("pos",["6"]).defineSizeMapping(pos6mapping).addService(googletag.pubads());
slot3 = googletag.defineSlot(sitepost, [300,600], 'pos_3_btf_300x250_300x600').setTargeting("pos", "3").defineSizeMapping(pos3mapping).addService(googletag.pubads());
slot0 = googletag.defineSlot(sitepost, [[728, 90]], 'pos_btf_728x90').setTargeting("pos",["0"]).defineSizeMapping(pos0homemapping).addService(googletag.pubads());
slot4 = googletag.defineSlot(sitepost, [728, 90], 'pos_btf_728x90_0').setTargeting("pos",["4"]).defineSizeMapping(pos4mapping).addService(googletag.pubads());
slotf = googletag.defineSlot(sitepost, [320, 50], 'pos_f_footer').setTargeting("pos",["f"]).defineSizeMapping(posfmapping).addService(googletag.pubads());
slotsb = googletag.defineSlot('/6119/mnt.mainetoday/mt_calendar', 'fluid', 'super-boost1').addService(googletag.pubads());
googletag.pubads().setCentering(true);
googletag.pubads().enableAsyncRendering();
// googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
googletag.pubads().disableInitialLoad();
googletag.enableServices();
});


</script>




<!--
############## Google Analytics Script ################
-->
<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5870137-1', 'mainetoday.com');
  ga('require', 'displayfeatures');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script>




<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Home - mainetoday</title>
<meta name="description" content="Food. Drinks. Music. Outdoors. Find the must-do event of the weekend - and anything else worth doing in Maine."/>
<link rel="canonical" href="http://mainetoday.com" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - mainetoday" />
<meta property="og:description" content="Food. Drinks. Music. Outdoors. Find the must-do event of the weekend - and anything else worth doing in Maine." />
<meta property="og:url" content="http://mainetoday.com" />
<meta property="og:site_name" content="mainetoday" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/mainetoday.com\/","name":"mainetoday","potentialAction":{"@type":"SearchAction","target":"http:\/\/mainetoday.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/mainetoday.com\/","sameAs":[],"@id":"#organization","name":"MaineToday Media","logo":""}</script>
<meta name="msvalidate.01" content="967605CD8472A7187D1E69CD36CD4F28" />
<meta name="google-site-verification" content="wKzhX5DUH8ed5N9EzZVJDkF6Qjf4ahJQevM8LX6fG0U" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="mainetoday &raquo; Feed" href="http://mainetoday.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="mainetoday &raquo; Comments Feed" href="http://mainetoday.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mainetoday.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://mainetoday.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='udefault-css'  href='http://mainetoday.com/wp-content/plugins/ultimate-wp-query-search-filter/themes/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='http://mainetoday.com/wp-content/plugins/simple-lightbox/client/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='http://mainetoday.com/wp-content/themes/mt/library/css/style.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='http://mainetoday.com/wp-content/themes/mt/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='http://mainetoday.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-content/themes/mt/library/js/libs/modernizr.custom.min.js'></script>
<link rel='https://api.w.org/' href='http://mainetoday.com/wp-json/' />
<link rel='shortlink' href='https://wp.me/P9Cdgf-5' />
<link rel="alternate" type="application/json+oembed" href="http://mainetoday.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmainetoday.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://mainetoday.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmainetoday.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
 
</head>

<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5FNCK7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5FNCK7');</script>
<!-- End Google Tag Manager -->




<!-- START WRAPPER -->
<div class="mt-wrapper">



<!-- START NEW MAINETODAY HEADER -->
<div class="mt-header-v2">
	<div class="mt-float-menu">
    	<div class="header-wrap">
        	<div class="menu-button-mt">
            </div>
            <div class="logo">
                <a href="/"><img src="http://mainetoday.com/wp-content/themes/mt/images/mt-logo-new.png" alt="mainetoday" /></a>
            </div>
            <div class="mt-nav">
                <ul id="mtTopNav" class=""><li id="menu-item-115161" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-115161"><a href="http://mainetoday.com/category/eat-drink">Food &#038; Drink</a>
<ul class="sub-menu">
	<li id="menu-item-51027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51027"><a href="http://mainetoday.com/food-drink/restaurant-bar-guide/">Dining Guide</a></li>
	<li id="menu-item-77812" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-77812"><a href="http://mainetoday.com/eat-drink/eat-and-run/">Eat &#038; Run</a></li>
	<li id="menu-item-77813" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-77813"><a href="http://mainetoday.com/eat-drink/bar-guide/">Bar Guide</a></li>
	<li id="menu-item-66126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66126"><a href="http://mainetoday.com/eat-drink/eatdrink-guides/">Dining Ideas</a></li>
	<li id="menu-item-73400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73400"><a href="http://mainetoday.com/eat-drink/tap-lines/">Tap Lines</a></li>
</ul>
</li>
<li id="menu-item-113564" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-113564"><a href="http://mainetoday.com/maine-outdoors/">Outdoors</a>
<ul class="sub-menu">
	<li id="menu-item-66127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66127"><a href="/maine-outdoors/hiking-outdoors">Hiking</a></li>
	<li id="menu-item-66130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66130"><a href="/maine-outdoors/camping-outdoors/">Camping</a></li>
	<li id="menu-item-66131" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66131"><a href="/blog/maineiac-outdoors/">Maineiac Outdoors</a></li>
</ul>
</li>
<li id="menu-item-119765" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-119765"><a href="http://mainetoday.com/maine-travel/">Travel</a>
<ul class="sub-menu">
	<li id="menu-item-76324" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76324"><a href="/maine-travel">Maine Travel Destinations</a></li>
	<li id="menu-item-119766" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119766"><a href="http://mainetoday.com/maine-travel/maine-mini-adventure/">Maine Mini Adventure</a></li>
	<li id="menu-item-133756" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-133756"><a href="http://mainetoday.com/pets/dog-friendly-maine-guide-dog-beaches-travel-and-adventures/">Dog-Friendly Guide</a></li>
</ul>
</li>
<li id="menu-item-112545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-112545"><a href="http://mainetoday.com/arts-and-entertainment/">A&#038;E</a>
<ul class="sub-menu">
	<li id="menu-item-112573" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112573"><a href="http://mainetoday.com/maine_music">Music</a></li>
	<li id="menu-item-65271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65271"><a href="http://mainetoday.com/maine_art/">Art</a></li>
	<li id="menu-item-109591" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109591"><a href="http://mainetoday.com/theater/">Theater</a></li>
	<li id="menu-item-66135" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66135"><a href="/blog/face-the-music/">Face the Music</a></li>
	<li id="menu-item-154512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154512"><a href="http://mainetoday.com/maine_music/upcoming-concert-tickets-sale/">Upcoming Concerts</a></li>
</ul>
</li>
<li id="menu-item-54325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-54325"><a href="http://mainetoday.com/movies/">Movies</a>
<ul class="sub-menu">
	<li id="menu-item-132367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132367"><a href="http://mainetoday.com/movies/">Showtimes</a></li>
	<li id="menu-item-69003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-69003"><a href="/movies-and-film/movie-review-movies-and-film/">Movie Reviews</a></li>
	<li id="menu-item-69000" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-69000"><a href="/movies-and-film/indie-film/">Indie Film</a></li>
</ul>
</li>
<li id="menu-item-113563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-113563"><a href="http://mainetoday.com/do-this-2/">Do This</a>
<ul class="sub-menu">
	<li id="menu-item-76322" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76322"><a href="/do-this-2/things-to-do-this-weekend/">Things to do this weekend</a></li>
	<li id="menu-item-163289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163289"><a href="http://mainetoday.com/content-slider/101-things-maine/">101 Things to Do in Maine</a></li>
</ul>
</li>
<li id="menu-item-113266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113266"><a href="http://mainetoday.com/photo/">Seen Pics</a></li>
<li id="menu-item-50899" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-50899"><a href="http://calendar.mainetoday.com/events">Calendar</a>
<ul class="sub-menu">
	<li id="menu-item-76323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76323"><a href="/do-this-2/things-to-do-this-weekend/">Things to do this weekend</a></li>
	<li id="menu-item-94396" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-94396"><a href="http://calendar.mainetoday.com/wp-login.php?redirect_to=http%3A%2F%2Fcalendar.mainetoday.com%2Fwp-admin%2Fpost-new.php%3Fpost_type%3Dcalendar_event&#038;reauth=1">Post an event</a></li>
	<li id="menu-item-87522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87522"><a href="http://mainetoday.com/the-weekender-newsletter-sign-up/">Newsletter: Sign up for The Weekender</a></li>
</ul>
</li>
</ul>            </div>
            <div class="facebook-button">
            </div>
            <div class="twitter-button">
            </div>
        </div>
    </div>
    <div class="header-wrap">
        <div class="upcoming-events">
            <span>Network</span>
            <ul>
                <li><a href="http://www.pressherald.com/" target="_blank">PressHerald.com</a> | </li>
                 <li><a href="http://www.centralmaine.com" target="_blank">CentralMaine.com</a></li>
            </ul>
        </div>
        <div class="search-box">
            <form method="get" action="/" class="mt-search-form"> 
                <input name="s" type="text" class="mt-search-box2" placeholder="Looking for something?" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Looking for something?'"> 
                <input type="submit" value="" class="mt-search-submit-off2">
            </form>
        </div>
    </div>
</div>
<!-- END NEW MAINETODAY HEADER -->

    
<div class="pos1-leaderboard-box" >
 <!-- #if($dcAdPosInt)## -->



<div id='pos_1_atf_728x90' class="pos1-leaderboard-holder pos1-leaderboard leader">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('pos_1_atf_728x90'); googletag.pubads().refresh([slotX]); });
</script>
</div>

 

    <!-- END BELOW NAVIGATION -->
    



<!-- BACK TO TOP BUTTON -->
<div class="mt-back-to-top"></div>

<!-- START CONTENT -->
<div class="mt-content">


	
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<!-- <div class="addthis_vertical_follow_toolbox"></div> -->
	<div id="landingHTMLField">
	
	</div>
			<div id="elementRawHTML"></div>



<div class='mt-ad-col'>      	 <div class="mt-ad-col">	
	
	           <!-- sidebar 1 -->
				<div id="sidebar1" class="sidebar fourcol last clearfix" role="complementary">


					
						<div id='pos_2_atf_300x250'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('pos_2_atf_300x250'); googletag.pubads().refresh([slotY]); });</script></div><p>&nbsp;</p><div id="text-5" class="widget widget_text">			<div class="textwidget"> <div class="mt-ad-col-title">
 	<h3><span>The Weekender</span> Sign up</h3>
	<p>Know what's happening with our weekly newsletter. Enter your email. Start knowing things!</p>
</div>

<div id="mc_embed_signup">
	<form action="http://mainetodaymedia.us2.list-manage.com/subscribe/post?u=b6544575de905dda7d18aa459&amp;id=a8d70e597c" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
		<div class="mc-field-group">
			<input type="email" value="" name="EMAIL" class="required email weekenderemail" id="mce-EMAIL" placeholder="enter email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'find out amazing things'">
			<div id="mce-responses" class="clear">
			<div class="response" id="mce-error-response" style="display:none"></div>
			<div class="response" id="mce-success-response" style="display:none"></div></div>
			<input type="submit" value="submit" id="mc-embedded-subscribe" class="button weekenderemail-button">
		</div>
	</form>
</div></div>
		</div><div id='pos_3_btf_300x250_300x600'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('pos_3_btf_300x250_300x600'); });</script></div><div id="text-13" class="widget widget_text">			<div class="textwidget"><p>&nbsp;</p>
<iframe src="https://www.youtube.com/embed/dKNa51y_e1M" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
<div ><a href="http://www.mainelifemedia.com/?utm_source=mainetoday.com&utm_medium=homePage&utm_campaign=sidebarVideo"><img src="https://i2.wp.com/mainetoday.com/wp-content/uploads/2018/02/MeLife_Hz_color.png" style="width:300px;" data-recalc-dims="1"/></a></div><p>&nbsp;</p></div>
		</div><div id="simpleimage-12" class="widget widget_simpleimage">

	<p class="simple-image">
		<a href="http://mainetoday.com/tag/mainetoday-magazine/"><img width="300" height="345" src="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/mar-15-mag-cover.jpg?fit=300%2C345" class="attachment-full size-full" alt="" srcset="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/mar-15-mag-cover.jpg?w=300 300w, https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/mar-15-mag-cover.jpg?resize=261%2C300 261w" sizes="(max-width: 300px) 100vw, 300px" /></a>	</p>

<p>St. Patrick's Day festivities along with plenty of other weekend ideas, interview with Ann Wilson from Heart, Eat &amp; Run review of Rover Wood Fired Bagels and Pizza, Bar Guide review of Newcastle Publick House and much more!</p>

	<p class="more">
		<a href="http://mainetoday.com/tag/mainetoday-magazine/">READ THIS WEEK'S MAGAZINE</a>	</p>
</div><div id="dpe_fp_widget-8" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">
			<li id="post-169707" class="post-169707 post type-post status-publish format-standard has-post-thumbnail hentry category-beer-eat-drink category-do-this-2">
			<a href="http://mainetoday.com/do-this-2/beerbracket-round2-results/">
				<img width="150" height="150" src="https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/result1-featured.jpg?resize=150%2C150" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/result1-featured.jpg?resize=150%2C150 150w, https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/result1-featured.jpg?resize=125%2C125 125w, https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/result1-featured.jpg?zoom=2&amp;resize=150%2C150 300w, https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/result1-featured.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">2018 Beer Bracket Round 2 Results</h4>
			</a>
		</li>
			<li id="post-169691" class="post-169691 post type-post status-publish format-standard has-post-thumbnail hentry category-101-things-to-do category-101-things-to-do-in-maine category-do-this-2 tag-101-things-to-do-in-maine">
			<a href="http://mainetoday.com/do-this-2/101-things-to-do-in-maine/attend-boothbay-harbor-fest/">
				<img width="150" height="150" src="https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/Boothbay-Harbor-Fest.jpg?resize=150%2C150" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/Boothbay-Harbor-Fest.jpg?resize=150%2C150 150w, https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/Boothbay-Harbor-Fest.jpg?resize=125%2C125 125w, https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/Boothbay-Harbor-Fest.jpg?zoom=2&amp;resize=150%2C150 300w, https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/Boothbay-Harbor-Fest.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Attend Boothbay Harbor Fest</h4>
			</a>
		</li>
			<li id="post-169639" class="post-169639 post type-post status-publish format-standard has-post-thumbnail hentry category-do-this-2 tag-exclusives tag-mainetoday-magazine">
			<a href="http://mainetoday.com/do-this-2/cant-miss-spring-events-2018-edition/">
				<img width="150" height="150" src="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/cant-miss-spring-events-FEATURED.jpg?resize=150%2C150" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/cant-miss-spring-events-FEATURED.jpg?resize=150%2C150 150w, https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/cant-miss-spring-events-FEATURED.jpg?resize=125%2C125 125w, https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/cant-miss-spring-events-FEATURED.jpg?zoom=2&amp;resize=150%2C150 300w, https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/cant-miss-spring-events-FEATURED.jpg?zoom=3&amp;resize=150%2C150 450w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Can&#8217;t-miss spring events: 2018 Edition</h4>
			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</div>
					
				</div>
				 <!-- end sidebar 1 -->




        <br /><br />
        
      
        <!-- The Weekender Sign Up -->
<!-- <div class="mt-ad-col-title">
 	<h3><span>The Weekender</span> Sign up</h3>
	<p>Know what's happening with our weekly newsletter. Enter your email. Start knowing things!</p>
</div>

<div id="mc_embed_signup">
	<form action="http://mainetodaymedia.us2.list-manage.com/subscribe/post?u=b6544575de905dda7d18aa459&amp;id=a8d70e597c" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
		<div class="mc-field-group">
			<input type="email" value="" name="EMAIL" class="required email weekenderemail" id="mce-EMAIL" placeholder="enter email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'find out amazing things'">
			<div id="mce-responses" class="clear">
			<div class="response" id="mce-error-response" style="display:none"></div>
			<div class="response" id="mce-success-response" style="display:none"></div></div>
			<input type="submit" value="submit" id="mc-embedded-subscribe" class="button weekenderemail-button">
		</div>
	</form>
</div>
-->
<br />
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fmainetoday&amp;width&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=178078215650057" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:258px;" allowTransparency="true"></iframe>

<a data-pin-do="embedUser" href="http://www.pinterest.com/mainetoday/" data-pin-scale-width="80" data-pin-scale-height="320" data-pin-board-width="400">Visit MaineToday's profile on Pinterest.</a>
<!-- Please call pinit.js only once per page -->
<script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>


        
        
    
     
        <br />

        <br />
         <!-- Events Module -->
         <div class="mt-events">
        <!-- <div class="mt-ad-col-title">
        	<h3><span>Things to do</span> This week</h3>
	</div>
         	<div id="events-widget"></div>
         	<div class="events-widget-button"><a href="http://calendar.mainetoday.com/">view calendar</a></div>-->
         </div>
        <br /><br />

        <br /><br />


    </div>

		</div>

<div class="mt-main-col">

	
	<div class="mt-featured">
	<div class="image-crop">
		<div class="burn">
			<div class="category">Things to do this weekend</div>
			 <div class="short-title">Got plans?</div>
		</div>
		<a href="
				http://mainetoday.com/do-this-2/things-to-do-this-weekend/wrestling-roller-derby-baby-lambs-9-things-maine-weekend/        
        "><img src="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/things-to-do-featured-march-15.jpg?fit=800%2C568" alt="" /></a>
	</div>
	<div class="image-shadow">
		<a href="		http://mainetoday.com/do-this-2/things-to-do-this-weekend/wrestling-roller-derby-baby-lambs-9-things-maine-weekend/        
        ">
			<img src="http://mainetoday.com/wp-content/uploads/2016/11/featured-shadow.png" alt="photo-shadow">		
		</a>
	</div>
	<div class="mt-featured-content">
		<h2><a href="		http://mainetoday.com/do-this-2/things-to-do-this-weekend/wrestling-roller-derby-baby-lambs-9-things-maine-weekend/        
        ">Wrestling, Roller Derby and baby lambs: 9 things to do in Maine this weekend</a></h2>
		<p>This weekend also includes screenings of the classic films "West Side Story" and "Vertigo" <a href="		http://mainetoday.com/do-this-2/things-to-do-this-weekend/wrestling-roller-derby-baby-lambs-9-things-maine-weekend/        
        ">Read on</a></p>
	
			<div class="meta">
			<h3>MORE</h3><a href="http://mainetoday.com/do-this-2/things-to-do-this-weekend/">Things to do this weekend</a>
		</div>
	
	</div>
</div>






	
	
	<div class="mt-loop-bar">
		<h2>The Loop </h2> <h3>everything you need to know</h3>
   		<!--<ul>
    			<li class="block"></li>
    			<li class="list list-active"></li>
    		</ul>-->        
    	</div>
    
   	 <div class="mt-loop-content-list">
     

	
		<div id="mt-the-loopXX" ><li><div class='image-crop'><a href='http://mainetoday.com/do-this-2/st-patricks-day-saturday-means-everything-irish/'><img data-original='' src='https://i2.wp.com/mainetoday.com/wp-content/uploads/2018/03/ray-featured-st-paddys.jpg?fit=800%2C568' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/do-this-2/st-patricks-day-saturday-means-everything-irish/'>Do this</a></div><h2><a href='http://mainetoday.com/do-this-2/st-patricks-day-saturday-means-everything-irish/'>St. Patrick&#8217;s Day on a Saturday means more of everything Irish</a></h2><p>Local bars and restaurants are planning for bigger crowds by stocking up on corned beef and Guinness.<a href='http://mainetoday.com/do-this-2/st-patricks-day-saturday-means-everything-irish/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/do-this-2/beer-bracket-2018/'><img data-original='' src='https://i2.wp.com/mainetoday.com/wp-content/uploads/2018/02/beer-award.jpg?fit=713%2C695' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/do-this-2/beer-bracket-2018/'>Beer</a></div><h2><a href='http://mainetoday.com/do-this-2/beer-bracket-2018/'>Beer Bracket 2018</a></h2><p>The competition heats up! <a href='http://mainetoday.com/do-this-2/beer-bracket-2018/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/do-this-2/cant-miss-spring-events-2018-edition/'><img data-original='' src='https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/cant-miss-spring-events-FEATURED.jpg?fit=800%2C568' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/do-this-2/cant-miss-spring-events-2018-edition/'>Do this</a></div><h2><a href='http://mainetoday.com/do-this-2/cant-miss-spring-events-2018-edition/'>Can&#8217;t-miss spring events: 2018 Edition</a></h2><p>Watch the flowers bloom, maple syrup flow and outdoor festivals begin.<a href='http://mainetoday.com/do-this-2/cant-miss-spring-events-2018-edition/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/blog/face-the-music/ann-wilson-brings-solo-heart-songs-portland/'><img data-original='' src='https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/169494_259991-Ann-Wilson.jpg?fit=1199%2C799' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/blog/face-the-music/ann-wilson-brings-solo-heart-songs-portland/'>Face the Music</a></div><h2><a href='http://mainetoday.com/blog/face-the-music/ann-wilson-brings-solo-heart-songs-portland/'>Ann Wilson brings solo and Heart songs to Portland</a></h2><p>The lead singer of the legendary band will be at Aura on Friday.<a href='http://mainetoday.com/blog/face-the-music/ann-wilson-brings-solo-heart-songs-portland/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/movies-and-film/indie-film/portland-transplant-plays-home-invader-horror-flick-strangers-prey-night/'><img data-original='' src='https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/169398_242315-strangers.jpg?fit=1199%2C877' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/movies-and-film/indie-film/portland-transplant-plays-home-invader-horror-flick-strangers-prey-night/'>Indie Film</a></div><h2><a href='http://mainetoday.com/movies-and-film/indie-film/portland-transplant-plays-home-invader-horror-flick-strangers-prey-night/'>Portland transplant plays a home invader in horror flick &#8216;The Strangers: Prey at Night&#8217;</a></h2><p>A Q&amp;A with Damian Maffei, who is the Man in the Mask in the Hollywood sequel.<a href='http://mainetoday.com/movies-and-film/indie-film/portland-transplant-plays-home-invader-horror-flick-strangers-prey-night/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/maine_music/african-childrens-choir-u2-tribute-stains-sunflower/'><img data-original='' src='https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/665377-Stains-Of-A-Sunflower.jpg?fit=800%2C533' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/maine_music/african-childrens-choir-u2-tribute-stains-sunflower/'>Music</a></div><h2><a href='http://mainetoday.com/maine_music/african-childrens-choir-u2-tribute-stains-sunflower/'>African Children&#8217;s Choir, U2 Tribute and Stains of a Sunflower</a></h2><p>See an uplifting performance by a famous children's choir, spend St. Paddy's night with The Joshua Tree and hit Dogfish on Sunday for some alt-folk<a href='http://mainetoday.com/maine_music/african-childrens-choir-u2-tribute-stains-sunflower/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/maine_music/240-strings-celebrates-gift-piano-community-gathering/'><img data-original='' src='https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/169496_334415-240STRINGS-8650.jpg?fit=1199%2C890' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/maine_music/240-strings-celebrates-gift-piano-community-gathering/'>Classical Music</a></div><h2><a href='http://mainetoday.com/maine_music/240-strings-celebrates-gift-piano-community-gathering/'>240 Strings celebrates the gift of a piano with a community gathering</a></h2><p>The trio will host a concert at its new home at the Mechanics Hall.<a href='http://mainetoday.com/maine_music/240-strings-celebrates-gift-piano-community-gathering/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/eat-drink/bar-guide/newcastle-publick-house-serves-tasty-cocktails-old-school-setting/'><img data-original='' src='https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/169395_374168-cauli.jpg?fit=1200%2C675' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/eat-drink/bar-guide/newcastle-publick-house-serves-tasty-cocktails-old-school-setting/'>Bar Guide</a></div><h2><a href='http://mainetoday.com/eat-drink/bar-guide/newcastle-publick-house-serves-tasty-cocktails-old-school-setting/'>Newcastle Publick House serves tasty cocktails in an old-school setting</a></h2><p>The bar area fills up quick at this popular midcoast restaurant.<a href='http://mainetoday.com/eat-drink/bar-guide/newcastle-publick-house-serves-tasty-cocktails-old-school-setting/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/eat-drink/new-four-packs-put-curieux-hands-allagash-fans/'><img data-original='' src='https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/169499_125784-curieux-courtesy-1024x899-1.jpg?fit=750%2C658' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/eat-drink/new-four-packs-put-curieux-hands-allagash-fans/'>Eat &amp; Drink</a></div><h2><a href='http://mainetoday.com/eat-drink/new-four-packs-put-curieux-hands-allagash-fans/'>New four-packs should put Curieux in the hands of more Allagash fans</a></h2><p>Because of the barrel-aged beer's high alcohol content, large bottles aren't always practical.<a href='http://mainetoday.com/eat-drink/new-four-packs-put-curieux-hands-allagash-fans/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/eat-drink/eat-and-run/biddeford-range-rover-fresh-bagels/'><img data-original='' src='https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/03/169508_750917-Rover3.jpg?fit=1200%2C863' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/eat-drink/eat-and-run/biddeford-range-rover-fresh-bagels/'>Eat &amp; Drink</a></div><h2><a href='http://mainetoday.com/eat-drink/eat-and-run/biddeford-range-rover-fresh-bagels/'>In Biddeford, range over to Rover for fresh bagels</a></h2><p>The restaurant serves breakfast sandwiches and, two nights a week, pizza.<a href='http://mainetoday.com/eat-drink/eat-and-run/biddeford-range-rover-fresh-bagels/'> Read on</a></p></li><li><div class='image-crop'><a href='http://mainetoday.com/arts-and-entertainment/brock-clarke-back-collection-absurd-stories/'><img data-original='' src='https://i2.wp.com/mainetoday.com/wp-content/uploads/2018/03/169260_666617-Clarke_Haircut_PBO_H-706x1024-2.jpg?fit=706%2C604' class='lazy' alt='' /></a></div><div class='category'><a href='http://mainetoday.com/arts-and-entertainment/brock-clarke-back-collection-absurd-stories/'>Arts &amp; Entertainment</a></div><h2><a href='http://mainetoday.com/arts-and-entertainment/brock-clarke-back-collection-absurd-stories/'>Brock Clarke is back with a collection of absurd stories</a></h2><p>The Portland writer will talk about 'The Price of a Haircut' with Michael Paterniti on Tuesday evening.<a href='http://mainetoday.com/arts-and-entertainment/brock-clarke-back-collection-absurd-stories/'> Read on</a></p></li></div>
	</div>
  	
<!-- Super Boost Slot 1 -->
<div class="" id='super-boost1' style="width:100%;margin-bottom:15px;">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('super-boost1'); googletag.pubads().refresh([slotsb]); });
</script>
</div>
<!-- END Super Boost Slot 1 -->

  		<div class="mt-loop-content-load-more">Load More from the Loop</div>
  		
  		  		
  		


</div>

	<script>
	var not  = ["169519","168773","169639","169494","169398","169408","169496","169395","169499","169508","169260"];
	   var ajax_url = "http://mainetoday.com/wp-admin/admin-ajax.php";
	     function loadloop(off){
           	jQuery.ajax(ajax_url, {
   			 method: 'POST',
    		 data: {
       			action: 'my_load_recent',
       			offset: off,
       			notin:not 
    			},
    		success: function(response) {
       		   jQuery("#mt-the-loopXX").append(response);
       		   jQuery('.new').slideDown('200');
       		   jQuery("img.lazy").lazyload({ effect : "fadeIn", effect_speed: 200 });

   				 },
    		error: function() {
        
   			 }
			});   
       
       
       }	
	   
	 
	   var offset = 0;
    

	    
	    $(".mt-loop-content-load-more").click(function () {
    	
    	  
    	
 	      loadloop(offset);
           offset = offset+5;
    	
    	});	

	</script>



	
	
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5542518a04aea056" async="async"></script>

<style>
.directory-info {
	
}

.more-options {
	float:right;
	margin-top:20px;
	font-family:Arial, Helvetica, sans-serif;
	font-size:12px;
}

.my-results {
	font-family:Arial, Helvetica, sans-serif;
}

.mt-search-form {
	margin-right:-7px !important;
	margin-bottom:0px !important
}


</style>


<div class="mt-bottom-cols">

<div class="pos2-leaderboard leader">
<center><div id="pos_btf_728x90">
<script type="text/javascript">
googletag.cmd.push(function() { googletag.display('pos_btf_728x90'); });
</script>
</div></center>


</div>
    	 <div class="mt-NEWcol1"> 
        	<div class="bar">
            	<h2>Places to Eat</h2>
                <a href="/food-drink/restaurant-bar-guide/">Search Dining Guide</a>
            </div>
                  	
<ul>

<li id="feature-roll">
                
<div class="image-crop">
   <a href="http://mainetoday.com/restaurant-bar-guide/bolster-snow-co/"><img data-original="" src="https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/02/Bolster.jpg?fit=800%2C534" class="lazy" alt="mainetoday" /></a>
</div>
                                    
<h2>
  <a href="http://mainetoday.com/restaurant-bar-guide/bolster-snow-co/" rel="bookmark" title="Bolster, Snow &#038; Co.">Bolster, Snow &#038; Co.</a>
</h2>
                                
<div class="location"><p><a href="http://mainetoday.com/restaurant-bar-guide/bolster-snow-co/">747 Congress St., Portland, ME, 04101</a></p></div>

</li>					
</ul>       																					

    	
<ul>

<li id="feature-roll">
                
<div class="image-crop">
   <a href="http://mainetoday.com/restaurant-bar-guide/esidores-bistro-night/"><img data-original="" src="https://i0.wp.com/mainetoday.com/wp-content/uploads/2018/01/Esidore.jpg?fit=800%2C533" class="lazy" alt="mainetoday" /></a>
</div>
                                    
<h2>
  <a href="http://mainetoday.com/restaurant-bar-guide/esidores-bistro-night/" rel="bookmark" title="Esidore&#8217;s Bistro @ Night">Esidore&#8217;s Bistro @ Night</a>
</h2>
                                
<div class="location"><p><a href="http://mainetoday.com/restaurant-bar-guide/esidores-bistro-night/">204 US Route 1, Falmouth, ME, 04105</a></p></div>

</li>					
</ul>       																					

    	
<ul>

<li id="feature-roll">
                
<div class="image-crop">
   <a href="http://mainetoday.com/restaurant-bar-guide/cong-tu-bot/"><img data-original="" src="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/01/Cong-Tu-Bot.jpg?fit=800%2C498" class="lazy" alt="mainetoday" /></a>
</div>
                                    
<h2>
  <a href="http://mainetoday.com/restaurant-bar-guide/cong-tu-bot/" rel="bookmark" title="Cong Tu Bot">Cong Tu Bot</a>
</h2>
                                
<div class="location"><p><a href="http://mainetoday.com/restaurant-bar-guide/cong-tu-bot/">57 Washington Ave., Portland, ME, 04101</a></p></div>

</li>					
</ul>       																					

                  
<div class="full-guide">
<ul><li>
<div class="directory-buttons"><a href="/food-drink/restaurant-bar-guide/" target="_blank">Search Dining Guide</a></div>
</li>
</ul>
</div>

</li></ul>
        </div>


<div class="mt-col2">
        	<div class="bar">
            	<h2>Exclusives</h2>
                <a href="/tag/Exclusives/">view all</a>
            </div>
      
      		
      
     <ul>				
	    
		<li>
			<div class="image-crop"><a href="http://mainetoday.com/do-this-2/cant-miss-spring-events-2018-edition/"><img src="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/03/cant-miss-spring-events-FEATURED.jpg?fit=800%2C568" alt="mainetoday"></a></div>
			<div class="exclusive-overlay">
				<div class="category">Do this</div>
				<div class="title"><a href="http://mainetoday.com/do-this-2/cant-miss-spring-events-2018-edition/">Can&#8217;t-miss spring events: 2018 Edition</a></div>
			</div>
        </li>
	
	</ul>
	
		
      
     <ul>				
	    
		<li>
			<div class="image-crop"><a href="http://mainetoday.com/do-this-2/101-things-maine/"><img src="https://i0.wp.com/mainetoday.com/wp-content/uploads/2017/10/101-things-v2.png?fit=800%2C533" alt="mainetoday"></a></div>
			<div class="exclusive-overlay">
				<div class="category">Do this</div>
				<div class="title"><a href="http://mainetoday.com/do-this-2/101-things-maine/">101 Things to Do in Maine</a></div>
			</div>
        </li>
	
	</ul>
	
	    
	    
        </div>


 <div class="mt-col3">
        	<div class="bar">
            	<h2>Noteworthy</h2>
                <a href="/tag/Noteworthy/">view all</a>
            </div>
                        																
		<ul>				
	    
		<li>
	
			<div class="image-crop"><a href="http://mainetoday.com/eat-drink/happy-hour-22-places-for-deals-on-drinks-in-portland/"><img src="https://i0.wp.com/mainetoday.com/wp-content/uploads/2014/11/timber-jeffers.jpg?fit=845%2C1000" alt="mainetoday"></a></div>
			<div class="category">Eat &amp; Drink</div>
			<h2><a href="http://mainetoday.com/eat-drink/happy-hour-22-places-for-deals-on-drinks-in-portland/">Happy Hour: 50+ places for deals on drinks in Portland</a></h2>
        </li>
	
	</ul>

																					
			<ul>				
	    
		<li>
	
			<div class="image-crop"><a href="http://mainetoday.com/eat-drink/get-burger-fix-27-spots-maine/"><img src="https://i1.wp.com/mainetoday.com/wp-content/uploads/2018/01/burger-collage.jpg?fit=800%2C624" alt="mainetoday"></a></div>
			<div class="category">Eat &amp; Drink</div>
			<h2><a href="http://mainetoday.com/eat-drink/get-burger-fix-27-spots-maine/">Get your burger fix at these 27 spots in Maine</a></h2>
        </li>
	
	</ul>

																					
			<ul>				
	    
		<li>
	
			<div class="image-crop"><a href="http://mainetoday.com/eat-drink/eatdrink-guides/portland-maine-best-brunch/"><img src="https://i1.wp.com/mainetoday.com/wp-content/uploads/2017/04/885123-20170409_Brunch_0235.jpg?fit=3000%2C2322" alt="mainetoday"></a></div>
			<div class="category">Eat &amp; Drink</div>
			<h2><a href="http://mainetoday.com/eat-drink/eatdrink-guides/portland-maine-best-brunch/">Brunch: 40+ places to eat it in Portland</a></h2>
        </li>
	
	</ul>

																					
			<ul>				
	    
		<li>
	
			<div class="image-crop"><a href="http://mainetoday.com/maine-travel/most-beautiful-places-in-maine/"><img src="https://i0.wp.com/mainetoday.com/wp-content/uploads/2014/05/QuoddyHeadCROP.jpg?fit=670%2C605" alt="mainetoday"></a></div>
			<div class="category">Outdoors</div>
			<h2><a href="http://mainetoday.com/maine-travel/most-beautiful-places-in-maine/">26 of Maine&#8217;s most beautiful places (to see before you die)</a></h2>
        </li>
	
	</ul>

																					
		    			

  </div>

    </div>


<div class="mt-footer">
    	
  	

<div class="pos3-leaderboard leader">
<center>
<div id="pos_btf_728x90_0">
<script type="text/javascript">
googletag.cmd.push(function() { googletag.display('pos_btf_728x90_0'); });
</script>
</div>
</center>
</div>


    	
    	<ul>
        	<li><h2>Mainetoday</h2></li>
        	<li><a href="/about">About</a></li>
            <li><a href="/contact">Contact</a></li>
          <!--  <li><a href="/submit-your-photos">Submit Your Photos</a></li> -->
            <li><a href="/contribute">Contribute</a></li>
            <li><a href="/terms-of-use">Terms of Use</a></li>
            <li><a href="/privacy-policy">Privacy Policy</a></li>
        </ul>
        
        <ul>
        	<li><h2>Connect</h2></li>
        	<li><a href="/the-weekender-newsletter-sign-up">The Weekender Newsletter</a></li>
            
        </ul>
        
        <ul>
        	<li><h2>Advertise</h2></li>
        	<!--<li><a href="/media-kit">Media Kit</a></li>-->
            <li><a href="/advertise">Advertise with us</a></li>
        </ul>
        
        <ul>
        	<li><h2>Network</h2></li>
        	<li><a href="http://www.pressherald.com/about/" target="_blank">About MaineToday Media Inc.</a></li>
            <li><a href="http://www.pressherald.com/" target="_blank">Portland Press Herald</a></li>
            <li><a href="http://www.centralmaine.com/" target="_blank">CentralMaine.com</a></li>
        </ul>
    
    <div class="copyright">© 2018 MaineToday Media, Inc. </div>
    </div>
     <!-- Position F ad -->

<div id='pos_f_footer'  style="position: fixed;bottom: 0;left: 0;margin-bottom: 0px;width: 100%;height: 50px;background-color: #fff;text-align: center;z-index: 1000000;padding-top: 1px;-moz-box-shadow: #fff 0 -1px 2px;-webkit-box-shadow: #fff 0 -1px 2px;box-shadow: #fff 0 -1px 2px;">
<script>
googletag.cmd.push(function() { googletag.display('pos_f_footer'); googletag.pubads().refresh([slotf]); });
</script>
</div>
<script>
function twitter(desc) {
     
    var description = desc;
     if(typeof description === 'undefined'){
     	description = "";
     }
    var url = window.location.href.replace('#', '%23');

    var tweet = "https://twitter.com/intent/tweet?text="+description + ' ' + url;

    window.open(tweet, "intent", "scrollbars=yes,resizable=yes,toolbar=no,location=yes,width=550,height=420,left=" + (window.screen ? Math.round(screen.width / 2 - 275) : 50) + ",top=" + 100);
 

}

function pinterest(media) {
    
    var url = window.location.href.replace('#', '%23');

    var pop = "http://pinterest.com/pin/create/button/?url="+encodeURI(url)+"&media="+encodeURI(media);

    window.open(pop, "intent", "scrollbars=yes,resizable=yes,toolbar=no,location=yes,width=550,height=420,left=" + (window.screen ? Math.round(screen.width / 2 - 275) : 50) + ",top=" + 100);
 

}

function facebook() {
    
    var url = window.location.href.replace('#', '%23');

   var pop = "https://www.facebook.com/sharer/sharer.php?u="+url;

    window.open(pop, "intent", "scrollbars=yes,resizable=yes,toolbar=no,location=yes,width=550,height=420,left=" + (window.screen ? Math.round(screen.width / 2 - 275) : 50) + ",top=" + 100);
 

}


jQuery(function(){

jQuery("#super-boost1").detach().insertAfter("#mt-the-loopXX li:nth-of-type(4)");
});


</script>
</script>
	<script>
	var ready = function ( fn1 ) {

    // Sanity check
    if ( typeof fn1 !== 'function' ) return;

    // If document is already loaded, run method
    if ( document.readyState === 'complete'  ) {
        return fn1();
    }

    // Otherwise, wait until document is loaded
    document.addEventListener( 'DOMContentLoaded', fn1, false );

};</script>
<script type="text/javascript">
	window.ready(function(){
	//googletag.pubads().refresh([slotsb]);
	// Refresh the bottom slot when it is about to come into view.
    var refreshed3 = false;
	var refreshed0=false;
	var refreshed4=false;


      // Value of scrollY at which the ad is about to come into view.
      var windowHeight=document.documentElement.clientHeight;
	console.log('windowheight:' + windowHeight);
    if( document.getElementById('pos_3_btf_300x250_300x600'))  {
	var pos3VisibleValue = document.getElementById('pos_3_btf_300x250_300x600').getBoundingClientRect().top  + window.pageYOffset;
     console.log('rectangleTop3:' + pos3VisibleValue);}
	    if( document.getElementById('pos_btf_728x90'))  {
	  var pos0VisibleValue = document.getElementById('pos_btf_728x90').getBoundingClientRect().top  + window.pageYOffset;
			if( pos0VisibleValue > 10000) {pos0VisibleValue = 2000;}
      console.log('rectangleTop0:' + pos0VisibleValue);}
	 if( document.getElementById('pos_btf_728x90'))  {
		  var pos4VisibleValue = document.getElementById('pos_btf_728x90_0').getBoundingClientRect().top + window.pageYOffset;
		 if( pos4VisibleValue > 10000) {pos4VisibleValue = 2400;}
      console.log('rectangleTop4:' + pos4VisibleValue);}



      var listener3 = function() {
        if (window.scrollY >= pos3VisibleValue - windowHeight && !refreshed3) {
          googletag.cmd.push(function() {
			  googletag.pubads().refresh([slot3]);
			  // console.log('Fire 3:'+ window.scrollY);
			  // console.log('rectangleTop:' + pos3VisibleValue);
          });
          // Refresh the ad only once.
          refreshed3 = true;

          // Remove the listener now.
          window.removeEventListener('scroll', listener3);
        }
      }
	  
	        var listener0 = function() {
        if (window.scrollY >= pos0VisibleValue - windowHeight && !refreshed0) {
          	googletag.cmd.push(function() {
            googletag.pubads().refresh([slot0]);
            // console.log('Fire 0:'+ window.scrollY);
			// console.log('0rectangleTop:' + pos0VisibleValue);
          });
          // Refresh the ad only once.
          refreshed0 = true;

          // Remove the listener now.
          window.removeEventListener('scroll', listener0);
        }
      }
			    var listener4 = function() {
        if (window.scrollY >= pos4VisibleValue - windowHeight && !refreshed4) {
          	googletag.cmd.push(function() {
            googletag.pubads().refresh([slot4]);
            // console.log('Fire 4:'+ window.scrollY);
			// console.log('4rectangleTop:' + pos4VisibleValue);
          });
          // Refresh the ad only once.
          refreshed4 = true;

          // Remove the listener now.
          window.removeEventListener('scroll', listener4);
        }
      }
      window.addEventListener('scroll', throttle(listener3, 200));
	  window.addEventListener('scroll', throttle(listener0, 200));
	  window.addEventListener('scroll', throttle(listener4, 200));

    function throttle(fn, wait) {
  var time = Date.now();
  return function() {
    if ((time + wait - Date.now()) < 0) {
      fn();
      time = Date.now();
    //	console.log(window.scrollY);
    }
  }
}
		});
</script>

	<div style="display:none">
	</div>
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/jquery/ui/draggable.min.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/jquery/ui/droppable.min.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/mainetoday.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mainetoday.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax = {"url":"http:\/\/mainetoday.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mainetoday.com/wp-content/plugins/ultimate-wp-query-search-filter/classes/scripts/uwpqsfscript.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-content/themes/mt/library/js/scripts.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-content/plugins/easy2map/scripts/jquery.xml2json.js'></script>
<script type='text/javascript' src='https://maps.google.com/maps/api/js?sensor=true%2Ffalse&key=AIzaSyCf6kgKCbbn5yu_goeJ7Mp_ZojpNa9ls10'></script>
<script type='text/javascript' src='http://mainetoday.com/wp-content/plugins/easy2map/scripts/easy2map.js'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7.1',blog:'142094467',post:'5',tz:'-4',srv:'mainetoday.com'} ]);
	_stq.push([ 'clickTrackerInit', '142094467', '5' ]);
</script>

</body>
</html>