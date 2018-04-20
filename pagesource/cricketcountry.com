<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width">
	<title>Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="icon" type="image/icon" href="http://st3.cricketcountry.com/favicon.ico">
	<link rel="apple-touch-icon-precomposed" href="http://www.cricketcountry.com/apple-touch-icon-120x120-precomposed.png" />
	<meta property="fb:app_id" content="118627641541644" />
	<meta property="fb:pages" content="180474111974011,1661185484198914" />
			<script>var siteUrl 		 = 'http://www.cricketcountry.com/'; var webUrl = siteUrl;
		var google_client_id 	 = '330089343227-eikct5aee4mggf1htvt24hf7ci1pod8m.apps.googleusercontent.com';
		var flagSingle 	 		 = 0;
	</script>
	
<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<link rel="canonical" href="http://www.cricketcountry.com/" />
	<meta name="description" content="Live Cricket News - Latest cricket updates, live cricket scores, cricket fan blogs, &amp; world cup history. Discuss cricket&#039;s best innings, bowling spells, heroes, upsets, Sachin&#039;s records, IPL T20, world cup and more at Cricket Country - Cricket Country" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com" />
	<meta property="og:description" content="Live Cricket News - Latest cricket updates, live cricket scores, cricket fan blogs, &amp; world cup history. Discuss cricket&#039;s best innings, bowling spells, heroes, upsets, Sachin&#039;s records, IPL T20, world cup and more at Cricket Country - Cricket Country" />
	<meta property="og:url" content="http://www.cricketcountry.com/" />
	<meta property="og:image" content="http://st3.cricketcountry.com/wp-content/uploads/2015/05/article-default-1.jpg" />
	<meta property="og:image:type" content="image/png" />
	<meta property="og:image:width" content="628" />
	<meta property="og:image:height" content="355" />
	<meta property="og:locale" content="en_us" />
	<meta property="og:site_name" content="Cricket Country" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@cricket_country" />
<!-- /SEO Ultimate -->

<link rel="alternate" href="http://www.cricketcountry.com/" hreflang="en-in" /><link rel="alternate" href="http://www.cricketcountry.com/hi" hreflang="hi-in" /><link rel='stylesheet' id='twentyfourteen-cc-css'  href='http://st3.cricketcountry.com/wp-content/themes/cricket15/css/cc.css?ver=20171215' type='text/css' media='all' />
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='http://st3.cricketcountry.com/wp-content/plugins/wp-pro-quiz/css/wpProQuiz_front.min.css?ver=0.37' type='text/css' media='all' />
<script type='text/javascript' src='http://st3.cricketcountry.com/wp-content/themes/cricket15/js/jquery-2.1.0.min.js?ver=20171215'></script>
<script type="text/javascript">var lb_logged_in = false;</script><!-- <meta name="NextGEN" version="1.9.2" /> -->
	<script type='text/javascript'>
		var _comscore = _comscore || [];_comscore.push({ c1: "2", c2: "9254297" });(function() {var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s, el);})();
		var dataEventTrack=[];		
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-20888097-1']);		
		_gaq.push(['_trackPageview']);
		_gaq.push(['_trackPageLoadTime']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
				
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
			

<script type='text/javascript'>
var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +'//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>



	<style>
		.rhr-adv {    z-index: 0 /*!important*/; }
		.home-wrap  #adlhs, #adrhs{display:none;}  
		.hbanner.visible-md.visible-lg {display:block !important}
	</style>
	
	<script type='text/javascript'>
		googletag.cmd.push(function() {
		var width = window.innerWidth || document.documentElement.clientWidth;

		var topad = googletag.sizeMapping(). addSize([1024, 550 ], [[970, 66], [970, 90], [970, 250], [728, 90]]). build();
		var Ttopad = googletag.sizeMapping(). addSize([768, 450 ], [728, 90]). build();
				
		var rightATF = googletag.sizeMapping(). addSize([300, 100 ], [[300, 250], [300, 600]]). build();
		//var Dright300x100 = googletag.sizeMapping(). addSize([1024, 550 ], [300, 100]). build();


		var onebyone = googletag.sizeMapping(). addSize([1, 1 ], [1, 1]). build();	
		
		 
		var rightBTF1 = googletag.sizeMapping(). addSize([300, 100 ], [300, 250]). build();
				
		var gutterLeft = googletag.sizeMapping(). addSize([1366, 550 ], [160, 600]). addSize([0, 0], [ ]).build();
		var gutterRight = googletag.sizeMapping(). addSize([1366, 550 ], [160, 600]). addSize([0, 0], [ ]).build(); 
		
		if (width >= 992) {
		googletag.defineSlot('/11440465/Cricketcountry_homepage_970x90_ATF', [[970, 66], [970, 90], [970, 250], [728, 90]], 'div-gpt-ad-1430292576019-0').defineSizeMapping(topad).addService(googletag.pubads());
		}else if ((width >= 768) && (width < 992)) {
		googletag.defineSlot('/11440465/Cricketcountry_hompage_728x90_ATF', [[728, 90]], 'div-gpt-ad-1381299619960-4').defineSizeMapping(Ttopad).addService(googletag.pubads());
		}
		
		googletag.defineSlot('/11440465/Cricketcountry_homeapge_300x250_ATF', [[300, 250], [300, 600]], 'div-gpt-ad-1381299619960-0').defineSizeMapping(rightATF).addService(googletag.pubads());
		//googletag.defineSlot('/11440465/Cricketcountry_HP_300x100_ATF', [300, 100], 'div-gpt-ad-1464970292677-0').defineSizeMapping(Dright300x100).addService(googletag.pubads());
		
		googletag.defineSlot('/11440465/Cricketcountry_homepage_300x250_BTF', [300, 250], 'div-gpt-ad-1381299619960-1').defineSizeMapping(rightBTF1).addService(googletag.pubads());
				
		googletag.defineSlot('/11440465/Cricketcountry_hompage_LHS_160x600_ATF', [160, 600], 'div-gpt-ad-1381299619960-5').defineSizeMapping(gutterLeft).addService(googletag.pubads());
		googletag.defineSlot('/11440465/Cricketcountry_homepage_RHS_160x600_ATF', [160, 600], 'div-gpt-ad-1381299619960-3').defineSizeMapping(gutterRight).addService(googletag.pubads());

		googletag.defineSlot('/11440465/Cricketcountry_Homepage_OutOfPage', [1, 1], 'div-gpt-ad-1446534451509-2').defineSizeMapping(onebyone).addService(googletag.pubads());
	
		googletag.pubads().enableSingleRequest();
        //googletag.pubads().enableSyncRendering();
		googletag.enableServices();
		});
</script>



					
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
			<style>
	@media screen and (min-width:992px){
	.ads970.hidden-xs{display:block!important;}
	.adtop768.hidden-xs{display:none!important;}
	}

	@media screen and (max-width:991px){
	.ads970.hidden-xs{display:none!important;}
	.adtop768.hidden-xs{display:block!important;}
	}
</style>

<style>
/* Remove LIVE menu background */

.livetab-cc{background:none;padding:0 5px;  font-weight:normal}
 #poll-root > iframe{width:98% !important;}
.content-1 p {padding-bottom:15px !important;}

@media screen and (max-width:767px){
.header-wrap .nav-outer .container .navbar-default{top:50px}
}

@media screen and (max-width:991px){
.header-wrap .nav-outer .container .navbar-default{top:61px}
}

@media screen and (max-width:767px){
.cc-tab-board {clear:both;}
}
</style>

					
			<!--div class="execphpwidget"></div-->
			
<script type="text/javascript">
   var siteWidth = 1016; 
</script>
			<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NNB7F8');</script>
<!-- End Google Tag Manager -->
<!--
	generated 13 seconds ago
	generated in 1.352 seconds
	served from batcache in 0.002 seconds
	expires in 287 seconds
-->
</head>
<body class="home blog group-blog masthead-fixed list-view home-wrap full-width grid cc2016">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNB7F8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

	<!--  div id="fb-root"></div -->
	<header class="header-wrap">
		<section class="container">
						<div class="hbanner visible-md visible-lg ">
							
			<!--div class="execphpwidget"></div-->
			

<style>
.home-wrap .header-wrap .navbar-header{margin-right:5px; border:0px; width:27%;}
         .home-wrap .header-wrap .navbar{width:71%}
@media screen and (max-width:767px){
        .home-wrap .header-wrap .navbar-header{width:100%; margin-right:0px;}
    }
.hbanner.visible-md.visible-lg {display:block !important}
</style>


<script type='text/javascript'>
	var width = window.innerWidth || document.documentElement.clientWidth;
</script>


<div class="ads970 hidden-xs">
<table width="970px" cellspacing="0" cellpadding="0" border="0">
	<tr>
	<td valign="center" align="center" style="width:970px">
			<!-- /11440465/Cricketcountry_homepage_970x90_ATF -->
		<div id='div-gpt-ad-1430292576019-0' style='height:auto; margin:0 auto; width:970px;'>
		<script type='text/javascript'>
		if (width >= 992) {
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1430292576019-0'); });
		}
		</script>
		</div>
	</td>
	</tr>
</table>
</div>

<!-- Cricketcountry_hompage_728x90_ATF -->
<div class="adtop768 hidden-xs" id='div-gpt-ad-1381299619960-4' style='width:728px; height:auto; margin:0 auto;'>
<script type='text/javascript'>
if ((width >= 768) && (width < 992)){
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1381299619960-4'); });
}
</script>
</div>


					</div>
		</section>
	<section id="header">	
		<section class="nav-outer">
		 <div class="bdr-red">
		<section class="container">
			<div class="navbar-header">
				<button data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle" type="button">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="menutxt">English</span>
				</button>
				
<div class="blk-mobileLatest">
      	  <button class="button-mobile btnlatest visible-xs visible-sm rhs-menu" data-target=".blk-mobileLatest"><i></i></button>
          <div class="box-mbLatest">
            <div class="rhs-overlay"><a class="closetest" href="javascript:void(0)" style="display:block; position:absolute; left:0px; top:0px; width:100%; height:100%; padding:5px;">close</a></div>
		<div class="mbLatestList" style="">
		                  
            	</div>
          </div>
      </div>				
				
				
				
								<a href="http://www.cricketcountry.com" 
				 class="logo logo-icon eventtracker" data-event-cat="Header" data-event-sub-cat="Logo" title="Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com">
				<h1>				<img src="http://st3.cricketcountry.com/wp-content/themes/cricket15/images/cc-logo.png?v=20171215" alt="Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com" title="Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com" /></h1></a>

				<a class="essel-logo"  href="http://www.esselgroup.com/" target="_blank"><img src="http://s3.cricketcountry.com/wp-content/uploads/2016/06/logo-essel.gif" /></a>
				<!-- Essel Group Logo integration - Begins :: 14366 -->

				<div class="lang-info">
					<a href="http://www.cricketcountry.com/" class="active">English</span>
					<a href="http://www.cricketcountry.com/hi" class="">हिंदी</span>
				</div>
				<a href="http://www.cricketcountry.com/mobile-app-download"
				  title="Get App"  class="appmobile appicon"></a>
			</div>
				<nav class="navbar navbar-default" role="navigation">
					<div class="collapse navbar-collapse mainnavwrap" id="bs-example-navbar-collapse-1">
						
						
					
						<ul class="nav navbar-nav trackerwidget eventtracker" data-event-cat="Header" data-event-title="yes" trackers="Header">
						<li id="menu-item-525759" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-525759"><a title="Live Cricket Scores" href="http://www.cricketcountry.com/live-scores/">LIVE SCORES</a></li>
<li id="menu-item-70010" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70010"><a href="http://www.cricketcountry.com/news">NEWS</a></li>
<li id="menu-item-70015" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70015"><a href="http://www.cricketcountry.com/articles">FEATURES</a>
<ul class="sub-menu">
	<li id="menu-item-70631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70631"><a href="http://www.cricketcountry.com/articles">All</a></li>
	<li id="menu-item-70016" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70016"><a href="http://www.cricketcountry.com/articles/facts-and-figures">Facts and figures</a></li>
	<li id="menu-item-70018" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70018"><a href="http://www.cricketcountry.com/articles/interviews">Interviews</a></li>
	<li id="menu-item-70019" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70019"><a href="http://www.cricketcountry.com/articles/moments-in-history">Moments in history</a></li>
	<li id="menu-item-520638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-520638"><a href="http://www.cricketcountry.com/articles/humour">Humour</a></li>
	<li id="menu-item-70020" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70020"><a href="http://www.cricketcountry.com/articles/serials">Serials</a></li>
	<li id="menu-item-239079" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-239079"><a href="http://www.cricketcountry.com/tag/profiles">Profiles</a></li>
	<li id="menu-item-239080" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-239080"><a href="http://www.cricketcountry.com/tag/obituaries">Obituaries</a></li>
</ul>
</li>
<li id="menu-item-283030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-283030"><a href="http://www.cricketcountry.com/series/">SERIES</a></li>
<li id="menu-item-391369" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-391369"><a href="http://www.cricketcountry.com/criclife">CRICLIFE</a>
<ul class="sub-menu">
	<li id="menu-item-434791" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-434791"><a href="http://www.cricketcountry.com/criclife/lists">Lists</a></li>
	<li id="menu-item-434792" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-434792"><a href="http://www.cricketcountry.com/criclife/cricketainment">Cricketainment</a></li>
	<li id="menu-item-434794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-434794"><a href="http://www.cricketcountry.com/criclife/buzz">Buzz</a></li>
</ul>
</li>
<li id="menu-item-70027" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70027"><a href="http://www.cricketcountry.com/photos">PHOTOS</a>
<ul class="sub-menu">
	<li id="menu-item-70028" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70028"><a href="http://www.cricketcountry.com/photos/matches">Matches</a></li>
	<li id="menu-item-70030" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70030"><a href="http://www.cricketcountry.com/photos/specials">Specials</a></li>
</ul>
</li>
<li id="menu-item-70031" class="dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70031"><a href="http://www.cricketcountry.com/videos">VIDEOS</a>
<ul class="sub-menu">
	<li id="menu-item-70403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70403"><a href="http://www.cricketcountry.com/youtube-videos/">YouTube Videos</a></li>
	<li id="menu-item-70032" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70032"><a href="http://www.cricketcountry.com/videos/mixed-bag">Mixed bag</a></li>
</ul>
</li>
						</ul>
						<div class="clear"></div>
	                    <section class="othser">
	                    	<aside class="otherlink seconditems">
								<ul class="secondMenu eventtracker" data-event-cat="Header" data-event-title="yes" trackers="Header">
									<li id="menu-item-238560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-238560"><a href="http://www.cricketcountry.com/moments-in-history/">Moments in History</a></li>
<li id="menu-item-240198" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-240198"><a href="http://www.cricketcountry.com/tag/controversies">Controversies</a></li>
<li id="menu-item-492884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-492884"><a href="http://www.cricketcountry.com/tag/opinion">Opinions</a></li>
<li id="menu-item-655256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-655256"><a href="http://www.cricketcountry.com/hangman/">Hangman</a></li>
								</ul>
								<div class="clear"></div>
							</aside>
		                    <aside class="search-login-box">
							<div class="sicon-nav"> 
		  						<span>Follow us on </span> 
		  					    <a href="http://www.cricketcountry.com/mobile-app-download" title="Get App" class="appicon eventtracker" data-event-cat="Header" data-event-sub-cat="App Download"></a>
					            <a href="https://www.facebook.com/CricketCountry" target="_blank" class="ficon eventtracker" data-event-cat="Header" data-event-sub-cat="Social - Facebook"></a> 
					            <a href="https://twitter.com/cricket_country" target="_blank" class="twicon eventtracker" data-event-cat="Header" data-event-sub-cat="Social - Twitter"></a> 
					            <a href="https://plus.google.com/106827476530859804501/posts" target="_blank" class="gpicon eventtracker" data-event-cat="Header" data-event-sub-cat="Social - GooglePlus"></a>
					            <a href="javascript:void(0);" class="icon-srchnav"></a>
								<div class="clear"></div>
					            <aside class="search">
					            	<form method="get" id="cse-search-box" action="/search/">
					                    <div class="search-in">
					                        <input type="text" autocomplete="off" name="q" class="input-i ui-autocomplete-input" id="dissrch_bx">
					                        <input type="submit" name="sa" onclick="javascript:btnsearch();" class="btnsrch">
					                        <div class="clear"></div>
					                        <div id="slrsearchres"></div>
					                    </div>
					                    <input type="hidden" name="hid_distag" id="hid_distag">
					                    <input type="hidden" name="search_url" value="" id="search_url">
					                </form>
					            </aside>
		            			<div class="clear"></div>
		  					</div>
						</aside>
						<div class="clear"></div>
	                    </section>

	                    
					</div>
					<div class="clear"></div>
				</nav>
		
			</section>
			<script>  			
			    var menuPage = 'HomePage';
				$( ".sub-menu" ).addClass( "dropdown-menu" );
				$( ".dropdown-menu" ).removeClass( "sub-menu" );
				if($( ".current-menu-item") ){
					$( ".current-menu-item").addClass("active-cc-tab ");
				}
				if($( ".dropdown current-post-parent")  ){
					$( ".current-post-parent").addClass("active-cc-tab ");
				}
			</script>
		</section>
		<div class="clear"></div>
	</header>
	<div class="clear"></div>
	<section class="breaknews-quicklinks">
				<section class="breaknews-quicklinks-in">
							<section class="container">
								<aside class="b-news-left fl">
									<section class=" quick-link eventtracker" data-event-cat="Header" data-event-sub-cat="QuickLinks" data-event-order="yes" data-event-order-offset="1"><b> Quick Links </b>&nbsp;<a target="_blank" href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/"  title="Nidahas Trophy 2018">Nidahas Trophy</a> | <a target="_blank" href="http://www.cricketcountry.com/series/england-in-new-zealand-2018-200768/"  title="NZ vs ENG">NZ-ENG</a> | <a target="_blank" href="http://www.cricketcountry.com/series/australia-in-south-africa-2018-200471/"  title="SA vs AUS">SA-AUS</a> | <a target="_blank" href="http://www.cricketcountry.com/tag/psl-2018"  title="PSL 2018">PSL </a> | <a href="http://www.cricketcountry.com/tag/icc-world-cup-qualifiers-2018"  title="ICC World Cup Qualifiers ">World Cup Qualifiers</a> | <a href="http://www.cricketcountry.com/tag/mohammed-shami-controversy"  title="Mohammed Shami controversy">Mohammed Shami controversy</a></section> 
								</aside>
							</section>
						</section><dl class="clear"></dl> 				<section class="container">
			<aside>
							
			<!--div class="execphpwidget"></div-->
								</aside>
		</section>
			</section>
				
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
			
		  
<section class="container">
	<aside class="container-left">		
		<section class="right-container-wrap">
			<div class="latest-news-4">
<div class="latest-news-4-in">
<h2 class="cch eventtracker"><a href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/" title="Nidahas Trophy 2018">Nidahas Trophy 2018</a></h2>
  <div class="section-lead">
      <figure>
        <a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-final-preview-and-likely-xis-bangladeshs-best-chance-to-register-maiden-win-against-a-second-string-but-favourites-india-693610">
          <img class="no-lazy" src="http://st3.cricketcountry.com/wp-content/uploads/2018/03/indiban.jpg" alt="Can Bangladesh notch 1st win over India?" title="Can Bangladesh notch 1st win over India?" />
        </a>
        <figcaption>
          <a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-final-preview-and-likely-xis-bangladeshs-best-chance-to-register-maiden-win-against-a-second-string-but-favourites-india-693610" title="Can Bangladesh notch 1st win over India?">
              <h3>Can Bangladesh notch 1st win over India?</h3>
            </a>
        </figcaption>
      </figure>      
  </div>
<ul class="text-articles">
<li>
<a href="http://www.cricketcountry.com/articles/nidahas-trophy-2018-final-india-vs-bangladesh-statistical-preview-bangladesh-eye-final-revenge-693443" title="Final, Stats Preview: Bangladesh eye ‘final’ revenge">
         Final, Stats Preview: Bangladesh eye ‘final’ revenge
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-thilanga-sumathipala-calls-bangladesh-players-behaviour-regrettable-and-unacceptable-693468" title="Sumathipala calls Bangladesh&#039;s behaviour &#039;unacceptable&#039;">
         Sumathipala calls Bangladesh&#039;s behaviour &#039;unacceptable&#039;
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/india-vs-bangladesh-nidahas-trophy-2018-final-washtington-sundar-vs-tamim-iqbal-and-other-key-battles-693440" title="Key Battles for final">
         Key Battles for final
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-dinesh-karthik-admits-bangladesh-a-good-side-in-subcontinent-693480" title="Karthik admits Bangladesh a good side in subcontinent">
         Karthik admits Bangladesh a good side in subcontinent
        </a>
</li>
</ul>
<div class="clear"></div>
</div>
</div><div class="latest-news-4">
<div class="latest-news-4-in">
<h2 class="cch eventtracker"><a href="http://www.cricketcountry.com/tag/icc-world-cup-qualifiers-2018" title="World Cup Qualifiers">World Cup Qualifiers</a></h2>
  <div class="section-lead">
      <figure>
        <a href="http://www.cricketcountry.com/news/icc-world-cup-qualifier-2018-netherlands-beat-nepal-by-45-runs-secure-7th-place-693488">
          <img class="no-lazy" src="https://lh3.googleusercontent.com/-eHRkuzQd5Oc/Wq1BMtyCaUI/AAAAAAAAADw/XFxuSckH6D0-LZu6ioROu_WjiWyR2fAAgCL0BGAYYCw/h355/Netherlands.jpg" alt="NED beat NEP by 45 runs; secure 7th place" title="NED beat NEP by 45 runs; secure 7th place" />
        </a>
        <figcaption>
          <a href="http://www.cricketcountry.com/news/icc-world-cup-qualifier-2018-netherlands-beat-nepal-by-45-runs-secure-7th-place-693488" title="NED beat NEP by 45 runs; secure 7th place">
              <h3>NED beat NEP by 45 runs; secure 7th place</h3>
            </a>
        </figcaption>
      </figure>      
  </div>
<ul class="text-articles">
<li>
<a href="http://st3.cricketcountry.com/wp-content/uploads/2018/03/nepal-celebrate.jpg" title="Nepal attain ODI status">
         Nepal attain ODI status
        </a>
</li>
<li>
<a href="http://www.espncricinfo.com/series/8038/game/1133023/hong-kong-vs-papua-new-guinea-27th-match-9th-place-play-off-icc-cricket-world-cup-qualifier-2018/" title="Hong Kong 7 down">
         Hong Kong 7 down
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/icc-world-cup-qualifiers-2018-not-quite-that-full-performance-says-kyle-coetzer-despite-scotlands-super-six-win-over-uae-693111" title="Not quite that full performance: Kyle Coetzer">
         Not quite that full performance: Kyle Coetzer
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/icc-world-cup-qualifiers-2018-super-sixes-playoffs-points-table-and-team-standings-692345" title="ICC World Cup Qualifiers 2018, Super Sixes &amp; Playoffs: Points Table">
         ICC World Cup Qualifiers 2018, Super Sixes &amp; Playoffs: Points Table
        </a>
</li>
</ul>
<div class="clear"></div>
</div>
</div><div class="latest-news-4">
<div class="latest-news-4-in">
<h2 class="cch eventtracker"><a href="http://www.cricketcountry.com/news" title="NEWS">NEWS</a></h2>
  <div class="section-lead">
      <figure>
        <a href="http://www.cricketcountry.com/news/indian-eves-pride-at-stake-in-final-odi-against-australia-693462">
          <img class="no-lazy" src="http://st3.cricketcountry.com/wp-content/uploads/2018/03/GettyImages-819422250.jpg" alt="Indian Eves&#039; pride at stake in final ODI" title="Indian Eves&#039; pride at stake in final ODI" />
        </a>
        <figcaption>
          <a href="http://www.cricketcountry.com/news/indian-eves-pride-at-stake-in-final-odi-against-australia-693462" title="Indian Eves&#039; pride at stake in final ODI">
              <h3>Indian Eves&#039; pride at stake in final ODI</h3>
            </a>
        </figcaption>
      </figure>      
  </div>
<ul class="text-articles">
<li>
<a href="http://www.cricketcountry.com/news/eden-gardens-to-host-west-indies-for-one-off-t20i-against-india-in-november-693489" title="Eden Gardens to host West Indies for one-off T20I">
         Eden Gardens to host West Indies for one-off T20I
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/ipl-2018-two-playoffs-likely-to-be-held-at-pune-or-kolkata-693448" title="Two IPL playoffs to be held at Pune">
         Two IPL playoffs to be held at Pune
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/kevin-pietersen-announces-retirement-from-professional-cricket-693532" title="Pietersen announces retirement from professional cricket">
         Pietersen announces retirement from professional cricket
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/ipl-2018-kolkata-knight-riders-appoint-heath-streak-as-bowling-coach-693424" title="KKR appoint Heath Streak as bowling coach">
         KKR appoint Heath Streak as bowling coach
        </a>
</li>
</ul>
<div class="clear"></div>
</div>
</div><div class="latest-news-4">
<div class="latest-news-4-in">
<h2 class="cch eventtracker"><a href="http://www.cricketcountry.com/series/australia-in-south-africa-2018-200471/" title="South Africa vs Australia">South Africa vs Australia</a></h2>
  <div class="section-lead">
      <figure>
        <a href="http://www.cricketcountry.com/news/kagiso-rabadas-appeal-against-icc-to-be-heard-on-march-19-693242">
          <img class="no-lazy" src="http://st3.cricketcountry.com/wp-content/uploads/2018/03/Kagiso-Rabada3.jpg" alt="Rabada&#039;s appeal to be heard on March 19" title="Rabada&#039;s appeal to be heard on March 19" />
        </a>
        <figcaption>
          <a href="http://www.cricketcountry.com/news/kagiso-rabadas-appeal-against-icc-to-be-heard-on-march-19-693242" title="Rabada&#039;s appeal to be heard on March 19">
              <h3>Rabada&#039;s appeal to be heard on March 19</h3>
            </a>
        </figcaption>
      </figure>      
  </div>
<ul class="text-articles">
<li>
<a href="http://www.cricketcountry.com/news/mitchell-starc-need-to-think-out-of-the-box-more-against-ab-de-villiers-693171" title="Starc: Need to think out of the box against ABD">
         Starc: Need to think out of the box against ABD
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/dale-steyn-targeting-fourth-south-africa-australia-test-for-return-confirms-greame-smith-693155" title="Steyn targeting 4th Test for return: Smith">
         Steyn targeting 4th Test for return: Smith
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/mark-taylor-theres-been-too-much-of-in-your-face-celebrations-from-both-australia-south-africa-693157" title="Taylor: There’s been too much of in-your-face celebrations">
         Taylor: There’s been too much of in-your-face celebrations
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/kagiso-rabada-will-also-learn-from-mistakes-like-me-mitchell-starc-693085" title="Rabada will also learn from mistakes: Starc">
         Rabada will also learn from mistakes: Starc
        </a>
</li>
</ul>
<div class="clear"></div>
</div>
</div><div class="latest-news-4">
<div class="latest-news-4-in">
<h2 class="cch eventtracker"><a href="http://www.cricketcountry.com/series/england-in-new-zealand-2018-200768/" title="New Zealand vs England">New Zealand vs England</a></h2>
  <div class="section-lead">
      <figure>
        <a href="http://www.cricketcountry.com/news/new-zealand-vs-england-tests-jack-leach-replaces-injured-mason-crane-693136">
          <img class="no-lazy" src="http://st3.cricketcountry.com/wp-content/uploads/2018/03/jack-leach.jpg" alt="Leach replaces injured Mason Crane" title="Leach replaces injured Mason Crane" />
        </a>
        <figcaption>
          <a href="http://www.cricketcountry.com/news/new-zealand-vs-england-tests-jack-leach-replaces-injured-mason-crane-693136" title="Leach replaces injured Mason Crane">
              <h3>Leach replaces injured Mason Crane</h3>
            </a>
        </figcaption>
      </figure>      
  </div>
<ul class="text-articles">
<li>
<a href="http://www.cricketcountry.com/news/mitchell-santner-ruled-out-of-new-zealand-england-tests-692477" title="Santner ruled out of Test series">
         Santner ruled out of Test series
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/new-zealand-vs-england-tests-james-anderson-retained-as-joe-roots-deputy-692386" title="Anderson retained as Root&#039;s deputy">
         Anderson retained as Root&#039;s deputy
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/ben-stokes-likely-to-be-available-for-rest-of-new-zealand-tour-692785" title="Stokes likely to be available for rest of New Zealand tour">
         Stokes likely to be available for rest of New Zealand tour
        </a>
</li>
<li>
<a href="http://www.cricketcountry.com/news/new-zealand-vs-england-2017-18-1st-test-at-auckland-to-be-played-under-lights-637203" title="Auckland Test to be played under lights">
         Auckland Test to be played under lights
        </a>
</li>
</ul>
<div class="clear"></div>
</div>
</div><!-- No Data for templatizedpostwidget-40 -->			
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
			<div class="clear"></div>
<div class="details-pg home-pg-slider"> 
	    <div class="details-pg-bdr">
            <div class="title-pg eventtracker"  data-event-sub-cat="Photos - Title">
                <h2><a href="/photos" title="Photos">Photos</a></h2> 
				<div class="bgd-ads"></div>              
                <div class="clear"></div>
            </div>
			<div class="details-outer">
            <div class="details-pg-in iSlider" data-loop="true" rel="0" data-move="4" data-page="true">
                <ul class="details-pg-inner">
                	
				<li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Photos - Listing" data-event-order="yes" data-event-order-offset="0"><a href="http://www.cricketcountry.com/articles/in-pictures-india-beat-bangladesh-by-6-wickets-in-2nd-t20i-nidahas-trophy-2018-691193" title="In Pictures: India beat Bangladesh by 6 wickets in 2nd T20I, Nidahas Trophy 2018"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/N27K2x.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">In Pictures: India beat Bangladesh by 6 wickets in 2nd T20I, Nidahas Trophy 2018</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/india-vs-sri-lanka-nidahas-trophy-1st-t20i-in-pictures-690654" title="India vs Sri Lanka, Nidahas Trophy, 1st T20I: In Pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/p1YTqR.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs Sri Lanka, Nidahas Trophy, 1st T20I: In Pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/articles/india-vs-south-africa-3rd-t20i-in-pictures-688497" title="India vs South Africa 3rd T20I: In Pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/PRmysQ.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs South Africa 3rd T20I: In Pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/articles/india-vs-south-africa-2nd-t20i-2018-centurion-in-pictures-687811" title="India vs South Africa, 2nd T20I: In Pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/tcaDzU.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs South Africa, 2nd T20I: In Pictures</figcaption>
		                         </figure>
		                     </a></li><li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Photos - Listing" data-event-order="yes" data-event-order-offset="-4"><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-1st-t20i-in-pictures-687052" title="India vs South Africa, 1st T20I in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/Nx3hR.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs South Africa, 1st T20I in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-6th-odi-in-pictures-686766" title="India vs South Africa, 6th ODI in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/QEkDT.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs South Africa, 6th ODI in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-5th-odi-in-pictures-685837" title="India vs South Africa, 5th ODI in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/vxFnoW.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs South Africa, 5th ODI in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-pink-odi-in-pictures-685208" title="IND vs  SA, Pink ODI in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/Dq0gFr.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">IND vs  SA, Pink ODI in pictures</figcaption>
		                         </figure>
		                     </a></li><li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Photos - Listing" data-event-order="yes" data-event-order-offset="-8"><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-3rd-odi-in-pictures-684312" title="India vs South Africa, 3rd ODI in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/YrzSxb.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs South Africa, 3rd ODI in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-2nd-odi-in-pictures-683563" title="India vs South Africa, 2nd ODI in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/W0qvNr.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs South Africa, 2nd ODI in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-1st-odi-in-pictures-682896" title="IND vs SA, 1st ODI in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/rKACQR.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">IND vs SA, 1st ODI in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-3rd-test-in-pictures-680643" title="IND vs SA, 3rd Test in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/8k3n00.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">IND vs SA, 3rd Test in pictures</figcaption>
		                         </figure>
		                     </a></li><li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Photos - Listing" data-event-order="yes" data-event-order-offset="-12"><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-2nd-test-in-pictures-677967" title="IND vs SA, 2nd Test in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/cUfiFi.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">IND vs SA, 2nd Test in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/india-vs-south-africa-1st-test-in-pictures-675999" title="IND vs SA, 1st Test in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/sEpXgF.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">IND vs SA, 1st Test in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/the-ashes-2017-18-5th-test-in-pictures-675615" title="The Ashes 2017-18, 5th Test in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/zhlgUl.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">The Ashes 2017-18, 5th Test in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/the-ashes-2017-18-4th-test-in-pictures-673486" title="The Ashes 2017-18, 4th Test in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/MHs80Q.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">The Ashes 2017-18, 4th Test in pictures</figcaption>
		                         </figure>
		                     </a></li><li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Photos - Listing" data-event-order="yes" data-event-order-offset="-16"><a href="http://www.cricketcountry.com/photos/in-photos-virat-kohli-anushka-sharmas-mumbai-reception-673626" title="In Photos: Virat Kohli, Anushka Sharma&#8217;s Mumbai Reception"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/CeeN4V.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">In Photos: Virat Kohli, Anushka Sharma&#8217;s Mumbai Reception</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/in-pictures-india-whitewash-sri-lanka-3-0-by-winning-mumbai-t20i-673094" title="In Pictures: IND whitewash SL 3-0 by winning Mumbai T20I"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/WFSVSi.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">In Pictures: IND whitewash SL 3-0 by winning Mumbai T20I</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/in-pictures-india-vs-sri-lanka-2nd-t20i-at-indore-672363" title="In pictures: India vs Sri Lanka, 2nd T20I at Indore"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/aOnR0Y.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">In pictures: India vs Sri Lanka, 2nd T20I at Indore</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/video-and-photos-virat-kohli-anushka-sharmas-reception-at-delhi-taj-palace-hotel-672094" title="Video and photo: Kohli, Anushka's reception at Delhi Taj Hotel"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/B1eI88.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">Video and photo: Kohli, Anushka's reception at Delhi Taj Hotel</figcaption>
		                         </figure>
		                     </a></li><li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Photos - Listing" data-event-order="yes" data-event-order-offset="-20"><a href="http://www.cricketcountry.com/photos/india-vs-sri-lanka-1st-t20-at-cuttack-in-pictures-671790" title="India vs Sri Lanka, 1st T20 at Cuttack in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/00IMet.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">India vs Sri Lanka, 1st T20 at Cuttack in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/in-photos-india-vs-sri-lanka-3rd-odi-at-vizag-670567" title="In Photos: India vs Sri Lanka, 3rd ODI at Vizag"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/MvfdHC.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">In Photos: India vs Sri Lanka, 3rd ODI at Vizag</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/the-ashes-2017-18-3rd-test-in-pictures-669623" title="The Ashes 2017-18, 3rd Test in pictures"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/mmeAm6.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">The Ashes 2017-18, 3rd Test in pictures</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/photos/in-photos-india-vs-sri-lanka-2nd-odi-at-mohali-669083" title="In photos: India vs Sri Lanka, 2nd ODI at Mohali"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/RewjA4.jpg"/>
										<i class="icon-photo-small"></i></div>
		                             <figcaption class="imgcap">In photos: India vs Sri Lanka, 2nd ODI at Mohali</figcaption>
		                         </figure>
		                     </a></li>			            </ul>
			        </div>
			
            <div class="islide-controller">
                <a href="javascript:void(0)" class="is-prev">Prev</a>
                <a href="javascript:void(0)" class="is-next">Next</a>
            </div>
	  </div>
	<div class="clear"></div>
	</div>
</div>
					   
<div class="clear"></div>					
			<!--div class="execphpwidget"></div-->
			<div class="clear"></div>
<div class="details-video details-pg home-vo-slider"> 
    <div class="details-pg-bdr">
        <div class="title-pg eventtracker"  data-event-sub-cat="Videos - Title">
            <h2><a href="/videos" title="Videos">Videos</a></h2> 
			<div class="bgd-ads"></div>              
            <div class="clear"></div>
        </div>
		<div class="details-outer">
        <div class="details-pg-in iSlider" data-loop="true" rel="0" data-move="4" data-page="true">
             <ul class="details-pg-inner">

	<li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Videos - Listing" data-event-order="yes" data-event-order-offset="0"><a href="http://www.cricketcountry.com/news/sourav-gangulys-home-a-visit-to-maharajs-behala-palace-693077" title="Sourav Ganguly&#8217;s home: A visit to Maharaj&#8217;s Behala Palace"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/8QUiQN.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Sourav Ganguly&#8217;s home: A visit to Maharaj&#8217;s Behala Palace</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/videos/watch-sohail-khan-throw-ball-towards-yasir-shah-to-grab-his-attention-during-psl-2018-match-692980" title="Watch Sohail Khan throw ball towards Yasir Shah to grab his attention during PSL 2018 match"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/V7keCF.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Watch Sohail Khan throw ball towards Yasir Shah to grab his attention during PSL 2018 match</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/videos/video-watch-ms-dhoni-have-fun-with-family-692367" title="Watch MS Dhoni have fun with family"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/V0ty8x.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Watch MS Dhoni have fun with family</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-watch-kl-rahul-achieve-unwanted-record-during-4th-t20i-against-sri-lanka-692275" title="Watch: KL Rahul achieves unwanted record during 4th T20I against Sri Lanka"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/tXd8Lc.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Watch: KL Rahul achieves unwanted record during 4th T20I against Sri Lanka</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/videos/video-kl-rahul-calls-hardik-pandya-diva-says-he-loves-attention-691686" title="Video: Rahul calls Hardik ‘diva’; says he loves attention"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/KqqZTN.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Video: Rahul calls Hardik ‘diva’; says he loves attention</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/video-matthew-renshaw-joke-goes-wrong-queensland-slapped-with-rare-five-run-penalty-691566" title="Video: Matthew Renshaw&#8217;s joke goes wrong, Queensland slapped with rare five-run penalty"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/VJkGKo.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Video: Matthew Renshaw&#8217;s joke goes wrong, Queensland slapped with rare five-run penalty</figcaption>
		                         </figure>
		                     </a></li><li class="details-pg-inner-li eventtracker"  data-event-sub-cat="Videos - Listing" data-event-order="yes" data-event-order-offset="-6"><a href="http://www.cricketcountry.com/videos/video-mohammed-aamer-ahmed-shehzad-engage-in-verbal-duel-during-karachi-kings-vs-multan-sultans-psl-2018-691559" title="Video: Aamer, Shehzad engage in verbal duel"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/OsRlR7.png"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Video: Aamer, Shehzad engage in verbal duel</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/david-warner-quinton-de-kock-get-involved-in-off-field-argument-ca-to-investigate-690066" title="David Warner, Quinton de Kock get involved in off-field argument; CA to investigate"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/8D7VmM.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">David Warner, Quinton de Kock get involved in off-field argument; CA to investigate</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/videos/ms-dhoni-the-long-haired-warrior-is-back-watch-video-689792" title="Dhoni, the long-haired warrior, is back? Watch video"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/S1xDon.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Dhoni, the long-haired warrior, is back? Watch video</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/hilarious-south-africa-c-stump-mic-b-ms-dhoni-689660" title="Hilarious: South Africa c. stump mic b. MS Dhoni"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/11TVlo.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Hilarious: South Africa c. stump mic b. MS Dhoni</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/wasim-akram-impressed-by-boys-bowling-skills-says-pakistan-has-serious-talent-689427" title="Wasim impressed by kid's bowling skills, says Pakistan has serious talent"> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/WHlo0d.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Wasim impressed by kid's bowling skills, says Pakistan has serious talent</figcaption>
		                         </figure>
		                     </a><a href="http://www.cricketcountry.com/news/watch-sourav-ganguly-answer-38-off-beat-questions-from-batting-like-sachin-tendulkar-to-love-tattoo-689270" title="Watch Ganguly answer 38 off-beat questions; from "batting like Tendulkar" to "love tattoo""> 
		                        <figure class="imgblk">
		                            <div class="imgwrp">
		                            	<img class="no-lazy"  src="http://st3.cricketcountry.com/wp-post-thumbnail/KHerRh.jpg"/>
										<i class="icon-video-small"></i></div>
		                             <figcaption class="imgcap">Watch Ganguly answer 38 off-beat questions; from "batting like Tendulkar" to "love tattoo"</figcaption>
		                         </figure>
		                     </a></li>			            </ul>
        </div>
		
        <div class="islide-controller">
            <a href="javascript:void(0)" class="is-prev">Prev</a>
            <a href="javascript:void(0)" class="is-next">Next</a>
        </div>
		</div>
		<div class="clear"></div>
		</div>
 </div>				   
<div class="clear"></div>					
			<!--div class="execphpwidget"></div-->
			  <div class="latest-news-4 latest-news-box"> 
    <div class="latest-news-4-in">
      <h2 class="cch eventtracker" data-event-sub-cat="Latest News - Title"><a href="/news" title="Latest News">Latest News</i></a></h2>


      <ul class="text-articles">
                <li>
          <a href="http://www.cricketcountry.com/news/bcci-officials-speak-to-mohammed-shamis-wife-regarding-his-match-fixing-allegations-693629" title="BCCI officials speak to Shami's wife regarding his match-fixing allegations">
            BCCI officials speak to Shami's wife regarding his match-fixing allegations          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/t20-mumbai-league-mumbai-north-east-qualify-for-play-offs-beat-north-mumbai-panthers-by-34-runs-693621" title="T20 Mumbai League: Mumbai North East qualify for play offs">
            T20 Mumbai League: Mumbai North East qualify for play offs          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/icc-world-cup-qualifier-2018-png-claim-9th-spot-defeating-hong-kong-by-58-runs-693508" title="ICC World Cup Qualifier 2018: PNG claim 9th spot defeating Hong Kong by 58 runs">
            ICC World Cup Qualifier 2018: PNG claim 9th spot defeating Hong Kong by 58 runs          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-final-preview-and-likely-xis-bangladeshs-best-chance-to-register-maiden-win-against-a-second-string-but-favourites-india-693610" title="Preview: Bangladesh's best chance to beat India in a T20I">
            Preview: Bangladesh's best chance to beat India in a T20I          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/irani-cup-2018-rajneesh-gurbanis-4-for-brings-vidarbha-on-cusp-of-title-victory-against-rest-of-india-693595" title="Gurbani’s 4-for brings Vidarbha on cusp of Irani Cup 2018 victory">
            Gurbani’s 4-for brings Vidarbha on cusp of Irani Cup 2018 victory          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/icc-world-cup-qualifier-2018-netherlands-beat-nepal-by-45-runs-secure-7th-place-693488" title="Netherlands beat Nepal by 45 runs; secure 7th place">
            Netherlands beat Nepal by 45 runs; secure 7th place          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/criclife/harbhajan-singh-shares-hilarious-video-in-response-to-bangladeshs-naagin-dance-celebration-693585" title="Harbhajan shares hilarious video in response to Naagin dance celebration">
            Harbhajan shares hilarious video in response to Naagin dance celebration          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/aravinda-de-silva-believes-dinesh-chandimal-angelo-mathews-will-play-crucial-role-in-world-cup-2019-693567" title="Aravinda believes Chandimal, Mathews will play crucial role in World Cup 2019">
            Aravinda believes Chandimal, Mathews will play crucial role in World Cup 2019          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-final-shakib-al-hasan-confident-of-bangladeshs-good-show-against-india-693573" title="Shakib confident of Bangladesh’s good show against India in final">
            Shakib confident of Bangladesh’s good show against India in final          </a>
        </li>
                <li>
          <a href="http://www.cricketcountry.com/news/day-night-test-in-india-only-after-coa-approval-says-bcci-acting-secretary-amitabh-chaudhary-693531" title="Day-Night Test in India only after COA approval, says Chaudhary">
            Day-Night Test in India only after COA approval, says Chaudhary          </a>
        </li>
              </ul>  
    </div>  
  </div>

								 	
		</section>

		<aside class="wrap-left">
						
			<!--div class="execphpwidget"></div-->
			
	<section id="matchscroller" class="latest-on-tab-widget tabbed-v cc-scorecard" liveMatchCount="1">
		<h2><a href="http://www.cricketcountry.com/live-scores/">Live Scorecard</a></h2>
		<section class="itab">
			<ul class="cctabnav">
				<li class="active eventtracker" data-event-sub-cat="Live"><a href="javascript:void(0)">Live</a></li>
				<li class=" eventtracker" data-event-sub-cat="Up Next"><a href="javascript:void(0)">Up Next</a></li>
				<li class="eventtracker" data-event-sub-cat="Results"><a href="javascript:void(0)">Results</a></li>
			</ul>
			<div class="clear"></div>
			<div class="tabcontentwrap">
				<div class="tabcontent active eventtracker" data-event-sub-cat="Live Scorecard - Live">
					<ul class="scoreCardList" id="liveHtml">
						<li>
								<p><a href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/live-scores/india-vs-bangladesh-final-match-186004-summary.html" title="India Vs Bangladesh Final - T20" class="tagh3">
									India vs Bangladesh - Final
								</a></p>
								<div class="scoreBordMain">
									<p>
										<span>18 Mar, 2018</span>
										<span class="otherCounts">19:00 IST</span>
									</p>								
								</div>
								<p>R.Premadasa Stadium, Colombo</p>							
							</li><li>
								<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/ireland-vs-scotland-super-sixes-match-4-185930-summary.html" title="Ireland Vs Scotland Super Sixes - Match 4 - ODI" class="tagh3">
									Ireland vs Scotland - Super Sixes - Match 4
								</a></p>
								<div class="scoreBordMain">
									<p>
										<span>18 Mar, 2018</span>
										<span class="otherCounts">13:00 IST</span>
									</p>								
								</div>
								<p>Harare Sports Club, Harare</p>							
							</li>					</ul>
				</div>
				<div class="tabcontent  eventtracker" data-event-sub-cat="Live Scorecard - Up Next">
					<ul class="scoreCardList">
						<li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/ireland-vs-scotland-super-sixes-match-4-185930-summary.html" title="Ireland Vs Scotland Super Sixes - Match 4 - ODI" class="tagh3">
								Ireland vs Scotland - Super Sixes - Match 4
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>18 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Harare Sports Club, Harare</p>							
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/live-scores/india-vs-bangladesh-final-match-186004-summary.html" title="India Vs Bangladesh Final - ODI" class="tagh3">
								India vs Bangladesh - Final
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>18 Mar, 2018</span>
									<span class="otherCounts">19:00 IST | 13:30 GMT</span>
								</p>								
							</div>
							<p>R.Premadasa Stadium, Colombo</p>							
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/west-indies-vs-zimbabwe-super-sixes-match-5-185931-summary.html" title="West Indies Vs Zimbabwe Super Sixes - Match 5 - ODI" class="tagh3">
								West Indies vs Zimbabwe - Super Sixes - Match 5
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>19 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Harare Sports Club, Harare</p>							
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/united-arab-emirates-vs-afghanistan-super-sixes-match-6-185932-summary.html" title="United Arab Emirates Vs Afghanistan Super Sixes - Match 6 - ODI" class="tagh3">
								United Arab Emirates vs Afghanistan - Super Sixes - Match 6
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>20 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Old Hararians, Harare</p>							
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/west-indies-vs-scotland-super-sixes-match-7-185933-summary.html" title="West Indies Vs Scotland Super Sixes - Match 7 - ODI" class="tagh3">
								West Indies vs Scotland - Super Sixes - Match 7
							</a></p>
							<div class="scoreBordMain">
								<p>
									<span>21 Mar, 2018</span>
									<span class="otherCounts">13:00 IST | 07:30 GMT</span>
								</p>								
							</div>
							<p>Harare Sports Club, Harare</p>							
						</li>					</ul>
										<dl class="clear"></dl>
					<a class="more" href="/upcoming-matches/" title="Upcoming Matches">More</a>
					<dl class="clear"></dl>
									</div>
				<div class="tabcontent eventtracker" data-event-sub-cat="Live Scorecard - Results">
					<ul class="scoreCardList">
					   <li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/ireland-vs-zimbabwe-live-cricket-score-super-sixes-match-3-185927-full-scorecard.html" title="Ireland Vs Zimbabwe Live Cricket Score - Super Sixes - Match 3 - ODI" class="tagh3">
								Ireland vs Zimbabwe - Super Sixes - Match 3
							</a></p>
							<div class="scoreBordMain">
								<p>Zimbabwe beat Ireland by 107 runs</p>								
							</div>
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/live-scores/sri-lanka-vs-bangladesh-live-cricket-score-match-6-186003-full-scorecard.html" title="Sri Lanka Vs Bangladesh Live Cricket Score - Match 6 - ODI" class="tagh3">
								Sri Lanka vs Bangladesh - Match 6
							</a></p>
							<div class="scoreBordMain">
								<p>Bangladesh beat Sri Lanka by 2 wickets</p>								
							</div>
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/west-indies-vs-afghanistan-live-cricket-score-super-sixes-match-1-185923-full-scorecard.html" title="West Indies Vs Afghanistan Live Cricket Score - Super Sixes - Match 1 - ODI" class="tagh3">
								West Indies vs Afghanistan - Super Sixes - Match 1
							</a></p>
							<div class="scoreBordMain">
								<p>Afghanistan beat West Indies by 3 wickets</p>								
							</div>
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/papua-new-guinea-vs-nepal-live-cricket-score-play-off-match-185925-full-scorecard.html" title="Papua New Guinea Vs Nepal Live Cricket Score - Play-off - ODI" class="tagh3">
								Papua New Guinea vs Nepal - Play-off
							</a></p>
							<div class="scoreBordMain">
								<p>Nepal beat Papua New Guinea by 6 wickets</p>								
							</div>
						</li><li>
							<p><a href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/united-arab-emirates-vs-scotland-live-cricket-score-super-sixes-match-2-185924-full-scorecard.html" title="United Arab Emirates Vs Scotland Live Cricket Score - Super Sixes - Match 2 - ODI" class="tagh3">
								United Arab Emirates vs Scotland - Super Sixes - Match 2
							</a></p>
							<div class="scoreBordMain">
								<p>Scotland beat United Arab Emirates by 73 runs</p>								
							</div>
						</li>					</ul>
										<dl class="clear"></dl>
					<a class="more" href="/match-results/" title="Match Results">More</a>
					<dl class="clear"></dl>
									</div>
			</div>
		</section>
	</section>
	
		 <div class="editor-pic-n">  
      <h2 class="cch eventtracker" data-event-sub-cat="Editors Picks - Title"><a href="/articles" title="Editor’s Picks">Editor’s Picks</a></h2>
      <section class="editor-pic-bg eventtracker" data-event-sub-cat="Editors Picks - Listing" data-event-order="yes">
    	
<figure class="news-list"><a class="imgt" href="http://www.cricketcountry.com/articles/kagiso-rabada-queries-icc-if-naagin-dance-celebrations-are-allowed-693392"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/r2KS4w.jpg" width="111" height="62" title="Kagiso Rabada queries ICC if ‘Naagin dance’ celebrations are allowed!" alt="Kagiso Rabada queries ICC if ‘Naagin dance’ celebrations are allowed!"/><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/r2KS4w.jpg" width="111" height="62" title="Kagiso Rabada queries ICC if ‘Naagin dance’ celebrations are allowed!" alt="Kagiso Rabada queries ICC if ‘Naagin dance’ celebrations are allowed!"/></noscript></a><figcaption><a href="http://www.cricketcountry.com/articles/kagiso-rabada-queries-icc-if-naagin-dance-celebrations-are-allowed-693392" title="Kagiso Rabada queries ICC if ‘Naagin dance’ celebrations are allowed!"><h3>Kagiso Rabada queries ICC if ‘Naagin dance’ celebrations are allowed!</h3></a></figcaption><div class="clear"></div>
</figure>
		

  
<figure class="ed-pic-list"><a class="imgt" href="http://www.cricketcountry.com/articles/india-pacers-need-to-control-balls-movement-in-upcoming-england-tour-claims-karsan-ghavri-693169" title="India pacers need to control ball’s movement in ENG tour, claims Ghavri"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/cJRkCm.jpg" width="111" height="62" title="India pacers need to control ball’s movement in ENG tour, claims Ghavri" alt="India pacers need to control ball’s movement in ENG tour, claims Ghavri" /><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/cJRkCm.jpg" width="111" height="62" title="India pacers need to control ball’s movement in ENG tour, claims Ghavri" alt="India pacers need to control ball’s movement in ENG tour, claims Ghavri" /></noscript></a>
<figcaption><a href="http://www.cricketcountry.com/articles/india-pacers-need-to-control-balls-movement-in-upcoming-england-tour-claims-karsan-ghavri-693169" title="India pacers need to control ball’s movement in ENG tour, claims Ghavri"><h3>India pacers need to control ball’s movement in ENG tour, claims Ghavri</h3></a></figcaption> 
<div class="clear"></div></figure>
<figure class="ed-pic-list"><a class="imgt" href="http://www.cricketcountry.com/articles/thomas-hastings-becomes-first-no-11-to-score-a-first-class-hundred-692917" title="Thomas Hastings becomes first No. 11 to score a First-Class hundred"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/dIs2aw.jpg" width="111" height="62" title="Thomas Hastings becomes first No. 11 to score a First-Class hundred" alt="Thomas Hastings becomes first No. 11 to score a First-Class hundred" /><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/dIs2aw.jpg" width="111" height="62" title="Thomas Hastings becomes first No. 11 to score a First-Class hundred" alt="Thomas Hastings becomes first No. 11 to score a First-Class hundred" /></noscript></a>
<figcaption><a href="http://www.cricketcountry.com/articles/thomas-hastings-becomes-first-no-11-to-score-a-first-class-hundred-692917" title="Thomas Hastings becomes first No. 11 to score a First-Class hundred"><h3>Thomas Hastings becomes first No. 11 to score a First-Class hundred</h3></a></figcaption> 
<div class="clear"></div></figure>
<figure class="ed-pic-list"><a class="imgt" href="http://www.cricketcountry.com/articles/alan-mcgilvray-claims-extra-runs-to-win-a-match-692821" title="Alan McGilvray ‘claims’ extra runs to win a match"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/g2l1vG.jpg" width="111" height="62" title="Alan McGilvray ‘claims’ extra runs to win a match" alt="Alan McGilvray ‘claims’ extra runs to win a match" /><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/g2l1vG.jpg" width="111" height="62" title="Alan McGilvray ‘claims’ extra runs to win a match" alt="Alan McGilvray ‘claims’ extra runs to win a match" /></noscript></a>
<figcaption><a href="http://www.cricketcountry.com/articles/alan-mcgilvray-claims-extra-runs-to-win-a-match-692821" title="Alan McGilvray ‘claims’ extra runs to win a match"><h3>Alan McGilvray ‘claims’ extra runs to win a match</h3></a></figcaption> 
<div class="clear"></div></figure>
<figure class="ed-pic-list"><a class="imgt" href="http://www.cricketcountry.com/articles/how-good-is-nathan-lyon-as-good-as-derek-underwood-perhaps-693005" title="How good is Nathan Lyon? As good as Derek Underwood, perhaps?"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/Wt4218.jpg" width="111" height="62" title="How good is Nathan Lyon? As good as Derek Underwood, perhaps?" alt="How good is Nathan Lyon? As good as Derek Underwood, perhaps?" /><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/Wt4218.jpg" width="111" height="62" title="How good is Nathan Lyon? As good as Derek Underwood, perhaps?" alt="How good is Nathan Lyon? As good as Derek Underwood, perhaps?" /></noscript></a>
<figcaption><a href="http://www.cricketcountry.com/articles/how-good-is-nathan-lyon-as-good-as-derek-underwood-perhaps-693005" title="How good is Nathan Lyon? As good as Derek Underwood, perhaps?"><h3>How good is Nathan Lyon? As good as Derek Underwood, perhaps?</h3></a></figcaption> 
<div class="clear"></div></figure><div class="clear"></div>
  </section>
</div>			<div class="today-H eventtracker"  data-event-sub-cat="Today In History - Listing" data-event-order="yes" data-event-order-offset="1">
				<h2 class="cch  eventtracker"  data-event-sub-cat="Today In History - Title"><a href="http://www.cricketcountry.com/moments-in-history" title="Today In History">Today In History</a></h2>
					  <figure class="news-list">
						<a  class="imgt" href="http://www.cricketcountry.com/articles/sachin-tendulkars-last-odi-innings-24186" title="Sachin Tendulkar&#8217;s last ODI innings">
						   	<img src="http://st3.cricketcountry.com/wp-post-thumbnail/sm2pgP.jpg" width="111" height="62" title="Sachin Tendulkar&#8217;s last ODI innings" alt="Sachin Tendulkar&#8217;s last ODI innings"/>
						</a>
						<figcaption> 
							<a href="http://www.cricketcountry.com/articles/sachin-tendulkars-last-odi-innings-24186" title="Sachin Tendulkar&#8217;s last ODI innings">
							 <h3>Sachin Tendulkar&#8217;s last ODI innings</h3>
							</a>
						</figcaption> 
						<div class="clear"></div>
					 </figure>
			</div>	
				
			<!--div class="execphpwidget"></div-->
					<div class="today-H eventtracker" data-event-sub-cat="Quizzes - Listing" data-event-order="yes" data-event-order-offset="1">
		<h2 class="cch eventtracker" data-event-sub-cat="Quizzes - Title"><a href="/tag/quizzes" title="Quizzes">QUIZZES</a></h2>
			
			<figure class="news-list">
				  <a href="http://www.cricketcountry.com/news/quiz-which-of-these-india-captains-never-led-in-an-odi-series-whitewash-with-3-matches-or-more-459804" class="imgt" data-id="1" ><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/061THl.jpg" width="111" height="62" title="QUIZ: Which India captain never led in 3-match ODI series whitewash?" alt="QUIZ: Which India captain never led in 3-match ODI series whitewash?"/><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/061THl.jpg" width="111" height="62" title="QUIZ: Which India captain never led in 3-match ODI series whitewash?" alt="QUIZ: Which India captain never led in 3-match ODI series whitewash?"/></noscript></a>
					<figcaption> 
						<a href="http://www.cricketcountry.com/news/quiz-which-of-these-india-captains-never-led-in-an-odi-series-whitewash-with-3-matches-or-more-459804" title="QUIZ: Which India captain never led in 3-match ODI series whitewash?" data-id="1" ><h3>QUIZ: Which India captain never led in 3-match ODI series whitewash?</h3></a>
					</figcaption> 
			  <div class="clear"></div>
			</figure>
			
	</div><section class="latest-on-tab-widget tabbed-v all-pageviews ">
    <a href='http://www.cricketcountry.com/hi' target="_blank"><h2>हिन्दी खबरें</h2></a>
    <section class="itab">
        <div class="tabcontentwrap">
            <div data-event-order="yes" data-event-sub-cat="hindi news" class="tabcontent active eventtracker">
            
                <figure class="listing 1 first">
                    <a href="http://www.cricketcountry.com/hi/news/bangladesh-cricket-board-apologizes-for-players-behavior-during-sri-lanka-match-693602" class="allimg posr">
                        <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/G7hdV.jpg" style="display: block;" title="श्रीलंका के खिलाफ टी20 मैच के दौरान खिलाड़ियों के व्यवहार के लिए बांग्लादेश क्रिकेट बोर्ड ने माफी मांगी" alt="श्रीलंका के खिलाफ टी20 मैच के दौरान खिलाड़ियों के व्यवहार के लिए बांग्लादेश क्रिकेट बोर्ड ने माफी मांगी"><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/G7hdV.jpg" style="display: block;" title="श्रीलंका के खिलाफ टी20 मैच के दौरान खिलाड़ियों के व्यवहार के लिए बांग्लादेश क्रिकेट बोर्ड ने माफी मांगी" alt="श्रीलंका के खिलाफ टी20 मैच के दौरान खिलाड़ियों के व्यवहार के लिए बांग्लादेश क्रिकेट बोर्ड ने माफी मांगी"></noscript>
                    </a>
                    <figcaption>
                        <a href="http://www.cricketcountry.com/hi/news/bangladesh-cricket-board-apologizes-for-players-behavior-during-sri-lanka-match-693602" title="श्रीलंका के खिलाफ टी20 मैच के दौरान खिलाड़ियों के व्यवहार के लिए बांग्लादेश क्रिकेट बोर्ड ने माफी मांगी" alt="श्रीलंका के खिलाफ टी20 मैच के दौरान खिलाड़ियों के व्यवहार के लिए बांग्लादेश क्रिकेट बोर्ड ने माफी मांगी">
                            <h3>श्रीलंका के खिलाफ टी20 मैच के दौरान खिलाड़ियों के व्यवहार के लिए बांग्लादेश क्रिकेट बोर्ड ने माफी मांगी</h3>
                        </a>
                    </figcaption>
                    <div class="clear"></div>
                </figure>
            
                <figure class="listing 1 first">
                    <a href="http://www.cricketcountry.com/hi/news/nidahas-trophy-2018-indian-team-is-strong-but-we-are-in-rhythm-says-shakib-al-hasan-693599" class="allimg posr">
                        <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/VRIGfV.jpg" style="display: block;" title="श्रीलंका के खिलाफ रोमांचक जीत के बाद लय में है बांग्लादेश: शाकिब अल हसन" alt="श्रीलंका के खिलाफ रोमांचक जीत के बाद लय में है बांग्लादेश: शाकिब अल हसन"><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/VRIGfV.jpg" style="display: block;" title="श्रीलंका के खिलाफ रोमांचक जीत के बाद लय में है बांग्लादेश: शाकिब अल हसन" alt="श्रीलंका के खिलाफ रोमांचक जीत के बाद लय में है बांग्लादेश: शाकिब अल हसन"></noscript>
                    </a>
                    <figcaption>
                        <a href="http://www.cricketcountry.com/hi/news/nidahas-trophy-2018-indian-team-is-strong-but-we-are-in-rhythm-says-shakib-al-hasan-693599" title="श्रीलंका के खिलाफ रोमांचक जीत के बाद लय में है बांग्लादेश: शाकिब अल हसन" alt="श्रीलंका के खिलाफ रोमांचक जीत के बाद लय में है बांग्लादेश: शाकिब अल हसन">
                            <h3>श्रीलंका के खिलाफ रोमांचक जीत के बाद लय में है बांग्लादेश: शाकिब अल हसन</h3>
                        </a>
                    </figcaption>
                    <div class="clear"></div>
                </figure>
            
                <figure class="listing 1 first">
                    <a href="http://www.cricketcountry.com/hi/news/hyderabad-or-rajkot-could-host-indias-first-day-night-test-693586" class="allimg posr">
                        <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/m1OgtC.jpg" style="display: block;" title="हैदराबाद या राजकोट में पहला डे-नाइट टेस्ट मैच खेल सकती है टीम इंडिया" alt="हैदराबाद या राजकोट में पहला डे-नाइट टेस्ट मैच खेल सकती है टीम इंडिया"><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/m1OgtC.jpg" style="display: block;" title="हैदराबाद या राजकोट में पहला डे-नाइट टेस्ट मैच खेल सकती है टीम इंडिया" alt="हैदराबाद या राजकोट में पहला डे-नाइट टेस्ट मैच खेल सकती है टीम इंडिया"></noscript>
                    </a>
                    <figcaption>
                        <a href="http://www.cricketcountry.com/hi/news/hyderabad-or-rajkot-could-host-indias-first-day-night-test-693586" title="हैदराबाद या राजकोट में पहला डे-नाइट टेस्ट मैच खेल सकती है टीम इंडिया" alt="हैदराबाद या राजकोट में पहला डे-नाइट टेस्ट मैच खेल सकती है टीम इंडिया">
                            <h3>हैदराबाद या राजकोट में पहला डे-नाइट टेस्ट मैच खेल सकती है टीम इंडिया</h3>
                        </a>
                    </figcaption>
                    <div class="clear"></div>
                </figure>
            
                <figure class="listing 1 first">
                    <a href="http://www.cricketcountry.com/hi/news/angelo-mathews-dinesh-chandimal-key-players-for-2019-world-cup-says-former-skipper-aravinda-de-silva-693550" class="allimg posr">
                        <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/6AdyhK.jpg" style="display: block;" title="श्रीलंका की विश्व कप उम्मीदों के लिये मैथ्यूज, चांदीमल अहम : डिसिल्वा" alt="श्रीलंका की विश्व कप उम्मीदों के लिये मैथ्यूज, चांदीमल अहम : डिसिल्वा"><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/6AdyhK.jpg" style="display: block;" title="श्रीलंका की विश्व कप उम्मीदों के लिये मैथ्यूज, चांदीमल अहम : डिसिल्वा" alt="श्रीलंका की विश्व कप उम्मीदों के लिये मैथ्यूज, चांदीमल अहम : डिसिल्वा"></noscript>
                    </a>
                    <figcaption>
                        <a href="http://www.cricketcountry.com/hi/news/angelo-mathews-dinesh-chandimal-key-players-for-2019-world-cup-says-former-skipper-aravinda-de-silva-693550" title="श्रीलंका की विश्व कप उम्मीदों के लिये मैथ्यूज, चांदीमल अहम : डिसिल्वा" alt="श्रीलंका की विश्व कप उम्मीदों के लिये मैथ्यूज, चांदीमल अहम : डिसिल्वा">
                            <h3>श्रीलंका की विश्व कप उम्मीदों के लिये मैथ्यूज, चांदीमल अहम : डिसिल्वा</h3>
                        </a>
                    </figcaption>
                    <div class="clear"></div>
                </figure>
            
                <figure class="listing 1 first">
                    <a href="http://www.cricketcountry.com/hi/news/dinesh-karthik-one-bad-tournament-and-i-will-be-on-my-way-out-693529" class="allimg posr">
                        <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/0zstXN.jpg" style="display: block;" title="एक खराब टूर्नामेंट मुझे टीम से बाहर कर सकता है: दिनेश कार्तिक" alt="एक खराब टूर्नामेंट मुझे टीम से बाहर कर सकता है: दिनेश कार्तिक"><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/0zstXN.jpg" style="display: block;" title="एक खराब टूर्नामेंट मुझे टीम से बाहर कर सकता है: दिनेश कार्तिक" alt="एक खराब टूर्नामेंट मुझे टीम से बाहर कर सकता है: दिनेश कार्तिक"></noscript>
                    </a>
                    <figcaption>
                        <a href="http://www.cricketcountry.com/hi/news/dinesh-karthik-one-bad-tournament-and-i-will-be-on-my-way-out-693529" title="एक खराब टूर्नामेंट मुझे टीम से बाहर कर सकता है: दिनेश कार्तिक" alt="एक खराब टूर्नामेंट मुझे टीम से बाहर कर सकता है: दिनेश कार्तिक">
                            <h3>एक खराब टूर्नामेंट मुझे टीम से बाहर कर सकता है: दिनेश कार्तिक</h3>
                        </a>
                    </figcaption>
                    <div class="clear"></div>
                </figure>
            
            </div>
        </div>
    </section>
</section><section class="f-writers hidden-xs eventtracker" data-event-sub-cat="Featured Writers - Listing" data-event-order="yes" data-event-order-offset="1">
<h2 class="cch eventtracker" data-event-sub-cat="Featured Writers - Title"><a class="feartuedautors" href="/authors" title="Featured Writers">Featured Writers</a></h2>
        <figure class="bgef">
<a href="http://www.cricketcountry.com/author/arunabha-sengupta" title="Arunabha Sengupta" class="cc-fw"><img src="http://st3.cricketcountry.com/wp-content/authors/arunabha%20sengupta-152.jpg"  width="41" height="41" border="0" class="left" alt="Arunabha Sengupta"   title="Arunabha Sengupta" /></a>
<figcaption>
<a href="http://www.cricketcountry.com/author/arunabha-sengupta" title="Arunabha Sengupta">Arunabha Sengupta</a>
<a href="http://twitter.com/senantix" target="_blank" class="sprit-icon tw-wr eventtracker" data-event-sub-cat="Featured Writers - Twitter"></a>
<p>Chief Cricket Writer & Historian</p>
</figcaption>
<div class="clear"></div>
</figure>
        <figure class="bgef">
<a href="http://www.cricketcountry.com/author/abhishek-mukherjee" title="Abhishek Mukherjee" class="cc-fw"><img src="http://st3.cricketcountry.com/wp-content/authors/abhishek%20mukherjee-128.jpg"  width="41" height="41" border="0" class="left" alt="Abhishek Mukherjee"   title="Abhishek Mukherjee" /></a>
<figcaption>
<a href="http://www.cricketcountry.com/author/abhishek-mukherjee" title="Abhishek Mukherjee">Abhishek Mukherjee</a>
<a href="https://twitter.com/ovshake42" target="_blank" class="sprit-icon tw-wr eventtracker" data-event-sub-cat="Featured Writers - Twitter"></a>
<p>Chief Editor </p>
</figcaption>
<div class="clear"></div>
</figure>
        <figure class="bgef">
<a href="http://www.cricketcountry.com/author/suvajit-mustafi" title="Suvajit Mustafi" class="cc-fw"><img src="http://st3.cricketcountry.com/wp-content/authors/suvajit.mustafi-189.jpg"  width="41" height="41" border="0" class="left" alt="Suvajit Mustafi"   title="Suvajit Mustafi" /></a>
<figcaption>
<a href="http://www.cricketcountry.com/author/suvajit-mustafi" title="Suvajit Mustafi">Suvajit Mustafi</a>
<a href="https://twitter.com/RibsGully" target="_blank" class="sprit-icon tw-wr eventtracker" data-event-sub-cat="Featured Writers - Twitter"></a>
<p>Assistant Editor</p>
</figcaption>
<div class="clear"></div>
</figure>
</section>
			
		</aside>
		<div class="clear"></div>
		<!-- <section class="bottom-container">
			<div class="clear"></div>
			<section class="photo-video">
			
					
			</section>
		</section>	 -->		  
	</aside>
	<aside class="container-right">	      
		<div id="adlhs">
				<div class="textwidget"><!-- Cricketcountry_hompage_LHS_160x600_ATF -->
<div id='div-gpt-ad-1381299619960-5' style='width:160px; height:600px;' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1381299619960-5'); });
</script>
</div></div>
		</div>
<div id="adrhs">
				<div class="textwidget"><!-- Cricketcountry_homepage_RHS_160x600_ATF -->
<div id='div-gpt-ad-1381299619960-3' style='width:160px; height:600px;' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1381299619960-3'); });
</script >
</div></div>
		</div>

<section>
<aside class="wrap-right">
	<!-- matches star -->
	<section class="cc-matches">
		<h2 class="cch eventtracker" data-event-sub-cat="Matches - Title"><a href="http://www.cricketcountry.com/series" title="Matches" >Matches</a> </h2>
		<section class="itab">
			<ul class="tabnav nav-justified"><li><a href="javascript:void(0)" class="active">nidahas trophy 2018<i></i></a></li></ul>			<div class="tabcontentwrap">
									<div class="series_tabcontent tabcontent active eventtracker" data-event-sub-cat="Matches" data-event-order="yes" data-event-order-offset="1" data-id="1">
					    			
			            <div class="spsr eventtracker" data-event-sub-cat="Matches" data-event-title="yes"><a href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/news/">News</a> <a href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/schedule/">Schedule</a>  <a href="http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/results/">Results</a><a href='http://www.cricketcountry.com/series/nidahas-tri-series-2018-200866/photo-gallery/' >Photos</a></div>
						<figure class="matches-list">
					<a class="imgwrap" href="http://www.cricketcountry.com/news/nidahas-trophy-2018-final-shakib-al-hasan-confident-of-bangladeshs-good-show-against-india-693573" title="Shakib confident of Bangladesh’s good show against India in final"><img src="http://st3.cricketcountry.com/wp-post-thumbnail/hZFA3h.jpg" alt="Shakib confident of Bangladesh’s good show against India in final" title="Shakib confident of Bangladesh’s good show against India in final" /></a>
                      <figcaption><a href="http://www.cricketcountry.com/news/nidahas-trophy-2018-final-shakib-al-hasan-confident-of-bangladeshs-good-show-against-india-693573" title="Shakib confident of Bangladesh’s good show against India in final"> Shakib confident of Bangladesh’s good show against India in final</a></figcaption>
                     </figure>											
						<!-- <a href="" class="more eventtracker" data-event-sub-cat="Matches - More">More</a> -->
											</div>
																			</div>				
			
		</section>
	</section>
	<div class="clear"></div>
</aside>

			
			<!--div class="execphpwidget"></div-->
			
<div  class="rhr-adv" style="z-index:5;">
<!-- Cricketcountry_homeapge_300x250_ATF -->
<div id='div-gpt-ad-1381299619960-0'  class="rhr-adv"   style='width:300px; height:auto;z-index: 1000;padding-bottom:10px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1381299619960-0'); });
</script>
</div>
</div>

<div class="clear"></div>

					<div class="textwidget"><a href="http://www.cricketcountry.com/hangman" title="Hangman game"><img class="no-lazy" style="margin-bottom:5px;" src="http://st2.cricketcountry.com/wp-content/uploads/2017/10/hangmanBanner.jpg" /></a>
<div class="clear"></div></div>
					
			<!--div class="execphpwidget"></div-->
			
<div  class="rhr-adv" style="margin-top:8px;z-index:0;">
<!-- /11440465/Cricketcountry_HP_300x100_ATF -->
<!--<div id='div-gpt-ad-1464970292677-0' style='height:100px; width:300px;margin-bottom:10px !important;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1464970292677-0'); });
</script>
</div>-->
</div>

<div class="clear"></div>

					
			<!--div class="execphpwidget"></div-->
					<section style="display:none;" class="latest-on-tab-widget tabbed-v today-pageviews ">
                    <h2>Popular</h2>
                    <section class="itab"></section></section> <div class="editor-pic-n bgn ccpolls">
      <h2 class="cch eventtracker" data-event-sub-cat="Polls - Title"><a href="/tag/polls" title="Polls">Polls </a></h2>
      <section class="editor-pic-bg bgff eventtracker" data-event-sub-cat="Polls - Listing" data-event-order="yes">
    	
		    <figure class="news-list">
            <a class="imgt" href="http://www.cricketcountry.com/articles/poll-is-prithvi-shaw-ready-for-test-cricket-679343" title="Poll: Is Prithvi Shaw ready for Test cricket?"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://st3.cricketcountry.com/wp-post-thumbnail/nXF4dR.jpg" width="111" height="62" title="Poll: Is Prithvi Shaw ready for Test cricket?" alt="Poll: Is Prithvi Shaw ready for Test cricket?"/><noscript><img src="http://st3.cricketcountry.com/wp-post-thumbnail/nXF4dR.jpg" width="111" height="62" title="Poll: Is Prithvi Shaw ready for Test cricket?" alt="Poll: Is Prithvi Shaw ready for Test cricket?"/></noscript></a>
            <figcaption> 
                <a href="http://www.cricketcountry.com/articles/poll-is-prithvi-shaw-ready-for-test-cricket-679343" title="Poll: Is Prithvi Shaw ready for Test cricket?" >
                    <h3>Poll: Is Prithvi Shaw ready for Test cricket?</h3>
                </a>

            </figcaption> 
            <div class="clear"></div>
        </figure>
		  

       
    <div class="clear"></div>
  </section>
</div>			
			<!--div class="execphpwidget"></div-->
			

<div class="clear"></div>
<!-- Cricketcountry_homepage_300x250_BTF -->
<div id='div-gpt-ad-1381299619960-1' class="rhr-adv " style='width:300px; height:250px; margin-bottom:10px !important; margin-top: 10px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1381299619960-1'); });
</script>
</div>

		<!-- Form by MailChimp for WordPress plugin v2.1.5 - https://mc4wp.com/ --><form method="post" action="http://www.cricketcountry.com/" id="mc4wp-form-1" class="form mc4wp-form"><p class="">
	<label for="mc4wp_email">Subscribe Daily Newsletter </label>
<span>Never miss any important news!</span> 
	<input class="cc_email" type="email" id="mc4wp_email" name="EMAIL" placeholder="Enter Email Address" required />
</p>

<p>
	<input class="but-sub" type="submit" value="SUBSCRIBE" />
</p><textarea name="_mc4wp_required_but_not_really" style="display: none !important;"></textarea><input type="hidden" name="_mc4wp_form_submit" value="1" /><input type="hidden" name="_mc4wp_form_instance" value="1" /><input type="hidden" name="_mc4wp_form_nonce" value="c0c6013ca2" /></form><!-- / MailChimp for WP Plugin --><div class="hidden-xs" style="padding-top: 10px; ">
    <div class="tbleditorspick eventtracker"  data-event-sub-cat="Trending - Listing" data-event-order="yes" data-event-order-offset="1">
        <h2 class="hdh2">Trending</h2>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Daler Mehndi" href="http://www.india.com/news/india/daler-mehndi-convicted-in-2003-human-trafficking-case-sentenced-to-2-years-in-jail-2947129/" >
            <div class="eddesc">Daler Mehndi</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Raid Movie Review" href="http://www.india.com/showbiz/raid-movie-review-ajay-devgn-saurabh-sukhlas-dialogue-baazi-fast-paced-riveting-drama-make-the-film-unmissable-feel-critics-2946537/" >
            <div class="eddesc">Raid Movie Review</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Chaitra Navratri 2018" href="http://www.india.com/festivals-events/chaitra-navratri-2018-what-food-to-eat-and-what-to-avoid-while-fasting-2945780/" >
            <div class="eddesc">Chaitra Navratri 2018</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Netherlands Vs Hong Kong Live Score" href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/netherlands-vs-hong-kong-play-off-match-185926-summary.html" >
            <div class="eddesc">Netherlands Vs Hong Kong Live Score</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Indian Premier League 2018 Schedule" href="http://www.india.com/sports/ipl-2018-schedule-time-table-dates-match-timings-and-venue-details-of-indian-premier-league-11-2895642/" >
            <div class="eddesc">Indian Premier League 2018 Schedule</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Samsung Galaxy S9, Galaxy S9+" href="http://www.bgr.in/news/samsung-galaxy-s9-galaxy-s9-plus-go-on-sale-in-india-price-cashback-offers-exchange-discounts-and-more/" >
            <div class="eddesc">Samsung Galaxy S9, Galaxy S9+</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Sunny Leone Hot &amp; Sexy Photos" href="http://www.bollywoodlife.com/photos/celeb-sunny-leone/hot-sexy/" >
            <div class="eddesc">Sunny Leone Hot &amp; Sexy Photos</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Papua New Guinea Vs Nepal Live Cricket Score" href="http://www.cricketcountry.com/series/icc-cricket-world-cup-qualifiers-2018-200863/live-scores/papua-new-guinea-vs-nepal-play-off-match-185925-summary.html" >
            <div class="eddesc">Papua New Guinea Vs Nepal Live Cricket Score</div></a>
            <div class="clear"></div>
        </div>
        
        <div class="editorarticle">
            <a target="_blank" style="color: #000; font-weight: normal;" title="Hindi News " href="http://www.india.com/hindi-news/" >
            <div class="eddesc">Hindi News </div></a>
            <div class="clear"></div>
        </div>
        
    </div>
</div>			
			<!--div class="execphpwidget"></div-->
			
<!-- /11440465/Cricketcountry_Homepage_OutOfPage -->
<div id='div-gpt-ad-1446534451509-2' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446534451509-2'); });
</script>
</div>

		</section>		  		  
	</aside>
</section>
		
		
		<footer>
			<p><span class="cop">&#169;</span> 2018 India.com. All Rights Reserved.</p>
						<section><a onclick="openPopupWin('http://www.cricketcountry.com/about_us.html','Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com','About Us','HomePage');" href="javascript:void(0);" title="About Us">About Us</a> | <a title="Disclaimer" onclick="openPopupWin('http://www.cricketcountry.com/disclaimer.html','Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com','Disclaimer','HomePage');" href="javascript:void(0);">Disclaimer</a> | 
			<a title="Privacy Policy" onclick="openPopupWin('http://www.cricketcountry.com/privacy_policy.html','Live Cricket Score &amp; News | Latest Articles &amp; Match Updates | Cricket Photos &amp; Videos | CricketCountry.com','Privacy Policy','HomePage');" href="javascript:void(0);">Privacy Policy</a> | 
			<a class="eventtracker" data-event-cat="Footer" data-event-sub-cat="Contact Us" href="http://www.cricketcountry.com/contact-us">Contact Us</a></section>
			<div class="clear"></div>
						<script>		
				$( ".page-numbers" ).addClass( "pagination" );
				$( ".pagination" ).removeClass( "page-numbers" );
				$( "ul.pagination" ).addClass( "eventtracker" );
				$( "ul.pagination" ).attr( 'data-event-sub-cat' , "Pagination" );

				function openPopupWin(fileName,title,pageName,current_page){
					 _gaq.push(['_trackEvent','Footer','Click',current_page+' - Footer - '+pageName])
					window.open (fileName, "mywindow","location=1,status=1,scrollbars=1, width=1000,height=600");
				}
				var current_page   = 'HomePage';	
				var eventPagetitle = '';			
				var atext  = ''; 
				var lable  = '';
				var sclink = '';
				var bxtitle ='';
				var current_scorecard_page  = '';
				
				

			</script>
			
						
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
			
<script>
	if($('.spoiplads').is(':visible')) {
		$('.spoiplads').hide();
	}
</script>						
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
								
			<!--div class="execphpwidget"></div-->
			<!-- SACXbool(true)
-->					
		</footer>

		


		<script type="text/javascript" src="http://tags.crwdcntrl.net/c/12384/cc.js?ns=_cc12384" id="LOTCC_12384"></script>
<script type="text/javascript" language="javascript">
	_cc12384.add("int","site:cricketcountry.com");
	 console.log("LOTAME at HOME");
	_cc12384.add("int","Home Page:cricketcountry.com");
	_cc12384.bcp();
</script>
<script type='text/javascript'>
                    $(document).ready(function (){
                        function chcksrc(){
                            var tabel =  $('.latest-on-tab-widget .tabcontentwrap .tabcontent.active');
                            tabel.find('img').each(function(){
                                var el = $(this);
                                var dsrc = el.attr('data-lazy-src');
                                var src = el.attr('src');
                                if(dsrc != src){
                                    el.attr('src',dsrc);
                                }
                            });
                        }

                        $('.latest-on-tab-widget .cctabnav a').click(function(){
                            cel = $(this).parent();
                            cc = cel.index()+1;
                            cel.siblings('li.active').removeClass('active');
                            cel.addClass('active');
                            cel.parent().parent().find('.tabcontentwrap .tabcontent.active').removeClass('active');
                            cel.parent().parent().find('.tabcontentwrap .tabcontent:nth-child('+cc+')').addClass('active');
                            cel.removeClass('ds-act');
                            chcksrc();
                        });

                        $(document).on('click','.hdh2',function(e){
                                $(this).toggleClass('cc-active');
                                $(this).parent().find('.catNavList').slideToggle();
                        });

                        /* if($('.latest-on-tab-widget .listing a').length > 0){   
                            $('.latest-on-tab-widget .listing a').each(function(){
                                var gEvent = $(this).attr('onclick');
                                var res = gEvent.split(',');
                                var res3 = $.trim(res[3]).substring(1);
                                res[1] = "'HomePage'";
                                res[3] = "'HomePage - "+res3;
                                var newGaAttr = res.toString();
                                $(this).attr('onclick',newGaAttr);
                            });
                        }*/
                    });
                </script><style>.listing figcaption span {font-size: 11px;}</style><script type="text/javascript">
				jQuery('.mc4wp-form').find('[type="submit"]').click(function () {
					jQuery(this).parents('.mc4wp-form').addClass('mc4wp-form-submitted');
				});
			</script><script type='text/javascript' src='http://st3.cricketcountry.com/wp-content/themes/cricket15/js/cric-min.js?ver=20171215' defer='defer'></script>
<script type='text/javascript' src='http://st3.cricketcountry.com/wp-content/themes/cricket15/js/common-min.js?ver=20171215' defer='defer'></script>
<script type='text/javascript' src='http://st3.cricketcountry.com/wp-content/plugins/bj-lazy-load/js/combined.min.js?ver=20171215' defer='defer'></script>

	
		<script type="text/javascript" defer="defer">
			$(document).ready(function(){
				$(".pfcridb").html( $(".pfcridn").html() );
			});
			if(typeof google !== 'undefined'){
				google.load("search", "1");
				google.setOnLoadCallback(function() {
				google.search.CustomSearchControl.attachAutoCompletion("016150039977684075515:ml31dikjwjq",document.getElementById("q"),"cse-search-box");
				});
			}
		</script>
				<script type="text/javascript">
			/*jQuery(document).ready(function(){
				var social = new Social(jQuery('.isocial')).init();       
			});*/
		</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"25ced36603","applicationID":"27773112","transactionName":"b1JSMUcHDRFSV0QLDlYYZRdcSQoMV1FITBFQRw==","queueTime":0,"applicationTime":2,"atts":"QxVRRw8dHh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Content Delivery Network via st3.cricketcountry.com

 Served from: www.cricketcountry.com @ 2018-03-18 01:47:12 by W3 Total Cache -->