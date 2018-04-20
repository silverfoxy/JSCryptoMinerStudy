	<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-UK" prefix="og: http://ogp.me/ns#" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->

<!-- head -->
<head>

<!-- meta -->
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Cardo Systems</title>

<link rel="stylesheet" href="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.1.5" type="text/css" media="all" />


<link rel="shortcut icon" href="http://cardosystems.com/wp-content/themes/brandon/images/favicon.ico" type="image/x-icon" />	

<!-- wp_head() -->
<script>
//<![CDATA[
window.mfn_slider_vertical	= { autoplay:0 	};
window.mfn_slider_portfolio 	= { autoPlay:0 };
//]]>
</script>

<!-- Social Warfare v2.2.3 http://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("http://cardosystems.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.3");src:url("http://cardosystems.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.3#iefix") format("embedded-opentype"),url("http://cardosystems.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.2.3") format("woff"), url("http://cardosystems.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.2.3") format("truetype"),url("http://cardosystems.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.2.3#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.2.3 http://warfareplugins.com -->


<!-- This site is optimized with the Yoast WordPress SEO plugin v1.6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Cardo Systems offers premium motorcycle intercom system set to revolutionize group riding"/>
<link rel="canonical" href="http://cardosystems.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cardo Systems" />
<meta property="og:description" content="Cardo Systems offers premium motorcycle intercom system set to revolutionize group riding" />
<meta property="og:url" content="http://cardosystems.com/" />
<meta property="og:site_name" content="Cardo Systems" />
<meta property="og:image" content="http://cardosystems.com/wp-content/uploads/2014/07/logo.png" />
<script type="application/ld+json">{ "@context": "http://schema.org", "@type": "WebSite", "url": "http://cardosystems.com/", "potentialAction": { "@type": "SearchAction", "target": "http://cardosystems.com/?s={search_term}", "query-input": "required name=search_term" } }</script>
<!-- / Yoast WordPress SEO plugin. -->

<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Cardo Systems &raquo; Feed" href="http://cardosystems.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Cardo Systems &raquo; Comments Feed" href="http://cardosystems.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Cardo Systems &raquo; Cardo Systems Home Page Comments Feed" href="http://cardosystems.com/home-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/cardosystems.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='language-selector-css'  href='http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector-click.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='http://cardosystems.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='http://cardosystems.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://cardosystems.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://cardosystems.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}
</style>
<link rel='stylesheet' id='searchandfilter-css'  href='http://cardosystems.com/wp-content/plugins/search-filter/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='timelinerColorboxCss-css'  href='http://cardosystems.com/wp-content/plugins/viavi-wp-timeline/TimelineJquery/inc/colorbox.css?ver=4.7.4' type='text/css' media='screen' />
<link rel='stylesheet' id='timelinerScreenCss-css'  href='http://cardosystems.com/wp-content/plugins/viavi-wp-timeline/TimelineJquery/css/style5.css?ver=4.7.4' type='text/css' media='screen' />
<link rel='stylesheet' id='timelinerResponsiveCss-css'  href='http://cardosystems.com/wp-content/plugins/viavi-wp-timeline/TimelineJquery/css/responsive.css?ver=4.7.4' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='http://cardosystems.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='http://cardosystems.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://cardosystems.com/wp-content/themes/brandon/style.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='http://cardosystems.com/wp-content/themes/brandon/css/prettyPhoto.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='http://cardosystems.com/wp-content/themes/brandon/js/owl-carousel/owl.carousel.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='owl-theme-css'  href='http://cardosystems.com/wp-content/themes/brandon/js/owl-carousel/owl.theme.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://cardosystems.com/wp-content/themes/brandon/css/ui/jquery.ui.all.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://cardosystems.com/wp-content/themes/brandon/css/responsive.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='images-blue-css'  href='http://cardosystems.com/wp-content/themes/brandon/css/skins/blue/images.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='skin-blue-css'  href='http://cardosystems.com/wp-content/themes/brandon/css/skins/blue/style.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='style-php-css'  href='http://cardosystems.com/wp-content/themes/brandon/style.php?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='Arimo-css'  href='http://fonts.googleapis.com/css?family=Arimo%3A100%2C300%2C400%2C400italic%2C700&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='Varela-css'  href='http://fonts.googleapis.com/css?family=Exo%3A400&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='http://cardosystems.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-white-css'  href='http://cardosystems.com/wp-content/plugins/ubermenu/pro/assets/css/skins/white.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='http://cardosystems.com/wp-content/plugins/ubermenu/assets/css/fontawesome/css/font-awesome.min.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-woo-css'  href='http://cardosystems.com/wp-content/themes/brandon/css/woocommerce.css?ver=1.3.565' type='text/css' media='all' />
<link rel='stylesheet' id='page-list-style-css'  href='http://cardosystems.com/wp-content/plugins/page-list/css/page-list.css?ver=4.2' type='text/css' media='all' />
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.hoverIntent.minified.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.cookie.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.dcjqaccordion.2.9.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/js/language-selector.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.js?ver=3.1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"normal","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"light_rounded","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.5'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/html5-responsive-faq/js/hrf-script.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.5'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var timelinerTimelinerJsObject = {"ExpandAll":"+ Expand All","CollapseAll":"- Collapse All"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/viavi-wp-timeline/TimelineJquery/js/timeline.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/viavi-wp-timeline/TimelineJquery/inc/colorbox.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/js/jquery.cookie.js?ver=3.1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_UK":"http:\/\/cardosystems.com\/","en":"http:\/\/cardosystems.com\/","UK":"http:\/\/cardosystems.com\/","fr_FR":"http:\/\/cardosystems.com\/fr\/","fr":"http:\/\/cardosystems.com\/fr\/","FR":"http:\/\/cardosystems.com\/fr\/","de_DE":"http:\/\/cardosystems.com\/de\/","de":"http:\/\/cardosystems.com\/de\/","DE":"http:\/\/cardosystems.com\/de\/","it_IT":"http:\/\/cardosystems.com\/it\/","it":"http:\/\/cardosystems.com\/it\/","IT":"http:\/\/cardosystems.com\/it\/","es_ES":"http:\/\/cardosystems.com\/es\/","es":"http:\/\/cardosystems.com\/es\/","ES":"http:\/\/cardosystems.com\/es\/","zh_CN":"http:\/\/cardosystems.com\/zh-hans\/","zh":"http:\/\/cardosystems.com\/zh-hans\/","CN":"http:\/\/cardosystems.com\/zh-hans\/","zh-hans":"http:\/\/cardosystems.com\/zh-hans\/","en_US":"http:\/\/cardosystems.com\/us\/","US":"http:\/\/cardosystems.com\/us\/","us":"http:\/\/cardosystems.com\/us\/"},"cookie":{"name":"_icl_visitor_lang_js","domain":"cardosystems.com","path":"\/","expiration":24}};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/js/browser-redirect.js?ver=3.1.5'></script>
<link rel='https://api.w.org/' href='http://cardosystems.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://cardosystems.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://cardosystems.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.4" />
<link rel='shortlink' href='http://cardosystems.com/' />
<link rel="alternate" type="application/json+oembed" href="http://cardosystems.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcardosystems.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://cardosystems.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcardosystems.com%2F&#038;format=xml" />
<link rel='stylesheet' type='text/css' href='http://cardosystems.com/wp-content/plugins/list-category-posts-with-pagination/pagination.css' />
		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '54adeddfcb';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"http://cardosystems.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<meta name="generator" content="WPML ver:3.1.5 stt:1,61,4,3,27,2,65;0" />
<link rel="alternate" hreflang="en-UK" href="http://cardosystems.com/" />
<link rel="alternate" hreflang="fr-FR" href="http://cardosystems.com/fr/" />
<link rel="alternate" hreflang="de-DE" href="http://cardosystems.com/de/" />
<link rel="alternate" hreflang="it-IT" href="http://cardosystems.com/it/" />
<link rel="alternate" hreflang="es-ES" href="http://cardosystems.com/es/" />
<link rel="alternate" hreflang="zh-CN" href="http://cardosystems.com/zh-hans/" />
<link rel="alternate" hreflang="en-US" href="http://cardosystems.com/us/" />
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
.ubermenu-main.ubermenu-transition-slide .ubermenu-active > .ubermenu-submenu.ubermenu-submenu-type-mega,.ubermenu-main:not(.ubermenu-transition-slide) .ubermenu-submenu.ubermenu-submenu-type-mega,.ubermenu .ubermenu-force > .ubermenu-submenu { max-height:900px; }
.ubermenu-main .ubermenu-item.ubermenu-active .ubermenu-submenu-drop.ubermenu-submenu-type-mega { overflow:visible; }
.ubermenu-main { border:1px solid #ffffff; }
.ubermenu-main, .ubermenu-main > .ubermenu-nav { -webkit-border-radius:5px; -moz-border-radius:5px; -o-border-radius:5px; border-radius:5px; }
.ubermenu-main > .ubermenu-nav > .ubermenu-item:first-child > .ubermenu-target { -webkit-border-radius:5px 0 0 5px; -moz-border-radius:5px 0 0 5px; -o-border-radius:5px 0 0 5px; border-radius:5px 0 0 5px; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { text-transform:uppercase; }
.ubermenu-main .ubermenu-nav .ubermenu-item.ubermenu-item-level-0 > .ubermenu-target { font-weight:normal; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-submenu-drop { box-shadow:0 0 20px rgba(0,0,0, 0.5); }
.ubermenu-main .ubermenu-nav .ubermenu-submenu .ubermenu-item-header > .ubermenu-target { font-weight:normal; }
.ubermenu-main, .ubermenu-main .ubermenu-target, .ubermenu-main .ubermenu-nav .ubermenu-item-level-0 .ubermenu-target { font:16px Arimo; }


/** UberMenu Custom Menu Item Styles (Menu Item Settings) **/
/* 3077 */  .ubermenu .ubermenu-item.ubermenu-item-3077 > .ubermenu-target { background:#1e73be; }
            .ubermenu .ubermenu-item.ubermenu-item-3077.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3077:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3077.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3077:hover > .ubermenu-target { color:#1e73be; }
            .ubermenu .ubermenu-item.ubermenu-item-3077.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3077.ubermenu-current-menu-ancestor > .ubermenu-target { background:#1e73be; }
/* 3078 */  .ubermenu .ubermenu-item.ubermenu-item-3078 > .ubermenu-target { background:#1e73be; }
            .ubermenu .ubermenu-item.ubermenu-item-3078.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3078:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3078.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3078:hover > .ubermenu-target { color:#1e73be; }
            .ubermenu .ubermenu-item.ubermenu-item-3078.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3078.ubermenu-current-menu-ancestor > .ubermenu-target { background:#1e73be; }
/* 3076 */  .ubermenu .ubermenu-item.ubermenu-item-3076 > .ubermenu-target { background:#ffffff; }
            .ubermenu .ubermenu-item.ubermenu-item-3076.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3076:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3076.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3076:hover > .ubermenu-target { color:#ffffff; }
            .ubermenu .ubermenu-item.ubermenu-item-3076.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3076.ubermenu-current-menu-ancestor > .ubermenu-target { background:#ffffff; }
/* 2998 */  .ubermenu .ubermenu-item.ubermenu-item-2998.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2998.ubermenu-current-menu-ancestor > .ubermenu-target { background:#ffffff; }
            .ubermenu .ubermenu-item.ubermenu-item-2998 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2998 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2998.ubermenu-custom-content-padded { padding:20px; }
/* 1070 */  .ubermenu .ubermenu-item.ubermenu-item-1070.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-1070 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-1070.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-1070 > .ubermenu-target:hover { background:#e3e3e3; }
/* 2395 */  .ubermenu .ubermenu-item.ubermenu-item-2395.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2395 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2395.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2395 > .ubermenu-target:hover { background:#e3e3e3; }
/* 1068 */  .ubermenu .ubermenu-item.ubermenu-item-1068.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-1068 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-1068.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-1068 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4415 */  .ubermenu .ubermenu-item.ubermenu-item-4415.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4415 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4415.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4415 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4420 */  .ubermenu .ubermenu-item.ubermenu-item-4420.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4420 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4420.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4420 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4425 */  .ubermenu .ubermenu-item.ubermenu-item-4425.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4425 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4425.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4425 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4419 */  .ubermenu .ubermenu-item.ubermenu-item-4419.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4419 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4419.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4419 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3954 */  .ubermenu .ubermenu-item.ubermenu-item-3954.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3954 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3954.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3954 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3956 */  .ubermenu .ubermenu-item.ubermenu-item-3956.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3956 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3956.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3956 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3950 */  .ubermenu .ubermenu-item.ubermenu-item-3950.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3950 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3950.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3950 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3955 */  .ubermenu .ubermenu-item.ubermenu-item-3955.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3955 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3955.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3955 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3880 */  .ubermenu .ubermenu-item.ubermenu-item-3880.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3880 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3880.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3880 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3881 */  .ubermenu .ubermenu-item.ubermenu-item-3881.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3881 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3881.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3881 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3882 */  .ubermenu .ubermenu-item.ubermenu-item-3882.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3882 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3882.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3882 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3883 */  .ubermenu .ubermenu-item.ubermenu-item-3883.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3883 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3883.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3883 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3884 */  .ubermenu .ubermenu-item.ubermenu-item-3884.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3884 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3884.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3884 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3885 */  .ubermenu .ubermenu-item.ubermenu-item-3885.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3885 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3885.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3885 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4539 */  .ubermenu .ubermenu-item.ubermenu-item-4539.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4539 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4539.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4539 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4536 */  .ubermenu .ubermenu-item.ubermenu-item-4536.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4536 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4536.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4536 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4542 */  .ubermenu .ubermenu-item.ubermenu-item-4542.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4542 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4542.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4542 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4537 */  .ubermenu .ubermenu-item.ubermenu-item-4537.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4537 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4537.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4537 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4541 */  .ubermenu .ubermenu-item.ubermenu-item-4541.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4541 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4541.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4541 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3886 */  .ubermenu .ubermenu-item.ubermenu-item-3886.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3886 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3886.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3886 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4645 */  .ubermenu .ubermenu-item.ubermenu-item-4645.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4645 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4645.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4645 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4650 */  .ubermenu .ubermenu-item.ubermenu-item-4650.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4650 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4650.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4650 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4644 */  .ubermenu .ubermenu-item.ubermenu-item-4644.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4644 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4644.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4644 > .ubermenu-target:hover { background:#e3e3e3; }
/* 618 */   .ubermenu .ubermenu-item.ubermenu-item-618 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-618.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-618 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-618.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-618 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-618.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-618:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-618.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-618:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-618.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-618.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-618 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-618 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-618.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-618 { background-color:#e3e3e3; }
/* 617 */   .ubermenu .ubermenu-item.ubermenu-item-617 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-617.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-617 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-617.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-617 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-617.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-617:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-617.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-617:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-617.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-617.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-617 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-617 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-617.ubermenu-custom-content-padded { padding:20px; }
/* 3923 */  .ubermenu .ubermenu-item.ubermenu-item-3923 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-3923.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3923 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3923.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3923 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-3923.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3923:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3923.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3923:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-3923.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3923.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; color:#ffffff; }
            .ubermenu .ubermenu-item.ubermenu-item-3923 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3923 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-3923.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-3923 { background-color:#e3e3e3; }
/* 4147 */  .ubermenu .ubermenu-item.ubermenu-item-4147 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4147.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4147 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4147.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4147 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4147.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4147:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4147.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4147:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4147.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4147.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4147 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4147 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4147.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4147 { background-color:#e3e3e3; }
/* 4148 */  .ubermenu .ubermenu-item.ubermenu-item-4148 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4148.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4148 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4148.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4148 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4148.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4148:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4148.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4148:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4148.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4148.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4148 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4148 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4148.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4148 { background-color:#e3e3e3; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4148 .ubermenu-target, .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4148 .ubermenu-target > .ubermenu-target-description { color:#ffffff; }
/* 3922 */  .ubermenu .ubermenu-item.ubermenu-item-3922 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-3922.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3922 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3922.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3922 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-3922.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3922:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3922.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3922:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-3922.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3922.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-3922 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3922 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-3922.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-3922 { background-color:#e3e3e3; }
/* 4458 */  .ubermenu .ubermenu-item.ubermenu-item-4458 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4458.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4458 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4458.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4458 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4458.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4458:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4458.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4458:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4458.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4458.ubermenu-current-menu-ancestor > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4458 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4458 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4458.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4458 { background-color:#e3e3e3; }
/* 4507 */  .ubermenu .ubermenu-item.ubermenu-item-4507 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4507.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4507 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4507.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4507 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4507.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4507:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4507.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4507:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4507.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4507.ubermenu-current-menu-ancestor > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4507 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4507 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4507.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4507 { background-color:#e3e3e3; }
/* 4508 */  .ubermenu .ubermenu-item.ubermenu-item-4508 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4508.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4508 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4508.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4508 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4508.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4508:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4508.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4508:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4508.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4508.ubermenu-current-menu-ancestor > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4508 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4508 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4508.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4508 { background-color:#e3e3e3; }
/* 4962 */  .ubermenu .ubermenu-item.ubermenu-item-4962.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4962 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4962.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4962 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4964 */  .ubermenu .ubermenu-item.ubermenu-item-4964.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4964 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4964.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4964 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4959 */  .ubermenu .ubermenu-item.ubermenu-item-4959.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4959 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4959.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4959 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4960 */  .ubermenu .ubermenu-item.ubermenu-item-4960.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4960 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4960.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4960 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4963 */  .ubermenu .ubermenu-item.ubermenu-item-4963.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4963 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4963.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4963 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6396 */  .ubermenu .ubermenu-item.ubermenu-item-6396 > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-6396.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6396 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6396.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6396 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6396.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6396:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6396.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6396:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-6396.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6396.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6396 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6396 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-6396.ubermenu-custom-content-padded { padding:20px; }
/* 4934 */  .ubermenu .ubermenu-item.ubermenu-item-4934 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4934.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4934 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4934.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4934 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4934.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4934:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4934.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4934:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4934.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4934.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; color:#000000; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4934 { background-color:#e3e3e3; }
/* 6441 */  .ubermenu .ubermenu-item.ubermenu-item-6441.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6441 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6441.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6441 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6441.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6441.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6441 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6441 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-6441.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-6441 { background-color:#e3e3e3; }
/* 6440 */  .ubermenu .ubermenu-item.ubermenu-item-6440.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6440 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6440.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6440 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6440.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6440.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6440 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6440 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-6440.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-6440 { background-color:#e3e3e3; }
/* 6439 */  .ubermenu .ubermenu-item.ubermenu-item-6439.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6439 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6439.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6439 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6439.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6439.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6439 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6439 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-6439.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-6439 { background-color:#e3e3e3; }
/* 6443 */  .ubermenu .ubermenu-item.ubermenu-item-6443.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6443 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6443.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6443 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6443.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6443.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6443 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6443 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-6443.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-6443 { background-color:#e3e3e3; }
/* 6450 */  .ubermenu .ubermenu-item.ubermenu-item-6450.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6450 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6450.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6450 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4457 */  .ubermenu .ubermenu-item.ubermenu-item-4457 > .ubermenu-target { background:#ffffff; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4457.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4457 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4457.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4457 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4457.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4457:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4457.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4457:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4457.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4457.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4457 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4457 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4457.ubermenu-custom-content-padded { padding:20px; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4457 { background-color:#e3e3e3; }
/* 834 */   .ubermenu .ubermenu-item.ubermenu-item-834.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-834 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-834.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-834 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6604 */  .ubermenu .ubermenu-item.ubermenu-item-6604.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6604 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6604.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6604 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6604.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6604.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
/* 2918 */  .ubermenu .ubermenu-item.ubermenu-item-2918.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2918 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2918.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2918 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6674 */  .ubermenu .ubermenu-item.ubermenu-item-6674.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6674 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6674.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6674 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6670 */  .ubermenu .ubermenu-item.ubermenu-item-6670.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6670 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6670.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6670 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6672 */  .ubermenu .ubermenu-item.ubermenu-item-6672.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6672 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6672.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6672 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6742 */  .ubermenu .ubermenu-item.ubermenu-item-6742.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6742 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6742.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6742 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6755 */  .ubermenu .ubermenu-item.ubermenu-item-6755.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6755 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6755.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6755 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6756 */  .ubermenu .ubermenu-item.ubermenu-item-6756.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6756 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6756.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6756 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6757 */  .ubermenu .ubermenu-item.ubermenu-item-6757.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6757 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6757.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6757 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6758 */  .ubermenu .ubermenu-item.ubermenu-item-6758.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6758 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6758.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6758 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4935 */  .ubermenu .ubermenu-item.ubermenu-item-4935 > .ubermenu-target { background:#eeeeee; color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4935.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4935 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4935.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4935 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-4935.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4935:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4935.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4935:hover > .ubermenu-target { color:#000000; }
            .ubermenu .ubermenu-item.ubermenu-item-4935.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4935.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; color:#000000; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4935 { background-color:#e3e3e3; }
/* 6424 */  .ubermenu .ubermenu-item.ubermenu-item-6424 > .ubermenu-target { background:#eeeeee; }
            .ubermenu .ubermenu-item.ubermenu-item-6424.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6424 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6424.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6424 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6424.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6424.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-6424 { background-color:#e3e3e3; }
/* 6950 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-6950 { padding:20px 20px 20px 20px; }
/* 6406 */  .ubermenu .ubermenu-item.ubermenu-item-6406 > .ubermenu-target { background:#eeeeee; }
            .ubermenu .ubermenu-item.ubermenu-item-6406.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6406 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6406.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6406 > .ubermenu-target:hover { background:#e3e3e3; }
            .ubermenu .ubermenu-item.ubermenu-item-6406.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-6406.ubermenu-current-menu-ancestor > .ubermenu-target { background:#e3e3e3; }
            .ubermenu .ubermenu-submenu.ubermenu-submenu-id-6406 { background-color:#e3e3e3; }
/* 6975 */  .ubermenu .ubermenu-item.ubermenu-item-6975.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6975 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6975.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6975 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6976 */  .ubermenu .ubermenu-item.ubermenu-item-6976.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6976 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6976.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6976 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3948 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-3948 { padding:20px 0 20px; }
/* 6977 */  .ubermenu .ubermenu-item.ubermenu-item-6977.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6977 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6977.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6977 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4413 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4413 { padding:20px 0 20px 0; }
/* 6978 */  .ubermenu .ubermenu-item.ubermenu-item-6978.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6978 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6978.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6978 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3879 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-3879 { padding:20px 0 20px 0; }
/* 6979 */  .ubermenu .ubermenu-item.ubermenu-item-6979.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6979 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6979.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6979 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4535 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4535 { padding:20px 0 20 px 0; }
/* 4957 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-4957 { padding:20px 20px 20px 20px; }
/* 9956 */  .ubermenu .ubermenu-item.ubermenu-item-9956.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-9956 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9956.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9956 > .ubermenu-target:hover { background:#e3e3e3; }
/* 9957 */  .ubermenu .ubermenu-item.ubermenu-item-9957.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-9957 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9957.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9957 > .ubermenu-target:hover { background:#e3e3e3; }
/* 6656 */  .ubermenu .ubermenu-item.ubermenu-item-6656.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-6656 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6656.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-6656 > .ubermenu-target:hover { background:#e3e3e3; }
/* 9959 */  .ubermenu .ubermenu-item.ubermenu-item-9959.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-9959 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9959.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9959 > .ubermenu-target:hover { background:#e3e3e3; }
/* 1080 */  .ubermenu .ubermenu-item.ubermenu-item-1080.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-1080 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-1080.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-1080 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3953 */  .ubermenu .ubermenu-item.ubermenu-item-3953.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3953 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3953.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3953 > .ubermenu-target:hover { background:#e3e3e3; }
/* 10077 */ .ubermenu .ubermenu-item.ubermenu-item-10077.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10077 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10077.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10077 > .ubermenu-target:hover { background:#eeeeee; }
/* 10078 */ .ubermenu .ubermenu-item.ubermenu-item-10078.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10078 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10078.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10078 > .ubermenu-target:hover { background:#eeeeee; }
/* 3951 */  .ubermenu .ubermenu-item.ubermenu-item-3951.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3951 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3951.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3951 > .ubermenu-target:hover { background:#e3e3e3; }
/* 10079 */ .ubermenu .ubermenu-item.ubermenu-item-10079.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10079 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10079.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10079 > .ubermenu-target:hover { background:#eeeeee; }
/* 10081 */ .ubermenu .ubermenu-item.ubermenu-item-10081.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10081 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10081.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10081 > .ubermenu-target:hover { background:#eeeeee; }
/* 10080 */ .ubermenu .ubermenu-item.ubermenu-item-10080.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10080 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10080.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10080 > .ubermenu-target:hover { background:#eeeeee; }
/* 4414 */  .ubermenu .ubermenu-item.ubermenu-item-4414.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4414 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4414.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4414 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4418 */  .ubermenu .ubermenu-item.ubermenu-item-4418.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4418 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4418.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4418 > .ubermenu-target:hover { background:#e3e3e3; }
/* 10083 */ .ubermenu .ubermenu-item.ubermenu-item-10083.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10083 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10083.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10083 > .ubermenu-target:hover { background:#eeeeee; }
/* 4649 */  .ubermenu .ubermenu-item.ubermenu-item-4649.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4649 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4649.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4649 > .ubermenu-target:hover { background:#e3e3e3; }
/* 10082 */ .ubermenu .ubermenu-item.ubermenu-item-10082.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10082 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10082.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10082 > .ubermenu-target:hover { background:#eeeeee; }
/* 4646 */  .ubermenu .ubermenu-item.ubermenu-item-4646.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4646 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4646.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4646 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4538 */  .ubermenu .ubermenu-item.ubermenu-item-4538.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4538 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4538.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4538 > .ubermenu-target:hover { background:#e3e3e3; }
/* 10085 */ .ubermenu .ubermenu-item.ubermenu-item-10085.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10085 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10085.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10085 > .ubermenu-target:hover { background:#eeeeee; }
/* 10084 */ .ubermenu .ubermenu-item.ubermenu-item-10084.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10084 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10084.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10084 > .ubermenu-target:hover { background:#eeeeee; }
/* 10087 */ .ubermenu .ubermenu-item.ubermenu-item-10087.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10087 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10087.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10087 > .ubermenu-target:hover { background:#eeeeee; }
/* 7730 */  .ubermenu .ubermenu-item.ubermenu-item-7730.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-7730 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7730.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7730 > .ubermenu-target:hover { background:#e3e3e3; }
/* 7729 */  .ubermenu .ubermenu-item.ubermenu-item-7729.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-7729 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7729.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7729 > .ubermenu-target:hover { background:#e3e3e3; }
/* 7731 */  .ubermenu .ubermenu-item.ubermenu-item-7731.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-7731 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7731.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7731 > .ubermenu-target:hover { background:#e3e3e3; }
/* 7727 */  .ubermenu .ubermenu-item.ubermenu-item-7727.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-7727 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7727.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7727 > .ubermenu-target:hover { background:#e3e3e3; }
/* 7732 */  .ubermenu .ubermenu-item.ubermenu-item-7732.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-7732 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7732.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7732 > .ubermenu-target:hover { background:#e3e3e3; }
/* 10086 */ .ubermenu .ubermenu-item.ubermenu-item-10086.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10086 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10086.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10086 > .ubermenu-target:hover { background:#eeeeee; }
/* 7728 */  .ubermenu .ubermenu-item.ubermenu-item-7728.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-7728 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7728.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-7728 > .ubermenu-target:hover { background:#e3e3e3; }
/* 850 */   .ubermenu .ubermenu-item.ubermenu-item-850.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-850 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-850.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-850 > .ubermenu-target:hover { background:#e3e3e3; }
/* 3952 */  .ubermenu .ubermenu-item.ubermenu-item-3952.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-3952 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3952.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-3952 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4422 */  .ubermenu .ubermenu-item.ubermenu-item-4422.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4422 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4422.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4422 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4647 */  .ubermenu .ubermenu-item.ubermenu-item-4647.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4647 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4647.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4647 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4540 */  .ubermenu .ubermenu-item.ubermenu-item-4540.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4540 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4540.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4540 > .ubermenu-target:hover { background:#e3e3e3; }
/* 10088 */ .ubermenu .ubermenu-item.ubermenu-item-10088.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10088 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10088.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10088 > .ubermenu-target:hover { background:#eeeeee; }
/* 10089 */ .ubermenu .ubermenu-item.ubermenu-item-10089.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-10089 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10089.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-10089 > .ubermenu-target:hover { background:#eeeeee; }
/* 4961 */  .ubermenu .ubermenu-item.ubermenu-item-4961.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4961 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4961.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4961 > .ubermenu-target:hover { background:#e3e3e3; }
/* 4958 */  .ubermenu .ubermenu-item.ubermenu-item-4958.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-4958 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4958.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-4958 > .ubermenu-target:hover { background:#e3e3e3; }
/* 9954 */  .ubermenu .ubermenu-item.ubermenu-item-9954.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-9954 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9954.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-9954 > .ubermenu-target:hover { background:#e3e3e3; }
/* 11196 */ .ubermenu .ubermenu-item.ubermenu-item-11196.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-11196 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11196.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11196 > .ubermenu-target:hover { background:#e3e3e3; }
/* 11170 */ .ubermenu .ubermenu-item.ubermenu-item-11170.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-11170 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11170.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11170 > .ubermenu-target:hover { background:#e3e3e3; }
/* 11178 */ .ubermenu .ubermenu-item.ubermenu-item-11178.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-11178 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11178.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11178 > .ubermenu-target:hover { background:#e3e3e3; }
/* 11185 */ .ubermenu .ubermenu-item.ubermenu-item-11185.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-11185 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11185.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11185 > .ubermenu-target:hover { background:#e3e3e3; }
/* 11200 */ .ubermenu .ubermenu-item.ubermenu-item-11200.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-11200 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11200.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11200 > .ubermenu-target:hover { background:#e3e3e3; }
/* 11209 */ .ubermenu .ubermenu-item.ubermenu-item-11209.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-11209 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11209.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11209 > .ubermenu-target:hover { background:#e3e3e3; }
/* 11172 */ .ubermenu .ubermenu-item.ubermenu-item-11172.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-11172 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11172.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-11172 > .ubermenu-target:hover { background:#e3e3e3; }

/* Status: Loaded from Transient */

</style>
<style type="text/css">																																																																																																																																															
</style><link rel="stylesheet" href="http://cardosystems.com/wp-content/themes/brandon/css/custom.css?ver=1.3.565" media="all" />
<style>
.ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded{line-height:28px;}

ul.tech_specs_blue_icons li img{padding:10px}


.postid-9298 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-9297 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3473 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3477 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3472 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3476 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3471 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3475 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3470 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-3474 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.term-869 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-104 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.postid-106 #Subheader{
    background-image: url("/wp-content/uploads/2017/04/cardo_SHO-1_banner.png")}

.term-2482 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.term-2502 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.term-2501 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.term-2500 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.term-2498 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9201 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9198 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9200 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9197 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9199 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9196 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9142 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-9143 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.term-2485 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-9016 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-2-banner.jpg")}

.postid-9017 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-2-banner.jpg")}

.postid-9018 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-9019 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-9014 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-1-banner.jpg")}

.term-2479 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.term-2483 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8889 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8916 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8917 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8918 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8919 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.term-2481 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8874 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8875 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8876 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8877 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8878 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}


.postid-533 #Subheader{
    background-image: url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")}


.postid-8843 #Subheader{
    background-image: url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")}


.postid-8808 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8810 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8813 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8811 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8812 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}



 .postid-7997 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-1-banner.jpg")}

 .postid-8052 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-1-banner.jpg")}



.postid-7998 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-2-banner.jpg")}

.postid-8156 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-2-banner.jpg")}



.postid-7999 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8153 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}




.postid-8004 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}


.postid-8152 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}




 .postid-8012 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-2-banner.jpg")}

 .postid-8155 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-2-banner.jpg")}



.postid-8014 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8154 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/scala-rider-FREECOM-4-banner.jpg")}

.postid-8016 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}

.postid-8149 #Subheader{
    background-image: url("/wp-content/uploads/2017/01/cardo-SMARTH-banner.jpg")}


ul.q-solo-listing-bullets li{
margin-left:35px;
}

</style>

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

	<link rel="stylesheet" href="http://cardosystems.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=3&amp;skin=blue" type="text/css" media="screen"  /><script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
<link rel='stylesheet' id='cardo-post-cat-css'  href='/wp-content/themes/brandon/cardo_category_css.php' type='text/css' media='all' />
</head>

<!-- body -->
<body class="home page-template-default page page-id-8 template-slider  color-blue layout-full-width menu-clean sticky-header">
	
	<!-- #Wrapper -->
	<div id="Wrapper">
	
		<!-- .header_placeholder 4sticky  -->
<div class="header_placeholder"></div>

<!-- #Header -->
<header id="Header">

	<div class="container">

			<!-- .logo -->
			<div class="logo">
				<h1>				<a id="logo" href="http://cardosystems.com" title="Cardo Systems">
					<img class="scale-with-grid" src="http://cardosystems.com/wp-content/themes/brandon/images/logo.png" alt="Cardo Systems" />
				</a>
				</h1>			</div>

			
					    <div class="header-links"> 
		    	<a href="http://cardosystems.com/contact">Support</a> | 
		    	<a href="http://cardosystems.com/cardo-community">Community</a>
		    	
		   </div>
		
			<!-- .social -->
			<div class="social">
				<ul>
					<li class="facebook"><a target="_blank" href="https://www.facebook.com/cardoscalarider?ref=tsm" title="Facebook">F</a></li>					<li class="googleplus"><a target="_blank" href="https://plus.google.com/116121628697223632459/posts" title="Google+">G</a></li>					<li class="twitter"><a target="_blank" href="https://twitter.com/CardoScalaRider" title="Twitter">L</a></li>										<li class="youtube"><a target="_blank" href="http://www.youtube.com/user/CardoSystemsInc" title="YouTube">X</a></li>																								</ul>
			</div>
			<div class="searchform_wrapper">
								<form method="get" id="searchform" name="quicksearch" action="http://cardosystems.com/">
					<span class="ico" onclick="document.forms['quicksearch'].submit();"></span>
					<input type="text" class="field" name="s" id="s" placeholder="Enter your search" />
					<input type="submit" class="submit" value="" style="display:none;" />
				</form>
			</div>
			<div class="addons">
				
									<div class="language" id="lang_menu">
						<a href="#"><img class="iclflag" src="/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" />&nbsp;<!-- <span class="ico"></span--><span class="lang_txt">Languages</span></a>
						<div class="language_select">
							<span class="arrow"></span>
							<ul id="menu-languages" class=""><li class="menu-item menu-item-language menu-item-language-current"><a href="#" onclick="return false"><img class="iclflag" src="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" width="18" height="12" alt="English" title="English" />English</a></li><li class="menu-item menu-item-language menu-item-language-current"><a href="http://cardosystems.com/fr/"><img class="iclflag" src="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/fr.png" width="18" height="12" alt="Français" title="Français" />Français</a></li><li class="menu-item menu-item-language menu-item-language-current"><a href="http://cardosystems.com/de/"><img class="iclflag" src="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/de.png" width="18" height="12" alt="Deutsch" title="Deutsch" />Deutsch</a></li><li class="menu-item menu-item-language menu-item-language-current"><a href="http://cardosystems.com/it/"><img class="iclflag" src="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/it.png" width="18" height="12" alt="Italiano" title="Italiano" />Italiano</a></li><li class="menu-item menu-item-language menu-item-language-current"><a href="http://cardosystems.com/es/"><img class="iclflag" src="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/es.png" width="18" height="12" alt="Español" title="Español" />Español</a></li><li class="menu-item menu-item-language menu-item-language-current"><a href="http://cardosystems.com/zh-hans/"><img class="iclflag" src="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/zh-hans.png" width="18" height="12" alt="简体中文" title="简体中文" />简体中文</a></li><li class="menu-item menu-item-language menu-item-language-current"><a href="http://cardosystems.com/us/"><img class="iclflag" src="http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/us.png" width="18" height="12" alt="North America" title="North America" />North America</a></li></ul>						</div>
					</div>
				
			</div>

			<div id="region" class="language">

					
											<div class="language">
							<a href="#">
															<span class="ico"></span> International
														
															</a>
							<div class="language_select">
								<span class="arrow"></span>
								<ul id="menu-region" class=""><li id="menu-item-4083" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-4083"><a href="/">International</a></li>
<li id="menu-item-4084" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4084"><a href="/us/">North America</a></li>
</ul>							</div>
						</div>
						
			</div>
				
			
			
			
			
			<!--div id="region" class="language">
				<a href="#"><span class="ico"></span>Region</a>
				<div class="language_select">
					<span class="arrow"></span>
					<ul id="menu-region" class="">
						<li class="menu-item menu-item-language menu-item-language-current">
							<a href="#" onclick="return false">
								<img  src="/wp-content/themes/brandon/images/icons/addons/ico_lang.png" width="18" height="18" alt="International" title="International"> International
							</a>
						</li>
						<li>
							<a href="#" onclick="window.location = 'http://www.cardosystems.com/?region=us'">
								<img   src="/wp-content/themes/brandon/images/icons/addons/ico_lang.png" width="18" height="18" alt="North America" title="North America"> North America
							</a>
						</li>
					</ul>						
				</div>
			</div-->			
			
			<!-- #menu -->
			<a class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-white ubermenu-loc-main-menu" data-ubermenu-target="ubermenu-main-2-main-menu"><i class="fa fa-bars"></i>Menu</a><nav id="ubermenu-main-2-main-menu" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-2 ubermenu-loc-main-menu ubermenu-responsive ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-none ubermenu-trigger-hover_intent ubermenu-skin-white  ubermenu-bar-align-full ubermenu-items-align-left ubermenu-bound ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-2-main-menu" class="ubermenu-nav"><li id="menu-item-423" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-home ubermenu-current-menu-item ubermenu-page_item ubermenu-page-item-8 ubermenu-current_page_item ubermenu-item-423 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="HOME" href="http://cardosystems.com/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text"><i class="fa fa-home" style="font-size:24px"></i></span></a></li><li id="menu-item-763" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-763 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Company</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-763 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><!-- begin Tabs: [Tabs] 2966 --><li id="menu-item-2966" class="ubermenu-tabs menu-item-2966 ubermenu-item-level-1 ubermenu-column ubermenu-column-full ubermenu-tab-layout-left ubermenu-tabs-show-default"><ul class="ubermenu-tabs-group ubermenu-column ubermenu-column-1-4 ubermenu-submenu ubermenu-submenu-id-2966 ubermenu-submenu-type-auto ubermenu-submenu-type-tabs-group" ><li id="menu-item-620" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-620 ubermenu-item-header ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator shiftnav-toggle" href="http://cardosystems.com/about-cardo-bluetooth-communication-headsets/" data-shiftnav-target="shiftnav-main"><span class="ubermenu-target-title ubermenu-target-text">About Cardo</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-620 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-2968" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2968 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><img src="http://cardosystems.com/wp-content/uploads/2014/12/WING55461.jpg"  width="auto" height="250" style="float:left; padding:20px; padding-top:0px" size-full wp-image-2822"  /><p align=justify>Cardo is the world’s acknowledged market leader in wireless communication systems for motorcyclists.</p>
<p>Our corporate tagline, <strong>COMMUNICATION IN MOTION ™</strong>, reflects what the company does best: Empowering people who are on the move with the finest communication and entertainment devices available. Our typical customers are outdoors, in motion and committed to remain in touch.</p>
<p>We offer them the tools to do so in a safe and user-friendly manner.</p></div></li></ul></li><li id="menu-item-619" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-619 ubermenu-item-header ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/cardo-systems-firsts/"><span class="ubermenu-target-title ubermenu-target-text">Cardo &#8220;Firsts&#8221;</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-619 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-2982" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2982 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><img src="http://cardosystems.com/wp-content/uploads/2014/02/qline-NS.jpg"  width="auto" height="250" style="float:left; padding:20px; padding-top:0px;" size-full wp-image-190"  />
<div> <p align=justify>Innovation is at the core of Cardo’s corporate DNA and we are proud to be an industry leader. </p> 

<p>With the launch of the first scala rider devices back in January 2005, Cardo had introduced a new product category to the market, in fact it was the birth of world’s first Bluetooth communication system for motorcycle helmets.</p></div>
</div></li></ul></li><li id="menu-item-7897" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-7897 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/dmc-technology/"><span class="ubermenu-target-title ubermenu-target-text">DMC Technology</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-7897 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-7899" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-7899 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><img src="http://cardosystems.com/wp-content/uploads/2016/05/gathering-on-friends1.png"  width="auto" height="250" style="float:left; padding:20px; padding-top:0px;" size-full wp-image-190"  />
&nbsp;
<h4>Imagine a gathering of friends, </h4>
<h4>telling jokes, </h4>
<h4>listening to music, </h4>
<h4>having a great time. </h4>
<h4>Now add the open road to that...</h4> 
&nbsp;
&nbsp;
<h2 style="text-align: center;">That's what DMC is all about!</h2></div></li></ul></li><li id="menu-item-10173" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-10173 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="/quality-policy/"><span class="ubermenu-target-title ubermenu-target-text">Quality Policy</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-10173 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-10175" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-10175 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div style="padding-top:20px;">
<img src="http://cardosystems.com/wp-content/uploads/2017/09/qualityPolicy.png"   style="float:left; padding:30px; padding-top:5px;width:200px;">
<h4>
Cardo Systems Ltd. considers the ongoing Quality Assurance and improvement of its products and services as one of its most essential commitments.</h4>
<h4>
The level of success in these areas is of critical impact on the company’s overall business and on its future success.
</h4>
</div></div></li></ul></li><li id="menu-item-11168" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-11168 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://cardosystems.com/contact-general/"><span class="ubermenu-target-title ubermenu-target-text">Contact Us</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-11168 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-2981" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2981 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p><strong>Cardo Systems</strong></p>
<p>811 E. Plano Parkway, Suite 110A Plano , TX. 75074 (USA)</p>
<p>Phone: <a href="tel:+14127884533" >+1 412 788-4533</a> / US toll-free: <a href="tel:18004880363" >1-800 488-0363</a> / Fax: +1 412 788-0270</p>
<p>Office & support hours: Weekdays 9am - 5pm US Central Standard Time</p>
</div></li></ul></li></ul></li><!-- end Tabs: [Tabs] 2966 --><li id="menu-item-6396" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-6396 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" target="_blank" href="http://dddz.cardosystems.com/wp-login.php"><i class="ubermenu-icon fa fa-lock"></i><span class="ubermenu-target-title ubermenu-target-text">Dealer Download Zone</span></a></li><li id="menu-item-617" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-617 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-4 ubermenu-align-left" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left ubermenu-content-align-left" href="http://cardosystems.com/reseller-application-form/"><i class="ubermenu-icon fa fa-envelope-o"></i><span class="ubermenu-target-title ubermenu-target-text">Reseller Application Form</span></a></li></ul></li><li id="menu-item-2941" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2941 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://cardosystems.com/products-3/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Products</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2941 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-10230" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-10230 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2>Select a Product</h2></strong></p></div></li><!-- begin Tabs: [Tabs] 2945 --><li id="menu-item-2945" class="ubermenu-tabs menu-item-2945 ubermenu-item-level-1 ubermenu-column ubermenu-column-full ubermenu-tab-layout-left ubermenu-tabs-show-default"><ul class="ubermenu-tabs-group ubermenu-column ubermenu-column-1-4 ubermenu-submenu ubermenu-submenu-id-2945 ubermenu-submenu-type-auto ubermenu-submenu-type-tabs-group" ><li id="menu-item-6093" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-6093 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-hide-mobile ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/portfolio-types/packtalk-line"><span class="ubermenu-target-title ubermenu-target-text">PACKTALK Line</span></a><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded">Powered by our award winning Dynamic Mesh Communication (DMC), and packed with an unmatched set of features, this is the line that has changed motorcycle communications forever. Riding in a group of three or more? This product line is as good as it gets.</div><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-6093 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel ubermenu-autoclear" ><li id="menu-item-6095" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-6095 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/packtalk-2/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2015/03/packtalk-thumb-300x199.png" width="300" height="199" alt="packtalk thumb"  /></a></li><li id="menu-item-7526" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-7526 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/scala-rider-smartpack/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2015/11/SMARTPACK-300x199.jpg" width="300" height="199" alt="SMARTPACK"  /></a></li><li id="menu-item-8136" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-8136 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/cardo-smarth/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2017/01/cardo_smarth_final_product_website-300x200.jpg" width="300" height="200" alt="cardo SMARTH"  /></a></li></ul></li><li id="menu-item-8143" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-8143 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-hide-mobile ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/portfolio-types/freecom-line/"><span class="ubermenu-target-title ubermenu-target-text">FREECOM Line</span></a><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded">A perfect merger of power, great looks and value is what made the FREECOM products our best-selling line. With real range twice as long as the competition and a super slim design, the FREECOM line packs all the punch you need to travel in a group of four, with a passenger or just on your own.</div><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-8143 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel ubermenu-autoclear" ><li id="menu-item-8144" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-8144 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/scala-rider-freecom-4/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2017/01/scala-rider-FREECOM-4-1-300x200.jpg" width="300" height="200" alt="scala-rider-freecom-4"  /></a></li><li id="menu-item-8147" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-8147 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/scala-rider-freecom-2/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2017/01/scala-rider-FREECOM-2-300x200.jpg" width="300" height="200" alt="scala rider FREECOM 2"  /></a></li><li id="menu-item-8148" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-8148 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/scala-rider-freecom-1/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2017/01/scala-rider-FREECOM-1-300x200.jpg" width="300" height="200" alt="scala rider FREECOM 1"  /></a></li></ul></li><li id="menu-item-2953" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2953 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-hide-mobile ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/portfolio-types/the-classic-line/"><span class="ubermenu-target-title ubermenu-target-text">The CLASSIC Line</span></a><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded">Tried, tested and trusted. Our classics are made of quality, reliability and durability. With a rock-solid outer shell and road-proven inner components, this is the ideal workhorse for the definitive rider.</div><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-2953 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel ubermenu-autoclear" ><li id="menu-item-2943" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-2943 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/cardo-sho-1/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2014/01/sho-1-300x199.png" width="300" height="199" alt="sho-1"  /></a></li><li id="menu-item-9864" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-portfolio ubermenu-item-9864 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://cardosystems.com/portfolio-item/scala-rider-q-solo/"><img class="ubermenu-image ubermenu-image-size-medium" src="http://cardosystems.com/wp-content/uploads/2017/05/logo-1-300x200.jpg" width="300" height="200" alt="q-solo-logo"  /></a></li></ul></li></ul></li><!-- end Tabs: [Tabs] 2945 --></ul></li><li id="menu-item-3383" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-3383 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-target-nowrap" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Support</span></a><div class="ubermenu-submenu ubermenu-submenu-id-3383 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width ubermenu-submenu-padded" ><ul class="ubermenu-row ubermenu-row-id-3383_auto_1  "><li id="menu-item-1070" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1070 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" title="Cardo Community" href="http://cardosystems.com/cardo-community/"><i class="ubermenu-icon fa fa-user"></i><span class="ubermenu-target-title ubermenu-target-text">Cardo Community</span><span class="ubermenu-target-divider"> – </span><span class="ubermenu-target-description ubermenu-target-text">S/W updates, registration &#038; more</span></a></li><li id="menu-item-850" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-850 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left" title="Manuals" href="http://cardosystems.com/product-manuals/"><i class="ubermenu-icon fa fa-book"></i><span class="ubermenu-target-title ubermenu-target-text">Manuals</span></a></li><li id="menu-item-6450" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-6450 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" title="Quick Guides" href="http://cardosystems.com/quick-guides/"><i class="ubermenu-icon fa fa-download"></i><span class="ubermenu-target-title ubermenu-target-text">Quick Guides</span></a></li><li id="menu-item-1080" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-1080 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" title="Animated Tutorials" href="http://cardosystems.com/animated-tutorials/"><i class="ubermenu-icon fa fa-film"></i><span class="ubermenu-target-title ubermenu-target-text">Animated Tutorials</span></a></li><li id="menu-item-9957" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-9957 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" title="Cardo Apps" href="http://cardosystems.com/cardo-apps/"><i class="ubermenu-icon fa fa-tablet"></i><span class="ubermenu-target-title ubermenu-target-text">Cardo Apps</span></a></li></ul><ul class="ubermenu-row ubermenu-row-id-9958 ubermenu-autoclear "></ul><ul class="ubermenu-row ubermenu-row-id-3383_auto_2  "><li id="menu-item-9956" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-9956 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" title="Release Notes" href="http://cardosystems.com/release-notes/"><i class="ubermenu-icon fa fa-bars"></i><span class="ubermenu-target-title ubermenu-target-text">Release Notes</span></a></li><li id="menu-item-9959" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-9959 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" title="Legacy Support" href="http://cardosystems.com/g4-software-upgrades/"><i class="ubermenu-icon fa fa-gear"></i><span class="ubermenu-target-title ubermenu-target-text">Legacy Support</span><span class="ubermenu-target-divider"> – </span><span class="ubermenu-target-description ubermenu-target-text">For scala rider G4/G4 Powerset</span></a></li><li id="menu-item-1068" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-1068 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" title="Warranty" href="http://cardosystems.com/wp-content/uploads/2014/12/limited_warranty.pdf"><i class="ubermenu-icon fa fa-pencil"></i><span class="ubermenu-target-title ubermenu-target-text">Warranty</span></a></li><li id="menu-item-11170" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-11170 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-5" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://cardosystems.com/contact-support/"><i class="ubermenu-icon fa fa-phone"></i><span class="ubermenu-target-title ubermenu-target-text">Customer Support</span></a></li></ul></div></li><li id="menu-item-2717" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2717 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">News &#038; Events</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2717 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><!-- begin Tabs: [Tabs] 2974 --><li id="menu-item-2974" class="ubermenu-tabs menu-item-2974 ubermenu-item-level-1 ubermenu-column ubermenu-column-full ubermenu-tab-layout-left ubermenu-tabs-show-default"><ul class="ubermenu-tabs-group ubermenu-column ubermenu-column-1-4 ubermenu-submenu ubermenu-submenu-id-2974 ubermenu-submenu-type-auto ubermenu-submenu-type-tabs-group" ><li id="menu-item-1140" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-1140 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/events-and-exhibitions/"><span class="ubermenu-target-title ubermenu-target-text">Events &#038; Exhibitions</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-1140 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-6236" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-6236 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2>Events and Exhibitions</h2></strong></p></div></li><!-- begin Dynamic Posts: [Dynamic Posts] ID[4569] count[6] --><li class=" ubermenu-autocolumn menu-item-4569-col-0 ubermenu-item-level-4 ubermenu-column ubermenu-column-1-1 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-4569-col-0"><ul class="ubermenu-submenu ubermenu-submenu-id-4569-col-0 ubermenu-submenu-type-stack" ><li id="menu-item-4569-post-11271" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-4569 ubermenu-item-4569-post-11271 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-1-3 ubermenu-clear-row ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/daytona/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="http://cardosystems.com/wp-content/uploads/2018/02/logo-150x133.png" height="75" alt="logo"  /><span class="ubermenu-target-title ubermenu-target-text">Daytona Bike Week</span><span class="ubermenu-target-description ubermenu-target-text"></span></a></li><li id="menu-item-4569-post-11275" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-4569 ubermenu-item-4569-post-11275 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-1-3 ubermenu-clear-row ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/tucker-rocky/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="http://cardosystems.com/wp-content/uploads/2018/02/download-150x150.png" height="75" alt="download"  /><span class="ubermenu-target-title ubermenu-target-text">Tucker Rocky</span><span class="ubermenu-target-description ubermenu-target-text"></span></a></li><li id="menu-item-4569-post-11278" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-4569 ubermenu-item-4569-post-11278 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-1-3 ubermenu-clear-row ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/az-bike-week/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="http://cardosystems.com/wp-content/uploads/2018/02/abw2018header-150x131.jpg" height="75" alt="abw2018header"  /><span class="ubermenu-target-title ubermenu-target-text">AZ Bike Week</span><span class="ubermenu-target-description ubermenu-target-text"></span></a></li><li id="menu-item-4569-post-11279" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-4569 ubermenu-item-4569-post-11279 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-1-3 ubermenu-clear-row ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/americade-2/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="http://cardosystems.com/wp-content/uploads/2018/02/s5_logo-1-150x101.png" height="75" alt="s5_logo"  /><span class="ubermenu-target-title ubermenu-target-text">Americade </span><span class="ubermenu-target-description ubermenu-target-text"></span></a></li><li id="menu-item-4569-post-11280" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-4569 ubermenu-item-4569-post-11280 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-1-3 ubermenu-clear-row ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/bmw-moa-rally/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="http://cardosystems.com/wp-content/uploads/2018/02/logo-1-1-150x29.png" height="75" alt="logo (1)"  /><span class="ubermenu-target-title ubermenu-target-text">BMW MOA Rally</span><span class="ubermenu-target-description ubermenu-target-text"></span></a></li><li id="menu-item-4569-post-11281" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-4569 ubermenu-item-4569-post-11281 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-1-3 ubermenu-clear-row ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/aimexpo/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="http://cardosystems.com/wp-content/uploads/2018/02/2018logo-1-150x123.png" height="75" alt="2018logo"  /><span class="ubermenu-target-title ubermenu-target-text">AIMExpo</span><span class="ubermenu-target-description ubermenu-target-text"></span></a></li></ul></li><!-- end Dynamic Posts: [Dynamic Posts] ID[4569] --></ul></li><li id="menu-item-1190" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-1190 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/press-release/"><span class="ubermenu-target-title ubermenu-target-text">Press Release</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-1190 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-6237" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-6237 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2>Press Release</h2></strong></p></div></li><!-- begin Dynamic Posts: [Dynamic Posts] ID[2998] count[3] --><li id="menu-item-2998-post-11256" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2998 ubermenu-item-2998-post-11256 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left" href="http://cardosystems.com/cardo-okada-partner-bring-new-line-motorcycle-communicators-japanese-market/"><i class="ubermenu-icon fa fa-sign-out"></i><span class="ubermenu-target-title ubermenu-target-text">CARDO and OKADA partner  to bring new line of motorcycle communicators to the Japanese market</span><span class="ubermenu-target-description ubermenu-target-text">December 31, 2017</span></a></li><li id="menu-item-2998-post-11066" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2998 ubermenu-item-2998-post-11066 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left" href="http://cardosystems.com/cardo-announces-worlds-first-natural-voice-operated-motorcycle-communication-systems/"><i class="ubermenu-icon fa fa-sign-out"></i><span class="ubermenu-target-title ubermenu-target-text">CARDO ANNOUNCES THE WORLD’S FIRST NATURAL VOICE OPERATED MOTORCYCLE COMMUNICATION SYSTEMS</span><span class="ubermenu-target-description ubermenu-target-text">November 7, 2017</span></a></li><li id="menu-item-2998-post-8669" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2998 ubermenu-item-2998-post-8669 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left" href="http://cardosystems.com/cardo-smarth-first-motorcycle-communication-system-dmc-technology-hjc-helmets/"><i class="ubermenu-icon fa fa-sign-out"></i><span class="ubermenu-target-title ubermenu-target-text">Cardo SMARTH™ – The first motorcycle communication system with DMC™ technology for HJC helmets</span><span class="ubermenu-target-description ubermenu-target-text">October 3, 2016</span></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[2998] --></ul></li><li id="menu-item-1200" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-1200 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/reviews/"><span class="ubermenu-target-title ubermenu-target-text">Reviews</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-1200 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-6238" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-6238 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2>Reviews</h2></strong></p></div></li><!-- begin Dynamic Posts: [Dynamic Posts] ID[2959] count[3] --><li id="menu-item-2959-post-9611" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2959 ubermenu-item-2959-post-9611 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left" href="http://cardosystems.com/best-motorcycle-bluetooth-headsets-2017/"><i class="ubermenu-icon fa fa-sign-out"></i><span class="ubermenu-target-title ubermenu-target-text">Best Motorcycle Bluetooth Headsets for 2017</span><span class="ubermenu-target-description ubermenu-target-text">“A lot of bang for your buck”

“Possibly one of the highest spec motorcycle Bluetooth systems out there”</span></a></li><li id="menu-item-2959-post-7322" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2959 ubermenu-item-2959-post-7322 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left" href="http://cardosystems.com/cardo-systems-dominated-world-motorcycle-intercom-systems/"><i class="ubermenu-icon fa fa-sign-out"></i><span class="ubermenu-target-title ubermenu-target-text">Best Motorcycle Intercom System</span><span class="ubermenu-target-description ubermenu-target-text"><p><span>"Known as the world’s most acknowledged market leader in the use of Bluetooth technology for motorcycle intercoms, the Cardo Systems set a golden Bluetooth standard way back in 2004 and motorcycle riders never looked back."</span></p></span></a></li><li id="menu-item-2959-post-6964" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2959 ubermenu-item-2959-post-6964 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-icon_left" href="http://cardosystems.com/scala-rider-q3-bell-qualifier-dlx-review-jon-mcdevitt/"><i class="ubermenu-icon fa fa-sign-out"></i><span class="ubermenu-target-title ubermenu-target-text">scala rider Q3 &#038; Bell Qualifier DLX review by  Jon Mcdevitt</span><span class="ubermenu-target-description ubermenu-target-text"><p><span>"It is a match made in heaven! They fit like they were made for each other. Well, they in fact were made for each other".</span></p></span></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[2959] --></ul></li><li id="menu-item-2407" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-2407 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" href="http://cardosystems.com/video/"><span class="ubermenu-target-title ubermenu-target-text">Video Gallery</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-2407 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-6239" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-6239 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2>Video Gallery</h2></strong></p></div></li><li id="menu-item-2992" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2992 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div class="su-row"><div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix"><span class="su-lightbox" data-mfp-src="https://www.youtube.com/watch?v=XEcs8yx2ZRs" data-mfp-type="iframe"><img style="border: 1px solid gray; background-color: white; padding: 3px;" src="http://cardosystems.com/wp-content/uploads/2015/03/scala-rider-PACKTALK.jpg" alt="" width="auto" height="200"/> </span> <p style="font-size: 14px;">PACKTALK movie - Click to watch</p></div></div>
<div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix"> <span class="su-lightbox" data-mfp-src=" https://www.youtube.com/watch?v=6885yL0xLTE" data-mfp-type="iframe"><img style="border: 1px solid gray; background-color: white; padding: 3px;" src=" https://i.ytimg.com/vi/6885yL0xLTE/maxresdefault.jpg" alt="" width="auto" height="200"/> </span> <p style="font-size: 14px;"> scala rider Q-solo Bluetooth Headset</p>
 </div></div></div>
</div></li></ul></li><li id="menu-item-1141" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-1141 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubermenu-noindicator" title="User Testimonials" href="http://cardosystems.com/user-testimonials/"><span class="ubermenu-target-title ubermenu-target-text">User Testimonials</span></a><ul class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-1141 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li id="menu-item-6240" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-6240 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2>User Testimonials</h2></strong></p></div></li><li id="menu-item-2990" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2990 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div class="su-row"><div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix"><img src="http://cardosystems.com/wp-content/uploads/2015/01/scala-rider.jpg" alt="scala-rider" width="auto" height="200" padding:20px; style="float:left;  border: 1px solid gray; background-color: white; padding: 3px;" size-full wp-image-2991" /></div></div>
<div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix">
<p align=justify; padding:20px;><div class="su-quote su-quote-style-default su-quote-has-cite"><div class="su-quote-inner su-clearfix">My teammate and I were thrilled with how easy it was to mount the scala rider G9x, and how small it is! It fit easily to the rear of our helmets, and with its slim profile we had little concern for potential snag points or airflow disruption. When wingsuit BASE jumping I assess any additional equipment to determine if it is a safety hazard. I had no worries with the scala rider G9x.<span class="su-quote-cite">Ellen Brennan</span></div></div></p>
</div></div></div></div></li></ul></li></ul></li><!-- end Tabs: [Tabs] 2974 --></ul></li><li id="menu-item-313" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-313 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://intstore.cardosystems.com" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Online Store</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-313 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-2980" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2980 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2><a href="http://intstore.cardosystems.com/scala-rider-products">Selected products available at the Online Store</a></h2></strong></p></div></li><li id="menu-item-2979" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2979 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><table>
<tbody>
<tr>
<td>
<div style="margin: 10px;"><a href=" http://intstore.cardosystems.com/scala-rider-packtalk2" target="_blank"><img src=" http://intstore.cardosystems.com/images/Packtalk%20single%20box.jpg" alt="" width="auto" height="200" /></a><p><h4>scala rider PACKTALK</h4></p></div>
<div style="float: right; margin: 20px;">

<a class="button button_small button_blue " href=" http://intstore.cardosystems.com/scala-rider-packtalk2 " target="_blank"><i class=" fa-shopping-cart"></i> Buy</a>

</div></td>

<td>

<div style="margin: 10px;"><a href=" http://intstore.cardosystems.com/scala-rider-packtalk" target="_blank"><img src="http://intstore.cardosystems.com/images/PACKTALK%20DUO%20box.jpg" alt="" width="auto" height="200"/></a><p><h4>scala rider PACKTALK DUO</h4></p></div>
<div>
<div style="float: right; margin: 20px;">

<a class="button button_small button_blue " href=" http://intstore.cardosystems.com/scala-rider-packtalk " target="_blank"><i class=" fa-shopping-cart"></i> Buy</a></div>
</div></td>
<td>

<td>
<div style="margin: 10px;"><a href=" http://intstore.cardosystems.com/scala%20rider%20SMARTPACK" target="_blank"><img src="http://intstore.cardosystems.com/images/SMARTPACK%20box%20with%20product.jpg" alt="" width="auto" height="200" /></a><p><h4>scala rider SMARTPACK </h4></p></div>
<div style="float: right; margin: 20px;">

<a class="button button_small button_blue " href=" http://intstore.cardosystems.com/scala%20rider%20SMARTPACK " target="_blank"><i class=" fa-shopping-cart"></i> Buy</a>

</div></td>

<td>
<div style="margin: 10px;"><a href=" http://intstore.cardosystems.com/scala-rider-smartpack-duo " target="_blank"><img src=" http://intstore.cardosystems.com/images/SMARTPACK%20DUO%20box%20with%20product.jpg" alt="" width="auto" height="200" /></a><p><h4>scala rider SMARTPACK DUO</h4></p></div>
<div>
<div style="float: right; margin: 20px;"><a class="button button_small button_blue " href=" http://intstore.cardosystems.com/scala-rider-smartpack-duo" target="_blank"><i class=" fa-shopping-cart"></i> Buy</a></div>
</div></td>
</tr>
</tbody>
</table>

<div style="background-color: #e3e3e3; border-radius: 20px; border: 0px black solid;">
<div style="padding: 20px;">
<p><h2>Important Message To End-User About 
Purchasing From Authorized Dealers</h2></p>

<p>To avoid potential problems and to receive our support and warranty coverage, we strongly recommend buying our products only from authorized Cardo dealers. </p>
<p><a href= "http://cardosystems.com/important-message/" target=_blank"><b/>Read more</b></a></p>
</div>
</div>
</div></li></ul></li><li id="menu-item-542" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-542 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://cardosystems.com/cardo-blog/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Blog</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-542 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-2960" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-2960 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><p align=center><strong><h2>Recent Posts</h2></strong></p></div></li><!-- begin Dynamic Posts: [Dynamic Posts] ID[3007] count[4] --><li class=" ubermenu-autocolumn menu-item-3007-col-0 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-3007-col-0"><ul class="ubermenu-submenu ubermenu-submenu-id-3007-col-0 ubermenu-submenu-type-stack" ><li id="menu-item-3007-post-8548" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-3007 ubermenu-item-3007-post-8548 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/30-awe-inspiring-scala-riders-of-instagram/"><img class="ubermenu-image ubermenu-image-size-post-thumbnail" src="http://cardosystems.com/wp-content/uploads/2017/02/14-260x146.jpg" width="260" height="146" alt="PACKTALK in Tibet"  /><span class="ubermenu-target-title ubermenu-target-text">Inspire yourself. 30 Awe-Inspiring scala riders of Instagram</span><span class="ubermenu-target-description ubermenu-target-text">February 9, 2017</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-3007-col-1 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-3007-col-1"><ul class="ubermenu-submenu ubermenu-submenu-id-3007-col-1 ubermenu-submenu-type-stack" ><li id="menu-item-3007-post-8843" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-3007 ubermenu-item-3007-post-8843 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/scala-rider-freecom-series-bluetooth-intercom-communication-systems/"><img class="ubermenu-image ubermenu-image-size-post-thumbnail" src="http://cardosystems.com/wp-content/uploads/2017/02/421-246x146.jpg" width="246" height="146" alt="scala rider FREECOM Series"  /><span class="ubermenu-target-title ubermenu-target-text">INTRODUCING scala rider FREECOM Series Bluetooth® Intercom Communication Systems</span><span class="ubermenu-target-description ubermenu-target-text">January 31, 2017</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-3007-col-2 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-3007-col-2"><ul class="ubermenu-submenu ubermenu-submenu-id-3007-col-2 ubermenu-submenu-type-stack" ><li id="menu-item-3007-post-1055" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-3007 ubermenu-item-3007-post-1055 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/cardo-scala-rider-in-estonia/"><img class="ubermenu-image ubermenu-image-size-post-thumbnail" src="http://cardosystems.com/wp-content/uploads/2014/12/2014-02-23-753-260x146.jpg" width="260" height="146" alt="2014-02-23-753"  /><span class="ubermenu-target-title ubermenu-target-text">cardo scala rider in Estonia</span><span class="ubermenu-target-description ubermenu-target-text">November 30, 2014</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-3007-col-3 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-3007-col-3"><ul class="ubermenu-submenu ubermenu-submenu-id-3007-col-3 ubermenu-submenu-type-stack" ><li id="menu-item-3007-post-2781" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-3007 ubermenu-item-3007-post-2781 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-hide-mobile" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_above ubermenu-content-align-center" href="http://cardosystems.com/cardos-bk-1-race-around-ireland/"><img class="ubermenu-image ubermenu-image-size-post-thumbnail" src="http://cardosystems.com/wp-content/uploads/2014/09/Race-accross-146x146.jpg" width="146" height="146" alt="Race accross"  /><span class="ubermenu-target-title ubermenu-target-text">Cardo BK-1 in the Race Around Ireland</span><span class="ubermenu-target-description ubermenu-target-text">September 22, 2014</span></a></li></ul></li><!-- end Dynamic Posts: [Dynamic Posts] ID[3007] --></ul></li></ul></nav>							
			<a class="responsive-menu-toggle" href="#"><i class='fa-bars'></i></a>

	
	</div>
</header>
		
		<div id="mfn-rev-slider">
<div id="rev_slider_61_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;max-height:500px;">
<!-- START REVOLUTION SLIDER 4.6.5 fullwidth mode -->
	<div id="rev_slider_61_1" class="rev_slider fullwidthabanner" style="display:none;max-height:500px;height:500px;">
<ul>	<!-- SLIDE  -->
	<li data-transition="random" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://cardosystems.com/wp-content/uploads/2018/02/revzilla-BL-2018-top-banner.jpg"  alt="revzilla-BL-2018-top-banner"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption boxed_large_dark tp-fade tp-resizeme" 
			 data-x="-133" 
			 data-y="583"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-splitin="none" 
			data-splitout="none" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 5; max-width: 1150px; max-height: 400px; white-space: nowrap;"><div class="tp-leftarrow" id="play_qsolo_video" style="width:1150px;height:400px" onClick="revzila2018_play_video_on_banner();"><img src="/wp-content/themes/brandon/images/spacer.png"   style="width:100%;height100%"  /></div> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://cardosystems.com/wp-content/plugins/revslider/images/transparent.png" style='background-color:#000' alt="revzila-small"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption tp-fade" 
			 data-x="12" 
			 data-y="63"  
			data-speed="300" 
			data-start="500" 
			data-easing="Power3.easeInOut" 
			data-elementdelay="0.1" 
			data-endelementdelay="0.1" 
			 data-endspeed="300" 

			style="z-index: 5;"><img src="http://cardosystems.com/wp-content/uploads/2018/03/revzila-small.jpg" alt="" data-ww="290.8134715025907" data-hh="353"> 
		</div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom"></div>	</div>
			

			<style scoped>.tp-caption.boxed_large_dark,.boxed_large_dark{position:absolute;font-size:38px;line-height:38px;color:#404345;background:rgba(255,255,255,.5);padding:8px 12px 12px}</style>

			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 1170;
						tpopt.startheight = 500;
						tpopt.container = jQuery('#rev_slider_61_1');
						tpopt.fullScreen = "off";
						tpopt.forceFullWidth="off";

					tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
				};

				/* CALL PLACEHOLDER */
				setREVStartSize();


				var tpj=jQuery;
				tpj.noConflict();
				var revapi61;

				tpj(document).ready(function() {

				if(tpj('#rev_slider_61_1').revolution == undefined){
					revslider_showDoubleJqueryError('#rev_slider_61_1');
				}else{
				   revapi61 = tpj('#rev_slider_61_1').show().revolution(
					{	
												dottedOverlay:"none",
						delay:5000,
						startwidth:1170,
						startheight:500,
						hideThumbs:0,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:2,
						
												
						simplifyAll:"off",

						navigationType:"none",
						navigationArrows:"solo",
						navigationStyle:"round",

						touchenabled:"on",
						onHoverStop:"off",
						nextSlideOnWindowFocus:"off",

						swipe_threshold: 75,
						swipe_min_touches: 1,
						drag_block_vertical: false,
						
												
												
						keyboardNavigation:"on",

						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,

						shadow:0,
						fullWidth:"on",
						fullScreen:"off",

												spinner:"spinner0",
												
						stopLoop:"on",
						stopAfterLoops:0,
						stopAtSlide:1,

						shuffle:"off",

						autoHeight:"off",
						forceFullWidth:"off",
						
						
						
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,

												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



									}
				});	/*ready*/

			</script>


			</div><!-- END REVOLUTION SLIDER --></div>	
<!-- #Content -->
<div id="Content">
	<div class="content_wrapper clearfix">

		<!-- .sections_group -->
		<div class="sections_group">
			<div class="section  " style="padding-top:0px; padding-bottom:0px; background-color:"><div class="section_wrapper clearfix"><div class="items_group clearfix"><div class="column one column_fancy_heading"><div class="fancy_heading"><div class="fancy_heading_wrapper  has_icon"><h1>Communication in Motion</h1><div class="inside"></div><i class="fa-angle-double-down"></i></div>
</div>
</div><div class="column one-third column_feature_box"><div class="feature_box"><div class="feature_box_wrapper  has_border"><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-types/scala-rider-packtalk/" ><h3 class="title"><br><b><h2> PACKTALK</h2></b></br></h3></a><div class="image" ><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-types/scala-rider-packtalk/" ><img class="scale-with-grid" src="http://cardosystems.com/wp-content/uploads/2014/01/scala-rider-PACKTALK.jpg" alt="<br><b><h2> PACKTALK</h2></b></br>" /></a></div><div class="desc"><p>The 3rd generation in Motorcycle communication systems with DMC and Bluetooth on board!</p><a class="button" href="http://cardosystems.com/portfolio-types/scala-rider-packtalk/" >READ MORE</a></div></div></div>
</div><div class="column one-third column_feature_box"><div class="feature_box"><div class="feature_box_wrapper  has_border"><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-types/scala-rider-freecom-series/" ><h3 class="title"><br><b><h2>FREECOM Series</h2></b></br></h3></a><div class="image" ><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-types/scala-rider-freecom-series/" ><img class="scale-with-grid" src="http://cardosystems.com/wp-content/uploads/2014/01/scala-rider_FREECOM_Series-home.png" alt="<br><b><h2>FREECOM Series</h2></b></br>" /></a></div><div class="desc"><p>The scala rider FREECOM series offers superior performance and essential functions for riders.</p><a class="button" href="http://cardosystems.com/portfolio-types/scala-rider-freecom-series/" >READ MORE</a></div></div></div>
</div><div class="column one-third column_feature_box"><div class="feature_box"><div class="feature_box_wrapper  has_border"><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-item/scala-rider-q-solo/" ><h3 class="title"><br>scala rider<b><h2> Q-solo</h2></b></br></h3></a><div class="image" ><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-item/scala-rider-q-solo/" ><img class="scale-with-grid" src="http://cardosystems.com/wp-content/uploads/2014/01/scala_rider_Q-solo_home.png" alt="<br>scala rider<b><h2> Q-solo</h2></b></br>" /></a></div><div class="desc"><p>Rugged, reliable and easy-to-use, the Q-solo has all you need to get you up and going day in and day out. </p><a class="button" href="http://cardosystems.com/portfolio-item/scala-rider-q-solo/" >READ MORE</a></div></div></div>
</div><div class="column one-third column_feature_box"><div class="feature_box"><div class="feature_box_wrapper  has_border"><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-types/cardo-smarth/" ><h3 class="title"><br>cardo<b><h2> SMARTH</h2></b></br></h3></a><div class="image" ><a class="hp_feature_box_link" href="http://cardosystems.com/portfolio-types/cardo-smarth/" ><img class="scale-with-grid" src="http://cardosystems.com/wp-content/uploads/2014/01/Cardo_SMARTH-home.png" alt="<br>cardo<b><h2> SMARTH</h2></b></br>" /></a></div><div class="desc"><p>A motorcycle communication system designed for and recommended by HJC.</p><a class="button" href="http://cardosystems.com/portfolio-types/cardo-smarth/" >READ MORE</a></div></div></div>
</div><div class="column one-third column_feature_box"><div class="feature_box"><div class="feature_box_wrapper  has_border"><a class="hp_feature_box_link" href="http://cardosystems.com/cardo-apps/" ><h3 class="title"><br>cardo<b><h2>Apps</h2></b></br></h3></a><div class="image" ><a class="hp_feature_box_link" href="http://cardosystems.com/cardo-apps/" ><img class="scale-with-grid" src="http://cardosystems.com/wp-content/uploads/2014/01/ios_smartset_app_home.jpg" alt="<br>cardo<b><h2>Apps</h2></b></br>" /></a></div><div class="desc"><p>Configure your device on the go and enjoy remote control operation from your smartphone!  <span class='new_corner_smarth_ios_app'></span></p><a class="button" href="http://cardosystems.com/cardo-apps/" >READ MORE</a></div></div></div>
</div><div class="column one-third column_feature_box"><div class="feature_box"><div class="feature_box_wrapper  has_border"><a class="hp_feature_box_link" href="http://www.cardosystems.com/cardo-community/" ><h3 class="title"><br>cardo<b><h2> Community</h2></b></br></h3></a><div class="image" ><a class="hp_feature_box_link" href="http://www.cardosystems.com/cardo-community/" ><img class="scale-with-grid" src="http://www.cardosystems.com/wp-content/uploads/2014/01/bubbles.jpg" alt="<br>cardo<b><h2> Community</h2></b></br>" /></a></div><div class="desc"><p>Social platform for software updates, settings customization and social riding </p><a class="button" href="http://www.cardosystems.com/cardo-community/" >READ MORE</a></div></div></div>
</div></div></div></div><div class="section  { text-align: right; }" style="padding-top:0px; padding-bottom:0px; background-color:"><div class="section_wrapper clearfix"><div class="items_group clearfix"><div class="column two-third column_youtube"><div class="article_video"><iframe class="scale-with-grid" width="700" height="420" src="http://www.youtube.com/embed/6885yL0xLTE?wmode=opaque&rel=0" allowfullscreen></iframe>
</div></div><div class="column one-third column_info_box"><div class="info_box"><div class="info_box_wrapper"><h5 class="title"><b><br><h2>News & Events</h2></br></b></h5><div class="desc"><marquee class="html-marquee" direction="up" onmouseover="this.stop();" onmouseout="this.start();" behavior="scroll" scrollamount="4" style="height:270px;">  <div class="su-posts su-posts-default-loop">
	
				<div id="su-post-10303" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/motorcycle-trade-expo-2018/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/09/expo-moto_2018.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/motorcycle-trade-expo-2018/">Motorcycle Trade Expo 2018</a></h2>
					<div class="su-post-meta">Posted: August 14, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">14-16 January, 2018<br />
<br />
Stoneleigh Park, UK</h4>
					</div>
					<a href="http://cardosystems.com/motorcycle-trade-expo-2018/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-10927" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/motor-bike-expo/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/08/motor_bike_expo.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/motor-bike-expo/">Motor Bike Expo</a></h2>
					<div class="su-post-meta">Posted: August 12, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">18-21 January, 2018<br />
<br />
Verona, Italy</h4>
					</div>
					<a href="http://cardosystems.com/motor-bike-expo/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-10317" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/mcmassan-2018/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/09/Mcmässan_2018.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/mcmassan-2018/">Mcmässan 2018</a></h2>
					<div class="su-post-meta">Posted: August 10, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">25-28 January, 2018<br />
<br />
Gothenburg, Sweden</h4>
					</div>
					<a href="http://cardosystems.com/mcmassan-2018/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-10961" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/london-motorcycle-show/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/10/london-motorcycle-show.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/london-motorcycle-show/">London Motorcycle Show</a></h2>
					<div class="su-post-meta">Posted: August 8, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">16-18 February, 2018<br />
<br />
London, UK</h4>
					</div>
					<a href="http://cardosystems.com/london-motorcycle-show/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-10977" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/motobike-istanbul/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/10/MOTOBIKE-ISTANBUL-175.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/motobike-istanbul/">Motobike Istanbul</a></h2>
					<div class="su-post-meta">Posted: August 7, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">22-25 February, 2018<br />
<br />
Istanbul, Turkey</h4>
					</div>
					<a href="http://cardosystems.com/motobike-istanbul/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-10752" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/swiss-moto-2018/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/10/swiss-moto-2018.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/swiss-moto-2018/">Swiss Moto 2018</a></h2>
					<div class="su-post-meta">Posted: August 1, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">22 &#8211; 25 February, 2018<br />
<br />
Zürich, Switzerland </h4>
					</div>
					<a href="http://cardosystems.com/swiss-moto-2018/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-10992" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/scottish-motorcycle-show/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/10/Scottish-Motorcycle-Show.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/scottish-motorcycle-show/">Scottish Motorcycle Show</a></h2>
					<div class="su-post-meta">Posted: July 31, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">3-4 March, 2018<br />
<br />
Edinburgh, UK</h4>
					</div>
					<a href="http://cardosystems.com/scottish-motorcycle-show/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-11015" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/moto-days/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Days.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/moto-days/">Moto Days</a></h2>
					<div class="su-post-meta">Posted: July 30, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">8-11 March, 2018<br />
<br />
Rome, Italy</h4>
					</div>
					<a href="http://cardosystems.com/moto-days/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				
				<div id="su-post-11030" class="su-post">
											<a class="su-post-thumbnail" href="http://cardosystems.com/moto-madrid/"><img width="146" height="146" src="http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid-146x146.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid-146x146.jpg 146w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid-150x150.jpg 150w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid-50x50.jpg 50w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid-90x90.jpg 90w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid-80x80.jpg 80w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid-42x42.jpg 42w, http://cardosystems.com/wp-content/uploads/2017/10/Moto-Madrid.jpg 175w" sizes="(max-width: 146px) 100vw, 146px" /></a>
										<h2 class="su-post-title"><a href="http://cardosystems.com/moto-madrid/">Moto Madrid</a></h2>
					<div class="su-post-meta">Posted: July 29, 2017</div>
					<div class="su-post-excerpt">
						<p></p>
<h4 style="text-align: center;">9-11 March, 2018<br />
<br />
Madrid, Spain</h4>
					</div>
					<a href="http://cardosystems.com/moto-madrid/#respond" class="su-post-comments-link">0 comments</a>
				</div>

				</div></marquee></div></div></div>
</div></div></div></div><div class="section the_content"><div class="section_wrapper"><div class="the_content_wrapper"><p>&nbsp;</p>
<p><!-- HOMEPAGE TEMPORARY POPUP -- START --></p>
<div id="myModal_desktop" class="modal modal_desktop">
<p><!-- Modal content --></p>
<div class="modal-content">
<p><span class="close">×</span></p>
<p><a href="https://itunes.apple.com/app/smarth-smartset/id1279187351?mt=8" target="_blank" rel="noopener noreferrer"><br />
<img src="wp-content/themes/brandon/images/popups/smarth-app-popup-450.jpg" /><br />
</a></p>
<p><!--a href="https://itunes.apple.com/us/app/freecom-smartset/id1239480763" target="_blank" rel="noopener noreferrer">
<img src="wp-content/themes/brandon/images/popups/freecom-smartset-app-pop-up-425.jpg" />
</a--></p>
<p><!--a href="http://community1.cardosystems.com/" target="_blank" rel="noopener noreferrer">
<img src="wp-content/themes/brandon/images/popups/sound_upgrade_popup_425.jpg" />
</a--></p>
</div>
</div>
<div id="myModal_mobile" class="modal modal_mobile">
<p><!-- Modal content --></p>
<div class="modal-content">
<p><span class="close">×</span></p>
<p><a href="https://itunes.apple.com/app/smarth-smartset/id1279187351?mt=8" target="_blank" rel="noopener noreferrer"><br />
<img src="wp-content/themes/brandon/images/popups/smarth-app-popup-250.jpg" /><br />
</a></p>
<p><!--a href="https://itunes.apple.com/us/app/freecom-smartset/id1239480763" target="_blank" rel="noopener noreferrer">
<img src="wp-content/themes/brandon/images/subheaders/freecom-smartset-app-pop-up-225.jpg" />
</a--></p>
<p><!--a href="http://community1.cardosystems.com/" target="_blank" rel="noopener noreferrer">
<img src="wp-content/themes/brandon/images/popups/sound_upgrade_popup_225.jpg" />
</a--></p>
</div>
</div>
<p><!-- HOMEPAGE TEMPORARY POPUP -- END --></p>
<div style="background-color: #f3f3f3; border-radius: 20px; border: 0px black solid;">
<div style="padding: 20px;">
<h2>About Cardo Systems</h2>
<div class="su-expand su-expand-collapsed su-expand-link-style-default" data-height="45"><div class="su-expand-content" style="color:#333333;max-height:45px;overflow:hidden">Cardo Systems, Inc., headquartered in Pittsburgh, PA. (USA) is the world’s acknowledged market leader in wireless communication headsets for motorcyclists. With the introduction in 2004 of the scala rider<sup>®</sup> Bluetooth line of headsets, Cardo has literally pioneered a new product category that was non-existent until then. As our product line gradually expanded, we added many &#8220;firsts&#8221; in terms of features and functions. Today, the scala rider line includes the most advanced devices in the category from solid entry level products to the most feature rich communication and entertainment system available. scala rider products can be found in motorcycle accessory stores in over 80 countries.</p>
<p style="text-align: left;">Cardo has also developed solutions for and in cooperation with a select group of leading manufacturers in the field of motorcycles and accessories, such as <a href="http://www.shoei-helmets.com/" target="_blank" rel="noopener noreferrer">SHOEI</a>, <a href="http://www.schuberth.com/en/motorcycle.html" target="_blank" rel="noopener noreferrer">Schuberth</a>, <a href="http://www.ducati.com/index.do" target="_blank" rel="noopener noreferrer">Ducati</a>, <a href="https://www.bellhelmets.com/en_ap/" target="_blank" rel="noopener noreferrer">Bell</a> and <a href="http://www.hjchelmets.com/" target="_blank" rel="noopener noreferrer">HJC</a>.</p>
<p style="text-align: left;">Our corporate tagline, communication in motion™, reflects what the company does best: Empowering people who are on the move with the finest communication and entertainment devices available. Our typical customers are outdoors, in motion and committed to remain in touch. We are proud to offer them the tools to do so in a safe and intuitive manner.</p>
</div><div class="su-expand-link su-expand-link-more" style="text-align:left"><a href="javascript:;" style="color:#0088FF;border-color:#0088FF"><span style="border-color:#0088FF">Show more</span></a></div><div class="su-expand-link su-expand-link-less" style="text-align:left"><a href="javascript:;" style="color:#0088FF;border-color:#0088FF"><span style="border-color:#0088FF">Show less</span></a></div></div>
</div>
</div>
<div class="swp-content-locator"></div></div></div></div>		</div>
		
		<!-- .four-columns - sidebar -->
		

	</div>
</div>


</div>

<!-- #Footer -->		
<footer id="Footer" class="clearfix">

	<div class="footer_line">
		<div class="container">
			<div class="line line_1"></div>
			<div class="line line_2"></div>
			<div class="line line_3"></div>
			<div class="line line_4"></div>
		</div>
	</div>

	<div class="widgets_wrapper">
		<div class="container">
						
				
		</div>
	</div>

	<div class="footer_menu">
	
	
		<div class="contact_details" style="display:none;">
			<p class="text"></p>
			<div class="phone expand"><span class="ico"></span> <p class="label"><a href="tel:+1 412 788-4533">+1 412 788-4533</a> | <a href="mailto:support@cardosystems.com">support@cardosystems.com</a></p></div>		</div>
	
		<div class="container">
		
			<ul id="menu-footer-menu" class="menu"><li id="menu-item-435" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-435"><a href="/">Home</a></li>
<li id="menu-item-436" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-436"><a href="/legal">Legal</a></li>
<li id="menu-item-438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-438"><a href="/contact">Contact Us</a></li>
<li id="menu-item-437" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-437"><a href="/sitemap">Site Map</a></li>
<li id="menu-item-434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-434"><a href="/feed">RSS</a></li>
</ul>			
			<div class="copyright">
				&copy; 2018 Cardo Systems. All Rights Reserved. 			</div>
			
		</div>
	</div>
	
	<a id="back_to_top" href="#"><span></span></a>
	
</footer>
<!-- wp_footer() -->
<style type="text/css">
            h2.frq-main-title{
               font-size: 18px;
            }
            .hrf-entry{
               border:none !important;
               margin-bottom: 5px !important;
               padding-bottom: 0px !important;
            }
            .hrf-content{
               display:none;
               color: #444444;
               background: #efefef;
               font-size: 14px;
               padding: 10px;
               padding-left: 50px;
            }
            h3.hrf-title{
               font-size: 14px ;
               color: #444444;
               background: #ffffff;
               padding: 10px ;
               padding-left: 50px;
               margin: 0;
               -webkit-touch-callout: none;
               -webkit-user-select: none;
               -khtml-user-select: none;
               -moz-user-select: none;
               -ms-user-select: none;
               user-select: none;
               outline-style:none;
            }
            .hrf-title.close-faq{
               cursor: pointer;
            }
            .hrf-title.close-faq span{
               width: 30px;
               height: 30px;
               display: inline-block;
               position: relative;
               left: 0;
               top: 8px;
               margin-right: 12px;
               margin-left: -42px;
               background: #1e73be url(http://cardosystems.com/wp-content/plugins/html5-responsive-faq/images/open.png) no-repeat center center;
            }
            }.hrf-title.open-faq{
            
            }
            .hrf-title.open-faq span{
               width: 30px;
               height: 30px;
               display: inline-block;
               position: relative;
               left: 0;
               top: 8px;
               margin-right: 12px;
               margin-left: -42px;
               background: #1e73be url(http://cardosystems.com/wp-content/plugins/html5-responsive-faq/images/close.png) no-repeat center center;
            }
            .hrf-entry p{
            
            }
            .hrf-entry ul{
            
            }
            .hrf-entry ul li{
            
            }</style>			<script type="text/javascript">
				jQuery(document).ready(function($) {
					jQuery('#dc_jqaccordion_widget-2-item .menu').dcAccordion({
						eventType: 'click',
						hoverDelay: 200,
						menuClose: false,
						autoClose: true,
						saveState: true,
						autoExpand: true,
						classExpand: 'current-menu-item',
						classDisable: '',
						showCount: false,
						disableLink: false,
						cookie: 'dc_jqaccordion_widget-2',
						speed: 'slow'
					});
				});
			</script>
		
						<script type="text/javascript">
				jQuery(document).ready(function($) {
					jQuery('#dc_jqaccordion_widget-3-item .menu').dcAccordion({
						eventType: 'click',
						hoverDelay: 200,
						menuClose: false,
						autoClose: false,
						saveState: false,
						autoExpand: true,
						classExpand: 'current-menu-item',
						classDisable: '',
						showCount: false,
						disableLink: false,
						cookie: 'dc_jqaccordion_widget-3',
						speed: 'slow'
					});
				});
			</script>
		
						<script type="text/javascript">
				jQuery(document).ready(function($) {
					jQuery('#dc_jqaccordion_widget-4-item .menu').dcAccordion({
						eventType: 'click',
						hoverDelay: 0,
						menuClose: true,
						autoClose: true,
						saveState: true,
						autoExpand: true,
						classExpand: 'current-menu-item',
						classDisable: '',
						showCount: false,
						disableLink: true,
						cookie: 'dc_jqaccordion_widget-4',
						speed: 'slow'
					});
				});
			</script>
		
			<link rel='stylesheet' id='pss_css-css'  href='http://cardosystems.com/wp-content/plugins/youtube-playlist-player/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='su-box-shortcodes-css'  href='http://cardosystems.com/wp-content/plugins/shortcodes-ultimate/assets/css/box-shortcodes.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://cardosystems.com/wp-content/plugins/shortcodes-ultimate/assets/css/magnific-popup.css?ver=0.9.9' type='text/css' media='all' />
<link rel='stylesheet' id='su-other-shortcodes-css'  href='http://cardosystems.com/wp-content/plugins/shortcodes-ultimate/assets/css/other-shortcodes.css?ver=4.9.3' type='text/css' media='all' />
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/cardosystems.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"1","resizeSpeed":"200","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"_self","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.2.3'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/themes/brandon/js/owl-carousel/owl.carousel.min.js?ver=1.3.565'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/themes/brandon/js/jquery.swiper.min.js?ver=1.3.565'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/themes/brandon/js/jquery.plugins.js?ver=1.3.565'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/themes/brandon/js/mfn.menu.js?ver=1.3.565'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/themes/brandon/js/scripts.js?ver=1.3.565'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/comment-reply.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='//maps.googleapis.com/maps/api/js?sensor=false&#038;ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"0","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","v":"3.1.1","ajax_url":"http:\/\/cardosystems.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://cardosystems.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"http:\/\/cardosystems.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var su_magnific_popup = {"close":"Close (Esc)","loading":"Loading...","prev":"Previous (Left arrow key)","next":"Next (Right arrow key)","counter":"%curr% of %total%","error":"Failed to load this link. <a href=\"%url%\" target=\"_blank\"><u>Open link<\/u><\/a>."};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/shortcodes-ultimate/assets/js/magnific-popup.js?ver=0.9.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var su_other_shortcodes = {"no_preview":"This shortcode doesn't work in live preview. Please insert it into editor and preview on the site."};
/* ]]> */
</script>
<script type='text/javascript' src='http://cardosystems.com/wp-content/plugins/shortcodes-ultimate/assets/js/other-shortcodes.js?ver=4.9.3'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "4f5354a08a";</script><script>
// custom by CARDO
// ===============

jQuery(function() 
{
    jQuery("#marquee_slideshow > div:gt(0)").hide();
	setInterval(function() 
	{
	    jQuery('#marquee_slideshow > div:first')
		.fadeOut(1000)
		.next()
		.fadeIn(1000)
		.end()
		.appendTo('#marquee_slideshow');
	},  3000);

});

function remove_accessories_from_list ()
{
    var total_li=jQuery('div.Projects_inside>ul>li').length;
    var to_remove_li=jQuery('div.Projects_inside>ul>li.accessories').length;
    var curr_height=jQuery('div.Projects_inside>ul').css('height');
    curr_height=parseInt(curr_height.replace("px", ""));
    var old_rows=Math.ceil(total_li/2);
    var new_rows=Math.ceil((total_li-to_remove_li)/2);
    var row_height=350; // approx - hardcoded !!!
    // new_height=parseInt(curr_height*new_rows/old_rows);
    new_height=parseInt(row_height*new_rows);
    new_height=new_height + "px";


    jQuery('div.Projects_inside>ul>li.accessories').hide();
    jQuery('div.Projects_inside>ul').css('height',new_height);    
};

function fix_image_in_post(cat)
{
    
    jQuery(cat).parents('body').find('.post_photo img').css('max-height','150px').css('float','right');
    jQuery(cat).parents('body').find('.post_photo img').animate({
        width: "200px",
        height: "auto",
        left: "+=250",
      }, 1000, function() {
        // Animation complete.
      });
    

    
}
function set_subheader_bg_per_category(){
	jQuery('.category-press-release').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_press.png")');
	jQuery('.category-press-release-fr').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_press.png")');
	jQuery('.category-press-release-de').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_press.png")');
	jQuery('.category-press-release-es').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_press.png")');
	jQuery('.category-press-release-it').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_press.png")');
	jQuery('.category-press-release-us').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_press.png")');
	
	jQuery('.category-news-and-events').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_events.png")');
	jQuery('div.category-events1').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_events.png")');
	jQuery('div.category-events1-fr').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_events.png")');
	jQuery('div.category-events1-de').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_events.png")');
	jQuery('div.category-events1-es').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_events.png")');
	jQuery('div.category-events1-it').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_events.png")');
	jQuery('div.category-events1-us').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_events.png")');
	
	jQuery('.category-product-reviews').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_reviews.png")');
	jQuery('.category-product-reviews-fr').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_reviews.png")');
	jQuery('.category-product-reviews-de').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_reviews.png")');
	jQuery('.category-product-reviews-es').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_reviews.png")');
	jQuery('.category-product-reviews-it').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_reviews.png")');
	jQuery('.category-product-reviews-us').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_reviews.png")');
	
	jQuery('.category-user-testimonials').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_testimonials.png")');
	jQuery('.category-user-testimonials-fr').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_testimonials.png")');
	jQuery('.category-user-testimonials-de').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_testimonials.png")');
	jQuery('.category-user-testimonials-es').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_testimonials.png")');
	jQuery('.category-user-testimonials-it').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_testimonials.png")');
	jQuery('.category-user-testimonials-us').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_testimonials.png")');
	
	jQuery('.category-cardo-blog').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")');
	jQuery('.category-blog-fr').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")');
	jQuery('.category-blog-de').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")');
	jQuery('.category-blog-es').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")');
	jQuery('.category-blog-it').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")');
	jQuery('.category-blog-us').parents('body').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_cardoblog.png")');
	
	jQuery('body.term-cardo-sho-1-2').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_sho1.png")');
	jQuery('body.term-scala-rider-g9x').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_g9x.png")');
	jQuery('body.term-q-series').find('#Subheader').css('background-image','url("/wp-content/themes/brandon/images/subheaders/subheader_bg_q.png")');
	
}

//safari blocks window.open(), so we set target=_blank
function cardo_open_pdf(e)
{
    var is_safari = (navigator.userAgent.search("Safari") >= 0 && navigator.userAgent.search("Chrome") < 0) 
    var url=e.options[ e.selectedIndex ].value;
    if (is_safari)
    {
        window.open(  url, '_self' );
    }
    else
    {
        window.open( url );
    }
        
}
function remove_us_from_lang_menu()
{
    if (jQuery('#lang_menu').length > 0)
    {
        jQuery("#lang_menu li a:contains('North America')").parent().remove();
    }
}
function remove_accessories(){
 // remove accessories from main categoris in products page
    if (jQuery('div.Projects_inside>ul>li').length)
    {

        jQuery('div.categories>ul>li').each(function( index ) {
            
            if (jQuery.inArray(jQuery(this).find('a').text().split(' ')[ 0 ],cardo.accessoeis_arr)>=0)
                jQuery(this).hide().css('margin-top','0px');

        });
        
        if (jQuery('div.categories>ul>li.current-cat>a').text().indexOf('All')>=0)
        {
            remove_accessories_from_list();
       }
        
        jQuery('div.categories>ul>li>a').click(function(e) {
            if (jQuery('div.categories>ul>li.current-cat>a').text().indexOf('Accessories')>=0)
            { 
                jQuery('div.Projects_inside>ul>li.accessories').show(1000);
                jQuery('div.categories>ul>li>a[data-rel=".accessories"]').parent().animate({'margin-top':'32px'},1000);


                jQuery('div.categories>ul>li').each(function( index ) {
                    
                    if (jQuery.inArray(jQuery(this).find('a').text().split(' ')[ 0 ],cardo.accessoeis_arr)>=0)
                        jQuery(this).css('margin-top','32px').show(1000,'swing');

                });
                
            }
            else if (jQuery.inArray(jQuery('div.categories>ul>li.current-cat').find('a').text().split(' ')[ 0 ],cardo.accessoeis_arr)>=0)
            {
                //do nothing
                console.log(1);
            }
            else
            {
                jQuery('div.categories>ul>li').each(function( index ) {
                    
                    if (jQuery.inArray(jQuery(this).find('a').text().split(' ')[ 0 ],cardo.accessoeis_arr)>=0)
                        jQuery(this).hide(1000,'swing').css('margin-top','0px');

                });
                jQuery('div.Projects_inside>ul>li.accessories').hide();
                jQuery('div.categories>ul>li>a[data-rel=".accessories"]').parent().animate({'margin-top':'0px'},1000);
            }
            if (jQuery('div.categories>ul>li.current-cat>a').text().indexOf('All')>=0) 
                remove_accessories_from_list();
        });   
  }    
}
function set_icon_box_links(el)
{
    jQuery(el).find('a.button_small').each(function(){
		//console.log(jQuery(this).attr('href'))
		var c = jQuery(this).attr('href');
		jQuery(this).parents('div.icon_box').attr("onclick","location.href='"+c+"'").css('cursor','pointer').css('display','block').css('background-color','#F1F1F1');
	});
}

function is_mobile(){
    return /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
}

function homepage_popups()
{
    if (jQuery('body.page-id-8 ').length === 0 && jQuery('body.page-id-4782 ').length === 0)
        return; // only on home page EN / US

    if (jQuery.cookie("homepage_popups"))
        return; // we showed it today
         
    jQuery.cookie("homepage_popups", "1",{ expires: 30 });
        
    if (is_mobile())
        homepage_popups_run('myModal_mobile');
    else
        homepage_popups_run('myModal_desktop');
}
function homepage_popups_run(modalType)
{
	// Get the modal
	var modal = document.getElementById(modalType);

	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close");

	// When the user clicks on <span> (x), close the modal
	for (var i=0; i<span.length; i++)
		span[i].onclick = function() {
	    	modal.style.display = "none";
	}
	
	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	    if (event.target == modal) {
	        modal.style.display = "none";
	    }
	}
	modal.style.display = "block";
}

function qsolo_play_video_on_banner(){
    if (is_mobile())
    {
        jQuery('<div class="qsolo_banner_video"><iframe width="100%" height="100%" src="https://www.youtube.com/embed/6885yL0xLTE?autoplay=1&rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>').css({
            position: "absolute",
            width: "50%",
            height: "100%",
            left: "35%",
            top: "0px",
            zIndex: 21
        }).appendTo(jQuery("#rev_slider_48_1 ").css("position", "relative"));

    }
    else
    {
        jQuery('<div class="qsolo_banner_video"><iframe width="100%" height="100%" src="https://www.youtube.com/embed/6885yL0xLTE?autoplay=1&rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>').css({
            position: "absolute",
            width: "50%",
            height: "100%",
            left: "35%",
            top: "0px",
            zIndex: 21
        }).appendTo(jQuery("#rev_slider_48_1 ").css("position", "relative"));
    }
}

function qsolo_play_video_on_banner_us(){
    if (is_mobile())
    {
        jQuery('<div class="qsolo_banner_video"><iframe width="100%" height="100%" src="https://www.youtube.com/embed/6885yL0xLTE?autoplay=1&rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>').css({
            position: "absolute",
            width: "50%",
            height: "100%",
            left: "35%",
            top: "0px",
            zIndex: 21
        }).appendTo(jQuery("#rev_slider_49_1 ").css("position", "relative"));

    }
    else
    {
        jQuery('<div class="qsolo_banner_video"><iframe width="100%" height="100%" src="https://www.youtube.com/embed/6885yL0xLTE?autoplay=1&rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>').css({
            position: "absolute",
            width: "50%",
            height: "100%",
            left: "35%",
            top: "0px",
            zIndex: 21
        }).appendTo(jQuery("#rev_slider_49_1 ").css("position", "relative"));
    }
}


function revzila2018_play_video_on_banner(){
    if (is_mobile())
    {
        jQuery('<div class="qsolo_banner_video"><iframe width="100%" height="100%" src="https://www.youtube.com/embed/st-UTq6LvYo?autoplay=1&rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>').css({
            position: "absolute",
            width: "50%",
            height: "100%",
            left: "35%",
            top: "0px",
            zIndex: 21
        }).appendTo(jQuery("#rev_slider_61_1").css("position", "relative"));

    }
    else
    {
        jQuery('<div class="qsolo_banner_video"><iframe width="100%" height="100%" src="https://www.youtube.com/embed/st-UTq6LvYo?autoplay=1&rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>').css({
            position: "absolute",
            width: "50%",
            height: "100%",
            left: "35%",
            top: "0px",
            zIndex: 21
        }).appendTo(jQuery("#rev_slider_61_1").css("position", "relative"));
    }
}


function set_menu_description_for_product_line()
{    
    // The description text is set within the mega menu menu item custom content (.e.g. inside the PACKTALK Line menu item).
    // By default it sits under the menu item (e.g. under PACKTALK Line menu item - on the left column).
    // here we move the description above the submenu items (on top of the product images).
    // =====================================================================================
    // ENGLISH
    // packtalk line
    if (jQuery('#menu-item-6093').length)
    {
	    jQuery('#menu-item-6093 ul')[0].prepend(jQuery('#menu-item-6093 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-6093 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    jQuery('#menu-item-8136').css('clear','none');
	    // freecom line
	    jQuery('#menu-item-8143 ul')[0].prepend(jQuery('#menu-item-8143 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-8143 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    jQuery('#menu-item-8148').css('clear','none');
	    // clasic line
	    jQuery('#menu-item-2953 ul')[0].prepend(jQuery('#menu-item-2953 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-2953 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    //jQuery('#menu-item-9221').css('clear','none');
    }


    // NA/US
    // packtalk line
    if (jQuery('#menu-item-6132').length)
    {
	    jQuery('#menu-item-6132 ul')[0].prepend(jQuery('#menu-item-6132 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-6132 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    jQuery('#menu-item-8182').css('clear','none');
	    // freecom line
	    jQuery('#menu-item-8174 ul')[0].prepend(jQuery('#menu-item-8174 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-8174 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    jQuery('#menu-item-8179').css('clear','none');
	    // clasic line
	    jQuery('#menu-item-9302 ul')[0].prepend(jQuery('#menu-item-9302 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-9302 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    
    }


    // GERMAN
    // packtalk line
    if (jQuery('#menu-item-6142').length)
    {
	    jQuery('#menu-item-6142 ul')[0].prepend(jQuery('#menu-item-6142 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-6142 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    jQuery('#menu-item-9216').css('clear','none');
	    // freecom line
	    jQuery('#menu-item-9033 ul')[0].prepend(jQuery('#menu-item-9033 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-9033 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    jQuery('#menu-item-9038').css('clear','none');
	    // clasic line
	    jQuery('#menu-item-4384 ul')[0].prepend(jQuery('#menu-item-4384 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-4384 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    //jQuery('#menu-item-9221').css('clear','none');
    }

    // FRENCH
    // packtalk line
    if (jQuery('#menu-item-6183').length)
    {
	    jQuery('#menu-item-6183 ul')[0].prepend(jQuery('#menu-item-6183 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-6183 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    jQuery('#menu-item-9211').css('clear','none');
	    // freecom line
	    jQuery('#menu-item-8827 ul')[0].prepend(jQuery('#menu-item-8827 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-8827 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    jQuery('#menu-item-8832').css('clear','none');
	    // clasic line
	    jQuery('#menu-item-3943 ul')[0].prepend(jQuery('#menu-item-3943 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-3943 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    //jQuery('#menu-item-9221').css('clear','none');
    }
    // ITALIAN
    // packtalk line
    if (jQuery('#menu-item-6186').length)
    {
	    jQuery('#menu-item-6186 ul')[0].prepend(jQuery('#menu-item-6186 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-6186 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    jQuery('#menu-item-9221').css('clear','none');
	    // freecom line
	    jQuery('#menu-item-8895 ul')[0].prepend(jQuery('#menu-item-8895 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-8895 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    jQuery('#menu-item-8894').css('clear','none');
	    // clasic line
	    jQuery('#menu-item-3862 ul')[0].prepend(jQuery('#menu-item-3862 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-3862 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-110px');
	    //jQuery('#menu-item-9221').css('clear','none');
    }
    
    // SPANISH
    // packtalk line
    if (jQuery('#menu-item-6189').length)
    {
	    jQuery('#menu-item-6189 ul')[0].prepend(jQuery('#menu-item-6189 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-6189 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    jQuery('#menu-item-9226').css('clear','none');
	    // freecom line
	    jQuery('#menu-item-8928 ul')[0].prepend(jQuery('#menu-item-8928 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-8928 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    jQuery('#menu-item-8927').css('clear','none');
	    // clasic line
	    jQuery('#menu-item-4518 ul')[0].prepend(jQuery('#menu-item-4518 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded')[0]);
	    jQuery('#menu-item-4518 .ubermenu-content-block.ubermenu-custom-content.ubermenu-custom-content-padded').css('margin-top','-80px');
	    //jQuery('#menu-item-9221').css('clear','none');
    }
}

jQuery(window).load(function($){

// init vars...
  cardo = {};
 // This puts the soliloquy slider, used in product pages, in the featured image spot.
 // Note - soliloquy slider plugin is combined with wp-lightbox-2 plugin for poping the linked slider images in lightbox 
    //console.log('moving picture');
  ml = jQuery('.soliloquy-container')[0];
  if (jQuery(ml).length)
  {
      el = jQuery('.portfolio_photo')[0];
      jQuery('.portfolio_photo a').hide(); // featured image
      el.appendChild(ml);
  }



  fix_image_in_post('.category-events');
  fix_image_in_post('.category-product-reviews');
  set_subheader_bg_per_category();
  remove_us_from_lang_menu();
  set_icon_box_links('.page-id-9605');
  set_menu_description_for_product_line(); 


//TEMPORARY STUFF - CAMPAINGS ETC...
 // homepage_popups();
  
  // menu "new" star
  /*
  var e_star = "<img src='/wp-content/themes/brandon/images/icons/new-30.png' style='margin-top: -5px; float: left; padding-right: 4px;' />";
  jQuery(e_star).prependTo(jQuery("li#menu-item-3383 a ")[0]).hide().show('slow'); // SMARTH iOS APP - "New" on support menu // EN
  jQuery(e_star).prependTo(jQuery("li#menu-item-4957 a ")[0]).hide().show('slow'); // SMARTH iOS APP - "New" on support menu // US
  jQuery(e_star).prependTo(jQuery("li#menu-item-3948 a ")[0]).hide().show('slow'); // SMARTH iOS APP - "New" on support menu // FR
  jQuery(e_star).prependTo(jQuery("li#menu-item-4413 a ")[0]).hide().show('slow'); // SMARTH iOS APP - "New" on support menu // DE
  jQuery(e_star).prependTo(jQuery("li#menu-item-3879 a ")[0]).hide().show('slow'); // SMARTH iOS APP - "New" on support menu // IT
  jQuery(e_star).prependTo(jQuery("li#menu-item-4535 a ")[0]).hide().show('slow'); // SMARTH iOS APP - "New" on support menu // ES
  jQuery(e_star).prependTo(jQuery("li#menu-item-7726 a ")[0]).hide().show('slow'); // SMARTH iOS APP - "New" on support menu // CN
  
  //  jQuery(e_star).prependTo(jQuery("li#menu-item-2941 a ")[0]).hide().show('slow'); // qsolo int eng
  //  jQuery(e_star).prependTo(jQuery("li#menu-item-6131 a ")[0]).hide().show('slow'); // qsolo us  

  var e_star2 = "<img src='/wp-content/themes/brandon/images/icons/new-30.png' style='margin-top: -5px; float: right; padding-right: 4px;' />";
  jQuery(e_star2).insertAfter(jQuery("li#menu-item-9957 a span")[0]).hide().show('slow'); // qSMARTH iOS APP - "New" on support menu  // EN 
  jQuery(e_star2).insertAfter(jQuery("li#menu-item-10089 a span")[0]).hide().show('slow'); // qSMARTH iOS APP - "New" on support menu // US  
  jQuery(e_star2).insertAfter(jQuery("li#menu-item-10078 a span")[0]).hide().show('slow'); // qSMARTH iOS APP - "New" on support menu // FR  
  jQuery(e_star2).insertAfter(jQuery("li#menu-item-10080 a span")[0]).hide().show('slow'); // qSMARTH iOS APP - "New" on support menu // DE  
  jQuery(e_star2).insertAfter(jQuery("li#menu-item-10083 a span")[0]).hide().show('slow'); // qSMARTH iOS APP - "New" on support menu // IT  
  jQuery(e_star2).insertAfter(jQuery("li#menu-item-10085 a span")[0]).hide().show('slow'); // qSMARTH iOS APP - "New" on support menu // ES  
  jQuery(e_star2).insertAfter(jQuery("li#menu-item-10087 a span")[0]).hide().show('slow'); // qSMARTH iOS APP - "New" on support menu // CN  
  */
  
  // jQuery(e_star2).insertAfter(jQuery("li#menu-item-2955 a span")[0]).hide().show('slow'); // qsolo int eng
  // jQuery(e_star2).insertAfter(jQuery("li#menu-item-4946 a span")[0]).hide().show('slow'); // qsolo us
 
// IOS Freecom App link on the support menu.
//  var e_submenu="<li class='freecom-ios-app-link ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page  ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5'><a class='ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left' href='https://itunes.apple.com/us/app/freecom-smartset/id1239480763' target=_blank><img src='/wp-content/themes/brandon/images/icons/new-30.png' style='margin-top: -5px; float: left; padding-right: 4px;' /><span class='ubermenu-target-title ubermenu-target-text'>iOS Freecom App</span></a></li>";
/*
var e_submenu="<li class='freecom-ios-app-link ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page  ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5'><a class='ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left' href='https://itunes.apple.com/us/app/freecom-smartset/id1239480763' target=_blank><span class='ubermenu-target-title ubermenu-target-text'>iOS Freecom App</span></a></li>";
  jQuery(e_submenu).appendTo(jQuery('.ubermenu-submenu-id-3383')[0]);
  jQuery(e_submenu).appendTo(jQuery('.ubermenu-submenu-id-3948')[0]);
  jQuery(e_submenu).appendTo(jQuery('.ubermenu-submenu-id-4413')[0]);
  jQuery(e_submenu).appendTo(jQuery('.ubermenu-submenu-id-3879')[0]);
  jQuery(e_submenu).appendTo(jQuery('.ubermenu-submenu-id-4535')[0]); // 
  jQuery(e_submenu).appendTo(jQuery('.ubermenu-submenu-id-7726')[0]); 
  jQuery(e_submenu).appendTo(jQuery('.ubermenu-submenu-id-4957')[0]); 
*/  

// new corner
 jQuery('span.new_corner').parents('.feature_box_wrapper').addClass('new_corner');
 jQuery('span.new_corner_smarth_ios_app').parents('.feature_box_wrapper').addClass('new_corner_smarth_ios_app'); 

 
//=========================================

  

});   
</script><!-- Google Analytics START -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-11748112-1', 'auto', {'allowLinker': true});
ga('require', 'linker');
ga('linker:autoLink', ['intstore.cardosystems.com'] );		
ga('send', 'pageview');
</script>
 <!-- Google Analytics END--><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c01d92bca7","applicationID":"29938807","transactionName":"MVRRMBRSDBBTAURZXQgecgcSWg0NHRJRV1c=","queueTime":0,"applicationTime":715,"atts":"HRNSRlxIHx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>