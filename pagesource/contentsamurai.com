<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width">
	<title>Create Stunning Videos Fast | Content Samurai</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.contentsamurai.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="https://www.contentsamurai.com/wp-content/themes/Divi/js/html5.js"></script>
	<![endif]-->
	<script type="text/javascript">
/* <![CDATA[ */
!function(){var e="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";self.atob=self.atob||function(r){var o=String(r).replace(/=+$/,"");if(o.length%4==1)throw new t("'atob' failed: The string to be decoded is not correctly encoded.");for(var n,a,i=0,c=0,d="";a=o.charAt(c++);~a&&(n=i%4?64*n+a:a,i++%4)?d+=String.fromCharCode(255&n>>(-2*i&6)):0)a=e.indexOf(a);return d}}();
try {
  var ns_jtok = JSON.parse(atob(decodeURIComponent((
    window.location.search.match(/[&?]jtok=([^&]*)/) || // read qs ?jtok=*
    document.cookie.match(/(?:^|;\s*)ns_jtok=([^;]*)/)  // read cookie ns_jtok=*
  ).pop())));
} catch(e) {}
if (typeof ns_jtok !== 'object') ns_jtok = {}; // fallback to empty object
/* ]]> */
</script>
<!-- Social Warfare v2.3.3 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://www.contentsamurai.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.3");src:url("https://www.contentsamurai.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.3#iefix") format("embedded-opentype"),url("https://www.contentsamurai.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.3") format("woff"), url("https://www.contentsamurai.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.3") format("truetype"),url("https://www.contentsamurai.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.3#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.3 https://warfareplugins.com -->


<!-- All in One SEO Pack 2.3.13.2 by Michael Torbert of Semper Fi Web Design[397,421] -->
<meta name="description"  content="The first intelligent video creator that does all the hard work for you." />

<meta name="keywords"  content="video creator,create video,social marketing video,video marketing,video editor,facbook video,facebook videos" />

<link rel="canonical" href="https://www.contentsamurai.com/" />
<!-- /all in one seo pack -->
<link rel="alternate" type="application/rss+xml" title="Content Samurai &raquo; Feed" href="https://www.contentsamurai.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Content Samurai &raquo; Comments Feed" href="https://www.contentsamurai.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.contentsamurai.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.2"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Content Samurai Divi Child v." name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='prettyphoto-css'  href='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/prettyPhoto/css/prettyPhoto.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/source/jquery.fancybox.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-buttons-css'  href='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/source/helpers/jquery.fancybox-buttons.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-thumbs-css'  href='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/source/helpers/jquery.fancybox-thumbs.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='flowplayer-css'  href='https://releases.flowplayer.org/6.0.3/skin/minimalist.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='wplu-css'  href='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/css/wp_lightbox_ultimate.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='wplucustom-css'  href='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/wp_lightbox_ultimate_custom.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://www.contentsamurai.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='divi-stylesheet-css'  href='https://www.contentsamurai.com/wp-content/themes/Divi/style.css?ver=4.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='divi-overrides-css'  href='https://www.contentsamurai.com/wp-content/themes/contentsamurai/divi-overrides.css?ver=4.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='vidsy-menu-style-css'  href='https://www.contentsamurai.com/wp-content/themes/contentsamurai/vidsy-menu.css?ver=4.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='vidsy-footer-style-css'  href='https://www.contentsamurai.com/wp-content/themes/contentsamurai/vidsy-footer.css?ver=4.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='divi-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='https://www.contentsamurai.com/wp-content/themes/contentsamurai/style.css?ver=2.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='https://www.contentsamurai.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='https://www.contentsamurai.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes_responsive.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpmu-animate-min-css-css'  href='https://www.contentsamurai.com/wp-content/plugins/wordpress-popup/css/animate.min.css?ver=4.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='timed-content-css-css'  href='https://www.contentsamurai.com/wp-content/plugins/timed-content/css/timed-content.css?ver=2.6' type='text/css' media='all' />
<link rel='stylesheet' id='optimizepress-default-css'  href='https://www.contentsamurai.com/wp-content/plugins/optimizePressPlugin/lib/assets/default.min.css?ver=2.5.9.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.contentsamurai.com/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var OptimizePress = {"ajaxurl":"https:\/\/www.contentsamurai.com\/wp-admin\/admin-ajax.php","SN":"optimizepress","version":"2.5.9.2","script_debug":".min","localStorageEnabled":"","wp_admin_page":"","op_live_editor":"","op_page_builder":"","op_create_new_page":"","imgurl":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","OP_URL":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/","OP_JS":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","OP_PAGE_BUILDER_URL":"","include_url":"https:\/\/www.contentsamurai.com\/wp-includes\/","op_autosave_interval":"300","op_autosave_enabled":"Y","paths":{"url":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/","img":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","js":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","css":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/css\/"},"social":{"twitter":"optimizepress","facebook":"optimizepress","googleplus":"111273444733787349971"},"flowplayerHTML5":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/flowplayer\/flowplayer.swf","flowplayerKey":"","flowplayerLogo":"","mediaelementplayer":"https:\/\/www.contentsamurai.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/mediaelement\/","pb_unload_alert":"This page is asking you to confirm that you want to leave - data you have entered may not be saved.","pb_save_alert":"Please make sure you are happy with all of your options as some options will not be able to be changed for this page later.","search_default":"Search...","optimizemember":{"enabled":false,"version":"0"},"OP_LEADS_URL":"https:\/\/my.optimizeleads.com\/","OP_LEADS_THEMES_URL":"https:\/\/my.optimizeleads.com\/build\/themes\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/optimizePressPlugin/lib/js/op-jquery-base-all.min.js?ver=2.5.9.2'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/prettyPhoto/js/jquery.prettyPhoto.js?ver=2.2.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wplupp_vars = {"prettyPhoto_rel":"wp_lightbox_prettyPhoto","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0","show_title":"false","allow_resize":"false","allow_expand":"false","default_width":"640","default_height":"360","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"false","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/prettyPhoto/js/wplu_prettyPhoto.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/lib/jquery.mousewheel-3.0.6.pack.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/source/jquery.fancybox.pack.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/source/helpers/jquery.fancybox-buttons.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/source/helpers/jquery.fancybox-media.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/fancybox/source/helpers/jquery.fancybox-thumbs.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://releases.flowplayer.org/6.0.3/flowplayer.min.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate/lib/js/jquery.fitvids.js?ver=2.2.5'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/angularjs/1.2.10/angular.min.js?ver=4.2.2'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/themes/contentsamurai/js/vidsy.js?ver=4.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ns_mixpanel = {"version":"1.0.0","ns_mixpanel_token_id":"c4841e75df41b1a963a079527f6d3581","ns_mixpanel_debug_mode":"1","ns_mixpanel_subdomain_cookies":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/mixpanel-samurai/scripts/mixpanel-head.js?ver=1.0.0'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" src='//a.optnmnstr.com/app/js/api.min.js?ver=1.1.4.4'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wp-ns-optinmonster/scripts/ns_optinmonster.js?ver=1.3.1'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/timed-content/js/timed-content.js?ver=2.6'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.contentsamurai.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.contentsamurai.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.2" />
<link rel='shortlink' href='https://www.contentsamurai.com/' />
<meta property="fb:app_id" content="1494981490823544"/><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1508619192709870'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1508619192709870&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    <script type="text/javascript">
    //<![CDATA[
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-4995914-16']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    //]]>
    </script>
			<!--[if (gte IE 6)&(lte IE 8)]>
  			<script type="text/javascript" src="https://www.contentsamurai.com/wp-content/plugins/scarcitysamurai/vendor/selectivizr/selectivizr-min.js?scarcity_samurai_version=1.10.23"></script>
			<![endif]--><script type="text/javascript">
        WP_LIGHTBOX_VERSION="2.2.5";
        WP_LIGHTBOX_PLUGIN_URL="https://www.contentsamurai.com/wp-content/plugins/wp-lightbox-ultimate";
        
                function wplu_paramReplace(name, string, value) {
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
        </script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />	<style>
		a { color: #2EA3F2; }

		body { color: #666666; }

		.et_pb_counter_amount, .et_pb_featured_table .et_pb_pricing_heading, .et_quote_content, .et_link_content, .et_audio_content { background-color: #2EA3F2; }

		#main-header, #main-header .nav li ul, .et-search-form, #main-header .et_mobile_menu { background-color: #ffffff; }

		#top-header, #et-secondary-nav li ul { background-color: #2EA3F2; }

		.woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce-message, .woocommerce-error, .woocommerce-info { background: #2EA3F2 !important; }

		#et_search_icon:hover, .mobile_menu_bar:before, .footer-widget h4, .et-social-icon a:hover, .comment-reply-link, .form-submit input, .et_pb_sum, .et_pb_pricing li a, .et_pb_pricing_table_button, .et_overlay:before, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .et_pb_member_social_links a:hover { color: #2EA3F2 !important; }

		.woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .et_pb_widget li a:hover, .et_pb_bg_layout_light .et_pb_promo_button, .et_pb_bg_layout_light .et_pb_more_button, .et_pb_filterable_portfolio .et_pb_portfolio_filters li a.active, .et_pb_filterable_portfolio .et_pb_portofolio_pagination ul li a.active, .et_pb_gallery .et_pb_gallery_pagination ul li a.active, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_pb_contact_submit, .et_password_protected_form .et_submit_button, .et_pb_bg_layout_light .et_pb_newsletter_button, .nav-single a, .posted_in a { color: #2EA3F2 !important; }

		.et-search-form, .nav li ul, .et_mobile_menu, .footer-widget li:before, .et_pb_pricing li:before, blockquote { border-color: #2EA3F2; }

		#main-footer { background-color: #222222; }

		#top-menu a { color: #666666; }

		#top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a { color: #2EA3F2; }

		</style>
<link rel="shortcut icon" href="//ns-wp-images.s3.amazonaws.com/2015/07/favicon.ico" />
<style type="text/css">
body.page-id-44221 {
  font-family: 'Roboto', 'Sans-Serif';
}

.page-id-44221 .navbar {
  padding-top: 15px;
  padding-left: 6%;
  background: none;
  text-shadow: none;
}

.page-id-44221 .navbar-default {
  border: none;
}

.page-id-44221 .navbar-default .navbar-nav > li > a {
  color: #000000;
  font-family: 'Roboto', Sans-Serif;
  font-weight: 300;
}

.page-id-44221 .navbar-default .navbar-nav > li > a:hover {
  color: #8a8a8a;
}

.page-id-44221 .btn-default:hover {
  color: #FFFFFF;
  background-color: #15A0FD;
}

.page-id-44221 .navbar-brand {
  background: url("//ns-wp-images.s3.amazonaws.com/2017/04/cs-logo-black.png") left center no-repeat;
}

.page-id-44221 .btn-default {
  background: none;
  font-family: "Roboto";
  font-weight: 300;
  color: #15A0FD;
  border: 2px solid #15A0FD;
  border-radius: 25px;
  padding: 5px 20px 5px 20px;
  text-shadow: none;
}
.page-id-44221 .navbar .navbar-brand{
  text-shadow: none;
  color: #000000;
}

.page-id-44221 .logo-strong{
  color: #000000;
}

/* Navbar Toggle For Mobile */

.navbar-visible .page-id-44221 .navbar-toggle,
.page-id-44221 .navbar-toggle,
.page-id-44221 .navbar-toggle:hover:hover,
.page-id-44221 .navbar-toggle:focus:hover,
.page-id-44221 .navbar-toggle:active:hover {
  color: #ecf0f1;
  background-color: #5C5C5C;
}

.page-id-44221 .navbar-header {
  background-color: #ffffff;
}

/* Navbar Mobile */

@media only screen and ( max-width: 767px ) {
  .navbar-visible body.page-id-44221 > .navbar .navbar-collapse {
    background-color: #EDEDED;
  }

  .page-id-44221 .navbar-nav {
    margin: 15px 0px;
  }

  .page-id-44221 .btn-default {
    margin-left: 15px;
  }

  .page-id-44221 .navbar-form {
    border-top: solid #7B7B7B 1px;
    border-bottom: solid #7B7B7B 1px;
  }

  /* Hero Section for Mobile */
  .page-id-44221 .hero-section .et_pb_row {
    padding-top: 0px;
    margin-top: -20px;
  }
}

/* Hides the navbar */
.entry-header {
  display: none;
}

/* Bullet Section */
.page-id-44221 .home-section {
  background: linear-gradient(-180deg, #F3F3F3 0%, #FFFFFF 100%);
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_column {
  margin-left: 0px;
  margin-right: 0px;
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 {
  width: 50%;
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_image {
  width: 140%;
  position: relative;
  max-width: none;
  display: block;
  float: left;
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_image.bullet-left {
  left: -50%;
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_image.bullet-right {
  left: 5%;
  width: 95%;
}

/* Make the right bullet image look good on big screens */
@media only screen and ( min-width: 1520px ) {
  .page-id-44221 .bullet-section .et_pb_row .et_pb_image.bullet-right {
    left: 5%;
    width: 130%;
  }
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text {
  margin-top: 20%;
  position: relative;
}

@media only screen and ( max-width: 1520px ) {
  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text {
    margin-top: 10%;
  }
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-left {
  float: right;
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-right {
  float: left;
}

.page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-3 {
  margin-top: 35%;
}

@media only screen and ( max-width: 980px ) {
  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text {
    margin-top: 0%;
  }

  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-3 {
    margin-top: 15%;
  }


  .page-id-44221 .bullet-section .et_pb_row .et_pb_image.bullet-left {
    left: -40%;
  }

  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-left {
    left: 10%;
  }
}

@media only screen and ( max-width: 820px ) {
  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-left {
    margin-left: 5%;
  }

  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-3 {
    margin-top: 15%;
  }
}

@media only screen and ( max-width: 767px ) {
  .page-id-44221 .bullet-section .et_pb_row {
    width: 80%;
  }

  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 {
    width: 100%;
  }

  .page-id-44221 .bullet-section .et_pb_row .et_pb_image.bullet-left {
    left: 0%;
    width: 100%;
  }

  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-left {
    left: 0%;
  }

  .page-id-44221 .bullet-section .et_pb_row .et_pb_column_1_2 .et_pb_text.bullet-3 {
    margin-top: 0%;
  }

  .page-id-44221 .bullet-section .et_pb_row:nth-child(3) {
    display: flex;
    flex-direction: column-reverse;
  }
}


.page-id-44221 .home-section h3 {
  color: #2F2F2F;
  font-family: 'Roboto', Sans-Serif;
  font-size: 50px;
  font-weight: 300;
  padding-top: 30px;
}

.page-id-44221 .home-section h4 {
  color: #2F2F2F;
  font-family: 'Roboto', Sans-Serif;
  font-size: 36px;
  font-weight: 700;
  padding-bottom: 24px;
  line-height: 1.2;
}

.page-id-44221 .home-section p {
  color: #000000;
  font-family: 'Roboto', Sans-Serif;
  font-size: 18px;
  font-weight: 300;
  line-height: 1.8;
  text-align: justify;
}

@media only screen and ( max-width: 480px ) {
  .page-id-44221 .bullet-section .et_pb_text {
    margin-bottom: 0px;
  }

  .page-id-44221 .home-section h3 {
    font-size: 36px;
    padding-top: 15px;
  }

  .page-id-44221 .bullet-section h4 {
    font-size: 28px;
  }

  .page-id-44221 .bullet-section p {
    line-height: 1.5;
  }
}

/* CTA Block */
.page-id-44221 .cta-section {
  padding: 20px;
}

.page-id-44221 .cta-section .et_pb_column {
  padding-bottom: 0px;
}

.page-id-44221 .cta-section h3 {
  font-family: 'Roboto', 'Sans-Serif';
  font-weight: 300;
  font-size: 35px;
  color: #000000;
  letter-spacing: -2.57px;
  display: inline-block;
  padding: 20px;
  vertical-align: middle;
}

.page-id-44221 .cta-section .trial-btn-div {
  display: inline-block;
  margin: 10px 0px;
}

/* Try Content Samurai: */

/* Better general responsiveness for full size images from 767 - 640 */
@media only screen and (max-width: 767px) {
  .et_pb_row {
    width: 600px;
  }
}

@media only screen and (max-width: 640px) {
  .et_pb_row {
    width: 400px;
  }
}

@media only screen and (max-width: 479px) {
  .et_pb_row {
    width: 280px;
  }
}

/* Hero Block */

div#top-block {

}

.leftblock {
  float: left;
  margin-top: 9%;
  margin-left: -5%;
  max-width: 380px;
}

.imac-image-div {
  float: left;
  position: relative;
  left: 15%;
  margin-top: -3%;
}

.imac-image {
  max-width: 100%;
  height: auto;
}

.title-text {
  font-weight: 700;
  font-size: 50px;
  color: #000000;
  line-height: 1.2em;
  letter-spacing: -1px;
  margin-bottom: 3%;
  padding-bottom: 0px;
}

.sub-title-text {
  font-size: 22px;
  color: #000000;
  font-weight: 300;
  line-height: 1.3em;
  margin-bottom: 10%;
  padding-bottom: 0px;
}

.trial-btn-div {
  margin-bottom: 9.5%;
}

.trial-btn {
  font-weight: 500;
  font-size: 20px;
  border-radius: 35px;
  border: 1px solid #15A0FD;
  background: #15A0FD;
  color: #FFFFFF;
  padding: 17px 50px;
  text-align: center;
  margin-bottom: 50px;
}

.trial-btn:hover {
  border-color: #148CDC;
  background: #148CDC;
}

.signuperror {
    clear: both;
}

.error {
 color: red;
}

.watch-this-video a {
  background-image: url("//ns-wp-images.s3.amazonaws.com/2017/04/play.png");
  background-repeat: no-repeat;
  padding-left: 37px;
  padding-bottom: 5px;
  padding-top: 2px;
  font-size: 20px;
  color: #000000;
  font-weight: 300;
  text-decoration: none;
}

.watch-this-video a:hover {
  opacity: 0.6;
}

div#block-two-container {

}

.fancybox-skin {
   padding: 0px !important;
   border: 0px;
}

.footer-title {
  color: #15A0FD;
  font-weight: 900 !important;
  padding-bottom: 5px;
}

#footer {
  display: none;
}

/* Responsive Hell */

@media only screen and ( max-width: 1330px ) {
  .leftblock {
    margin-top: 7%;
    margin-left: 0%;
  }
  .imac-image-div {
    margin-top: -3%;
    max-width: 50%;
    margin-left: -7%;
  }
}

@media only screen and ( max-width: 1190px ) {
  .leftblock {
    margin-left: 4%;
  }
}

@media only screen and ( max-width: 980px ) {
  .leftblock {
    width: 55%;
    text-align: left;
    margin-left: -60px;
  }
  .imac-image-div {
    max-width: 67%;
    margin-right: -50%;
    margin-top: -5%;
    margin-left: -12%;
  }
}

@media only screen and ( max-width: 900px ) {
  .leftblock {
    width: 55%;
    margin-left: -30px;
  }
  .imac-image-div {
    max-width: 57%;
    margin-right: -50%;
    margin-top: -5%;
  }
}

@media only screen and ( max-width: 820px ) {
  .title-text {
    margin-bottom: 10px;
  }
  .sub-title-text {
    margin-bottom: 5%;
  }
  .trial-btn-div {
    margin-top: 5%;
    margin-bottom: 5%;
  }
  .leftblock {
    width: 100%;
    max-width: 100%;
    margin-left: 11px;
  }
  .imac-image-div {
    clear: left;
    max-width: 100%;
    margin-top: -5%;
  }
}

@media only screen and ( max-width: 767px ) {
  .trial-btn-div {
    margin-top: 10%;
    margin-bottom: 10%;
  }
  .leftblock {
    width: 100%;
    max-width: 100%;
  }
  .imac-image-div {
    clear: left;
    max-width: 100%;
    margin-top: -5%;
    margin-top: 5%;
    margin-bottom: 50px;
  }

  .page-id-44221 .et_pb_column {
    padding-bottom: 10px;
  }
}

@media only screen and ( max-width: 480px ) {
  .leftblock {
    margin-top: 0%;
  }
  .title-text {
    font-size:36px;
  }
  .sub-title-text {
    font-size:16px;
    margin-bottom: 12%;
  }

  .trial-btn-div {
    margin-bottom: 12%;
  }

  .trial-btn {
    padding: 15px 30px;
    font-size: 17px;
  }

  .video-text {
    margin-bottom: 12%
  }
  .imac-image-div {
    margin-top: 0%;
  }
}

</style>

<script type="text/javascript">

</script>

        <!--[if (gte IE 6)&(lte IE 8)]>
            <script type="text/javascript" src="https://www.contentsamurai.com/wp-content/plugins/optimizePressPlugin/lib/js/selectivizr-1.0.2-min.js?ver=1.0.2"></script>
        <![endif]-->
        <!--[if lt IE 9]>
            <script src="https://www.contentsamurai.com/wp-content/plugins/optimizePressPlugin/lib/js//html5shiv.min.js"></script>
        <![endif]-->
    <script type="text/javascript">
    if (!console) console = {log: function() {}};
</script>
<link href="https://fonts.googleapis.com/css?family=Roboto:100,200,300,400,500,600,700,800,900" rel="stylesheet">

<script type="text/javascript">
    if (!console) console = {log: function() {}};
</script>
<link href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,900,900i" rel="stylesheet">

<script type="text/javascript">
    if (!console) console = {log: function() {}};
</script>
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700" rel="stylesheet"><style type="text/css" id="et-custom-css">
#footer {
  position: absolute;
  bottom: 0;
  height: 100px;
  left: 0;
  right: 0;
  background-color: #343434;
}
#footer .container {
  padding-top: 25px;
}
#footer .container p {
  font-size: 90%;
  padding: 0;
  margin: 0;
  color: #999;
}
#footer .container a {
  color: #999;
}
#footer .container a:hover {
  color: #fff;
}
#footer .container p.social-media a {
  font-size: 200%;
  margin-right: 5px;
}
#footer .copyright-links a {
  color: #999;
}
#footer .container .social-media {
  margin-right:10px;
  margin-top:10px;
}

.navbar {
    box-shadow: 0 0 0px #464646;
}

.navbar .navbar-brand {
    letter-spacing: 0px;
    text-shadow: 1px 1px 4px #1F1F1F;
}

.logo-strong {
  letter-spacing: 0px;
}

@media only screen and ( max-width: 479px ) {
.navbar .navbar-brand {
    letter-spacing: 0px;
    text-shadow: 1px 1px 4px #1F1F1F;
    display:none;
}
}

/* Hide Google iFrame */
iframe[name='google_conversion_frame'] { 
    height: 0 !important;
    width: 0 !important; 
    line-height: 0 !important; 
    font-size: 0 !important;
    margin-top: -13px;
    float: left;
}
</style></head>

<body class="home page page-id-44221 page-template-default op-plugin et_fixed_nav et_cover_background et_pb_pagebuilder_layout et_right_sidebar unknown">

  <nav class="navbar navbar-default navbar-static-top" role="navigation" ng-app="VidsyNav" ng-controller="VidsyNav">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="btn btn-navbar navbar-toggle" ng-click="toggleNav()">
          <span class="sr-only">Menu</span>
        </button>
        <a class="navbar-brand" href="https://www.contentsamurai.com/">Content <span class="logo-strong">Samurai</span></a>
      </div>
      <div class="navbar-collapse collapse pull-right">
        <ul id="menu-cs-main-menu" class="nav navbar-nav"><li id="menu-item-44561" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44561"><a href="//www.contentsamurai.com/">Free Trial</a></li>
<li id="menu-item-37631" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37631"><a href="//www.contentsamurai.com/home">Pricing</a></li>
<li id="menu-item-2391" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2391"><a href="http://support.noblesamurai.com/hc/categories/200321830-Content-Samurai">Support</a></li>
</ul>        <form class="navbar-form pull-left">
          <a class="btn btn-default" href="//app.contentsamurai.com">Sign In</a>
        </form>
      </div>
    </div>
  </nav>

<div id="main-content" class="main-content container">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">

			
<article id="post-44221" class="post-44221 page type-page status-publish hentry">

	<header class="entry-header">
		<h1 class="entry-title">Trial</h1>	</header><!-- .entry-header -->

		<div class="entry-content">
		<div class="et_pb_section hero-section et_section_regular" style='background-color:#ffffff;'>
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_4_4">
			<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			
<div id="top-block">
<div class="leftblock">
<h1 class="title-text">Create Stunning Videos Fast</h1>
<h2 class="sub-title-text">The first intelligent video creator that does all the hard work for you.</h2>
<div class="trial-btn-div"><a class="trial-btn manual-optin-trigger" href="#" data-optin-slug="d2a0vnfpo9zwi6b66mlq"><strong>START YOUR FREE TRIAL</strong></a></div>
<script type="text/javascript">ns_optinmonster_jtok("d2a0vnfpo9zwi6b66mlq", ".manual-optin-trigger strong", "", "Clicked Content Samurai Trial Submit Button");</script>
<div class="watch-this-video">
    <div class="lightbox_ultimate_anchor lightbox_ultimate_text_anchor ">
    <a href="https://www.youtube.com/embed/Ppq9oG7P2RA?wmode=transparent&hd=0&autoplay=1&controls=1&fs=1&autohide=2&theme=dark&rel=0&showinfo=1&iv_load_policy=3" class="wp_lightbox_fancybox_inline_rel_wplu5aadfa97d97c1 fancybox.iframe">Watch The Video</a>
    </div>	
    <script type="text/javascript" charset="utf-8">
    /* <![CDATA[ */
    jQuery(document).ready(function($){
        $(function(){
            $(window).load(function(){
                $(".wp_lightbox_fancybox_inline_rel_wplu5aadfa97d97c1").fancybox({
                    padding	: 10,
                    width		: 1001,
                    height		: 563,
                    aspectRatio: true,
                    scrolling   : 'no'
                });
            });    
        });
    });
    /* ]]&gt; */
    </script>    
</div>
<div class="signuperror">

</div>
</div>
<div class="imac-image-div"><img class="imac-image" src="//ns-wp-images.s3.amazonaws.com/2017/04/imac_image_cropped.png" alt=""></div>
</div>

		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section --><div id="bullet-block" class="et_pb_section bullet-section home-section et_section_regular" style='background-color:#ffffff;'>
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_4_4">
			<hr class="et_pb_space" style='height:20px;' /><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_center">
			
<h3>What Makes Content Samurai So Quick?</h3>

		</div> <!-- .et_pb_text --><hr class="et_pb_space" style='height:20px;' />
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row --><div class="et_pb_row">
			<div class="et_pb_column et_pb_column_1_2">
			<img src="//ns-wp-images.s3.amazonaws.com/2017/04/bullet-1-700-tiny.png" alt="Go From Script To Video In Seconds" title="Go From Script To Video In Seconds" class="et-waypoint et_pb_image et_pb_animation_left bullet-left" />
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2">
			<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left bullet-left">
			
<h4>Go From Script To Video In Seconds.</h4>
<p>With the push of a button Content Samurai reviews your script, cuts it up into professional slide layouts and formats your text. The bones of your video are formed in seconds.</p>

		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row --><div class="et_pb_row">
			<div class="et_pb_column et_pb_column_1_2">
			<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left bullet-right">
			
<h4>Thoughtfully Automated Image Suggestion.</h4>
<p>Content Samurai analyses your script and intelligently suggests the perfect images for your video from a library of over 112 million quality images.</p>

		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2">
			<img src="//ns-wp-images.s3.amazonaws.com/2017/04/bullet-2-700-tiny.png" alt="Thoughtfully Automated Image Suggestion" title="Thoughtfully Automated Image Suggestion" class="et-waypoint et_pb_image et_pb_animation_right bullet-right" />
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row --><div class="et_pb_row">
			<div class="et_pb_column et_pb_column_1_2">
			<img src="//ns-wp-images.s3.amazonaws.com/2017/04/bullet-3-700-tiny.png" alt="Edit Your Entire Video With A Single Click" title="Edit Your Entire Video With A Single Click" class="et-waypoint et_pb_image et_pb_animation_left bullet-left" />
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2">
			<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left bullet-left bullet-3">
			
<h4>Edit Your Entire Video With A Single Click.</h4>
<p>Powered by cutting edge text and voice matching technology Content Samurai automatically edits your video from beginning to end with a single click. It’s video creation at the speed of thought.</p>

		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row --><div class="et_pb_row">
			<div class="et_pb_column et_pb_column_4_4">
			<hr class="et_pb_space" style='height:20px;' />
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section --><div class="et_pb_section social-section home-section et_section_regular" style='background-color:#ffffff;'>
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_4_4">
			<hr class="et_pb_space" style='height:20px;' /><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_center">
			
<h3>7,602 People Love Content Samurai</h3>

		</div> <!-- .et_pb_text --><hr class="et_pb_space" style='height:20px;' /><img src="//ns-wp-images.s3.amazonaws.com/2017/04/social-proof-trans-tiny.png" alt="People Love Content Samurai " title="People Love Content Samurai " class="et-waypoint et_pb_image et_pb_animation_fade_in" /><hr class="et_pb_space" style='height:20px;' />
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section --><div class="et_pb_section cta-section et_section_regular" style='background-color:#dddddd;'>
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_4_4">
			<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_center">
			
<h3>Try Content Samurai For 7 Days, It’s Free!</h3>
<div class="trial-btn-div"><a class="trial-btn manual-optin-trigger" href="#" data-optin-slug="d2a0vnfpo9zwi6b66mlq"><strong>START YOUR FREE TRIAL</strong></a></div>

		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section --><div id="footerlinks" class="et_pb_section footerlinks et_section_regular" style='background-color:#ffffff;'>
			
			
				
				<div class="et_pb_row">
			<div class="et_pb_column et_pb_column_1_4">
			<hr class="et_pb_space" style='height:10px;' /><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			
<div class="footer-title" style="font-weight:900;">Company</div>
<p><a href="http://www.noblesamurai.com/about.php" style="color:#000000; font-weight:400;">About</a><br />
<a href="http://noblesamurai.com/blog" style="color:#000000; font-weight:400;">Blog</a><br />
<a href="https://noblesamurai.com/account/login" style="color:#000000; font-weight:400;">Manage Your Account</a>
		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4">
			<hr class="et_pb_space" style='height:10px;' /><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			
<div class="footer-title" style="font-weight:900;">Support</div>
<p><a href="http://support.noblesamurai.com/hc/categories/200321830-Content-Samurai" style="color:#000000; font-weight:400;">Help Center</a><br />
<a href="//www.contentsamurai.com/contact/" style="color:#000000; font-weight:400;">Contact Us</a>
		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4">
			<hr class="et_pb_space" style='height:10px;' /><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			
<div class="footer-title" style="font-weight:900;">Legal</div>
<p><a href="http://www.noblesamurai.com/termsandconditions.php" style="color:#000000; font-weight:400;">Terms &amp; Conditions</a><br />
<a href="//www.contentsamurai.com/privacy/" style="color:#000000; font-weight:400;">Privacy Policy</a><br />
<a href="//www.contentsamurai.com/disclaimer/" style="color:#000000; font-weight:400;">Disclaimer</a><br />
<a href="//www.contentsamurai.com/eula/" style="color:#000000; font-weight:400;">Eula</a>
		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4">
			<hr class="et_pb_space" style='height:10px;' /><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left">
			
<div class="footer-title" style="font-weight:900;">Community</div>
<p><a href="https://www.facebook.com/ContentSamurai" style="color:#000000; font-weight:400;">Facebook</a><br />
<a href="https://twitter.com/Content_Samurai" style="color:#000000; font-weight:400;">Twitter</a><br />
<a href="https://plus.google.com/b/117304337320975017910/117304337320975017910/about" style="color:#000000; font-weight:400;">Google+</a><br />
<a href="https://www.youtube.com/user/noblesamuraidojo" style="color:#000000; font-weight:400;">Youtube</a>
		</div> <!-- .et_pb_text -->
		</div> <!-- .et_pb_column -->
		</div> <!-- .et_pb_row -->
			
		</div> <!-- .et_pb_section -->
<div class="swp-content-locator"></div>	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

		</div><!-- #content -->
	</div><!-- #primary -->
</div><!-- #main-content -->


  <div id="footer">
    <div class="container">
      <p class="social-media pull-right">
        <a target="_blank" href="https://www.facebook.com/ContentSamurai"><i class="fui-facebook"></i></a>
        <a target="_blank" href="https://twitter.com/Content_Samurai"><i class="fui-twitter"></i></a>
        <a target="_blank" href="https://plus.google.com/b/117304337320975017910/117304337320975017910/about"><i class="fui-googleplus"></i></a>
      </p>
      <p class="copyright-links">
        <a href="https://www.contentsamurai.com">Content Samurai</a>
        Copyright <a target="_blank" href="//www.noblesamurai.com">Noble Samurai</a> 2018      </p>
      <p>
        <a target="_blank" href="//support.noblesamurai.com/hc/categories/200321830-Content-Samurai">Support</a> |
        <a target="_blank" href="//www.contentsamurai.com/contact/">Contact Us</a> |
        <a target="_blank" href="//www.noblesamurai.com/termsandconditions.php">Terms & Conditions</a> |
        <a target="_blank" href="//www.contentsamurai.com/privacy/">Privacy Policy</a> |
        <a target="_blank" href="//www.contentsamurai.com/disclaimer/">Disclaimer</a> |
        <a target="_blank" href="//www.contentsamurai.com/eula">EULA</a>
      </p>
    </div>
  </div>
		<script type="text/javascript" charset="utf-8">
	/* <![CDATA[ */
	jQuery(document).ready(function($){
		$(function(){
                    $("a[rel=wp_lightbox_fancybox_image]").fancybox({
                        padding         : 10
                    });
                    $("a[rel=wp_lightbox_fancybox_youtube_video]").fancybox({
                        padding		: 10,
                        width		: "80%",
                        height		: "80%",
                        maxWidth	: 640,
                        maxHeight	: 360,
                        autoPlay        : false,
                        helpers : {
                                media : {
                                    youtube : {
                                        params : {
                                            autoplay : 0
                                        }
                                    }
                                }
                        }
                    });
                    $("a[rel=wp_lightbox_fancybox_vimeo_video]").fancybox({
                        padding		: 10,
                        width		: "80%",
                        height		: "80%",
                        maxWidth	: 640,
                        maxHeight	: 360,
                        autoPlay        : false,
                        helpers : {
                                media : {
                                    vimeo : {
                                        params : {
                                            autoplay : 0
                                        }
                                    }
                                }
                        }
                    });
                    $("a[rel=wp_lightbox_fancybox_flash_video]").fancybox({
                        padding		: 10,
                        width		: "80%",
                        height		: "80%",
                        maxWidth	: 640,
                        maxHeight	: 360
                    });
		});
	});
	/* ]]> */
	</script>
<script type="text/javascript">
jQuery(function($) {
  if (!window.mixpanel) return;

  mixpanel.set_config({ track_links_timeout: 3000});

  function getURLParameter(name) {
    return decodeURI(
        (RegExp(name + '=' + '(.+?)(&|$)').exec(location.search)||[,null])[1]
    );
  }

  // Last campaign attribution
  var campaignVars = ['utm_campaign', 'utm_content', 'utm_medium', 'utm_source', 'utm_term'];
  var utm_vars = {};
  var hits = 0;
  for (var i = 0; i < campaignVars.length; i++) {
    var param = campaignVars[i];
    var utm_val = getURLParameter(param);
    if (utm_val) {
      utm_vars['last_' + param] = utm_val;
      hits++;
    }
  }
  if (hits > 0) {
    mixpanel.register(utm_vars);
    console.log('Last attribution');
    console.log(utm_vars);
  }

  // JTOK extraction
  var props = {};
  if (ns_jtok.email) props.$email = ns_jtok.email;
  if (ns_jtok.firstname) props.$first_name = ns_jtok.firstname;

  if (props.$email) {
    mixpanel.identify(props.$email);
    mixpanel.register(props);
  } else if (mixpanel.get_distinct_id) {
    mixpanel.identify(mixpanel.get_distinct_id());
  } else {
    // necessary for people events to flush through
    console.log('mixpanel.get_distinct_id not defined yet, queuing');
    mixpanel.set_config({
      loaded: function() {
        mixpanel.identify(mixpanel.get_distinct_id());
      }
    });
  }

  mixpanel.register({test_name: 'Content Samurai Free Trial Home Page V2'});
  mixpanel.register({story_type: 'New Clean Home Page Single Block'});
  mixpanel.track('Viewed Home Page');

  /* Trigger Trial on Menu Click */
  $('.menu-item-44561 a').click(function (e) {
    e.preventDefault();
    return $('.trial-btn.manual-optin-trigger').click();
  });
});

</script>
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Content Samurai Free Trial Productivity Playbook Bonuses --><div id="om-dwlrvzsdtnnaehm56shh-holder"></div><script>var dwlrvzsdtnnaehm56shh,dwlrvzsdtnnaehm56shh_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){dwlrvzsdtnnaehm56shh_poll(function(){if(window['om_loaded']){if(!dwlrvzsdtnnaehm56shh){dwlrvzsdtnnaehm56shh=new OptinMonsterApp();return dwlrvzsdtnnaehm56shh.init({"u":"6087.570239","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;dwlrvzsdtnnaehm56shh=new OptinMonsterApp();dwlrvzsdtnnaehm56shh.init({"u":"6087.570239","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Content Samurai Free Trial (2018) --><div id="om-d2a0vnfpo9zwi6b66mlq-holder"></div><script>var d2a0vnfpo9zwi6b66mlq,d2a0vnfpo9zwi6b66mlq_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){d2a0vnfpo9zwi6b66mlq_poll(function(){if(window['om_loaded']){if(!d2a0vnfpo9zwi6b66mlq){d2a0vnfpo9zwi6b66mlq=new OptinMonsterApp();return d2a0vnfpo9zwi6b66mlq.init({"u":"6087.746312","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;d2a0vnfpo9zwi6b66mlq=new OptinMonsterApp();d2a0vnfpo9zwi6b66mlq.init({"u":"6087.746312","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Video Listicle Opt In --><div id="om-gxyzzpspbikn57u8q6rv-holder"></div><script>var gxyzzpspbikn57u8q6rv,gxyzzpspbikn57u8q6rv_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){gxyzzpspbikn57u8q6rv_poll(function(){if(window['om_loaded']){if(!gxyzzpspbikn57u8q6rv){gxyzzpspbikn57u8q6rv=new OptinMonsterApp();return gxyzzpspbikn57u8q6rv.init({"u":"6087.661223","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;gxyzzpspbikn57u8q6rv=new OptinMonsterApp();gxyzzpspbikn57u8q6rv.init({"u":"6087.661223","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: 11 Productivity Secrets --><div id="om-kigdcdmitgthhm8fbvsd-holder"></div><script>var kigdcdmitgthhm8fbvsd,kigdcdmitgthhm8fbvsd_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){kigdcdmitgthhm8fbvsd_poll(function(){if(window['om_loaded']){if(!kigdcdmitgthhm8fbvsd){kigdcdmitgthhm8fbvsd=new OptinMonsterApp();return kigdcdmitgthhm8fbvsd.init({"u":"6087.569455","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;kigdcdmitgthhm8fbvsd=new OptinMonsterApp();kigdcdmitgthhm8fbvsd.init({"u":"6087.569455","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: YT SEO LP Test 1 V2 Button Pop Up Opt-In --><div id="om-dl0zjxytsevc8dab-holder"></div><script>var dl0zjxytsevc8dab,dl0zjxytsevc8dab_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){dl0zjxytsevc8dab_poll(function(){if(window['om_loaded']){if(!dl0zjxytsevc8dab){dl0zjxytsevc8dab=new OptinMonsterApp();return dl0zjxytsevc8dab.init({"u":"6087.537405","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;dl0zjxytsevc8dab=new OptinMonsterApp();dl0zjxytsevc8dab.init({"u":"6087.537405","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Content Samurai Free Trial --><div id="om-qqk4ltuksqlligc5-holder"></div><script>var qqk4ltuksqlligc5,qqk4ltuksqlligc5_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){qqk4ltuksqlligc5_poll(function(){if(window['om_loaded']){if(!qqk4ltuksqlligc5){qqk4ltuksqlligc5=new OptinMonsterApp();return qqk4ltuksqlligc5.init({"u":"6087.386111","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;qqk4ltuksqlligc5=new OptinMonsterApp();qqk4ltuksqlligc5.init({"u":"6087.386111","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><script>window._popup_data = {"ajaxurl":"https:\/\/www.contentsamurai.com\/wp-admin\/admin-ajax.php","do":"get_data","ajax_data":{"orig_request_uri":"\/"}};</script><!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1036849020;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1036849020/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.3'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/themes/Divi/js/jquery.fitvids.js?ver=2.3.1'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/themes/Divi/js/waypoints.min.js?ver=2.3.1'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/themes/Divi/js/jquery.magnific-popup.js?ver=2.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_custom = {"ajaxurl":"https:\/\/www.contentsamurai.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/www.contentsamurai.com\/wp-content\/themes\/Divi\/images","et_load_nonce":"fcad031d39","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","fill":"Fill","field":"field","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/themes/Divi/js/custom.js?ver=2.3.1'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/wordpress-popup/js/public.min.js?ver=4.2.2'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/scarcitysamurai/scripts/js/banner.js?scarcity_samurai_version=1.10.23&#038;ver=4.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var scarcitySamuraiData = {"page_id":"44221","now":"1521351319"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/scarcitysamurai/scripts/js/timer.js?scarcity_samurai_version=1.10.23&#038;ver=4.2.2'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-includes/js/underscore.min.js?ver=1.6.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "https:\/\/www.contentsamurai.com\/wp-admin\/admin-ajax.php";
var scarcitySamuraiAutoRespondersData = {"page_id":"44221","auto_responder":"aweber","optimizepress2":"","token":"38b6dc207a57d7f286d248435db8f17f","nonce":"be09c2df47"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/scarcitysamurai/scripts/js/auto-responders.js?scarcity_samurai_version=1.10.23&#038;ver=4.2.2'></script>
<script type='text/javascript' src='https://www.contentsamurai.com/wp-content/plugins/mixpanel-samurai/scripts/mixpanel-log.js?ver=1.0.0'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "a87e338050";</script><!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1494981490823544&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	    <script type="text/javascript">var omapi_localized = { ajax: 'https://www.contentsamurai.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: 'cc83ca373c' };</script>
	    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"80b9bd4f9b","applicationID":"75565690","transactionName":"Y1IDZhRVD0oEUkBfDVoYIFESXQ5XSkFVUQc=","queueTime":2,"applicationTime":414,"atts":"TxUAEFxPHEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>