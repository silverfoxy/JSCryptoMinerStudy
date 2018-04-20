<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5PDQTJ3');</script>
	<!-- End Google Tag Manager -->

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="apple-mobile-web-app-title" content="The Events Calendar">
	<meta name="google-site-verification" content="wadCG-d0sNkY9FJrvQ82wu17kRV9-nmTtdc1t9vW5Ug" />

	<link rel="pingback" href="https://theeventscalendar.com/xmlrpc.php">
	<link rel="profile" href="http://gmpg.org/xfn/11">

	
		<script>
		var modern_tribe = window.modern_tribe || {}; modern_tribe.retina = {};
		modern_tribe.retina.pixelRatio = ((window.devicePixelRatio === undefined) ? 1 : window.devicePixelRatio);
		modern_tribe.retina.date = new Date();
		modern_tribe.retina.date.setTime( modern_tribe.retina.date.getTime() + (365 * 24 * 60 * 60 * 1000) );
		modern_tribe.retina.expires = "" + modern_tribe.retina.date.toGMTString();
		document.cookie = 'devicePixelRatio' + '=' + modern_tribe.retina.pixelRatio + '; expires=' + modern_tribe.retina.expires + '; path=/';
		</script>

	
	<link rel="stylesheet" type="text/css" href="//cloud.typography.com/689960/768184/css/fonts.css" />

<!-- This site is optimized with the Yoast SEO Premium plugin v2.3.5 - https://yoast.com/wordpress/plugins/seo/ -->
<title>The Events Calendar</title>
<meta name="description" content="The Events Calendar Suite is a series of WordPress plugins that make managing events from your website easy, efficient and downright sexy."/>
<link rel="canonical" href="https://theeventscalendar.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/105508094039064811923/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Events Calendar" />
<meta property="og:description" content="The Events Calendar Suite is a series of WordPress plugins that make managing events from your website easy, efficient and downright sexy." />
<meta property="og:url" content="https://theeventscalendar.com/" />
<meta property="og:site_name" content="The Events Calendar" />
<meta property="fb:admins" content="502623869" />
<meta property="og:image" content="https://theeventscalendar.com/content/uploads/2014/12/social_banner2.png" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="The Events Calendar Suite is a series of WordPress plugins that make managing events from your website easy, efficient and downright sexy."/>
<meta name="twitter:title" content="The Events Calendar"/>
<meta name="twitter:site" content="@ModernTribeInc"/>
<meta name="twitter:domain" content="The Events Calendar"/>
<meta name="twitter:image" content="https://theeventscalendar.com/content/uploads/2014/12/social_banner2.png"/>
<meta name="twitter:creator" content="@peterchester"/>
<meta itemprop="name" content="The Events Calendar">
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/theeventscalendar.com\/","name":"The Events Calendar","alternateName":"WordPress plugins by Modern Tribe","potentialAction":{"@type":"SearchAction","target":"https:\/\/theeventscalendar.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/theeventscalendar.com\/","sameAs":["https:\/\/www.facebook.com\/ModernTribeInc","https:\/\/plus.google.com\/u\/0\/105508094039064811923\/posts","https:\/\/twitter.com\/ModernTribeInc"],"name":"Modern Tribe","logo":""}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//js.braintreegateway.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='tribe-theme-base-css'  href='https://theeventscalendar.com/content/themes/tribe-ecp/css/master.min.css' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='tribe-theme-legacy-css'  href='https://theeventscalendar.com/content/themes/tribe-ecp/css/legacy.min.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='dashicons-css'  href='https://theeventscalendar.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-theme-dashicons-css'  href='https://theeventscalendar.com/content/themes/tribe-ecp/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='sv-wc-payment-gateway-payment-form-css'  href='https://theeventscalendar.com/content/plugins/woocommerce-gateway-paypal-powered-by-braintree/lib/skyverge/woocommerce/payment-gateway/assets/css/frontend/sv-wc-payment-gateway-payment-form.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wc-braintree-css'  href='https://theeventscalendar.com/content/plugins/woocommerce-gateway-paypal-powered-by-braintree/assets/css/frontend/wc-braintree.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://theeventscalendar.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&#038;render=explicit'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tribe_recaptcha = {"site_key":"6LfQ_yoUAAAAAEsUa27F9nDEmYXZJVfb2-fHBjpw"};
/* ]]> */
</script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/tribe-recaptcha/resources/js/recaptcha.js'></script>
<script type='text/javascript' src='https://theeventscalendar.com/content/themes/tribe-ecp/js/modernizr.js'></script>
<script>
window.wc_ga_pro = {};

window.wc_ga_pro.available_gateways = {"braintree_credit_card":"Credit Card","braintree_paypal":"PayPal"};

// interpolate json by replacing placeholders with variables
window.wc_ga_pro.interpolate_json = function( object, variables ) {

	if ( ! variables ) {
		return object;
	}

	var j = JSON.stringify( object );

	for ( var k in variables ) {
		j = j.split( '{$' + k + '}' ).join( variables[ k ] );
	}

	return JSON.parse( j );
};

// return the title for a payment gateway
window.wc_ga_pro.get_payment_method_title = function( payment_method ) {
	return window.wc_ga_pro.available_gateways[ payment_method ] || payment_method;
};

// check if an email is valid
window.wc_ga_pro.is_valid_email = function( email ) {
  return /[^\s@]+@[^\s@]+\.[^\s@]+/.test( email );
};
</script>
<!-- Start WooCommerce Google Analytics Pro -->
		<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga( 'create', 'UA-25096731-1', {"cookieDomain":"auto"} );
	ga( 'set', 'forceSSL', true );
	ga( 'set', 'anonymizeIp', true );
	ga( 'require', 'ec' );
	</script>
		<!-- end WooCommerce Google Analytics Pro -->
		<link rel='https://api.w.org/' href='https://theeventscalendar.com/wp-json/' />
<link rel='shortlink' href='https://theeventscalendar.com/' />
<link rel="alternate" type="application/json+oembed" href="https://theeventscalendar.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftheeventscalendar.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://theeventscalendar.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftheeventscalendar.com%2F&#038;format=xml" />
<link rel="shortcut icon" href="//theeventscalendar.com/content/uploads/2015/04/favicon.ico"><link rel="apple-touch-icon-precomposed" href="//theeventscalendar.com/content/uploads/2015/04/apple-touch-icon-precomposed.png"><meta name="msapplication-TileImage" content="//theeventscalendar.com/content/uploads/2015/04/ms-icon-144.png"><style>.devices img {
    max-width: 1100px;
}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
<!-- WooCommerce Facebook Integration Begin -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '329199854156961', {}, {
    "agent": "woocommerce-3.3.3-1.6.0"
});

fbq('track', 'PageView', {
    "source": "woocommerce",
    "version": "3.3.3",
    "pluginVersion": "1.6.0"
});
</script>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- WooCommerce Facebook Integration end -->
      
<!-- Facebook Pixel Code -->
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=329199854156961&ev=PageView&noscript=1"/>
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName('script')[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0052/6692.js";
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>
      <style type="text/css" id="syntaxhighlighteranchor"></style>
<style type="text/css">
.about-this-site { word-wrap: break-word; }

.about-this-site strong { display: block; }



.mfp-title {
    color: #fff;
    text-align: center;
    padding: 15px 0;
}
.mfp-bg.mfp-fade.mfp-ready {
    background: #000;
    opacity: .85;
}
button.mfp-close span {
    color: #000;
    background: #fff;
    opacity: .5;
    height: 30px;
    width: 30px;
}
button.mfp-close span:hover {
    background-color: #fff;
    opacity: .8;
}
button.mfp-arrow:before {
    color: #000;
    font-size: 1.25rem;
    font-weight: 600;
}
button.mfp-arrow {
    background: #fff;
    color: #000;
    border: none;
    height: 30px;
    width: 30px;
    top: 25px;
}
button.mfp-arrow:hover {
    cursor: pointer;
}
.mfp-fade.mfp-wrap.mfp-ready .mfp-arrow {
    opacity: .5;
}
.mfp-fade.mfp-wrap.mfp-ready .mfp-arrow:hover {
    opacity: .8;
}
.postid-1472735 .kb-meta-wrap &gt; p {
    display: none;
}
</style>
		<style type="text/css" id="wp-custom-css">
			.postid-1472735 .kb-meta-wrap > p {
    display: none;
}		</style>
	
<!--
	generated 3057 seconds ago
	generated in 0.525 seconds
	served from batcache in 0.004 seconds
	expires in 543 seconds
-->
</head>
<body class="home page-template-default page page-id-2 page-home" itemscope itemtype="https://schema.org/WebPage">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PDQTJ3"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

	<!-- Total Time: 0.260 | template / start: 0.260 -->
		<script>if ( location.hash.length ) { setTimeout(function() { window.scrollTo(0, 0); }, 1); }</script>

	<div id="mobile-menu-right" class="mobile-menu">
		
<nav class="menu-sub level-1" role="navigation" aria-label="Main Mobile Navigation"  itemscope itemtype="https://schema.org/SiteNavigationElement">

	<h3 class="visuallyhidden">Menu</h3>

			<form class="mobile-search" role="search" method="get" action="https://theeventscalendar.com/">
			<label class="visuallyhidden" for="s">Search</label>
			<input type="text" name="s" placeholder="Search" />
			<button type="submit" name="submit">
				<i class="icon icon-search"></i>
				<span class="visuallyhidden">Search</span>
			</button>
		</form>
	
	<ol>
		
			<li itemprop="url">
				<a href="/products" data-menu="parent-sub-menu-921601" rel="bookmark" itemprop="name">
					Products<i>&#9654;</i>				</a>
			</li>

		
			<li itemprop="url">
				<a href="/showcase" rel="bookmark" itemprop="name">
					Showcase				</a>
			</li>

		
			<li itemprop="url">
				<a href="http://wpshindig.com" rel="bookmark" itemprop="name">
					Demo				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/" data-menu="parent-sub-menu-921612" rel="bookmark" itemprop="name">
					Support<i>&#9654;</i>				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/about/" data-menu="parent-sub-menu-921649" rel="bookmark" itemprop="name">
					About Us<i>&#9654;</i>				</a>
			</li>

		
		
<li itemprop="url">
		<a href="https://theeventscalendar.com/my-account/" data-menu="parent-sub-menu-account" rel="bookmark" itemprop="name">
		Login			</a>
</li>


	</ol>

</nav> <!-- .menu-sub.level-1 -->


<nav class="menu-sub level-2" role="navigation" aria-label="Products Mobile Navigation" data-menu="sub-menu-921601" itemscope itemtype="https://schema.org/SiteNavigationElement">

	<h3 class="visuallyhidden">Menu</h3>

	
	<ol>
					<li class="mobile-level-header">
				<a class="menu-sub-back" href="#" data-menu="sub-menu-921601">
					<i>&#9664;</i>
					Products				</a>
			</li>

			<li class="mobile-level-parent-anchor" itemprop="url">
				<a href="/products" rel="bookmark" itemprop="name">
					Products Overview
				</a>
			</li>
		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/bundles/" rel="bookmark" itemprop="name">
					Product Bundles				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-events-calendar/" rel="bookmark" itemprop="name">
					The Events Calendar				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-events-calendar-pro/" rel="bookmark" itemprop="name">
					Events Calendar PRO				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-event-tickets/" rel="bookmark" itemprop="name">
					Event Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-event-tickets-plus/" rel="bookmark" itemprop="name">
					Event Tickets Plus				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-community-events/" rel="bookmark" itemprop="name">
					Community Events				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/community-tickets/" rel="bookmark" itemprop="name">
					Community Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-events-filterbar/" rel="bookmark" itemprop="name">
					Filter Bar				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/event-aggregator/" rel="bookmark" itemprop="name">
					Event Aggregator				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-eventbrite-tickets/" rel="bookmark" itemprop="name">
					Eventbrite Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/product/wordpress-image-widget-plus/" rel="bookmark" itemprop="name">
					Image Widget Plus				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/for-enterprise/" rel="bookmark" itemprop="name">
					Custom Enterprise Solutions				</a>
			</li>

		
		
	</ol>

</nav> <!-- .menu-sub.level-2 -->


<nav class="menu-sub level-2" role="navigation" aria-label="Support Mobile Navigation" data-menu="sub-menu-921612" itemscope itemtype="https://schema.org/SiteNavigationElement">

	<h3 class="visuallyhidden">Menu</h3>

	
	<ol>
					<li class="mobile-level-header">
				<a class="menu-sub-back" href="#" data-menu="sub-menu-921612">
					<i>&#9664;</i>
					Support				</a>
			</li>

			<li class="mobile-level-parent-anchor" itemprop="url">
				<a href="https://theeventscalendar.com/support/" rel="bookmark" itemprop="name">
					Support Overview
				</a>
			</li>
		
			<li itemprop="url">
				<a href="/support" rel="bookmark" itemprop="name">
					How can we help?				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/known-issues/" rel="bookmark" itemprop="name">
					Known Issues				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/release-schedule/" rel="bookmark" itemprop="name">
					Release Schedule				</a>
			</li>

		
			<li itemprop="url">
				<a href="/help-desk/" data-menu="parent-sub-menu-921623" rel="bookmark" itemprop="name">
					Help Desk<i>&#9654;</i>				</a>
			</li>

		
			<li itemprop="url">
				<a href="/knowledgebase" rel="bookmark" itemprop="name">
					Knowledgebase				</a>
			</li>

		
			<li itemprop="url">
				<a href="/extensions" rel="bookmark" itemprop="name">
					Extension Library				</a>
			</li>

		
			<li itemprop="url">
				<a href="/functions" rel="bookmark" itemprop="name">
					Technical Docs				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/customizations/" rel="bookmark" itemprop="name">
					Customizing the Plugins				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://tribe.uservoice.com/forums/195723-feature-ideas" rel="bookmark" itemprop="name">
					Suggest A Feature				</a>
			</li>

		
		
	</ol>

</nav> <!-- .menu-sub.level-2 -->


<nav class="menu-sub level-3" role="navigation" aria-label="Help Desk Mobile Navigation" data-menu="sub-menu-921623" itemscope itemtype="https://schema.org/SiteNavigationElement">

	<h3 class="visuallyhidden">Menu</h3>

	
	<ol>
					<li class="mobile-level-header">
				<a class="menu-sub-back" href="#" data-menu="sub-menu-921623">
					<i>&#9664;</i>
					Help Desk				</a>
			</li>

			<li class="mobile-level-parent-anchor" itemprop="url">
				<a href="/help-desk/" rel="bookmark" itemprop="name">
					Help Desk Overview
				</a>
			</li>
		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/forums/forum/_welcome/pre-sales-questions/" rel="bookmark" itemprop="name">
					Pre-Sales Questions				</a>
			</li>

		
			<li itemprop="url">
				<a href="/support/forums/forum/events/events-calendar-pro/" rel="bookmark" itemprop="name">
					Events Calendar PRO				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/forums/forum/events/community-events/" rel="bookmark" itemprop="name">
					Community Events				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/forums/forum/events/filter-bar/" rel="bookmark" itemprop="name">
					Filter Bar				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/forums/forum/events/event-aggregator/" rel="bookmark" itemprop="name">
					Event Aggregator				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/forums/forum/event-tickets/eventbrite-tickets/" rel="bookmark" itemprop="name">
					Eventbrite Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/forums/forum/event-tickets/event-tickets-plus/" rel="bookmark" itemprop="name">
					Event Tickets Plus				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/?post_type=forum&#038;p=27451" rel="bookmark" itemprop="name">
					WooCommerce Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/?post_type=forum&#038;p=79620" rel="bookmark" itemprop="name">
					EDD Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/?post_type=forum&#038;p=81915" rel="bookmark" itemprop="name">
					Shopp Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/?post_type=forum&#038;p=81027" rel="bookmark" itemprop="name">
					WPEC Tickets				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/support/forums/forum/others/translation/" rel="bookmark" itemprop="name">
					Translations				</a>
			</li>

		
		
	</ol>

</nav> <!-- .menu-sub.level-3 -->


<nav class="menu-sub level-2" role="navigation" aria-label="About Us Mobile Navigation" data-menu="sub-menu-921649" itemscope itemtype="https://schema.org/SiteNavigationElement">

	<h3 class="visuallyhidden">Menu</h3>

	
	<ol>
					<li class="mobile-level-header">
				<a class="menu-sub-back" href="#" data-menu="sub-menu-921649">
					<i>&#9664;</i>
					About Us				</a>
			</li>

			<li class="mobile-level-parent-anchor" itemprop="url">
				<a href="https://theeventscalendar.com/about/" rel="bookmark" itemprop="name">
					About Us Overview
				</a>
			</li>
		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/the-team/" rel="bookmark" itemprop="name">
					The Team				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/blog/" rel="bookmark" itemprop="name">
					Blog				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/join-our-team/" rel="bookmark" itemprop="name">
					Work with us				</a>
			</li>

		
			<li itemprop="url">
				<a href="https://theeventscalendar.com/contact/" rel="bookmark" itemprop="name">
					Contact				</a>
			</li>

		
		
	</ol>

</nav> <!-- .menu-sub.level-2 -->

	</div> <!-- .mobile-menu-right -->

		<div id="site-wrap">

		
		<!-- Total Time: 0.367 | template / content/header/mobile: 0.107 --><header class="header-mobile menu-slide" role="banner" itemscope itemtype="https://schema.org/WPHeader">

	
	<div class="logo" itemscope itemprop="author headline" itemtype="https://schema.org/Organization">

					<h1 class="logo-wrap">
		
		
	<a href="https://theeventscalendar.com" class="logo-anchor" rel="home" itemprop="url">
		<img src="https://theeventscalendar.com/content/themes/tribe-ecp/img/logos/logo@2x.png" class="logo-image" itemprop="logo" alt="The Events Calendar by Modern Tribe Logo" />
		<span class="logo-anchor-text">
			<em itemprop="brand">The Events Calendar</em>
					</span>
	</a>

	
					</h1>
		
	</div><!-- .logo -->


	<button id="mobile-trigger-right" type="button">
		<i class="icon icon-bars"></i>
		<span class="visuallyhidden">Toggle Navigation</span>
	</button>

</header><!-- .header-mobile -->

		<!-- Total Time: 0.368 | template / content/header/full: 0.001 --><header class="header-full menu-slide" role="banner" itemscope itemtype="https://schema.org/WPHeader">

	<div class="header-full-wrap">

		<div class="content-wrap">

			
	<div class="logo" itemscope itemprop="author headline" itemtype="https://schema.org/Organization">

					<h1 class="logo-wrap">
		
		
	<a href="https://theeventscalendar.com" class="logo-anchor" rel="home" itemprop="url">
		<img src="https://theeventscalendar.com/content/themes/tribe-ecp/img/logos/logo@2x.png" class="logo-image" itemprop="logo" alt="The Events Calendar by Modern Tribe Logo" />
		<span class="logo-anchor-text">
			<em itemprop="brand">The Events Calendar</em>
							<div class="logo-creds">by <h6 itemprop="name">Modern Tribe</h6></div>
					</span>
	</a>

	
					</h1>
		
	</div><!-- .logo -->

			<nav id="nav-full" class="nav-full" role="navigation" aria-label="Main Navigation" itemscope itemtype="https://schema.org/SiteNavigationElement">

				<h3 class="visuallyhidden">Menu</h3>

				<ol class="nav-full-wrap">

					<li class="is-parent"><a href="/products" class="is-parent-anchor">Products</a><div class="sub-menu-wrap">
<ul class="sub-menu">
<li class="menu-parent-anchor"><a href="/products">Products Overview</a></li>	<li><a href="https://theeventscalendar.com/bundles/">Product Bundles</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-events-calendar/">The Events Calendar</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-events-calendar-pro/">Events Calendar PRO</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-event-tickets/">Event Tickets</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-event-tickets-plus/">Event Tickets Plus</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-community-events/">Community Events</a></li>
	<li><a href="https://theeventscalendar.com/product/community-tickets/">Community Tickets</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-events-filterbar/">Filter Bar</a></li>
	<li><a href="https://theeventscalendar.com/product/event-aggregator/">Event Aggregator</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-eventbrite-tickets/">Eventbrite Tickets</a></li>
	<li><a href="https://theeventscalendar.com/product/wordpress-image-widget-plus/">Image Widget Plus</a></li>
	<li><a href="https://theeventscalendar.com/for-enterprise/">Custom Enterprise Solutions</a></li>
</ul>
</div><!-- .sub-menu-wrap --></li>
<li><a href="/showcase">Showcase</a></li>
<li><a target="_blank" href="http://wpshindig.com">Demo</a></li>
<li class="is-parent"><a href="https://theeventscalendar.com/support/" class="is-parent-anchor">Support</a><div class="sub-menu-wrap">
<ul class="sub-menu">
<li class="menu-parent-anchor"><a href="https://theeventscalendar.com/support/">Support Overview</a></li>	<li><a href="/support">How can we help?</a></li>
	<li><a href="https://theeventscalendar.com/known-issues/">Known Issues</a></li>
	<li><a href="https://theeventscalendar.com/release-schedule/">Release Schedule</a></li>
	<li><a href="/help-desk/">Help Desk</a></li>
	<li><a href="/knowledgebase">Knowledgebase</a></li>
	<li><a href="/extensions">Extension Library</a></li>
	<li><a href="/functions">Technical Docs</a></li>
	<li><a href="https://theeventscalendar.com/customizations/">Customizing the Plugins</a></li>
	<li><a href="https://tribe.uservoice.com/forums/195723-feature-ideas">Suggest A Feature</a></li>
</ul>
</div><!-- .sub-menu-wrap --></li>
<li class="is-parent"><a href="https://theeventscalendar.com/about/" class="is-parent-anchor">About Us</a><div class="sub-menu-wrap">
<ul class="sub-menu">
<li class="menu-parent-anchor"><a href="https://theeventscalendar.com/about/">About Us Overview</a></li>	<li><a href="https://theeventscalendar.com/the-team/">The Team</a></li>
	<li><a href="https://theeventscalendar.com/blog/">Blog</a></li>
	<li><a href="https://theeventscalendar.com/join-our-team/">Work with us</a></li>
	<li><a href="https://theeventscalendar.com/contact/">Contact</a></li>
</ul>
</div><!-- .sub-menu-wrap --></li>

										<li class="menu-item-account" data-menu="sub-menu-account" itemprop="url">
												<a href="https://theeventscalendar.com/my-account/" rel="bookmark" itemprop="name">
							Login						</a>
											</li>

					
										<li id="menu-item-search" class="menu-item-search is-parent" data-menu="sub-menu-search">
						<span>
							<i class="icon icon-search"></i>
							<span class="visuallyhidden">Search</span>
						</span>
					</li>

				</ol><!-- .nav-full-wrap -->

			</nav><!-- .nav-full -->

		</div><!-- .content-wrap -->

	</div><!-- .header-full-wrap -->

		<div class="sub-menu sub-menu-search">

		
	<form class="form-search-full" role="search" method="get" action="https://theeventscalendar.com/">

		<label class="visuallyhidden" for="s">Search</label>
		<input type="text" name="s" placeholder="Search Everything" value="" />
		<input type="submit" class="search-trigger" name="submit" value="Search" />

		<fieldset>

			<legend>Include in search:</legend>

			<div class="is-checkbox">
				<input type="checkbox" id="filterIncludeDocumentation" name="post_type[]" value="documentation"  />
				<label for="filterIncludeDocumentation">Documentation</label>
			</div><!-- .is-checkbox --><div class="is-checkbox">
				<input type="checkbox" id="filterIncludeKnowledgebase" name="post_type[]" value="tribe-knowledgebase"  />
				<label for="filterIncludeKnowledgebase">Knowledgebase</label>
			</div><!-- .is-checkbox --><div class="is-checkbox">
				<input type="checkbox" id="filterIncludeForumPosts" name="post_type[]" value="forum_posts"  />
				<label for="filterIncludeForumPosts">Help Desk</label>
			</div><!-- .is-checkbox --><div class="is-checkbox">
				<input type="checkbox" id="filterIncludeBlogPosts" name="post_type[]" value="post"  />
				<label for="filterIncludeBlogPosts">Blog Posts</label>
			</div><!-- .is-checkbox -->
		</fieldset>

	</form><!-- .form-search-full -->

	
	</div><!-- .sub-menu -->

</header><!-- .header-full -->

		<!-- Total Time: 0.390 | template / body...: 0.022 -->	<main class="page-content menu-slide" role="main" itemprop="mainContentOfPage">
											
<div class="panels-collection" data-modular-content-collection>

	
<section
	class="panel panel-type-hero panel-odd  "
	data-js="panel"
	data-index="0"
	data-type="hero"
	data-modular-content
>
	
	<div class="hero">
	<div class="hero-inner">
		<h1 class="mobile-headline">
			Simple tools for adding events to your WordPress site.		</h1>
		<h1 class="hero-headline">
			<span class="left">
				An Effortless Events Calendar 			</span>
			<span class="right">
				A Full Events Ticketing Suite			</span>
		</h1>
		<p>A solid, feature-rich calendar and events management suite that’s scalable from soup to nuts.</p>

		<div class="cta-wrap">
			<div class="cta">
				<a
					class="btn-teal events-calendar-pro"
					href="/product/wordpress-events-calendar-pro/"
				>
					<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 37.33 35.68"><path d="M153.91,118.26h-6.54v-3.72a2.27,2.27,0,0,0-2.25-2.32h-0.29a2.28,2.28,0,0,0-2.26,2.32v3.86H129.4v-3.86a2.34,2.34,0,0,0-2.33-2.32h-0.29a2.33,2.33,0,0,0-2.32,2.32v3.86H117.8a0.61,0.61,0,0,0-.61.61h0v28.29a0.61,0.61,0,0,0,.61.61h36.12a0.6,0.6,0,0,0,.61-0.55h0V118.88a0.61,0.61,0,0,0-.6-0.63h0Zm-10.16-3.71a1.13,1.13,0,0,1,1.08-1.1h0.29a1,1,0,0,1,1,1.09v5.37a1,1,0,0,1-1,1.08h-0.29a1,1,0,0,1-1-1.08h0v-5.37h-0.05Zm-18.06,0a1.09,1.09,0,0,1,1.09-1.09h0.29a1.09,1.09,0,0,1,1.09,1.09h0v5.37a1.09,1.09,0,0,1-1.09,1.08h-0.3a1.08,1.08,0,0,1-1.08-1.08h0v-5.38Zm27.58,32.12H118.42v-27h6v0.29a2.32,2.32,0,0,0,2.31,2.31h0.3a2.34,2.34,0,0,0,2.33-2.32h0v-0.29h13.17v0.29a2.28,2.28,0,0,0,2.26,2.32h0.29a2.27,2.27,0,0,0,2.25-2.32v-0.43h5.9v27.17Z" transform="translate(-117.19 -112.22)" style="fill:#fff"/><line x1="6.31" y1="16.68" x2="6.31" y2="34.68" style="fill:none;stroke:#fff;stroke-miterlimit:10"/><line x1="12.31" y1="16.68" x2="12.31" y2="34.68" style="fill:none;stroke:#fff;stroke-miterlimit:10"/><line x1="18.31" y1="16.68" x2="18.31" y2="34.68" style="fill:none;stroke:#fff;stroke-miterlimit:10"/><line x1="24.31" y1="16.68" x2="24.31" y2="34.68" style="fill:none;stroke:#fff;stroke-miterlimit:10"/><line x1="30.31" y1="16.68" x2="30.31" y2="34.68" style="fill:none;stroke:#fff;stroke-miterlimit:10"/><line x1="0.81" y1="23.18" x2="36.81" y2="23.18" style="fill:none;stroke:#fff;stroke-miterlimit:10"/><line x1="0.81" y1="29.18" x2="36.81" y2="29.18" style="fill:none;stroke:#fff;stroke-miterlimit:10"/><line x1="0.81" y1="17.18" x2="36.81" y2="17.18" style="fill:none;stroke:#fff;stroke-miterlimit:10"/></svg>					Events Calendar PRO				</a>
			</div>
			<div class="cta">
				<a
					class="btn-teal event-tickets-plus"
					href="/product/wordpress-event-tickets-plus/"
				>
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 391.85 279.88"><path d="M70.8 269l-8.5-38a4.75 4.75 0 0 1 1.73-4.8 15 15 0 0 0-5.91-26.41 4.75 4.75 0 0 1-3.61-3.6l-4.23-18.89a4.75 4.75 0 0 1 1.72-4.81 15 15 0 0 0-5.91-26.41 4.75 4.75 0 0 1-3.61-3.6l-8.48-37.9a5 5 0 0 1 3.75-6l311.16-69.58a5 5 0 0 1 6 3.75l8.28 37a4.75 4.75 0 0 1-2.35 5.2 14.9 14.9 0 0 0 6.23 27.84 4.75 4.75 0 0 1 4.35 3.7l3.79 16.95a4.75 4.75 0 0 1-2.35 5.2 14.85 14.85 0 0 0-7.23 16.24 14.85 14.85 0 0 0 13.46 11.61 4.75 4.75 0 0 1 4.35 3.7l8.28 37a5 5 0 0 1-3.75 6l-311.19 69.57a5 5 0 0 1-6-3.78zm1.92-34.92l5.33 23.82a4.75 4.75 0 0 0 5.67 3.6l293.07-65.59a4.75 4.75 0 0 0 3.6-5.67l-4.92-22a4.69 4.69 0 0 0-3.07-3.44 24.5 24.5 0 0 1-16.07-17.8 24.51 24.51 0 0 1 6.94-23 4.69 4.69 0 0 0 1.3-4.37l-1.12-5a4.69 4.69 0 0 0-3.07-3.44 24.44 24.44 0 0 1-9.13-40.82 4.69 4.69 0 0 0 1.31-4.42l-4.92-22a4.75 4.75 0 0 0-5.64-3.65l-293.11 65.53a4.75 4.75 0 0 0-3.6 5.67l5.33 23.82a4.83 4.83 0 0 0 2.68 3.26 24.55 24.55 0 0 1 8.42 37.64 4.83 4.83 0 0 0-1 4.11l1.94 8.67a4.83 4.83 0 0 0 2.68 3.29 24.55 24.55 0 0 1 8.42 37.64 4.83 4.83 0 0 0-1.04 4.13zm-1.34 33.34a4.75 4.75 0 0 1-6.11-2.78l-8.59-22.84a4.83 4.83 0 0 1 .45-4.25 24.55 24.55 0 0 0-13.56-36.11 4.83 4.83 0 0 1-3.11-2.89l-3.12-8.3a4.83 4.83 0 0 1 .42-4.21 24.55 24.55 0 0 0-13.56-36.11 4.83 4.83 0 0 1-3.11-2.86l-8.59-22.84a4.75 4.75 0 0 1 2.78-6.11l281.14-105.59a4.75 4.75 0 0 1 6.11 2.78l7.93 21.1a4.68 4.68 0 0 1-.59 4.42h11.93a4.73 4.73 0 0 0-.27-2.09l-13.34-35.49a5 5 0 0 0-6.47-2.92l-298.47 112.15a5 5 0 0 0-2.89 6.46l13.64 36.36a4.75 4.75 0 0 0 4.07 3.06 15 15 0 0 1 9.52 25.33 4.75 4.75 0 0 0-1 5l6.81 18.12a4.75 4.75 0 0 0 4.07 3.06 15 15 0 0 1 9.53 25.33 4.75 4.75 0 0 0-1 5l13.69 36.45a5 5 0 0 0 6.45 2.91l29.31-11v-10.16z" fill="#fff"/><path stroke="#fff" stroke-miterlimit="10" stroke-width="25" d="M101.41 141.55l204.24-46.57m-192.41 107.76l204.24-46.57" fill="none"/></svg>Event Tickets Plus				</a>
			</div>
		</div>
	</div>
	<div class="devices">
		<img src="https://theeventscalendar.com/content/uploads/2011/01/devices-1.png" alt="">
	</div>
</div>
</section><!-- .panel.panel-type- -->
<section
	class="panel panel-type-editor panel-even  four-column-boxes"
	data-js="panel"
	data-index="1"
	data-type="editor"
	data-modular-content
>
	
	<h3 class="panel-title">Built Solid &amp; Supported</h3><h4>The Events Calendar is crafted the WordPress Way.</h4>
<ul>
<li><strong>8,500,000 </strong>downloads and counting</li>
<li>Thousands of hours of <strong>code review + QA</strong></li>
<li><strong>Audited</strong> by industry experts</li>
<li>Legendary <strong>user support</strong></li>
<li><strong>Dead simple</strong> setup</li>
<li><strong>Flexible</strong> customization options</li>
<li><strong>Fully extensible</strong> to meet your needs</li>
<li>Backed by <strong>Modern Tribe</strong></li>
</ul>

</section><!-- .panel.panel-type- -->
<section
	class="panel panel-type-carousel panel-odd  "
	data-js="panel"
	data-index="2"
	data-type="carousel"
	data-modular-content
>
	
	
	<div class="panel-mwr panel-bf panel-content-simple">
		<p style="text-align: center;">Our series of WordPress plugins makes managing events from your site easy, efficient, and downright sexy.</p>
	</div>

	<ul
		class="carousel-nav"
		data-flickity='{ "asNavFor": ".panel-carousel", "contain": true, "pageDots": false, "prevNextButtons": false }'
	>
					
			<li class="carousel-nav-item">
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 370 370" enable-background="new 0 0 370 370"><g><path class="first" fill="#fff" d="M53.4 313c-1.4 0-2.5-1.1-2.5-2.5v-206.1c0-1.4 1.1-2.5 2.5-2.5h50.6v-30.1c0-8.1 6.6-14.8 14.8-14.8h2.1c8.1 0 14.8 6.6 14.8 14.8v29.8h99.9v-29.8c0-8.1 6.6-14.8 14.8-14.8h2.1c8.1 0 14.8 6.6 14.8 14.8v29.2h49.2c1.4 0 2.5 1.1 2.5 2.4v207c0 1.4-1.1 2.5-2.5 2.5h-263.1z"/><path fill="#70C6EF" d="M239 163.4v33.2h-33.4v-33.2h33.4zm-70.2 36.7h33.2v33.2h-33.2v-33.2zm-3.4 33.2h-33.7v-33.2h33.7v33.2zm3.4-36.7v-33.2h33.2v33.2h-33.2zm36.8 3.5h33.4v33.2h-33.4v-33.2zm-40.2-36.7v33.2h-33.7v-33.2h33.7zm-70.5 0h33.3v33.2h-33.3v-33.2zm0 36.7h33.3v33.2h-33.3v-33.2zm0 70.4v-33.7h33.3v33.7h-33.3zm36.8 0v-33.7h33.7v33.7h-33.7zm37.1 0v-33.7h33.2v33.7h-33.2zm36.8 0v-33.7h33.4v33.7h-33.4zm70.1 0h-33.2v-33.7h33.2v33.7zm0-37.2h-33.2v-33.2h33.2v33.2zm0-36.7h-33.2v-33.2h33.2v33.2zm40.2-33.2v-59.7l-50-.3v7.2l-12.7 14.2-15-11-1.3-11-102.5.9v11.3l-13.4 12.8-15.2-12.5-.3-11.9-50.3 2.5-.3 57.6h36.6v33.2h-37.2v3.4h37.1v33.2h-38v3.5h38v33.7h-37v3.5h37.1v33.4h3.5v-33.4h33.3v34.5h3.5v-34.5h33.7v35.7h3.5v-35.7h33.2v36.8h3.5v-36.8h33.4v38.8h3.5v-38.8h33.2v37.8h3.5v-37.8h33.7v-3.5h-33.7v-33.7h32.8v-3.5h-32.8v-33.3h33.6v-3.5h-33.6v-33.1h36.6z"/><path fill="#064F69" d="M316.6 99h-47.2v-27.2c0-9.3-7.5-16.8-16.8-16.8h-2.1c-9.3 0-16.8 7.5-16.8 16.8v27.8h-95.9v-27.8c0-9.3-7.5-16.8-16.8-16.8h-2.1c-9.3 0-16.8 7.5-16.8 16.8v28.1h-48.7c-2.5 0-4.5 2-4.5 4.4v206.1c0 2.5 2 4.5 4.4 4.5h263.2c2.5 0 4.5-2 4.5-4.4v-207c0-2.5-2-4.5-4.4-4.5zm-74-27.1c0-4.3 3.5-7.9 7.9-7.9h2.1c4.3 0 7.9 3.5 7.9 7.9v39.1c0 4.3-3.5 7.9-7.9 7.9h-2.1c-4.3 0-7.9-3.5-7.9-7.9v-39.1zm-131.6 0c0-4.3 3.5-7.9 7.9-7.9h2.1c4.3 0 7.9 3.5 7.9 7.9v39.1c0 4.3-3.5 7.9-7.9 7.9h-2.2c-4.3 0-7.9-3.5-7.9-7.9l.1-39.1zm201.1 234.1h-254.2v-197.2h44.2v2.2c0 9.3 7.5 16.8 16.8 16.8h2.1c9.3 0 16.8-7.5 16.8-16.8v-2.5h95.9v2.5c0 9.3 7.5 16.8 16.8 16.8h2.1c9.3 0 16.8-7.5 16.8-16.8v-3.1h42.8v198.1z"/><path d="M228.6 225.8v.1-.1z" fill="none"/><path fill="#fff" d="M228.6 225.6v.2-.2z"/></g></svg>				
									<span class="slide-slug">
						<p>The Events Calendar</p>
					</span>
				
			</li>

					
			<li class="carousel-nav-item">
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 370 370" enable-background="new 0 0 370 370"><g><path fill="#fff" d="M53.4 313c-1.4 0-2.5-1.1-2.5-2.5v-206.1c0-1.4 1.1-2.5 2.5-2.5h50.6v-30.1c0-8.1 6.6-14.8 14.8-14.8h2.1c8.1 0 14.8 6.6 14.8 14.8v29.8h99.9v-29.8c0-8.1 6.6-14.8 14.8-14.8h2.1c8.1 0 14.8 6.6 14.8 14.8v29.2h49.2c1.4 0 2.5 1.1 2.5 2.4v207c0 1.4-1.1 2.5-2.5 2.5h-263.1z"/><path fill="#70C6EF" d="M315.9 163.4v-59.8l-50-.3v7.2l-12.7 14.2-15-11-1.3-11-102.5.9v11.4l-13.4 12.8-15.2-12.5-.3-11.9-50.3 2.5-.3 57.6h36.6v33.2h-37.2v3.4h37.1v33.2h-38v3.5h38v33.7h-37v3.5h37.1v33.4h3.5v-33.4h33.3v34.5h3.5v-34.5h20.5c-1.4-1.1-2.7-2.2-4-3.5h-16.5v-32.9c-.3-2.1-.4-4.2-.4-6.4v-78.4c0-9.6 7-19.5 18.8-19.5 5.4-.1 10.5 2.2 14.1 6.3 3.2 3.6 5 8.3 5 13.1v10.6h32.7v-10.6c0-11.2 8.1-19.9 18.4-19.9 10.7 0 19.4 9 19.4 20v75c0 3.9-.2 7.8-.7 11.6v31h-16.3c-1.3 1.2-2.6 2.4-4 3.5h20.2v38.8h3.5v-38.7h33.2v37.8h3.5v-37.8h33.7v-3.5h-33.7v-33.7h32.8v-3.5h-32.8v-33.3h33.6v-3.5h-33.6v-33.1h36.7zm-187.7 107.1h-33.3v-33.7h33.3v33.7zm0-37.2h-33.3v-33.3h33.3v33.3zm0-36.7h-33.3v-33.2h33.3v33.2zm147.5 73.9h-33.2v-33.7h33.2v33.7zm0-37.2h-33.2v-33.3h33.2v33.3zm0-36.7h-33.2v-33.2h33.2v33.2zM165.4 309.7h3.5v-26.8c-1.2-.4-2.3-.8-3.5-1.3v28.1zM202.1 310.7h3.5v-29.1c-1.1.5-2.3.9-3.5 1.2v27.9z"/><path fill="#064F69" d="M316.6 99h-47.2v-27.2c0-9.3-7.5-16.8-16.8-16.8h-2.1c-9.3 0-16.8 7.5-16.8 16.8v27.8h-95.9v-27.8c0-9.3-7.5-16.8-16.8-16.8h-2.1c-9.3 0-16.8 7.5-16.8 16.8v28.1h-48.7c-2.5 0-4.5 2-4.5 4.4v206.1c0 2.5 2 4.5 4.4 4.5h263.2c2.5 0 4.5-2 4.5-4.4v-207c0-2.5-2-4.5-4.4-4.5zm-74-27.1c0-4.3 3.5-7.9 7.9-7.9h2.1c4.3 0 7.9 3.5 7.9 7.9v39.1c0 4.3-3.5 7.9-7.9 7.9h-2.1c-4.3 0-7.9-3.5-7.9-7.9v-39.1zm-131.6 0c0-4.3 3.5-7.9 7.9-7.9h2.1c4.3 0 7.9 3.5 7.9 7.9v39.1c0 4.3-3.5 7.9-7.9 7.9h-2.2c-4.3 0-7.9-3.5-7.9-7.9l.1-39.1zm201.1 234.1h-254.2v-197.2h44.2v2.2c0 9.3 7.5 16.8 16.8 16.8h2.1c9.3 0 16.8-7.5 16.8-16.8v-2.5h95.9v2.5c0 9.3 7.5 16.8 16.8 16.8h2.1c9.3 0 16.8-7.5 16.8-16.8v-3.1h42.8v198.1z"/><path fill="none" d="M95 163.4h33.2v33.2h-33.2zM95 200.1h33.2v33.2h-33.2zM95 236.8h33.2v33.7h-33.2zM242.4 236.8h33.2v33.7h-33.2zM242.4 163.4h33.2v33.2h-33.2zM242.4 200.1h33.2v33.2h-33.2z"/><path fill="#064F69" d="M220.3 140.9c-6.6 0-10.4 6-10.4 11.9v53.9c11.9 0 18.1 6.2 21.8 12.3v-66.1c0-6.2-4.8-12-11.4-12zM231.3 231.5v-.2c-.8-3.2-2.1-6.3-3.8-9.1-4.3-6.8-10.6-10.2-18.7-10.2h-42.4c0 18.8 14.5 22.8 23.1 22.8s15.3-.1 18.4-.1h1.9c1.5 0 2.6 1.1 2.7 2.6s-1.1 2.6-2.6 2.7h-1.8c-6 .3-10.6 2.2-13.7 5.6-5.3 5.8-4.7 14.2-4.7 14.3.1 1.4-1 2.7-2.4 2.8h-.3c-1.4 0-2.5-1.1-2.6-2.4 0-.4-.8-10.8 6.1-18.3.6-.7 1.3-1.3 2-1.9h-2.9c-18 0-28.4-9.8-28.4-26.8v-60.4c0-5.7-4.1-11.4-11.1-11.4s-10.8 5.8-10.8 11.5v78.4c.3 25.5 21.3 45.9 46.8 45.5 23.9-.3 43.7-18.9 45.4-42.8.1-.9 0-1.7-.2-2.6zM183.1 192.1c0-5.5-3.4-9.2-8.4-9.2s-8.2 3.5-8.2 9.1l-.1 14.7h16.6v-14.6zM204.6 192.3c0-5.7-3.7-9.2-8.5-9.2s-7.8 3.5-7.8 9v14.6h16.3v-14.4z"/></g></svg>				
									<span class="slide-slug">
						<p>Events Calendar PRO</p>
					</span>
				
			</li>

					
			<li class="carousel-nav-item">
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 370 370" enable-background="new 0 0 370 370"><g><ellipse fill="#fff" cx="146" cy="185.5" rx="36" ry="44.5"/><path fill="#70C6EF" d="M109.6 179.2l7.1-20.3 13.9-12.6 16-5.2 12.9 3 10.7 8 10.3 13.1.7 12.4.8 5.1-13.2.9-11.5-8.4-5.5-12.6-3.3 10.1-18 9.9zM128.1 225.4v19.2l-33 12.5-11.1 5.3-5.9 9-.1 12.7-.2 8.8 140.5.4-.8-18.4-4.8-11.8-18.5-6.8-28.4-10.5-.1-24-18.6 10.3z"/><path fill="#064F69" d="M293.5 71.8h-141.5c-2.6 0-4.7 2.1-4.7 4.7v37.7c.1 2.6 2.3 4.6 4.9 4.5 2.4-.1 4.4-2.1 4.5-4.5v-33h132v75.4h-28.3c-1.3 0-2.5.5-3.4 1.4l-29.7 29.7v-26.3c0-2.6-2.1-4.7-4.7-4.7h-18.8c-2.6.1-4.6 2.3-4.5 4.9.1 2.4 2.1 4.4 4.5 4.5h14.1v33c0 2.6 2.1 4.7 4.8 4.7 1.2 0 2.4-.5 3.2-1.3l36.3-36.3h31c2.6 0 4.7-2.1 4.7-4.7v-84.9c.3-2.6-1.8-4.7-4.4-4.8zM204.8 253.9l-34.2-12.2v-16c10.7-9 17.7-23.7 17.7-40.2 0-27.2-18.8-49.4-41.9-49.4s-41.9 22.2-41.9 49.4c0 17.5 7.8 33 19.5 41.7v14.5l-34.2 12.2c-10.8 3.8-18 14-18 25.5v18.8h150.9v-18.8c.1-11.4-7.1-21.6-17.9-25.5zm-58.4-108.4c15.6 0 28.7 13.6 31.8 31.7-10 1.7-16-1.7-22-12.2l-4.3-7.5-4 7.6c-3.2 6.2-14.6 11.8-23.8 11.8-3.1 0-6.2-.5-9.2-1.6 3.6-17 16.4-29.8 31.5-29.8zm-32.5 40v-.4c3.3 1 6.7 1.4 10.2 1.4 10 0 21-4.6 27.7-11 6 7.9 13 11.7 21.9 11.7 1.8 0 3.5-.1 5.3-.4-.5 21.5-14.9 38.7-32.5 38.7-18 0-32.6-18-32.6-40zm99.4 103.3h-132v-9.3c0-7.4 4.7-14.1 11.7-16.6l40.4-14.5v-15.9c9 3.5 19 3.2 27.8-.8v16.7l40.4 14.4c7 2.5 11.7 9.2 11.7 16.6v9.4z"/><path fill="#fff" d="M157 81v36.1c21 4.2 38 19.7 44.3 39.9h25.7v31l31-31h31v-76h-132z"/></g></svg>				
									<span class="slide-slug">
						<p>Community Events</p>
					</span>
				
			</li>

					
			<li class="carousel-nav-item">
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 370 370" enable-background="new 0 0 370 370"><g><path fill="#fff" d="M46 84.6h282.2l-27 31-96 97.3-1.7 71.2-36.5 1.3v-74.5l-118.3-115.3z"/><path fill="#70C6EF" d="M266.1 86.9l-8.6-4.6-67.5 125.5v-121.4h-9.8v121.2l-67.5-125.6-8.6 4.6 66.9 124.4-3.9 1.1.4 72.3 36-.3v-71.3l-4.3-1.5z"/><path fill="#064F69" d="M205 290.2h-40c-1.7 0-3-1.3-3-3v-71.3c0-.8-.3-1.6-.9-2.1l-124.8-125.5c-1.9-2-1.9-5.1 0-7.1.9-.9 2.2-1.5 3.5-1.5h290.4c2.8 0 5 2.2 5 5 0 1.3-.5 2.6-1.5 3.5l-124.9 125.5c-.6.6-.9 1.3-.9 2.1v71.3c.1 1.7-1.3 3.1-2.9 3.1zm-31-9h22c1.7 0 3-1.3 3-3v-66.1c0-.8.3-1.6.9-2.1l117.3-117.8c.8-.8.8-2 0-2.8-.4-.4-.9-.6-1.4-.6h-261.6c-1.1 0-2 .9-2 2 0 .5.2 1 .6 1.4l117.4 117.8c.6.6.9 1.3.9 2.1v66.1c-.1 1.7 1.3 3 2.9 3z"/></g></svg>				
									<span class="slide-slug">
						<p>Filter <span>Bar</span></p>
					</span>
				
			</li>

					
			<li class="carousel-nav-item">
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 370 370" enable-background="new 0 0 370 370"><g><path fill="#fff" d="M12 138.6l309-70 9 34-7.5 15.5-1.5 15 7.5 5.5 10 4.5 3.5 13-9 15 2.5 16.5 16 10 7 32.5-310 71.5-9.5-37.5 9.5-10.5-2.5-13-12.5-12.5-4.5-3-3-12 7.5-11.5 1.5-13-6-8-12.5-10z"/><path fill="#064F69" d="M43 303.1l-8.5-38c-.4-1.8.3-3.7 1.7-4.8 6.5-5.1 7.6-14.6 2.5-21.1-2.1-2.7-5.1-4.6-8.4-5.3-1.8-.4-3.2-1.8-3.6-3.6l-4.2-18.9c-.4-1.8.3-3.7 1.7-4.8 6.5-5.1 7.6-14.6 2.5-21.1-2.1-2.7-5.1-4.6-8.4-5.3-1.8-.4-3.2-1.8-3.6-3.6l-8.5-37.9c-.6-2.7 1.1-5.4 3.8-6l311.1-69.6c2.7-.6 5.4 1.1 6 3.8l8.3 37c.5 2.1-.5 4.2-2.4 5.2-7.2 4-9.7 13.1-5.7 20.3 2.5 4.3 6.9 7.2 11.9 7.5 2.1.1 3.9 1.6 4.4 3.7l3.8 16.9c.5 2.1-.5 4.2-2.4 5.2-5.7 3.2-8.7 9.8-7.2 16.2 1.4 6.4 6.9 11.1 13.5 11.6 2.1.1 3.9 1.6 4.4 3.7l8.3 37c.6 2.7-1.1 5.4-3.8 6l-311.3 69.7c-2.7.6-5.3-1.1-5.9-3.8zm1.9-34.9l5.3 23.8c.6 2.6 3.1 4.2 5.7 3.6l293-65.6c2.6-.6 4.2-3.1 3.6-5.7l-4.9-22c-.4-1.6-1.5-2.9-3.1-3.4-8.1-2.7-14.2-9.5-16.1-17.8-1.9-8.4.8-17.1 6.9-23 1.2-1.1 1.7-2.8 1.3-4.4l-1.1-5c-.4-1.6-1.5-2.9-3.1-3.4-12.8-4.3-19.7-18.1-15.4-30.9 1.3-3.7 3.4-7.1 6.3-9.9 1.2-1.1 1.7-2.8 1.3-4.4l-4.9-22c-.6-2.6-3.1-4.2-5.7-3.6l-293 65.5c-2.6.6-4.2 3.1-3.6 5.7l5.3 23.8c.3 1.4 1.3 2.6 2.7 3.3 12.2 5.9 17.4 20.5 11.5 32.8-.8 1.7-1.9 3.4-3.1 4.9-.9 1.1-1.3 2.7-1 4.1l1.9 8.6c.3 1.5 1.3 2.7 2.7 3.3 12.2 5.9 17.4 20.5 11.5 32.8-.8 1.7-1.9 3.4-3.1 4.9-.9 1-1.2 2.5-.9 4z"/><path fill="#70C6EF" d="M72.2 164.4l200.4-45.3c1.1-.2 2.1.4 2.4 1.5l4.2 18.5c.2 1.1-.4 2.1-1.5 2.4l-200.5 45.3c-1.1.2-2.1-.4-2.4-1.5l-4.2-18.5c-.2-1.1.5-2.2 1.6-2.4zM84.8 225l200.4-45.3c1.1-.2 2.1.4 2.4 1.5l4.2 18.5c.2 1.1-.4 2.1-1.5 2.4l-200.5 45.4c-1.1.2-2.1-.4-2.4-1.5l-4.2-18.5c-.2-1.2.5-2.2 1.6-2.5z"/><path fill="#064F69" d="M175.6 191.7h-21.4c-.6 0-1-.4-1-1v-15.8c0-.6.4-1 1-1h21.4c.6 0 1-.4 1-1v-21.3c0-.6.4-1 1-1h16.4c.6 0 1 .4 1 1v21.3c0 .6.4 1 1 1h21.4c.6 0 1 .4 1 1v15.9c0 .6-.4 1-1 1h-21.4c-.6 0-1 .4-1 1v21.2c0 .6-.4 1-1 1h-16.4c-.6 0-1-.4-1-1v-21.3c0-.6-.4-1-1-1z"/></g></svg>				
									<span class="slide-slug">
						<p>Event Tickets Plus</p>
					</span>
				
			</li>

					
			<li class="carousel-nav-item">
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 370 370" enable-background="new 0 0 370 370"><g stroke="#064F69" stroke-width="10" stroke-miterlimit="10"><circle class="1" fill="#70C6EF" cx="185" cy="184.9" r="36.6"/><circle fill="#fff" cx="185" cy="92.6" r="26.5"/><path d="M185 118.4v29.9" fill="none"/><ellipse transform="matrix(.866 -.5 .5 .866 -33.925 151.081)" fill="#fff" cx="265" cy="138.8" rx="26.5" ry="26.5"/><path d="M242.6 151.8l-25.9 14.9" fill="none"/><ellipse transform="matrix(.5 -.866 .866 .5 -67.717 345.017)" fill="#fff" cx="264.9" cy="231.2" rx="26.5" ry="26.5"/><path d="M242.6 218.2l-25.9-14.9" fill="none"/><circle fill="#fff" cx="185" cy="277.4" r="26.5"/><path d="M185 251.6v-29.9" fill="none"/><ellipse transform="matrix(.866 -.5 .5 .866 -101.502 83.495)" fill="#fff" cx="105" cy="231.1" rx="26.5" ry="26.5"/><path d="M127.3 218.2l25.9-14.9" fill="none"/><ellipse transform="matrix(.5 -.866 .866 .5 -67.715 160.413)" fill="#fff" cx="105.1" cy="138.9" rx="26.5" ry="26.5"/><path d="M127.3 151.8l25.9 14.9" fill="none"/></g></svg>				
									<span class="slide-slug">
						<p>Event <span>Aggregator</span></p>
					</span>
				
			</li>

		
	</ul>


	<div class="carousel-wrap">

		<div class="carousel-holder">

			<figure class="panel-carousel">

				
					<div class="carousel-slide">

						
							<div class="carousel-content">
								<h4>The Events Calendar</h4>
<ul>
<li>A bulletproof events solution</li>
<li>Easy setup that works right out of the box</li>
<li>Flexible, with a variety of styling options</li>
<li>Import and export calendars</li>
<li>Backed by Modern Tribe</li>
</ul>
<p><a class="btn-filled" href="#">Get it Now &gt;&gt;</a></p>
							</div>

						
						<div class="carousel-image">

							<img
								data-flickity-lazyload="https://theeventscalendar.com/content/uploads/2011/01/ipad-tec.jpg"
								alt="The Events Calendar WordPress Plugin"
							/>

						</div>

					</div>

				
					<div class="carousel-slide">

						
							<div class="carousel-content">
								<h4>Events Calendar <strong>PRO</strong></h4>
<p>Events Calendar Pro supercharges your calendar with recurring events, custom event attributes, default content, venue and organizer pages, advanced widgets, and more.</p>
<p><a class="btn-filled" href="/product/wordpress-events-calendar-pro/">Learn More</a></p>
							</div>

						
						<div class="carousel-image">

							<img
								data-flickity-lazyload="https://theeventscalendar.com/content/uploads/2011/01/ipad-ecp.jpg"
								alt="Events Calendar Pro"
							/>

						</div>

					</div>

				
					<div class="carousel-slide">

						
							<div class="carousel-content">
								<h4>Community Events</h4>
<p>Our Community Events add-on empowers your users to add their own events directly to your calendar, all from the front end of the site. You can control user registration and moderate submissions.</p>
<p><a class="btn-filled" href="/product/wordpress-community-events/">Learn More</a></p>
							</div>

						
						<div class="carousel-image">

							<img
								data-flickity-lazyload="https://theeventscalendar.com/content/uploads/2011/01/ipad-community.jpg"
								alt="Community Events"
							/>

						</div>

					</div>

				
					<div class="carousel-slide">

						
							<div class="carousel-content">
								<h4>Filter Bar</h4>
<p>If you have tons of events on your calendar, our Filter Bar add-on can help your users find exactly what they&#8217;re looking for. Filter by event category, venues, organizers, time, price, and more!</p>
<p><a class="btn-filled" href="/product/wordpress-events-filterbar/">Learn More</a></p>
							</div>

						
						<div class="carousel-image">

							<img
								data-flickity-lazyload="https://theeventscalendar.com/content/uploads/2011/01/ipad-filterbar.jpg"
								alt="Filterbar"
							/>

						</div>

					</div>

				
					<div class="carousel-slide">

						
							<div class="carousel-content">
								<h4>Tickets</h4>
<p>With our Tickets add-ons for The Events Calendar/Events Calendar PRO, taking control of ticket sales for an upcoming event has never been easier. No third-party websites, no ticket fees. <strong>Works with WooCommerce or Easy Digital Downloads!</strong></p>
<p><a class="btn-filled" href="/wordpress-event-tickets-plus/">Learn More</a></p>
							</div>

						
						<div class="carousel-image">

							<img
								data-flickity-lazyload="https://theeventscalendar.com/content/uploads/2011/01/ipad-tickets.jpg"
								alt="ipad-tickets"
							/>

						</div>

					</div>

				
					<div class="carousel-slide">

						
							<div class="carousel-content">
								<h4>Event Aggregator</h4>
<p>Event Aggregator makes importing events a breeze. Run imports from multiple sources right from your dashboard, including Facebook, Meetup, Google Calendar, iCalendar, CSV, and ICS.</p>
<p><a class="btn-filled" href="https://theeventscalendar.com/product/event-aggregator/">Learn More</a></p>
							</div>

						
						<div class="carousel-image">

							<img
								data-flickity-lazyload="https://theeventscalendar.com/content/uploads/2011/01/ipad-ea.jpg"
								alt="ipad-ea"
							/>

						</div>

					</div>

				
			</figure>

		</div>

	</div>


</section><!-- .panel.panel-type- -->
<section
	class="panel panel-type-editor panel-even  support"
	data-js="panel"
	data-index="3"
	data-type="editor"
	data-modular-content
>
	
	<h3 class="panel-title">Our support team is here to help answer questions and give you a</h3><div class="flex">
<div class="support-item"><img class="alignnone size-full wp-image-1206799" src="https://theeventscalendar.com/content/uploads/2011/01/support-nico-5.png" alt="Support Reply" width="690" height="320" /></div>
<div class="support-item"><img class="alignnone size-full wp-image-1206800" src="https://theeventscalendar.com/content/uploads/2011/01/support-geoffg-4.png" alt="Support Reply" width="650" height="315" /></div>
</div>
<p>We&#8217;ve got your back so you never feel lost or alone.</p>

</section><!-- .panel.panel-type- -->
<section
	class="panel panel-type-editor panel-odd  logo-wall"
	data-js="panel"
	data-index="4"
	data-type="editor"
	data-modular-content
>
	
	<h3 class="panel-title">Powerful enough to be used by these fine folks</h3><ul>
<li><img class="alignnone size-full wp-image-1206784" src="https://theeventscalendar.com/content/uploads/2011/01/ucp.png" alt="ucp" width="312" height="120" srcset="https://theeventscalendar.com/content/uploads/2011/01/ucp.png 312w, https://theeventscalendar.com/content/uploads/2011/01/ucp-300x115.png 300w" sizes="(max-width: 312px) 100vw, 312px" /></li>
<li><img class="alignnone size-full wp-image-1206786" src="https://theeventscalendar.com/content/uploads/2011/01/UNC.png" alt="unc" width="295" height="81" /></li>
<li><img class="alignnone size-full wp-image-1206787" src="https://theeventscalendar.com/content/uploads/2011/01/microfsoft.png" alt="microfsoft" width="216" height="46" /></li>
<li><img class="alignnone size-full wp-image-1206788" src="https://theeventscalendar.com/content/uploads/2011/01/smithsonian.png" alt="smithsonian" width="356" height="60" srcset="https://theeventscalendar.com/content/uploads/2011/01/smithsonian.png 356w, https://theeventscalendar.com/content/uploads/2011/01/smithsonian-300x51.png 300w" sizes="(max-width: 356px) 100vw, 356px" /></li>
<li><img class="alignnone size-full wp-image-1206789" src="https://theeventscalendar.com/content/uploads/2011/01/womens.png" alt="womens" width="229" height="98" /></li>
<li><img class="alignnone size-full wp-image-1206790" src="https://theeventscalendar.com/content/uploads/2011/01/harvard.png" alt="harvard" width="201" height="54" /></li>
<li><img class="alignnone size-full wp-image-1206793" src="https://theeventscalendar.com/content/uploads/2011/01/conroe.png" alt="conroe" width="237" height="83" /></li>
<li><img class="alignnone size-full wp-image-1206794" src="https://theeventscalendar.com/content/uploads/2011/01/SLS.png" alt="sls" width="372" height="47" srcset="https://theeventscalendar.com/content/uploads/2011/01/SLS.png 372w, https://theeventscalendar.com/content/uploads/2011/01/SLS-300x38.png 300w" sizes="(max-width: 372px) 100vw, 372px" /></li>
</ul>
<h4 style="text-align: center">&#8230;and flexible enough to work for you.</h4>
<p style="text-align: center">Use The Events Calendar’s sleek and simple out of the box styling or create custom styles that will integrate seamlessly with your website.</p>
<p style="text-align: center"><a href="/showcase">see what others are doing with it »</a></p>

</section><!-- .panel.panel-type- -->
<section
	class="panel panel-type-footer-cta panel-even  "
	data-js="panel"
	data-index="5"
	data-type="footer-cta"
	data-modular-content
>
	
	

<div class="content-wrap">
			<h4
			class="panel-title"
			data-name="panel-title"
			data-livetext="true"
			
		>
			Want to do more?		</h4>
	
	<div class="footer-content">
					<p
				class="footer-cta"
				data-name="foote-cta"
				data-livetext="true"
				data-autop="true"
			>
				<p>Get a host of additional features plus hands-on support.</p>
			</p>
		
					<a class="btn-red" href="https://theeventscalendar.com/product/wordpress-events-calendar-pro/">Get Events Calendar Pro</a>
			</div>
</div>
</section><!-- .panel.panel-type- -->
</div><!-- .panels-collection -->	</main><!-- main -->
<!-- Total Time: 0.485 | template / footer: 0.095 -->
<footer
	class="footer menu-slide"
	role="contentinfo"
	itemscope itemtype="https://schema.org/WPFooter"
>
	<div class="content-wrap">

		<div class="footer-grid-wrap">

							<div>

					<h5>Products</h5>

					<nav
						role="navigation"
						aria-label="Products Navigation"
						itemscope itemtype="https://schema.org/SiteNavigationElement"
					>
						<h3 class="visuallyhidden">Products Menu</h3>
						<ul>
							<li id="menu-item-921653" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-921653"><a href="https://theeventscalendar.com/product/wordpress-events-calendar/">The Events Calendar</a></li>
<li id="menu-item-921654" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-921654"><a href="https://theeventscalendar.com/product/wordpress-events-calendar-pro/">Events Calendar PRO</a></li>
<li id="menu-item-1034217" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-1034217"><a href="https://theeventscalendar.com/product/wordpress-event-tickets/">Event Tickets</a></li>
<li id="menu-item-1034218" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-1034218"><a href="https://theeventscalendar.com/product/wordpress-event-tickets-plus/">Event Tickets Plus</a></li>
<li id="menu-item-921655" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-921655"><a href="https://theeventscalendar.com/product/wordpress-events-filterbar/">Filter Bar</a></li>
<li id="menu-item-921657" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-921657"><a href="https://theeventscalendar.com/product/wordpress-community-events/">Community Events</a></li>
<li id="menu-item-1021919" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-1021919"><a href="https://theeventscalendar.com/product/community-tickets/">Community Tickets</a></li>
<li id="menu-item-1175970" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-1175970"><a href="https://theeventscalendar.com/product/event-aggregator/">Event Aggregator</a></li>
<li id="menu-item-921658" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-921658"><a href="https://theeventscalendar.com/product/wordpress-eventbrite-tickets/">Eventbrite Tickets</a></li>
<li id="menu-item-1282279" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-1282279"><a href="https://theeventscalendar.com/product/wordpress-image-widget-plus/">Image Widget Plus</a></li>
						</ul>
					</nav><!-- nav -->

				</div>
			
							<div>

					<h5>Support</h5>

					<nav role="navigation" aria-label="Support Navigation" itemscope itemtype="https://schema.org/SiteNavigationElement">
						<h3 class="visuallyhidden">Support Menu</h3>
						<ul>
							<li id="menu-item-921636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-921636"><a href="/support">Support Overview</a></li>
<li id="menu-item-921637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-921637"><a href="https://theeventscalendar.com/functions/">Technical Docs</a></li>
<li id="menu-item-921638" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-921638"><a href="/support-forums">Help Desk</a></li>
<li id="menu-item-921639" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-921639"><a href="/knowledgebase">Knowledgebase</a></li>
						</ul>
					</nav><!-- nav -->

				</div>
			
							<div>

					<h5>About Tribe</h5>

					<nav role="navigation" aria-label="About Navigation" itemscope itemtype="https://schema.org/SiteNavigationElement">
						<h3 class="visuallyhidden">About Menu</h3>
						<ul>
							<li id="menu-item-921640" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-921640"><a href="https://theeventscalendar.com/for-enterprise/">Custom Enterprise Solutions</a></li>
<li id="menu-item-921641" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-921641"><a href="https://theeventscalendar.com/the-team/">The Team</a></li>
<li id="menu-item-921642" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-921642"><a href="https://theeventscalendar.com/join-our-team/">Work with us</a></li>
<li id="menu-item-921643" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-921643"><a href="https://theeventscalendar.com/contact/">Contact</a></li>
						</ul>
					</nav><!-- nav -->

				</div>
			
						<form id="form-newsletter" class="form-news form-cm-validation" role="form" action="https://moderntribe.createsend.com/t/r/s/athqh/" method="post">

				<h5>Get the News</h5>

				<label class="visuallyhidden" for="fieldName">Name</label>
				<input type="text" id="fieldName" name="cm-name" placeholder="Name" />

				<label class="visuallyhidden" for="fieldEmail">Email</label>
				<input type="email" id="fieldEmail" class="is-required-input" name="cm-athqh-athqh" placeholder="Email" />

				<button type="submit" name="submit">
					Sign Up
					<i class="icon icon-check"></i>
				</button>

			</form><!-- .forms-news -->

						<aside class="social-follow">

				<h5>Let's Be Pals</h5>

				<ul>

					<li>
						<a href="https://www.facebook.com/theeventscalendar" title="Follow us on Facebook" rel="external" target="_blank">
							<i class="icon icon-facebook"></i>
							<span class="visuallyhidden">Follow Us on Facebook</span>
						</a>
					</li>

					<li>
						<a href="https://twitter.com/TheEventsCal" title="Follow us on Twitter" rel="external" target="_blank">
							<i class="icon icon-twitter"></i>
							<span class="visuallyhidden">Follow Us on Twitter</span>
						</a>
					</li>

					<li>
						<a href="https://www.linkedin.com/company/modern-tribe-inc-" title="Follow us on LinkedIn" rel="external" target="_blank">
							<i class="icon icon-linkedin"></i>
							<span class="visuallyhidden">Follow Us on LinkedIn</span>
						</a>
					</li>

					<li>
						<a href="https://profiles.wordpress.org/moderntribe/" title="View Our WordPress.org Profile" rel="external" target="_blank">
							<i class="icon icon-wordpress"></i>
							<span class="visuallyhidden">View Our WordPress.org Profile</span>
						</a>
					</li>

				</ul>

			</aside><!-- social-follow -->

		</div><!-- .footer-grid-wrap -->

		<ul class="footer-legal">
			<li class="footer-copyright">
				<h6 itemscope itemtype="https://schema.org/Organization">
					&copy; 2018 <a href="http://tri.be" rel="external" itemprop="url">A <span itemprop="name">Modern Tribe</span> Hootenanny</a>
				</h6>
			</li>
						<li class="terms">
				<a href="https://theeventscalendar.com/terms/" rel="license">Terms &amp; Conditions</a>
			</li>
			<li class="privacy-policy">
				<a href="https://theeventscalendar.com/privacy-policy/" rel="privacy-policy">Privacy Policy</a>
			</li>
		</ul><!-- .footer-legal -->

	</div><!-- .content-wrap -->
</footer><!-- footer -->

</div><!-- #site-wrap -->

<script type="text/javascript">
adroll_adv_id = "OONTUOLKIRARFOXO35NO7S";
adroll_pix_id = "4RLJG5ZGVBAVPIWRRW6VB2";
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
</script><script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/theeventscalendar.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/theeventscalendar.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/theeventscalendar.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/theeventscalendar.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_2de23241b5543d58cd7d9e2aa9c4bc2c","fragment_name":"wc_fragments_2de23241b5543d58cd7d9e2aa9c4bc2c"};
/* ]]> */
</script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='https://theeventscalendar.com/content/themes/tribe-ecp/js/dist/master.min.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://theeventscalendar.com/content/themes/tribe-ecp/js/dist/master.min.js'></script>
<![endif]-->
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce/assets/js/jquery-payment/jquery.payment.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sv_wc_payment_gateway_payment_form_params = {"card_number_missing":"Card number is missing","card_number_invalid":"Card number is invalid","card_number_digits_invalid":"Card number is invalid (only digits allowed)","card_number_length_invalid":"Card number is invalid (wrong length)","cvv_missing":"Card security code is missing","cvv_digits_invalid":"Card security code is invalid (only digits are allowed)","cvv_length_invalid":"Card security code is invalid (must be 3 or 4 digits)","card_exp_date_invalid":"Card expiration date is invalid","check_number_digits_invalid":"Check Number is invalid (only digits are allowed)","check_number_missing":"Check Number is missing","drivers_license_state_missing":"Drivers license state is missing","drivers_license_number_missing":"Drivers license number is missing","drivers_license_number_invalid":"Drivers license number is invalid","account_number_missing":"Account Number is missing","account_number_invalid":"Account Number is invalid (only digits are allowed)","account_number_length_invalid":"Account number is invalid (must be between 5 and 17 digits)","routing_number_missing":"Routing Number is missing","routing_number_digits_invalid":"Routing Number is invalid (only digits are allowed)","routing_number_length_invalid":"Routing number is invalid (must be 9 digits)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce-gateway-paypal-powered-by-braintree/lib/skyverge/woocommerce/payment-gateway/assets/js/frontend/sv-wc-payment-gateway-payment-form.min.js'></script>
<script type='text/javascript' src='https://js.braintreegateway.com/v2/braintree.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_braintree_params = {"card_number_missing":"Card number is missing","card_number_invalid":"Card number is invalid","card_number_digits_invalid":"Card number is invalid (only digits allowed)","card_number_length_invalid":"Card number is invalid (wrong length)","cvv_missing":"Card security code is missing","cvv_digits_invalid":"Card security code is invalid (only digits are allowed)","cvv_length_invalid":"Card security code is invalid (must be 3 or 4 digits)","card_exp_date_invalid":"Card expiration date is invalid","check_number_digits_invalid":"Check Number is invalid (only digits are allowed)","check_number_missing":"Check Number is missing","drivers_license_state_missing":"Drivers license state is missing","drivers_license_number_missing":"Drivers license number is missing","drivers_license_number_invalid":"Drivers license number is invalid","account_number_missing":"Account Number is missing","account_number_invalid":"Account Number is invalid (only digits are allowed)","account_number_length_invalid":"Account number is invalid (must be between 5 and 17 digits)","routing_number_missing":"Routing Number is missing","routing_number_digits_invalid":"Routing Number is invalid (only digits are allowed)","routing_number_length_invalid":"Routing number is invalid (must be 9 digits)","cart_payment_nonce":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://theeventscalendar.com/content/plugins/woocommerce-gateway-paypal-powered-by-braintree/assets/js/frontend/wc-braintree.min.js'></script>
<script type='text/javascript' src='https://theeventscalendar.com/wp-includes/js/wp-embed.min.js'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

ga( 'send', 'pageview' );

ga( 'send', {"hitType":"event","eventCategory":"Homepage","eventAction":"viewed homepage","eventLabel":null,"eventValue":null,"nonInteraction":true} );

 });
</script>

<!-- Total Time: 0.525 | template / end: 0.040 -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a1908ac54e","applicationID":"4679659","transactionName":"ZgFWMhZYWxJRV0ZZX19LYRQNFlwPVFFKHkBZFA==","queueTime":0,"applicationTime":5,"atts":"SkZVRF5CSBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>