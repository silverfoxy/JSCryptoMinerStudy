
<!doctype html>

<!--[if lt IE 7]><html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#" class="no-js"><!--<![endif]-->

	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="format-detection" content="telephone=no">

		<title>Woobi - Audience Based Advertising Within Games</title>

		<link rel="profile" href="http://gmpg.org/xfn/11" />
		<link rel="pingback" href="http://woobi.com/xmlrpc.php" />

		
		<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N5TK2M9');</script>
<!-- End Google Tag Manager -->
		<script type="text/javascript">
			var templateUrl = 'http://woobi.com/wp-content/themes/woobi';

        /* <![CDATA[ */
        var objectL10n = {
            "title": "Menu"
        };
        /* ]]> */
   
		</script>			
	
		
<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta name="description" content="Woobi creates advertising engagement opportunities through in-game advertising. Our award winning technology allows brands to interact with their audience while they are in &#039;Engagement&#039; mode and screen captivated." />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Woobi - Advertising that&#039;s Got Game! " />
	<meta property="og:description" content="Woobi creates user engagement opportunities through in-game advertising. Our award winning technology allows brands or games to engage with players by reacting to significant moments during gameplay." />
	<meta property="og:url" content="http://woobi.com/" />
	<meta property="og:image" content="http://woobi.com/wp-content/uploads/2016/07/Woobi-Header-Pic.png" />
	<meta property="article:published_time" content="2016-07-27" />
	<meta property="article:modified_time" content="2018-02-08" />
	<meta property="og:site_name" content="Woobi" />
	<meta name="twitter:card" content="summary" />
<!-- /SEO Ultimate -->

<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Woobi &raquo; Feed" href="http://woobi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Woobi &raquo; Comments Feed" href="http://woobi.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-36082838-4';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-36082838-4', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/woobi.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='easy-modal-site-css'  href='http://woobi.com/wp-content/plugins/easy-modal/assets/styles/easy-modal-site.css' type='text/css' media='all' />
<link rel='stylesheet' id='announcement-bar-default-gfonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C700%7COswald%7CEB+Garamond%7CRoboto+Slab%7CKaushan+Script' type='text/css' media='all' />
<link rel='stylesheet' id='announcement-bar-style-css'  href='http://woobi.com/wp-content/plugins/announcement-bar/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://woobi.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpsm_wpsm-css'  href='http://woobi.com/wp-content/plugins/wp-site-mapping/css/wpsm.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://woobi.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='core-extension-css'  href='http://woobi.com/wp-content/plugins/core-extension/assets/css/core-extension.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://woobi.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='simple-line-icons-css'  href='http://woobi.com/wp-content/plugins/core-extension/assets/css/simple-line-icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-style-css'  href='http://woobi.com/wp-content/themes/woobi/library/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='http://woobi.com/wp-content/themes/woobi/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mob-menu-css'  href='http://woobi.com/wp-content/themes/woobi/library/css/jquery.mmenu.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='collars-ie-only-css'  href='http://woobi.com/wp-content/themes/woobi/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://woobi.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/woobi.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var simpleLikes = {"ajaxurl":"http:\/\/woobi.com\/wp-admin\/admin-ajax.php","like":"Like","unlike":"Unlike"};
/* ]]> */
</script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/simple-likes-public.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/modernizr.custom.min.js'></script>
<link rel='https://api.w.org/' href='http://woobi.com/wp-json/' />
<link rel="canonical" href="http://woobi.com/" />
<link rel='shortlink' href='http://woobi.com/' />
<link rel="alternate" type="application/json+oembed" href="http://woobi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwoobi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://woobi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwoobi.com%2F&#038;format=xml" />
<!--[if IE 9]> <script>var _gambitParallaxIE9 = true;</script> <![endif]--><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//woobi.com/?wordfence_lh=1&hid=6FBDDC2DC53E2231A0CA255E58F7E908');
</script>			<meta name="fragment" content="!">
			<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://woobi.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://woobi.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_custom-css">#top
{
 overflow:hidden;
}
.gambit_parallax_inner{
    background-position: 50% 90% !important;
}

.pl20p{
    padding-left:15%;
}
.text-center{
    text-align:center;
}
.ph10{
    padding-left:10%;
    padding-right:10%;
}
.bluerow-subtitle{
    text-align:center;
}

.bluerow-mobile-subtitle{
    font-size:22px;
    color:#fff;
    font-family: ProximaNovaLight;
    font-weight:normal;
    margin:0;
}
.bluerow-mobile-subtitle-purple{
    font-size:26px;
    color:#572670;
    font-family: ProximaNovaRegular;
    font-weight:normal;
    text-transform:uppercase;
    margin:0;
}
.light{
    font-family: ProximaNovaLight;
    font-weight:normal;
}
#change-logo{
    position:absolute;
    bottom:0;
    background:#007fc0;
    height:1px;
}

.row-hidden{
    display:none;
}
/*** joni EDIT ***/
.trashtext
{
    
    text-align: justify;
    font-weight: bold;
    font-size: 18px;
    line-height: 24px;    
    
}

#gameOfTrash {
    cursor: pointer;
}

#logoGame {
    cursor: pointer;
}

/*** joni EDIT - End ***/


.custom-list-item {

    font-size: 18px;
    line-height: 20px;

}
#clouds-overlay .gambit_hover_inner{
    z-index:1 !important;
}

.embed-responsive-item{
        height: 86% !important;
    width: 96% !important;
    margin: 8px !important;
}




@keyframes slideright {
    from {
        background-position: 90000%;
    }
    
    to {
        background-position: 0%;
    }
}

@-webkit-keyframes slideright {
    from {
        background-position: 90000%;
    }
    to {
        background-position: 0%;
    }
}

#clouds-overlay .row-overlay {
    background-image:url('http://woobi.com/wp-content/uploads/2016/07/woobi_clouds.png');
   background-repeat: repeat-x;
    animation: slideright 3000s infinite linear;
    -webkit-animation: slideright 3000s infinite linear;
    width: 100%;
    height: 600px;
    z-index:9999;
}

.submit-purple a.vc_btn3{
    background:none !important;
     color: #fff !important;
    font-size: 20px !important;
    
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1471266925703{padding-right: 10% !important;}.vc_custom_1498402710517{padding-top: 5% !important;padding-right: 10% !important;padding-left: 10% !important;}.vc_custom_1487192480227{margin-top: 5px !important;padding-right: 10% !important;padding-left: 10% !important;}.vc_custom_1472664931653{margin-top: 20px !important;}.vc_custom_1471439705499{padding-top: 7% !important;padding-right: 10% !important;padding-bottom: 8% !important;padding-left: 5% !important;background-image: url(http://www.woobi.com/wp-content/uploads/2016/07/grafity.png?id=24356) !important;background-position: 0 0 !important;background-repeat: no-repeat !important;}.vc_custom_1488104858071{padding-right: 25% !important;}.vc_custom_1469597448655{padding-top: 70px !important;}.vc_custom_1471267038311{padding-top: 30px !important;padding-bottom: 30px !important;}.vc_custom_1469758562447{padding-right: 0px !important;padding-left: 20px !important;}.vc_custom_1469758572144{padding-right: 20px !important;padding-left: 0px !important;}.vc_custom_1470371244376{margin-top: 50px !important;}.vc_custom_1470106892839{padding-top: 30px !important;padding-bottom: 30px !important;}.vc_custom_1471267144699{padding-top: 100px !important;padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1471267154004{padding-right: 10px !important;padding-left: 20px !important;}.vc_custom_1471441951210{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1471442164039{margin-top: 50px !important;padding-right: 5% !important;padding-left: 5% !important;}.vc_custom_1471267189251{padding-right: 5% !important;padding-left: 5% !important;}.vc_custom_1470099896726{margin-top: 20px !important;margin-bottom: 40px !important;}.vc_custom_1471358932669{margin-top: 40px !important;}.vc_custom_1469586155017{padding-bottom: 50px !important;}.vc_custom_1487192546699{margin-top: 5px !important;padding-right: 10% !important;padding-left: 10% !important;}.vc_custom_1490285807835{margin-top: 20px !important;}.vc_custom_1471272404064{margin-top: 0px !important;}.vc_custom_1470106892839{padding-top: 30px !important;padding-bottom: 30px !important;}.vc_custom_1471516128076{margin-bottom: 20px !important;}.vc_custom_1471272241660{margin-bottom: 20px !important;}.vc_custom_1470099903356{padding-right: 5% !important;padding-left: 5% !important;}.vc_custom_1470110876269{margin-top: 10px !important;margin-bottom: 20px !important;}.vc_custom_1471358763180{margin-top: 40px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
</head>

	


	<body class="home page page-id-24262 page-template page-template-page-full-width page-template-page-full-width-php wpb-js-composer js-comp-ver-4.11.2.1 vc_responsive">

	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N5TK2M9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <!-- =========================
       Fullscreen menu
    ============================== -->

	<div id="wrapper">
	     <header id="site-header" class="" role="banner">
            <div id="header-wrapper">
                <div id="header-container" class="clearfix">
					                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    <div id="site-logo">
                        <a href="http://woobi.com">
							<img class="default-logo img-responsive" src="http://woobi.com/wp-content/themes/woobi/library/images/logo.png" alt="logo" >
                      
                        </a>
                    </div>
					<nav id="site-navigation" role="navigation">
							<div class="menu-container"><ul id="menu-woobi-new-menu" class="menu"><li id="menu-item-24288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-24288"><a href="http://woobi.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-24767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24767"><a href="http://woobi.com/news_page/">News</a></li>
	<li id="menu-item-24723" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24723"><a href="http://woobi.com/the_blog/">Blog</a></li>
	<li id="menu-item-24283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24283"><a href="http://woobi.com/events/">Events</a></li>
</ul>
</li>
<li id="menu-item-26137" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26137"><a href="http://woobi.com/dsp/">Products</a></li>
<li id="menu-item-26261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26261"><a href="http://woobi.com/video-dsp/">Technology</a></li>
<li id="menu-item-24291" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24291"><a href="#">Company</a></li>
<li id="menu-item-25013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25013"><a target="_blank" href="https://woobi.breezy.hr/">Join Us</a></li>
<li id="menu-item-24282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24282"><a href="http://woobi.com/contact/">Contact</a></li>
<li id="menu-item-24816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24816"><a href="https://admin.woobi.com/login.php">Login</a></li>
</ul></div>					</nav>	
					<a href="#mobile-site-navigation" class="toggle-mobile-menu"><i class="fa fa-bars"></i></a>
				</div>
			</div>
		</header>		
		
		<div id="main" class="clearfix">
		
    <!-- Welcome -->
		
	
	<section id="top" class="header wpb_row main_row no-separator ipad_full_width hide_mobile_landscape hide_mobile_portrait">
		<div class="row-wrapper fixed_height align-middle row-inner-full" data-height="100">
			<div class="wpb_column vc_column_container vc_col-sm-6" style="padding-top:20%;margin-left:5%;">
				<div class="vc_column-inner">
					<div class="wpb_wrapper welcome">
						<div class="welcome">
							<img class="img-responsive welcome-text" src="http://woobi.com/wp-content/themes/woobi/library/images/home-sec.png">
						</div>	
						
						<div class="scroll animated pulse">
							<a href="#">
								<img onclick="$('#section-2').animatescroll({scrollSpeed:2000});" class="alignnone size-full wp-image-431 aligncenter" src="http://woobi.com/wp-content/themes/woobi/library/images/scroll_down_grey.png" alt="scroll_down_grey" width="110" height="100" />
							</a>
						</div>
						

					</div>
				</div>
				
			</div>		
			<!-----override original------->
			<div>
				<canvas id="homePageLogo" width="1920" height="1080"></canvas>
				<canvas id="homePageLogoTemp" width="1920" height="1080"></canvas>
				<img id="homePageLogoClick" width="320" height="360" src="http://woobi.com/wp-content/themes/woobi/library/images/logoClickIcon.png"></img>
			</div>
		</div>
		
	</section>
	
		<style>
	
			.welcome{
				text-align:right;
			}
			.scroll{
				text-align:center;
				margin-left:20%;
			}			
			#top
			{
				z-index:0;
				position:relative;
			}
			#homePageLogo
			{
				position:absolute;
				width:100%;
				height:100%;
				z-index:-1;
				top: 50%;
				left: 50%;
				/* bring your own prefixes */
				transform: translate(-50%, -50%);
			}
			#homePageLogoClick
			{
				position:absolute;
				width:25%;
				min-width:85px;
				opacity:0.6;
				top:calc(100% - 375px);
				right:35%;
				z-index:10;
			}
			#homePageLogoTemp
			{
				position:absolute;
				height:100%;
				z-index:-1;
				top: 50%;
				left: 50%;
				/* bring your own prefixes */
				transform: translate(-50%, -50%);
				display:none;
			}
			#homePageLogoClick{
				cursor:pointer;
			}
		</style>
	
		<div id="container" class="no-sidebar">
			<div id="content">

				
				<article id="post-24262" class="clearfix post-24262 page type-page status-publish hentry" role="article">
					<div class="entry-content clearfix">
						<section  class="wpb_row main_row row-hidden no-separator"><div class="row-overlay"></div><div class="row_content" style=" padding-top:60px; padding-bottom:60px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center; color: red;"><strong>&#8212; BELLOW SECTIONS ARE FOR DESKTOP&amp;TABLET VIEWS &#8212;</strong></h1>
<h3 style="text-align: center;"><strong>&#8212; This ROWS Are Hidden on Mobile Screens &#8212;</strong></h3>

		</div>
	</div>

		</div> 
	</div> 
</div></div></section><section id="section-2" class="wpb_row main_row no-separator ipad_full_width hide_mobile_landscape hide_mobile_portrait"><div class="row-overlay"></div><div class="row-wrapper fixed_height align-middle row-inner-full" data-height="90"><div class="row_content cont_fade_out"><div class="row-inner row-inner-full content-fadeout">
	<div class="vc_col-sm-6 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			<div class='gambit_parallax_row bgpara' data-bg-align='top' data-direction='fixed' data-opacity='100' data-velocity='-0.3' data-mobile-enabled='parallax-enable-mobile' data-bg-height='1080' data-bg-width='1920' data-bg-image='http://woobi.com/wp-content/uploads/2016/07/in-game-background-full-1.jpg' data-bg-repeat='false' data-id='' style='display: none'></div>
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_bottom-to-top delay-200 vc_custom_1471266925703">
		<div class="wpb_wrapper" >
			
	<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1498402710517">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="204" src="http://woobi.com/wp-content/uploads/2016/07/users_choice-300x204-1.png" class="vc_single_image-img attachment-full" alt="users_choice-300x204" /></div>
		</figure>
	</div>
<h2 style="font-size: 20px;color: #2b2b2c;line-height: 26px;text-align: left" class="vc_custom_heading light vc_custom_1487192480227">Woobi’s programmatic video advertising platform enables brands and agencies to plan around audiences, buy when users are open to engage and optimize their global advertising based on performance-driven data.</h2>
	<div class="wpb_raw_code wpb_content_element wpb_raw_html vc_custom_1472664931653 text-center">
		<div class="wpb_wrapper">
			<a href="#" class="eModal-4"><img src="http://www.woobi.com/wp-content/uploads/2016/08/play.png"></a>
		</div>
	</div>

		</div> 
	</div> 
</div></div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_mobile_landscape hide_mobile_portrait"><div class="row-overlay"></div><div class="row-wrapper fixed_height align-middle row-inner-full" data-height="90"><div class="row_content cont_fade_out" style=" padding-top:0; padding-bottom:0;"><div class="row-inner row-inner-full content-fadeout">
	<div class="vc_col-sm-6 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			<div class='gambit_parallax_row bgpara' data-bg-align='' data-direction='fixed' data-opacity='100' data-velocity='-0.3' data-mobile-enabled='parallax-enable-mobile' data-bg-height='1080' data-bg-width='1920' data-bg-image='http://woobi.com/wp-content/uploads/2016/07/in-game-background-2-full-1.jpg' data-bg-repeat='false' data-id='' style='display: none'></div>
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column vc_column_container clearfix vc_custom_1471439705499">
		<div class="wpb_wrapper" >
			<p style="font-size: 20px;color: #2c2c2c;line-height: 26px;text-align: left" class="vc_custom_heading vc_custom_1488104858071">By creating deep engagement opportunities through<br />
in-game advertising, brands can now interact with<br />
their audiences where they spend their time and<br />
undivided attention. </p>
		</div> 
	</div> 
</div></div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_mobile_landscape hide_mobile_portrait" style="color:#1c1c1c;"><div class="row-overlay"></div><div class="row_content" style=" padding-top:20px; padding-bottom:0;"><div class="row-inner row-inner-full">
	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_left-to-right delay-100 vc_custom_1469597448655">
		<div class="wpb_wrapper" style="text-align:center;">
			
		</div> 
	</div> 

	<div class="vc_col-sm-10 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_bottom-to-top delay-200 vc_custom_1471267038311">
		<div class="wpb_wrapper" >
			<h2 style="font-size: 24px;color: #2b2b2c;line-height: 0px;text-align: left" class="vc_custom_heading ph10">Some of our clients:</h2><section  class="wpb_row main_row ph10 no-separator"><div class="row-overlay"></div><div class="row_content" style=" padding-top:20px; padding-bottom:10px;"><div class="row-inner"><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://woobi.com/wp-content/uploads/2016/07/ford-logo-3.png" width="150" height="75" alt="ford-logo" title="ford-logo" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://woobi.com/wp-content/uploads/2016/07/vodafone-logo-2.png" width="150" height="75" alt="vodafone-logo" title="vodafone-logo" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://woobi.com/wp-content/uploads/2016/07/cadreon-logo-150x75.png" width="150" height="75" alt="cadreon-logo" title="cadreon-logo" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://woobi.com/wp-content/uploads/2016/07/unilever-logo-1.png" width="150" height="75" alt="unilever-logo" title="unilever-logo" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://woobi.com/wp-content/uploads/2016/07/um-logo-1.png" width="150" height="75" alt="um-logo" title="um-logo" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://woobi.com/wp-content/uploads/2016/07/mediacom-logo-150x75.png" width="150" height="75" alt="mediacom-logo" title="mediacom-logo" /></div>
		</figure>
	</div>
</div></div></div></div></div></section>
		</div> 
	</div> 

	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_mobile_landscape hide_mobile_portrait"><div class="row-overlay"><div class="bg-image bg-init"0.20 style="background-image:url(http://woobi.com/wp-content/uploads/2016/07/awards-empty-background-1-1.jpg); background-position:Center bottom; background-repeat:no-repeat;"></div></div><div class="row-wrapper fixed_height align-top" data-height="100"><div class="row_content" style=" padding-top:50px; padding-bottom:10px;"><div class="row-inner">
	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-5 wpb_column vc_column_container clearfix vc_custom_1469758562447">
		<div class="wpb_wrapper" >
			
	<div class="wpb_single_image wpb_content_element vc_align_right  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="295" height="215" src="http://woobi.com/wp-content/uploads/2016/07/Untitled-2.png" class="vc_single_image-img attachment-medium" alt="Untitled-2" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="211" src="http://woobi.com/wp-content/uploads/2016/07/2_Company_18-300x211.png" class="vc_single_image-img attachment-medium" alt="2_Company_18" srcset="http://woobi.com/wp-content/uploads/2016/07/2_Company_18-300x211.png 300w, http://woobi.com/wp-content/uploads/2016/07/2_Company_18.png 437w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_bottom-to-top vc_custom_1470371244376">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="214" src="http://woobi.com/wp-content/uploads/2016/07/2_Company_06-300x214.png" class="vc_single_image-img attachment-medium" alt="2_Company_06" srcset="http://woobi.com/wp-content/uploads/2016/07/2_Company_06-300x214.png 300w, http://woobi.com/wp-content/uploads/2016/07/2_Company_06.png 427w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-5 wpb_column vc_column_container clearfix vc_custom_1469758572144">
		<div class="wpb_wrapper" >
			
	<div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="212" src="http://woobi.com/wp-content/uploads/2016/07/Untitled-11-300x212.png" class="vc_single_image-img attachment-medium" alt="Untitled-11" srcset="http://woobi.com/wp-content/uploads/2016/07/Untitled-11-300x212.png 300w, http://woobi.com/wp-content/uploads/2016/07/Untitled-11.png 424w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_right  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="295" height="215" src="http://woobi.com/wp-content/uploads/2016/07/Untitled-21.png" class="vc_single_image-img attachment-medium" alt="Untitled-21" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="221" src="http://woobi.com/wp-content/uploads/2016/07/2_Company_03-300x221.png" class="vc_single_image-img attachment-medium" alt="2_Company_03" srcset="http://woobi.com/wp-content/uploads/2016/07/2_Company_03-300x221.png 300w, http://woobi.com/wp-content/uploads/2016/07/2_Company_03.png 427w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 
</div></div></div></section><section id="clouds-overlay" class="wpb_row main_row no-separator ipad_full_width hide_mobile_landscape hide_mobile_portrait" style="background-color:#b3d6e5; color:#1c1c1c;"><div class="row-overlay"></div><div class="row_content" style=" padding-top:120px; padding-bottom:0;"><div class="row-inner row-inner-full">
	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix vc_custom_1470106892839">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-5 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_bottom-to-top delay-200 vc_custom_1471267144699">
		<div class="wpb_wrapper" style="text-align:center;">
			
	<div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_appear">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="639" height="410" src="http://woobi.com/wp-content/uploads/2016/07/around_the_world.png" class="vc_single_image-img attachment-full" alt="around_the_world" srcset="http://woobi.com/wp-content/uploads/2016/07/around_the_world.png 639w, http://woobi.com/wp-content/uploads/2016/07/around_the_world-300x192.png 300w" sizes="(max-width: 639px) 100vw, 639px" /></div>
		</figure>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-5 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_bottom-to-top delay-300 vc_custom_1471267154004">
		<div class="wpb_wrapper" >
			
	<div class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_appear">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="617" height="623" src="http://woobi.com/wp-content/uploads/2016/07/earth.png" class="vc_single_image-img attachment-full" alt="earth" srcset="http://woobi.com/wp-content/uploads/2016/07/earth.png 617w, http://woobi.com/wp-content/uploads/2016/07/earth-150x150.png 150w, http://woobi.com/wp-content/uploads/2016/07/earth-297x300.png 297w" sizes="(max-width: 617px) 100vw, 617px" /></div>
		</figure>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_bottom-to-top delay-400 vc_custom_1471441951210">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-10 wpb_column vc_column_container clearfix vc_custom_1471442164039">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-1 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_tablet_portrait hide_mobile_landscape hide_mobile_portrait"><div class="row-overlay"></div><div class="row-wrapper fixed_height align-bottom" data-height="100"><div class="row_content" style=" padding-top:60px; padding-bottom:20px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			<div class='gambit_parallax_row' data-bg-align='' data-direction='fixed' data-opacity='100' data-velocity='-0.3' data-mobile-enabled='parallax-enable-mobile' data-bg-height='900' data-bg-width='1600' data-bg-image='http://woobi.com/wp-content/uploads/2016/07/join-woobi-1-1.jpg' data-bg-repeat='false' data-id='' style='display: none'></div>
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<div class="animated pulse"><a href="#"><img onclick="$('#blue-section-2').animatescroll({scrollSpeed:2000});" class="alignnone size-full aligncenter" src="http://www.woobi.com/wp-content/uploads/2016/07/scroll_down_white.png" alt="scroll_down_white" width="140" height="130" />
</a></div>
		</div>
	</div>

		</div> 
	</div> 
</div></div></div></section><section id="blue-section-2" class="wpb_row main_row no-separator ipad_full_width hide_tablet_portrait hide_mobile_landscape hide_mobile_portrait"><div class="row-overlay"></div><div class="row-wrapper fixed_height align-middle" data-height="100"><div class="row_content" style=" padding-top:60px; padding-bottom:60px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			<div class='gambit_parallax_row' data-bg-align='' data-direction='fixed' data-opacity='100' data-velocity='-0.3' data-mobile-enabled='parallax-enable-mobile' data-bg-height='900' data-bg-width='1600' data-bg-image='http://woobi.com/wp-content/uploads/2016/07/join-woobi-2-1.jpg' data-bg-repeat='false' data-id='' style='display: none'></div>
		</div> 
	</div> 
</div></div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_tablet_portrait hide_mobile_landscape hide_mobile_portrait"><div class="row-overlay"></div><div class="row-wrapper fixed_height align-middle" data-height="100"><div class="row_content" style=" padding-top:60px; padding-bottom:60px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			<div class='gambit_parallax_row' data-bg-align='' data-direction='fixed' data-opacity='100' data-velocity='-0.3' data-mobile-enabled='parallax-enable-mobile' data-bg-height='900' data-bg-width='1600' data-bg-image='http://woobi.com/wp-content/uploads/2016/07/join-woobi-3-1.png' data-bg-repeat='false' data-id='' style='display: none'></div>
		</div> 
	</div> 
</div></div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_tablet_portrait hide_mobile_landscape hide_mobile_portrait"><div class="row-overlay"></div><div class="row-wrapper fixed_height align-middle" data-height="100"><div class="row_content" style=" padding-top:60px; padding-bottom:60px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			<div class='gambit_parallax_row' data-bg-align='' data-direction='fixed' data-opacity='100' data-velocity='-0.3' data-mobile-enabled='parallax-enable-mobile' data-bg-height='900' data-bg-width='1600' data-bg-image='http://woobi.com/wp-content/uploads/2016/07/join-woobi-4-1.jpg' data-bg-repeat='false' data-id='' style='display: none'></div>
		</div> 
	</div> 
</div></div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_tablet_portrait hide_mobile_landscape hide_mobile_portrait" style="background-color:#007fc0; color:#ffffff;"><div class="row-overlay"></div><div class="row_content" style=" padding-top:100px; padding-bottom:60px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_bottom-to-top delay-200 vc_custom_1471267189251">
		<div class="wpb_wrapper" >
			<h1 style="font-size: 30px;color: #ffffff;line-height: 36px;text-align: center" class="vc_custom_heading light">Join a brilliant team at an amazing environment, nurturing creativity, dedication, service excellence and on-going success.</h1><h2 style="font-size: 30px;color: #ffffff;line-height: 36px;text-align: center" class="vc_custom_heading light vc_custom_1470099896726">Working with us is mostly about you making a real impact! As a<br />
rapidly growing company, operating in over 130 countries<br />
worldwide – Woobi encourages creativity, innovation,<br />
and embraces initiative.</h2>
		</div> 
	</div> 

	<div class="vc_col-sm-3 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column vc_column_container clearfix wpb_animate_when_almost_visible wpb_bottom-to-top delay-400">
		<div class="wpb_wrapper" >
			<div class="vc_btn3-container  submit-purple  wpb_animate_when_almost_visible wpb_bottom-to-top vc_btn3-center vc_custom_1471358932669"><a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-block vc_btn3-color-default" href="http://woobi.breezy.hr/" title="" target="_blank">APPLY NOW</a></div>

		</div> 
	</div> 

	<div class="vc_col-sm-3 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row row-hidden no-separator"><div class="row-overlay"></div><div class="row_content" style=" padding-top:60px; padding-bottom:60px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h1 style="text-align: center; color: red;"><strong>&#8212; BELLOW SECTIONS ARE FOR A MOBILE VIEW ONLY &#8212;</strong></h1>
<h3 style="text-align: center;"><strong>&#8212; This ROWS Are Hidden On Bigger Screens &#8212;</strong></h3>

		</div>
	</div>

		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_on_normal_screen hide_tablet_landscape hide_tablet_portrait"><div class="row-overlay"><div class="bg-image bg-init"0.20 style="background-image:url(http://woobi.com/wp-content/uploads/2016/07/home_color.jpg); background-position:Center center; background-size:cover;"></div></div><div class="row_content" style=" padding-top:100px; padding-bottom:50px;"><div class="row-inner row-inner-full">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="112" src="http://woobi.com/wp-content/uploads/2016/07/home-sec-300x112.png" class="vc_single_image-img attachment-medium" alt="home-sec" srcset="http://woobi.com/wp-content/uploads/2016/07/home-sec-300x112.png 300w, http://woobi.com/wp-content/uploads/2016/07/home-sec-768x286.png 768w, http://woobi.com/wp-content/uploads/2016/07/home-sec.png 880w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<div class="animated pulse"><a href="#"><img onclick="$('#section-2-mob').animatescroll({scrollSpeed:2000});" class="alignnone size-full wp-image-431 aligncenter" src="http://www.woobi.com/wp-content/uploads/2016/07/scroll_down_white.png" alt="scroll_down_white" width="80" height="70" />
</a></div>
		</div>
	</div>

		</div> 
	</div> 
</div></div></section><section id="section-2-mob" class="wpb_row main_row no-separator hide_on_normal_screen hide_tablet_landscape hide_tablet_portrait"><div class="row-overlay"><div class="bg-image bg-init"0.20 style="background-image:url(); background-position:Center center; background-size:cover;"></div></div><div class="row_content" style=" padding-top:20px; padding-bottom:20px;"><div class="row-inner row-inner-full">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix vc_custom_1469586155017">
		<div class="wpb_wrapper" style="text-align:center;">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="204" src="http://woobi.com/wp-content/uploads/2016/07/users_choice-300x204.png" class="vc_single_image-img attachment-medium" alt="users_choice" srcset="http://woobi.com/wp-content/uploads/2016/07/users_choice-300x204.png 300w, http://woobi.com/wp-content/uploads/2016/07/users_choice.png 600w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>
<h2 style="font-size: 20px;color: #2b2b2c;line-height: 26px;text-align: left" class="vc_custom_heading light vc_custom_1487192546699">Woobi’s programmatic video advertising platform enables brands and agencies to plan around audiences, buy when users are open to engage and optimize their global advertising based on performance-driven data.</h2>
	<div class="wpb_raw_code wpb_content_element wpb_raw_html vc_custom_1490285807835 text-center">
		<div class="wpb_wrapper">
			<a href="#" class="eModal-4"><img src="http://www.woobi.com/wp-content/uploads/2016/07/play.png"></a>
		</div>
	</div>

		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_on_normal_screen hide_tablet_landscape hide_tablet_portrait" style="background-color:#0056c0;"><div class="row-overlay"></div><div class="row_content" style=" padding-top:20px; padding-bottom:20px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
	<div class="wpb_single_image wpb_content_element vc_align_right  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="212" src="http://woobi.com/wp-content/uploads/2016/07/Untitled-11-300x212.png" class="vc_single_image-img attachment-medium" alt="Untitled-11" srcset="http://woobi.com/wp-content/uploads/2016/07/Untitled-11-300x212.png 300w, http://woobi.com/wp-content/uploads/2016/07/Untitled-11.png 424w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_right  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="295" height="215" src="http://woobi.com/wp-content/uploads/2016/07/Untitled-2.png" class="vc_single_image-img attachment-medium" alt="Untitled-2" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="295" height="215" src="http://woobi.com/wp-content/uploads/2016/07/Untitled-21.png" class="vc_single_image-img attachment-medium" alt="Untitled-21" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="211" src="http://woobi.com/wp-content/uploads/2016/07/2_Company_18-300x211.png" class="vc_single_image-img attachment-medium" alt="2_Company_18" srcset="http://woobi.com/wp-content/uploads/2016/07/2_Company_18-300x211.png 300w, http://woobi.com/wp-content/uploads/2016/07/2_Company_18.png 437w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_bottom-to-top vc_custom_1471272404064">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="214" src="http://woobi.com/wp-content/uploads/2016/07/2_Company_06-300x214.png" class="vc_single_image-img attachment-medium" alt="2_Company_06" srcset="http://woobi.com/wp-content/uploads/2016/07/2_Company_06-300x214.png 300w, http://woobi.com/wp-content/uploads/2016/07/2_Company_06.png 427w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_bottom-to-top">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="221" src="http://woobi.com/wp-content/uploads/2016/07/2_Company_03-300x221.png" class="vc_single_image-img attachment-medium" alt="2_Company_03" srcset="http://woobi.com/wp-content/uploads/2016/07/2_Company_03-300x221.png 300w, http://woobi.com/wp-content/uploads/2016/07/2_Company_03.png 427w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_on_normal_screen hide_tablet_landscape hide_tablet_portrait" style="background-color:#b3d6e5; color:#1c1c1c;"><div class="row-overlay"></div><div class="row_content" style=" padding-top:40px; padding-bottom:0;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix vc_custom_1470106892839">
		<div class="wpb_wrapper" >
			
	<div class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_appear vc_custom_1471516128076">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="639" height="410" src="http://woobi.com/wp-content/uploads/2016/07/around_the_world.png" class="vc_single_image-img attachment-full" alt="around_the_world" srcset="http://woobi.com/wp-content/uploads/2016/07/around_the_world.png 639w, http://woobi.com/wp-content/uploads/2016/07/around_the_world-300x192.png 300w" sizes="(max-width: 639px) 100vw, 639px" /></div>
		</figure>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_appear vc_custom_1471272241660">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="617" height="623" src="http://woobi.com/wp-content/uploads/2016/07/earth.png" class="vc_single_image-img attachment-full" alt="earth" srcset="http://woobi.com/wp-content/uploads/2016/07/earth.png 617w, http://woobi.com/wp-content/uploads/2016/07/earth-150x150.png 150w, http://woobi.com/wp-content/uploads/2016/07/earth-297x300.png 297w" sizes="(max-width: 617px) 100vw, 617px" /></div>
		</figure>
	</div>

		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_on_normal_screen hide_tablet_landscape hide_tablet_portrait" style="background-color:#007fc0;"><div class="row-overlay"></div><div class="row-wrapper fixed_height align-middle"><div class="row_content" style=" padding-top:0; padding-bottom:0; height:1px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<div id="change-logo-mobile"></div>
		</div>
	</div>

		</div> 
	</div> 
</div></div></div></section><section id="bluerow-mobile" class="wpb_row main_row no-separator ipad_full_width hide_on_normal_screen hide_tablet_landscape" style="background-color:#007fc0; text-align:center; color:#ffffff;"><div class="row-overlay"></div><div class="row_content" style=" padding-top:20px; padding-bottom:20px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix">
		<div class="wpb_wrapper" >
			<h2 style="font-size: 34px;color: #ffffff;line-height: 34px;text-align: center" class="vc_custom_heading strong">JOIN THE WOOBI FORCE</h2>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3 class="bluerow-mobile-subtitle">If you are a</h3>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 class="bluerow-mobile-subtitle-purple">FAST THINKER</h2>

		</div>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="240" src="http://woobi.com/wp-content/uploads/2016/07/fast_thinker-300x240.png" class="vc_single_image-img attachment-medium" alt="fast_thinker" srcset="http://woobi.com/wp-content/uploads/2016/07/fast_thinker-300x240.png 300w, http://woobi.com/wp-content/uploads/2016/07/fast_thinker.png 576w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 class="bluerow-mobile-subtitle-purple">HARD WORKER</h2>

		</div>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="229" src="http://woobi.com/wp-content/uploads/2016/07/hard_worker-300x229.png" class="vc_single_image-img attachment-medium" alt="hard_worker" srcset="http://woobi.com/wp-content/uploads/2016/07/hard_worker-300x229.png 300w, http://woobi.com/wp-content/uploads/2016/07/hard_worker.png 576w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 class="bluerow-mobile-subtitle-purple">FUN SEEKER</h2>

		</div>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="264" src="http://woobi.com/wp-content/uploads/2016/07/fun_seeker-300x264.png" class="vc_single_image-img attachment-medium" alt="fun_seeker" srcset="http://woobi.com/wp-content/uploads/2016/07/fun_seeker-300x264.png 300w, http://woobi.com/wp-content/uploads/2016/07/fun_seeker.png 528w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_bottom-to-top">
		<div class="wpb_wrapper">
			<h2 class="bluerow-mobile-subtitle-purple">YOU MIGHT BE WOOBI MATERIAL</h2>

		</div>
	</div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1146" height="488" src="http://woobi.com/wp-content/uploads/2016/07/woobi_material.png" class="vc_single_image-img attachment-full" alt="woobi_material" srcset="http://woobi.com/wp-content/uploads/2016/07/woobi_material.png 1146w, http://woobi.com/wp-content/uploads/2016/07/woobi_material-300x128.png 300w, http://woobi.com/wp-content/uploads/2016/07/woobi_material-768x327.png 768w, http://woobi.com/wp-content/uploads/2016/07/woobi_material-1024x436.png 1024w" sizes="(max-width: 1146px) 100vw, 1146px" /></div>
		</figure>
	</div>

		</div> 
	</div> 
</div></div></section><section  class="wpb_row main_row no-separator ipad_full_width hide_on_normal_screen hide_tablet_landscape" style="background-color:#007fc0; color:#ffffff;"><div class="row-overlay"></div><div class="row_content" style=" padding-top:10px; padding-bottom:20px;"><div class="row-inner">
	<div class="vc_col-sm-12 wpb_column vc_column_container clearfix vc_custom_1470099903356">
		<div class="wpb_wrapper" >
			<h1 style="font-size: 16px;color: #ffffff;line-height: 20px;text-align: center" class="vc_custom_heading light">Join a brilliant team at an amazing environment, nurturing creativity, dedication, service excellence and on-going success.</h1><h2 style="font-size: 16px;color: #ffffff;line-height: 20px;text-align: center" class="vc_custom_heading light vc_custom_1470110876269">Working with us is mostly about you making a real impact! As a<br />
rapidly growing company, operating in over 130 countries<br />
worldwide – Woobi encourages creativity, innovation,<br />
and embraces initiative.</h2><div class="vc_btn3-container  submit-purple  wpb_animate_when_almost_visible wpb_bottom-to-top vc_btn3-center vc_custom_1471358763180"><a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="http://woobi.breezy.hr/" title="" target="_blank">APPLY NOW</a></div>

		</div> 
	</div> 
</div></div></section>
					</div><!-- .entry-content -->
				</article>

				<div class="row-inner"><div class="vc_span12 wpb_column column_container">
<div id="comments" class="comments-area">

	

	
</div><!-- #comments --></div></div>				
			</div><!-- #content -->
		</div><!-- #container -->
		
	</div><!-- #main  -->


			<div id="back-top">
		<a href="#" class="scrollToTop invisible">
				<img class="img-responsive"  src="http://woobi.com/wp-content/themes/woobi/library/images/to_top2.png">
			</a>
		</div>	
		
</div><!-- #wrapper -->





    <!-- Footer -->
    <section id="footer-main" class="footer-main">
        <div class="row-inner center-content">
          
          <div class="col-lg-3">

          	<div class="footer-menu"><ul id="menu-woobi-footer-new" class="menu"><li id="menu-item-25163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-25163"><a href="#">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-26142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26142"><a href="http://woobi.com/dsp/">Buyer Platform</a></li>
</ul>
</li>
<li id="menu-item-24480" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24480"><a href="#">Company</a>
<ul class="sub-menu">
	<li id="menu-item-24813" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24813"><a href="http://woobi.com/news_page/">News</a></li>
	<li id="menu-item-24725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24725"><a href="http://woobi.com/the_blog/">Blog</a></li>
	<li id="menu-item-24471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24471"><a href="http://woobi.com/resources/">Downloads</a></li>
	<li id="menu-item-24479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24479"><a href="http://woobi.com/about/">About</a></li>
	<li id="menu-item-24472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24472"><a href="http://woobi.com/services/">Services</a></li>
	<li id="menu-item-25012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25012"><a target="_blank" href="https://woobi.breezy.hr/">Career</a></li>
	<li id="menu-item-24474" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24474"><a href="http://woobi.com/events/">Events</a></li>
</ul>
</li>
<li id="menu-item-24824" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24824"><a href="#">Platform</a>
<ul class="sub-menu">
	<li id="menu-item-24825" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24825"><a href="https://admin.woobi.com/login.php">Login</a></li>
	<li id="menu-item-26145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26145"><a href="http://woobi.com/signup-form/">Woobi Signup</a></li>
	<li id="menu-item-24899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24899"><a href="http://woobi.com/support/">Documentation</a></li>
	<li id="menu-item-25426" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25426"><a href="http://news.woobi.com/sdk">SDK Download</a></li>
	<li id="menu-item-25283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25283"><a href="http://woobi.com/privacy/">Privacy</a></li>
</ul>
</li>
<li id="menu-item-24473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24473"><a href="http://woobi.com/contact/">Contact</a></li>
</ul></div>
          </div>
          
          <div class="col-lg-4">
          <p class="contact-detail">Woobi London, UK</p>
          <p class="contact-detail-text"><a href="callto:+44 207 0961953">+44 207 0961953</a></p>
		   <p class="contact-detail-text">1 FORE STREET, LONDON, EC2Y 5EJ</p>
          <p class="contact-link"><a href="mailto:UK@WOOBI.COM">UK@WOOBI.COM</a></p>
		  
          	<div class="spacing-footer"></div>
          
          <p class="contact-detail">WOOBI TEL AVIV, ISRAEL</p>
          <p class="contact-detail-text"><a href="callto:+972 77 21 86536">+972 77 21 86536</a></p>
		   <p class="contact-detail-text">SHALOM TOWER, 9 EHAD HA'AM ST.</p>
          <p class="contact-link"><a href="mailto:HQ@WOOBI.COM">HQ@WOOBI.COM</a></p>
          
         	<div class="spacing-footer"></div>
           
          <div class="social-connect">
          <a href="https://www.facebook.com/TokenAds/" target="_blank"><img class="img-social" src="http://woobi.com/wp-content/themes/woobi/library/images/fb-social.png"></a>
          <a href="https://twitter.com/woobicom " target="_blank"><img class="img-social" src="http://woobi.com/wp-content/themes/woobi/library/images/twitter-social.png"></a>
          <a href="https://www.linkedin.com/company/woobi" target="_blank"><img class="img-social" src="http://woobi.com/wp-content/themes/woobi/library/images/linkedin-social.png"></a>
          <a href="https://www.youtube.com/channel/UCU8ysqwcA5lwZsh3VjFARyA" target="_blank"><img class="img-social" src="http://woobi.com/wp-content/themes/woobi/library/images/youtube-social.png"></a>
          </div>
          
          </div>
            <div class="col-lg-5">
                
					<div role="form" class="wpcf7" id="wpcf7-f765-o1" lang="en" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f765-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="765" />
<input type="hidden" name="_wpcf7_version" value="4.7" />
<input type="hidden" name="_wpcf7_locale" value="en" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f765-o1" />
<input type="hidden" name="_wpnonce" value="b7eb9821ea" />
</div>
<div class="footer-form">
<span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Name" /></span><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="Email" /></span><span class="wpcf7-form-control-wrap your-company"><input type="text" name="your-company" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Company" /></span><span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Message"></textarea></span></p>
<div class="wpcf7-form-control-wrap"><div data-sitekey="6LcKXR8UAAAAAE0zb94Ghhnvo-AmVHrZLeKEMmpD" class="wpcf7-form-control g-recaptcha wpcf7-recaptcha"></div>
<noscript>
	<div style="width: 302px; height: 422px;">
		<div style="width: 302px; height: 422px; position: relative;">
			<div style="width: 302px; height: 422px; position: absolute;">
				<iframe src="https://www.google.com/recaptcha/api/fallback?k=6LcKXR8UAAAAAE0zb94Ghhnvo-AmVHrZLeKEMmpD" frameborder="0" scrolling="no" style="width: 302px; height:422px; border-style: none;">
				</iframe>
			</div>
			<div style="width: 300px; height: 60px; border-style: none; bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px; background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;">
				<textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;">
				</textarea>
			</div>
		</div>
	</div>
</noscript>
</div>
<p><input type="submit" value="SEND" class="wpcf7-form-control wpcf7-submit submit-blue" />
</p></div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>	
                 
   
            </div>
                
        </div>
    </section>		
		<section class="wpb_row main_row no-separator" style="background-color:#000000; color:#ffffff;">
			<div class="row_content" style=" padding-top:0; padding-bottom:0;">
				<div class="row-inner">
					<div class="vc_col-sm-6 wpb_column vc_column_container clearfix">
						<div class="wpb_wrapper">
							<p style="font-size: 16px;line-height: 40px;color: #ffffff;margin-bottom:0;" class="footer-text-left vc_custom_heading light">© 2018 Woobi, Social Tokens Ltd.</p>
						</div> 
					</div> 

					<div class="vc_col-sm-6 wpb_column vc_column_container clearfix">
						<div class="wpb_wrapper">
							<p style="font-size: 16px;line-height: 40px;color: #ffffff;margin-bottom:0;" class="footer-text-right vc_custom_heading light"></p>
						</div> 
					</div> 
				</div>
			</div>
		</section>		


		<nav id="mobile-site-navigation" role="navigation">
			<div class="menu-container"><ul id="menu-woobi-new-menu-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-24288"><a href="http://woobi.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24767"><a href="http://woobi.com/news_page/">News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24723"><a href="http://woobi.com/the_blog/">Blog</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24283"><a href="http://woobi.com/events/">Events</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26137"><a href="http://woobi.com/dsp/">Products</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26261"><a href="http://woobi.com/video-dsp/">Technology</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24291"><a href="#">Company</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25013"><a target="_blank" href="https://woobi.breezy.hr/">Join Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24282"><a href="http://woobi.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24816"><a href="https://admin.woobi.com/login.php">Login</a></li>
</ul></div>		
		</nav>
<div id="eModal-4" class="emodal theme-1 responsive medium" data-emodal="{&quot;id&quot;:&quot;4&quot;,&quot;theme_id&quot;:&quot;1&quot;,&quot;meta&quot;:{&quot;id&quot;:&quot;4&quot;,&quot;modal_id&quot;:&quot;4&quot;,&quot;display&quot;:{&quot;overlay_disabled&quot;:0,&quot;size&quot;:&quot;medium&quot;,&quot;custom_width&quot;:0,&quot;custom_width_unit&quot;:&quot;%&quot;,&quot;custom_height&quot;:0,&quot;custom_height_unit&quot;:&quot;em&quot;,&quot;custom_height_auto&quot;:1,&quot;location&quot;:&quot;center &quot;,&quot;position&quot;:{&quot;top&quot;:100,&quot;left&quot;:0,&quot;bottom&quot;:0,&quot;right&quot;:0,&quot;fixed&quot;:0},&quot;animation&quot;:{&quot;type&quot;:&quot;fade&quot;,&quot;speed&quot;:&quot;350&quot;,&quot;origin&quot;:&quot;center top&quot;}},&quot;close&quot;:{&quot;overlay_click&quot;:0,&quot;esc_press&quot;:1}}}"><div class="emodal-content"><p><iframe src="http://player.vimeo.com/video/103082553?api=1;title=0&amp;byline=0&amp;portrait=0&amp;color=d01e2f&amp;autoplay=0" width="100%" height="500" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
</div><a class="emodal-close">&#215;</a></div><script type="text/javascript">
var recaptchaWidgets = [];
var recaptchaCallback = function() {
	var forms = document.getElementsByTagName('form');
	var pattern = /(^|\s)g-recaptcha(\s|$)/;

	for (var i = 0; i < forms.length; i++) {
		var divs = forms[i].getElementsByTagName('div');

		for (var j = 0; j < divs.length; j++) {
			var sitekey = divs[j].getAttribute('data-sitekey');

			if (divs[j].className && divs[j].className.match(pattern) && sitekey) {
				var params = {
					'sitekey': sitekey,
					'theme': divs[j].getAttribute('data-theme'),
					'type': divs[j].getAttribute('data-type'),
					'size': divs[j].getAttribute('data-size'),
					'tabindex': divs[j].getAttribute('data-tabindex')
				};

				var callback = divs[j].getAttribute('data-callback');

				if (callback && 'function' == typeof window[callback]) {
					params['callback'] = window[callback];
				}

				var expired_callback = divs[j].getAttribute('data-expired-callback');

				if (expired_callback && 'function' == typeof window[expired_callback]) {
					params['expired-callback'] = window[expired_callback];
				}

				var widget_id = grecaptcha.render(divs[j], params);
				recaptchaWidgets.push(widget_id);
				break;
			}
		}
	}
}
</script>

<!-- DO NOT COPY THIS SNIPPET! &mdash; HubSpot Identification Code -->
<script type="text/javascript">
(function(d,w) {
w._hsq = w._hsq || [];
w._hsq.push(["setContentType", "standard-page"]);
})(document, window);
</script>
<!-- End of HubSpot Identification Code &mdash; DO NOT COPY THIS SNIPPET! -->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.2.1 -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/468410.js"></script>
<!-- End of Async HubSpot Analytics Code -->
<div id="su-footer-links" style="text-align: center;"></div><link rel='stylesheet' id='gambit_parallax-css'  href='http://woobi.com/wp-content/plugins/parallax-backgrounds-for-vc/parallax/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='vc_google_fonts_abril_fatfaceregular-css'  href='//fonts.googleapis.com/css?family=Abril+Fatface%3Aregular&#038;subset=latin' type='text/css' media='all' />
<script type='text/javascript' src='http://woobi.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/easy-modal/assets/scripts/jquery.transit.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emodal_themes = [];
emodal_themes = {"1":{"id":"1","theme_id":"1","overlay":{"background":{"color":"#dddddd","opacity":43}},"container":{"padding":0,"background":{"color":"#ffffff","opacity":100},"border":{"style":"solid","color":"#0088cc","width":5,"radius":0},"boxshadow":{"inset":"no","horizontal":1,"vertical":1,"blur":3,"spread":0,"color":"#020202","opacity":23}},"close":{"text":"X","location":"topright","position":{"top":"-1","left":"0","bottom":"0","right":"0"},"padding":9,"background":{"color":"#0088cc","opacity":0},"font":{"color":"#0088cc","size":12,"family":"Sans-Serif"},"border":{"style":"none","color":"#ffffff","width":1,"radius":0},"boxshadow":{"inset":"no","horizontal":0,"vertical":0,"blur":0,"spread":0,"color":"#020202","opacity":23},"textshadow":{"horizontal":0,"vertical":0,"blur":0,"color":"#000000","opacity":23}},"title":{"font":{"color":"#000000","size":32,"family":"Tahoma"},"text":{"align":"left"},"textshadow":{"horizontal":0,"vertical":0,"blur":0,"color":"#020202","opacity":23}},"content":{"font":{"color":"#8c8c8c","family":"Sans-Serif"}}}};;
/* ]]> */
</script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/easy-modal/assets/scripts/easy-modal-site.js?defer' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themify_vars = {"version":"2.1.0","url":"http:\/\/woobi.com\/wp-content\/plugins\/themify-builder-lite\/themify","map_key":null,"includesURL":"http:\/\/woobi.com\/wp-includes\/","isCached":null,"minify":{"css":{"themify-icons":false,"themify.framework":false,"lightbox":false},"js":{"backstretch.themify-version":false,"bigvideo":false,"themify.dropdown":false}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/themify-builder-lite/themify/js/main.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/wp-site-mapping/javascript/wp-site-mapping.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.4"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/468410.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/sticky-header.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/jquery.mmenu.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/jquery.waypoints.min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/animatescroll.min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/slippry.min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/homePageScriptAnimation.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/libs/SmoothScroll.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/themes/woobi/library/js/scripts.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/parallax-backgrounds-for-vc/parallax/js/min/script-min.js'></script>
<script type='text/javascript' src='http://woobi.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&#038;render=explicit'></script>


<style>
#logoGame{
    cursor: no-drop;
}
.List,#myList,#myList-g-i,#myList-g-c,#myList-v,#myList-vi,#myList-vcs{ 
list-style-type: none !important;
padding:0 !important;
}
#myList li,#myList-g-i li,#myList-g-c li,#myList-v li,#myList-vi li,#myList-vcs li{ 
display:none;
list-style-type: none;
}
#loadMore,#showLess,#loadMore-g-i,#showLess-g-i,#loadMore-g-c,#showLess-g-c,#loadMore-v,#showLess-v,#loadMore-vi,#showLess-vi,#loadMore-vcs,#showLess-vcs {
	text-align:center;
	line-height:40px;
	margin:20px 0;
	
}
#loadMore a,#showLess a,#loadMore-g-i a,#showLess-g-i a,#loadMore-g-c a,#showLess-g-c a,#loadMore-v a,#showLess-v a,#loadMore-vi a,#showLess-vi a,#loadMore-vcs a,#showLess-vcs a {
    color:#007fc0;
    cursor:pointer;
	font-size:18px;
	background:#fff;
	padding:5px 20px;
	
}

.less-border, .more-border,.less-border-g-i, .more-border-g-i,.less-border-g-c, .more-border-g-c,.less-border-v, .more-border-v,.less-border-vi, .more-border-vi,.less-border-vcs, .more-border-vcs{
	border-top:2px solid #f5f5f5;
	margin-top:-45px;
}
.announcement_post .more-link{display:none;}
#announcement_text{line-height:75px;}
@media only screen and (max-width: 600px) {
  	#announcement_text{line-height:1.4em;}
}
</style>


	
<script type="text/javascript">
// hide #back-top first
	$("#back-top").hide();
	
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});

		// scroll body to 0px on click
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 2000);
			return false;
		});
	});
	
$('#clickLogoIcon').click(function() {
	
	$('#clickLogoIcon').hide();
	$('#logoGame').css('cursor', 'pointer');
	
});	

$(function() {
	var thumbs = jQuery('#thumbnails').slippry({
	  // general elements & wrapper
	  slippryWrapper: '<div class="slippry_box thumbnails" />',
	  // options
	  transition: 'horizontal',
	  pager: false,
	  auto: true,
	  onSlideBefore: function (el, index_old, index_new) {
		jQuery('.thumbs a img').removeClass('active');
		jQuery('img', jQuery('.thumbs a')[index_new]).addClass('active');
	  }
	});

	jQuery('.thumbs a').click(function () {
	  thumbs.goToSlide($(this).data('slide'));
	  return false;
	});
});
</script>
</body>
</html>