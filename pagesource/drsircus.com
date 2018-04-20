

<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
    <head>
        <meta charset="UTF-8">
        <title>Dr. Sircus | International Medical Veritas Association</title>
        <link href="//www.google-analytics.com" rel="dns-prefetch">
        <link href="//v2.zopim.com" rel="dns-prefetch">
        <link rel="shortcut icon" href="http://drsircus.com/favicon.ico" />
        <link href="http://drsircus.com/wp-content/themes/drsircus/img/icons/touch.png" rel="apple-touch-icon-precomposed">

        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="International Medical Veritas Association">

        <script src="https://use.typekit.net/kfo4tzx.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>

        
                <!-- Hotjar Tracking Code for www.drsircus.com -->
    <script>
    (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:56595,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
        <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-44817619-2', {'allowAnchor': true});
ga('set', 'forceSSL', true);
ga('send', 'pageview');
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');
// Insert Your Facebook Pixel ID below.
fbq('init', '1593441244247826');
fbq('track', 'PageView');
</script>
<!-- Insert Your Facebook Pixel ID below. -->
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1593441244247826&amp;ev=PageView&amp;noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script type="text/javascript" src="https://zw363.infusionsoft.com/app/webTracking/getTrackingCode"></script>
        
        
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The DrSircus.com is a site dedicated to research and instruction of a new form of medicine to people and physicians around the world. What we have discovered, like magnesium defiency, magnesium contraindications and alternative cancer treatments, offers a revolution in medicine and freedom from pharmaceutical companies oferring alternative methods such as sodium bicarbonate treatments with sodium bicarbonate warnings and sodium bicarbonate contraindications. The DrSircus.com provides plenty information in many ways such as articles or e-books."/>
<link rel="canonical" href="http://drsircus.com/" />
<link rel="next" href="http://drsircus.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Dr. Sircus | International Medical Veritas Association" />
<meta property="og:description" content="The DrSircus.com is a site dedicated to research and instruction of a new form of medicine to people and physicians around the world. What we have discovered, like magnesium defiency, magnesium contraindications and alternative cancer treatments, offers a revolution in medicine and freedom from pharmaceutical companies oferring alternative methods such as sodium bicarbonate treatments with sodium bicarbonate warnings and sodium bicarbonate contraindications. The DrSircus.com provides plenty information in many ways such as articles or e-books." />
<meta property="og:url" content="http://drsircus.com/" />
<meta property="og:site_name" content="Dr. Sircus" />
<meta property="og:image" content="http://drsircus.com/wp-content/uploads/2012/12/drsircus-placeholder-155x110.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The DrSircus.com is a site dedicated to research and instruction of a new form of medicine to people and physicians around the world. What we have discovered, like magnesium defiency, magnesium contraindications and alternative cancer treatments, offers a revolution in medicine and freedom from pharmaceutical companies oferring alternative methods such as sodium bicarbonate treatments with sodium bicarbonate warnings and sodium bicarbonate contraindications. The DrSircus.com provides plenty information in many ways such as articles or e-books." />
<meta name="twitter:title" content="Dr. Sircus | International Medical Veritas Association" />
<meta name="twitter:site" content="@drsircus" />
<meta name="twitter:image" content="http://drsircus.com/wp-content/uploads/2012/12/drsircus-placeholder-155x110.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/drsircus.com\/","name":"Dr. Sircus","potentialAction":{"@type":"SearchAction","target":"http:\/\/drsircus.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/drsircus.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='external-links-css'  href='http://drsircus.com/wp-content/plugins/sem-external-links/sem-external-links.css' media='all' />
<link rel='stylesheet' id='affwp-forms-css'  href='http://drsircus.com/wp-content/plugins/affiliate-wp/assets/css/forms.min.css' media='all' />
<link rel='stylesheet' id='infusion-front-css-css'  href='http://drsircus.com/wp-content/plugins/infusionsoft-official-opt-in-forms/includes/ext/infusionsoft_infusionbar/css/style.css' media='all' />
<link rel='stylesheet' id='inf_infusionsoft-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' media='all' />
<link rel='stylesheet' id='inf_infusionsoft-css-css'  href='http://drsircus.com/wp-content/plugins/infusionsoft-official-opt-in-forms/css/style.css' media='all' />
<link rel='stylesheet' id='module-frontend-css'  href='http://drsircus.com/wp-content/plugins/woothemes-sensei/assets/css/modules-frontend.css' media='all' />
<link rel='stylesheet' id='woothemes-sensei-frontend-css'  href='http://drsircus.com/wp-content/plugins/woothemes-sensei/assets/css/frontend/sensei.css' media='screen' />
<link rel='stylesheet' id='wc-gateway-ppec-frontend-cart-css'  href='http://drsircus.com/wp-content/plugins/woocommerce-gateway-paypal-express-checkout/assets/css/wc-gateway-ppec-frontend-cart.css' media='all' />
<link rel='stylesheet' id='wc-memberships-frontend-css'  href='http://drsircus.com/wp-content/plugins/woocommerce-memberships/assets/css/frontend/wc-memberships-frontend.min.css' media='all' />
<link rel='stylesheet' id='drsircus-css'  href='http://drsircus.com/wp-content/themes/drsircus/style.css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://drsircus.com/wp-content/themes/drsircus/css/font-awesome.min.css' media='all' />
<link rel='stylesheet' id='animate-css'  href='http://drsircus.com/wp-content/themes/drsircus/css/animate.min.css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://drsircus.com/wp-includes/css/dashicons.min.css' media='all' />
<link rel='stylesheet' id='newsletter-subscription-css'  href='http://drsircus.com/wp-content/plugins/newsletter/subscription/style.css' media='all' />
<script type='text/javascript' src='http://drsircus.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"http:\/\/drsircus.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":{"woocommerce":"WooCommerce"},"version":"2.1.15","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/affiliate-wp/assets/js/tracking.min.js'></script>
<link rel='https://api.w.org/' href='http://drsircus.com/wp-json/' />
<script src="https://zw363.infusionsoft.com/app/webTracking/getTrackingCode"></script ><script type="text/javascript">
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
})('//drsircus.com/?wordfence_lh=1&hid=2FC5C9203939CCE1FEFFD6DCDE9C37EB');
</script>		<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 1;
		AFFWP.debug = 0;

		AFFWP.cookie_domain = 'drsircus.com';

		AFFWP.referral_credit_last = 0;
		</script>
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
        <script>
            // conditionizr.com
            // configure environment tests
            //conditionizr.config({
            //    assets: 'http://drsircus.com/wp-content/themes/drsircus',
            //    tests: {}
            //});
        </script>
        <script>
            document.documentElement.setAttribute('data-browser', navigator.userAgent);
        </script>

    </head>
    <body class="home inf_infusionsoft">

        <!-- wrapper -->
        <div id="top-anchor" class="wrapper">
            <!-- header -->
            <header class="o-main-header" role="banner">

                <!-- logo -->
                <a class="o-main-header__logo t-main-margin--left" href="http://drsircus.com" title="#">
                    <img src="http://drsircus.com/wp-content/themes/drsircus/img/logo.png" alt="#" />
                </a>

                <!-- search -->
                <!-- search -->
<form class="o-main-header__search t-main-margin--right" method="get" action="http://drsircus.com" role="search">

	<input class="o-main-header__field" type="text" name="s" placeholder="Search anything" />
    <button class="o-main-header__button dashicons dashicons-search" type="submit" role="button">
            </button>

</form>
<!-- /search -->

                <!-- nav -->
                <nav class="o-main-header__nav" role="navigation">
                    <ul class="o-main-header__list" itemscope itemtype="http://www.schema.org/SiteNavigationElement">

    <li class="o-main-header__item o-main-header__activate-submenu">
        <a class="o-main-header__link" title="Articles">Articles</a>
        <div class="o-main-header__submenu">
            <ul>
                <li class="o-main-header__main-item"><a href="http://drsircus.com/medical-articles/" alt="See all articles written by Dr. Sircus">Medical Articles</a></li>
                <li class="o-main-header__sub-item bottom-border">
                    <a href="http://drsircus.com/magnesium/" alt="Articles on dosages, forms, benefits, warnings and uses of Magnesium.">Magnesium »</a>
                </li>
                <li class="o-main-header__sub-item bottom-border">
                    <a href="http://drsircus.com/sodium-bicarbonate-baking-soda/" alt="Articles dosages, forms, benefits, warnings and uses of Sodium Bicarbonate.">Sodium Bicarbonate »</a>
                </li>
                <li class="o-main-header__sub-item bottom-border">
                    <a href="http://drsircus.com/cancer/" alt="Learn how to treat Cancer using natural allophatic medicine.">Cancer »</a>
                </li>
                <li class="o-main-header__sub-item">
                    <a href="http://drsircus.com/diabetes/" alt="Learn how to treat Diabetes using natural allophatic medicine.">Diabetes »</a>
                </li>
                <li class="o-main-header__sub-item" itemprop="name">
                    <a class="t-text--italic" href="http://drsircus.com/medical-articles/" itemprop="url">All Medical Articles »</a>
                </li>
                <li class="o-main-header__main-item double-border">
                    <a href="http://drsircus.com/world-news/">WORLD NEWS ANALYSIS »</a>
                </li>
                <li class="o-main-header__main-item bottom-border">
                    <a href="http://drsircus.com/spiritual-psychology/">SPIRITUAL PSYCHOLOGY »</a>
                </li>
                <li class="o-main-header__sub-item">
                    <a class="t-text--italic" href="http://drsircus.com/consultations/">Need special Help? Get a consultation »</a>
                </li>
            </ul>
        </div>
    </li>

    <li class="o-main-header__item--subdivide t-show--r3-to-up"></li>

    <li class="o-main-header__item" itemprop="name">
        <a class="o-main-header__link" href="http://drsircus.com/protocol/" title="Dr. Sircus Protocol" itemprop="url">Protocol</a>
    </li>

    <li class="o-main-header__item--subdivide t-show--r3-to-up"></li>

    <li class="o-main-header__item" itemprop="name">
        <a class="o-main-header__link"  href="http://drsircus.com/product-category/ebooks/" title="Shop our Ebooks" itemprop="url">Books</a>
    </li>

    <li class="o-main-header__item--subdivide t-show--r3-to-up"></li>

    <li class="o-main-header__item t-hide--r0-to-r2
               t-show--r3-to-up" itemprop="name">
        <a class="o-main-header__link"  href="http://drsircus.com/consultations/" title="Know more about consultations" itemprop="url">Consultations</a>
    </li>

    <li class="o-main-header__item--subdivide t-show--r3-to-up t-hide--r0-to-r2"></li>

    <li class="o-main-header__item t-hide--r0-to-r2 t-show--r3-to-up" itemprop="name">
        <a class="o-main-header__link"  href="http://drsircus.com/dr-mark-sircus/" title="About DrSircus.com" itemprop="url">About</a>
    </li>

    <li class="o-main-header__item--subdivide t-show--r3-to-up t-hide--r0-to-r2"></li>

    <li class="o-main-header__item t-hide--r0-to-r2 t-show--r3-to-up" itemprop="name">
        <a class="o-main-header__link"  href="http://drsircus.com/faq-contact/" title="Get support in our Faq or contact us" itemprop="url">FAQ & Contact</a>
    </li>

    <li class="o-main-header__item--more o-main-header__activate-submenu">
        <a class="o-main-header__link" title="More...">More</a>
        <div class="o-main-header__submenu o-main-header__submenu-more">
            <ul>
                <li class="o-main-header__sub-item bottom-border">
                    <a href="http://drsircus.com/consultations/">Consultations</a>
                </li>
                <li class="o-main-header__sub-item bottom-border">
                    <a href="http://drsircus.com/dr-mark-sircus/">About</a>
                </li>
                <li class="o-main-header__sub-item bottom-border">
                    <a href="http://drsircus.com/faq-contact/">FAQ &amp; Contact</a>
                </li>
            </ul>
        </div>
    </li>
</ul>
                </nav>

                <div class="clear"></div>

            </header>


<main role="main">
  <div class="c-index-d c-index-c">
    <div class="index-top-head padding image-c">
      <div class="index-top-head__wrapper">
        <img class="image" src="http://drsircus.com/wp-content/themes/drsircus/img/index/hydrogen-med.jpg">
        <h1 class="heading variation">Natural Allopathic<br>Revolution in Medicine</h1>
      </div>
    </div>
    <div class="container">
      <p><a href="http://hydrogenmedicine.info/">Molecular hydrogen</a> brings a revolution in medicine, one that every doctor and patient will be interested in. The science is irresistible and mounting clinical experience is pointing to hydrogen as the strongest simplest and safest medicine in existence when inhaled as a gas with a hydrogen inhaler. Effects are amplified when hydrogenated water is consumed simultaneously.</p>
    </div>
    <div class="container flex-row">
      <div class="is-left image">
        <img src="http://drsircus.com/wp-content/themes/drsircus/img/index/new-index-1.jpg">
      </div>
      <div class="is-right content">
        <h1>Learning and Practicing Intensive Health Care</h1>
        <p>We offer training in simple but powerful hydrogen led medical interventions that are combined in ways pharmaceuticals cannot be. We offer an alternative to orthodox medicine that is easy to learn, safe to self-administer and much less expensive even if one goes with all the bells and whistles.</p>
      </div>
    </div>
    <div class="container flex-row">
      <div class="is-right image">
        <img src="http://drsircus.com/wp-content/themes/drsircus/img/index/new-index-2.jpg">
      </div>
      <div class="is-left content">
        <h1>Natural Allopathic Medicine's Hydrogen Driven Protocol</h1>
        <p>The <a href="http://drsircus.com/learning-practicing-intensive-health-care/">Natural Allopathic protocol</a> is appropriate for every medical situation including late stage cancer. Hydrogen, oxygen, carbon dioxide, magnesium, iodine, selenium, sodium and potassium bicarbonate, medical marijuana, glutathione, Vitamins C and D, sulphur and infrared therapies can be used in intensive care wards as well as in your own home.</p>
      </div>
    </div>
    <div class="container flex-row">
      <div class="is-left image">
        <img src="http://drsircus.com/wp-content/themes/drsircus/img/index/new-index-3.jpg">
      </div>
      <div class="is-right content">
        <h1>New Concept in Cancer Care</h1>
        <p>Treating cancer with hydrogen, oxygen and carbon dioxide is an approach that treats the fundamental reasons cancer cells form and get aggressive. The most important factor in creating proper pH is increasing oxygen because no wastes or toxins can leave the body without first combining with oxygen. Taking bicarbonates raises CO2 levels in the blood thus allowing for more oxygen and alkalinity. Cancer patients are universally very acidic, so the alkalinity provided by bicarbonate can easily make the difference between life and death.</p>
      </div>
    </div>
    <div class="container flex-row">
      <div class="is-right image">
        <img src="http://drsircus.com/wp-content/themes/drsircus/img/index/new-index-4.jpg">
      </div>
      <div class="is-left content">
        <h1>The Highest Medical Priority</h1>
        <p><a href="http://hydrogenmedicine.info/">Hydrogen</a> can be flooded into the body to put out the worst flames of inflammation and oxidative stress. We flood the body with the three primary gases—hydrogen, oxygen and carbon dioxide—as a first course of action in all dire medical situations.  Same goes for any chronic or acute condition like the flu. The longer one wants to live the more one supplements their lives with these primary gases. </p>
      </div>
    </div>
    <div class="container flex-row">
      <div class="is-left image">
        <img src="http://drsircus.com/wp-content/themes/drsircus/img/index/new-index-5.jpg">
      </div>
      <div class="is-right content">
        <h1>Special Note to Oncologists and their Patients</h1>
        <p>Oncologists need to grasp the importance of the primary gasses in either avoiding cancer or treating it. In my <em><a href="http://drsircus.com/shop/ebooks/sodium-bicarbonate-second-edition-e-book/">Sodium Bicarbonate</a></em> book I introduced the practice of using the least expensive safest medicine in the world to treat cancer because it gives one control over carbon dioxide levels in the body’s fluids, which helps oxygen delivery. In my book <em><a href="http://drsircus.com/shop/ebooks/anti-inflammatory-oxygen-therapy-e-book/">Anti-Inflammatory Oxygen Therapy</a></em> I sustained the use of oxygen therapy to rid the body of cancer. </p>
      </div>
    </div>
    <div class="container flex-row">
      <div class="is-right image">
        <img src="http://drsircus.com/wp-content/uploads/2016/09/chang.jpg">
      </div>
      <div class="is-left content">
        <h1>Hydrogen Medicine</h1>
        <p>When the gases are balanced and present in sufficient supply the human body will hum with health as long as the necessary minerals and other nutrients are present. The sicker a person is more they will experience the <a href="http://hydrogenmedicine.info/">benefits of hydrogen</a>. The most powerful healing/medical/anti-aging device one can get is a <a href="https://hydroproducts.info/">hydrogen oxygen inhaler</a> that also makes your hydrogen water.</p>
      </div>
    </div>
    <div class="container flex-row">
      <div class="is-left image">
        <img src="http://drsircus.com/wp-content/themes/drsircus/img/index/new-index-7.jpg">
      </div>
      <div class="is-right content">
        <h1>Diagnose and Treat at Home</h1>
        <p>Today, more than ever before, we need <a href="http://drsircus.com/first-consultation-learning-basic-diagnosis/">new ways to diagnose</a> and treat our families and ourselves. Natural Allopathic Medicine is ideal for patients who want to treat themselves in the comfort of their own home yet is more than ideal if used in intensive care wards. With Dr. Sircus’ books and consultations most people can acquire sufficient knowledge of what they need to do for serious conditions like cancer, heart disease and even diabetes with all its complications. The protocol does exceptionally well for neurological conditions; in Autism, Parkinson’s and Alzheimer’s diseases.</p>
      </div>
    </div>
    <div class="container flex-row">
      <div class="is-right" style="flex-basis: 63%">
        <div class="newsletter">
          <img src="http://drsircus.com/wp-content/themes/drsircus/img/index/hydrogen-med.jpg">
          <div class="text">            
            <h2>Natural Allopathic Medicine</h2>
            <p>Dr. Mark Sircus, Ac., OMD, DM (P) (acupuncturist, doctor of oriental and pastoral medicine) is a prolific writer and author of some astounding medical and health-related books.</p>
            <p>Subscribe now and get five chapters free from Dr. Sircus soon to be released Hydrogen Medicine eBook.</p>
            <form accept-charset="UTF-8" action="https://zw363.infusionsoft.com/app/form/process/08a810f13057c4d5b8bf58e678f9f7dd" class="infusion-form newsletter__form tracked" method="POST">
              <input name="inf_form_xid" type="hidden" value="08a810f13057c4d5b8bf58e678f9f7dd" />
              <input name="inf_form_name" type="hidden" value="Web Form submitted" />
              <input name="infusionsoft_version" type="hidden" value="1.64.0.47" />
              <input class="infusion-field-input-container" id="inf_field_Email" placeholder="Enter your email" name="inf_field_Email" type="email" />
              <input class="c-free-ebook__btn c-btn--small" type="submit" value="Subscribe" data-ga-category='Newsletter Signup' data-ga-label='Hydrogen Capture Form' />
            </form>                  
          </div>
        </div>
      </div>
      <div class="is-left content">
        <h1>A Beautiful Form of Medicine</h1>
        <p>We offer hospitals, doctors and patients a turnkey medical system that one can quickly learn to achieve the highest rate of remission from cancer and other diseases. The protocol focuses on pH management, remineralization, H2, O2 and CO2, body temperature, concentrated nutrition, breathing retraining, emotional transformation processing (contacting one’s vulnerable feelings) and detoxification.</p>
      </div>
    </div>
    <div class="container">
      <p>All our medicines are non-pharmaceutical and are commonly used in intensive care; most can be applied around the clock at home orally, inhaled as gases, transdermally (topically), and via nebulization, enemas, feeding tubes, baths and even intravenous methods if a nurse or doctor is available.</p>
    </div>
                <div class="c-banner--8title t-element-margin--bottom" style="width: 100%; margin-left: 0; margin-right: 0; margin-top: 28px;">
                <div class="c-banner--8title__mask">
                    <img class="c-banner--8title__img large" src="http://drsircus.com/wp-content/themes/drsircus/img/banner/8title/allbooks-large.png" alt="#" />
                    <img class="c-banner--8title__img regular" src="http://drsircus.com/wp-content/themes/drsircus/img/banner/8title/allbooks-regular.png" alt="#" />
                    <img class="c-banner--8title__img small" src="http://drsircus.com/wp-content/themes/drsircus/img/banner/8title/allbooks-small.png" alt="#" />
                    <img class="c-banner--8title__img tiny" src="http://drsircus.com/wp-content/themes/drsircus/img/banner/8title/allbooks-tiny.png" alt="#" />
                </div>
                <div class="t-element-padding--left-right">
                    <h2 class="c-title--md">
                        Order 8 titles and save 30%!
                    </h2>
                    <p class="c-paragraph t-element-margin--top-bottom--variant">
                        This library is an essential collection for anyone who wants to learn how to treat themselves with Natural Allopathic Medicine!
                    </p>
                    <a class="c-btn--small" href="http://drsircus.com/shop/bundles/8-book-bundle/" title="#">BUY NOW</a>
                    <div class="t-clear"></div>
                </div>
            </div>
                <h1 class="section-title">Featured Articles</h1>
    <div class="recent">
      
<!-- article -->
<article id="post-17339" class="recent__article post-17339 post type-post status-publish format-standard has-post-thumbnail hentry category-general wpautop">
    <div class="date">
      <p>
        <span class="month">Feb</span>
        <span class="year">2016</span>
        <span class="day">01</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2016/02/consu.jpg" class=" wp-post-image" alt="" srcset="http://drsircus.com/wp-content/uploads/2016/02/consu.jpg 625w, http://drsircus.com/wp-content/uploads/2016/02/consu-300x168.jpg 300w, http://drsircus.com/wp-content/uploads/2016/02/consu-400x225.jpg 400w" sizes="(max-width: 600px) 100vw, 600px" />            <h2><a href="http://drsircus.com/general/consultations-with-dr-sircus/">Consultations with Dr. Sircus</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/general/" rel="tag">General</a> | <span class="dsq-postid" data-dsqidentifier="17339 http://drsircus.com/?p=17339">11 Comments</span></h3>
      <p>
        Through my writings  and the basic structure of my site, I have tried to give people all the  information they need to learn to treat themse...      </p>
    </div>
</article>
<!-- /article -->


<!-- article -->
<article id="post-16564" class="recent__article post-16564 post type-post status-publish format-standard has-post-thumbnail hentry category-cardiovascular wpautop">
    <div class="date">
      <p>
        <span class="month">Aug</span>
        <span class="year">2015</span>
        <span class="day">06</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2015/08/blood1.jpg" class=" wp-post-image" alt="" srcset="http://drsircus.com/wp-content/uploads/2015/08/blood1.jpg 379w, http://drsircus.com/wp-content/uploads/2015/08/blood1-300x230.jpg 300w" sizes="(max-width: 379px) 100vw, 379px" />            <h2><a href="http://drsircus.com/cardiovascular/high-blood-pressure-hypertension-treatment-options/">High Blood Pressure (Hypertension) Treatment Options</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/cardiovascular/" rel="tag">Cardiovascular</a> | <span class="dsq-postid" data-dsqidentifier="16564 http://drsircus.com/?p=16564">1 Comment</span></h3>
      <p>
        High blood pressure is a common condition in which the  force of the blood against your artery walls is high enough that it may  eventually ...      </p>
    </div>
</article>
<!-- /article -->


<!-- article -->
<article id="post-15189" class="recent__article post-15189 post type-post status-publish format-standard has-post-thumbnail hentry category-general wpautop">
    <div class="date">
      <p>
        <span class="month">Nov</span>
        <span class="year">2014</span>
        <span class="day">18</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2014/11/breathing-snippet.jpg" class=" wp-post-image" alt="" />            <h2><a href="http://drsircus.com/general/breathing-live-longer/">Breathing to Live Longer</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/general/" rel="tag">General</a> | <span class="dsq-postid" data-dsqidentifier="15189 http://drsircus.com/?p=15189">6 Comments</span></h3>
      <p>
        The first thing we need to learn about  our breathing is that it is important. In fact, even if you have been  meditating or doing yoga for ...      </p>
    </div>
</article>
<!-- /article -->


<!-- article -->
<article id="post-12301" class="recent__article post-12301 post type-post status-publish format-standard has-post-thumbnail hentry category-light-heat wpautop">
    <div class="date">
      <p>
        <span class="month">Apr</span>
        <span class="year">2013</span>
        <span class="day">04</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2013/04/website_clip_image001.jpg" class=" wp-post-image" alt="" srcset="http://drsircus.com/wp-content/uploads/2013/04/website_clip_image001.jpg 401w, http://drsircus.com/wp-content/uploads/2013/04/website_clip_image001-300x343.jpg 300w, http://drsircus.com/wp-content/uploads/2013/04/website_clip_image001-400x458.jpg 400w" sizes="(max-width: 393px) 100vw, 393px" />            <h2><a href="http://drsircus.com/light-heat/biomat-thermotherapy-medicine-overview/">BioMat Thermotherapy Medicine Overview</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/light-heat/" rel="tag">Light and Heat</a> | <span class="dsq-postid" data-dsqidentifier="12301 https://drsircus.com/?p=12301">33 Comments</span></h3>
      <p>
        I just came down with a bad cold, flu or more basically put a detox of my body’s accumulation of poisons. I knew it was going to happen on...      </p>
    </div>
</article>
<!-- /article -->


    </div>
    <div class="slider deep-blue" id="slider-b" style="min-height: 500px;">
      <div class="slider__controls-left slider__control" data-control="left"><i class="fa fa-angle-left"></i></div>
      <div class="slider__content"></div>
      <div class="slider__controls-right slider__control" data-control="right"><i class="fa fa-angle-right"></i></div>
      <div class="slider__nav">
        <div class="slider__nav-wrapper">
          <a data-nav-index="0"></a>
          <a data-nav-index="1"></a>
          <a data-nav-index="2"></a>
          <a data-nav-index="3"></a>
          <a data-nav-index="4"></a>
          <a data-nav-index="5"></a>
        </div>
      </div>
      <div class="slider__items">
        <div class="slider__item">
          <div class="slider__item-wrapper">
            <div class="text">
              <p>“Dr. Sircus has two qualities rarely found amongst health practitioners of today – PASSION and COURAGE. He has an ardent love, enthusiasm and affection for the topics he writes about, as well as the deepest feelings of love and compassion for the suffering and misfortune of others. He is the light of life and love on the frontlines of natural medicine and should be an example to all of us who truly love and care for their fellow-man…”</p>
              <div class="author">
                <img src="http://drsircus.com/wp-content/uploads/2018/01/Dr.-Georgiou.jpg" />
                <p><strong>Dr George J Georgiou,</strong>, Ph.D.,N.D.,D.Sc (AM).,M.Sc.,B.Sc &#8211; Holistic Health Clinician, researcher, author, lecturer</p>
              </div>
            </div>
          </div>
        </div>
        <div class="slider__item">
          <div class="slider__item-wrapper">
            <div class="text">
              <p>“Dr. Mark Sircus is one of the best health writer/researchers living! He is truly amazing and I want to help him spread his powerful and useful medical information.”</p>
              <div class="author">
                <img src="http://drsircus.com/wp-content/uploads/2018/01/Dr.-Garry-Gordon-chelation-therapy.jpg" />
                <p><strong>Dr Garry Gordon,</strong> known as the “father” of chelation theory and practice; many informed people consider Dr. Gordon as one of the most brilliant medical doctors on earth.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="slider__item">
          <div class="slider__item-wrapper">
            <div class="text">
              <p>“Dr. Sircus is a very special alternative doctor, a positive event for humanity. Personally I put his work and life on the level of a revolutionary hero of our time. People gain through his research and medical writings not only saving their physical bodies but their souls while widening their minds.”</p>
              <div class="author">
                <img src="http://drsircus.com/wp-content/uploads/2018/01/dr-oleg-yasko.jpg" />
                <p><strong>Dr Oleg Yasko,</strong> world renowned Russian scientist who had been researching different types of water and their affects on the body</p>
              </div>
            </div>
          </div>
        </div>
        <div class="slider__item">
          <div class="slider__item-wrapper">
            <div class="text">
              <p>“Dr. Sircus has done it again. He has written a wonderful book on iodine that shows the benefits of iodine for treating a wide range of disorders and how you can incorporate iodine into your daily lifestyle. This book should be in everyone&#8217;s library.”</p>
              <div class="author">
                <img src="http://drsircus.com/wp-content/uploads/2018/01/Dr-David-Brownstein.jpg" />
                <p><strong>Dr David Brownstein,</strong> Author of Iodine &#8211; Why You Need It</p>
              </div>
            </div>
          </div>
        </div>
        <div class="slider__item">
          <div class="slider__item-wrapper">
            <div class="text">
              <p>“Sodium Bicarbonate – Rich Man’s Poor Man’s Cancer Treatment is absolutely brilliant…but what else would anyone expect from Dr. Mark Sircus?”</p>
              <div class="author">
                <img src="http://drsircus.com/wp-content/uploads/2018/01/Doug-Kaufmann-for-dr-sircus.jpg" />
                <p><strong>TV Host Doug Kaufmann,</strong> Author of The Germ That Causes Cancer</p>
              </div>
            </div>
          </div>
        </div>
        <div class="slider__item">
          <div class="slider__item-wrapper">
            <div class="text">
              <p>“You are really steaming these days, your recent bulletins on the flu scam perpetrated by the swine at big pharma are nothing short of brilliant, you must be channeling some sort of medicine deva, so by all means keep pouring it out.”</p>
              <div class="author">
                <img src="http://drsircus.com/wp-content/uploads/2018/01/dan-reid-tao-detox-author.jpg" />
                <p><strong>Dan Reid,</strong> Author of The Tao of Detox</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <h1 class="section-title">Recent Articles</h1>
    <div class="recent">
      
<!-- article -->
<article id="post-25474" class="recent__article post-25474 post type-post status-publish format-standard has-post-thumbnail hentry category-general wpautop">
    <div class="date">
      <p>
        <span class="month">Mar</span>
        <span class="year">2018</span>
        <span class="day">14</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2018/03/intel.jpg" class=" wp-post-image" alt="" srcset="http://drsircus.com/wp-content/uploads/2018/03/intel.jpg 624w, http://drsircus.com/wp-content/uploads/2018/03/intel-300x205.jpg 300w, http://drsircus.com/wp-content/uploads/2018/03/intel-100x68.jpg 100w, http://drsircus.com/wp-content/uploads/2018/03/intel-610x417.jpg 610w" sizes="(max-width: 600px) 100vw, 600px" />            <h2><a href="http://drsircus.com/general/intelligent-cancer-treatment/">Intelligent Cancer Treatment</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/general/" rel="tag">General</a> | <span class="dsq-postid" data-dsqidentifier="25474 http://drsircus.com/?p=25474">No Comments</span></h3>
      <p>
        If using highly dangerous cancer-causing radiation to diagnose and treat cancer is the best modern medicine can come up with then we should ...      </p>
    </div>
</article>
<!-- /article -->


<!-- article -->
<article id="post-25390" class="recent__article post-25390 post type-post status-publish format-standard has-post-thumbnail hentry category-general wpautop">
    <div class="date">
      <p>
        <span class="month">Mar</span>
        <span class="year">2018</span>
        <span class="day">01</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2018/03/hydro.jpg" class=" wp-post-image" alt="" srcset="http://drsircus.com/wp-content/uploads/2018/03/hydro.jpg 567w, http://drsircus.com/wp-content/uploads/2018/03/hydro-300x144.jpg 300w, http://drsircus.com/wp-content/uploads/2018/03/hydro-100x48.jpg 100w" sizes="(max-width: 567px) 100vw, 567px" />            <h2><a href="http://drsircus.com/general/hydrogen-sports-medicine/">Hydrogen for Sports Medicine</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/general/" rel="tag">General</a> | <span class="dsq-postid" data-dsqidentifier="25390 http://drsircus.com/?p=25390">No Comments</span></h3>
      <p>
         Molecular hydrogen is an innovative treatment for exercise-induced oxidative stress and sports injury, with solid potential for the improve...      </p>
    </div>
</article>
<!-- /article -->


<!-- article -->
<article id="post-25261" class="recent__article post-25261 post type-post status-publish format-standard has-post-thumbnail hentry category-general wpautop">
    <div class="date">
      <p>
        <span class="month">Feb</span>
        <span class="year">2018</span>
        <span class="day">15</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2018/02/peopl.jpg" class=" wp-post-image" alt="" srcset="http://drsircus.com/wp-content/uploads/2018/02/peopl.jpg 624w, http://drsircus.com/wp-content/uploads/2018/02/peopl-300x169.jpg 300w, http://drsircus.com/wp-content/uploads/2018/02/peopl-100x56.jpg 100w, http://drsircus.com/wp-content/uploads/2018/02/peopl-610x343.jpg 610w" sizes="(max-width: 600px) 100vw, 600px" />            <h2><a href="http://drsircus.com/general/people-dying-flu/">People are Dying from the Flu</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/general/" rel="tag">General</a> | <span class="dsq-postid" data-dsqidentifier="25261 http://drsircus.com/?p=25261">10 Comments</span></h3>
      <p>
        Dr. David Brownstein writes, &ldquo;For over 20 years, I have been writing and lecturing about how the flu vaccine fails nearly all who get ...      </p>
    </div>
</article>
<!-- /article -->


<!-- article -->
<article id="post-25122" class="recent__article post-25122 post type-post status-publish format-standard has-post-thumbnail hentry category-general wpautop">
    <div class="date">
      <p>
        <span class="month">Jan</span>
        <span class="year">2018</span>
        <span class="day">29</span>
      </p>
    </div>
    <div class="content">
            <img src="http://drsircus.com/wp-content/uploads/2018/01/surgery.jpg" class=" wp-post-image" alt="" srcset="http://drsircus.com/wp-content/uploads/2018/01/surgery.jpg 624w, http://drsircus.com/wp-content/uploads/2018/01/surgery-300x169.jpg 300w, http://drsircus.com/wp-content/uploads/2018/01/surgery-100x56.jpg 100w, http://drsircus.com/wp-content/uploads/2018/01/surgery-610x343.jpg 610w" sizes="(max-width: 600px) 100vw, 600px" />            <h2><a href="http://drsircus.com/general/hydrogen-surgery-icu/">Hydrogen for Surgery &#038; ICU</a></h2>
      <h3 class="meta">By Dr Sircus | <a href="http://drsircus.com/general/" rel="tag">General</a> | <span class="dsq-postid" data-dsqidentifier="25122 http://drsircus.com/?p=25122">2 Comments</span></h3>
      <p>
        Medical gas&nbsp;is&nbsp;critical to the function of&nbsp;hospitals and many other healthcare facilities. Medical gas systems in hospitals a...      </p>
    </div>
</article>
<!-- /article -->


    </div>
  </div>
  <script>
    (function ($, root, undefined) {
      let lockAnimation = false
      $.fn.extend({
        animateCss: function (animationName, callback) {
          var animationEnd = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';
          this.addClass('animated ' + animationName).one(animationEnd, function() {
            $(this).removeClass('animated ' + animationName);
            if (callback) {
              callback();
            }
          });
          return this;
        }
      });
      // First Render
      $('.slider').data('currentIndex', 0)
      $(document).ready(function () {
        $('.slider').each(function () {
          const currentIndex = $(this).data('currentIndex')
          $(this).find('.slider__content').animateCss('fadeInUp').html($(this).find('.slider__item').eq(currentIndex).html())
          $(this).find('.slider__nav-wrapper a').first().addClass('is-active')
        })
      })
      $('.slider__control').click(function () {
        if (!lockAnimation) {
          lockAnimation = true
          const parent = $(this).parent()
          const parentId = '#' + $(this).parent().attr('id')
          let currentIndex = parent.data('currentIndex')
          const direction = $(this).data('control')
          if (direction === 'left') {
            if (currentIndex > 0) {
              currentIndex--
            } else if (currentIndex === 0) {
              currentIndex = $(parentId + ' .slider__item').length - 1
            }
            let currentEl = $(parentId + ' .slider__item').eq(currentIndex)
            $(parentId + ' .slider__content').animateCss('fadeInUp', function() { lockAnimation = false }).css('background-image', currentEl.data('background')).html(currentEl.html())
          } else if (direction === 'right') {
            if (currentIndex < $(parentId + ' .slider__item').length - 1) {
              currentIndex++
            } else if (currentIndex === $(parentId + ' .slider__item').length - 1) {
              currentIndex = 0
            }
            let currentEl = $(parentId + ' .slider__item').eq(currentIndex)
            $(parentId + ' .slider__content').animateCss('fadeInUp', function() { lockAnimation = false }).css('background-image', currentEl.data('background')).html(currentEl.html())
          }
          $(parentId + ' .slider__nav-wrapper a.is-active').first().removeClass('is-active')
          $(parentId + ' .slider__nav-wrapper a').eq(currentIndex).addClass('is-active')
          parent.data('currentIndex', currentIndex)
        }
      })
      $('.slider__nav-wrapper a').click(function () {
        if (!lockAnimation) {
          lockAnimation = true
          const parent = $(this).parents().eq(2)
          const parentId = '#' + parent.attr('id')
          const navIndex = $(this).data('navIndex')
          $(parentId + ' .slider__content').animateCss('fadeInUp', function() { lockAnimation = false }).html($(parentId + ' .slider__item').eq(navIndex).html())
          $(parentId + ' .slider__nav-wrapper a.is-active').first().removeClass('is-active')
          $(this).addClass('is-active')
          parent.data('currentIndex', navIndex)
        }
      })
    })(jQuery, this);
  </script>
</main>

<!-- footer -->
<footer class="o-main-footer" role="contentinfo">
    <a href="#top-anchor" class="o-main-footer__anchor scroll" title="Back to top">scroll up <span class="fa fa-caret-up"></span></a>

    <div class="o-main-footer__menu t-element-padding--top">
        <div class="is-left"></div>
        <div class="is-right">
            <a class="c-btn--small c-btn--dark-yellow" href="https://drsircus.com/my-account/">My Account</a>
            <a class="c-btn--small c-btn--dark-yellow" href="http://drsircus.com/affiliate-area/">Affiliate Area</a>
        </div>
    </div>

    <div class="o-main-footer__bar light t-element-margin--top">
        <div class="wrapper">
        <a href="http://translate.google.com/translate?hl=en&sl=en&tl=pt&u=http%3A%2F%2Fdrsircus.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAYAAAB24g05AAACBklEQVQoU12SS0iUURTHf1/fSM2ibHpQlC6aoEVQGxla2KIgMi1XpoESZEEZpDGECCOlgz1olpm9FkEULSywYha5CYJcqJSuBXEoe4AlNTpp332c+K5NWBcO555zD7977zl/j1MIy5cFNFD0ARBamCvui34RvBCQbko7iojFWosRg7GGvTt/EkGTHVuBttrltFYoq1FG0X+xfwnQ3dTNp/xnTLHIah7UFRCJIqIQ+cbhhz6BVmijCExAWWkZAx0DS4Cuxi6mf0y7W6p3FajfYkhdvsG43YzSwvbFL/RePcrjD4pbr30HKVtTTrY9i0cz0tnYycfCJPdqNb5oxt814G+qp3TVL95OLpDpX80e/wXXe9KIBCRul1C+tpzB84N4HEf6Wi/QUpFDJOyU5sS1+0wXYlTEhcSOgNjGCEMj7+loOOIA4bd63mwjUz2ExzGkvbmd2WCCOzUBiObm3Tae5g4SjQgzc0KqXoh8fULVoUsOcOCRQubijFwZwaMOSTYnyX3PoY3mZGWemg2KMx1ZxoIoygj7YvNkUgmezQSknpe4CcTXxRk6F76gFmk93crU7JQ7CG0hmudVXYCorYhSyMoJdvdGUDacgnYWXx9nuG0YjyqkpeWsm0DYXVektfNNlfP4EU3fSx8tf3RgDNoqxAqjyVE89iN/Fbb4n9qWx2F/zT+adcFve002ngl411QAAAAASUVORK5CYII=" /></a>
        <a href="http://translate.google.com/translate?hl=en&sl=en&tl=ru&u=http%3A%2F%2Fdrsircus.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAYAAAB24g05AAABMElEQVQoU4VSu2pCQRA9Y1KZzjaFKDb5FD8jKUTSiBZ+Rb4iv+AXWNhYBARroxYXIQQTiUh2Z3fC3Ml6fYVcOMzZs3vODNyh7VYER19EjCZojflBtXNwBEgDymUzyEGWUdlreneK1eqrCDg221CXTEkjImTZBtRsirTbgvXaRg5BEIJyrQLm86papULodj9BQJB+n7BcIn/MHvAs8N7g3OVarRKGw40F9HqExcK6pYBkTCFOA10RWKuVMBp9WECnA8znAn2UBxx0/2uCer2E8XgNGgBy9/iE3WuGyAxxjOgZ0Xmr3hfcMYKeOeCmfovByzPoG5CrVgtxNtPWEIVzhsQPdR2RA6jRwPtkAtoBcn3/AGEz6+Weq1GnSlW5/qJfvE2noC0gtmsF8i38B2l5fwDx1IC55nLnxwAAAABJRU5ErkJggg==" /></a>
        <a href="http://translate.google.com/translate?hl=en&sl=en&tl=pl&u=http%3A%2F%2Fdrsircus.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAYAAAB24g05AAABC0lEQVQoU32SPW7CQBBG3yRp4QJ0FhdLCgoabsIduA4FEhI1GAo3SRQtShTFu/ZEs+t1iAOx/Hlm5+d5RlpR55SLpzU/f9o2uq3ZG5IIGI8jQvWHlVztY5Yb6r2q6AG/mxPoWlOOiQjn0ykBdDTql8ig/5otZwB3PCKNcyodIDbH9++4Q2CcoCyRBlSWS7Sq0BAghGh7eY96O5vtFAIymeBWqwRgsUDLEvU1WHEsrNHao3WdzgN7VxS8rdeItwnmc/RwSH8fNlxptjopCl42G+QL9H42o93vIY9okFug4CE0yHTK63aLfII+PD71O1oy7xuBNlW25jcNdHre7ZAP0HjbLpQv4zA+rLG6bz6jeWGrGzaXAAAAAElFTkSuQmCC" /></a>
        <a href="http://translate.google.com/translate?hl=en&sl=en&tl=es&u=http%3A%2F%2Fdrsircus.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAYAAAB24g05AAABgElEQVQoU4WSvUtcQRTFf/etrgbUSrQyomxnp+A/Ym/QYosQSCFEdCurFFbaWNiI+heIYGNjoYEUgh+lbEISEfxg12VX1zcz78qMb3WziA4c7r0M98yde44oKE0naS4AX78FCQSFQmjTJAEP51DrwFnUWrAWNSbkzbG6tUVKMI/+Ow+NodmY5xgaPGIfYzSOQy0DA1R2dhB1qMoc8Bdw3JUT7suW7r46mQ6LqkE1TpHmiUHkI7eVXcQ/KPIN+EO15tDFiPgKotlxsr3bZNtfIVBPMEilstcgmEH1N/WDSeqb6+iXBbKXZ8S5Zbr6q/+/HqYxSDTEbXn/iQC+BgJX+87FaoGuH/BhZQlzl6ej/6LpG41pDFE0TKn0E/H7EfmM6i/2Tz4xYjZ4KCrHvROMjq3R03nTMoEBLCLDXF8fIg+gmXyepFiE542/bLux9SclYtQasA7J5bg5OkLuQdumpsNFkM96D6R5q/beB6nUXu6r01Ok5v3T4jZvqvcc2DDsI1q3WFQmn/TUAAAAAElFTkSuQmCC" /></a>
        </div>
    </div>

    <p class="o-main-footer__text c-paragraph t-element-padding--top-bottom"><span class="t-text--uppercase">Legal notice</span>: The Author specifically invokes the First Amendment rights of freedom of speech and of the press without prejudice. The information you will receive with our consultations is for informational purposes only under the rights guaranteed by the First Amendment of the Constitution for the United States of America, and should not in any way be used as a substitute for the advice of a physician or other licensed health care practitioner. The statements contained on my sites and in my books have not been evaluated by the FDA. The products discussed are not intended to diagnose, cure, prevent or treat any disease but are proven useful for health and life extension. We always recommend when and wherever possible that licensed local healthcare professionals be consulted.</p>
</footer>
<div class="top-bar is-centered">
    <div class="t-main-margin--right">
    <a href="https://www.facebook.com/drsircus/" target="_blank"><i class="fa fa-facebook"></i></a>
    <a href="https://twitter.com/drsircus" target="_blank"><i class="fa fa-twitter"></i></a>
    <a href="https://plus.google.com/+DrSircus" target="_blank"><i class="fa fa-google-plus"></i></a>
    <a href="https://www.youtube.com/user/IMVAPublications" target="_blank"><i class="fa fa-youtube"></i></a>
    <a class="cart-counter" target="_blank" href="http://drsircus.com/cart/" title="View your shopping cart"><i class="fa fa-shopping-cart"></i><span>0</span></a>
    </div>
</div>
<!-- /footer -->

</div>
<!-- /wrapper -->

<script type='text/javascript' src='http://drsircus.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-includes/js/jquery/ui/accordion.min.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-content/themes/drsircus/js/plugin-dist.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"drsircus"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infusion = {"admin_bar":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/infusionsoft-official-opt-in-forms/includes/ext/infusionsoft_infusionbar/js/infusion.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/jquery.uniform.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infusionsoftSettings = {"ajaxurl":"http:\/\/drsircus.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"5dd451a53e","subscribe_nonce":"b336cdc33e"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/custom.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/infusionsoft-official-opt-in-forms/js/idle-timer.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/drsircus.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/drsircus.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/drsircus.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/drsircus.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_f5f954437586cc1e88845a137e59d286"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-includes/js/jquery/ui/tabs.min.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/woothemes-sensei/assets/js/user-dashboard.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.4"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/597742.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://drsircus.com/wp-content/plugins/newsletter/subscription/validate.js'></script>
<script type='text/javascript' src='http://drsircus.com/wp-includes/js/wp-embed.min.js'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				
 });
</script>
<script>
    !function(e){e(function(){"use strict";e(".isprof").change(function(){0==e(".isprof:checked").val()?e(".c-free-ebook__form .hidden").show("slow"):e(".c-free-ebook__form .hidden").hide("slow")})})}(jQuery,this);
</script>
<script>
    jQuery(document).ready(function(t){var e=t("div.responsiveVideo iframe[src*='youtube.com'], .caixaTexto iframe[src*='youtube.com'], .yt iframe[src*='youtube.com']"),i=e.first().parent();e.each(function(){t(this).data("aspectRatio",this.height/this.width).removeAttr("height").removeAttr("width")}),t(window).resize(function(){var a=i.width();e.each(function(){var e=t(this);e.width(a).height(a*e.data("aspectRatio"))})}).resize()});
</script>
<script>
    !function(e){e(function(){"use strict";function t(t){var a=e(t);e("html,body").animate({scrollTop:a.offset().top-50},"slow")}var a=e(".caixaTexto #edn1").parent();e("a[href*='#_']").click(function(){var c=e(this).attr("href");e("h3#reftoggle").html("Hide References ▲"),a.show(),t(c)}),e(".scroll").click(function(){var a=e(this).attr("href");t(a)}),a.addClass("content-references"),a.before("<h3 id='reftoggle'>See References &#x25BC;</h3>"),e(".caixaTexto").on("click","h3#reftoggle",function(){a.is(":visible")?e("h3#reftoggle").html("See References &#x25BC;"):e("h3#reftoggle").html("Hide References &#x25B2;"),a.toggle("slow")}),e(document).on("click touchstart",".change-payment-method",function(){var t=e(this).next().children('input[type="radio"]'),a=e(".change-payment-method").next().children('input[type="radio"]:checked'),c=e(this).next(".wc_payment_method").hasClass("payment_method_paypal");a.prop("checked",!1),t.prop("checked",!0),t.trigger("click"),c&&e(".woocommerce-checkout").submit()}),ga(function(){e("a.tracked").click(function(t){console.log("outbound");var a=e(this).attr("href");ga("send","event","outbound","click",a,{hitCallback:function(){document.location=a}}),t.preventDefault()})}),ga(function(){e("main").on("click touchstart",".tracked input[type='submit']",function(){console.log(e(this).data("gaLabel"));var t=e(this).data("gaLabel"),a=e(this).data("gaCategory");ga("send","event",a,"click",t)})}),ga(function(){e("main").on("click touchstart",".tracked a",function(){console.log(e(this).data("gaLabel"));var t=e(this).data("gaLabel"),a=e(this).data("gaCategory");ga("send","event",a,"click",t)})})})}(jQuery,this);
</script>
<script>
    (function ($) {
        "use strict";
        $.fn.embedyt = function (youid) {
            var htm = '<div id="player' + youid + '"' + ' style="background-image:url(' + 'http://img.youtube.com/vi/' + youid + '/0.jpg' + ');' + 'text-align:center;height:100%;width:100%;background-repeat:no-repeat;background-size:100%;background-position:center;' +  '">' + '<div class="play" style="width:100%;height:100%;background-repeat:no-repeat;cursor:pointer;position:relative;top:0;z-index:1;background-image:url(http://drsircus.com/wp-content/themes/drsircus/img/play-btn.png);background-position:center;background-size:48px;"></div>' + '</div>';
            this.html(htm);
            this.find("div .play").on('click', function () {
                var ifhtml = '<iframe src="http://www.youtube.com/embed/' + youid + '?autoplay=1&amp;rel=0&amp;showinfo=0&amp;autohide=1" frameborder="0" allowfullscreen></iframe>';
                jQuery(this).css("cursor", "progress");
                jQuery(this).parent().parent().html(ifhtml);
            });
        };
    }(window.jQuery||window.$));
</script>
<script>
    jQuery(function () {
        jQuery("div.yt").each(function () {
            jQuery(this)
            .data('aspectRatio', this.height / this.width)
            // and remove the hard coded width/height
            .removeAttr('height')
            .removeAttr('width');
            jQuery(this).embedyt(jQuery(this).attr('id'));
        });
    });
</script>
<script>
(function ($, root, undefined) {
    $(function () {
        'use strict';
        $('.o-open').click(function () {
            console.log('overlay');
            var c = $(this).prev('.o-content').html();
            if($('.overlay').length === 0) {
                var html = '<div class="overlay"><a class="closebtn">&times;</a><div class="overlay-content">' + c + '</div></div>';
                $('body').append(html);
            } else {
                $('.overlay-content').html(c);
            }
            $('.overlay').show();
        });
        $(document).on('click', '.closebtn', function () {
            console.log('close');
            $(this).parent('.overlay').hide();
        })
    });
})(jQuery, this);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bf3c88b8dd","applicationID":"47654235","transactionName":"ZFRRYUdZXUEAWkYNDF0eclZBUVxcTlBcAAZL","queueTime":0,"applicationTime":398,"atts":"SBNSFw9DTk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Page generated by LiteSpeed Cache 1.9.1.1 on 2018-03-17 10:58:52 -->