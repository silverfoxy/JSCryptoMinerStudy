<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5TB2X22');</script>
<!-- End Google Tag Manager -->

  <meta charset="UTF-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Reliable Information in an Uncertain World. | Safety.com</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v4.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Safety.com is your destination for safety advice and tools. Whether it&#039;s safety for your home, family, or anything else, we&#039;ve got you covered."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.safety.com/" />
<link rel="next" href="https://www.safety.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Reliable Information in an Uncertain World. | Safety.com" />
<meta property="og:description" content="Safety.com is your destination for safety advice and tools. Whether it&#039;s safety for your home, family, or anything else, we&#039;ve got you covered." />
<meta property="og:url" content="https://www.safety.com/" />
<meta property="og:site_name" content="Safety.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Safety.com is your destination for safety advice and tools. Whether it&#039;s safety for your home, family, or anything else, we&#039;ve got you covered." />
<meta name="twitter:title" content="Reliable Information in an Uncertain World. | Safety.com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.safety.com\/","name":"Safety.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.safety.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.safety.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Safety.com &raquo; Feed" href="https://www.safety.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Safety.com &raquo; Comments Feed" href="https://www.safety.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.safety.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
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
<link rel='stylesheet' id='authentic_vendors-css'  href='https://www.safety.com/wp-content/themes/authentic/dist/css/vendors.min.css?ver=1.0.9' type='text/css' media='all' />
<link rel='stylesheet' id='authentic_css-css'  href='https://www.safety.com/wp-content/themes/authentic/style.css?ver=1.0.9' type='text/css' media='all' />
<link rel='stylesheet' id='kirki_google_fonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3Aregular%7CMontserrat%3Aregular%2C700&#038;subset=latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='kirki-styles-authentic_theme_mod-css'  href='https://www.safety.com/wp-content/themes/authentic/inc/kirki/assets/css/kirki-styles.css' type='text/css' media='all' />
<style id='kirki-styles-authentic_theme_mod-inline-css' type='text/css'>
body{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:1rem;line-height:1.5;color:#777777;}a{color:#231f20;}a:hover, a:active, a:focus, a:hover:active, a:focus:active{color:#5a595e;}h1 a, h2 a, h3 a, h4 a, h5 a, h6 a{color:#231f20;}h1 a:hover, h2 a:hover, h3 a:hover, h4 a:hover, h5 a:hover, h6 a:hover{color:#5a595e;}.btn-primary, .link-more, .gallery-button, .post-pagination-title, .comment-reply-link, .list-social a span, #wp-calendar tfoot, .nav-tabs .nav-link, .nav-pills .nav-link, .panel .card-header, .title-share{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;letter-spacing:1px;text-transform:uppercase;}.btn-primary{color:#EEEEEE;}.btn-primary:hover, .btn-primary:active, .btn-primary:focus, .btn-primary:active:focus, .btn-primary:active:hover{color:#FFFFFF;background-color:#262f2f;}.overlay .btn.btn-primary{color:#EEEEEE;background-color:#262f2f;}.overlay .btn.btn-primary:hover, .overlay .btn.btn-primary:active, .overlay .btn.btn-primary:focus, .overlay .btn.btn-primary:active:focus, .overlay .btn.btn-primary:active:hover{color:#FFFFFF;background-color:#262f2f;}.btn-primary, .nav-pills .nav-link.active, .nav-pills .nav-link.active:focus, .nav-pills .nav-link.active:hover{background-color:#262f2f;}.btn-secondary{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;letter-spacing:1px;text-transform:uppercase;color:#5a595e;background-color:#EEEEEE;}.btn-secondary:hover, .btn-secondary:active, .btn-secondary:focus, .btn-secondary:active:focus, .btn-secondary:active:hover{color:#231f20;background-color:#f8f8f8;}.overlay .btn.btn-secondary{color:#5a595e;background-color:#EEEEEE;}.overlay .btn.btn-secondary:hover, .overlay .btn.btn-secondary:active, .overlay .btn.btn-secondary:focus, .overlay .btn.btn-secondary:active:focus, .overlay .btn.btn-secondary:active:hover{color:#231f20;background-color:#f8f8f8;}h1, .site-footer h2, .post-standard h2{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:2rem;line-height:1;letter-spacing:-.1rem;text-transform:none;color:#231F20;}h2, .page-header-archive h1, .post-featured h2{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:1.5rem;line-height:1;letter-spacing:-.05rem;text-transform:none;color:#231F20;}h3{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:1.25rem;line-height:1;letter-spacing:-.05rem;text-transform:none;color:#231F20;}h4{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:1rem;line-height:1;letter-spacing:-.05rem;text-transform:none;color:#231F20;}h5{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:15px;line-height:1;letter-spacing:-1px;text-transform:uppercase;color:#231F20;}h6, .comment .fn{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:15px;line-height:1;letter-spacing:-1px;text-transform:none;color:#231F20;}.title-widget, .title-trending, .title-related, .title-comments, .comment-reply-title, .nav-links, .list-categories{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:16px;line-height:1;letter-spacing:-1px;text-transform:none;color:#231F20;}.content{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:1rem;line-height:1.5;color:#777777;}.content .lead{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:1.75rem;line-height:1.25;letter-spacing:-0.1rem;color:#231F20;}.content .dropcap:first-letter{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:2.5rem;}.content blockquote{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:1.75rem;line-height:1.25;letter-spacing:-0.1rem;color:#231F20;}.post-meta, label, .post-categories, .widget-about-lead, .share-title, .post-count, .sub-title, .comment-metadata, blockquote cite, .post-tags, .tagcloud, .timestamp, #wp-calendar caption, .logged-in-as{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;line-height:1.5;letter-spacing:0;text-transform:uppercase;color:#A0A0A0;}.page-header .post-excerpt{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:1.5rem;line-height:1.25;letter-spacing:0;color:#231F20;}.post-number span:first-child{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:1.25rem;line-height:1;}.header-logo img{width:300px;}.header-content{height:100px;}.navbar-brand > img{height:25px;}.navbar-primary .navbar-nav > li.menu-item > a, .navbar-search, .widget_nav_menu .menu > li.menu-item > a, .widget_pages .page_item a, .widget_meta li a, select, .widget_categories li, .widget_archive li{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;line-height:1.5;letter-spacing:1px;text-transform:uppercase;}.navbar-primary .sub-menu a, .widget_nav_menu .sub-menu a, .widget_categories .children li a{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;line-height:1.5;letter-spacing:0;text-transform:uppercase;}.navbar-secondary .navbar-nav > li.menu-item > a{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;line-height:1.5;letter-spacing:1px;text-transform:uppercase;}.navbar-secondary .sub-menu a{font-family:Lato, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;line-height:1.5;letter-spacing:0;text-transform:uppercase;}.site-footer{background-color:#262F2F;color:#D1D1D1;}.site-footer .owl-dot{background-color:#D1D1D1;}.site-footer .title-widget{color:#777777;}.site-footer a, .site-footer #wp-calendar thead th, .site-footer .owl-dot.active, .site-footer h2{color:#FFFFFF;}.site-footer a:hover, site-footer a:hover:active, .site-footer a:focus:active{color:#A0A0A0;}.site-footer .title-widget:after, .site-footer .authentic_widget_subscribe .widget-body:before, .site-footer #wp-calendar tfoot tr #prev + .pad:after, .site-footer #wp-calendar tbody td a{background-color:#242424;}.site-footer .widget, .site-footer .widget_nav_menu .menu > .menu-item:not(:first-child) > a, .site-footer .widget_categories > ul > li:not(:first-child), .site-footer .widget_archive > ul > li:not(:first-child), .site-footer #wp-calendar tbody td, .site-footer .widget_pages li:not(:first-child) a, .site-footer .widget_meta li:not(:first-child) a, .site-footer .widget_recent_comments li:not(:first-child), .site-footer .widget_recent_entries li:not(:first-child), .site-footer .widget.authentic_widget_twitter .twitter-actions, .site-footer #wp-calendar tbody td#today:after, .footer-section + .footer-section > .container > *{border-top-color:#242424;}.site-footer .widget.authentic_widget_twitter{border-color:#242424;}.site-footer .btn{color:#A0A0A0;}.site-footer .btn:hover, .site-footer .btn:active, .site-footer .btn:focus, .site-footer .btn:active:focus, .site-footer .btn:active:hover{color:#FFFFFF;background-color:#141414;}.site-footer .btn, .site-footer select, .site-footer .authentic_widget_posts .numbered .post-number{background-color:#242424;}.navbar-footer .navbar-nav > li.menu-item > a{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;font-size:12px;line-height:1.5;letter-spacing:1px;text-transform:uppercase;}.footer-logo{max-width:250px;}@media (min-width: 992px){.page-header h1, .post-header h1{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:3rem;line-height:1;letter-spacing:-.2rem;text-transform:none;color:#231F20;}.post-standard h2{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:3rem;line-height:1;letter-spacing:-.2rem;text-transform:none;color:#231F20;}.post-featured h2{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:2rem;line-height:1;letter-spacing:-.1rem;text-transform:none;color:#231F20;}#search input[type="search"]{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:4.25rem;letter-spacing:-.25rem;text-transform:none;}.home .site-content .container{width:1140px;}.archive .site-content .container{width:1140px;}.single.layout-sidebar-right .site-content .container, .single.layout-sidebar-left .site-content .container,{max-width:1140px;}.single.layout-fullwidth .site-content .container{width:940px;}.page.layout-sidebar-right .site-content .container, .page.layout-sidebar-left .site-content .container,{max-width:1140px;}.page.layout-fullwidth .site-content .container{width:940px;}.owl-featured .owl-slide .overlay-container{height:600px;}.owl-featured h2{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:700;font-style:normal;font-size:3rem;line-height:1;letter-spacing:-.2rem;text-transform:none;}}@media (min-width: 1200px){.owl-center .owl-slide{width:1100px;}.owl-boxed{max-width:1100px;}}
</style>
<script type='text/javascript' src='https://www.safety.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.safety.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.safety.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.safety.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.safety.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
<link rel="icon" href="https://www.safety.com/wp-content/uploads/2017/05/cropped-Safety_icon_white-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.safety.com/wp-content/uploads/2017/05/cropped-Safety_icon_white-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.safety.com/wp-content/uploads/2017/05/cropped-Safety_icon_white-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.safety.com/wp-content/uploads/2017/05/cropped-Safety_icon_white-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*  SECTIONS  */
.sectionsafety {
	clear: both;
	padding: 0px;
	margin: 0px;
}

/*  COLUMN SETUP  */
.colsafety {
	display: block;
	float:left;
	margin: 1% 0 1% 5%;
}
.colsafety:first-child { margin-left: 0; }

/*  GROUPING  */
.group:before,
.group:after { content:""; display:table; }
.group:after { clear:both;}
.group { zoom:1; /* For IE 6/7 */ }

/*  GRID OF TWO  */
.span_2_of_2 {
	width: 100%;
}
.span_1_of_2 {
	width: 47.5%;
}

/*  GRID OF THREE  */
.span_3_of_3 { width: 100%; }
.span_2_of_3 { width: 65%; }
.span_1_of_3 { width: 30%; }

/*  GO FULL WIDTH AT LESS THAN 480 PIXELS */

@media only screen and (max-width: 480px) {
	.colsafety { 
		margin: 1% 0 1% 0%;
	}
}

@media only screen and (max-width: 480px) {
	.span_2_of_2, .span_1_of_2, .span_3_of_3, .span_2_of_3, .span_1_of_3 { width: 100%; }
}		</style>
	<!-- test1234 -->
</head>

<body class="home blog layout-sidebar-right parallax-enabled sticky-sidebar-enabled navbar-scroll-enabled">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5TB2X22"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<header class="site-header">

  
  <div class="header-navbar-secondary">
    <nav class="navbar navbar-secondary clearfix">
      <div class="container">

        
        <ul class="nav navbar-nav navbar-icons float-md-right">
                        <li class="menu-item">
          <a href="https://www.facebook.com/Safetycom-1535150660056578/">
            <i class="icon icon-facebook"></i>
                      </a>
        </li>
                      <li class="menu-item">
          <a href="https://twitter.com/thesafetycom">
            <i class="icon icon-twitter"></i>
                      </a>
        </li>
                          </ul>

      </div>
    </nav>
  </div>

  
  
  <div class="header">
    <div class="container">
      <div class="header-content">

        <div class="header-left">
          <button class="navbar-toggle hidden-md-up" type="button" data-toggle="collapse" data-target="#navbar-primary">
            <i class="icon icon-menu"></i>
          </button>
                  </div>

        <div class="header-center">
                    <a href="https://www.safety.com/" class="header-logo">
            <img src="https://www.safety.com/wp-content/uploads/2017/05/safety-logo-dark.png" alt="Safety.com">
          </a>
                  </div>

        <div class="header-right">
                    <a href="#search" class="header-btn-search"><i class="icon icon-search"></i></a>
                  </div>

      </div>
    </div>
  </div>

  <div class="header-navbar-primary">
    <div class="container">
      <div class="collapse navbar-toggleable" id="navbar-primary">
        <nav class="navbar navbar-primary">

          
          
                          <a href="https://www.safety.com/" class="navbar-brand">
                <img src="https://www.safety.com/wp-content/uploads/2017/05/rsz_safety_icon_white.png" alt="Safety.com">
              </a>
            
          
          <ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-4362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4362"><a href="https://www.safety.com/home/">Home Security &#038; Automation</a></li>
<li id="menu-item-4367" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4367"><a href="https://www.safety.com/family/">Family Safety</a></li>
<li id="menu-item-4364" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4364"><a href="https://www.safety.com/identity-theft/">Identity Theft</a></li>
<li id="menu-item-4365" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4365"><a href="https://www.safety.com/medical/">Medical Safety</a></li>
<li id="menu-item-4366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4366"><a href="#" target="_blank" rel="nofollow">More Resources</a>
<ul class="sub-menu">
	<li id="menu-item-4363" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4363"><a href="https://www.safety.com/computer/">Computer Safety</a></li>
	<li id="menu-item-4368" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4368"><a href="https://www.safety.com/fire/">Fire Safety</a></li>
	<li id="menu-item-4369" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4369"><a href="https://www.safety.com/electronics/">Electronics</a></li>
	<li id="menu-item-4370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4370"><a href="https://www.safety.com/weather/">Weather Safety</a></li>
</ul>
</li>
</ul>
          <a href="#search" class="navbar-search"><i class="icon icon-search"></i></a>
        </nav>
      </div>
    </div>
  </div>

</header>

  
    <div class="owl-container owl-featured owl-center owl-parallax" >

      <div class="owl-carousel">
        
          <div class="owl-slide overlay" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/diy-home-security-guide-new1.jpg)">
            <div class="overlay-container">
              <div class="overlay-content">
                <ul class="post-categories">
	<li><a href="https://www.safety.com/home/" rel="category tag">Home Security &amp; Automation</a></li></ul>                <h2>The 50 Best Smart Home Security Systems: The Top Home Automation Products for Monitoring and Securing Your Home</h2>
                
    <div class="post-more">
      <a href="https://www.safety.com/diy-home-security-guide/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                  </div>
            </div>
            <a href="https://www.safety.com/diy-home-security-guide/" class="overlay-link"></a>
          </div>

        
          <div class="owl-slide overlay" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/car-seats-new1.jpg)">
            <div class="overlay-container">
              <div class="overlay-content">
                <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>                <h2>The Safest Convertible Car Seats: Ultimate Guide to Finding the Best Car Seat for Your Baby with Reviews, Safety Ratings and Expert Tips</h2>
                
    <div class="post-more">
      <a href="https://www.safety.com/car-seats/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                  </div>
            </div>
            <a href="https://www.safety.com/car-seats/" class="overlay-link"></a>
          </div>

        
          <div class="owl-slide overlay" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/best-probiotics-kids-new1.jpg)">
            <div class="overlay-container">
              <div class="overlay-content">
                <ul class="post-categories">
	<li><a href="https://www.safety.com/drugs-supplements/" rel="category tag">Drugs and Supplements</a></li></ul>                <h2>A Guide to Probiotics For Kids: Research, Supplements, Reviews and Best Resources</h2>
                
    <div class="post-more">
      <a href="https://www.safety.com/best-probiotics-kids/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                  </div>
            </div>
            <a href="https://www.safety.com/best-probiotics-kids/" class="overlay-link"></a>
          </div>

        
          <div class="owl-slide overlay" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/best-home-automation-products-new1.jpg)">
            <div class="overlay-container">
              <div class="overlay-content">
                <ul class="post-categories">
	<li><a href="https://www.safety.com/home/" rel="category tag">Home Security &amp; Automation</a></li></ul>                <h2>The Best Home Automation Software &#038; Systems: Reviews, Pricing Info &#038; DIY Tips to Keep You Safe</h2>
                
    <div class="post-more">
      <a href="https://www.safety.com/best-home-automation-products/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                  </div>
            </div>
            <a href="https://www.safety.com/best-home-automation-products/" class="overlay-link"></a>
          </div>

        
          <div class="owl-slide overlay" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/baby-proofing-new1.jpg)">
            <div class="overlay-container">
              <div class="overlay-content">
                <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>                <h2>The Best Baby-Proofing Products: Reviews &#038; Prices for the Top 50 Baby-Proofing Supplies for Stairs, Doors &#038; Everywhere Else</h2>
                
    <div class="post-more">
      <a href="https://www.safety.com/baby-proofing/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                  </div>
            </div>
            <a href="https://www.safety.com/baby-proofing/" class="overlay-link"></a>
          </div>

        
          <div class="owl-slide overlay" style="background-image: url(https://www.safety.com/wp-content/uploads/2013/03/best-outdoor-security-cameras-new.jpg)">
            <div class="overlay-container">
              <div class="overlay-content">
                <ul class="post-categories">
	<li><a href="https://www.safety.com/home/" rel="category tag">Home Security &amp; Automation</a></li></ul>                <h2>Outdoor Security Camera Buyer&#8217;s Guide</h2>
                
    <div class="post-more">
      <a href="https://www.safety.com/best-outdoor-security-cameras/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                  </div>
            </div>
            <a href="https://www.safety.com/best-outdoor-security-cameras/" class="overlay-link"></a>
          </div>

              </div>

      <div class="owl-arrows"></div>
      <div class="owl-dots"></div>

    </div>

      
  
  

<div class="site-content">
  <div class="container">
    <div class="page-content">
            <div class="main">

        
        
          <div class="post-archive">
    <div class="post-archive-standard">
              
<article class="post-featured post-standard overlay overlay-ratio overlay-ratio-horizontal parallax post-5430 post type-post status-publish format-standard has-post-thumbnail hentry category-electronics" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/08/Google-Home.jpg);">

  <span class="overlay-label"><i class="icon icon-ribbon"></i></span>

  <div class="overlay-container">
    <div class="overlay-content">
      <ul class="post-categories">
	<li><a href="https://www.safety.com/electronics/" rel="category tag">Electronics</a></li></ul>      <h2 class="entry-title">Google Home Safety, Privacy and Security Tips</h2>
      
    <div class="post-more">
      <a href="https://www.safety.com/google-home-safety/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

        </div>
    <ul class="post-meta">      <li class="meta-reading-time">
                4        <span> minute read</span>      </li>
    </ul>  </div>

  <a href="https://www.safety.com/google-home-safety/" class="overlay-link"></a>

</article>
              
<article class="post-featured post-standard overlay overlay-ratio overlay-ratio-horizontal parallax post-537 post type-post status-publish format-standard has-post-thumbnail hentry category-home" style="background-image: url(https://www.safety.com/wp-content/uploads/2013/01/security-camera-installation-1100x640.jpg);">

  <span class="overlay-label"><i class="icon icon-ribbon"></i></span>

  <div class="overlay-container">
    <div class="overlay-content">
      <ul class="post-categories">
	<li><a href="https://www.safety.com/home/" rel="category tag">Home Security &amp; Automation</a></li></ul>      <h2 class="entry-title">5 Best Places to Install Home Security Cameras: Your Complete Guide to Security Camera Installation</h2>
      
    <div class="post-more">
      <a href="https://www.safety.com/security-camera-installation/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

        </div>
    <ul class="post-meta">      <li class="meta-reading-time">
                11        <span> minute read</span>      </li>
    </ul>  </div>

  <a href="https://www.safety.com/security-camera-installation/" class="overlay-link"></a>

</article>
              
<article class="post-featured post-standard overlay overlay-ratio overlay-ratio-horizontal parallax post-5374 post type-post status-publish format-standard has-post-thumbnail hentry category-family" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/08/girl-with-pink-backpack-1100x640.jpg);">

  <span class="overlay-label"><i class="icon icon-ribbon"></i></span>

  <div class="overlay-container">
    <div class="overlay-content">
      <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>      <h2 class="entry-title">Backpack Safety Tips to Protect Your Child This Back to School Season</h2>
      
    <div class="post-more">
      <a href="https://www.safety.com/backpack-safety" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

        </div>
    <ul class="post-meta">      <li class="meta-reading-time">
                5        <span> minute read</span>      </li>
    </ul>  </div>

  <a href="https://www.safety.com/backpack-safety" class="overlay-link"></a>

</article>
              
<article class="post-featured post-standard overlay overlay-ratio overlay-ratio-horizontal parallax post-5345 post type-post status-publish format-standard has-post-thumbnail hentry category-family" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/08/young-girl-shielding-eyes-1100x640.jpeg);">

  <span class="overlay-label"><i class="icon icon-ribbon"></i></span>

  <div class="overlay-container">
    <div class="overlay-content">
      <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>      <h2 class="entry-title">How to Protect Your Family&#8217;s Eyes During the Solar Eclipse</h2>
      
    <div class="post-more">
      <a href="https://www.safety.com/solar-eclipse-safety/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

        </div>
    <ul class="post-meta">      <li class="meta-reading-time">
                5        <span> minute read</span>      </li>
    </ul>  </div>

  <a href="https://www.safety.com/solar-eclipse-safety/" class="overlay-link"></a>

</article>
              
<article class="post-featured post-standard overlay overlay-ratio overlay-ratio-horizontal parallax post-5149 post type-post status-publish format-standard has-post-thumbnail hentry category-identity-theft" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/07/girl-student-writing-essay-1100x640.jpeg);">

  <span class="overlay-label"><i class="icon icon-ribbon"></i></span>

  <div class="overlay-container">
    <div class="overlay-content">
      <ul class="post-categories">
	<li><a href="https://www.safety.com/identity-theft/" rel="category tag">Identity Theft Protection</a></li></ul>      <h2 class="entry-title">The Student&#8217;s Guide to Scholarship Application Safety</h2>
      
    <div class="post-more">
      <a href="https://www.safety.com/scholarship-safety/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

        </div>
    <ul class="post-meta">      <li class="meta-reading-time">
                12        <span> minute read</span>      </li>
    </ul>  </div>

  <a href="https://www.safety.com/scholarship-safety/" class="overlay-link"></a>

</article>
              <article class="post-standard post-5104 post type-post status-publish format-standard hentry category-transportation">

  <div class="post-header">
    <ul class="post-categories">
	<li><a href="https://www.safety.com/transportation/" rel="category tag">Transportation Safety</a></li></ul>    <h2 class="entry-title"><a href="https://www.safety.com/carfax-car-safety-study/">Study Reveals Car Technology Is Valuable, but Warns Against Forgetting Safe Driving Habits</a></h2>
    <ul class="post-meta">      <li class="meta-reading-time">
                5        <span> minute read</span>      </li>
          <li class="meta-date">
        Published: <time class="entry-date published">
          July 11, 2017        </time>
      </li>
          <li class="meta-author author vcard">
        <span>by</span>				<a class="url fn n" href="https://www.safety.com/author/mharvin/">
					Monica Harvin				</a>
      </li>
    </ul>  </div>

  
      <div class="post-excerpt">For most drivers, a safe car is one that is equipped with the latest in-car technology. In a recent study conducted by CARFAX—a company that provides vehicle history reports and&hellip;</div>
  
  
    <div class="post-more">
      <a href="https://www.safety.com/carfax-car-safety-study/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

    
  <div class="post-footer">
    
    <div class="post-share post-share-horizontal">
            <h6 class="title-share">Share</h6>
            <ul class="share-buttons">
        <li><a target="_blank" rel="nofollow" href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.safety.com%2Fcarfax-car-safety-study%2F"><i class="icon icon-facebook"></i></a></li><li><a target="_blank" rel="nofollow" href="https://twitter.com/share?text=Study+Reveals+Car+Technology+Is+Valuable%2C+but+Warns+Against+Forgetting+Safe+Driving+Habits @thesafetycom&amp;url=https%3A%2F%2Fwww.safety.com%2Fcarfax-car-safety-study%2F"><i class="icon icon-twitter"></i></a></li><li><a target="_blank" rel="nofollow" href="https://pinterest.com/pin/create/bookmarklet/?media=&amp;url=https%3A%2F%2Fwww.safety.com%2Fcarfax-car-safety-study%2F"><i class="icon icon-pinterest"></i></a></li>
      </ul>
    </div>

    </div>

</article>
              <article class="post-standard post-5033 post type-post status-publish format-standard hentry category-home">

  <div class="post-header">
    <ul class="post-categories">
	<li><a href="https://www.safety.com/home/" rel="category tag">Home Security &amp; Automation</a></li></ul>    <h2 class="entry-title"><a href="https://www.safety.com/burglary-vs-robbery/">Burglary vs Robbery: What&#8217;s the Difference and What Does It Mean for Victims?</a></h2>
    <ul class="post-meta">      <li class="meta-reading-time">
                9        <span> minute read</span>      </li>
          <li class="meta-date">
        Published: <time class="entry-date published">
          July 5, 2017        </time>
      </li>
          <li class="meta-author author vcard">
        <span>by</span>				<a class="url fn n" href="https://www.safety.com/author/patriciabarnes/">
					Patricia Barnes				</a>
      </li>
    </ul>  </div>

  
      <div class="post-excerpt">The words robbery and burglary are often used interchangeably in movies, TV shows, books and the internet. However, burglary and robbery are two very distinct crimes with different criteria, investigative&hellip;</div>
  
  
    <div class="post-more">
      <a href="https://www.safety.com/burglary-vs-robbery/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

    
  <div class="post-footer">
    
    <div class="post-share post-share-horizontal">
            <h6 class="title-share">Share</h6>
            <ul class="share-buttons">
        <li><a target="_blank" rel="nofollow" href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.safety.com%2Fburglary-vs-robbery%2F"><i class="icon icon-facebook"></i></a></li><li><a target="_blank" rel="nofollow" href="https://twitter.com/share?text=Burglary+vs+Robbery%3A+What%26%238217%3Bs+the+Difference+and+What+Does+It+Mean+for+Victims%3F @thesafetycom&amp;url=https%3A%2F%2Fwww.safety.com%2Fburglary-vs-robbery%2F"><i class="icon icon-twitter"></i></a></li><li><a target="_blank" rel="nofollow" href="https://pinterest.com/pin/create/bookmarklet/?media=&amp;url=https%3A%2F%2Fwww.safety.com%2Fburglary-vs-robbery%2F"><i class="icon icon-pinterest"></i></a></li>
      </ul>
    </div>

    </div>

</article>
              
<article class="post-featured post-standard overlay overlay-ratio overlay-ratio-horizontal parallax post-4846 post type-post status-publish format-standard has-post-thumbnail hentry category-electronics" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/06/Amazon-echo-with-cord-1100x640.jpg);">

  <span class="overlay-label"><i class="icon icon-ribbon"></i></span>

  <div class="overlay-container">
    <div class="overlay-content">
      <ul class="post-categories">
	<li><a href="https://www.safety.com/electronics/" rel="category tag">Electronics</a></li></ul>      <h2 class="entry-title">Amazon Echo: Tips to Protect Your Privacy and Online Safety</h2>
      
    <div class="post-more">
      <a href="https://www.safety.com/amazon-echo-safety/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

        </div>
    <ul class="post-meta">      <li class="meta-reading-time">
                6        <span> minute read</span>      </li>
    </ul>  </div>

  <a href="https://www.safety.com/amazon-echo-safety/" class="overlay-link"></a>

</article>
              
<article class="post-featured post-standard overlay overlay-ratio overlay-ratio-horizontal parallax post-4048 post type-post status-publish format-standard has-post-thumbnail hentry category-family" style="background-image: url(https://www.safety.com/wp-content/uploads/2016/03/sprinklers-1100x640.jpg);">

  <span class="overlay-label"><i class="icon icon-ribbon"></i></span>

  <div class="overlay-container">
    <div class="overlay-content">
      <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>      <h2 class="entry-title">The Top 50 Best Sprinklers for Your Lawn &amp; Garden</h2>
      
    <div class="post-more">
      <a href="https://www.safety.com/sprinklers/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

        </div>
    <ul class="post-meta">      <li class="meta-reading-time">
                13        <span> minute read</span>      </li>
    </ul>  </div>

  <a href="https://www.safety.com/sprinklers/" class="overlay-link"></a>

</article>
              <article class="post-standard post-4046 post type-post status-publish format-standard hentry category-family">

  <div class="post-header">
    <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>    <h2 class="entry-title"><a href="https://www.safety.com/greenhouse-buying-guide-the-40-best-greenhouses/">Greenhouse Buying Guide: The 40 Best Greenhouses</a></h2>
    <ul class="post-meta">      <li class="meta-reading-time">
                11        <span> minute read</span>      </li>
          <li class="meta-date">
        Published: <time class="entry-date published">
          March 2, 2016        </time>
      </li>
          <li class="meta-author author vcard">
        <span>by</span>				<a class="url fn n" href="https://www.safety.com/author/caitlin-mccormack-wilson/">
					Caitlin McCormack				</a>
      </li>
    </ul>  </div>

  
      <div class="post-excerpt">Greenhouses are an excellent way to help extend your growing season, protecting plants from extreme temperatures and the elements, as well as for starting plants from seeds. They are generally&hellip;</div>
  
  
    <div class="post-more">
      <a href="https://www.safety.com/greenhouse-buying-guide-the-40-best-greenhouses/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

    
  <div class="post-footer">
    
    <div class="post-share post-share-horizontal">
            <h6 class="title-share">Share</h6>
            <ul class="share-buttons">
        <li><a target="_blank" rel="nofollow" href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.safety.com%2Fgreenhouse-buying-guide-the-40-best-greenhouses%2F"><i class="icon icon-facebook"></i></a></li><li><a target="_blank" rel="nofollow" href="https://twitter.com/share?text=Greenhouse+Buying+Guide%3A+The+40+Best+Greenhouses @thesafetycom&amp;url=https%3A%2F%2Fwww.safety.com%2Fgreenhouse-buying-guide-the-40-best-greenhouses%2F"><i class="icon icon-twitter"></i></a></li><li><a target="_blank" rel="nofollow" href="https://pinterest.com/pin/create/bookmarklet/?media=&amp;url=https%3A%2F%2Fwww.safety.com%2Fgreenhouse-buying-guide-the-40-best-greenhouses%2F"><i class="icon icon-pinterest"></i></a></li>
      </ul>
    </div>

    </div>

</article>
          </div>
    
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.safety.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.safety.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.safety.com/page/19/'>19</a>
<a class="next page-numbers" href="https://www.safety.com/page/2/">Next</a></div>
	</nav>  </div>

      </div>
      <div class="sidebar">
  <div class="sidebar-content">
    <div class="widget authentic_widget_social-2 authentic_widget_social"><h5 class="title-widget">Follow Us</h5>    <div class="social-accounts">

      <ul class="social-bg-hover">
                      <li>
          <a href="https://www.facebook.com/Safetycom-1535150660056578/">
            <i class="icon icon-facebook"></i>
                      </a>
        </li>
                      <li>
          <a href="https://twitter.com/thesafetycom">
            <i class="icon icon-twitter"></i>
                      </a>
        </li>
                        </ul>

    </div>
    
    </div><div class="widget nav_menu-2 widget_nav_menu"><h5 class="title-widget">Top Categories</h5><div class="menu-cat-sidebar-container"><ul id="menu-cat-sidebar" class="menu"><li id="menu-item-4566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4566"><a href="https://www.safety.com/home/">Home Security &#038; Automation</a></li>
<li id="menu-item-4567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4567"><a href="https://www.safety.com/identity-theft/">Identity Theft Protection</a></li>
<li id="menu-item-4568" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4568"><a href="https://www.safety.com/medical/">Medical Safety</a></li>
<li id="menu-item-4562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4562"><a href="https://www.safety.com/computer/">Computer Safety</a></li>
<li id="menu-item-4564" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4564"><a href="https://www.safety.com/family/">Family Safety</a></li>
</ul></div></div><div class="widget authentic_widget_posts-2 authentic_widget_posts"><h5 class="title-widget">Top Resources</h5>
      
        <div class="owl-container owl-flip">
          <div class="owl-carousel">

            
              
              <div class="owl-slide">

                <article class="overlay overlay-ratio overlay-ratio-vertical post-4132 post type-post status-publish format-standard has-post-thumbnail hentry category-home" style="background-image: url(https://www.safety.com/wp-content/uploads/2013/03/best-outdoor-security-cameras-new-600x400.jpg)">
                  <div class="overlay-container">
                    <div class="overlay-content">
                      <ul class="post-categories">
	<li><a href="https://www.safety.com/home/" rel="category tag">Home Security &amp; Automation</a></li></ul>                      <h2>Outdoor Security Camera Buyer&#8217;s Guide</h2>
                      <ul class="post-meta">          <li class="meta-updated-date">
            Updated: <time class="entry-date updated" datetime="2017-12-19T15:31:45+00:00">
              December 19, 2017            </time>
          </li>
        </ul>                      
    <div class="post-more">
      <a href="https://www.safety.com/best-outdoor-security-cameras/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                        </div>
                  </div>
                  <a href="https://www.safety.com/best-outdoor-security-cameras/" class="overlay-link"></a>
                </article>

              </div>

            
              
              <div class="owl-slide">

                <article class="overlay overlay-ratio overlay-ratio-vertical post-3300 post type-post status-publish format-standard has-post-thumbnail hentry category-family" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/car-seats-new1-600x400.jpg)">
                  <div class="overlay-container">
                    <div class="overlay-content">
                      <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>                      <h2>The Safest Convertible Car Seats: Ultimate Guide to Finding the Best Car Seat for Your Baby with Reviews, Safety Ratings and Expert Tips</h2>
                      <ul class="post-meta">          <li class="meta-updated-date">
            Updated: <time class="entry-date updated" datetime="2017-12-19T16:23:38+00:00">
              December 19, 2017            </time>
          </li>
        </ul>                      
    <div class="post-more">
      <a href="https://www.safety.com/car-seats/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                        </div>
                  </div>
                  <a href="https://www.safety.com/car-seats/" class="overlay-link"></a>
                </article>

              </div>

            
              
              <div class="owl-slide">

                <article class="overlay overlay-ratio overlay-ratio-vertical post-2996 post type-post status-publish format-standard has-post-thumbnail hentry category-drugs-supplements" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/best-probiotics-kids-new1-541x400.jpg)">
                  <div class="overlay-container">
                    <div class="overlay-content">
                      <ul class="post-categories">
	<li><a href="https://www.safety.com/drugs-supplements/" rel="category tag">Drugs and Supplements</a></li></ul>                      <h2>A Guide to Probiotics For Kids: Research, Supplements, Reviews and Best Resources</h2>
                      <ul class="post-meta">          <li class="meta-updated-date">
            Updated: <time class="entry-date updated" datetime="2017-12-19T16:08:07+00:00">
              December 19, 2017            </time>
          </li>
        </ul>                      
    <div class="post-more">
      <a href="https://www.safety.com/best-probiotics-kids/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                        </div>
                  </div>
                  <a href="https://www.safety.com/best-probiotics-kids/" class="overlay-link"></a>
                </article>

              </div>

            
              
              <div class="owl-slide">

                <article class="overlay overlay-ratio overlay-ratio-vertical post-3458 post type-post status-publish format-standard has-post-thumbnail hentry category-home" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/diy-home-security-guide-new1-600x400.jpg)">
                  <div class="overlay-container">
                    <div class="overlay-content">
                      <ul class="post-categories">
	<li><a href="https://www.safety.com/home/" rel="category tag">Home Security &amp; Automation</a></li></ul>                      <h2>The 50 Best Smart Home Security Systems: The Top Home Automation Products for Monitoring and Securing Your Home</h2>
                      <ul class="post-meta">          <li class="meta-updated-date">
            Updated: <time class="entry-date updated" datetime="2017-07-18T16:12:18+00:00">
              July 18, 2017            </time>
          </li>
        </ul>                      
    <div class="post-more">
      <a href="https://www.safety.com/diy-home-security-guide/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                        </div>
                  </div>
                  <a href="https://www.safety.com/diy-home-security-guide/" class="overlay-link"></a>
                </article>

              </div>

            
              
              <div class="owl-slide">

                <article class="overlay overlay-ratio overlay-ratio-vertical post-2556 post type-post status-publish format-standard has-post-thumbnail hentry category-family" style="background-image: url(https://www.safety.com/wp-content/uploads/2017/05/baby-proofing-new1-600x400.jpg)">
                  <div class="overlay-container">
                    <div class="overlay-content">
                      <ul class="post-categories">
	<li><a href="https://www.safety.com/family/" rel="category tag">Family Safety</a></li></ul>                      <h2>The Best Baby-Proofing Products: Reviews &#038; Prices for the Top 50 Baby-Proofing Supplies for Stairs, Doors &#038; Everywhere Else</h2>
                      <ul class="post-meta">          <li class="meta-updated-date">
            Updated: <time class="entry-date updated" datetime="2017-07-18T14:19:20+00:00">
              July 18, 2017            </time>
          </li>
        </ul>                      
    <div class="post-more">
      <a href="https://www.safety.com/baby-proofing/" class="btn btn-primary btn-effect">
        <span>View Post</span>
                  <span><i class="icon icon-arrow-right"></i></span>
              </a>
    </div>

                        </div>
                  </div>
                  <a href="https://www.safety.com/baby-proofing/" class="overlay-link"></a>
                </article>

              </div>

            
          </div>
          <div class="owl-dots"></div>
        </div>

      
      </div>  </div>
</div>
    </div>
  </div>
</div>

<footer class="site-footer">

  
        <div class="footer-section">
          <div class="container">
            <div class="footer-info">
              <div style="text-align:center;padding:5px;">
              <h5 class="title-widget">Our Brands</h5>
              <div class="textwidget">
              <ul style="text-align:justify; overflow:hidden; list-style-type:none;">
               <li style="float:left;"><a style="display:block;padding:15px;" href="http://www.thesimpledollar.com/" target="_blank">The Simple Dollar</a></li>
               <li style="float:left;"><a style="display:block;padding:15px;" href="http://freshome.com/" target="_blank">Freshome</a></li>
               <li style="float:left;"><a style="display:block;padding:15px;" href="http://www.reviews.com/" target="_blank">Reviews.com</a></li>
               <li style="float:left;"><a style="display:block;padding:15px;" href="https://www.goodcall.com/" target="_blank">Goodcall</a></li>
               <li style="float:left;"><a style="display:block;padding:15px;" href="https://www.saveonenergy.com/" target="_blank">SaveOnEnergy</a></li>
               <li style="float:left;"><a style="display:block;padding:15px;" href="https://www.safety.com/" target="_blank">Safety.com</a></li>
               <li style="float:left;"><a style="display:block;padding:15px;" href="http://www.internetproviders.com/" target="_blank">InternetProviders</a></li>
               <li style="float:left;"><a style="display:block;padding:15px;" href="https://mymove.com/" target="_blank">MyMove</a></li>
              </ul>
              </div>
              </div>
              <hr/>
                              <a href="https://www.safety.com/" class="footer-logo">
                  <img src="https://www.safety.com/wp-content/uploads/2017/05/safety-logo-light.png" alt="Safety.com">
                </a>
              
                              <nav class="nav navbar-footer navbar-lonely"><ul id="menu-footer-menu" class="nav navbar-nav"><li id="menu-item-4606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4606"><a href="https://www.safety.com/about/">About Us</a></li>
<li id="menu-item-4638" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4638"><a href="https://www.safety.com/careers/">Careers</a></li>
<li id="menu-item-4669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4669"><a href="https://www.safety.com/press/">Press</a></li>
<li id="menu-item-4384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4384"><a href="https://www.safety.com/privacy-policy/">Privacy</a></li>
<li id="menu-item-4383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4383"><a href="https://www.safety.com/terms-of-use/">Terms</a></li>
</ul></nav>              
                              <div class="footer-copyright">Reliable Information in an Uncertain World.</div>
              
            </div>
          </div>
        </div>

      
</footer>

<div class="site-search" id="search">
  <button type="button" class="close"></button>
  <div class="form-container">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 offset-lg-2 col-xl-6 offset-xl-3">
          <form role="search" method="get" class="search-form form" action="https://www.safety.com/">
  <label class="sr-only">Search for:</label>
  <div class="input-group">
    <input type="search" value="" name="s" class="search-field form-control" placeholder="Enter Keyword" required>
    <span class="input-group-btn">
      <button type="submit" class="search-submit btn btn-primary btn-effect"><span>Search</span><span><i class="icon icon-search"></i></span></button>
    </span>
  </div>
</form>
          <p>Input your search keywords and press Enter.</p>
        </div>
      </div>
    </div>
  </div>
</div>

<a href="#top" class="scroll-to-top hidden-sm-down"></a>

<script type='text/javascript'>
/* <![CDATA[ */
var translation = {"next":"Next","previous":"Previous"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.safety.com/wp-content/themes/authentic/dist/js/scripts.min.js?ver=1.0.9'></script>
<script type='text/javascript' src='https://www.safety.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"safetycom"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.safety.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.1'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d111ac83c6","applicationID":"85132715","transactionName":"MQdSYENZD0pXVxFdWQhNcVdFUQ5XGVwKWVM=","queueTime":0,"applicationTime":272,"atts":"HUBRFgtDHEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>