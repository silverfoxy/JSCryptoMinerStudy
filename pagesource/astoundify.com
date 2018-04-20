<!DOCTYPE HTML>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="">
	<head>
		<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="initial-scale=1">

		<link rel="profile" href="http://gmpg.org/xfn/11">
		
		<title>Astoundify | Websites Like Never Before</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v6.1.2 - https://yoa.st/1yg?utm_content=6.1.2 -->
<meta name="description" content="Handcrafted websites with usability and profit in mind. Astoundify provides everything you need to power your online business."/>
<link rel="canonical" href="https://astoundify.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Astoundify | Websites Like Never Before" />
<meta property="og:description" content="Handcrafted websites with usability and profit in mind. Astoundify provides everything you need to power your online business." />
<meta property="og:url" content="https://astoundify.com/" />
<meta property="og:site_name" content="Astoundify" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Handcrafted websites with usability and profit in mind. Astoundify provides everything you need to power your online business." />
<meta name="twitter:title" content="Astoundify | Websites Like Never Before" />
<meta name="twitter:site" content="@astoundify" />
<meta name="twitter:creator" content="@astoundify" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/astoundify.com\/","name":"Astoundify","potentialAction":{"@type":"SearchAction","target":"https:\/\/astoundify.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/astoundify.com\/","sameAs":["https:\/\/www.facebook.com\/Astoundify\/","https:\/\/twitter.com\/astoundify"],"@id":"#organization","name":"Astoundify","logo":"https:\/\/astoundify.com\/wp-content\/themes\/astoundify\/app\/assets\/images\/graphic-astoundify-logo.svg"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.paypalobjects.com' />
<link rel='dns-prefetch' href='//js.stripe.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-43304218-2';

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

		__gaTracker('create', 'UA-43304218-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'linkid', 'linkid.js');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/astoundify.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='edd-recurring-css'  href='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/plugins/edd-recurring/assets/css/styles.css?ver=2.7.18' type='text/css' media='all' />
<link rel='stylesheet' id='gravityformsmailchimp_form_settings-css'  href='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/plugins/gravityformsmailchimp/css/form_settings.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='astoundify-css'  href='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/css/app.min.css?ver=20170620' type='text/css' media='all' />

<script type="text/template" id="tmpl-astoundify-modal">
	<div id="{{{data.id}}}" class="modal modal--{{{data.id}}} modal--style-{{{data.style}}} modal--type-{{{data.type}}} <# if ( 'dark' == data.type ) { #>page--minimal<# } #> ">
		<div class="modal-content">
			<div class="modal-header modal-header--{{{data.type}}}">
				<# if ( 'dark' != data.type ) { #>
					<# if ( typeof( data.subtitle ) != 'undefined') { #>
						<span class="section-title">{{{data.subtitle}}}</span>
					<# } #>
				<# } #>

				<h4 class="entry-title entry-title--modal entry-title--modal-{{{data.type}}}">{{{data.title}}}</h4>

				<# if ( 'dark' == data.type ) { #>
					<# if ( typeof( data.subtitle ) != 'undefined') { #>
						<span class="subheadline">{{{data.subtitle}}}</span>
					<# } #>
				<# } #>
			</div>
			<div class="modal-body modal-body--{{{data.type}}} modal-body--{{{data.id}}}">
				{{{data.content}}}
			</div>
		</div>
	</div>
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/astoundify.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/astoundify.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"stripe","redirect_to_checkout":"0","checkout_page":"https:\/\/astoundify.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"1","ajax_loader":"https:\/\/astoundify.com\/wp-content\/themes\/astoundify\/app\/assets\/images\/graphic-loading--light.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.9'></script>
<script type='text/javascript' src='//www.paypalobjects.com/api/checkout.js' async'></script>
<script type='text/javascript'>
			jQuery(document).ready(function($) {
				if ( !$('select#edd-gateway, input.edd-gateway').length && parseFloat( $('.edd_cart_total .edd_cart_amount').data('total') ) > 0 ) {
					inContextSetup( 'setup' );
				}
				if ( edd_scripts.is_checkout == '1' && $('select#edd-gateway, input.edd-gateway').length && parseFloat( $('.edd_cart_total .edd_cart_amount').data('total') ) > 0 ) {
					if ( $('select#edd-gateway, input.edd-gateway').val() == 'paypalexpress' ) {
						setTimeout( function() {
							inContextSetup( 'reset' );
						}, 1500);
					}
				}
				$('select#edd-gateway, input.edd-gateway').change( function (e) {
					if ( $(this).val() == 'paypalexpress' ) {
						setTimeout( function() {
							inContextSetup( 'reset' );
						}, 1500);
					}
				});
				function inContextSetup( method ) {
					if ( ! $('#edd-purchase-button').length ) {
						setTimeout( function() {
							inContextSetup( method );
						}, 500);
						return;
					}
					var options = {
						buttons: ['edd-purchase-button'],
						environment: 'production',
						condition: function () {
							var valid = true;
							if ($('#edd-email').val() == '') {
								valid = false;
							}
							$('#edd_purchase_form input.required').each(function() {
								if($(this).val() == '') {
									valid = false;
								}
							});

							if($('#edd_agree_to_terms').length) {
								if (!$('#edd_agree_to_terms').is(':checked')) {
									valid = false;
								}
							}
							return valid;
						}
					};
					if ( method == 'setup' ) {
						window.paypalCheckoutReady = function () {
							paypal.checkout.setup( 'R5Z4L5XVHCM6J', options );
						}
					}
					else if ( method == 'reset') {
						paypal.checkout.setup( 'R5Z4L5XVHCM6J', options );
					}
				}
			});
			
</script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.2.6'></script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.2.6'></script>
<script type='text/javascript' src='https://js.stripe.com/v2/'></script>
<link rel='https://api.w.org/' href='https://astoundify.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://astoundify.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://astoundify.com/' />
<link rel="alternate" type="application/json+oembed" href="https://astoundify.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fastoundify.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://astoundify.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fastoundify.com%2F&#038;format=xml" />
<meta name="generator" content="Easy Digital Downloads v2.9" />
<link rel="icon" href="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/uploads/2017/06/favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/uploads/2017/06/favicon-32x32.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/uploads/2017/06/favicon-32x32.png" />
<meta name="msapplication-TileImage" content="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/uploads/2017/06/favicon-32x32.png" />
	</head>

	<body class="home page-template page-template-views page-template-template-home page-template-viewstemplate-home-php page page-id-38">

		<nav id="mobile-nav">
	<div>
		
		<header class="mobile-nav-header mobile-nav-header--loged-out">
			<div class="mobile-nav-header__link">
				<a href="/login" class="mobile-nav-header__link--login">Log In</a>
			</div>

			<div class="mobile-nav-header__link">
				<a href="/register" class="button button--tertiary">Sign Up</a>
			</div>
		</header>

				
		<ul>
			<li class="home"><a href="/">Home</a></li>
			<li class="store"><span>Store</span>
				<ul class="sub-menu">
					<li><a href="/products/category/themes/">Themes</a></li>
					<li><a href="/products/category/plugins/">Add-Ons</a></li>
				</ul>
			</li>
			<!-- <li class="pricing"><a href="/pricing">Pricing</a></li> -->
			<!-- <li class="pricing"><a href="/hosting">Hosting</a></li> -->
			<li class="support"><a href="/support">Support</a></li>
			<li class="blog"><a href="/blog">Blog</a></li>
			<li class="about"><a href="/about">About</a></li>
		</ul>
	</div>
	
</nav>

		<div id="page-wrap">

			
<header class="masthead">
	<div class="container">	
		<a href="#mobile-nav" aria-label="Open Menu" class="mobile-trigger hidden-xl-up">
			
<svg class="icon--menu">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-menu"></use>
</svg>

		</a>	

		<div id="header-search-wrap" class="search-wrap">
			
<div class="mobile-search-trigger hidden-xl-up">
	<button href="#mobile-search" aria-label="Search" class="js-trigger-popup search-submit" data-type="dark" data-title="Search">
		
<svg class="icon--search-header icon--search">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-search"></use>
</svg>

	</button>
</div>

<div id="mobile-search" class="mfp-hide">
	<form class="search-form search-form--header search-form--mobile" action="https://astoundify.com/">
		<span class="screen-reader-text">Search Products:</span>
		<input type="search" name="s" class="search--mobile input--inline" placeholder="Search..." value="" />

		<button aria-label="Search" class="search-submit search-submit--mobile submit--inline">
			
<svg class="icon--search-header icon--search">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-search"></use>
</svg>

		</button>

			</form>
</div>

			<span id="primary-search">
				
<form class="search-form search-form--header hidden-lg-down" action="https://astoundify.com/">
	<span class="screen-reader-text">Search Products:</span>
	<input type="search" name="s" class="search--header input--inline" placeholder="Search..." value="" />

	<button aria-label="Search" class="search-submit search-submit--header submit--inline">
		
<svg class="icon--search-header icon--search">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-search"></use>
</svg>

	</button>

	</form>
			</span>

			
	<ul class="account-info account-info--global hidden-lg-down">

				<li class="cart">
			<a href="/checkout/" aria-label="Checkout" class="account-info__quicklink account-info__quicklink--global">
				<span class="account-info-cart-alert" style="display: none;"><span class="screen-reader-text">0 items in your cart.</span></span>

				
<svg class="icon--cart">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-cart"></use>
</svg>

			</a>
		</li>
		
		
			<li class="login">
				<a href="/login" class="js-trigger-popup--ajax account-info__quicklink account-info__quicklink--login account-info__quicklink--global" data-type="dark">Login</a>
			</li>

			<li class="signup">
				<a href="/register" class="button button--tertiary button--size-small">Sign Up</a>
			</li>

		</ul>
		</div>

		

<div class="branding">
	<a href="/" aria-label="Astoundify" class="branding__logo" rel="home">
		<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-astoundify-logo.svg" alt="" />
	</a>
</div>


		
<nav id="menu" class="main-nav hidden-lg-down">
	<ul>
		<li id="menu-store-toggle" class="store">
			<a href="/products/">Store</a>

			<div class="sub-panel clear">
				<a href="/products/category/themes/" class="sub-panel__link">
					<span class="sub-panel__icon">
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-themes.svg" />
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-themes--active.svg" />
					</span>

					Themes
				</a>
				<a href="/products/category/plugins/" class="sub-panel__link plugins">
					<span class="sub-panel__icon">
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-addons.svg" />
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-addons--active.svg" />
					</span>

					Add-ons
				</a>
			</div>
		</li>
		<!-- <li class="pricing"><a href="/pricing">Pricing</a></li> -->
		<!-- <li class="hosting"><a href="/hosting">Hosting</a></li> -->
					<li class="support"><a href="/login/?redirect=/support/">Support</a></li>
				<li class="blog"><a href="/blog">Blog</a></li>
		<li class="about"><a href="/about">About</a></li>
	</ul>
</nav>
		
	</div><!-- end container -->
</header>

			<div class="page-inner">

<div class="hero hero--home">
	<div class="container">
		<div class="row">

			
<div class="col-sm-12 col-md-6 col-xl-6 hero__featured-content">
	<h1 class="entry-title entry-title--hero entry-title--home">Themes & add-ons for <a href="/products/listify/">listing directories</a></h1>
	<p class="subheadline subheadline--home">Astoundify provides everything you need to power your online business.</p>
	<a href="/products/" class="button button--primary button--size-large">Get Started</a>
</div>

<div class="grid-overflow">
	<div class="hero__featured hidden-sm-down">

		<figcaption class="hero__featured-caption">
			<a href="/products/listify/">Listify</a>
			<p>user-driven directory</p>
		</figcaption>

		<figure class="hero__featured-screenshot">
			<div class="browser-frame theme-preview-browser-frame">
				<span class="browser-frame__ui theme-preview-browser-frame__ui"></span>
				<img src="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/images/downloads/listify/preview-1.jpg" />
			</div>
		</figure>

	</div>
</div>
			
		</div>
	</div>			
</div>

<section id="themes-overview" class="callout-wrap callout-wrap--alt callout-wrap--large">
	<div class="container">
		<div class="row">

			<div class="col-xs-12 col-md-7 col-md-push-5 callout-wrap__text callout-wrap__text--left">
				<span class="section__title">Astoundify Themes</span>
				<h2 class="entry-title">Handcrafted designs with usability and profit in mind.</h2>
				<p class="subheadline">With a focus on usability, conversions, empathy for your customers and tight integration with plugins like WooCommerce and Easy Digital Downloads, you won’t find better themes for your site.</p>
				<a href="/products/category/themes/" class="button button--primary button--size-large button--arrow">
					Themes
					
<svg class="icon--arrow-right">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-arrow-right"></use>
</svg>

				</a>
			</div>

			<div class="col-xs-12 col-md-5 col-md-pull-7 callout-wrap__image pull-down">

				<div class="themes-overview">
					<div class="themes-overview__front">
						<img src="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/images/page-home/themes/overview--front.png" class="themes-overview__img themes-overview__img--front" />
					</div>
					<div class="themes-overview__back">
						<img src="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/images/page-home/themes/overview--back.png" class="themes-overview__img" />
					</div>
				</div>

			</div>
			
		</div>
	</div>
</section>

<section id="plugins-overview" class="callout-wrap callout-wrap--large">
	<div class="container">
		<div class="row">

			<div class="col-xs-12 col-md-7 callout-wrap__text callout-wrap__text--right">
				<span class="section__title">Astoundify Add-Ons</span>
				<h2 class="entry-title">Add extra functionality to our themes with tailor-made plugins.</h2>
				<p class="subheadline">Our team has spent thousands of hours coding a variety of features you might want to add to your site, all so you can get started quickly and easily.</p>
				<a href="/products/category/plugins/" class="button button--primary button--size-large button--arrow">
					Add-Ons
					
<svg class="icon--arrow-right">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-arrow-right"></use>
</svg>

				</a>
			</div>

			<div class="col-xs-12 col-md-5 callout-wrap__image pull-down">

				<div class="plugins-overview">
											<div class="plugins-overview__0">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-0.svg" />
						</div>
											<div class="plugins-overview__1">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-1.svg" />
						</div>
											<div class="plugins-overview__2">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-2.svg" />
						</div>
											<div class="plugins-overview__3">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-3.svg" />
						</div>
											<div class="plugins-overview__4">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-4.svg" />
						</div>
											<div class="plugins-overview__5">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-5.svg" />
						</div>
											<div class="plugins-overview__6">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-6.svg" />
						</div>
											<div class="plugins-overview__7">
							<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/plugins/overview-7.svg" />
						</div>
									</div>

			</div>

		</div>
	</div>
</section>

<section id="testimonials" class="testimonials callout-wrap callout-wrap--large">

	
<div class="testimonials__slider">

	<div class="testimonial">
		<div class="container">
			<div class="row row--centered">
				<div class="testimonial__quote col-xs-12 col-xl-6">
					<span class="section-title section-title--testimonial">
						
<svg class="icon--quote">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-quote"></use>
</svg>

						Testimonial
					</span>
					<h3 class="testimonial__title">If you’re trying to get a marketplace, directory or job board site launched in a matter of hours, there’s only one name you need to know: Astoundify.</h3>
					<div class="hidden-xl-up logo">
						<img width="120" height="35" src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/page-home/testimonials/jawb.io-logo.svg" />
					</div>
					<p class="subtle">JAWB.IO</p>
					<a href="http://jawb.io" class="button button--size-large button--white">Visit Site</a>
				</div>

				<div class="grid-overflow">

					<div class="browser-frame testimonial-browser-frame">
						<span class="browser-frame__ui testimonial-browser-frame__ui"></span>
						<img src="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/images/page-home/testimonials/jawb.io-screenshot.jpg" />
					</div>

				</div>

			</div>
		</div>
	</div>

</div>

</section>

<section class="callout--feedback block block--large" style="background-image: url(https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/images/hero-feedback.png);">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-lg-7 col-lg-offset-1">

				<div class="block-header block-header--pull-left">
					<p class="block-suptitle">Happy Customers</p>
					<h2 class="block-title">Empowering online businesses globally</h2>
				</div>

				<div class="feedback-stats">
					<div class="feedback-stat">
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-award.svg" alt="" />
						<strong class="feedback-stat__count">31,000+</strong>
						<span class="feedback-stat__label">Customers</span>
					</div>
					<div class="feedback-stat">
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-award.svg" alt="" />
						<strong class="feedback-stat__count">97%</strong>
						<span class="feedback-stat__label">Help Score</span>
					</div>
					<div class="feedback-stat">
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-award.svg" alt="" />
						<strong class="feedback-stat__count">4.5 / 5</strong>
						<span class="feedback-stat__label">Theme Rating</span>
					</div>
				</div>
			</div>

		</div>
	</div>	

	<div class="feedback-dots">
				<span class="feedback-dots__dot feedback-dots__dot--1"></span>
				<span class="feedback-dots__dot feedback-dots__dot--2"></span>
				<span class="feedback-dots__dot feedback-dots__dot--3"></span>
				<span class="feedback-dots__dot feedback-dots__dot--4"></span>
				<span class="feedback-dots__dot feedback-dots__dot--5"></span>
				<span class="feedback-dots__dot feedback-dots__dot--6"></span>
				<span class="feedback-dots__dot feedback-dots__dot--7"></span>
				<span class="feedback-dots__dot feedback-dots__dot--8"></span>
				<span class="feedback-dots__dot feedback-dots__dot--9"></span>
				<span class="feedback-dots__dot feedback-dots__dot--10"></span>
			</div>
</section><!-- .feedback -->

<section class="community block callout-wrap--large">

	<div class="container">

		<div class="block-header">
			<span class="block-suptitle">Community</span>
			<h2 class="block-title">Learn, share and grow with our community.</h2>
		</div>

		
<div id="recent-posts" class="row recent-posts posts-wrap">
	
<article class="community__featured community__post column">
	<div class="content">
		<a href="https://astoundify.com/blog/astoundify-live-ways-to-speed-up-your-listify-site/" rel="bookmark" class="clickbox" aria-title"Astoundify Live: Ways to speed up your Listify site!"></a>

		<div class="post-img" style="background-image: url(https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/uploads/2017/02/astoundify-launch-image.jpg);"></div>

		<div class="content-inner">
			<span class="category">
				<a href="https://astoundify.com/blog/category/live/" rel="category tag">Live</a>			</span>
			<h3 class="entry-title entry-title--pull-left truncate" aria-hidden="true">
				<a href="https://astoundify.com/blog/astoundify-live-ways-to-speed-up-your-listify-site/" rel="bookmark">Astoundify Live: Ways to speed up your Listify site!</a>
			</h3>
			<div class="entry-meta">1 year ago by <a href="https://astoundify.com/blog/author/adam/" title="Posts by Adam Pickering" rel="author">Adam Pickering</a></div>
		</div>
	</div>
</article>

	<article class="community__social community__post column">
		<div class="content facebook">
				<span class="section__title">
					
<svg class="icon--social-facebook">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-social-facebook"></use>
</svg>

					Astoundify
				</span>
				<span class="handle">@Astoundify</span>
				<a href="https://facebook.com/astoundify" class="button button--white button--size-large">Follow Us</a>
			</div>
	</article>

	<article class="community__social community__post column">
		<div class="content twitter">
				<span class="section__title">
					
<svg class="icon--social-twitter">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-social-twitter"></use>
</svg>

					Astoundify
				</span>
			<span class="handle">@Astoundify</span>
			<a href="https://twitter.com/astoundify" class="button button--white button--size-large">Follow Us</a>
		</div>
	</article>

	
<article class="community__featured community__post column">
	<div class="content">
		<a href="https://astoundify.com/blog/6-ways-to-quickly-monetize-your-directory-site/" rel="bookmark" class="clickbox" aria-title"6 Ways to Quickly Monetize Your Directory Site"></a>

		<div class="post-img" style="background-image: url(https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/uploads/2017/03/ways-to-make-cash-using-listify.jpg);"></div>

		<div class="content-inner">
			<span class="category">
				<a href="https://astoundify.com/blog/category/tutorial/" rel="category tag">Tutorial</a>			</span>
			<h3 class="entry-title entry-title--pull-left truncate" aria-hidden="true">
				<a href="https://astoundify.com/blog/6-ways-to-quickly-monetize-your-directory-site/" rel="bookmark">6 Ways to Quickly Monetize Your Directory Site</a>
			</h3>
			<div class="entry-meta">1 year ago by <a href="https://astoundify.com/blog/author/megan/" title="Posts by Megan Jones" rel="author">Megan Jones</a></div>
		</div>
	</div>
</article>

<article class="community__featured community__post column">
	<div class="content">
		<a href="https://astoundify.com/blog/choosing-right-payment-gateway-site/" rel="bookmark" class="clickbox" aria-title"Choosing the Right Payment Gateway for Your Site"></a>

		<div class="post-img" style="background-image: url(https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/uploads/2017/02/cards-large-small.jpg);"></div>

		<div class="content-inner">
			<span class="category">
				<a href="https://astoundify.com/blog/category/tutorial/" rel="category tag">Tutorial</a>			</span>
			<h3 class="entry-title entry-title--pull-left truncate" aria-hidden="true">
				<a href="https://astoundify.com/blog/choosing-right-payment-gateway-site/" rel="bookmark">Choosing the Right Payment Gateway for Your Site</a>
			</h3>
			<div class="entry-meta">1 year ago by <a href="https://astoundify.com/blog/author/megan/" title="Posts by Megan Jones" rel="author">Megan Jones</a></div>
		</div>
	</div>
</article>
</div>

		<div class="row row--centered hidden-sm-down">
			<a href="/blog" class="button button--secondary button--size-large">Visit Blog</a>
		</div>
				
	</div>
</section>


<section class="cta cta--browse">
	<div class="container">
		<h2 class="cta__title">You could be running your online business by tomorrow</h2>
		<p class="cta__subtitle">Are you ready to get started? It's never been this easy.</p>
		<p><a href="/products/category/themes/" class="button button--white button--size-large">Browse</a></p>
	</div>
</section>

			</div>

			<footer id="footer" class="footer-wrapper">
				
<div class="footer__helpdesk hidden-sm-down">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-xl-10 col-xl-offset-1">
				<div class="row">

					<div class="col-xs-12 col-md-8">
						<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-support--footer.svg" class="graphic--support" />
						<h3 class="entry-title entry-title--pull-left">Always ready to help.</h3>
						<p class="subheadline hidden-md-down">View our <a href="http://docs.astoundify.com">documentation</a> or <a href="/support/">speak to us directly</a> about an issue.</p>
					</div>

					<div class="col-xs-12 col-md-4">
						<a href="/account/new-ticket/" class="button button--primary button--size-large">New Ticket</a>
					</div>

				</div>
			</div>
		</div>
	</div>
</div>
				
<div class="footer__social hidden-sm-down">
	<div class="container">
		<div class="row">

			<div class="footer__social-column col-xs-12 col-lg-4">
				<h4 class="footer-widget-title">
					
<svg class="graphic--dribbble">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#graphic-dribbble"></use>
</svg>

					Sneak Peeks
				</h4>
				<p>Upcoming projects on our <a href="http://dribbble.com/astoundify/" class="footer-social__link">Dribbble.</a></p>
				
<ul class="dribbble-shots">
		<li>
		<a href="https://dribbble.com/shots/3368536-Eventify-Mobile">
			<img src="https://cdn.dribbble.com/users/1975/screenshots/3368536/dribbble-eventify_1x.png" alt="Eventify - Mobile" />
		</a>
	</li>
		<li>
		<a href="https://dribbble.com/shots/3362158-Platform-Logo">
			<img src="https://cdn.dribbble.com/users/1975/screenshots/3362158/dribbble-platform2_1x.gif" alt="Platform Logo" />
		</a>
	</li>
		<li>
		<a href="https://dribbble.com/shots/3258957-Illustration-Animation">
			<img src="https://cdn.dribbble.com/users/1975/screenshots/3258957/astoundify-animation2_1x.gif" alt="Illustration Animation" />
		</a>
	</li>
	</ul>

			</div>

			<div class="footer__social-column col-xs-12 col-lg-4">
				<h4 class="footer-widget-title">
					
<svg class="graphic--facebook">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#graphic-facebook"></use>
</svg>

					Our Community
				</h4>
				<p>Join the <a href="https://facebook.com/astoundify/" class="footer-social__link">Astoundify Group</a> on Facebook.</p>
				<a href="https://facebook.com/astoundify/">
					<img src="https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/images/facebook-likes.png" width="294" />
				</a>
			</div>

			<div class="footer__social-column col-xs-12 col-lg-4">
				<h4 class="footer-widget-title">
					
<svg class="graphic--email">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#graphic-email"></use>
</svg>

					Weekly Newsletter
				</h4>

				<p>Stay informed on the latest from Astoundify.</p>
				
<form class="join-newsletter" name="epm-sign-up-form" action="#" method="post">

	<div class="epm-form-field">

		<label for="epm-email" class="screen-reader-text">Email Address</label>
		<input type="email" name="epm-email" id="epm-email" placeholder="Email Address" class="join-newsletter__input input--inline">
		<button name="epm-submit-chimp" class="epm-submit-chimp join-newsletter__submit submit--inline">
			
<svg class="icon--submit">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-submit"></use>
</svg>

		</button>

	</div>

	<input type="hidden" name="epm_submit" id="epm_submit" value="true" />
	<input type="hidden" name="epm_list_id" id="epm_list_id" value="144" />
	
</form>
			</div>

		</div>
	</div>
</div>
				
<div class="footer-widgets hidden-sm-down">
	<div class="container">
		<div class="row">
			<div class="col-xs-3 col-md-3">
				<aside class="footer-widget">
					<h4 class="footer-widget-title">Themes</h4>
					<ul class="footer-widget-menu">
						<li><a href="/products/marketify/">Marketify</a></li>
						<li><a href="/products/jobify/">Jobify</a></li>
						<li><a href="/products/listify/">Listify</a></li>
					</ul>
				</aside>
			</div>
			<div class="col-xs-3 col-md-3">
				<aside class="footer-widget">
					<h4 class="footer-widget-title">Add-Ons</h4>
					<ul class="footer-widget-menu">
						<li><a href="/products/wp-job-manager-claim-listing/">Claim Listing</a></li>
						<li><a href="/products/wp-job-manager-stats">Statistics</a></li>
						<li><a href="/products/category/plugins/">View All &rarr;</a></li>
					</ul>
				</aside>
			</div>
			<div class="col-xs-3 col-md-3">
				<aside class="footer-widget">
					<h4 class="footer-widget-title">About Us</h4>
					<ul class="footer-widget-menu">
						<li><a href="/about/">Team</a></li>
						<li><a href="/blog/">Blog</a></li>
						<!-- <li><a href="/pricing/">Pricing</a></li> -->
					</ul>
				</aside>
			</div>
			<div class="col-xs-3 col-md-3">
				<aside class="footer-widget">
					<h4 class="footer-widget-title">Get in Touch</h4>
					<ul class="footer-widget-menu">
						<li><a href="/support/">Support</a></li>
						<li><a href="https://twitter.com/astoundify/">Twitter</a></li>
						<li><a href="https://facebook.com/astoundify/">Facebook</a></li>
					</ul>
				</aside>
			</div>
		</div>
	</div>
</div>
				
<div class="footer__mobile hidden-md-up">

	<div class="footer__mobile-contact">
		<div class="container">
			<h4 class="footer__social-title footer__social-title--stack">
				
<svg class="graphic--email">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#graphic-email"></use>
</svg>

				Join Our Community
			</h4>
			<p>Get updates, freebies, exclusive sneak peeks, and much more!</p>
			
<form class="join-newsletter" name="epm-sign-up-form" action="#" method="post">

	<div class="epm-form-field">

		<label for="epm-email" class="screen-reader-text">Email Address</label>
		<input type="email" name="epm-email" id="epm-email" placeholder="Email Address" class="join-newsletter__input input--inline">
		<button name="epm-submit-chimp" class="epm-submit-chimp join-newsletter__submit submit--inline">
			
<svg class="icon--submit">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-submit"></use>
</svg>

		</button>

	</div>

	<input type="hidden" name="epm_submit" id="epm_submit" value="true" />
	<input type="hidden" name="epm_list_id" id="epm_list_id" value="144" />
	
</form>
		</div>
	</div>

	<div class="footer__mobile-widgets" role="tablist" aria-multiselectable="true">
		<div id="accordion" role="tablist" aria-multiselectable="true">
			<div class="panel panel-default">
				<div class="container">

					<div class="panel-heading" role="tab" id="productsHeading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#productsContent" aria-expanded="true" aria-controls="productsContent">
								Products 
								
<svg class="icon--arrow-down">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-arrow-down"></use>
</svg>

							</a>
						</h4>
					</div>

					<div id="productsContent" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="productsHeading">
						<div class="row">

							<div class="col-xs-6">
								<h4 class="footer-widget-title">Add-Ons</h4>
								<ul class="footer-widget__menu">
									<li><a href="/products/wp-job-manager-claim-listing/">Claim Listing</a></li>
									<li><a href="/products/wp-job-manager-stats/">Statistics</a></li>
									<li><a href="/products/wp-job-manager-reviews/">Reviews</a></li>
									<li><a href="/products/category/plugins/">View More &rarr;</a></li>
								</ul>
							</div>
							<div class="col-xs-6">
								<h4 class="footer-widget-title">Themes</h4>
								<ul class="footer-widget__menu">
									<li><a href="/products/marketify/">Marketify</a></li>
									<li><a href="/products/jobify/">Jobify</a></li>
									<li><a href="/products/listify/">Listify</a></li>
								</ul>
							</div>

						</div>
					</div>
				</div>

			</div>
			<div class="panel panel-default">
				<div class="container">

					<div class="panel-heading" role="tab" id="headingTwo">
						<h4 class="panel-title">
							<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
								Help 
								
<svg class="icon--arrow-down">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-arrow-down"></use>
</svg>

							</a>
						</h4>
					</div>
					<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
						<div class="row">

							<div class="col-xs-6">
								<h4 class="footer-widget-title">Support</h4>
								<ul class="footer-widget__menu">
									<li><a href="/account/new-ticket/">New Ticket</a></li>
									<li><a href="https://themeforest.net/page/item_support_policy">Support Policy</a></li>
									<li><a href="/terms-of-service/">Terms of Service</a></li>
								</ul>
							</div>
							<div class="col-xs-6">
								<h4 class="footer-widget-title">Help</h4>
								<ul class="footer-widget__menu">
									<li><a href="http://listify.astoundify.com">Listify</a></li>
									<li><a href="http://jobify.astoundify.com">Jobify</a></li>
									<li><a href="http://marketify.astoundify.com">Marketify</a></li>
								</ul>
							</div>

						</div>
					</div>
				</div>
			</div>

			<div class="panel panel-default">
				<div class="container">

					<div class="panel-heading" role="tab" id="headingThree">
						<h4 class="panel-title">
							<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
								Contact
								
<svg class="icon--arrow-down">
	<use xlink:href="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/sprite.svg?v=20170120a#icon-arrow-down"></use>
</svg>

							</a>
						</h4>
					</div>
					<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
						<div class="row">

							<div class="col-xs-6">
								<ul class="footer-widget__menu">
									<li><a href="/contact/">Contact Us</a></li>
									<li><a href="https://twitter.com/astoundify/">Twitter</a></li>
									<li><a href="https://facebook.com/astoundify/">Facebook</a></li>
								</ul>
							</div>

						</div>
					</div>
				</div>
				
			</div>
		</div>
	</div>
</div>
				
<div id="colophon" class="site-footer">
	<div class="container">
		<div class="row row--centered">

			<a href="/" aria-label="Astoundify" class="branding-copyright" rel="home">
				<img src="https://astoundify.com/wp-content/themes/astoundify/app/assets/images/graphic-astoundify-logo-mark.svg" alt="" />
			</a>

			<div class="clear copyright">Copyright &copy; 2012&mdash;2018 Astoundify, Inc. All rights reserved.</div>
		</div>
	</div>
</div>
			</footer>

		</div>

		<script>
jQuery(window).load(function() {
	jQuery('.epm-submit-chimp').click(function() {

		//get form values
		var epm_form = jQuery(this);
		var epm_list_id = jQuery(epm_form).parent().find('#epm_list_id').val();
		var epm_firstname = jQuery(epm_form).parent().find('#epm-first-name').val();
		var epm_lastname = jQuery(epm_form).parent().find('#epm-last-name').val();
		var epm_email = jQuery(epm_form).parent().find('#epm-email').val();

		//change submit button text
		var submit_wait_text = jQuery(this).data('wait-text');
		var submit_orig_text = jQuery(this).val();
		jQuery(this).val(submit_wait_text);

		jQuery.ajax({
			type: 'POST',
			context: this,
			url: "https://astoundify.com/wp-admin/admin-ajax.php",
			data: {
				action: 'epm_mailchimp_submit_to_list',
				epm_list_id: epm_list_id,
				epm_firstname: epm_firstname,
				epm_lastname: epm_lastname,
				epm_email: epm_email
			},
			success: function(data, textStatus, XMLHttpRequest){
				var epm_ajax_response = jQuery(data);
				jQuery(epm_form).parent().find('.epm-message').remove(); // remove existing messages on re-submission
				jQuery(epm_form).parent().prepend(epm_ajax_response);
				jQuery(epm_form).val(submit_orig_text); // restore submit button text
							},
			error: function(XMLHttpRequest, textStatus, errorThrown){
				alert('Something Went Wrong!');
			}
		});
		return false;

	});
});
</script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/plugins/edd-envato-login/includes/envato-api/assets/button.js?ver=1.3.0-beta'></script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-includes/js/wp-util.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/js/vendor/vendor.min.js?ver=20170316'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Astoundify = {"assetUri":"https:\/\/astoundify.com\/wp-content\/themes\/astoundify\/app\/assets","InfiniteScroll":{"base_url":"\/","paged":1,"query":[]}};
/* ]]> */
</script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/js/app.min.js?ver=20170420'></script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-content/themes/astoundify/app/assets/js/vendor/salvattore.min.js?ver=20160824'></script>
<script type='text/javascript' src='https://10357-presscdn-0-29-pagely.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e20a3d19de","applicationID":"17202079","transactionName":"NQBaN0JUCEMDBkRZCQxKeQBEXAleTRFVXRYOBEwGHV0JXQc=","queueTime":0,"applicationTime":204,"atts":"GUdZQQpOG00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>