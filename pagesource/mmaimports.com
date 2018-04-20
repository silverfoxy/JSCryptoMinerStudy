<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<head>
<meta property="fb:pages" content="186385285028334" />
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://mmaimports.com/xmlrpc.php">
<title>MMA News | UFC News, Videos, Rumors, Pictures, Live Results</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="MMA News and UFC News, Videos, Rumors, Pictures, Live Results &amp; Play By Play for all of your favorite mixed martial arts fighters on MMAimports.com"/>
<link rel="canonical" href="http://mmaimports.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="MMA News | UFC News, Videos, Rumors, Pictures, Live Results" />
<meta property="og:description" content="MMA News and UFC News, Videos, Rumors, Pictures, Live Results &amp; Play By Play for all of your favorite mixed martial arts fighters on MMAimports.com" />
<meta property="og:url" content="http://mmaimports.com/" />
<meta property="og:site_name" content="MMA Imports" />
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-199-300x157.jpg" />
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-258-300x157.jpg" />
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/10/Untitled-1-109-300x157.jpg" />
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-327-300x157.jpg" />
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/09/IMG_1519-169x300.png" />
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-85-300x157.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="MMA News and UFC News, Videos, Rumors, Pictures, Live Results &amp; Play By Play for all of your favorite mixed martial arts fighters on MMAimports.com" />
<meta name="twitter:title" content="MMA News | UFC News, Videos, Rumors, Pictures, Live Results" />
<meta name="twitter:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-199-300x157.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/mmaimports.com\/","name":"MMA Imports","potentialAction":{"@type":"SearchAction","target":"http:\/\/mmaimports.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="A09B3ADC2C1C08072373676143CEA40B" />
<meta name="google-site-verification" content="D3V1ZQ1hN2Ku_72Jrd1Y02Hp7enHmieNPEHwDj8_t3U" />
<meta name="yandex-verification" content="509356fa17c046d5" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="MMA Imports &raquo; Feed" href="http://mmaimports.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="MMA Imports &raquo; Comments Feed" href="http://mmaimports.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mmaimports.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<!-- managing ads with Advanced Ads --><script>
					advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
			</script><style type="text/css">
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
<link rel='stylesheet' id='font-awesome-css'  href='http://mmaimports.com/wp-content/themes/awaken-pro/css/font-awesome.min.css?ver=4.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap.css-css'  href='http://mmaimports.com/wp-content/themes/awaken-pro/css/bootstrap.min.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='awaken-style-css'  href='http://mmaimports.com/wp-content/themes/awaken-pro/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ent-custom.css-css'  href='http://mmaimports.com/wp-content/themes/awaken-pro/ent-custom.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='awaken-pro-fonts-css'  href='//fonts.googleapis.com/css?family=Ubuntu%3Aregular%2Citalic%2C700%2C500|Roboto+Condensed%3Aregular%2Citalic%2C700|Source+Sans+Pro%3Aregular%2Citalic%2C700%26subset%3Dlatin%2Clatin' type='text/css' media='screen' />
<link rel='stylesheet' id='add-flex-css-css'  href='http://mmaimports.com/wp-content/themes/awaken-pro/css/flexslider.css?ver=4.9.4' type='text/css' media='screen' />
<script type='text/javascript' src='http://mmaimports.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/uploads/925/525/public/assets/js/advanced.js?ver=1.8.26'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_responsive = {"reload_on_resize":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/uploads/925/17/public/assets/js/738.js?ver=1.7'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/ajax-scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/respond.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://mmaimports.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mmaimports.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mmaimports.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://mmaimports.com/' />
<link rel="alternate" type="application/json+oembed" href="http://mmaimports.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmmaimports.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://mmaimports.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmmaimports.com%2F&#038;format=xml" />
<meta name="BridPlugin" content="oauth_token:7d85138e564fb269754a1ec521dfa9ace4ddb333|ver:2.8.4|site:7298|unit:2263|width:747|height:420|autoplay:1|aspect:1|user_id:6727|default_channel:18|visual:1|ovr_def:1|player:8484|unit_width:480|unit_height:270|video_image:|async_embed:1" /><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90616374-1', 'auto');
  ga('send', 'pageview');

</script>
	<style type="text/css">
	
	body { color: #404040; font-family: "Source Sans Pro"; font-size: 17px; line-height: 24px; } .awaken-boxed .site { background-color: #fff; } /*@media (min-width: 1200px) { .awaken-boxed .container { width: 1160px; } }*/ button, input, select, textarea { font-family: "Source Sans Pro"; } a { color: #0000ee; } .site-title, .top-navigation, .main-navigation, .main-widget-area .widget-title, .awt-title, #awt-widget, .footer-widget-area .awt-title, .footer-widget-title, .page-entry-title, .archive-page-title, .search-page-title { font-family: "Ubuntu"; } .genpost-entry-meta, .single-entry-meta, .genpost-entry-footer { font-family: "Source Sans Pro"; } .site-description { font-family: "Source Sans Pro"; }.post-navigation a:hover { color: #af1100; } .main-widget-area ul li a:hover { color: #af1100; } .ams-title a:hover { color: #af1100; } .site-footer a:hover { color: #af1100; } .site-title a { color: #af1100; } .genpost-entry-title a:hover { color: #af1100; } .genpost-entry-meta a:hover, .single-entry-meta a:hover, .genpost-entry-footer a:hover { color: #af1100; } .moretag:hover { color: #af1100; } .comment-author .fn, .comment-author .url, .comment-reply-link, .comment-reply-login { color: #af1100; } .main-widget-area a:hover{ color: #af1100; } .authorlla:hover{ color: #af1100; } .awt-nav a:hover{ color: #af1100; } button, input[type="button"], input[type="reset"], input[type="submit"] { background: #af1100; } .awaken-slider-title:hover, .afp-title a:hover { color: #af1100; } #awt-nav a:hover { color: #af1100; } .bd h4 { color: #af1100; } #block-loader { color: #af1100; } .main-navigation a:hover { background: #af1100; } .main-navigation li.current-menu-item { background-color: #af1100; } .page-numbers a:hover { background: #af1100; } .page-numbers .current { background: #af1100; } #awaken-search-form input[type="submit"] { background-color: #af1100; } .responsive-mainnav li a:hover, .responsive-topnav li a:hover { background: #af1100; } .main-widget-area .widget-title { background: #af1100; } .afp:hover .afp-title { color: #af1100; } #awt-widget > li:active { background: #af1100; } #awaken-tags a:hover { background: #af1100; } .page-entry-title, .archive-page-title, .search-page-title { background: #af1100; } .awt-title { background: #af1100; } #awt-widget > li.active > a, .nav-tabs > li.active > a:hover, #awt-widget > li.active > a:focus { background: #af1100; } .awaken-category-list a:hover, .awaken-tag-list a:hover { background: #af1100; } blockquote { border-left: 2px solid #af1100; } .awt-container { border-bottom: 2px solid #af1100; } #awt-widget { border-bottom: 2px solid #af1100; } .widget-title-container { border-bottom: 2px solid #af1100; } .page-entry-header, .archive-page-header, .search-page-header { border-bottom: 2px solid #af1100; }.site-header { background-color: #ffffff; }.genpost-entry-title a { color: #353434; } .single-entry-title { color: #353434; } h1, h2, h3, h4, h5, h6 { color: #353434; font-family: "Roboto Condensed"; } .single-entry-title, .awaken-slider-title, .afp-title { font-family: "Roboto Condensed"; }.genpost-entry-meta a, .single-entry-meta a, .genpost-entry-footer a, .genpost-entry-meta, .single-entry-meta, .genpost-entry-footer { color: #9f9f9f; }.main-navigation { background-color: #af1100; } .main-navigation a, .main-navigation .menu-item-has-children > a:after, .main-navigation .page_item_has_children > a:after, .awaken-search-button-icon { color: #cacaca; } .main-navigation a:hover, .main-navigation .menu-item-has-children:hover > a:after, .main-navigation .page_item_has_children:hover > a:after, .awaken-search-button-icon:hover { color: #ffffff; } .main-navigation a:hover { background-color: #af1100; } .main-navigation li.current-menu-item { background-color: #af1100; } .main-navigation ul ul a { color: #cccccc; } .main-navigation ul ul a:hover { color: #ffffff; } .main-navigation ul ul { background-color: #af1100; } .main-navigation ul ul a:hover { background-color: #af1100; } .top-nav { background-color: #232323; } .asocial-icon a, .top-navigation a, .top-navigation .menu-item-has-children > a:after, .top-navigation .page_item_has_children > a:after, .awaken-search-button-icon { color: #d7d7d7; } .top-navigation a:hover, .top-navigation .menu-item-has-children:hover > a:after, .top-navigation .page_item_has_children:hover > a:after, .awaken-search-button-icon:hover { color: #ffffff; } .top-navigation ul ul a { color: #cccccc; } .top-navigation ul ul a:hover { color: #ffffff; } .top-navigation ul ul { background-color: #333333; } .top-navigation ul ul a:hover { background-color: #222222; }.site-footer { background-color: #242424; color: #bbbbbb; } .site-footer .ams-meta { color: #bbbbbb; } .footer-widget-area .awt-title, .footer-widget-title, .footer-widget-area #awt-nav a { color: #f5f5f5; } .site-footer a { color: #ffffff; } .site-footer a:hover, .footer-widget-area #awt-nav a:hover { color: #af1100; } .footer-site-info { background-color: #171717; color: #ffffff; } .footer-site-info a { color: #ffffff; } .footer-site-info a:hover { color: #af1100; }	</style>
<style></style>
<!-- WordPress Facebook Open Graph protocol plugin (WPFBOGP v2.0.13) http://rynoweb.com/wordpress-plugins/ -->
<meta property="fb:app_id" content="1631520563824205"/>
<meta property="og:url" content="http://mmaimports.com/"/>
<meta property="og:title" content="MMA Imports"/>
<meta property="og:site_name" content="MMA Imports"/>
<meta property="og:description" content="MMA News Get all of the latest UFC News, Live Play By Play, Fight Results, lastest MMA News, Bellator News, Announcements, Rumors, and Videos on all of your "/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-199-300x157.jpg"/>
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-258-300x157.jpg"/>
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/10/Untitled-1-109-300x157.jpg"/>
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-327-300x157.jpg"/>
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/09/IMG_1519-169x300.png"/>
<meta property="og:image" content="http://mmaimports.com/wp-content/uploads/2017/11/Untitled-1-85-300x157.jpg"/>
<meta property="og:locale" content="en_us"/>
<!-- // end wpfbogp -->
<link rel="icon" href="http://mmaimports.com/wp-content/uploads/2017/04/cropped-mmafavi-32x32.png" sizes="32x32" />
<link rel="icon" href="http://mmaimports.com/wp-content/uploads/2017/04/cropped-mmafavi-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://mmaimports.com/wp-content/uploads/2017/04/cropped-mmafavi-180x180.png" />
<meta name="msapplication-TileImage" content="http://mmaimports.com/wp-content/uploads/2017/04/cropped-mmafavi-270x270.png" />
<script async custom-element="amp-brid-player" src="https://cdn.ampproject.org/v0/amp-brid-player-0.1.js"></script>
</head>
<body class="home page-template page-template-layouts page-template-magazine page-template-layoutsmagazine-php page page-id-5 group-blog ">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
	<header id="masthead" class="site-header" role="banner">
		<div class="container">		
			<div class="awaken-navigation-container">
				<style>
					#main-nav-button, #top-nav-button{
					    background: #fff;
					}
				</style>
				
				<div class="awaken-search-box-container">
					<div class="awaken-search-box">
						<form action="http://mmaimports.com/" id="awaken-search-form" method="get">
							<input type="text" value="" name="s" id="s" />
							<input type="submit" value="Search" />
						</form>
					</div><!-- th-search-box -->
				</div><!-- .th-search-box-container -->
				<div style="width: 100%; height: 1px;color: red;"></div>

				<div class="logo-ad-area">  </div>
<div style="text-align: center;">
					<div class="awaken-navigation-mobile-logo"> </div>
						<img src="http://mmaimports.com/wp-content/uploads/2017/05/mmaimportslogo2.png" alt="MMA Imports">  
											 </div>
					<div class="ad-area">					</div>
					<div class="clearfix">   </div>  </div>
				<nav id="site-navigation" class="main-navigation cl-effect-10" role="navigation">
					<div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-7" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5 current_page_item menu-item-7"><a href="http://mmaimports.com/">Home</a></li>
<li id="menu-item-63398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-63398"><a href="http://mmaimports.com/mma-news/">MMA News</a>
<ul class="sub-menu">
	<li id="menu-item-80892" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80892"><a href="http://mmaimports.com/category/mma-news/latest-mma-news/">Latest MMA News</a></li>
	<li id="menu-item-80902" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80902"><a href="http://mmaimports.com/category/mma-news/mma-results/">MMA Results</a></li>
</ul>
</li>
<li id="menu-item-63399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-63399"><a href="http://mmaimports.com/category/ufc-news/">UFC News</a>
<ul class="sub-menu">
	<li id="menu-item-63401" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63401"><a href="http://mmaimports.com/category/ufc-news/latest-ufc-news/">Latest UFC News</a></li>
	<li id="menu-item-80911" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80911"><a href="http://mmaimports.com/category/ufc-news/ufc-schedule/">UFC Schedule</a></li>
	<li id="menu-item-63400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63400"><a href="http://mmaimports.com/category/ufc-news/ufc-results/">UFC Results</a></li>
</ul>
</li>
<li id="menu-item-80893" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80893"><a href="http://mmaimports.com/category/mma-news/conor-mcgregor/">Conor McGregor</a></li>
<li id="menu-item-80909" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80909"><a href="http://mmaimports.com/category/mma-news/dana-white/">Dana White</a></li>
<li id="menu-item-80906" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80906"><a href="http://mmaimports.com/category/mma-news/jon-jones/">Jon Jones</a></li>
<li id="menu-item-80907" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80907"><a href="http://mmaimports.com/category/mma-news/miesha-tate/">Miesha Tate</a></li>
<li id="menu-item-80908" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80908"><a href="http://mmaimports.com/category/mma-news/nate-diaz/">Nate Diaz</a></li>
<li id="menu-item-63402" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-63402"><a href="http://mmaimports.com/category/bellator/">Bellator</a>
<ul class="sub-menu">
	<li id="menu-item-80941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-80941"><a href="http://mmaimports.com/category/bellator/latest-bellator-news/">Latest Bellator News</a></li>
</ul>
</li>
<li id="menu-item-71" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71"><a href="http://mmaimports.com/category/video/">Videos</a></li>
<li id="menu-item-24621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24621"><a href="http://mmaimports.com/mma-videos/">MMA Videos</a></li>
</ul></div>				</nav><!-- #site-navigation -->
				<a href="#" class="navbutton" id="main-nav-button"><div class="awaken-menu-button-icon"></div></a>
				<div class="responsive-mainnav"></div>
			</div><!-- .awaken-navigation-container-->
		</div><!-- .container -->
	</header><!-- #masthead -->
        	<div id="content" class="site-content">
		<div class="container">
	
	<div class="awaken-featured-container">

	
		<div class="awaken-featured-slider">
			<section class="slider">
				<div class="flexslider loading">
					<ul class="slides">
					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.00.36-PM.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.00.36-PM.png 700w, http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.00.36-PM-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" rel="bookmark"><h1 class="awaken-slider-title">Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/02/Untitled-1-123.jpg" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/02/Untitled-1-123.jpg 700w, http://mmaimports.com/wp-content/uploads/2018/02/Untitled-1-123-300x157.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" rel="bookmark"><h1 class="awaken-slider-title">Bellator Grabs Another UFC Fighter</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/03/Whittaker-Romero.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/03/Whittaker-Romero.png 700w, http://mmaimports.com/wp-content/uploads/2018/03/Whittaker-Romero-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/" rel="bookmark"><h1 class="awaken-slider-title">Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2017/11/Wonderboy-Till.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="A big welterweight fight is now booked between fast rising UFC star Darren Till and Stephen &quot;Wonderboy&quot; Thompson." srcset="http://mmaimports.com/wp-content/uploads/2017/11/Wonderboy-Till.png 700w, http://mmaimports.com/wp-content/uploads/2017/11/Wonderboy-Till-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/" rel="bookmark"><h1 class="awaken-slider-title">Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/02/TJ-DILLASHAW.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/02/TJ-DILLASHAW.png 700w, http://mmaimports.com/wp-content/uploads/2018/02/TJ-DILLASHAW-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/" rel="bookmark"><h1 class="awaken-slider-title">Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/03/Nate-Diaz-Conor-McGregor-1.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/03/Nate-Diaz-Conor-McGregor-1.png 700w, http://mmaimports.com/wp-content/uploads/2018/03/Nate-Diaz-Conor-McGregor-1-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/" rel="bookmark"><h1 class="awaken-slider-title">Is The UFC Angling For A Diaz vs. McGregor Part III?</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-4.14.10-PM.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-4.14.10-PM.png 700w, http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-4.14.10-PM-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/" rel="bookmark"><h1 class="awaken-slider-title">Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2017/08/Tyron-Woodley-3.jpg" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2017/08/Tyron-Woodley-3.jpg 700w, http://mmaimports.com/wp-content/uploads/2017/08/Tyron-Woodley-3-300x157.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/tyron-woodley-reacts-ufc-putting-interim-belt-division/" rel="bookmark"><h1 class="awaken-slider-title">Tyron Woodley Reacts To The UFC Putting Up An Interim Belt In His Division</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/03/Donald-Trump.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/03/Donald-Trump.png 700w, http://mmaimports.com/wp-content/uploads/2018/03/Donald-Trump-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/donald-trump-channels-inner-ufc-fighter-mega-threat-twitter-rant/" rel="bookmark"><h1 class="awaken-slider-title">Donald Trump Channels His Inner UFC Fighter With Mega Threat Twitter Rant</h1></a>
								</div>
							</div>
						</li>

					
						<li>
							<div class="awaken-slider-container">
																	<img width="700" height="366" src="http://mmaimports.com/wp-content/uploads/2018/03/JDS-Anthony-Joshua.png" class="attachment-featured-slider size-featured-slider wp-post-image" alt="" srcset="http://mmaimports.com/wp-content/uploads/2018/03/JDS-Anthony-Joshua.png 700w, http://mmaimports.com/wp-content/uploads/2018/03/JDS-Anthony-Joshua-300x157.png 300w" sizes="(max-width: 700px) 100vw, 700px" />								
								<div class="awaken-slider-details-container">
									<a href="http://mmaimports.com/2018/03/junior-dos-santos-also-interested-welcoming-anthony-joshua-ufc-family/" rel="bookmark"><h1 class="awaken-slider-title">Junior dos Santos Also Interested In Welcoming Anthony Joshua To The UFC Family</h1></a>
								</div>
							</div>
						</li>

										</ul>
				</div>
			</section>
		</div><!-- .awaken-slider -->
		
		<div class="awaken-featured-posts">
			
					<div class="afp">
						<figure class="afp-thumbnail">
															<a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" title="Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease"><img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.00.36-PM-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease" /></a>
													
						</figure>						
						<div class="afp-title">
							<a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" rel="bookmark">Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease</a>
						</div>
					</div>

				
					<div class="afp">
						<figure class="afp-thumbnail">
															<a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" title="Bellator Grabs Another UFC Fighter"><img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/02/Untitled-1-123-388x220.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="Bellator Grabs Another UFC Fighter" /></a>
													
						</figure>						
						<div class="afp-title">
							<a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" rel="bookmark">Bellator Grabs Another UFC Fighter</a>
						</div>
					</div>

				
		</div><!-- .awaken-featured-posts -->
	</div><!-- .awaken-featured-container -->
	
	    
<script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js"></script>

 	<!-- <div class="tpd-box" data-tpd-id="ad-300x250-mob-a"></div> -->

	<div class="row">
                <div class="col-xs-12 col-sm-12 col-md-8 ">

        	<div class="amt-area">
        	        	</div><!-- .amt-area -->


			<aside id="three_block_widget-3" class="widget widget_three_block_widget">
		<div class="block-container">
		<div class="awt-container">
			<h1 class="awt-title">MMA News</h1>
		</div>
				<div id="block-loader"><i class="fa fa-spinner loader-spin"></i></div>
		<div class="awaken-block" id="block-three_block_widget-3">
			<div class="awaken-posts-container">
			<div class="row">

								<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" rel="bookmark" title="Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.00.36-PM-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" rel="bookmark">Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T23:06:34+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Many MMA pundits consider Khabib Nurmagomedov the next potential pound<a class="moretag" href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" rel="bookmark" title="Bellator Grabs Another UFC Fighter">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/02/Untitled-1-123-388x220.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="Bellator Grabs Another UFC Fighter" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" rel="bookmark">Bellator Grabs Another UFC Fighter</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T22:56:54+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>The Viacom owned Bellator MMA Promotion has nabbed plenty of<a class="moretag" href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/" rel="bookmark" title="Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Whittaker-Romero-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/" rel="bookmark">Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T22:50:05+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Scheduled for the UFC 225 main event in Chicago, Robert<a class="moretag" href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

						</div><!--.row--><div class="row">																							<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/" rel="bookmark" title="Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2017/11/Wonderboy-Till-388x220.png" class="attachment-featured size-featured wp-post-image" alt="A big welterweight fight is now booked between fast rising UFC star Darren Till and Stephen &quot;Wonderboy&quot; Thompson." title="Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/" rel="bookmark">Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T21:35:30+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>It would appear as if the UFC&#8217;s highly-anticipated Liverpool event<a class="moretag" href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/" rel="bookmark" title="Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/02/TJ-DILLASHAW-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/" rel="bookmark">Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T21:24:36+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>UFC President Dana White was once highly interested in having<a class="moretag" href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/" rel="bookmark" title="Is The UFC Angling For A Diaz vs. McGregor Part III?">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Nate-Diaz-Conor-McGregor-1-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Is The UFC Angling For A Diaz vs. McGregor Part III?" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/" rel="bookmark">Is The UFC Angling For A Diaz vs. McGregor Part III?</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T16:30:15+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>It&#8217;s been a long time since fight fans have seen<a class="moretag" href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

						</div><!--.row--><div class="row">																							<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/" rel="bookmark" title="Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-4.14.10-PM-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/" rel="bookmark">Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T16:18:42+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>UFC lightweight champion Conor McGregor has proven to be one<a class="moretag" href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/tyron-woodley-reacts-ufc-putting-interim-belt-division/" rel="bookmark" title="Tyron Woodley Reacts To The UFC Putting Up An Interim Belt In His Division">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2017/08/Tyron-Woodley-3-388x220.jpg" class="attachment-featured size-featured wp-post-image" alt="" title="Tyron Woodley Reacts To The UFC Putting Up An Interim Belt In His Division" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/tyron-woodley-reacts-ufc-putting-interim-belt-division/" rel="bookmark">Tyron Woodley Reacts To The UFC Putting Up An Interim Belt In His Division</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/tyron-woodley-reacts-ufc-putting-interim-belt-division/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T16:11:40+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>The undisputed kind of the UFC&#8217;s welterweight division hasn&#8217;t fought<a class="moretag" href="http://mmaimports.com/2018/03/tyron-woodley-reacts-ufc-putting-interim-belt-division/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/donald-trump-channels-inner-ufc-fighter-mega-threat-twitter-rant/" rel="bookmark" title="Donald Trump Channels His Inner UFC Fighter With Mega Threat Twitter Rant">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Donald-Trump-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Donald Trump Channels His Inner UFC Fighter With Mega Threat Twitter Rant" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/donald-trump-channels-inner-ufc-fighter-mega-threat-twitter-rant/" rel="bookmark">Donald Trump Channels His Inner UFC Fighter With Mega Threat Twitter Rant</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/donald-trump-channels-inner-ufc-fighter-mega-threat-twitter-rant/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T15:30:42+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Ah, the UFC fighter tweets on twitter are some of<a class="moretag" href="http://mmaimports.com/2018/03/donald-trump-channels-inner-ufc-fighter-mega-threat-twitter-rant/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

						</div><!--.row--><div class="row">																							<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/junior-dos-santos-also-interested-welcoming-anthony-joshua-ufc-family/" rel="bookmark" title="Junior dos Santos Also Interested In Welcoming Anthony Joshua To The UFC Family">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/JDS-Anthony-Joshua-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Junior dos Santos Also Interested In Welcoming Anthony Joshua To The UFC Family" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/junior-dos-santos-also-interested-welcoming-anthony-joshua-ufc-family/" rel="bookmark">Junior dos Santos Also Interested In Welcoming Anthony Joshua To The UFC Family</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/junior-dos-santos-also-interested-welcoming-anthony-joshua-ufc-family/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T13:47:51+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Yesterday, the English media ran a report that the UFC<a class="moretag" href="http://mmaimports.com/2018/03/junior-dos-santos-also-interested-welcoming-anthony-joshua-ufc-family/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/miesha-tate-posts-first-web-breaker-of-the-year-in-new-spoil-me-throwback-post/" rel="bookmark" title="Miesha Tate Posts First Web Breaker Of The Year, In New &#8220;Spoil Me&#8221; Throwback Post">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2017/09/Untitled-1-36-388x220.jpg" class="attachment-featured size-featured wp-post-image" alt="Former UFC bantamweight champion, Miesha Tate" title="Miesha Tate Posts First Web Breaker Of The Year, In New &#8220;Spoil Me&#8221; Throwback Post" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/miesha-tate-posts-first-web-breaker-of-the-year-in-new-spoil-me-throwback-post/" rel="bookmark">Miesha Tate Posts First Web Breaker Of The Year, In New &#8220;Spoil Me&#8221; Throwback Post</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/miesha-tate-posts-first-web-breaker-of-the-year-in-new-spoil-me-throwback-post/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T12:05:10+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Former UFC bantamweight champion Miesha &#8220;Cupcake&#8221; Tate remains one of<a class="moretag" href="http://mmaimports.com/2018/03/miesha-tate-posts-first-web-breaker-of-the-year-in-new-spoil-me-throwback-post/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/ufc-offers-sean-omalley-main-event-just-third-ufc-bout/" rel="bookmark" title="UFC Offers Sean O&#8217;Malley Main Event In Just Third UFC Bout">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Sean-O-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="UFC Offers Sean O&#8217;Malley Main Event In Just Third UFC Bout" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/ufc-offers-sean-omalley-main-event-just-third-ufc-bout/" rel="bookmark">UFC Offers Sean O&#8217;Malley Main Event In Just Third UFC Bout</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/ufc-offers-sean-omalley-main-event-just-third-ufc-bout/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T11:58:35+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>The UFC&#8217;s break out star of 2018 so far, is<a class="moretag" href="http://mmaimports.com/2018/03/ufc-offers-sean-omalley-main-event-just-third-ufc-bout/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

						</div><!--.row--><div class="row">																							<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/who-hits-harder-holloway-or-mcgregor-the-punching-machine-weighs-in/" rel="bookmark" title="Who Hits Harder, Holloway Or McGregor? The Punching Machine Weighs In">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/344342fvffgdffsdsd-1-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Who Hits Harder, Holloway Or McGregor? The Punching Machine Weighs In" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/who-hits-harder-holloway-or-mcgregor-the-punching-machine-weighs-in/" rel="bookmark">Who Hits Harder, Holloway Or McGregor? The Punching Machine Weighs In</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/who-hits-harder-holloway-or-mcgregor-the-punching-machine-weighs-in/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T11:47:36+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Two of the UFC&#8217;s biggest rivals, Conor McGregor and Max<a class="moretag" href="http://mmaimports.com/2018/03/who-hits-harder-holloway-or-mcgregor-the-punching-machine-weighs-in/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/felice-herrig-and-carla-esparza-get-in-a-twerk-off/" rel="bookmark" title="Felice Herrig And Carla Esparza Get In A Twerk &#8211; Off">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.01.12-AM-1-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Felice Herrig And Carla Esparza Get In A Twerk &#8211; Off" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/felice-herrig-and-carla-esparza-get-in-a-twerk-off/" rel="bookmark">Felice Herrig And Carla Esparza Get In A Twerk &#8211; Off</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/felice-herrig-and-carla-esparza-get-in-a-twerk-off/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T11:05:42+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Two of the UFC&#8217;s top strawweights, Felice Herrig and Carla<a class="moretag" href="http://mmaimports.com/2018/03/felice-herrig-and-carla-esparza-get-in-a-twerk-off/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/report-colby-covington-vs-rafael-dos-anjos-works-ufc-224-interim-title-fight/" rel="bookmark" title="Report: Colby Covington vs. Rafael Dos Anjos In The Works For UFC 224 Interim Title Fight">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Covington-RDA-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Report: Colby Covington vs. Rafael Dos Anjos In The Works For UFC 224 Interim Title Fight" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/report-colby-covington-vs-rafael-dos-anjos-works-ufc-224-interim-title-fight/" rel="bookmark">Report: Colby Covington vs. Rafael Dos Anjos In The Works For UFC 224 Interim Title Fight</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/report-colby-covington-vs-rafael-dos-anjos-works-ufc-224-interim-title-fight/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T10:56:19+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Multiple insiders have revealed to MMAImports.com, that a proposed interim<a class="moretag" href="http://mmaimports.com/2018/03/report-colby-covington-vs-rafael-dos-anjos-works-ufc-224-interim-title-fight/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

						</div><!--.row--><div class="row">																							<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/mike-perry-wants-check-new-instagram-model-female-companion-youre-welcome/" rel="bookmark" title="Mike Perry Wants You To Check Out His New Instagram Model Female Companion &#8212; You&#8217;re Welcome">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Mike-Perry-and-model-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Mike Perry Wants You To Check Out His New Instagram Model Female Companion &#8212; You&#8217;re Welcome" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/mike-perry-wants-check-new-instagram-model-female-companion-youre-welcome/" rel="bookmark">Mike Perry Wants You To Check Out His New Instagram Model Female Companion &#8212; You&#8217;re Welcome</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/mike-perry-wants-check-new-instagram-model-female-companion-youre-welcome/" rel="bookmark"><time class="entry-date published" datetime="2018-03-22T10:46:29+00:00">March 22, 2018</time><time class="updated" datetime="2018-03-22T10:46:34+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Popular UFC welterweight fighter, &#8220;Platinum&#8221; Mike Perry recently broke up<a class="moretag" href="http://mmaimports.com/2018/03/mike-perry-wants-check-new-instagram-model-female-companion-youre-welcome/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/stipe-miocic-reacts-to-anthony-joshuas-500-million-offer-from-the-ufc/" rel="bookmark" title="Stipe Miocic Reacts To Anthony Joshua&#8217;s $500 Million Offer From The UFC">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Stipe-Miocic-Anthony-Joshua-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Stipe Miocic Reacts To Anthony Joshua&#8217;s $500 Million Offer From The UFC" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/stipe-miocic-reacts-to-anthony-joshuas-500-million-offer-from-the-ufc/" rel="bookmark">Stipe Miocic Reacts To Anthony Joshua&#8217;s $500 Million Offer From The UFC</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/stipe-miocic-reacts-to-anthony-joshuas-500-million-offer-from-the-ufc/" rel="bookmark"><time class="entry-date published" datetime="2018-03-22T10:38:59+00:00">March 22, 2018</time><time class="updated" datetime="2018-03-22T10:39:04+00:00">March 22, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Yesterday, The U.K. boxing media reported that heavyweight boxing champion<a class="moretag" href="http://mmaimports.com/2018/03/stipe-miocic-reacts-to-anthony-joshuas-500-million-offer-from-the-ufc/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/darren-till-im-better-conor-mcgregor/" rel="bookmark" title="Darren Till: &#8216;I&#8217;m better than Conor McGregor&#8217;">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Darren-Till-1-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="Darren Till: &#8216;I&#8217;m better than Conor McGregor&#8217;" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/darren-till-im-better-conor-mcgregor/" rel="bookmark">Darren Till: &#8216;I&#8217;m better than Conor McGregor&#8217;</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/darren-till-im-better-conor-mcgregor/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-21T22:34:58+00:00">March 21, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Fast rising UFC welterweight talent, Darren Till had his coming<a class="moretag" href="http://mmaimports.com/2018/03/darren-till-im-better-conor-mcgregor/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

						</div><!--.row--><div class="row">																							<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/me-and-frankie-edgar-still-have-unfinished-business/" rel="bookmark" title="&#8216;Me And Frankie Edgar Still Have Unfinished Business&#8217;">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Max-Holloway-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="&#8216;Me And Frankie Edgar Still Have Unfinished Business&#8217;" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/me-and-frankie-edgar-still-have-unfinished-business/" rel="bookmark">&#8216;Me And Frankie Edgar Still Have Unfinished Business&#8217;</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/me-and-frankie-edgar-still-have-unfinished-business/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-21T22:28:40+00:00">March 21, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Former UFC lightweight champion and multiple time featherweight title challenger<a class="moretag" href="http://mmaimports.com/2018/03/me-and-frankie-edgar-still-have-unfinished-business/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/beef-real-multiple-ufc-fighters-call-fakenews-kamaru-usman/" rel="bookmark" title="The Beef Is Real! Multiple UFC Fighters Call #FakeNews On Kamaru Usman">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Kamura-Usman-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="The Beef Is Real! Multiple UFC Fighters Call #FakeNews On Kamaru Usman" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/beef-real-multiple-ufc-fighters-call-fakenews-kamaru-usman/" rel="bookmark">The Beef Is Real! Multiple UFC Fighters Call #FakeNews On Kamaru Usman</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/beef-real-multiple-ufc-fighters-call-fakenews-kamaru-usman/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-21T22:24:00+00:00">March 21, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Yesterday, the manager responsible for rising UFC welterweight prospect Kamaru<a class="moretag" href="http://mmaimports.com/2018/03/beef-real-multiple-ufc-fighters-call-fakenews-kamaru-usman/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

																													<div class="col-xs-12 col-sm-4 col-md-4">						<div class="awaken-block-post">
							<figure class="genpost-featured-image">
								<a href="http://mmaimports.com/2018/03/ufc-continues-run-impressive-fight-posters-new-one-no-different/" rel="bookmark" title="The UFC Continues Run Of Impressive Fight Posters, And This new One Is No Different">
																			<img width="388" height="220" src="http://mmaimports.com/wp-content/uploads/2018/03/Dana-White-388x220.png" class="attachment-featured size-featured wp-post-image" alt="" title="The UFC Continues Run Of Impressive Fight Posters, And This new One Is No Different" />									
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</figure>

							<h1 class="genpost-entry-title"><a href="http://mmaimports.com/2018/03/ufc-continues-run-impressive-fight-posters-new-one-no-different/" rel="bookmark">The UFC Continues Run Of Impressive Fight Posters, And This new One Is No Different</a></h1>															<div class="genpost-entry-meta">
									<span class="posted-on"><a href="http://mmaimports.com/2018/03/ufc-continues-run-impressive-fight-posters-new-one-no-different/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-21T22:15:43+00:00">March 21, 2018</time></a></span>								</div><!-- .entry-meta -->
							
							<div class="genpost-entry-content mag-summary"><p>Despite low T.V. numbers and a recent lack of star<a class="moretag" href="http://mmaimports.com/2018/03/ufc-continues-run-impressive-fight-posters-new-one-no-different/"> </a></p>
</div>
						</div><!-- .awaken-block-post -->

						</div><!-- .bootstrap-cols -->

						</div><!--.row--><div class="row">																							
                    
                                                    <div id="awt-nav" data-blockid="#three_block_widget-3" data-blockuid="#block-three_block_widget-3">
                                <span class="ajax-nav-next"></span>
                                <span class="ajax-view-all"><a class="ajax-vall" href="http://mmaimports.com/category/mma-news/" data-toggle="tooltip" data-placement="top" title="View All Posts"><i class="fa fa-th-large"></i></a></span>
                                <span class="ajax-nav-previous"><a href="http://mmaimports.com/page/2/" ><i class="fa  fa-chevron-right"></i></a></span>
                            </div>
                        
                    
												</div><!-- .row -->
			</div><!-- .awaken-posts-container -->
		</div><!-- .awaken-b3 -->
	</div><!-- .block-container -->
	</aside>
        	<div id="xUYjrTtXtLvTG8HfLjNgSo2kS_6RQl-vKtXHBvU9">
        		<script src="https://s.newsmaxfeednetwork.com/static/js/connectV5.js">
        		</script>

				<script type="text/javascript">
				NM.init({
				     widgetId: "xUYjrTtXtLvTG8HfLjNgSo2kS_6RQl-vKtXHBvU9",
				     template: "NM14"
				});
				</script> 
        	</div>
		</div><!-- .bootstrap-cols -->
        		<div class="col-xs-12 col-sm-6 col-md-4 mobhide">
			  
	
	<div id="secondary" class="main-widget-area" role="complementary">
	    <aside id="sidebar_posts-3" class="widget widget_sidebar_posts">		<div class="block-container">
		<div class="awt-container">
			<h1 class="awt-title">Videos</h1>
		</div>
				<div id="block-loader"><i class="fa fa-spinner loader-spin"></i></div>
		<div class="awaken-block" id="block-sidebar_posts-3">
				
										<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/real-life-samurai-slices-160-mph-fast-ball-sword/" rel="bookmark" title="Real Life Samurai Slices 160 MPH Fast Ball With His Sword">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/SSSS-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Real Life Samurai Slices 160 MPH Fast Ball With His Sword" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/real-life-samurai-slices-160-mph-fast-ball-sword/" rel="bookmark">Real Life Samurai Slices 160 MPH Fast Ball With His Sword</a></h1>								<p class="ams-meta">March 20, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/watch-joanna-muay-thai-days-brutal-fight/" rel="bookmark" title="Watch Joanna From Her Muay Thai Days, In This Brutal Fight">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Joanna-J-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Watch Joanna From Her Muay Thai Days, In This Brutal Fight" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/watch-joanna-muay-thai-days-brutal-fight/" rel="bookmark">Watch Joanna From Her Muay Thai Days, In This Brutal Fight</a></h1>								<p class="ams-meta">March 20, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/stipe-miocic-wife-film-gender-reveal-first-child/" rel="bookmark" title="Stipe Miocic And Wife Film The Gender Reveal Of Their First Child">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Stipe-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Stipe Miocic And Wife Film The Gender Reveal Of Their First Child" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/stipe-miocic-wife-film-gender-reveal-first-child/" rel="bookmark">Stipe Miocic And Wife Film The Gender Reveal Of Their First Child</a></h1>								<p class="ams-meta">March 20, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/watch-florian-d-c-get-real-life-pie-fight-youre-welcome/" rel="bookmark" title="Watch Florian And D.C. Get Into A Real Life Pie Fight &#8212; You&#8217;re Welcome">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Cormier-and-Florian-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Watch Florian And D.C. Get Into A Real Life Pie Fight &#8212; You&#8217;re Welcome" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/watch-florian-d-c-get-real-life-pie-fight-youre-welcome/" rel="bookmark">Watch Florian And D.C. Get Into A Real Life Pie Fight &#8212; You&#8217;re Welcome</a></h1>								<p class="ams-meta">March 20, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/joe-rogan-preview-ferguson-vs-khabib-intense/" rel="bookmark" title="The Joe Rogan Preview For Ferguson vs. Khabib Is Out &#8230; And It&#8217;s Intense!">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/UFC-223-Promo-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="The Joe Rogan Preview For Ferguson vs. Khabib Is Out &#8230; And It&#8217;s Intense!" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/joe-rogan-preview-ferguson-vs-khabib-intense/" rel="bookmark">The Joe Rogan Preview For Ferguson vs. Khabib Is Out &#8230; And It&#8217;s Intense!</a></h1>								<p class="ams-meta">March 20, 2018</p>
							</div>
						</div>
												
            
                                    <div id="awt-nav" data-blockid="#sidebar_posts-3" data-blockuid="#block-sidebar_posts-3">
                        <span class="ajax-nav-next"></span>
                        <span class="ajax-view-all"><a class="ajax-vall" href="http://mmaimports.com/category/video/" data-toggle="tooltip" data-placement="top" title="View All Posts"><i class="fa fa-th-large"></i></a></span>
                        <span class="ajax-nav-previous"><a href="http://mmaimports.com/page/2/" ><i class="fa  fa-chevron-right"></i></a></span>
                    </div>
                
            
		
        </div><!-- .awaken-block -->

        </div><!-- .block-container -->

	</aside><aside id="sidebar_posts-2" class="widget widget_sidebar_posts">		<div class="block-container">
		<div class="awt-container">
			<h1 class="awt-title">UFC News</h1>
		</div>
				<div id="block-loader"><i class="fa fa-spinner loader-spin"></i></div>
		<div class="awaken-block" id="block-sidebar_posts-2">
				
										<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" rel="bookmark" title="Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.00.36-PM-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/" rel="bookmark">Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" rel="bookmark" title="Bellator Grabs Another UFC Fighter">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/02/Untitled-1-123-120x85.jpg" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Bellator Grabs Another UFC Fighter" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/" rel="bookmark">Bellator Grabs Another UFC Fighter</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/" rel="bookmark" title="Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Whittaker-Romero-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/" rel="bookmark">Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/" rel="bookmark" title="Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2017/11/Wonderboy-Till-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="A big welterweight fight is now booked between fast rising UFC star Darren Till and Stephen &quot;Wonderboy&quot; Thompson." title="Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/" rel="bookmark">Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/" rel="bookmark" title="Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/02/TJ-DILLASHAW-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/" rel="bookmark">Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
												
            
                                    <div id="awt-nav" data-blockid="#sidebar_posts-2" data-blockuid="#block-sidebar_posts-2">
                        <span class="ajax-nav-next"></span>
                        <span class="ajax-view-all"><a class="ajax-vall" href="http://mmaimports.com/category/ufc-news/" data-toggle="tooltip" data-placement="top" title="View All Posts"><i class="fa fa-th-large"></i></a></span>
                        <span class="ajax-nav-previous"><a href="http://mmaimports.com/page/2/" ><i class="fa  fa-chevron-right"></i></a></span>
                    </div>
                
            
		
        </div><!-- .awaken-block -->

        </div><!-- .block-container -->

	</aside><aside id="sidebar_posts-4" class="widget widget_sidebar_posts">		<div class="block-container">
		<div class="awt-container">
			<h1 class="awt-title">Cornor McGregor</h1>
		</div>
				<div id="block-loader"><i class="fa fa-spinner loader-spin"></i></div>
		<div class="awaken-block" id="block-sidebar_posts-4">
				
										<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/" rel="bookmark" title="Is The UFC Angling For A Diaz vs. McGregor Part III?">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Nate-Diaz-Conor-McGregor-1-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Is The UFC Angling For A Diaz vs. McGregor Part III?" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/" rel="bookmark">Is The UFC Angling For A Diaz vs. McGregor Part III?</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/" rel="bookmark" title="Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-4.14.10-PM-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/" rel="bookmark">Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/who-hits-harder-holloway-or-mcgregor-the-punching-machine-weighs-in/" rel="bookmark" title="Who Hits Harder, Holloway Or McGregor? The Punching Machine Weighs In">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/344342fvffgdffsdsd-1-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Who Hits Harder, Holloway Or McGregor? The Punching Machine Weighs In" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/who-hits-harder-holloway-or-mcgregor-the-punching-machine-weighs-in/" rel="bookmark">Who Hits Harder, Holloway Or McGregor? The Punching Machine Weighs In</a></h1>								<p class="ams-meta">March 22, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/darren-till-im-better-conor-mcgregor/" rel="bookmark" title="Darren Till: &#8216;I&#8217;m better than Conor McGregor&#8217;">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Darren-Till-1-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Darren Till: &#8216;I&#8217;m better than Conor McGregor&#8217;" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/darren-till-im-better-conor-mcgregor/" rel="bookmark">Darren Till: &#8216;I&#8217;m better than Conor McGregor&#8217;</a></h1>								<p class="ams-meta">March 21, 2018</p>
							</div>
						</div>
															<div class="ams-post">
							<div class="ams-thumb">
								<a href="http://mmaimports.com/2018/03/ballers-jon-jones-conor-mcgregor-compare-luxury-watches/" rel="bookmark" title="Ballers! Jon Jones And Conor McGregor Compare Their Luxury Watches">	
																			<img width="120" height="85" src="http://mmaimports.com/wp-content/uploads/2018/03/Jones-and-McGregor-120x85.png" class="attachment-small-thumb size-small-thumb wp-post-image" alt="" title="Ballers! Jon Jones And Conor McGregor Compare Their Luxury Watches" />																	
									<span class="gen-ico"><i class="fa fa-play"></i></span>																																			</a>
							</div>
							<div class="ams-details">
								<h1 class="ams-title"><a href="http://mmaimports.com/2018/03/ballers-jon-jones-conor-mcgregor-compare-luxury-watches/" rel="bookmark">Ballers! Jon Jones And Conor McGregor Compare Their Luxury Watches</a></h1>								<p class="ams-meta">March 20, 2018</p>
							</div>
						</div>
												
            
                                    <div id="awt-nav" data-blockid="#sidebar_posts-4" data-blockuid="#block-sidebar_posts-4">
                        <span class="ajax-nav-next"></span>
                        <span class="ajax-view-all"><a class="ajax-vall" href="http://mmaimports.com/category/mma-news/conor-mcgregor/" data-toggle="tooltip" data-placement="top" title="View All Posts"><i class="fa fa-th-large"></i></a></span>
                        <span class="ajax-nav-previous"><a href="http://mmaimports.com/page/2/" ><i class="fa  fa-chevron-right"></i></a></span>
                    </div>
                
            
		
        </div><!-- .awaken-block -->

        </div><!-- .block-container -->

	</aside>	</div><!-- #secondary -->		</div><!-- .bootstrap-cols -->
        	</div><!-- .row -->
		</div><!-- container -->
	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="container">
			<div class="row">
				<div class="footer-widget-area">
					<div class="col-md-4">
						<div class="left-footer">
							<div id="secondary" class="widget-area" role="complementary">
										<aside id="recent-posts-2" class="widget widget_recent_entries">		<h1 class="footer-widget-title">Recent Posts</h1>		<ul>
											<li>
					<a href="http://mmaimports.com/2018/03/watch-khabib-outwrestle-olympic-wrestling-veteran-daniel-cormier-with-ease/">Watch Khabib Outwrestle Olympic Wrestling Veteran Daniel Cormier &#8230; With Ease</a>
									</li>
											<li>
					<a href="http://mmaimports.com/2018/03/bellator-grabs-another-ufc-fighter/">Bellator Grabs Another UFC Fighter</a>
									</li>
											<li>
					<a href="http://mmaimports.com/2018/03/robert-whittaker-warns-romero-make-weight-fight-off/">Robert Whittaker Warns Romero: &#8216;Make weight or the fight is off!&#8217;</a>
									</li>
											<li>
					<a href="http://mmaimports.com/2018/03/breaking-wonderboy-agrees-to-face-till-in-ufc-liverpool-main-event/">Breaking: &#8216;Wonderboy&#8217; Agrees To Face Till In UFC Liverpool Main Event</a>
									</li>
											<li>
					<a href="http://mmaimports.com/2018/03/dana-white-just-killed-the-mighty-mouse-vs-dillashaw-fight-will-make-dillashaw-fight-someone-else/">Dana White Just Killed The Mighty Mouse vs. Dillashaw Fight, Will Make Dillashaw Fight Someone Else</a>
									</li>
											<li>
					<a href="http://mmaimports.com/2018/03/is-the-ufc-angling-for-a-diaz-vs-mcgregor-part-iii/">Is The UFC Angling For A Diaz vs. McGregor Part III?</a>
									</li>
											<li>
					<a href="http://mmaimports.com/2018/03/conors-coach-breaks-mcgregors-secret-fighting-technique-brilliant/">Conor&#8217;s Coach Breaks Down McGregor&#8217;s Secret Fighting Technique, And It&#8217;s Brilliant</a>
									</li>
					</ul>
		</aside>							</div><!-- #secondary -->
						</div>
					</div>
					
					<div class="col-md-4">
						<div class="mid-footer">
							<div id="secondary" class="widget-area" role="complementary">
								<aside id="text-7" class="widget widget_text"><h1 class="footer-widget-title">Categories</h1>			<div class="textwidget"><p><a href="http://mmaimports.com/category/mma-news/">MMA News</a><br />
<a href="http://mmaimports.com/category/mma-news/latest-mma-news/">Latest MMA News</a><br />
<a href="http://mmaimports.com/category/mma-news/mma-results/">MMA Results</a><br />
<a href="http://mmaimports.com/category/ufc-news/">UFC News</a><br />
<a href="http://mmaimports.com/category/ufc-news/latest-ufc-news/">Latest UFC News</a><br />
<a href="http://mmaimports.com/category/ufc-results/">UFC Results</a><br />
<a href="http://mmaimports.com/category/ufc-news/ufc-schedule/">UFC Schedule</a><br />
<a href="http://mmaimports.com/category/bellator/">BELLATOR</a><br />
<a href="http://mmaimports.com/category/bellator/latest-bellator-news/">Latest Bellator News</a><br />
<a href="http://mmaimports.com/mma-videos/">MMA Videos</a><br />
<a href="http://mmaimports.com/category/boxing-news/">Boxing News</a><br />
<a href="http://mmaimports.com/category/mma-news/conor-mcgregor/">CORNOR MCGREGOR</a><br />
<a href="http://mmaimports.com/category/mma-news/dana-white/">DANA WHITE</a><br />
<a href="http://mmaimports.com/category/mma-news/jon-jones/">JON JONES</a><br />
<a href="http://mmaimports.com/category/mma-news/miesha-tate/">MIESHA TATE</a><br />
<a href="http://mmaimports.com/category/mma-news/nate-diaz/">NATE DIAZ</a></p>
</div>
		</aside>							</div><!-- #secondary -->						</div>
					</div>
					<div class="col-md-4">
						<div class="right-footer">
							<div id="secondary" class="widget-area" role="complementary">
								<aside id="text-6" class="widget widget_text">			<div class="textwidget"><p><img src="http://mmaimports.com/wp-content/uploads/2017/05/mmaimportslogo2.png" /></p>
<p>Advertiser and Athlete inquries &#8211; <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="9cfff3f2e8fdffe8dcf1f1fdf5f1ecf3eee8efb2fff3f1">[email&#160;protected]</a></p>
</div>
		</aside>							</div><!-- #secondary -->				
						</div>
					</div>						
				</div><!-- .footer-widget-area -->
			</div><!-- .row -->
		</div><!-- .container -->	

		<div class="footer-site-info">	
			<div class="container">
				Copyright 2017 MMA Imports. All rights reserved.			</div>
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<div class="ent-popup-like">
	<div class="overlay"></div>
	<div class="popup">
		<a class="close"><i class="fa fa-close"></i></a>
		<div class="popup-body">
			<h3>Follow Us On Facebook:</h3>
			<div class="fb-like" data-href="https://www.facebook.com/mmaufcmixedmartialarts/" data-layout="button" data-action="like" data-size="large" data-show-faces="true" data-share="false"></div>
		</div>
	</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
		var advanced_ads_adsense_UID = 'UA-90616374-1';
		advanced_ads_check_adblocker=function(t){function e(t){(window.requestAnimationFrame||window.mozRequestAnimationFrame||window.webkitRequestAnimationFrame||function(t){return setTimeout(t,16)}).call(window,t)}var n=[],a=null;return e(function(){var t=document.createElement("div");t.innerHTML="&nbsp;",t.setAttribute("class","ad_unit ad-unit text-ad text_ad pub_300x250"),t.setAttribute("style","width: 1px !important; height: 1px !important; position: absolute !important; left: 0px !important; top: 0px !important; overflow: hidden !important;"),document.body.appendChild(t),e(function(){var e=window.getComputedStyle&&window.getComputedStyle(t),o=e&&e.getPropertyValue("-moz-binding");a=e&&"none"===e.getPropertyValue("display")||"string"==typeof o&&-1!==o.indexOf("about:");for(var i=0;i<n.length;i++)n[i](a);n=[]})}),function(t){if(null===a)return void n.push(t);t(a)}}(),function(){var t=function(t,e){this.name=t,this.UID=e,this.analyticsObject=null;var n=this,a={hitType:"event",eventCategory:"Advanced Ads",eventAction:"AdBlock",eventLabel:"Yes",nonInteraction:!0,transport:"beacon"};this.analyticsObject="string"==typeof GoogleAnalyticsObject&&"function"==typeof window[GoogleAnalyticsObject]&&window[GoogleAnalyticsObject],!1===this.analyticsObject?(!function(t,e,n,a,o,i,d){t.GoogleAnalyticsObject=o,t[o]=t[o]||function(){(t[o].q=t[o].q||[]).push(arguments)},t[o].l=1*new Date,i=e.createElement(n),d=e.getElementsByTagName(n)[0],i.async=1,i.src="https://www.google-analytics.com/analytics.js",d.parentNode.insertBefore(i,d)}(window,document,"script",0,"_advads_ga"),_advads_ga("create",n.UID,"auto",this.name),_advads_ga(n.name+".send",a)):(window.console&&window.console.log("Advanced Ads Analytics >> using other's variable named `"+GoogleAnalyticsObject+"`"),window[GoogleAnalyticsObject]("create",n.UID,"auto",this.name),window[GoogleAnalyticsObject](n.name+".send",a))};advanced_ads_check_adblocker(function(e){e&&"string"==typeof advanced_ads_adsense_UID&&advanced_ads_adsense_UID&&new t("advadsTracker",advanced_ads_adsense_UID)})}();		
		</script><script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/jquery.flexslider-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-content/themes/awaken-pro/js/awaken.slider.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://mmaimports.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-0ts4wLxmkrd0q"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-0ts4wLxmkrd0q.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- +SWOOP -->
<script type="text/javascript">
  (function addSwoopOnce(domain) {
    var win = window;
    try {
      while (!(win.parent == win || !win.parent.document)) {
        win = win.parent;
      }
    } catch (e) {
      /* noop */
    }
    var doc = win.document;
    if (!doc.getElementById('swoop_sdk')) {
      var serverbase = 'https://ardrone.swoop.com/';
      var s = doc.createElement('script');
      s.type = "text/javascript";
      s.src = serverbase + 'js/spxw.js';
      s.id = 'swoop_sdk';
      s.setAttribute('data-domain', domain);
      doc.head.appendChild(s);
    }
  })('SW-88500509-2');
</script>
<!-- -SWOOP -->

<!-- +SWOOP -->
<script type="text/javascript">
  (function addSwoopOnce(domain) {
    var win = window;
    try {
      while (!(win.parent == win || !win.parent.document)) {
        win = win.parent;
      }
    } catch (e) {
      /* noop */
    }
    var doc = win.document;
    if (!doc.getElementById('swoop_sdk')) {
      var serverbase = 'https://ardrone.swoop.com/';
      var s = doc.createElement('script');
      s.type = "text/javascript";
      s.src = serverbase + 'js/spxw.js';
      s.id = 'swoop_sdk';
      s.setAttribute('data-domain', domain);
      doc.head.appendChild(s);
    }
  })('SW-88500509-3');
</script>
<!-- -SWOOP -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cb98745575","applicationID":"32938684","transactionName":"ZFIEbBEFDxACUEFcXV0YJ1sXDQ4NTF5UUlNJXghd","queueTime":0,"applicationTime":749,"atts":"SBUHGlkfHB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>