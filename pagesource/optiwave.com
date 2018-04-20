
<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
    <meta charset="UTF-8"/>
				
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <link rel="pingback" href="https://optiwave.com/xmlrpc.php"/>
	
	    <!--[if lt IE 9]>
    <script src="https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/Divi/js/html5.js.gzip" type="text/javascript"></script>
    <![endif]-->

    <script type="text/javascript">
        document.documentElement.className = 'js';
    </script>
	
	<script>var et_site_url='https://optiwave.com';var et_post_id='5';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Optiwave</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://optiwave.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Optiwave" />
<meta property="og:url" content="https://optiwave.com/" />
<meta property="og:site_name" content="Optiwave" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/optiwave.com\/","name":"Optiwave","potentialAction":{"@type":"SearchAction","target":"https:\/\/optiwave.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/optiwave.com\/","sameAs":[],"@id":"#organization","name":"Optiwave Systems Inc.","logo":"http:\/\/optiwave.com\/wp-content\/uploads\/2014\/05\/site-login-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Optiwave &raquo; Feed" href="https://optiwave.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Optiwave &raquo; Comments Feed" href="https://optiwave.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Optiwave &raquo; Home Comments Feed" href="https://optiwave.com/homepage/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/optiwave.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Divi Child Theme v.1.1.7" name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='bbpress_post_ratings_Style-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/et-bbpress-post-ratings/style.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='avatar-manager-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/avatar-manager/assets/css/avatar-manager.min.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='bbp_bp_spam_style-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/bbpress-buddypress-spam-blocker/assets/public/css/style.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='bbp_bp_spam_buddypress-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/bbpress-buddypress-spam-blocker/assets/public/css/buddypress.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='bbpressmoderationstyle-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/bbpressmoderation/style.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='bp-child-css-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/css/buddypress.css.gzip' type='text/css' media='screen' />
<link rel='stylesheet' id='dashicons-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-includes/css/dashicons.min.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/thickbox/thickbox.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='buttons-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-includes/css/buttons.min.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/mediaelement/wp-mediaelement.min.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='media-views-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-includes/css/media-views.min.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/imgareaselect/imgareaselect.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='icons-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/download-manager/css/front.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='wpdm-bootstrap-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/download-manager/bootstrap/css/bootstrap.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='wpdm-bootstrap-responsive-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/download-manager/bootstrap/css/bootstrap-responsive.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/wordpress-social-login/assets/css/style.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/wp-pagenavi/pagenavi-css.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='divi-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/style.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='divi_child_styles-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/css/styles.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='divi_child_content_styles-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/css/content_styles.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='divi_child_wp_pagenavi_responsive_styles-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/css/ow_wp_pagenavi_responsive_styles.css.gzip' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css.gzip' type='text/css' media='all' />
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/jquery.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/jquery-migrate.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/et-bbpress-post-ratings/rating.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/avatar-manager/assets/js/avatar-manager.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings = {"plugin_prefix":"bbp_bp_spam_","ajax_url":"https:\/\/optiwave.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/bbpress-buddypress-spam-blocker/assets/public/js/common.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings = {"plugin_prefix":"bbp_bp_spam_","ajax_url":"https:\/\/optiwave.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/bbpress-buddypress-spam-blocker/assets/public/js/buddypress.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/buddypress/bp-core/js/confirm.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all comments (%d)","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521733947","secure":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/utils.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/plupload/moxie.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/plupload/plupload.min.js.gzip'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/json2.min.js.gzip'></script>
<![endif]-->
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/mediaelement/mediaelement-and-player.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/mediaelement/mediaelement-migrate.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/download-manager/bootstrap/js/bootstrap.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/download-manager/js/jquery.cookie.js.gzip'></script>
<link rel='https://api.w.org/' href='https://optiwave.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://optiwave.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://dru5cjyjifvrg.cloudfront.net/wp-includes/wlwmanifest.xml.gzip" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://optiwave.com/' />
<link rel="alternate" type="application/json+oembed" href="https://optiwave.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Foptiwave.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://optiwave.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Foptiwave.com%2F&#038;format=xml" />

	<script type="text/javascript">var ajaxurl = 'https://optiwave.com/wp-admin/admin-ajax.php';</script>


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
})('//optiwave.com/?wordfence_lh=1&hid=59DA16EDD9225890C5FA033F4BA8C7FB');
</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link rel="shortcut icon" href="https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/images/favicon.png" />    <script type="text/javascript">
        var ajaxurl = 'https://optiwave.com/wp-admin/admin-ajax.php';
    </script>
	    <style type="text/css">
    .tmbs img{        
        padding:3px !important;margin:2.5px;border:1px slid #ccc; display: inline-table;
    }
    .more_previews{
        border:1px solid #ccc;
    }
    .pack_stats{
        padding:10px;
        border:1px solid #ccc;
        text-align: left !important;
        width: 50%;
    } 
    .pack_stats table{
        width:100%;
    }
    .pack_stats table td{
        border-bottom:1px solid #ccc;
    }
    .pack_stats table td:last{
        border-bottom:0px solid #ccc;
        
    }
    </style>
    <script language="JavaScript">
<!--
  
  jQuery(function(){
      
    jQuery('.spt').live('click',function(){        
        jQuery('.more_previews').css('position','absolute').fadeOut();
        jQuery(jQuery(this).attr('href')).css('position','absolute').fadeIn().css('position','static');
        return false;
    });
      
  });

//-->
</script>
    
    </head>

<body class="home-page bp-legacy home page-template-default page page-id-5 et_pb_button_helper_class et_fixed_nav et_show_nav et_cover_background et_pb_gutter et_pb_gutters3 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_right_sidebar et_divi_theme et_minified_js et_minified_css no-js">
<div id="forum-overlay" style="display: none;"></div>
<div id="page-container">
		
		
	
    <header id="main-header">
        <div class="container clearfix et_menu_container">
			            <div class="logo_container">
                <span class="logo_helper"></span>
                <a href="https://optiwave.com/">
                    <img src="https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/images/optiwave_logo.png"
                         alt="Optiwave Photonic Software"
                         id="logo"
                         data-height-percentage="54"/>
                    <span class="tagline">Photonic Software</span>
                </a>

            </div>
            <div id="et-top-navigation" data-height="66"
                 data-fixed-height="40">
				                    <nav id="top-menu-nav">
						<ul id="top-menu" class="nav"><li id="menu-item-43961" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43961"><a href="#">What&#8217;s New</a>
<ul class="sub-menu">
	<li id="menu-item-43962" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43962"><a href="https://optiwave.com/product-selection?r=whats-new">Overview</a></li>
	<li id="menu-item-43963" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43963"><a href="https://optiwave.com/product-selection?r=applications">Applications</a></li>
	<li id="menu-item-43964" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43964"><a href="https://optiwave.com/product-selection?r=videos">Videos</a></li>
	<li id="menu-item-43965" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43965"><a href="https://optiwave.com/category/resources/webinars/">Webinars</a></li>
	<li id="menu-item-43966" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43966"><a href="https://optiwave.com/category/resources/upcoming-events/">Upcoming Events</a></li>
</ul>
</li>
<li id="menu-item-43967" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43967"><a href="#">Products</a>
<ul class="sub-menu">
	<li id="menu-item-43968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43968"><a href="https://optiwave.com/optisystem-overview/">OptiSystem</a></li>
	<li id="menu-item-43969" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43969"><a href="https://optiwave.com/optispice-overview/">OptiSPICE</a></li>
	<li id="menu-item-43970" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43970"><a href="https://optiwave.com/optifdtd-overview/">OptiFDTD</a></li>
	<li id="menu-item-43971" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43971"><a href="https://optiwave.com/optibpm-overview/">OptiBPM</a></li>
	<li id="menu-item-43972" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43972"><a href="https://optiwave.com/optifiber-overview/">OptiFiber</a></li>
	<li id="menu-item-43973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43973"><a href="https://optiwave.com/optigrating-overview/">OptiGrating</a></li>
</ul>
</li>
<li id="menu-item-43974" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43974"><a href="#">Validation</a>
<ul class="sub-menu">
	<li id="menu-item-43975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43975"><a href="https://optiwave.com/forum-gallery/">Community Members</a></li>
	<li id="menu-item-43976" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43976"><a href="https://optiwave.com/category/resources/success-stories/">Success Stories</a></li>
	<li id="menu-item-43977" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43977"><a href="https://optiwave.com/category/resources/publications/">Publication References</a></li>
</ul>
</li>
<li id="menu-item-43979" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43979"><a href="#">Downloads</a>
<ul class="sub-menu">
	<li id="menu-item-43980" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43980"><a href="https://optiwave.com/?evaluations">30-Day Evaluations</a></li>
	<li id="menu-item-43981" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43981"><a href="https://optiwave.com/resources/academia/download-area/">OptiPerformer</a></li>
	<li id="menu-item-43982" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43982"><a href="https://optiwave.com/resources/academia/optisystem-lab-assignments/">OptiSystem Labs</a></li>
	<li id="menu-item-43983" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43983"><a href="https://optiwave.com/resources/academia/free-fdtd-download/">Free OptiFDTD 32-bit</a></li>
	<li id="menu-item-43984" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43984"><a href="https://optiwave.com/resources/academia/wdm-phasar-download/">WDM Phasar Freeware</a></li>
	<li id="menu-item-44214" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44214"><a href="https://optiwave.com/category/resources/downloads/">All Other Downloads</a></li>
</ul>
</li>
<li id="menu-item-43985" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43985"><a href="#">Support</a>
<ul class="sub-menu">
	<li id="menu-item-43986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43986"><a href="https://optiwave.com/new-topic/">Ask Question</a></li>
	<li id="menu-item-43987" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43987"><a href="https://optiwave.com/category/resources/webinars/">Watch Webinar</a></li>
	<li id="menu-item-43988" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43988"><a href="https://optiwave.com/forums/">Read Forums</a></li>
	<li id="menu-item-43989" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43989"><a href="https://optiwave.com/training-courses/">Take Training</a></li>
	<li id="menu-item-43990" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43990"><a href="https://optiwave.com/resources/system-requirements/minimum-and-recommended/">View PC Requirements</a></li>
	<li id="menu-item-43992" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43992"><a href="https://optiwave.com/resources/">Browse Resources</a></li>
	<li id="menu-item-43993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43993"><a href="https://optiwave.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-43994" class="login-link menu-item menu-item-type-custom menu-item-object-custom menu-item-43994"><a href="https://optiwave.com/forum-login/">Login</a></li>
</ul>                    </nav>
					
	            	
	            	
	                                <div id="et_top_search">
                        <span id="et_search_icon"></span>
                    </div>
					
	            <div id="et_mobile_nav_menu">
				<div class="mobile_nav closed">
					<span class="select_page">Select Page</span>
					<span class="mobile_menu_bar mobile_menu_bar_toggle"></span>
				</div>
			</div>            </div> <!-- #et-top-navigation -->
        </div> <!-- .container -->
        <div class="et_search_outer">
            <div class="container et_search_form_container">
                <form role="search" method="get" class="et-search-form"
                      action="https://optiwave.com/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />                </form>
                <span class="et_close_search_field"></span>
            </div>
        </div>

        <script>
            var logInOutURL = "";
            var logInOutText = "";

                        logInOutURL = "https://optiwave.com/forum-login/?redirect_to=https://optiwave.com/";
            logInOutText = "Login";
			
            jQuery('.login-link a').attr('href', logInOutURL).text(logInOutText);

        </script>
    </header> <!-- #main-header -->

    <div id="et-main-area">
    <div id="main-content">

		
					
                        <article id="post-5" class="post-5 page type-page status-publish hentry">

							
                            <div class="entry-content">
								<div class="et_pb_section et_pb_section_0 et_pb_with_background et_pb_inner_shadow et_pb_section_parallax et_pb_fullwidth_section et_section_regular">
				
				
				
				
					<div class="et_pb_fullwidth_code et_pb_module  et_pb_fullwidth_code_0">
				
				
				<div class="et_pb_code_inner">
					<div class="et_pb_section et_pb_section_1 et_pb_fullwidth_section et_section_regular">
				
				
				
				
					
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_module et_pb_slider et_pb_post_slider et_slider_auto et_slider_speed_5000 et_pb_post_slider_image_background et_pb_slider_with_overlay  et_pb_fullwidth_post_slider_0">
				
				
				<div class="et_pb_slides">
								<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2018/03/SParameterRingStepWithSchematic.png)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="https://optiwave.com/resources/latest-news/new-version-optispice-5-3/">NEW VERSION OptiSPICE 5.3</a></h2>
							<div class="et_pb_slide_content ">
																<p>OptiSPICE 5.3 introduces several enhancements including new models and devices, improvements to the simulator performance &#038; post processing features, and a major visualization update.</p>
							</div>
							<div class="et_pb_button_wrapper"><a href="https://optiwave.com/resources/latest-news/new-version-optispice-5-3/" class="et_pb_more_button et_pb_button">Read More</a></div>						</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2018/01/Figure3-SParameters.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="https://optiwave.com/resources/latest-news/new-version-optifdtd-14-0/">NEW VERSION OptiFDTD 14.0</a></h2>
							<div class="et_pb_slide_content ">
																In this major release of OptiFDTD we have introduced a new material management interface built into Designer, including automated fitting of user refractive index data to a Lorentz-Drude model. Additional enhancements to both Designer and Analyzer are targeted at...							</div>
							<div class="et_pb_button_wrapper"><a href="https://optiwave.com/resources/latest-news/new-version-optifdtd-14-0/" class="et_pb_more_button et_pb_button">Read More</a></div>						</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2017/12/optical_attenuator_using_Python_component-e1512399750974.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="https://optiwave.com/resources/latest-news/optisystem-15-0-new-version/">OptiSystem 15.0 (NEW VERSION)</a></h2>
							<div class="et_pb_slide_content ">
																<p>New features are created in OptiSystem 15.0 to address the needs of researchers, scientists, photonic engineers, professors and students. OptiSystem software satisfies the demands of users who are searching for a<br />
powerful yet easy to use photonic systems design tool.</p>
							</div>
							<div class="et_pb_button_wrapper"><a href="https://optiwave.com/resources/latest-news/optisystem-15-0-new-version/" class="et_pb_more_button et_pb_button">Read More</a></div>						</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2017/01/VFEM-accuracy-01.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="https://optiwave.com/resources/applications-resources/vector-finite-element-method-accuracy-and-advantages/">VFEM Accuracy and Advantages</a></h2>
							<div class="et_pb_slide_content ">
																<p>As optical systems move towards an integrated platform, the modelling of high refractive index contrast, sub-wavelength dimension&#8230;</p>
							</div>
							<div class="et_pb_button_wrapper"><a href="https://optiwave.com/resources/applications-resources/vector-finite-element-method-accuracy-and-advantages/" class="et_pb_more_button et_pb_button">Read More</a></div>						</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2017/01/OptiSystem-14-2-Fig4.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="https://optiwave.com/resources/latest-news/optisystem-14-2/">OptiSystem 14.2</a></h2>
							<div class="et_pb_slide_content ">
																<p>OptiSystem 14.2 includes several new components and component enhancements including new Uniform FBG Sensor and&#8230;</p>
							</div>
							<div class="et_pb_button_wrapper"><a href="https://optiwave.com/resources/latest-news/optisystem-14-2/" class="et_pb_more_button et_pb_button">Read More</a></div>						</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
					<div class="et_pb_slide et_pb_media_alignment_center et_pb_bg_layout_dark" style="background-image:url(https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2017/01/OptiMode-Icon-small.jpg)">
													<div class="et_pb_slide_overlay_container"></div>
								<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
												<div class="et_pb_slide_description">
							<h2 class="et_pb_slide_title"><a href="https://optiwave.com/resources/webinars/vfem-accuracy-and-advantages/">Webinar: VFEM Accuracy &#038; Advantages</a></h2>
							<div class="et_pb_slide_content ">
																<p>Webinar: Vector Finite Element Method &#8211; Accuracy &#038; Advantages on Jan 26, 2017 11:00 AM EST</p>
							</div>
							<div class="et_pb_button_wrapper"><a href="https://optiwave.com/resources/webinars/vfem-accuracy-and-advantages/" class="et_pb_more_button et_pb_button">Read More</a></div>						</div> <!-- .et_pb_slide_description -->
											</div>
				</div> <!-- .et_pb_container -->
			</div> <!-- .et_pb_slide -->
		
				</div> <!-- .et_pb_slides -->
				<style>.et_pb_fullwidth_post_slider_0.et_pb_slider .et_pb_slide {-webkit-box-shadow: none; -moz-box-shadow: none; box-shadow: none; }</style><style>.et_pb_fullwidth_post_slider_0 > .box-shadow-overlay { -webkit-box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.1); -moz-box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.1); box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.1); }</style>
			</div> <!-- .et_pb_slider -->
			
				</div>
			</div> <!-- .et_pb_fullwidth_code -->
				
				
			</div> <!-- .et_pb_section --><div id="icons-section" class="et_pb_section et_pb_section_2 et_pb_fullwidth_section et_section_regular">
				
				
				
				
					<div class="et_pb_fullwidth_code et_pb_module  et_pb_fullwidth_code_1">
				
				
				<div class="et_pb_code_inner">
					<div class="product-page-icons"><div class="et_pb_row et_pb_row_1 et_pb_row_4col" >
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_0">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_0 et_pb_blurb_position_top">
            
                     <script>
						jQuery(".et_pb_blurb_0").closest(".et_pb_section").attr("class", "et_pb_section et_pb_section_parallax et_pb_section_1 et_section_regular");
					</script>
										
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/product-selection?r=whats-new"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #7855e0;">&#xe09e;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/product-selection?r=whats-new">What's New</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column -->
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_1">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_1 et_pb_blurb_position_top">
            					
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/product-selection?r=applications"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #2E71AD;">&#xe059;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/product-selection?r=applications">Applications</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column -->
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_2">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_2 et_pb_blurb_position_top">
            					
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/product-selection?r=videos"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #a23c3c;">&#xe024;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/product-selection?r=videos">Videos</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column -->
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_3">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_3 et_pb_blurb_position_top">
            					
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/?evaluations"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #2ead50;">&#xe092;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/?evaluations">Evaluations</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column --></div> <!-- .et_pb_row -->
        <div class="et_pb_row" style="margin-bottom: 2.75% !important;">

            <div class="et_pb_column et_pb_column_4_4 et_pb_column_4">

                <div class="et_pb_module et_pb_space et_pb_divider_0 et-hide-mobile divider_large"></div>
            </div> <!-- .et_pb_column -->

        </div> <!-- .et_pb_row -->
        <div class="et_pb_row et_pb_row_2 et_pb_row_4col" style="display:none;">
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_4">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_4 et_pb_blurb_position_top">
            					
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/academic-publication-portal/"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #ad642e;">&#xe0f3;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/academic-publication-portal/">Opportunities</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column -->
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_5">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_5 et_pb_blurb_position_top">
            					
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/forums"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #ad2e8b;">&#xe066;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/forums">Forums</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column -->
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_6">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_6 et_pb_blurb_position_top">
            					
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/resources/"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #ec950f;">&#xe072;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/resources/">Resources</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column -->
	            <div class="et_pb_column et_pb_column_1_4 et_pb_column_7">
	                <div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_center et_pb_blurb_7 et_pb_blurb_position_top">
            					
                    <div class="et_pb_blurb_content">
                        <div class="et_pb_main_blurb_image"><a
                                    href="https://optiwave.com/contact-us/"><span
                                        class="et-pb-icon et-waypoint et_pb_animation_top et-animated"
                                        style="color: #2434a9;">&#xe0fd;</span></a></div>
                        <div class="et_pb_blurb_container">
                            <h4><a href="https://optiwave.com/contact-us/">Contact Us</a></h4>
                        </div>
                    </div> <!-- .et_pb_blurb_content -->
                </div> <!-- .et_pb_blurb -->
            </div> <!-- .et_pb_column --></div> <!-- .et_pb_row -->
       <script>
       jQuery(window).scroll(function() {
		    if (jQuery(window).scrollTop() > 25) {
		        jQuery(".product-page-icons .et_pb_row").show();
		    }
		    else {jQuery(".product-page-icons .et_pb_row_2").fadeOut("fast");
		}
		});
		</script>
       </div> <!-- .product-page-icons -->
				</div>
			</div> <!-- .et_pb_fullwidth_code -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_3 et_pb_with_background et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_0">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_0 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_text_0">
				
				
				<div class="et_pb_text_inner">
					<h1>Trusted Technology</h1>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_module et_pb_space et_pb_divider_hidden et_pb_divider_0"><div class="et_pb_divider_internal"></div></div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div id="circles-section" class=" et_pb_row et_pb_row_1">
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_1 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div id="years-in-business" class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_dark  et_pb_circle_counter_0 et_pb_text_align_center et_pb_with_title" data-number-value="100" data-bar-bg-color="#7EBEC5">
				
				
					<div class="percent"><p><span class="percent-value"></span></p></div>
					<h3 class="et_pb_module_header">Years in business</h3>
			</div><!-- .et_pb_circle_counter --><div class="et_pb_module et_pb_space et_pb_divider_hidden et_pb_divider_1"><div class="et_pb_divider_internal"></div></div><div id="citations" class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_dark  et_pb_circle_counter_1 et_pb_text_align_center et_pb_with_title" data-number-value="100" data-bar-bg-color="#7EBEC5">
				
				
					<div class="percent"><p><span class="percent-value"></span></p></div>
					<h3 class="et_pb_module_header">Citations</h3>
			</div><!-- .et_pb_circle_counter -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_2 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div id="countries" class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_dark  et_pb_circle_counter_2 et_pb_text_align_center et_pb_with_title" data-number-value="100" data-bar-bg-color="#7EBEC5">
				
				
					<div class="percent"><p><span class="percent-value"></span></p></div>
					<h3 class="et_pb_module_header">Countries</h3>
			</div><!-- .et_pb_circle_counter --><div class="et_pb_module et_pb_space et_pb_divider_hidden et_pb_divider_2"><div class="et_pb_divider_internal"></div></div><div id="users" class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_dark  et_pb_circle_counter_3 et_pb_text_align_center et_pb_with_title" data-number-value="100" data-bar-bg-color="#7EBEC5">
				
				
					<div class="percent"><p><span class="percent-value"></span></p></div>
					<h3 class="et_pb_module_header">Users</h3>
			</div><!-- .et_pb_circle_counter -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_3 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div id="customers" class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_dark  et_pb_circle_counter_4 et_pb_text_align_center et_pb_with_title" data-number-value="100" data-bar-bg-color="#7EBEC5">
				
				
					<div class="percent"><p><span class="percent-value"></span></p></div>
					<h3 class="et_pb_module_header">Customers</h3>
			</div><!-- .et_pb_circle_counter --><div class="et_pb_module et_pb_space et_pb_divider_hidden et_pb_divider_3"><div class="et_pb_divider_internal"></div></div><div id="evaluations" class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_dark  et_pb_circle_counter_5 et_pb_text_align_center et_pb_with_title" data-number-value="100" data-bar-bg-color="#7EBEC5">
				
				
					<div class="percent"><p><span class="percent-value"></span></p></div>
					<h3 class="et_pb_module_header">Evaluations</h3>
			</div><!-- .et_pb_circle_counter -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_2">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_4 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_code et_pb_module  et_pb_code_0">
				
				
				<div class="et_pb_code_inner">
					<script>jQuery('#circles-section .percent-value').remove();
			var thisCircle = jQuery('#years-in-business');
			thisCircle.attr('data-bar-bg-color', '#f58a20');
			thisCircle.find('.percent p').append('20+');jQuery('#circles-section .percent-value').remove();
			var thisCircle = jQuery('#countries');
			thisCircle.attr('data-bar-bg-color', '#0f4778');
			thisCircle.find('.percent p').append('70+');jQuery('#circles-section .percent-value').remove();
			var thisCircle = jQuery('#customers');
			thisCircle.attr('data-bar-bg-color', '#3769b2');
			thisCircle.find('.percent p').append('1,000+');jQuery('#circles-section .percent-value').remove();
			var thisCircle = jQuery('#citations');
			thisCircle.attr('data-bar-bg-color', '#4e499d');
			thisCircle.find('.percent p').append('10,000+');jQuery('#circles-section .percent-value').remove();
			var thisCircle = jQuery('#users');
			thisCircle.attr('data-bar-bg-color', '#40b648');
			thisCircle.find('.percent p').append('15,000+');jQuery('#circles-section .percent-value').remove();
			var thisCircle = jQuery('#evaluations');
			thisCircle.attr('data-bar-bg-color', '#d43329');
			thisCircle.find('.percent p').append('100,000+');</script>

				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_4 et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_3">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_5 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_1">
				
				
				<div class="et_pb_text_inner">
					<h3>Optiwave Systems Inc.</h3>
<p>Optiwave is the emerging leader in the development of innovative software tools for the design, simulation, and optimization of components, links, systems and networks for the dynamically growing fields in photonics nanotechnology, optoelectronics, optical networks and other photonic applications.</p>
<p>Since its inception in 1994, Optiwave’s software has been licensed to more than 1000 industry-leading corporations and universities in over 70 countries worldwide. Today, Optiwave’s cutting-edge photonic design automation software and customized engineering design services offer its customers a distinct competitive advantage, by vastly shortening their time to market while dramatically improving quality, productivity and cost-effectiveness.</p>
<p>Our clients come from various market segments, such as:</p>
<ul>
<li>Photonic component and module suppliers: Oclaro, Corning, 3M, LG, Intel and Oki Electric</li>
<li>Optical telecommunication equipment providers: Alcatel-Lucent, Huawei, Mitsubishi, NEC, and Ciena</li>
<li>Telecommunication Service providers: NTT, AT&amp;T and Bell Canada</li>
<li>National defense contractors: Lockheed Martin, Raytheon, Boeing and Thales</li>
<li>Non-profit organizations: Sandia National Laboratories, Battelle, National Research Council of Canada, the Communications Research Centre</li>
<li>University professors, researchers and graduate students in hundreds of universities around the world: Harvard, MIT, Stanford, McGill, Nanyang, Shanghai and Tokyo University</li>
</ul>
<p><strong>Our Vision</strong> is to empower the use of photonics around the world, by spearheading the development and growth of a new global Photonics Design Automation industry.</p>
<p><strong>Our Mission</strong> is to provide cutting-edge, high quality design automation software for the entire spectrum of the photonics industry, from nano-components through to optical components, systems and complete optical network design.</p>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_5 et_pb_with_background et_pb_fullwidth_section et_section_regular">
				
				
				
				
					<div class="et_pb_fullwidth_code et_pb_module  et_pb_fullwidth_code_2">
				
				
				<div class="et_pb_code_inner">
					<script src='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/js/scrollForever.min.js.gzip'></script><div class='scroller' id='company_logos_slider'><ul><li id='company-logo-19408' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2015/04/nasa_logo.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-107' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/Alcatel-Lucent1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-104' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/Huawei1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-110' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/Intel1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-113' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/NTT_Group1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-119' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/Locheed_Martin1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-230' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/Hitachi1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-233' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/JDSU1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-236' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2012/11/IBM1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-638' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/01/LG1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2045' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/NEC1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1936' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/CMC_Micro_Systems1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1939' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Corning1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1942' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Fraunhofer-IPM1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1933' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Chandigarh-University1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1948' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Gooch-Housego1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1951' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/McGill-University1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1957' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Queens_University1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1960' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/IPG-Photonics1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1963' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/National-University-of-Singapore1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1966' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/LGS-Bell-Lab-Innovations1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1969' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Massachusetts-Institute-of-Technology1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1972' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Nanjing-University-of-Posts-and-Telecommunication1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1975' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Mitsubishi-Electric1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1978' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Nanyang-Technological-University1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1981' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/National-Research-Council-of-Canada1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1984' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Osaka-University1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1987' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/NICT1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1990' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Stanford-University1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1993' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Oki-Electric-Industry1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1996' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Universite-Laval1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2002' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/The-University-of-Tokyo1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2005' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Raytheon1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2008' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Universiti-Teknologi-Malaysia1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2011' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Samsung-Electronics1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1945' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Indian-School-of-Mines1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2014' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/University_of_Toronto1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2017' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Sandia_National_Laboratories1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2020' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/University-de-Lille1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2023' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Sumitomo-Electric-Industries1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2026' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/University-of-Belgrade1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2032' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/University-of-Sydney1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1954' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/INO1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2029' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Thales-Alenia-Space1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2035' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Toshiba1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-1929' class='company_logo' ><img width="152" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/Central-Glass-Ceramic-Research-Institute1.jpg" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li><li id='company-logo-2038' class='company_logo' ><img width="138" height="73" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/uploads/2013/06/BAE-Systems-logo-200x106.png" class="attachment-152x73 size-152x73 wp-post-image" alt="" /></li></ul></div>
		<style>
			#company_logos_slider {
				overflow:hidden;
				/* fix ie overflow issue */
				position:relative;
					height: 73px;
			}
			
			/* remove the list styles, width : item width * total items */	
			#company_logos_slider ul {
				position:relative;
				left:0;
				top:0;
				list-style:none;
				margin:0;
				padding:0;	
			}
			
			#company_logos_slider ul li{
				float: left;
			}
			
			#company_logos_slider ul li img{
			    margin-left: 20px;
			}

		</style>
		
			<script>
				jQuery('#company_logos_slider').scrollForever({
	
					// distance between slides
					placeholder: 0,
					
					// scroll direction. left or top
					dir: 'left',
					
					// container element
					container: 'ul',
					
					// inner element
					inner: 'li',
					
					// animation speed
					speed: 1000,
					
					// slide interval
					delayTime: 0,
					
					// continuous scroll
					continuous: true,
					
					// how many slides to slide at a time
					num: 1
	
				});
//				jQuery(document).ready(function() {
//			
//				//rotation speed and timer
//				var speed = 1000;
//				var run = setInterval('rotate()', speed);	
//				
//				//grab the width and calculate left value
//				var item_width = jQuery('#company_logos_slider li img').outerWidth(); 
//				var left_value = item_width * (-1); 
//			        
//			    //move the last item before first item, just in case user click prev button
//				jQuery('#company_logos_slider li:first').before(jQuery('#company_logos_slider li:last'));
//				
//				//set the default item to the correct position 
//				jQuery('#company_logos_slider ul').css({'left' : 0});
//			
//			    //if user clicked on next button
//				jQuery('#company_logos_slider').click(function() {
//					
//					//get the right position
//					var left_indent = parseInt(jQuery('#company_logos_slider ul').css('left')) - item_width;
//					
//					//slide the item
//					jQuery('#company_logos_slider ul').animate({'left' : left_indent}, 200, function () {
//			            
//			            //move the first item and put it as last item
//						jQuery('#company_logos_slider li:last').after(jQuery('#company_logos_slider li:first'));                 	
//						
//						//set the default item to correct position
//						jQuery('#company_logos_slider ul').css({'left' : 0});
//					
//					});
//					         
//					//cancel the link behavior
//					return false;
//					
//				});        
//				
//				//if mouse hover, pause the auto rotation, otherwise rotate it
//				jQuery('#company_logos_slider').hover(
//					
//					function() {
//						clearInterval(run);
//					}, 
//					function() {
//						run = setInterval('rotate()', speed);	
//					}
//				); 
//			        
//			});
//			
//			//a simple function to click next link
//			//a timer will call this function, and the rotation will begin :)  
//			function rotate() {
//				jQuery('#company_logos_slider').click();
//			}
			
			</script>
		
				</div>
			</div> <!-- .et_pb_fullwidth_code -->
				
				
			</div> <!-- .et_pb_section -->                            </div> <!-- .entry-content -->

							
                        </article> <!-- .et_pb_post -->

					
					
    </div> <!-- #main-content -->


    <footer id="main-footer">
		

		
        <div id="et-footer-nav">
            <div class="container clearfix">
				
            </div>
        </div> <!-- #et-footer-nav -->

        <div id="footer-bottom">
            <div class="container clearfix">
                <ul>
                    <li><a href="https://optiwave.com/contact-us/corporate-headquarters/" target="_blank">About Us</a></li>
                    <li>&copy 2018 Optiwave Systems Inc.</li>
                    <li><a href="https://optiwave.com/privacy-policy/">Privacy Policy</a></li>
                    <li><a href="https://optiwave.com/terms-of-service/">Terms of Service</a></li>
                    <li class="last">Contact Sales: 1-866-576-6784 (toll free) or 1-613-224-4700</li>
                </ul>
				            </div>    <!-- .container -->
        </div>
    </footer> <!-- #main-footer -->
    </div> <!-- #et-main-area -->


</div> <!-- #page-container -->

    <script type="text/javascript">
        jQuery(document).ready(function () {
			            if (typeof QTags != "undefined") {
                QTags.addButton('ow_underline', 'U', '<span style="text-decoration: underline;">', '</span>', '', 'Underline', 1);
            }
        });
    </script>
	
				<script type="text/javascript">
				jQuery(document).ready(function () {
					if (typeof QTags != "undefined") {
						QTags.addButton('poll', 'Poll', insert_poll);
						function insert_poll() {
							QTags.insertContent('[poll');
							var q = prompt('What would you like to take a poll for? ', '');
							QTags.insertContent(" question='" + q + "'");
							var o = prompt('Poll Options (separate options with a comma)', 'Yes,No,Maybe');
							QTags.insertContent(" options='" + o + "'");
							QTags.insertContent(']');
						}
					}
				});
			</script>
		    <div id="wpdm-popup-link" class="modal hide fade">
    <div class="modal-header">
    <!--<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>-->
    <h3>Download</h3>
    </div>
    <div class="wpdm-pro modal-body" id='wpdm-modal-body'>
    
    </div>
    <div class="wpdm-pro modal-footer">
    <a href="#" data-dismiss="modal" class="btn">Close</a>     
    </div>
    </div>   
    <script language="JavaScript">
    <!--
      jQuery(function(){           
          jQuery('#wpdm-popup-link').modal('hide');
          jQuery('.popup-link').click(function(e){     
              e.preventDefault();                    
              jQuery('#wpdm-modal-body').html('<i class="icon"><img align="left" style="margin-top: -1px" src="https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/download-manager/images/loading-new.gif" /></i>&nbsp;Please Wait...');
              jQuery('#wpdm-popup-link').modal('show');
              jQuery('#wpdm-modal-body').load(this.href);               
          });
      });
    //-->
    </script> 
    <style type="text/css">
    #wpdm-modal-body img{
        max-width: 100% !important;
    }
    </style>
    		
		
		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-341489-1', 'auto');
		  ga('send', 'pageview');

		</script>
			<script type="text/javascript">
		var et_animation_data = [];
	</script>
		<!--[if lte IE 8]>
	<style>
		.attachment:focus {
			outline: #1e8cbe solid;
		}
		.selected.attachment {
			outline: #1e8cbe solid;
		}
	</style>
	<![endif]-->
	<script type="text/html" id="tmpl-media-frame">
		<div class="media-frame-menu"></div>
		<div class="media-frame-title"></div>
		<div class="media-frame-router"></div>
		<div class="media-frame-content"></div>
		<div class="media-frame-toolbar"></div>
		<div class="media-frame-uploader"></div>
	</script>

	<script type="text/html" id="tmpl-media-modal">
		<div tabindex="0" class="media-modal wp-core-ui">
			<button type="button" class="media-modal-close"><span class="media-modal-icon"><span class="screen-reader-text">Close media panel</span></span></button>
			<div class="media-modal-content"></div>
		</div>
		<div class="media-modal-backdrop"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-window">
		<div class="uploader-window-content">
			<h1>Drop files to upload</h1>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-editor">
		<div class="uploader-editor-content">
			<div class="uploader-editor-title">Drop files to upload</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-inline">
		<# var messageClass = data.message ? 'has-upload-message' : 'no-upload-message'; #>
		<# if ( data.canClose ) { #>
		<button class="close dashicons dashicons-no"><span class="screen-reader-text">Close uploader</span></button>
		<# } #>
		<div class="uploader-inline-content {{ messageClass }}">
		<# if ( data.message ) { #>
			<h2 class="upload-message">{{ data.message }}</h2>
		<# } #>
					<div class="upload-ui">
				<h2 class="upload-instructions drop-instructions">Drop files anywhere to upload</h2>
				<p class="upload-instructions drop-instructions">or</p>
				<button type="button" class="browser button button-hero">Select Files</button>
			</div>

			<div class="upload-inline-status"></div>

			<div class="post-upload-ui">
				
				<p class="max-upload-size">Maximum upload file size: 512 MB.</p>

				<# if ( data.suggestedWidth && data.suggestedHeight ) { #>
					<p class="suggested-dimensions">
						Suggested image dimensions: {{data.suggestedWidth}} by {{data.suggestedHeight}} pixels.					</p>
				<# } #>

							</div>
				</div>
	</script>

	<script type="text/html" id="tmpl-media-library-view-switcher">
		<a href="/?mode=list" class="view-list">
			<span class="screen-reader-text">List View</span>
		</a>
		<a href="/?mode=grid" class="view-grid current">
			<span class="screen-reader-text">Grid View</span>
		</a>
	</script>

	<script type="text/html" id="tmpl-uploader-status">
		<h2>Uploading</h2>
		<button type="button" class="button-link upload-dismiss-errors"><span class="screen-reader-text">Dismiss Errors</span></button>

		<div class="media-progress-bar"><div></div></div>
		<div class="upload-details">
			<span class="upload-count">
				<span class="upload-index"></span> / <span class="upload-total"></span>
			</span>
			<span class="upload-detail-separator">&ndash;</span>
			<span class="upload-filename"></span>
		</div>
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-status-error">
		<span class="upload-error-filename">{{{ data.filename }}}</span>
		<span class="upload-error-message">{{ data.message }}</span>
	</script>

	<script type="text/html" id="tmpl-edit-attachment-frame">
		<div class="edit-media-header">
			<button class="left dashicons <# if ( ! data.hasPrevious ) { #> disabled <# } #>"><span class="screen-reader-text">Edit previous media item</span></button>
			<button class="right dashicons <# if ( ! data.hasNext ) { #> disabled <# } #>"><span class="screen-reader-text">Edit next media item</span></button>
		</div>
		<div class="media-frame-title"></div>
		<div class="media-frame-content"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-details-two-column">
		<div class="attachment-media-view {{ data.orientation }}">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( data.sizes && data.sizes.large ) { #>
					<img class="details-image" src="{{ data.sizes.large.url }}" draggable="false" alt="" />
				<# } else if ( data.sizes && data.sizes.full ) { #>
					<img class="details-image" src="{{ data.sizes.full.url }}" draggable="false" alt="" />
				<# } else if ( -1 === jQuery.inArray( data.type, [ 'audio', 'video' ] ) ) { #>
					<img class="details-image icon" src="{{ data.icon }}" draggable="false" alt="" />
				<# } #>

				<# if ( 'audio' === data.type ) { #>
				<div class="wp-media-wrapper">
					<audio style="visibility: hidden" controls class="wp-audio-shortcode" width="100%" preload="none">
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</audio>
				</div>
				<# } else if ( 'video' === data.type ) {
					var w_rule = '';
					if ( data.width ) {
						w_rule = 'width: ' + data.width + 'px;';
					} else if ( wp.media.view.settings.contentWidth ) {
						w_rule = 'width: ' + wp.media.view.settings.contentWidth + 'px;';
					}
				#>
				<div style="{{ w_rule }}" class="wp-media-wrapper wp-video">
					<video controls="controls" class="wp-video-shortcode" preload="metadata"
						<# if ( data.width ) { #>width="{{ data.width }}"<# } #>
						<# if ( data.height ) { #>height="{{ data.height }}"<# } #>
						<# if ( data.image && data.image.src !== data.icon ) { #>poster="{{ data.image.src }}"<# } #>>
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</video>
				</div>
				<# } #>

				<div class="attachment-actions">
					<# if ( 'image' === data.type && ! data.uploading && data.sizes && data.can.save ) { #>
					<button type="button" class="button edit-attachment">Edit Image</button>
					<# } else if ( 'pdf' === data.subtype && data.sizes ) { #>
					Document Preview					<# } #>
				</div>
			</div>
		</div>
		<div class="attachment-info">
			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
			<div class="details">
				<div class="filename"><strong>File name:</strong> {{ data.filename }}</div>
				<div class="filename"><strong>File type:</strong> {{ data.mime }}</div>
				<div class="uploaded"><strong>Uploaded on:</strong> {{ data.dateFormatted }}</div>

				<div class="file-size"><strong>File size:</strong> {{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions"><strong>Dimensions:</strong> {{ data.width }} &times; {{ data.height }}</div>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length"><strong>Length:</strong> {{ data.fileLength }}</div>
				<# } #>

				<# if ( 'audio' === data.type && data.meta.bitrate ) { #>
					<div class="bitrate">
						<strong>Bitrate:</strong> {{ Math.round( data.meta.bitrate / 1000 ) }}kb/s
						<# if ( data.meta.bitrate_mode ) { #>
						{{ ' ' + data.meta.bitrate_mode.toUpperCase() }}
						<# } #>
					</div>
				<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>

			<div class="settings">
				<label class="setting" data-setting="url">
					<span class="name">URL</span>
					<input type="text" value="{{ data.url }}" readonly />
				</label>
				<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
								<label class="setting" data-setting="title">
					<span class="name">Title</span>
					<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
				</label>
								<# if ( 'audio' === data.type ) { #>
								<label class="setting" data-setting="artist">
					<span class="name">Artist</span>
					<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
				</label>
								<label class="setting" data-setting="album">
					<span class="name">Album</span>
					<input type="text" value="{{ data.album || data.meta.album || '' }}" />
				</label>
								<# } #>
				<label class="setting" data-setting="caption">
					<span class="name">Caption</span>
					<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
				</label>
				<# if ( 'image' === data.type ) { #>
					<label class="setting" data-setting="alt">
						<span class="name">Alt Text</span>
						<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
					</label>
				<# } #>
				<label class="setting" data-setting="description">
					<span class="name">Description</span>
					<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
				</label>
				<label class="setting">
					<span class="name">Uploaded By</span>
					<span class="value">{{ data.authorName }}</span>
				</label>
				<# if ( data.uploadedToTitle ) { #>
					<label class="setting">
						<span class="name">Uploaded To</span>
						<# if ( data.uploadedToLink ) { #>
							<span class="value"><a href="{{ data.uploadedToLink }}">{{ data.uploadedToTitle }}</a></span>
						<# } else { #>
							<span class="value">{{ data.uploadedToTitle }}</span>
						<# } #>
					</label>
				<# } #>
				<div class="attachment-compat"></div>
			</div>

			<div class="actions">
				<a class="view-attachment" href="{{ data.link }}">View attachment page</a>
				<# if ( data.can.save ) { #> |
					<a href="post.php?post={{ data.id }}&action=edit">Edit more details</a>
				<# } #>
				<# if ( ! data.uploading && data.can.remove ) { #> |
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>
			</div>

		</div>
	</script>

	<script type="text/html" id="tmpl-attachment">
		<div class="attachment-preview js--select-attachment type-{{ data.type }} subtype-{{ data.subtype }} {{ data.orientation }}">
			<div class="thumbnail">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div style="width: {{ data.percent }}%"></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<div class="centered">
						<img src="{{ data.size.url }}" draggable="false" alt="" />
					</div>
				<# } else { #>
					<div class="centered">
						<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
							<img src="{{ data.image.src }}" class="thumbnail" draggable="false" alt="" />
						<# } else if ( data.sizes && data.sizes.medium ) { #>
							<img src="{{ data.sizes.medium.url }}" class="thumbnail" draggable="false" alt="" />
						<# } else { #>
							<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
						<# } #>
					</div>
					<div class="filename">
						<div>{{ data.filename }}</div>
					</div>
				<# } #>
			</div>
			<# if ( data.buttons.close ) { #>
				<button type="button" class="button-link attachment-close media-modal-icon"><span class="screen-reader-text">Remove</span></button>
			<# } #>
		</div>
		<# if ( data.buttons.check ) { #>
			<button type="button" class="check" tabindex="-1"><span class="media-modal-icon"></span><span class="screen-reader-text">Deselect</span></button>
		<# } #>
		<#
		var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly';
		if ( data.describe ) {
			if ( 'image' === data.type ) { #>
				<input type="text" value="{{ data.caption }}" class="describe" data-setting="caption"
					placeholder="Caption this image&hellip;" {{ maybeReadOnly }} />
			<# } else { #>
				<input type="text" value="{{ data.title }}" class="describe" data-setting="title"
					<# if ( 'video' === data.type ) { #>
						placeholder="Describe this video&hellip;"
					<# } else if ( 'audio' === data.type ) { #>
						placeholder="Describe this audio file&hellip;"
					<# } else { #>
						placeholder="Describe this media file&hellip;"
					<# } #> {{ maybeReadOnly }} />
			<# }
		} #>
	</script>

	<script type="text/html" id="tmpl-attachment-details">
		<h2>
			Attachment Details			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
		</h2>
		<div class="attachment-info">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<img src="{{ data.size.url }}" draggable="false" alt="" />
				<# } else { #>
					<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
				<# } #>
			</div>
			<div class="details">
				<div class="filename">{{ data.filename }}</div>
				<div class="uploaded">{{ data.dateFormatted }}</div>

				<div class="file-size">{{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions">{{ data.width }} &times; {{ data.height }}</div>
					<# } #>

					<# if ( data.can.save && data.sizes ) { #>
						<a class="edit-attachment" href="{{ data.editLink }}&amp;image-editor" target="_blank">Edit Image</a>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length">Length: {{ data.fileLength }}</div>
				<# } #>

				<# if ( ! data.uploading && data.can.remove ) { #>
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>
		</div>

		<label class="setting" data-setting="url">
			<span class="name">URL</span>
			<input type="text" value="{{ data.url }}" readonly />
		</label>
		<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
				<label class="setting" data-setting="title">
			<span class="name">Title</span>
			<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
		</label>
				<# if ( 'audio' === data.type ) { #>
				<label class="setting" data-setting="artist">
			<span class="name">Artist</span>
			<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
		</label>
				<label class="setting" data-setting="album">
			<span class="name">Album</span>
			<input type="text" value="{{ data.album || data.meta.album || '' }}" />
		</label>
				<# } #>
		<label class="setting" data-setting="caption">
			<span class="name">Caption</span>
			<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
		</label>
		<# if ( 'image' === data.type ) { #>
			<label class="setting" data-setting="alt">
				<span class="name">Alt Text</span>
				<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
			</label>
		<# } #>
		<label class="setting" data-setting="description">
			<span class="name">Description</span>
			<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
		</label>
	</script>

	<script type="text/html" id="tmpl-media-selection">
		<div class="selection-info">
			<span class="count"></span>
			<# if ( data.editable ) { #>
				<button type="button" class="button-link edit-selection">Edit Selection</button>
			<# } #>
			<# if ( data.clearable ) { #>
				<button type="button" class="button-link clear-selection">Clear</button>
			<# } #>
		</div>
		<div class="selection-view"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-display-settings">
		<h2>Attachment Display Settings</h2>

		<# if ( 'image' === data.type ) { #>
			<label class="setting align">
				<span>Alignment</span>
				<select class="alignment"
					data-setting="align"
					<# if ( data.userSettings ) { #>
						data-user-setting="align"
					<# } #>>

					<option value="left">
						Left					</option>
					<option value="center">
						Center					</option>
					<option value="right">
						Right					</option>
					<option value="none" selected>
						None					</option>
				</select>
			</label>
		<# } #>

		<div class="setting">
			<label>
				<# if ( data.model.canEmbed ) { #>
					<span>Embed or Link</span>
				<# } else { #>
					<span>Link To</span>
				<# } #>

				<select class="link-to"
					data-setting="link"
					<# if ( data.userSettings && ! data.model.canEmbed ) { #>
						data-user-setting="urlbutton"
					<# } #>>

				<# if ( data.model.canEmbed ) { #>
					<option value="embed" selected>
						Embed Media Player					</option>
					<option value="file">
				<# } else { #>
					<option value="none" selected>
						None					</option>
					<option value="file">
				<# } #>
					<# if ( data.model.canEmbed ) { #>
						Link to Media File					<# } else { #>
						Media File					<# } #>
					</option>
					<option value="post">
					<# if ( data.model.canEmbed ) { #>
						Link to Attachment Page					<# } else { #>
						Attachment Page					<# } #>
					</option>
				<# if ( 'image' === data.type ) { #>
					<option value="custom">
						Custom URL					</option>
				<# } #>
				</select>
			</label>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>

		<# if ( 'undefined' !== typeof data.sizes ) { #>
			<label class="setting">
				<span>Size</span>
				<select class="size" name="size"
					data-setting="size"
					<# if ( data.userSettings ) { #>
						data-user-setting="imgsize"
					<# } #>>
											<#
						var size = data.sizes['thumbnail'];
						if ( size ) { #>
							<option value="thumbnail" >
								Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['medium'];
						if ( size ) { #>
							<option value="medium" >
								Medium &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['large'];
						if ( size ) { #>
							<option value="large" >
								Large &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['full'];
						if ( size ) { #>
							<option value="full"  selected='selected'>
								Full Size &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
									</select>
			</label>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-gallery-settings">
		<h2>Gallery Settings</h2>

		<label class="setting">
			<span>Link To</span>
			<select class="link-to"
				data-setting="link"
				<# if ( data.userSettings ) { #>
					data-user-setting="urlbutton"
				<# } #>>

				<option value="post" <# if ( ! wp.media.galleryDefaults.link || 'post' == wp.media.galleryDefaults.link ) {
					#>selected="selected"<# }
				#>>
					Attachment Page				</option>
				<option value="file" <# if ( 'file' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Media File				</option>
				<option value="none" <# if ( 'none' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					None				</option>
			</select>
		</label>

		<label class="setting">
			<span>Columns</span>
			<select class="columns" name="columns"
				data-setting="columns">
									<option value="1" <#
						if ( 1 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						1					</option>
									<option value="2" <#
						if ( 2 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						2					</option>
									<option value="3" <#
						if ( 3 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						3					</option>
									<option value="4" <#
						if ( 4 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						4					</option>
									<option value="5" <#
						if ( 5 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						5					</option>
									<option value="6" <#
						if ( 6 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						6					</option>
									<option value="7" <#
						if ( 7 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						7					</option>
									<option value="8" <#
						if ( 8 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						8					</option>
									<option value="9" <#
						if ( 9 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						9					</option>
							</select>
		</label>

		<label class="setting">
			<span>Random Order</span>
			<input type="checkbox" data-setting="_orderbyRandom" />
		</label>

		<label class="setting size">
			<span>Size</span>
			<select class="size" name="size"
				data-setting="size"
				<# if ( data.userSettings ) { #>
					data-user-setting="imgsize"
				<# } #>
				>
									<option value="thumbnail">
						Thumbnail					</option>
									<option value="medium">
						Medium					</option>
									<option value="large">
						Large					</option>
									<option value="full">
						Full Size					</option>
							</select>
		</label>
	</script>

	<script type="text/html" id="tmpl-playlist-settings">
		<h2>Playlist Settings</h2>

		<# var emptyModel = _.isEmpty( data.model ),
			isVideo = 'video' === data.controller.get('library').props.get('type'); #>

		<label class="setting">
			<input type="checkbox" data-setting="tracklist" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<# if ( isVideo ) { #>
			<span>Show Video List</span>
			<# } else { #>
			<span>Show Tracklist</span>
			<# } #>
		</label>

		<# if ( ! isVideo ) { #>
		<label class="setting">
			<input type="checkbox" data-setting="artists" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Artist Name in Tracklist</span>
		</label>
		<# } #>

		<label class="setting">
			<input type="checkbox" data-setting="images" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Images</span>
		</label>
	</script>

	<script type="text/html" id="tmpl-embed-link-settings">
		<label class="setting link-text">
			<span>Link Text</span>
			<input type="text" class="alignment" data-setting="linkText" />
		</label>
		<div class="embed-container" style="display: none;">
			<div class="embed-preview"></div>
		</div>
	</script>

	<script type="text/html" id="tmpl-embed-image-settings">
		<div class="thumbnail">
			<img src="{{ data.model.url }}" draggable="false" alt="" />
		</div>

					<label class="setting caption">
				<span>Caption</span>
				<textarea data-setting="caption" />
			</label>
		
		<label class="setting alt-text">
			<span>Alt Text</span>
			<input type="text" data-setting="alt" />
		</label>

		<div class="setting align">
			<span>Align</span>
			<div class="button-group button-large" data-setting="align">
				<button class="button" value="left">
					Left				</button>
				<button class="button" value="center">
					Center				</button>
				<button class="button" value="right">
					Right				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
		</div>

		<div class="setting link-to">
			<span>Link To</span>
			<div class="button-group button-large" data-setting="link">
				<button class="button" value="file">
					Image URL				</button>
				<button class="button" value="custom">
					Custom URL				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>
	</script>

	<script type="text/html" id="tmpl-image-details">
		<div class="media-embed">
			<div class="embed-media-settings">
				<div class="column-image">
					<div class="image">
						<img src="{{ data.model.url }}" draggable="false" alt="" />

						<# if ( data.attachment && window.imageEdit ) { #>
							<div class="actions">
								<input type="button" class="edit-attachment button" value="Edit Original" />
								<input type="button" class="replace-attachment button" value="Replace" />
							</div>
						<# } #>
					</div>
				</div>
				<div class="column-settings">
											<label class="setting caption">
							<span>Caption</span>
							<textarea data-setting="caption">{{ data.model.caption }}</textarea>
						</label>
					
					<label class="setting alt-text">
						<span>Alternative Text</span>
						<input type="text" data-setting="alt" value="{{ data.model.alt }}" />
					</label>

					<h2>Display Settings</h2>
					<div class="setting align">
						<span>Align</span>
						<div class="button-group button-large" data-setting="align">
							<button class="button" value="left">
								Left							</button>
							<button class="button" value="center">
								Center							</button>
							<button class="button" value="right">
								Right							</button>
							<button class="button active" value="none">
								None							</button>
						</div>
					</div>

					<# if ( data.attachment ) { #>
						<# if ( 'undefined' !== typeof data.attachment.sizes ) { #>
							<label class="setting size">
								<span>Size</span>
								<select class="size" name="size"
									data-setting="size"
									<# if ( data.userSettings ) { #>
										data-user-setting="imgsize"
									<# } #>>
																			<#
										var size = data.sizes['thumbnail'];
										if ( size ) { #>
											<option value="thumbnail">
												Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['medium'];
										if ( size ) { #>
											<option value="medium">
												Medium &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['large'];
										if ( size ) { #>
											<option value="large">
												Large &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['full'];
										if ( size ) { #>
											<option value="full">
												Full Size &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																		<option value="custom">
										Custom Size									</option>
								</select>
							</label>
						<# } #>
							<div class="custom-size<# if ( data.model.size !== 'custom' ) { #> hidden<# } #>">
								<label><span>Width <small>(px)</small></span> <input data-setting="customWidth" type="number" step="1" value="{{ data.model.customWidth }}" /></label><span class="sep">&times;</span><label><span>Height <small>(px)</small></span><input data-setting="customHeight" type="number" step="1" value="{{ data.model.customHeight }}" /></label>
							</div>
					<# } #>

					<div class="setting link-to">
						<span>Link To</span>
						<select data-setting="link">
						<# if ( data.attachment ) { #>
							<option value="file">
								Media File							</option>
							<option value="post">
								Attachment Page							</option>
						<# } else { #>
							<option value="file">
								Image URL							</option>
						<# } #>
							<option value="custom">
								Custom URL							</option>
							<option value="none">
								None							</option>
						</select>
						<input type="text" class="link-to-custom" data-setting="linkUrl" />
					</div>
					<div class="advanced-section">
						<h2><button type="button" class="button-link advanced-toggle">Advanced Options</button></h2>
						<div class="advanced-settings hidden">
							<div class="advanced-image">
								<label class="setting title-text">
									<span>Image Title Attribute</span>
									<input type="text" data-setting="title" value="{{ data.model.title }}" />
								</label>
								<label class="setting extra-classes">
									<span>Image CSS Class</span>
									<input type="text" data-setting="extraClasses" value="{{ data.model.extraClasses }}" />
								</label>
							</div>
							<div class="advanced-link">
								<div class="setting link-target">
									<label><input type="checkbox" data-setting="linkTargetBlank" value="_blank" <# if ( data.model.linkTargetBlank ) { #>checked="checked"<# } #>>Open link in a new tab</label>
								</div>
								<label class="setting link-rel">
									<span>Link Rel</span>
									<input type="text" data-setting="linkRel" value="{{ data.model.linkRel }}" />
								</label>
								<label class="setting link-class-name">
									<span>Link CSS Class</span>
									<input type="text" data-setting="linkClassName" value="{{ data.model.linkClassName }}" />
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-image-editor">
		<div id="media-head-{{ data.id }}"></div>
		<div id="image-editor-{{ data.id }}"></div>
	</script>

	<script type="text/html" id="tmpl-audio-details">
		<# var ext, html5types = {
			mp3: wp.media.view.settings.embedMimes.mp3,
			ogg: wp.media.view.settings.embedMimes.ogg
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-audio-settings">
				<audio style="visibility: hidden"
	controls
	class="wp-audio-shortcode"
	width="{{ _.isUndefined( data.model.width ) ? 400 : data.model.width }}"
	preload="{{ _.isUndefined( data.model.preload ) ? 'none' : data.model.preload }}"
	<#
	if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) { #>
	<source src="{{ data.model.src }}" type="{{ wp.media.view.settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
	<# } #>

	<# if ( ! _.isEmpty( data.model.mp3 ) ) { #>
	<source src="{{ data.model.mp3 }}" type="{{ wp.media.view.settings.embedMimes[ 'mp3' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.ogg ) ) { #>
	<source src="{{ data.model.ogg }}" type="{{ wp.media.view.settings.embedMimes[ 'ogg' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.flac ) ) { #>
	<source src="{{ data.model.flac }}" type="{{ wp.media.view.settings.embedMimes[ 'flac' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.m4a ) ) { #>
	<source src="{{ data.model.m4a }}" type="{{ wp.media.view.settings.embedMimes[ 'm4a' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wav ) ) { #>
	<source src="{{ data.model.wav }}" type="{{ wp.media.view.settings.embedMimes[ 'wav' ] }}" />
	<# } #>
	</audio>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp3 ) ) {
					if ( ! _.isUndefined( html5types.mp3 ) ) {
						delete html5types.mp3;
					}
				#>
				<label class="setting">
					<span>MP3</span>
					<input type="text" disabled="disabled" data-setting="mp3" value="{{ data.model.mp3 }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogg ) ) {
					if ( ! _.isUndefined( html5types.ogg ) ) {
						delete html5types.ogg;
					}
				#>
				<label class="setting">
					<span>OGG</span>
					<input type="text" disabled="disabled" data-setting="ogg" value="{{ data.model.ogg }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flac ) ) {
					if ( ! _.isUndefined( html5types.flac ) ) {
						delete html5types.flac;
					}
				#>
				<label class="setting">
					<span>FLAC</span>
					<input type="text" disabled="disabled" data-setting="flac" value="{{ data.model.flac }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4a ) ) {
					if ( ! _.isUndefined( html5types.m4a ) ) {
						delete html5types.m4a;
					}
				#>
				<label class="setting">
					<span>M4A</span>
					<input type="text" disabled="disabled" data-setting="m4a" value="{{ data.model.m4a }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wav ) ) {
					if ( ! _.isUndefined( html5types.wav ) ) {
						delete html5types.wav;
					}
				#>
				<label class="setting">
					<span>WAV</span>
					<input type="text" disabled="disabled" data-setting="wav" value="{{ data.model.wav }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				
				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-video-details">
		<# var ext, html5types = {
			mp4: wp.media.view.settings.embedMimes.mp4,
			ogv: wp.media.view.settings.embedMimes.ogv,
			webm: wp.media.view.settings.embedMimes.webm
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-video-settings">
				<div class="wp-video-holder">
				<#
				var w = ! data.model.width || data.model.width > 640 ? 640 : data.model.width,
					h = ! data.model.height ? 360 : data.model.height;

				if ( data.model.width && w !== data.model.width ) {
					h = Math.ceil( ( h * w ) / data.model.width );
				}
				#>

				<#  var w_rule = '', classes = [],
		w, h, settings = wp.media.view.settings,
		isYouTube = isVimeo = false;

	if ( ! _.isEmpty( data.model.src ) ) {
		isYouTube = data.model.src.match(/youtube|youtu\.be/);
		isVimeo = -1 !== data.model.src.indexOf('vimeo');
	}

	if ( settings.contentWidth && data.model.width >= settings.contentWidth ) {
		w = settings.contentWidth;
	} else {
		w = data.model.width;
	}

	if ( w !== data.model.width ) {
		h = Math.ceil( ( data.model.height * w ) / data.model.width );
	} else {
		h = data.model.height;
 	}

	if ( w ) {
		w_rule = 'width: ' + w + 'px; ';
	}

	if ( isYouTube ) {
		classes.push( 'youtube-video' );
	}

	if ( isVimeo ) {
		classes.push( 'vimeo-video' );
	}

#>
<div style="{{ w_rule }}" class="wp-video">
<video controls
	class="wp-video-shortcode {{ classes.join( ' ' ) }}"
	<# if ( w ) { #>width="{{ w }}"<# } #>
	<# if ( h ) { #>height="{{ h }}"<# } #>
	<#
		if ( ! _.isUndefined( data.model.poster ) && data.model.poster ) {
			#> poster="{{ data.model.poster }}"<#
		} #>
		preload="{{ _.isUndefined( data.model.preload ) ? 'metadata' : data.model.preload }}"<#
	 if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	 if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) {
		if ( isYouTube ) { #>
		<source src="{{ data.model.src }}" type="video/youtube" />
		<# } else if ( isVimeo ) { #>
		<source src="{{ data.model.src }}" type="video/vimeo" />
		<# } else { #>
		<source src="{{ data.model.src }}" type="{{ settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
		<# }
	} #>

	<# if ( data.model.mp4 ) { #>
	<source src="{{ data.model.mp4 }}" type="{{ settings.embedMimes[ 'mp4' ] }}" />
	<# } #>
	<# if ( data.model.m4v ) { #>
	<source src="{{ data.model.m4v }}" type="{{ settings.embedMimes[ 'm4v' ] }}" />
	<# } #>
	<# if ( data.model.webm ) { #>
	<source src="{{ data.model.webm }}" type="{{ settings.embedMimes[ 'webm' ] }}" />
	<# } #>
	<# if ( data.model.ogv ) { #>
	<source src="{{ data.model.ogv }}" type="{{ settings.embedMimes[ 'ogv' ] }}" />
	<# } #>
	<# if ( data.model.flv ) { #>
	<source src="{{ data.model.flv }}" type="{{ settings.embedMimes[ 'flv' ] }}" />
	<# } #>
		{{{ data.model.content }}}
</video>
</div>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp4 ) ) {
					if ( ! _.isUndefined( html5types.mp4 ) ) {
						delete html5types.mp4;
					}
				#>
				<label class="setting">
					<span>MP4</span>
					<input type="text" disabled="disabled" data-setting="mp4" value="{{ data.model.mp4 }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4v ) ) {
					if ( ! _.isUndefined( html5types.m4v ) ) {
						delete html5types.m4v;
					}
				#>
				<label class="setting">
					<span>M4V</span>
					<input type="text" disabled="disabled" data-setting="m4v" value="{{ data.model.m4v }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.webm ) ) {
					if ( ! _.isUndefined( html5types.webm ) ) {
						delete html5types.webm;
					}
				#>
				<label class="setting">
					<span>WEBM</span>
					<input type="text" disabled="disabled" data-setting="webm" value="{{ data.model.webm }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogv ) ) {
					if ( ! _.isUndefined( html5types.ogv ) ) {
						delete html5types.ogv;
					}
				#>
				<label class="setting">
					<span>OGV</span>
					<input type="text" disabled="disabled" data-setting="ogv" value="{{ data.model.ogv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flv ) ) {
					if ( ! _.isUndefined( html5types.flv ) ) {
						delete html5types.flv;
					}
				#>
				<label class="setting">
					<span>FLV</span>
					<input type="text" disabled="disabled" data-setting="flv" value="{{ data.model.flv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
								</div>

				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<# if ( ! _.isEmpty( data.model.poster ) ) { #>
				<label class="setting">
					<span>Poster Image</span>
					<input type="text" disabled="disabled" data-setting="poster" value="{{ data.model.poster }}" />
					<button type="button" class="button-link remove-setting">Remove poster image</button>
				</label>
				<# } #>
				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>

				<label class="setting" data-setting="content">
					<span>Tracks (subtitles, captions, descriptions, chapters, or metadata)</span>
					<#
					var content = '';
					if ( ! _.isEmpty( data.model.content ) ) {
						var tracks = jQuery( data.model.content ).filter( 'track' );
						_.each( tracks.toArray(), function (track) {
							content += track.outerHTML; #>
						<p>
							<input class="content-track" type="text" value="{{ track.outerHTML }}" />
							<button type="button" class="button-link remove-setting remove-track">Remove video track</button>
						</p>
						<# } ); #>
					<# } else { #>
					<em>There are no associated subtitles.</em>
					<# } #>
					<textarea class="hidden content-setting">{{ content }}</textarea>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-editor-gallery">
		<# if ( data.attachments.length ) { #>
			<div class="gallery gallery-columns-{{ data.columns }}">
				<# _.each( data.attachments, function( attachment, index ) { #>
					<dl class="gallery-item">
						<dt class="gallery-icon">
							<# if ( attachment.thumbnail ) { #>
								<img src="{{ attachment.thumbnail.url }}" width="{{ attachment.thumbnail.width }}" height="{{ attachment.thumbnail.height }}" alt="" />
							<# } else { #>
								<img src="{{ attachment.url }}" alt="" />
							<# } #>
						</dt>
						<# if ( attachment.caption ) { #>
							<dd class="wp-caption-text gallery-caption">
								{{{ data.verifyHTML( attachment.caption ) }}}
							</dd>
						<# } #>
					</dl>
					<# if ( index % data.columns === data.columns - 1 ) { #>
						<br style="clear: both;">
					<# } #>
				<# } ); #>
			</div>
		<# } else { #>
			<div class="wpview-error">
				<div class="dashicons dashicons-format-gallery"></div><p>No items found.</p>
			</div>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-crop-content">
		<img class="crop-image" src="{{ data.url }}" alt="Image crop area preview. Requires mouse interaction.">
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-site-icon-preview">
		<h2>Preview</h2>
		<strong aria-hidden="true">As a browser icon</strong>
		<div class="favicon-preview">
			<img src="https://optiwave.com/wp-admin/images/browser.png" class="browser-preview" width="182" height="" alt="" />

			<div class="favicon">
				<img id="preview-favicon" src="{{ data.url }}" alt="Preview as a browser icon"/>
			</div>
			<span class="browser-title" aria-hidden="true">Optiwave</span>
		</div>

		<strong aria-hidden="true">As an app icon</strong>
		<div class="app-icon-preview">
			<img id="preview-app-icon" src="{{ data.url }}" alt="Preview as an app icon"/>
		</div>
	</script>

	<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/comment-reply.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/jquery.form.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/ui/core.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/ui/datepicker.min.js.gzip'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/optiwave.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/thickbox/thickbox.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/underscore.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/shortcode.min.js.gzip'></script>
<script type='text/javascript' src='https://optiwave.com/wp-admin/js/media-upload.min.js'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/backbone.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/wp-util.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/wp-backbone.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/media-models.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"Sorry, this file type is not permitted for security reasons.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload 1 file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File canceled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the trash.","error_uploading":"\u201c%s\u201d has failed to upload."};
var _wpPluploadSettings = {"defaults":{"file_data_name":"async-upload","url":"\/wp-admin\/async-upload.php","filters":{"max_file_size":"536870912b","mime_types":[{"extensions":"jpg,jpeg,jpe,gif,png,tiff,tif,ico,asf,asx,wmv,wmx,wm,avi,divx,flv,mov,qt,mpeg,mpg,mpe,mp4,m4v,ogv,webm,mkv,3gp,3gpp,3g2,3gp2,txt,asc,c,cc,h,srt,csv,tsv,ics,rtx,css,vtt,dfxp,mp3,m4a,m4b,ra,ram,wav,ogg,oga,flac,mid,midi,wma,wax,mka,rtf,pdf,class,tar,zip,gz,gzip,rar,7z,psd,xcf,doc,pot,pps,ppt,wri,xla,xls,xlt,xlw,mdb,mpp,docx,docm,dotx,dotm,xlsx,xlsm,xlsb,xltx,xltm,xlam,pptx,pptm,ppsx,ppsm,potx,potm,ppam,sldx,sldm,onetoc,onetoc2,onetmp,onepkg,oxps,xps,odt,odp,ods,odg,odc,odb,odf,wp,wpd,key,numbers,pages,ifo,fcd,bpd,mxd,osd,osch,sp,fdt,fda,f3d,f2d,m"}]},"multipart_params":{"action":"upload-attachment","_wpnonce":"0815c5b618"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/plupload/wp-plupload.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/ui/widget.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/ui/mouse.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/jquery/ui/sortable.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/mediaelement/wp-mediaelement.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"https:\/\/optiwave.com\/wp-json\/","nonce":"7b72454c11","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/api-request.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaViewsL10n = {"url":"URL","addMedia":"Add Media","search":"Search","select":"Select","cancel":"Cancel","update":"Update","replace":"Replace","remove":"Remove","back":"Back","selected":"%d selected","dragInfo":"Drag and drop to reorder media files.","uploadFilesTitle":"Upload Files","uploadImagesTitle":"Upload Images","mediaLibraryTitle":"Media Library","insertMediaTitle":"Add Media","createNewGallery":"Create a new gallery","createNewPlaylist":"Create a new playlist","createNewVideoPlaylist":"Create a new video playlist","returnToLibrary":"\u2190 Return to library","allMediaItems":"All media items","allDates":"All dates","noItemsFound":"No items found.","insertIntoPost":"Insert into post","unattached":"Unattached","trash":"Trash","uploadedToThisPost":"Uploaded to this post","warnDelete":"You are about to permanently delete this item from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkDelete":"You are about to permanently delete these items from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkTrash":"You are about to trash these items.\n  'Cancel' to stop, 'OK' to delete.","bulkSelect":"Bulk Select","cancelSelection":"Cancel Selection","trashSelected":"Trash Selected","untrashSelected":"Untrash Selected","deleteSelected":"Delete Selected","deletePermanently":"Delete Permanently","apply":"Apply","filterByDate":"Filter by date","filterByType":"Filter by type","searchMediaLabel":"Search Media","searchMediaPlaceholder":"Search media items...","noMedia":"No media files found.","attachmentDetails":"Attachment Details","insertFromUrlTitle":"Insert from URL","setFeaturedImageTitle":"Featured Image","setFeaturedImage":"Set featured image","createGalleryTitle":"Create Gallery","editGalleryTitle":"Edit Gallery","cancelGalleryTitle":"\u2190 Cancel Gallery","insertGallery":"Insert gallery","updateGallery":"Update gallery","addToGallery":"Add to gallery","addToGalleryTitle":"Add to Gallery","reverseOrder":"Reverse order","imageDetailsTitle":"Image Details","imageReplaceTitle":"Replace Image","imageDetailsCancel":"Cancel Edit","editImage":"Edit Image","chooseImage":"Choose Image","selectAndCrop":"Select and Crop","skipCropping":"Skip Cropping","cropImage":"Crop Image","cropYourImage":"Crop your image","cropping":"Cropping\u2026","suggestedDimensions":"Suggested image dimensions: %1$s by %2$s pixels.","cropError":"There has been an error cropping your image.","audioDetailsTitle":"Audio Details","audioReplaceTitle":"Replace Audio","audioAddSourceTitle":"Add Audio Source","audioDetailsCancel":"Cancel Edit","videoDetailsTitle":"Video Details","videoReplaceTitle":"Replace Video","videoAddSourceTitle":"Add Video Source","videoDetailsCancel":"Cancel Edit","videoSelectPosterImageTitle":"Select Poster Image","videoAddTrackTitle":"Add Subtitles","playlistDragInfo":"Drag and drop to reorder tracks.","createPlaylistTitle":"Create Audio Playlist","editPlaylistTitle":"Edit Audio Playlist","cancelPlaylistTitle":"\u2190 Cancel Audio Playlist","insertPlaylist":"Insert audio playlist","updatePlaylist":"Update audio playlist","addToPlaylist":"Add to audio playlist","addToPlaylistTitle":"Add to Audio Playlist","videoPlaylistDragInfo":"Drag and drop to reorder videos.","createVideoPlaylistTitle":"Create Video Playlist","editVideoPlaylistTitle":"Edit Video Playlist","cancelVideoPlaylistTitle":"\u2190 Cancel Video Playlist","insertVideoPlaylist":"Insert video playlist","updateVideoPlaylist":"Update video playlist","addToVideoPlaylist":"Add to video playlist","addToVideoPlaylistTitle":"Add to Video Playlist","settings":{"tabs":[],"tabUrl":"https:\/\/optiwave.com\/wp-admin\/media-upload.php?chromeless=1","mimeTypes":{"image":"Images","audio":"Audio","video":"Video"},"captions":true,"nonce":{"sendToEditor":"8553d9e6e1"},"post":{"id":0},"defaultProps":{"link":"","align":"","size":""},"attachmentCounts":{"audio":1,"video":1},"oEmbedProxyUrl":"https:\/\/optiwave.com\/wp-json\/oembed\/1.0\/proxy","embedExts":["mp3","ogg","flac","m4a","wav","mp4","m4v","webm","ogv","flv"],"embedMimes":{"mp3":"audio\/mpeg","ogg":"audio\/ogg","flac":"audio\/flac","m4a":"audio\/mpeg","wav":"audio\/wav","mp4":"video\/mp4","m4v":"video\/mp4","webm":"video\/webm","ogv":"video\/ogg","flv":"video\/x-flv"},"contentWidth":1080,"months":[{"year":"2018","month":"3","text":"March 2018"},{"year":"2018","month":"2","text":"February 2018"},{"year":"2018","month":"1","text":"January 2018"},{"year":"2017","month":"12","text":"December 2017"},{"year":"2017","month":"11","text":"November 2017"},{"year":"2017","month":"10","text":"October 2017"},{"year":"2017","month":"9","text":"September 2017"},{"year":"2017","month":"8","text":"August 2017"},{"year":"2017","month":"7","text":"July 2017"},{"year":"2017","month":"6","text":"June 2017"},{"year":"2017","month":"5","text":"May 2017"},{"year":"2017","month":"4","text":"April 2017"},{"year":"2017","month":"3","text":"March 2017"},{"year":"2017","month":"2","text":"February 2017"},{"year":"2017","month":"1","text":"January 2017"},{"year":"2016","month":"12","text":"December 2016"},{"year":"2016","month":"11","text":"November 2016"},{"year":"2016","month":"10","text":"October 2016"},{"year":"2016","month":"9","text":"September 2016"},{"year":"2016","month":"8","text":"August 2016"},{"year":"2016","month":"7","text":"July 2016"},{"year":"2016","month":"6","text":"June 2016"},{"year":"2016","month":"5","text":"May 2016"},{"year":"2016","month":"4","text":"April 2016"},{"year":"2016","month":"3","text":"March 2016"},{"year":"2016","month":"2","text":"February 2016"},{"year":"2016","month":"1","text":"January 2016"},{"year":"2015","month":"12","text":"December 2015"},{"year":"2015","month":"11","text":"November 2015"},{"year":"2015","month":"10","text":"October 2015"},{"year":"2015","month":"9","text":"September 2015"},{"year":"2015","month":"8","text":"August 2015"},{"year":"2015","month":"7","text":"July 2015"},{"year":"2015","month":"6","text":"June 2015"},{"year":"2015","month":"5","text":"May 2015"},{"year":"2015","month":"4","text":"April 2015"},{"year":"2015","month":"3","text":"March 2015"},{"year":"2015","month":"2","text":"February 2015"},{"year":"2015","month":"1","text":"January 2015"},{"year":"2014","month":"12","text":"December 2014"},{"year":"2014","month":"11","text":"November 2014"},{"year":"2014","month":"10","text":"October 2014"},{"year":"2014","month":"9","text":"September 2014"},{"year":"2014","month":"8","text":"August 2014"},{"year":"2014","month":"7","text":"July 2014"},{"year":"2014","month":"6","text":"June 2014"},{"year":"2014","month":"5","text":"May 2014"},{"year":"2014","month":"4","text":"April 2014"},{"year":"2014","month":"3","text":"March 2014"},{"year":"2014","month":"2","text":"February 2014"},{"year":"2014","month":"1","text":"January 2014"},{"year":"2013","month":"12","text":"December 2013"},{"year":"2013","month":"11","text":"November 2013"},{"year":"2013","month":"10","text":"October 2013"},{"year":"2013","month":"9","text":"September 2013"},{"year":"2013","month":"8","text":"August 2013"},{"year":"2013","month":"7","text":"July 2013"},{"year":"2013","month":"6","text":"June 2013"},{"year":"2013","month":"5","text":"May 2013"},{"year":"2013","month":"1","text":"January 2013"},{"year":"2012","month":"12","text":"December 2012"},{"year":"2012","month":"11","text":"November 2012"}],"mediaTrash":0}};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/media-views.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/media-editor.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/media-audiovideo.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_shortcodes_strings = {"previous":"Previous","next":"Next"};
var et_pb_custom = {"ajaxurl":"https:\/\/optiwave.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/optiwave.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"https:\/\/optiwave.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"75c354c022","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"fdd8777af3","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"5","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [".et_pb_fullwidth_post_slider_0"];
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/Divi/js/custom.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/js/scripts.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/js/content_scripts.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/js/ow_wp_pagenavi_responsive_scripts.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/optiwave-com-Divi-Child-theme/js/common.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/themes/Divi/core/admin/js/common.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js.gzip'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"1","resizeSpeed":"0","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js.gzip'></script>
<script type='text/javascript' src='https://dru5cjyjifvrg.cloudfront.net/wp-includes/js/wp-embed.min.js.gzip'></script>
<style id="et-core-unified-cached-inline-styles-2">.et_pb_section_0.et_pb_section{background-color:#e5e4e0!important}.et_pb_fullwidth_post_slider_0>.box-shadow-overlay,.et_pb_fullwidth_post_slider_0.et-box-shadow-no-overlay{box-shadow:inset 0px 0px 10px 0px rgba(0,0,0,0.1)}.et_pb_section_3.et_pb_section{background-color:#272727!important}.et_pb_divider_0{padding:20px!important}.et_pb_row_1.et_pb_row{padding-bottom:20px}.et_pb_circle_counter_0.et_pb_circle_counter .percent p{:after{content:"Hello!"}}.et_pb_divider_1{padding:20px!important}.et_pb_circle_counter_1.et_pb_circle_counter .percent p{1,000+}.et_pb_divider_2{padding:20px!important}.et_pb_divider_3{padding:20px!important}.et_pb_circle_counter_5.et_pb_circle_counter .percent{:after{content:"Hello!"}}.et_pb_section_5.et_pb_section{background-color:#e5e4e1!important}@media only screen and (max-width:980px){.et_pb_section_0{padding-top:50px;padding-right:0px;padding-bottom:50px;padding-left:0px}}@media only screen and (min-width:768px) and (max-width:980px){.et_pb_divider_0{display:none!important}.et_pb_divider_1{display:none!important}.et_pb_divider_2{display:none!important}.et_pb_divider_3{display:none!important}}@media only screen and (max-width:767px){.et_pb_divider_0{display:none!important}.et_pb_divider_1{display:none!important}.et_pb_divider_2{display:none!important}.et_pb_divider_3{display:none!important}.et_pb_section_5{display:none!important}}</style><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"93e321a9c8","applicationID":"64973660","transactionName":"YVAGbBNXCxAAUBcMCVgaJVsVXwoNTkMCAgM=","queueTime":0,"applicationTime":507,"atts":"TRcFGltNGB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 5963/263 objects using memcached
Page Caching using memcached (DONOTCACHEPAGE constant is defined) 
Content Delivery Network via Amazon Web Services: CloudFront: dru5cjyjifvrg.cloudfront.net
Database Caching using memcached (Request-wide DONOTCACHEDB constant defined)

Served from: optiwave.com @ 2018-03-22 07:52:27 by W3 Total Cache
-->