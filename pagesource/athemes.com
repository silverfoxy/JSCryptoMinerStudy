<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://athemes.com/xmlrpc.php"> 

<title>aThemes - Awesome WordPress Themes</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="We create awesome WordPress themes, both free and premium. Our themes focus on simplicity (no bloat here!), ease of use, and clean design."/>
<link rel="canonical" href="https://athemes.com/" />
<link rel="publisher" href="https://plus.google.com/109278661989375617093"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="aThemes - Awesome WordPress Themes" />
<meta property="og:description" content="We create awesome WordPress themes, both free and premium. Our themes focus on simplicity (no bloat here!), ease of use, and clean design." />
<meta property="og:url" content="https://athemes.com/" />
<meta property="og:site_name" content="aThemes" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/athemes.com\/","name":"aThemes","potentialAction":{"@type":"SearchAction","target":"https:\/\/athemes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//js.stripe.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="aThemes &raquo; Feed" href="https://athemes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="aThemes &raquo; Comments Feed" href="https://athemes.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="aThemes &raquo; Home Comments Feed" href="https://athemes.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/athemes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='affwp-forms-css'  href='https://cdn.athemes.com/wp-content/plugins/affiliate-wp/assets/css/forms.min.css?ver=2.1.15' type='text/css' media='all' />
<link rel='stylesheet' id='edd-styles-css'  href='https://cdn.athemes.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css?ver=2.9' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-fontawesome-css'  href='https://cdn.athemes.com/wp-content/plugins/live-composer-page-builder/css/font-awesome.css?ver=1.3.9' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-main-css-css'  href='https://cdn.athemes.com/wp-content/plugins/live-composer-page-builder/css/frontend/main.css?ver=1.3.9' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-modules-css-css'  href='https://cdn.athemes.com/wp-content/plugins/live-composer-page-builder/css/frontend/modules.css?ver=1.3.9' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-plugins-css-css'  href='https://cdn.athemes.com/wp-content/plugins/live-composer-page-builder/css/frontend/plugins.css?ver=1.3.9' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='dslc-css-ie-css'  href='https://cdn.athemes.com/wp-content/plugins/live-composer-page-builder/css/ie.css?ver=1.3.9' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='ce_responsive-css'  href='https://cdn.athemes.com/wp-content/plugins/simple-embed-code/css/video-container.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://cdn.athemes.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wprs-css'  href='https://cdn.athemes.com/wp-content/plugins/wp-rich-snippets/assets/css/style_front.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://cdn.athemes.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='edd-free-downloads-css'  href='https://cdn.athemes.com/wp-content/plugins/edd-free-downloads/assets/css/style.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='edd-recurring-css'  href='https://cdn.athemes.com/wp-content/plugins/edd-recurring/assets/css/styles.css?ver=2.7.19' type='text/css' media='all' />
<link rel='stylesheet' id='athemesv3-bootstrap-css'  href='https://cdn.athemes.com/wp-content/themes/athemesv3/css/bootstrap/bootstrap.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='athemesv3-style-css'  href='https://cdn.athemes.com/wp-content/themes/athemesv3/style.css?ver=20170324' type='text/css' media='all' />
<link rel='stylesheet' id='athemesv3-fonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A400%2C400italic%2C600%2C600italic%2C700%2C700italic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://cdn.athemes.com/wp-content/themes/athemesv3/css/fonts/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='recent-posts-widget-with-thumbnails-public-style-css'  href='https://cdn.athemes.com/wp-content/plugins/recent-posts-widget-with-thumbnails/public.css?ver=6.0' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://cdn.athemes.com/?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jcss-styles-css'  href='https://cdn.athemes.com/wp-content/plugins/social-sharing-buttons-and-counters/assets/css/jc-social-sharing.css?ver=1.1.5' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/live-composer-page-builder/js/frontend/plugins.js?ver=1.3.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"https:\/\/athemes.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/affiliate-wp/assets/js/jquery.cookie.min.js?ver=1.4.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":{"edd":"Easy Digital Downloads"},"version":"2.1.15","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/affiliate-wp/assets/js/tracking.min.js?ver=2.1.15'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/edd-free-downloads/assets/js/isMobile.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_free_downloads_vars = {"close_button":"box","user_registration":"false","require_name":"false","download_loading":"Please Wait... ","download_label":"Free Download","modal_download_label":"Subscribe & Download","has_ajax":"1","ajaxurl":"https:\/\/athemes.com\/wp-admin\/admin-ajax.php","mobile_url":"\/?edd-free-download=true","form_class":"edd_purchase_submit_wrapper","bypass_logged_in":"false","is_download":"false","edd_is_mobile":"","success_page":"https:\/\/athemes.com\/checkout\/purchase-confirmation\/","guest_checkout_disabled":"","email_verification":"","on_complete_handler":"auto-download","on_complete_delay":"2000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/edd-free-downloads/assets/js/edd-free-downloads.min.js?ver=2.2.6'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<script type='text/javascript' src='https://js.stripe.com/v2/'></script>
<meta name="generator" content="WordPress Download Manager 2.9.70" />
<link rel='https://api.w.org/' href='https://athemes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://athemes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn.athemes.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://athemes.com/' />

<!-- This site is using AdRotate v4.10 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { margin:1px; }
	.g-2 { margin:1px; }
	.g-3 { margin:1px; }
	.g-4 { margin:1px; }
	.g-5 { margin:1px; }
	.g-9 { min-width:10px; max-width:320px; }
	.b-9 { margin:10px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->


        <script>
            var wpdm_site_url = 'https://athemes.com/';
            var wpdm_home_url = 'https://athemes.com/';
            var ajax_url = 'https://athemes.com/wp-admin/admin-ajax.php';
            var wpdm_ajax_url = 'https://athemes.com/wp-admin/admin-ajax.php';
            var wpdm_ajax_popup = '0';
        </script>


        <meta name="generator" content="Easy Digital Downloads v2.9" />
		<style type="text/css">.th_rh_name_field { display: none; }</style>
	
<script>
var _prum = [['id', '5315ec54abe53da725b557be'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>

		<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 365;
		AFFWP.debug = 0;


		AFFWP.referral_credit_last = 0;
		</script>
		<script
			id="fsc-api"
			src="https://d1f8f9xcsvx3ha.cloudfront.net/sbl/0.7.4/fastspring-builder.min.js"
			type="text/javascript"
			data-storefront="athemes.onfastspring.com/popup-default-template"
			data-error-callback="fastspringErrorCallback"
			data-popup-closed="fastspringPopupClosedCallback"
			data-after-markup-callback="fastspringAfterMarkupCallback"
			data-decorate-callback="fastspringDecorateURLCallback"
						data-access-key="IM-USCNXQZOLYIOF3NMMLG"
					>
		</script>
		<style type="text/css">.dslc-modules-section-wrapper, .dslca-add-modules-section { width : 1170px; } .dslc-modules-section:not(.dslc-full) { padding-left: 4%;  padding-right: 4%; } .dslc-modules-section { background-image:disabled;background-repeat:repeat;background-position:left top;background-attachment:scroll;background-size:auto;border-width:0px;border-style:solid;margin-left:0%;margin-right:0%;margin-bottom:0px;padding-bottom:80px;padding-top:80px;padding-left:0%;padding-right:0%; }</style>		<style type="text/css" id="wp-custom-css">
			.postid-1348032 .single-thumb {display:none;}		</style>
	</head>

<body class="home page-template page-template-page-templates page-template-template-homepage page-template-page-templatestemplate-homepage-php page page-id-130 dwpb-push-page dwpb-allow-close group-blog">

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-43461990-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-43461990-1');
</script>

<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header clearfix" role="banner">
		<div class="site-branding col-md-4 col-sm-4 col-xs-4">
		<a href="https://athemes.com/" title="aThemes"><img class="home-logo" src="https://cdn.athemes.com/wp-content/uploads/logo-1.png"/></a>
		<a href="https://athemes.com/" title="aThemes"><img class="site-logo" src="https://cdn.athemes.com/wp-content/uploads/logo2.png"/></a>	
		</div><!-- .site-branding -->

		<div class="menu-wrapper col-md-8 col-sm-8 col-xs-12">
							<div class="btn-menu"><img src="https://cdn.athemes.com/wp-content/uploads/menu-light.png" /></div>
						<nav id="site-navigation" class="main-navigation" role="navigation">
				<div class="menu-main-menu-container"><ul id="primary-menu" class="menu"><li id="menu-item-2242" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-2242"><a href="https://athemes.com">Home</a>
<ul class="sub-menu">
	<li id="menu-item-502448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-502448"><a href="https://athemes.com/were-hiring/">We&#8217;re Hiring!</a></li>
	<li id="menu-item-405540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405540"><a href="https://athemes.com/about/">About</a></li>
	<li id="menu-item-17848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17848"><a href="https://athemes.com/advertise/">Advertise</a></li>
	<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://athemes.com/contact/">Contact</a></li>
</ul>
</li>
<li id="menu-item-2372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2372"><a href="https://athemes.com/wordpress-themes">Themes</a></li>
<li id="menu-item-3536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3536"><a href="https://forums.athemes.com/">Support</a></li>
<li id="menu-item-4704" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4704"><a href="https://athemes.com/blog/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-3663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3663"><a href="https://athemes.com/collections/">Collections</a></li>
	<li id="menu-item-4705" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4705"><a href="https://athemes.com/reviews/">Reviews</a></li>
</ul>
</li>
<li id="menu-item-423583" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-423583"><a href="https://athemes.com/your-account/">My Account</a>
<ul class="sub-menu">
	<li id="menu-item-423593" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-423593"><a href="https://athemes.com/register/">Register</a></li>
</ul>
</li>
</ul></div>			</nav><!-- #site-navigation -->
		</div>

	</header><!-- #masthead -->

	
	<div id="content" class="site-content">

	<div id="primary" class="content-area fullwidth">

		<section class="home-banner">
			<img class="desktop-header" src="https://cdn.athemes.com/wp-content/uploads/01_header_bg.jpg"/>
			<img class="mobile-header" src="https://cdn.athemes.com/wp-content/uploads/header-mobile.jpg"/>
			<div class="header-data">
				<div class="header-small">
				We create &amp; collect
				</div>
				<div class="header-large">
				Awesome WordPress <br /> themes
				</div>
				<a href="//athemes.com/wordpress-themes/" class="button header-button">Browse themes</a>
			</div>
			<a class="icon-scroll-link">
				<i class="fa fa-angle-down infinite animated fadeInDown" aria-hidden="true"></i>
			</a>
		</section>

		<section id="home-recent-themes-section" class="no-padding-top">
			<div class="container-fluid">
				<div class="home-recent-themes clearfix">
					<div class="row">
						<div class="col-md-4">
							<div class="themes-info">
								<h3 class="section-title">Recent themes</h3>
								<div class="themes-info-inner">Check out our latest releases or click the button to see all our themes.</div>
								<a class="button browse-themes" href="//athemes.com/wordpress-themes/">Browse Themes</a>
							</div>
						</div>
						<div class="col-md-8">
							<div class="themes-loop">
								<div class="row">
									
														    

												<div class="home-theme col-md-4">
																								<div class="theme-thumb">
													<img width="400" height="300" src="https://cdn.athemes.com/wp-content/uploads/letofeat-400x300.png" class="attachment-athemesv3-theme-thumb size-athemesv3-theme-thumb wp-post-image" alt="" srcset="https://cdn.athemes.com/wp-content/uploads/letofeat-400x300.png 400w, https://cdn.athemes.com/wp-content/uploads/letofeat-240x180.png 240w, https://cdn.athemes.com/wp-content/uploads/letofeat.png 540w" sizes="(max-width: 400px) 100vw, 400px" />													<div class="theme-thumb-inner">
													<span class="demo-button"><a href="https://athemes.com/theme/leto/">VIEW THEME</a></span>
													</div>
												</div>
													
												<div class="home-theme-inner">
													<h3><a href="https://athemes.com/theme/leto/">Leto</a></h3>
													<div class="theme-cats">
													<ul><li><a href="https://athemes.com/wordpress-themes/ecommerce/">Ecommerce</a></li><li><a href="https://athemes.com/wordpress-themes/free/">Free</a></li>																										</ul>
													</div>
												</div>
												</div>
											
														    

												<div class="home-theme col-md-4">
																								<div class="theme-thumb">
													<img width="400" height="300" src="https://cdn.athemes.com/wp-content/uploads/ignisfeat-400x300.png" class="attachment-athemesv3-theme-thumb size-athemesv3-theme-thumb wp-post-image" alt="" srcset="https://cdn.athemes.com/wp-content/uploads/ignisfeat-400x300.png 400w, https://cdn.athemes.com/wp-content/uploads/ignisfeat-240x180.png 240w, https://cdn.athemes.com/wp-content/uploads/ignisfeat.png 540w" sizes="(max-width: 400px) 100vw, 400px" />													<div class="theme-thumb-inner">
													<span class="demo-button"><a href="https://athemes.com/theme/ignis/">VIEW THEME</a></span>
													</div>
												</div>
													
												<div class="home-theme-inner">
													<h3><a href="https://athemes.com/theme/ignis/">Ignis</a></h3>
													<div class="theme-cats">
													<ul><li><a href="https://athemes.com/wordpress-themes/free/">Free</a></li><li><a href="https://athemes.com/wordpress-themes/portfolio/">Portfolio</a></li>																										</ul>
													</div>
												</div>
												</div>
											
														    

												<div class="home-theme col-md-4">
																								<div class="theme-thumb">
													<img width="400" height="300" src="https://cdn.athemes.com/wp-content/uploads/gmpro-feat-400x300.jpg" class="attachment-athemesv3-theme-thumb size-athemesv3-theme-thumb wp-post-image" alt="" srcset="https://cdn.athemes.com/wp-content/uploads/gmpro-feat-400x300.jpg 400w, https://cdn.athemes.com/wp-content/uploads/gmpro-feat-240x180.jpg 240w, https://cdn.athemes.com/wp-content/uploads/gmpro-feat.jpg 540w" sizes="(max-width: 400px) 100vw, 400px" />													<div class="theme-thumb-inner">
													<span class="demo-button"><a href="https://athemes.com/theme/greatmag-pro/">VIEW THEME</a></span>
													</div>
												</div>
													
												<div class="home-theme-inner">
													<h3><a href="https://athemes.com/theme/greatmag-pro/">GreatMag Pro</a></h3>
													<div class="theme-cats">
													<ul><li><a href="https://athemes.com/wordpress-themes/magazine/">Magazine</a></li><li><a href="https://athemes.com/wordpress-themes/premium/">Premium</a></li>																											<li style="color: #4ABA70;">$59</li>
																										</ul>
													</div>
												</div>
												</div>
																																						</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="home-features features">
			<div class="container">
				<div class="row">
					<h3 class="section-title">Why Choose Us</h3>
					<div class="section-subtitle">Just some of the reasons 250,000+ users choose aThemes</div>
					<div class="features-inner">
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="feature-img-box">
								<img style="max-width:58px;" src="https://cdn.athemes.com/wp-content/uploads/user-1.png" alt="Feature image" />
							</div>
							<h4 class="feature-title">Fast and friendly support</h4>
							<div class="feature-content">
								Our customers rave about our support. That’s because it’s fast and we do everything we can to help you. If you’re a beginner, don’t worry, we have lots of patience!
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="feature-img-box">
								<img src="https://cdn.athemes.com/wp-content/uploads/f2.png" alt="Feature image" />
							</div>
							<h4 class="feature-title">Easy Setup</h4>
							<div class="feature-content">
								We make our themes as easy to setup as possible. This means only giving you meaningful options (like 1 slider to set up instead of 3), demo content you can import in 1 click, and video tutorials so you can follow along.
							</div>
						</div>	
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="feature-img-box">
								<img src="https://cdn.athemes.com/wp-content/uploads/f4.png" alt="Feature image" />
							</div>
							<h4 class="feature-title">Regular Updates</h4>
							<div class="feature-content">
								We don’t just release themes and move on to the next one. We update them often. And not just to keep up with changes to WordPress, but to improve them. One way we do this is by listening to our users and understanding what they want.
							</div>
						</div>	
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="feature-img-box">
								<img src="https://cdn.athemes.com/wp-content/uploads/f5.png" alt="Feature image" />
							</div>
							<h4 class="feature-title">Modern Design</h4>
							<div class="feature-content">
								Don’t let your website fall behind the times. Get a theme with a modern style and professional layout. Hint: our themes fit the bill!
							</div>
						</div>	
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="feature-img-box">
								<img src="https://cdn.athemes.com/wp-content/uploads/f6.png" alt="Feature image" />
							</div>
							<h4 class="feature-title">Translation Ready</h4>
							<div class="feature-content">
								Our themes follow the best internalization practices and therefore are ready to be translated into your language.
							</div>
						</div>	
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="feature-img-box">
								<img src="https://cdn.athemes.com/wp-content/uploads/f3.png" alt="Feature image" />
							</div>
							<h4 class="feature-title">30-Day Return Policy</h4>
							<div class="feature-content">
								We want you to be happy with your purchase. If you’re not, just let us know within 30 days and we’ll refund you, no questions asked.
							</div>
						</div>															
					</div>
				</div>
			</div>				
		</section>

		<section class="home-facts clearfix">
			<div class="container">
				<div class="col-md-4 col-sm-4">
					<img src="https://cdn.athemes.com/wp-content/uploads/user.png" style="max-width:56px;" alt="Fact image" />
					<span class="fact-number">7</span>
					<span class="fact-name">Team members</span>
				</div>
				<div class="col-md-4 col-sm-4">
					<img src="https://cdn.athemes.com/wp-content/uploads/fact2.png" alt="Fact image" />
					<span class="fact-number">32</span>
					<span class="fact-name">Themes</span>
				</div>
				<div class="col-md-4 col-sm-4">
					<img src="https://cdn.athemes.com/wp-content/uploads/fact1.png" alt="Fact image" />
					<span class="fact-number">250,000+</span>
					<span class="fact-name">USERS</span>
				</div>		
			</div>				
		</section>

		<section class="home-testimonials">
			<div class="container">
				<div class="testimonials-group">
					<div class="home-testimonial">
						<div class="testimonial-content">
						I love the work of Athemes. They offer the perfect mix of fresh layouts and well structured designs. Together with a good support, this is an awesome package for every creative head in the media business. 	
						</div>
						<img src="https://cdn.athemes.com/wp-content/uploads/image03.jpg" alt="Fact image" />
						<h4 class="testimonial-name">Werner Müller-Schel</h4>
						<div class="testimonial-position"></div>
					</div>
					<div class="home-testimonial">
						<div class="testimonial-content">
						I will forever recommend aThemes to anyone I know who has a website. The themes themselves are great, but hands-down... the customer service and support by aThemes is unparalleled to almost any other product or service I have encountered. Even after paying for my theme, I feel indebted to the guys at aThemes for all the help they have given me since I got started with aThemes.	
						</div>
						<img src="https://cdn.athemes.com/wp-content/uploads/image00.png" alt="Fact image" />
						<h4 class="testimonial-name">Zach Willason</h4>
						<div class="testimonial-position"></div>
					</div>
					<div class="home-testimonial">
						<div class="testimonial-content">
						I use aThemes for my own website, and I am far from a competent developer. The customizations make it easy out of the box, but offer enough flexibility to make my site unique. I would definitely recommend aThemes to others interested in a simple to use but powerful wordpress template that looks sharp and behaves well on both desktop and mobile. I have yet to see a code issue that prevents my site from looking it’s best.	
						</div>
						<img src="https://cdn.athemes.com/wp-content/uploads/image01.png" alt="Fact image" />
						<h4 class="testimonial-name">Rich Collins</h4>
						<div class="testimonial-position"></div>
					</div>
				</div>
			</div>
		</section>

		<section class="home-featuredon">
			<div class="container">
				<h3 class="featuredon-title">WE WERE FEATURED ON</h3>
				<div class="featuredon-logos">
					<div class="featuredon-logo">
						<img src="https://cdn.athemes.com/wp-content/uploads/c1.png" alt="Featured image" />
					</div>
					<div class="featuredon-logo">
						<img src="https://cdn.athemes.com/wp-content/uploads/c2.png" alt="Featured image" />
					</div>
					<div class="featuredon-logo">
						<img src="https://cdn.athemes.com/wp-content/uploads/c3.png" alt="Featured image" />
					</div>
					<div class="featuredon-logo">
						<img src="https://cdn.athemes.com/wp-content/uploads/c4.png" alt="Featured image" />
					</div>
					<div class="featuredon-logo">
						<img src="https://cdn.athemes.com/wp-content/uploads/c5.png" alt="Featured image" />
					</div>																
				</div>
			</div>
		</section>

		<section class="home-blog">
			<div class="container">
				<h3 class="section-title">Latest from our blog</h3>

				
					<div class="home-post col-md-4 col-sm-6 col-xs-12">
												<div class="latest-thumb">
							<a href="https://athemes.com/collections/best-podcast-wordpress-themes/" title="6 Best Podcast WordPress Themes 2018">
							<img width="400" height="300" src="https://cdn.athemes.com/wp-content/uploads/Audioatro-Podcast-WordPress-Theme-400x300.jpg" class="attachment-athemesv3-home-thumb size-athemesv3-home-thumb wp-post-image" alt="" srcset="https://cdn.athemes.com/wp-content/uploads/Audioatro-Podcast-WordPress-Theme-400x300.jpg 400w, https://cdn.athemes.com/wp-content/uploads/Audioatro-Podcast-WordPress-Theme-768x576.jpg 768w, https://cdn.athemes.com/wp-content/uploads/Audioatro-Podcast-WordPress-Theme-240x180.jpg 240w, https://cdn.athemes.com/wp-content/uploads/Audioatro-Podcast-WordPress-Theme-540x405.jpg 540w, https://cdn.athemes.com/wp-content/uploads/Audioatro-Podcast-WordPress-Theme.jpg 1200w" sizes="(max-width: 400px) 100vw, 400px" />							</a>
						</div>
													
						<div class="home-post-inner">
							<div class="home-meta">
							<a href="https://athemes.com/collections/" title="View all posts in Collections" >Collections</a> / March 20, 2018							</div>
							<h3><a href="https://athemes.com/collections/best-podcast-wordpress-themes/">6 Best Podcast WordPress Themes 2018</a></h3>
						</div>
					</div>

				
					<div class="home-post col-md-4 col-sm-6 col-xs-12">
												<div class="latest-thumb">
							<a href="https://athemes.com/reviews/thrive-architect-review/" title="Thrive Architect Review – The Best WordPress Page Builder Plugin?">
							<img width="400" height="300" src="https://cdn.athemes.com/wp-content/uploads/Thrive-Architect-Review-FT-400x300.png" class="attachment-athemesv3-home-thumb size-athemesv3-home-thumb wp-post-image" alt="Thrive Architect Review FT" />							</a>
						</div>
													
						<div class="home-post-inner">
							<div class="home-meta">
							<a href="https://athemes.com/reviews/" title="View all posts in Reviews" >Reviews</a> / March 12, 2018							</div>
							<h3><a href="https://athemes.com/reviews/thrive-architect-review/">Thrive Architect Review – The Best WordPress Page Builder Plugin?</a></h3>
						</div>
					</div>

				
					<div class="home-post col-md-4 col-sm-6 col-xs-12">
												<div class="latest-thumb">
							<a href="https://athemes.com/collections/best-wordpress-themes-for-filmmakers/" title="9 Best WordPress Themes for Filmmakers 2018">
							<img width="400" height="300" src="https://cdn.athemes.com/wp-content/uploads/FilmMaker-WordPress-Theme-400x300.jpg" class="attachment-athemesv3-home-thumb size-athemesv3-home-thumb wp-post-image" alt="" srcset="https://cdn.athemes.com/wp-content/uploads/FilmMaker-WordPress-Theme-400x300.jpg 400w, https://cdn.athemes.com/wp-content/uploads/FilmMaker-WordPress-Theme-768x576.jpg 768w, https://cdn.athemes.com/wp-content/uploads/FilmMaker-WordPress-Theme-240x180.jpg 240w, https://cdn.athemes.com/wp-content/uploads/FilmMaker-WordPress-Theme-540x405.jpg 540w, https://cdn.athemes.com/wp-content/uploads/FilmMaker-WordPress-Theme.jpg 1200w" sizes="(max-width: 400px) 100vw, 400px" />							</a>
						</div>
													
						<div class="home-post-inner">
							<div class="home-meta">
							<a href="https://athemes.com/collections/" title="View all posts in Collections" >Collections</a> / February 28, 2018							</div>
							<h3><a href="https://athemes.com/collections/best-wordpress-themes-for-filmmakers/">9 Best WordPress Themes for Filmmakers 2018</a></h3>
						</div>
					</div>

															</div>
		</section>

	</div><!-- #primary -->


	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">

		

	<div id="sidebar-footer" class="footer-widgets widget-area" role="complementary">
		<div class="container">
							<div class="sidebar-column col-md-4">
							<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="https://athemes.com/collections/best-podcast-wordpress-themes/">6 Best Podcast WordPress Themes 2018</a>
									</li>
											<li>
					<a href="https://athemes.com/reviews/thrive-architect-review/">Thrive Architect Review – The Best WordPress Page Builder Plugin?</a>
									</li>
											<li>
					<a href="https://athemes.com/collections/best-wordpress-themes-for-filmmakers/">9 Best WordPress Themes for Filmmakers 2018</a>
									</li>
											<li>
					<a href="https://athemes.com/collections/best-wordpress-travel-blog-themes/">19 Best WordPress Travel Blog Themes 2018</a>
									</li>
					</ul>
		</aside>				</div>
				
							<div class="sidebar-column col-md-4">
					<aside id="nav_menu-7" class="widget widget_nav_menu"><h3 class="widget-title">Useful Links</h3><div class="menu-useful-links-container"><ul id="menu-useful-links" class="menu"><li id="menu-item-21102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21102"><a href="https://athemes.com/contact/">Contact</a></li>
<li id="menu-item-431681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431681"><a href="https://athemes.com/pricing/">Pricing</a></li>
<li id="menu-item-21101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21101"><a href="https://athemes.com/affiliates/">Affiliates</a></li>
<li id="menu-item-431688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-431688"><a href="https://athemes.com/about/">About</a></li>
<li id="menu-item-496556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-496556"><a href="https://athemes.com/were-hiring/">We&#8217;re hiring!</a></li>
</ul></div></aside>				</div>
				
							<div class="sidebar-column col-md-4">
					<aside id="text-6" class="widget widget_text">			<div class="textwidget"><div class="follow-area">
<div class="social-icons-area">
<h3 class="widget-title">Social</h3>
<a href="//www.facebook.com/aThemez" target="_blank"><img src="https://cdn.athemes.com/wp-content/uploads/icon-fb.png"/></a>
<a href="//twitter.com/athemez" target="_blank"><img src="https://cdn.athemes.com/wp-content/uploads/icon-twitter.png"/></a>
</div>
<h3 class="widget-title">Newsletter</h3>
<form action="https://www.getdrip.com/forms/2378971/submissions" method="post" target="_blank" data-drip-embedded-form="2378971">
    <div style="float: left; width: 60% !important;">
        <label for="fields[email]"></label>
        <input type="email" name="fields[email]" value="" placeholder="Your Email"/>
    </div>
  <div style="float: left; width: 35%;">
    <input type="submit" name="submit" value="Subscribe" data-drip-attribute="sign-up-button" />
  </div>
</form>
</div></div>
		</aside>				</div>
				
		</div>	
	</div>	
		<div class="container">
			<div class="site-info col-md-6">&copy;2018&nbsp;aThemes. All rights reserved.</div>
			<nav id="footer-navigation" class="footer-navigation col-md-6" role="navigation">
				<div class="menu-footer-menu-container"><ul id="footer-menu" class="menu"><li id="menu-item-4016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4016"><a href="https://athemes.com/privacy-policy/">privacy policy</a></li>
<li id="menu-item-6755" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6755"><a href="https://athemes.com/terms/">terms</a></li>
</ul></div>			</nav>			
		</div>
	</footer>
</div>

<div class="edd-free-downloads-modal-wrapper edd-free-downloads"><div id="edd-free-downloads-modal" style="display:none"></div></div><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: 10% Off --><div id="om-xyoealbw2fspmw3j1vpu-holder"></div><script>var xyoealbw2fspmw3j1vpu,xyoealbw2fspmw3j1vpu_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){xyoealbw2fspmw3j1vpu_poll(function(){if(window['om_loaded']){if(!xyoealbw2fspmw3j1vpu){xyoealbw2fspmw3j1vpu=new OptinMonsterApp();return xyoealbw2fspmw3j1vpu.init({"u":"2483.751457","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;xyoealbw2fspmw3j1vpu=new OptinMonsterApp();xyoealbw2fspmw3j1vpu.init({"u":"2483.751457","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Lead Magnet --><div id="om-qapnyyrx0q-lightbox-holder"></div><script>var qapnyyrx0q_lightbox,qapnyyrx0q_lightbox_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){qapnyyrx0q_lightbox_poll(function(){if(window['om_loaded']){if(!qapnyyrx0q_lightbox){qapnyyrx0q_lightbox=new OptinMonsterApp();return qapnyyrx0q_lightbox.init({"u":"2483.164156","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;qapnyyrx0q_lightbox=new OptinMonsterApp();qapnyyrx0q_lightbox.init({"u":"2483.164156","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[i]</div><div class="omapi-shortcode-parsed">[i]</div></div>		<script type="text/javascript">var xyoealbw2fspmw3j1vpu_shortcode = true;var qapnyyrx0q_lightbox_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"https:\/\/athemes.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/athemes.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"pp-fastspring","redirect_to_checkout":"0","checkout_page":"https:\/\/athemes.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.9'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var DSLCAjax = {"ajaxurl":"https:\/\/athemes.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/live-composer-page-builder/js/frontend/main.js?ver=1.3.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":{"https:\/\/athemes.com\/collections\/best-news-wordpress-themes-2\/":[0,0,""],"https:\/\/athemes.com\/best-wordpress-hosting-options\/":[0,0,""],"https:\/\/athemes.com\/documentation\/moesia\/":[0,0,""],"https:\/\/athemes.com\/documentation\/sydney\/":[0,0,""],"https:\/\/athemes.com\/documentation\/sydney-pro\/":[0,0,""]},"siteURL":"https:\/\/athemes.com","siteURLq":"https:\/\/athemes.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PPEDDFS_MAIN = {"ajax_url":"https:\/\/athemes.com\/wp-admin\/admin-ajax.php","thank_you_page_url":"https:\/\/athemes.com\/purchase-confirmation\/","texts":{"contact_admin":"Please contact the admin of this site and notify them about this error.","variation_not_found":"The product, you wish to purchase is not defined on FastSpring."}};
var PPEDDFS_MAIN_FOOTER = {"payload":"","key":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/pp-edd-fastspring/assets/js/main.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/themes/athemesv3/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/themes/athemesv3/js/main.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/themes/athemesv3/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript' src='https://cdn.athemes.com/wp-content/plugins/social-sharing-buttons-and-counters/assets/js/jc-social-sharing.js?ver=1.1.5'></script>
		<script type="text/javascript">jQuery( '#th_rh_name' ).val( '' );</script>
	
<!--
	This site is optimized with the WP Rich Snippets version 1.4.8 by https://wprichsnippets.com 
 -->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            //$( document ).ajaxStart(function() {
            //});

	        
            for (var i = 0; i < document.forms.length; ++i) {
                var form = document.forms[i];
	            if ($(form).attr("method") != "get") { $(form).append('<input type="hidden" name="idlDqjY" value="2vzGYrH" />'); }
if ($(form).attr("method") != "get") { $(form).append('<input type="hidden" name="LndBasmjbTy" value="1Dp@HkESm9A" />'); }
if ($(form).attr("method") != "get") { $(form).append('<input type="hidden" name="LqPacfeGZ" value="9ngQ1KuR]" />'); }
if ($(form).attr("method") != "get") { $(form).append('<input type="hidden" name="e_-LnqZFdvr" value="kJ@bi6q]8jc" />'); }
            }

            
            $(document).on('submit', 'form', function () {
		        if ($(this).attr("method") != "get") { $(this).append('<input type="hidden" name="idlDqjY" value="2vzGYrH" />'); }
if ($(this).attr("method") != "get") { $(this).append('<input type="hidden" name="LndBasmjbTy" value="1Dp@HkESm9A" />'); }
if ($(this).attr("method") != "get") { $(this).append('<input type="hidden" name="LqPacfeGZ" value="9ngQ1KuR]" />'); }
if ($(this).attr("method") != "get") { $(this).append('<input type="hidden" name="e_-LnqZFdvr" value="kJ@bi6q]8jc" />'); }
                return true;
            });

	        
            jQuery.ajaxSetup({
                beforeSend: function (e, data) {

                    //console.log(Object.getOwnPropertyNames(data).sort());
                    //console.log(data.type);

                    if (data.type !== 'POST') return;

                    if (typeof data.data === 'object' && data.data !== null) {
	                    data.data.append("idlDqjY", "2vzGYrH");
data.data.append("LndBasmjbTy", "1Dp@HkESm9A");
data.data.append("LqPacfeGZ", "9ngQ1KuR]");
data.data.append("e_-LnqZFdvr", "kJ@bi6q]8jc");
                    }
                    else {
                        data.data =  data.data + '&idlDqjY=2vzGYrH&LndBasmjbTy=1Dp@HkESm9A&LqPacfeGZ=9ngQ1KuR]&e_-LnqZFdvr=kJ@bi6q]8jc';
                    }
                }
            });

        });
    </script>
			<script type="text/javascript">var omapi_localized = { ajax: 'https://athemes.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: 'ba10f7355f', slugs: {"xyoealbw2fspmw3j1vpu":{"slug":"xyoealbw2fspmw3j1vpu","mailpoet":false},"qapnyyrx0q_lightbox":{"slug":"qapnyyrx0q_lightbox","mailpoet":false}} };</script>
		
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6bf8b4996e","applicationID":"72834230","transactionName":"M1JaMhRRWRcDU0MNXgoYeQUSWVgKTURSCUEIVkwDS1hYCQdAVgNU","queueTime":0,"applicationTime":304,"atts":"HxVZRFxLShk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>