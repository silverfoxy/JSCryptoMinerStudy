<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" 
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" 
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" 
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
	<link rel="shortcut icon" href="http://sixtyandme.com/wp-content/uploads/2017/08/Sixty-and-Me-Favicon.jpg"/>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="pingback" href="http://sixtyandme.com/xmlrpc.php">
	<title>Fashion, Hair, Makeup for Older Women, Senior Dating, Travel</title>
			<script>
			var quizSiteUrl = 'http://sixtyandme.com/';
							(function(i,s,o,g,r,a,m) {i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-37645003-1', 'auto');
				ga('send', 'pageview');
									</script>

			
<!-- This site is optimized with the Yoast SEO Premium plugin v5.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Sixty and Me is an online magazine about life after 60. Topics range from makeup for older women and senior dating to retirement advice and senior travel."/>
<link rel="canonical" href="http://sixtyandme.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Fashion, Hair, Makeup for Older Women, Senior Dating, Travel" />
<meta property="og:description" content="Sixty and Me is an online magazine about life after 60. Topics range from makeup for older women and senior dating to retirement advice and senior travel." />
<meta property="og:url" content="http://sixtyandme.com/" />
<meta property="og:site_name" content="Fashion, Hair, Makeup for Older Women, Senior Dating, Travel" />
<meta property="og:image" content="http://sixtyandme.com/wp-content/uploads/2016/02/Sixty-and-Me-promo-for-social-sharing.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Sixty and Me is an online magazine about life after 60. Topics range from makeup for older women and senior dating to retirement advice and senior travel." />
<meta name="twitter:title" content="Fashion, Hair, Makeup for Older Women, Senior Dating, Travel" />
<meta name="twitter:site" content="@sixtyandme" />
<meta name="twitter:image" content="http://sixtyandme.com/wp-content/uploads/2016/02/Sixty-and-Me-promo-for-social-sharing.jpg" />
<meta name="twitter:creator" content="@sixtyandme" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/sixtyandme.com\/","name":"Sixty and Me","alternateName":"Sixty & Me","potentialAction":{"@type":"SearchAction","target":"http:\/\/sixtyandme.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/sixtyandme.com\/","sameAs":["https:\/\/www.facebook.com\/sixtyandme","https:\/\/www.youtube.com\/user\/sixtyandme","https:\/\/www.pinterest.com\/sixtyandme\/","https:\/\/twitter.com\/sixtyandme"],"@id":"#organization","name":"Sixty and Me GmbH","logo":"http:\/\/sixtyandme.com\/wp-content\/uploads\/2016\/01\/Sixty-and-Me-logo-retina-75.jpg"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//d1dc7fy73ia9qh.cloudfront.net' />
<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Fashion, Hair, Makeup for Older Women, Senior Dating, Travel &raquo; Feed" href="http://sixtyandme.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fashion, Hair, Makeup for Older Women, Senior Dating, Travel &raquo; Comments Feed" href="http://sixtyandme.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/d1dc7fy73ia9qh.cloudfront.net\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5&iv=200"}};
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
<link rel='stylesheet' id='font-awesome-css'  href='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/css/font-awesome/css/font-awesome.min.css?ver=4.3.0&#038;iv=200' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/css/bootstrap.min.css?ver=4.8.5&#038;iv=200' type='text/css' media='all' />
<link rel='stylesheet' id='theme-styles-css'  href='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/style.css?ver=4.8.5&#038;iv=200' type='text/css' media='all' />
<style id='theme-styles-inline-css' type='text/css'>
/* Custom CSS */ 
 /*-------No footer in full width template----*/
.page-template-template-full-php #footer {
display: none;
}

/*-----No search in the top nav-----*/
.searchnav {
display:none;
}

/*-----Color menu-----*/
.top-nav #menu ul > li > a:hover,
.top-nav #menu ul > li.sfHover > a {
    background: #B93B8F;
}
.sf-menu li li a:hover {
    color:#fff;
}

/*-----Font color-----*/
p, ul {
color: #000000;
}

/*-----Remove menu from sales pages-----*/
.page-id-4262 .sf-menu {display: none;}
.page-id-4614 .sf-menu {display: none;}
.page-id-5171 .sf-menu {display: none;}
.page-id-5175 .sf-menu {display: none;}
.page-id-5727 .sf-menu {display: none;}
.page-id-5828 .sf-menu {display: none;}
.page-id-5999 .sf-menu {display: none;}
.page-id-6025 .sf-menu {display: none;}
.page-id-6491 .sf-menu {display: none;}
.page-id-7481 .sf-menu {display: none;}
.page-id-9480 .sf-menu {display: none;}
.page-id-22990 .sf-menu {display: none;}
</style>
<!--[if IE 8]>
<link rel='stylesheet' id='ie8-css'  href='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/css/ie8.css?ver=1.7.5&#038;iv=200' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.5&#038;iv=200' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-tw_options-css'  href='http://fonts.googleapis.com/css?family=Lato%3A900%2C300%7COpen+Sans%3A700%2C600%2C400&#038;subset=latin&#038;ver=1517429204' type='text/css' media='all' />
<link rel='stylesheet' id='themewich-shortcodes-css'  href='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/themewich-shortcodes/css/themewich-shortcodes.css?iv=200&#038;ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/jquery/jquery.js?ver=1.12.4&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/themewich-shortcodes/js/modernizr.min.js?iv=200&#038;ver=2.8.2'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/fixto.min.js?ver=0.3.0&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/respond.min.js?ver=1.4.2&#038;iv=200'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js?ver=1.2.2'></script>
<link rel='https://api.w.org/' href='http://sixtyandme.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sixtyandme.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sixtyandme.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='http://sixtyandme.com/' />
<link rel="alternate" type="application/json+oembed" href="http://sixtyandme.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fsixtyandme.com%2F" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '750975495013570');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=750975495013570&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Page-level Ads -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3089877146342214",
    enable_page_level_ads: true
  });
</script>
<!-- End Google Page-level Ads -->

<!-- Facebook Instant Articles -->
<meta property="fb:pages" content="401770469904383" />
<!-- End Facebook Instant Articles -->


<!-- This site is using AdRotate v4.6.3 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<meta property="fb:app_id" content="186698808138790"/>
      <!--Customizer CSS-->
      <style type="text/css">
           #sitecontainer,
        .rightside,
        .sidebar,
        .pagination .pagenumbers,
        .woocommerce nav.woocommerce-pagination .page-numbers,
        .full-post .full-image-section .fullcontent,
        .tw-tabs-shortcode .ui-state-active,
        .tw-tabs-shortcode .ui-widget-content .ui-state-active,
        .tw-tabs-shortcode .ui-widget-header .ui-state-active { background:#ffffff; }           .badge a,
        .widget .tagcloud a,
        .woocommerce span.onsale,
        .badgesliver.highlight, .sharing a .sharecircle,
        .tabswrap ul.tabs li a.active, .tabswrap ul.tabs li a:hover,
        .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
        .breakdown .line,
        .woocommerce #respond input#submit.alt,
        .woocommerce a.button.alt,
        .woocommerce button.button.alt,
        .woocommerce input.button.alt { background:#b93b8f; }           .pagetitleloading .pagercontainer #bx-pager a.active,
        .pagetitleloading .pagercontainer #bx-pager a:hover,
        a.more-link, .regular-posts a.more-link, .woocommerce a.button,
        .woocommerce #respond input#submit.alt, .woocommerce a.button.alt,
        .woocommerce #respond input#submit, .woocommerce input.button,
        .woocommerce button.button.alt, .woocommerce input.button.alt,
        .pie, .c100 .bar, .c100.p51 .fill, .c100.p52 .fill,
        .c100.p53 .fill, .c100.p54 .fill, .c100.p55 .fill,
        .c100.p56 .fill, .c100.p57 .fill, .c100.p58 .fill,
        .c100.p59 .fill, .c100.p60 .fill, .c100.p61 .fill,
        .c100.p62 .fill, .c100.p63 .fill, .c100.p64 .fill,
        .c100.p65 .fill, .c100.p66 .fill, .c100.p67 .fill,
        .c100.p68 .fill, .c100.p69 .fill, .c100.p70 .fill,
        .c100.p71 .fill, .c100.p72 .fill, .c100.p73 .fill,
        .c100.p74 .fill, .c100.p75 .fill, .c100.p76 .fill,
        .c100.p77 .fill, .c100.p78 .fill, .c100.p79 .fill,
        .c100.p80 .fill, .c100.p81 .fill, .c100.p82 .fill,
        .c100.p83 .fill, .c100.p84 .fill, .c100.p85 .fill,
        .c100.p86 .fill, .c100.p87 .fill, .c100.p88 .fill,
        .c100.p89 .fill, .c100.p90 .fill, .c100.p91 .fill,
        .c100.p92 .fill, .c100.p93 .fill, .c100.p94 .fill,
        .c100.p95 .fill, .c100.p96 .fill, .c100.p97 .fill,
        .c100.p98 .fill, .c100.p99 .fill, .c100.p100 .fill,
        .tw-button, a.tw-button, .tw-postshortcode a.more-link { border-color:#b93b8f; }           a, a:hover, #share-box span, .thumbintro span a,
        .c100:hover > span, a.more-link,
        span.highlight,
        .score,
        .button,
        .tw-button,
        a.tw-button,
        a.button,
        a.more-link,
        .woocommerce a.button,
        .woocommerce ul.products li.product .price,
        .woocommerce .woocommerce-product-rating .star-rating,
        .woocommerce #respond input#submit, .woocommerce input.button,
        #submit,
        .tw-postshortcode a.more-link,
        input[type=submit],
        .single .authorinfo.not-full a:hover,
        .tw-button, a.tw-button, .tw-postshortcode a.more-link { color:#b93b8f; }           .tabswrap ul.tabs a:hover, a.more-link:hover,
        .regular-posts a.more-link:hover,.button:hover,
        .tw-button:hover,
        a.tw-button:hover,
        a.button:hover,
        a.more-link:hover,
        .woocommerce a.button:hover,
        .woocommerce #respond input#submit:hover, .woocommerce input.button:hover,
        #submit:hover,
        .tw-postshortcode a.more-link:hover,
        input[type=submit]:hover,
        .button:active,
        .tw-button:active,
        a.tw-button:active,
        a.button:active,
        a.more-link:active,
        #submit:active,
        .tw-postshortcode a.more-link:active,
        input[type=submit]:active { background:#b93b8f; }           .pagetitleloading .pagercontainer .bx-slider-pager a.active,
        .pagetitleloading .pagercontainer .bx-slider-pager a:hover,
        .button,
        .tw-button,
        a.tw-button,
        a.button,
        a.more-link,
        #submit,
        .tw-postshortcode a.more-link,
        input[type=submit],
        .top-nav.altnav #menu > ul > li > a:hover,
        .top-nav.altnav #menu > ul > li.sfHover > a,
        .top-nav.altnav #menu > ul > li.current_page_item > a { border-color:#b93b8f; }           .badge a:before, .badgesliver.highlight:before { border-right-color:#b93b8f; }           .badge a:after, .badgesliver.highlight:after { border-left-color:#b93b8f; }           *::selection { background:#b93b8f; }           .badge a.category-1,
          .highlight_category_1 a.more-link:hover,
          .highlight_category_1 .tagcloud.badge a,
          .highlight_category_1 .widget .tagcloud a,
          .highlight_category_1 .sharing a.post-share .sharecircle,
          .highlight_category_1 input[type=submit]:hover,
          .highlight_category_1 #submit:hover,
          .highlight_category_1 .breakdown .line,
          .highlight_category_1 .ie8 .c100,
          .highlight_category_1 .ie8 .section .c100,
          .highlight_category_1 .ie8 .section .inner-content .c100 { background:#b93b8f; }.highlight_category_1 .postcontent p a,
          .tiny-details a.category-1:hover,
          .highlight_category_1 .commentwrapper p a,
          .highlight_category_1 .singlecomment a:hover,
          .highlight_category_1 #respond a:hover,
          .highlight_category_1 .postcontent p a:hover,
          .highlight_category_1 #share-box span,
          .highlight_category_1 .breakdown .c100:hover > span,
          .highlight_category_1 .reviewtop .c100:hover > span,
          .highlight_category_1 .score,
          .highlight_category_1 .tw-button,
          .highlight_category_1 a.tw-button,
          .highlight_category_1 a.button,
          .highlight_category_1 a:hover,
          .highlight_category_1 a.more-link,
          .highlight_category_1 #submit,
          .highlight_category_1 .tw-postshortcode a.more-link,
          .highlight_category_1 input[type=submit],
          .highlight_category_1 .authorinfo.not-full a:hover { color:#b93b8f; }.highlight_category_1 .pie,
          .highlight_category_1 .c100 .bar,
          .highlight_category_1 .c100 .fill,
          .highlight_category_1 a.more-link,
          .highlight_category_1 #submit,
          .highlight_category_1 input[type=submit],
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_1 a.active,
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_1 a:hover { border-color:#b93b8f; }.badge a.category-1:after,
          .single .highlight_category_1 .tagcloud.badge a:after { border-left-color:#b93b8f; }.badge a.category-1:before,
          .single .highlight_category_1 .tagcloud.badge a:before { border-right-color:#b93b8f; }.badge a.category-570,
          .highlight_category_570 a.more-link:hover,
          .highlight_category_570 .tagcloud.badge a,
          .highlight_category_570 .widget .tagcloud a,
          .highlight_category_570 .sharing a.post-share .sharecircle,
          .highlight_category_570 input[type=submit]:hover,
          .highlight_category_570 #submit:hover,
          .highlight_category_570 .breakdown .line,
          .highlight_category_570 .ie8 .c100,
          .highlight_category_570 .ie8 .section .c100,
          .highlight_category_570 .ie8 .section .inner-content .c100 { background:#b93b8f; }.highlight_category_570 .postcontent p a,
          .tiny-details a.category-570:hover,
          .highlight_category_570 .commentwrapper p a,
          .highlight_category_570 .singlecomment a:hover,
          .highlight_category_570 #respond a:hover,
          .highlight_category_570 .postcontent p a:hover,
          .highlight_category_570 #share-box span,
          .highlight_category_570 .breakdown .c100:hover > span,
          .highlight_category_570 .reviewtop .c100:hover > span,
          .highlight_category_570 .score,
          .highlight_category_570 .tw-button,
          .highlight_category_570 a.tw-button,
          .highlight_category_570 a.button,
          .highlight_category_570 a:hover,
          .highlight_category_570 a.more-link,
          .highlight_category_570 #submit,
          .highlight_category_570 .tw-postshortcode a.more-link,
          .highlight_category_570 input[type=submit],
          .highlight_category_570 .authorinfo.not-full a:hover { color:#b93b8f; }.highlight_category_570 .pie,
          .highlight_category_570 .c100 .bar,
          .highlight_category_570 .c100 .fill,
          .highlight_category_570 a.more-link,
          .highlight_category_570 #submit,
          .highlight_category_570 input[type=submit],
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_570 a.active,
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_570 a:hover { border-color:#b93b8f; }.badge a.category-570:after,
          .single .highlight_category_570 .tagcloud.badge a:after { border-left-color:#b93b8f; }.badge a.category-570:before,
          .single .highlight_category_570 .tagcloud.badge a:before { border-right-color:#b93b8f; }.badge a.category-572,
          .highlight_category_572 a.more-link:hover,
          .highlight_category_572 .tagcloud.badge a,
          .highlight_category_572 .widget .tagcloud a,
          .highlight_category_572 .sharing a.post-share .sharecircle,
          .highlight_category_572 input[type=submit]:hover,
          .highlight_category_572 #submit:hover,
          .highlight_category_572 .breakdown .line,
          .highlight_category_572 .ie8 .c100,
          .highlight_category_572 .ie8 .section .c100,
          .highlight_category_572 .ie8 .section .inner-content .c100 { background:#b93b8f; }.highlight_category_572 .postcontent p a,
          .tiny-details a.category-572:hover,
          .highlight_category_572 .commentwrapper p a,
          .highlight_category_572 .singlecomment a:hover,
          .highlight_category_572 #respond a:hover,
          .highlight_category_572 .postcontent p a:hover,
          .highlight_category_572 #share-box span,
          .highlight_category_572 .breakdown .c100:hover > span,
          .highlight_category_572 .reviewtop .c100:hover > span,
          .highlight_category_572 .score,
          .highlight_category_572 .tw-button,
          .highlight_category_572 a.tw-button,
          .highlight_category_572 a.button,
          .highlight_category_572 a:hover,
          .highlight_category_572 a.more-link,
          .highlight_category_572 #submit,
          .highlight_category_572 .tw-postshortcode a.more-link,
          .highlight_category_572 input[type=submit],
          .highlight_category_572 .authorinfo.not-full a:hover { color:#b93b8f; }.highlight_category_572 .pie,
          .highlight_category_572 .c100 .bar,
          .highlight_category_572 .c100 .fill,
          .highlight_category_572 a.more-link,
          .highlight_category_572 #submit,
          .highlight_category_572 input[type=submit],
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_572 a.active,
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_572 a:hover { border-color:#b93b8f; }.badge a.category-572:after,
          .single .highlight_category_572 .tagcloud.badge a:after { border-left-color:#b93b8f; }.badge a.category-572:before,
          .single .highlight_category_572 .tagcloud.badge a:before { border-right-color:#b93b8f; }.badge a.category-573,
          .highlight_category_573 a.more-link:hover,
          .highlight_category_573 .tagcloud.badge a,
          .highlight_category_573 .widget .tagcloud a,
          .highlight_category_573 .sharing a.post-share .sharecircle,
          .highlight_category_573 input[type=submit]:hover,
          .highlight_category_573 #submit:hover,
          .highlight_category_573 .breakdown .line,
          .highlight_category_573 .ie8 .c100,
          .highlight_category_573 .ie8 .section .c100,
          .highlight_category_573 .ie8 .section .inner-content .c100 { background:#b93b8f; }.highlight_category_573 .postcontent p a,
          .tiny-details a.category-573:hover,
          .highlight_category_573 .commentwrapper p a,
          .highlight_category_573 .singlecomment a:hover,
          .highlight_category_573 #respond a:hover,
          .highlight_category_573 .postcontent p a:hover,
          .highlight_category_573 #share-box span,
          .highlight_category_573 .breakdown .c100:hover > span,
          .highlight_category_573 .reviewtop .c100:hover > span,
          .highlight_category_573 .score,
          .highlight_category_573 .tw-button,
          .highlight_category_573 a.tw-button,
          .highlight_category_573 a.button,
          .highlight_category_573 a:hover,
          .highlight_category_573 a.more-link,
          .highlight_category_573 #submit,
          .highlight_category_573 .tw-postshortcode a.more-link,
          .highlight_category_573 input[type=submit],
          .highlight_category_573 .authorinfo.not-full a:hover { color:#b93b8f; }.highlight_category_573 .pie,
          .highlight_category_573 .c100 .bar,
          .highlight_category_573 .c100 .fill,
          .highlight_category_573 a.more-link,
          .highlight_category_573 #submit,
          .highlight_category_573 input[type=submit],
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_573 a.active,
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_573 a:hover { border-color:#b93b8f; }.badge a.category-573:after,
          .single .highlight_category_573 .tagcloud.badge a:after { border-left-color:#b93b8f; }.badge a.category-573:before,
          .single .highlight_category_573 .tagcloud.badge a:before { border-right-color:#b93b8f; }.badge a.category-575,
          .highlight_category_575 a.more-link:hover,
          .highlight_category_575 .tagcloud.badge a,
          .highlight_category_575 .widget .tagcloud a,
          .highlight_category_575 .sharing a.post-share .sharecircle,
          .highlight_category_575 input[type=submit]:hover,
          .highlight_category_575 #submit:hover,
          .highlight_category_575 .breakdown .line,
          .highlight_category_575 .ie8 .c100,
          .highlight_category_575 .ie8 .section .c100,
          .highlight_category_575 .ie8 .section .inner-content .c100 { background:#b93b8f; }.highlight_category_575 .postcontent p a,
          .tiny-details a.category-575:hover,
          .highlight_category_575 .commentwrapper p a,
          .highlight_category_575 .singlecomment a:hover,
          .highlight_category_575 #respond a:hover,
          .highlight_category_575 .postcontent p a:hover,
          .highlight_category_575 #share-box span,
          .highlight_category_575 .breakdown .c100:hover > span,
          .highlight_category_575 .reviewtop .c100:hover > span,
          .highlight_category_575 .score,
          .highlight_category_575 .tw-button,
          .highlight_category_575 a.tw-button,
          .highlight_category_575 a.button,
          .highlight_category_575 a:hover,
          .highlight_category_575 a.more-link,
          .highlight_category_575 #submit,
          .highlight_category_575 .tw-postshortcode a.more-link,
          .highlight_category_575 input[type=submit],
          .highlight_category_575 .authorinfo.not-full a:hover { color:#b93b8f; }.highlight_category_575 .pie,
          .highlight_category_575 .c100 .bar,
          .highlight_category_575 .c100 .fill,
          .highlight_category_575 a.more-link,
          .highlight_category_575 #submit,
          .highlight_category_575 input[type=submit],
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_575 a.active,
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_575 a:hover { border-color:#b93b8f; }.badge a.category-575:after,
          .single .highlight_category_575 .tagcloud.badge a:after { border-left-color:#b93b8f; }.badge a.category-575:before,
          .single .highlight_category_575 .tagcloud.badge a:before { border-right-color:#b93b8f; }.badge a.category-577,
          .highlight_category_577 a.more-link:hover,
          .highlight_category_577 .tagcloud.badge a,
          .highlight_category_577 .widget .tagcloud a,
          .highlight_category_577 .sharing a.post-share .sharecircle,
          .highlight_category_577 input[type=submit]:hover,
          .highlight_category_577 #submit:hover,
          .highlight_category_577 .breakdown .line,
          .highlight_category_577 .ie8 .c100,
          .highlight_category_577 .ie8 .section .c100,
          .highlight_category_577 .ie8 .section .inner-content .c100 { background:#b93b8f; }.highlight_category_577 .postcontent p a,
          .tiny-details a.category-577:hover,
          .highlight_category_577 .commentwrapper p a,
          .highlight_category_577 .singlecomment a:hover,
          .highlight_category_577 #respond a:hover,
          .highlight_category_577 .postcontent p a:hover,
          .highlight_category_577 #share-box span,
          .highlight_category_577 .breakdown .c100:hover > span,
          .highlight_category_577 .reviewtop .c100:hover > span,
          .highlight_category_577 .score,
          .highlight_category_577 .tw-button,
          .highlight_category_577 a.tw-button,
          .highlight_category_577 a.button,
          .highlight_category_577 a:hover,
          .highlight_category_577 a.more-link,
          .highlight_category_577 #submit,
          .highlight_category_577 .tw-postshortcode a.more-link,
          .highlight_category_577 input[type=submit],
          .highlight_category_577 .authorinfo.not-full a:hover { color:#b93b8f; }.highlight_category_577 .pie,
          .highlight_category_577 .c100 .bar,
          .highlight_category_577 .c100 .fill,
          .highlight_category_577 a.more-link,
          .highlight_category_577 #submit,
          .highlight_category_577 input[type=submit],
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_577 a.active,
          .pagetitleloading .pagercontainer .bx-slider-pager .highlight_category_577 a:hover { border-color:#b93b8f; }.badge a.category-577:after,
          .single .highlight_category_577 .tagcloud.badge a:after { border-left-color:#b93b8f; }.badge a.category-577:before,
          .single .highlight_category_577 .tagcloud.badge a:before { border-right-color:#b93b8f; }      </style>
      <!--Customizer CSS-->

      <script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.1"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.5"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ui_atversion":300}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.1","plugin_mode":"AddThis","anonymous_profile_id":"wp-d6bd50a81194c9fc239c9323a19b7683","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54aefb1b1bf48c93" async="async"></script><style type="text/css" title="dynamic-css" class="options-output">#logo, .top-ad, .regular-nav #menu, .regular-nav .searchnav{padding-top:10px;padding-bottom:0;}.section .slidecaption .slidetitle,
                              .section .slidecaption h1,
                              .single-post .pagetitle .title,
                              #share-box h4{font-family:Lato;text-transform:uppercase;font-weight:900;font-style:normal;font-size:60px;}.grid .thumbovertext .title,
                       .carousel .carouselpost .thumbovertext .title,
                       .full-image-section .fullsection .title,
                       .single .no-full-image h1.title{font-family:Lato;text-transform:uppercase;font-weight:900;font-style:normal;font-size:44px;}.regulargrid .title,
                        .carousel.half-carousel .carouselpost .thumbovertext .title,
                        .halfgrid .thumbovertext .title,
                       .related .thumbovertext .title{font-family:Lato;text-transform:uppercase;font-weight:900;font-style:normal;font-size:28px;}.pagetitle .title,
                       #logo a,
                        .woocommerce-page .page-title,
                        .woocommerce div.product .product_title,
                       .full-post .full-image-section .fullsection .title{font-family:Lato;text-transform:uppercase;font-weight:900;font-style:normal;font-size:32px;}.pagertitle, .full-taxonomy .fullsection .subtitle, .pagetitle .subheadline{font-family:Lato;font-weight:300;font-style:normal;}.section-title span,
		        .woocommerce .entry-content h2,
		        .woocommerce-cart h2,
		        .woocommerce .related.products h2,
		        .woocommerce-checkout h2,
		        .widget h3.widget-title,
		        .widget h2.widget-title,
		        .widget h4.widget-title{font-family:Lato;text-transform:uppercase;letter-spacing:2px;font-weight:900;font-style:normal;}.sf-menu li > a{font-family:"Open Sans";text-transform:uppercase;letter-spacing:1px;font-weight:700;font-style:normal;font-size:12px;}.tiny-details, .badge, .badge a, .thumboverdate,
		        .badgesliver, .sharing a .sharetitle, a.button.outline,
                .woocommerce a.button, 
                .woocommerce-cart .wc-proceed-to-checkout a.checkout-button,
                .woocommerce div.product form.cart .button,
		        .woocommerce button, .woocommerce button.button,
		        .woocommerce .added_to_cart.wc-forward,
		        .woocommerce #respond input#submit, .woocommerce input.button,
		        a.more-link, .tagcloud.badge h5,
		        a.post-edit-link, .tabswrap ul.tabs li a,
		        ul.sf-menu li.megamenu .menu-item-type-custom > a,
		        ul.sf-menu li.megamenu .menu-item-type-custom .menu-item-type-custom > a,
		        .breaking, .breaking-title, .divider span, cite,
		        #breadcrumbs li, .woocommerce .woocommerce-breadcrumb{font-family:"Open Sans";text-transform:uppercase;letter-spacing:2px;font-weight:600;font-style:normal;font-size:10px;}h1, .postcontent.no-review > p:first-child:first-letter{font-family:"Open Sans";font-weight:700;font-style:normal;font-size:26px;}h2, blockquote, blockquote p{font-family:"Open Sans";font-weight:700;font-style:normal;font-size:26px;}h3, .woocommerce ul.products li.product h3, .woocommerce h3 label{font-family:"Open Sans";font-weight:700;font-style:normal;font-size:26px;}h4, h5, h6{font-family:"Open Sans";font-weight:700;font-style:normal;}p, ul, ol, body, h4.review-title{font-family:"Open Sans";font-weight:400;font-style:normal;font-size:18px;}</style></head>


<body class="home page-template page-template-template-home page-template-template-home-php page page-id-272 edition desktop-device altnav ie windows sticky-nav-enabled">
	<div class="mm-page">

		<div id="preloaded-images">
						<img src="http://sixtyandme.com/wp-content/themes/edition/images/loading-spin.svg" width="1" height="1" alt="Image" />
		</div>
		<!-- .preloaded-images -->

		
<div class="top-bar">

		<div class="container">

			<div class="topbar-left">

			
				
					<!-- Breaking News -->
					<div class="breaking range-weekly tw-vertical">

						<!-- Breaking News Title -->
						<div class="breaking-title">
							Hot						</div>
						<!-- End Breaking News Title -->

						<div class="breaking-ticker">
							<ul class="news-ticker tw-vertical" data-delay="4" data-animation="vertical">

							
										<li><a href="http://sixtyandme.com/fashion-after-60-how-to-look-fabulous-without-trying-to-look-younger/" title="Fashion for Women Over 60 – Look Fabulous Without Trying to Look Younger">Fashion for Women Over 60 – Look Fabulous With... </a></li>

									
										<li><a href="http://sixtyandme.com/5-thoughtful-60th-birthday-gift-ideas-for-women/" title="5 Thoughtful 60th Birthday Gift Ideas for Women">5 Thoughtful 60th Birthday Gift Ideas for Wome... </a></li>

									
										<li><a href="http://sixtyandme.com/list-of-hobbies-for-women-over-50-amazing-ideas-from-the-sixty-and-me-community/" title="A List of Hobbies for Women Over 50 &#8211; Amazing Ideas from the Sixty and Me Community">A List of Hobbies for Women Over 50 &#8211; Am... </a></li>

									
										<li><a href="http://sixtyandme.com/how-to-find-flattering-bathing-suits-for-older-women/" title="How to Find Flattering Bathing Suits for Older Women">How to Find Flattering Bathing Suits for Older... </a></li>

									
										<li><a href="http://sixtyandme.com/6-unexpected-gift-ideas-for-women-over-60/" title="6 Unexpected Gift Ideas for Women Over 60">6 Unexpected Gift Ideas for Women Over 60</a></li>

									
							</ul>
						</div>
					</div>

					<script>
						jQuery(document).ready(function() {
							(function($){
								var newsticker = $('.news-ticker'),
									$delay 		= parseInt(newsticker.attr('data-delay') + '000'),
									$animation 	= newsticker.attr('data-animation');

								if ($animation == 'scroll') {
									$ticker = newsticker.bxSlider({
										useCSS: false,
										pager: false,
										ticker: true,
										tickerHover: true,
										autoHover: true,
										speed: $delay * 4
									});
								} else {
									$ticker = newsticker.bxSlider({
										useCSS: false,
										autoHover: true,
										mode: $animation,
										auto: true,
										pager: false,
										pause: $delay
									});
								}
							})(jQuery);
						});
					</script>

				
			</div>

			<div class="topbar-right">
				<a href="https://www.facebook.com/sixtyandme" class=" external"_blank" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a><a href="https://twitter.com/sixtyandme" class=" external"_blank" rel="nofollow" target="_blank"><i class="fa fa-twitter"></i></a><a href="https://www.youtube.com/user/sixtyandme" class=" external"_blank" rel="nofollow" target="_blank"><i class="fa fa-youtube-play"></i></a>			</div>
		</div>
	</div>
<!-- Navigation -->

	<div class="top-nav altnav">
		<div class="container top-nav-inner">
					<!-- Logo -->
					<div id="logo">
						<h1>							<a href="http://sixtyandme.com">
																	<span class="logosizer" class="retina" style="max-width: 133.5px">
					  					<img src="http://sixtyandme.com/wp-content/uploads/2016/05/Sixty-and-Me-logo-retina-50.jpg" alt="Fashion, Hair, Makeup for Older Women, Senior Dating, Travel"/>
									</span>
															</a> 
						</h1> 
			  		</div>
			  		<!-- END Logo -->

					<div class="mobile-link table-cell">
						<a href="#mobilemenu"><i class="fa fa-bars"></i></a>
					</div>

					<div class="top-ad">
						<div class="alignright">
							<a href="https://app.monstercampaigns.com/c/kl5n9beo8yknmukcvhxb/" class="manual-optin-trigger external" target="_blank" rel="nofollow"><b>Click Here to Join Our Community!</b></a>						</div>
						<div class="clear"></div>
					</div>
		</div>
	  
		<div class="altcontainer">
			<div class="container">
				<!-- Menu -->
				<div id="menu">
					<ul id="menu-main" class="sf-menu"><li id="menu-item-5475" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5475"><a href="http://sixtyandme.com/start/">Start</a>
<ul  class="sub-menu">
	<li id="menu-item-14631" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14631"><a href="http://sixtyandme.com/start/">Welcome</a></li>
	<li id="menu-item-28922" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28922 customsection"><a href="http://sixtyandme.com/category/mornings-with-sixty-and-me/">Mornings</a></li>
	<li id="menu-item-11541" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11541 customsection"><a href="http://sixtyandme.com/gentle-yoga-for-seniors-videos/">Yoga Course</a></li>
	<li id="menu-item-11540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11540 customsection"><a href="http://sixtyandme.com/chair-yoga-for-seniors-videos/">Chair Yoga Course</a></li>
	<li id="menu-item-11537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11537 customsection"><a href="http://sixtyandme.com/senior-dating-advice-for-women-over-50/">Dating Course</a></li>
	<li id="menu-item-11538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11538 customsection"><a href="http://sixtyandme.com/fashion-for-women-over-60/">Fashion Course</a></li>
	<li id="menu-item-11539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11539 customsection"><a href="http://sixtyandme.com/makeup-tips-for-older-women-videos/">Makeup Course</a></li>
	<li id="menu-item-12017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12017"><a href="https://sixtyandme.customerhub.net/" class="external" rel="nofollow" target="_blank">Courses Login</a></li>
	<li id="menu-item-32282" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32282"><a href="http://sixtyandme.com/conversations/">Chat</a></li>
	<li id="menu-item-15854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15854 customsection"><a href="http://sixtyandme.com/meet-our-contributors/">Guest Writers</a></li>
</ul>
</li>
<li id="menu-item-15679" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15679"><a href="http://sixtyandme.com/category/news/">News</a></li>
<li id="menu-item-19204" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19204"><a href="http://games.sixtyandme.com/?arkpromo=site_topnav">Games</a></li>
<li id="menu-item-31829" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31829 customsection"><a href="http://sixtyandme.com/category/quizzes/">Quizzes</a></li>
<li id="menu-item-15667" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15667 customsection"><a href="http://sixtyandme.com/category/health-and-fitness-over-60/">Health</a>
<ul  class="sub-menu">
	<li id="menu-item-15668" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15668 customsection"><a href="http://sixtyandme.com/category/health-and-fitness-over-60/">All Health</a></li>
	<li id="menu-item-15656" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15656"><a href="http://sixtyandme.com/tag/healthy-aging/">Healthy Aging</a></li>
	<li id="menu-item-15657" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15657"><a href="http://sixtyandme.com/tag/fitness-over-60/">Fitness</a></li>
	<li id="menu-item-15658" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15658"><a href="http://sixtyandme.com/tag/yoga-for-seniors/">Gentle Yoga</a></li>
	<li id="menu-item-15659" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15659"><a href="http://sixtyandme.com/tag/losing-weight-after-60/">Losing Weight</a></li>
	<li id="menu-item-15660" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15660"><a href="http://sixtyandme.com/tag/healthy-eating/">Nutrition</a></li>
	<li id="menu-item-15653" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15653"><a href="http://sixtyandme.com/tag/medical-conditions/">Medical Issues</a></li>
	<li id="menu-item-15662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15662"><a href="http://sixtyandme.com/tag/reducing-stress/">Reducing Stress</a></li>
	<li id="menu-item-15661" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15661"><a href="http://sixtyandme.com/tag/brain-health/">Brain Health</a></li>
	<li id="menu-item-15663" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15663"><a href="http://sixtyandme.com/tag/how-to-deal-with-loneliness/">Loneliness</a></li>
	<li id="menu-item-15664" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15664"><a href="http://sixtyandme.com/tag/how-to-sleep-better/">Sleep</a></li>
</ul>
</li>
<li id="menu-item-15644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15644 customsection"><a href="http://sixtyandme.com/category/senior-travel/">Travel</a>
<ul  class="sub-menu">
	<li id="menu-item-15652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15652 customsection"><a href="http://sixtyandme.com/category/senior-travel/">All Travel</a></li>
	<li id="menu-item-15582" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15582"><a href="http://sixtyandme.com/tag/senior-tours/">Trip Ideas</a></li>
	<li id="menu-item-15580" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15580"><a href="http://sixtyandme.com/tag/solo-travel/">Solo Travel</a></li>
	<li id="menu-item-15578" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15578"><a href="http://sixtyandme.com/tag/senior-cruises/">Cruises</a></li>
	<li id="menu-item-15579" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15579"><a href="http://sixtyandme.com/tag/travel-tips/">Travel Tips</a></li>
	<li id="menu-item-15581" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15581"><a href="http://sixtyandme.com/tag/senior-travel-insurance/">Insurance</a></li>
</ul>
</li>
<li id="menu-item-15640" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15640 customsection"><a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/">Money</a>
<ul  class="sub-menu">
	<li id="menu-item-15648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15648 customsection"><a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/">All Money</a></li>
	<li id="menu-item-15669" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15669"><a href="http://sixtyandme.com/tag/retirement-planning/">Retirement</a></li>
	<li id="menu-item-15670" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15670"><a href="http://sixtyandme.com/tag/small-business/">Small Business</a></li>
	<li id="menu-item-15671" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15671"><a href="http://sixtyandme.com/tag/part-time-jobs-for-seniors/">Part-time Jobs</a></li>
	<li id="menu-item-15672" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15672"><a href="http://sixtyandme.com/tag/encore-careers/">Encore Careers</a></li>
	<li id="menu-item-15673" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15673"><a href="http://sixtyandme.com/tag/managing-money-in-retirement/">Managing Money</a></li>
</ul>
</li>
<li id="menu-item-15643" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15643 customsection"><a href="http://sixtyandme.com/category/women-over-60-lifestyle/">Life</a>
<ul  class="sub-menu">
	<li id="menu-item-15651" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15651 customsection"><a href="http://sixtyandme.com/category/women-over-60-lifestyle/">All Lifestyle</a></li>
	<li id="menu-item-15690" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15690"><a href="http://sixtyandme.com/tag/grandchildren/">Grandchildren</a></li>
	<li id="menu-item-32428" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32428 customsection"><a href="http://sixtyandme.com/category/caregiving/">Caregiving</a></li>
	<li id="menu-item-15691" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15691"><a href="http://sixtyandme.com/tag/marriage-after-60/">Marriage</a></li>
	<li id="menu-item-15692" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15692"><a href="http://sixtyandme.com/tag/divorce-after-60/">Divorce</a></li>
	<li id="menu-item-15674" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15674"><a href="http://sixtyandme.com/tag/how-to-make-friends-as-an-adult/">Friendship</a></li>
	<li id="menu-item-15695" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15695"><a href="http://sixtyandme.com/tag/benefits-of-owning-a-pet/">Pets</a></li>
	<li id="menu-item-15675" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15675"><a href="http://sixtyandme.com/tag/hobbies-for-women/">Hobbies</a></li>
	<li id="menu-item-15693" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15693"><a href="http://sixtyandme.com/tag/holidays/">Holidays</a></li>
	<li id="menu-item-15677" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15677"><a href="http://sixtyandme.com/tag/life-after-retirement/">Retirement Tips</a></li>
	<li id="menu-item-21521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21521"><a href="http://sixtyandme.com/tag/senior-living/">Senior Living</a></li>
	<li id="menu-item-15680" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15680"><a href="http://sixtyandme.com/tag/movies/">Movies &#038; Music</a></li>
	<li id="menu-item-15681" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15681"><a href="http://sixtyandme.com/tag/books/">Books</a></li>
	<li id="menu-item-15678" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15678"><a href="http://sixtyandme.com/tag/downsizing-your-life/">Downsizing</a></li>
	<li id="menu-item-15676" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15676"><a href="http://sixtyandme.com/tag/technology/">Technology</a></li>
</ul>
</li>
<li id="menu-item-15641" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15641 customsection"><a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/">Mindset</a>
<ul  class="sub-menu">
	<li id="menu-item-15649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15649 customsection"><a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/">All Mindset</a></li>
	<li id="menu-item-15682" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15682"><a href="http://sixtyandme.com/tag/finding-happiness/">Happiness</a></li>
	<li id="menu-item-15683" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15683"><a href="http://sixtyandme.com/tag/being-grateful/">Gratitude</a></li>
	<li id="menu-item-15685" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15685"><a href="http://sixtyandme.com/tag/getting-older/">Getting Older</a></li>
	<li id="menu-item-15689" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15689"><a href="http://sixtyandme.com/tag/reinventing-yourself/">Reinvention</a></li>
	<li id="menu-item-15686" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15686"><a href="http://sixtyandme.com/tag/giving-back-and-volunteering/">Giving Back</a></li>
	<li id="menu-item-15684" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15684"><a href="http://sixtyandme.com/tag/nostalgia/">Nostalgia</a></li>
	<li id="menu-item-15687" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15687"><a href="http://sixtyandme.com/tag/dealing-with-grief-and-fears/">Fears</a></li>
	<li id="menu-item-15688" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15688"><a href="http://sixtyandme.com/tag/inspiration/">Inspiration</a></li>
</ul>
</li>
<li id="menu-item-15637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15637 customsection"><a href="http://sixtyandme.com/category/senior-dating/">Dating</a>
<ul  class="sub-menu">
	<li id="menu-item-15645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15645 customsection"><a href="http://sixtyandme.com/category/senior-dating/">All Dating</a></li>
	<li id="menu-item-15569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15569"><a href="http://sixtyandme.com/tag/senior-dating-advice/">Dating Advice</a></li>
	<li id="menu-item-15570" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15570"><a href="http://sixtyandme.com/tag/senior-dating-sites/">Online Dating</a></li>
	<li id="menu-item-15571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15571"><a href="http://sixtyandme.com/tag/sex-after-60/">Sexuality</a></li>
</ul>
</li>
<li id="menu-item-15639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15639 customsection"><a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/">Beauty</a>
<ul  class="sub-menu">
	<li id="menu-item-15647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15647 customsection"><a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/">All Beauty</a></li>
	<li id="menu-item-13630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13630"><a href="http://sixtyandme.com/tag/fashion-for-women-over-60/">Fashion</a></li>
	<li id="menu-item-13629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13629"><a href="http://sixtyandme.com/tag/makeup-for-older-women/">Makeup</a></li>
	<li id="menu-item-15572" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15572"><a href="http://sixtyandme.com/tag/hairstyles-for-older-women/">Hairstyles</a></li>
	<li id="menu-item-15573" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15573"><a href="http://sixtyandme.com/tag/going-grey/">Grey Hair</a></li>
	<li id="menu-item-15600" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15600"><a href="http://sixtyandme.com/tag/mature-skin-care/">Skin Care</a></li>
</ul>
</li>
</ul>	
					<!--Searchbox-->
					<div class="searchnav">
						
<!--Searchbox-->
<div class="search-form search">
	<form role="search" method="get" name="SearchForm" class="search-form" action="http://sixtyandme.com/">
		<label>
			<input type="search" class="search-field" placeholder="Search..." value="" name="s" title="Search..." />
		</label>
	</form>
	<i class="fa fa-search searchbutton"></i>
</div>
<!--Searchbox-->					</div>
					<div class="clear"></div>
				</div>
			<!-- END Menu -->  
			</div>
			<div class="clear"></div>
		</div>
	</div><!-- End Top Nav -->


	<!-- Mobile Navigation -->
	<nav id="mobilemenu">
						<ul><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5475"><a href="http://sixtyandme.com/start/">Start</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14631"><a href="http://sixtyandme.com/start/">Welcome</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28922"><a href="http://sixtyandme.com/category/mornings-with-sixty-and-me/">Mornings</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11541"><a href="http://sixtyandme.com/gentle-yoga-for-seniors-videos/">Yoga Course</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11540"><a href="http://sixtyandme.com/chair-yoga-for-seniors-videos/">Chair Yoga Course</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11537"><a href="http://sixtyandme.com/senior-dating-advice-for-women-over-50/">Dating Course</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11538"><a href="http://sixtyandme.com/fashion-for-women-over-60/">Fashion Course</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11539"><a href="http://sixtyandme.com/makeup-tips-for-older-women-videos/">Makeup Course</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12017"><a href="https://sixtyandme.customerhub.net/" class="external" rel="nofollow" target="_blank">Courses Login</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32282"><a href="http://sixtyandme.com/conversations/">Chat</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15854"><a href="http://sixtyandme.com/meet-our-contributors/">Guest Writers</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15679"><a href="http://sixtyandme.com/category/news/">News</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19204"><a href="http://games.sixtyandme.com/?arkpromo=site_topnav">Games</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31829"><a href="http://sixtyandme.com/category/quizzes/">Quizzes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15667"><a href="http://sixtyandme.com/category/health-and-fitness-over-60/">Health</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15668"><a href="http://sixtyandme.com/category/health-and-fitness-over-60/">All Health</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15656"><a href="http://sixtyandme.com/tag/healthy-aging/">Healthy Aging</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15657"><a href="http://sixtyandme.com/tag/fitness-over-60/">Fitness</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15658"><a href="http://sixtyandme.com/tag/yoga-for-seniors/">Gentle Yoga</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15659"><a href="http://sixtyandme.com/tag/losing-weight-after-60/">Losing Weight</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15660"><a href="http://sixtyandme.com/tag/healthy-eating/">Nutrition</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15653"><a href="http://sixtyandme.com/tag/medical-conditions/">Medical Issues</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15662"><a href="http://sixtyandme.com/tag/reducing-stress/">Reducing Stress</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15661"><a href="http://sixtyandme.com/tag/brain-health/">Brain Health</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15663"><a href="http://sixtyandme.com/tag/how-to-deal-with-loneliness/">Loneliness</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15664"><a href="http://sixtyandme.com/tag/how-to-sleep-better/">Sleep</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15644"><a href="http://sixtyandme.com/category/senior-travel/">Travel</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15652"><a href="http://sixtyandme.com/category/senior-travel/">All Travel</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15582"><a href="http://sixtyandme.com/tag/senior-tours/">Trip Ideas</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15580"><a href="http://sixtyandme.com/tag/solo-travel/">Solo Travel</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15578"><a href="http://sixtyandme.com/tag/senior-cruises/">Cruises</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15579"><a href="http://sixtyandme.com/tag/travel-tips/">Travel Tips</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15581"><a href="http://sixtyandme.com/tag/senior-travel-insurance/">Insurance</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15640"><a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/">Money</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15648"><a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/">All Money</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15669"><a href="http://sixtyandme.com/tag/retirement-planning/">Retirement</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15670"><a href="http://sixtyandme.com/tag/small-business/">Small Business</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15671"><a href="http://sixtyandme.com/tag/part-time-jobs-for-seniors/">Part-time Jobs</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15672"><a href="http://sixtyandme.com/tag/encore-careers/">Encore Careers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15673"><a href="http://sixtyandme.com/tag/managing-money-in-retirement/">Managing Money</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15643"><a href="http://sixtyandme.com/category/women-over-60-lifestyle/">Life</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15651"><a href="http://sixtyandme.com/category/women-over-60-lifestyle/">All Lifestyle</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15690"><a href="http://sixtyandme.com/tag/grandchildren/">Grandchildren</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32428"><a href="http://sixtyandme.com/category/caregiving/">Caregiving</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15691"><a href="http://sixtyandme.com/tag/marriage-after-60/">Marriage</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15692"><a href="http://sixtyandme.com/tag/divorce-after-60/">Divorce</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15674"><a href="http://sixtyandme.com/tag/how-to-make-friends-as-an-adult/">Friendship</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15695"><a href="http://sixtyandme.com/tag/benefits-of-owning-a-pet/">Pets</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15675"><a href="http://sixtyandme.com/tag/hobbies-for-women/">Hobbies</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15693"><a href="http://sixtyandme.com/tag/holidays/">Holidays</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15677"><a href="http://sixtyandme.com/tag/life-after-retirement/">Retirement Tips</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21521"><a href="http://sixtyandme.com/tag/senior-living/">Senior Living</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15680"><a href="http://sixtyandme.com/tag/movies/">Movies &#038; Music</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15681"><a href="http://sixtyandme.com/tag/books/">Books</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15678"><a href="http://sixtyandme.com/tag/downsizing-your-life/">Downsizing</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15676"><a href="http://sixtyandme.com/tag/technology/">Technology</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15641"><a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/">Mindset</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15649"><a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/">All Mindset</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15682"><a href="http://sixtyandme.com/tag/finding-happiness/">Happiness</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15683"><a href="http://sixtyandme.com/tag/being-grateful/">Gratitude</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15685"><a href="http://sixtyandme.com/tag/getting-older/">Getting Older</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15689"><a href="http://sixtyandme.com/tag/reinventing-yourself/">Reinvention</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15686"><a href="http://sixtyandme.com/tag/giving-back-and-volunteering/">Giving Back</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15684"><a href="http://sixtyandme.com/tag/nostalgia/">Nostalgia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15687"><a href="http://sixtyandme.com/tag/dealing-with-grief-and-fears/">Fears</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15688"><a href="http://sixtyandme.com/tag/inspiration/">Inspiration</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15637"><a href="http://sixtyandme.com/category/senior-dating/">Dating</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15645"><a href="http://sixtyandme.com/category/senior-dating/">All Dating</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15569"><a href="http://sixtyandme.com/tag/senior-dating-advice/">Dating Advice</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15570"><a href="http://sixtyandme.com/tag/senior-dating-sites/">Online Dating</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15571"><a href="http://sixtyandme.com/tag/sex-after-60/">Sexuality</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15639"><a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/">Beauty</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15647"><a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/">All Beauty</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13630"><a href="http://sixtyandme.com/tag/fashion-for-women-over-60/">Fashion</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13629"><a href="http://sixtyandme.com/tag/makeup-for-older-women/">Makeup</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15572"><a href="http://sixtyandme.com/tag/hairstyles-for-older-women/">Hairstyles</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15573"><a href="http://sixtyandme.com/tag/going-grey/">Grey Hair</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15600"><a href="http://sixtyandme.com/tag/mature-skin-care/">Skin Care</a></li>
</ul>
</li>
</ul>			</nav> 
  	<!-- END Mobile Navigation -->
		<div id="sitecontainer">

<div class="section-wrapper">
<div class="no-top-margin grid grid-full section first-section has-title post-31880 type-section status-publish format-standard">
	
	<div class="container">
		<div class="imagegrid full col-md-12">
				<div class="section-title">
		<p><span>What&#8217;s Hot</span></p>
	</div> 
 			<div class="loading"></div>
			<div class="grid-wrapper" id="section-31880">
				<div class="homeposts grid-full">
					<div class="isotopecontainer" data-value="3">
						
						<div class="isobrick">
							
<div class="highlight_category_572 has-thumbnail fullgrid grid-item">
	<div class="isobrick-inner">
		<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_These-Older-Models-Prove-that-Beauty-Doesn’t-Have-an-Expiration-Date-790x425.jpg" class="attachment-big size-big wp-post-image" alt="Older-Models" onload="jQuery(this).animate({ &quot;opacity&quot; : 0.75 }, 500);" />
		
					<span class="thumboverdate">
				<i class="fa fa-bookmark"></i>
				16 hours ago			</span>
		
		<div class="thumbovertext">
			<div class="badge">
				<a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/" class="category-572" title="More Makeup and Fashion Posts">Makeup and Fashion</a><a href="http://sixtyandme.com/category/news/" class="category-10844" title="More News Posts">News</a><div class="clear"></div>			</div>
			<h2 class="title">
				<a href="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/" title="These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)">
					These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictu... 				</a>
			</h2>

											<a class="button outline" href="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/"  title="These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)">
					Read More				</a>
			
		</div>

		<a class="brick-thumb-link" href="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/"  title="These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)">
			These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)		</a>
	</div>
</div>						</div>

						
						<div class="isobrick">
							
<div class="highlight_category_570 has-thumbnail halfgrid grid-item">
	<div class="isobrick-inner">
		<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_weight-loss-after-60-410x441.jpg" class="attachment-half size-half wp-post-image" alt="weight loss after 60" onload="jQuery(this).animate({ &quot;opacity&quot; : 0.75 }, 500);" srcset="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_weight-loss-after-60-410x441.jpg?iv=200 410w, http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_weight-loss-after-60-525x564.jpg?iv=200 525w" sizes="(max-width: 410px) 100vw, 410px" />
		
					<span class="thumboverdate">
				<i class="fa fa-bookmark"></i>
				17 hours ago			</span>
		
		<div class="thumbovertext">
			<div class="badge">
				<a href="http://sixtyandme.com/category/health-and-fitness-over-60/" class="category-570" title="More Health and Fitness Posts">Health and Fitness</a><div class="clear"></div>			</div>
			<h2 class="title">
				<a href="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/" title="Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60">
					Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss ... 				</a>
			</h2>

											<a class="button outline" href="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/"  title="Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60">
					Read More				</a>
			
		</div>

		<a class="brick-thumb-link" href="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/"  title="Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60">
			Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60		</a>
	</div>
</div>						</div>

						
						<div class="isobrick">
							
<div class="highlight_category_572 has-thumbnail halfgrid grid-item">
	<div class="isobrick-inner">
		<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Its-Time-to-Dress-Fearlessly-and-Throw-Out-the-Plus-Size-Style-Rule-Book-410x441.jpg" class="attachment-half size-half wp-post-image" alt="fashion after 60 plus size style" onload="jQuery(this).animate({ &quot;opacity&quot; : 0.75 }, 500);" srcset="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Its-Time-to-Dress-Fearlessly-and-Throw-Out-the-Plus-Size-Style-Rule-Book-410x441.jpg?iv=200 410w, http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Its-Time-to-Dress-Fearlessly-and-Throw-Out-the-Plus-Size-Style-Rule-Book-525x564.jpg?iv=200 525w" sizes="(max-width: 410px) 100vw, 410px" />
		
					<span class="thumboverdate">
				<i class="fa fa-bookmark"></i>
				18 hours ago			</span>
		
		<div class="thumbovertext">
			<div class="badge">
				<a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/" class="category-572" title="More Makeup and Fashion Posts">Makeup and Fashion</a><div class="clear"></div>			</div>
			<h2 class="title">
				<a href="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/" title="It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book">
					It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule ... 				</a>
			</h2>

											<a class="button outline" href="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/"  title="It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book">
					Read More				</a>
			
		</div>

		<a class="brick-thumb-link" href="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/"  title="It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book">
			It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book		</a>
	</div>
</div>						</div>

						
						<div class="isobrick">
							
<div class="highlight_category_770 has-thumbnail halfgrid grid-item">
	<div class="isobrick-inner">
		<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Senior-Dating-Puzzle-Should-Women-Share-the-Expense-of-a-First-Date-410x441.jpg" class="attachment-half size-half wp-post-image" alt="Senior-Dating-Should-Women-Share-the-Expense-of-a-First-Date" onload="jQuery(this).animate({ &quot;opacity&quot; : 0.75 }, 500);" srcset="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Senior-Dating-Puzzle-Should-Women-Share-the-Expense-of-a-First-Date-410x441.jpg?iv=200 410w, http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Senior-Dating-Puzzle-Should-Women-Share-the-Expense-of-a-First-Date-525x564.jpg?iv=200 525w" sizes="(max-width: 410px) 100vw, 410px" />
		
					<span class="thumboverdate">
				<i class="fa fa-bookmark"></i>
				19 hours ago			</span>
		
		<div class="thumbovertext">
			<div class="badge">
				<a href="http://sixtyandme.com/category/senior-dating/" class="category-770" title="More Dating Posts">Dating</a><div class="clear"></div>			</div>
			<h2 class="title">
				<a href="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/" title="Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?">
					Senior Dating Puzzle: Should Women Share the Expense of a First Date as a W... 				</a>
			</h2>

											<a class="button outline" href="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/"  title="Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?">
					Read More				</a>
			
		</div>

		<a class="brick-thumb-link" href="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/"  title="Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?">
			Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?		</a>
	</div>
</div>						</div>

						
						<div class="isobrick">
							
<div class="highlight_category_796 has-thumbnail halfgrid grid-item">
	<div class="isobrick-inner">
		<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_My-Favorite-Easy-to-Make-Matcha-Date-and-Almond-Bliss-Balls-Recipe-410x441.jpg" class="attachment-half size-half wp-post-image" alt="Matcha-Date-and-Almond-Bliss-Balls-Recipe" onload="jQuery(this).animate({ &quot;opacity&quot; : 0.75 }, 500);" srcset="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_My-Favorite-Easy-to-Make-Matcha-Date-and-Almond-Bliss-Balls-Recipe-410x441.jpg?iv=200 410w, http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_My-Favorite-Easy-to-Make-Matcha-Date-and-Almond-Bliss-Balls-Recipe-525x564.jpg?iv=200 525w" sizes="(max-width: 410px) 100vw, 410px" />
		
					<span class="thumboverdate">
				<i class="fa fa-bookmark"></i>
				5 days ago			</span>
		
		<div class="thumbovertext">
			<div class="badge">
				<a href="http://sixtyandme.com/category/women-over-60-lifestyle/" class="category-796" title="More Lifestyle Posts">Lifestyle</a><div class="clear"></div>			</div>
			<h2 class="title">
				<a href="http://sixtyandme.com/my-favorite-easy-to-make-matcha-date-and-almond-bliss-balls-recipe/" title="My Favorite Easy-to-Make Matcha, Date and Almond Bliss Balls Recipe">
					My Favorite Easy-to-Make Matcha, Date and Almond Bliss Balls Recipe				</a>
			</h2>

											<a class="button outline" href="http://sixtyandme.com/my-favorite-easy-to-make-matcha-date-and-almond-bliss-balls-recipe/"  title="My Favorite Easy-to-Make Matcha, Date and Almond Bliss Balls Recipe">
					Read More				</a>
			
		</div>

		<a class="brick-thumb-link" href="http://sixtyandme.com/my-favorite-easy-to-make-matcha-date-and-almond-bliss-balls-recipe/"  title="My Favorite Easy-to-Make Matcha, Date and Almond Bliss Balls Recipe">
			My Favorite Easy-to-Make Matcha, Date and Almond Bliss Balls Recipe		</a>
	</div>
</div>						</div>

												<div class="clear"></div>
		            </div>

		            		<div class="pagination">
			<div class="pagenumbers">
				<span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://sixtyandme.com/?paged_section=2/'>2</a>
<a class='page-numbers' href='http://sixtyandme.com/?paged_section=3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://sixtyandme.com/?paged_section=18/'>18</a>
<a class="next page-numbers" href="http://sixtyandme.com/?paged_section=2/"><i class="fa fa-angle-right"></i></a>			</div>
			<div class="divider"></div>
			<div class="clear"></div>
							<div class="pageflip">
					<span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://sixtyandme.com/?paged_section=2/'>2</a>
<a class='page-numbers' href='http://sixtyandme.com/?paged_section=3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://sixtyandme.com/?paged_section=18/'>18</a>
<a class="next page-numbers hint--left righthint fadeInDown animated" data-hint="Older Posts" href="http://sixtyandme.com/?paged_section=2/"><i class="fa fa-angle-right"></i></a>				</div>
					</div>
		
					
				</div><!--.homeposts-->
			</div><!--.gridwrapper-->
		</div><!--.imagegrid-->
		<div class="clear"></div>

	</div><!--.container-->
</div><!--.homesection-->
<div class="full-taxonomy section tag-section not-first-section has-title post-32503 type-section status-publish format-standard">

	<div class="container">
		<div class="col-md-12">
				<div class="section-title">
		<p><span>Mornings with Sixty and Me<span class="vertical-div"> | </span></span>Join Margaret Every Day for Fascinating Conversations</p>
	</div> 
 		</div>
	</div>

	<div class="full-image-section">
		
		<div class="fullsection" style="background-image:url(http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/02/Mornings-with-Sixty-and-Me-homepage-banner.jpg?iv=200)">
			<div class="overlay"></div>
			
			<div class="fullcontent container">
				<div class="col-md-8 col-md-offset-2">

									<h2 class="title">
						<a href="http://sixtyandme.com/category/mornings-with-sixty-and-me/">Mornings with Sixty and Me</a>					</h2>
				
							
				
				</div>
			</div><!--.fullcontent-->

  			<div class="clear"></div>     
  		</div><!--.fullsection-->
	</div><!--.full-image-section-->
</div><!--post class-->
<div class="content-section content-full section not-first-section has-title post-31873 type-section status-publish format-standard">
	
	<div class="container">
		<div class="col-md-12">
				<div class="section-title">
		<p><span>Give Your Brain a Boost<span class="vertical-div"> | </span></span>Try Our FREE Sixty and Me Games Now</p>
	</div> 
 <p><a href="http://games.sixtyandme.com/"><img class="normal aligncenter size-full wp-image-31951" src="http://sixtyandme.com/wp-content/uploads/2018/01/Sixty-and-Me-Games_homepage-promo-1.jpg" alt="Sixty and Me Games" width="1200" height="183" /></a></p>
		</div>
		<div class="clear"></div>
	</div>
</div>
<div class="no-top-margin regular-posts section not-first-section has-title post-31902 type-section status-publish format-standard">
	
	<div class="container">
		<div class="rightside">
			<div class="rightcontent regulargrid">
					<div class="section-title">
		<p><span>Makeup and Fashion<span class="vertical-div"> | </span></span>Read About Makeup, Fashion, Hairstyles, Going Grey, Skin Care and More!</p>
	</div> 
 				<div class="loading"></div>
				<div class="regularwrapper" id="section-31902">
					<div class="homeposts">
						<div class="isotopecontainer" data-value="2">
							
							
<div class="one-half isobrick highlight_category_572">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/" alt="These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_These-Older-Models-Prove-that-Beauty-Doesn’t-Have-an-Expiration-Date-525x300.jpg" alt="These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)" title="These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						16 hours ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/" alt="These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)">
				These Older Models Prove that Beauty Doesn’t Have an Expiration Date (Pictures)			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sixty-and-me/" title="Posts by Sixty and Me" rel="author">Sixty and Me</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/" class="category-572" title="More Makeup and Fashion Posts">Makeup and Fashion</a>, <a href="http://sixtyandme.com/category/news/" class="category-10844" title="More News Posts">News</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/"></div><p>Oldushka is a fascinating name for a modeling agency for older adults. It’s a funny blend of English and Russian that you would really only “get” if you had lived in both Russia and the West for some of your life.<span class="more-link"> <a href="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/these-older-models-prove-that-beauty-doesnt-have-an-expiration-date-pictures/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_572">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/" alt="It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Its-Time-to-Dress-Fearlessly-and-Throw-Out-the-Plus-Size-Style-Rule-Book-525x300.jpg" alt="It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book" title="It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						18 hours ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/" alt="It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book">
				It&#8217;s Time to Dress Fearlessly and Throw Out the Plus Size Style Rule Book			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/stephen-hadley/" title="Posts by Stephen Hadley" rel="author">Stephen Hadley</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/" class="category-572" title="More Makeup and Fashion Posts">Makeup and Fashion</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/"></div><p>Fear holds us back. It holds us back from saying what we feel and doing what we want. Fear even controls what we wear.<span class="more-link"> <a href="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/its-time-to-dress-fearlessly-and-throw-out-the-plus-size-style-rule-book/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_572">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/discovering-the-magic-of-flamenco-fashion-after-60/" alt="Discovering the Magic of Flamenco Fashion After 60">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Discovering-the-Magic-of-Flamenco-Fashion-After-60-525x300.jpg" alt="Discovering the Magic of Flamenco Fashion After 60" title="Discovering the Magic of Flamenco Fashion After 60" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						2 weeks ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/discovering-the-magic-of-flamenco-fashion-after-60/" alt="Discovering the Magic of Flamenco Fashion After 60">
				Discovering the Magic of Flamenco Fashion After 60			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/angela-page/" title="Posts by Angela Page" rel="author">Angela Page</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/" class="category-572" title="More Makeup and Fashion Posts">Makeup and Fashion</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/discovering-the-magic-of-flamenco-fashion-after-60/"></div><p>The original flamenco dress is attributed to the Spanish gypsies. Then, in the late 19<sup>th</sup> century, it was adopted by Andalusian countrywomen for the annual fairs, ‘ferias’ and for dancing. The dress aimed to enhance women’s figures, mask flaws and enable a seductive walk.<span class="more-link"> <a href="http://sixtyandme.com/discovering-the-magic-of-flamenco-fashion-after-60/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/discovering-the-magic-of-flamenco-fashion-after-60/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_572">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/we-love-these-makeup-for-older-women-tips-from-joan-collins/" alt="We Love These Makeup for Older Women Tips from Joan Collins!">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/02/Sixty-and-Me_We-Love-These-Makeup-for-Older-Women-Tips-from-Joan-Collins-525x300.jpg" alt="We Love These Makeup for Older Women Tips from Joan Collins!" title="We Love These Makeup for Older Women Tips from Joan Collins!" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						3 weeks ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/we-love-these-makeup-for-older-women-tips-from-joan-collins/" alt="We Love These Makeup for Older Women Tips from Joan Collins!">
				We Love These Makeup for Older Women Tips from Joan Collins!			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sixty-and-me/" title="Posts by Sixty and Me" rel="author">Sixty and Me</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/hairstyles-skincare-makeup-fashion-for-women-over-60/" class="category-572" title="More Makeup and Fashion Posts">Makeup and Fashion</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/we-love-these-makeup-for-older-women-tips-from-joan-collins/"></div><p>Joan Collins is 84 fabulous years young. Over the course of her acting career, she has always made a point of looking vibrant and fashionable. As a result, she is a source of amazing makeup tips for women older women!<span class="more-link"> <a href="http://sixtyandme.com/we-love-these-makeup-for-older-women-tips-from-joan-collins/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/we-love-these-makeup-for-older-women-tips-from-joan-collins/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
														<div class="clear"></div>
						</div>

											</div><!--.homeposts-->

				</div><!--.regularwrapper-->

			</div><!--.rightcontent-->
			<div class="clear"></div>
		</div><!--.rightside-->

		<div class="sidebar">
			<div class="sidebarcontent">
				<div id="text-66" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sixty and Me 300 x 250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3089877146342214"
     data-ad-slot="6929625089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div class="clear"></div>            </div>
        </div>

    </div><!--.container-->
</div><!--.homesection-->
<div class="no-top-margin regular-posts section not-first-section has-title post-31894 type-section status-publish format-standard">
	
	<div class="container">
		<div class="rightside">
			<div class="rightcontent regulargrid">
					<div class="section-title">
		<p><span>Health and Fitness<span class="vertical-div"> | </span></span>Read About Healthy Aging, Losing Weight, Sleep and More!</p>
	</div> 
 				<div class="loading"></div>
				<div class="regularwrapper" id="section-31894">
					<div class="homeposts">
						<div class="isotopecontainer" data-value="2">
							
							
<div class="one-half isobrick highlight_category_570">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/" alt="Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_weight-loss-after-60-525x300.jpg" alt="Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60" title="Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						17 hours ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/" alt="Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60">
				Breaking the Sugar Seduction: Conquer Your Emotions to Achieve Weight Loss After 60			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/karen-donaldson/" title="Posts by Karen Donaldson" rel="author">Karen Donaldson</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/health-and-fitness-over-60/" class="category-570" title="More Health and Fitness Posts">Health and Fitness</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/"></div><p>Are snacks something you eat to refuel between meals or something you do when you watch TV or are bored? Are sweets a reward for hard work or do you look for other ways to feel good?<span class="more-link"> <a href="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/breaking-the-sugar-seduction-conquer-your-emotions-to-achieve-weight-loss-after-60/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_570">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/13-drug-free-ways-to-relieve-arthritis/" alt="13 Drug-Free Ways to Relieve Arthritis">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_13-Drug-Free-Ways-to-Relieve-Arthritis-525x300.jpg" alt="13 Drug-Free Ways to Relieve Arthritis" title="13 Drug-Free Ways to Relieve Arthritis" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						3 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/13-drug-free-ways-to-relieve-arthritis/" alt="13 Drug-Free Ways to Relieve Arthritis">
				13 Drug-Free Ways to Relieve Arthritis			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sarah-brewer/" title="Posts by Sarah Brewer" rel="author">Sarah Brewer</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/health-and-fitness-over-60/" class="category-570" title="More Health and Fitness Posts">Health and Fitness</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/13-drug-free-ways-to-relieve-arthritis/"></div><p>Painful joints were traditionally treated with oral painkillers such as acetaminophen (paracetamol), ibuprofen or stronger anti-inflammatory drugs.</p>
<p>These are now discouraged following concerns that they may affect your liver and kidneys, as well as increasing your long-term risk of heart attack or stroke.<span class="more-link"> <a href="http://sixtyandme.com/13-drug-free-ways-to-relieve-arthritis/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/13-drug-free-ways-to-relieve-arthritis/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_570">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/how-to-measure-frailty-and-its-impact-on-our-older-bodies/" alt="How to Measure Frailty and Its Impact on Our Older Bodies">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_How-to-Measure-Frailty-and-Its-Impact-on-Our-Older-Bodies-525x300.jpg" alt="How to Measure Frailty and Its Impact on Our Older Bodies" title="How to Measure Frailty and Its Impact on Our Older Bodies" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						4 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/how-to-measure-frailty-and-its-impact-on-our-older-bodies/" alt="How to Measure Frailty and Its Impact on Our Older Bodies">
				How to Measure Frailty and Its Impact on Our Older Bodies			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/cindy-roe-littlejohn/" title="Posts by Cindy Roe Littlejohn" rel="author">Cindy Roe Littlejohn</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/health-and-fitness-over-60/" class="category-570" title="More Health and Fitness Posts">Health and Fitness</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/how-to-measure-frailty-and-its-impact-on-our-older-bodies/"></div><p>This is part 2 of the two-part <a href="http://sixtyandme.com/understanding-and-dealing-with-frailty-at-any-age/">post on frailty</a>. In the first part, we discussed the definition of frailty, how it affects us as we age and the very important symptom of muscle mass loss.</p>
<p>In this part, we&#8217;ll talk more about muscle mass, what to look for, and how to reverse its loss. We will also discuss how doctors measure frailty.<span class="more-link"> <a href="http://sixtyandme.com/how-to-measure-frailty-and-its-impact-on-our-older-bodies/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/how-to-measure-frailty-and-its-impact-on-our-older-bodies/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_570">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/your-biggest-tea-question-answered-does-all-tea-contain-caffeine/" alt="Your Biggest Tea Question Answered: Does All Tea Contain Caffeine?">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Your-Biggest-Tea-Question-Answered-Does-All-Tea-Contain-Caffeine-525x300.jpg" alt="Your Biggest Tea Question Answered: Does All Tea Contain Caffeine?" title="Your Biggest Tea Question Answered: Does All Tea Contain Caffeine?" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						6 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/your-biggest-tea-question-answered-does-all-tea-contain-caffeine/" alt="Your Biggest Tea Question Answered: Does All Tea Contain Caffeine?">
				Your Biggest Tea Question Answered: Does All Tea Contain Caffeine?			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/shawn-geitner/" title="Posts by Shawn Geitner" rel="author">Shawn Geitner</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/health-and-fitness-over-60/" class="category-570" title="More Health and Fitness Posts">Health and Fitness</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/your-biggest-tea-question-answered-does-all-tea-contain-caffeine/"></div><p>For those of us in the tea industry, the question whether all tea contains caffeine is a loaded one. There are so many factors in play.<span class="more-link"> <a href="http://sixtyandme.com/your-biggest-tea-question-answered-does-all-tea-contain-caffeine/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/your-biggest-tea-question-answered-does-all-tea-contain-caffeine/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
														<div class="clear"></div>
						</div>

											</div><!--.homeposts-->

				</div><!--.regularwrapper-->

			</div><!--.rightcontent-->
			<div class="clear"></div>
		</div><!--.rightside-->

		<div class="sidebar">
			<div class="sidebarcontent">
				<div id="text-66" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sixty and Me 300 x 250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3089877146342214"
     data-ad-slot="6929625089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div class="clear"></div>            </div>
        </div>

    </div><!--.container-->
</div><!--.homesection-->
<div class="no-top-margin regular-posts section not-first-section has-title post-31933 type-section status-publish format-standard">
	
	<div class="container">
		<div class="rightside">
			<div class="rightcontent regulargrid">
					<div class="section-title">
		<p><span>Senior Dating<span class="vertical-div"> | </span></span>Read About Mature Dating, Sexuality, Online Dating and More!</p>
	</div> 
 				<div class="loading"></div>
				<div class="regularwrapper" id="section-31933">
					<div class="homeposts">
						<div class="isotopecontainer" data-value="2">
							
							
<div class="one-half isobrick highlight_category_770">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/" alt="Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Senior-Dating-Puzzle-Should-Women-Share-the-Expense-of-a-First-Date-525x300.jpg" alt="Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?" title="Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						19 hours ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/" alt="Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?">
				Senior Dating Puzzle: Should Women Share the Expense of a First Date as a Way of Showing Equality with Men?			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/darlene-corbett/" title="Posts by Darlene Corbett" rel="author">Darlene Corbett</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-dating/" class="category-770" title="More Dating Posts">Dating</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/"></div><p>A few weeks ago, there was an article in <em>The Wall Street Journal</em> challenging the longstanding belief that men should pay for women on the first date.<span class="more-link"> <a href="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/senior-dating-puzzle-should-women-share-the-expense-of-a-first-date/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_770">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/online-dating-after-60-here-are-4-ways-to-simplify-your-experience/" alt="Online Dating After 60: Here Are 4 Ways to Simplify Your Experience">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/02/Sixty-and-Me_Online-Dating-After-60-Here-Are-4-Ways-to-Simplify-Your-Experience-525x300.jpg" alt="Online Dating After 60: Here Are 4 Ways to Simplify Your Experience" title="Online Dating After 60: Here Are 4 Ways to Simplify Your Experience" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						3 weeks ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/online-dating-after-60-here-are-4-ways-to-simplify-your-experience/" alt="Online Dating After 60: Here Are 4 Ways to Simplify Your Experience">
				Online Dating After 60: Here Are 4 Ways to Simplify Your Experience			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/ann-marie-mershon/" title="Posts by Ann Marie Mershon" rel="author">Ann Marie Mershon</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-dating/" class="category-770" title="More Dating Posts">Dating</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/online-dating-after-60-here-are-4-ways-to-simplify-your-experience/"></div><p>When I found myself single after 32 years of marriage, I vacillated between delight and despondency. After three years on my own, I tentatively approached online dating, and numerous coffee date debacles taught me a lot.<span class="more-link"> <a href="http://sixtyandme.com/online-dating-after-60-here-are-4-ways-to-simplify-your-experience/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/online-dating-after-60-here-are-4-ways-to-simplify-your-experience/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_770">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/do-you-believe-in-the-power-of-love-after-60/" alt="Do You Believe in the Power of Love After 60?">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/02/Sixty-and-Me_Do-You-Believe-in-the-Power-of-Love-After-60-525x300.jpg" alt="Do You Believe in the Power of Love After 60?" title="Do You Believe in the Power of Love After 60?" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						4 weeks ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/do-you-believe-in-the-power-of-love-after-60/" alt="Do You Believe in the Power of Love After 60?">
				Do You Believe in the Power of Love After 60?			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/darlene-corbett/" title="Posts by Darlene Corbett" rel="author">Darlene Corbett</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-dating/" class="category-770" title="More Dating Posts">Dating</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/do-you-believe-in-the-power-of-love-after-60/"></div><p>Many years ago, a lovely client showed me a bracelet her husband had gifted her for a special occasion. Inscribed was a beautiful quote by Robert Browning sent to his beloved Elizabeth Barrett Browning.<span class="more-link"> <a href="http://sixtyandme.com/do-you-believe-in-the-power-of-love-after-60/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/do-you-believe-in-the-power-of-love-after-60/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_770">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/never-say-never-when-it-comes-to-finding-love-after-a-loss/" alt="Never Say “Never” When It Comes to Finding Love After a Loss">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/02/Sixty-and-Me-Never-Say-Never-When-It-Comes-to-Finding-Love-After-a-Loss-525x300.jpg" alt="Never Say “Never” When It Comes to Finding Love After a Loss" title="Never Say “Never” When It Comes to Finding Love After a Loss" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						1 month ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/never-say-never-when-it-comes-to-finding-love-after-a-loss/" alt="Never Say “Never” When It Comes to Finding Love After a Loss">
				Never Say “Never” When It Comes to Finding Love After a Loss			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/kathleen-m-rehl/" title="Posts by Kathleen M. Rehl" rel="author">Kathleen M. Rehl</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-dating/" class="category-770" title="More Dating Posts">Dating</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/never-say-never-when-it-comes-to-finding-love-after-a-loss/"></div><p>The death of my husband more than a decade ago was the toughest experience of my life. I had turned 60 just a month before his passing.<span class="more-link"> <a href="http://sixtyandme.com/never-say-never-when-it-comes-to-finding-love-after-a-loss/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/never-say-never-when-it-comes-to-finding-love-after-a-loss/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
														<div class="clear"></div>
						</div>

											</div><!--.homeposts-->

				</div><!--.regularwrapper-->

			</div><!--.rightcontent-->
			<div class="clear"></div>
		</div><!--.rightside-->

		<div class="sidebar">
			<div class="sidebarcontent">
				<div id="text-66" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sixty and Me 300 x 250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3089877146342214"
     data-ad-slot="6929625089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div class="clear"></div>            </div>
        </div>

    </div><!--.container-->
</div><!--.homesection-->
<div class="no-top-margin regular-posts section not-first-section has-title post-31912 type-section status-publish format-standard">
	
	<div class="container">
		<div class="rightside">
			<div class="rightcontent regulargrid">
					<div class="section-title">
		<p><span>Travel and Cruises<span class="vertical-div"> | </span></span>Read About Solo Travel, Senior Travel, Cruises, Insurance and More!</p>
	</div> 
 				<div class="loading"></div>
				<div class="regularwrapper" id="section-31912">
					<div class="homeposts">
						<div class="isotopecontainer" data-value="2">
							
							
<div class="one-half isobrick highlight_category_777">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/is-the-life-of-a-roving-retiree-for-you/" alt="Is the Life of a Roving Retiree for You?">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Is-the-Life-of-a-Roving-Retiree-for-You-525x300.jpg" alt="Is the Life of a Roving Retiree for You?" title="Is the Life of a Roving Retiree for You?" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						2 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/is-the-life-of-a-roving-retiree-for-you/" alt="Is the Life of a Roving Retiree for You?">
				Is the Life of a Roving Retiree for You?			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/jane-and-duncan-dempster-smith/" title="Posts by Jane and Duncan Dempster-Smith" rel="author">Jane and Duncan Dempster-Smith</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-travel/" class="category-777" title="More Travel Posts">Travel</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/is-the-life-of-a-roving-retiree-for-you/"></div><p>My husband and I ‘fired’ the corporate world early! We had enough of late night teleconference calls. Not to mention we were tired of long hours spent commuting to work and the little time we had for ourselves and each other.<span class="more-link"> <a href="http://sixtyandme.com/is-the-life-of-a-roving-retiree-for-you/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/is-the-life-of-a-roving-retiree-for-you/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_777">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/wife-of-celebrated-california-music-teacher-shares-her-experience-as-caregiver/" alt="Wife of Celebrated California Music Teacher Shares Her Experience as Caregiver">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Wife-of-Celebrated-California-Music-Teacher-Shares-Her-Experience-as-Caregiver-525x300.jpg" alt="Wife of Celebrated California Music Teacher Shares Her Experience as Caregiver" title="Wife of Celebrated California Music Teacher Shares Her Experience as Caregiver" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						1 week ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/wife-of-celebrated-california-music-teacher-shares-her-experience-as-caregiver/" alt="Wife of Celebrated California Music Teacher Shares Her Experience as Caregiver">
				Wife of Celebrated California Music Teacher Shares Her Experience as Caregiver			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sixty-and-me/" title="Posts by Sixty and Me" rel="author">Sixty and Me</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-travel/" class="category-777" title="More Travel Posts">Travel</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/wife-of-celebrated-california-music-teacher-shares-her-experience-as-caregiver/"></div><p><em>Popular San Fernando teacher awarded Caregiver Grant to attend Road Scholar educational yoga retreat in March.</em><span class="more-link"> <a href="http://sixtyandme.com/wife-of-celebrated-california-music-teacher-shares-her-experience-as-caregiver/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/wife-of-celebrated-california-music-teacher-shares-her-experience-as-caregiver/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_777">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/why-backpacking-is-the-perfect-way-to-let-go-of-time-worries-and-other-peoples-needs/" alt="Why Backpacking Is the Perfect Way to Let Go of Time, Worries and Other People’s Needs">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/02/Sixty-and-Me_Why-Backpacking-Is-the-Perfect-Way-to-Let-Go-of-Time-Worries-and-Other-People’s-Needs-525x300.jpg" alt="Why Backpacking Is the Perfect Way to Let Go of Time, Worries and Other People’s Needs" title="Why Backpacking Is the Perfect Way to Let Go of Time, Worries and Other People’s Needs" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						4 weeks ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/why-backpacking-is-the-perfect-way-to-let-go-of-time-worries-and-other-peoples-needs/" alt="Why Backpacking Is the Perfect Way to Let Go of Time, Worries and Other People’s Needs">
				Why Backpacking Is the Perfect Way to Let Go of Time, Worries and Other People’s Needs			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sheri-saxe/" title="Posts by Sheri Saxe" rel="author">Sheri Saxe</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-travel/" class="category-777" title="More Travel Posts">Travel</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/why-backpacking-is-the-perfect-way-to-let-go-of-time-worries-and-other-peoples-needs/"></div><p>Have you ever had the urge to enter the wilderness with a backpack, but dismissed it as an impossibly silly dream, because you felt too old and out of shape? I am here to tell you that you can do it! You don’t need to be young, thin, athletic or tough. Here is my story.<span class="more-link"> <a href="http://sixtyandme.com/why-backpacking-is-the-perfect-way-to-let-go-of-time-worries-and-other-peoples-needs/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/why-backpacking-is-the-perfect-way-to-let-go-of-time-worries-and-other-peoples-needs/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_777">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/want-to-travel-independently-while-still-making-friends-these-group-experiences-rock/" alt="Want to Travel Independently, While Still Making Friends? These Group Experiences Rock!">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/02/Sixty-and-Me_Want-to-Travel-Independently-While-Still-Making-Friends-525x300.jpg" alt="Want to Travel Independently, While Still Making Friends? These Group Experiences Rock!" title="Want to Travel Independently, While Still Making Friends? These Group Experiences Rock!" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						1 month ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/want-to-travel-independently-while-still-making-friends-these-group-experiences-rock/" alt="Want to Travel Independently, While Still Making Friends? These Group Experiences Rock!">
				Want to Travel Independently, While Still Making Friends? These Group Experiences Rock!			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/margaret-manning/" title="Posts by Margaret Manning" rel="author">Margaret Manning</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/senior-travel/" class="category-777" title="More Travel Posts">Travel</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/want-to-travel-independently-while-still-making-friends-these-group-experiences-rock/"></div><p>Yesterday, I had a conversation with a new friend who, at the age of 70, has found herself single again. She is now terrified that she won’t have the courage to do the things that she wanted to do while she was attached… most importantly, travel!<span class="more-link"> <a href="http://sixtyandme.com/want-to-travel-independently-while-still-making-friends-these-group-experiences-rock/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/want-to-travel-independently-while-still-making-friends-these-group-experiences-rock/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
														<div class="clear"></div>
						</div>

											</div><!--.homeposts-->

				</div><!--.regularwrapper-->

			</div><!--.rightcontent-->
			<div class="clear"></div>
		</div><!--.rightside-->

		<div class="sidebar">
			<div class="sidebarcontent">
				<div id="text-66" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sixty and Me 300 x 250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3089877146342214"
     data-ad-slot="6929625089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div class="clear"></div>            </div>
        </div>

    </div><!--.container-->
</div><!--.homesection-->
<div class="no-top-margin regular-posts section not-first-section has-title post-31916 type-section status-publish format-standard">
	
	<div class="container">
		<div class="rightside">
			<div class="rightcontent regulargrid">
					<div class="section-title">
		<p><span>Retirement and Money<span class="vertical-div"> | </span></span>Read About Retirement, Making Money, Encore Careers and More!</p>
	</div> 
 				<div class="loading"></div>
				<div class="regularwrapper" id="section-31916">
					<div class="homeposts">
						<div class="isotopecontainer" data-value="2">
							
							
<div class="one-half isobrick highlight_category_573">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/staying-connected-after-60-to-network-or-not-to-network-its-not-even-a-question/" alt="Staying Connected After 60: To Network or Not to Network&#8230; It’s Not Even a Question!">
								<img src="http://sixtyandme.com/wp-content/uploads/2018/03/Sixty-and-Me_Staying-Connected-After-60-To-Network-or-Not-to-Network...-It’s-Not-Even-a-Question-525x300.jpg" alt="Staying Connected After 60: To Network or Not to Network&#8230; It’s Not Even a Question!" title="Staying Connected After 60: To Network or Not to Network&#8230; It’s Not Even a Question!" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						6 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/staying-connected-after-60-to-network-or-not-to-network-its-not-even-a-question/" alt="Staying Connected After 60: To Network or Not to Network&#8230; It’s Not Even a Question!">
				Staying Connected After 60: To Network or Not to Network&#8230; It’s Not Even a Question!			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/jeff-henning/" title="Posts by Jeff Henning" rel="author">Jeff Henning</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/" class="category-573" title="More Making Money Posts">Making Money</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/staying-connected-after-60-to-network-or-not-to-network-its-not-even-a-question/"></div><p>Before we explore some elements of successful networking, let’s get the obvious out on the table.<span class="more-link"> <a href="http://sixtyandme.com/staying-connected-after-60-to-network-or-not-to-network-its-not-even-a-question/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/staying-connected-after-60-to-network-or-not-to-network-its-not-even-a-question/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_573">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/what-boomers-can-learn-from-millennials-about-living-well-on-a-budget/" alt="What Boomers Can Learn from Millennials About Living Well on a Budget">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_What-Boomers-Can-Learn-from-Millennials-About-Living-Well-on-a-Budget-525x300.jpg" alt="What Boomers Can Learn from Millennials About Living Well on a Budget" title="What Boomers Can Learn from Millennials About Living Well on a Budget" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						1 week ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/what-boomers-can-learn-from-millennials-about-living-well-on-a-budget/" alt="What Boomers Can Learn from Millennials About Living Well on a Budget">
				What Boomers Can Learn from Millennials About Living Well on a Budget			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/liza-dunkel/" title="Posts by Elizabeth Dunkel" rel="author">Elizabeth Dunkel</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/" class="category-573" title="More Making Money Posts">Making Money</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/what-boomers-can-learn-from-millennials-about-living-well-on-a-budget/"></div><p>We Boomers boomed. We had our day, dictating styles, trends, music, food. And debt.</p>
<p>In keeping with my series on living like a <a href="http://sixtyandme.com/how-to-feel-like-a-millionaire-in-retirement-no-matter-your-income/">millionaire on a retirement budget</a>, I want to share the techniques I’ve learned from my Millennial kids and their friends about living well when you don’t have money.<span class="more-link"> <a href="http://sixtyandme.com/what-boomers-can-learn-from-millennials-about-living-well-on-a-budget/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/what-boomers-can-learn-from-millennials-about-living-well-on-a-budget/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_573">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/tapping-into-the-gig-economy-and-working-as-an-independent-contractor-in-your-60s/" alt="Tapping into the Gig Economy and Working as an Independent Contractor in Your 60s">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Tapping-into-the-Gig-Economy-and-Working-as-an-Independent-Contractor-in-Your-60s-525x300.jpg" alt="Tapping into the Gig Economy and Working as an Independent Contractor in Your 60s" title="Tapping into the Gig Economy and Working as an Independent Contractor in Your 60s" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						2 weeks ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/tapping-into-the-gig-economy-and-working-as-an-independent-contractor-in-your-60s/" alt="Tapping into the Gig Economy and Working as an Independent Contractor in Your 60s">
				Tapping into the Gig Economy and Working as an Independent Contractor in Your 60s			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/hilary-henderson/" title="Posts by Hilary Henderson" rel="author">Hilary Henderson</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/" class="category-573" title="More Making Money Posts">Making Money</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/tapping-into-the-gig-economy-and-working-as-an-independent-contractor-in-your-60s/"></div><p>The gig economy? What is that? It is simply a technical word for the economy that absorbs a number of part-time and flexi-time workers into employment on a contractual basis, via the Internet.<span class="more-link"> <a href="http://sixtyandme.com/tapping-into-the-gig-economy-and-working-as-an-independent-contractor-in-your-60s/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/tapping-into-the-gig-economy-and-working-as-an-independent-contractor-in-your-60s/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_573">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/live-bolder-as-you-grow-older-by-replenishing-your-energy-checking-account/" alt="Live Bolder as You Grow Older by Replenishing Your Energy Checking Account">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Live-Bolder-as-You-Grow-Older-by-Replenishing-Your-Energy-Checking-Account-525x300.jpg" alt="Live Bolder as You Grow Older by Replenishing Your Energy Checking Account" title="Live Bolder as You Grow Older by Replenishing Your Energy Checking Account" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						2 weeks ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/live-bolder-as-you-grow-older-by-replenishing-your-energy-checking-account/" alt="Live Bolder as You Grow Older by Replenishing Your Energy Checking Account">
				Live Bolder as You Grow Older by Replenishing Your Energy Checking Account			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/peg-doyle/" title="Posts by Peg Doyle" rel="author">Peg Doyle</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-make-money-in-retirement/" class="category-573" title="More Making Money Posts">Making Money</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/live-bolder-as-you-grow-older-by-replenishing-your-energy-checking-account/"></div><p>Aging? Anti-aging? What’s your vocabulary, and what does it say about growing older?<span class="more-link"> <a href="http://sixtyandme.com/live-bolder-as-you-grow-older-by-replenishing-your-energy-checking-account/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/live-bolder-as-you-grow-older-by-replenishing-your-energy-checking-account/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
														<div class="clear"></div>
						</div>

											</div><!--.homeposts-->

				</div><!--.regularwrapper-->

			</div><!--.rightcontent-->
			<div class="clear"></div>
		</div><!--.rightside-->

		<div class="sidebar">
			<div class="sidebarcontent">
				<div id="text-70" class="widget widget_text">			<div class="textwidget"><p><center><a href="http://www.nextavenue.org/showcase/sites-we-love/" target="_blank" class="external" rel="nofollow"><br />
<img nopin="no pin" src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2015/11/Next-Avenue-Sites-We-Love-Badge250x250.jpg?iv=200" border="0" style="border:none; max-width:100%;" alt="best sites blogs for baby boomers older adults" /></center><br />
</a></p>
</div>
		</div><div class="clear"></div>            </div>
        </div>

    </div><!--.container-->
</div><!--.homesection-->
<div class="no-top-margin regular-posts section not-first-section has-title post-31924 type-section status-publish format-standard">
	
	<div class="container">
		<div class="rightside">
			<div class="rightcontent regulargrid">
					<div class="section-title">
		<p><span>Life After 60<span class="vertical-div"> | </span></span>Read About Grandchildren, Marriage, Divorce and More!</p>
	</div> 
 				<div class="loading"></div>
				<div class="regularwrapper" id="section-31924">
					<div class="homeposts">
						<div class="isotopecontainer" data-value="2">
							
							
<div class="one-half isobrick highlight_category_796">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/how-real-freedom-lies-in-knowing-when-to-say-ive-had-enough/" alt="How Real Freedom Lies in Knowing When to Say, “I’ve Had Enough”">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_How-Real-Freedom-Lies-in-Knowing-When-to-Say-“I’ve-Had-Enough”-525x300.jpg" alt="How Real Freedom Lies in Knowing When to Say, “I’ve Had Enough”" title="How Real Freedom Lies in Knowing When to Say, “I’ve Had Enough”" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						2 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/how-real-freedom-lies-in-knowing-when-to-say-ive-had-enough/" alt="How Real Freedom Lies in Knowing When to Say, “I’ve Had Enough”">
				How Real Freedom Lies in Knowing When to Say, “I’ve Had Enough”			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/christine-field/" title="Posts by Christine Field" rel="author">Christine Field</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/women-over-60-lifestyle/" class="category-796" title="More Lifestyle Posts">Lifestyle</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/how-real-freedom-lies-in-knowing-when-to-say-ive-had-enough/"></div><p>You push away from the dinner table because you’ve had enough to eat, averting obesity and health problems. You have a lovely glass of wine instead of too many, because you know one is enough.<span class="more-link"> <a href="http://sixtyandme.com/how-real-freedom-lies-in-knowing-when-to-say-ive-had-enough/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/how-real-freedom-lies-in-knowing-when-to-say-ive-had-enough/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_796">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/would-you-live-in-a-tiny-home-village-now-you-can/" alt="Would You Live in a Tiny Home Village? Now You Can!">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Would-You-Live-in-a-Tiny-Home-Village-525x300.jpg" alt="Would You Live in a Tiny Home Village? Now You Can!" title="Would You Live in a Tiny Home Village? Now You Can!" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						2 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/would-you-live-in-a-tiny-home-village-now-you-can/" alt="Would You Live in a Tiny Home Village? Now You Can!">
				Would You Live in a Tiny Home Village? Now You Can!			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sixty-and-me/" title="Posts by Sixty and Me" rel="author">Sixty and Me</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/women-over-60-lifestyle/" class="category-796" title="More Lifestyle Posts">Lifestyle</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/would-you-live-in-a-tiny-home-village-now-you-can/"></div><p>Not long after our kids move out, most of us start to wonder whether we still need all the stuff around the house. Then, as we approach retirement, we start to wonder, do we even need the house? Why not move into a smaller place and give our retirement savings a boost with the money that we save?<span class="more-link"> <a href="http://sixtyandme.com/would-you-live-in-a-tiny-home-village-now-you-can/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/would-you-live-in-a-tiny-home-village-now-you-can/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_796">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/the-truth-about-life-in-a-hospice-this-book-reflects-on-caring-for-the-dying/" alt="The Truth About Life in a Hospice: This Book Reflects on Caring for the Dying">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_The-Truth-About-Life-in-a-Hospice-This-Book-Reflects-on-Caring-for-the-Dying-525x300.jpg" alt="The Truth About Life in a Hospice: This Book Reflects on Caring for the Dying" title="The Truth About Life in a Hospice: This Book Reflects on Caring for the Dying" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						2 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/the-truth-about-life-in-a-hospice-this-book-reflects-on-caring-for-the-dying/" alt="The Truth About Life in a Hospice: This Book Reflects on Caring for the Dying">
				The Truth About Life in a Hospice: This Book Reflects on Caring for the Dying			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sixty-and-me/" title="Posts by Sixty and Me" rel="author">Sixty and Me</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/women-over-60-lifestyle/" class="category-796" title="More Lifestyle Posts">Lifestyle</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/the-truth-about-life-in-a-hospice-this-book-reflects-on-caring-for-the-dying/"></div>
<p>My mother died when I was 18. She was only 50. There were no hospices in the United States at the time. So, she died in a very sterile and clinical hospital environment. There were already a few hospices in the U.K. But, it was not until 1974 that the first home-care program for the terminally ill opened in the States&#8230;<br /><a href="http://sixtyandme.com/the-truth-about-life-in-a-hospice-this-book-reflects-on-caring-for-the-dying/" class="more-link">Read More</a><!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/the-truth-about-life-in-a-hospice-this-book-reflects-on-caring-for-the-dying/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_796">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/lobster-or-chicken-how-to-spend-your-money-in-retirement/" alt="Lobster or Chicken? How to Spend Your Money in Retirement">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Lobster-or-Chicken-How-to-Spend-Your-Money-in-Retirement-525x300.jpg" alt="Lobster or Chicken? How to Spend Your Money in Retirement" title="Lobster or Chicken? How to Spend Your Money in Retirement" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						3 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/lobster-or-chicken-how-to-spend-your-money-in-retirement/" alt="Lobster or Chicken? How to Spend Your Money in Retirement">
				Lobster or Chicken? How to Spend Your Money in Retirement			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/liza-dunkel/" title="Posts by Elizabeth Dunkel" rel="author">Elizabeth Dunkel</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/women-over-60-lifestyle/" class="category-796" title="More Lifestyle Posts">Lifestyle</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/lobster-or-chicken-how-to-spend-your-money-in-retirement/"></div><p>I saw this as a little blurb in an AARP article: “When you eat out, do you order lobster or chicken?” I stopped cold. I order the chicken, of course. And now I’m annoyed with myself.<span class="more-link"> <a href="http://sixtyandme.com/lobster-or-chicken-how-to-spend-your-money-in-retirement/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/lobster-or-chicken-how-to-spend-your-money-in-retirement/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
														<div class="clear"></div>
						</div>

											</div><!--.homeposts-->

				</div><!--.regularwrapper-->

			</div><!--.rightcontent-->
			<div class="clear"></div>
		</div><!--.rightside-->

		<div class="sidebar">
			<div class="sidebarcontent">
				<div id="text-66" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sixty and Me 300 x 250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3089877146342214"
     data-ad-slot="6929625089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div class="clear"></div>            </div>
        </div>

    </div><!--.container-->
</div><!--.homesection-->
<div class="no-top-margin regular-posts section not-first-section has-title post-31936 type-section status-publish format-standard">
	
	<div class="container">
		<div class="rightside">
			<div class="rightcontent regulargrid">
					<div class="section-title">
		<p><span>Mindset and Inspiration<span class="vertical-div"> | </span></span>Read About Happiness, Gratitude, Nostalgia, Getting Older and More!</p>
	</div> 
 				<div class="loading"></div>
				<div class="regularwrapper" id="section-31936">
					<div class="homeposts">
						<div class="isotopecontainer" data-value="2">
							
							
<div class="one-half isobrick highlight_category_575">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/what-do-you-plan-to-do-with-your-one-wild-and-precious-life/" alt="What Do You Plan to Do with “Your One Wild and Precious Life?”">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_What-Do-You-Plan-to-Do-with-“Your-One-Wild-and-Precious-Life”-525x300.jpg" alt="What Do You Plan to Do with “Your One Wild and Precious Life?”" title="What Do You Plan to Do with “Your One Wild and Precious Life?”" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						3 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/what-do-you-plan-to-do-with-your-one-wild-and-precious-life/" alt="What Do You Plan to Do with “Your One Wild and Precious Life?”">
				What Do You Plan to Do with “Your One Wild and Precious Life?”			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/julia-hubbel/" title="Posts by Julia Hubbel" rel="author">Julia Hubbel</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/" class="category-575" title="More Mindset Posts">Mindset</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/what-do-you-plan-to-do-with-your-one-wild-and-precious-life/"></div><p>“Tell me, what is it you plan to do</p>
<p>With your one wild and precious life?”</p>
<p>– Mary Oliver,<em> The Summer Day</em></p>
<p>Mary Oliver’s quote was like a slap in the face – gentle, but insistent. It was the third time I’d seen that quote in the last two weeks. I wondered, “What’s going on here? What am I missing?”<span class="more-link"> <a href="http://sixtyandme.com/what-do-you-plan-to-do-with-your-one-wild-and-precious-life/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/what-do-you-plan-to-do-with-your-one-wild-and-precious-life/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_575">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/how-to-stop-being-a-worrier-no-matter-what-happens-in-your-life/" alt="How to Stop Being a Worrier, No Matter What Happens in Your Life">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_How-to-Stop-Being-a-Worrier-No-Matter-What-Happens-in-Your-Life-525x300.jpg" alt="How to Stop Being a Worrier, No Matter What Happens in Your Life" title="How to Stop Being a Worrier, No Matter What Happens in Your Life" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						4 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/how-to-stop-being-a-worrier-no-matter-what-happens-in-your-life/" alt="How to Stop Being a Worrier, No Matter What Happens in Your Life">
				How to Stop Being a Worrier, No Matter What Happens in Your Life			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/ann-richardson/" title="Posts by Ann Richardson" rel="author">Ann Richardson</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/" class="category-575" title="More Mindset Posts">Mindset</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/how-to-stop-being-a-worrier-no-matter-what-happens-in-your-life/"></div><p>Are you a worrier? There are a lot of us about. Perhaps especially as we get older. Personally, I’ve been a worrier all my life. There is so much to worry about!<span class="more-link"> <a href="http://sixtyandme.com/how-to-stop-being-a-worrier-no-matter-what-happens-in-your-life/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/how-to-stop-being-a-worrier-no-matter-what-happens-in-your-life/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_575">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/discover-the-power-of-words-to-create-meaningful-conversations-after-60/" alt="Discover the Power of Words to Create Meaningful Conversations After 60">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Discover-the-Power-of-Words-to-Create-Meaningful-Conversations-After-60-525x300.jpg" alt="Discover the Power of Words to Create Meaningful Conversations After 60" title="Discover the Power of Words to Create Meaningful Conversations After 60" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						5 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/discover-the-power-of-words-to-create-meaningful-conversations-after-60/" alt="Discover the Power of Words to Create Meaningful Conversations After 60">
				Discover the Power of Words to Create Meaningful Conversations After 60			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/sheryl-nicholson/" title="Posts by Sheryl Nicholson" rel="author">Sheryl Nicholson</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/" class="category-575" title="More Mindset Posts">Mindset</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/discover-the-power-of-words-to-create-meaningful-conversations-after-60/"></div><p>I love the power of words and how you can re-arrange them in such a way to create impact. But how do you do that when meeting people?<span class="more-link"> <a href="http://sixtyandme.com/discover-the-power-of-words-to-create-meaningful-conversations-after-60/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/discover-the-power-of-words-to-create-meaningful-conversations-after-60/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
							
							
<div class="one-half isobrick highlight_category_575">
	<div class="isobrick-inner">
					<a class="brick-thumb-link" href="http://sixtyandme.com/wondering-where-to-retire-what-island-living-taught-me-about-what-to-value-in-life/" alt="Wondering Where to Retire? What Island Living Taught Me About What to Value in Life">
								<img src="http://d1dc7fy73ia9qh.cloudfront.net/wp-content/uploads/2018/03/Sixty-and-Me_Wondering-Where-to-Retire-What-Island-Living-Taught-Me-About-What-to-Value-in-Life-525x300.jpg" alt="Wondering Where to Retire? What Island Living Taught Me About What to Value in Life" title="Wondering Where to Retire? What Island Living Taught Me About What to Value in Life" class="scale-with-grid" onload="jQuery(this).closest('a.brick-thumb-link').css({'min-height' : 0}); jQuery(this).closest('a.brick-thumb-link').animate({opacity : 1}, 500, function(){ });"/>

				<div class="overlay"></div>

				
									<span class="thumboverdate">
						<i class="fa fa-bookmark"></i>
						6 days ago					</span>
				
			</a>
		
		<h2 class="title">
			<a href="http://sixtyandme.com/wondering-where-to-retire-what-island-living-taught-me-about-what-to-value-in-life/" alt="Wondering Where to Retire? What Island Living Taught Me About What to Value in Life">
				Wondering Where to Retire? What Island Living Taught Me About What to Value in Life			</a>
		</h2>

					<div class="tiny-details">

				<span class="author">
					By					<span itemprop="author">
						<a href="http://sixtyandme.com/author/jan-moore/" title="Posts by Jan Moore" rel="author">Jan Moore</a>					</span>
				</span>

				<span class="tw-bullet">&nbsp;&bull;&nbsp;</span>

				<a href="http://sixtyandme.com/category/how-to-be-happy-in-life-after-60/" class="category-575" title="More Mindset Posts">Mindset</a>
			</div>

			<div class="regularcontent">
				<div class="at-above-post-cat-page addthis_tool" data-url="http://sixtyandme.com/wondering-where-to-retire-what-island-living-taught-me-about-what-to-value-in-life/"></div><p>I said goodbye to city life and hello to island living almost 15 years ago when I moved to a small island with a permanent population of 4,300 people, dozens of wild turkeys, a healthy deer population, mischievous racoons and a few errant peacocks.<span class="more-link"> <a href="http://sixtyandme.com/wondering-where-to-retire-what-island-living-taught-me-about-what-to-value-in-life/" class="more-link">Read More</a></span></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-cat-page addthis_tool" data-url="http://sixtyandme.com/wondering-where-to-retire-what-island-living-taught-me-about-what-to-value-in-life/"></div><!-- AddThis Share Buttons generic via filter on the_content -->			</div>
			</div>
</div>
														<div class="clear"></div>
						</div>

											</div><!--.homeposts-->

				</div><!--.regularwrapper-->

			</div><!--.rightcontent-->
			<div class="clear"></div>
		</div><!--.rightside-->

		<div class="sidebar">
			<div class="sidebarcontent">
				<div id="text-66" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sixty and Me 300 x 250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3089877146342214"
     data-ad-slot="6929625089"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div class="clear"></div>            </div>
        </div>

    </div><!--.container-->
</div><!--.homesection-->
<div class="content-section content-full section not-first-section last-section no-title post-13961 type-section status-publish format-standard">
	
	<div class="container">
		<div class="col-md-12">
			 <p>Sixty and Me is an online magazine and a global community of over 500,000 women over 60. Our mission is to empower and motivate women to find their own voice and value in a transitional time of life that offers so much new opportunity. Topics covered on Sixty and Me include makeup for older women, senior dating, retirement planning, fashion for older women, senior travel, grandchildren and more. Thanks for being a part of our community!</p>
<p>&nbsp;</p>
<div class="addthis_jumbo_share"></div>
<p>&nbsp;</p>
		</div>
		<div class="clear"></div>
	</div>
</div></div>

    <div class="page-content">
        <div class="container">
            <div class="col-md-12">
                <div class="at-above-post-homepage addthis_tool" data-url="http://sixtyandme.com/"></div><!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://sixtyandme.com/"></div><!-- AddThis Share Buttons generic via filter on the_content -->            </div><!-- .col-md-12 -->
        </div><!-- .container -->
    </div><!-- .page-content -->


		<div class="clear"></div>

	<!-- Footer -->
			<div id="footer" class="dark">
			<div class="container clearfix">
				<div class="col-md-12">
					<div class="one-third"><div id="text-12" class="widget widget_text"><h3 class="widget-title">Disclaimer</h3>			<div class="textwidget">Nothing on this website should be considered medical advice. Always consult a doctor before making any changes to your diet, medical plan, or exercise routine. Likewise, we do not offer legal or financial advice. <a href="http://sixtyandme.com/disclaimer/">Click to see our full disclaimer.</a></div>
		</div><div class="clear"></div></div>
					<div class="one-third"><div id="text-10" class="widget widget_text"><h3 class="widget-title">Contact Us</h3>			<div class="textwidget">If you purchased one of our products and need any help, you can <a href="mailto:info@sixtyandme.com?subject=Need%20Help%20-%20contact%20from%20the%20site">contact us here</a>.</div>
		</div><div class="clear"></div><div id="text-67" class="widget widget_text"><h3 class="widget-title">Advertise with Us</h3>			<div class="textwidget">If you are interested in advertising with Sixty and Me, please <a href="http://sixtyandme.com/advertising/">contact us here</a>.</div>
		</div><div class="clear"></div></div>
					<div class="one-third column-last"><div id="text-45" class="widget widget_text"><h3 class="widget-title">Write for Sixty and Me</h3>			<div class="textwidget">If you are looking to submit your guest post ideas - we look forward to hearing from you! <a href="http://sixtyandme.com/guest-post-requirements-for-sixty-and-me/" target="_blank">Click here for more information.</a></div>
		</div><div class="clear"></div><div id="text-68" class="widget widget_text"><h3 class="widget-title">Legal Statements</h3>			<div class="textwidget"><a href="http://sixtyandme.com/sixty-and-me-privacy-policy/">Privacy Policy</a> | <a href="http://sixtyandme.com/sixty-and-me-terms-and-conditions/">Terms and Conditions</a></br>

© 2013-2017 Sixty and Me GmbH. All rights reserved.</div>
		</div><div class="clear"></div></div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<!-- End Footer -->

		<!-- Scroll to Top Button -->
		<div class="top">
			<a href="#">
				<span class="scrolltop">
					<span>
						Top					</span>
				</span>
			</a>
		</div>
		<!-- End Scroll to Top Button -->

	</div>
	<!-- End Site Container -->

</div>
<!-- End .mm-page -->

<!-- Theme Hook -->


<div id="muut_hidden_embed_div" class="" style="display: none;"><a class="muut-url" href="/i/sixtyandme">Forum</a></div><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Slide in - NEWSLETTER sign-up --><div id="om-kl5n9beo8yknmukcvhxb-holder"></div><script>var kl5n9beo8yknmukcvhxb,kl5n9beo8yknmukcvhxb_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){kl5n9beo8yknmukcvhxb_poll(function(){if(window['om_loaded']){if(!kl5n9beo8yknmukcvhxb){kl5n9beo8yknmukcvhxb=new OptinMonsterApp();return kl5n9beo8yknmukcvhxb.init({"u":"5014.734697","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;kl5n9beo8yknmukcvhxb=new OptinMonsterApp();kl5n9beo8yknmukcvhxb.init({"u":"5014.734697","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet_bg']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet_bg']</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet_bg']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet_bg']</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet_bg']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet_bg']</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet']</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet']</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet']</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet']</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[data-image-id='gourmet']</div><div class="omapi-shortcode-parsed">[data-image-id='gourmet']</div></div>		<script type="text/javascript">var kl5n9beo8yknmukcvhxb_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/sixtyandme.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js?iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/themewich-shortcodes/js/jquery.magnific-popup.min.js?iv=200&#038;ver=0.9.4'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/imagesloaded.min.js?ver=3.2.0&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/themewich-shortcodes/js/jquery.isotope.min.js?iv=200&#038;ver=1.5.25'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/themewich-shortcodes/js/themewich.shortcodes.js?iv=200&#038;ver=1.4.1'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/superfish.min.js?ver=1.7.5&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/jquery.mmenu.min.all.js?ver=5.0.4&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/jquery.fitvids.js?ver=1.1&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/jquery.easing.1.3.js?ver=1.3.1&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/jquery.bxslider.min.js?ver=4.2.3&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/jquery.backstretch.min.js?ver=2.0.4&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/underscore.min.js?ver=1.8.3&#038;iv=200'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var agAjax = {"ajaxurl":"http:\/\/sixtyandme.com\/wp-admin\/admin-ajax.php","get_template_directory_uri":"http:\/\/sixtyandme.com\/wp-content\/themes\/edition","nonce":"ace2a6c7ee"};
/* ]]> */
</script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/themes/edition/js/custom.js?ver=1.7.5&#038;iv=200'></script>
<script type='text/javascript' src='//cdn.muut.com/latest/moot.en.min.js?ver=latest'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var muut_frontend_functions_localized = {"comments":"Comments","admin":"Admin","just_now":"just now","minutes_abbreviation":"m","hours_abbreviation":"h","days_abbreviation":"d","weeks_abbreviation":"w"};
/* ]]> */
</script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/muut/resources/frontend-functions.js?ver=3.0.6&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/muut/resources/muut-widgets-initialize.js?ver=3.0.6&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-content/plugins/muut/resources/muut-widget-trending-posts.js?ver=3.0.6&#038;iv=200'></script>
<script type='text/javascript' src='http://d1dc7fy73ia9qh.cloudfront.net/wp-includes/js/wp-embed.min.js?ver=4.8.5&#038;iv=200'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=186698808138790&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Google Analytics Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-37645003-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics Code -->


<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 984546572;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/984546572/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google Code for Remarketing Tag -->

<!-- Bing Ads Code -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5117205"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5117205&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- End Bing Ads Code -->

<!-- Use Bitly with AddThis -->
<script type="text/javascript">
var addthis_share = {
     // ... other options
     url_transforms : {
          shorten: {
               twitter: 'bitly'
          }
     }, 
     shorteners : {
          bitly : {} 
     }
}
</script>
<!-- End Use Bitly with AddThis -->
<script type="text/javascript">var muut_object = jQuery();if ( typeof ajaxurl == "undefined" ) { var ajaxurl = "http://sixtyandme.com/wp-admin/admin-ajax.php"; }function muutObj() { if( typeof muut_object.path == "undefined" ) { if ( typeof muut() != "undefined" ) { muut_object = muut(); } } return muut_object; }</script><script type="text/javascript"></script>		<script type="text/javascript">var omapi_localized = { ajax: 'http://sixtyandme.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '08a0f5c522', slugs: {"kl5n9beo8yknmukcvhxb":{"slug":"kl5n9beo8yknmukcvhxb","mailpoet":false}} };</script>
		<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d8b0a4d300","applicationID":"49249013","transactionName":"NlwDYkRZDxAAU0QLXw8WNERfFwgNBVVITEAJSQ==","queueTime":0,"applicationTime":40,"atts":"GhsAFAxDHB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- *´¨)
     ¸.•´¸.•*´¨) ¸.•*¨)
     (¸.•´ (¸.•` ¤ Comet Cache is Fully Functional ¤ ´¨) -->

<!-- Cache File Version Salt:       n/a -->

<!-- Cache File URL:                http://sixtyandme.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/sixtyandme-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 17th, 2018 @ 12:49 pm UTC -->
<!-- Cache File Generated In:       1.31829 seconds -->

<!-- Cache File Expires On:         Mar 24th, 2018 @ 12:49 pm UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 24th, 2018 @ 12:49 pm UTC -->

<!-- Loaded via Cache On:    Mar 17th, 2018 @ 2:23 pm UTC -->
<!-- Loaded via Cache In:    0.03809 seconds -->