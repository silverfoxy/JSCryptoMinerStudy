


<!-- Use siteConfig to set site specific variables -->

<!-- fi:/csp/mediapool/sites/TheUnion/assets/csp/siteConfig.csp -->

 
<!--  Site vars for The Union are loaded -->

	
<!--/fi:/csp/mediapool/sites/TheUnion/assets/csp/siteConfig.csp, e:.000248 -->


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">

	<title>Home | The Union</title>	
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="google-site-verification" content="0" />
	<meta name="msvalidate.01" content="0" />

    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
	<meta name="robots" content="noodp">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <!-- fav and touch icons -->
    <link rel="shortcut icon" href="http://apps.TheUnion.com/csp/mediapool/sites/TheUnion/assets/img/favicon.ico">
    <link rel="apple-touch-icon" href="http://apps.TheUnion.com/csp/mediapool/sites/TheUnion/assets/img/apple-touch-icon.png">
    <link rel="apple-touch-icon" href="http://apps.TheUnion.com/csp/mediapool/sites/TheUnion/assets/img/apple-touch-icon-72.png">
    <link rel="apple-touch-icon" href="http://apps.TheUnion.com/csp/mediapool/sites/TheUnion/assets/img/apple-touch-icon-144.png">
    <link rel="canonical" href="http://www2.theunion.com/">
    
	<!-- move to end of document once all jQuery calls are ordered correctly -->
	<script type="text/javascript">
		// set global vars for ad code
		var requestURL = '/News/'
		var parentSection = 'News';
		var childSection = '';
		var siteGPTName = 'NCPC_TheUnion';
    </script>

    <script type="text/javascript" src="http://www.google-analytics.com/ga.js"></script>
    <script src="http://edge.quantserve.com/quant.js" type="text/javascript"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script type="text/javascript" src="http://apps.TheUnion.com/utils/branding/v1/assets/jquery.dfp.min.js"></script>
	
		<script type="text/javascript" src="http://apps.TheUnion.com/utils/branding/v1/assets/ad-code-new-unit.js"></script>
	
	<script type="text/javascript" src="http://apps.TheUnion.com/utils/branding/v1/assets/common-min.js"></script>	
    
    <script type="text/javascript">	
	// Quantcast Tag, part 1
	var _qevents = _qevents || [];
	(function() {
	var elem = document.createElement('script');
	elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
	elem.async = true;
	elem.type = "text/javascript";
	var scpt = document.getElementsByTagName('script')[0];
	scpt.parentNode.insertBefore(elem, scpt);
	})();	

	// Universal Analytics
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-4028663-18', 'auto');
	ga('create', 'UA-4028663-63', 'auto', {'name': 'newTracker'});  // Rollup Reporting.
	ga('require', 'displayfeatures'); // interest and demographics
	ga('require', 'linkid');
	ga('send', 'pageview');
	ga('newTracker.send', 'pageview'); // Send page view for new tracker.	
</script>

<script>
// FB custom audiences
(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '356889104458573']);
})();
window._fbq = window._fbq || [];
window._fbq.push(["track", "PixelInitialized", {}]);
</script>
<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=356889104458573&amp;ev=NoScript"/></noscript>



<link href="http://apps.TheUnion.com/utils/branding/v1/styles.css" rel="stylesheet"/>	
<style type="text/css">
#pub-logo { background: url(http://import.swiftcom.com/csp/mediapool/sites/TheUnion/assets/img/logo-default.png) no-repeat 0 0; }
#swift-main-nav { background: url('http://apps.TheUnion.com/utils/branding/v1/assets/bg-main-nav-menu.gif') repeat-x scroll center top #CCCCCC; }
#swift-right-rail .tile { background: url("http://apps.TheUnion.com/utils/branding/v1/assets/bg-tile-header.gif") repeat-x scroll 0 0 #FFFFFF; }
#swift-footer { background: url("http://apps.TheUnion.com/utils/branding/v1/assets/bg-footer.jpg") repeat-x scroll bottom left #6A6A6A;
}
#mainTicker { background-image:url("http://apps.TheUnion.com/utils/branding/v1/assets/main_ticker-bg.gif"); }
.ad-disclaimer { background: url("http://import.swiftcom.com/csp/mediapool/sites/SwiftShared/assets/img/advertisement.gif") no-repeat scroll right 62px transparent; }
#main-nav { background: #CCC url(http://import.swiftcom.com/csp/mediapool/sites/SwiftShared/assets/img/bg-main-nav-menu.gif) repeat-x center top; }

.container { width: 990px; margin-left: auto; margin-right: auto; *zoom: 1; }
.container:before, 
.container:after { display: table; content: ""; }
.container:after { clear: both; }
.clearfix { *zoom: 1; }
.clearfix:before, .clearfix:after { display: table; content: ""; }
.clearfix:after { clear: both; }
ul, ol { padding: 0; margin: 0 0 9px 25px; }
ul ul,
ul ol,
ol ol,
ol ul { margin-bottom: 0; }
ul { list-style: disc; }
ol { list-style: decimal; }
li { line-height: 18px; }

/* Nav bar */
#main-nav { overflow: hidden; height: 41px; margin-bottom: 0px; }
.util #main-nav { margin-bottom: 20px; }
nav { overflow: hidden; border-top: 1px solid #BBBBBB; }
nav .col1 { width: 648px; float: left; }
nav .col2 { float: right; text-align: right; }
nav .col1.alt {	width: 552px; }
nav ul { overflow: hidden; margin-left: 0; }
nav li { float: left; list-style: none; }
nav .col1 a { display: block; padding: 12px 10px; font: bold 13px Arial,Helvetica,sans-serif; text-transform: uppercase; text-decoration: none; }
nav a:link,
nav a:visited { color: #333333; }
nav li.selected a { font-weight: bold; background: #FFF; border-left: 1px solid #BBBBBB; border-right: 1px solid #BBBBBB; }
nav a:hover { background: #EDEDED; }
nav li.selected a ,
nav li a:hover { color: #5B96B3; }
#main-nav a[href^="/Restaurants/"],
#main-nav a[href^="/Magazines/"],
#main-nav a[href^="/Entertainment/Restaurants/"] { color: #23539c; }
#main-nav li.selected  li.selected > a[href$="/Entertainment/Restaurants/"] { display: none; }
#main-nav {height: 80px; background-color: #fff; }
border-top: 1px solid #ececec;
padding-top: 5px;
border-bottom: 1px solid #ececec;
padding-bottom: 5px; }
nav .col1 { width: 540px; overflow: visible; }
nav.container { height: 80px; position:relative; }
nav ul ul { position: absolute; left: 0; z-index: 9999; padding-top: 5px; min-width: 500px; }
.layout-768 nav ul ul { width: 665px; }
nav ul > li.selected ul {display: list-item;}
nav ul > li ul { display: none; }
nav .col1 ul li ul li a { color: #333; text-transform: capitalize; font-size: 12px; border: none; padding: 13px 7px; }
nav .col1 li.selected > a, nav ul li ul li a:hover { color: #5B96B3; background: #EDEDED; }

#swift-leaderboard { border-top: 1px solid #EBEBEB; padding-top: 15px; }

/* responsive styles */
@media (max-width: 979px) {
    #swift-masthead {
      height: 100px;
      margin: auto;
      width: 768px;
    }
    #pub-logo {
      background: url("http://import.swiftcom.com/csp/mediapool/sites/TheUnion/assets/img/logo-768.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
	  width: 530px;
    } 
    #swift-masthead .col1 {
      width: 530px;
    }
    #swift-masthead .col2 {
      margin-top: 10px;
      width: 234px;
    }
    #swift-leaderboard {
		border-top: 1px solid #EBEBEB;
      border-bottom: 5px solid #EBEBEB;
      margin: auto;
      padding-bottom: 15px;
      width: 768px;
    }
    #div-gpt-ad-970x90-dart,
    #div-gpt-ad-970x90-dart iframe {
        width: 768px !important;
    }
    #swift-main-nav .col1, #swift-main-area-wrapper, #swift-footer-copyright {
      width: 768px;
    }
    #swift-main-area {
      border-bottom: 1px solid #CCCCCC;
      margin-bottom: 20px;
    }
    #swift-right-rail {
      float: none;
      width: 301px;
      margin: 20px auto;
    }
	nav.container { width: 767px; }

}
@media (max-width: 767px) { 
	body:after { content: 'mobile'; display:none; }
    #swift-masthead {
      margin: 0 auto;
      width: 320px;
      height: 120px;
      text-align: center;
      overflow: hidden;
    }
    #pub-logo {
        width: 280px;
		float: right;
        height: 50px;
        background: url("http://import.swiftcom.com/csp/mediapool/sites/TheUnion/assets/img/logo-320.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
    } 
	#mainTicker { display: none; }
	button.nav-ham {
		background: url("http://import.swiftcom.com/csp/mediapool/sites/SwiftShared/assets/img/icon-nav-ham.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
		display: inline-block;
		font-size: 9px;
		height: 38px;
		padding-left: 0;
		padding-top: 16px;
		position: absolute;
		right: 15px;
		text-transform: uppercase;
		top: 10px;
		width: 30px;
		z-index: 100;
		border: none;
	}	
    #swift-masthead .col1 {
        text-align: center;
      float: none;
      width: 100%;
    }
    #swift-masthead .col2 {
      margin-top: 10px;
      width: 100%;
      float:  none;
    }
    #swift-main-nav .col1, #swift-main-area-wrapper, #swift-footer-copyright {
      width: 100%;
    }
	#main-nav {background: none; }
    #swift-main-area {
      border-bottom: 1px solid #CCCCCC;
      margin-bottom: 20px;
      margin-left: 0px;
      width: 100%;
    }
    #swift-right-rail {
      float: none;
      width: 301px;
      margin: 20px auto;
    }
    .inputCol, textarea { width: 100% !important; }
    #swift-footer { width: 100%; height: 90px; }
    #swift-footer-nav ul {
        margin: 0 auto;
        width: 100%;
      }
      .formIntro h1 { line-height: 1.2; }
	#main-nav { height: auto; }
	#main-nav-main ul { display: block; }
	nav .col1 {
		width: 320px;
		overflow: hidden;
	}
	nav .col2 {
		display: none;
	}
	nav .col1 a {
		font-size: 14px;
		font-family: "Arial Narrow",Arial, sans-serif;
		font-weight: normal;
		padding: 4px 4px;
		height: auto;
	}
	nav a:active, .layout-320 nav li.selected a {
		border: none;
	}
	nav ul { padding-top: 5px; margin-left: 10px; }
	nav ul > li {float: none;}
	nav ul > li ul {display:none !important;}
	nav.container { height: auto; }
	nav { border-bottom: 1px solid #BBBBBB;
}
</style>


<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Union Micro &raquo; Home Comments Feed" href="http://www2.theunion.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www2.theunion.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=9249a78cadcdfc32bcc1b096a0a2acb1"}};
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
<link rel='stylesheet' id='grid-columns-css'  href='http://www2.theunion.com/wp-content/plugins/grid-columns/css/columns.min.css?ver=20130123' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www2.theunion.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-fancybox-css'  href='http://www2.theunion.com/wp-content/plugins/responsive-lightbox/assets/fancybox/jquery.fancybox-1.3.4.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='main-css-css'  href='http://www2.theunion.com/wp-content/themes/micro-news/style.css?ver=9249a78cadcdfc32bcc1b096a0a2acb1' type='text/css' media='all' />
<script type='text/javascript' src='http://www2.theunion.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www2.theunion.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www2.theunion.com/wp-content/plugins/responsive-lightbox/assets/fancybox/jquery.fancybox-1.3.4.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"fancybox","selector":"lightbox","customEvents":"","activeGalleries":"1","modal":"0","showOverlay":"1","showCloseButton":"1","enableEscapeButton":"1","hideOnOverlayClick":"1","hideOnContentClick":"0","cyclic":"0","showNavArrows":"1","autoScale":"1","scrolling":"yes","centerOnScroll":"1","opacity":"1","overlayOpacity":"70","overlayColor":"#666","titleShow":"1","titlePosition":"outside","transitions":"fade","easings":"swing","speeds":"300","changeSpeed":"300","changeFade":"100","padding":"5","margin":"5","videoWidth":"1080","videoHeight":"720","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www2.theunion.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<link rel='https://api.w.org/' href='http://www2.theunion.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www2.theunion.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www2.theunion.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="http://www2.theunion.com/" />
<link rel='shortlink' href='http://www2.theunion.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www2.theunion.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww2.theunion.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www2.theunion.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww2.theunion.com%2F&#038;format=xml" />



</head>
<body class="body-NCPC_TheUnion">
<script type="text/javascript">
renderAd('peelback');
</script>
<div id="mainTicker"></div>
<div id="swift-masthead">
	<div class="col1">
		<a id="pub-logo" href="http://www.TheUnion.com"><h1>Grass Valley, California News</h1></a>
	</div>
       <div class="col2">
		<script type="text/javascript">
		renderAd('search', adUnit);
		</script>
	</div>
</div>


<!-- fi:/csp/mediapool/sites/SwiftShared/assets/csp/mainNavMicrosite.csp -->
<script>
$(function() {

	$('nav > div > ul > li').on('mouseover',function() {
		$(this).siblings().children('ul').hide();
		$(this).children('ul > li ul').show();
		
	});
	$('#main-nav').on('mouseout',function() {
		$('nav ul > li ul').hide();
		$('nav ul li.selected ul').show();
	});

	var $mediaQuerySize = window.getComputedStyle(document.body,':after').getPropertyValue('content') || "";
	//console.log('"'+$mediaQuerySize+'"');
	if ( $mediaQuerySize.indexOf("mobile") != -1 ) {
		$('#swift-leaderboard').remove();
		$('#swift-masthead').append('<button class="nav-ham">Menu</button>');
		$('#main-nav').hide();
		$('.nav-ham').on('click', function(){
			$('#main-nav').toggle();
		});
	}
})
function validateSearchForm() {
	//alert("inside validation");
	var x = document.forms["fmSearch"]["q"].value;
	if( x == null || x == "" || x == "Search...")
	{
		alert("Please enter a search value");
		return false;
	}
	document.forms["fmSearch"].submit();
}
</script>

<!-- main-nav START -->
<section id="main-nav" class="clearfix">
    <nav class="container">
        <div class="col1">
            <ul>
						
				<li><a href="http://www.TheUnion.com/News/">News</a><ul><li><a href="http://www.TheUnion.com/News/LocalNews/">Local News</a></li><li><a href="http://www.TheUnion.com/News/Crime/">Crime</a></li><li><a href="http://www.TheUnion.com/News/Obituaries/">Obituaries</a></li><li><a href="http://www.TheUnion.com/News/Sports/">Sports</a></li><li><a href="http://www.TheUnion.com/News/Business/">Business</a></li><li><a href="http://www.TheUnion.com/News/Elections/">Elections</a></li><li><a href="http://www.TheUnion.com/News/NewsBriefs/">News Briefs</a></li><li><a href="http://www.TheUnion.com/News/Weather/">Weather</a></li><li><a href="http://www.TheUnion.com/News/TWI/">TWI</a></li></ul></li>
						
				<li><a href="http://www.TheUnion.com/Opinion/">Opinion</a><ul><li><a href="http://www.TheUnion.com/Opinion/Columns/">Columns</a></li><li><a href="http://www.TheUnion.com/Opinion/Letters/">Letters to the Editor</a></li><li><a href="http://www.TheUnion.comhttp://apps.theunion.com/utils/forms/index2.php?formId=guestcolumn">Write a Guest Column</a></li><li><a href="http://www.TheUnion.comhttp://apps.theunion.com/utils/forms/index2.php?formId=lettertoeditor">Write a Letter to the Editor</a></li></ul></li>
						
				<li><a href="http://www.TheUnion.com/Entertainment/">Entertainment</a><ul><li><a href="http://www.TheUnion.com/Entertainment/ActivitiesAndEvents/">Activities and Events</a></li><li><a href="http://www.TheUnion.com/Entertainment/Calendar/">Calendar</a></li><li><a href="http://www.TheUnion.com/entertainment/3483026-113/nevada-county-entertainment-nightlife">Bars and Bistros</a></li></ul></li>
						
				<li><a href="http://www.TheUnion.com/SponsoredContent/">Marketplace</a><ul></ul></li>
			
            </ul>
        </div>
    </nav>
</section>
<!-- main-nav END -->
<!--/fi:/csp/mediapool/sites/SwiftShared/assets/csp/mainNavMicrosite.csp, e:.000155 -->


<div id="swift-leaderboard">
	<script type="text/javascript">
		renderAd('top', adUnit);
	</script>
</div>

<div id="swift-main-area-wrapper">
<!-- s.main-area-wrapper -->

    <div id="swift-main-area" style="width:100%;">
    <!-- s.main-area -->
	

	
			<div class="micro-entry" id="post-5">

				<div id="home">

					<p>This page is just a placeholder.</p>

				</div>

			</div>

	
	
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www2.theunion.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www2.theunion.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www2.theunion.com/wp-content/themes/micro-news/main.js'></script>
<script type='text/javascript' src='https://use.fontawesome.com/b4f36ade47.js'></script>
<script type='text/javascript' src='http://www2.theunion.com/wp-includes/js/wp-embed.min.js?ver=9249a78cadcdfc32bcc1b096a0a2acb1'></script>



    <!-- e.main-area -->
    </div>

    <div class="swift-clear"></div>
    
<!-- e.main-area-wrapper -->
</div>

<div id="swift-footer">
    <div id="swift-footer-nav">
        <ul>
            <li><a href="http://www.TheUnion.com/AboutUs">About Us</a></li>
            <li><a href="http://www.TheUnion.com/csp/mediapool/sites/SwiftShared/assets/docs/AdvertisingTermsandConditions09-12-11.pdf">Terms and Conditions</a></li>
            <li><a href="http://apps.TheUnion.com/utils/uiincludes/termsofuse2.php">Terms of Use</a></li>
            <li><a href="http://apps.TheUnion.com/utils/uiincludes/privacypolicy2.php">Privacy Policy</a></li>
            <li><a href="http://www.ap.org/termsandconditions" target="_blank">AP Terms of Use</a></li>
        </ul>
    </div>
    <div class="swift-clear"></div>
    <div id="swift-footer-copyright">
        <p>&copy;2005 - 2018 The Union <a href="http://www.swiftcom.com/" title="Visit Swift Communications, Inc." target="_blank">Swift Communications, Inc.</a></p>
    </div>
</div>

<!-- Quantcast Tag, part 2-->
<script type="text/javascript">
var DoubleClickSite = parentSection;
var DoubleClickZone = childSection;
_qevents.push({qacct:"p-a9NnlNKE5Euxo",labels:DoubleClickSite+"."+DoubleClickZone});
</script>
    
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-a9NnlNKE5Euxo.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>

<script type="text/javascript">

	// enable DFP ads
	var dfpSitekw = $(document).data('swift.sitekw');
	var dfpPlatform = $(document).data('swift.platform');	
	$.dfp({
		dfpID : '5195',
		setTargeting : {"sitekw" : dfpSitekw, "platform" : dfpPlatform}
	});
</script>
    
	



</body>
</html>