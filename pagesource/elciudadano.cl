<!DOCTYPE html>
<!--[if lt IE 7]><html lang="es-ES" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="es-ES" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="es-ES" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" class="no-js"><!--<![endif]-->
<head>
<meta charset="utf-8">

<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><![endif]-->

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script src="/cdn-cgi/apps/head/sok5qEV21676VMuuwWroYIeXVzs.js"></script><link rel="pingback" href="https://www.elciudadano.cl/xmlrpc.php">

<title>Portada | elciudadano.com</title>

<meta name="robots" content="noindex,follow" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Portada | elciudadano.com" />
<meta name="twitter:site" content="@el_ciudadano" />
<meta name="twitter:creator" content="@el_ciudadano" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.elciudadano.cl\/","name":"elciudadano.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.elciudadano.cl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="elciudadano.com &raquo; Feed" href="https://www.elciudadano.cl/feed/" />
<link rel="alternate" type="application/rss+xml" title="elciudadano.com &raquo; RSS de los comentarios" href="https://www.elciudadano.cl/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.elciudadano.cl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cb-main-stylesheet-css' href='https://www.elciudadano.cl/wp-content/themes/15zine/library/css/style.min.css?ver=3.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='cb-font-stylesheet-css' href='//fonts.googleapis.com/css?family=Merriweather%3A400%2C700%7CMerriweather%3A400%2C700%2C400italic&#038;ver=3.2.2' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='cb-ie-only-css'  href='https://www.elciudadano.cl/wp-content/themes/15zine/library/css/ie.css?ver=3.2.2' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://www.elciudadano.cl/wp-content/plugins/jquery-updater/js/jquery-3.3.1.min.js?ver=3.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gadwpUAEventsData = {"options":{"event_tracking":"1","event_downloads":"zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*","event_bouncerate":0,"aff_tracking":1,"event_affiliates":"\/out\/","hash_tracking":"1","root_domain":"elciudadano.cl","event_timeout":100,"event_precision":0,"event_formsubmit":1,"ga_pagescrolldepth_tracking":1,"ga_with_gtag":0}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.elciudadano.cl/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-analytics-events.js?ver=5.3.1.1'></script>
<script type='text/javascript' src='https://www.elciudadano.cl/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-scrolldepth.js?ver=5.3.1.1'></script>
<script type='text/javascript' src='https://www.elciudadano.cl/wp-content/plugins/jquery-updater/js/jquery-migrate-3.0.0.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='https://www.elciudadano.cl/wp-content/themes/15zine/library/js/modernizr.custom.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='https://www.elciudadano.cl/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.elciudadano.cl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.elciudadano.cl/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.elciudadano.cl/' />
<link rel="alternate" type="application/json+oembed" href="https://www.elciudadano.cl/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.elciudadano.cl%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.elciudadano.cl/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.elciudadano.cl%2F&#038;format=xml" />
<link href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700|Open+Sans:300,400" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/7.0.0/normalize.min.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
<link rel="stylesheet" href="/wp-content/themes/15zine/library/css/legacy.css?oo=07.54"><style type="text/css">.cb-meta-style-4 .cb-article-meta h2, .cb-module-block .cb-post-title {
    text-transform:inherit;
    letter-spacing:inherit;
}
.cb-sidebar-widget div div {
    margin:auto;
}
* {
    letter-spacing: inherit !important;
}
.cb-entry-content {
    border-top:1px solid #ccc;
}
.cb-sw-menu-fw .cb-fis-block-site-width {
    margin-top:0;
}
body {
    font-family: 'Merriweather',serif !important;
    font-weight:300;
    line-height:1.55em;
    color:#222222;
}
#adslot_Super_OOP {
    background:#194692;
} 
#menu-top-2 {
    display:block;
}
#cb-overlay {
    background:#184793 !important;
}
.cb-sidebar {
    /*background:transparent !important;
    padding:0 !important;*/
}
.cb-fis h1 {
    text-transform:none;
}
p {
    margin-bottom:30px;
}
.midHome {
    margin:30px 0 50px 0;
    text-align:center;
}
.midHome div {
    margin:auto;
}
.cb-mask {
    /*max-height:180px;*/
}
.cb-style-1 .cb-meta .cb-post-title {
    text-transform:none;
}
.p402_premium {
    margin-top:0;
}
#sexta-linea .lo-ultimo-titulo {
    font-weight:bold;
}
#cb-section-a-3 {
    width:100%;
    background:#e7442e;
    color:#fff;
}
#cb-section-a-3 .titular-titular a, #cb-section-a-3 .lo-ultimo-titulo a {
    color:#fff;
}
#cb-section-a-3 .titulo-seccion span {
    border:0;
}
.titular-bajada {
    font-style: italic;
    margin: 30px 10px;
    line-height: 1.5em;
    text-align: center;
    display: block;

}
.titular-titular {
    margin-top:5px;
}
.titular-epigrafe {
    font-size: .7em;
    text-transform: uppercase;
    margin-bottom: 5px;
    display: block;
    line-height:1.6;
    color:#fff;
}
.lo-ultimo-titulo {
    font-size:0.95em;
    margin-top:5px;
}
.lo-ultimo-tag {
    font-weight: bold;
    text-transform: uppercase;
    color: rgba(30,89,172,1) !important;
    display:block;
    line-height:1.5em;
}
.lo-ultimo-tag span {
    color: rgba(30,89,172,1) !important;
}
.circ img {
    border-radius:50%;
}
.cb-fis-big .titular-bajada, .cb-fis-big .titular-epigrafe {
    color:#ffffff;
}
.widget_tag_cloud a, .tags-title, .cb-tags a, .bbp-topic-tags a {
    font-family: 'Open Sans', sans-serif;
    font-size:10px;
}
#cb-nav-bar .cb-main-nav>li>a {
    font-family: 'Open Sans', sans-serif;
}
.cb-tm-dark #cb-top-menu ul li a {
    color:rgba(255,255,255,0.7);
}
.cb-tm-dark #cb-top-menu ul li a:hover {
    color:rgba(255,255,255,1);
}
.cb-menu-light #cb-nav-bar .cb-main-nav {
    border:0;
}
.cb-menu-light #cb-nav-bar .cb-main-nav>li>a {
    color:#fff !important;
    letter-spacing: 1px !important;
}
.cb-tm-dark #cb-top-menu {
    background-color: rgba(30,89,172,1) !important;
    background-color:#003366!important;
    background-color: rgba(30,89,172,0.95) !important;
    font-family: 'Open Sans', sans-serif;
}

.cb-header {
    background-color: rgba(30,89,172,0.9) !important;
    
}

.cb-menu-light #cb-nav-bar .cb-nav-bar-wrap {
    background:transparent;
    background-color:#184793 !important;
}
nav#cb-nav-bar {
    background-color:#003366!important;
    background-color:rgba(30,89,172,1) !important;
    background-color:#184793 !important;
    margin-bottom:30px;
    margin-bottom:0;
}
.cb-stuck.cb-menu-light #cb-nav-bar .cb-nav-bar-wrap {
    background:#163789;
    background: rgba(30,89,172,1);
    background: #184793;
}
.cb-mm-on.cb-menu-light #cb-nav-bar .cb-main-nav > li:hover, .cb-mm-on.cb-menu-dark #cb-nav-bar .cb-main-nav > li:hover { 
    background: #163789 !important;
}
.cb-stuck.cb-menu-light #cb-nav-bar .cb-main-nav>li>a {
    color: #fff;
   
}
.cb-stuck.cb-menu-light #cb-nav-bar .cb-nav-bar-wrap {
    border:0;
}

.cb-search-title {
    display:none; 
}

.cb-footer-dark .cb-footer-lower {
    background: #184793;
    color: #a6a6a6;
}

.cb-entire-post {
    margin:0;
    border-bottom: 1px solid #ddd;
    border-bottom:none;
}
.cb-fis-big .cb-meta {
    top:70%;
    padding: 0 50px;
}
.cb-post-meta {
    float:none;
    display:none;
}
.cb-fis-block-standard .cb-meta {
    text-align:center;
}
.cb-body-light .cb-post-meta .cb-element a, .cb-body-light .cb-post-meta .cb-element>span {
    color: #868686;
    background: #efefef;
    padding: 4px 15px 0px;
    border-bottom: 4px solid #e3e3e3;
    font-family: sans-serif;
    font-size: 9px;
    font-weight: 400;
}
.middle-ads {
    display:block;
    clear:both;
}
.cb-fis-block-standard .cb-post-meta {
    margin:30px 0 0;
}
.cb-meta-style-2 .cb-article-meta {
    top: auto;
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
    z-index: 1;
    width: 100%;
    text-align: center;
    bottom:20px;
}
.cb-feature-1 .cb-article-meta {
    text-align:left;
}
.cb-feature-2 .cb-article-meta, .cb-feature-3 .cb-article-meta {
    text-align:right;
}
.cb-meta-style-2 .cb-article-meta h2 {
    text-transform:none;
}
.show-desktop-mobile {
    border-top:2px solid #efefef;
}
.sumome-share-client-wrapper {
    background:#fff !important;   
}

@media only screen and (min-width: 1020px) {
    .cb-entry-content {
        padding:0 30px;
    }
    .cb-feature-2 .cb-article-meta h2,  .cb-feature-3 .cb-article-meta h2 {
        font-size:22px;
    }
    .cb-meta-style-2 .cb-article-meta h2 {
        font-size:25px;
    }
    #cb-nav-bar {
        font-size: 12px !important;
        letter-spacing: 1px;
    }
    .cb-stuck.cb-menu-light #cb-nav-bar {
        font-size: 12px !important;
        letter-spacing: 1px;
    }
    .cb-fis-big .cb-meta h1 {
        font-size: 42px;
        width: 75%;
        margin: auto;
    }
    .cb-fis h1 {
        font-size: 32px;
        line-height: 1.2em;
        text-align:center;
    }
}
@media only screen and (min-width: 1200px) {
    .cb-entry-content {
        padding:0 30px;
    }
    .cb-feature-2 .cb-article-meta h2,  .cb-feature-3 .cb-article-meta h2 {
        font-size:22px !important;
    }
    .cb-meta-style-2 .cb-article-meta h2 {
        font-size:30px;
    }
}
.adMid, .IL_BASE {
	text-align: center;
	margin: 20px 0;
	/*background: #f6f6f6;*/
    border: 4px solid #fafafa;
    border-right: 0;
    border-left: 0;
	padding: 20px 0;
	clear: both;
}
/* Mobile */
@media only screen and (max-width: 767px) {
	.adMid {
		text-align: center;
		margin: 20px 0;
		/*background: #f6f6f6;*/
		padding: 20px 0;
		clear: both;
		/*margin-right: calc(-100vw / 2 + 320px / 2);
		margin-left: calc(-100vw / 2 + 320px / 2);*/
	}
    .cb-sidebar {
        display: none;
    }
    .show-mobile {
        display:block;
        overflow:hidden;
        clear:both;
    }
    .show-desktop {
        display:none;
    }
    .cb-entry-content {
        padding:0 20px;
    }
    #cb-top-menu {
        line-height: 40px;
        height: 40px;
        font-size: 11px;
    }
    .cb-fis h1 {
        font-size: 22px;
    }
    .cb-fis-big .cb-meta {
        top:50%;
    }
    .cb-header {
        display:none;
    }
}

@media only screen and (min-width: 768px) {
    .show-desktop {
        display:block;
        overflow:hidden;
        clear:both;
    }
    #div-Footer_Sticky {
        display:none;
    }
    .show-mobile {
        display:none;
    }
    .cb-feature-2 .cb-article-meta h2,  .cb-feature-3 .cb-article-meta h2 {
        font-size:22px;
    }
    .cb-entire-post {
        margin:15px 0;
    }
    .cb-entire-post.cb-first-alp {
        margin:0;
    }
    .cb-menu-al-center .cb-main-nav {
        -webkit-transition: opacity ease .35s,transform ease .2s;
        -webkit-transition: opacity ease .35s,-webkit-transform ease .2s;
        transition: opacity ease .35s,-webkit-transform ease .2s;
        transition: opacity ease .35s,transform ease .2s;
        transition: opacity ease .35s,transform ease .2s,-webkit-transform ease .2s;
    }
    .cb-tm-dark #cb-top-menu .cb-top-menu-wrap {
        background-color:transparent;
    }
    #cb-top-menu {
        line-height: 30px;
        height: 30px;
        font-size: 11px;
    }
    .cb-stuck.cb-menu-light .cb-main-nav {
        text-align: left;
        /*-webkit-transform: translate3d(-50px,0,0);
        transform: translate3d(-50px,0,0);*/
    }
    .cb-stuck.cb-menu-light #cb-nav-bar .cb-main-nav {
        margin: 0;
    }
    #cb-nav-bar .cb-main-nav>li {
        -webkit-transition: unset;
        -transition: unset;
        transition: unset;
    }

}
p, span, h2, h3 h1 {
    color:inherit !important;
}
article {
    border-bottom:none!important;
}
.show-desktop, .show-mobile, .show-desktop-mobile {
    background:#ededed;
    margin:20px 0;
} .cb-stuck #cb-nav-bar .cb-main-nav #cb-nav-logo, #cb-nav-bar .cb-main-nav #cb-nav-logo img { width: 140px; }#cb-nav-bar .cb-mega-menu-columns .cb-sub-menu > li > a { color: #f2c231; }.cb-meta-style-1 .cb-article-meta { background: rgba(0, 0, 0, 0.25); }.cb-module-block .cb-meta-style-2 img, .cb-module-block .cb-meta-style-4 img, .cb-grid-x .cb-grid-img img, .cb-grid-x .cb-grid-img .cb-fi-cover  { opacity: 0.75; }@media only screen and (min-width: 768px) {
                .cb-module-block .cb-meta-style-1:hover .cb-article-meta { background: rgba(0, 0, 0, 0.75); }
                .cb-module-block .cb-meta-style-2:hover img, .cb-module-block .cb-meta-style-4:hover img, .cb-grid-x .cb-grid-feature:hover img, .cb-grid-x .cb-grid-feature:hover .cb-fi-cover, .cb-slider li:hover img { opacity: 0.25; }
            }body { color:#000000; }#cb-footer { color:#ffffff; }body { font-size: 16px; }@media only screen and (min-width: 1020px){ body { font-size: 17px; }}.cb-menu-light #cb-nav-bar .cb-main-nav, .cb-stuck.cb-menu-light #cb-nav-bar .cb-nav-bar-wrap, .cb-menu-light.cb-fis-big-border #cb-nav-bar .cb-nav-bar-wrap { border-bottom-color: transparent; }.cb-mm-on.cb-menu-light #cb-nav-bar .cb-main-nav > li:hover, .cb-mm-on.cb-menu-dark #cb-nav-bar .cb-main-nav > li:hover { background: #1b55ba; }</style><style type="text/css">body, #respond, .cb-font-body { font-family: 'Merriweather', serif } h1, h2, h3, h4, h5, h6, .cb-font-header, #bbp-user-navigation, .cb-byline{ font-family:'Merriweather', serif }</style>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1933606426955749', {}, {
    "agent": "wordpress-4.9.4-1.7.5"
});

fbq('track', 'PageView', {
    "source": "wordpress",
    "version": "4.9.4",
    "pluginVersion": "1.7.5"
});

<!-- Support AJAX add to cart -->
if(typeof jQuery != 'undefined') {
  jQuery(document).ready(function($){
    jQuery('body').on('added_to_cart', function(event) {

      // Ajax action.
      $.get('?wc-ajax=fb_inject_add_to_cart_event', function(data) {
        $('head').append(data);
      });

    });
  });
}
<!-- End Support AJAX add to cart -->

</script>




<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1933606426955749&ev=PageView&noscript=1"/>
</noscript>


<style></style>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-24774536-1', 'auto');
  ga('require', 'displayfeatures');
  ga('set', 'dimension1', 'Cristian');
  ga('send', 'pageview');
</script>



<meta property="og:locale" content="es_ES" />
<meta property="og:site_name" content="elciudadano.com" />
<meta property="og:title" content="Portada | elciudadano.com" />
<meta property="og:url" content="https://www.elciudadano.cl/" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Noticias que importan - Desde marzo del 2005" />
<meta property="article:publisher" content="https://www.facebook.com/PeriodicoElCiudadano" />

<meta itemprop="author" content="Cristian" />

<meta name="twitter:title" content="Portada | elciudadano.com" />
<meta name="twitter:url" content="https://www.elciudadano.cl/" />
<meta name="twitter:description" content="Noticias que importan - Desde marzo del 2005" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@el_ciudadano" />

<link rel="canonical" href="https://www.elciudadano.cl/" />
<meta name="description" content="Noticias que importan - Desde marzo del 2005" />
<meta name="author" content="Cristian" />
<meta name="publisher" content="elciudadano.com" />





<script>
var Tynt=Tynt||[];Tynt.push('dlbjdqk_ar6ikTaKkv7mNO');
(function(){var h,s=document.createElement('script');
s.src=(window.location.protocol==='https:'?
'https':'http')+'://cdn.tynt.com/ti.js';
h=document.getElementsByTagName('script')[0];
h.parentNode.insertBefore(s,h);})();
</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
		</script>
<script>
			googletag.cmd.push(function() {
				googletag.defineOutOfPageSlot('/30128925/ECCL_Super_OOP', 'adslot_Super_OOP').addService(googletag.pubads());
				stickySlot = googletag.defineSlot('/30128925/EC18/Footer_Sticky', [320, 50], 'div-Footer_Sticky').addService(googletag.pubads());
				/*googletag.defineSlot('/30128925/EC18/topSite_970x250', [970, 250], 'div-topSite_970x250').addService(googletag.pubads());*/
				googletag.pubads().enableSingleRequest();
				googletag.pubads().collapseEmptyDivs();
				googletag.enableServices();
			});
		</script>

<script>
			var _comscore = _comscore || [];
			_comscore.push({ c1: "2", c2: "23239625" });
			(function() {
				var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
				s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
				el.parentNode.insertBefore(s, el);
			})();
		</script>
<noscript>
		  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=23239625&cv=2.0&cj=1" />
		</noscript>

<meta property="fb:admins" content="672816219" />
<meta property="fb:app_id" content="91647977268" />
<meta property="fb:pages" content="14048602469" />
<meta property="twitter:account_id" content="4503599628980515" />
<script src="//mcdn.mingadigital.com/libs/mapad.js"></script>
<script src="//services.brid.tv/player/build/brid.outstream.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js" integrity="sha256-jDnOKIOq2KNsQZTcBTEnsp76FnfMEttF6AV2DF2fFNE=" crossorigin="anonymous"></script>
<script src="//player2.h-cdn.com/hola_player.js?customer=hc_526e5b55"></script>

<script>
		  !function(f,b,e,v,n,t,s)
		  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		  n.queue=[];t=b.createElement(e);t.async=!0;
		  t.src=v;s=b.getElementsByTagName(e)[0];
		  s.parentNode.insertBefore(t,s)}(window, document,'script',
		  'https://connect.facebook.net/en_US/fbevents.js');
		  fbq('init', '1933606426955749');
		  fbq('track', 'PageView');
		</script>
<noscript><img height="1" width="1" style="display:none"
		  src="https://www.facebook.com/tr?id=1933606426955749&ev=PageView&noscript=1"
		/></noscript>

<script>
		  fbq('track', 'ViewContent');
		</script>
<link rel="manifest" href="/manifest.json" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
			var OneSignal = window.OneSignal || [];
			OneSignal.push(function() {
				OneSignal.init({
					appId: "61e0125d-a1bd-41d8-a950-c684b047dbfb",
				});
			});
		</script>
</head>
<body class="home page-template page-template-page-15zine-builder page-template-page-15zine-builder-php page page-id-456521  cb-las-off  cb-sidebar-right  cb-sticky-mm cb-sticky-menu-up cb-nav-logo-on cb-logo-nav-sticky cb-sticky-sb-on  cb-tm-dark cb-body-light cb-menu-light cb-mm-dark cb-footer-dark   cb-m-sticky cb-sw-tm-fw cb-sw-header-fw cb-sw-menu-fw cb-sw-footer-fw cb-menu-al-center  cb-fis-b-off">
<div id="fb-root"></div>
<script>
			MINAD.loadPlacement(11410348, 100 , 200 , 'overpage');
		</script>
<div id="min_ad_11410348">
<script type="text/javascript">
				MINAD.showAd(11410348);
			</script>
</div>
<script type="text/javascript">
		(function() {
		  var ARTICLE_URL = window.location.href;
		  var CONTENT_ID = 'everything';
		  document.write(
		    '<scr'+'ipt '+
		    'src="//survey.g.doubleclick.net/survey?site=_xau4gh3ce4rl5znlyudflyjgsq'+
		    '&amp;url='+encodeURIComponent(ARTICLE_URL)+
		    (CONTENT_ID ? '&amp;cid='+encodeURIComponent(CONTENT_ID) : '')+
		    '&amp;random='+(new Date).getTime()+
		    '" type="text/javascript">'+'\x3C/scr'+'ipt>');
		})();
		</script>
<script>
		  window.fbAsyncInit = function() {
		    FB.init({
		      appId      : '91647977268',
		      xfbml      : true,
		      version    : 'v2.11'
		    });
		  
		    FB.AppEvents.logPageView();
		  
		  };
		
		  (function(d, s, id){
		     var js, fjs = d.getElementsByTagName(s)[0];
		     if (d.getElementById(id)) {return;}
		     js = d.createElement(s); js.id = id;
		     js.src = "https://connect.facebook.net/es_ES/sdk.js";
		     fjs.parentNode.insertBefore(js, fjs);
		   }(document, 'script', 'facebook-jssdk'));
		</script>
<div id="cb-outer-container">

<div id="cb-top-menu" class="clearfix cb-font-header ">
<div class="wrap clearfix cb-site-padding cb-top-menu-wrap">
<div class="cb-left-side cb-mob">
<a href="#" id="cb-mob-open" class="cb-link"><i class="fa fa-bars"></i></a>
<div id="mob-logo" class="cb-top-logo">
<a href="https://www.elciudadano.cl">
<img src="https://www.elciudadano.cl/beta/wp-content/uploads/sites/3/2017/09/loco_ciudadanocom_transparente_220x50.png" alt=" logo" data-at2x="https://www.elciudadano.cl/beta/wp-content/uploads/sites/3/2017/09/loco_ciudadanocom_transparente_220x50.png">
</a>
</div>
</div>
<ul class="cb-top-nav cb-left-side"><li id="menu-item-457372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-457372"><a href="http://www.elciudadano.cl/artecultura/">+arte+cultura</a></li>
<li id="menu-item-477805" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-477805"><a href="https://www.elciudadano.cl/POPUP/">POPUP</a></li>
<li id="menu-item-477806" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-477806"><a href="https://www.elciudadano.cl/sano/">SANO</a></li>
</ul> <ul class="cb-top-nav cb-right-side"><li class="cb-icon-search cb-menu-icons-extra"><a href="#" title="Buscar" id="cb-s-trigger-gen"><i class="fa fa-search"></i> <span class="cb-search-title">Buscar</span></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="https://www.twitter.com/el_ciudadano" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="https://www.facebook.com/PeriodicoElCiudadano" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="https://www.instagram.com/el.ciudadano" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="https://www.youtube.com/ciudadanotv" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li></ul> </div>
</div>
<div id="cb-mob-menu" class="cb-mob-menu">
<div class="cb-mob-close-wrap">
<a href="#" id="cb-mob-close" class="cb-link"><i class="fa cb-times"></i></a>
<div class="cb-mob-social"> <a href="https://www.twitter.com/@El_Ciudadano" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
<a href="https://www.facebook.com/PeriodicoElCiudadano" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
<a href="https://www.instagram.com/el.ciudadano" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
</div> </div>
<div class="cb-mob-menu-wrap">
<ul id="cb-mob-ul" class="cb-mobile-nav cb-top-nav cb-mob-ul-show"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-456529"><a href="http://www.elciudadano.cl/">Inicio</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456522"><a href="https://www.elciudadano.cl/noticias/chile/">Chile</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-460194"><a href="https://www.elciudadano.cl/noticias/latino-america/">Latinoamerica</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456524"><a href="https://www.elciudadano.cl/noticias/mundo/">Mundo</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456523"><a href="https://www.elciudadano.cl/noticias/politica/">Política</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456527"><a href="https://www.elciudadano.cl/noticias/pueblos/">Pueblos</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456526"><a href="https://www.elciudadano.cl/noticias/medio-ambiente/">Medio Ambiente</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456952"><a href="https://www.elciudadano.cl/noticias/genero/">Género</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456956"><a href="https://www.elciudadano.cl/noticias/diversidad/">Diversidad</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-474704"><a href="#">+</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-474713"><a href="#">Países</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474723"><a href="https://www.elciudadano.cl/noticias/chile/">Chile</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474722"><a href="https://www.elciudadano.cl/noticias/argentina/">Argentina</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474717"><a href="https://www.elciudadano.cl/noticias/mexico/">México</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474714"><a href="https://www.elciudadano.cl/noticias/estados-unidos/">Estados Unidos</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474705"><a href="https://www.elciudadano.cl/noticias/rusia/">Rusia</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474718"><a href="https://www.elciudadano.cl/noticias/oriente-medio/">Oriente Medio</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474706"><a href="https://www.elciudadano.cl/noticias/salud/">Salud</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474708"><a href="https://www.elciudadano.cl/noticias/sindical/">Sindical</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474709"><a href="https://www.elciudadano.cl/noticias/sociedad/">Sociedad</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474707"><a href="https://www.elciudadano.cl/noticias/sexualidad/">Sexualidad</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474710"><a href="https://www.elciudadano.cl/noticias/tecnologia-2/">Tecnología</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474711"><a href="https://www.elciudadano.cl/noticias/television/">Televisión</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474712"><a href="https://www.elciudadano.cl/noticias/trabajo/">Trabajo</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474716"><a href="https://www.elciudadano.cl/noticias/iglesias-y-religiones/">Iglesias y Religiones</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474719"><a href="https://www.elciudadano.cl/noticias/policial/">Policial</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474720"><a href="https://www.elciudadano.cl/noticias/artes/musica-artes/">Música</a></li>
</ul>
</li>
</ul> </div>
</div>
<div id="cb-container" class="clearfix">
<header id="cb-header" class="cb-header  ">
<div id="cb-logo-box" class="cb-logo-center wrap">
<div id="logo">
<a href="https://www.elciudadano.cl">
<img src="https://www.elciudadano.cl/beta/wp-content/uploads/sites/3/2017/09/loco_ciudadanocom_transparente_220x65.png" alt="elciudadano.com logo" data-at2x="https://www.elciudadano.cl/beta/wp-content/uploads/sites/3/2017/09/loco_ciudadanocom_transparente_440x130.png">
</a>
</div>
</div>
</header>
<div id="cb-menu-search" class="cb-s-modal cb-modal"><div class="cb-close-m cb-ta-right"><i class="fa cb-times"></i></div><div class="cb-s-modal-inner cb-pre-load cb-light-loader cb-modal-inner cb-font-header cb-mega-three cb-mega-posts clearfix">
<script>
  (function() {
    var cx = '012209056564345282843:_jjcc-7-mre';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search><div id="cb-s-results"></div></div></div>
<nav id="cb-nav-bar" class="clearfix ">
<div class="cb-nav-bar-wrap cb-site-padding clearfix cb-font-header  cb-menu-fw">
<ul class="cb-main-nav wrap clearfix"><li id="menu-item-456529" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-456529"><a href="http://www.elciudadano.cl/">Inicio</a></li>
<li id="menu-item-456522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456522"><a href="https://www.elciudadano.cl/noticias/chile/">Chile</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Chile</h2><a href="https://www.elciudadano.cl/noticias/chile/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485195 post type-post status-publish format-standard has-post-thumbnail category-artes category-chile category-cine-artes category-cine category-cultura-2 category-regiones tag-cine tag-corporacion-cultural tag-cortometraje tag-coyhaique tag-fondo-defomento-audiovisual tag-la-habana tag-patricio-blanche tag-region-de-aysen"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/chile/lo-que-escondia-la-travesia-de-ir-en-busca-de-un-televisor-estrenan-cortometraje-ver-de-lejos/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Chica-1-758x380-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/chile/lo-que-escondia-la-travesia-de-ir-en-busca-de-un-televisor-estrenan-cortometraje-ver-de-lejos/03/20/">Lo que escondía la travesía de ir en busca de un televisor: Estrenan cortometraje “Ver de lejos”</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485284 post type-post status-publish format-standard has-post-thumbnail category-chile category-medio-ambiente category-portada category-regiones tag-cge tag-comite-de-ministros tag-coordinadora-la-chorera tag-gasoducto-del-pacifico tag-gnl-talcahuano tag-las-ardillas tag-octopus tag-sea tag-talcahuano"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/GNL-Talcahuano-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/">Organizaciones advierten sobre efectos de aprobación de proyecto GNL Talcahuano y convocan a manifestación</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485504 post type-post status-publish format-standard has-post-thumbnail category-chile category-cultura-2 category-sociedad tag-biblioteca-nacional tag-lectura tag-libros"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/chile/proyecto-busca-asegurar-acceso-a-libros-publicaciones-deberan-tener-al-menos-un-ejemplar-por-cada-biblioteca-publica/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Libros-2-360x240.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/chile/proyecto-busca-asegurar-acceso-a-libros-publicaciones-deberan-tener-al-menos-un-ejemplar-por-cada-biblioteca-publica/03/20/">Proyecto busca asegurar acceso a libros: publicaciones deberán tener al menos un ejemplar por cada biblioteca pública</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-460194" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-460194"><a href="https://www.elciudadano.cl/noticias/latino-america/">Latinoamerica</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Latinoamerica</h2><a href="https://www.elciudadano.cl/noticias/latino-america/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485526 post type-post status-publish format-standard has-post-thumbnail category-argentina category-derechos-humanos category-entrevistas category-justicia category-latino-america category-reportaje-destacado tag-abuelas-de-plaza-de-mayo tag-argentina tag-derechos-humanos tag-dictadura-civico-militar tag-estela-de-carlotto tag-macri tag-nietos-apropiados tag-nietos-recuperados"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-360x240.jpg 360w, https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-438x292.jpg 438w, https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-750x500.jpg 750w, https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP.jpg 768w" sizes="(max-width: 360px) 100vw, 360px" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">Entrevista a Estela de Carlotto, presidenta de Abuelas de Plaza de Mayo: &#8220;No hay democracia plena hasta que se sepa la verdad de los más de 300 nietos que nos faltan recuperar&#8221;</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485150 post type-post status-publish format-standard has-post-thumbnail category-justicia category-latino-america tag-asesinato tag-brasil tag-brasl-de-fato tag-bruno-sgarzini tag-marielle-franco tag-mision-verdad tag-rio-de-janeiro"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/latino-america/ser-mujer-negra-es-resistir-y-sobrevivir-todo-el-tiempo-entrevista-a-marielle-franco-retrata-se-pensamiento-feminista/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Marielle-Franco-rojo-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/latino-america/ser-mujer-negra-es-resistir-y-sobrevivir-todo-el-tiempo-entrevista-a-marielle-franco-retrata-se-pensamiento-feminista/03/20/">&#8220;Ser mujer negra es resistir y sobrevivir todo el tiempo&#8221;: Entrevista a Marielle Franco retrata su pensamiento feminista</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485523 post type-post status-publish format-standard has-post-thumbnail category-argentina category-justicia category-latino-america tag-derechos-humanos tag-dictadura-argentina tag-dictadura-civico-militar-en-argentina tag-ford"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/argentina/argentina-comienza-historico-juicio-por-los-crimenes-de-lesa-humanidad-ocurridos-en-ford-durante-la-dictadura/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Ford-dictadura-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/argentina/argentina-comienza-historico-juicio-por-los-crimenes-de-lesa-humanidad-ocurridos-en-ford-durante-la-dictadura/03/20/">Argentina: comienza histórico juicio por los crímenes de lesa humanidad ocurridos en Ford durante la dictadura</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-456524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456524"><a href="https://www.elciudadano.cl/noticias/mundo/">Mundo</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Mundo</h2><a href="https://www.elciudadano.cl/noticias/mundo/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485541 post type-post status-publish format-standard has-post-thumbnail category-mundo"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/mundo/trump-propone-la-pena-de-muerte-para-los-traficantes-de-drogas/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/553257_1-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/mundo/trump-propone-la-pena-de-muerte-para-los-traficantes-de-drogas/03/20/">Trump propone la pena de muerte para los traficantes de drogas</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485507 post type-post status-publish format-standard has-post-thumbnail category-mundo category-tecnologia-2 tag-grupos-de-whatsapp tag-videollamadas tag-whatsapp"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/mundo/conoce-las-tres-nuevas-funciones-de-whatsapp-que-ya-puedes-utilizar/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/whatsapp-1-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/mundo/conoce-las-tres-nuevas-funciones-de-whatsapp-que-ya-puedes-utilizar/03/20/">Conoce las tres nuevas funciones de WhatsApp que ya puedes utilizar</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485499 post type-post status-publish format-standard has-post-thumbnail category-animal category-medio-ambiente category-mundo tag-extincion-animal tag-medio-ambiente tag-rinoceronte-blanco tag-sudan"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/animal/rinoceronte-blanco-del-norte/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/rinoceronte-reuters-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/animal/rinoceronte-blanco-del-norte/03/20/">Una nueva extinción animal: muere el último rinoceronte blanco del norte macho</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-456523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456523"><a href="https://www.elciudadano.cl/noticias/politica/">Política</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Política</h2><a href="https://www.elciudadano.cl/noticias/politica/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485527 post type-post status-publish format-standard has-post-thumbnail category-politica category-redes-sociales category-sociedad"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/redes-sociales/la-fuerte-paradaa-de-carros-de-daniel-jadue-a-jose-antonio-kast/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/jadue-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://www.elciudadano.cl/wp-content/uploads/2018/03/jadue-360x240.jpg 360w, https://www.elciudadano.cl/wp-content/uploads/2018/03/jadue-438x292.jpg 438w, https://www.elciudadano.cl/wp-content/uploads/2018/03/jadue-750x500.jpg 750w, https://www.elciudadano.cl/wp-content/uploads/2018/03/jadue.jpg 810w" sizes="(max-width: 360px) 100vw, 360px" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/redes-sociales/la-fuerte-paradaa-de-carros-de-daniel-jadue-a-jose-antonio-kast/03/20/">La fuerte &#8216;parada de carros&#8217; de Daniel Jadue a José Antonio Kast</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485157 post type-post status-publish format-standard has-post-thumbnail category-estados-unidos category-mundo category-politica category-represion category-sociedad tag-abu-zubaydah tag-al-qaeda tag-amy-goodman tag-cia tag-denis-moynihan tag-eeuu tag-estados-unidos tag-george-w-bush tag-gina-haspel tag-john-kiriakou tag-pentagono tag-tailandia tag-tortura tag-torturas"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/estados-unidos/gina-haspel-la-mujer-acusada-por-tortura-que-liderara-la-cia/03/19/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/haspel-directora-cia-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/estados-unidos/gina-haspel-la-mujer-acusada-por-tortura-que-liderara-la-cia/03/19/">Gina Haspel: la mujer acusada por torturas que podría liderar la CIA</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-19">marzo 19, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485391 post type-post status-publish format-standard has-post-thumbnail category-chile category-ciudad category-politica tag-region-metropolitana tag-santiago tag-seremis"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/chile/intendencia-da-a-conocer-a-los-nuevos-seremis-de-la-region-metropolitana/03/19/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/intendencia-de-Santiago-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/chile/intendencia-da-a-conocer-a-los-nuevos-seremis-de-la-region-metropolitana/03/19/">Intendencia da a conocer a los nuevos seremis de la Región Metropolitana</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-19">marzo 19, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-456527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456527"><a href="https://www.elciudadano.cl/noticias/pueblos/">Pueblos</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Pueblos</h2><a href="https://www.elciudadano.cl/noticias/pueblos/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485465 post type-post status-publish format-standard has-post-thumbnail category-latino-america category-pueblos tag-arte-prehispanico tag-mesoamerica tag-mexico tag-olmecas"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/pueblos/a-mexico-volveran-piezas-prehispanicas/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/770K9pcueG8V-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/pueblos/a-mexico-volveran-piezas-prehispanicas/03/20/">A México volverán piezas prehispánicas</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485466 post type-post status-publish format-standard has-post-thumbnail category-arauco-tiene-una-pena category-chile category-derechos-humanos category-mapuche category-pueblos category-regiones category-represion category-trabajo tag-alcalde-becker tag-carabineros tag-ordenanza-municipal tag-represion-2 tag-temuco tag-vendedoras-mapuche"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/chile/indignante-trato-contra-vendedoras-mapuche-en-temuco-fueron-detenidas-y-golpeadas/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/repre-vendedoras-mapuche-en-Temuco-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/chile/indignante-trato-contra-vendedoras-mapuche-en-temuco-fueron-detenidas-y-golpeadas/03/20/">Indignante trato contra vendedoras mapuche en Temuco: fueron detenidas y golpeadas</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485254 post type-post status-publish format-standard has-post-thumbnail category-chile category-entrevistas category-portada category-pueblos tag-bolivia tag-demanda-maritima-boliviana tag-diplomacia tag-evo-morales tag-guerra-del-pacifico tag-la-haya tag-maximo-quitral"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/chile/historiador-max-quitral-chile-ha-construido-una-politica-exterior-de-espalda-a-los-pueblos-latinoamericanos/03/19/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Captura-de-pantalla-2018-03-19-a-las-15.17.58-360x240.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/chile/historiador-max-quitral-chile-ha-construido-una-politica-exterior-de-espalda-a-los-pueblos-latinoamericanos/03/19/">Historiador Max Quitral: “Chile ha construido una política exterior de espalda a los pueblos latinoamericanos”</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-19">marzo 19, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-456526" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456526"><a href="https://www.elciudadano.cl/noticias/medio-ambiente/">Medio Ambiente</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Medio Ambiente</h2><a href="https://www.elciudadano.cl/noticias/medio-ambiente/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485284 post type-post status-publish format-standard has-post-thumbnail category-chile category-medio-ambiente category-portada category-regiones tag-cge tag-comite-de-ministros tag-coordinadora-la-chorera tag-gasoducto-del-pacifico tag-gnl-talcahuano tag-las-ardillas tag-octopus tag-sea tag-talcahuano"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/GNL-Talcahuano-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/">Organizaciones advierten sobre efectos de aprobación de proyecto GNL Talcahuano y convocan a manifestación</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485514 post type-post status-publish format-standard has-post-thumbnail category-animal category-medio-ambiente category-tendencias"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/animal/asi-se-ven-las-profundidadess-de-la-antartida-desde-los-ojos-de-una-ballena/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/ballena-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/animal/asi-se-ven-las-profundidadess-de-la-antartida-desde-los-ojos-de-una-ballena/03/20/">Así se ven las profundidades de la Antártida desde los ojos de una ballena</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485499 post type-post status-publish format-standard has-post-thumbnail category-animal category-medio-ambiente category-mundo tag-extincion-animal tag-medio-ambiente tag-rinoceronte-blanco tag-sudan"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/animal/rinoceronte-blanco-del-norte/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/rinoceronte-reuters-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/animal/rinoceronte-blanco-del-norte/03/20/">Una nueva extinción animal: muere el último rinoceronte blanco del norte macho</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-456952" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456952"><a href="https://www.elciudadano.cl/noticias/genero/">Género</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Género</h2><a href="https://www.elciudadano.cl/noticias/genero/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485511 post type-post status-publish format-standard has-post-thumbnail category-argentina category-genero category-latino-america category-organizacion-social tag-aborto tag-genero tag-latinoamerica"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/argentina/argentina-el-congreso-comienza-a-debatir-la-posible-legalizacion-del-aborto/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/aborto-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/argentina/argentina-el-congreso-comienza-a-debatir-la-posible-legalizacion-del-aborto/03/20/">Argentina: el Congreso comienza a debatir la posible legalización del aborto</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485491 post type-post status-publish format-standard has-post-thumbnail category-artes category-cine-artes category-genero category-mundo tag-metoo tag-abusos-en-hollywood tag-acoso-en-hollywood tag-harvey-weinstein tag-hollywood"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/artes/cine-artes/harvey-weinstein-bancarrota/03/20/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/harvey-weinstein-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/artes/cine-artes/harvey-weinstein-bancarrota/03/20/">#MeToo: el estudio de Harvey Weinstein se declara en bancarrota</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-20">marzo 20, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485426 post type-post status-publish format-standard has-post-thumbnail category-genero category-mundo tag-alto-consejo-de-igualdad tag-francia tag-ley-de-acoso-callejero"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/mundo/francia-acoso-callejero-sera-sancionado-con-multas-y-carcel/03/19/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/francia-1-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/mundo/francia-acoso-callejero-sera-sancionado-con-multas-y-carcel/03/19/">Francia: Acoso callejero será sancionado con multas y cárcel</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-19">marzo 19, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-456956" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456956"><a href="https://www.elciudadano.cl/noticias/diversidad/">Diversidad</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-big-menu clearfix"><div class="cb-mega-three cb-mega-posts  clearfix"><div class="cb-upper-title"><h2>Diversidad</h2><a href="https://www.elciudadano.cl/noticias/diversidad/" class="cb-see-all">Ver todos</a></div><ul class="cb-sub-posts"> <li class="cb-looper cb-article-1 cb-mm-posts-count-3 cb-style-1 clearfix post-485411 post type-post status-publish format-standard has-post-thumbnail category-cronica-2 category-cultura-2 category-derechos-humanos category-diversidad category-mundo category-sociedad category-tendencias"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/cronica-2/nino-de-color-de-10-anos-dibujo-un-mono-en-clases-y-la-profesora-le-dijo-veo-que-has-hecho-un-retrato-de-ti-mismo/03/19/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/4A593D6700000578-0-image-a-48_1521478815413-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/cronica-2/nino-de-color-de-10-anos-dibujo-un-mono-en-clases-y-la-profesora-le-dijo-veo-que-has-hecho-un-retrato-de-ti-mismo/03/19/">Niño de color de 10 años dibujó un mono en clases y la profesora le dijo: &#8220;Veo que has hecho un retrato de ti mismo&#8221;</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-19">marzo 19, 2018</time></span></div></div></li> <li class="cb-looper cb-article-2 cb-mm-posts-count-3 cb-style-1 clearfix post-485382 post type-post status-publish format-standard has-post-thumbnail category-diversidad category-mundo category-politica category-sociedad category-tendencias"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/diversidad/fffpapa-francisco-pide-perdon-por-todos-los-cristianos-que-pagan-por-tener-sexo-con-mujeres-diciendo-que-los-hombres-que-usan-prostitutas-tienen-una-mentalidad-enfermiza/03/19/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/4A58874100000578-5518387-image-a-34_1521472583690-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" srcset="https://www.elciudadano.cl/wp-content/uploads/2018/03/4A58874100000578-5518387-image-a-34_1521472583690-360x240.jpg 360w, https://www.elciudadano.cl/wp-content/uploads/2018/03/4A58874100000578-5518387-image-a-34_1521472583690-437x292.jpg 437w, https://www.elciudadano.cl/wp-content/uploads/2018/03/4A58874100000578-5518387-image-a-34_1521472583690.jpg 634w" sizes="(max-width: 360px) 100vw, 360px" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/diversidad/fffpapa-francisco-pide-perdon-por-todos-los-cristianos-que-pagan-por-tener-sexo-con-mujeres-diciendo-que-los-hombres-que-usan-prostitutas-tienen-una-mentalidad-enfermiza/03/19/">Papa Francisco pide perdón por cristianos que pagan por tener sexo con mujeres, dijo que los hombres que usan prostitutas tienen una &#8216;mentalidad enfermiza&#8217;</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-19">marzo 19, 2018</time></span></div></div></li> <li class="cb-looper cb-article-3 cb-mm-posts-count-3 cb-style-1 clearfix post-485348 post type-post status-publish format-standard has-post-thumbnail category-ciencia-tecnologia category-diversidad category-ia category-mundo category-salud category-sociedad category-tecnologia-2 category-tendencias"><div class="cb-mask cb-img-fw" style="background-color: #1b55ba;"><a href="https://www.elciudadano.cl/ciencia-tecnologia/cientificos-crean-brazo-robotico-capaz-de-traducir-palabras-para-personas-sordas-y-podria-ser-llevado-en-una-mochila-videofotos/03/19/"><img width="360" height="240" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/4A58054500000578-0-image-a-5_1521465829411-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a></div><div class="cb-meta"><h2 class="cb-post-title"><a href="https://www.elciudadano.cl/ciencia-tecnologia/cientificos-crean-brazo-robotico-capaz-de-traducir-palabras-para-personas-sordas-y-podria-ser-llevado-en-una-mochila-videofotos/03/19/">Científicos crean brazo robótico capaz de traducir palabras para personas sordas y podría ser llevado en una mochila (Video+Fotos)</a></h2><div class="cb-byline cb-byline-short cb-byline-date"><span class="cb-date"><time class="entry-date updated" datetime="2018-03-19">marzo 19, 2018</time></span></div></div></li></ul></div></div></li>
<li id="menu-item-474704" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-474704"><a href="#">+</a><div class="cb-menu-drop cb-bg cb-mega-menu cb-mega-menu-columns"><ul class="cb-sub-menu cb-sub-bg"> <li id="menu-item-474713" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-474713"><a href="#" data-cb-c="474713" class="cb-c-l">Países</a><ul class="cb-grandchild-menu cb-sub-bg"> <li id="menu-item-474723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474723"><a href="https://www.elciudadano.cl/noticias/chile/" data-cb-c="42" class="cb-c-l">Chile</a></li>
<li id="menu-item-474722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474722"><a href="https://www.elciudadano.cl/noticias/argentina/" data-cb-c="30259" class="cb-c-l">Argentina</a></li>
<li id="menu-item-474717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474717"><a href="https://www.elciudadano.cl/noticias/mexico/" data-cb-c="33877" class="cb-c-l">México</a></li>
<li id="menu-item-474714" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474714"><a href="https://www.elciudadano.cl/noticias/estados-unidos/" data-cb-c="35554" class="cb-c-l">Estados Unidos</a></li>
<li id="menu-item-474705" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474705"><a href="https://www.elciudadano.cl/noticias/rusia/" data-cb-c="49041" class="cb-c-l">Rusia</a></li>
<li id="menu-item-474718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474718"><a href="https://www.elciudadano.cl/noticias/oriente-medio/" data-cb-c="11104" class="cb-c-l">Oriente Medio</a></li>
</ul></li>
<li id="menu-item-474706" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474706"><a href="https://www.elciudadano.cl/noticias/salud/" data-cb-c="27" class="cb-c-l">Salud</a></li>
<li id="menu-item-474708" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474708"><a href="https://www.elciudadano.cl/noticias/sindical/" data-cb-c="28812" class="cb-c-l">Sindical</a></li>
<li id="menu-item-474709" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474709"><a href="https://www.elciudadano.cl/noticias/sociedad/" data-cb-c="33743" class="cb-c-l">Sociedad</a></li>
<li id="menu-item-474707" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474707"><a href="https://www.elciudadano.cl/noticias/sexualidad/" data-cb-c="10744" class="cb-c-l">Sexualidad</a></li>
<li id="menu-item-474710" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474710"><a href="https://www.elciudadano.cl/noticias/tecnologia-2/" data-cb-c="10235" class="cb-c-l">Tecnología</a></li>
<li id="menu-item-474711" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474711"><a href="https://www.elciudadano.cl/noticias/television/" data-cb-c="44275" class="cb-c-l">Televisión</a></li>
<li id="menu-item-474712" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474712"><a href="https://www.elciudadano.cl/noticias/trabajo/" data-cb-c="830" class="cb-c-l">Trabajo</a></li>
<li id="menu-item-474716" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474716"><a href="https://www.elciudadano.cl/noticias/iglesias-y-religiones/" data-cb-c="860" class="cb-c-l">Iglesias y Religiones</a></li>
<li id="menu-item-474719" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474719"><a href="https://www.elciudadano.cl/noticias/policial/" data-cb-c="18314" class="cb-c-l">Policial</a></li>
<li id="menu-item-474720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474720"><a href="https://www.elciudadano.cl/noticias/artes/musica-artes/" data-cb-c="10232" class="cb-c-l">Música</a></li>
</ul></div></li>
<li id="cb-nav-logo" class="cb-logo-nav-sticky-type" style="padding-top: 9px"><a href="https://www.elciudadano.cl"><img src="https://www.elciudadano.cl/beta/wp-content/uploads/sites/3/2017/09/blanco-220.png" alt="site logo" data-at2x="https://www.elciudadano.cl/beta/wp-content/uploads/sites/3/2017/09/blanco-220.png"></a></li></ul> </div>
</nav>

<div id='div-Footer_Sticky' style="position:fixed;bottom:0;background:#efefef;text-align:center;width:100%;z-index:9999">
<div style="margin:auto">
<script>
							googletag.cmd.push(function() { googletag.display('div-Footer_Sticky'); });
						</script>
</div>
</div>
<section id="cb-section-a" class="cb-site-padding wrap cb-hp-section clearfix"> </section>
<section style="margin-top: -3px">
<div class="container-fluid" style="margin-bottom: 30px">

<div class="container" style="margin-top: 0;">
<div id="especial-elecciones" class="container-especial" style="margin-bottom: 60px;padding-top: 20px">
<div class="row">
<div class="col-md-8">
<article class="super-titular super-index" style="padding-bottom:3px;margin-bottom:10px;">
<a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/" style="overflow: hidden;max-height: 410px;display: block;">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/GNL-Talcahuano.jpg" class="img-responsive" style="width:100%"> </a>
<span class="titular-epigrafe">A días de decisión de Comité de Ministros</span>
<h2 class="titular-titular"><a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/">Organizaciones advierten sobre efectos de aprobación de proyecto GNL Talcahuano y convocan a manifestación</a></h2>
<span class="titular-bajada" style="text-align: left;margin: 0">Además, se denuncia que el conflicto ambiental generado por la iniciativa se ha transformado en una pugna entre dos holdings empresariales, donde hay involucrados nombres como los de la familia Van Rysselbergue y del diputado PS Gastón Saavedra.<br />
Por Javier Karmy Bolton</span>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485284" data-link="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/" class="post-data col-md-12" style="text-align:right;padding-top:4px">
Hoy 11:15

</div>
</div>
</span>
</article>
</div>
<div class="col-md-4">
<div id="min_ad_12405652">
<script type="text/javascript">MINAD.showAd(12405652);</script>
</div>

<div data-glade data-ad-unit-path="/30128925/EC18/topSidebar_300x250" height="250" width="300"></div>
<div id="ultima-hora" style="margin-top: 20px;">
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Chile</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/economia/por-que-pagamos-tarifas-abusivas-en-las-autopistas-concesionadas-estos-son-los-responsables/03/20/" rel="bookmark" title="Seguir leyendo ¿Por qué pagamos tarifas abusivas en las autopistas concesionadas?: Estos son los responsables">¿Por qué pagamos tarifas abusivas en las autopistas concesionadas?: Estos son los responsables</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485212" data-link="https://www.elciudadano.cl/economia/por-que-pagamos-tarifas-abusivas-en-las-autopistas-concesionadas-estos-son-los-responsables/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 8:31

</a>
</div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Chile</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/columnas/cinco-puntos-clave-no-mencionados-que-condicionan-el-juicio-maritimo-en-la-haya/03/19/" rel="bookmark" title="Seguir leyendo Cinco puntos clave no mencionados que condicionan el juicio marítimo en La Haya">Cinco puntos clave no mencionados que condicionan el juicio marítimo en La Haya</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485145" data-link="https://www.elciudadano.cl/columnas/cinco-puntos-clave-no-mencionados-que-condicionan-el-juicio-maritimo-en-la-haya/03/19/" class="post-data col-md-12" style="text-align:right;">
Ayer 22:18

</a>
</div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Chile</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/regiones/supuestos-arreglines-en-obras-de-teno-cde-pide-interrogar-a-10-funcionarios/03/19/" rel="bookmark" title="Seguir leyendo Supuestos &#8220;arreglines&#8221; en Obras de Teno: CDE pide interrogar a 10 funcionarios">Supuestos &#8220;arreglines&#8221; en Obras de Teno: CDE pide interrogar a 10 funcionarios</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485205" data-link="https://www.elciudadano.cl/regiones/supuestos-arreglines-en-obras-de-teno-cde-pide-interrogar-a-10-funcionarios/03/19/" class="post-data col-md-12" style="text-align:right;">
Ayer 20:20

</a>
</div>
</div>
</span>
</article>
</div>
</div>
</div>

</div>


</div>
</div>
</section>
<div class="show-desktop">
<div class="midHome" data-glade data-ad-unit-path="/30128925/EC18/midHome_970x250" height="250" width="970"></div>
<script async='async' src='https://securepubads.g.doubleclick.net/static/glade.js'></script>
</div>
<section id="cb-section-a" class="cb-site-padding wrap cb-hp-section clearfix">
<div class="container">
<section id="primera-linea">
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="col-md-7">
<article class="super-titular super-index" style="padding-bottom:3px;margin-bottom:10px;">
<a href="https://www.elciudadano.cl/mundo/trump-propone-la-pena-de-muerte-para-los-traficantes-de-drogas/03/20/">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/553257_1-551x292.jpg" class="img-responsive" style="width:100%"> </a>
<span class="titular-epigrafe">La sobredosis por opiáceos es la causa de muerte violenta más común en EE.UU</span>
<h2 class="titular-titular"><a href="https://www.elciudadano.cl/mundo/trump-propone-la-pena-de-muerte-para-los-traficantes-de-drogas/03/20/">Trump propone la pena de muerte para los traficantes de drogas</a></h2>
<span class="titular-bajada"></span>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485541" data-link="https://www.elciudadano.cl/mundo/trump-propone-la-pena-de-muerte-para-los-traficantes-de-drogas/03/20/" class="post-data col-md-12" style="text-align:right;padding-top:4px">
Hoy 12:28 </div>
</div>
</span>
</article>
<article style="padding-bottom:3px;margin-bottom:17px;">
<div class="lo-ultimo-post">
<a href="https://www.elciudadano.cl/chile/lo-que-escondia-la-travesia-de-ir-en-busca-de-un-televisor-estrenan-cortometraje-ver-de-lejos/03/20/" style="float:left;margin-right:15px"><img width="80" height="80" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Chica-1-758x380-80x80.jpg" class="attachment-80x80 size-80x80 wp-post-image" alt="" srcset="https://www.elciudadano.cl/wp-content/uploads/2018/03/Chica-1-758x380-80x80.jpg 80w, https://www.elciudadano.cl/wp-content/uploads/2018/03/Chica-1-758x380-125x125.jpg 125w" sizes="(max-width: 80px) 100vw, 80px" /></a>
<span class="lo-ultimo-tag">Coyhaique</span>
<h2 class="titular-titular"><a href="https://www.elciudadano.cl/chile/lo-que-escondia-la-travesia-de-ir-en-busca-de-un-televisor-estrenan-cortometraje-ver-de-lejos/03/20/">Lo que escondía la travesía de ir en busca de un televisor: Estrenan cortometraje “Ver de lejos”</a></h2>
</div>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485195" data-link="https://www.elciudadano.cl/chile/lo-que-escondia-la-travesia-de-ir-en-busca-de-un-televisor-estrenan-cortometraje-ver-de-lejos/03/20/" class="post-data col-md-12" style="text-align:right;padding-top:4px;">
Hoy 11:53 </div>
</div>
</span>
</article>
<article style="padding-bottom:3px;margin-bottom:17px;">
<div class="lo-ultimo-post">
<a href="https://www.elciudadano.cl/salud/asi-funcionara-la-pastillaa-anticonceptiva-para-hombres/03/20/" style="float:left;margin-right:15px"><img width="80" height="80" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/anticonceptivo-80x80.png" class="attachment-80x80 size-80x80 wp-post-image" alt="" srcset="https://www.elciudadano.cl/wp-content/uploads/2018/03/anticonceptivo-80x80.png 80w, https://www.elciudadano.cl/wp-content/uploads/2018/03/anticonceptivo-125x125.png 125w" sizes="(max-width: 80px) 100vw, 80px" /></a>
<span class="lo-ultimo-tag">Una investigadora estadounidense desarrolló una pastilla anticonceptiva masculina que promete ser muy eficaz para evitar embarazos</span>
<h2 class="titular-titular"><a href="https://www.elciudadano.cl/salud/asi-funcionara-la-pastillaa-anticonceptiva-para-hombres/03/20/">Así funcionará la pastilla anticonceptiva para hombres</a></h2>
</div>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485535" data-link="https://www.elciudadano.cl/salud/asi-funcionara-la-pastillaa-anticonceptiva-para-hombres/03/20/" class="post-data col-md-12" style="text-align:right;padding-top:4px;">
Hoy 11:49 </div>
</div>
</span>
</article>
<article style="padding-bottom:3px;margin-bottom:17px;">
<div class="lo-ultimo-post">
<a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/" style="float:left;margin-right:15px"><img width="80" height="80" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-80x80.jpg" class="attachment-80x80 size-80x80 wp-post-image" alt="" srcset="https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-80x80.jpg 80w, https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-125x125.jpg 125w" sizes="(max-width: 80px) 100vw, 80px" /></a>
<span class="lo-ultimo-tag">Derechos Humanos en la región</span>
<h2 class="titular-titular"><a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">Entrevista a Estela de Carlotto, presidenta de Abuelas de Plaza de Mayo: &#8220;No hay democracia plena hasta que se sepa la verdad de los más de 300 nietos que nos faltan recuperar&#8221;</a></h2>
</div>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485526" data-link="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/" class="post-data col-md-12" style="text-align:right;padding-top:4px;">
Hoy 11:13 </div>
</div>
</span>
</article>
</div>
<div class="col-md-5 lo-ultimo-col">
<div id="ultima-hora">
<span class="titulo-seccion"><span>Lo Último</span></span>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Justicia y DD.HH</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/latino-america/ser-mujer-negra-es-resistir-y-sobrevivir-todo-el-tiempo-entrevista-a-marielle-franco-retrata-se-pensamiento-feminista/03/20/" rel="bookmark" title="Seguir leyendo &#8220;Ser mujer negra es resistir y sobrevivir todo el tiempo&#8221;: Entrevista a Marielle Franco retrata su pensamiento feminista">&#8220;Ser mujer negra es resistir y sobrevivir todo el tiempo&#8221;: Entrevista a Marielle Franco retrata su pensamiento feminista</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485150" data-link="https://www.elciudadano.cl/latino-america/ser-mujer-negra-es-resistir-y-sobrevivir-todo-el-tiempo-entrevista-a-marielle-franco-retrata-se-pensamiento-feminista/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 10:24 </div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Argentina</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/argentina-comienza-historico-juicio-por-los-crimenes-de-lesa-humanidad-ocurridos-en-ford-durante-la-dictadura/03/20/" rel="bookmark" title="Seguir leyendo Argentina: comienza histórico juicio por los crímenes de lesa humanidad ocurridos en Ford durante la dictadura">Argentina: comienza histórico juicio por los crímenes de lesa humanidad ocurridos en Ford durante la dictadura</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485523" data-link="https://www.elciudadano.cl/argentina/argentina-comienza-historico-juicio-por-los-crimenes-de-lesa-humanidad-ocurridos-en-ford-durante-la-dictadura/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 10:20 </div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Latinoamerica</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/latino-america/venezuela-rechaza-las-sanciones-de-ee-uu-contra-el-petro/03/20/" rel="bookmark" title="Seguir leyendo Venezuela rechaza las sanciones de EE.UU. contra el &#8220;Petro&#8221;">Venezuela rechaza las sanciones de EE.UU. contra el &#8220;Petro&#8221;</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485516" data-link="https://www.elciudadano.cl/latino-america/venezuela-rechaza-las-sanciones-de-ee-uu-contra-el-petro/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 10:04 </div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Argentina</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/argentina-el-congreso-comienza-a-debatir-la-posible-legalizacion-del-aborto/03/20/" rel="bookmark" title="Seguir leyendo Argentina: el Congreso comienza a debatir la posible legalización del aborto">Argentina: el Congreso comienza a debatir la posible legalización del aborto</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485511" data-link="https://www.elciudadano.cl/argentina/argentina-el-congreso-comienza-a-debatir-la-posible-legalizacion-del-aborto/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 9:40 </div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Mundo</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/mundo/conoce-las-tres-nuevas-funciones-de-whatsapp-que-ya-puedes-utilizar/03/20/" rel="bookmark" title="Seguir leyendo Conoce las tres nuevas funciones de WhatsApp que ya puedes utilizar">Conoce las tres nuevas funciones de WhatsApp que ya puedes utilizar</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485507" data-link="https://www.elciudadano.cl/mundo/conoce-las-tres-nuevas-funciones-de-whatsapp-que-ya-puedes-utilizar/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 9:30 </div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Chile</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/proyecto-busca-asegurar-acceso-a-libros-publicaciones-deberan-tener-al-menos-un-ejemplar-por-cada-biblioteca-publica/03/20/" rel="bookmark" title="Seguir leyendo Proyecto busca asegurar acceso a libros: publicaciones deberán tener al menos un ejemplar por cada biblioteca pública">Proyecto busca asegurar acceso a libros: publicaciones deberán tener al menos un ejemplar por cada biblioteca pública</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485504" data-link="https://www.elciudadano.cl/chile/proyecto-busca-asegurar-acceso-a-libros-publicaciones-deberan-tener-al-menos-un-ejemplar-por-cada-biblioteca-publica/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 9:27 </div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Latinoamerica</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/latino-america/ecuador-lenin-moreno-aprueba-eliminar-a-la-secretaria-de-inteligencia/03/20/" rel="bookmark" title="Seguir leyendo Ecuador: Lenín Moreno aprueba eliminar la Secretaría de Inteligencia">Ecuador: Lenín Moreno aprueba eliminar la Secretaría de Inteligencia</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485503" data-link="https://www.elciudadano.cl/latino-america/ecuador-lenin-moreno-aprueba-eliminar-a-la-secretaria-de-inteligencia/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 9:24 </div>
</div>
</span>
</article>
<article class="ultima-hora-caja">
<span class="lo-ultimo-tag">Latinoamerica</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/latino-america/venezuela-un-avion-estadounidense-habria-violado-su-espacio-aereo/03/20/" rel="bookmark" title="Seguir leyendo Venezuela: un avión estadounidense habría violado su espacio aéreo">Venezuela: un avión estadounidense habría violado su espacio aéreo</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div id="post-485501" data-link="https://www.elciudadano.cl/latino-america/venezuela-un-avion-estadounidense-habria-violado-su-espacio-aereo/03/20/" class="post-data col-md-12" style="text-align:right;">
Hoy 9:05 </div>
</div>
</span>
</article>
</div>
</div>
</div>
</div>
<div class="col-md-4">
<div>
<span class="titulo-seccion"><span>Columnas</span></span>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/si-vamos-a-hablar-de-respetar-los-tratados-respeten-el-de-trapihue/03/20/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Diego-Ancalao-2-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Diego Ancalao Gavilán</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/si-vamos-a-hablar-de-respetar-los-tratados-respeten-el-de-trapihue/03/20/" rel="bookmark" title="Seguir leyendo Si vamos a hablar de respetar los tratados, respeten el de Trapihue">Si vamos a hablar de respetar los tratados, respeten el de Trapihue</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/cinco-puntos-clave-no-mencionados-que-condicionan-el-juicio-maritimo-en-la-haya/03/19/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/la-haya-palacio-de-la-paz-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Ismael Llona M.</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/cinco-puntos-clave-no-mencionados-que-condicionan-el-juicio-maritimo-en-la-haya/03/19/" rel="bookmark" title="Seguir leyendo Cinco puntos clave no mencionados que condicionan el juicio marítimo en La Haya">Cinco puntos clave no mencionados que condicionan el juicio marítimo en La Haya</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/chile-bolivia-y-la-soberania-nacional/03/19/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/mario-osses-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Mario Osses Quirós</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/chile-bolivia-y-la-soberania-nacional/03/19/" rel="bookmark" title="Seguir leyendo Chile-Bolivia y la soberanía nacional">Chile-Bolivia y la soberanía nacional</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/tendencias/cuidado-con-los-superheroes/03/16/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/batman-telltale-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">José Gabriel Díaz</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/tendencias/cuidado-con-los-superheroes/03/16/" rel="bookmark" title="Seguir leyendo ¡Cuidado con los superhéroes!">¡Cuidado con los superhéroes!</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/confesiones-de-un-udi-el-esta-mal-del-coco/03/16/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/ismael-llona-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Ismael Llona M.</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/confesiones-de-un-udi-el-esta-mal-del-coco/03/16/" rel="bookmark" title="Seguir leyendo Confesiones de un UDI: “Él está mal del coco”">Confesiones de un UDI: “Él está mal del coco”</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/el-litigio-en-la-haya-alejandro-guillier-tenia-la-razon/03/15/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/rafa-gumucio-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Rafael Luis Gumucio Rivas (El Viejo)</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/el-litigio-en-la-haya-alejandro-guillier-tenia-la-razon/03/15/" rel="bookmark" title="Seguir leyendo El litigio en La Haya: Alejandro Guillier tenía la razón">El litigio en La Haya: Alejandro Guillier tenía la razón</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/no-ser-como-ellos/03/15/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/ricardo-candia-cares-2-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Ricardo Candia Cares</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/no-ser-como-ellos/03/15/" rel="bookmark" title="Seguir leyendo No ser como ellos">No ser como ellos</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/las-cartas-sobre-la-mesa-sugerencias-para-leer-las-primeras-horas-de-pinera/03/13/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/oscarin-80x80.png" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Óscar Fernández</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/las-cartas-sobre-la-mesa-sugerencias-para-leer-las-primeras-horas-de-pinera/03/13/" rel="bookmark" title="Seguir leyendo Las cartas sobre la mesa: Sugerencias para leer las primeras horas de Piñera">Las cartas sobre la mesa: Sugerencias para leer las primeras horas de Piñera</a></h2>
</article>
<article style="overflow:hidden">
<a href="https://www.elciudadano.cl/columnas/la-deuda-y-la-energia-terminaran-sepultando-al-neoliberalismo/03/13/" style="float:left;margin-right:10px">
<div class="circ">
<img src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Mario-Briones-80x80.jpg" alt="" class="lazy img-circle" style="opacity:1;width:74px;height:74px">
</div>
</a>
<span class="lo-ultimo-tag">Mario Briones R.</span>
<h2 class="lo-ultimo-titulo" style="font-style:italic"><a href="https://www.elciudadano.cl/columnas/la-deuda-y-la-energia-terminaran-sepultando-al-neoliberalismo/03/13/" rel="bookmark" title="Seguir leyendo La deuda y la energía terminarán sepultando al neoliberalismo">La deuda y la energía terminarán sepultando al neoliberalismo</a></h2>
</article>
</div>
</div>
</div>
</section>
</div>
</section>
<div class="show-desktop">
<div class="midHome" data-glade data-ad-unit-path="/30128925/EC18/midHome_970x250" height="250" width="970"></div>
<script async='async' src='https://securepubads.g.doubleclick.net/static/glade.js'></script>
</div>
<section id="cb-section-a-3" class="cb-site-padding wrap cb-hp-section clearfix">
<div class="container">
<section id="sexta-linea">
<span class="ver-mas-seccion"><a href="/artecultura/">+</a></span>
<span class="titulo-seccion"><span>+arte+cultura</span></span>
<div class="row">
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/artecultura/artes/series/serie-web-tiempos-mozos-vuelve-con-su-segundo-capitulo-en-youtube/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/sites/5/2018/03/Ignacio-Socía__Lucas-Espinoza-300x200.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Latinoamerica</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/artecultura/artes/series/serie-web-tiempos-mozos-vuelve-con-su-segundo-capitulo-en-youtube/">Serie Web Tiempos Mozos vuelve con su segundo capítulo en YouTube</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Ayer 19:56 </div>
<div id="post-442689" data-link="https://www.elciudadano.cl/artecultura/artes/series/serie-web-tiempos-mozos-vuelve-con-su-segundo-capitulo-en-youtube/" class="post-data- col-md-6" style="text-align:right;">
<span class="meta-dot">·</span>
<a href="https://www.elciudadano.cl/artecultura/artes/series/serie-web-tiempos-mozos-vuelve-con-su-segundo-capitulo-en-youtube/#ads-comentarios">
<span class="glyphicon glyphicon-comment"></span>
<span class="comment-track"><span class="fb-comments-count" data-href="https://www.elciudadano.cl/artecultura/artes/series/serie-web-tiempos-mozos-vuelve-con-su-segundo-capitulo-en-youtube/"></span></span>
</a>
</div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/artecultura/artes/cine-artes/120-latidos-por-minuto-cambia-su-fecha-de-estreno-en-la-cartelera-nacional-para-el-5-de-abril/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/sites/5/2018/03/120-battements-par-minute-300x169.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Series</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/artecultura/artes/cine-artes/120-latidos-por-minuto-cambia-su-fecha-de-estreno-en-la-cartelera-nacional-para-el-5-de-abril/">“120 latidos por minuto” cambia su fecha de estreno en la cartelera nacional para el 5 de abril</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
4 días atrás 17:08 </div>
<div id="post-442685" data-link="https://www.elciudadano.cl/artecultura/artes/cine-artes/120-latidos-por-minuto-cambia-su-fecha-de-estreno-en-la-cartelera-nacional-para-el-5-de-abril/" class="post-data- col-md-6" style="text-align:right;">
<span class="meta-dot">·</span>
<a href="https://www.elciudadano.cl/artecultura/artes/cine-artes/120-latidos-por-minuto-cambia-su-fecha-de-estreno-en-la-cartelera-nacional-para-el-5-de-abril/#ads-comentarios">
<span class="glyphicon glyphicon-comment"></span>
<span class="comment-track"><span class="fb-comments-count" data-href="https://www.elciudadano.cl/artecultura/artes/cine-artes/120-latidos-por-minuto-cambia-su-fecha-de-estreno-en-la-cartelera-nacional-para-el-5-de-abril/"></span></span>
</a>
</div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/artecultura/sin-categoria/sonidos-de-chile-alianza-entre-discos-rio-bueno-quemasucabeza-y-evolucion-buscara-posicionar-musica-chilena-en-el-extranjero/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/sites/5/2018/03/Los-Jaivas-300x200.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Cine</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/artecultura/sin-categoria/sonidos-de-chile-alianza-entre-discos-rio-bueno-quemasucabeza-y-evolucion-buscara-posicionar-musica-chilena-en-el-extranjero/">Sonidos de Chile: alianza entre Discos Río Bueno, Quemasucabeza y Evolución buscará posicionar música chilena en el extranjero</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
4 días atrás 16:51 </div>
<div id="post-442676" data-link="https://www.elciudadano.cl/artecultura/sin-categoria/sonidos-de-chile-alianza-entre-discos-rio-bueno-quemasucabeza-y-evolucion-buscara-posicionar-musica-chilena-en-el-extranjero/" class="post-data- col-md-6" style="text-align:right;">
<span class="meta-dot">·</span>
<a href="https://www.elciudadano.cl/artecultura/sin-categoria/sonidos-de-chile-alianza-entre-discos-rio-bueno-quemasucabeza-y-evolucion-buscara-posicionar-musica-chilena-en-el-extranjero/#ads-comentarios">
<span class="glyphicon glyphicon-comment"></span>
<span class="comment-track"><span class="fb-comments-count" data-href="https://www.elciudadano.cl/artecultura/sin-categoria/sonidos-de-chile-alianza-entre-discos-rio-bueno-quemasucabeza-y-evolucion-buscara-posicionar-musica-chilena-en-el-extranjero/"></span></span>
</a>
</div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/artecultura/artes/musica-artes/conoce-eres-tu-el-nuevo-video-de-la-joven-musica-nacional-cari-monteci/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/sites/5/2018/03/Captura-de-pantalla-2018-03-16-a-las-16.20.48-300x134.png"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Sin categoría</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/artecultura/artes/musica-artes/conoce-eres-tu-el-nuevo-video-de-la-joven-musica-nacional-cari-monteci/">Conoce &#8220;Eres tú&#8221;, el nuevo video de la joven música nacional, Cari Monteci</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
4 días atrás 16:38 </div>
<div id="post-442679" data-link="https://www.elciudadano.cl/artecultura/artes/musica-artes/conoce-eres-tu-el-nuevo-video-de-la-joven-musica-nacional-cari-monteci/" class="post-data- col-md-6" style="text-align:right;">
<span class="meta-dot">·</span>
<a href="https://www.elciudadano.cl/artecultura/artes/musica-artes/conoce-eres-tu-el-nuevo-video-de-la-joven-musica-nacional-cari-monteci/#ads-comentarios">
<span class="glyphicon glyphicon-comment"></span>
<span class="comment-track"><span class="fb-comments-count" data-href="https://www.elciudadano.cl/artecultura/artes/musica-artes/conoce-eres-tu-el-nuevo-video-de-la-joven-musica-nacional-cari-monteci/"></span></span>
</a>
</div>
</div>
</span>
</article>
</div>
</div>
</div>
</section>
</div>
</section>
<section id="cb-section-a-2" class="cb-site-padding wrap cb-hp-section clearfix">
<div class="container">
<section id="segunda-linea">
<div class="row">
<div class="col-md-8">
<div class="caja-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/chile/">+</a></span>
<span class="titulo-seccion"><span>Chile</span></span>
<div class="row">
<div class="col-md-6">
<article class="especiales-titular">
<a href="https://www.elciudadano.cl/chile/lo-que-escondia-la-travesia-de-ir-en-busca-de-un-televisor-estrenan-cortometraje-ver-de-lejos/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Chica-1-758x380-560x281.jpg">
</a>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="titular-titular lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/lo-que-escondia-la-travesia-de-ir-en-busca-de-un-televisor-estrenan-cortometraje-ver-de-lejos/03/20/">Lo que escondía la travesía de ir en busca de un televisor: Estrenan cortometraje “Ver de lejos”</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 11:53 </div>
</div>
</span>
</article>
</div>
<div class="col-md-6">
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/">Organizaciones advierten sobre efectos de aprobación de proyecto GNL Talcahuano y convocan a manifestación</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 11:15 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/proyecto-busca-asegurar-acceso-a-libros-publicaciones-deberan-tener-al-menos-un-ejemplar-por-cada-biblioteca-publica/03/20/">Proyecto busca asegurar acceso a libros: publicaciones deberán tener al menos un ejemplar por cada biblioteca pública</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 9:27 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/economia/por-que-pagamos-tarifas-abusivas-en-las-autopistas-concesionadas-estos-son-los-responsables/03/20/">¿Por qué pagamos tarifas abusivas en las autopistas concesionadas?: Estos son los responsables</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 8:31 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/florcita-motuda-es-muy-poco-lo-que-piden-los-hermanos-bolivianos-yo-estoy-con-ellos/03/20/">Florcita Motuda: &#8220;Es muy poco lo que piden los hermanos bolivianos. Yo estoy con ellos&#8221;</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 7:56 </div>
</div>
</span>
</article>
</div>
</div>
</div>
<div class="caja-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/latino-america/">+</a></span>
<span class="titulo-seccion"><span>Latinoamerica</span></span>
<div class="row">
<div class="col-md-6">
<article class="especiales-titular">
<a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-438x292.jpg">
</a>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="titular-titular lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">Entrevista a Estela de Carlotto, presidenta de Abuelas de Plaza de Mayo: &#8220;No hay democracia plena hasta que se sepa la verdad de los más de 300 nietos que nos faltan recuperar&#8221;</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 11:13 </div>
</div>
</span>
</article>
</div>
<div class="col-md-6">
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/latino-america/ser-mujer-negra-es-resistir-y-sobrevivir-todo-el-tiempo-entrevista-a-marielle-franco-retrata-se-pensamiento-feminista/03/20/">&#8220;Ser mujer negra es resistir y sobrevivir todo el tiempo&#8221;: Entrevista a Marielle Franco retrata su pensamiento feminista</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 10:24 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/argentina-comienza-historico-juicio-por-los-crimenes-de-lesa-humanidad-ocurridos-en-ford-durante-la-dictadura/03/20/">Argentina: comienza histórico juicio por los crímenes de lesa humanidad ocurridos en Ford durante la dictadura</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 10:20 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/latino-america/venezuela-rechaza-las-sanciones-de-ee-uu-contra-el-petro/03/20/">Venezuela rechaza las sanciones de EE.UU. contra el &#8220;Petro&#8221;</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 10:04 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/argentina-el-congreso-comienza-a-debatir-la-posible-legalizacion-del-aborto/03/20/">Argentina: el Congreso comienza a debatir la posible legalización del aborto</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 9:40 </div>
</div>
</span>
</article>
</div>
</div>
</div>
<div class="caja-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/mundo/">+</a></span>
<span class="titulo-seccion"><span>Mundo</span></span>
<div class="row">
<div class="col-md-6">
<article class="especiales-titular">
<a href="https://www.elciudadano.cl/mundo/trump-propone-la-pena-de-muerte-para-los-traficantes-de-drogas/03/20/">
<img class="img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/553257_1-551x292.jpg">
</a>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="titular-titular lo-ultimo-titulo"><a href="https://www.elciudadano.cl/mundo/trump-propone-la-pena-de-muerte-para-los-traficantes-de-drogas/03/20/">Trump propone la pena de muerte para los traficantes de drogas</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 12:28 </div>
</div>
</span>
</article>
</div>
<div class="col-md-6">
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/mundo/conoce-las-tres-nuevas-funciones-de-whatsapp-que-ya-puedes-utilizar/03/20/">Conoce las tres nuevas funciones de WhatsApp que ya puedes utilizar</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 9:30 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/animal/rinoceronte-blanco-del-norte/03/20/">Una nueva extinción animal: muere el último rinoceronte blanco del norte macho</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 8:59 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/mundo/facebook-quiere-competir-contra-youtube-con-su-propia-plataforma-de-videos/03/20/">Facebook quiere competir contra Youtube con su propia plataforma de videos</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 8:50 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none"></span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/medio-ambiente/escasez-de-agua-dos-tercios-de-la-poblacion-podria-sufrirla-en-2050/03/20/">Escasez de agua: dos tercios de la población podría sufrirla en 2050</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 8:43 </div>
</div>
</span>
</article>
</div>
</div>
</div>
</div>
<div class="col-md-4">
<div data-glade data-ad-unit-path="/30128925/EC18/stickySidebar" height="600" width="300"></div>
<script async="async" src="https://securepubads.g.doubleclick.net/static/glade.js"></script>
<br>
<div data-glade data-ad-unit-path="/30128925/EC18/stickySidebar" height="600" width="300"></div>
<script async="async" src="https://securepubads.g.doubleclick.net/static/glade.js"></script>
</div>
</div>
</section>
</div>
</section>
<section id="cb-section-a-4" class="cb-site-padding wrap cb-hp-section clearfix">
<div class="container">
<section id="tercera-linea">
<div class="row">
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/politica/">+</a></span>
<span class="titulo-seccion"><span>Política</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/redes-sociales/la-fuerte-paradaa-de-carros-de-daniel-jadue-a-jose-antonio-kast/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/jadue-438x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Canción</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/redes-sociales/la-fuerte-paradaa-de-carros-de-daniel-jadue-a-jose-antonio-kast/03/20/">La fuerte &#8216;parada de carros&#8217; de Daniel Jadue a José Antonio Kast</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 10:53 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Redes Sociales</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/estados-unidos/gina-haspel-la-mujer-acusada-por-tortura-que-liderara-la-cia/03/19/">Gina Haspel: la mujer acusada por torturas que podría liderar la CIA</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Ayer 22:23 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/medio-ambiente/">+</a></span>
<span class="titulo-seccion"><span>Medio Ambiente</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/GNL-Talcahuano-560x278.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Estados Unidos</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/organizaciones-advierten-sobre-efectos-de-aprobacion-de-proyecto-gnl-talcahuano-y-convocan-a-manifestacion/03/20/">Organizaciones advierten sobre efectos de aprobación de proyecto GNL Talcahuano y convocan a manifestación</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 11:15 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Chile</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/animal/asi-se-ven-las-profundidadess-de-la-antartida-desde-los-ojos-de-una-ballena/03/20/">Así se ven las profundidades de la Antártida desde los ojos de una ballena</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Hoy 10:04 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/economia/">+</a></span>
<span class="titulo-seccion"><span>Economí­a</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/economia/por-que-pagamos-tarifas-abusivas-en-las-autopistas-concesionadas-estos-son-los-responsables/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Autoposta-del-Itata-560x264.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Animal</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/economia/por-que-pagamos-tarifas-abusivas-en-las-autopistas-concesionadas-estos-son-los-responsables/03/20/">¿Por qué pagamos tarifas abusivas en las autopistas concesionadas?: Estos son los responsables</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 8:31 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Chile</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/economia/venezuela-se-defiende-de-las-agresiones-multilaterales-internacionales-usa/03/19/">Venezuela se defiende de las agresiones multilaterales internacionales</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Ayer 12:17 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/organizacion-social/">+</a></span>
<span class="titulo-seccion"><span>Organización social</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/argentina/argentina-el-congreso-comienza-a-debatir-la-posible-legalizacion-del-aborto/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/aborto-531x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Economí­a</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/argentina-el-congreso-comienza-a-debatir-la-posible-legalizacion-del-aborto/03/20/">Argentina: el Congreso comienza a debatir la posible legalización del aborto</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-6">
Hoy 9:40 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Argentina</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/nunca-habia-estado-tan-feliz-en-un-taco-masivo-apoyo-a-paro-contra-abusos-del-tag-y-peajes/03/19/">&#8220;Nunca había estado tan feliz en un taco&#8221;: Masivo apoyo a paro contra abusos del TAG y peajes</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Ayer 12:41 </div>
</div>
</span>
</article>
</div>
</div>
</div>
</section>
<section id="cuarta-linea">
<div class="row">
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/justicia/">+</a></span>
<span class="titulo-seccion"><span>Justicia y DD.HH</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-438x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Argentina</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">Entrevista a Estela de Carlotto, presidenta de Abuelas de Plaza de Mayo: &#8220;No hay democracia plena hasta que se sepa la verdad de los más de 300 nietos que nos faltan recuperar&#8221;</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
Hoy 11:13 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Justicia y DD.HH</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/latino-america/ser-mujer-negra-es-resistir-y-sobrevivir-todo-el-tiempo-entrevista-a-marielle-franco-retrata-se-pensamiento-feminista/03/20/">&#8220;Ser mujer negra es resistir y sobrevivir todo el tiempo&#8221;: Entrevista a Marielle Franco retrata su pensamiento feminista</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
Hoy 10:24 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/trabajo/">+</a></span>
<span class="titulo-seccion"><span>Trabajo</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/chile/indignante-trato-contra-vendedoras-mapuche-en-temuco-fueron-detenidas-y-golpeadas/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/repre-vendedoras-mapuche-en-Temuco-389x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Arauco tiene una pena</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/indignante-trato-contra-vendedoras-mapuche-en-temuco-fueron-detenidas-y-golpeadas/03/20/">Indignante trato contra vendedoras mapuche en Temuco: fueron detenidas y golpeadas</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
Hoy 0:35 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Artes</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/venezuela/el-ministerio-de-la-cultura-celebra-sus-13-juegos-aniversarios/03/18/">El Ministerio de la Cultura de Venezuela celebra sus 13vos juegos Aniversarios</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
2 días atrás 20:08 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/entrevistas/">+</a></span>
<span class="titulo-seccion"><span>Entrevistas</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Estela-LPP-438x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Argentina</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/argentina/entrevista-a-estela-de-carlotto-presidenta-de-abuelas-de-plaza-de-mayo-no-hay-democracia-plena-hasta-que-se-sepa-la-verdad-de-los-mas-de-300-nietos-que-nos-faltan-recuperar/03/20/">Entrevista a Estela de Carlotto, presidenta de Abuelas de Plaza de Mayo: &#8220;No hay democracia plena hasta que se sepa la verdad de los más de 300 nietos que nos faltan recuperar&#8221;</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
Hoy 11:13 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Chile</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/chile/historiador-max-quitral-chile-ha-construido-una-politica-exterior-de-espalda-a-los-pueblos-latinoamericanos/03/19/">Historiador Max Quitral: “Chile ha construido una política exterior de espalda a los pueblos latinoamericanos”</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
Ayer 18:23 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<span class="ver-mas-seccion"><a href="https://www.elciudadano.cl/noticias/editorial/">+</a></span>
<span class="titulo-seccion"><span>Editorial</span></span>
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/editorial/vigilar-y-castigar-en-chile-de-los-sapos-al-montaje-digital/03/16/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/carabineros-Vigilar-y-castigar-439x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Editorial</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/editorial/vigilar-y-castigar-en-chile-de-los-sapos-al-montaje-digital/03/16/">Vigilar y Castigar en Chile: de los sapos al montaje digital</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
4 días atrás 11:26 </div>
</div>
</span>
</article>
<article>
<span class="lo-ultimo-tag" style="display:none">Editorial</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/editorial/seguimiento-de-carabineros-a-periodistas-una-practica-que-denunciamos-y-condenamos/03/08/">Seguimiento de Carabineros a periodistas, una práctica que denunciamos y condenamos</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-5">
8 March 21:09 </div>
</div>
</span>
</article>
</div>
</div>
</div>
</section>
</div>
</section>
<section id="cb-section-a-5" class="cb-site-padding wrap cb-hp-section clearfix">
<div class="container">
<section id="quinta-linea-y-media">
<span class="ver-mas-seccion"><a href="/deportes">+</a></span>
<span class="titulo-seccion"><span>Deportes</span></span>
<div class="row">
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/deportes/floyd-mayweather-podria-lograr-que-cristiano-acabe-en-el-newcastle/03/20/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/5ab021466c192.r_1521494665779.0-0-829-415-560x280.jpeg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Editorial</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/deportes/floyd-mayweather-podria-lograr-que-cristiano-acabe-en-el-newcastle/03/20/">Floyd Mayweather: &#8220;podría lograr que Cristiano acabe en el Newcastle&#8221;</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Hoy 2:18 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/deportes/tyronn-lue-deja-el-banquillo-de-cleveland-por-problemas-de-salud/03/19/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Tyronn-Lue-517x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Deportes</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/deportes/tyronn-lue-deja-el-banquillo-de-cleveland-por-problemas-de-salud/03/19/">Tyronn Lue deja el banquillo de Cleveland por problemas de salud</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Ayer 16:03 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/deportes/antonio-diaz-quedo-subcampeon-en-el-premier-league-de-karate/03/19/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Antonio-Díaz-516x292.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Deportes</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/deportes/antonio-diaz-quedo-subcampeon-en-el-premier-league-de-karate/03/19/">Antonio Díaz quedó subcampeón en el Premier League de Karate</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Ayer 13:58 </div>
</div>
</span>
</article>
</div>
</div>
<div class="col-md-3">
<div class="caja-especiales mini-especiales">
<article>
<div class="mini-especiales-imagen hidden-xs hidden-sm">
<a href="https://www.elciudadano.cl/deportes/la-fifa-aprobo-el-videoarbitraje-para-el-mundial-de-rusia-2018/03/19/">
<img class="lazy img-responsive" src="https://www.elciudadano.cl/wp-content/uploads/2018/03/Gianni-Infantino-5.jpg"> </a>
</div>
<span class="lo-ultimo-tag" style="display:none">Deportes</span>
<h2 class="lo-ultimo-titulo"><a href="https://www.elciudadano.cl/deportes/la-fifa-aprobo-el-videoarbitraje-para-el-mundial-de-rusia-2018/03/19/">La FIFA aprobó el videoarbitraje para el Mundial de Rusia 2018</a></h2>
<span class="lo-ultimo-meta">
<div class="row">
<div class="col-md-12" style="text-align:right;">
Ayer 13:08 </div>
</div>
</span>
</article>
</div>
</div>
</div>
</section>
</div>
</div>
<br><br>

<script src="https://snapwidget.com/js/snapwidget.js"></script>
<iframe src="https://snapwidget.com/embed/511361" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:100%; "></iframe>
<div></section> </div> 

<div id='adslot_Super_OOP'>
<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('adslot_Super_OOP'); });
					</script>
</div>
<footer id="cb-footer">
<div class="cb-footer-lower cb-font-header clearfix">
<div class="wrap clearfix">
<div class="cb-footer-links clearfix"><ul id="menu-top-2" class="nav cb-footer-nav clearfix"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-456529"><a href="http://www.elciudadano.cl/">Inicio</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456522"><a href="https://www.elciudadano.cl/noticias/chile/">Chile</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-460194"><a href="https://www.elciudadano.cl/noticias/latino-america/">Latinoamerica</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456524"><a href="https://www.elciudadano.cl/noticias/mundo/">Mundo</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456523"><a href="https://www.elciudadano.cl/noticias/politica/">Política</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456527"><a href="https://www.elciudadano.cl/noticias/pueblos/">Pueblos</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456526"><a href="https://www.elciudadano.cl/noticias/medio-ambiente/">Medio Ambiente</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456952"><a href="https://www.elciudadano.cl/noticias/genero/">Género</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-456956"><a href="https://www.elciudadano.cl/noticias/diversidad/">Diversidad</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-474704"><a href="#">+</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-474713"><a href="#">Países</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474723"><a href="https://www.elciudadano.cl/noticias/chile/">Chile</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474722"><a href="https://www.elciudadano.cl/noticias/argentina/">Argentina</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474717"><a href="https://www.elciudadano.cl/noticias/mexico/">México</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474714"><a href="https://www.elciudadano.cl/noticias/estados-unidos/">Estados Unidos</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474705"><a href="https://www.elciudadano.cl/noticias/rusia/">Rusia</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474718"><a href="https://www.elciudadano.cl/noticias/oriente-medio/">Oriente Medio</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474706"><a href="https://www.elciudadano.cl/noticias/salud/">Salud</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474708"><a href="https://www.elciudadano.cl/noticias/sindical/">Sindical</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474709"><a href="https://www.elciudadano.cl/noticias/sociedad/">Sociedad</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474707"><a href="https://www.elciudadano.cl/noticias/sexualidad/">Sexualidad</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474710"><a href="https://www.elciudadano.cl/noticias/tecnologia-2/">Tecnología</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474711"><a href="https://www.elciudadano.cl/noticias/television/">Televisión</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474712"><a href="https://www.elciudadano.cl/noticias/trabajo/">Trabajo</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474716"><a href="https://www.elciudadano.cl/noticias/iglesias-y-religiones/">Iglesias y Religiones</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474719"><a href="https://www.elciudadano.cl/noticias/policial/">Policial</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474720"><a href="https://www.elciudadano.cl/noticias/artes/musica-artes/">Música</a></li>
</ul>
</li>
</ul></div>
<div class="cb-copyright">Loreto 260, Recoleta, Santiago de Chile - Fono: +56 (2) 2732 3132 - <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="2f4c40415b4e4c5b406f4a434c465a4b4e4b4e4140014c43">[email&#160;protected]</a></div>
<div class="cb-to-top"><a href="#" id="cb-to-top"><i class="fa fa-angle-up cb-circle"></i></a></div>
</div>
</div>
</footer> 
</div> 
<span id="cb-overlay"></span>
<input type="hidden" id="_zinenonce" name="_zinenonce" value="f444fd37a9" /><input type="hidden" name="_wp_http_referer" value="/" />
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
jQuery(document).ready(function(){
	var i=0;
	//showOnlineuser();
	jQuery("body").click(update_dt);
});

jQuery.fn.scrollEnd = function(callback, timeout) {          
  jQuery(this).scroll(function(){
    var $thiss = jQuery(this);
    if ($thiss.data('scrollTimeout')) {
      clearTimeout($thiss.data('scrollTimeout'));
    }
    $thiss.data('scrollTimeout', setTimeout(callback,timeout));
  });
};
jQuery(window).scrollEnd(function(){
   update_dt();
}, 1000);
function update_dt(){
	var ajaxurl="https://www.elciudadano.cl/wp-admin/admin-ajax.php";
	jQuery.post(
	ajaxurl,  
	{
		'action': 'up_user'
	}, 
	function(response){
		//alert("fsdfsdfsdf");
	});
}
function showOnlineuser()
{
	var ajaxurl="https://www.elciudadano.cl/wp-admin/admin-ajax.php";
	jQuery.post(
	ajaxurl,  
	{
		'action': 'dis_log_user'
	}, 
	function(response){
	/* 	var cc=jQuery("#online_us_con").val();
		console.log(cc) */;
		jQuery("#wp_user_login").html(response);
	/*jQuery("#ci_count1").text(cc); */
	
	});
	
	
}
var myVar = setInterval(alertFunc, 60000);
function alertFunc() {
	showOnlineuser();
}
</script>

<script type="text/javascript">jQuery(document).ready(function(){jQuery('.description').before('<span><!--INFOLINKS_OFF--></span>');jQuery('.description').after('<span><!--INFOLINKS_ON--></span>');jQuery('#headerimg').before('<span><!--INFOLINKS_OFF--></span>');jQuery('#headerimg').after('<span><!--INFOLINKS_ON--></span>');jQuery('h1').before('<span><!--INFOLINKS_OFF--></span>');jQuery('h1').after('<span><!--INFOLINKS_ON--></span>');jQuery('h1').before('<span><!--INFOLINKS_OFF--></span>');jQuery('h1').after('<span><!--INFOLINKS_ON--></span>');});</script>
<script type="text/javascript">
    var infolinks_pid = 3022060; 
    var infolinks_plugin_version = "WP_3.2.2"; 
    var infolinks_resources = "//resources.infolinks.com/js"; 
</script>
<script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
<style>
p, span, h2, h3 h1 {
color:inherit !important;
}
</style><div id="fb-root"></div>
<script>
    				  	  (function(d, s, id) {
    					  var js, fjs = d.getElementsByTagName(s)[0];
    					  if (d.getElementById(id)) return;
    					  js = d.createElement(s); js.id = id;
                          js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
    						fjs.parentNode.insertBefore(js, fjs);
    					  }(document, 'script', 'facebook-jssdk'));
    				</script><script type='text/javascript'>
/* <![CDATA[ */
var cbExt = {"cbLb":"on"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.elciudadano.cl/wp-content/themes/15zine/library/js/cb-ext.js?ver=3.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbScripts = {"cbUrl":"https:\/\/www.elciudadano.cl\/wp-admin\/admin-ajax.php","cbPostID":"456521","cbFsClass":"cb-embed-fs","cbSlider":["600",true,"7000",true],"cbALlNonce":"a4a723e1ff","cbPlURL":"https:\/\/www.elciudadano.cl\/wp-content\/plugins","cbShortName":null};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.elciudadano.cl/wp-content/themes/15zine/library/js/cb-scripts.source.js?ver=3.2.2.18.49'></script>
<script type='text/javascript' src='https://www.elciudadano.cl/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ae0508e4dc","applicationID":"68718776","transactionName":"blxVZEVVV0JQBk0IW1cWdlNDXVZfHhVYBlEUCAJKXlpcHFMQUA1QXEs=","queueTime":0,"applicationTime":5501,"atts":"QhtWEg1PREw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>