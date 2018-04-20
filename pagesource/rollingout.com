<!doctype html>  
<!--[if IEMobile 7 ]> <html lang="en-US"class="no-js iem7"> <![endif]-->
<!--[if lt IE 7 ]> <html lang="en-US" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" class="no-js ie8"> <![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html lang="en-US" class="no-js"><!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Rolling Out - Black News, Celebrity Videos, Entertainment, Business &amp; Politics</title>	
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="google-site-verification" content="0Yj3tUrHdnc2yWCwimJKlw92aQSuA-NlLsRRxJ8FFOI" />
        <meta name="dailymotion-domain-verification" content="dmo4qzl4r7iqtl9wm" />
        <meta property="fb:pages" content="194261427265946">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        
        <link rel="pingback" href="http://rollingout.com/xmlrpc.php">
        <link href="http://rollingout.com/wp-content/themes/rollingout/library/css/bootstrap.css?x47911" rel="stylesheet">
        <link href="http://rollingout.com/wp-content/themes/rollingout/style.css?x47911" rel="stylesheet">
        <link href="http://rollingout.com/wp-content/themes/rollingout/yamm/yamm.css?x47911" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,700,700italic|Didact+Gothic|Open+Sans+Condensed:300|Francois+One|Roboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="http://rollingout.com/wp-content/themes/rollingout/caroufredsel/jquery.carouFredSel-6.2.1-packed.js?x47911"></script>
        <script src="http://rollingout.com/wp-content/themes/rollingout/caroufredsel/jquery.ba-throttle-debounce.min.js?x47911"></script>
        <script src="http://rollingout.com/wp-content/themes/rollingout/caroufredsel/jquery.mousewheel.min.js?x47911"></script>
        <script src="http://rollingout.com/wp-content/themes/rollingout/caroufredsel/jquery.touchSwipe.min.js?x47911"></script>
        <script src="http://rollingout.com/wp-content/themes/rollingout/caroufredsel/jquery.transit.min.js?x47911"></script>
        
<script type="text/javascript">
jQuery(document).ready(function($) {
    // Using custom configuration
    $('#carousel').carouFredSel({
        items: {
		start: 4,
		visible: 5
		},
		prev: {
       	button: "#prev",
		key: "left",
		items: 1,
		duration: 1000
		},
		next: {
       	button: "#next",
		key: "right",
		items: 1,
		duration: 1000		
		},
        direction: "left",
		circular: true,
		cookie: false, 
		width: '100%',
		align: "center",
        auto:false
    });
});
</script>
<script type="text/javascript">
jQuery(document).ready(function($){
$(function () {
    $('a[href="#search"]').on('click', function(event) {
        event.preventDefault();
        $('#search').addClass('open');
        $('#search > form > input[type="search"]').focus();
    });
    
    $('#search, #search button.close').on('click keyup', function(event) {
        if (event.target == this || event.target.className == 'close' || event.keyCode == 27) {
            $(this).removeClass('open');
        }
    });
});
});
</script>
<script type="text/javascript">
jQuery(document).ready(function($) {
function affixWidth() {
    // ensure the affix element maintains it width
    var affix = $('#sidebar1');
    var width = affix.width();
    affix.width(width);
}
$(document).ready(function () {
    affixWidth();
});
});
</script>








<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>


<!-- Mobile 320x50 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/Mobile', [320, 50], 'div-gpt-ad-1514925046311-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Main 728x90 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/RoS-Header', [[970, 250], [728, 90]], 'div-gpt-ad-1514925150002-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Main 300x250 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/RoS-300x250-Top', [300, 250], 'div-gpt-ad-1514924770708-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Main 300x600 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/RoS-300x600', [300, 600], 'div-gpt-ad-1514924885908-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Main Mobile 300x250 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/ROS_300x250_Mobile', [300, 250], 'div-gpt-ad-1514925354870-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>



<!-- Health 728x90 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/HP_728_90', [728, 90], 'div-gpt-ad-1514912614271-0').setTargeting('Health', ['Health']).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Health 300x250 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/HP_320_50', [320, 50], 'div-gpt-ad-1514912459060-0').setTargeting('Health', ['Health']).addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- News2 728x90 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/News2_728x90', [728, 90], 'div-gpt-ad-1515256705779-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting('News_2', []);
    googletag.enableServices();
  });
</script>


<!-- News2 300x250 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/News2_300x250', [300, 250], 'div-gpt-ad-1515256809731-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting('News_2', []);
    googletag.enableServices();
  });
</script>



<!-- News2 300x600 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/News2_300x600', [300, 600], 'div-gpt-ad-1515256941883-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting('News_2', []);
    googletag.enableServices();
  });
</script>


<!-- Homepage 300x600 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/HP300', [300, 600], 'div-gpt-ad-1516645280474-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Homepage 728x90 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/Hobnob728x90', [728, 90], 'div-gpt-ad-1516645367408-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Homepage 300x250 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/HP', [300, 250], 'div-gpt-ad-1516645519183-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Homepage Mobile 300x250 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/HP300x250x300M', [300, 250], 'div-gpt-ad-1516814793193-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!-- Homepage Mobile 320x50 -->
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/HP320x50', [320, 50], 'div-gpt-ad-1516814271077-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>




<!-- Global site tag (gtag.js) - AdWords: 823522164 --> <script async src="https://www.googletagmanager.com/gtag/js?id=AW-823522164"></script> <script> window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'AW-823522164'); </script>




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
fbq('init', '454024248326112'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=454024248326112&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<script async src='https://embed.air.tv/v1/twoview_bootstrap.js?organization=fgKlHgv2S8WbT0Wa-l293g'></script>

<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

		<!-- wordpress head functions -->
		
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Rolling Out provides black celebrity news, entertainment, business and politics."/>
<link rel="canonical" href="https://rollingout.com/" />
<link rel="next" href="https://rollingout.com/page/2/" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Rolling Out provides black celebrity news, entertainment, business and politics." />
<meta name="twitter:title" content="Rolling Out - Black News, Celebrity Videos, Entertainment, Business &amp; Politics" />
<meta name="twitter:site" content="@rollingoutnews" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/rollingout.com\/","name":"Rolling Out","potentialAction":{"@type":"SearchAction","target":"https:\/\/rollingout.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="amphtml" href="https://rollingout.com/amp/" /><link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//rollingout.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/rollingout.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<!-- managing ads with Advanced Ads --><script>
					advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
			</script><style type="text/css">
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
<link rel='stylesheet' id='mg-custom-css-css'  href='http://rollingout.com/wp-content/plugins/ci-gallery-grids/css/custom.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='portfolio_slideshow-css'  href='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/css/portfolio-slideshow.min.css?x47911' type='text/css' media='screen' />
<link rel='stylesheet' id='fancybox-css'  href='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/js/fancybox/jquery.fancybox-1.3.4.css?x47911' type='text/css' media='screen' />
<link rel='stylesheet' id='ps-photoswipe-style-css'  href='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/css/photoswipe.min.css?x47911' type='text/css' media='screen' />
<link rel='stylesheet' id='ajax-load-more-css'  href='http://rollingout.com/wp-content/plugins/tr-ajax-load-more/core/css/ajax-load-more.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://rollingout.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://rollingout.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://rollingout.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://rollingout.com/wp-content/themes/rollingout/library/css/bootstrap.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='wpbs-style-css'  href='http://rollingout.com/wp-content/themes/rollingout/style.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://rollingout.com/wp-content/plugins/ci-gallery-grids/css/font-awesome/css/font-awesome.css?x47911' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://rollingout.com/wp-content/plugins/jetpack/css/jetpack.css?x47911' type='text/css' media='all' />
<!-- This site uses the Google Analytics by Yoast plugin v5.4.6 - Universal enabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-4985985-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('send','pageview');

</script>
<!-- / Google Analytics by Yoast -->
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/advanced-ads/public/assets/js/advanced.js?x47911'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_responsive = {"reload_on_resize":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/advanced-ads-responsive/public/assets/js/script.js?x47911'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_pro_visitor_conditions = {"referrer_cookie_name":"advanced_ads_pro_visitor_referrer","referrer_exdays":"365","page_impr_cookie_name":"advanced_ads_page_impressions","page_impr_exdays":"3650"};
/* ]]> */
</script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/advanced-ads-pro/modules/advanced-visitor-conditions/inc/conditions.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/advanced-ads-pro/modules/click-fraud-protection/assets/js/cfp.min.js?x47911'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://rollingout.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?x47911'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='http://rollingout.com/wp-content/themes/rollingout/library/js/bootstrap.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/themes/rollingout/library/js/scripts.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/themes/rollingout/library/js/modernizr.full.min.js?x47911'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_pro_ajax_object = {"ajax_url":"https:\/\/rollingout.com\/wp-admin\/admin-ajax.php","lazy_load_module_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/advanced-ads-pro/modules/cache-busting/inc/base.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?x47911'></script>
<link rel='https://api.w.org/' href='https://rollingout.com/wp-json/' />
<!-- Start Fluid Video Embeds Style Tag -->
<style type="text/css">
/* Fluid Video Embeds */
.fve-video-wrapper {
    position: relative;
    overflow: hidden;
    height: 0;
    background-color: transparent;
    padding-bottom: 56.25%;
    margin: 0.5em 0;
}
.fve-video-wrapper iframe,
.fve-video-wrapper object,
.fve-video-wrapper embed {
    position: absolute;
    display: block;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
.fve-video-wrapper a.hyperlink-image {
    position: relative;
    display: none;
}
.fve-video-wrapper a.hyperlink-image img {
    position: relative;
    z-index: 2;
    width: 100%;
}
.fve-video-wrapper a.hyperlink-image .fve-play-button {
    position: absolute;
    left: 35%;
    top: 35%;
    right: 35%;
    bottom: 35%;
    z-index: 3;
    background-color: rgba(40, 40, 40, 0.75);
    background-size: 100% 100%;
    border-radius: 10px;
}
.fve-video-wrapper a.hyperlink-image:hover .fve-play-button {
    background-color: rgba(0, 0, 0, 0.85);
}
</style>
<!-- End Fluid Video Embeds Style Tag -->

<!-- Portfolio Slideshow-->
<noscript><link rel="stylesheet" type="text/css" href="http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/css/portfolio-slideshow-noscript.css?x47911" /></noscript><style type="text/css">.centered a.next.browse.right {} .scrollable {height:70px;} a.prev.browse.left {top:40px} a.next.browse.right {top:-45px} .slideshow-wrapper .pscarousel img {margin-right:5px !important; margin-bottom:5px !important;} }</style><script type="text/javascript">/* <![CDATA[ */var psTimeout = new Array(); psAudio = new Array(); var psAutoplay = new Array(); var psDelay = new Array(); var psFluid = new Array(); var psTrans = new Array(); var psRandom = new Array(); var psCarouselSize = new Array(); var touchWipe = new Array(); var psPagerStyle = new Array(); psCarousel = new Array(); var psSpeed = new Array(); var psLoop = new Array(); var psClickOpens = new Array(); /* ]]> */</script>
<!--//Portfolio Slideshow-->
<script>advanced_ads_sticky_ads = new Array();</script><script type="text/javascript">
		;var advadsCfpQueue = [], advadsCfpExpHours = 3;
		var advadsCfpClickLimit = 3;
		;
		var advadsCfpPath = 'http://rollingout.com';
		var advadsCfpDomain = '';
		var advadsCfpAd = function( adID ){
			if ( 'undefined' == typeof advadsProCfp ) { advadsCfpQueue.push( adID ) } else { advadsProCfp.addElement( adID ) }
		};
		</script>	<style type="text/css">
		div.wpcf7 .screen-reader-response {
			position: absolute;
			overflow: hidden;
			clip: rect(1px, 1px, 1px, 1px);
			height: 1px;
			width: 1px;
			margin: 0;
			padding: 0;
			border: 0;
		}

		div.wpcf7 .form-inline img.ajax-loader {
			display: inline;
		}

		div.wpcf7 .ajax-loader {
			visibility: hidden;
			display: inline-block;
			background-image: url('http://rollingout.com/wp-content/plugins/contact-form-7/images/ajax-loader.gif');
			width: 16px;
			height: 16px;
			border: none;
			padding: 0;
			margin: 0 0 0 4px;
			vertical-align: middle;
		}

		div.wpcf7 .ajax-loader.is-active {
			visibility: visible;
		}

		div.wpcf7 div.ajax-error {
			display: none;
		}

		div.wpcf7 .wpcf7-display-none {
			display: none;
		}

		div.wpcf7 .placeheld {
			color: #888;
		}

		div.wpcf7 .wpcf7-recaptcha iframe {
			margin-bottom: 0;
		}

		div.wpcf7 input[type="file"] {
			cursor: pointer;
		}

		div.wpcf7 input[type="file"]:disabled {
			cursor: default;
		}

		div.wpcf7 .form-inline .form-group {
			max-width: 250px;
		}

		div.wpcf7 .input-group-addon img {
			height: 100%;
			width: auto;
			max-width: none !important;
			border-radius: 5px;
		}

		div.wpcf7 .input-group-addon.input-group-has-image {
			padding: 0;
		}
	</style>
	
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Rolling Out" />
<meta property="og:description" content="Black News, Celebrity Videos, Entertainment, Business &amp; Politics" />
<meta property="og:url" content="https://rollingout.com/" />
<meta property="og:site_name" content="Rolling Out" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@rollingoutnews" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<!-- end of wordpress head -->
	</head>
<body class="home blog">
   






    
 
<div class="nav-wrapper">
   <nav class="navbar yamm navbar-default navbar-static-top" role="navigation" id="topnavbar" data-spy="affix" data-offset-top="0">
      <div>
        <div class="navbar-header">
          <!-- small screen nav toggle -->
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
            <span class="sr-only">Toggle navigation</span>
            <i class="fa fa-bars"></i>
          </button>
          <a class="navbar-brand" title="Black News, Celebrity Videos, Entertainment, Business &amp; Politics" href="https://rollingout.com"><img src="/images/logo-ro.png?x47911" alt="rolling out" class="img-responsive" /></a>
          <a class="top-search visible-xs" href="#search"><i class="fa fa-search"></i></a>
        </div>
        <!-- nav links -->
        <div class="collapse navbar-collapse navbar-responsive-collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown">
         <a href="#" class="dropdown-toggle" data-toggle="dropdown">Entertainment<b class="caret"></b></a>
         <ul class="dropdown-menu">
           <li>
               <div class="yamm-content">
                  <div class="row"> 
                  <ul class="col-sm-12 list-unstyled">
            <li><a href="/category/entertainment/" title="Entertainment">All Entertainment</a></li>
            <li><a href="/category/tv/" title="TV">TV</a></li>
            <li><a href="/category/movies/" title="Movies">Movies</a></li>
            <li><a href="/category/covers/" title="Covers">Covers</a></li>
            <li><a href="/category/music/" title="Music">Music</a></li>
            <li><a href="/category/sports/" title="Sports">Sports</a></li>
            <li><a href="/category/cars/" title="Cars">Cars</a></li>
            <li><a href="/newsletters/" title="Newsletter">Newsletter</a></li>
                  </ul>
                  </div>      
               </div>   
           </li>
         </ul>
       </li>
       
       
       
       <li class="dropdown">
         <a href="#" class="dropdown-toggle" data-toggle="dropdown">Culture<b class="caret"></b></a>
         <ul class="dropdown-menu">
           <li>
               <div class="yamm-content">
                  <div class="row"> 
                  <ul class="col-sm-12 list-unstyled">
                  <li><a href="/category/culture/" title="Culture">All Culture</a></li>
                  		<li><a href="/category/fashion/" title="Fashion">Fashion</a></li>
            <li><a href="/category/beauty/" title="Beauty">Beauty</a></li>
            <li><a href="/category/travel/" title="Travel">Travel</a></li>
            <li><a href="/category/food/" title="Food">Food</a></li>
            <li><a href="/category/education/" title="Education">Education</a></li>
            <li><a href="/category/cocktail-beer/" title="Cocktail & Beer">Cocktail & Beer</a></li>
                  </ul>
                  </div>      
               </div>   
           </li>
         </ul>
       </li>
       
       <li class="dropdown">
         <a href="#" class="dropdown-toggle" data-toggle="dropdown">News<b class="caret"></b></a>
         <ul class="dropdown-menu">
           <li>
               <div class="yamm-content">
                  <div class="row"> 
                  <ul class="col-sm-12 list-unstyled">
                  <li><a href="/category/news/" title="News">All News</a></li>
                  		<li><a href="/category/business/" title="Business">Business</a></li>
            <li><a href="/category/politics/" title="Politics">Politics</a></li>
            <li><a href="/category/health/" title="Health">Health</a></li>
            <li><a href="/category/real-estate/" title="Real Estate">Real Estate</a></li>
            <li><a href="/category/obituaries/" title="Obituaries">Obituaries</a></li>
            <li><a href="/category/publishers-blog/" title="Videos">Publisher's Blog</a></li>
            <li><a href="/category/promotions/" title="Promotions">Promotions</a></li>
                  </ul>
                  </div>      
               </div>   
           </li>
         </ul>
       </li>
       
       
       
       <li class="dropdown">
         <a href="#" class="dropdown-toggle" data-toggle="dropdown">Videos<b class="caret"></b></a>
         <ul class="dropdown-menu">
           <li>
               <div class="yamm-content">
                  <div class="row"> 
                  <ul class="col-sm-12 list-unstyled">
                  		<li><a href="/category/videos/" title="All Videos">Videos</a></li>
                  		<li><a href="/category/photos/" title="Photos">Photos</a></li>
                  </ul>
                  </div>      
               </div>   
           </li>
         </ul>
       </li>
       
       <li>
         <a href="http://ride.rollingout.com/" title="RIDE Conference" target="_blank">RIDE Conference</a>
       </li>
       
       <li>
         <a href="https://rollingout.com/tag/sisters-with-super-powers/" title="Sisters with Superpowers" target="_blank">Sisters with Superpowers</a>
       </li>
            
          </ul> 
          <a class="top-search hidden-xs" href="#search"><i class="fa fa-search"></i></a>

          	<ul class="nav-icons pull-right hidden-xs hidden-sm">
              <li>
              <a href="https://www.facebook.com/rollingout" target="_blank"><i class="fa fa-facebook"></i></a>
              </li>
              <li>
              <a href="https://twitter.com/rollingoutnews" target="_blank"><i class="fa fa-twitter"></i></a>
              </li>
              <li>
              <a href="http://www.pinterest.com/rollingout" target="_blank"><i class="fa fa-pinterest"></i></a>
              </li>
              <li>
              <a href="http://instagram.com/rollingout" target="_blank"><i class="fa fa-instagram"></i></a>
              </li>
              <li>
              <a href="https://www.linkedin.com/in/rolling-out-a08158127" target="_blank"><i class="fa fa-linkedin"></i></a>
              </li>
              <li>
              <a href="http://feeds.feedburner.com/rollingout" target="_blank"><i class="fa fa-rss"></i></a>
              </li>
            </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- container-fluid -->
   </nav>
</div>
<div id="search">
    <button type="button" class="close">×</button>
    <form action="https://rollingout.com/">
        <input type="search" name="s" value="" placeholder="type keyword(s) here" />
        <button type="submit" class="btn btn-primary">Search</button>
    </form> 
</div>
      









<div class="top-ad-mobile visible-xs">


<!-- /146136670/HP320x50 -->
<div id='div-gpt-ad-1516814271077-0' style='height:50px; width:320px;' class="center-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516814271077-0'); });
</script>
</div>


</div>













<!-- END HEADER HERE  END HEADER HERE  END HEADER HERE  END HEADER HERE  END HEADER HERE -->





<div id="top-slide" class="pushdown30">
<div id="carousel">


		<div id="post-1015775" class="fredsel fader">
			<a href="https://rollingout.com/2018/03/18/dr-jackie-talks-her-biggest-inspiration-proudest-achievement-and-taking-risks/" title="Dr. Jackie on her biggest inspiration, proudest achievement and superpowers"><img src="https://rollingout.com/wp-content/uploads/2018/03/DrJackie6-384x320.jpg?x47911" class="attachment-384x320 size-384x320 wp-post-image" alt="" /></a>
            
            <header>
              <div class="pad30 text-center">
              
              <div class="category-name">
              <a href="https://rollingout.com/category/business/female-success-factor-business/" rel="category tag">Female Success Factor</a>              </div>
              
                <h2 class="h3">
                <a href="https://rollingout.com/2018/03/18/dr-jackie-talks-her-biggest-inspiration-proudest-achievement-and-taking-risks/" rel="bookmark" title="Dr. Jackie on her biggest inspiration, proudest achievement and superpowers">
                  Dr. Jackie on her biggest inspiration, proudest achievement and superpowers                  </a></h2>
              </div>
            </header>
            
		</div>
 
	

		<div id="post-1015783" class="fredsel fader">
			<a href="https://rollingout.com/2018/03/18/jay-z-tries-to-stop-blue-from-bidding-19k-at-auction-and-twitter-loves-it/" title="Jay-Z tries to stop Blue from bidding $19K at auction, and Twitter loves it"><img src="https://rollingout.com/wp-content/uploads/2017/06/Beyonce-Jay-Z-Blue-Ivy-1-e1521389703703-384x320.jpg?x47911" class="attachment-384x320 size-384x320 wp-post-image" alt="" /></a>
            
            <header>
              <div class="pad30 text-center">
              
              <div class="category-name">
              <a href="https://rollingout.com/category/entertainment/" rel="category tag">Entertainment</a>              </div>
              
                <h2 class="h3">
                <a href="https://rollingout.com/2018/03/18/jay-z-tries-to-stop-blue-from-bidding-19k-at-auction-and-twitter-loves-it/" rel="bookmark" title="Jay-Z tries to stop Blue from bidding $19K at auction, and Twitter loves it">
                  Jay-Z tries to stop Blue from bidding $19K at auction, and Twitter loves it                  </a></h2>
              </div>
            </header>
            
		</div>
 
	

		<div id="post-1015609" class="fredsel fader">
			<a href="https://rollingout.com/2018/03/18/senior-sports-executive-takes-us-into-the-mindset-of-successful-people/" title="Senior sports executive takes us into the mindset of successful people"><img src="https://rollingout.com/wp-content/uploads/2018/03/B32C117E-9E72-4244-9765-921E50BAA82E-e1521378712583-384x320.jpeg?x47911" class="attachment-384x320 size-384x320 wp-post-image" alt="" /></a>
            
            <header>
              <div class="pad30 text-center">
              
              <div class="category-name">
              <a href="https://rollingout.com/category/business/entrepreneurs-business-leaders/" rel="category tag">Entrepreneurs &amp; Business Leaders</a>              </div>
              
                <h2 class="h3">
                <a href="https://rollingout.com/2018/03/18/senior-sports-executive-takes-us-into-the-mindset-of-successful-people/" rel="bookmark" title="Senior sports executive takes us into the mindset of successful people">
                  Senior sports executive takes us into the mindset of successful people                  </a></h2>
              </div>
            </header>
            
		</div>
 
	

		<div id="post-1015728" class="fredsel fader">
			<a href="https://rollingout.com/2018/03/18/cute-baby-alert-father-daughter-duo-rob-and-dream-kardashian/" title="Cute baby alert! Father-daughter duo Rob and Dream Kardashian"><img src="https://rollingout.com/wp-content/uploads/2018/03/Rob-Kardashian-Dream-Kim-K-West-IG-384x320.jpg?x47911" class="attachment-384x320 size-384x320 wp-post-image" alt="" /></a>
            
            <header>
              <div class="pad30 text-center">
              
              <div class="category-name">
              <a href="https://rollingout.com/category/entertainment/" rel="category tag">Entertainment</a>              </div>
              
                <h2 class="h3">
                <a href="https://rollingout.com/2018/03/18/cute-baby-alert-father-daughter-duo-rob-and-dream-kardashian/" rel="bookmark" title="Cute baby alert! Father-daughter duo Rob and Dream Kardashian">
                  Cute baby alert! Father-daughter duo Rob and Dream Kardashian                  </a></h2>
              </div>
            </header>
            
		</div>
 
	

		<div id="post-1015698" class="fredsel fader">
			<a href="https://rollingout.com/2018/03/18/jeezy-and-guests-perform-at-the-southwest-takeover-presented-by-dutch-masters/" title="Jeezy and guests perform at The Southwest Takeover presented by Dutch Masters"><img src="https://rollingout.com/wp-content/uploads/2018/03/IMG_3659-384x320.jpg?x47911" class="attachment-384x320 size-384x320 wp-post-image" alt="" /></a>
            
            <header>
              <div class="pad30 text-center">
              
              <div class="category-name">
              <a href="https://rollingout.com/category/dutch-masters/" rel="category tag">Dutch Masters</a>              </div>
              
                <h2 class="h3">
                <a href="https://rollingout.com/2018/03/18/jeezy-and-guests-perform-at-the-southwest-takeover-presented-by-dutch-masters/" rel="bookmark" title="Jeezy and guests perform at The Southwest Takeover presented by Dutch Masters">
                  Jeezy and guests perform at The Southwest Takeover presented by Dutch Masters                  </a></h2>
              </div>
            </header>
            
		</div>
 
	

		<div id="post-1015403" class="fredsel fader">
			<a href="https://rollingout.com/2018/03/18/model-shettima-webb-tell-us-how-to-grow-from-failure/" title="Model Shettima Webb tell us how to grow from failure"><img src="https://rollingout.com/wp-content/uploads/2018/03/f7ddbdbc93400df01dde3ea67c73824c-e1521378667676-384x301.jpeg?x47911" class="attachment-384x320 size-384x320 wp-post-image" alt="" /></a>
            
            <header>
              <div class="pad30 text-center">
              
              <div class="category-name">
              <a href="https://rollingout.com/category/business/entrepreneurs-business-leaders/" rel="category tag">Entrepreneurs &amp; Business Leaders</a>              </div>
              
                <h2 class="h3">
                <a href="https://rollingout.com/2018/03/18/model-shettima-webb-tell-us-how-to-grow-from-failure/" rel="bookmark" title="Model Shettima Webb tell us how to grow from failure">
                  Model Shettima Webb tell us how to grow from failure                  </a></h2>
              </div>
            </header>
            
		</div>
 
	</div>
<div class="clearfix"></div>
<a id="prev" class="prev2 vertical-align" href="#"><i class="fa fa-angle-left fa-5x"></i></a>
<a id="next" class="next2 vertical-align" href="#"><i class="fa fa-angle-right fa-5x"></i></a>
</div>




</div>

<div class="pushdown30">
</div>











<!-- /146136670/Hobnob728x90 -->
<div id='div-gpt-ad-1516645367408-0' style='height:auto; width:728px;' class="center-block hidden-xs">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516645367408-0'); });
</script>
</div>






<div id='div-gpt-ad-1516814793193-0' style='height:250px; width:300px;' class="center-block visible-xs">
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/146136670/HP300x250x300M', [300, 250], 'div-gpt-ad-1516814793193-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
</div>







<div class="container">

<div class="headline" style="margin:0px 15px 15px 0px;">Entertainment</div>

    <div class="row rogrid">
    
            <div class="col-sm-5">
        	<a href="https://rollingout.com/2018/03/18/jay-z-tries-to-stop-blue-from-bidding-19k-at-auction-and-twitter-loves-it/" title="Jay-Z tries to stop Blue from bidding $19K at auction, and Twitter loves it"><img src="https://rollingout.com/wp-content/uploads/2017/06/Beyonce-Jay-Z-Blue-Ivy-1-e1521389703703-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2017/06/Beyonce-Jay-Z-Blue-Ivy-1-e1521389703703-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2017/06/Beyonce-Jay-Z-Blue-Ivy-1-e1521389703703-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2017/06/Beyonce-Jay-Z-Blue-Ivy-1-e1521389703703-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
            <h2 class="shead"><a href="https://rollingout.com/2018/03/18/jay-z-tries-to-stop-blue-from-bidding-19k-at-auction-and-twitter-loves-it/" rel="bookmark" title="Jay-Z tries to stop Blue from bidding $19K at auction, and Twitter loves it">Jay-Z tries to stop Blue from bidding $19K at auction, and Twitter loves it</a></h2>
            <p>Blue Ivy Carter is overdosed with a certain charisma that makes social media just fall in love with her every time they see her. During the 2018 Grammy Awards for example, Blue, the eldest daughter</p>
            
        </div>
		    
    
        <div class="col-sm-4">
        	<div class="row">
                    		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/18/cute-baby-alert-father-daughter-duo-rob-and-dream-kardashian/" title="Cute baby alert! Father-daughter duo Rob and Dream Kardashian"><img src="https://rollingout.com/wp-content/uploads/2018/03/Rob-Kardashian-Dream-Kim-K-West-IG-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
                	<div class="category-small"><a href="https://rollingout.com/category/entertainment/" rel="category tag">Entertainment</a></div>
        			<p><a href="https://rollingout.com/2018/03/18/cute-baby-alert-father-daughter-duo-rob-and-dream-kardashian/" rel="bookmark" title="Cute baby alert! Father-daughter duo Rob and Dream Kardashian">Cute baby alert! Father-daughter duo Rob and Dream Kardashian</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/17/stevie-j-claims-hes-a-victim-of-extortion-in-child-support-scandal/" title="Stevie J claims he&#8217;s a victim of extortion in child support scandal"><img src="https://rollingout.com/wp-content/uploads/2018/03/Stevie-J-Insta-Cover-3-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
                	<div class="category-small"><a href="https://rollingout.com/category/tv/reality-tv-tv/" rel="category tag">Reality TV</a></div>
        			<p><a href="https://rollingout.com/2018/03/17/stevie-j-claims-hes-a-victim-of-extortion-in-child-support-scandal/" rel="bookmark" title="Stevie J claims he&#8217;s a victim of extortion in child support scandal">Stevie J claims he&#8217;s a victim of extortion in child support scandal</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/black-folks-react-to-thanos-destroying-wakanda-in-avengers-infinity-war/" title="Black folks react to Thanos destroying Wakanda in ‘Avengers: Infinity War’"><img src="https://rollingout.com/wp-content/uploads/2018/03/Marvel-Avengers--380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
                	<div class="category-small"><a href="https://rollingout.com/category/movies/" rel="category tag">Movies</a></div>
        			<p><a href="https://rollingout.com/2018/03/16/black-folks-react-to-thanos-destroying-wakanda-in-avengers-infinity-war/" rel="bookmark" title="Black folks react to Thanos destroying Wakanda in ‘Avengers: Infinity War’">Black folks react to Thanos destroying Wakanda in ‘Avengers: Infinity War’</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/ms-quad-shares-final-word-on-having-a-baby-asks-social-media-trolls-to-stop/" title="Ms. Quad shares final word on having a baby, asks social media trolls to stop (video)"><img src="https://rollingout.com/wp-content/uploads/2018/03/Sister-Circle-TV-cast-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
                	<div class="category-small"><a href="https://rollingout.com/category/tv/reality-tv-tv/" rel="category tag">Reality TV</a></div>
        			<p><a href="https://rollingout.com/2018/03/16/ms-quad-shares-final-word-on-having-a-baby-asks-social-media-trolls-to-stop/" rel="bookmark" title="Ms. Quad shares final word on having a baby, asks social media trolls to stop (video)">Ms. Quad shares final word on having a baby, asks social media trolls to stop (video)</a></p>
        		</div>
                <div class="rodividergrid"></div>
                	        	</div>
        </div>
	

    
        <div class="col-sm-3 hidden-xs">
        
<!-- /146136670/HP -->
<div id='div-gpt-ad-1516645519183-0' style='height:250px; width:300px;' class="center-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516645519183-0'); });
</script>
</div>

        	        	
        </div>
	

    </div> <!-- end .row -->
    
<div class="rodivider"></div>

</div> <!-- end .container -->






















<div class="container">

<div class="row no-gutters">
<div class="col-sm-12 clearfix">
<div class="headline" style="margin:0px 15px 15px 0px;">Videos</div>
<div class="row no-gutters splits">




      <div class="col-sm-3 clearfix">
					
					<article id="post-1015502" class="post-1015502 post type-post status-publish format-video has-post-thumbnail hentry category-videos tag-love-simon-cast tag-love-simon-cast-interview tag-love-simon-director tag-love-simon-film tag-love-simon-interview-with-cast post_format-post-format-video" role="article">
						
						<header>
							
                            <div class="featured-img">
                            <div class="pic"><i class="fa fa-picture-o"></i></div><div class="vid"><i class="fa fa-play"></i></div>
							<a href="https://rollingout.com/2018/03/16/love-simon-stars-speak-on-why-films-of-its-kind-are-important/" title="&#8216;Love, Simon&#8217; stars discuss why films of its kind are important"><img src="https://rollingout.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-3.40.48-PM-470x265.png?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-3.40.48-PM-470x265.png 470w, https://rollingout.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-3.40.48-PM-800x450.png 800w, https://rollingout.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-3.40.48-PM-380x215.png 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
                            </div>
							
							<h2><a href="https://rollingout.com/2018/03/16/love-simon-stars-speak-on-why-films-of-its-kind-are-important/" rel="bookmark" title="&#8216;Love, Simon&#8217; stars discuss why films of its kind are important">&#8216;Love, Simon&#8217; stars discuss why films of its kind are important</a></h2>
						
						</header> <!-- end article header -->
						
						
					
					</article> <!-- end article -->
                    
                    </div> <!-- end #main -->
                <div class="col-sm-3 clearfix">
					
					<article id="post-1015426" class="post-1015426 post type-post status-publish format-standard has-post-thumbnail hentry category-videos tag-disruption tag-espn tag-jemele-hill tag-trump tag-twitter" role="article">
						
						<header>
							
                            <div class="featured-img">
                            <div class="pic"><i class="fa fa-picture-o"></i></div><div class="vid"><i class="fa fa-play"></i></div>
							<a href="https://rollingout.com/2018/03/16/disrupting-the-peace-with-jemele-hill/" title="&#8216;Disrupting&#8217; the peace with Jemele Hill"><img src="https://rollingout.com/wp-content/uploads/2018/03/SelectsMosaic-26-1-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/SelectsMosaic-26-1-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/SelectsMosaic-26-1-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/SelectsMosaic-26-1-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
                            </div>
							
							<h2><a href="https://rollingout.com/2018/03/16/disrupting-the-peace-with-jemele-hill/" rel="bookmark" title="&#8216;Disrupting&#8217; the peace with Jemele Hill">&#8216;Disrupting&#8217; the peace with Jemele Hill</a></h2>
						
						</header> <!-- end article header -->
						
						
					
					</article> <!-- end article -->
                    
                    </div> <!-- end #main -->
                <div class="col-sm-3 clearfix">
					
					<article id="post-1015174" class="post-1015174 post type-post status-publish format-video has-post-thumbnail hentry category-videos tag-att-flagship-store tag-bossy tag-chicago tag-good-deeds tag-keke-palmer post_format-post-format-video" role="article">
						
						<header>
							
                            <div class="featured-img">
                            <div class="pic"><i class="fa fa-picture-o"></i></div><div class="vid"><i class="fa fa-play"></i></div>
							<a href="https://rollingout.com/2018/03/15/keke-palmer-is-bossy-and-tells-us-why/" title="Keke Palmer is &#8216;Bossy&#8217; and tells us why"><img src="https://rollingout.com/wp-content/uploads/2018/03/IMG_2393-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/IMG_2393-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/IMG_2393-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/IMG_2393-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
                            </div>
							
							<h2><a href="https://rollingout.com/2018/03/15/keke-palmer-is-bossy-and-tells-us-why/" rel="bookmark" title="Keke Palmer is &#8216;Bossy&#8217; and tells us why">Keke Palmer is &#8216;Bossy&#8217; and tells us why</a></h2>
						
						</header> <!-- end article header -->
						
						
					
					</article> <!-- end article -->
                    
                    </div> <!-- end #main -->
                <div class="col-sm-3 clearfix">
					
					<article id="post-1014953" class="post-1014953 post type-post status-publish format-video has-post-thumbnail hentry category-videos tag-billy-donovan tag-oklahoma-city-thunder tag-paul-george tag-russell-westbrook tag-triple-double post_format-post-format-video" role="article">
						
						<header>
							
                            <div class="featured-img">
                            <div class="pic"><i class="fa fa-picture-o"></i></div><div class="vid"><i class="fa fa-play"></i></div>
							<a href="https://rollingout.com/2018/03/14/russell-westbrook-records-100th-career-triple-double-in-atlanta/" title="Russell Westbrook records 100th career triple-double in Atlanta"><img src="https://rollingout.com/wp-content/uploads/2016/12/russell-westbrook-1a-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2016/12/russell-westbrook-1a-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2016/12/russell-westbrook-1a-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2016/12/russell-westbrook-1a-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
                            </div>
							
							<h2><a href="https://rollingout.com/2018/03/14/russell-westbrook-records-100th-career-triple-double-in-atlanta/" rel="bookmark" title="Russell Westbrook records 100th career triple-double in Atlanta">Russell Westbrook records 100th career triple-double in Atlanta</a></h2>
						
						</header> <!-- end article header -->
						
						
					
					</article> <!-- end article -->
                    
                    </div> <!-- end #main -->
            
</div>
</div>
<div class="divider"></div>
</div>

</div>













<div class="container">

<div class="headline" style="margin:0px 15px 15px 0px;">Business</div>

    <div class="row rogrid">
    
            <div class="col-sm-4">
        	<a href="https://rollingout.com/2018/03/18/dr-jackie-talks-her-biggest-inspiration-proudest-achievement-and-taking-risks/" title="Dr. Jackie on her biggest inspiration, proudest achievement and superpowers"><img src="https://rollingout.com/wp-content/uploads/2018/03/DrJackie6-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/DrJackie6-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/DrJackie6-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="h3"><a href="https://rollingout.com/2018/03/18/dr-jackie-talks-her-biggest-inspiration-proudest-achievement-and-taking-risks/" rel="bookmark" title="Dr. Jackie on her biggest inspiration, proudest achievement and superpowers">Dr. Jackie on her biggest inspiration, proudest achievement and superpowers</a></h2>
            <p></p>
            
        </div>
		    
    
            <div class="col-sm-4">
        	<a href="https://rollingout.com/2018/03/18/senior-sports-executive-takes-us-into-the-mindset-of-successful-people/" title="Senior sports executive takes us into the mindset of successful people"><img src="https://rollingout.com/wp-content/uploads/2018/03/B32C117E-9E72-4244-9765-921E50BAA82E-e1521378712583-470x265.jpeg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/B32C117E-9E72-4244-9765-921E50BAA82E-e1521378712583-470x265.jpeg 470w, https://rollingout.com/wp-content/uploads/2018/03/B32C117E-9E72-4244-9765-921E50BAA82E-e1521378712583-380x215.jpeg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="h3"><a href="https://rollingout.com/2018/03/18/senior-sports-executive-takes-us-into-the-mindset-of-successful-people/" rel="bookmark" title="Senior sports executive takes us into the mindset of successful people">Senior sports executive takes us into the mindset of successful people</a></h2>
                    </div>
			

                <div class="col-sm-4">
        	<a href="https://rollingout.com/2018/03/18/model-shettima-webb-tell-us-how-to-grow-from-failure/" title="Model Shettima Webb tell us how to grow from failure"><img src="https://rollingout.com/wp-content/uploads/2018/03/f7ddbdbc93400df01dde3ea67c73824c-e1521378667676-464x265.jpeg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h3"><a href="https://rollingout.com/2018/03/18/model-shettima-webb-tell-us-how-to-grow-from-failure/" rel="bookmark" title="Model Shettima Webb tell us how to grow from failure">Model Shettima Webb tell us how to grow from failure</a></h2>
                    </div>
		
    </div> <!-- end .row -->
    
    <br />
    
    <div class="row rogrid">
    
            <div class="col-sm-4">
        	<a href="https://rollingout.com/2018/03/17/minneapolis-naacp-president-leslie-badue-wins-back-the-community/" title="Millennial Minneapolis NAACP president Leslie Badue wins back the community"><img src="https://rollingout.com/wp-content/uploads/2018/03/Headshot-e1521296911993-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/Headshot-e1521296911993-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/Headshot-e1521296911993-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/Headshot-e1521296911993-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="h3"><a href="https://rollingout.com/2018/03/17/minneapolis-naacp-president-leslie-badue-wins-back-the-community/" rel="bookmark" title="Millennial Minneapolis NAACP president Leslie Badue wins back the community">Millennial Minneapolis NAACP president Leslie Badue wins back the community</a></h2>
            <p></p>
            
        </div>
		    
    
            <div class="col-sm-4">
        	<a href="https://rollingout.com/2018/03/17/nya-simone-makes-detroit-talent-known-with-her-youth-showcase/" title="Nya Simoné makes Detroit talent known with her youth showcase"><img src="https://rollingout.com/wp-content/uploads/2018/03/IMG_4670-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/IMG_4670-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/IMG_4670-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/IMG_4670-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="h3"><a href="https://rollingout.com/2018/03/17/nya-simone-makes-detroit-talent-known-with-her-youth-showcase/" rel="bookmark" title="Nya Simoné makes Detroit talent known with her youth showcase">Nya Simoné makes Detroit talent known with her youth showcase</a></h2>
                    </div>
			

                <div class="col-sm-4">
        	<a href="https://rollingout.com/2018/03/16/hustle-mommies-founder-ariel-rainey-discusses-taking-risks-in-business/" title="Hustle Mommies founder Ariel Rainey discusses taking risks in business"><img src="https://rollingout.com/wp-content/uploads/2018/03/Ariel-R-470x265.jpeg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/Ariel-R-470x265.jpeg 470w, https://rollingout.com/wp-content/uploads/2018/03/Ariel-R-380x215.jpeg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="h3"><a href="https://rollingout.com/2018/03/16/hustle-mommies-founder-ariel-rainey-discusses-taking-risks-in-business/" rel="bookmark" title="Hustle Mommies founder Ariel Rainey discusses taking risks in business">Hustle Mommies founder Ariel Rainey discusses taking risks in business</a></h2>
                    </div>
		
    </div> <!-- end .row -->
    
<div class="rodivider"></div>

</div> <!-- end .container -->


























































<!-- Cover Row 1 -->
<div class="container">

  <div class="col-md-12 portfolio-item">

  <div class="headline">Cover</div>
  <article id="post-1003383" role="article">
    
    <div class="col-sm-8">
    <div class="row">
      <div class="col-sm-6">
        <div> <a href="https://rollingout.com/2018/03/12/1003383/" title="Rapper Bre-Z moved from Philly to LA to chase her dreams">
          <img src="https://rollingout.com/wp-content/uploads/2018/03/BRE-Z-COVERS_web-360x469.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/BRE-Z-COVERS_web-360x469.jpg 360w, https://rollingout.com/wp-content/uploads/2018/03/BRE-Z-COVERS_web-737x960.jpg 737w, https://rollingout.com/wp-content/uploads/2018/03/BRE-Z-COVERS_web.jpg 786w" sizes="(max-width: 360px) 100vw, 360px" />          </a> </div>
      </div>
      
      <div class="col-sm-6">
        <header>
          <div class="page-header">
            <h2><a href="https://rollingout.com/2018/03/12/1003383/" rel="bookmark" title="Rapper Bre-Z moved from Philly to LA to chase her dreams">
              Rapper Bre-Z moved from Philly to LA to chase her dreams              </a></h2>
          </div>
        </header>
        <!-- end article header -->
        
        <section class="post_content clearfix">
          <p>
            Music has always been an outlet for Calesha “Bre-Z” Murray, for as far back as she can remember. Beginning in          </p>
        </section>
        <!-- end article section -->
        
        <footer>
          <div class="by-author">
          </div>
        </footer>
        <!-- end article footer --> 
    
<div id="postCarousel" class="carousel slide pushdown30" data-ride="carousel">
      <div class="carousel-inner">
<div class="item active page-header"><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/03/09/paloma-ford-music-beauty-ex/" title="Paloma Ford: Music, beauty and more than an &#8216;ex&#8217;"><img src="https://rollingout.com/wp-content/uploads/2018/03/Paloma-COVER.jpg?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/Paloma-COVER.jpg 738w, https://rollingout.com/wp-content/uploads/2018/03/Paloma-COVER-360x460.jpg 360w" sizes="(max-width: 738px) 100vw, 738px" /></a></div><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/02/22/empire-breakout-star-serayah-is-unapologetic-about-wanting-it-all/" title="&#8216;Empire&#8217; breakout star Serayah is unapologetic about wanting it all"><img src="https://rollingout.com/wp-content/uploads/2018/02/Serayah-COVER-v3-737x960.jpg?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/02/Serayah-COVER-v3-737x960.jpg 737w, https://rollingout.com/wp-content/uploads/2018/02/Serayah-COVER-v3-829x1080.jpg 829w, https://rollingout.com/wp-content/uploads/2018/02/Serayah-COVER-v3-360x469.jpg 360w" sizes="(max-width: 737px) 100vw, 737px" /></a></div></div><div class="item page-header"><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/02/22/deon-cole-blacker-creator-sweeter-culture/" title="Deon Cole: The Blacker the creator, the sweeter the culture"><img src="https://rollingout.com/wp-content/uploads/2018/02/DEON-COLE-3_web-737x960.png?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/02/DEON-COLE-3_web-737x960.png 737w, https://rollingout.com/wp-content/uploads/2018/02/DEON-COLE-3_web-360x469.png 360w, https://rollingout.com/wp-content/uploads/2018/02/DEON-COLE-3_web.png 774w" sizes="(max-width: 737px) 100vw, 737px" /></a></div><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/02/15/kyle-kuzma-creating-basketball-legacy/" title="Kyle Kuzma is creating a basketball legacy"><img src="https://rollingout.com/wp-content/uploads/2018/02/Kuzmacoverweb-737x960.jpg?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/02/Kuzmacoverweb-737x960.jpg 737w, https://rollingout.com/wp-content/uploads/2018/02/Kuzmacoverweb-829x1080.jpg 829w, https://rollingout.com/wp-content/uploads/2018/02/Kuzmacoverweb-360x469.jpg 360w, https://rollingout.com/wp-content/uploads/2018/02/Kuzmacoverweb.jpg 921w" sizes="(max-width: 737px) 100vw, 737px" /></a></div></div><div class="item page-header"><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/02/15/melvin-carter-iii-st-pauls-46th-mayor-introduces-host-firsts/" title="Melvin Carter III: St. Paul’s 46th mayor introduces a host of firsts"><img src="https://rollingout.com/wp-content/uploads/2018/01/Cartercoverweb-746x960.jpg?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/01/Cartercoverweb-746x960.jpg 746w, https://rollingout.com/wp-content/uploads/2018/01/Cartercoverweb-839x1080.jpg 839w, https://rollingout.com/wp-content/uploads/2018/01/Cartercoverweb-360x464.jpg 360w, https://rollingout.com/wp-content/uploads/2018/01/Cartercoverweb.jpg 932w" sizes="(max-width: 746px) 100vw, 746px" /></a></div><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/02/05/talent-beauty-love-ashley-everett/" title="Talent, beauty and love: Ashley Everett has it all"><img src="https://rollingout.com/wp-content/uploads/2018/02/AE-COVER-1-web-737x960.jpg?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/02/AE-COVER-1-web-737x960.jpg 737w, https://rollingout.com/wp-content/uploads/2018/02/AE-COVER-1-web-829x1080.jpg 829w, https://rollingout.com/wp-content/uploads/2018/02/AE-COVER-1-web-360x469.jpg 360w, https://rollingout.com/wp-content/uploads/2018/02/AE-COVER-1-web.jpg 1000w" sizes="(max-width: 737px) 100vw, 737px" /></a></div></div><div class="item page-header"><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/01/18/black-people-unite-hollywood-gets-right/" title="Black people unite: What Hollywood gets right"><img src="https://rollingout.com/wp-content/uploads/2018/01/Change-Agents-copy-757x960.jpg?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/01/Change-Agents-copy-757x960.jpg 757w, https://rollingout.com/wp-content/uploads/2018/01/Change-Agents-copy-852x1080.jpg 852w, https://rollingout.com/wp-content/uploads/2018/01/Change-Agents-copy-360x457.jpg 360w" sizes="(max-width: 757px) 100vw, 757px" /></a></div><div class="col-xs-6 fader"><a href="https://rollingout.com/2018/01/11/black-movies-deserve-attention/" title="Black movies that deserve our attention"><img src="https://rollingout.com/wp-content/uploads/2018/01/Movie-special-cover-757x960.jpg?x47911" class="img-responsive pushdown15 wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/01/Movie-special-cover-757x960.jpg 757w, https://rollingout.com/wp-content/uploads/2018/01/Movie-special-cover-852x1080.jpg 852w, https://rollingout.com/wp-content/uploads/2018/01/Movie-special-cover-360x457.jpg 360w" sizes="(max-width: 757px) 100vw, 757px" /></a></div></div>      </div>
      <a class="left carousel-control" href="#postCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#postCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->     
    
              
      </div>
     </div> 
     </div>
     </article>

        
      <div class="col-sm-4">
        
<!-- /146136670/HP300 -->
<div id='div-gpt-ad-1516645280474-0' style='height:600px; width:300px;' class="center-block">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516645280474-0'); });
</script>
</div>



</div>
        
 
   
        
      </div>
      
    
  
  <!-- end article -->
  <div class="divider"></div>
  
  
  
  </div>
  
</div>
<!-- end Cover Row 1 --> 























<div class="container">

<div class="headline" style="margin:0px 15px 15px 0px;">News</div>

    <div class="row rogrid">
    
            <div class="col-sm-5">
        	<a href="https://rollingout.com/2018/03/18/racists-in-china-are-mad-because-too-many-black-people-star-in-black-panther/" title="Racists in China are mad because too many Black people star in ‘Black Panther’"><img src="https://rollingout.com/wp-content/uploads/2018/02/Blackpanther4-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/02/Blackpanther4-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/02/Blackpanther4-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/02/Blackpanther4-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="shead"><a href="https://rollingout.com/2018/03/18/racists-in-china-are-mad-because-too-many-black-people-star-in-black-panther/" rel="bookmark" title="Racists in China are mad because too many Black people star in ‘Black Panther’">Racists in China are mad because too many Black people star in ‘Black Panther’</a></h2>
            <p>Black Panther has become a worldwide sensation. In only 26 days, the film grossed $1B worldwide. The film crossed the $1B mark thanks to a strong opening in China where it grossed $63M during the</p>
            
        </div>
		    
    
        <div class="col-sm-4">
        	<div class="row">
                    		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/17/black-natural-hairstylists-can-be-fined-100k-for-braiding-hair-in-tennessee/" title="Black natural hairstylists can be fined $100K for braiding hair in Tennessee"><img src="https://rollingout.com/wp-content/uploads/2017/02/beyonce-getting-her-hair-braided-in-video-phone-video-380x280.png?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/news/" rel="category tag">News</a></div>
                    <p><a href="https://rollingout.com/2018/03/17/black-natural-hairstylists-can-be-fined-100k-for-braiding-hair-in-tennessee/" rel="bookmark" title="Black natural hairstylists can be fined $100K for braiding hair in Tennessee">Black natural hairstylists can be fined $100K for braiding hair in Tennessee</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/17/jamaican-born-construction-worker-a-casualty-of-miami-bridge-collapse/" title="Jamaican-born construction worker a casualty of Miami bridge collapse"><img src="https://rollingout.com/wp-content/uploads/2018/03/Facebook-image-Navaro-Brown.png?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/obituaries/" rel="category tag">Obituaries</a></div>
                    <p><a href="https://rollingout.com/2018/03/17/jamaican-born-construction-worker-a-casualty-of-miami-bridge-collapse/" rel="bookmark" title="Jamaican-born construction worker a casualty of Miami bridge collapse">Jamaican-born construction worker a casualty of Miami bridge collapse</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/white-men-stockpiling-guns-out-of-fear-of-blacks-says-study/" title="White men stockpiling guns out of fear of Blacks, says study"><img src="https://rollingout.com/wp-content/uploads/2018/03/guns-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/news/news-2/" rel="category tag">News 2</a></div>
                    <p><a href="https://rollingout.com/2018/03/16/white-men-stockpiling-guns-out-of-fear-of-blacks-says-study/" rel="bookmark" title="White men stockpiling guns out of fear of Blacks, says study">White men stockpiling guns out of fear of Blacks, says study</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/georgia-mother-in-court-for-not-reporting-husband-killing-daughter/" title="Georgia mother in court for not reporting that husband killed daughter"><img src="https://rollingout.com/wp-content/uploads/2018/03/TRIPP-tanya-faye-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/news/news-2/" rel="category tag">News 2</a></div>
                    <p><a href="https://rollingout.com/2018/03/16/georgia-mother-in-court-for-not-reporting-husband-killing-daughter/" rel="bookmark" title="Georgia mother in court for not reporting that husband killed daughter">Georgia mother in court for not reporting that husband killed daughter</a></p>
        		</div>
                <div class="rodividergrid"></div>
                	        	</div>
        </div>
	

            <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/15/rihanna-blasts-snapchat-for-ad-that-used-her-to-promote-domestic-violence/" title="Rihanna blasts Snapchat for ad that used her to promote domestic violence"><img src="https://rollingout.com/wp-content/uploads/2016/04/rihanna-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/15/rihanna-blasts-snapchat-for-ad-that-used-her-to-promote-domestic-violence/" rel="bookmark" title="Rihanna blasts Snapchat for ad that used her to promote domestic violence">Rihanna blasts Snapchat for ad that used her to promote domestic violence</a></h2>
           	<br />
        </div>
	        <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/15/charleston-mass-killer-dylann-roofs-sister-arrested/" title="Charleston mass killer Dylann Roof&#8217;s sister arrested"><img src="https://rollingout.com/wp-content/uploads/2018/03/Morgan-Roof-feature-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/15/charleston-mass-killer-dylann-roofs-sister-arrested/" rel="bookmark" title="Charleston mass killer Dylann Roof&#8217;s sister arrested">Charleston mass killer Dylann Roof&#8217;s sister arrested</a></h2>
           	<br />
        </div>
		
    </div> <!-- end .row -->
    
<div class="rodivider"></div>

</div> <!-- end .container -->













<!--
<div class="container">
<div class="row">
<div class="col-md-12">
<a href="http://rollingout.com/starstudio/"><img src="/images/sstudio.jpg?x47911" class="img-responsive" /></a>
</div>
</div>
<div class="divider"></div>
</div>
-->















<div class="container">

<div class="headline" style="margin:0px 15px 15px 0px;">Culture</div>

    <div class="row rogrid">
    
            <div class="col-sm-5">
        	<a href="https://rollingout.com/2018/03/18/chicago-visual-artist-captures-vitality-of-the-community-in-his-work/" title="Chicago visual artist captures vitality of the community in his work"><img src="https://rollingout.com/wp-content/uploads/2018/03/Paul-Branton-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/Paul-Branton-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/Paul-Branton-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/Paul-Branton-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="shead"><a href="https://rollingout.com/2018/03/18/chicago-visual-artist-captures-vitality-of-the-community-in-his-work/" rel="bookmark" title="Chicago visual artist captures vitality of the community in his work">Chicago visual artist captures vitality of the community in his work</a></h2>
            <p>While it was a particularly cool March evening outside the opening night of the 16th annual art exhibition of the Chicago Alumnae Chapter of Delta Sigma Theta, it was definitely hot inside Gallery DST. One of the many</p>
            
        </div>
		    
    
        <div class="col-sm-4">
        	<div class="row">
                    		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/17/soul-bowl-the-future-of-soul-food-in-twin-cities/" title="Soul Bowl is the future of soul food in the Twin Cities"><img src="https://rollingout.com/wp-content/uploads/2018/03/image2-3-e1521294755259-380x280.jpeg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/food/" rel="category tag">Food</a></div>
                    <p><a href="https://rollingout.com/2018/03/17/soul-bowl-the-future-of-soul-food-in-twin-cities/" rel="bookmark" title="Soul Bowl is the future of soul food in the Twin Cities">Soul Bowl is the future of soul food in the Twin Cities</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/17/heres-why-we-applaud-prince-harry-meghan-markles-pre-nup-decision/" title="Here&#8217;s why we applaud Prince Harry, Meghan Markle&#8217;s prenup decision"><img src="https://rollingout.com/wp-content/uploads/2018/03/Prince-Harry-and-Meghan-Markle-shutterstock_790059514-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/relationships/" rel="category tag">Relationships</a></div>
                    <p><a href="https://rollingout.com/2018/03/17/heres-why-we-applaud-prince-harry-meghan-markles-pre-nup-decision/" rel="bookmark" title="Here&#8217;s why we applaud Prince Harry, Meghan Markle&#8217;s prenup decision">Here&#8217;s why we applaud Prince Harry, Meghan Markle&#8217;s prenup decision</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/17/5-places-for-black-millennials-to-party-on-st-patricks-day/" title="5 places for Black millennials to party on St. Patrick&#8217;s Day"><img src="https://rollingout.com/wp-content/uploads/2018/03/FEATURE-PHOTO-st-partricks-day-millennials--380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/travel/" rel="category tag">Travel</a></div>
                    <p><a href="https://rollingout.com/2018/03/17/5-places-for-black-millennials-to-party-on-st-patricks-day/" rel="bookmark" title="5 places for Black millennials to party on St. Patrick&#8217;s Day">5 places for Black millennials to party on St. Patrick&#8217;s Day</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/17/jaz-jackson-lost-50-pounds-in-a-year-she-couldnt-feel-and-look-better/" title="Jaz Jackson lost 50 pounds in a year; she couldn&#8217;t feel or look better"><img src="https://rollingout.com/wp-content/uploads/2018/03/JazMar1320181-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/health/" rel="category tag">Health</a></div>
                    <p><a href="https://rollingout.com/2018/03/17/jaz-jackson-lost-50-pounds-in-a-year-she-couldnt-feel-and-look-better/" rel="bookmark" title="Jaz Jackson lost 50 pounds in a year; she couldn&#8217;t feel or look better">Jaz Jackson lost 50 pounds in a year; she couldn&#8217;t feel or look better</a></p>
        		</div>
                <div class="rodividergrid"></div>
                	        	</div>
        </div>
	

            <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/16/freeway-rick-ross-is-a-man-on-a-mission-to-empower-his-people/" title="&#8216;Freeway&#8217; Rick Ross is a man on a mission to empower his people"><img src="https://rollingout.com/wp-content/uploads/2018/03/unnamed-2-2-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/16/freeway-rick-ross-is-a-man-on-a-mission-to-empower-his-people/" rel="bookmark" title="&#8216;Freeway&#8217; Rick Ross is a man on a mission to empower his people">&#8216;Freeway&#8217; Rick Ross is a man on a mission to empower his people</a></h2>
            <br />
        </div>
	        <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/16/kacie-alexis-is-a-model-and-activist-who-helps-her-community/" title="Kacie Alexis is a model and activist who helps her community"><img src="https://rollingout.com/wp-content/uploads/2018/03/Kacie-e1521202949124-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/16/kacie-alexis-is-a-model-and-activist-who-helps-her-community/" rel="bookmark" title="Kacie Alexis is a model and activist who helps her community">Kacie Alexis is a model and activist who helps her community</a></h2>
            <br />
        </div>
		
    </div> <!-- end .row -->
    
<div class="rodivider"></div>

</div> <!-- end .container -->





















<div class="container">


    <div class="col-md-12 portfolio-item">
    <div class="headline">Exclusives</div>
  <article id="post-1015688" role="article">   
      <div class="col-sm-6 fader">
        <div class="featured-img pushdown30"> <a href="https://rollingout.com/2018/03/18/k-love-the-poet-talks-chicago-poetry-and-viral-poem-million-dollar-melanin/" title="K Love The Poet talks Chicago poetry and viral poem ‘Million Dollar Melanin’">
          <img src="https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-800x450.jpg?x47911" class="img-responsive shadow wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-380x215.jpg 380w" sizes="(max-width: 800px) 100vw, 800px" />          </a> </div>
        <div class="row">
          
          <div class="col-sm-12">
            <header>
              <div class="page-header">
                <h2><a href="https://rollingout.com/2018/03/18/k-love-the-poet-talks-chicago-poetry-and-viral-poem-million-dollar-melanin/" rel="bookmark" title="K Love The Poet talks Chicago poetry and viral poem ‘Million Dollar Melanin’">
                  K Love The Poet talks Chicago poetry and viral poem ‘Million Dollar Melanin’                  </a></h2>
              </div>
            </header>
            <!-- end article header -->
            
            
              <p>
                Chicago produces some of the most prolific and talented poets in the world. There is an urgency and purpose in every word and meaning lives in the pauses. K Love The Poet is the embodiment of this. Her delivery is              </p>
            
            <!-- end article section -->
            
            <footer>
              <div class="by-author">by
                <a href="https://rollingout.com/author/eddy-lamarre/" title="Posts by Eddy &quot;Precise&quot; Lamarre" rel="author">Eddy "Precise" Lamarre</a>              </div>
            </footer>
            <!-- end article footer --> 
          </div>
        </div>
      </div>
      </article>
  <!-- end article -->
  
      
  
  
      <div class="col-sm-3">
      
      <div class="row">
          
      <div class="col-sm-12 fader">
        <div class="featured-img pushdown30"> <a href="https://rollingout.com/2018/03/16/the-black-business-school-serves-to-financially-liberate-black-families/" title="The Black Business School offers financial liberation to Black families">
          <img src="https://rollingout.com/wp-content/uploads/2018/03/DSC_0163-e1521213501956-380x280.jpg?x47911" class="img-responsive shadow wp-post-image" alt="Photo Credit: Lawrence Watkins" />          </a> </div>
          <header>
              <div class="page-header">
                <h2 class="h4"><a href="https://rollingout.com/2018/03/16/the-black-business-school-serves-to-financially-liberate-black-families/" rel="bookmark" title="The Black Business School offers financial liberation to Black families">
                  The Black Business School offers financial liberation to Black families                  </a></h2>
              </div>
            </header><br />
            <!-- end article header -->
            </div>
                <div class="col-sm-12 fader">
        <div class="featured-img pushdown30"> <a href="https://rollingout.com/2018/03/15/lawrence-and-kenitra-williams-create-fun-opportunities-in-atlanta-with-new-park/" title="Williams family creates fun opportunities in Atlanta with new trampoline park">
          <img src="https://rollingout.com/wp-content/uploads/2018/03/image2-1-1-e1521061086102-380x280.jpeg?x47911" class="img-responsive shadow wp-post-image" alt="" />          </a> </div>
          <header>
              <div class="page-header">
                <h2 class="h4"><a href="https://rollingout.com/2018/03/15/lawrence-and-kenitra-williams-create-fun-opportunities-in-atlanta-with-new-park/" rel="bookmark" title="Williams family creates fun opportunities in Atlanta with new trampoline park">
                  Williams family creates fun opportunities in Atlanta with new trampoline park                  </a></h2>
              </div>
            </header><br />
            <!-- end article header -->
            </div>
              		

  		
        </div>
        
      </div>
      
      
      
      
      
            <div class="col-sm-3">
      
      <div class="row">
          
      <div class="col-sm-12 fader">
        <div class="featured-img pushdown30"> <a href="https://rollingout.com/2018/03/14/29-year-old-bahamian-airline-owner-continues-family-tradition/" title="29-year-old Bahamian airline owner continues family tradition">
          <img src="https://rollingout.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-07.52.19-PM-380x280.png?x47911" class="img-responsive shadow wp-post-image" alt="" />          </a> </div>
          <header>
              <div class="page-header">
                <h2 class="h4"><a href="https://rollingout.com/2018/03/14/29-year-old-bahamian-airline-owner-continues-family-tradition/" rel="bookmark" title="29-year-old Bahamian airline owner continues family tradition">
                  29-year-old Bahamian airline owner continues family tradition                  </a></h2>
              </div>
            </header><br />
            <!-- end article header -->
            </div>
                <div class="col-sm-12 fader">
        <div class="featured-img pushdown30"> <a href="https://rollingout.com/2018/03/14/marketing-maven-michelle-flowers-welch-of-fcg-reveals-her-superpower/" title="Marketing maven Michelle Flowers Welch of FCG reveals her superpower">
          <img src="https://rollingout.com/wp-content/uploads/2018/03/Michelle-Flowers-Welch-380x280.jpg?x47911" class="img-responsive shadow wp-post-image" alt="" />          </a> </div>
          <header>
              <div class="page-header">
                <h2 class="h4"><a href="https://rollingout.com/2018/03/14/marketing-maven-michelle-flowers-welch-of-fcg-reveals-her-superpower/" rel="bookmark" title="Marketing maven Michelle Flowers Welch of FCG reveals her superpower">
                  Marketing maven Michelle Flowers Welch of FCG reveals her superpower                  </a></h2>
              </div>
            </header><br />
            <!-- end article header -->
            </div>
              		

  		
        </div>
        
      </div>
      
      
      
      
      
      
      <div class="divider"></div>
    </div>
    
  
</div>
<!-- end Exclusives --> 


























<div class="container">

<div class="headline" style="margin:0px 15px 15px 0px;">Music</div>

    <div class="row rogrid">
    
            <div class="col-sm-5">
        	<a href="https://rollingout.com/2018/03/18/k-love-the-poet-talks-chicago-poetry-and-viral-poem-million-dollar-melanin/" title="K Love The Poet talks Chicago poetry and viral poem ‘Million Dollar Melanin’"><img src="https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/K-Love-Photo-Credit-Tony-Cash-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="shead"><a href="https://rollingout.com/2018/03/18/k-love-the-poet-talks-chicago-poetry-and-viral-poem-million-dollar-melanin/" rel="bookmark" title="K Love The Poet talks Chicago poetry and viral poem ‘Million Dollar Melanin’">K Love The Poet talks Chicago poetry and viral poem ‘Million Dollar Melanin’</a></h2>
            <p>Chicago produces some of the most prolific and talented poets in the world. There is an urgency and purpose in every word and meaning lives in the pauses. K Love The Poet is the embodiment</p>
            
        </div>
		    
    
        <div class="col-sm-4">
        	<div class="row">
                    		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/rihanna-shuts-down-snapchat-single-handedly-social-media-rejoices/" title="Rihanna shuts down Snapchat single-handedly; social media rejoices"><img src="https://rollingout.com/wp-content/uploads/2018/03/rihanna-1-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/music/" rel="category tag">Music</a></div>
                    <p><a href="https://rollingout.com/2018/03/16/rihanna-shuts-down-snapchat-single-handedly-social-media-rejoices/" rel="bookmark" title="Rihanna shuts down Snapchat single-handedly; social media rejoices">Rihanna shuts down Snapchat single-handedly; social media rejoices</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/miley-cyrus-sued-by-jamaican-artist-for-300m-for-this-reason/" title="Miley Cyrus sued by Jamaican artist for $300M for this reason"><img src="https://rollingout.com/wp-content/uploads/2018/03/getImgIntranet-16-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/music/" rel="category tag">Music</a></div>
                    <p><a href="https://rollingout.com/2018/03/16/miley-cyrus-sued-by-jamaican-artist-for-300m-for-this-reason/" rel="bookmark" title="Miley Cyrus sued by Jamaican artist for $300M for this reason">Miley Cyrus sued by Jamaican artist for $300M for this reason</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/phonte-talks-no-news-is-good-news-healthy-living-divorce-and-marriage/" title="Phonte talks ‘No News Is Good News,’ healthy living, divorce and marriage"><img src="https://rollingout.com/wp-content/uploads/2018/03/Phonte-Photo-Credit-Chris-Charles-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/music/artist-interviews/" rel="category tag">Artist Interviews</a></div>
                    <p><a href="https://rollingout.com/2018/03/16/phonte-talks-no-news-is-good-news-healthy-living-divorce-and-marriage/" rel="bookmark" title="Phonte talks ‘No News Is Good News,’ healthy living, divorce and marriage">Phonte talks ‘No News Is Good News,’ healthy living, divorce and marriage</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/16/ciara-shares-opinion-about-love/" title="Ciara shares opinion about love"><img src="https://rollingout.com/wp-content/uploads/2018/03/getImgIntranet-15-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/music/" rel="category tag">Music</a></div>
                    <p><a href="https://rollingout.com/2018/03/16/ciara-shares-opinion-about-love/" rel="bookmark" title="Ciara shares opinion about love">Ciara shares opinion about love</a></p>
        		</div>
                <div class="rodividergrid"></div>
                	        	</div>
        </div>
	

            <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/15/jeezy-to-headline-dutch-masters-the-southwest-takeover-stage-at-sxsw/" title="Jeezy to headline Dutch Masters&#8217; &#8216;The Southwest Takeover&#8217; stage at SXSW"><img src="https://rollingout.com/wp-content/uploads/2018/03/DSC08688-42-1-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/15/jeezy-to-headline-dutch-masters-the-southwest-takeover-stage-at-sxsw/" rel="bookmark" title="Jeezy to headline Dutch Masters&#8217; &#8216;The Southwest Takeover&#8217; stage at SXSW">Jeezy to headline Dutch Masters&#8217; &#8216;The Southwest Takeover&#8217; stage at SXSW</a></h2>
            <br />
        </div>
	        <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/15/cardi-b-to-get-a-special-delivery-this-summer/" title="Cardi B to get a special delivery this summer"><img src="https://rollingout.com/wp-content/uploads/2018/01/cardi-b-records-e1515771732654-380x280.png?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/15/cardi-b-to-get-a-special-delivery-this-summer/" rel="bookmark" title="Cardi B to get a special delivery this summer">Cardi B to get a special delivery this summer</a></h2>
            <br />
        </div>
		
    </div> <!-- end .row -->
    
<div class="rodivider"></div>

</div> <!-- end .container -->








<div class="container">

<div class="headline" style="margin:0px 15px 15px 0px;">Photos</div>

    <div class="row rogrid">
    
            <div class="col-sm-5">
        	<a href="https://rollingout.com/2018/03/18/bow-wow-and-young-m-a-celebrate-birthdays-in-miami/" title="Bow Wow and Young M.A. celebrate birthdays in Miami"><img src="https://rollingout.com/wp-content/uploads/2018/03/Bow-Wow-470x265.jpg?x47911" class="img-responsive wp-post-image" alt="" srcset="https://rollingout.com/wp-content/uploads/2018/03/Bow-Wow-470x265.jpg 470w, https://rollingout.com/wp-content/uploads/2018/03/Bow-Wow-800x450.jpg 800w, https://rollingout.com/wp-content/uploads/2018/03/Bow-Wow-380x215.jpg 380w" sizes="(max-width: 470px) 100vw, 470px" /></a>
        	<h2 class="shead"><a href="https://rollingout.com/2018/03/18/bow-wow-and-young-m-a-celebrate-birthdays-in-miami/" rel="bookmark" title="Bow Wow and Young M.A. celebrate birthdays in Miami">Bow Wow and Young M.A. celebrate birthdays in Miami</a></h2>
            <p>On March 9, Bow Wow turned 30. He kicked off the weekend at WALL Miami with his birthday bash and new single release party. It was complete with a parade of champagne, Ron Barcelo rum, tequila and cognac that</p>
            
        </div>
		    
    
        <div class="col-sm-4">
        	<div class="row">
                    		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/14/tbs-celebrates-tracy-morgans-return-to-tv-at-sxsw/" title="TBS celebrates Tracy Morgan&#8217;s return to TV at SXSW"><img src="https://rollingout.com/wp-content/uploads/2018/03/27706_003_0376-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/photos/event-photos-photos/" rel="category tag">Event Photos</a></div>
                    <p><a href="https://rollingout.com/2018/03/14/tbs-celebrates-tracy-morgans-return-to-tv-at-sxsw/" rel="bookmark" title="TBS celebrates Tracy Morgan&#8217;s return to TV at SXSW">TBS celebrates Tracy Morgan&#8217;s return to TV at SXSW</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/13/iamthankful4-hosts-international-womens-day-luncheon/" title="#IAmThankful4 hosts International Women’s Day luncheon"><img src="https://rollingout.com/wp-content/uploads/2018/03/IMG_1627-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="Thankful.org" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/photos/event-photos-photos/" rel="category tag">Event Photos</a></div>
                    <p><a href="https://rollingout.com/2018/03/13/iamthankful4-hosts-international-womens-day-luncheon/" rel="bookmark" title="#IAmThankful4 hosts International Women’s Day luncheon">#IAmThankful4 hosts International Women’s Day luncheon</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/13/k-michelle-shows-off-smaller-booty-after-surgery/" title="K. Michelle shows off smaller booty after surgery"><img src="https://rollingout.com/wp-content/uploads/2018/03/k-michelle-5-e1520955142547-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/photos/sexy-photos-photos/" rel="category tag">Sexy Photos</a></div>
                    <p><a href="https://rollingout.com/2018/03/13/k-michelle-shows-off-smaller-booty-after-surgery/" rel="bookmark" title="K. Michelle shows off smaller booty after surgery">K. Michelle shows off smaller booty after surgery</a></p>
        		</div>
                <div class="rodividergrid"></div>
                        		<div class="col-xs-5">
        			<a href="https://rollingout.com/2018/03/13/carefreeblackgirl-gives-an-ode-to-celebrate-womens-history-month/" title="CareFreeBlackGirl celebrates Women’s History Month"><img src="https://rollingout.com/wp-content/uploads/2018/03/DSCN8838-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        		</div>
        		<div class="col-xs-7">
        			<div class="category-small"><a href="https://rollingout.com/category/photos/event-photos-photos/" rel="category tag">Event Photos</a></div>
                    <p><a href="https://rollingout.com/2018/03/13/carefreeblackgirl-gives-an-ode-to-celebrate-womens-history-month/" rel="bookmark" title="CareFreeBlackGirl celebrates Women’s History Month">CareFreeBlackGirl celebrates Women’s History Month</a></p>
        		</div>
                <div class="rodividergrid"></div>
                	        	</div>
        </div>
	

            <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/12/new-photos-from-khloe-kardashians-bel-air-baby-bash-baby-registry-is-100k/" title="New photos from Khloe Kardashian&#8217;s Bel-Air baby bash; baby registry is $100K"><img src="https://rollingout.com/wp-content/uploads/2018/03/khloe-baby-shower-e1520853241287-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/12/new-photos-from-khloe-kardashians-bel-air-baby-bash-baby-registry-is-100k/" rel="bookmark" title="New photos from Khloe Kardashian&#8217;s Bel-Air baby bash; baby registry is $100K">New photos from Khloe Kardashian&#8217;s Bel-Air baby bash; baby registry is $100K</a></h2>
            <br />
        </div>
	        <div class="col-sm-3">
        	<a href="https://rollingout.com/2018/03/12/nipsey-hussle-lights-up-nba-halftime-and-brings-out-a-special-guest/" title="Nipsey Hussle lights up NBA halftime and brings out a special guest"><img src="https://rollingout.com/wp-content/uploads/2018/03/March-9-2018-015-380x280.jpg?x47911" class="img-responsive wp-post-image" alt="" /></a>
        	<h2 class="h4"><a href="https://rollingout.com/2018/03/12/nipsey-hussle-lights-up-nba-halftime-and-brings-out-a-special-guest/" rel="bookmark" title="Nipsey Hussle lights up NBA halftime and brings out a special guest">Nipsey Hussle lights up NBA halftime and brings out a special guest</a></h2>
            <br />
        </div>
		
    </div> <!-- end .row -->
    
<div class="rodivider"></div>

</div> <!-- end .container -->

















<div class="container">

			<footer role="contentinfo">
			
				<div id="inner-footer" class="clearfix">
		          <hr />
		          <div id="widget-footer" class="clearfix row">
		            		            		            		            		            		            		          </div>
					
					<nav class="clearfix">
											</nav>
					
					<p class="pull-right footer-icons">
                    <a href="https://www.facebook.com/rollingout" target="_blank"><i class="fa fa-facebook"></i></a>
                    <a href="https://twitter.com/rollingoutnews" target="_blank"><i class="fa fa-twitter"></i></a>
                    <a href="http://www.pinterest.com/rollingout" target="_blank"><i class="fa fa-pinterest"></i></a>
                    <a href="http://instagram.com/rollingout" target="_blank"><i class="fa fa-instagram"></i></a>
                    <a href="http://feeds.feedburner.com/rollingout" target="_blank"><i class="fa fa-rss"></i></a>
                    </p>
			
					<p class="attribution">&copy; Rolling Out. <a href="https://rollingout.com/privacy-policy/">Privacy Policy</a> | <a href="https://rollingout.com/contact-us/">Contact Us</a> | <a href="https://rollingout.com/newsletters/">Stay Updated / Join Now <i class="fa fa-envelope-o"></i></a></p>
				
				</div> <!-- end #inner-footer -->
				
			</footer> <!-- end footer -->
		
		</div> <!-- end #container -->
				
		<!--[if lt IE 7 ]>
  			<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
  			<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
		<![endif]-->
		
		    <script type="text/javascript">
    if(	navigator.appVersion.indexOf("MSIE 8.") != -1 || navigator.appVersion.indexOf("MSIE 9.") != -1 ) {
		document.body.className += ' mg_old_loader';
	} else {
		document.body.className += ' mg_new_loader';
	}
	</script>
    		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"content","ajaxurl":"http:\/\/rollingout.com\/?infinity=scrolling","type":"scroll","wrapper":false,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"18.03.18","order":"DESC","scripts":[],"styles":[],"google_analytics":true,"offset":0,"history":{"host":"rollingout.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":20,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2018-03-16 23:58:23","body_class":"infinite-scroll neverending"}};
		//]]>
		</script>
		<script type='text/javascript'>/* <![CDATA[ */ var portfolioSlideshowOptions = { psFancyBox:true, psHash:0, psThumbSize:'75', psFluid:true, psTouchSwipe:true, psKeyboardNav:true, psBackgroundImages:false, psInfoTxt:'of' };/* ]]> */</script><div id="rolli-3d37c33a8b0fc49d1edb6c565cbe7ef7"></div><div id="rolli-12f8fb72aee123b4698d43578e6c01ac"></div><div id="rolli-8d31daa6e2ba8d2a940b62cb05bac4da"></div><div id="rolli-e8deab1089b64180d8463ab993706b3d"></div>		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://rollingout.com/" rel="home">
						Rolling Out					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.org/" target="_blank" rel="generator">Proudly powered by WordPress</a> Theme: wp-bootstrap.				</div>
			</div>
		</div><!-- #infinite-footer -->
		<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/ci-gallery-grids/js/frontend.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/ci-gallery-grids/js/overlays.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/js/scrollable.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/js/portfolio-slideshow.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/js/fancybox/jquery.fancybox-1.3.4.pack.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/js/code.photoswipe.jquery-3.0.4.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/portfolio-slideshow-pro/js/jquery.cycle.all.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/jetpack/_inc/build/infinite-scroll/infinity.min.js?x47911'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/rollingout.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-includes/js/jquery/jquery.form.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/bootstrap-for-contact-form-7/assets/dist/js/scripts.min.js?x47911'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"https:\/\/rollingout.com\/wp-admin\/admin-ajax.php","alm_nonce":"52a2fc005e","pluginurl":"http:\/\/rollingout.com\/wp-content\/plugins\/tr-ajax-load-more","scrolltop":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/tr-ajax-load-more/core/js/ajax-load-more.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-content/plugins/advanced-ads-sticky-ads/public/assets/js/sticky.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?x47911'></script>
<script type='text/javascript' src='http://rollingout.com/wp-includes/js/wp-embed.min.js?x47911'></script>
<script>var advads_placement_tests = [];
var advads_passive_ads = {};
var advads_passive_groups = {};
var advads_passive_placements = {};
var advads_ajax_queries = [{"id":"footer-bar","method":"placement","params":{"previous_method":null,"previous_id":null,"post":{"id":1015803,"author":"25","post_type":"post"},"wp_the_query":{"is_main_query":true,"page":1,"numpages":1,"is_archive":false,"is_search":false,"is_home":true,"is_404":false,"is_attachment":false,"is_singular":false,"is_front_page":true,"is_feed":false},"url_parameter":"\/","placement_type":"sticky_footer","cache-busting":"on","ad_label":"default","sticky_bg_color":"","sticky":{"trigger":"","delay":"0","effect":"show","duration":"0"},"close":{"enabled":"1","where":"outside","side":"right","timeout":"0"},"placement_width":"0"},"elementid":"rolli-3d37c33a8b0fc49d1edb6c565cbe7ef7"},{"id":"footer-bar-mobile","method":"placement","params":{"previous_method":null,"previous_id":null,"post":{"id":1015803,"author":"25","post_type":"post"},"wp_the_query":{"is_main_query":true,"page":1,"numpages":1,"is_archive":false,"is_search":false,"is_home":true,"is_404":false,"is_attachment":false,"is_singular":false,"is_front_page":true,"is_feed":false},"url_parameter":"\/","placement_type":"sticky_footer","cache-busting":"on","ad_label":"default","sticky_bg_color":"","sticky":{"trigger":"","delay":"0","effect":"show","duration":"0"},"close":{"enabled":"1","where":"outside","side":"right","timeout":"0"},"placement_width":"0"},"elementid":"rolli-12f8fb72aee123b4698d43578e6c01ac"},{"id":"footer-bar-mobile-news-2","method":"placement","params":{"previous_method":null,"previous_id":null,"post":{"id":1015803,"author":"25","post_type":"post"},"wp_the_query":{"is_main_query":true,"page":1,"numpages":1,"is_archive":false,"is_search":false,"is_home":true,"is_404":false,"is_attachment":false,"is_singular":false,"is_front_page":true,"is_feed":false},"url_parameter":"\/","placement_type":"sticky_footer","cache-busting":"on","ad_label":"default","sticky_bg_color":"","sticky":{"trigger":"","delay":"0","effect":"show","duration":"0"},"close":{"enabled":"1","where":"outside","side":"right","timeout":"0"},"placement_width":"0"},"elementid":"rolli-8d31daa6e2ba8d2a940b62cb05bac4da"},{"id":"footer-bar-depot","method":"placement","params":{"previous_method":null,"previous_id":null,"post":{"id":1015803,"author":"25","post_type":"post"},"wp_the_query":{"is_main_query":true,"page":1,"numpages":1,"is_archive":false,"is_search":false,"is_home":true,"is_404":false,"is_attachment":false,"is_singular":false,"is_front_page":true,"is_feed":false},"url_parameter":"\/","placement_type":"sticky_footer","cache-busting":"on","ad_label":"default","sticky_bg_color":"","sticky":{"trigger":"","delay":"0","effect":"show","duration":"0"},"close":{"enabled":"1","where":"outside","side":"right","timeout":"0"},"placement_width":"0"},"elementid":"rolli-e8deab1089b64180d8463ab993706b3d"}];
var advads_has_ads = [];
( window.advanced_ads_ready || jQuery( document ).ready ).call( null, function() {if ( window.advanced_ads_pro ) {advanced_ads_pro.process_passive_cb();} else if ( window.console && window.console.log ) {console.log('Advanced Ads Pro: cache-busting can not be initialized');}});</script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery","advanced-ads-advanced-js","advanced-ads-responsive","advanced_ads_pro\/visitor_conditions","advanced-ads-pro\/cfp","mediaelement-core","mediaelement-migrate","mediaelement","bootstrap","wpbs-scripts","modernizr","advanced-ads-pro\/cache_busting","spin","jquery.spin","mg-frontend-js","mgom-overlays-js","scrollable","portfolio-slideshow","fancybox","ps-photoswipe-script","cycle","the-neverending-homepage","contact-form-7","jquery-form","contact-form-7-bootstrap","devicepx","ajax-load-more","advanced-ads-sticky-footer-js","wp-mediaelement","wp-embed"] );
			jQuery.extend( infiniteScroll.settings.styles, ["mg-custom-css","portfolio_slideshow","fancybox","ps-photoswipe-style","the-neverending-homepage","ajax-load-more","wp-pagenavi","mediaelement","wp-mediaelement","bootstrap","wpbs-style","font-awesome","jetpack_css"] );
		</script>	<script type="text/javascript">
	// CI Gallery Grid global dynamic vars
	mg_boxMargin = 5;
	mg_boxBorder = 1;
	mg_imgPadding = 3;
	mg_delayed_fx = true;
	mg_filters_behav = 'standard';
	mg_lightbox_mode = "mg_classic_lb";
	mg_lb_touchswipe = true;
	mg_mobile = 800; 

	// Galleria global vars
	mg_galleria_fx = 'fadeslide';
	mg_galleria_fx_time = 400; 
	mg_galleria_interval = 3000;
	</script>	
	
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

        
        



<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om594945a3856bb,om594945a3856bb_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om594945a3856bb_poll(function(){if(window['om_loaded']){if(!om594945a3856bb){om594945a3856bb=new OptinMonsterApp();return om594945a3856bb.init({"s":"32906.594945a3856bb","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om594945a3856bb=new OptinMonsterApp();om594945a3856bb.init({"s":"32906.594945a3856bb","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

	</body>

</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Database Caching 279/340 queries in 0.189 seconds using disk

Served from: _ @ 2018-03-18 21:16:01 by W3 Total Cache
-->