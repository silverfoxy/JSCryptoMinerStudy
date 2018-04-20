<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.diablosport.com/wp/xmlrpc.php">

<!-- Roboto Condensed Google Font -->
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:700italic,700,400,300italic,300,400italic' rel='stylesheet' type='text/css'>

<!-- Fontawesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<!-- Website Call Tracking -->
<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"933297911",cl:"lJkNCNKovmwQ9_2DvQM",autoreplace:"(866)-404-6141"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>

<title>DiabloSport - Gasoline and Diesel Tuning Systems</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v4.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Shop for DiabloSport&#039;s Best-in-Class Ford, Dodge, &amp; GM performance upgrades for gas &amp; diesel vehicles. FREE SHIPPING FOR PREDATOR 2, INTUNE 3, AND TRINITY 2"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.diablosport.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DiabloSport - Gasoline and Diesel Tuning Systems" />
<meta property="og:description" content="Shop for DiabloSport&#039;s Best-in-Class Ford, Dodge, &amp; GM performance upgrades for gas &amp; diesel vehicles. FREE SHIPPING FOR PREDATOR 2, INTUNE 3, AND TRINITY 2" />
<meta property="og:url" content="https://www.diablosport.com/" />
<meta property="og:site_name" content="DiabloSport" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Shop for DiabloSport&#039;s Best-in-Class Ford, Dodge, &amp; GM performance upgrades for gas &amp; diesel vehicles. FREE SHIPPING FOR PREDATOR 2, INTUNE 3, AND TRINITY 2" />
<meta name="twitter:title" content="DiabloSport - Gasoline and Diesel Tuning Systems" />
<meta name="twitter:site" content="@DiabloSport" />
<meta name="twitter:creator" content="@DiabloSport" />
<meta property="DC.date.issued" content="2016-03-28T22:14:53+00:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.diablosport.com\/","name":"DiabloSport","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.diablosport.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.diablosport.com\/","sameAs":["https:\/\/www.facebook.com\/DiabloSport","https:\/\/www.instagram.com\/diablosportllc\/","https:\/\/www.youtube.com\/user\/DiabloSportInc","https:\/\/twitter.com\/DiabloSport"],"@id":"#organization","name":"DiabloSport","logo":""}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DiabloSport &raquo; Feed" href="https://www.diablosport.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="DiabloSport &raquo; Comments Feed" href="https://www.diablosport.com/comments/feed/" />
<link rel='stylesheet' id='mp-theme-css'  href='https://www.diablosport.com/content/plugins/memberpress/css/ui/theme.css?ver=bc2a6dae57fc9737d73f93ee45b00088' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.diablosport.com/content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpsm-comptable-styles-css'  href='https://www.diablosport.com/content/plugins/table-maker/css/style.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='diablosport-style-vendor-css'  href='https://www.diablosport.com/content/themes/diablosport/dist/styles/vendor.css?ver=bc2a6dae57fc9737d73f93ee45b00088' type='text/css' media='all' />
<link rel='stylesheet' id='diablosport-style-css'  href='https://www.diablosport.com/content/themes/diablosport/dist/styles/style.css?ver=bc2a6dae57fc9737d73f93ee45b00088' type='text/css' media='all' />
<script type='text/javascript' src='https://www.diablosport.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.diablosport.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.diablosport.com/content/themes/diablosport/dist/images/svg/grunticon.loader.js?ver=bc2a6dae57fc9737d73f93ee45b00088'></script>
<link rel='https://api.w.org/' href='https://www.diablosport.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.diablosport.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.diablosport.com/wp/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.diablosport.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.diablosport.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.diablosport.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.diablosport.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.diablosport.com%2F&#038;format=xml" />
<script type="text/javascript">
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
})('//www.diablosport.com/?wordfence_lh=1&hid=C26C58E34391ED98CC86B69C70BA7328');
</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<!--
<script type="text/javascript">
    grunticon(["/content/themes/diablosport/dist/images/svg/icons.data.svg.css", "/content/themes/diablosport/dist/images/svg/icons.data.png.css", "/content/themes/asap_s/dist/images/svg/icons.fallback.css"]);
</script>
-->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1660455147511522');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1660455147511522&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

	<!-- Google analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-36129754-1', 'auto');
		ga('send', 'pageview');

	</script>

<!-- We use adroll, here's the snippet -->
<script type="text/javascript">
	adroll_adv_id = "IL7IJ3CVUVD5PDV5A23OMB";
	adroll_pix_id = "RCHKO5QIHRCY3IZNTLQVEE";
	(function () {
	var oldonload = window.onload;
	window.onload = function(){
	   __adroll_loaded=true;
	   var scr = document.createElement("script");
	   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	   scr.setAttribute('async', 'true');
	   scr.type = "text/javascript";
	   scr.src = host + "/j/roundtrip.js";
	   ((document.getElementsByTagName('head') || [null])[0] ||
		document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	   if(oldonload){oldonload()}};
	}());
</script>
<script type="text/javascript">
	__sf_config = {
		customer_id: 97001,
		host: 'news.powerteq.com',
		ip_privacy: 0,
		subsite: 'e41b776e-bb75-4512-ab1f-91ba3411768c',
		__img_path: "/web-next.gif?"
	};
	(function() {
		var s = function() {
			var e, t;
			var n = 10;
			var r = 0;
			e = document.createElement("script");
			e.type = "text/javascript";
			e.async = true;
			e.src = "//" + __sf_config.host + "/js/frs-next.js";
			t = document.getElementsByTagName("script")[0];
			t.parentNode.insertBefore(e, t);
			var i = function() {
				if (r < n) {
					r++;
					if (typeof frt !== "undefined") {
						frt(__sf_config);
					} else {
						setTimeout(function() { i(); }, 500);
					}
				}
			};
			i();
		};

		if (window.attachEvent) {
			window.attachEvent("onload", s);
		} else {
			window.addEventListener("load", s, false);
		}
	})();
</script>

<!-- Criteo Start Tag -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script>
		var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
</script>
<!-- Criteo End Tag -->


</head>

<body class="home page-template page-template-page-home page-template-page-home-php page page-id-9 group-blog">
	<header class="header" role="banner">
		<form class="search-form" id="js-search-box" action="https://www.diablosport.com/">
		    <input type="search" value="" name="s" class="search-form__search" placeholder="search">
		    <div class="search-form__submit">
		        <input type="submit" value="">
						<i class="fa fa-lg fa-search"></i>
		    </div>
		    <div class="search-form__exit" id="js-search-exit">
		        <i class="fa fa-lg fa-times"></i>
		    </div>
		</form>
					<div class="header--banner active" id="header--banner">
				<a href="https://www.diablosport.com/diablosport-superchips-present-horsepower-wars/">LEARN MORE ABOUT HORSEPOWER WARS DYNO COMPETITION AND SHOW N SHINE!			</div>
		<div class="header--container">
			<div class="l-container">
				<div class="l-row">
					<div class="header--logo">
						<a class="icon--logo" href="https://www.diablosport.com/"><img src="/content/themes/diablosport/dist/images/diablosportlogo.png" /></a>
					</div>
					<div class="header--newsletter l-float--right is-hidden--mobile" role="contentinfo">
						<h5 class="newsletter--title text-center">Sign up for our newsletter</h5>
						<!--Begin CTCT Sign-Up Form-->
						<div class="ctct-embed-signup" >
							 <span class="success_message" style="display:none;">
									 <div style="text-align:center;">Thanks for signing up!</div>
							 </span>
							 <form action="//news.powerteq.com/RESTForm.aspx" method="GET">
								 <input type=hidden name="Customer" value="ch000097001eArad">
								 <input type=hidden name="cke" value="1">
								 <input type=hidden name="ownerid" value="1">
								 <input type=hidden name="overwrite" value="0">
								 <input type=hidden name="DialogID" value="20">
								 <input type=hidden name="PushExternal" value="1">
								 <input type=hidden name="rurl" value="http://www.diablosport.com/">

								 <p style="width:100%"><input style="width:200px; margin-right:10px; display:inline-block; height: 39px; border:none;" id="Email" maxlength="40" name="Email" size="20" type="text" placeholder="ENTER EMAIL"/>

								<input style="width:110px; margin-right:15px; display:inline-block" type="submit" name="submit" value="submit"></p>
							 </form>
						</div>
						<script type='text/javascript'>
							 var localizedErrMap = {};
							 localizedErrMap['required'] = 		'This field is required.';
							 localizedErrMap['ca'] = 			'An unexpected error occurred while attempting to send email.';
							 localizedErrMap['email'] = 			'Please enter your email address in name@email.com format.';
							 localizedErrMap['birthday'] = 		'Please enter birthday in MM/DD format.';
							 localizedErrMap['anniversary'] = 	'Please enter anniversary in MM/DD/YYYY format.';
							 localizedErrMap['custom_date'] = 	'Please enter this date in MM/DD/YYYY format.';
							 localizedErrMap['list'] = 			'Please select at least one email list.';
							 localizedErrMap['generic'] = 		'This field is invalid.';
							 localizedErrMap['shared'] = 		'Sorry, we could not complete your sign-up. Please contact us to resolve this.';
							 localizedErrMap['state_mismatch'] = 'Mismatched State/Province and Country.';
							localizedErrMap['state_province'] = 'Select a state/province';
							 localizedErrMap['selectcountry'] = 	'Select a country';
							 var postURL = 'https://visitor2.constantcontact.com/api/signup';
						</script>
						<!--End CTCT Sign-Up Form-->
					</div>
					<div class="l-float--right header--middle">
						<div class="header--social">
							<div class="modal translation-modal">
								<label for="modal-1">
									<span>LANGUAGE</span><div class="modal-trigger english"></div>
								</label>
								<input class="modal-state modal-1" id="modal-1" type="checkbox" />
							</div>
															<a href="https://www.facebook.com/DiabloSport" target="_blank"><i class="fa fa-lg fa-facebook"></i></a>
							
														<a href="https://twitter.com/diablosport" target="_blank"><i class="fa fa-lg fa-twitter"></i></a>
							
							
							
														<a href="https://www.instagram.com/diablosportllc/" target="_blank"><i class="fa fa-lg fa-instagram"></i></a>
							
														<a href="https://www.youtube.com/user/DiabloSportInc" target="_blank"><i class="fa fa-lg fa-youtube-play"></i></a>
							
						</div>
													<div class="header--number">
								Ask Our Experts <span>866-404-6141</span>
							</div>
																	</div>
				</div>
			</div>
		</div>
		<div class="header--nav">
			<div class="l-container">
				<div class="header--fixed__logo l-float--left">
					<a class="nav--logo" href="https://www.diablosport.com/">
						<img src="/content/themes/diablosport/dist/images/diablosportlogo_wt.png" />
					</a>
				</div>
				<div class="nav-toggle" id="js-nav-toggle" title="Menu" role="button">
					<div class="nav-toggle__inner">
						<span class="line line-1"></span>
						<span class="line line-2"></span>
						<span class="line line-3"></span>
					</div>
          		</div>

				<nav class="header--nav__main l-float--left"><ul class="nav--main__inner" id="js-main-nav"><li class="nav--main__item"><a href="/shop" class="alt-link">Shop</a></li><!--end list--><li class="nav--main__item"><a href="#" class="alt-link" data-toggle="dropdown">Products</a>
<div class="nav--sub">
<div class="nav--sub__inner"><ul class="ui-list">
<!--hi-->	<li><a href="/shop" class="alt-link">View All</a></li><!--end list-->	<li><a href="/shop/accessories.html" class="alt-link">Accessories</a></li><!--end list-->	<li><a href="https://www.diablosport.com/predator-2-tuner-for-ford-gmc-chevrolet-dodge-ram-chrysler/" class="alt-link">Predator 2</a></li><!--end list-->	<li><a href="https://www.diablosport.com/trinity-t2-performance-programmer/" class="alt-link">The All-New Trinity 2</a></li><!--end list-->	<li><a href="https://www.diablosport.com/intune-i3-performance-tuning/" class="alt-link">inTune i3</a></li><!--end list-->	<li><a href="https://www.diablosport.com/reaper-intake-tuner-kits/" class="alt-link">Reaper Stage 1 Intake + Tuner Kits</a></li><!--end list-->	<li><a href="https://www.diablosport.com/jammer-gas-cold-air-intake-truck/" class="alt-link">Jammer Gas Cold Air Intake</a></li><!--end list-->	<li><a href="https://www.diablosport.com/2015-dodge-ram-chrysler-jeep-pcm-swap/" class="alt-link">2015+ Dodge/Ram/Chrysler/Jeep PCM Swap</a></li><!--end list-->	<li><a href="https://www.diablosport.com/pcm-modify-your-vehicles-computer/" class="alt-link">2015-2017 Chrysler PCMs</a></li><!--end list-->	<li><a href="https://www.diablosport.com/chip-master-revolution/" class="alt-link">CMR:  Chip Master Revolution</a></li><!--end list-->	<li><a href="https://www.diablosport.com/licenses/" class="alt-link">Licenses</a></li><!--end list-->	<li><a href="https://www.diablosport.com/sprint-active-fuel-management-module/" class="alt-link">Sprint/Marathon Active Fuel Management Module</a></li><!--end list-->	<li><a href="https://www.diablosport.com/hookerblackheart-exhaust/" class="alt-link">Hooker Blackheart Exhaust</a></li><!--end list-->	<li><a href="https://www.diablosport.com/video/" class="alt-link">Video</a></li><!--end list--></ul><!-- end ui-list -->
</div></div></li><!--end list--><li class="nav--main__item"><a href="#" class="alt-link" data-toggle="dropdown">Tuning 101</a>
<div class="nav--sub">
<div class="nav--sub__inner"><ul class="ui-list">
<!--hi-->	<li><a href="https://www.diablosport.com/ford-f-150-tuning/" class="alt-link">Ford F-150 Tuning</a></li><!--end list-->	<li><a href="https://www.diablosport.com/project-predator-srt/" class="alt-link">Project Predator SRT</a></li><!--end list-->	<li><a href="https://www.diablosport.com/video/" class="alt-link">Video</a></li><!--end list--></ul><!-- end ui-list -->
</div></div></li><!--end list--><li class="nav--main__item"><a href="https://www.diablosport.com/dealer-locator/" class="alt-link">Dealers</a></li><!--end list--><li class="nav--main__item"><a href="#" class="alt-link" data-toggle="dropdown">Company</a>
<div class="nav--sub">
<div class="nav--sub__inner"><ul class="ui-list">
<!--hi-->	<li><a href="https://www.diablosport.com/about/" class="alt-link">About</a></li><!--end list-->	<li><a href="https://www.diablosport.com/contact/" class="alt-link">Contact Us</a></li><!--end list-->	<li><a href="https://www.diablosport.com/video/" class="alt-link">Video</a></li><!--end list-->	<li><a href="https://www.diablosport.com/careers/" class="alt-link">Careers</a></li><!--end list-->	<li><a href="https://www.diablosport.com/news/" class="alt-link">News</a></li><!--end list-->	<li><a target="_blank" href="https://forum.diablosport.com/viewforum.php?f=41" class="alt-link">Test Vehicles Wanted</a></li><!--end list-->	<li><a href="/shop/reviews/" class="alt-link">Reviews</a></li><!--end list--></ul><!-- end ui-list -->
</div></div></li><!--end list--><li class="nav--main__item"><a href="#" class="alt-link" data-toggle="dropdown">Support</a>
<div class="nav--sub">
<div class="nav--sub__inner"><ul class="ui-list">
<!--hi-->	<li><a href="https://www.diablosport.com/technical-support/" class="alt-link">Technical Support</a></li><!--end list-->	<li><a href="https://www.diablosport.com/technical-support/" class="alt-link">Instructions and Manuals</a></li><!--end list-->	<li><a href="https://www.diablosport.com/video/" class="alt-link">Video</a></li><!--end list-->	<li><a href="https://www.diablosport.com/customer-warranty-support/" class="alt-link">Customer &#038; Warranty Support</a></li><!--end list-->	<li><a href="https://www.diablosport.com/cmr-support/" class="alt-link">CMR Support</a></li><!--end list-->	<li><a href="https://www.diablosport.com/unlockreset/" class="alt-link">Unlock/Reset Tool</a></li><!--end list-->	<li><a href="https://www.diablosport.com/pcm-support/" class="alt-link">PCM Support</a></li><!--end list-->	<li><a href="https://www.diablosport.com/privacy-policy/" class="alt-link">Privacy Policy</a></li><!--end list--></ul><!-- end ui-list -->
</div></div></li><!--end list--><li class="nav--main__item"><a href="https://www.diablosport.com/register-html/" class="alt-link">Registration</a></li><!--end list--><li class="nav--main__item"><a href="https://www.diablosport.com/downloads/" class="alt-link">Downloads</a></li><!--end list--><li class="nav--main__item"><a href="/news/" class="alt-link">News</a></li><!--end list--><li class="nav--main__item"><a target="_blank" href="https://forum.diablosport.com/" class="alt-link">Forum</a></li><!--end list--></ul></nav>
				<div class="header--nav__account l-float--right">
					<ul>
						<li><a href="/shop/customer/account/login/"><i class="fa fa-lg fa-user"></i></a></li>
						<li>
							                            							<a href="/shop/checkout/cart"><i class="fa fa-lg fa-shopping-cart"></i></a></li>
						<li><i class="fa fa-lg fa-search" id="js-search-toggle"></i></li>
						<li class="mobile-translator">
							<div class="modal translation-modal">
								<label for="modal-1">
									<span>LANGUAGE</span><div class="modal-trigger english"></div>
								</label>
								<input class="modal-state modal-1" id="modal-1" type="checkbox" />
								<div class="modal-fade-screen">
									<div class="modal-inner notranslate" id="google-translate-modal">
										<div class="modal-close" for="modal-1"></div>
										<div id="google_translate_element"></div>
										<script type="text/javascript">
											function googleTranslateElementInit() {
											new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'en,es'}, 'google_translate_element');
											}
										</script>
										<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
										<div class="language-title">Change language</div>
										<div class="language-wrapper">
											<div class="select-language">SELECT LANGUAGE</div>
												<form id="google-translate-form">
													<div class="input-wrapper group">
														<svg width="26px" height="26px" viewBox="0 0 26 26" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">							<defs></defs><g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="69-google-translate-header-footer-language-modal@2x" transform="translate(-984.000000, -927.000000)" stroke-width="1.5" stroke="#1A1919" fill="#1A1919"><g id="Group-6" transform="translate(870.000000, 687.000000)"><g id="Group-3"><g id="Group-7"><g id="Group-12" transform="translate(80.000000, 198.000000)"><g id="Group-11"><g id="Group-10"><path d="M58.7338858,65.6576444 L52.5474845,59.5701011 C54.1675041,57.8099967 55.1628972,55.4822316 55.1628972,52.92077 C55.1621142,47.4413312 50.6488613,43 45.0810571,43 C39.5132529,43 35,47.4413312 35,52.92077 C35,58.4002088 39.5132529,62.84154 45.0810571,62.84154 C47.4867341,62.84154 49.693168,62.0094486 51.4262969,60.6261011 L57.6366982,66.7376444 C57.9393018,67.0357455 58.4305775,67.0357455 58.7331811,66.7376444 C59.0364894,66.4395824 59.0364894,65.9557455 58.7338858,65.6576444 L58.7338858,65.6576444 Z M45.0810571,61.3151713 C40.3700881,61.3151713 36.5511126,57.5568809 36.5511126,52.92077 C36.5511126,48.2846591 40.3700881,44.5263687 45.0810571,44.5263687 C49.7920653,44.5263687 53.6110016,48.2846591 53.6110016,52.92077 C53.6110016,57.5568809 49.7920653,61.3151713 45.0810571,61.3151713 L45.0810571,61.3151713 Z" id="Imported-Layers-Copy-3"></path></g></g></g></g></g></g></g></g></svg>
														<input type="search" disabled>
													</div><!--input-wrapper-->
													<div class="search-list">
														<div>
															<a href="#" id="en" class="language-option english">English </a>
															<a href="#" id="es" class="language-option spanish">Spanish </a>
														</div>
													</div><!--search-list-->
												</form><!--form-->
											<div class="ddb"></div>
										</div>
										<button id="changeLanguage" class="change button mfp-close">CHANGE</button>
										<div class="google-branding">
											Powered by <a class="goog-logo-link" href="https://translate.google.com" target="_blank">
											<img src="https://www.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_42x16dp.png" width="37px" height="14px" style="padding-right: 3px">Translate
											</a>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<section class="configurator" role="application">
			<div class="l-container">
					
<div class="configurator__inner">
    <label class="configurator__item" id="js-configurator">Find parts for your vehicle</label>
    <div class="configurator__step step-make">
        <div class="form__select placeholder">
            <div class="form__select--styled">make</div>
        </div>
    </div>
    <div class="configurator__step step-model">
        <div class="form__select placeholder">
            <div class="form__select--styled">model</div>
        </div>
    </div>
    <div class="configurator__step step-year">
        <div class="form__select placeholder">
            <div class="form__select--styled">year</div>
        </div>
    </div>
    <div class="configurator__step step-engine">
        <div class="form__select placeholder">
            <div class="form__select--styled">engine</div>
        </div>
    </div>
            <a id="js-configurator-submit" class="button disabled" href="/shop/products.html">Go</a>
<!--            <input type="submit" id="js-configurator-submit" value="Go" tabindex="4">-->
    </div>			</div>
		</section><!-- end configurator -->
	</header><!-- end header -->

<main class="wrapper-main" id="js-body-wrap">

	
    		<section class="carousel-section">
						    <ul class="carousel" id="js-main-hero">
			    					            <li><a href="https://www.diablosport.com/latest-releases/first-market-2018-demon-hellcat-custom-tuning-support/" ><img src="https://www.diablosport.com/content/uploads/2016/03/1800x630_demon_hellcat_cmr_hero.png" alt=""></a></li>
				        				            <li><a href="https://www.diablosport.com/latest-releases/diablosport-trinity-2-intune-now-supporting-egs53-transmission-custom-tuning/" ><img src="https://www.diablosport.com/content/uploads/2016/03/gm_suv_p2_t1_support_hero.png" alt=""></a></li>
				        				            <li><a href="https://www.diablosport.com/latest-releases/upgrade-to-the-trinity2-performance-tuner/" ><img src="https://www.diablosport.com/content/uploads/2018/02/T2_upgrade_hero.png" alt=""></a></li>
				        				            <li><a href="http://www.diablosport.com/trinity-t2-performance-programmer/" ><img src="https://www.diablosport.com/content/uploads/2016/03/T2_HomePg_HERO.jpg" alt=""></a></li>
				        				            <li><a href="http://www.diablosport.com/reaper-intake-tuner-kits/" ><img src="https://www.diablosport.com/content/uploads/2016/03/reaper_jeep_1800x630px_Hero.png" alt=""></a></li>
				        				            <li><a href="http://www.diablosport.com/intune-i3-performance-tuning/" ><img src="https://www.diablosport.com/content/uploads/2016/03/i3_Hero.jpg" alt=""></a></li>
				        				            <li><a href="http://www.diablosport.com/jammer-gas-cold-air-intake-truck/" ><img src="https://www.diablosport.com/content/uploads/2017/09/ram_jammer_release_hero.png" alt=""></a></li>
				        				            <li><a href="http://www.diablosport.com/hookerblackheart-exhaust/" ><img src="https://www.diablosport.com/content/uploads/2016/03/1800x630_Blackheart_hero_01-1-e1503525306863.png" alt=""></a></li>
				        			    </ul>
					</section>
    
	<div class="wrapper--content">
		        <div class="wrapper--carousel">
        	<ul class="carousel--small"  role="listbox"  id="js-config-slide">
        			            <li class="carousel--small__item"><div><a href="/intune-i3-performance-tuning/" ><h1 class="tout__heading">inTune-i3</h1><img src="https://www.diablosport.com/content/uploads/2016/03/homepg_i3_tout_02-1.png" alt=""></a></div></li>
                		            <li class="carousel--small__item"><div><a href="/trinity-t2-performance-programmer/" ><h1 class="tout__heading">Trinity 2</h1><img src="https://www.diablosport.com/content/uploads/2016/03/homepg_T2_tout_01-1.png" alt=""></a></div></li>
                		            <li class="carousel--small__item"><div><a href="/chip-master-revolution/" ><h1 class="tout__heading">CMR</h1><img src="https://www.diablosport.com/content/uploads/2016/03/homepg_cmr_tout_02-1.png" alt=""></a></div></li>
                		            <li class="carousel--small__item"><div><a href="/licenses/" ><h1 class="tout__heading">Tune Up Your Vehicles</h1><img src="https://www.diablosport.com/content/uploads/2016/03/homepg_licenses_tout_03.png" alt=""></a></div></li>
                	        </ul>
	    </div>
    
    <section class="tout">
			<div class="l-container">
				<div class="l-row">
					<div class="wrapper">

						                                        <a href="https://forum.diablosport.com/" class="tout__item--large"  target="_blank">
                                            <div class="tout__shape"></div>
                                            <h1 class="tout__heading--large">Forum</h1>
                                            <img src="https://www.diablosport.com/content/uploads/2016/03/homepg_largetout_forum-1.jpg">
                                        </a>
                                                                    <a href="/news/" class="tout__item--large" >
                                            <div class="tout__shape"></div>
                                            <h1 class="tout__heading--large">News</h1>
                                            <img src="https://www.diablosport.com/content/uploads/2017/06/homepg_largetout_news-1.jpg">
                                        </a>
                                                                        <div class="tout__item--large js-video-item">
                                                <div class="video-aspect">
                                                    <iframe width="560" height="309" src="//www.youtube.com/embed/QG7e9LnZxQg?autoplay=0&showinfo=false&controls=0&wmode=transparent" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" id="fitvid176778"></iframe>
                                                </div>
                                            </div>
                                                                        <div class="tout__item--large js-video-item">
                                                <div class="video-aspect">
                                                    <iframe width="560" height="309" src="//www.youtube.com/embed/Wy7X5qlj0Rs?autoplay=0&showinfo=false&controls=0&wmode=transparent" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" id="fitvid176778"></iframe>
                                                </div>
                                            </div>
                            					</div>
				</div>
			</div>
		</section>

	</div>

</main>

<!-- Criteo Start Tag -->
<script type="text/javascript">
		window.criteo_q = window.criteo_q || [];
		window.criteo_q.push(
		{ event: "setAccount", account: 41956 },
		{ event: "setEmail", email: "" },
		{ event: "setSiteType", type: deviceType },
		{ event: "viewHome" }
		);
</script>

<!-- Criteo End Tag -->

<footer class="footer">
	<div class="l-container">
		<div class="footer__block--top">
			<div class="footer__info">
								<span>866-404-6141</span>
												<span>Mon-Fri 8 AM - 5 PM (EST)</span>
							</div>

			<div class="footer__info"><ul id="menu-footer-mini-top-nav" class="ui-list"><li id="menu-item-123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-123"><a href="https://www.diablosport.com/downloads/">Downloads</a></li>
<li><a href="https://www.diablosport.com/wp/login/">Dealer Log In</a></li></ul></div>
		</div><!-- end footer__block-top -->
		<div class="footer__block--bottom">

			<div class="footer__block" role="contentinfo">
				<h5 class="footer__header">Sign up for our newsletter</h5>
				<!--Begin CTCT Sign-Up Form-->
					<div class="ctct-embed-signup" >
						<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=UTF-8">
						<form action="//news.powerteq.com/RESTForm.aspx" method="GET">

							<input type=hidden name="Customer" value="ch000097001eArad">
							<input type=hidden name="cke" value="1">
							<input type=hidden name="ownerid" value="1">
							<input type=hidden name="overwrite" value="0">
							<input type=hidden name="DialogID" value="20">
							<input type=hidden name="PushExternal" value="1">
							<input type=hidden name="rurl" value="http://www.diablosport.com/">

							<input  id="Email" maxlength="40" name="Email" size="20" type="text" placeholder="Enter Email"/>

							<input type="submit" name="submit">

						</form>
					</div>
					<script type='text/javascript'>
						 var localizedErrMap = {};
						 localizedErrMap['required'] = 		'This field is required.';
						 localizedErrMap['ca'] = 			'An unexpected error occurred while attempting to send email.';
						 localizedErrMap['email'] = 			'Please enter your email address in name@email.com format.';
						 localizedErrMap['birthday'] = 		'Please enter birthday in MM/DD format.';
						 localizedErrMap['anniversary'] = 	'Please enter anniversary in MM/DD/YYYY format.';
						 localizedErrMap['custom_date'] = 	'Please enter this date in MM/DD/YYYY format.';
						 localizedErrMap['list'] = 			'Please select at least one email list.';
						 localizedErrMap['generic'] = 		'This field is invalid.';
						 localizedErrMap['shared'] = 		'Sorry, we could not complete your sign-up. Please contact us to resolve this.';
						 localizedErrMap['state_mismatch'] = 'Mismatched State/Province and Country.';
						localizedErrMap['state_province'] = 'Select a state/province';
						 localizedErrMap['selectcountry'] = 	'Select a country';
						 var postURL = 'https://visitor2.constantcontact.com/api/signup';
					</script>
					<!--End CTCT Sign-Up Form-->
			</div>

			<div class="footer__block" role="contentinfo">
				<h5 class="footer__header">Find a dealer near you</h5>
				<form action="/dealer-locator/" method="post">
						<input type="text" name="zipcode" placeholder="Enter Zip Code">
						<input type="submit" value="go" class="button btn--zip">
				</form>
			</div>

			<div class="footer__block" role="contentinfo">
				<h5 class="footer__header">Connect</h5>
										<a href="https://www.facebook.com/DiabloSport" target="_blank"><i class="fa fa-lg fa-facebook"></i></a>
					
										<a href="https://twitter.com/diablosport" target="_blank"><i class="fa fa-lg fa-twitter"></i></a>
					
					
					
										<a href="https://www.instagram.com/diablosportllc/" target="_blank"><i class="fa fa-lg fa-instagram"></i></a>
					
										<a href="https://www.youtube.com/user/DiabloSportInc" target="_blank"><i class="fa fa-lg fa-youtube-play"></i></a>
								</div>

					
					<div class="footer__block" role="contentinfo">
							<h5 class="footer__header">General Info</h5>
							<ul id="menu-general-info-footer" class="ui-list"><li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70"><small><a href="https://www.diablosport.com/privacy/">Privacy Policy</a></small></li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73"><small><a href="https://www.diablosport.com/terms/">Terms and Conditions</a></small></li>
<li id="menu-item-4627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4627"><small><a href="https://www.diablosport.com/return-policy/">Return Policy</a></small></li>
<li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><small><a href="https://www.diablosport.com/warranty/">WARRANTY</a></small></li>
<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><small><a href="https://www.diablosport.com/careers/">Careers</a></small></li>
</ul>					</div>



		</div><!-- end footer__block-bottom -->
	</div>
</footer><!-- #colophon -->

<script type='text/javascript' src='https://www.diablosport.com/content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/www.diablosport.com\/content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.diablosport.com/content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript' src='https://www.diablosport.com/content/themes/diablosport/dist/scripts/vendor.min.js?ver=bc2a6dae57fc9737d73f93ee45b00088'></script>
<script type='text/javascript' src='https://www.diablosport.com/content/themes/diablosport/dist/scripts/main.min.js?ver=bc2a6dae57fc9737d73f93ee45b00088'></script>
<script type='text/javascript' src='https://www.diablosport.com/content/themes/diablosport/assets/scripts/configurator.js?ver=bc2a6dae57fc9737d73f93ee45b00088'></script>
<script type='text/javascript' src='https://www.diablosport.com/content/themes/diablosport/assets/scripts/filter.js?ver=bc2a6dae57fc9737d73f93ee45b00088'></script>
<script type='text/javascript' src='https://www.diablosport.com/content/plugins/magento-wordpress-integration/assets/frontend/js/scripts.min.js?ver=bc2a6dae57fc9737d73f93ee45b00088'></script>
<script type='text/javascript' src='https://www.diablosport.com/wp/wp-includes/js/wp-embed.min.js?ver=bc2a6dae57fc9737d73f93ee45b00088'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f39a6edec4","applicationID":"61142754","transactionName":"ZQMHNhdUX0pZW0JbCVxJJAERXF5XF0hXVQMfDgoPAA==","queueTime":0,"applicationTime":935,"atts":"SUQEQF9OTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>