<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="x-ua-compatible" content="IE=edge" ><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.0.1/js/vendor/what-input.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>GlobalData Plc | Home</title>
	<script>function theChampLoadEvent(e){var t=window.onload;if(typeof window.onload!="function"){window.onload=e}else{window.onload=function(){t();e()}}}</script>
		<script type="text/javascript">var theChampCloseIconPath = 'https://www.globaldata.com/wp-content/plugins/super-socializer/images/close.png';</script>
		<script> var theChampSiteUrl = 'https://www.globaldata.com', theChampVerified = 0, theChampEmailPopup = 0; </script>
			<script> var theChampFBKey = '', theChampFBLang = 'en_US', theChampFbLikeMycred = 0, theChampSsga = 0, theChampCommentNotification = 0, theChampHeateorFcmRecentComments = 0, theChampFbIosLogin = 0; </script>
						<script>var theChampFBCommentUrl = 'https://www.globaldata.com/japan-will-see-hojicha-boom-food-drink-launches-says-globaldata/'; var theChampFBCommentColor = ''; var theChampFBCommentNumPosts = ''; var theChampFBCommentWidth = '100%'; var theChampFBCommentOrderby = ''; var theChampCommentingTabs = "wordpress,facebook,googleplus,disqus", theChampGpCommentsUrl = 'https://www.globaldata.com/japan-will-see-hojicha-boom-food-drink-launches-says-globaldata/', theChampDisqusShortname = '', theChampScEnabledTabs = 'wordpress,fb', theChampScLabel = 'Leave a reply', theChampScTabLabels = {"wordpress":"Default Comments (0)","fb":"Facebook Comments (<fb:comments-count href=https:\/\/www.globaldata.com\/japan-will-see-hojicha-boom-food-drink-launches-says-globaldata\/><\/fb:comments-count>)","googleplus":"G+ Comments","disqus":"Disqus Comments"}, theChampGpCommentsWidth = 0, theChampCommentingId = 'respond'</script>
						<script> var theChampSharingAjaxUrl = 'https://www.globaldata.com/wp-admin/admin-ajax.php', heateorSsUrlCountFetched = [], heateorSsSharesText = 'Shares', heateorSsShareText = 'Share', theChampPluginIconPath = 'https://www.globaldata.com/wp-content/plugins/super-socializer/images/logo.png', theChampHorizontalSharingCountEnable = 0, theChampVerticalSharingCountEnable = 0, theChampSharingOffset = -10, theChampCounterOffset = -10, theChampMobileStickySharingEnabled = 0;var heateorSsCopyLinkMessage = "Link copied.";
				</script>
			<style type="text/css">
	.the_champ_horizontal_sharing .theChampSharing{
					background-color: #ccc;
					color: #fff;
				border-width: 1px;
		border-style: solid;
		border-color: #d3d3d3;
	}
		.the_champ_horizontal_sharing .theChampSharing:hover{
					background-color: #2f283d;
					color: #ffffff;
				border-color: #2f283d;
	}
	.the_champ_vertical_sharing .theChampSharing{
					color: #fff;
				border-width: 0px;
		border-style: solid;
		border-color: transparent;
	}
		.the_champ_vertical_sharing .theChampSharing:hover{
				border-color: transparent;
	}
	@media screen and (max-width:783px){.the_champ_vertical_sharing{display:none!important}}	</style>
	
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Home"/>
<link rel="canonical" href="https://www.globaldata.com/" />
<link rel="next" href="https://www.globaldata.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="GlobalData Plc | Home" />
<meta property="og:description" content="Home" />
<meta property="og:url" content="https://www.globaldata.com/" />
<meta property="og:site_name" content="GlobalData Plc" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Home" />
<meta name="twitter:title" content="GlobalData Plc | Home" />
<meta name="twitter:site" content="@globaldataplc" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.globaldata.com\/","name":"GlobalData Plc","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.globaldata.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.globaldata.com\/","sameAs":["https:\/\/twitter.com\/globaldataplc"],"@id":"#organization","name":"GlobalData PLC","logo":"https:\/\/www.globaldata.com\/wp-content\/uploads\/2017\/01\/logoglobaldata.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.globaldata.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="GlobalData Plc &raquo; Feed" href="https://www.globaldata.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="GlobalData Plc &raquo; Comments Feed" href="https://www.globaldata.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="GlobalData Plc &raquo; iCal Feed" href="https://www.globaldata.com/financial-calendar/?ical=1" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.globaldata.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.globaldata.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css'  href='https://www.globaldata.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='spu-public-css-css'  href='https://www.globaldata.com/wp-content/plugins/popups/public/assets/css/public.css?ver=1.8' type='text/css' media='all' />
<link rel='stylesheet' id='search-filter-plugin-styles-css'  href='https://www.globaldata.com/wp-content/plugins/search-filter-pro/public/assets/css/search-filter.min.css?ver=2.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7CMontserrat%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/genericons/genericons.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-foundation-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/css/foundation.min.css?ver=3.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-html5-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/css/css/style.css?ver=4.4.9' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-ow-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/css/owl.carousel.css?ver=3.7.1' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/css/ie.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/css/ie8.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='https://www.globaldata.com/wp-content/themes/twentysixteen/css/ie7.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='slb_core-css'  href='https://www.globaldata.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='the_champ_frontend_css-css'  href='https://www.globaldata.com/wp-content/plugins/super-socializer/css/front.css?ver=7.10.1' type='text/css' media='all' />
<link rel='stylesheet' id='the_champ_sharing_svg-css'  href='https://www.globaldata.com/wp-content/plugins/super-socializer/css/share-default-svg-horizontal.css?ver=7.10.1' type='text/css' media='all' />
<link rel='stylesheet' id='the_champ_sharing_svg_hover-css'  href='https://www.globaldata.com/wp-content/plugins/super-socializer/css/share-hover-svg-horizontal.css?ver=7.10.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.globaldata.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/wp-webp/webpjs/webpjs-0.0.2.min.js?ver=0.0.2'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/itro-popup/scripts/itro-scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/themes/twentysixteen/js/what-input.js?ver=3.7.5'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/themes/twentysixteen/js/jquery.js?ver=3.7.7'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/themes/twentysixteen/js/jquery-1.9.1.min.js?ver=3.7.8'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/themes/twentysixteen/js/owl.carousel.js?ver=3.7.9'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/themes/twentysixteen/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.globaldata.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.globaldata.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.globaldata.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
    <script type="text/javascript">
        var ajaxurl = 'https://www.globaldata.com/wp-admin/admin-ajax.php';
    </script>
    <style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #ddd;
					position: fixed;
					left: 0;
					top: 0;
					width: 100%;
					background-color: #464646;
				}
				#catapult-cookie-bar a {
					color: #fff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #ddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.globaldata.com"><link rel="https://theeventscalendar.com/" href="https://www.globaldata.com/wp-json/tribe/events/v1/" /><link rel="icon" href="https://www.globaldata.com/wp-content/uploads/2017/01/biglogo-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.globaldata.com/wp-content/uploads/2017/01/biglogo-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.globaldata.com/wp-content/uploads/2017/01/biglogo-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.globaldata.com/wp-content/uploads/2017/01/biglogo-300x300.png" />
		<style type="text/css" id="wp-custom-css">
			.actions .reports span {
    background: rgba(45, 39, 59, 0.7) none repeat scroll 0 0;
    display: table-cell;
    padding: 1em 2em 2em;
    vertical-align: top;
}
th {font-weight: 300; font-size: 16px}
table {border: 0!important; font-size: 16px}
td {border-right: 1px solid #f1f1f1!important; font-size: 16px; }

input::-moz-placeholder,
textarea::-moz-placeholder {color: #666666; }

.content_list_block .columns {padding: 1.5em 1.5em 0 1.5em; }
/*breadbrumb responsive and style fix*/
.bread_crumb_wrapper {position: relative; }
.bread_crumb li {display: inline-block !important; font-weight:400!important }
.bread_crumb li {color: #B6BFC5; font-size: 12px!important}
.bread_crumb li a {color: #2F283D; }
.bread_crumb li a:hover {color: #00dea5; }
.bread_crumb {clear: both; float: right; margin: 0; right: 0; top: 10px; font-size: 1.4em!important; color: #B6BFC5 }
.bread_crumb li.current {color: #B6BFC5; font-weight: 300; }
@media only screen and (max-width: 768px) {
.bread_crumb {display: block; float: left; position: relative; right: auto; top: 0; height:auto; margin-bottom:10px; padding: 0 2em;}
}

article h2 {font-size: 21px !important; color: #251F31 !important; margin: 1em 0; }
article h3 {font-size: 19px !important; color: #656565!important; margin: 1em 0; }
.entry-content ul {font-weight: 300 !important; margin: 0 0 1em 0em; }

.su-accordion .su-spoiler-style-fancy.su-spoiler-closed > .su-spoiler-title, .su-accordion .su-spoiler-title , .su-accordion .su-spoiler-title:hover {border: none; background: #251f31 !Important; color: #fff!Important; border-bottom: 0 !Important; border-radius: 0 !important; font-size: 1.8em !important; font-weight: 300 !Important; font-family: "Rubik", "Helvetica Neue", helvetica, arial, sans-serif !Important; margin-bottom: 0em; }
.su-accordion strong {color: #251f31 ; }
.fancylist {list-style:none}
.fancylist li, .su-accordion li {font-size: initial; background: #ddd url("/wp-content/uploads/2017/01/gdlogo1.png") no-repeat 5px 4px; background-size: 20px 20px; padding: 5px 10px 5px 29px; margin: 1px 0; }
.su-accordion li::before {display: none}
.imageclients .descriptionclients, .descriptionclients p {left: 1.4em!important; font-family: "Rubik", "Helvetica Neue", helvetica, arial, sans-serif!important; font-size: 13px!important; overflow: hidden!important; }
.su-spoiler-style-fancy > .su-spoiler-content {padding: 2em}
.entry-content fieldset a {text-decoration: none!important}

/*topnav fix*/
.site-branding img {margin-top: 4px!important; }
.site-header {padding: 0!important; }
.site-header .search-form {margin-top: 7px; !important; position: relative!important; }
#primary_nav_wrap .bop-nav-search  {padding-top: 3px} 
#primary_nav_wrap ul a {color: black; display: block;  font-weight: 400!important; height: 50px!important; line-height: 2!important; padding: 8px 15px; text-decoration: none!important; }
#primary_nav_wrap {margin-top: 0!important; }
#primary_nav_wrap ul {padding: 0px; }
.site-header-main {height: 50px!important; margin-top: 0!important; }
#primary_nav_wrap ul a:hover {background:#E8E8E8}
#primary_nav_wrap ul ul a:hover {background:none}
#masthead {background-color: #fff!important; box-shadow: -9px 5px 35px 0 rgba(34, 34, 34, 0.08!important); height: 50px!important; margin-bottom: -9px!important; position: relative!important; z-index: 100!important; }
#top-menu ul li#menu-item-118 {background-position: 84px center !important;}
#top-menu ul li#menu-item-5133 {background-position: 91px center !important}
#top-menu ul li a {border-right: 1px solid #ccc; color: #656565; display: inline-block!important; font: 12px "Rubik","Helvetica Neue",helvetica,arial,sans-serif!important; padding: 0.1em 0.7em!important; text-align: center!important; text-decoration: none!important; vertical-align: inherit!important; }
.home-menu-icon {!important; background-position: -4px center !important; background-repeat: no-repeat !important; background-size: 20px auto !important; padding-right: 0px !important; background-image: url("/wp-content/uploads/2016/12/home-icon.png") !important;}
.home-menu-icon a {padding-right: 14px !important; }
.testmenu .report-store-menu {background: #251f31 none repeat scroll 0 0; float: right!important; height: 25px!important; }
.testmenu .client-login-menu {background: #00dea5 none repeat scroll 0 0; float: right!important; height: 25px!important; }
.client-login-menu {background-position: 86px center !important; background-repeat: no-repeat !important; background-size: 19px auto !important; padding-right: 30px !important; }
.report-store-menu {background-position: 95px center !important; background-repeat: no-repeat !important; background-size: 19px auto !important; padding-right: 30px !important; }
.testmenu select {font-size:12px!important; padding: 0em 0 0 0.75em !important; height: 22px!important;}
.microarrow:before {font: 1.2em fontawesome;}

/*New page fixes*/
.dark-cajas .caja:hover .button-cta a {background:#2F283D}

.clientlogin .caja p {font-size:1.5em}
.clientlogin .caja {min-height: 43em}
.clientlogin img {height: 75px; margin: 7em 3em 0; width:auto!important }
.clientlogin p {display: block; font-size: 13px; font-style: normal; line-height: 19px; margin-top: 5px; opacity: 0.5; color:#fff }
.clientlogin .column:last-child:not(:first-child), .clientlogin .columns:last-child:not(:first-child) {float:left}
.clientlogin .dark-cajas div.row {background:none!important}
.clientlogin .secondinlinebutton {left: 10em!important}
@media only screen and (max-width: 930px) {
.clientlogin .columns {float: left; min-height:auto; width:100%; padding-bottom: 28px !important; }
#main .clientlogin {display:block!important; margin:0px!important}
	}
.header_icon {
    width: 70px;
    float: left;
    padding: 0 10px 0 10px;
    border-right: 1px solid #ccc;
    margin-right: 10px;
}
.icon_list img {
height: 100%;
}
.icon_list span {
    width: 25px;
    height: 25px;
    margin-right: 10px;
display: inline-block;
}
.icon_list li {background: #ddd; padding: 5px 10px; margin: 0 0.5em 0.5em 0!important; list-style: none; width: 32%; display: inline-block; min-height: 32px}
@media only screen and (max-width: 960px) {.icon_list li {width: 48%} }
@media only screen and (max-width: 650px) {.icon_list li {width: 99%} }

.content_list_block .columns {padding: 1.5em 1.5em 0 1.5em; }
.content_list_block h3 img {margin-bottom:0}
.content_list_block img {margin-bottom:1.5em}
.content_list_block ul, .content_list_block ol {margin: 0 1.5em 1.5em 1.5em }
.content_list_block .columns h3 {margin: 0 0 1em 0; padding:0; font-size: 1.8em; }
.content_list_block li:nth-last-child(1), .content_list_block li:nth-last-child(2) {display: list-item !important}
.content_list_block ul, .content_list_block ol, .content_list_block p {font-size: 16px; }
.content_list_block ul ul {opacity: 0.8; margin-bottom:0}
.content_list_block .row {background: #E9ECEE}
.content_list_block .row:nth-child(even) {background: #DADFE2}
.content_list_block .final {background:#2F283D; color:#fff; padding:9px}
.content_list_block .final p {color:#fff; margin:0}
.content_list_block .final .button-cta a {background: rgba(0, 0, 0, 0) none repeat scroll 0 0; border: 0.5px solid white; border-radius: 0; color: white; display: inline-block; font-size: 18px; margin: 0 9px 0; padding: 0.5em 1em; position: relative; text-decoration: none; top: 0; }
@media only screen and (max-width: 680px) {.index_panel .caja {min-height: auto!important; }
.content_list_block ul {margin: 0 10px}
.content_list_block img {float:right; margin:0 0 10px 10px !important}
}
.imagelist img {width: 50px;}

/*industries styling*/
.icon-box-text {background: #251f31 none repeat scroll 0 0;color: #fff;font-size: 9px;padding: 2.5em; border-bottom:1px solid #fff}
.icon-box-text p {color: #fff}
.icon-box-text h2 {color: #fff!important}
.icon-box-text img {height: 60px}
.icon-box-text b, .icon-box-text strong {color: #00dea5;font-weight: 300}
.icon-box-text .button {background: none;border: 0.5px solid white;border-radius: 0;color: #fff;padding: 0.5em 1em;text-decoration: none;display: inline-block;}
.icon-box-text .button:hover {background: #00dea5;border-radius: 2px;color: #251f31}
.landingpage .column:last-child:not(:first-child), .landingpage .columns:last-child:not(:first-child) {float: left!important;}
.consumer-page .bg-img {background-image: url("/wp-content/uploads/2017/01/consumer_new.jpg")!important;}
.financial-page .bg-img {background-image: url("/wp-content/uploads/2017/01/financial_new.jpg")!important;}
.technology-page .bg-img {background-image: url("/wp-content/uploads/2017/01/tech_new.jpg");}
/*solutions styling*/
.report-store-page-new .bg-img,
.consulting-page-new .bg-img,
.intelligencecentres-page-new .bg-img
{background-position: 50% 100%; background-repeat: no-repeat; height: 460px;}
.report-store-page-new .bg-img {background-image: url("/wp-content/uploads/2017/02/reportstore_new.jpg"); background-position: left 8%!important}
.consulting-page-new .bg-img {background-image: url("/wp-content/uploads/2017/02/consulting_new.jpg");}
.intelligencecentres-page-new .bg-img {background-image: url("/wp-content/uploads/2017/02/intelligence_new.jpg");}
@media only screen and (max-width: 760px) {.report-store-page-new .bg-img,
.consulting-page-new .bg-img,
.intelligencecentres-page-new .bg-img {display:none} .landingpage .row div, .landingpage .row div.large-8 {width:100%}}

.solutions_microsite .caja p {padding: 0 !important;}
.solutions_microsite .caja p.ppadding {padding: 1.25em!important}

/* new table styling */
.post-column td {border:1px solid #f1f1f1; vertical-align: top;} 
.post-column tr:nth-child(odd) td:nth-child(odd) {background-color:#ffffff} 
.post-column tr:nth-child(odd) td:nth-child(even) {background-color:#f1f1f1}
.post-column tr:nth-child(even) td:nth-child(even) {background-color:#ffffff} 
.post-column tr:nth-child(even) td:nth-child(odd) {background-color:#f1f1f1}

table.category tr:nth-child(odd) td:nth-child(odd), 
table.category tr:nth-child(odd) td:nth-child(even), 
table.category tr:nth-child(even) td:nth-child(even),
table.category tr:nth-child(even) td:nth-child(odd) {background-color:#ffffff} 
table.category .highlight {background-color:#f1f1f1!important}

@media only screen and (max-width: 1024px) {/* Responsive table collapse */
table, thead, tbody, th, td, tr {display: block; }
thead tr {display:inline-block; }
tr {border: 0px; }
td {border: none; border-bottom: 1px solid #eee; position: relative; padding-left: 50%; vertical-align: top;}
td:before {position: absolute; top: 6px; left: 6px; width: 45%; padding-right: 10px; white-space: nowrap; }
th:empty, td:empty {display: none; }
.post-column tr:nth-child(odd) td:nth-child(odd) {background-color:#ffffff} 
.post-column tr:nth-child(odd) td:nth-child(even) {background-color:#f1f1f1}
.post-column tr:nth-child(even) td:nth-child(odd) {background-color:#ffffff} 
.post-column tr:nth-child(even) td:nth-child(even) {background-color:#f1f1f1}
/*reinstate internal navigation*/
.mobiletopmenu {display: block; }
.mobile-menu {border-top: 1px solid #fff}
.mobiletopmenu select {background-color: #2f283d !important; background-image: url("https://www.globaldata.com/wp-content/uploads/2017/01/arrow-down.png") !important; background-position: 0.5em center !important; background-repeat: no-repeat !important; background-size: 1.2em !important; font-size: 1.4em !important; padding-left: 1.8em; } 
/*alternative bottom navigation message*/
.sidebar .sibling-pages h3 span:after {content:"Find out more"!important}
/*move sidebar to bottom on tablet*/
.page-left-col, .sidebar {width:100%; float:none}
/*content fixes*/
h1, .page-left-col h1, header .entry-title {margin: 0 0.5em !important;}
#our-solutions .row {margin:0}
.single-content .post-column {padding: 2em;}
header .entry-title {text-align: left!important}
blockquote {
    border: 1px solid #f4f4f4;
    float: none !important;
    height: auto;
    margin: 0;
    padding: 0;
	display:inline-block!important;
}
blockquote p {padding: 1em}
.about-us-text {margin: 2em}
}
/* Amended right hand stylinge */
.sidebar .sibling-pages h3 {font-size: 1.8em!important; margin:0!important; color:#fff; } 
.sidebar .sibling-pages h3 span:after {content:"Explore this section"}
.sidebar .sibling-pages ul li a {padding: 0.7em 1.66667em;}
@media only screen and (max-width: 480px) {h1, .page-left-col h1, header .entry-title {margin: 0 0.7em !important;} .site-header h1 {margin: 0!important;} h1.page-title {margin:0!important}}
@media only screen and (min-width: 1025px) {h1, .page-left-col h1, header .entry-title {margin: 1em 0.5em !important ;} .site-header h1 {margin: 0!important;}}
@media only screen and (min-width: 1261px) {h1, .page-left-col h1, header .entry-title {margin: 1em 0 !important ;} .site-header h1 {margin: 0!important;} .page .row .row {
    margin-left: 0;
    margin-right: 0;
} .single-content .post-column {
    padding: 0 6em 4em 0;
}}


@media only screen and (max-width: 500px){
.page-id-2365 .entry-content .introduccion {
    margin-left: 0em;
    padding: 1em;
}.page-id-2365 h1 {
    padding: 0.3em;
}
.entry-content ul {font-weight: 300 !important; margin: 0 0 1em 2em; }
.icon_list li {
    width: 100% !important;
}}
@media only screen and (min-width: 768px) and (max-width: 1025px) {
.post-6351 header .entry-title {
    text-align: left!important;
    padding: 1em;
    margin-left: -1em !important;
}
.post-6351  {
    margin-left: 3em;
}
.post-6351 img  {
    margin-left: -0.2em;
}
}

.small-right-image {
    max-width: 42em;
    float: right;
    margin-left: 7em;
}

@media (max-width: 350px) {
	.logo2 {
		width: 11.8em;
		margin: 0 0 0.1em -0.6em !important;
		margin-top: 1.3em !important;

	}}

.media-resource-box {
    height: 57em !important;
}


#top-menu ul li:last-child {
  display: block; }

.parallax-body .entry-title {
    max-width: 40em;
}

body.category-50 h1.entry-title {
    max-width: 120em;
}
body.category-55 h1.entry-title {
    max-width: 120em;
}

@media only screen and (max-width: 1024px){
#wpcf7-f6770-p6767-o1 {
    padding: 1.6em;
}
div#our-solutions-mobile {
    z-index: 0;
}
#topheadermenunmobile .sub-menu {
    background: #221b29;
    z-index: 99999;
}} 
#post-417 .our-people-info h3 {
    color: #2f283d !important;
}		</style>
		<script src="https://use.fontawesome.com/7f7d7bca3f.js"></script>
	<link href="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.css" rel="stylesheet">
	<link href="/wp-content/themes/twentysixteen/css/css/additional.css?v=1.2" rel="stylesheet">
	<link href="/wp-content/themes/twentysixteen/css/css/animate.css" rel="stylesheet">

	<script type="text/javascript">
		$(window).on('load', function () {
		  $(document).foundation();
		 // alert('here');
		});
	</script>


	<script>
!function(t,e){e||(e=e||{},window.permutive=e,e.q=[],version="1.0",e.init=function(n,r,o){e.config={projectId:n,apiKey:r,environment:o||"production"};for(var i=["addon","defineEntities","events","identify","track","trigger","query","segment","segments","ready"],a=0;a<i.length;a++){var c=i[a];e[c]=function(t){return function(){var n=Array.prototype.slice.call(arguments,0);e.q.push({functionName:t,arguments:n})}}(c)}var p=t.createElement("script");p.type="text/javascript",p.async=!0;var s="https:"==t.location.protocol?"https://d3alqb8vzo7fun.cloudfront.net":"http://cdn.permutive.com";p.src=s+"/"+n+"-"+version+".js";var u=t.getElementsByTagName("script")[0];u.parentNode.insertBefore(p,u)})}(document,window.permutive);permutive.init("e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1");
permutive.addon("web", {});
</script>

	<!-- Google Analytics / GA Code -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-41976016-1', 'auto');
	  ga('send', 'pageview');
	</script>
</head>

<script src="https://www.google.com/recaptcha/api.js"></script>

<script type="text/javascript">

/*
function placeOrder(){
	 var v = grecaptcha.getResponse();
    if(v.length == 0) {
        document.getElementById('captcha').innerHTML="You can't leave Captcha Code empty";
        return false;
	}else{
        document.theForm.action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8";
        document.getElementById("form1").submit();
		return true; 
    }
}

function myFunctionemail() {
	var emailaddress1 = document.getElementById("email").value;
	var blockedEmailDomains1 = ["gmail.com", "yahoo.com", "hotmail.com"];
	var retVal1 = emailaddress1.split("@");
	if(blockedEmailDomains1.indexOf(retVal1[1]) > -1 || retVal1[1] =='' )
	{                                
        document.getElementById("email").style.backgroundColor = "red";
		document.getElementById("emailerror").style.display = 'block';
    } else{
		 document.getElementById("email").style.backgroundColor = "#fff";
		document.getElementById("emailerror").style.display = 'none';
		
	}
  }
*/


function placeOrder(){
 var emailaddress = document.getElementById("email").value;
 var blockedEmailDomains = ["gmail.com", "yahoo.com", "hotmail.com"];
 var retVal = emailaddress.split("@");
 if(blockedEmailDomains.indexOf(retVal[1]) > -1 || retVal[1] =='')
  {
   //alert(1);
   document.getElementById("emailerror").style.display = 'block';
   
   return false;
  }
  else
  {
   document.getElementById("emailerror").style.display = 'none';
  }
   var v = grecaptcha.getResponse();
    if(v.length == 0) {
     document.getElementById('captcha').innerHTML="You can't leave Captcha Code empty";
     return false;
    }else{
    
     document.theForm.action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8";
     document.getElementById("form1").submit();
     return true; 
    }
}

function myFunctionemail() {
 var emailaddress1 = document.getElementById("email").value;
 var blockedEmailDomains1 = ["gmail.com", "yahoo.com", "hotmail.com"];
 var retVal1 = emailaddress1.split("@");
 if(blockedEmailDomains1.indexOf(retVal1[1]) > -1 || retVal1[1] =='' )
 {                                
        document.getElementById("email").style.backgroundColor = "red";
  document.getElementById("emailerror").style.display = 'block';
    } else{
   document.getElementById("email").style.backgroundColor = "#fff";
  document.getElementById("emailerror").style.display = 'none';
  
 }
   }

</script>

<script type="text/javascript">
	function myFunction(){

		var number=document.getElementById("macrosites").value;
		url =document.domain;

		if(number==1){
			window.location = "http://"+url+"/consumer/";
		}else if(number==2){
			window.location = "http://"+url+"/financialservices/";
		}else if(number==3){
			window.location = "http://"+url+"/healthcare/";
		}else if(number==4){
			window.location = "http://"+url+"/retail/";
		}else if(number==5){
			window.location = "http://"+url+"/technology/";
		}else if(number==6){
			window.location = "http://"+url+"/";
		}
	}

	function mobilemyFunction(){

		var number=document.getElementById("mobilemacrosites").value;
		url =document.domain;

		if(number==1){
			window.location = "http://"+url+"/consumer/";
		}else if(number==2){
			window.location = "http://"+url+"/financialservices/";
		}else if(number==3){
			window.location = "http://"+url+"/healthcare/";
		}else if(number==4){
			window.location = "http://"+url+"/retail/";
		}else if(number==5){
			window.location = "http://"+url+"/technology/";
		}else if(number==6){
			window.location = "http://"+url+"/";
		}


	}
</script>

<style>
#masthead, #masthead.site-header-new {background-color: #fff !important; box-shadow: -9px 5px 35px 0 rgba(34, 34, 34, 0.08!important); height: 50px !important; margin-bottom: 0px !important; position: sticky !important; top: 0;}
@media only screen and (max-width: 899px) {.circle img {margin:4.0em 0.9em 3.5em 2.9em; height:30px;}}

</style>

<script type="text/javascript">
jQuery(document).ready(function() {
	// jQuery("#menu-consumer-research-areas").accordion({active: false, collapsible: true});
	
	$( "#accordian_subnav li>a" ).wrap( "<span class='inner'></span>" );
	
	jQuery("#accordian_subnav li.menu-item-has-children").click(function() {//Slide up all the link lists
		jQuery(this).find('ul.sub-menu').slideToggle("slow"); 
	})
	jQuery("ul.sub-menu li a").click(function(e) {
		window.location.href = jQuery(this).attr('href');
		return false; 
	})
	
	//if(jQuery('#accordian_subnav ul.sub-menu').find('li.current-menu-item').length > 0){
		//if(jQuery('#accordian_subnav').find('ul.sub-menu.only-once').length == 0){
			//jQuery('#accordian_subnav ul.sub-menu').css("display","block");
			// jQuery('#accordian_subnav ul.sub-menu').addClass('only-once');
		//}
	//}
	
});

$(document).ready(function(){ 
$(function(){
    //$('li.page_item_has_children > a').wrap('<h3>');
})

});


</script>

<body class="home blog tribe-no-js tribe-theme-twentysixteen group-blog hfeed">
<div class="home">


	<div class="row fullWidth topnav" style="background: #dadfe2; max-width: initial;">
	<div class="row testmenu" style="margin: 0 auto;background: #dadfe2; width: 100%;">

<div id="top-menu">

    <ul>

    <li class="microarrow">
    	<select onchange="myFunction()" name='macro' id="macrosites" >
    		<option value="6" selected>Corporate</option>
			<option value="1" >Consumer</option>
			<option value="2" >Financial Services</option>
			<option value="3" >Healthcare</option>
			<option value="4" >Retail</option>
			<option value="5" >Technology</option>
		</select>
	</li>
        <li id="menu-item-305" class="home-menu-icon menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-305"><a href="https://www.globaldata.com/"> </a></li>
<li id="menu-item-122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122"><a href="https://www.globaldata.com/contact-us/">Contact</a></li>
<li id="menu-item-121" class="has-flyout menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-121"><a href="https://www.globaldata.com/careers/">Careers</a>
<ul class="sub-menu">
	<li id="menu-item-414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-414"><a href="https://www.globaldata.com/meet-our-staff/">Meet Our Staff</a></li>
	<li id="menu-item-415" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-415"><a href="https://www.globaldata.com/graduate-programmes/">Graduate Programs</a></li>
	<li id="menu-item-6435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6435"><a href="https://careers-globaldata.icims.com/jobs/intro?hashed=-435649396&#038;mobile=false&#038;width=1150&#038;height=500&#038;bga=true&#038;needsRedirect=false&#038;jan1offset=0&#038;jun1offset=60">Vacancies</a></li>
</ul>
</li>
<li id="menu-item-19018" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-19018"><a href="https://www.globaldata.com/#switch1">Subscribe</a></li>
<li id="menu-item-119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-119"><a href="https://www.globaldata.com/investor-centre/">Investor Center</a>
<ul class="sub-menu">
	<li id="menu-item-464" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-464"><a href="https://www.globaldata.com/investor-centre/meet-the-board/">Meet the Board</a></li>
	<li id="menu-item-461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-461"><a href="https://www.globaldata.com/investor-centre/financial-performance/">Financial Performance</a>
	<ul class="sub-menu">
		<li id="menu-item-462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-462"><a href="https://www.globaldata.com/investor-centre/financial-performance/annual-reports/">Annual Reports</a></li>
		<li id="menu-item-463" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-463"><a href="https://www.globaldata.com/investor-centre/financial-performance/interim-reports-other-releases/">Interim Reports &#038; Other Releases</a></li>
	</ul>
</li>
	<li id="menu-item-466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-466"><a href="https://www.globaldata.com/investor-centre/share-price/">Share Price</a></li>
	<li id="menu-item-467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-467"><a href="https://www.globaldata.com/investor-centre/shareholder-information/">Shareholder Information</a>
	<ul class="sub-menu">
		<li id="menu-item-468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-468"><a href="https://www.globaldata.com/investor-centre/shareholder-information/aim-rule-26/">AIM Rule 26</a></li>
		<li id="menu-item-3383" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3383"><a href="/investor-centre/shareholder-information/financial-calendar/">Financial Calendar</a></li>
		<li id="menu-item-470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-470"><a href="https://www.globaldata.com/investor-centre/shareholder-information/agm-information/">AGM Information</a></li>
		<li id="menu-item-471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-471"><a href="https://www.globaldata.com/investor-centre/shareholder-information/securities-information/">Securities Information</a></li>
		<li id="menu-item-473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-473"><a href="https://www.globaldata.com/investor-centre/shareholder-information/key-advisors/">Key Advisors</a></li>
	</ul>
</li>
	<li id="menu-item-456" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-456"><a href="https://www.globaldata.com/investor-centre/corporate-governance/">Corporate Governance</a>
	<ul class="sub-menu">
		<li id="menu-item-458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-458"><a href="https://www.globaldata.com/investor-centre/corporate-governance/committees/">Committees</a></li>
		<li id="menu-item-459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459"><a href="https://www.globaldata.com/investor-centre/corporate-governance/constitutional-documents/">Constitutional Documents</a></li>
		<li id="menu-item-460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-460"><a href="https://www.globaldata.com/investor-centre/corporate-governance/ethics-policy/">Ethics Policy</a></li>
		<li id="menu-item-457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-457"><a href="https://www.globaldata.com/investor-centre/corporate-governance/anti-bribery-policy/">Anti-Bribery Policy</a></li>
		<li id="menu-item-474" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-474"><a href="https://www.globaldata.com/investor-centre/corporate-governance/share-dealing-code/">Share Dealing Code</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-16025" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-16025"><a href="https://www.globaldata.com/media-centre/">Media Centre</a>
<ul class="sub-menu">
	<li id="menu-item-16026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16026"><a href="https://www.globaldata.com/media-enquiries/">Media Enquiries</a></li>
	<li id="menu-item-16029" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16029"><a href="https://www.globaldata.com/media-centre/?_sft_by-type=press-releases">Press Releases</a></li>
</ul>
</li>
<li id="menu-item-5133" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5133"><a href="https://www.globaldata.com/store">Report Store</a></li>
<li id="menu-item-118" class="client-login-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-118"><a href="https://www.globaldata.com/client-login/">Client Login</a></li>
<li><form role="search" method="get" class="search-form" action="https://www.globaldata.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input style="border: 1px solid #cacaca;" type="search" maxlength="150" class="search-field" placeholder="Search" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</li>    </ul>
</div>
	</div>
	</div>

	<!-- .topnav -->

	<header id="masthead" class="site-header" role="banner">
		<div class="site-header-main row">
			<div class="medium-2 columns">
				<div class="site-branding logo">
											<h1><a href="https://www.globaldata.com/" rel="home"><img class="spin logo4tab" src="/wp-content/uploads/2017/01/gdlogo1.png" alt="GlobalData Plc"><img class="logo2" src="/wp-content/uploads/2017/01/gdlogo.png" alt=""></a></h1>
									</div>
				<!-- .site-branding -->
			</div>

			<!-- site-nav -->
						<div class="medium-10 columns">
			<nav id="primary_nav_wrap">
			    <ul>
				

			        <li id="menu-item-126" class="has-flyout menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-126"><a href="https://www.globaldata.com/about-us/">About Us</a>
<ul class='sub-menu'><div class='menucontainer'><li class='menu-image-container'><div class='large-4 columns titlemenu'>About Us</div></li></div>
	<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146"><a href="https://www.globaldata.com/about-us/history/">Our Company History</a></li>
	<li id="menu-item-331" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-331"><a href="https://www.globaldata.com/about-us/our-mission-values/">Our Mission &#038; Values</a></li>
	<li id="menu-item-360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-360"><a href="https://www.globaldata.com/about-us/why-globaldata/">Why GlobalData</a></li>
	<li id="menu-item-332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-332"><a href="https://www.globaldata.com/about-us/our-clients/">Our Clients</a></li>
	<li id="menu-item-234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-234"><a href="https://www.globaldata.com/about-us/corporate-social-responsibility/">Corporate Social Responsibility</a></li>
<li><div class='clear'></div></li></ul>
</li>
<li id="menu-item-160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-160"><a href="https://www.globaldata.com/our-industries/">Industries</a>
<ul class='sub-menu'><div class='menucontainer'><li class='menu-image-container'><div class='large-4 columns titlemenu'>Industries</div></li></div>
	<li id="menu-item-1484" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1484"><a href="https://www.globaldata.com/consumer/">Consumer</a></li>
	<li id="menu-item-2737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2737"><a href="https://www.globaldata.com/retail/">Retail</a></li>
	<li id="menu-item-2527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2527"><a href="https://www.globaldata.com/technology/">Technology</a></li>
	<li id="menu-item-2446" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2446"><a href="https://www.globaldata.com/healthcare/">Healthcare</a></li>
	<li id="menu-item-2470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2470"><a href="https://www.globaldata.com/financialservices/">Financial Services</a></li>
<li><div class='clear'></div></li></ul>
</li>
<li id="menu-item-124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-124"><a href="https://www.globaldata.com/our-solutions/">Our Solutions</a>
<ul class='sub-menu'><div class='menucontainer'><li class='menu-image-container'><div class='large-4 columns titlemenu'>Our Solutions</div></li></div>
	<li id="menu-item-333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-333"><a href="https://www.globaldata.com/our-solutions/report-store/">Report Store</a></li>
	<li id="menu-item-334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-334"><a href="https://www.globaldata.com/our-solutions/intelligence-centers/">Intelligence Center</a></li>
	<li id="menu-item-3347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3347"><a href="/our-solutions/consulting/">Consulting</a></li>
<li><div class='clear'></div></li></ul>
</li>
<li><form role="search" method="get" class="search-form" action="https://www.globaldata.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input style="border: 1px solid #cacaca;" type="search" maxlength="150" class="search-field" placeholder="Search" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</li> 
					
						
					
			    </ul>
			</nav>
			</div>

	</header>
	<!-- .site-header -->

<div class="mobiletopmenu">

<select onchange="mobilemyFunction()" name='mobilemacro' id="mobilemacrosites" >
	<option value="6" selected>Corporate</option>
	<option value="1" >Consumer</option>
	<option value="2" >Financial Services</option>
	<option value="3" >Healthcare</option>
	<option value="4" >Retail</option>
	<option value="5" >Technology</option>
</select>

</div>
	<div class="mobile-menu">
		<div class="small-6 medium-9 columns" style="background-color: white; height: 55px; margin-right: -1px">
			<a href="/index.php"><img class="spin logo-mobile" src="/wp-content/uploads/2017/01/gdlogo1.png" alt="GlobalData Plc"><img class="logo2 logo-mobile" src="/wp-content/uploads/2017/01/gdlogo.png" alt=""></a>
		</div>
		<div class="small-2 medium-1 columns" style="height: 55px; background: white;">
			<div class="title-bar" data-responsive-toggle="mobile-menu" data-hide-for="medium">
				<button class="hamburger hamburger--vortex" type="button" data-toggle><span class="hamburger-box">
			    <span class="hamburger-inner"></span>
			  </span></button>
			</div>

		<div class="top-bar" id="mobile-menu" style="display: none; background: #2f283d; position: absolute; left: 0px; top: 3.4rem; width: 100%; height: auto; z-index:99999;">
				<div class="top-bar-right">
					<ul class="vertical menu mainmenumbile" data-accordion-menu style="margin-bottom: 1.3em;">
						<li class="has-flyout menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-126"><a href="https://www.globaldata.com/about-us/">About Us</a>
<ul class='sub-menu'><div class='menucontainer'><li class='menu-image-container'><div class='large-4 columns titlemenu'>About Us</div></li></div>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146"><a href="https://www.globaldata.com/about-us/history/">Our Company History</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-331"><a href="https://www.globaldata.com/about-us/our-mission-values/">Our Mission &#038; Values</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-360"><a href="https://www.globaldata.com/about-us/why-globaldata/">Why GlobalData</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-332"><a href="https://www.globaldata.com/about-us/our-clients/">Our Clients</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-234"><a href="https://www.globaldata.com/about-us/corporate-social-responsibility/">Corporate Social Responsibility</a></li>
<li><div class='clear'></div></li></ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-160"><a href="https://www.globaldata.com/our-industries/">Industries</a>
<ul class='sub-menu'><div class='menucontainer'><li class='menu-image-container'><div class='large-4 columns titlemenu'>Industries</div></li></div>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1484"><a href="https://www.globaldata.com/consumer/">Consumer</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2737"><a href="https://www.globaldata.com/retail/">Retail</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2527"><a href="https://www.globaldata.com/technology/">Technology</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2446"><a href="https://www.globaldata.com/healthcare/">Healthcare</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2470"><a href="https://www.globaldata.com/financialservices/">Financial Services</a></li>
<li><div class='clear'></div></li></ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-124"><a href="https://www.globaldata.com/our-solutions/">Our Solutions</a>
<ul class='sub-menu'><div class='menucontainer'><li class='menu-image-container'><div class='large-4 columns titlemenu'>Our Solutions</div></li></div>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-333"><a href="https://www.globaldata.com/our-solutions/report-store/">Report Store</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-334"><a href="https://www.globaldata.com/our-solutions/intelligence-centers/">Intelligence Center</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3347"><a href="/our-solutions/consulting/">Consulting</a></li>
<li><div class='clear'></div></li></ul>
</li>
<li><form role="search" method="get" class="search-form" action="https://www.globaldata.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input style="border: 1px solid #cacaca;" type="search" maxlength="150" class="search-field" placeholder="Search" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</li>					</ul>

					<ul class="vertical menu topheadermenunmobile" data-accordion-menu style="background: #dadfe2;padding-top: 0.1em" id="topheadermenunmobile">
						<li class="home-menu-icon menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-305"><a href="https://www.globaldata.com/"> </a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122"><a href="https://www.globaldata.com/contact-us/">Contact</a></li>
<li class="has-flyout menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-121"><a href="https://www.globaldata.com/careers/">Careers</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-414"><a href="https://www.globaldata.com/meet-our-staff/">Meet Our Staff</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-415"><a href="https://www.globaldata.com/graduate-programmes/">Graduate Programs</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6435"><a href="https://careers-globaldata.icims.com/jobs/intro?hashed=-435649396&#038;mobile=false&#038;width=1150&#038;height=500&#038;bga=true&#038;needsRedirect=false&#038;jan1offset=0&#038;jun1offset=60">Vacancies</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-19018"><a href="https://www.globaldata.com/#switch1">Subscribe</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-119"><a href="https://www.globaldata.com/investor-centre/">Investor Center</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-464"><a href="https://www.globaldata.com/investor-centre/meet-the-board/">Meet the Board</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-461"><a href="https://www.globaldata.com/investor-centre/financial-performance/">Financial Performance</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-462"><a href="https://www.globaldata.com/investor-centre/financial-performance/annual-reports/">Annual Reports</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-463"><a href="https://www.globaldata.com/investor-centre/financial-performance/interim-reports-other-releases/">Interim Reports &#038; Other Releases</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-466"><a href="https://www.globaldata.com/investor-centre/share-price/">Share Price</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-467"><a href="https://www.globaldata.com/investor-centre/shareholder-information/">Shareholder Information</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-468"><a href="https://www.globaldata.com/investor-centre/shareholder-information/aim-rule-26/">AIM Rule 26</a></li>
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3383"><a href="/investor-centre/shareholder-information/financial-calendar/">Financial Calendar</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-470"><a href="https://www.globaldata.com/investor-centre/shareholder-information/agm-information/">AGM Information</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-471"><a href="https://www.globaldata.com/investor-centre/shareholder-information/securities-information/">Securities Information</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-473"><a href="https://www.globaldata.com/investor-centre/shareholder-information/key-advisors/">Key Advisors</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-456"><a href="https://www.globaldata.com/investor-centre/corporate-governance/">Corporate Governance</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-458"><a href="https://www.globaldata.com/investor-centre/corporate-governance/committees/">Committees</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459"><a href="https://www.globaldata.com/investor-centre/corporate-governance/constitutional-documents/">Constitutional Documents</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-460"><a href="https://www.globaldata.com/investor-centre/corporate-governance/ethics-policy/">Ethics Policy</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-457"><a href="https://www.globaldata.com/investor-centre/corporate-governance/anti-bribery-policy/">Anti-Bribery Policy</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-474"><a href="https://www.globaldata.com/investor-centre/corporate-governance/share-dealing-code/">Share Dealing Code</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-16025"><a href="https://www.globaldata.com/media-centre/">Media Centre</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16026"><a href="https://www.globaldata.com/media-enquiries/">Media Enquiries</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16029"><a href="https://www.globaldata.com/media-centre/?_sft_by-type=press-releases">Press Releases</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5133"><a href="https://www.globaldata.com/store">Report Store</a></li>
<li class="client-login-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-118"><a href="https://www.globaldata.com/client-login/">Client Login</a></li>
<li><form role="search" method="get" class="search-form" action="https://www.globaldata.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input style="border: 1px solid #cacaca;" type="search" maxlength="150" class="search-field" placeholder="Search" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</li>					</ul>

				</div>
		</div>

		</div>

		<div class="small-2 medium-1 columns key-icon" style="height: 55px; margin-right: 0.1em;">
				<a href="/client-login/"><img src="/wp-content/uploads/2017/01/key.png" alt="" style="margin: 15px 0 0 15px; max-width: 30px;"></a>
		</div>


		<div class="small-2 medium-1 columns document-icon" style="height: 55px">
				<a href="https://www.globaldata.com/store"><img src="/wp-content/uploads/2017/01/document.png" alt="" style="margin: 15px 0 0 15px; max-width: 30px;"></a>
		</div>
	</div>

	</header>

	<!-- .site-header -->
	<script>
	$(window).load(function(e) {
		var $hamburger = $(".hamburger");
		$hamburger.on("click", function(e) {
				$("body").toggleClass("mobile-menu-open");
				$hamburger.toggleClass("iis-active");
			});
	});
	</script>
<script type="text/javascript">
function test(){
	if (jQuery(window).width() < 1040) {
	jQuery('.menu-item-has-children').prepend("<span class='dynamic-arrow arrowmenu'></span>");
	}
}
test();
</script>
<script type="text/javascript">
$('span.dynamic-arrow').click(function() {
	var clicked = false;
	if( $( this ).hasClass('arrowmenu') && !clicked){
			$( this ).removeClass('arrowmenu').addClass('arrowmenuopen');
			clicked = true;
	}
	if( $( this ).hasClass('arrowmenuopen') && !clicked){
			$( this ).removeClass('arrowmenuopen').addClass('arrowmenu');
			clicked = true;
	}
});
</script>

<div class="viewport">

	<div id="home-slider">
	  	<div class="item">
	  		<img data-src="/wp-content/uploads/2017/01/slider1.jpg" alt="img1">
		  		<div class="slide-content">
			  		<div class="row">
						<h2>Decode the future</h2>
					</div>
				</div>
			<!-- .slide-content -->
		</div>
	  	<div class="item">
	  		<img data-src="/wp-content/uploads/2017/01/slider2.jpg" alt="img2">
			  	<div class="slide-content">
			  		<div class="row">
						<h2>Unique data, expert analysis &amp; innovative solutions</h2>
					</div>
				</div>
			<!-- .slide-content -->
		</div>

	  	<div class="item">
	  		<img data-src="/wp-content/uploads/2017/01/slider3.jpg" alt="img3">
	  		<div class="slide-content">
		  		<div class="row">
					<h2>One of the largest data &amp; insights solution providers in the world</h2>
				</div>
			</div>
			<!-- .slide-content -->
		</div>
	</div>

			<!-- .welcome -->
	</div> 
	<!-- .search-welcome -->
</div>
<!-- .viewport -->


<div class="action_panel dark-cajas">
      <h2>Our Solutions</h2>
      <div class="row">
    <div class="column table">
          <div class="columns medium-4 table-cell fade-in-1">
        <h3><a href="https://www.globaldata.com/store"><img src="/wp-content/uploads/2016/12/report-store-icon.png"> Report Store</a></h3>
        <p>Across the business, we produce over 15,000 reports, briefings, forecasts and data books each year. Our coverage spans 42 sectors, 500,000 companies and 80 countries.</p>
        <a href="https://www.globaldata.com/store" class="bottom_link">Buy reports <img src="https://www.globaldata.com/wp-content/uploads/2016/12/arrow-white.png" alt="go"></a> </div>
          <div class="columns medium-4 table-cell fade-in-2 darker">
        <h3><a href="/our-solutions/intelligence-centers/"><img src="/wp-content/uploads/2016/12/intelligence-centres-icon.png"> Intelligence Centers</a></h3>
        <p>Our Intelligence Centers offer constantly updated data, analysis and tools that slot seamlessly into your workflow to help you decode the future.</p>
		
        <a href="/our-solutions/intelligence-centers/#requestdemo" class="bottom_link">Request a demo <img src="https://www.globaldata.com/wp-content/uploads/2016/12/arrow-white.png" alt="go"></a> </div>
          <div class="columns medium-4 table-cell fade-in-3">
        <h3><a href="/our-solutions/consulting/"><img src="/wp-content/uploads/2017/01/valuedclientsupport.png"> Consulting</a></h3>
        <p>For fully bespoke independent insight with dedicated expert service, our consulting offering combines global capabilities with strong understanding of your local markets.</p>
        <a href="/contact-us/" class="bottom_link">Get in touch with our team <img src="https://www.globaldata.com/wp-content/uploads/2016/12/arrow-white.png" alt="go"></a> </div>
        </div>
  </div>
    </div>
<div class="line"></div>
<div class="purple_panel dark-cajas">
      <h2>Industries</h2>
      <div class="row">
       <div class="mobile-show-title">Industries</div>
    <div class="column table"><a href="/consumer" class="columns medium-20 table-cell aos-init darker circle first" data-aos="fade-up-right"><img src="/wp-content/uploads/2018/02/icon_consumer_white.png" alt="Consumer">
      <h3>Consumer</h3>
      </a> <a href="/retail/" class="columns medium-20 table-cell aos-init dark circle" data-aos="fade-up-right"><img src="/wp-content/uploads/2018/02/icon_retail_white.png" alt="Retail">
      <h3>Retail</h3>
      </a> <a href="/technology/" class="columns medium-20 table-cell aos-init circle" data-aos="fade-up-right"><img src="/wp-content/uploads/2018/02/icon_technology_white.png" alt="Technology">
      <h3>Technology</h3>
      </a> <a href="/healthcare/" class="columns medium-20 table-cell aos-init light circle" data-aos="fade-up-right"><img src="/wp-content/uploads/2018/02/icon_healthcare_white.png" alt="Healthcare">
      <h3>Healthcare</h3>
      </a> <a href="/financialservices/" class="columns medium-20 table-cell aos-init lighter circle last" data-aos="fade-up-right"><img src="/wp-content/uploads/2018/02/icon_financial_white.png" alt="Financial Services">
      <h3>Financial Services</h3>
      </a> </div>
  </div>
    </div>
<div class="line"></div>
<div class="dark-cajas media_spotlight">
      <h2 class="media">Media Spotlight</h2>
      <div class="row">
    <div class="large-8 small-12 columns media-centre-grid aos-init" style="position:relative;" data-aos="fade-up-right">
          <h3 class="block_grey"><a href="/media-centre/?_sft_by-type=press-releases" class="widget_title">Press Releases</a></h3>
		  		  
		  
		  
          <ul id="industries" class="article-list" data-equalizer style="margin:0; padding:0; position:initial; top:0;">
        <li>
            <div class="columns large-4">
				<span style="background: url(https://www.globaldata.com/wp-content/uploads/2017/05/HNW.jpg) no-repeat scroll center center / cover" class="image">
					<span class="category"> 
						  <!--<img src="https://www.globaldata.com/wp-content/uploads/2017/01/consumer-icon.png" alt="Technology">---> 
						<!--<img src="/wp-content/uploads/2017/01/GD_Technology.png"> --->
						<img src="/wp-content/uploads/2017/01/consumer-icon-1.png">					</span> 
				</span>
				
								
				
				<div class="the_champ_sharing_container the_champ_horizontal_sharing" ss-offset="0" super-socializer-data-href="https://www.globaldata.com" ><ul  class="the_champ_sharing_ul"><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Facebook" Title="Facebook" class="theChampSharing theChampFacebookBackground" onclick='theChampPopup("https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.globaldata.com")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampFacebookSvg"></ss></i></li><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Twitter" Title="Twitter" class="theChampSharing theChampTwitterBackground" onclick='theChampPopup("http://twitter.com/intent/tweet?text=Top%2010%20Global%20Venture%20Capital%20Investors%20investing%20more%20money%20on%20fewer%20deals%20in%202017&url=https%3A%2F%2Fwww.globaldata.com")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampTwitterSvg"></ss></i></li><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Linkedin" Title="Linkedin" class="theChampSharing theChampLinkedinBackground" onclick='theChampPopup("http://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fwww.globaldata.com&title=Top%2010%20Global%20Venture%20Capital%20Investors%20investing%20more%20money%20on%20fewer%20deals%20in%202017")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampLinkedinSvg"></ss></i></li></ul><div style="clear:both"></div></div>					<!--<a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i>-->
						
			</div>
              <div class="columns large-8 no-readmore">
            <div class="post-categories"> <span class="article-date">March 13, 2018</span> 
                  <!--<span class="article-type"><a href="#" rel="category tag"></a></span>---> 
                  
                  <span class="article-type"><a href="/media-centre/?_sft_by-type=press-releases">Press Release</a></span> <span class="article-type"><a href="/media-centre/?_sft_by-industry=consumer">Consumer</a></span> </div>
            <h3 class="entry-title">
				<a href="https://www.globaldata.com/potential-chewing-gum-tax-heavy-handed/">‘Potential chewing gum tax heavy handed’</a>			 </h3>
            <span class="article-author">By <a href="/media-centre/?_sft_by-industry=technology">GlobalData Consumer</a></span>
            <p>
				Following the announcement in the Spring Statement of the consultation on what can be done to reduce the use of single use plastics - which could potentially include chewing gum,

David Harris Se...				<br>
                <br>
            </p>
            
            <p></p>
          </div>
            </li>   
        <li>
              <div class="columns large-4"> 
			  <span style="background: url(https://www.globaldata.com/wp-content/uploads/2017/10/shutterstock_132729906.jpg) no-repeat scroll center center / cover" class="image">
				  <span class="category"> 
					  <!--<img src="https://www.globaldata.com/wp-content/uploads/2017/01/consumer-icon.png" alt="Technology">---> 
					  <!--<img src="/wp-content/uploads/2017/01/GD_Healthcare.png">-->
					<img src="/wp-content/uploads/2017/01/retail-icon-1.png">	
				  </span>
			  </span>
			  
			 
			  <div class="the_champ_sharing_container the_champ_horizontal_sharing" ss-offset="0" super-socializer-data-href="https://www.globaldata.com" ><ul  class="the_champ_sharing_ul"><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Facebook" Title="Facebook" class="theChampSharing theChampFacebookBackground" onclick='theChampPopup("https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.globaldata.com")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampFacebookSvg"></ss></i></li><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Twitter" Title="Twitter" class="theChampSharing theChampTwitterBackground" onclick='theChampPopup("http://twitter.com/intent/tweet?text=Top%2010%20Global%20Venture%20Capital%20Investors%20investing%20more%20money%20on%20fewer%20deals%20in%202017&url=https%3A%2F%2Fwww.globaldata.com")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampTwitterSvg"></ss></i></li><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Linkedin" Title="Linkedin" class="theChampSharing theChampLinkedinBackground" onclick='theChampPopup("http://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fwww.globaldata.com&title=Top%2010%20Global%20Venture%20Capital%20Investors%20investing%20more%20money%20on%20fewer%20deals%20in%202017")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampLinkedinSvg"></ss></i></li></ul><div style="clear:both"></div></div>            
            <!--<a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i>		--> 
          </div>
              <div class="columns large-8 no-readmore">
            <div class="post-categories"> <span class="article-date">March 13, 2018</span> 
                  <!--<span class="article-type"><a href="#" rel="category tag"></a></span>---> 
                  
                  <span class="article-type"><a href="/media-centre/?_sft_by-type=press-releases">Press Release</a></span> <span class="article-type"><a href="/media-centre/?_sft_by-industry=retail">Retail</a></span> </div>
            <h3 class="entry-title">
			<!--<a href="/cystic-fibrosis-market-will-rocket-7-6-billion-2025-drugs-improve/">Cystic fibrosis market will rocket to $7.6 billion by 2025 as drugs improve</a>--->
			<a href="https://www.globaldata.com/marginal-uplift-economy-wont-save-struggling-retailers/">Marginal uplift in the economy won’t save struggling retailers</a>			</h3>
            <span class="article-author">By <a href="/media-centre/?_sft_by-industry=healthcare">GlobalData Retail</a></span>
            <p>
			Reacting to the impact of today’s Spring statement on the UK Retail sector,

Patrick O’Brien, Retail Research Director at GlobalData, a leading data and analytics company commented,

‘‘Philip H...			<br>
                  <br>
                </p>
            <!--<div data-aos="fade-up-left" style="font-size: 14px;" class="button-cta shadow aos-init aos-animate"><a href="/cystic-fibrosis-market-will-rocket-7-6-billion-2025-drugs-improve/">Read More</a></div>--->
            <p></p>
          </div>
            </li>
        <li>
              <div class="columns large-4">
			  <span style="background: url(https://www.globaldata.com/wp-content/uploads/2017/10/shutterstock_132729906.jpg) no-repeat scroll center center / cover" class="image">
				  <span class="category"> 
				
				  <img src="/wp-content/uploads/2017/01/financial-icon.png">				  </span>
			  </span>
			   <div class="the_champ_sharing_container the_champ_horizontal_sharing" ss-offset="0" super-socializer-data-href="https://www.globaldata.com" ><ul  class="the_champ_sharing_ul"><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Facebook" Title="Facebook" class="theChampSharing theChampFacebookBackground" onclick='theChampPopup("https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.globaldata.com")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampFacebookSvg"></ss></i></li><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Twitter" Title="Twitter" class="theChampSharing theChampTwitterBackground" onclick='theChampPopup("http://twitter.com/intent/tweet?text=Top%2010%20Global%20Venture%20Capital%20Investors%20investing%20more%20money%20on%20fewer%20deals%20in%202017&url=https%3A%2F%2Fwww.globaldata.com")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampTwitterSvg"></ss></i></li><li class="theChampSharingRound"><i style="width:38px;height:38px;border-radius:999px;" alt="Linkedin" Title="Linkedin" class="theChampSharing theChampLinkedinBackground" onclick='theChampPopup("http://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fwww.globaldata.com&title=Top%2010%20Global%20Venture%20Capital%20Investors%20investing%20more%20money%20on%20fewer%20deals%20in%202017")'><ss style="display:block;border-radius:999px;" class="theChampSharingSvg theChampLinkedinSvg"></ss></i></li></ul><div style="clear:both"></div></div>            
           
          </div>
              <div class="columns large-8 no-readmore">
            <div class="post-categories"> <span class="article-date">March 8, 2018</span> 
                  
                  
                  <span class="article-type"><a href="/media-centre/?_sft_by-type=press-releases">Press Release</a></span> <span class="article-type"><a href="/media-centre/?_sft_by-industry=financial-services">Financial Services</a></span> </div>
            <h3 class="entry-title">
			
			<a href="https://www.globaldata.com/top-10-global-venture-capital-investors-investing-money-fewer-deals-2017/">Top 10 Global Venture Capital Investors investing more money on fewer deals in 2017</a>			</h3>
            <span class="article-author">By <a href="/media-centre/?_sft_by-industry=consumer">GlobalData Financial Services</a></span>
            <p>
			An analysis by <br>
                  <br>
                </p>
            
          </div>
            </li>
      </ul>
        </div>
    <!-- .article-list --> 
      <!-- .media-center-updates -->	
		        	 
		 
		 
		   <!-- .media-center-updates -->
    <div class="large-4 columns back_green aos-init" data-aos="fade-up-right">
          <!--    <h3 class="block_blue gline-bottom"><a href="/media-centre/" class="widget_title">In the Media</a></h3>
          <div class="block_blue halfheight"> <a href="#https://www.globaldata.com/two-globaldata-analysts-retails-top-10-influential-list/" class="media_coverage_link">Two GlobalData Analysts in Retail’s Top 10 Most Influential List</a></div> -->
          <div class="subscribe caja-form microform halfheight" data-equalizer-watch="">
        <div class="row">
              <div class="large-8 columns">
            <h3><b>Stay informed</b> with the latest analysis &amp; insight</h3>
          </div>
              <div class="large-4 columns"><a href="#switch1" class="buttonblue">Subscribe</a></div>
            </div>
        <i id="switch1"></i>
        <div class="subscribe_dropdown">
              <div role="form" dir="ltr" lang="en-US">
            <div class="screen-reader-response"></div>
            <?php// echo  do_shortcode('[contact-form-7 id="4989" title="Subscribe"]')?>
			
			
			<div class="salesforce_w2l_lead sf_one_column"><form id="sf_form_salesforce_w2l_lead_1" class="w2llead placeholders" method="post" action="#sf_form_salesforce_w2l_lead_1"><div class="sf_field sf_field_first_name sf_type_text">	<input type="text" placeholder="First name *" value="" id="sf_first_name" class="w2linput text" name="first_name"  /><div class="clearfix"></div></div><div class="sf_field sf_field_last_name sf_type_text">	<input type="text" placeholder="Last name *" value="" id="sf_last_name" class="w2linput text" name="last_name"  /><div class="clearfix"></div></div><div class="sf_field sf_field_email sf_type_text">	<input type="text" placeholder="Email *" value="" id="sf_email" class="w2linput text" name="email"  /><div class="clearfix"></div></div><div class="sf_field sf_field_industry sf_type_select">		<select id="industry" class="w2linput select" name="industry"  title="industry"><option value="" default disabled selected="selected">Industry: *</option><option value="Consumer Markets">Consumer Markets</option><option value="Financial Services">Financial Services</option><option value="Healthcare">Healthcare</option><option value="IT">IT</option><option value="Professional Services">Professional Services</option><option value="Retail">Retail</option><option value="Telecom">Telecom</option></select><div class="clearfix"></div></div>		<input type="hidden" id="Segment_Description" class="w2linput hidden" name="00Nb0000001Fgrd" value="GD Website Newsletter Sign-Up" />		<input type="hidden" id="sf_Campaign_ID" class="w2linput hidden" name="Campaign_ID" value="701b0000000X8qA" /><div class="sf_field sf_field_Please accept the terms of service and privacy policy sf_type_checkbox">		<input type="checkbox" id="sf_Please accept the terms of service and privacy policy" class="w2linput checkbox" name="Please accept the terms of service and privacy policy" value=""  checked='checked' /><div class="clearfix"></div></div><div class="sf_field sf_field_Privacy accept sf_type_html"><br>Please accept the terms <a herf="https://www.globaldata.com/privacy-policy/">of service and privacy policy</a><div class="clearfix"></div></div><div class="sf_field sf_field_recaptcha sf_type_recaptcha"><br><div class="g-recaptcha" data-sitekey="6LeNSiMUAAAAAL3Krg4K1MvF2PMp9rZoTnQ-Yk-q"></div></div>	<input type="text" name="message" class="w2linput" value="" style="display: none;" />	<input type="hidden" name="form_id" class="w2linput" value="1" />	<div class="w2lsubmit"><input type="submit" name="w2lsubmit" class="w2linput submit" value="Submit" /></div></form></div>			
			<a href="#switch2" class="hideme">Hide form</a>
			
			
			
			
			
			
			
			
			
			
           </div>
            </div>
      </div>
      
      
    <!--Media Contacts-->
    <div class="mediacontacts">
   	  <h3>Media Enquiries</h3>
        <p>
        <a href="/media-enquiries/" class="web"><img src="/wp-content/uploads/2018/02/icon-web.png" width="64" height="64" alt="Online">contact online</a> <a href="mailto:pr@globaldata.com"><img src="/wp-content/uploads/2018/02/icon-email.png" width="64" height="64" alt="Email">pr@globaldata.com</a><br>
          <img src="/wp-content/uploads/2018/02/icon-phone.png" width="64" height="64" alt="Phone"><b>EMEA:</b> +44 207 832 4399<br>

          <img src="/wp-content/uploads/2018/02/icon-phone.png" width="64" height="64" alt="Phone"><b>APAC:</b> +91 40 6616 6809<br>


</p>
    </div>

      

		 
		 
		 
		 
		 
    <!--end Media Contacts-->
   
  </div>
    </div>
</div>
<div class="line"></div>
<div class="dark-cajas">
      <h2>Our Clients</h2>
      <div class="row">
       <div class="mobile-show-title">Our Clients</div>
    <div class="large-12 columns aos-init mobile-padding" data-aos="fade-up-right">
        <div class="table clients_preview">
		  
		  			<!--<div class="table-cell"><img src="/wp-content/themes/twentysixteen/img/coke.gif"></div>
			<div class="table-cell"><img src="/wp-content/themes/twentysixteen/img/nestle.gif"></div>
			<div class="table-cell"><img src="/wp-content/themes/twentysixteen/img/hsbc.gif"></div>
			<div class="table-cell"><img src="/wp-content/themes/twentysixteen/img/glenmark.gif"></div>
			<div class="table-cell"><img src="/wp-content/themes/twentysixteen/img/merrillynch.gif"></div>
			<div class="table-cell"><img src="/wp-content/themes/twentysixteen/img/hp.gif"></div>--->
			<div class="table-cell"><img width="126" height="37" src="https://www.globaldata.com/wp-content/uploads/2017/06/afraxis.gif" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 60vw, (max-width: 1362px) 62vw, 840px" /></div><div class="table-cell"><img width="164" height="43" src="https://www.globaldata.com/wp-content/uploads/2017/06/emory.gif" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 60vw, (max-width: 1362px) 62vw, 840px" /></div><div class="table-cell"><img width="203" height="46" src="https://www.globaldata.com/wp-content/uploads/2017/06/pathovax.gif" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 60vw, (max-width: 1362px) 62vw, 840px" /></div><div class="table-cell"><img width="128" height="47" src="https://www.globaldata.com/wp-content/uploads/2017/06/dricapital.gif" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 60vw, (max-width: 1362px) 62vw, 840px" /></div><div class="table-cell"><img width="78" height="67" src="https://www.globaldata.com/wp-content/uploads/2017/06/gsk.gif" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 60vw, (max-width: 1362px) 62vw, 840px" /></div><div class="table-cell"><img width="136" height="96" src="https://www.globaldata.com/wp-content/uploads/2017/06/atos.gif" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 60vw, (max-width: 1362px) 62vw, 840px" /></div>			
			<div class="table-cell"><a href="/about-us/our-clients/" class="buttonblue">View More</a></div>
        </div>
        </div>
  </div>
    </div>
<div class="line"></div>
<div class="dark-cajas"> 
      <!-- Container element -->
      <div class="parallax parallax_office">
    <h2>Our Offices</h2>
    <div class="row aos-init" data-aos="fade-up-right">
       <div class="mobile-show-title">Our Offices</div>
          <div class="columns large-12 mobile-padding">
        <h3>Select a Region: </h3>
        <div class="toolbar mb2 mt2">
              <button class="fil-cat" data-rel="uk">United Kingdom</button>
              <button class="fil-cat" data-rel="europe">Europe</button>
              <button class="fil-cat" data-rel="namerica">North America</button>
              <button class="fil-cat" data-rel="samerica">South and Central America</button>
              <button class="fil-cat" data-rel="middleeast">Middle East</button>
              <button class="fil-cat" data-rel="asia">Asia</button>
              <button class="fil-cat" data-rel="australia">Australia</button>
            </div>
        <div id="portfolio">
              <ul>
            <li class="tile scale-anm namerica all">
                  <div> <span><a href="https://www.google.com/maps/place/41+Farnsworth+St,+Boston,+MA+02210/@42.3518453,-71.0500149,17z/data=!3m1!4b1!4m5!3m4!1s0x89e3707fbdb80031:0x22eb0328b906b4bc!8m2!3d42.3518414!4d-71.0478262?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Boston</h3>
                    41 Farnsworth St, <br>
                    Boston,<br>
                    MA 02210 <br>
                    USA <br>
					<hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +1 781 762 9450
                    </span> <span><a href="https://www.google.com/maps/place/441+Lexington+Ave,+New+York,+NY+10017/@40.7528096,-73.9769399,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2590267362191:0x3d193f4d4d1bad9b!8m2!3d40.7528056!4d-73.9747512?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>New York</h3>
                    441 Lexington Avenue,<br>
                    New York, NY 10017 <br>
                    USA
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +1 646 395 5460</span> <span><a href="https://www.google.com/maps/place/425+California+St,+San+Francisco,+CA+94104/@37.7927958,-122.4036103,17z/data=!3m1!4b1!4m5!3m4!1s0x80858061e210d4b1:0x3fabd60b3631254c!8m2!3d37.7927916!4d-122.4014216?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>San Francisco</h3>
                    425 California Street<br>
                    Suite 1300 <br>
                    CA <br>
                    94104 <br>
                    USA
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +1 415 800 0336</span> <span><a href="https://www.google.com/maps/place/229+Yonge+St,+Toronto,+ON+M5B+1N8,+Canada/@43.6544034,-79.3819799,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4cb34b1fad62f:0x420c9799e2e4706c!8m2!3d43.6543995!4d-79.3797912?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Toronto</h3>
                    530 Richmond st West,<br>		
                    Suite 300, <br>
                    Toronto<br>
                    Ontario <br>
                    M5V 1Y4<br>
                    Canada
					<hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +1 703 788 3592</span>
					<span><a href="https://www.google.com/maps/place/9870+Main+Street,+Fairfax,+VA+22031/@38.8442947,-77.2895082,17z/data=!3m1!4b1!4m5!3m4!1s0x89b64e9d77d8784f:0xb8a0238fadccdbc3!8m2!3d38.8442905!4d-77.2873195?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Virginia</h3>
                    9870 Main Street,<br>
                    Fairfax,<br>
                    Toronto<br>
                    Virginia 22031<br>
                    USA
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    Toll-free in USA: +1 888 777 9940
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    Direct: +1 703 383 4903</span> </div>
                </li>
            <li class="tile scale-anm samerica all">
                  <div> <span><a href="https://www.google.com/maps/place/Basavilbaso+1328,+C1006AAD+CABA,+Argentina/@-34.592607,-58.37701,12z/data=!4m5!3m4!1s0x95bccab423da7511:0x6263cb0714108917!8m2!3d-34.592607!4d-58.37701?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Buenos Aires</h3>
                    Basavibaso 1328, 2nd Floor<br>
                    Off 206, Buenos Aires, 1006 <br>
                    CA <br>
                    Argentina
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +54 11 4311 5874</span> <span><a href="https://www.google.com/maps/place/Monte+Pelvoux,+Lomas+-+Virreyes,+Lomas+de+Chapultepec+IV+Secc,+11000+Ciudad+de+M%C3%A9xico,+CDMX,+Mexico/@19.4257015,-99.2063782,17z/data=!3m1!4b1!4m5!3m4!1s0x85d201f6e66f3bc1:0xdc2304f1b1defe4d!8m2!3d19.4256965!4d-99.2041895?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Mexico City</h3>
                    Monte Pelvoux 111-2 Piso<br>
                    Lomas de Chapultepec <br>
                    Mexico D.F, 11000 <br>
                    Mexico
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +52 55 5284 2945</span>

					<span>
						<a href="https://www.google.co.in/maps/search/Sao+Paulo+Rua+Juranda,+199+%E2%80%93+Vila+Madalena+Sao+Paulo+%E2%80%93+SP+05434-000+Brazil+%2B55+11+96314+1406/@-23.5495978,-46.6987867,17z/data=!3m1!4b1" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
						<h3>Sao Paulo</h3>
						Rua Juranda,<br> 199 – Vila Madalena<br>
						Sao Paulo – SP <br>
						05434-000 <br>
						Brazil
						<hr>
						<img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
						+55 11 3812-5302
					</span>
					<span>
						<a href="https://www.google.co.in/maps/place/501,+Cl.+71+%235-23,+Bogot%C3%A1,+Colombia/@4.6532431,-74.05669,17z/data=!3m1!4b1!4m5!3m4!1s0x8e3f9a4263e4c86b:0x349412f12d06b100!8m2!3d4.6532431!4d-74.0545013" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
						<h3>Bogota </h3>
						Bogota, Colombia <br>
						Calle 71,  <br>
						No 5-23 Suite 501 D <br>
						
						<hr>
						<img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
						+571 3470749
					</span>
					</div>									
                </li>
			
			






			
            <li class="tile scale-anm uk all">
                  <div> <span><a href="https://www.google.co.uk/maps/place/John+Carpenter+House,+7+Carmelite+St,+London+EC4Y+0BS/@51.5116157,-0.1087304,17z/data=!3m1!4b1!4m5!3m4!1s0x487604b2675686f7:0x12592620390f5dea!8m2!3d51.5116124!4d-0.1065417" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>HEAD OFFICE<br>London</h3>
                    John Carpenter House<br>
                    7 Carmelite Street <br>
                    London <br>
                    EC4Y 0BS 
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">+44 207 936 6400</span>
                    <span><a href="https://www.google.co.uk/maps/place/Shirethorn+House,+Spencer+St,+Hull+HU2+8PX/@53.747418,-0.3478579,17z/data=!3m1!4b1!4m5!3m4!1s0x4878be301c45971f:0xb1128180d8a6fe0!8m2!3d53.7473506!4d-0.3455962" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Hull</h3>
                    GlobalData PLC<br>
                    Shirethorn House <br>
                    37-43 Prospect Street <br>
                    Hull<br>
                    HU2 8PX</span>  
                    <span><a href="https://www.google.com/maps/place/Basingstoke+RG21+4EB,+UK/@51.2690835,-1.0809012,17z/data=!3m1!4b1!4m5!3m4!1s0x487421777df1aad3:0x123a2d9c901c909c!8m2!3d51.2687891!4d-1.078368?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Basingstoke</h3>
                    4th Floor, <br>Northern Cross<br>
                    Basing View, <br>Basingstoke, <br>
                    Hampshire,<br>RG21 4EB
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +44 1256 394200</span><span><a href="https://www.google.co.uk/maps/place/Churchgate+House,+Manchester/@53.4752041,-2.2446204,17z/data=!3m1!4b1!4m5!3m4!1s0x487bb1ea4dffd00d:0x730056ffca437c36!8m2!3d53.4752656!4d-2.2421464" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Manchester</h3>
                    GlobalData PLC<br>
                    Churchgate House <br>
                    Manchester<br>
                    M1 6EU
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +44 161 359 5813</span> </div>
                </li>
            <li class="tile scale-anm europe all">
                  <div> <span><a href="https://www.google.co.uk/maps/place/Calle+Jesusa+Lara,+28250+Torrelodones,+Madrid,+Spain/@40.5784576,-3.9546034,18.08z/data=!4m5!3m4!1s0xd417631c58d6389:0x478b90637f6f792b!8m2!3d40.5785372!4d-3.9542212" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Madrid</h3>
                    C/Jesusa Lara, <br>29 - Atico J,<br>
                    28250 Torrelodones Madrid, <br>
                    Spain
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">+34 91 859 4886</span> </div>
                  <div style="display: none;"> <span><a href="https://www.google.co.uk/maps/place/2+Rue+Troyon,+92310+S%C3%A8vres,+France/@48.8267624,2.2222903,17z/data=!3m1!4b1!4m5!3m4!1s0x47e67b036166a857:0xae71707ff79b0871!8m2!3d48.8267589!4d2.224479" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Paris</h3>
                    Les Bureaux de Sevres<br>
                    2, rue Troyon<br>
                    92316 Sevres<br>
                    France'</span> </div>
                </li>
            <!-- <li>
				<a>Africa</a>
				<div>
</div>
			</li> -->
            <li class="tile scale-anm middleeast all">
                  <div> <span><a href="https://www.google.co.uk/maps/place/Dubai+Media+City/@25.0976763,55.1564325,16z/data=!4m8!1m2!2m1!1sDubai+Media+City!3m4!1s0x3e5f6b44c2f10867:0xb2baf84a4eeb0bc7!8m2!3d25.0930213!4d55.1517858" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Dubai</h3>
                    Dubai Media City<br>
                    Building 7, Floor 3, Office 308 <br>
                    PO Box 502635 <br>
                    Dubai <br>
                    United Arab Emirates
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +971 4391 3049</span> </div>
                </li>
            <li class="tile scale-anm asia all">
                  <div><span><a href="https://www.google.co.uk/maps/place/Wanda+Plaza/@39.8246021,116.2966973,17z/data=!3m1!4b1!4m5!3m4!1s0x35f04938ddad4c97:0x5f41d3996a4fb1a6!8m2!3d39.824598!4d116.298886" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Beijing</h3>
                    Room 2301 Bulding 4<br>
                    Wanda Plaza, <br>
                    No 93 Jianguo Road<br>
                    Chaoyang District <br>
                    Beijing 100026, PR China
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    + 86 10 6581 1794
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +86 10 5820 4077</span> 
                    <span><a href="https://www.google.co.uk/maps/place/Krishe+Sapphire/@17.4423972,78.384958,17z/data=!3m1!4b1!4m5!3m4!1s0x3bcb915efe35c8d9:0xe73625a226ee0c02!8m2!3d17.4423921!4d78.3871467" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Hyderabad</h3>
                    KRISHE SAPPHIRE,<br>
                    MSR Block, 3rd Floor,<br>
                    Madhapur, <br>Hyderabad-500081,<br>
                    Telangana, <br>India
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +91 40 6616 6700</span>
                    <span><a href="https://www.google.co.uk/maps/place/Hong+Kong,+Fo+Tan,+Shan+Mei+St,+18-24%E8%99%9F%E6%B2%99%E7%94%B0%E5%95%86%E6%A5%AD%E4%B8%AD%E5%BF%83/@22.3972691,114.1912793,17z/data=!3m2!4b1!5s0x340406351d92740f:0xb22ccd0fe042c955!4m5!3m4!1s0x34040634e2091835:0xa970cbfa3a40a4d6!8m2!3d22.3973639!4d114.1934836" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Hong Kong</h3>
                    1008 Shatin Galleria<br>
                    18-24 Shan Mei Street<br>
                    Fo Tan, New Territories <br>
                    Hong Kong S.A.R 
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +852 2690 5200
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +852 2690 5230</span>
                    <span><a href="https://www.google.com/maps/place/159-9+Samseong+1(il)-dong,+Gangnam-gu,+Seoul,+South+Korea/@37.5102344,127.0590745,18z/data=!3m1!4b1!4m5!3m4!1s0x357ca46a94ac8aa1:0x9b3e968f2a830068!8m2!3d37.5102323!4d127.0601688?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Seoul</h3>
                    24th floor, City Air Tower,<br>
                    Teheranro 87gil <br>
                    36, Samseong-Dong, <br>
                    Gangnam Gu, Seoul, <br>
                    Republic Of Korea (Postcode 06164)
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +82 2 2016 6070 
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +82 10 8976 2437 (mobile)</span>
                    <span><a href="https://www.google.com/maps/place/Jing'an+China+Tower,+Jingan+Qu,+Shanghai+Shi,+China,+200040/@31.225474,121.444256,12z/data=!4m5!3m4!1s0x35b26ffde8312a7d:0xa307529549cc178f!8m2!3d31.2254701!4d121.4442341?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Shanghai</h3>
                    Room 408, Jing'an China<br>
                    Tower No: 1701,<br>
                    West Bejing Road <br>
                    Jing'an District, 200040,<br>
                    Shanghai, PR China
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +86 21 5157 2275(6)</span>
                    <span><a href="https://www.google.com/maps/place/1+Finlayson+Green,+One+Finlayson+Green,+Singapore+049246/@1.282537,103.851482,13z/data=!4m5!3m4!1s0x31da190e8f0e38bd:0x4dcc6462d1253f5d!8m2!3d1.2822121!4d103.8512903?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Singapore</h3>
                    1 Finlayson Green<br>
                    #09-10<br>
                    049246 <br>
                    Singapore
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +65 6383 4688
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +65 6383 5433</span>
                    <span><a href="https://www.google.com/maps/place/Sanno+Park+Tower/@35.6731695,139.7386074,17z/data=!3m1!4b1!4m5!3m4!1s0x60188b864d02acd1:0x62d085252613e99f!8m2!3d35.6731652!4d139.7407961?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Tokyo</h3>
                    Level 3,<br>
                    Sanno Park Tower,<br>
                    2-11-1 Nagata-cho, Chiyoda-ku, <br>
                    Tokyo, 100-6162<br>
                    Japan
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +81 3 6205 3511
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +81 3 6205 3521</span> </div>
                </li>
            <li class="tile scale-anm australia all">
                  <div> <span><a href="https://www.google.com/maps/place/Exchange+Tower+Serviced+Offices/@-37.81688,144.957092,12z/data=!4m5!3m4!1s0x0:0x2d498973f75952dd!8m2!3d-37.8168917!4d144.957102?hl=en-US" class="map" target="_blank"><img src="/wp-content/themes/twentysixteen/img/icon_map.png" alt="View on Google maps"></a>
                    <h3>Melbourne</h3>
                    Suite 1608<br>
                    Exchange Tower <br>
                    Business Centre <br>
                    530 Little Collins Street <br>
                    Melbourne <br>
                    3000, Victoria, Australia
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +61 3 9909 7757
                    <hr>
                    <img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +61 3 9909 7759</span> <span><a href="https://www.google.com/maps/place/2%2F63+York+St,+Sydney+NSW+2000,+Australia/@-33.867572,151.20567,12z/data=!4m5!3m4!1s0x6b12ae40a17715ad:0x8f6f67a0088e443a!8m2!3d-33.867572!4d151.2056697?hl=en-US" class="map" target="_blank"><img src="/wp-content/uploads/2018/02/icon_map.png" alt="View on Google maps"></a>
                    <h3>Sydney</h3>
                  					
					Suite 602 , level 6 <br>
					45 Clarence St<br>
					Sydney 2000<br>
					Australia<br>
					+61 2 8076 8815

                    <hr>
                    <!--<img src="/wp-content/uploads/2018/02/icon_phone_white.png" alt="telephone" class="phone">
                    +61 (0)2 8076 8800</span> --></div>
                </li>
          </ul>
            </div>
      </div>
        </div>
  </div>
      <script>$(function() {
		var selectedClass = "";
		$(".fil-cat").click(function(){ 
		selectedClass = $(this).attr("data-rel"); 
     $("#portfolio").fadeTo(100, 0.1);
		$("#portfolio li").not("."+selectedClass).fadeOut().removeClass('scale-anm');
    setTimeout(function() {
      $("."+selectedClass).fadeIn().addClass('scale-anm');
      $("#portfolio").fadeTo(300, 1);
    }, 300); 
		
	});
});</script> 
    </div>

<!-- .industries -->

<link rel="stylesheet" type="text/css" href="animate.css">
<script>$(document).ready(function() {

	$("#home-slider").owlCarousel({
	items : 1,
	dots: true,
	lazyLoad : true,
	navigation : true,
	slideSpeed : 300,
	paginationSpeed : 400,
	singleItem:true,
	autoplay: true,
	autoPlay : 2000,
	transitionStyle : "fade",
	animateOut: 'flipOutY',
	animateIn: 'bounceInRight',
	loop: true,
	autoHeight: true,
	});
	});</script> 
<script>$(document).ready(function() {
		$("#industries").owlCarousel({
		navigation : false, // Show next and prev buttons
		dots : true,
		animateOut: 'slideOutDown',
		animateIn: 'flipInX',
		smartSpeed:450,
		TransitionStyle: "fade",
		autoplay: true,
		autoPlay : 1000,
		loop: true,
		items : 1,
		autoplaySpeed : true,
		autoplayHoverPause:true,
		responsiveClass:true,
		responsive:{
		0:{  // Breakpoint from 0 up
		items:1   // Options
		},
		600:{  // Breakpoint from 600 up
		items:1
		}}
		});

});


/* Lazy Load Images */
[].forEach.call(document.querySelectorAll('img[data-src]'), function(img) {
	img.setAttribute('src', img.getAttribute('data-src'));
	img.onload = function() {
		img.removeAttribute('data-src');
	};
});
/* .Lazy Load Images */


</script>

<!--<div class="media-centre-publications" id="media-centre-publications">
	<div class="row" data-equalizer>
		<div class="large-8 small-12 columns media-centre" style="position:relative;" data-equalizer-watch >
			<h2>Publications</h2>
			<ul class="article-list">
								

			</ul>
					</div>-->
		
			<!-- .article-list -->
		
						
				

		<!-- .media-center-updates -->
		<!--<div class="large-4 columns publications" data-equalizer-watch>
			<h2>In the Spotlight</h2>
			<ul class="article-list">
								
			</ul>--->
			<!-- .article-list
					<div data-aos="fade-up-left" class="button-cta publbutton">
						<a href="intelligence-centre/">View Publication</a>
					</div>-->

		<!--</div>-->

		<!-- .publications -->
	</div>

</div>

		<!-- .media-center-updates MOBILE ONLY -->

<!--<div class="media-centre-publications" id="media-centre-mob">
	<div class="row" data-equalizer>
		<h2>Publications</h2>
			<div class="large-8 small-12 columns media-centre" style="position:relative; top: 0" data-equalizer-watch id="media-centre-mobileonly">
											</div>
				<!-- .article-list -->
<!--</div>
		<!-- .publications -->
<!--</div>-->

<!-- .media-center-publications -->


<!-- .industries -->

<script>
	function resize()
    {
        var heights = window.innerHeight;
        heights =heights+400 ;
        document.getElementById("our-solutions").style.marginTop = heights+"px";
    }
    resize();
    window.onresize = function() {
        resize();
    };
</script>

<script>

$("#findreport span").click(function(){
            $(".homereport").toggle();
            $(".search-welcome").toggleClass("search-welcome-up");
});

</script>
<script>$(document).ready(function() {

	$("#home-slider").owlCarousel({
	items : 1,
	dots: true,
	lazyLoad : true,
	navigation : true,
	slideSpeed : 300,
	paginationSpeed : 400,
	singleItem:true,
	autoplay: true,
	autoPlay : 2000,
	transitionStyle : "fade",
	loop: true,
	autoHeight: true,

	});

});</script>
<script>$(document).ready(function() {

  $("#industries").owlCarousel({
		//navigation : true, // Show next and prev buttons
		navigation : true,
		//nav : true,
		slideSpeed : 600,
		paginationSpeed : 500,
		autoplay: true,
		autoPlay : 1000,
		loop: true,
	  items : 3,
		center: true,
		addClassActive: true,
		autoplaySpeed : true,
		responsiveClass:true,

		responsive:{
					0:{  // Breakpoint from 0 up
									items:1   // Options
					},
					600:{  // Breakpoint from 600 up
									items:3
					}
		}

  });

	$("#our-solutions-mobile").owlCarousel({
		navigation : true, // Show next and prev buttons
		dots : true,
		slideSpeed : 300,
		paginationSpeed : 400,
		autoplay: true,
		autoPlay : 3000,
		loop: true,
	  items : 3,
		autoplaySpeed : true,
		responsiveClass:true,

		responsive:{
					0:{  // Breakpoint from 0 up
									items:1   // Options
					},
					600:{  // Breakpoint from 600 up
									items:0
					}
		}

  });


	$("#media-centre-mobileonly").owlCarousel({
		navigation : true, // Show next and prev buttons
		dots : true,
		slideSpeed : 300,
		paginationSpeed : 400,
		autoplay: true,
		autoPlay : 3000,
		loop: true,
		items : 1,
		autoplaySpeed : true,
		responsiveClass:true,

		responsive:{
					0:{  // Breakpoint from 0 up
									items:1   // Options
					},
					600:{  // Breakpoint from 600 up
									items:0
					}
		}

	});

});


/* Lazy Load Images */
[].forEach.call(document.querySelectorAll('img[data-src]'), function(img) {
	img.setAttribute('src', img.getAttribute('data-src'));
	img.onload = function() {
		img.removeAttribute('data-src');
	};
});
/* .Lazy Load Images */


</script>




		<!-- 			
				<!-- .get-in-touch -->
	</div>
</div>
<!-- .location-contact -->
 




<div class="row">
	<footer class="site-footer">
			<div class="large-2 columns">
				<a href="/"><img src="/wp-content/uploads/2017/06/logofooter.png" alt="GlobalData" style="float: left; margin-left: 2%; max-width: 195px;"></a>
			</div>
			<div class="large-9 columns">
				<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a href="https://www.globaldata.com/terms-conditions/">Terms &#038; Conditions</a></li>
<li id="menu-item-4153" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4153"><a href="/legal-disclaimer/">Legal Disclaimer</a></li>
<li id="menu-item-113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113"><a href="https://www.globaldata.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-116"><a href="https://www.globaldata.com/contact-us/">Contact</a></li>
<li id="menu-item-112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-112"><a href="https://www.globaldata.com/sitemap/">Sitemap</a></li>
<li><form role="search" method="get" class="search-form" action="https://www.globaldata.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input style="border: 1px solid #cacaca;" type="search" maxlength="150" class="search-field" placeholder="Search" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</li></ul></div>			</div>

								
								<div class="large-1 columns iconsdesktopfooter">
					<a href="https://twitter.com/globaldataplc"><img href="" src="/wp-content/uploads/2016/12/twittericon.png" alt="GlobalData Twitter" class="icononfooter"></a>
					<a href="https://www.linkedin.com/company/globaldataplc"><img href="" src="/wp-content/uploads/2016/12/linkedinicon.png" alt="GlobalData LinkedIn"></a>
				</div>

				<!-- social icon only mobile -->

				<div id="iconsmobilefooter">
					<div class="small-6 columns twittericonm">
						<a href="https://twitter.com/globaldataplc"><img href="" src="/wp-content/uploads/2016/12/twittericon.png" alt="" class="icononfooter"></a>
					</div>
					<div class="small-6 columns linkediniconm">
						<a href="https://www.linkedin.com/company/globaldataplc"><img href="" src="/wp-content/uploads/2016/12/linkedinicon.png" alt=""></a>
					</div>
				</div>

				<!-- social icon mobile finish here -->
					</footer>
</div>


<!-- .site-footer -->
<div class="colophon bot-footer">
	<div class="row">
		<p>&copy; GlobalData Plc 2018 | Registered Office: John Carpenter House, John Carpenter Street, London, EC4Y 0AN, UK Registered in England No. 03925319
	</div>
	
</div>
<!-- .colophon -->

		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script>	<div id="fb-root"></div>
	<link rel='stylesheet' id='sfwp2lcss-css'  href='https://www.globaldata.com/wp-content/plugins/salesforce-wordpress-to-lead/assets/css/sfwp2l.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.globaldata.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"1","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?ver=2.3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","disable_style":"","safe_mode":"","ajax_mode":"","ajax_url":"https:\/\/www.globaldata.com\/wp-admin\/admin-ajax.php","ajax_mode_url":"https:\/\/www.globaldata.com\/?spu_action=spu_load&lang=","pid":"0","is_front_page":"1","is_category":"","site_url":"https:\/\/www.globaldata.com","is_archive":"","is_search":"","is_preview":"","seconds_confirmation_close":"5"};
var spuvar_social = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/popups/public/assets/js/min/public-min.js?ver=1.8'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/themes/twentysixteen/js/skip-link-focus-fix.js?ver=20160816'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/themes/twentysixteen/js/functions.js?ver=20160819'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/super-socializer/js/front/social_login/general.js?ver=7.10.1'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/super-socializer/js/front/facebook/sdk.js?ver=7.10.1'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/super-socializer/js/front/facebook/commenting.js?ver=7.10.1'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/super-socializer/js/front/sharing/sharing.js?ver=7.10.1'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.globaldata.com/wp-content/plugins/salesforce-wordpress-to-lead/assets/js/jquery-placeholder/jquery.placeholder.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=4.9.4'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
			
				<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-top-bar");
							$("html").addClass("cookie-bar-bar");
															// Wait for the animation on the html to end before recalculating the required top margin
								$("html").on('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(e) {
									// code to execute after transition ends
									var barHeight = $('#catapult-cookie-bar').outerHeight();
									$("html").css("margin-top",barHeight);
									$("body.admin-bar").css("margin-top",barHeight-32); // Push the body down if the admin bar is active
								});
													}
																	});
				</script>
			
			<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">This site uses cookies:  <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="https://www.globaldata.com/cookie-policy/">Find out more.</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Okay, thanks</button></span></div><!-- custom wrapper class --></div><!-- #catapult-cookie-bar -->
<script>

$(document).ready(function() {
 
  $("#home-slider").owlCarousel({

	navigation : true, // Show next and prev buttons
	slideSpeed : 300,
	paginationSpeed : 400,
	singleItem:true,
	items : 1,
	autoplay: true,
	autoPlay : 2000,
	transitionStyle : "fade",
	loop: true,
	autoHeight: true

  });
  
  
   

 
 
   
    //contact us form change segment description
  $(document).on('change','#Contactabout', function(){
	 var formId =  $(this).closest('form').attr('id');
     var changeValue = $(this).val();
	var segmentDescriptionIntial = $("#Segment_Description").val();
	  if (this.value == 'Client enquiries'  && formId=='sf_form_salesforce_w2l_lead_2'){		  
		var conactusabout = $('#Contactabout').val();
		if(conactusabout=='Client enquiries'){
			$('#Segment_Description').val('Client enquiries');
		}			
	  }else if( this.value != 'Client enquiries' && formId=='sf_form_salesforce_w2l_lead_2'){
			var conactusabout = $('#Contactabout').val();
		  if(conactusabout !='Client enquiries'){
			$('#Segment_Description').val('GD Website Contact Us');
		  }	
	  }	
	 
  })
  
 
  
   
 
    


 //New landing page from change segment description.

$(document).on('change','#analyst', function(){
		//alert('rat');
	 var formId =  $(this).closest('form').attr('id');
     var changeValue = $(this).val();
	 if(formId=='formanalyst'){
		 //var oldValue = 'MWC Barcelona  2018 Meet Our Analysts';
		 //var changeNewVal= oldValue+' '+changeValue;
		 //alert(changeNewVal);
		 $('#description').val(changeValue);
	 }
	  
	 
  }) 
  
  
});

</script>


<!--
https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.0.0-beta.2.4/assets/owl.carousel.min.css
https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.0.0-beta.2.4/assets/owl.theme.default.css
https://code.jquery.com/jquery-1.12.4.min.js
https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2//2.0.0-beta.2.4/owl.carousel.min.js
-->


<script>$(document).ready(function() {
$("#company-news").owlCarousel({

	navigation : true, // Show next and prev buttons
	//nav : true,
	slideSpeed : 300,
	paginationSpeed : 400,
	singleItem:true,
	autoplay: true,
	autoPlay : 3000,
	loop: true,
  items : 1,

  });

});</script>

<script>
$(document).ready(function() {
$("#media-center-updates").owlCarousel({

	navigation : true, // Show next and prev buttons
	//nav : true,
	slideSpeed : 300,
	paginationSpeed : 400,
	singleItem:true,
	autoplay: true,
	autoPlay : 3000,
	loop: true,
  items : 1,

  });

});</script>
<script type='text/javascript' src='/wp-content/themes/twentysixteen/js/foundation.min.js?ver=2.0' defer></script>
<script type='text/javascript' src='/wp-content/themes/twentysixteen/js/parallax.js' defer></script>

<script src="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.js"></script>
<script>
AOS.init({
disable: 'mobile'
});
 </script>
<script>
$('.su-spoiler-title').click(function(){
    $('.su-spoiler-icon').toggleClass('rotated');
});
</script>
<script type="text/javascript" src="https://d3js.org/d3.v3.min.js" defer>
</script>
<script>
(function($) {
	if ($(window).width() < 550) {
		$(".description-container").css("display", "none");
		$(".our-people-box .our-people").on("click", function(){
			// console.log( $( this ).closest(".our-people").find(".description").text() );
			var $spanhiran = $( this );
		var $description = $( this ).find(".description");

		// $( this ).closest(".our-people-box").find(".description-container").html( $description );
			if ($spanhiran.hasClass('active')) {
				$spanhiran.removeClass('active');
					$( this ).closest(".our-people").find(".description").slideUp();

		} else {
				$spanhiran.closest('.our-people').find('.our-people.active').removeClass('active');
				$spanhiran.addClass('active');

					$( this ).closest(".our-people").find(".description").slideDown();
		}
		});

	}else{
		var width = $(".our-people-box").width();
	    $(".our-people-box .description-container").width( width );

	    $(".our-people-box .our-people").on("click", function(){
	    	// console.log( $( this ).closest(".our-people").find(".description").text() );
	    	var $spanhiran = $( this );
			var $description = $( this ).find(".description").html();

			$( this ).closest(".our-people-box").find(".description-container").html( $description );
	    	if ($spanhiran.hasClass('active')) {
					$spanhiran.removeClass('active');
	    			$( this ).closest(".our-people-box").find(".description-container").slideUp();

			} else {
					$spanhiran.closest('.our-people-box').find('.our-people.active').removeClass('active');
					$spanhiran.addClass('active');

	    			$( this ).closest(".our-people-box").find(".description-container").slideDown();
			}

	    });
	}
})(jQuery);

</script>

<script>
(function($) {
	var width = $(".our-people-box3").width();
    $(".our-people-box3 .description-container").width( width );

    $(".our-people-box3 .our-people3").on("click", function(){
    	// console.log( $( this ).closest(".our-people3").find(".description").text() );
    	var $spanhiran = $( this );
		var $description = $( this ).find(".description").text();

		$( this ).closest(".our-people-box3").find(".description-container").text( $description );
    	if ($spanhiran.hasClass('active')) {
				$spanhiran.removeClass('active');
    			$( this ).closest(".our-people-box3").find(".description-container").slideUp();

		} else {
				$spanhiran.closest('.our-people-box3').find('.our-people3.active').removeClass('active');
				$spanhiran.addClass('active');

    			$( this ).closest(".our-people-box3").find(".description-container").slideDown();
		}

    });
})(jQuery);

</script>

<script>
HorizontalBarGraph = function(el, series) {
this.el = d3.select(el);
this.series = series;
};

HorizontalBarGraph.prototype.draw = function() {
var x = d3.scale.linear()
	.domain([0, d3.max(this.series, function(d) { return d.value })])
	.range([0, 100]);

var segment = this.el
	.selectAll(".horizontal-bar-graph-segment")
		.data(this.series)
	.enter()
		.append("div").classed("horizontal-bar-graph-segment", true);

segment
	.append("div").classed("horizontal-bar-graph-label", true)
		.text(function(d) { return d.label });

segment
	.append("div").classed("horizontal-bar-graph-value", true)
		.append("div").classed("horizontal-bar-graph-value-bar", true)
			.style("background-color", function(d) { return d.color })
			.text(function(d) { return d.inner_label ? d.inner_label : "" })
			.transition()
				.duration(3000)
				.style("min-width", function(d) { return x(d.value) + "%" });

};


var graph = new HorizontalBarGraph('#my-graph', [
{label: "Deferred revenue up 57.3%",  inner_label: "£46.1m",   value: 58,  color: "rgb(0, 222, 165)" },
{label: "Group revenue up 65.4%",  inner_label: "£100 million",   value: 66,  color: "rgb(12, 158, 121)" },
/*{label: "",  inner_label: "",   value: ,  color: "rgb(16, 239, 182)" },*/
]);
graph.draw();
</script>
<!--- Code for website tracking ------>
<script type="text/javascript">
piAId = '376052';
piCId = '70035';

(function() {
 function async_load(){
  var s = document.createElement('script'); s.type = 'text/javascript';
  s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
  var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
 }
 if(window.attachEvent) { window.attachEvent('onload', async_load); }
 else { window.addEventListener('load', async_load, false); }
})();
</script>

<script type="text/javascript">
    var __raconfig = __raconfig || {};
    __raconfig.uid = '592804155e421';
    __raconfig.action = 'track';
    (function () {
        var ra = document.createElement('script');
        ra.type = 'text/javascript';
        ra.src = 'https://ruler.nyltx.com/lib/1.0/ra-bootstrap.min.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ra, s);
    }());
</script>


<!--- Code end for website tracking ----->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"934fc58cdb","applicationID":"32784883","transactionName":"b10BMRMHD0VSAk1aDlYXIgYVDw5YHAhXVwRA","queueTime":0,"applicationTime":283,"atts":"QxoCR1sdHEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>