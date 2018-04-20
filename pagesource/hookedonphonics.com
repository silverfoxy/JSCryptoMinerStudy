<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
    <link rel="profile" href="http://gmpg.org/xfn/11" />
    <link rel="pingback" href="https://www.hookedonphonics.com/xmlrpc.php" />

        <link rel="shortcut icon" href="//www.hookedonphonics.com/wp-content/uploads/2016/09/hop_logo_edit.png" type="image/x-icon" />
    <link rel="apple-touch-icon" href="//www.hookedonphonics.com/wp-content/uploads/2016/09/hop_logo_edit.png">
    <link rel="apple-touch-icon" sizes="120x120" href="//hookedonphonics.com/wp-content/themes/porto/images/logo/apple-touch-icon_114x114.png">
    <link rel="apple-touch-icon" sizes="76x76" href="//www.hookedonphonics.com/wp-content/uploads/2016/09/hop_logo_edit.png">
    <link rel="apple-touch-icon" sizes="152x152" href="//hookedonphonics.com/wp-content/themes/porto/images/logo/apple-touch-icon_144x144.png">

<title>Hooked on Phonics | Learn to read</title>
          <script>
            (function(d){
              var js, id = 'powr-js', ref = d.getElementsByTagName('script')[0];
              if (d.getElementById(id)) {return;}
              js = d.createElement('script'); js.id = id; js.async = true;
              js.src = '//www.powr.io/powr.js';
              js.setAttribute('powr-token','4eLQP99MUN1513029027');
              js.setAttribute('external-type','wordpress');
              ref.parentNode.insertBefore(js, ref);
            }(document));
          </script>
          <style rel="stylesheet" property="stylesheet" type="text/css">.ms-loading-container .ms-loading, .ms-slide .ms-slide-loading { background-image: none !important; background-color: transparent !important; box-shadow: none !important; } #header .logo { max-width: 170px; } @media (min-width: 1160px) { #header .logo { max-width: 250px; } } @media (max-width: 991px) { #header .logo { max-width: 110px; } } @media (max-width: 767px) { #header .logo { max-width: 110px; } } #header.sticky-header .logo { max-width: 100px; }</style>
<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Design[1062,1108] -->
<link rel="canonical" href="https://www.hookedonphonics.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.hookedonphonics.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//chimpstatic.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Hooked on Phonics &raquo; Feed" href="https://www.hookedonphonics.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Hooked on Phonics &raquo; Comments Feed" href="https://www.hookedonphonics.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-2564335-26';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-2564335-26', 'auto', {'allowAnchor':true,'allowLinker':true});
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('require','ec');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.hookedonphonics.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
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
<link rel='stylesheet' id='validate-engine-css-css'  href='https://www.hookedonphonics.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='form-style-css'  href='https://www.hookedonphonics.com/wp-content/plugins/newsletter-subscription-form/options/css/form-style.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://www.hookedonphonics.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://www.hookedonphonics.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='aps_css-css'  href='https://www.hookedonphonics.com/wp-content/plugins/autocomplete-post-search/includes/aps-style.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.hookedonphonics.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpcdt-public-css-css'  href='https://www.hookedonphonics.com/wp-content/plugins/countdown-timer-ultimate/assets/css/wpcdt-timecircles.css?ver=1.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.hookedonphonics.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.6.4' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
.tparrows:before{color:#0088cc;text-shadow:0 0 3px #fff;}.revslider-initialised .tp-loader{z-index:18;}
</style>
<link rel='stylesheet' id='ewd-ufaq-style-css'  href='https://www.hookedonphonics.com/wp-content/plugins/ultimate-faqs/css/ewd-ufaq-styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='ewd-ufaq-rrssb-css'  href='https://www.hookedonphonics.com/wp-content/plugins/ultimate-faqs/css/rrssb-min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.hookedonphonics.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='vc-pricing-box-front-css'  href='https://www.hookedonphonics.com/wp-content/plugins/vc-pricing-box/assets/css/pricing-box.css?ver=1.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='yith-wacp-frontend-css'  href='https://www.hookedonphonics.com/wp-content/plugins/yith-woocommerce-added-to-cart-popup-premium/assets/css/wacp-frontend.css?ver=4.9.1' type='text/css' media='all' />
<style id='yith-wacp-frontend-inline-css' type='text/css'>

                #yith-wacp-popup .yith-wacp-content a.button {
                        background: #ebe9eb;
                        color: #515151;
                }
                #yith-wacp-popup .yith-wacp-content a.button:hover {
                        background: #dad8da;
                        color: #515151;
                }

			#yith-wacp-popup .yith-wacp-wrapper {
				max-width: 700px;
				max-height: 700px;
			}
				#yith-wacp-popup .yith-wacp-message:before {
					min-width: 30px;
					min-height: 30px;
					background: url(https://www.hookedonphonics.com/wp-content/plugins/yith-woocommerce-added-to-cart-popup-premium/assets/images/message-icon.png) no-repeat center center;
				}
			#yith-wacp-popup .yith-wacp-main {
				background-color: #ffffff;
			}
			#yith-wacp-popup .yith-wacp-overlay {
				background-color: #000000;
			}
			#yith-wacp-popup.open .yith-wacp-overlay {
				opacity: 0.8;
			}
			#yith-wacp-popup .yith-wacp-close {
				color: #ffffff;
			}
			#yith-wacp-popup .yith-wacp-close:hover {
				color: #c0c0c0;
			}
			#yith-wacp-popup .yith-wacp-message {
				color: #000000;
				background-color: #e6ffc5;
			}
			.yith-wacp-content .cart-info > div {
				color: #565656;
			}
			.yith-wacp-content .cart-info > div span {
				color: #000000;
			}
			.yith-wacp-content table.cart-list td.item-info .item-name:hover,
			.yith-wacp-content h3.product-title:hover {
				color: #565656;
			}
			.yith-wacp-content table.cart-list td.item-info .item-name,
			.yith-wacp-content table.cart-list td.item-info dl,
			.yith-wacp-content h3.product-title {
				color: #000000;
			}
			.yith-wacp-content table.cart-list td.item-info .item-price,
			.yith-wacp-content .product-price,
			.yith-wacp-content ul.products li.product .price,
			.yith-wacp-content ul.products li.product .price ins {
				color: #565656;
			}
</style>
<link rel='stylesheet' id='countdown-style-css'  href='https://www.hookedonphonics.com/wp-content/plugins/wordpress-countdown-widget/css/jquery.countdown.min.css?ver=1.1' type='text/css' media='' />
<link rel='stylesheet' id='ms-main-css'  href='https://www.hookedonphonics.com/wp-content/plugins/masterslider/public/assets/css/masterslider.main.css?ver=2.29.0' type='text/css' media='all' />
<link rel='stylesheet' id='wacp-scroller-plugin-css-css'  href='https://www.hookedonphonics.com/wp-content/plugins/yith-woocommerce-added-to-cart-popup-premium/assets/css/perfect-scrollbar.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://www.hookedonphonics.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-style-min-css'  href='https://www.hookedonphonics.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/ultimate.min.css?ver=3.16.12' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.hookedonphonics.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='porto-bootstrap-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/css/bootstrap_1.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='porto-plugins-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/css/plugins_1.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='porto-theme-elements-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/css/theme_elements_1.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='porto-theme-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/css/theme_1.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='porto-theme-shop-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/css/theme_shop_1.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='porto-skin-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/css/skin_1.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='porto-style-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/style.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='porto-google-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A200%2C300%2C400%2C700%2C800%2C600%2C%7CShadows+Into+Light%3A200%2C300%2C400%2C700%2C800%2C600%2C%7COswald%3A200%2C300%2C400%2C700%2C800%2C600%2C%7C&#038;subset=cyrillic%2Ccyrillic-ext%2Cgreek%2Cgreek-ext%2Ckhmer%2Clatin%2Clatin-ext%2Cvietnamese&#038;ver=4.9.1' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='porto-ie-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto/css/ie.css?ver=4.9.1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='styles-child-css'  href='https://www.hookedonphonics.com/wp-content/themes/porto-child/style.css?ts=1521266472&#038;ver=4.9.1' type='text/css' media='all' />
<script type="text/template" id="tmpl-variation-template">
	<div class="woocommerce-variation-description">
		{{{ data.variation.variation_description }}}
	</div>

	<div class="woocommerce-variation-price">
		{{{ data.variation.price_html }}}
	</div>

	<div class="woocommerce-variation-availability">
		{{{ data.variation.availability_html }}}
	</div>
</script>
<script type="text/template" id="tmpl-unavailable-variation-template">
	<p>Sorry, this product is unavailable. Please choose a different combination.</p>
</script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.3/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gadwpUAEventsData = {"options":{"event_tracking":"1","event_downloads":"zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*","event_bouncerate":0,"aff_tracking":1,"event_affiliates":"\/out\/","hash_tracking":"1","root_domain":"hookedonphonics.com","event_timeout":100,"event_precision":0,"event_formsubmit":1,"ga_pagescrolldepth_tracking":1}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-analytics-events.js?ver=5.1.2.5'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-scrolldepth.js?ver=5.1.2.5'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/newsletter-subscription-form/options/js/form_js.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"1","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.hookedonphonics.com","track_download_as":"event","internal_label":"int","hash_tracking":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.8'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/autocomplete-post-search/includes/aps-script.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimp_public_data = {"site_url":"https:\/\/www.hookedonphonics.com","ajax_url":"https:\/\/www.hookedonphonics.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/mailchimp-for-woocommerce/public/js/mailchimp-woocommerce-public.min.js?ver=2.1.3'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/mts-wp-notification-bar/public/js/jquery.cookie.js?ver=1.1.9'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.6.4'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.6.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.hookedonphonics.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/www.hookedonphonics.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/pixelyoursite-pro/js/jquery.bind-first-0.2.3.min.js?ver=6.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"site_url":"https:\/\/www.hookedonphonics.com","ajax_url":"https:\/\/www.hookedonphonics.com\/wp-admin\/admin-ajax.php","domain":"www.hookedonphonics.com","track_traffic_source":"1","click_event_enabled":"1","adsense_enabled":"1","content_params":{"post_type":"page","content_name":"home1","post_id":5823,"domain":"www.hookedonphonics.com","user_roles":"guest"},"woo":{"addtocart_enabled":true,"affiliate_enabled":false,"paypal_enabled":false}};
var pys_fb_pixel_regular_events = [{"type":"init","name":"1519685865017132","params":[]},{"type":"track","name":"PageView","params":{"domain":"www.hookedonphonics.com","user_roles":"guest"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"home1","post_id":"5823","domain":"www.hookedonphonics.com","user_roles":"guest"},"delay":0}];
var pys_fb_pixel_dynamic_events = [];
var pys_fb_pixel_dynamic_triggers = [];
var pys_fb_pixel_custom_code_events = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/pixelyoursite-pro/js/public.js?ver=6.4.2'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/pixelyoursite-pro/js/yt-track.js?ver=6.4.2'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/pixelyoursite-pro/js/vimeo.min.js?ver=6.4.2'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/pixelyoursite-pro/js/vimeo-track.js?ver=6.4.2'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/pixelyoursite-pro/js/adsense-track.js?ver=6.4.2'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate.min.js?ver=3.16.12'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/themes/porto/js/plugins.min.js?ver=4.0.5'></script>
<script>
window.wc_ga_pro = {};

window.wc_ga_pro.available_gateways = {"paypal_pro":"Credit Card","paypal":"PayPal"};

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
}

// return the title for a payment gateway
window.wc_ga_pro.get_payment_method_title = function( payment_method ) {
	return window.wc_ga_pro.available_gateways[ payment_method ] || payment_method;
}

// check if an email is valid
window.wc_ga_pro.is_valid_email = function( email ) {
  return /[^\s@]+@[^\s@]+\.[^\s@]+/.test( email );
}
</script>
<link rel='https://api.w.org/' href='https://www.hookedonphonics.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.hookedonphonics.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.hookedonphonics.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
<meta name="generator" content="WooCommerce 3.2.6" />
<link rel='shortlink' href='https://www.hookedonphonics.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.hookedonphonics.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hookedonphonics.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.hookedonphonics.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hookedonphonics.com%2F&#038;format=xml" />
				<!--CleverTap JS SDK-->
				<script type='text/javascript'>
					var clevertap = {event:[], profile:[], account:[]};
					clevertap.account.push({"id": "844-844-Z64Z"});
					clevertap.enablePersonalization = true; // enables Personalization
					(function () {
						var wzrk = document.createElement('script');
						wzrk.type = 'text/javascript';
						wzrk.async = true;
						wzrk.src = ('https:' == document.location.protocol ? 'https://d2r1yp2w7bby2u.cloudfront.net' : 'http://static.clevertap.com') + '/js/a.js';
						var s = document.getElementsByTagName('script')[0];
						s.parentNode.insertBefore(wzrk, s);
					})();
    			</script>
				<meta name="referrer" content="always"/><style>.msp-preset-btn-84{ background-color: #b97ebb;color: #fff; } .msp-preset-btn-84:hover{ background-color:#ca89cc;color: #fff; } .msp-preset-btn-84:active{ top:1px } .msp-preset-btn-85{ background-color: #b97ebb;color: #fff; } .msp-preset-btn-85:hover{ background-color:#ca89cc;color: #fff; } .msp-preset-btn-85:active{ top:1px } .msp-preset-btn-86{ color: #b97ebb;border:solid 1px #b97ebb; } .msp-preset-btn-86:hover{ border-color:#ca89cc;color:#ca89cc } .msp-preset-btn-86:active{ top:1px } .msp-preset-btn-87{ background-color: #b97ebb;color: #fff; } .msp-preset-btn-87:hover{ background-color:#ca89cc;color: #fff; } .msp-preset-btn-87:active{ top:1px } .msp-preset-btn-88{ background-color: #b97ebb;color: #fff;box-shadow:0 5px #9a699c; } .msp-preset-btn-88:hover{ background-color:#ca89cc;box-shadow:0 4px #9a699c;top:1px;color: #fff; } .msp-preset-btn-88:active{ box-shadow:0 2px #9a699c;top:3px; } .msp-preset-btn-89{ background-color: #5472D2;color: #fff; } .msp-preset-btn-89:hover{ background-color:#5d7fe9;color: #fff; } .msp-preset-btn-89:active{ top:1px } .msp-preset-btn-90{ background-color: #5472D2;color: #fff; } .msp-preset-btn-90:hover{ background-color:#5d7fe9;color: #fff; } .msp-preset-btn-90:active{ top:1px } .msp-preset-btn-91{ color: #5472D2;border:solid 1px #5472D2; } .msp-preset-btn-91:hover{ border-color:#5d7fe9;color:#5d7fe9 } .msp-preset-btn-91:active{ top:1px } .msp-preset-btn-92{ background-color: #5472D2;color: #fff; } .msp-preset-btn-92:hover{ background-color:#5d7fe9;color: #fff; } .msp-preset-btn-92:active{ top:1px } .msp-preset-btn-93{ background-color: #5472D2;color: #fff;box-shadow:0 5px #4c68be; } .msp-preset-btn-93:hover{ background-color:#5d7fe9;box-shadow:0 4px #4c68be;top:1px;color: #fff; } .msp-preset-btn-93:active{ box-shadow:0 2px #4c68be;top:3px; } .msp-preset-btn-94{ background-color: #00c1cf;color: #fff; } .msp-preset-btn-94:hover{ background-color:#01D4E4;color: #fff; } .msp-preset-btn-94:active{ top:1px } .msp-preset-btn-95{ background-color: #00c1cf;color: #fff; } .msp-preset-btn-95:hover{ background-color:#01D4E4;color: #fff; } .msp-preset-btn-95:active{ top:1px } .msp-preset-btn-96{ color: #00c1cf;border:solid 1px #00c1cf; } .msp-preset-btn-96:hover{ border-color:#01D4E4;color:#01D4E4 } .msp-preset-btn-96:active{ top:1px } .msp-preset-btn-97{ background-color: #00c1cf;color: #fff; } .msp-preset-btn-97:hover{ background-color:#01D4E4;color: #fff; } .msp-preset-btn-97:active{ top:1px } .msp-preset-btn-98{ background-color: #00c1cf;color: #fff;box-shadow:0 5px #00afbc; } .msp-preset-btn-98:hover{ background-color:#01D4E4;box-shadow:0 4px #00afbc;top:1px;color: #fff; } .msp-preset-btn-98:active{ box-shadow:0 2px #00afbc;top:3px; } .msp-preset-btn-99{ background-color: #4cadc9;color: #fff; } .msp-preset-btn-99:hover{ background-color:#63b2c9;color: #fff; } .msp-preset-btn-99:active{ top:1px } .msp-preset-btn-100{ background-color: #4cadc9;color: #fff; } .msp-preset-btn-100:hover{ background-color:#63b2c9;color: #fff; } .msp-preset-btn-100:active{ top:1px } .msp-preset-btn-101{ color: #4cadc9;border:solid 1px #4cadc9; } .msp-preset-btn-101:hover{ border-color:#63b2c9;color:#63b2c9 } .msp-preset-btn-101:active{ top:1px } .msp-preset-btn-102{ background-color: #4cadc9;color: #fff; } .msp-preset-btn-102:hover{ background-color:#63b2c9;color: #fff; } .msp-preset-btn-102:active{ top:1px } .msp-preset-btn-103{ background-color: #4cadc9;color: #fff;box-shadow:0 5px #1aa2c9; } .msp-preset-btn-103:hover{ background-color:#63b2c9;box-shadow:0 4px #1aa2c9;top:1px;color: #fff; } .msp-preset-btn-103:active{ box-shadow:0 2px #1aa2c9;top:3px; } .msp-preset-btn-104{ background-color: #cec2ab;color: #fff; } .msp-preset-btn-104:hover{ background-color:#cebd9d;color: #fff; } .msp-preset-btn-104:active{ top:1px } .msp-preset-btn-105{ background-color: #cec2ab;color: #fff; } .msp-preset-btn-105:hover{ background-color:#cebd9d;color: #fff; } .msp-preset-btn-105:active{ top:1px } .msp-preset-btn-106{ color: #cec2ab;border:solid 1px #cec2ab; } .msp-preset-btn-106:hover{ border-color:#cebd9d;color:#cebd9d } .msp-preset-btn-106:active{ top:1px } .msp-preset-btn-107{ background-color: #cec2ab;color: #fff; } .msp-preset-btn-107:hover{ background-color:#cebd9d;color: #fff; } .msp-preset-btn-107:active{ top:1px } .msp-preset-btn-108{ background-color: #cec2ab;color: #fff;box-shadow:0 5px #C2B7A2; } .msp-preset-btn-108:hover{ background-color:#cebd9d;box-shadow:0 4px #C2B7A2;top:1px;color: #fff; } .msp-preset-btn-108:active{ box-shadow:0 2px #C2B7A2;top:3px; } .msp-preset-btn-109{ background-color: #50485b;color: #fff; } .msp-preset-btn-109:hover{ background-color:#6a6176;color: #fff; } .msp-preset-btn-109:active{ top:1px } .msp-preset-btn-110{ background-color: #50485b;color: #fff; } .msp-preset-btn-110:hover{ background-color:#6a6176;color: #fff; } .msp-preset-btn-110:active{ top:1px } .msp-preset-btn-111{ color: #50485b;border:solid 1px #50485b; } .msp-preset-btn-111:hover{ border-color:#6a6176;color:#6a6176 } .msp-preset-btn-111:active{ top:1px } .msp-preset-btn-112{ background-color: #50485b;color: #fff; } .msp-preset-btn-112:hover{ background-color:#6a6176;color: #fff; } .msp-preset-btn-112:active{ top:1px } .msp-preset-btn-113{ background-color: #50485b;color: #fff;box-shadow:0 5px #412d5b; } .msp-preset-btn-113:hover{ background-color:#6a6176;box-shadow:0 4px #412d5b;top:1px;color: #fff; } .msp-preset-btn-113:active{ box-shadow:0 2px #412d5b;top:3px; } .msp-preset-btn-114{ background-color: #8d6dc4;color: #fff; } .msp-preset-btn-114:hover{ background-color:#977cc4;color: #fff; } .msp-preset-btn-114:active{ top:1px } .msp-preset-btn-115{ background-color: #8d6dc4;color: #fff; } .msp-preset-btn-115:hover{ background-color:#977cc4;color: #fff; } .msp-preset-btn-115:active{ top:1px } .msp-preset-btn-116{ color: #8d6dc4;border:solid 1px #8d6dc4; } .msp-preset-btn-116:hover{ border-color:#977cc4;color:#977cc4 } .msp-preset-btn-116:active{ top:1px } .msp-preset-btn-117{ background-color: #8d6dc4;color: #fff; } .msp-preset-btn-117:hover{ background-color:#977cc4;color: #fff; } .msp-preset-btn-117:active{ top:1px } .msp-preset-btn-118{ background-color: #8d6dc4;color: #fff;box-shadow:0 5px #7c51c4; } .msp-preset-btn-118:hover{ background-color:#977cc4;box-shadow:0 4px #7c51c4;top:1px;color: #fff; } .msp-preset-btn-118:active{ box-shadow:0 2px #7c51c4;top:3px; } .msp-preset-btn-119{ background-color: #75d69c;color: #fff; } .msp-preset-btn-119:hover{ background-color:#7de5a7;color: #fff; } .msp-preset-btn-119:active{ top:1px } .msp-preset-btn-120{ background-color: #75d69c;color: #fff; } .msp-preset-btn-120:hover{ background-color:#7de5a7;color: #fff; } .msp-preset-btn-120:active{ top:1px } .msp-preset-btn-121{ color: #75d69c;border:solid 1px #75d69c; } .msp-preset-btn-121:hover{ border-color:#7de5a7;color:#7de5a7 } .msp-preset-btn-121:active{ top:1px } .msp-preset-btn-122{ background-color: #75d69c;color: #fff; } .msp-preset-btn-122:hover{ background-color:#7de5a7;color: #fff; } .msp-preset-btn-122:active{ top:1px } .msp-preset-btn-123{ background-color: #75d69c;color: #fff;box-shadow:0 5px #41d67d; } .msp-preset-btn-123:hover{ background-color:#7de5a7;box-shadow:0 4px #41d67d;top:1px;color: #fff; } .msp-preset-btn-123:active{ box-shadow:0 2px #41d67d;top:3px; } .msp-preset-btn-124{ background-color: #222;color: #fff; } .msp-preset-btn-124:hover{ background-color:#333;color: #fff; } .msp-preset-btn-124:active{ top:1px } .msp-preset-btn-125{ background-color: #222;color: #fff; } .msp-preset-btn-125:hover{ background-color:#333;color: #fff; } .msp-preset-btn-125:active{ top:1px } .msp-preset-btn-126{ color: #222;border:solid 1px #222; } .msp-preset-btn-126:hover{ border-color:#333;color:#333 } .msp-preset-btn-126:active{ top:1px } .msp-preset-btn-127{ background-color: #222;color: #fff; } .msp-preset-btn-127:hover{ background-color:#333;color: #fff; } .msp-preset-btn-127:active{ top:1px } .msp-preset-btn-128{ background-color: #222;color: #fff;box-shadow:0 5px #000; } .msp-preset-btn-128:hover{ background-color:#333;box-shadow:0 4px #000;top:1px;color: #fff; } .msp-preset-btn-128:active{ box-shadow:0 2px #000;top:3px; } .msp-preset-btn-129{ background-color: #dedede;color: #666; } .msp-preset-btn-129:hover{ background-color:#d1d1d1;color: #666; } .msp-preset-btn-129:active{ top:1px } .msp-preset-btn-130{ background-color: #dedede;color: #666; } .msp-preset-btn-130:hover{ background-color:#d1d1d1;color: #666; } .msp-preset-btn-130:active{ top:1px } .msp-preset-btn-131{ color: #dedede;border:solid 1px #dedede; } .msp-preset-btn-131:hover{ border-color:#d1d1d1;color:#d1d1d1 } .msp-preset-btn-131:active{ top:1px } .msp-preset-btn-132{ background-color: #dedede;color: #666; } .msp-preset-btn-132:hover{ background-color:#d1d1d1;color: #666; } .msp-preset-btn-132:active{ top:1px } .msp-preset-btn-133{ background-color: #dedede;color: #666;box-shadow:0 5px #CACACA; } .msp-preset-btn-133:hover{ background-color:#d1d1d1;color: #666;box-shadow:0 4px #CACACA;top:1px } .msp-preset-btn-133:active{ box-shadow:0 2px #CACACA;top:3px; } .msp-preset-btn-134{ background-color: #f7be68;color: #fff; } .msp-preset-btn-134:hover{ background-color:#e9b362;color: #fff; } .msp-preset-btn-134:active{ top:1px } .msp-preset-btn-135{ background-color: #f7be68;color: #fff; } .msp-preset-btn-135:hover{ background-color:#e9b362;color: #fff; } .msp-preset-btn-135:active{ top:1px } .msp-preset-btn-136{ color: #f7be68;border:solid 1px #f7be68; } .msp-preset-btn-136:hover{ border-color:#e9b362;color:#e9b362 } .msp-preset-btn-136:active{ top:1px } .msp-preset-btn-137{ background-color: #f7be68;color: #fff; } .msp-preset-btn-137:hover{ background-color:#e9b362;color: #fff; } .msp-preset-btn-137:active{ top:1px } .msp-preset-btn-138{ background-color: #f7be68;color: #fff;box-shadow:0 5px #E7AF59; } .msp-preset-btn-138:hover{ background-color:#e9b362;box-shadow:0 4px #E7AF59;top:1px;color: #fff; } .msp-preset-btn-138:active{ box-shadow:0 2px #E7AF59;top:3px; } .msp-preset-btn-139{ background-color: #5aa1e3;color: #fff; } .msp-preset-btn-139:hover{ background-color:#5faaef;color: #fff; } .msp-preset-btn-139:active{ top:1px } .msp-preset-btn-140{ background-color: #5aa1e3;color: #fff; } .msp-preset-btn-140:hover{ background-color:#5faaef;color: #fff; } .msp-preset-btn-140:active{ top:1px } .msp-preset-btn-141{ color: #5aa1e3;border:solid 1px #5aa1e3; } .msp-preset-btn-141:hover{ border-color:#5faaef;color:#5faaef } .msp-preset-btn-141:active{ top:1px } .msp-preset-btn-142{ background-color: #5aa1e3;color: #fff; } .msp-preset-btn-142:hover{ background-color:#5faaef;color: #fff; } .msp-preset-btn-142:active{ top:1px } .msp-preset-btn-143{ background-color: #5aa1e3;color: #fff;box-shadow:0 5px #4c87bf; } .msp-preset-btn-143:hover{ background-color:#5faaef;box-shadow:0 4px #4c87bf;top:1px;color: #fff; } .msp-preset-btn-143:active{ box-shadow:0 2px #4c87bf;top:3px; } .msp-preset-btn-144{ background-color: #6dab3c;color: #fff; } .msp-preset-btn-144:hover{ background-color:#76b941;color: #fff; } .msp-preset-btn-144:active{ top:1px } .msp-preset-btn-145{ background-color: #6dab3c;color: #fff; } .msp-preset-btn-145:hover{ background-color:#76b941;color: #fff; } .msp-preset-btn-145:active{ top:1px } .msp-preset-btn-146{ color: #6dab3c;border:solid 1px #6dab3c; } .msp-preset-btn-146:hover{ border-color:#76b941;color:#76b941 } .msp-preset-btn-146:active{ top:1px } .msp-preset-btn-147{ background-color: #6dab3c;color: #fff; } .msp-preset-btn-147:hover{ background-color:#76b941;color: #fff; } .msp-preset-btn-147:active{ top:1px } .msp-preset-btn-148{ background-color: #6dab3c;color: #fff;box-shadow:0 5px #5e9334; } .msp-preset-btn-148:hover{ background-color:#76b941;box-shadow:0 4px #5e9334;top:1px;color: #fff; } .msp-preset-btn-148:active{ box-shadow:0 2px #5e9334;top:3px; } .msp-preset-btn-149{ background-color: #f4524d;color: #fff; } .msp-preset-btn-149:hover{ background-color:#e04b47;color: #fff; } .msp-preset-btn-149:active{ top:1px } .msp-preset-btn-150{ background-color: #f4524d;color: #fff; } .msp-preset-btn-150:hover{ background-color:#e04b47;color: #fff; } .msp-preset-btn-150:active{ top:1px } .msp-preset-btn-151{ color: #f4524d;border:solid 1px #f4524d; } .msp-preset-btn-151:hover{ border-color:#e04b47;color:#e04b47 } .msp-preset-btn-151:active{ top:1px } .msp-preset-btn-152{ background-color: #f4524d;color: #fff; } .msp-preset-btn-152:hover{ background-color:#e04b47;color: #fff; } .msp-preset-btn-152:active{ top:1px } .msp-preset-btn-153{ background-color: #f4524d;color: #fff;box-shadow:0 5px #cb4440; } .msp-preset-btn-153:hover{ background-color:#e04b47;box-shadow:0 4px #cb4440;top:1px;color: #fff; } .msp-preset-btn-153:active{ box-shadow:0 2px #cb4440;top:3px; } .msp-preset-btn-154{ background-color: #f79468;color: #fff; } .msp-preset-btn-154:hover{ background-color:#e78a61;color: #fff; } .msp-preset-btn-154:active{ top:1px } .msp-preset-btn-155{ background-color: #f79468;color: #fff; } .msp-preset-btn-155:hover{ background-color:#e78a61;color: #fff; } .msp-preset-btn-155:active{ top:1px } .msp-preset-btn-156{ color: #f79468;border:solid 1px #f79468; } .msp-preset-btn-156:hover{ border-color:#e78a61;color:#e78a61 } .msp-preset-btn-156:active{ top:1px } .msp-preset-btn-157{ background-color: #f79468;color: #fff; } .msp-preset-btn-157:hover{ background-color:#e78a61;color: #fff; } .msp-preset-btn-157:active{ top:1px } .msp-preset-btn-158{ background-color: #f79468;color: #fff;box-shadow:0 5px #da835c; } .msp-preset-btn-158:hover{ background-color:#e78a61;box-shadow:0 4px #da835c;top:1px;color: #fff; } .msp-preset-btn-158:active{ box-shadow:0 2px #da835c;top:3px; }</style>
<script>var ms_grabbing_curosr='https://www.hookedonphonics.com/wp-content/plugins/masterslider/public/assets/css/common/grabbing.cur',ms_grab_curosr='https://www.hookedonphonics.com/wp-content/plugins/masterslider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 2.29.0 - Responsive Touch Image Slider" />
    <script type="text/javascript">
        var ajaxurl = 'https://www.hookedonphonics.com/wp-admin/admin-ajax.php';
    </script>
        <!--noptimize-->
        <!-- Global site tag (gtag.js) - Google AdWords: 1037923561 -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=AW-1037923561"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'AW-1037923561');
        </script>
        <!--/noptimize-->


		<script>
            WP_VIDEO_LIGHTBOX_VERSION="1.8.5";
            WP_VID_LIGHTBOX_URL="https://www.hookedonphonics.com/wp-content/plugins/wp-video-lightbox";
                        function wpvl_paramReplace(name, string, value) {
                // Find the param with regex
                // Grab the first character in the returned string (should be ? or &)
                // Replace our href string with our new value, passing on the name and delimeter

                var re = new RegExp("[\?&]" + name + "=([^&#]*)");
                var matches = re.exec(string);
                var newString;

                if (matches === null) {
                    // if there are no params, append the parameter
                    newString = string + '?' + name + '=' + value;
                } else {
                    var delimeter = matches[0].charAt(0);
                    newString = string.replace(re, delimeter + name + "=" + value);
                }
                return newString;
            }
            </script>
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Kristin Schreiber"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5MKHL5K');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi -->	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.hookedonphonics.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0069/0119.js" async="async"></script>
<!-- Facebook Pixel code is added on this page by PixelYourSite 6.4.2 addon. You can test it with Pixel Helper Chrome Extension. -->

<meta name="generator" content="Powered by Slider Revolution 5.4.6.4 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="https://www.hookedonphonics.com/wp-content/uploads/2016/05/hop_logo_edit.jpg" sizes="32x32" />
<link rel="icon" href="https://www.hookedonphonics.com/wp-content/uploads/2016/05/hop_logo_edit.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.hookedonphonics.com/wp-content/uploads/2016/05/hop_logo_edit.jpg" />
<meta name="msapplication-TileImage" content="https://www.hookedonphonics.com/wp-content/uploads/2016/05/hop_logo_edit.jpg" />
<!-- BEGIN GADWP v5.1.2.5 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-2564335-1', 'auto');
  ga('require', 'ec');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
<style>button#responsive-menu-button,
#responsive-menu-container {
    display: none;
    -webkit-text-size-adjust: 100%;
}

@media screen and (max-width: 0px) {

    #responsive-menu-container {
        display: block;
    }

    #responsive-menu-container {
        position: fixed;
        top: 0;
        bottom: 0;
        z-index: 99998;
        padding-bottom: 5px;
        margin-bottom: -5px;
        outline: 1px solid transparent;
        overflow-y: auto;
        overflow-x: hidden;
    }

    #responsive-menu-container .responsive-menu-search-box {
        width: 100%;
        padding: 0 2%;
        border-radius: 2px;
        height: 50px;
        -webkit-appearance: none;
    }

    #responsive-menu-container.push-left,
    #responsive-menu-container.slide-left {
        transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        -webkit-transform: translateX(-100%);
        -moz-transform: translateX(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-left,
    .responsive-menu-open #responsive-menu-container.slide-left {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-top,
    #responsive-menu-container.slide-top {
        transform: translateY(-100%);
        -ms-transform: translateY(-100%);
        -webkit-transform: translateY(-100%);
        -moz-transform: translateY(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-top,
    .responsive-menu-open #responsive-menu-container.slide-top {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container.push-right,
    #responsive-menu-container.slide-right {
        transform: translateX(100%);
        -ms-transform: translateX(100%);
        -webkit-transform: translateX(100%);
        -moz-transform: translateX(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-right,
    .responsive-menu-open #responsive-menu-container.slide-right {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-bottom,
    #responsive-menu-container.slide-bottom {
        transform: translateY(100%);
        -ms-transform: translateY(100%);
        -webkit-transform: translateY(100%);
        -moz-transform: translateY(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-bottom,
    .responsive-menu-open #responsive-menu-container.slide-bottom {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container,
    #responsive-menu-container:before,
    #responsive-menu-container:after,
    #responsive-menu-container *,
    #responsive-menu-container *:before,
    #responsive-menu-container *:after {
         box-sizing: border-box;
         margin: 0;
         padding: 0;
    }

    #responsive-menu-container #responsive-menu-search-box,
    #responsive-menu-container #responsive-menu-additional-content,
    #responsive-menu-container #responsive-menu-title {
        padding: 25px 5%;
    }

    #responsive-menu-container #responsive-menu,
    #responsive-menu-container #responsive-menu ul {
        width: 100%;
    }
    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu {
        display: none;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu.responsive-menu-submenu-open {
         display: block;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-1 a.responsive-menu-item-link {
        padding-left: 10%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-2 a.responsive-menu-item-link {
        padding-left: 15%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-3 a.responsive-menu-item-link {
        padding-left: 20%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-4 a.responsive-menu-item-link {
        padding-left: 25%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-5 a.responsive-menu-item-link {
        padding-left: 30%;
    }

    #responsive-menu-container li.responsive-menu-item {
        width: 100%;
        list-style: none;
    }

    #responsive-menu-container li.responsive-menu-item a {
        width: 100%;
        display: block;
        text-decoration: none;
        padding: 0 5%;
        position: relative;
    }

    #responsive-menu-container li.responsive-menu-item a .fa {
        margin-right: 15px;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow {
        position: absolute;
        top: 0;
        bottom: 0;
        text-align: center;
        overflow: hidden;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow  .fa {
        margin-right: 0;
    }

    button#responsive-menu-button .responsive-menu-button-icon-inactive {
        display: none;
    }

    button#responsive-menu-button {
        z-index: 99999;
        display: none;
        overflow: hidden;
        outline: none;
    }

    button#responsive-menu-button img {
        max-width: 100%;
    }

    .responsive-menu-label {
        display: inline-block;
        font-weight: 600;
        margin: 0 5px;
        vertical-align: middle;
    }

    .responsive-menu-label .responsive-menu-button-text-open {
        display: none;
    }

    .responsive-menu-accessible {
        display: inline-block;
    }

    .responsive-menu-accessible .responsive-menu-box {
        display: inline-block;
        vertical-align: middle;
    }

    .responsive-menu-label.responsive-menu-label-top,
    .responsive-menu-label.responsive-menu-label-bottom
    {
        display: block;
        margin: 0 auto;
    }

    button#responsive-menu-button {
        padding: 0 0;
        display: inline-block;
        cursor: pointer;
        transition-property: opacity, filter;
        transition-duration: 0.15s;
        transition-timing-function: linear;
        font: inherit;
        color: inherit;
        text-transform: none;
        background-color: transparent;
        border: 0;
        margin: 0;
        overflow: visible;
    }

    .responsive-menu-box {
        width: 25px;
        height: 19px;
        display: inline-block;
        position: relative;
    }

    .responsive-menu-inner {
        display: block;
        top: 50%;
        margin-top: -1.5px;
    }

    .responsive-menu-inner,
    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         width: 25px;
         height: 3px;
         background-color: #fff;
         border-radius: 4px;
         position: absolute;
         transition-property: transform;
         transition-duration: 0.15s;
         transition-timing-function: ease;
    }

    .responsive-menu-open .responsive-menu-inner,
    .responsive-menu-open .responsive-menu-inner::before,
    .responsive-menu-open .responsive-menu-inner::after {
        background-color: #fff;
    }

    button#responsive-menu-button:hover .responsive-menu-inner,
    button#responsive-menu-button:hover .responsive-menu-inner::before,
    button#responsive-menu-button:hover .responsive-menu-inner::after,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner::before,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner::after,
    button#responsive-menu-button:focus .responsive-menu-inner,
    button#responsive-menu-button:focus .responsive-menu-inner::before,
    button#responsive-menu-button:focus .responsive-menu-inner::after,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner::before,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner::after {
        background-color: #fff;
    }

    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         content: "";
         display: block;
    }

    .responsive-menu-inner::before {
         top: -8px;
    }

    .responsive-menu-inner::after {
         bottom: -8px;
    }

            .responsive-menu-boring .responsive-menu-inner,
.responsive-menu-boring .responsive-menu-inner::before,
.responsive-menu-boring .responsive-menu-inner::after {
    transition-property: none;
}

.responsive-menu-boring.is-active .responsive-menu-inner {
    transform: rotate(45deg);
}

.responsive-menu-boring.is-active .responsive-menu-inner::before {
    top: 0;
    opacity: 0;
}

.responsive-menu-boring.is-active .responsive-menu-inner::after {
    bottom: 0;
    transform: rotate(-90deg);
}    
    button#responsive-menu-button {
        width: 39px;
        height: 35px;
        position: fixed;
        top: 4px;
        right: 0%;
                    background: #0b2c4f
            }

            .responsive-menu-open button#responsive-menu-button {
            background: #0b2c4f
        }
    
            .responsive-menu-open button#responsive-menu-button:hover,
        .responsive-menu-open button#responsive-menu-button:focus,
        button#responsive-menu-button:hover,
        button#responsive-menu-button:focus {
            background: #0b2c4f
        }
    
    button#responsive-menu-button .responsive-menu-box {
        color: #fff;
    }

    .responsive-menu-open button#responsive-menu-button .responsive-menu-box {
        color: #fff;
    }

    .responsive-menu-label {
        color: #fff;
        font-size: 14px;
        line-height: 13px;
            }

    button#responsive-menu-button {
        display: inline-block;
        transition: transform 0.5s, background-color 0.5s;
    }

    
    
    #responsive-menu-container {
        width: 35%;
        right: 0;
        transition: transform 0.5s;
        text-align: left;
                                            background: #212121;
            }

    #responsive-menu-container #responsive-menu-wrapper {
        background: #212121;
    }

    #responsive-menu-container #responsive-menu-additional-content {
        color: #fff;
    }

    #responsive-menu-container .responsive-menu-search-box {
        background: #fff;
        border: 2px solid #dadada;
        color: #333;
    }

    #responsive-menu-container .responsive-menu-search-box:-ms-input-placeholder {
        color: #C7C7CD;
    }

    #responsive-menu-container .responsive-menu-search-box::-webkit-input-placeholder {
        color: #C7C7CD;
    }

    #responsive-menu-container .responsive-menu-search-box:-moz-placeholder {
        color: #C7C7CD;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-search-box::-moz-placeholder {
        color: #C7C7CD;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-item-link,
    #responsive-menu-container #responsive-menu-title,
    #responsive-menu-container .responsive-menu-subarrow {
        transition: background-color 0.5s, border-color 0.5s, color 0.5s;
    }

    #responsive-menu-container #responsive-menu-title {
        background-color: #0b2c4f;
        color: #fff;
        font-size: 13px;
    }

    #responsive-menu-container #responsive-menu-title a {
        color: #fff;
        font-size: 13px;
        text-decoration: none;
    }

    #responsive-menu-container #responsive-menu-title a:hover {
        color: #fff;
    }

    #responsive-menu-container #responsive-menu-title:hover {
        background-color: #0b2c4f;
        color: #fff;
    }

    #responsive-menu-container #responsive-menu-title:hover a {
        color: #fff;
    }

    #responsive-menu-container #responsive-menu-title #responsive-menu-title-image {
        display: inline-block;
        vertical-align: middle;
        margin-right: 15px;
    }

    #responsive-menu-container #responsive-menu > li.responsive-menu-item:first-child > a {
        border-top: 1px solid #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item .responsive-menu-item-link {
        font-size: 13px;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a {
        line-height: 40px;
        border-bottom: 1px solid #212121;
        color: #fff;
        background-color: #212121;
            }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover {
        color: #fff;
        background-color: #3f3f3f;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover .responsive-menu-subarrow {
        color: #fff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover .responsive-menu-subarrow.responsive-menu-subarrow-active {
        color: #fff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow {
        right: 0;
        height: 40px;
        line-height: 40px;
        width: 40px;
        color: #fff;
        border-left: 1px solid #212121;
        background-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active {
        color: #fff;
        border-color: #212121;
        background-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active:hover {
        color: #fff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow:hover {
        color: #fff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link {
        background-color: #212121;
        color: #fff;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link:hover {
        background-color: #3f3f3f;
        color: #fff;
        border-color: #3f3f3f;
    }

    
    }</style><script>jQuery(document).ready(function($) {

    var ResponsiveMenu = {
        trigger: '#responsive-menu-button',
        animationSpeed: 500,
        breakpoint: 0,
        pushButton: 'off',
        animationType: 'slide',
        animationSide: 'right',
        pageWrapper: '',
        isOpen: false,
        triggerTypes: 'click',
        activeClass: 'is-active',
        container: '#responsive-menu-container',
        openClass: 'responsive-menu-open',
        accordion: 'off',
        activeArrow: '▲',
        inactiveArrow: '▼',
        wrapper: '#responsive-menu-wrapper',
        closeOnBodyClick: 'off',
        closeOnLinkClick: 'off',
        itemTriggerSubMenu: 'off',
        linkElement: '.responsive-menu-item-link',
        subMenuTransitionTime: 200,
        openMenu: function() {
            $(this.trigger).addClass(this.activeClass);
            $('html').addClass(this.openClass);
            $('.responsive-menu-button-icon-active').hide();
            $('.responsive-menu-button-icon-inactive').show();
            this.setButtonTextOpen();
            this.setWrapperTranslate();
            this.isOpen = true;
        },
        closeMenu: function() {
            $(this.trigger).removeClass(this.activeClass);
            $('html').removeClass(this.openClass);
            $('.responsive-menu-button-icon-inactive').hide();
            $('.responsive-menu-button-icon-active').show();
            this.setButtonText();
            this.clearWrapperTranslate();
            this.isOpen = false;
        },
        setButtonText: function() {
            if($('.responsive-menu-button-text-open').length > 0 && $('.responsive-menu-button-text').length > 0) {
                $('.responsive-menu-button-text-open').hide();
                $('.responsive-menu-button-text').show();
            }
        },
        setButtonTextOpen: function() {
            if($('.responsive-menu-button-text').length > 0 && $('.responsive-menu-button-text-open').length > 0) {
                $('.responsive-menu-button-text').hide();
                $('.responsive-menu-button-text-open').show();
            }
        },
        triggerMenu: function() {
            this.isOpen ? this.closeMenu() : this.openMenu();
        },
        triggerSubArrow: function(subarrow) {
            var sub_menu = $(subarrow).parent().siblings('.responsive-menu-submenu');
            var self = this;
            if(this.accordion == 'on') {
                /* Get Top Most Parent and the siblings */
                var top_siblings = sub_menu.parents('.responsive-menu-item-has-children').last().siblings('.responsive-menu-item-has-children');
                var first_siblings = sub_menu.parents('.responsive-menu-item-has-children').first().siblings('.responsive-menu-item-has-children');
                /* Close up just the top level parents to key the rest as it was */
                top_siblings.children('.responsive-menu-submenu').slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                /* Set each parent arrow to inactive */
                top_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
                /* Now Repeat for the current item siblings */
                first_siblings.children('.responsive-menu-submenu').slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                first_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
            }
            if(sub_menu.hasClass('responsive-menu-submenu-open')) {
                sub_menu.slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                $(subarrow).html(this.inactiveArrow);
                $(subarrow).removeClass('responsive-menu-subarrow-active');
            } else {
                sub_menu.slideDown(self.subMenuTransitionTime, 'linear').addClass('responsive-menu-submenu-open');
                $(subarrow).html(this.activeArrow);
                $(subarrow).addClass('responsive-menu-subarrow-active');
            }
        },
        menuHeight: function() {
            return $(this.container).height();
        },
        menuWidth: function() {
            return $(this.container).width();
        },
        wrapperHeight: function() {
            return $(this.wrapper).height();
        },
        setWrapperTranslate: function() {
            switch(this.animationSide) {
                case 'left':
                    translate = 'translateX(' + this.menuWidth() + 'px)'; break;
                case 'right':
                    translate = 'translateX(-' + this.menuWidth() + 'px)'; break;
                case 'top':
                    translate = 'translateY(' + this.wrapperHeight() + 'px)'; break;
                case 'bottom':
                    translate = 'translateY(-' + this.menuHeight() + 'px)'; break;
            }
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':translate});
                $('html, body').css('overflow-x', 'hidden');
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':translate});
            }
        },
        clearWrapperTranslate: function() {
            var self = this;
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':''});
                setTimeout(function() {
                    $('html, body').css('overflow-x', '');
                }, self.animationSpeed);
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':''});
            }
        },
        init: function() {
            var self = this;
            $(this.trigger).on(this.triggerTypes, function(e){
                e.stopPropagation();
                self.triggerMenu();
            });
            $(this.trigger).mouseup(function(){
                $(self.trigger).blur();
            });
            $('.responsive-menu-subarrow').on('click', function(e) {
                e.preventDefault();
                e.stopPropagation();
                self.triggerSubArrow(this);
            });
            $(window).resize(function() {
                if($(window).width() > self.breakpoint) {
                    if(self.isOpen){
                        self.closeMenu();
                    }
                } else {
                    if($('.responsive-menu-open').length>0){
                        self.setWrapperTranslate();
                    }
                }
            });
            if(this.closeOnLinkClick == 'on') {
                $(this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    /* Fix for when close menu on parent clicks is on */
                    if(self.itemTriggerSubMenu == 'on' && $(this).is('.responsive-menu-item-has-children > ' + self.linkElement)) {
                        return;
                    }
                    old_href = $(this).attr('href');
                    old_target = typeof $(this).attr('target') == 'undefined' ? '_self' : $(this).attr('target');
                    if(self.isOpen) {
                        if($(e.target).closest('.responsive-menu-subarrow').length) {
                            return;
                        }
                        self.closeMenu();
                        setTimeout(function() {
                            window.open(old_href, old_target);
                        }, self.animationSpeed);
                    }
                });
            }
            if(this.closeOnBodyClick == 'on') {
                $(document).on('click', 'body', function(e) {
                    if(self.isOpen) {
                        if($(e.target).closest('#responsive-menu-container').length || $(e.target).closest('#responsive-menu-button').length) {
                            return;
                        }
                    }
                    self.closeMenu();
                });
            }
            if(this.itemTriggerSubMenu == 'on') {
                $('.responsive-menu-item-has-children > ' + this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    self.triggerSubArrow($(this).children('.responsive-menu-subarrow').first());
                });
            }
        }
    };
    ResponsiveMenu.init();
});</script>		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
.payment_method_paypal label img {
    width: 150px;
    margin-right: 10px;
}


.tabbed ul {
    margin: -1px auto;
}

.widget_product_categories ul li .toggle {
    cursor: pointer;
    display: none;
}

.product-image .inner { 
	border:none; 
}		</style>
	
<!-- Easy FancyBox 1.6.2 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
	/* iFrame */
	jQuery('a.fancybox-iframe, area.fancybox-iframe, li.fancybox-iframe a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : '100%', 'height' : '90%', 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'allowfullscreen' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1476771552163{background-color: #f2f6f9 !important;}.vc_custom_1482239945539{background-color: #f2f6f9 !important;}.vc_custom_1474615767191{padding-bottom: 30px !important;}.vc_custom_1480074857759{background-color: #d5e6fa !important;}.vc_custom_1480074840710{background-color: #d5e6fa !important;}.vc_custom_1489644226901{background-color: #d5e6fa !important;}.vc_custom_1504162820528{background-color: #d5e6fa !important;}.vc_custom_1504162862061{background-color: #d5e6fa !important;}.vc_custom_1504162211169{background-color: #d5e6fa !important;}.vc_custom_1476701345207{background-color: #fefaee !important;}.vc_custom_1476701359854{background-color: #fefaee !important;}.vc_custom_1480341890290{background-color: #fefaee !important;}.vc_custom_1476701392389{padding-top: 20px !important;padding-bottom: 20px !important;background-color: #fefaee !important;}.vc_custom_1477634445418{padding-top: 20px !important;padding-bottom: 20px !important;background-color: #fefaee !important;}.vc_custom_1480340426075{background-color: #fefaee !important;}.vc_custom_1480341005228{background-color: #fefaee !important;}.vc_custom_1477634991456{background-color: #d5e6fa !important;}.vc_custom_1475154834207{padding-left: 0px !important;}.vc_custom_1480916971318{padding-right: 0px !important;}.vc_custom_1475671055093{padding-left: 0px !important;}.vc_custom_1483142151444{padding-right: 0px !important;}.vc_custom_1476436053868{padding-right: 0px !important;padding-left: 0px !important;}.vc_custom_1480056263668{padding-top: 0px !important;}.vc_custom_1493389564668{margin-bottom: 30px !important;}.vc_custom_1479362522800{background-color: #fef3ef !important;}.vc_custom_1479362588791{padding-bottom: 4px !important;background-color: #fff9f1 !important;}.vc_custom_1479362002352{background-color: #f2f6f9 !important;}.vc_custom_1479362293585{background-color: #f2f9f2 !important;}.vc_custom_1476692710200{margin-bottom: 0px !important;}.vc_custom_1486009616280{padding-bottom: 6px !important;}.vc_custom_1476692720548{margin-bottom: 0px !important;}.vc_custom_1476692730987{margin-bottom: 0px !important;}.vc_custom_1480416341519{margin-bottom: 0px !important;}.vc_custom_1479115751762{padding-bottom: 21px !important;}.vc_custom_1504182819384{padding-right: 0px !important;padding-left: 0px !important;}.vc_custom_1477311360213{background-color: #ffffff !important;}.vc_custom_1477311734902{background-color: #ffffff !important;}.vc_custom_1477308633529{background-color: #ffffff !important;}.vc_custom_1477308648497{background-color: #ffffff !important;}.vc_custom_1477308665648{background-color: #ffffff !important;}.vc_custom_1477308681073{background-color: #ffffff !important;}.vc_custom_1499811643643{border-radius: 2px !important;}.vc_custom_1477311374615{background-color: #ffffff !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css">

    <script type="text/javascript">
        
                    
                    </script>
</head>
<body class="home page-template-default page page-id-5823 full blog-1  _masterslider _msp_version_2.29.0 wpb-js-composer js-comp-ver-5.4.5 vc_responsive responsive-menu-slide-right ">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5MKHL5K"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><br style="display:none;">
    
    <div class="page-wrapper"><!-- page wrapper -->

        
                    <div class="header-wrapper clearfix"><!-- header wrapper -->
                                
                    <header id="header" class="header-corporate header-10 search-sm">
    
	<div class="header-new container">
		<div class="header-logo"><h1 class="logo">    <a href="https://www.hookedonphonics.com/" title="Hooked on Phonics - Learn to read" rel="home">
                <img class="img-responsive standard-logo" src="//www.hookedonphonics.com/wp-content/uploads/2016/09/logo.png" alt="Hooked on Phonics" /><img class="img-responsive retina-logo" src="//www.hookedonphonics.com/wp-content/uploads/2016/09/logo.png" alt="Hooked on Phonics" style="display:none;" />            </a>
    </h1></div>
		
		<a class="header_try_btn" href="https://www.hookedonphonics.com/#complete_learn_to_read_program"><img id="desktop_try_img" src="https://www.hookedonphonics.com/wp-content/uploads/2017/03/desktop.png"><img id="mobile_try_image"  src="https://www.hookedonphonics.com/wp-content/uploads/2017/03/mobile.png"></a>
		
		<div id="main-menu">
		<ul id="menu-td-demo-header-menu" class="main-menu mega-menu show-arrow effect-down subeffect-fadein-left"><li id="nav-menu-item-6624" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://www.hookedonphonics.com/products/" class="">Shop</a></li>
<li id="nav-menu-item-6228" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a target="_blank" href="https://www.hookedonphonics.com/learn-to-read-app-2/" class="">Apps</a></li>
<li id="nav-menu-item-7657" class="menu-item menu-item-type-custom menu-item-object-custom  narrow "><a target="_blank" href="https://hookedonphonics.com/subscribe/" class="">Digital Edition</a></li>
<li id="nav-menu-item-6125" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://www.hookedonphonics.com/faqs/" class="">FAQ&#8217;s</a></li>
<li id="nav-menu-item-6726" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://www.hookedonphonics.com/customer-service/" class="">Contact Us</a></li>
<li id="nav-menu-item-6129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has-sub narrow "><h5>Account</h5>
<div class="popup"><div class="inner" style=""><ul class="sub-menu">
	<li id="nav-menu-item-6169" class="menu-item menu-item-type-custom menu-item-object-custom " data-cols="1"><a target="_blank" href="http://my.hookedonphonics.com/" class="">MyHOP</a></li>
	<li id="nav-menu-item-6170" class="menu-item menu-item-type-custom menu-item-object-custom " data-cols="1"><a target="_blank" href="https://online.hookedonphonics.com/my-account/" class="">Digital</a></li>
</ul></div></div>
</li>
</ul>		</div>
		
				
		        <div id="mini-cart" class="dropdown mini-cart minicart-inline effect-fadein-up minicart-style1">
            <div class="dropdown-toggle cart-head cart-head2" data-toggle="dropdown" data-delay="50" data-close-others="false">
                <i class="minicart-icon minicart-icon2"></i>
                                    <span class="cart-items">
                    
                    <span class="mobile-hide">0 items</span><span class="mobile-show">0</span></span>
                            </div>
            <div class="dropdown-menu cart-popup widget_shopping_cart">
                <div class="widget_shopping_cart_content">
                    <div class="cart-loading"></div>
                </div>
            </div>
        </div>
    		
        <div class="mobile-toggle-new">
			<a  id="newmenu" onclick="openNav()"><i class="fa fa-reorder"></i></a>
		</div>
			
					
	</div> <!-- /.header-new -->

    <div class="header-main hidden" style="display:none;">
        <div class="container">
            <div class="header-left">
                <h1 class="logo">    <a href="https://www.hookedonphonics.com/" title="Hooked on Phonics - Learn to read" rel="home">
                <img class="img-responsive standard-logo" src="//www.hookedonphonics.com/wp-content/uploads/2016/09/logo.png" alt="Hooked on Phonics" /><img class="img-responsive retina-logo" src="//www.hookedonphonics.com/wp-content/uploads/2016/09/logo.png" alt="Hooked on Phonics" style="display:none;" />            </a>
    </h1>            </div>

            <div class="header-right">
                <div class="header-right-top">
                                        
                    <!--<a class="mobile-toggle"><i class="fa fa-reorder"></i></a>-->
                    
                    
                    <div class="mobile-toggle-new">
                		<a  id="newmenu" onclick="openNav()"><i class="fa fa-reorder"></i></a>
             	 	</div>
             	 	<div class="mobile-toggle-old">
                		<a  id="newmenuold" onclick="openNavold()"><i class="fa fa-reorder"></i></a>
             	 	</div>
             	 	
                	
                </div>
                <div class="header-right-bottom">
				<a class="header_try_btn" href="https://www.hookedonphonics.com/#complete_learn_to_read_program"><img id="desktop_try_img" src="https://www.hookedonphonics.com/wp-content/uploads/2017/03/desktop.png"><img id="mobile_try_image"  src="https://www.hookedonphonics.com/wp-content/uploads/2017/03/mobile.png"></a>
				
                    <div id="main-menu">
                        <ul id="menu-td-demo-header-menu-1" class="main-menu mega-menu show-arrow effect-down subeffect-fadein-left"><li id="nav-menu-item-6624" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://www.hookedonphonics.com/products/" class="">Shop</a></li>
<li id="nav-menu-item-6228" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a target="_blank" href="https://www.hookedonphonics.com/learn-to-read-app-2/" class="">Apps</a></li>
<li id="nav-menu-item-7657" class="menu-item menu-item-type-custom menu-item-object-custom  narrow "><a target="_blank" href="https://hookedonphonics.com/subscribe/" class="">Digital Edition</a></li>
<li id="nav-menu-item-6125" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://www.hookedonphonics.com/faqs/" class="">FAQ&#8217;s</a></li>
<li id="nav-menu-item-6726" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://www.hookedonphonics.com/customer-service/" class="">Contact Us</a></li>
<li id="nav-menu-item-6129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has-sub narrow "><h5>Account</h5>
<div class="popup"><div class="inner" style=""><ul class="sub-menu">
	<li id="nav-menu-item-6169" class="menu-item menu-item-type-custom menu-item-object-custom " data-cols="1"><a target="_blank" href="http://my.hookedonphonics.com/" class="">MyHOP</a></li>
	<li id="nav-menu-item-6170" class="menu-item menu-item-type-custom menu-item-object-custom " data-cols="1"><a target="_blank" href="https://online.hookedonphonics.com/my-account/" class="">Digital</a></li>
</ul></div></div>
</li>
</ul>                    </div>
                    
                            <div id="mini-cart" class="dropdown mini-cart minicart-inline effect-fadein-up minicart-style1">
            <div class="dropdown-toggle cart-head cart-head2" data-toggle="dropdown" data-delay="50" data-close-others="false">
                <i class="minicart-icon minicart-icon2"></i>
                                    <span class="cart-items">
                    
                    <span class="mobile-hide">0 items</span><span class="mobile-show">0</span></span>
                            </div>
            <div class="dropdown-menu cart-popup widget_shopping_cart">
                <div class="widget_shopping_cart_content">
                    <div class="cart-loading"></div>
                </div>
            </div>
        </div>
    					
                </div>

                
            </div>
        </div>
    </div>
    

	<div id="mySidenav" class="sidenav">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<br/>
		<div class="menu-desktop-hamburger-container"><ul id="menu-desktop-hamburger" class="menu"><li id="menu-item-7656" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7656"><a href="https://www.hookedonphonics.com/products/">Shop</a></li>
<li id="menu-item-7281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7281"><a href="https://www.hookedonphonics.com/what-is-phonics-2/">What is Phonics</a></li>
<li id="menu-item-7284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7284"><a href="/what-is-phonics/#why_use_phonics">Why Use Phonics</a></li>
<li id="menu-item-7285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7285"><a href="/what-is-phonics/#our_approach_to_phonics">Our Approach to Phonics</a></li>
<li id="menu-item-7282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7282"><a href="https://www.hookedonphonics.com/about-us/">About Us</a></li>
<li id="menu-item-8522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8522"><a href="https://www.hookedonphonics.com/blogs/">Blog</a></li>
<li id="menu-item-7286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7286"><a href="https://www.hookedonphonics.com/awards/">Awards</a></li>
<li id="menu-item-8036" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8036"><a href="https://www.hookedonphonics.com/reviews/">Reviews</a></li>
<li id="menu-item-8037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8037"><a href="https://www.hookedonphonics.com/faqs/">FAQ&#8217;s</a></li>
<li id="menu-item-8038" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8038"><a target="_blank" href="https://web.hookedonphonics.com/">Online Demo</a></li>
<li id="menu-item-8039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8039"><a href="https://www.hookedonphonics.com/what-is-phonics-2/#why_use_phonics">How it Works</a></li>
</ul></div>	</div>
	
	<div id="mySidenavold" class="sidenav">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNavold()">&times;</a>
		<br/>
		<div class="menu-mobile-menu-container"><ul id="menu-mobile-menu" class="menu"><li id="menu-item-7275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7275"><a href="https://www.hookedonphonics.com/shop1/">Shop</a></li>
<li id="menu-item-7465" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7465"><a href="https://www.hookedonphonics.com/learn-to-read-app-2/">Apps</a></li>
<li id="menu-item-7337" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7337"><a target="_blank" href="https://hookedonphonics.com/subscribe/">Digital Edition</a></li>
<li id="menu-item-7688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7688"><a href="https://www.hookedonphonics.com/customer-service/">Contact Us</a></li>
<li id="menu-item-7330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7330"><a>Account</a>
<ul class="sub-menu">
	<li id="menu-item-7331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7331"><a href="http://my.hookedonphonics.com/">MyHop</a></li>
	<li id="menu-item-7332" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7332"><a href="https://online.hookedonphonics.com/my-account/">Digital</a></li>
</ul>
</li>
<li id="menu-item-7279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7279"><a href="https://www.hookedonphonics.com/what-is-phonics-2/">What is Phonics</a></li>
<li id="menu-item-7334" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7334"><a href="/what-is-phonics/#why_use_phonics">Why use Phonics</a></li>
<li id="menu-item-7335" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7335"><a href="/what-is-phonics/#our_approach_to_phonics">Our approach to Phonics</a></li>
<li id="menu-item-7336" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7336"><a href="https://www.hookedonphonics.com/about-us/">About Us</a></li>
<li id="menu-item-8523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8523"><a href="https://www.hookedonphonics.com/blogs/">Blog</a></li>
<li id="menu-item-7280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7280"><a href="https://www.hookedonphonics.com/awards/">Awards</a></li>
<li id="menu-item-8040" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8040"><a href="https://www.hookedonphonics.com/reviews/">Reviews</a></li>
<li id="menu-item-8041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8041"><a href="https://www.hookedonphonics.com/faqs/">FAQ&#8217;s</a></li>
<li id="menu-item-8042" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8042"><a target="_blank" href="http://web.hookedonphonics.com">Online Demo</a></li>
<li id="menu-item-8043" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8043"><a href="https://www.hookedonphonics.com/what-is-phonics-2/#why_use_phonics">How it Works</a></li>
</ul></div>	</div>






<script>

function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}
function openNavold() {
    document.getElementById("mySidenavold").style.width = "250px";
}
function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
function closeNavold() {
    document.getElementById("mySidenavold").style.width = "0";
}
</script>

<!-- Hotjar Tracking Code for www.hookedonphonics.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:637304,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</header>
                            </div><!-- end header wrapper -->
        
        
        
        <div id="main" class="column1 boxed no-breadcrumbs"><!-- main -->

            
                        <div class="container">
                            
            
            <div class="row main-content-wrap">

            <!-- main content -->
            <div class="main-content col-md-12">

                            
    <div id="content" role="main">
                
            <article class="post-5823 page type-page status-publish hentry">
                
                <span class="entry-title" style="display: none;">home1</span><span class="vcard" style="display: none;"><span class="fn"><a href="https://www.hookedonphonics.com/author/admin/" title="Posts by Kristin Schreiber" rel="author">Kristin Schreiber</a></span></span><span class="updated" style="display:none">2018-02-08T16:00:24+00:00</span>
                <div class="page-content">
                    <div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid hopslider vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="avt_masterslider_el " >
		<!-- MasterSlider -->
		<div id="P_MS5aacaf2879086" class="master-slider-parent ms-parent-id-1" style="max-width:2260px;"  >

			
			<!-- MasterSlider Main -->
			<div id="MS5aacaf2879086" class="master-slider ms-skin-default" >
				 				 
			<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="https://www.hookedonphonics.com/wp-content/plugins/masterslider/public/assets/css/blank.gif" alt="" title="background" data-src="https://www.hookedonphonics.com/wp-content/uploads/2017/03/background.jpg" />
	<a href="http://bit.ly/2fUrYMu"     >background</a>

					<div  class="ms-layer" style=""      data-ease="easeOutQuint"                data-offset-x="302" data-offset-y="52" data-origin="tl" data-position="normal" >
<span class="newSlider">Your Child Will Read,</span> <span class="newSlider1">GUARANTEED!</span></div>

					<img  class="ms-layer" src="https://www.hookedonphonics.com/wp-content/plugins/masterslider/public/assets/css/blank.gif" data-src="https://www.hookedonphonics.com/wp-content/uploads/2016/11/Untitled-1.png" alt="" style=""     data-ease="easeOutQuint"        data-type="image"         data-offset-x="341" data-offset-y="97" data-origin="tl" data-position="normal" />


				</div>

			</div>
			<!-- END MasterSlider Main -->

			 
		</div>
		<!-- END MasterSlider -->

		<script>
		( window.MSReady = window.MSReady || [] ).push( function( $ ) {

			"use strict";
			var masterslider_9086 = new MasterSlider();

			// slider controls
			masterslider_9086.control('arrows'     ,{ autohide:true, overVideo:true  });
			masterslider_9086.control('timebar'    ,{ autohide:false, overVideo:true, align:'bottom', color:'#FFFFFF'  , width:4 });
			// slider setup
			masterslider_9086.setup("MS5aacaf2879086", {
				width           : 2260,
				height          : 1024,
				minHeight       : 0,
				space           : 0,
				start           : 9,
				grabCursor      : true,
				swipe           : true,
				mouse           : true,
				keyboard        : false,
				layout          : "boxed",
				wheel           : false,
				autoplay        : true,
				instantStartLayers:false,
				loop            : true,
				shuffle         : true,
				preload         : 0,
				heightLimit     : true,
				autoHeight      : false,
				smoothHeight    : true,
				endPause        : false,
				overPause       : false,
				fillMode        : "fill",
				centerControls  : true,
				startOnAppear   : false,
				layersMode      : "center",
				autofillTarget  : "",
				hideLayers      : false,
				fullscreenMargin: 0,
				speed           : 70,
				dir             : "h",
				parallaxMode    : 'swipe',
				view            : "basic"
			});

			
			window.masterslider_instances = window.masterslider_instances || [];
			window.masterslider_instances.push( masterslider_9086 );
		});
		</script>

</div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1476771552163 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1063" height="100" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/inner-border.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/inner-border.png 1063w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/inner-border-300x28.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/inner-border-768x72.png 768w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/inner-border-1024x96.png 1024w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/inner-border-180x17.png 180w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/inner-border-600x56.png 600w" sizes="(max-width: 1063px) 100vw, 1063px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="blue_icon_column" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid icon_text vc_custom_1482239945539 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-3 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1475154834207"><div class="fun_included_img wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner vc_custom_1480916971318"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1483142151444  home_blue_icon">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="108" height="74" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/new-1.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner vc_custom_1475671055093"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;"><strong>Includes Fun Digital Content</strong></p>

		</div>
	</div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="used_by_img wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left   home_blue_icon">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="88" height="62" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/a2-1.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner vc_custom_1476436053868"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;"><strong>Used by Over<br />
5 Million families </strong></p>

		</div>
	</div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="risk_free_img wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left   home_blue_icon">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="79" height="79" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/a3-1.png" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/a3-1.png 79w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/a3-1-50x50.png 50w" sizes="(max-width: 79px) 100vw, 79px" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;"><strong>Risk FREE Guarantee</strong></p>

		</div>
	</div>
</div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid home_page_header"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1480056263668" >
		<div class="wpb_wrapper">
			<h1 style="text-align: center;"><span style="color: #266bae;"><span style="font-family: roboto light italic;">Highly Effective,</span> <strong>Incredibly Fun!</strong></span></h1>
<p class="incredibly_fun_text1" style="text-align: center;">Parents tell us all the time that their kids won’t stop “playing” Hooked on Phonics.</p>
<p class="incredibly_fun_text2" style="text-align: center;">“It is the best decision we have ever made for our son.” –Mimi</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid testVideo"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_video_widget wpb_content_element vc_clearfix  videoNew  vc_video-aspect-ratio-169 vc_video-el-width-100 vc_video-align-left" >
		<div class="wpb_wrapper">
			
			<div class="wpb_video_wrapper"><iframe src="https://player.vimeo.com/video/194885187?theme=none&wmode=opaque" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
		</div>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p class="videoText">See how Brooke used Hooked on Phonics when she was a child and how it influenced her life.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_video_widget wpb_content_element vc_clearfix  videoNew  vc_video-aspect-ratio-169 vc_video-el-width-100 vc_video-align-left" >
		<div class="wpb_wrapper">
			
			<div class="wpb_video_wrapper"><iframe src="https://player.vimeo.com/video/194885429?theme=none&wmode=opaque" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
		</div>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p class="videoText">Watch how Stephanie used Hooked on Phonics with her son and the amazing results they saw.</p>

		</div>
	</div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid testiPara"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="porto-testimonial wpb_content_element  testimonials"><div class="testimonial testimonial-style-5 testimonial-no-borders"><blockquote><div class="testimonial-title"><strong>Excellent app for beginning readers</strong></div>
<p style="text-align: left;">I purchased this app for my 3-year-old daughter last year and she loved it. Now, after one year, she is reading between 2nd and 4th grade levels. Obviously, we have been reading together through that time, but Hooked on Phonics was the right choice to teach her to sound out words and learn basic sight words. And we all love the Big Pig song! By: coastsideMom</p>
<p></p></blockquote><div class="testimonial-arrow-down"></div><div class="testimonial-author clearfix"><p><strong></strong><span></span></p></div></div></div><div class="porto-testimonial wpb_content_element  testimonials"><div class="testimonial testimonial-style-5 testimonial-no-borders"><blockquote><div class="testimonial-title"><strong>Awesome app for summer bridge</strong></div>
<p style="text-align: left;">Got this for my kindergartner who is entering 1st grade next Fall.  He already loves it and I&#8217;m sure he&#8217;ll be well prepared for the added workload and increased expectations of his new teacher. by: 5girl8</p>
<p></p></blockquote><div class="testimonial-arrow-down"></div><div class="testimonial-author clearfix"><p><strong></strong><span></span></p></div></div></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1474615767191"><div class="customer_review wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1493389564668  review_btn_large">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/reviews/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="https://www.hookedonphonics.com/wp-content/uploads/2016/12/see_more_customer_reviewsBTN.png" width="275" height="36" alt="see_more_customer_reviewsbtn" title="see_more_customer_reviewsbtn" /></a>
		</figure>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid home_what_is_phonics vc_custom_1480074857759 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="home_what_is wpb_column vc_column_container vc_col-sm-8 vc_col-xs-7"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h1><span style="color: #266bae;">What is Phonics</span></h1>
<p><span class="bold_span">Phonics is a method of teaching, reading from recognizing the sounds that letters make.</span> And it can be used by kids of any age, ability, or socioeconomic background. <span style="text-decoration: underline; color: #ff6824;"><a style="color: #ff6824; text-decoration: underline;" href="/what-is-phonics/">Read More</a></span></p>

		</div>
	</div>
</div></div></div><div class="phonic_img wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="223" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/s1-300x223-300x223.jpg" class="vc_single_image-img attachment-medium" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/s1-300x223.jpg 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/s1-300x223-180x134.jpg 180w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</figure>
	</div>
</div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid home_what_is_phonics"><div class="phonic_img wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="329" height="247" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/s2-1.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/s2-1.jpg 329w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/s2-1-300x225.jpg 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/s2-1-180x135.jpg 180w" sizes="(max-width: 329px) 100vw, 329px" /></div>
		</figure>
	</div>
</div></div></div><div class="home_why_use wpb_column vc_column_container vc_col-sm-8 vc_col-xs-7"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h1><span style="color: #266bae;">Why use Phonics</span></h1>
<p>Multiple studies say the same thing: Recognizing words is one of the most critical factors of early reading and later success. Phonics simply helps kids recognize words. <span style="text-decoration: underline; color: #ff6824;"><a style="color: #ff6824; text-decoration: underline;" href="/what-is-phonics/#why_use_phonics">Read More</a></span></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid home_what_is_phonics vc_custom_1480074840710 vc_row-has-fill"><div class="home_our_approach wpb_column vc_column_container vc_col-sm-8 vc_col-xs-7"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h1><span style="color: #266bae;">Our Approach to Phonics</span></h1>
<p><span class="bold_span">The Hooked on Phonics Learn to Read Kit does all the work for you…</span> Both you and your child simply start in the workbook and let it direct you to each specific activity, whether video or book, puzzle or digital game.  <span style="text-decoration: underline; color: #ff6824;"><a style="color: #ff6824; text-decoration: underline;" href="/what-is-phonics/#our_approach_to_phonics">Read More</a></span></p>

		</div>
	</div>
</div></div></div><div class="phonic_img wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="315" height="240" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/home_pic-1.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/home_pic-1.png 315w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/home_pic-1-300x229.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/home_pic-1-180x137.png 180w" sizes="(max-width: 315px) 100vw, 315px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h1 class="how_prog_works_header" style="text-align: center;"><span style="color: #266bae;">How the Program Works</span></h1>
<p class="how_the_prog_works_para" style="text-align: center;"><span style="color: #ff6824;">Hooked on Phonics Learn to Read</span> uses a proven, simple and fun method to give your child a strong foundation in Phonics and reading skills. Each lesson takes 20 minutes or less.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid home_four_blocks"><div class="learncolumn wpb_column vc_column_container vc_col-sm-3 vc_col-xs-6 vc_col-has-fill"><div class="vc_column-inner vc_custom_1479362522800"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1476692710200  home_learn_image">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="280" height="202" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/5.jpg" class="vc_single_image-img attachment-medium" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1486009616280 home_learn_text" >
		<div class="wpb_wrapper">
			<p>Learn a new concept by watching fun, interactive videos.<br />
<span style="color: #ff6600; text-decoration: underline;"><a id="5aacaf288548f" rel="wp-video-lightbox" href="https://vimeo.com/188343530?width=640&height=480" title="">View Sample</a>    <script>
    /* <![CDATA[ */
    jQuery(document).ready(function($){
        $(function(){
            var width = $(window).innerWidth();
            var setwidth = 640;
            var ratio = 0.75;
            var height = 480;
            var link = 'https://vimeo.com/188343530?width=640&height=480';
            if(width < setwidth)
            {
                height = Math.floor(width * 0.75);
                //console.log("device width "+width+", set width "+640+", ratio "+0.75+", new height "+ height);
                var new_url = wpvl_paramReplace('width', link, width);
                var new_url = wpvl_paramReplace('height', new_url, height);
                $("a#5aacaf288548f").attr('href', new_url);
                //console.log(new_url);
            }    
        });
    });
    /* ]]> */
    </script>        </span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  learn-1" >
		<div class="wpb_wrapper">
			<a id="5aacaf2885627" rel="wp-video-lightbox" href="https://vimeo.com/188343530?width=640&height=480" title=""><img src="https://live-onehop.pantheonsite.io/wp-content/uploads/2016/09/N1.png" class="video_lightbox_anchor_image" alt="" /></a>    <script>
    /* <![CDATA[ */
    jQuery(document).ready(function($){
        $(function(){
            var width = $(window).innerWidth();
            var setwidth = 640;
            var ratio = 0.75;
            var height = 480;
            var link = 'https://vimeo.com/188343530?width=640&height=480';
            if(width < setwidth)
            {
                height = Math.floor(width * 0.75);
                //console.log("device width "+width+", set width "+640+", ratio "+0.75+", new height "+ height);
                var new_url = wpvl_paramReplace('width', link, width);
                var new_url = wpvl_paramReplace('height', new_url, height);
                $("a#5aacaf2885627").attr('href', new_url);
                //console.log(new_url);
            }    
        });
    });
    /* ]]> */
    </script>        

		</div>
	</div>
</div></div></div><div class="practicecolumn wpb_column vc_column_container vc_col-sm-3 vc_col-xs-6 vc_col-has-fill"><div class="vc_column-inner vc_custom_1479362588791"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1476692720548  home_practice_image">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="280" height="202" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/6.jpg" class="vc_single_image-img attachment-medium" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  home_practice_text" >
		<div class="wpb_wrapper">
			<p>Practice new sound combinations with puzzles, games and letter blends. <span style="color: #ff6600; text-decoration: underline;"><a style="color: #ff6600;" href="wp-content/uploads/2016/09/practice-1024x778.jpg">View Sample</a></span></p>
<div id="inline-2" style="display: none;"><img class="alignright size-full " src="/wp-content/uploads/2016/09/practice-1024x778.jpg" alt="Practice" width="650" height="315" /></div>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  practice-2" >
		<div class="wpb_wrapper">
			<p><a href="/wp-content/uploads/2016/09/practice-1024x778.jpg"><img class="aligncenter size-full wp-image-7167" src="/wp-content/uploads/2016/09/n2.png" alt="n2" width="263" height="143" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/n2.png 263w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/n2-180x98.png 180w" sizes="(max-width: 263px) 100vw, 263px" /></a></p>
<div id="inline-2" style="display: none;"><img class="alignright size-full wp-image-7085" src="/wp-content/uploads/2016/09/practice-1024x778.jpg" alt="Practice" width="650" height="315" /></div>

		</div>
	</div>
</div></div></div><div class="readcolumn wpb_column vc_column_container vc_col-sm-3 vc_col-xs-6 vc_col-has-fill"><div class="vc_column-inner vc_custom_1479362002352"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1476692730987  home_read_image">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="280" height="202" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/7.jpg" class="vc_single_image-img attachment-medium" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  home_read_text" >
		<div class="wpb_wrapper">
			<p>Put it all together by reading stories with just enough words from the lesson to challenge the young reader. <a style="color: #ff6600; text-decoration: underline; font-family: roboto medium !important;">View Sample</a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  read" >
		<div class="wpb_wrapper">
			<p><a><img class="aligncenter wp-image-7388 size-full" src="/wp-content/uploads/2016/09/books-1.png" alt="books" width="200" height="165" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/books-1.png 200w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/books-1-180x149.png 180w" sizes="(max-width: 200px) 100vw, 200px" /></a></p>

		</div>
	</div>
</div></div></div><div class="celebratecolumn wpb_column vc_column_container vc_col-sm-3 vc_col-xs-6 vc_col-has-fill"><div class="vc_column-inner vc_custom_1479362293585"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1480416341519  home_celebrate_image">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="280" height="202" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/celebrate.jpg" class="vc_single_image-img attachment-medium" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/celebrate.jpg 280w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/celebrate-180x130.jpg 180w" sizes="(max-width: 280px) 100vw, 280px" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1479115751762 home_celebrate_text" >
		<div class="wpb_wrapper">
			<p>Earn a star each time a lesson is completed. <span style="color: #ff6600; text-decoration: underline;"></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  celebrate-4" >
		<div class="wpb_wrapper">
			<p><img class="aligncenter size-full wp-image-7169" src="/wp-content/uploads/2016/09/n4.png" alt="n4" width="154" height="149" /></p>

		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid home_eight_level"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  eight_level_prog_text" >
		<div class="wpb_wrapper">
			<p> </span></p>
<h2 style="text-align: center;">An Eight-Level Program for<br />
Reading Success!</h2>
<p style="text-align: center;">Each of the four grades below has two parts to support and then challenge your young reader&#8230; So your child can go all the way from simply learning the alphabet to reading with full, total confidence.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid"><div class="eight_level_chart wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="882" height="345" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/png.png" class="vc_single_image-img attachment-large" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/png.png 882w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/png-300x117.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/png-768x300.png 768w" sizes="(max-width: 882px) 100vw, 882px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="complete_learn_to_read_program" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid home_page_header_tabs vc_custom_1489644226901 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-10"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p class="the_complete_header" style="text-align: center;">The Complete Learn to Read Program</p>
<p class="two_ways_text" style="text-align: center;">Here are 2 ways to purchase the program</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="tab_header top wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1504182819384"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_raw_js" >
		<div class="wpb_wrapper">
			<script type="text/javascript"> jQuery(function () {
    jQuery('.completekit').click(function (e) {
           jQuery(".tabid2").css("display", "none");
           jQuery(".tabid1").css("display", "block");
jQuery("#reverse_rotate_180 .tabbed.round li:first-child").addClass("active");
jQuery("#reverse_rotate_180 .tabbed.round li:nth-child(2)").removeClass("active");
    })

});

jQuery(function () {
    jQuery('.digital').click(function (e) {
            jQuery(".tabid1").css("display", "none");
           jQuery(".tabid2").css("display", "block");
jQuery("#reverse_rotate_180 .tabbed.round li:first-child").removeClass("active");
jQuery("#reverse_rotate_180 .tabbed.round li:nth-child(2)").addClass("active");
    })

});
jQuery(function () {
   jQuery('#reverse_rotate_180 .completekit').click(function (e) {
           jQuery(".tabid2").css("display", "none");
           jQuery(".tabid1").css("display", "block");
jQuery(".tabbed.round li:nth-child(2)").addClass("active");
jQuery(".tabbed.round li:first-child").removeClass("active");
    })

});

jQuery(function () {
    jQuery('#reverse_rotate_180 .digital').click(function (e) {
            jQuery(".tabid1").css("display", "none");
           jQuery(".tabid2").css("display", "block");
jQuery(".tabbed.round li:nth-child(2)").removeClass("active");
jQuery(".tabbed.round li:first-child").addClass("active");
    })

});
</script>
		</div>
	</div>

	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div id="mytab" class="tabbed round">

  <!-- Nav tabs -->
<ul id="" class="" role="tablist">
<li class="hide_for_small_screen" role="presentation"><a class="digital" href="#digital" aria-controls="digital" role="tab" data-toggle="tab"><span class="top left"></span>

    <span class="bottom right"></span>Digital Only</a></li>

<li role="presentation" class="active"><a class="completekit" href="#completekit" aria-controls="completekit" role="tab" data-toggle="tab">
<span class="top left"></span>

    <span class="bottom right"></span>The Complete Kit<br><b><img src="/wp-content/uploads/2018/02/star.png" style="
    margin-right: 3px;
    width: 13px;
    vertical-align: middle;
">most popular</b></a></li> 

<li class="only_smallscreen" role="presentation"><a class="digital" href="#digital" aria-controls="digital" role="tab" data-toggle="tab"><span class="top left"></span>

    <span class="bottom right"></span>Digital Only</a></li> 

  </ul>
</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="tabid1" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid tabid1 tab_first vc_custom_1504162820528 vc_row-has-fill"><div class="tab_content wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1477311360213"><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid tab_tick_list head_top_kids"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="445" height="213" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/complete.png" class="vc_single_image-img attachment-large" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/complete.png 445w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/complete-300x144.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/complete-130x62.png 130w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/complete-375x179.png 375w" sizes="(max-width: 445px) 100vw, 445px" /></div>
		</figure>
	</div>
</div></div></div><div class="top_padding_digital wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="390" height="188" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps.png" class="vc_single_image-img attachment-large" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps.png 390w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps-300x145.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps-130x63.png 130w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps-375x181.png 375w" sizes="(max-width: 390px) 100vw, 390px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_empty_space"   style="height: 40px" ><span class="vc_empty_space_inner"></span></div>
<div class="vc_row wpb_row vc_inner vc_row-fluid tab_tick_list vc_custom_1477311734902 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="uavc-list-icon uavc-list-icon-wrapper ult-adjust-bottom-margin tick_list_icon  "><ul class="uavc-list"><li><div class="uavc-list-content" id="list-icon-wrap-8084"><span  data-ultimate-target='#list-icon-wrap-8084 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style=""></span></div></li><li><div class="uavc-list-content" id="list-icon-wrap-6761">
<div class="uavc-list-icon  " data-animation="" data-animation-delay="03" style="margin-right:5px;"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:32px;display:inline-block;" >
	<img class="img-icon" alt="null" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/tick-icon-new.png"/>
</div></div></div>
</div><span  data-ultimate-target='#list-icon-wrap-6761 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">Workbooks that direct you through each step of the program</span></div></li><li><div class="uavc-list-content" id="list-icon-wrap-8238">
<div class="uavc-list-icon  " data-animation="" data-animation-delay="03" style="margin-right:5px;"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:32px;display:inline-block;" >
	<img class="img-icon" alt="null" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/tick-icon-new.png"/>
</div></div></div>
</div><span  data-ultimate-target='#list-icon-wrap-8238 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">Books specifically written to reinforce the lessons learned</span></div></li><li><div class="uavc-list-content" id="list-icon-wrap-7239">
<div class="uavc-list-icon  " data-animation="" data-animation-delay="03" style="margin-right:5px;"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:32px;display:inline-block;" >
	<img class="img-icon" alt="null" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/tick-icon-new.png"/>
</div></div></div>
</div><span  data-ultimate-target='#list-icon-wrap-7239 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">Discussion questions about each book designed to strengthen reading comprehension</span></div></li></ul></div><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1499811643643" >
		<div class="wpb_wrapper">
			<p><strong>       Access to the Hooked on Phonics app,  including:</strong></p>

		</div>
	</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block vc_custom_1477308633529 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="191" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/1-3.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/1-3.png 191w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/1-3-180x121.png 180w" sizes="(max-width: 191px) 100vw, 191px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block1 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>More than 100 award-winning videos videos and musical reading experiences that get kids excited about reading and learning.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block vc_custom_1477308648497 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="190" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-6.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-6.png 190w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-6-180x121.png 180w" sizes="(max-width: 190px) 100vw, 190px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block2 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>275+ Fun and interactive games that teach important phonetic skills by popping balloons, launching rocket ships and so much more…</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block vc_custom_1477308665648 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="192" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-7.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-7.png 192w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-7-180x120.png 180w" sizes="(max-width: 192px) 100vw, 192px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block3 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>More than 70 fully illustrated eBooks that connect with the lessons previously learned.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block vc_custom_1477308681073 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="192" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/sync-1.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/sync-1.jpg 192w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/sync-1-130x87.jpg 130w" sizes="(max-width: 192px) 100vw, 192px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block4 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>The Hooked on Phonics system fully synchronizes with your computer, tablet or phone, making it usable anywhere, on any device with or without an internet connection.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid home_subscribe_row custom_width_rm_sale"><div class="buy_complete_kit commn_kit_both wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2>Buy the Full Program</h2>
<p><span class="complete_kit_span">Sale Price: <strong><span style="color: #ee5307;">$199.99</span></strong><br />
Save 33% + FREE Shipping</span></p>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center   home_subscribe_btn">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="www.hookedonphonics.com/shop" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="132" height="36" src="https://www.hookedonphonics.com/wp-content/uploads/2016/12/learnmoreBTN.png" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="special_comlete_kit commn_kit_both upperone wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2>Special Offer</h2>
<p><span class="complete_kit_span">Get Started for just <strong><span style="color: #ee5307;">$1</span></strong></span></p>
<p>&nbsp;</p>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center   home_subscribe_btn">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://trk.hookedonphonics.com/aff_c?offer_id=564&amp;aff_id=1330&amp;url_id=1580" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="132" height="36" src="https://www.hookedonphonics.com/wp-content/uploads/2016/12/learnmoreBTN.png" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="complete_subscribe wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 10px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="tabid2" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid tabid2 tab_first vc_custom_1504162862061 vc_row-has-fill"><div class="tab_content wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1477311374615"><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="378" height="240" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/digital.png" class="vc_single_image-img attachment-large" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/digital.png 378w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/digital-300x190.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/digital-130x83.png 130w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/digital-375x238.png 375w" sizes="(max-width: 378px) 100vw, 378px" /></div>
		</figure>
	</div>
</div></div></div><div class="top_padding_digital wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="390" height="188" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps.png" class="vc_single_image-img attachment-large" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps.png 390w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps-300x145.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps-130x63.png 130w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/apps-375x181.png 375w" sizes="(max-width: 390px) 100vw, 390px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_empty_space"   style="height: 40px" ><span class="vc_empty_space_inner"></span></div>
<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="uavc-list-icon uavc-list-icon-wrapper ult-adjust-bottom-margin tab_tick_list  "><ul class="uavc-list"><li><div class="uavc-list-content" id="list-icon-wrap-2866"><span  data-ultimate-target='#list-icon-wrap-2866 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">Access to the Hooked on Phonics app, including:</span></div></li></ul></div></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="191" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/1-4.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/1-4.png 191w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/1-4-180x121.png 180w" sizes="(max-width: 191px) 100vw, 191px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block1 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>More than 100 Award winning videos and musical reading experiences that get kids exited about reading and learning.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="190" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-7.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-7.png 190w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-7-180x121.png 180w" sizes="(max-width: 190px) 100vw, 190px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block2 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>275+ Fun and interactive games that teach important phonetic skills by popping balloons, launching rocket ships and so much more…</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="192" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-8.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-8.png 192w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-8-180x120.png 180w" sizes="(max-width: 192px) 100vw, 192px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block3 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>More than 100 fully illustrated ebooks that connect with the lessons previously learned.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid tab_block"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-xs-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="192" height="128" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/sync-1.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/sync-1.jpg 192w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/sync-1-130x87.jpg 130w" sizes="(max-width: 192px) 100vw, 192px" /></div>
		</figure>
	</div>
</div></div></div><div class="tab_block4 wpb_column vc_column_container vc_col-sm-9 vc_col-xs-9"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p>The Hooked on Phonics system fully synchronizes with your computer, tablet or phone, making it usable anywhere, on any device with or without an internet connection.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid digital_only_three_block"><div class="lifetime_digital_only wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="font-family: roboto bold;">Lifetime</h2>
<p><span class="digital_only_span"><span style="color: #ee5307; font-family: roboto bold;">ONLY $49.99</span><br />
<span style="font-family: roboto regular;">Unlock the entire program and pay nothing else</span></span></p>

		</div>
	</div>
</div></div></div><div class="year_digital_only wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="font-family: roboto bold;">1 Year</h2>
<p><span class="digital_only_span"><span style="color: #ee5307; font-family: roboto bold;">ONLY $39.99</span><br />
<span style="font-family: roboto regular;">Continue the entire program for $3.33 /month</span></span></p>

		</div>
	</div>
</div></div></div><div class="month_digital_only wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h2 style="font-family: roboto bold;">1 Month</h2>
<p><span class="digital_only_span" style="color: #ee5307; font-family: roboto bold;">ONLY $6.99</span><br />
<span class="digital_only_span" style="font-family: roboto regular;">Enjoy the entire program<br />
for 30 days</span></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center   home_subscribe_btn">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="https://hookedonphonics.com/subscribe/" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="132" height="36" src="https://www.hookedonphonics.com/wp-content/uploads/2016/12/learnmoreBTN.png" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
</div></div></div></div><div class="vc_empty_space"   style="height: 25px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="reverse_rotate_180" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid home_page_header_tabs vc_custom_1504162211169 vc_row-has-fill"><div class="tab_header bottom wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div id="mytab" class="tabbed round">

  <!-- Nav tabs -->
<ul class="" role="tablist">
<li role="presentation" class="active hide_for_small_screen"><div class="rt_rv"><a class="completekit" href="#completekit" aria-controls="completekit" role="tab" data-toggle="tab" aria-expanded="true">
<span class="top left"></span>

    <span class="bottom right"></span>The Complete Kit<br><b><img src="/wp-content/uploads/2017/07/4.png" style="
    margin-right: 3px;
    width: 13px;
    vertical-align: middle;
">most popular</b></a></div></li>  
<li role="presentation" class=""><div class="rt_rv"><a class="digital" href="#digital" aria-controls="digital" role="tab" data-toggle="tab" aria-expanded="false"><span class="top left"></span>

    <span class="bottom right"></span>Digital Only</a></div></li>
<li role="presentation" class="active only_smallscreen"><div class="rt_rv"><a class="completekit" href="#completekit" aria-controls="completekit" role="tab" data-toggle="tab" aria-expanded="true">
<span class="top left"></span>

    <span class="bottom right"></span>The Complete Kit<br><b><img src="/wp-content/uploads/2017/07/4.png" style="
    margin-right: 3px;
    width: 13px;
    vertical-align: middle;
">most popular</b></a></div></li>
  </ul>
</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid simply_the_best_header vc_custom_1476701345207 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><h1 style="color: #266bae;text-align: center" class="vc_custom_heading simply_best_header" >Simply the Best There Is</h1></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid simply_the_best_checklist vc_custom_1476701359854 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-1 vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="simply_l1 wpb_column vc_column_container vc_col-sm-5 vc_col-xs-6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="uavc-list-icon uavc-list-icon-wrapper ult-adjust-bottom-margin simply_tick_list  "><ul class="uavc-list"><li><div class="uavc-list-content" id="list-icon-wrap-6215">
<div class="uavc-list-icon  " data-animation="" data-animation-delay="03" style="margin-right:5px;"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:45px;display:inline-block;" >
	<img class="img-icon" alt="null" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/home-page-tick.png"/>
</div></div></div>
</div><span  data-ultimate-target='#list-icon-wrap-6215 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">
<h3>Certified</h3>
<p></span></div></li><li><div class="uavc-list-content" id="list-icon-wrap-6735">
<div class="uavc-list-icon  " data-animation="" data-animation-delay="03" style="margin-right:5px;"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:45px;display:inline-block;" >
	<img class="img-icon" alt="null" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/home-page-tick.png"/>
</div></div></div>
</div><span  data-ultimate-target='#list-icon-wrap-6735 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">
<h3>Award-Winning</h3>
<p></span></div></li></ul></div></div></div></div><div class="simply_l2 wpb_column vc_column_container vc_col-sm-6 vc_col-xs-6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="uavc-list-icon uavc-list-icon-wrapper ult-adjust-bottom-margin simply_tick_list  "><ul class="uavc-list"><li><div class="uavc-list-content" id="list-icon-wrap-8525">
<div class="uavc-list-icon  " data-animation="" data-animation-delay="03" style="margin-right:5px;"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:45px;display:inline-block;" >
	<img class="img-icon" alt="null" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/home-page-tick.png"/>
</div></div></div>
</div><span  data-ultimate-target='#list-icon-wrap-8525 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">
<h3>Educator Designed</h3>
<p></span></div></li><li><div class="uavc-list-content" id="list-icon-wrap-6413">
<div class="uavc-list-icon  " data-animation="" data-animation-delay="03" style="margin-right:5px;"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:45px;display:inline-block;" >
	<img class="img-icon" alt="null" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/home-page-tick.png"/>
</div></div></div>
</div><span  data-ultimate-target='#list-icon-wrap-6413 .uavc-list-desc'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="uavc-list-desc ult-responsive" style="">
<h3>Parent Approved</h3>
<p></span></div></li></ul></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid simply_the_best_text vc_custom_1480341890290 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-1 vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-10"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  simply_best_text" >
		<div class="wpb_wrapper">
			<p style="text-align: center; font-family: roboto regular;">Hooked on Phonics is named again and again by teachers and parents as one of the top, most effective, and most kid-loved reading programs out there.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-1 vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="nine_seperate_logos" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1476701392389 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="150" height="132" src="https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge3-150x132.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="131" height="132" src="https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge4.png" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge4.png 131w, https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge4-85x85.png 85w, https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge4-50x50.png 50w" sizes="(max-width: 131px) 100vw, 131px" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="140" height="130" src="https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge5.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="126" height="132" src="https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge6.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="127" height="92" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/l1.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="150" height="132" src="https://www.hookedonphonics.com/wp-content/uploads/2016/06/badge8-150x132.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="100" height="100" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/AwardNPPA.gif" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/AwardNPPA.gif 100w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/AwardNPPA-85x85.gif 85w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/AwardNPPA-50x50.gif 50w" sizes="(max-width: 100px) 100vw, 100px" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="60" height="99" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/logo-2.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="119" height="89" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/logo-3.png" class="vc_single_image-img attachment-thumbnail" alt="" /></div>
		</figure>
	</div>
</div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid award_logo_mobile vc_custom_1477634445418 vc_row-has-fill"><div class="mobile_logo wpb_column vc_column_container vc_col-sm-7"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="433" height="66" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-3.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-3.png 433w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/2-3-300x46.png 300w" sizes="(max-width: 433px) 100vw, 433px" /></div>
		</figure>
	</div>
</div></div></div><div class="mobile_logo wpb_column vc_column_container vc_col-sm-5"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="393" height="80" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-4.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-4.png 393w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/3-4-300x61.png 300w" sizes="(max-width: 393px) 100vw, 393px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid desktop_award_logo vc_custom_1480340426075 vc_row-has-fill"><div class="desktop_logo wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1121" height="102" src="https://www.hookedonphonics.com/wp-content/uploads/2016/09/award_logos-1.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/09/award_logos-1.png 1121w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/award_logos-1-300x27.png 300w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/award_logos-1-768x70.png 768w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/award_logos-1-1024x93.png 1024w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/award_logos-1-180x16.png 180w, https://www.hookedonphonics.com/wp-content/uploads/2016/09/award_logos-1-600x55.png 600w" sizes="(max-width: 1121px) 100vw, 1121px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1480341005228 vc_row-has-fill"><div class="award_btn wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/awards/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="213" height="36" src="https://www.hookedonphonics.com/wp-content/uploads/2016/12/see_all_of_our_awardsBTN.png" class="vc_single_image-img attachment-medium" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/12/see_all_of_our_awardsBTN.png 213w, https://www.hookedonphonics.com/wp-content/uploads/2016/12/see_all_of_our_awardsBTN-180x30.png 180w" sizes="(max-width: 213px) 100vw, 213px" /></a>
		</figure>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid the_boldest_text vc_custom_1477634991456 vc_row-has-fill"><div class="home_improve_by wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3 style="text-align: center;">The World&#8217;s Boldest Reading Guarantee:</h3>
<h1 style="text-align: center;">Improve By One Grade Level<br />
in the Next 30 Days</h1>

		</div>
	</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="money_back_img wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  home_money_back_outer" >
		<div class="wpb_wrapper">
			<div class="home_money_back">
<h2>Money Back Guarantee!</h2>
<p>See a grade level boost in your child&#8217;s reading in 30 days &#8211; guaranteed! If your child is not transformed into a more confident reader within 30 days, let us know and we&#8217;ll cancel your subscription immediately and return your money.</p>
</div>

		</div>
	</div>
</div></div></div></div>
	<div class="wpb_text_column wpb_content_element  my_kids_exited_text" >
		<div class="wpb_wrapper">
			<h2 class="my_kids_text" style="text-align: center;"><span style="color: #266bae;">&#8220;My kids are excited and reciting stuff that they learned from Hooked on Phonics.&#8221;</span></h2>
<p class="joe_alexa_text" style="color: #266bae; text-align: center;">-Joe &amp; Alexa, customers</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid home_faq_header"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p class="home_faq_header_text" style="text-align: center;"><span style="color: #266bae;">Your Questions Answered</span></p>
<p class="home_faq_header1" style="text-align: center;">Click or tap a question below to read each answer.</p>

		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid"><div class="home_faq_content wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="porto-faqs porto-faqs931bf545e64a09cf82802f9721cd5ad6 wpb_content_element ">
    <div class="page-faqs clearfix ">

        
        <div class="faq-row">
            
<article class="faq hooked-on-phonics  post-6051 type-faq status-publish hentry faq_cat-faq faq_cat-hooked-on-phonics">
    <section class="toggle faq hooked-on-phonics ">
        <label><p class="faq_header">How do I know if my child is ready for the Hooked on Phonics Learn to Read program?</p></label>
        <div class="toggle-content">
            <span class="entry-title" style="display: none;">How do I know if my child is ready for the Hooked on Phonics Learn to Read program?</span><span class="vcard" style="display: none;"><span class="fn"><a href="https://www.hookedonphonics.com/author/admin/" title="Posts by Kristin Schreiber" rel="author">Kristin Schreiber</a></span></span><span class="updated" style="display:none">2016-11-07T03:58:49+00:00</span><p>If your child is between the ages of 3 and 8 and reading below a 3rd grade reading level, he should be ready to use this program, either to get ahead in his learning or to improve his reading skills.</p>
        </div>
    </section>
</article>
<article class="faq  post-5883 type-faq status-publish hentry faq_cat-faq">
    <section class="toggle faq ">
        <label><p class="faq_header">Is Hooked on Phonics compatible with my child&#8217;s Common Core State Standards?</p></label>
        <div class="toggle-content">
            <span class="entry-title" style="display: none;">Is Hooked on Phonics compatible with my child&#8217;s Common Core State Standards?</span><span class="vcard" style="display: none;"><span class="fn"><a href="https://www.hookedonphonics.com/author/admin/" title="Posts by Kristin Schreiber" rel="author">Kristin Schreiber</a></span></span><span class="updated" style="display:none">2017-02-02T16:44:32+00:00</span><p>The updated Hooked on Phonics Learn to Read program aligns with the most current Common Core Standards for Reading Foundational Skills for Kindergarten through Second Grade, including:</p>
<ol>
<li>Concepts of Print</li>
<li>Phonological Awareness</li>
<li>Letter-Sound Correspondence</li>
<li>High-Frequency Word Recognition</li>
</ol>
<p>The new version has many more layers to it. There is now something for every kind of learning style:</p>
<ol>
<li>For <b>Visual</b> learners, there are DVDs with videos that illustrate the concepts as well as workbooks that allow children to follow along as they watch.</li>
<li>For <b>Auditory</b> learners, there are silly, sing-along songs to help children remember the concepts being taught.</li>
<li>For <b>Physical</b> (Kinesthetic) learners, there are flash cards and suggestions for off-the-page activities using real-world objects. In addition, there are online games that allow children to interact with the words and practice the skills.</li>
</ol>
<p>It comes with a library of 36 storybooks- some written by award-winning authors- that are custom-created for the purpose of setting the child up for reading success.</p>
<p>It&#8217;s fun! The videos are cute. The songs are silly and catchy; they make the kids want to dance. The program is set up so that the child is rewarded at every step.</p>
<p>The new Learn to Read now has a mobile app (of the same name), which allows families to help their kids learn how to read on smartphones and tablets.</p>
        </div>
    </section>
</article>
<article class="faq  post-5884 type-faq status-publish hentry faq_cat-faq">
    <section class="toggle faq ">
        <label><p class="faq_header">Does the App have the same content as the Hooked on Phonics physical product?</p></label>
        <div class="toggle-content">
            <span class="entry-title" style="display: none;">Does the App have the same content as the Hooked on Phonics physical product?</span><span class="vcard" style="display: none;"><span class="fn"><a href="https://www.hookedonphonics.com/author/admin/" title="Posts by Kristin Schreiber" rel="author">Kristin Schreiber</a></span></span><span class="updated" style="display:none">2016-11-07T03:59:22+00:00</span><p>The Hooked on Phonics Learn to Read app is based on the proven teaching methods of the Hooked on Phonics books and DVD sets. The 12 Steps in the app are designed for a Kindergarten reading level, whereas the physical product is for Pre-K through Second Grade. In addition, the app covers more sight words and has a library of 36 leveled eBooks that are only available within the app. These eBooks were written to correspond to the sounds and words being taught in each of the lessons, so the eBooks are 100% decodable to children who have completed the lessons. Thus, the eBook library gives children even more practice reading and more opportunities for success, which helps to boost their self confidence and pride as readers.</p>
        </div>
    </section>
</article>
<article class="faq  post-5885 type-faq status-publish hentry faq_cat-faq">
    <section class="toggle faq ">
        <label><p class="faq_header">On which device can Hooked on Phonics apps and eBooks be used?</p></label>
        <div class="toggle-content">
            <span class="entry-title" style="display: none;">On which device can Hooked on Phonics apps and eBooks be used?</span><span class="vcard" style="display: none;"><span class="fn"><a href="https://www.hookedonphonics.com/author/admin/" title="Posts by Kristin Schreiber" rel="author">Kristin Schreiber</a></span></span><span class="updated" style="display:none">2017-02-02T16:42:37+00:00</span><p><strong>Apple Devices:</strong><br />
iPhone 3GS, iPhone 4, iPhone 4S, iPhone 5S and 5C, iPhone 6 and 6 Plus, iPod touch (3rd generation), iPod touch (4th generation), iPod touch (5th generation), iPads, and iPad minis. Requires iOS 6.0 or later.</p>
<p><strong>Android Devices:</strong><br />
All Android devices running these operating systems: Android 4.2.2 Jelly Bean, Android 4.3 Jelly Bean, Android 4.4.3 KitKat, Amazon Fire OS 3.0 Mojito.</p>
        </div>
    </section>
</article>        </div>

        
    </div>

    
    </div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid"><div class="more_frequent wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center   home_faq_button">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/faqs/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="259" height="36" src="https://www.hookedonphonics.com/wp-content/uploads/2016/12/see_more_freq_quesBTN.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.hookedonphonics.com/wp-content/uploads/2016/12/see_more_freq_quesBTN.png 259w, https://www.hookedonphonics.com/wp-content/uploads/2016/12/see_more_freq_quesBTN-180x25.png 180w" sizes="(max-width: 259px) 100vw, 259px" /></a>
		</figure>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div>
                </div>
            </article>

            <div class="">
            
                        </div>

        
    </div>

        

</div><!-- end main content -->


    </div>
</div>


        
            
            </div><!-- end main -->

            
            <div class="footer-wrapper ">

                
                    
<div id="footer" class="footer-1">
            <div class="container">
            
                            <div class="row">
                                                <div class="col-sm-12 col-md-4">
                                <aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">Hooked on Phonics</h3><div class="menu-footer-section-container"><ul id="menu-footer-section" class="menu"><li id="menu-item-6113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6113"><a href="https://www.hookedonphonics.com/shop1/">Shop</a>
<ul class="sub-menu">
	<li id="menu-item-7010" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7010"><a href="/product-category/grade-level/pre-k/">Pre-K</a></li>
	<li id="menu-item-7011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7011"><a href="/product-category/grade-level/kindergarten/">Kindergarten</a></li>
	<li id="menu-item-7012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7012"><a href="/product-category/grade-level/1st-grades/">1st Grade</a></li>
	<li id="menu-item-7013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7013"><a href="/product-category/grade-level/2nd-grades/">2nd Grade</a></li>
</ul>
</li>
<li id="menu-item-6115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6115"><a href="https://www.hookedonphonics.com/reviews/">Reviews</a></li>
<li id="menu-item-6166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6166"><a href="https://www.hookedonphonics.com/learn-to-read-app-2/">Apps</a></li>
<li id="menu-item-6112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6112"><a href="https://www.hookedonphonics.com/faqs/">FAQ&#8217;s</a></li>
<li id="menu-item-7249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7249"><a href="https://www.hookedonphonics.com/customer-service/">Contact Us</a></li>
<li id="menu-item-6171" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6171"><a href="https://myhop.hookedonphonics.com/myhop/">Account</a>
<ul class="sub-menu">
	<li id="menu-item-6690" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6690"><a href="http://trk.hookedonphonics.com/aff_c?offer_id=576&#038;aff_id=1330&#038;url_id=1592">MyHop</a></li>
	<li id="menu-item-6691" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6691"><a href="http://trk.hookedonphonics.com/aff_c?offer_id=580&#038;aff_id=1330&#038;url_id=1596">Digital</a></li>
</ul>
</li>
<li id="menu-item-6117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6117"><a href="https://www.hookedonphonics.com/what-is-phonics-2/">What is Phonics</a></li>
<li id="menu-item-5839" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5839"><a href="/what-is-phonics/#why_use_phonics">Why use Phonics</a></li>
<li id="menu-item-5842" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5842"><a href="/what-is-phonics/#our_approach_to_phonics">Our approach to Phonics</a></li>
<li id="menu-item-6116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6116"><a href="https://www.hookedonphonics.com/about-us/">About Us</a></li>
<li id="menu-item-5806" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5806"><a target="_blank" href="http://trk.hookedonphonics.com/aff_c?offer_id=578&#038;aff_id=1330&#038;url_id=1594">Digital Edition</a>
<ul class="sub-menu">
	<li id="menu-item-7248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7248"><a target="_blank" href="https://web.hookedonphonics.com/">Try it FREE</a></li>
	<li id="menu-item-5920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5920"><a target="_blank" href="https://hookedonphonics.com/subscribe/">Subscribe</a></li>
</ul>
</li>
<li id="menu-item-8519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8519"><a href="https://www.hookedonphonics.com/blogs/">Blog</a></li>
<li id="menu-item-6114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6114"><a href="https://www.hookedonphonics.com/awards/">Awards</a></li>
<li id="menu-item-8044" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8044"><a href="https://web.hookedonphonics.com/">Online Demo</a></li>
<li id="menu-item-8045" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8045"><a href="https://www.hookedonphonics.com/what-is-phonics-2/#why_use_phonics">How it Works</a></li>
</ul></div></aside>                            </div>
                                                    <div class="col-sm-12 col-md-4">
                                <aside id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Support</h3><div class="menu-footer-section2-container"><ul id="menu-footer-section2" class="menu"><li id="menu-item-6030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6030"><a href="https://www.hookedonphonics.com/customer-service/">Customer Service</a></li>
<li id="menu-item-6028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6028"><a href="https://www.hookedonphonics.com/privacy/">Privacy</a></li>
<li id="menu-item-6027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6027"><a href="https://www.hookedonphonics.com/return-policy/">Return Policy</a></li>
<li id="menu-item-6026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6026"><a href="https://www.hookedonphonics.com/shipping-policy/">Shipping Policy</a></li>
<li id="menu-item-6029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6029"><a href="https://www.hookedonphonics.com/disclosure/">Disclosures</a></li>
<li id="menu-item-7789" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7789"><a href="https://www.hookedonphonics.com/terms-of-service/">Terms of Service</a></li>
</ul></div></aside><aside id="follow-us-widget-2" class="widget follow-us"><h3 class="widget-title">Connect with us</h3>        <div class="share-links">
                        <a href="https://www.facebook.com/hookedonphonics"  target="_blank" data-toggle="tooltip" data-placement="bottom" title="Facebook" class="share-facebook">Facebook</a><a href="https://twitter.com/HookedOnPhonics"  target="_blank" data-toggle="tooltip" data-placement="bottom" title="Twitter" class="share-twitter">Twitter</a><a href="mailto:cs@hookedonphonics.com"  target="_blank" data-toggle="tooltip" data-placement="bottom" title="Youtube" class="share-youtube">Youtube</a>                    </div>

        </aside>                            </div>
                                                    <div class="col-sm-12 col-md-4">
                                <aside id="text-2" class="widget widget_text"><h3 class="widget-title">Contact</h3>			<div class="textwidget"><div class="contact-info">
 <ul class="contact-details">
<li> 934 Plaza Drive<br> Montoursville, PA 17754-2400<br><br>Customer service department: <br>1-888-605-5055 Monday  through Friday, 9:00 AM-6:00 PM<br><br>
<a href="mailto:cs@hookedonphonics.com">cs@hookedonphonics.com</a></li>
</ul></div></div>
		</aside>                            </div>
                        					<p class="copyright_footer">Hooked on Phonics © Copyright 2017. All Rights Reserved.</p>
                </div>
            			

            
        </div>
    
        <div class="footer-bottom">
        <div class="container">
            <div class="footer-left">
                                Hooked on Phonics © Copyright 2017. All Rights Reserved.            </div>

            
            <span id="rez"></span>
        </div>
    </div>
    </div>
<script type="text/javascript">
	jQuery(document).ready(function(e){
		var w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
		var h = Math.max(document.documentElement.clientHeight, window.innerHeight || 0);
		var rez = jQuery('#rez');
		if (rez.length) {
		  rez.html('w: ' + w + ', h: ' + h);
		}
	
		jQuery('.share-youtube').attr('title','Email');
		jQuery('.share-youtube').attr('target','_top');
		
		/**current_url = window.location.href;
		url_array = current_url.split("/");
		if( url_array.indexOf('product') !== -1  ){
			jQuery(".single-product .page-top ul.breadcrumb > li:nth-child(3)").css({ "display": "inline-block"});
			var str = jQuery(".single-product .page-top ul.breadcrumb > li:nth-child(3)").html();
			var res = str.split(",");
			jQuery(".single-product .page-top ul.breadcrumb > li:nth-child(3)").html(res[res.length-1]);
		} **/
		
		jQuery(".widget_product_categories .product-categories .cat-item-335 > a:first-child").click(function(){
             return false;
        });
		
		
		jQuery(".widget_product_categories .product-categories .cat-item-336 > a:first-child").click(function(){

		   if (jQuery('.cat-item-336').hasClass('closed')){
              jQuery('.cat-item-336').removeClass('closed').addClass('open');
			  jQuery('.cat-item-336 .children').css("display", "block");
           } else if (jQuery('.cat-item-336').hasClass('open')){
              jQuery('.cat-item-336').removeClass('open').addClass('closed');
			  jQuery('.cat-item-336 .children').css("display", "none");
           } else {
			   jQuery('.cat-item-336').addClass('open');
			   jQuery('.cat-item-336 .children').css("display", "block");
		   }
		   return false;
         });
		
	});
	
	
	/**
	 * Raj
	 * Changing the color of cart Icon when the number of
	 * Cart is not Empty
	 */
	jQuery(document).ajaxComplete(function( event, xhr, settings ) {
		var response = JSON.parse(xhr.responseText);
		console.log(response.fragments);
		if(typeof(response.fragments.cart_items_count) === 'number' && response.fragments.cart_items_count > 0){
			jQuery(".cart-head").addClass("cart-head-bg");
		} else {
			jQuery(".cart-head").removeClass("cart-head-bg");
		}
	});

    jQuery("div select.shop_menu1, div select.shop_menu2 ").change(function() {
    if( jQuery(window).width() <= 1000 ){

         window.location =  jQuery(this).find("option:selected").val();
        }
    });



</script>

<!-- For home page -->
<script type="text/javascript">

    var big = true;
    jQuery(document).ready(function($){

        $('#three-columns').hide();

        if( $(window).width() < 1000 ){
            big = false;
           $('.fancybox-iframe').show();
           //$('a.fancy-box').removeClass('fancy-box').addClass('fancybox-iframe');
          
        }else{
          // $('.fancybox-iframe').hide();
          $('a.fancybox-iframe').removeClass('fancybox-iframe').addClass('fancy-box');
          big = true;
            
        }

        $(window).resize(function(){
            if( $(window).width() > 1000 ){
                big = true;
                $('#three-columns').hide();
                $('a.fancybox-iframe').removeClass('fancybox-iframe').addClass('fancy-box');

            }else{
                big = false;
                 $('a.fancy-box').removeClass('fancy-box').addClass('fancybox-iframe');
            }
        });

        $('.fancy-box').click(function(e){

            if( big === true ){
                 $('#three-columns').show();
                 $('.popup-modal-6892').click();
                 $('#three-columns').hide();
                 $('.fancybox-close').click();
            }

            return false;
        });


    });
</script> 
<!-- End home page js -->

<!-- for app page  -->
<!-- END - for app page  -->



<script type="text/javascript">
    var current_url = window.location.href;
    var pdf_url = current_url+'/pdf';

jQuery('.home_read_text p a').click(function() {
		window.open(pdf_url, '_blank');
    });
jQuery('.readcolumn .read a img').click(function() {
		window.open(pdf_url, '_blank');
    });

 </script>


<!-- for home page issue  -->
 <script>
if(jQuery('.home div').hasClass('vc_column-inner')){
   jQuery('.home div').removeClass('vc_column-inner')
}

 </script><!-- END - for home page issue  -->

                
            </div>

        
    </div><!-- end wrapper -->
    

<!--[if lt IE 9]>
<script src="https://www.hookedonphonics.com/wp-content/themes/porto/js/html5shiv.min.js"></script>
<script src="https://www.hookedonphonics.com/wp-content/themes/porto/js/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
	jQuery(document).ready(function ($){

		$(".shop-read-more").click(function() {

		    $("html, body").animate({
		        scrollTop: $(".shop-list-more").offset().top-200
		    }, 2000);
		    
		    return false;
		});

		
	});
	</script>
<div id="yith-wacp-popup" class="fade-in">

	<div class="yith-wacp-overlay"></div>

	<div class="yith-wacp-wrapper woocommerce">

		<div class="yith-wacp-main">

			<div class="yith-wacp-head">
				<a href="#" class="yith-wacp-close">X Close</a>
			</div>

			<div class="yith-wacp-content"></div>

		</div>

	</div>

</div><button id="responsive-menu-button"
        class="responsive-menu-button responsive-menu-boring
         responsive-menu-accessible"
        type="button"
        aria-label="Menu">

    
    <span class="responsive-menu-box">
        <span class="responsive-menu-inner"></span>
    </span>

    </button><div id="responsive-menu-container" class="slide-right">
    <div id="responsive-menu-wrapper">
                                                        <ul id="responsive-menu" class=""><li id="responsive-menu-item-139" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://www.hookedonphonics.com/cart/" class="responsive-menu-item-link">Cart</a></li><li id="responsive-menu-item-138" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://www.hookedonphonics.com/checkout/" class="responsive-menu-item-link">Checkout</a></li><li id="responsive-menu-item-137" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://www.hookedonphonics.com/my-account/" class="responsive-menu-item-link">My Account</a></li></ul>                                                                </div>
</div>
<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1519685865017132&ev=PageView&noscript=1&cd[domain]=www.hookedonphonics.com&cd[user_roles]=guest' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1519685865017132&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=home1&cd[post_id]=5823&cd[domain]=www.hookedonphonics.com&cd[user_roles]=guest' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
			/* <![CDATA[ */
			var pys_fb_pixel_ajax_events = [];
			/* ]]> */
		</script>

		<link rel='stylesheet' property='stylesheet' id='countdown_css-css'  href='https://www.hookedonphonics.com/wp-content/plugins/widget-countdown/includes/style/style.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' property='stylesheet' id='dashicons-css'  href='https://www.hookedonphonics.com/wp-includes/css/dashicons.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' property='stylesheet' id='thickbox-css'  href='https://www.hookedonphonics.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.hookedonphonics.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='https://chimpstatic.com/mcjs-connected/js/users/b85e2e7dfb6b32524d5e2639f/e30399ce03a373d595d58ddff.js?ver=2.1.3'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.hookedonphonics.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.hookedonphonics.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_dadb4584689a85a3c284bbbb4894acd5"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yith_wacp = {"ajaxurl":"https:\/\/www.hookedonphonics.com\/?wc-ajax=%%endpoint%%","actionadd":"yith_wacp_add_item_cart","actionremove":"yith_wacp_remove_item_cart","loader":"https:\/\/www.hookedonphonics.com\/wp-content\/plugins\/yith-woocommerce-added-to-cart-popup-premium\/assets\/images\/loader.gif","enable_single":"1","is_mobile":"","popup_size":{"width":"700","height":"700"},"form_selectors":"body.single-product form.cart:not(.in_loop),body.single-product form.bundle_form,body.singular-product form.cart,.yith-quick-view.yith-inline form.cart"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/yith-woocommerce-added-to-cart-popup-premium/assets/js/wacp-frontend.min.js?ver=1.2.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_country_select_params = {"countries":"{\"US\":{\"AL\":\"Alabama\",\"AK\":\"Alaska\",\"AZ\":\"Arizona\",\"AR\":\"Arkansas\",\"CA\":\"California\",\"CO\":\"Colorado\",\"CT\":\"Connecticut\",\"DE\":\"Delaware\",\"DC\":\"District Of Columbia\",\"FL\":\"Florida\",\"GA\":\"Georgia\",\"HI\":\"Hawaii\",\"ID\":\"Idaho\",\"IL\":\"Illinois\",\"IN\":\"Indiana\",\"IA\":\"Iowa\",\"KS\":\"Kansas\",\"KY\":\"Kentucky\",\"LA\":\"Louisiana\",\"ME\":\"Maine\",\"MD\":\"Maryland\",\"MA\":\"Massachusetts\",\"MI\":\"Michigan\",\"MN\":\"Minnesota\",\"MS\":\"Mississippi\",\"MO\":\"Missouri\",\"MT\":\"Montana\",\"NE\":\"Nebraska\",\"NV\":\"Nevada\",\"NH\":\"New Hampshire\",\"NJ\":\"New Jersey\",\"NM\":\"New Mexico\",\"NY\":\"New York\",\"NC\":\"North Carolina\",\"ND\":\"North Dakota\",\"OH\":\"Ohio\",\"OK\":\"Oklahoma\",\"OR\":\"Oregon\",\"PA\":\"Pennsylvania\",\"RI\":\"Rhode Island\",\"SC\":\"South Carolina\",\"SD\":\"South Dakota\",\"TN\":\"Tennessee\",\"TX\":\"Texas\",\"UT\":\"Utah\",\"VT\":\"Vermont\",\"VA\":\"Virginia\",\"WA\":\"Washington\",\"WV\":\"West Virginia\",\"WI\":\"Wisconsin\",\"WY\":\"Wyoming\",\"AA\":\"Armed Forces (AA)\",\"AE\":\"Armed Forces (AE)\",\"AP\":\"Armed Forces (AP)\"}}","i18n_select_state_text":"Select an option\u2026","i18n_no_matches":"No matches found","i18n_ajax_error":"Loading failed","i18n_input_too_short_1":"Please enter 1 or more characters","i18n_input_too_short_n":"Please enter %qty% or more characters","i18n_input_too_long_1":"Please delete 1 character","i18n_input_too_long_n":"Please delete %qty% characters","i18n_selection_too_long_1":"You can only select 1 item","i18n_selection_too_long_n":"You can only select %qty% items","i18n_load_more":"Loading more results\u2026","i18n_searching":"Searching\u2026"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/frontend/country-select.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_address_i18n_params = {"locale":"{\"US\":{\"postcode\":{\"label\":\"ZIP\"},\"state\":{\"label\":\"State\"}},\"default\":{\"first_name\":{\"label\":\"First name\",\"required\":true,\"class\":[\"form-row-first\"],\"autocomplete\":\"given-name\",\"autofocus\":true,\"priority\":10},\"last_name\":{\"label\":\"Last name\",\"required\":true,\"class\":[\"form-row-last\"],\"autocomplete\":\"family-name\",\"priority\":20},\"company\":{\"label\":\"Company name\",\"class\":[\"form-row-wide\"],\"autocomplete\":\"organization\",\"priority\":30},\"country\":{\"type\":\"country\",\"label\":\"Country\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\",\"update_totals_on_change\"],\"autocomplete\":\"country\",\"priority\":40},\"address_1\":{\"label\":\"Street address\",\"placeholder\":\"House number and street name\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\"],\"autocomplete\":\"address-line1\",\"priority\":50},\"address_2\":{\"placeholder\":\"Apartment, suite, unit etc. (optional)\",\"class\":[\"form-row-wide\",\"address-field\"],\"required\":false,\"autocomplete\":\"address-line2\",\"priority\":60},\"city\":{\"label\":\"Town \\\/ City\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\"],\"autocomplete\":\"address-level2\",\"priority\":70},\"state\":{\"type\":\"state\",\"label\":\"State \\\/ County\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\"],\"validate\":[\"state\"],\"autocomplete\":\"address-level1\",\"priority\":80},\"postcode\":{\"label\":\"Postcode \\\/ ZIP\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\"],\"validate\":[\"postcode\"],\"autocomplete\":\"postal-code\",\"priority\":90}}}","locale_fields":"{\"address_1\":\"#billing_address_1_field, #shipping_address_1_field\",\"address_2\":\"#billing_address_2_field, #shipping_address_2_field\",\"state\":\"#billing_state_field, #shipping_state_field, #calc_shipping_state_field\",\"postcode\":\"#billing_postcode_field, #shipping_postcode_field, #calc_shipping_postcode_field\",\"city\":\"#billing_city_field, #shipping_city_field, #calc_shipping_city_field\"}","i18n_required_text":"required"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/themes/porto/woocommerce/js/address-i18n.js'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/wordpress-countdown-widget/js/jquery.countdown.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/yith-woocommerce-added-to-cart-popup-premium/assets/js/perfect-scrollbar.min.js?ver=1.3.0'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/comment-reply.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/wp-util.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_variation_params = {"wc_ajax_url":"https:\/\/www.hookedonphonics.com\/?wc-ajax=%%endpoint%%","i18n_no_matching_variations_text":"Sorry, no products matched your selection. Please choose a different combination.","i18n_make_a_selection_text":"Please select some product options before adding this product to your cart.","i18n_unavailable_text":"Sorry, this product is unavailable. Please choose a different combination."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart-variation.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var js_porto_vars = {"rtl":"","ajax_url":"https:\/\/www.hookedonphonics.com\/wp-admin\/admin-ajax.php","change_logo":"1","container_width":"1140","grid_gutter_width":"20","show_sticky_header":"1","show_sticky_header_tablet":"1","show_sticky_header_mobile":"1","ajax_loader_url":":\/\/www.hookedonphonics.com\/wp-content\/themes\/porto\/images\/ajax-loader@2x.gif","category_ajax":"1","prdctfltr_ajax":"","show_minicart":"1","slider_loop":"1","slider_autoplay":"1","slider_autoheight":"1","slider_speed":"5000","slider_nav":"","slider_nav_hover":"1","slider_margin":"","slider_dots":"1","slider_animatein":"","slider_animateout":"","product_thumbs_count":"4","product_zoom":"0","product_zoom_mobile":"1","product_image_popup":"1","zoom_type":"inner","zoom_scroll":"1","zoom_lens_size":"200","zoom_lens_shape":"square","zoom_contain_lens":"1","zoom_lens_border":"1","zoom_border_color":"#888888","zoom_border":"0","screen_lg":"1160","mfp_counter":"%curr% of %total%","mfp_img_error":"<a href=\"%url%\">The image<\/a> could not be loaded.","mfp_ajax_error":"<a href=\"%url%\">The content<\/a> could not be loaded.","popup_close":"Close","popup_prev":"Previous","popup_next":"Next","request_error":"The requested content cannot be loaded.<br\/>Please try again later."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/themes/porto/js/theme.min.js?ver=4.0.5'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/widget-countdown/includes/javascript/front_end_js.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.hookedonphonics.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/masterslider/public/assets/js/masterslider.min.js?ver=2.29.0'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/woocommerce/assets/js/prettyPhoto/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://www.hookedonphonics.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var privySettings = {"business_id":"1A3667F9D7D6001E1D1B6776","WooCommerce":{"cart_total":0}};
/* ]]> */
</script>
<script type='text/javascript' src='https://widget.privy.com/assets/widget.js?ver=4.9.1'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

__gaTracker( 'send', 'pageview' );

__gaTracker( 'send', {"hitType":"event","eventCategory":"Homepage","eventAction":"viewed homepage","eventLabel":null,"eventValue":null,"nonInteraction":true} );

 });
</script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>

    <script type="text/javascript">
        
                    jQuery(document).ready(function(){});
                    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"30156c5eb3","applicationID":"41552277","transactionName":"MwEENkZTVhACWkJfXQpLJwFAW1cNTElXUVc=","queueTime":0,"applicationTime":1013,"atts":"H0YHQA5JRR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>