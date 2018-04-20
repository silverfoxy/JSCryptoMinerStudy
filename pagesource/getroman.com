<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class=" html_stretched responsive av-preloader-disabled av-default-lightbox  html_header_top html_logo_center html_bottom_nav_header html_menu_right html_custom html_header_sticky html_header_shrinking_disabled html_mobile_menu_phone html_disabled html_header_searchicon_disabled html_content_align_center html_header_unstick_top_disabled html_header_stretch_disabled html_minimal_header html_entry_id_2815 ">
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<!-- page title, displayed in your browser bar -->
<title>Erectile Dysfunction Meds Prescribed Online, Delivered - Roman - Men&#039;s Health</title>

<link rel="icon" href="https://www.getroman.com/wp-content/uploads/2017/06/ro.png" type="image/png">

<!-- mobile setting -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- Scripts/CSS and wp_head hook -->
<script src="//cdn.optimizely.com/js/5879970973.js"></script><script type="text/javascript"> 
				function getParameterByName(name) { 
					name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]"); 
					var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"), results = regex.exec(location.search);
					return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " ")); 
				} 
				function getCookie(name) {
						var name = name + "=";
						var ca = document.cookie.split(';');
						for(var i=0; i<ca.length; i++) {
								var c = ca[i];
								while (c.charAt(0)==' ') c = c.substring(1);
								if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
						}
						return "";
				}
				var checklist = 'ref,utm_campaign,utm_source,utm_medium,utm_content'.split( ',' ); 
				for ( i = 0; i < checklist.length; i++ ) {
					var check = getParameterByName( checklist[i] );
					if ( check ) { 
						window[checklist[i]] = check;
						document.cookie=checklist[i] + '=' + check + "; path=/";
					} else {
						window[checklist[i]] = getCookie( checklist[i] );
					}
				}
					 </script> 
<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Roman is a full-stack men&#039;s health company, providing online diagnosis and discreet shipping of safe, legal ED medication."/>
<link rel="canonical" href="https://www.getroman.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Roman" />
<meta property="og:description" content="Roman is a full-stack men&#039;s health company, providing online diagnosis and discreet shipping of safe, legal medication to treat ED." />
<meta property="og:url" content="https://www.getroman.com/" />
<meta property="og:site_name" content="Roman - Men&#039;s Health" />
<meta property="og:image" content="https://www.getroman.com/wp-content/uploads/2017/10/roman-product-5.jpg" />
<meta property="og:image:secure_url" content="https://www.getroman.com/wp-content/uploads/2017/10/roman-product-5.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.getroman.com\/","name":"Roman","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.getroman.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.getroman.com\/","sameAs":[],"@id":"#organization","name":"Roman","logo":"https:\/\/www.getroman.com\/wp-content\/uploads\/job-manager-uploads\/company_logo\/2016\/03\/caspian-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Roman - Men&#039;s Health &raquo; Feed" href="https://www.getroman.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Roman - Men&#039;s Health &raquo; Comments Feed" href="https://www.getroman.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.getroman.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='colorbox-css'  href='https://www.getroman.com/wp-content/plugins/wp-colorbox/example5/colorbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-nivo_lightbox-css-css'  href='https://www.getroman.com/wp-content/plugins/responsive-lightbox-lite/assets/nivo-lightbox/nivo-lightbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-nivo_lightbox-css-d-css'  href='https://www.getroman.com/wp-content/plugins/responsive-lightbox-lite/assets/nivo-lightbox/themes/default/default.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wf_magnific_popup_styles-css'  href='https://www.getroman.com/wp-content/plugins/wf-magnific-lightbox/css/magnific-popup.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wfml_custom-css'  href='https://www.getroman.com/wp-content/plugins/wf-magnific-lightbox/css/wfml-custom.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='chosen-css'  href='https://www.getroman.com/wp-content/plugins/wp-job-manager/assets/css/chosen.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-frontend-css'  href='https://www.getroman.com/wp-content/plugins/wp-job-manager/assets/css/frontend.css?ver=1.29.0' type='text/css' media='all' />
<link rel='stylesheet' id='avia-grid-css'  href='https://www.getroman.com/wp-content/themes/enfold/css/grid.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='avia-base-css'  href='https://www.getroman.com/wp-content/themes/enfold/css/base.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='avia-layout-css'  href='https://www.getroman.com/wp-content/themes/enfold/css/layout.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='avia-scs-css'  href='https://www.getroman.com/wp-content/themes/enfold/css/shortcodes.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='avia-popup-css-css'  href='https://www.getroman.com/wp-content/themes/enfold/js/aviapopup/magnific-popup.css?ver=1' type='text/css' media='screen' />
<link rel='stylesheet' id='avia-media-css'  href='https://www.getroman.com/wp-content/themes/enfold/js/mediaelement/skin-1/mediaelementplayer.css?ver=1' type='text/css' media='screen' />
<link rel='stylesheet' id='avia-print-css'  href='https://www.getroman.com/wp-content/themes/enfold/css/print.css?ver=1' type='text/css' media='print' />
<link rel='stylesheet' id='avia-dynamic-css'  href='https://www.getroman.com/wp-content/uploads/dynamic_avia/enfold.css?ver=5a88569a68b49' type='text/css' media='all' />
<link rel='stylesheet' id='avia-custom-css'  href='https://www.getroman.com/wp-content/themes/enfold/css/custom.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='avia-gravity-css'  href='https://www.getroman.com/wp-content/themes/enfold/config-gravityforms/gravity-mod.css?ver=1' type='text/css' media='screen' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.getroman.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='1nventive_gravity_tooltip_css-css'  href='https://www.getroman.com/wp-content/plugins/inventive-gravity-forms-tooltips/style.css?ver=1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.getroman.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/wp-colorbox/jquery.colorbox-min.js?ver=1.1.2'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/wp-colorbox/wp-colorbox.js?ver=1.1.2'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/mts-wp-notification-bar/public/js/jquery.cookie.js?ver=1.1.18'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/responsive-lightbox-lite/assets/nivo-lightbox/nivo-lightbox.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rllArgs = {"script":"nivo_lightbox","selector":"lightbox","custom_events":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/responsive-lightbox-lite/assets/inc/script.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.1'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/themes/enfold/js/avia-compat.js?ver=2'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/inventive-gravity-forms-tooltips/js/script.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://www.getroman.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.getroman.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.getroman.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://www.getroman.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.getroman.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.getroman.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.getroman.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.getroman.com%2F&#038;format=xml" />
<!-- start Mixpanel -->
<script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("b04802a3f047a2630fd3a4504c5206ec");</script>
<!-- end Mixpanel -->

<script type="text/javascript"> 
mixpanel.set_config({
    cross_subdomain_cookie: true,
    debug: false});
</script> 
<!-- end Mixpanel -->
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	var google_tag_params = {"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"saman"};
	dataLayer.push({"visitorLoginState":"logged-out","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"saman","google_tag_params":window.google_tag_params});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M6W243T');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="alternate" type="application/rss+xml" title="Roman - Men&#039;s Health RSS2 Feed" href="https://www.getroman.com/feed/" />
<link rel="pingback" href="https://www.getroman.com/xmlrpc.php" />

<style type='text/css' media='screen'>
 #top #header_main > .container, #top #header_main > .container .main_menu ul:first-child > li > a, #top #header_main #menu-item-shop .cart_dropdown_link{ height:66px; line-height: 66px; }
 .html_top_nav_header .av-logo-container{ height:66px;  }
 .html_header_top.html_header_sticky #top #wrap_all #main{ padding-top:116px; } 
</style>
<!--[if lt IE 9]><script src="https://www.getroman.com/wp-content/themes/enfold/js/html5shiv.js"></script><![endif]--><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
<!-- Easy FancyBox 1.6 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'overlayColor' : '#FFF', 'showCloseButton' : false, 'margin' : 20, 'centerOnScroll' : false, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* Inline */
	jQuery('a.fancybox-inline, area.fancybox-inline, li.fancybox-inline a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'inline', 'autoDimensions' : true, 'scrolling' : 'no', 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>


<!--
Debugging Info for Theme support: 

Theme: Enfold
Version: 3.5.2
Installed: enfold
AviaFramework Version: 2.3
AviaBuilder Version: 0.8
ML:128-PU:11-PLA:61
WP:4.8.5
Updates: disabled
-->

<style type='text/css'>
@font-face {font-family: 'entypo-fontello'; font-weight: normal; font-style: normal;
src: url('https://www.getroman.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.eot?v=3');
src: url('https://www.getroman.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.eot?v=3#iefix') format('embedded-opentype'), 
url('https://www.getroman.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.woff?v=3') format('woff'), 
url('https://www.getroman.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.ttf?v=3') format('truetype'), 
url('https://www.getroman.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.svg?v=3#entypo-fontello') format('svg');
} #top .avia-font-entypo-fontello, body .avia-font-entypo-fontello, html body [data-av_iconfont='entypo-fontello']:before{ font-family: 'entypo-fontello'; }
</style>
			
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-97117869-1', 'auto');
ga('send', 'pageview');
</script>
<link href="https://afeld.github.io/emoji-css/emoji.css" rel="stylesheet">
<script   src="https://code.jquery.com/jquery-2.2.3.min.js"   integrity="sha256-a23g1Nt4dtEYOj7bR+vTu7+T8VP13humZFBJNIYoEJo="   crossorigin="anonymous"></script>
<script type="text/javascript">
jQuery(document).bind('gform_page_loaded', function(event, form_id, current_page){
	console.log(event, form_id, current_page);
    _gaq.push(['_trackPageview'], window.location.pathname + current_page);
});
</script>
<!-- Start of getroman Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="getroman.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of getroman Zendesk Widget script -->
</head>




<body id="top" class="home page-template-default page page-id-2815 stretched helvetica-neue-websave _helvetica_neue  enfold" itemscope="itemscope" itemtype="https://schema.org/WebPage" >

	
	<div id='wrap_all'>

	
<header id='header' class=' header_color light_bg_color  av_header_top av_logo_center av_bottom_nav_header av_menu_right av_custom av_header_sticky av_header_shrinking_disabled av_header_stretch_disabled av_mobile_menu_phone av_header_searchicon_disabled av_header_unstick_top_disabled av_minimal_header av_alternate_logo_active av_header_border_disabled'  role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >

<a id="advanced_menu_toggle" href="#" aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><a id="advanced_menu_hide" href="#" 	aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a>		<div  id='header_main' class='container_wrap container_wrap_logo'>
	
        <div class='container av-logo-container'><div class='inner-container'><strong class='logo'><a href='https://www.getroman.com/'><img height='100' width='300' src='https://www.getroman.com/wp-content/uploads/2016/06/roman.png' alt='Roman - Men&#039;s Health' /></a></strong></div></div><div id='header_main_alternate' class='container_wrap'><div class='container'><nav class='main_menu' data-selectname='Select a page'  role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" ><div class="avia-menu av-main-nav-wrap"><ul id="avia-menu" class="menu av-main-nav"><li id="menu-item-3333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-1"><a href="https://www.getroman.com/how-it-works/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">HOW IT WORKS</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-3090" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-mega-parent  menu-item-top-level menu-item-top-level-2"><a href="https://www.getroman.com/faq/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">FAQ</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-3089" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-mega-parent  menu-item-top-level menu-item-top-level-3"><a href="https://www.getroman.com/our-story/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Our Story</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-3422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-top-level menu-item-top-level-4"><a href="tel:888-798-8686" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">(888) 798-8686</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-3423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-top-level menu-item-top-level-5"><a href="https://app.getroman.com/sign-in" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Login</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-26" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-top-level menu-item-top-level-6"><a title="getstarted" href="/get-started/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">GET STARTED</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
</ul></div></nav></div> </div> 
		<!-- end container_wrap-->
		</div>
		
		<div class='header_bg'></div>

<!-- end header -->
</header>

	<div id='main' data-scroll-offset='64'>

	<div id='av_section_1' class='avia-section main_color avia-section-default avia-no-border-styling avia-bg-style-scroll  avia-builder-el-0  el_before_av_section  avia-builder-el-first   container_wrap fullsize'   ><div class='container' ><main  role="main" itemprop="mainContentOfPage"  class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class='flex_column_table av-equal-height-column-flextable' ><div class="flex_column av_three_fifth  av-animated-generic fade-in  flex_column_table_cell av-equal-height-column av-align-middle av-zero-column-padding first  avia-builder-el-1  el_before_av_two_fifth  avia-builder-el-first  homepage-hero-image " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h1 style="color: #21303d; font-size: 60px; font-family: Gibson-Light !important; text-transform: uppercase !important; text-align: center;"><span style="font-family: Gibson-SemiBold !important;">ERECTILE DYSFUNCTION meds prescribed online. Delivered to your door.</span></h1>
</div></section>

<div class='avia-button-wrap avia-button-center  avia-builder-el-3  el_after_av_textblock  el_before_av_textblock  '><a href='https://www.getroman.com/get-started/' class='avia-button  avia-icon_select-no avia-color-theme-color avia-size-x-large avia-position-center '   ><span class='avia_iconbox_title' >GET STARTED</span></a></div>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5280" src="https://www.getroman.com/wp-content/uploads/2017/04/first-month-free.png" alt="" width="300" data-headline="first-month-free" srcset="https://www.getroman.com/wp-content/uploads/2017/04/first-month-free.png 600w, https://www.getroman.com/wp-content/uploads/2017/04/first-month-free-300x71.png 300w, https://www.getroman.com/wp-content/uploads/2017/04/first-month-free-450x107.png 450w" sizes="(max-width: 600px) 100vw, 600px" /></p>
</div></section></div><div class='av-flex-placeholder'></div><div class="flex_column av_two_fifth  flex_column_table_cell av-equal-height-column av-align-middle av-zero-column-padding   avia-builder-el-5  el_after_av_three_fifth  avia-builder-el-last  homepage-hero-image " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><div id="hero-wrapper" style="position: relative;">
<h2 style="text-align: center;"><img class="aligncenter size-full wp-image-3000" src="https://www.getroman.com/wp-content/uploads/2017/04/hero-man.jpg" alt="hero-man" width="287" srcset="https://www.getroman.com/wp-content/uploads/2017/04/hero-man.jpg 574w, https://www.getroman.com/wp-content/uploads/2017/04/hero-man-118x300.jpg 118w, https://www.getroman.com/wp-content/uploads/2017/04/hero-man-406x1030.jpg 406w, https://www.getroman.com/wp-content/uploads/2017/04/hero-man-278x705.jpg 278w, https://www.getroman.com/wp-content/uploads/2017/04/hero-man-394x999.jpg 394w" sizes="(max-width: 574px) 100vw, 574px" /></h2>
<div id="ro-chip" style="position: absolute; top: 50px; right: -210px; mix-blend-mode: multiply;"><img class="aligncenter size-full wp-image-3080" src="https://www.getroman.com/wp-content/uploads/2017/04/ro.png" alt="ro" width="396" height="792" /></div>
</div>
</div></section></div></div><!--close column table wrapper. Autoclose:  -->


</div></div></main><!-- close content main element --></div></div><div id='av_section_2' class='avia-section main_color avia-section-small avia-no-border-styling avia-bg-style-scroll  avia-builder-el-7  el_after_av_section  el_before_av_section   container_wrap fullsize'   ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class='flex_column_table av-equal-height-column-flextable' ><div class="flex_column av_one_full  flex_column_table_cell av-equal-height-column av-align-middle av-zero-column-padding first  avia-builder-el-8  el_before_av_one_full  avia-builder-el-first  desktop-only " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><div>
<table class="desktop-only" style="width: 100%; opacity: 0.5;">
<tbody>
<tr>
<td style="border: none;"><img class="aligncenter size-full wp-image-5042" src="https://www.getroman.com/wp-content/uploads/2017/11/menshealth.png" alt="" width="121" data-headline="menshealth" /></td>
<td style="border: none;"><img class="aligncenter size-full wp-image-5038" src="https://www.getroman.com/wp-content/uploads/2017/11/cnn.png" alt="" width="64" data-headline="cnn" /></td>
<td style="border: none;"><img class="aligncenter size-full wp-image-5043" src="https://www.getroman.com/wp-content/uploads/2017/11/tc.png" alt="" width="185" data-headline="tc" srcset="https://www.getroman.com/wp-content/uploads/2017/11/tc.png 370w, https://www.getroman.com/wp-content/uploads/2017/11/tc-300x42.png 300w" sizes="(max-width: 370px) 100vw, 370px" /></td>
<td style="border: none;"><img class="aligncenter size-full wp-image-5039" src="https://www.getroman.com/wp-content/uploads/2017/11/fc.png" alt="" width="175" data-headline="fc" srcset="https://www.getroman.com/wp-content/uploads/2017/11/fc.png 350w, https://www.getroman.com/wp-content/uploads/2017/11/fc-300x45.png 300w" sizes="(max-width: 350px) 100vw, 350px" /></td>
<td style="border: none;"><img class="aligncenter size-full wp-image-5040" src="https://www.getroman.com/wp-content/uploads/2017/11/forbes.png" alt="" width="86" data-headline="forbes" /></td>
<td style="border: none;"><img class="aligncenter size-full wp-image-5041" src="https://www.getroman.com/wp-content/uploads/2017/11/lifehacker.png" alt="" width="113" data-headline="lifehacker" /></td>
</tr>
</tbody>
</table>
</div>
</div></section></div></div><!--close column table wrapper. Autoclose:  --><div class='flex_column_table av-equal-height-column-flextable' ><div class="flex_column av_one_full  flex_column_table_cell av-equal-height-column av-align-middle av-zero-column-padding first  avia-builder-el-10  el_after_av_one_full  avia-builder-el-last  mobile-only column-top-margin" style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock mobile-only'   itemprop="text" ><p><a href="https://www.getroman.com/press/#coverage"><img class="aligncenter size-full wp-image-5046 mobile-only" style="opacity: 0.5;" src="https://www.getroman.com/wp-content/uploads/2017/11/press-mobile.png" alt="" width="279" height="312" data-headline="press-mobile" /></a></p>
</div></section></div></div><!--close column table wrapper. Autoclose:  -->


</div></div></div><!-- close content main div --></div></div><div id='av_section_3' class='avia-section main_color avia-section-default avia-no-border-styling avia-bg-style-scroll  avia-builder-el-12  el_after_av_section  el_before_av_section   container_wrap fullsize'   ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class='flex_column_table av-equal-height-column-flextable' ><div class="flex_column av_one_half  flex_column_table_cell av-equal-height-column av-align-middle av-zero-column-padding first  avia-builder-el-13  el_before_av_one_half  avia-builder-el-first  homepage-hero-image " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 style="text-align: center;"><img class="aligncenter size-full wp-image-3543" src="https://www.getroman.com/wp-content/uploads/2017/04/product-hero.jpg" alt="product-hero" width="560" srcset="https://www.getroman.com/wp-content/uploads/2017/04/product-hero.jpg 1120w, https://www.getroman.com/wp-content/uploads/2017/04/product-hero-209x300.jpg 209w, https://www.getroman.com/wp-content/uploads/2017/04/product-hero-717x1030.jpg 717w, https://www.getroman.com/wp-content/uploads/2017/04/product-hero-1043x1500.jpg 1043w, https://www.getroman.com/wp-content/uploads/2017/04/product-hero-490x705.jpg 490w, https://www.getroman.com/wp-content/uploads/2017/04/product-hero-450x647.jpg 450w" sizes="(max-width: 1120px) 100vw, 1120px" /></h2>
</div></section></div><div class='av-flex-placeholder'></div><div class="flex_column av_one_half  flex_column_table_cell av-equal-height-column av-align-middle av-zero-column-padding   avia-builder-el-15  el_after_av_one_half  avia-builder-el-last  homepage-hero-image " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 style="text-align: left;">WE HANDLE EVERYTHING FROM ONLINE DIAGNOSIS TO PRESCRIPTION DELIVERY</h2>
<p class="p1" style="text-align: left;">Roman offers remote online diagnosis for erectile dysfunction and convenient monthly delivery of medication.</p>
</div></section>

<div style='height:30px' class='hr hr-invisible  avia-builder-el-17  el_after_av_textblock  el_before_av_textblock  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="size-full wp-image-3112" src="https://www.getroman.com/wp-content/uploads/2017/08/barometer-cardio.png" alt="" width="35" data-headline="barometer-cardio" /></p>
<p class="p1" style="text-align: left;"><strong>DID YOU KNOW?</strong><br />
ED is an indicator of a man&#8217;s overall health. <a href="/condition/erectile-dysfunction/">Learn more.</a></p>
</div></section></div></div><!--close column table wrapper. Autoclose:  -->


</div></div></div><!-- close content main div --></div></div><div id='av_section_4' class='avia-section main_color avia-section-large avia-no-border-styling avia-bg-style-scroll  avia-builder-el-19  el_after_av_section  el_before_av_section   container_wrap fullsize' style = 'background-color: #ffffff; background-color: #ffffff; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_full  flex_column_div av-zero-column-padding first  avia-builder-el-20  el_before_av_hr  avia-builder-el-first   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 style="text-align: center;"><span style="font-family: Gibson-SemiBold !important;">What our members are saying&#8230;</span></h2>
</div></section></div><div style='height:10px' class='hr hr-invisible  avia-builder-el-22  el_after_av_one_full  el_before_av_one_third  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<div class='flex_column_table av-equal-height-column-flextable' style='margin-top:-10px; margin-bottom:0px; '><div class="flex_column av_one_third  av-animated-generic bottom-to-top  flex_column_table_cell av-equal-height-column av-align-bottom av-zero-column-padding first  avia-builder-el-23  el_after_av_hr  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5815" src="https://www.getroman.com/wp-content/uploads/2017/04/members1-1.png" alt="" width="296" data-headline="members1" /></p>
</div></section></div><div class='av-flex-placeholder'></div><div class="flex_column av_one_third  av-animated-generic bottom-to-top  flex_column_table_cell av-equal-height-column av-align-bottom av-zero-column-padding   avia-builder-el-25  el_after_av_one_third  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p class="p1" style="text-align: center;"><img class="aligncenter size-full wp-image-5816" src="https://www.getroman.com/wp-content/uploads/2017/04/members2-1.png" alt="" width="296" data-headline="members2" /></p>
</div></section></div><div class='av-flex-placeholder'></div><div class="flex_column av_one_third  av-animated-generic bottom-to-top  flex_column_table_cell av-equal-height-column av-align-bottom av-zero-column-padding   avia-builder-el-27  el_after_av_one_third  avia-builder-el-last   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5817" src="https://www.getroman.com/wp-content/uploads/2017/04/members3-1.png" alt="" width="296" data-headline="members3" /></p>
</div></section></div></div><!--close column table wrapper. Autoclose:  -->


</div></div></div><!-- close content main div --></div></div><div id='av_section_5' class='avia-section main_color avia-section-large avia-no-border-styling avia-bg-style-scroll  avia-builder-el-29  el_after_av_section  el_before_av_section   container_wrap fullsize' style = 'background-color: #ffffff; background-color: #ffffff; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_full  flex_column_div av-zero-column-padding first  avia-builder-el-30  el_before_av_hr  avia-builder-el-first   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 style="text-align: center;"><span style="font-family: Gibson-SemiBold !important;">How Roman works</span></h2>
</div></section></div><div style='height:10px' class='hr hr-invisible  avia-builder-el-32  el_after_av_one_full  el_before_av_one_third  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<div class="flex_column av_one_third  flex_column_div av-zero-column-padding first  avia-builder-el-33  el_after_av_hr  el_before_av_one_third   " style='margin-top:-10px; margin-bottom:0px; border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-3297" src="https://www.getroman.com/wp-content/uploads/2017/08/HIW2.png" alt="HIW2" width="95" /></p>
<h3 class="p1" style="text-align: center;"><span style="color: #ff412d;">I.</span> Medical History and Symptoms</h3>
<p class="p1" style="text-align: center;">A dynamic online onboarding assessing your medical history, sexual health, current medications, allergies, and symptoms.</p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-35  el_after_av_one_third  el_before_av_one_third   " style='margin-top:-10px; margin-bottom:0px; border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-3297" src="https://www.getroman.com/wp-content/uploads/2017/08/HIW4.png" alt="HIW4" width="95" /></p>
<h3 class="p1" style="text-align: center;"><span style="color: #ff412d;">II.</span> Telemedicine Visit</h3>
<p class="p1" style="text-align: center;">Within two hours, a U.S. licensed physician will review your <a href="https://www.getroman.com/guides/">treatment</a> request, follow up with any questions via secure chat, phone, or video, and write a prescription, if safe and appropriate.</p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-37  el_after_av_one_third  el_before_av_hr   " style='margin-top:-10px; margin-bottom:0px; border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-3297" src="https://www.getroman.com/wp-content/uploads/2017/08/HIW5.png" alt="HIW5" width="95" /></p>
<h3 class="p1" style="text-align: center;"><span style="color: #ff412d;">III.</span> Free Delivery</h3>
<p class="p1" style="text-align: center;">The Roman Pharmacy Network will <a href="https://www.getroman.com/drugs/erectile-dysfunction-new/">ship your medication</a> for free and refill automatically every month or quarter.</p>
</div></section></div><div style='height:15px' class='hr hr-invisible  avia-builder-el-39  el_after_av_one_third  el_before_av_one_third  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<div class='flex_column_table av-equal-height-column-flextable' style='margin-top:0px; margin-bottom:0px; '><div class="flex_column av_one_third  flex_column_table_cell av-equal-height-column av-align-top av-zero-column-padding first  avia-builder-el-40  el_after_av_hr  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5842" src="https://www.getroman.com/wp-content/uploads/2017/04/ssl.png" alt="" width="162" data-headline="ssl" srcset="https://www.getroman.com/wp-content/uploads/2017/04/ssl.png 324w, https://www.getroman.com/wp-content/uploads/2017/04/ssl-300x133.png 300w" sizes="(max-width: 324px) 100vw, 324px" /></p>
</div></section></div><div class='av-flex-placeholder'></div><div class="flex_column av_one_third  flex_column_table_cell av-equal-height-column av-align-top av-zero-column-padding   avia-builder-el-42  el_after_av_one_third  el_before_av_one_third   " style='border-radius:0px; '><div style='height:10px' class='hr hr-invisible  avia-builder-el-43  el_before_av_textblock  avia-builder-el-first  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><center><script src="https://static.legitscript.com/seals/2726864.js"></script></center></p>
</div></section></div><div class='av-flex-placeholder'></div><div class="flex_column av_one_third  flex_column_table_cell av-equal-height-column av-align-top av-zero-column-padding   avia-builder-el-45  el_after_av_one_third  avia-builder-el-last   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p class="p1" style="text-align: center;"><img class="aligncenter size-full wp-image-5841" src="https://www.getroman.com/wp-content/uploads/2017/04/hipaa.png" alt="" width="138" data-headline="hipaa" /></p>
</div></section></div></div><!--close column table wrapper. Autoclose:  -->


</div></div></div><!-- close content main div --></div></div><div id='medical-section' class='avia-section main_color avia-section-large avia-no-border-styling avia-bg-style-scroll  avia-builder-el-47  el_after_av_section  el_before_av_section   container_wrap fullsize' style = 'background-color: #ffffff; background-color: #ffffff; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>

<div class="flex_column av_one_full  flex_column_div av-zero-column-padding first  avia-builder-el-48  el_before_av_hr  avia-builder-el-first   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 style="text-align: center;"><span style="font-family: Gibson-SemiBold !important;">Meet our team</span></h2>
<p class="p1" style="text-align: center;">Roman is proud to be backed by some of the world’s<br />
leading medical and psychology experts.</p>
</div></section></div><div style='height:10px' class='hr hr-invisible  avia-builder-el-50  el_after_av_one_full  el_before_av_one_third  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<div class="flex_column av_one_third  flex_column_div av-zero-column-padding first  avia-builder-el-51  el_after_av_hr  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3 style="text-align: center;"><a href="/our-story/#leadership-team"><img class="size-full wp-image-3201 aligncenter" style="border-radius: 500px;" src="https://www.getroman.com/wp-content/uploads/2017/08/dr-steven-lamm.jpg" alt="steven-lamm" width="500" /></a></h3>
<h3 style="text-align: center;"><a href="/our-story/#leadership-team">Dr. Steven Lamm</a></h3>
<p>Dr. Lamm is the Medical Director at the NYU Center for Men’s Health. He is a world-renowned physician and known to millions as the doctor on ABC-TV&#8217;s The View.</p>
</div></section>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock mobile-only'   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.lamm-credentials.png" alt="" width="167" data-headline="dr.lamm-credentials" srcset="https://www.getroman.com/wp-content/uploads/2017/04/dr.lamm-credentials.png 334w, https://www.getroman.com/wp-content/uploads/2017/04/dr.lamm-credentials-300x65.png 300w" sizes="(max-width: 334px) 100vw, 334px" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-54  el_after_av_one_third  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3 style="text-align: center;"><a href="/our-story/#leadership-team"><img class="aligncenter size-full wp-image-4192" style="border-radius: 500px;" src="https://www.getroman.com/wp-content/uploads/2017/04/dr-jocelyn-elders.jpg" alt="" width="325" data-headline="doc_reitano" /></a></h3>
<h3 style="text-align: center;"><a href="/our-story/#leadership-team">Dr. Jocelyn Elders</a></h3>
<p>Dr. Joycelyn Elders is an American pediatrician and public health administrator. She was a vice admiral in the Public Health Service Commissioned Corps and the first African American appointed as Surgeon General of the United States.</p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-56  el_after_av_one_third  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3 style="text-align: center;"><a href="/our-story/#leadership-team"><img class="size-full wp-image-3201 aligncenter" style="border-radius: 500px;" src="https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg.jpg" alt="pepper-lg" width="500" srcset="https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg.jpg 1034w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-80x80.jpg 80w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-300x300.jpg 300w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-1030x1030.jpg 1030w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-36x36.jpg 36w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-180x180.jpg 180w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-705x705.jpg 705w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-120x120.jpg 120w, https://www.getroman.com/wp-content/uploads/2017/08/pepper-lg-450x450.jpg 450w" sizes="(max-width: 1034px) 100vw, 1034px" /></a></h3>
<h3 style="text-align: center;"><a href="/our-story/#leadership-team">Dr. Pepper Schwartz</a></h3>
<p>Acclaimed author, researcher, and television personality, Pepper Schwartz has devoted her life to furthering the fields of intimacy and sexuality. <span style="font-weight: 400;">She serves as the lead relationship expert on Lifetime’s Married at First Sight.</span></p>
</div></section>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock mobile-only'   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.schwartz-credentials.png" alt="" width="152" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding first  avia-builder-el-59  el_after_av_one_third  el_before_av_one_third  desktop-only column-top-margin" style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.lamm-credentials.png" alt="" width="167" data-headline="dr.lamm-credentials" srcset="https://www.getroman.com/wp-content/uploads/2017/04/dr.lamm-credentials.png 334w, https://www.getroman.com/wp-content/uploads/2017/04/dr.lamm-credentials-300x65.png 300w" sizes="(max-width: 334px) 100vw, 334px" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-61  el_after_av_one_third  el_before_av_one_third   column-top-margin" style='border-radius:0px; '></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-62  el_after_av_one_third  el_before_av_hr  desktop-only column-top-margin" style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.schwartz-credentials.png" alt="" width="152" /></p>
</div></section></div><div style='height:30px' class='hr hr-invisible  avia-builder-el-64  el_after_av_one_third  el_before_av_one_third  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<div class="flex_column av_one_third  flex_column_div av-zero-column-padding first  avia-builder-el-65  el_after_av_hr  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3 style="text-align: center;"><a href="/our-story/#leadership-team"><img class="aligncenter size-full wp-image-4323" src="https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff.jpg" alt="" width="500" height="500" data-headline="dr-jeff"  style="border-radius:500px" srcset="https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff.jpg 1200w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-80x80.jpg 80w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-300x300.jpg 300w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-1030x1030.jpg 1030w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-36x36.jpg 36w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-180x180.jpg 180w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-705x705.jpg 705w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-120x120.jpg 120w, https://www.getroman.com/wp-content/uploads/2017/08/dr-jeff-450x450.jpg 450w" sizes="(max-width: 500px) 100vw, 500px" /></a></h3>
<h3 style="text-align: center;"><a href="/our-story/#leadership-team">Dr. Jeff Gardere</a></h3>
<p>Dr. Jeff, better known as “America’s Psychologist”, is one of the most widely sought-after experts in the field of mental health.</p>
</div></section>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock mobile-only'   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.gardere-credentials.png" alt="" width="178" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-68  el_after_av_one_third  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3 style="text-align: center;"><a href="/our-story/#leadership-team"><img class="aligncenter size-full wp-image-5761" src="https://www.getroman.com/wp-content/uploads/2018/01/coleman-1.png" alt="" width="325" height="325" data-headline="coleman"  style="border-radius:500px" srcset="https://www.getroman.com/wp-content/uploads/2018/01/coleman-1.png 325w, https://www.getroman.com/wp-content/uploads/2018/01/coleman-1-80x80.png 80w, https://www.getroman.com/wp-content/uploads/2018/01/coleman-1-300x300.png 300w, https://www.getroman.com/wp-content/uploads/2018/01/coleman-1-36x36.png 36w, https://www.getroman.com/wp-content/uploads/2018/01/coleman-1-180x180.png 180w, https://www.getroman.com/wp-content/uploads/2018/01/coleman-1-120x120.png 120w, https://www.getroman.com/wp-content/uploads/2018/01/coleman-1-50x50.png 50w" sizes="(max-width: 325px) 100vw, 325px" /></a></h3>
<h3 style="text-align: center;"><a href="/our-story/#leadership-team">Dr. Eli Coleman</a></h3>
<p>Eli Coleman, PhD, is director of the Program in Human Sexuality and Chair in Sexual Health at the University of Minnesota.</p>
</div></section>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock mobile-only'   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.coleman-credentials.png" alt="" width="216" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-71  el_after_av_one_third  el_before_av_one_third   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3 style="text-align: center;"><a href="/our-story/#leadership-team"><img class="aligncenter size-full wp-image-5755" src="https://www.getroman.com/wp-content/uploads/2018/01/schlegel.png" alt="" width="325" height="325" data-headline="schlegel"  style="border-radius:500px" srcset="https://www.getroman.com/wp-content/uploads/2018/01/schlegel.png 325w, https://www.getroman.com/wp-content/uploads/2018/01/schlegel-80x80.png 80w, https://www.getroman.com/wp-content/uploads/2018/01/schlegel-300x300.png 300w, https://www.getroman.com/wp-content/uploads/2018/01/schlegel-36x36.png 36w, https://www.getroman.com/wp-content/uploads/2018/01/schlegel-180x180.png 180w, https://www.getroman.com/wp-content/uploads/2018/01/schlegel-120x120.png 120w, https://www.getroman.com/wp-content/uploads/2018/01/schlegel-50x50.png 50w" sizes="(max-width: 325px) 100vw, 325px" /></a></h3>
<h3 style="text-align: center;"><a href="/our-story/#leadership-team">Dr. Peter Schlegel</a></h3>
<p>Dr. Schlegel is the James J. Colt Professor and Chairman of Urology at The Weill Medical College of Cornell University.</p>
</div></section>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock mobile-only'   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.schlegel-credentials.png" alt="" width="154" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding first  avia-builder-el-74  el_after_av_one_third  el_before_av_one_third  desktop-only column-top-margin" style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.gardere-credentials.png" alt="" width="178" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-76  el_after_av_one_third  el_before_av_one_third  desktop-only column-top-margin" style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.coleman-credentials.png" alt="" width="216" /></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-78  el_after_av_one_third  avia-builder-el-last  desktop-only column-top-margin" style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-5826" src="https://www.getroman.com/wp-content/uploads/2017/04/dr.schlegel-credentials.png" alt="" width="154" /></p>
</div></section></div></div></div></div><!-- close content main div --></div></div><div id='av_section_7' class='avia-section main_color avia-section-large avia-no-border-styling avia-bg-style-scroll  avia-builder-el-80  el_after_av_section  el_before_av_section   container_wrap fullsize' style = 'background-color: #ffffff; background-color: #ffffff; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_full  flex_column_div av-zero-column-padding first  avia-builder-el-81  el_before_av_one_full  avia-builder-el-first   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p style="text-align: center; margin-bottom: -40px; text-transform: uppercase; opacity: 0.5;">Did you know?</p>
<h2 style="color: #21303d; font-family: Gibson-Light !important; text-transform: uppercase !important; text-align: center;"><span style="font-family: Gibson-SemiBold !important;">ED is an indicator of a man&#8217;s overall health</span></h2>
</div></section></div><div class="flex_column av_one_full  flex_column_div av-zero-column-padding first  avia-builder-el-83  el_after_av_one_full  el_before_av_one_full   column-top-margin" style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img src="https://www.getroman.com/wp-content/uploads/2017/04/indicator-icons-3.png" alt="indicator-icons-3" width="669" class="aligncenter size-full wp-image-4341" srcset="https://www.getroman.com/wp-content/uploads/2017/04/indicator-icons-3.png 1338w, https://www.getroman.com/wp-content/uploads/2017/04/indicator-icons-3-300x30.png 300w, https://www.getroman.com/wp-content/uploads/2017/04/indicator-icons-3-1030x105.png 1030w, https://www.getroman.com/wp-content/uploads/2017/04/indicator-icons-3-705x72.png 705w, https://www.getroman.com/wp-content/uploads/2017/04/indicator-icons-3-450x46.png 450w" sizes="(max-width: 1338px) 100vw, 1338px" /></p>
</div></section></div><div class="flex_column av_one_full  flex_column_div av-zero-column-padding first  avia-builder-el-85  el_after_av_one_full  avia-builder-el-last   column-top-margin" style='margin-top:-10px; margin-bottom:0px; border-radius:0px; '><div class='avia-button-wrap avia-button-center  avia-builder-el-86  avia-builder-el-no-sibling  btn-underline'><a href='https://www.getroman.com/condition/erectile-dysfunction/' class='avia-button  avia-icon_select-no avia-color-theme-color avia-size-medium avia-position-center '   ><span class='avia_iconbox_title' >LEARN MORE ABOUT ERECTILE DYSFUNCTION</span></a></div></div>


</div></div></div><!-- close content main div --></div></div><div id='av_section_8' class='avia-section main_color avia-section-default avia-no-border-styling avia-bg-style-scroll  avia-builder-el-87  el_after_av_section  el_before_av_section   container_wrap fullsize' style = 'background-color: #ffffff; background-color: #ffffff; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_half  no_margin flex_column_div av-zero-column-padding first  avia-builder-el-88  el_before_av_one_half  avia-builder-el-first   " style='margin-top:0; margin-bottom:0px; border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><a href="/our-story"><img class="aligncenter size-full wp-image-3460" src="https://www.getroman.com/wp-content/uploads/2017/04/tiles-left-2.jpg" alt="tiles-left" height="960" /></a></p>
</div></section></div><div class="flex_column av_one_half  no_margin flex_column_div av-zero-column-padding   avia-builder-el-90  el_after_av_one_half  el_before_av_hr   " style='margin-top:0; margin-bottom:0px; border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><a href="/our-story"><img class="aligncenter size-full wp-image-3460" src="https://www.getroman.com/wp-content/uploads/2017/04/tiles-right-2.jpg" alt="tiles-right" height="960" srcset="https://www.getroman.com/wp-content/uploads/2017/04/tiles-right-2.jpg 1280w, https://www.getroman.com/wp-content/uploads/2017/04/tiles-right-2-200x300.jpg 200w, https://www.getroman.com/wp-content/uploads/2017/04/tiles-right-2-687x1030.jpg 687w, https://www.getroman.com/wp-content/uploads/2017/04/tiles-right-2-1000x1500.jpg 1000w, https://www.getroman.com/wp-content/uploads/2017/04/tiles-right-2-470x705.jpg 470w, https://www.getroman.com/wp-content/uploads/2017/04/tiles-right-2-450x675.jpg 450w" sizes="(max-width: 1280px) 100vw, 1280px" /></a></p>
</div></section></div><div style='height:70px' class='hr hr-invisible  avia-builder-el-92  el_after_av_one_half  avia-builder-el-last  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>


</div></div></div><!-- close content main div --></div></div><div id='signuphero' class='avia-section main_color avia-section-huge avia-no-border-styling avia-bg-style-scroll  avia-builder-el-93  el_after_av_section  avia-builder-el-last   container_wrap fullsize' style = 'background-color: #1d2733; background-color: #1d2733; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-2815'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_full  flex_column_div av-zero-column-padding first  avia-builder-el-94  avia-builder-el-no-sibling   " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 style="color: #ffffff; text-transform: uppercase !important; text-align: center;"><span style="font-family: Gibson-SemiBold !important;">Ready for your online visit?</span></h2>
</div></section>

<div style='height:40px' class='hr hr-invisible  avia-builder-el-96  el_after_av_textblock  el_before_av_button  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<div class='avia-button-wrap avia-button-center  avia-builder-el-97  el_after_av_hr  el_before_av_hr  '><a href='https://www.getroman.com/get-started/' class='avia-button  avia-icon_select-no avia-color-theme-color avia-size-x-large avia-position-center '   ><span class='avia_iconbox_title' >GET STARTED</span></a></div>

<div style='height:40px' class='hr hr-invisible  avia-builder-el-98  el_after_av_button  el_before_av_textblock  '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>

<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><p><img class="aligncenter size-full wp-image-3052" src="https://www.getroman.com/wp-content/uploads/2017/04/online-visit-hand-1.png" alt="online-visit-hand" width="435" srcset="https://www.getroman.com/wp-content/uploads/2017/04/online-visit-hand-1.png 870w, https://www.getroman.com/wp-content/uploads/2017/04/online-visit-hand-1-241x300.png 241w, https://www.getroman.com/wp-content/uploads/2017/04/online-visit-hand-1-828x1030.png 828w, https://www.getroman.com/wp-content/uploads/2017/04/online-visit-hand-1-567x705.png 567w, https://www.getroman.com/wp-content/uploads/2017/04/online-visit-hand-1-450x560.png 450w" sizes="(max-width: 870px) 100vw, 870px" /></p>
</div></section></div>


</div></div></div><!-- close content main div --> <!-- section close by builder template -->		</div><!--end builder template--></div><!-- close default .container_wrap element -->						<div class='container_wrap footer_color' id='footer'>

					<div class='container'>

						<div class='flex_column av_one_fourth  first el_before_av_one_fourth'><section id="nav_menu-2" class="widget clearfix widget_nav_menu"><h3 class="widgettitle">SUPPORT</h3><div class="menu-footer-menu-col1-container"><ul id="menu-footer-menu-col1" class="menu"><li id="menu-item-3162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3162"><a href="https://www.getroman.com/faq/" data-ps2id-api="true">FAQ</a></li>
<li id="menu-item-3338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3338"><a href="https://www.getroman.com/how-it-works/" data-ps2id-api="true">HOW IT WORKS</a></li>
<li id="menu-item-4154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4154"><a href="https://www.getroman.com/pricing/" data-ps2id-api="true">PRICING</a></li>
<li id="menu-item-3464" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3464"><a href="https://www.getroman.com/contact/" data-ps2id-api="true">GET IN TOUCH</a></li>
<li id="menu-item-3484" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3484"><a href="http://www.igniteopm.com/roman-affiliate-program" data-ps2id-api="true">AFFILIATE PROGRAM</a></li>
</ul></div><span class="seperator extralight-border"></span></section><section id="custom_html-4" class="widget_text widget clearfix widget_custom_html"><div class="textwidget custom-html-widget"><script src="https://static.legitscript.com/seals/2726864.js"></script></div><span class="seperator extralight-border"></span></section></div><div class='flex_column av_one_fourth  el_after_av_one_fourth  el_before_av_one_fourth '><section id="nav_menu-3" class="widget clearfix widget_nav_menu"><h3 class="widgettitle">ABOUT US</h3><div class="menu-footer-menu-col2-container"><ul id="menu-footer-menu-col2" class="menu"><li id="menu-item-3167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3167"><a href="https://www.getroman.com/our-story/" data-ps2id-api="true">OUR STORY</a></li>
<li id="menu-item-3612" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3612"><a href="/our-story/#leadership-team" data-ps2id-api="true">LEADERSHIP</a></li>
<li id="menu-item-4338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4338"><a href="https://www.getroman.com/team/" data-ps2id-api="true">PHYSICIANS</a></li>
<li id="menu-item-3473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3473"><a href="https://www.getroman.com/press/" data-ps2id-api="true">PRESS</a></li>
<li id="menu-item-3169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3169"><a href="https://www.getroman.com/jobs/" data-ps2id-api="true">JOBS</a></li>
</ul></div><span class="seperator extralight-border"></span></section></div><div class='flex_column av_one_fourth  el_after_av_one_fourth  el_before_av_one_fourth '><section id="nav_menu-4" class="widget clearfix widget_nav_menu"><h3 class="widgettitle">MEN&#8217;S HEALTH</h3><div class="menu-footer-menu-col3-container"><ul id="menu-footer-menu-col3" class="menu"><li id="menu-item-5850" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5850"><a href="https://www.getroman.com/romanhood" data-ps2id-api="true">BLOG</a></li>
<li id="menu-item-4021" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4021"><a href="https://www.getroman.com/condition/erectile-dysfunction/" data-ps2id-api="true">ERECTILE DYSFUNCTION</a></li>
<li id="menu-item-3992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3992"><a href="https://www.getroman.com/drugs/erectile-dysfunction/" data-ps2id-api="true">MEDICATION</a></li>
<li id="menu-item-5366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5366"><a href="https://www.getroman.com/drugs/viagra/" data-ps2id-api="true">SILDENAFIL (VIAGRA)</a></li>
<li id="menu-item-5367" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5367"><a href="https://www.getroman.com/drugs/cialis/" data-ps2id-api="true">TADALAFIL (CIALIS)</a></li>
<li id="menu-item-4669" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4669"><a href="https://www.getroman.com/guides/" data-ps2id-api="true">MEDICAL GUIDES</a></li>
</ul></div><span class="seperator extralight-border"></span></section></div><div class='flex_column av_one_fourth  el_after_av_one_fourth  el_before_av_one_fourth '><script type='text/javascript'>
	var gfga_page_urls = [];
	gfga_page_urls[14] = [];
		gfga_page_urls[14][1] = '';
</script><section id="text-3" class="widget clearfix widget_text"><h3 class="widgettitle">SIGN UP FOR OUR EMAIL NEWSLETTER</h3>			<div class="textwidget"><div class='gf_browser_gecko gform_wrapper company-beta-signup-form_wrapper' id='gform_wrapper_14' >
<form method='post' enctype='multipart/form-data'  id='gform_14' class='company-beta-signup-form' action='/'>
<div class='gform_body'>
<ul id='gform_fields_14' class='gform_fields top_label form_sublabel_above description_below'>
<li id='field_14_2' class='gfield gfield_contains_required field_sublabel_above field_description_below' ><label class="gfield_label" for="input_14_2">Email<span class="gfield_required">*</span></label>
<div class="ginput_container ginput_container_email">
                            <input name="input_2" id="input_14_2" type="email" value="" class="medium" tabindex="1" placeholder="Your e-mail" required="required"></div>
</li>
</ul>
</div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_14' class='gform_button button' value='SUBMIT' tabindex='2' onclick='if(window["gf_submitting_14"]){return false;}  if( !jQuery("#gform_14")[0].checkValidity || jQuery("#gform_14")[0].checkValidity()){window["gf_submitting_14"]=true;}  ' /><br />
            <input type='hidden' class='gform_hidden' name='is_submit_14' value='1' /><br />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='14' /></p>
<p>            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' /><br />
            <input type='hidden' class='gform_hidden' name='state_14' value='WyJbXSIsImFkOTRjYzFiNDM0YWNkMTZmNWY1NmU1NDFhMDQxYzg1Il0=' /><br />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_14' id='gform_target_page_number_14' value='0' /><br />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_14' id='gform_source_page_number_14' value='1' /><br />
            <input type='hidden' name='gform_field_values' value='' /></p></div>
</p></form>
</p></div>
<p><script type='text/javascript'> jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 14) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [14, 1]) } ); </script></p>
</div>
		<span class="seperator extralight-border"></span></section></div>

					</div>


				<!-- ####### END FOOTER CONTAINER ####### -->
				</div>

	


			

			
				<footer class='container_wrap socket_color' id='socket'  role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter" >
                    <div class='container'>

                        <span class='copyright'>© 2018 ROMAN </span>

                        <ul class='noLightbox social_bookmarks icon_count_5'><li class='social_bookmarks_twitter av-social-link-twitter social_icon_1'><a target='_blank' href='http://twitter.com/getroman' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Twitter'><span class='avia_hidden_link_text'>Twitter</span></a></li><li class='social_bookmarks_instagram av-social-link-instagram social_icon_2'><a target='_blank' href='http://instagram.com/getroman' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Instagram'><span class='avia_hidden_link_text'>Instagram</span></a></li><li class='social_bookmarks_facebook av-social-link-facebook social_icon_3'><a target='_blank' href='http://facebook.com/getroman' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Facebook'><span class='avia_hidden_link_text'>Facebook</span></a></li><li class='social_bookmarks_youtube av-social-link-youtube social_icon_4'><a target='_blank' href='https://www.youtube.com/channel/UCavCezCsKXgjOBNFDnX2DzA' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Youtube'><span class='avia_hidden_link_text'>Youtube</span></a></li><li class='social_bookmarks_linkedin av-social-link-linkedin social_icon_5'><a target='_blank' href='https://www.linkedin.com/company/11199396/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Linkedin'><span class='avia_hidden_link_text'>Linkedin</span></a></li></ul><nav class='sub_menu_socket'  role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" ><div class="avia3-menu"><ul id="avia3-menu" class="menu"><li id="menu-item-889" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-1"><a href="https://www.getroman.com/terms/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Terms</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-888" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-2"><a href="https://www.getroman.com/privacy/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Privacy</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
</ul></div></nav>
                    </div>

	            <!-- ####### END SOCKET CONTAINER ####### -->
				</footer>


					<!-- end main -->
		</div>
		
		<!-- end wrap_all --></div>

        <script type="text/javascript">//<![CDATA[
		
			function gfga_pageview(url, current_page) {
			
			if (typeof url == 'undefined') {
				var url = '';	
			}
			
			if (typeof __gaTracker != 'undefined') {
				//YOAST SEO
				var trackers = __gaTracker.getAll();
				for (var i = 0; i < trackers.length; ++i) {
					var tracker = trackers[i];
					var name = (tracker.get('name') == '' ? '(unnamed)' : tracker.get('name'));
					//universal = name + ' - ' + tracker.get('trackingId');
					//console.log('Universal #' + (i + 1) + ': ' + universal);
					__gaTracker(name+'.send', 'pageview', url);
				}
			} else if (typeof gaTracker != 'undefined') {
				var trackers = gaTracker.getAll();
				for (var i = 0; i < trackers.length; ++i) {
					var tracker = trackers[i];
					var name = (tracker.get('name') == '' ? '(unnamed)' : tracker.get('name'));
					//universal = name + ' - ' + tracker.get('trackingId');
					//console.log('Universal #' + (i + 1) + ': ' + universal);
					gaTracker(name+'.send', 'pageview', url);
				}
			} else if (typeof ga != 'undefined') {
				var trackers = ga.getAll();
				for (var i = 0; i < trackers.length; ++i) {
					var tracker = trackers[i];
					var name = (tracker.get('name') == '' ? '(unnamed)' : tracker.get('name'));
					//universal = name + ' - ' + tracker.get('trackingId');
					//console.log('Universal: ' + universal);
					ga(name+'.send', 'pageview', url);
				}
			} else if (typeof _gaq != 'undefined') {
				_gaq.push(function () {
					var trackers = _gat._getTrackers(); // Array of all trackers
					for (var i = 0; i <= trackers.length; i++) {
						try {
							if (trackers[i]._getName().length > 0) {
								var name = trackers[i]._getName();
								//console.log('Classic #' + (i + 1) + ': ' + trackers[i]._getName() + ' - ' + trackers[i]._getAccount());
								_gaq.push([name+'_trackPageview', url]);
							} else {
								var name = trackers[i]._getAccount();
								//console.log('Classic #' + (i + 1) + ': (unnamed) - ' + trackers[i]._getAccount());
								_gaq.push([name+'_trackPageview', url]);
							}
						} catch (e) {}
					}
				});
			}			}
			
			jQuery(document).ready(function(){
				jQuery(document).bind('gform_page_loaded', function(event, form_id, current_page){
					if (typeof gfga_page_urls[form_id][current_page] != 'undefined') {
						var url = gfga_page_urls[form_id][current_page];
					}
					if (url == '') {
						var url = window.location.pathname+'page_'+current_page+'/';
					}
					if (typeof gfga_pageview == 'function') {
						gfga_pageview(url);	
					}
				});
			});
		//]]></script>
        <div class="inventive-gravity-tooltip inventive-gravity-tooltip-left" id="inventive-gravity-tooltip">
	<div id="inventive-arrow" class="inventive-arrow-right"></div>
	<div class="inventive-tooltip-container"></div>
	</div><script type='text/javascript'>
		var rightNow = new Date();
		var humanDate = rightNow.toDateString();

		mixpanel.register_once({
			'first_wp_page': document.title,
			'first_wp_contact': humanDate
		});
		mixpanel.track("Viewed Page", {
			'Page Name': 'Home', 'Page URL': window.location.pathname
		});
		</script>			<script type="text/javascript">function showhide_toggle(a,b,d,f){var e=jQuery("#"+a+"-link-"+b),c=jQuery("a",e),g=jQuery("#"+a+"-content-"+b);a=jQuery("#"+a+"-toggle-"+b);e.toggleClass("sh-show sh-hide");g.toggleClass("sh-show sh-hide").toggle();"true"===c.attr("aria-expanded")?c.attr("aria-expanded","false"):c.attr("aria-expanded","true");a.text()===d?a.text(f):a.text(d)};</script>
	
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M6W243T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
 <script type='text/javascript'>
 /* <![CDATA[ */  
var avia_framework_globals = avia_framework_globals || {};
    avia_framework_globals.frameworkUrl = 'https://www.getroman.com/wp-content/themes/enfold/framework/';
    avia_framework_globals.installedAt = 'https://www.getroman.com/wp-content/themes/enfold/';
    avia_framework_globals.ajaxurl = 'https://www.getroman.com/wp-admin/admin-ajax.php';
/* ]]> */ 
</script>
 
 <link rel='stylesheet' id='gforms_reset_css-css'  href='https://www.getroman.com/wp-content/plugins/gravityforms/css/formreset.min.css?ver=1.9.19' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://www.getroman.com/wp-content/plugins/gravityforms/css/formsmain.min.css?ver=1.9.19' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://www.getroman.com/wp-content/plugins/gravityforms/css/readyclass.min.css?ver=1.9.19' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://www.getroman.com/wp-content/plugins/gravityforms/css/browsers.min.css?ver=1.9.19' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var mPS2id_params = {"instances":{"mPS2id_instance_0":{"selector":"a[rel='m_PageScroll2id']","autoSelectorMenuLinks":"true","scrollSpeed":1000,"autoScrollSpeed":"true","scrollEasing":"easeInOutQuint","scrollingEasing":"easeOutQuint","pageEndSmoothScroll":"true","stopScrollOnUserAction":"false","layout":"vertical","offset":"100","highlightSelector":"","clickedClass":"mPS2id-clicked","targetClass":"mPS2id-target","highlightClass":"mPS2id-highlight","forceSingleHighlight":"false","keepHighlightUntilNext":"false","highlightByNextTarget":"false","appendHash":"true","scrollToHash":"true","scrollToHashForAll":"true","scrollToHashDelay":0,"disablePluginBelow":0,"adminDisplayWidgetsId":"true","adminTinyMCEbuttons":"true","unbindUnrelatedClickEvents":"false","normalizeAnchorPointTargets":"false"}},"total_instances":"1","shortcode_class":"_ps2id"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/page-scroll-to-id/js/page-scroll-to-id.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/wf-magnific-lightbox/js/jquery.magnific-popup.min.1.0.1.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WfmlOptions = {"lang":"en"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/wf-magnific-lightbox/js/wfml-init.js?ver=1.3'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/themes/enfold/js/avia.js?ver=3'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/themes/enfold/js/shortcodes.js?ver=3'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/themes/enfold/js/aviapopup/jquery.magnific-popup.min.js?ver=2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.getroman.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/gravityforms/js/placeholders.jquery.min.js?ver=1.9.19'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/gravity-forms-duplicate-prevention/gravityforms-duplicateprevention.js?ver=0.1.5'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/gravityforms-html5-validation/js/gravityforms-html5-validation.min.js?ver=2.4.2'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://www.getroman.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create/button"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>
<a href='#top' title='Scroll to top' id='scroll-top-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'><span class="avia_hidden_link_text">Scroll to top</span></a>

<div id="fb-root"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4e5ababdc7","applicationID":"18580881","transactionName":"ZQFVZUVYVkcDARcKWlxLYkNeFlFaBgcbTUVaFA==","queueTime":0,"applicationTime":1,"atts":"SUZWEw1CRUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Dynamic page generated in 0.357 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-19 04:14:05 -->

<!-- Compression = gzip -->
<!-- super cache -->