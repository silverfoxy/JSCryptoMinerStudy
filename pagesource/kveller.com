<!DOCTYPE html>
<html lang="en">
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Kveller &ndash; Mom Advice &amp; Community for Jewish Parenting, Relationships, Babies, Pregnancy, Toddlers, Raising Jewish Kids</title>
	<meta id="metaDescription" name="description" content="Discover advice and community about Jewish parenting and raising Jewish kids, as well as general help about babies, pregnancy, toddler, relationships, and more."/>
<meta id="metaKeywords" name="keywords" content="Jewish parenting, Jewish parents, Jewish kids, grandparent advice, parenting advice, Kveller, Kveller.com, mom, baby, babies, pregnancy, toddler, Jewish baby names, Jewish family"/>	<meta property='fb:app_id' content='203899556292840' />
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i|PT+Sans:400,400i,700,700i|PT+Serif:400,400i,700,700i" rel="stylesheet">
	<link rel="shortcut icon" href="https://www.kveller.com/wp-content/themes/kveller/assets/images/favicon.ico">
	<link rel="apple-touch-icon" href="https://www.kveller.com/wp-content/themes/kveller/assets/images/kv-touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://www.kveller.com/wp-content/themes/kveller/assets/images/kv-touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://www.kveller.com/wp-content/themes/kveller/assets/images/kv-touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://www.kveller.com/wp-content/themes/kveller/assets/images/kv-touch-icon-ipad-retina.png">

	<!--[if IE]>
		<link href="/stylesheets/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
	<![endif]-->
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
			<meta property="og:image" content="https://www.kveller.com/wp-content/uploads/2014/12/author-sq.jpg" />
	
		<script type="text/javascript">
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement("script");
			gads.async = true;
			gads.type = "text/javascript";
			var useSSL = "https:" == document.location.protocol;
			gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
			var node = document.getElementsByTagName("script")[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>
	<script type="text/javascript">
		googletag.cmd.push(function() {
		googletag.pubads().set("adsense_background_color", "FFFFFF");
		googletag.pubads().collapseEmptyDivs();
	});
	</script>
		<script
		type="text/javascript"
		async="async"
		data-sumo-site-id="04574f690d9fbcb40debae8588afaae5e909a645fbfdfe99cd9fbea6d6109980"
		src="//load.sumome.com/"
	></script>
	
	
	<script
		type="text/javascript"
		async defer
		data-pin-hover="true"
		src="//assets.pinterest.com/js/pinit.js"
	></script>

	<!-- Quantcast Tag, part 1 -->
	<script type="text/javascript">
		var _qevents = _qevents || [];
		(function() {
			var elem = document.createElement('script');
			elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
			elem.async = true;
			elem.type = "text/javascript";
			var scpt = document.getElementsByTagName('script')[0];
			scpt.parentNode.insertBefore(elem, scpt);
		})();
	</script>

	<!-- Facebook Conversion Code for Registrations - Kveller 1newsletter -->
	<script>
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
		})();
		window._fbq = window._fbq || [];
		window._fbq.push(['track', '6025404685424', {'value':'0.00','currency':'USD'}]);
	</script>
	<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6025404685424&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>

	<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//www.kveller.com' />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.kveller.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='kveller-print-css'  href='https://www.kveller.com/wp-content/themes/kveller/assets/css/print.min.css?ver=0.7' type='text/css' media='print' />
<link rel='stylesheet' id='kveller-css'  href='https://www.kveller.com/wp-content/themes/kveller/assets/css/screen.min.css?ver=0.7' type='text/css' media='screen' />
<link rel='stylesheet' id='font-awesome-css-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css?ver=0.5' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.kveller.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.kveller.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.kveller.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var kv_define_ads_localize = {"home":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.kveller.com/wp-content/themes/kveller/assets/js/kveller-google-ads.min.js?ver=0.10'></script>
<link rel='https://api.w.org/' href='https://www.kveller.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.kveller.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.kveller.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://wp.me/5AeLe' />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Kveller" />
<meta property="og:description" content="Mom Advice &amp; Community for Jewish Parenting, Relationships, Babies, Pregnancy, Toddlers, Raising Jewish Kids" />
<meta property="og:url" content="https://www.kveller.com/" />
<meta property="og:site_name" content="Kveller" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

CSS (Cascading Style Sheets) is a kind of code that tells the browser how
to render a web page. You may delete these comments and get started with
your customizations.

By default, your stylesheet will be loaded after the theme stylesheets,
which means that your rules can take precedence and override the theme CSS
rules. Just write here what you want to change, you don't need to copy all
your theme's stylesheet content.
*/
.PJimage {
	width: 70px !important;
	height: 22px !important;
	display: inline;
	vertical-align: text-bottom;
	margin-left: 12px;
}
.PJlink {
	color: #e3337c; 
	text-decoration: none;
}			</style>
		</head>

<body class="home blog">

		<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NMC595"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-NMC595');</script>
	<!-- End Google Tag Manager -->
	
	<div class="k-menu__access">
		<a href="#main">Skip to Content</a>
		<a href="#footer">Skip to Footer</a>
	</div>
	<!--/ k-menu__access-->
	
	<div id="fb-root"></div>
	<div id="mobile-menu">
		<div class="mobile-menu-container">
			<div id="menu-close">
				<span class="menu-close-btn">X</span>
			</div>
			<div class="mobile-menu-search">
				<form action="https://www.kveller.com/">
					<label for="mobile-menu-search-input" class="screen-reader-text">Search</label>
					<input type="text" name="s" id="mobile-menu-search-input" class="mobile-menu-seach-input" placeholder="Search" aria-label="Search">
					<button aria-label="Submit"><span class="icn icn-search"></span></button>
				</form>
			</div>
			<div class="mobile-menu-wrapper">
				<p class="menu-item-header"><a href="https://www.kveller.com/">HOME</a></p>
				<ul id="menu-main-menu" class="list-inline pull-left"><li id="menu-item-31114" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31114"><a href="https://www.kveller.com/tag/pregnancy/">Pregnancy</a></li>
<li id="menu-item-32289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32289"><a href="https://www.kveller.com/jewish-baby-name-finder/">Baby Names</a></li>
<li id="menu-item-31115" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31115"><a href="https://www.kveller.com/tag/holidays/">Holidays</a></li>
<li id="menu-item-31116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31116"><a href="https://www.kveller.com/tag/jewish-celebrities/">Celebrities</a></li>
<li id="menu-item-31117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31117"><a href="https://www.kveller.com/tag/recipes/">Nosh</a></li>
<li id="menu-item-20386" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20386"><a href="https://www.kveller.com/kvell-locally/">Local</a></li>
<li id="menu-item-40659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40659"><a href="https://www.kveller.com/signup/">Signup</a></li>
</ul>			</div>
			<div class="mobile-menu-wrapper-bottom">
				<ul id="menu-super-header-menu" class="list-inline pull-right"><li id="menu-item-18855" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18855"><a href="https://www.kveller.com/about-kveller/">About</a></li>
<li id="menu-item-33411" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33411"><a href="https://70facesmedia.networkforgood.com/projects/43564-kveller-donation"><span style="color: #e3337c;">Support</span></a></li>
<li id="menu-item-19959" class="local no-link menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-19959"><a href="#">Local</a>
<ul class="sub-menu">
	<li id="menu-item-18255" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-18255"><a href="https://www.kveller.com/location/baltimore/">Baltimore</a></li>
	<li id="menu-item-31331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31331"><a href="/location/chicago/">Chicago</a></li>
	<li id="menu-item-30862" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30862"><a href="/location/detroit">Detroit</a></li>
	<li id="menu-item-18256" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-18256"><a href="https://www.kveller.com/location/new-york/">New York</a></li>
	<li id="menu-item-29409" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29409"><a href="/location/gmw/">Greater Metrowest NJ</a></li>
	<li id="menu-item-43247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43247"><a href="/location/mmc/">Middlesex &#038; Monmouth NJ</a></li>
</ul>
</li>
</ul>			</div>
			<div class="mobile-menu-social">
				<ul class="list-inline">
					<li><a class="social-share facebook uppercase" href="https://www.facebook.com/kvellercom" target="_blank"><i class="icn icn-facebookc-lrg"></i><span class="screen-reader-text">Facebook</span></a></li>
					<li><a class="social-share twitter uppercase" href="https://twitter.com/kveller" target="_blank"><i class="icn icn-twitterc-lrg"></i><span class="screen-reader-text">Twitter</span></a></li>
					<li><a class="social-share pin uppercase" href="https://www.pinterest.com/kveller/" target="_blank"><i class="icn icn-pin-lrg"></i><span class="screen-reader-text">Pinterest</span></a></li>
				</ul>
			</div>
		</div>
	</div>

	<div id="wrapper">
		<header role="banner" id="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
			<div id="header-wrapper">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-5 col-xs-7 col-logo">
							<a href="https://www.kveller.com/"><span class="icn icn-kveller-logo logo desktop"></span> <span class="screen-reader-text">Kveller</span></a>
							<a href="https://www.kveller.com/" tabindex="-1"><span class="icn icn-kveller-logo-mobile logo tablet"></span> <span class="screen-reader-text">Kveller</span></a>
						</div>
						<div class="col-lg-9 col-md-9 col-hb">
							<div class="nav-wrapper pull-right desktop">
								<div id="nav-top">
									<ul id="menu-super-header-menu-1" class="list-inline pull-right"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18855"><a href="https://www.kveller.com/about-kveller/">About</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33411"><a href="https://70facesmedia.networkforgood.com/projects/43564-kveller-donation"><span style="color: #e3337c;">Support</span></a></li>
<li class="local no-link menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-19959"><a href="#">Local</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-18255"><a href="https://www.kveller.com/location/baltimore/">Baltimore</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31331"><a href="/location/chicago/">Chicago</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30862"><a href="/location/detroit">Detroit</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-18256"><a href="https://www.kveller.com/location/new-york/">New York</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29409"><a href="/location/gmw/">Greater Metrowest NJ</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43247"><a href="/location/mmc/">Middlesex &#038; Monmouth NJ</a></li>
</ul>
</li>
</ul>								</div>
								<div id="nav-middle">
									<ul class="list-inline pull-right">
										<li><a class="social-share facebook uppercase" href="https://www.facebook.com/kvellercom" target="_blank"><i class="icn icn-facebookc-lrg"></i> <span class="screen-reader-text">Facebook</span></a></li>
										<li><a class="social-share twitter uppercase" href="https://twitter.com/kveller" target="_blank"><i class="icn icn-twitterc-lrg"></i> <span class="screen-reader-text">Twitter</span></a></li>
										<li><a class="social-share pin uppercase" href="https://www.pinterest.com/kveller/" target="_blank"><i class="icn icn-pin-lrg"></i> <span class="screen-reader-text">Pinterest</span></a></li>
										<li><a href="/join"><span class="icn icn-mail-lrg"></span> <span class="screen-reader-text">Join Kveller</span></a></li>
									</ul>
								</div>
								<div id="nav-bottom">
									<ul id="menu-main-menu-1" class="list-inline pull-left"><li id="menu-item-19788" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19788"><a href="https://www.kveller.com/tag/pregnancy">Pregnancy</a></li>
<li id="menu-item-32288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32288"><a href="https://www.kveller.com/jewish-baby-name-finder/">Baby Names</a></li>
<li id="menu-item-19634" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19634"><a href="https://www.kveller.com/tag/holidays/">Holidays</a></li>
<li id="menu-item-19786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19786"><a href="https://www.kveller.com/tag/jewish-celebrities/">Celebrities</a></li>
<li id="menu-item-18926" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18926"><a href="https://www.kveller.com/tag/recipes/">Nosh</a></li>
</ul>									<ul class="list-inline pull-left">
										<li>
											<form class="main-nav-search-form" action="/search" method="get" role="search">
												<label for="main-nav-search-input" class="screen-reader-text">Search</label>
												<input class="main-nav-search-input" id="main-nav-search-input" type="search" name="q" data-default="90" placeholder="Search" />
											</form>
										</li>
									</ul>
									<a class="pull-right search-wrapper"><span class="icn icn-search"></span> <span class="screen-reader-text">Search</span></a>
								</div>
							</div>
							<div class="mobile-nav tablet pull-right nav-button">
								<a href="#"><i class="fa fa-bars fa-2x"></i> <span class="screen-reader-text">Menu</span></a>
							</div>
						</div>
					</div>
				</div>
				<div id="sticky">
					<div class="stick-header">
						<div class="container">
							<div class="row">
								<div class="col-lg-2 col-md-2 col-sm-8 col-xs-4 col-logo">
									<a href="/"><span class="icn icn-kveller-logo-sticky-1"></span> <span class="screen-reader-text">Kveller</span></a>
								</div>
								<div class="col-lg-10 col-md-10 col-sm-4 col-xs-8 col-hb">
																			<aside class="shares">
											<div class="share-buttons">
												<div class="primary-shares desktop">
													<a class="social-share facebook uppercase" href="https://www.facebook.com/kvellercom" target="_blank"><i class="icn icn-facebookw"></i>Share</a>
													<a class="social-share twitter  uppercase" href="https://twitter.com/kveller"><i class="icn icn-twitterw"></i>Tweet</a>
													<a class="social-share pin uppercase" data-pin-do="none" target="_blank" href="https://www.pinterest.com/kveller/"><i class="icn icn-pin"></i>Pin It</a>
												</div>
												<div class="sticky-shares mobile">
													<a class="social-share facebook uppercase" href="https://www.facebook.com/kvellercom" target="_blank"><i class="icn icn-facebookc-lrg"></i><span class="screen-reader-text">Facebook</span></a>
													<a class="social-share twitter  uppercase" href="https://twitter.com/kveller" target="_blank"><i class="icn icn-twitterc-lrg"></i><span class="screen-reader-text">Twitter</span></a>
													<a class="social-share pin uppercase" data-pin-do="none" target="_blank" href="https://www.pinterest.com/kveller/"><i class="icn icn-pin-lrg"></i><span class="screen-reader-text">Pinterest</span></a>
												</div>
											</div>
										</aside>
									<div class="pull-right sticky-nav nav-button">
										<span href=""><i class="fa fa-bars fa-2x"></i></span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div> <!-- sticky -->
			</div>
					</header>

		<main id="main" class="main-container">
			<div class="container">
			<div class="featured-top">
				<div class="row">
					<div class="col-lg-7 col-md-7 col-sm-6">
						<section class="featured-top-story">
	<a href="https://www.kveller.com/this-jewish-actor-opens-up-about-playing-disneys-first-gay-jewish-teen/">
		
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-11.19.37-AM-670x448.png" alt="teen" class="img-responsive main-img" />
	</div>

	</a>
	<div class="featured-header-box">
		<div class="featured-top-story-title">
			<h1 class="headline"><a href="https://www.kveller.com/this-jewish-actor-opens-up-about-playing-disneys-first-gay-jewish-teen/">This Jewish Actor Opens Up About Playing Disney&#8217;s First Gay Jewish Teen</a></h1>
			<p class="byline featured"><time datetime="2018-03-16T12:22:05-04:00">Mar 16, 2018 12:22PM</time><span><a href="https://www.kveller.com/author/joanna-valente/">Joanna C. Valente</a></span></p>
		</div>
	</div>
</section>
					</div>
					<div class="col-lg-5 col-md-5 col-sm-6 featured-right-col">
						<aside>
							<ul class="featured-list-wrapper">
								<li class="featured-top-story-right pink">
	<div class="featured-right-wrapper">
		<a href="https://www.kveller.com/what-my-mini-midlife-crisis-made-me-realize/">
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/clem-onojeghuo-210987-unsplash-295x187.jpg" alt="woman" class="img-responsive" />
	</div>

</a>		<p class="tag-box pink"><a href="https://www.kveller.com/what-my-mini-midlife-crisis-made-me-realize/">jewish mothers</a></p>
	</div>
	<div class="featured-left-wrapper">
		<h2 class="featured__heading"><a href="https://www.kveller.com/what-my-mini-midlife-crisis-made-me-realize/">What My Mini-Midlife Crisis Made Me Realize</a></h2>
		<p class="byline"><time datetime="2018-03-16T10:51:11-04:00">Mar 16, 2018 10:51AM</time><span><a href="https://www.kveller.com/author/danielle-ames-spivak/">Danielle Ames Spivak</span></a></p>
	</div>
</li><li class="featured-top-story-right pink">
	<div class="featured-right-wrapper">
		<a href="https://www.kveller.com/were-so-mad-we-cant-get-this-iris-apfel-barbie/">
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-12.58.33-PM-295x187.png" alt="apfel" class="img-responsive" />
	</div>

</a>		<p class="tag-box pink"><a href="https://www.kveller.com/were-so-mad-we-cant-get-this-iris-apfel-barbie/">Barbie</a></p>
	</div>
	<div class="featured-left-wrapper">
		<h2 class="featured__heading"><a href="https://www.kveller.com/were-so-mad-we-cant-get-this-iris-apfel-barbie/">We’re So Mad We Can’t Get This Iris Apfel Barbie</a></h2>
		<p class="byline"><time datetime="2018-03-16T13:19:35-04:00">Mar 16, 2018 1:19PM</time><span><a href="https://www.kveller.com/author/joanna-valente/">Joanna C. Valente</span></a></p>
	</div>
</li><li class="featured-top-story-right pink">
	<div class="featured-right-wrapper">
		<a href="https://www.kveller.com/man-repeller-founder-gets-a-taste-of-new-mama-instagram-drama/">
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-5.54.00-PM-295x187.png" alt="Screen Shot 2018-03-15 at 5.54.00 PM" class="img-responsive" />
	</div>

</a>		<p class="tag-box pink"><a href="https://www.kveller.com/man-repeller-founder-gets-a-taste-of-new-mama-instagram-drama/">instagram</a></p>
	</div>
	<div class="featured-left-wrapper">
		<h2 class="featured__heading"><a href="https://www.kveller.com/man-repeller-founder-gets-a-taste-of-new-mama-instagram-drama/">Man Repeller Founder Gets A Taste of Mama Instagram Drama</a></h2>
		<p class="byline"><time datetime="2018-03-15T16:36:52-04:00">Mar 15, 2018 4:36PM</time><span><a href="https://www.kveller.com/author/emily/">Emily Burack</span></a></p>
	</div>
</li><li class="featured-top-story-right pink">
	<div class="featured-right-wrapper">
		<a href="https://www.kveller.com/my-biggest-jewish-parenting-shock-getting-guilt-not-giving-it/">
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/andrew-neel-308138-unsplash-295x187.jpg" alt="working woman" class="img-responsive" />
	</div>

</a>		<p class="tag-box pink"><a href="https://www.kveller.com/my-biggest-jewish-parenting-shock-getting-guilt-not-giving-it/">working moms</a></p>
	</div>
	<div class="featured-left-wrapper">
		<h2 class="featured__heading"><a href="https://www.kveller.com/my-biggest-jewish-parenting-shock-getting-guilt-not-giving-it/">This Is What a Jewish Mom Guilt Trip Actually Looks Like</a></h2>
		<p class="byline"><time datetime="2018-03-15T10:45:37-04:00">Mar 15, 2018 10:45AM</time><span><a href="https://www.kveller.com/author/melissa-henriquez/">Melissa Henriquez</span></a></p>
	</div>
</li>							</ul>
						</aside>
					</div>
				</div>
			</div> <!-- featured top -->
			<div class="main-container-bottom">
				<div class="row">
					<div class="col-lg-2 col-md-2 col-sm-3 top-module-wrapper left-column">
		<div class="rule-inline"></div>
				<div class="module-wrapper">
				<p class="module-header black">Jewish Stuff!</p>
				<div class="module-box">
					<div class="menu-jewish-stuff-container"><ul id="menu-jewish-stuff" class=""><li id="menu-item-19725" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19725"><a href="https://www.kveller.com/article/jewish-baby-naming-rules/">Baby Naming Rules</a></li>
<li id="menu-item-19720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19720"><a href="https://www.kveller.com/how-to-answer-kids-or-anyones-questions-about-circumcision/">Circumcision FAQs</a></li>
<li id="menu-item-19723" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19723"><a href="https://www.kveller.com/tag/interfaith/">Interfaith</a></li>
<li id="menu-item-19724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19724"><a href="https://www.kveller.com/article/10-kid-friendly-meals-for-shabbat-dinner/">Shabbat Recipes</a></li>
<li id="menu-item-19722" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19722"><a href="https://www.kveller.com/article/the-purim-story/">The Purim Story</a></li>
</ul></div>				</div>
			</div> <!-- end module wrapper -->
		<div class="airmail-border"></div>
<div class="module-wrapper email">
	<p class="module-header email all-caps">Home Delivery</p>
	<p class="module-header email secondary-email all-caps">Get Kveller By Email</p>
</div>
<form action="https://www.kveller.com/signup" method="post" target="_blank">
    <div class="mp-field-group">
        <input type="email" value="&nbsp;email address" onclick="this.value='';" name="email" class="required email form-control" id="mce-EMAIL" style="font-size: 14px; color: #555; text-transform: uppercase; text-align: center; margin-top: -5px;" aria-label="Enter your email address">
    </div>
    <input type="submit" value="Sign Up" name="commit" id="mc-embedded-subscribe" class="button" style="height: 28px; width: 100%; background-color: #d63571; border: 0px; color: #fff; font-size: 14px; margin-top: 5px;" z="">
</form><div class="module-wrapper ">
	<div class="baby-name-widget  ">
		<div class="baby-name-wrapper">
							<a href="https://www.kveller.com/jewish-baby-name-finder"><img src="https://www.kveller.com/wp-content/themes/kveller/assets/images/baby-mustache-1.jpg" class="img-responsive" alt="Baby"></a>
						<p class="baby-name-top-header"><span class="uppercase"><a href="https://www.kveller.com/jewish-baby-name-finder">Jewish Baby Name Finder</a></span></p>
			
			<div class="baby-gender">
				<p class="baby-name-header uppercase">Gender</p>
				<select class="selectpicker" title="Select Gender">
					<option value="null">Select</option>
					<option value="null">All</option>
					<option value="male">Male</option>
					<option value="female">Female</option>
				</select>
			</div>
			<div class="baby-letter">
				<p class="baby-name-header uppercase">First Letter</p>
				<select class="selectpicker" title="Select First Letter">
					<option value="null">Select</option>
					<option value="a">A</option><option value="b">B</option><option value="c">C</option><option value="d">D</option><option value="e">E</option><option value="f">F</option><option value="g">G</option><option value="h">H</option><option value="i">I</option><option value="j">J</option><option value="k">K</option><option value="l">L</option><option value="m">M</option><option value="n">N</option><option value="o">O</option><option value="p">P</option><option value="r">R</option><option value="s">S</option><option value="t">T</option><option value="u">U</option><option value="v">V</option><option value="y">Y</option><option value="z">Z</option>				</select>
			</div>
			<a href="https://www.kveller.com/jewish-baby-name-finder" type="button" class="btn btn-link pink all-caps">Submit</a>
		</div>
	</div>
</div>
			<div class="module-wrapper">
				<p class="module-header black">Eat Already!</p>
				<div class="module-box">
					<div class="recipe-padding">
													<a href="https://www.kveller.com/recipe-boxed-brownies-4-ways/">
								
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2017/02/iStock-184943787-282x191.jpg" alt="Pile of chocolate brownies on a wooden table." class="img-responsive" />
	</div>

																<p class="module-subheader">RECIPE: Boxed Brownies 4 Ways</p>
							</a>
													<a href="https://www.kveller.com/19-shabbat-recipes-for-families-with-all-the-allergies/">
								
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2017/05/iStock-530417618-282x191.jpg" alt="Baked salmon garnished with asparagus and tomatoes with herbs" class="img-responsive" />
	</div>

																<p class="module-subheader">19 Shabbat Recipes for Families with All the Allergies</p>
							</a>
													<a href="https://www.kveller.com/recipe-taco-bowls-two-ways-for-busy-weeknight-dinners/">
								
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2017/01/sarna_chicken-taco-bowl-282x191.jpg" alt="taco bowl" class="img-responsive" />
	</div>

																<p class="module-subheader">RECIPE: Taco Bowls Two Ways for Busy Weeknight Dinners</p>
							</a>
													<a href="https://www.kveller.com/recipe-apple-honey-brie-cheesy-pull-apart-bread/">
								
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2016/09/apple-honey-cheesy-pull-apart-bread2-282x191.jpg" alt="apple and honey bread" class="img-responsive" />
	</div>

																<p class="module-subheader">RECIPE: Apple, Honey &amp; Brie Cheesy Pull-Apart Bread</p>
							</a>
													<a href="https://www.kveller.com/recipe-challah-pizza-roll-ups/">
								
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2015/11/pizzarolls-282x191.jpg" alt="pizza rolls" class="img-responsive" />
	</div>

																<p class="module-subheader">RECIPE: Challah Pizza Roll-Ups</p>
							</a>
												<span class="read-more"><a href="https://www.kveller.com/article/all-recipes/">More Recipes<i class="fa fa-chevron-right"></i></a></span>
					</div>
				</div>
			</div> <!-- end module wrapper -->
		</div> <!-- end left sidebar -->					<div class="col-lg-6 col-md-6 col-sm-9 col-middle">
						<div id="kv-content" class="middle-column">
							<article class="article-ajax-wrapper" data-id="61467">
	<div class="featured-middle top">
					<p class="tag-box pink"><a href="https://www.kveller.com/tag/ruth-bader-ginsburg/">ruth bader ginsburg</a></p>
				
		<h3 class="story-header-middle"><a href="https://www.kveller.com/ruth-bader-ginsburg-is-my-hero-fashion-icon-heres-why/">Ruth Bader Ginsburg Is My Hero &#038; Fashion Icon &#8212; Here&#8217;s Why</a></h3>
		<p class="byline"><time datetime="2018-03-15T15:24:39-04:00">Mar 15, 2018 3:24PM</time><span class="author-name"><a href="https://www.kveller.com/author/joanna-valente/">Joanna C. Valente</a></span></p>
		<div class="share-wrapper">
			<a class="icn icn-facebookc pull-right" href="http://www.facebook.com/share.php?u=https%3A%2F%2Fwww.kveller.com%2Fruth-bader-ginsburg-is-my-hero-fashion-icon-heres-why%2F" target="_blank"><span class="screen-reader-text">Share on Facebook</span></a>
		</div>

		<div class="featured-middle-img">
			<a href="https://www.kveller.com/ruth-bader-ginsburg-is-my-hero-fashion-icon-heres-why/" aria-label="View: Ruth Bader Ginsburg Is My Hero &#038; Fashion Icon &#8212; Here&#8217;s Why">
				
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-12.37.16-PM-670x448.png" alt="RBG" class="img-responsive full-width" />
	</div>

			</a>
		</div>
		<span class="middle-story-copy">Ruth Bader Ginsburg is best known for being an advocate for justice and a feisty, fierce feminist. We don&#039;t have to list all her amazing accomplishments as a Jewish female justice on the United<span class="mobile-ellipsis">&#8230;</span> <span class="desktop-excerpt">States Supreme Court (though you know the landmark Roe v. Wade decision? Ginsburg was there). But RBG — in addition to being the only justice with a notorious nickname — is kvell-worthy for another reason: She&#039;s a style icon. Ginsburg&#039;s taste in fashion represents her fearlessness and her feminism. For instance, while most male justices&hellip;</span><span class="read-more"><a href="https://www.kveller.com/ruth-bader-ginsburg-is-my-hero-fashion-icon-heres-why/"> &gt;&gt; Read More</a></span></span>	</div>
	<div class="rule-inline"></div>
</article> <!-- end article-ajax-wrapper -->
<article class="article-ajax-wrapper" data-id="61440">
	<div class="featured-middle top">
					<p class="tag-box pink"><a href="https://www.kveller.com/tag/giveaway/">giveaway</a></p>
				
		<h3 class="story-header-middle"><a href="https://www.kveller.com/kveller-giveaway-modern-10-plagues-nail-decals-for-passover/">Kveller Giveaway: Modern 10 Plagues Nail Decals for Passover</a></h3>
		<p class="byline"><time datetime="2018-03-15T11:48:44-04:00">Mar 15, 2018 11:48AM</time><span class="author-name"><a href="https://www.kveller.com/author/kveller-staff/">Kveller Staff</a></span></p>
		<div class="share-wrapper">
			<a class="icn icn-facebookc pull-right" href="http://www.facebook.com/share.php?u=https%3A%2F%2Fwww.kveller.com%2Fkveller-giveaway-modern-10-plagues-nail-decals-for-passover%2F" target="_blank"><span class="screen-reader-text">Share on Facebook</span></a>
		</div>

		<div class="featured-middle-img">
			<a href="https://www.kveller.com/kveller-giveaway-modern-10-plagues-nail-decals-for-passover/" aria-label="View: Kveller Giveaway: Modern 10 Plagues Nail Decals for Passover">
				
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/modernmanictures-670x448.jpg" alt="modernmanictures" class="img-responsive full-width" />
	</div>

			</a>
		</div>
		<span class="middle-story-copy">Those original 10 plagues are like, so 4,000 years ago! Our friends at Midrash Manicures have come out with new nail decals highlighting  plagues from our modern day society.  Some of their picks<span class="mobile-ellipsis">&#8230;</span> <span class="desktop-excerpt">include binge-watching, global warming, selfies, and mosquito-borne diseases.  Put these babies on your nails and add a new twist to your seder conversations. After discussing frogs, locusts, and cattle disease, you can fast forward a couple of millennia and discuss the things plague-ing us today. Enter to win a set of these fab nail decals&hellip;</span><span class="read-more"><a href="https://www.kveller.com/kveller-giveaway-modern-10-plagues-nail-decals-for-passover/"> &gt;&gt; Read More</a></span></span>	</div>
	<div class="rule-inline"></div>
</article> <!-- end article-ajax-wrapper -->
<article class="article-ajax-wrapper" data-id="61425">
	<div class="featured-middle top">
					<p class="tag-box pink"><a href="https://www.kveller.com/tag/free-stuff-alert/">free stuff alert</a></p>
				
		<h3 class="story-header-middle"><a href="https://www.kveller.com/kveller-giveaway-get-ready-for-passover-in-style-with-this-awesome-matzah-headband/">Kveller Giveaway: Get Ready for Passover in Style With This Awesome Matzah Headband</a></h3>
		<p class="byline"><time datetime="2018-03-15T11:42:59-04:00">Mar 15, 2018 11:42AM</time><span class="author-name"><a href="https://www.kveller.com/author/kveller-staff/">Kveller Staff</a></span></p>
		<div class="share-wrapper">
			<a class="icn icn-facebookc pull-right" href="http://www.facebook.com/share.php?u=https%3A%2F%2Fwww.kveller.com%2Fkveller-giveaway-get-ready-for-passover-in-style-with-this-awesome-matzah-headband%2F" target="_blank"><span class="screen-reader-text">Share on Facebook</span></a>
		</div>

		<div class="featured-middle-img">
			<a href="https://www.kveller.com/kveller-giveaway-get-ready-for-passover-in-style-with-this-awesome-matzah-headband/" aria-label="View: Kveller Giveaway: Get Ready for Passover in Style With This Awesome Matzah Headband">
				
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/Matzah-Headband-Giveaway-1-670x448.png" alt="Matzah Headband Giveaway" class="img-responsive full-width" />
	</div>

			</a>
		</div>
		<span class="middle-story-copy">Passover is two weeks away and if you are anything like us, you&#039;re slowly exiting Passover denial and beginning to plan.

What better way to accessorize your Passover planning and preparations than<span class="mobile-ellipsis">&#8230;</span> <span class="desktop-excerpt">with a matzah headband? Much like matzah itself, the neutral colors go with everything. Our friends at Midrash Manicures are giving away a free matzah headband to one lucky winner. Enter the giveaway below for a chance to win -- it ends next Thursday. a Rafflecopter giveaway</span><span class="read-more"><a href="https://www.kveller.com/kveller-giveaway-get-ready-for-passover-in-style-with-this-awesome-matzah-headband/"> &gt;&gt; Read More</a></span></span>	</div>
	<div class="rule-inline"></div>
</article> <!-- end article-ajax-wrapper -->
<article class="article-ajax-wrapper" data-id="61454">
	<div class="featured-middle top">
					<p class="tag-box pink"><a href="https://www.kveller.com/tag/toys/">toys</a></p>
				
		<h3 class="story-header-middle"><a href="https://www.kveller.com/use-your-toys-r-us-gift-cards-asap/">Use Your Toys R Us Gift Cards ASAP!</a></h3>
		<p class="byline"><time datetime="2018-03-15T09:41:27-04:00">Mar 15, 2018 9:41AM</time><span class="author-name"><a href="https://www.kveller.com/author/lisa/">Lisa Keys</a></span></p>
		<div class="share-wrapper">
			<a class="icn icn-facebookc pull-right" href="http://www.facebook.com/share.php?u=https%3A%2F%2Fwww.kveller.com%2Fuse-your-toys-r-us-gift-cards-asap%2F" target="_blank"><span class="screen-reader-text">Share on Facebook</span></a>
		</div>

		<div class="featured-middle-img">
			<a href="https://www.kveller.com/use-your-toys-r-us-gift-cards-asap/" aria-label="View: Use Your Toys R Us Gift Cards ASAP!">
				
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/10744947815_442a89d264_o-670x448.jpg" alt="toys R us" class="img-responsive full-width" />
	</div>

			</a>
		</div>
		<span class="middle-story-copy">Chances are, you have a Toys R Us gift card lying around somewhere. (Trust me: You do. I happened to just find one last weekend that&#039;s probably more than five years old.)

If you&#039;ve got them, use<span class="mobile-ellipsis">&#8230;</span> <span class="desktop-excerpt">them: The iconic chain announced today that they will be closing all their stores in the U.S. The retailer intends to honor gift cards for the next 30 days, a company spokesperson told USA Today. At a time in which it&#039;s easier (and often cheaper) to purchase toys online — and in an era in&hellip;</span><span class="read-more"><a href="https://www.kveller.com/use-your-toys-r-us-gift-cards-asap/"> &gt;&gt; Read More</a></span></span>	</div>
	<div class="rule-inline"></div>
</article> <!-- end article-ajax-wrapper -->
<article class="article-ajax-wrapper" data-id="61419">
	<div class="featured-middle top">
					<p class="tag-box pink"><a href="https://www.kveller.com/tag/technology/">technology</a></p>
				
		<h3 class="story-header-middle"><a href="https://www.kveller.com/seriously-moms-lets-stop-canceling-our-plans/">Seriously Moms, Let&#8217;s Stop Canceling Our Plans</a></h3>
		<p class="byline"><time datetime="2018-03-14T17:00:14-04:00">Mar 14, 2018 5:00PM</time><span class="author-name"><a href="https://www.kveller.com/author/zibby-owens/">Zibby Owens</a></span></p>
		<div class="share-wrapper">
			<a class="icn icn-facebookc pull-right" href="http://www.facebook.com/share.php?u=https%3A%2F%2Fwww.kveller.com%2Fseriously-moms-lets-stop-canceling-our-plans%2F" target="_blank"><span class="screen-reader-text">Share on Facebook</span></a>
		</div>

		<div class="featured-middle-img">
			<a href="https://www.kveller.com/seriously-moms-lets-stop-canceling-our-plans/" aria-label="View: Seriously Moms, Let&#8217;s Stop Canceling Our Plans">
				
	<div class="kveller__image-wrapper">
		<img data-src="https://www.kveller.com/wp-content/uploads/2018/03/iStock-670543392-670x448.jpg" alt="Afro american woman in a home office taking notes" class="img-responsive full-width" />
	</div>

			</a>
		</div>
		<span class="middle-story-copy">Remember Filofaxes? Mine was my bible. I would enter all my plans in ink, sometimes weeks ahead of time. I would carry the green leather book with me everywhere I went.

“8 p.m. at Tiramisu with<span class="mobile-ellipsis">&#8230;</span> <span class="desktop-excerpt">Avery,” I’d input. The crazy part is that, on the appointed evening, Avery and I would both show up, on time, at the restaurant. It was that simple! There were no last-minute cancellations; there wasn’t an endless email or text chain debating the plan. We just showed up. And sometimes, when we were wrapping up&hellip;</span><span class="read-more"><a href="https://www.kveller.com/seriously-moms-lets-stop-canceling-our-plans/"> &gt;&gt; Read More</a></span></span>	</div>
	<div class="rule-inline"></div>
</article> <!-- end article-ajax-wrapper -->
<p class="read-more article-load-more">
	<a class="no-link scroll-trigger" data-search="" data-author="" data-string="7908a01e16" data-next-page="1" data-slug="home-page-articles" data-tax="homepage">
		<img class="hide-me preload" src="https://www.kveller.com/wp-content/themes/kveller/assets/images/preloader_2.gif" />
		<i class="fa fa-angle-down"></i>Load More Articles<i class="fa fa-angle-down"></i>
		<img class="hide-me preload" src="https://www.kveller.com/wp-content/themes/kveller/assets/images/preloader_2.gif" />
	</a>
</p>						</div> <!-- middle col -->
					</div>
					<aside>
						<div class="col-lg-4 col-md-4 col-sm-4 col-right">
    <div class="right-column">
		<div id="div-gpt-ad-1443112065176-0" class="ad-box sidebar">
	<script type="text/javascript">
		var divId = 'div-gpt-ad-1443112065176-0';
		var kv_screen_width = window.getComputedStyle( document.querySelector( 'body' ), ':before' ).getPropertyValue( 'content' ).replace( /\"/g, '' );
		if ( ( 'desktop' === kv_screen_width &&
			( 'div-gpt-ad-1470249049123-0' !== divId && 'div-gpt-ad-1470249684109-0' !== divId ) ) ||
			( 'mobile' === kv_screen_width &&
			( 'div-gpt-ad-1470249049123-0' === divId || 'div-gpt-ad-1470249684109-0' === divId ) ) ||
			( 'div-gpt-ad-1366213381913-3' === divId || 'div-gpt-ad-1416586037692-0' === divId ||
		 	'div-gpt-ad-1430424912181-0' === divId || 'div-gpt-ad-1443112065176-0' === divId )
		) {
			googletag.cmd.push( function() { googletag.display( 'div-gpt-ad-1443112065176-0' ); } );
		}
	</script>
</div>
<div class="module-wrapper module-author">
	<p class="module-header author-header">Most Popular</p>
	<div class="module-box right-col">
					<div class="author-row">
				<div class="author-img pull-left">
					<img class="author-thumb img-responsive" src="https://www.kveller.com/wp-content/uploads/2014/12/author-icon_kveller-70x75.png" alt="Kveller Staff">
				</div>
				<div class="author-text-wrapper">
					<p class="author-name"><a href="https://www.kveller.com/author/kveller-staff/">Kveller Staff</a></p>
					<p class="author-text"><a href="https://www.kveller.com/watching-these-elderly-jews-have-shabbat-dinner-at-wendys-will-make-your-week/">Watching These Elderly Jews Have Shabbat Dinner At Wendy&#039;s Will Make Your Week</a></p>
				</div>
			</div>
					<div class="author-row">
				<div class="author-img pull-left">
					<img class="author-thumb img-responsive" src="https://www.kveller.com/wp-content/uploads/2014/12/Screen-Shot-2017-12-14-at-5.25.09-PM-70x75.png" alt="Joanna C. Valente">
				</div>
				<div class="author-text-wrapper">
					<p class="author-name"><a href="https://www.kveller.com/author/joanna-valente/">Joanna C. Valente</a></p>
					<p class="author-text"><a href="https://www.kveller.com/ivanka-trump-has-handwritten-lyrics-to-dont-stop-believing-next-to-trumps-israel-speech/">Ivanka Trump&#039;s Office Decor May Surprise You</a></p>
				</div>
			</div>
					<div class="author-row">
				<div class="author-img pull-left">
					<img class="author-thumb img-responsive" src="https://www.kveller.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-12-at-11.28.38-AM-70x75.png" alt="Samantha Kahn">
				</div>
				<div class="author-text-wrapper">
					<p class="author-name"><a href="https://www.kveller.com/author/samantha-kahn/">Samantha Kahn</a></p>
					<p class="author-text"><a href="https://www.kveller.com/im-too-embarrassed-by-my-kids-to-make-friends/">I&#039;m Too Embarrassed By My Kids To Make Friends</a></p>
				</div>
			</div>
					<div class="author-row">
				<div class="author-img pull-left">
					<img class="author-thumb img-responsive" src="https://www.kveller.com/wp-content/uploads/2016/09/Lior-70x75.jpg" alt="Lior Zaltzman">
				</div>
				<div class="author-text-wrapper">
					<p class="author-name"><a href="https://www.kveller.com/author/lior-zaltzman/">Lior Zaltzman</a></p>
					<p class="author-text"><a href="https://www.kveller.com/the-best-jewish-tv-show-you-arent-watching-but-should/">The Best Jewish TV Show You Aren&#039;t Watching (But Should)</a></p>
				</div>
			</div>
					<div class="author-row">
				<div class="author-img pull-left">
					<img class="author-thumb img-responsive" src="https://www.kveller.com/wp-content/uploads/2018/03/Jennifer-Owens-70x75.jpg" alt="Jennifer Owens">
				</div>
				<div class="author-text-wrapper">
					<p class="author-name"><a href="https://www.kveller.com/author/jennifer-owens/">Jennifer Owens</a></p>
					<p class="author-text"><a href="https://www.kveller.com/im-not-jewish-but-im-jewish-adjacent-heres-what-that-means/">I&#039;m Not Jewish, But I&#039;m &#039;Jewish-Adjacent.&#039; Here&#039;s What That Means</a></p>
				</div>
			</div>
				<div class="author-load-more">
			<p><a href="/authors/"></i>More Authors</a></p>
		</div>
	</div>
</div> <!-- author module -->
<div id="div-gpt-ad-1416586037692-0" class="ad-box sidebar">
	<script type="text/javascript">
		var divId = 'div-gpt-ad-1416586037692-0';
		var kv_screen_width = window.getComputedStyle( document.querySelector( 'body' ), ':before' ).getPropertyValue( 'content' ).replace( /\"/g, '' );
		if ( ( 'desktop' === kv_screen_width &&
			( 'div-gpt-ad-1470249049123-0' !== divId && 'div-gpt-ad-1470249684109-0' !== divId ) ) ||
			( 'mobile' === kv_screen_width &&
			( 'div-gpt-ad-1470249049123-0' === divId || 'div-gpt-ad-1470249684109-0' === divId ) ) ||
			( 'div-gpt-ad-1366213381913-3' === divId || 'div-gpt-ad-1416586037692-0' === divId ||
		 	'div-gpt-ad-1430424912181-0' === divId || 'div-gpt-ad-1443112065176-0' === divId )
		) {
			googletag.cmd.push( function() { googletag.display( 'div-gpt-ad-1416586037692-0' ); } );
		}
	</script>
</div>
					<div id="div-gpt-ad-1430424912181-0" class="ad-box sidebar">
	<script type="text/javascript">
		var divId = 'div-gpt-ad-1430424912181-0';
		var kv_screen_width = window.getComputedStyle( document.querySelector( 'body' ), ':before' ).getPropertyValue( 'content' ).replace( /\"/g, '' );
		if ( ( 'desktop' === kv_screen_width &&
			( 'div-gpt-ad-1470249049123-0' !== divId && 'div-gpt-ad-1470249684109-0' !== divId ) ) ||
			( 'mobile' === kv_screen_width &&
			( 'div-gpt-ad-1470249049123-0' === divId || 'div-gpt-ad-1470249684109-0' === divId ) ) ||
			( 'div-gpt-ad-1366213381913-3' === divId || 'div-gpt-ad-1416586037692-0' === divId ||
		 	'div-gpt-ad-1430424912181-0' === divId || 'div-gpt-ad-1443112065176-0' === divId )
		) {
			googletag.cmd.push( function() { googletag.display( 'div-gpt-ad-1430424912181-0' ); } );
		}
	</script>
</div>
		    </div> <!-- end right column-->
</div> <!-- end col-right -->
					</aside>	<!-- right col -->
				</div>
			</div> <!-- main container bottom -->
			<h5 id="local-target" class="locally-header">Kvell Locally</h5>
<div class="row">
	<div class="content-bottom-row">
						
		<div class="kv-carousel-parent owl-carousel">
			<div class="col-lg-4 col-md-4 col-sm-4 location">
	<a href="https://www.kveller.com/location/baltimore/" >
					<p class="city">Baltimore</p>
				
		
		<div class="kveller__image-wrapper">
			<img data-src="https://www.kveller.com/wp-content/uploads/2015/03/shutterstock_107439500-copy-320x213.jpg" class="img-responsive" alt="Baltimore" />
		</div>

			</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 location">
	<a href="https://www.kveller.com/location/chicago/" >
					<p class="city">Chicago</p>
				
		
		<div class="kveller__image-wrapper">
			<img data-src="https://www.kveller.com/wp-content/uploads/2015/12/Chicago-city-image-320x213.jpg" class="img-responsive" alt="Chicago" />
		</div>

			</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 location">
	<a href="https://www.kveller.com/location/detroit/" >
					<p class="city">Detroit</p>
				
		
		<div class="kveller__image-wrapper">
			<img data-src="https://www.kveller.com/wp-content/uploads/2015/12/detroit_small-320x213.jpg" class="img-responsive" alt="Detroit" />
		</div>

			</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 location">
	<a href="https://www.kveller.com/location/gmw/" >
					<p class="city">Greater MetroWest NJ</p>
				
		
		<div class="kveller__image-wrapper">
			<img data-src="https://www.kveller.com/wp-content/uploads/2015/11/GMW-City-Image-rev2.jpg" class="img-responsive" alt="Greater MetroWest NJ" />
		</div>

			</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 location">
	<a href="https://www.kveller.com/location/mmc/" >
					<p class="city">Middlesex &amp; Monmouth NJ</p>
				
		
		<div class="kveller__image-wrapper">
			<img data-src="https://www.kveller.com/wp-content/uploads/2016/10/New-Location-Composite.jpg" class="img-responsive" alt="Middlesex &amp; Monmouth NJ" />
		</div>

			</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 location">
	<a href="https://www.kveller.com/location/new-york/" >
					<p class="city">New York</p>
				
		
		<div class="kveller__image-wrapper">
			<img data-src="https://www.kveller.com/wp-content/uploads/2014/11/new-york-320x213.jpg" class="img-responsive" alt="New York" />
		</div>

			</a>
</div>
		</div> <!-- end kv-carousel-parent -->
		</div>	 <!-- content locally bottom -->
</div>
			</div> <!-- container -->
			<footer id="footer" role="contentinfo">
				<div class="footer-wrapper">
					<div class="container">
						<div class="row">
							<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
								<h6 class="footer-header">Define</h6>
								<p class="def-header">Kvell - <span class="def-accent">verb `k&#039;vell</span></p>
								<p class="def">To burst with pride, as over one&#039;s child</p>
								<p class="def-header">Kveller - <span class="def-accent">noun `k&#039;vell-er</span></p>
								<p class="def">Kveller.com is a website for those who want to add a Jewish twist to their parenting. For many of us, this is no simple matter.</p>
							</div>
							<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
								<h6 class="footer-header">US</h6><ul id="menu-us" class=""><li id="menu-item-18938" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18938"><a href="https://www.kveller.com/about-kveller/">About</a></li>
<li id="menu-item-19009" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19009"><a href="mailto:ads@kveller.com">Advertise</a></li>
<li id="menu-item-19008" class="menu-item menu-item-type-post_type menu-item-object-evergreen menu-item-19008"><a href="https://www.kveller.com/article/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-19320" class="menu-item menu-item-type-post_type menu-item-object-evergreen menu-item-19320"><a href="https://www.kveller.com/article/submission-guidelines/">Write for Kveller</a></li>
<li id="menu-item-20103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20103"><a href="https://www.kveller.com/contact-us/">Contact Us</a></li>
</ul>							</div>
							<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
								<h6 class="footer-header">Follow</h6>
								<ul class="list-inline">
									<li><a href="https://www.facebook.com/kvellercom" target="_blank"><span class="icn icn-facebookc"></span><span class="screen-reader-text">Facebook</span></a></li>
									<li><a href="https://twitter.com/kveller" target="_blank"><span class="icn icn-twitterc"></span><span class="screen-reader-text">Twitter</span></a></li>
									<li><a href="https://www.pinterest.com/kveller/" target="_blank"><span class="icn icn-pinterestc"></span><span class="screen-reader-text">Pinterest</span></a></li>
									<li><a href="/join"><span class="icn icn-mail"></span><span class="screen-reader-text">Join Kveller</span></a></li>
								</ul>
								<p class="inbox-header">Get Kveller in your Inbox</p>
								<div class="footer-email">
									<form action="https://www.kveller.com/signup" method="post" target="_blank">
										<input type="email" class="form-control" placeholder="Enter email" name="email" aria-label="Enter your email address">
										<button type="submit" class="btn btn-link pink uppercase" name="commit">Submit</button>
									</form>
								</div>
							</div>
							<div class="col-lg-2 col-md-3 col-sm-3 col-xs-12">
								<h6 class="footer-header">Brought to you by</h6><ul id="menu-brought-to-you-by" class=""><li id="menu-item-19600" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19600"><a href="http://70facesmedia.org/"><img src="https://www.kveller.com/wp-content/uploads/2015/01/70-faces-logo-160.png" alt="70 Faces Media"></a></li>
</ul>							</div>
							<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
															</div>
						</div>
					</div> <!-- container -->
				</div> <!-- footer wrapper -->
			</footer>
			<div class="seo-footer">
				<div class="container">
					<div class="row">
						<div class="col">
							<h6 class="footer-header">Jewish Baby Names</h6><ul id="menu-jewish-baby-names" class=""><li id="menu-item-39612" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39612"><a href="http://kveller.com/jewish-baby-name-finder/">Jewish Baby Names</a></li>
<li id="menu-item-39613" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39613"><a href="https://www.kveller.com/article/jewish-naming-practices/">Jewish Baby Name Rules</a></li>
<li id="menu-item-39614" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39614"><a href="https://www.kveller.com/6-jewish-baby-names-for-girls-youre-about-to-see-more-of-this-year/">Jewish Girl Names</a></li>
<li id="menu-item-39615" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39615"><a href="https://www.kveller.com/8-jewish-baby-names-for-boys-that-will-be-popular-this-year/">Jewish Boy Names</a></li>
<li id="menu-item-39616" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39616"><a href="https://www.kveller.com/10-hebrew-baby-names-from-the-bible-were-loving-right-now/">Hebrew Baby Names</a></li>
</ul>						</div>
						<div class="col">
							<h6 class="footer-header">Jewish Kid Milestones</h6><ul id="menu-jewish-kid-milestones" class=""><li id="menu-item-39617" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39617"><a href="https://www.kveller.com/article/the-bris-ceremony/">What Is a Bris?</a></li>
<li id="menu-item-39618" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39618"><a href="https://www.kveller.com/article/why-circumcise/">Why Do Jews Circumcise?</a></li>
<li id="menu-item-39619" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39619"><a href="https://www.kveller.com/article/how-to-choose-a-mohel/">How to Pick a Mohel</a></li>
<li id="menu-item-39620" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39620"><a href="https://www.kveller.com/article/planning-a-naming-ceremony/">Jewish Baby Naming</a></li>
<li id="menu-item-39621" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39621"><a href="https://www.kveller.com/tag/bar-mitzvah/">Planning a Bar/Bat Mitzvah</a></li>
</ul>						</div>
						<div class="col">
							<h6 class="footer-header">Shabbat &amp; Holidays</h6><ul id="menu-shabbat-holidays" class=""><li id="menu-item-39622" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39622"><a href="https://www.kveller.com/article/what-to-expect-at-a-shabbat-dinner/">What to Expect at Shabbat Dinner</a></li>
<li id="menu-item-39623" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39623"><a href="https://www.kveller.com/article/10-kid-friendly-meals-for-shabbat-dinner/">Shabbat Recipes for Kids</a></li>
<li id="menu-item-39624" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39624"><a href="https://www.kveller.com/article/our-favorite-shabbat-songs-for-kids/">Shabbat Songs for Kids</a></li>
<li id="menu-item-39625" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39625"><a href="https://www.kveller.com/article/rosh-hashanah-basics/">Rosh Hashanah</a></li>
<li id="menu-item-39626" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39626"><a href="https://www.kveller.com/article/top-ten-hanukkah-songs/">Hanukkah Songs</a></li>
</ul>						</div>
						<div class="col">
							<h6 class="footer-header">Celebrity Jewish Moms</h6><ul id="menu-celebrity-jewish-moms" class=""><li id="menu-item-39627" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39627"><a href="https://www.kveller.com/author/mayim-bialik/">Mayim Bialik</a></li>
<li id="menu-item-39628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39628"><a href="https://www.kveller.com/tag/ivanka-trump/">Ivanka Trump</a></li>
<li id="menu-item-39629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39629"><a href="https://www.kveller.com/tag/sheryl-sandberg/">Sheryl Sandberg</a></li>
<li id="menu-item-39630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39630"><a href="https://www.kveller.com/tag/natalie-portman/">Natalie Portman</a></li>
<li id="menu-item-39631" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39631"><a href="https://www.kveller.com/tag/jewish-celebrities/">More Jewish Celebrities</a></li>
</ul>						</div>
						<div class="col">
							<h6 class="footer-header">Big Parenting Questions</h6><ul id="menu-big-parenting-questions" class=""><li id="menu-item-39632" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39632"><a href="https://www.kveller.com/article/what-to-expect-from-a-lactation-consultant/">Should I See a Lactation Consultant?</a></li>
<li id="menu-item-39633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39633"><a href="https://www.kveller.com/too-superstitious-for-a-baby-shower-try-a-gender-reveal-party/">Gender Reveal Parties</a></li>
<li id="menu-item-39634" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39634"><a href="https://www.kveller.com/dont-call-me-mommy/">Don&#8217;t Call Me Mommy</a></li>
<li id="menu-item-39635" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39635"><a href="https://www.kveller.com/the-six-hardest-things-about-being-a-stepmom-and-the-two-things-that-make-it-all-worth-it/">Being a Stepmom</a></li>
<li id="menu-item-39636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39636"><a href="https://www.kveller.com/article/grandparent-names/">What to Call Jewish Grandparents</a></li>
</ul>						</div>
					</div>
				</div>
			</div>
			<div class="copyright-footer">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
							<p>&copy; 2018 <a href="https://www.kveller.com">Kveller</a> All Rights Reserved.</p>
						</div>
					</div>
				</div>
			</div>
		</main> <!-- main container -->

		<div class="search-overlay top" itemscope itemtype="http://schema.org/WebSite">
			<link itemprop="url" href="https://www.kveller.com" />
			<button type="button" class="search-close">×</button>
						<form action="https://www.kveller.com/" role="search" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
				<meta itemprop="target" content="https://www.kveller.com?s={s}" />
				<input itemprop="query-input" type="text" id="61516" name="s" placeholder="Type to search ..." autofocus="autofocus" value="" />
				<label class="search-message" for="61516">Press Enter to Submit</label>
			</form>
		</div>
		<div class="search-overlay bottom"></div>

		<div class="k-menu__access">
			<a href="#banner">Skip to Banner / Top</a>
			<a href="#main">Skip to Content</a>
		</div>
		<!--/ k-menu__access-->

		<!-- Quantcast Tag, part 2 -->
				<script type="text/javascript">
			_qevents.push( { qacct:"p-ecNY1DfO8d3GA"} );
		</script>
		<noscript>
			<div style="display: none;">
				<img src="http://pixel.quantserve.com/pixel/p-ecNY1DfO8d3GA.gif" height="1" width="1" alt="Quantcast"/>
			</div>
		</noscript>
			<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.kveller.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = {"ajaxurl":"https:\/\/www.kveller.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.kveller.com/wp-content/themes/kveller/assets/js/kveller.min.js?ver=0.8'></script>
<script type='text/javascript' src='https://connect.facebook.net/en_US/all.js?ver=0.5#xfbml=1'></script>
<script type='text/javascript' src='https://www.kveller.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7.1',blog:'82518232',post:'0',tz:'-4',srv:'www.kveller.com'} ]);
	_stq.push([ 'clickTrackerInit', '82518232', '0' ]);
</script>
		<script async src='https://content.maropost.com/uploads/1161/websites/2/19c113b24d17929944dde30c7dbf1ee04910f22f-v3.js' type='text/javascript'></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4e1491d54a","applicationID":"4585251","transactionName":"bwNRN0IAD0BSBhFRW1ZJcgBECA5dHAwLXFFA","queueTime":0,"applicationTime":592,"atts":"Q0RSQQoaHE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>