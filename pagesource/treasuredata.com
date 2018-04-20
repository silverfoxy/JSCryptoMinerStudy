<!DOCTYPE html>
<html class="no-touch" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KQH6N3');</script>
<!-- End Google Tag Manager -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Google Tag Manager -->
<!--<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KQH6N3');</script> -->
<!-- End Google Tag Manager -->




<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	//Adding segment_id class to rows
$('div.vc-acf-field-picker-field-type-select li').map(function (index, value){
 var segclass = 'segment_id_' + $(value).text();
$(this).closest("div.vc-acf-field-picker-repeater-row").addClass(segclass);
  });
	//Arry segment IDs and add them as a class to the wrapper
var segments = $('div.vc-acf-field-picker-field-type-select li').map(function() {
 return $(this).text();
});
var i;		
for ( var i = 0; i < segments.length; i++ ){ 
var segment = segments.get();
var segclasses = 'segment_ids_' + segment;
	if ($(".vc-acf-field-picker-field-type-repeater").length){
$(".vc-acf-field-picker-field-type-repeater").addClass(segclasses);
}	
}
});
</script>
  <script type="text/javascript">!function(t,e){if(void 0===e[t]){e[t]=function(){e[t].clients.push(this),this._init=[Array.prototype.slice.call(arguments)]},e[t].clients=[];for(var r=function(t){return function(){return this["_"+t]=this["_"+t]||[],this["_"+t].push(Array.prototype.slice.call(arguments)),this}},s=["addRecord","set","trackEvent","trackPageview","trackClicks","ready", "fetchUserSegments"],a=0;a<s.length;a++){var c=s[a];e[t].prototype[c]=r(c)}var n=document.createElement("script");n.type="text/javascript",n.async=!0,n.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.treasuredata.com/sdk/1.9.0/td.min.js";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(n,i)}}("Treasure",this);</script>


<link rel="preconnect" href="//www.googletagmanager.com" />
<link rel="preconnect" href="//pximx3knwa9202t8644xpgh4-wpengine.netdna-ssl.com/" />
<link rel="preconnect" href="//fonts.googleapis.com" />
<link rel="preconnect" href="//fonts.gstatic.com" /><meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="//www.googletagmanager.com" />
<link rel="dns-prefetch" href="//cdn.heapanalytics.com" /><title>Treasure Data - Customer Data Platform</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Over 100+ integrations to unify your data on the Treasure Data Customer Data Platform. Includes data connectors, machine learning and more."/>
<link rel="canonical" href="https://www.treasuredata.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Treasure Data - Customer Data Platform" />
<meta property="og:description" content="Over 100+ integrations to unify your data on the Treasure Data Customer Data Platform. Includes data connectors, machine learning and more." />
<meta property="og:url" content="https://www.treasuredata.com/" />
<meta property="og:site_name" content="Treasure Data" />
<meta property="fb:app_id" content="193563971200970" />
<meta property="og:image" content="https://www.treasuredata.com/wp-content/uploads/2017/12/og-tag-home-1.jpg" />
<meta property="og:image:secure_url" content="https://www.treasuredata.com/wp-content/uploads/2017/12/og-tag-home-1.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Over 100+ integrations to unify your data on the Treasure Data Customer Data Platform. Includes data connectors, machine learning and more." />
<meta name="twitter:title" content="Treasure Data - Customer Data Platform" />
<meta name="twitter:image" content="https://www.treasuredata.com/wp-content/uploads/2017/12/og-tag-home-1.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.treasuredata.com\/","name":"Treasure Data","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.treasuredata.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.treasuredata.com\/","sameAs":[],"@id":"#organization","name":"Treasure Data, Inc.","logo":"http:\/\/live-td-dev-site.pantheonsite.io\/wp-content\/uploads\/2016\/10\/td-logo.svg"}</script>
<meta name="msvalidate.01" content="5205C4C0F34C4171894B68C536723294" />
<meta name="google-site-verification" content="7fCo6FcFv9IrxSa5FyLn1-lla_IebVDc59fJKH9zUYY" />
<!-- / Yoast SEO plugin. -->

<link rel='stylesheet' id='uncode-style-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/f41d1dabec6e1f2412adeb7738251f75-7.css' type='text/css' media='all' />
<style id='uncode-style-inline-css' type='text/css'>

@media (max-width: 959px) { .navbar-brand > * { height: 23px !important;}}
@media (min-width: 960px) { .limit-width { max-width: 1200px; margin: auto;}}
.menu-primary ul.menu-smart > li > a, .menu-primary ul.menu-smart li.dropdown > a, .menu-primary ul.menu-smart li.mega-menu > a, .vmenu-container ul.menu-smart > li > a, .vmenu-container ul.menu-smart li.dropdown > a { text-transform: uppercase; }
</style>
<link rel='stylesheet' id='uncode-custom-style-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/057eedae8d6bd84180cbfb095ba7da94-6.css' type='text/css' media='all' />
<style id='uncode-custom-style-inline-css' type='text/css'>
.author-info { display:none !important; }.t-entry .t-entry-author { display:none !important; }.t-entry hr { display:none !important; }
</style>
<link rel='stylesheet' id='child-style-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/07cc494df2364857502887db7d9f0e7a-6.css' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-mobi-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/1d9bb97be9cc1e2f7af1f6835cdfbe41-6.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/946d69e4d9e2d890bd7010b9d4085c12-6.css' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
.cab-heading .background-inner { background-image: url(/wp-content/uploads/2017/10/cab-restricted-bg.png) !important;  background-position: 50% 0% !important;}
</style>
<link rel='stylesheet' id='uncode-icons-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/f05fe008c3749e295502c858ed1bbfd0-6.css' type='text/css' media='all' />
<link rel='stylesheet' id='uncodefont-google-css'  href='//fonts.googleapis.com/css?family=Roboto%3A700%7COpen+Sans%3Aregular%2C700&#038;subset=latin%2Clatin-ext&#038;ver=1.0.0' type='text/css' media='all' />
<script type='text/javascript' src='https://www.treasuredata.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var SiteParameters = {"site_url":"https:\/\/www.treasuredata.com\/","theme_directory":"https:\/\/www.treasuredata.com\/wp-content\/themes\/uncode","admin_ajax":"https:\/\/www.treasuredata.com\/wp-admin\/admin-ajax.php","uncode_ajax":"https:\/\/www.treasuredata.com\/wp-content\/themes\/uncode\/core\/inc\/uncode-ajax.php","days":"days","hours":"hours","minutes":"minutes","seconds":"seconds"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-content/themes/uncode/library/js/min/init.min.js'></script>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.treasuredata.com/wp-content/plugins/uncode-js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="https://www.treasuredata.com/wp-content/uploads/2016/10/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.treasuredata.com/wp-content/uploads/2016/10/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.treasuredata.com/wp-content/uploads/2016/10/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.treasuredata.com/wp-content/uploads/2016/10/cropped-favicon-270x270.png" />
<style type="text/css" data-type="vc_custom-css">.resourcegroup.home .innerwrap .background-inner {
  -webkit-transform: translate(36px, 0);
  transform: translate(36px, 0);
}

.resourcegroup.home .innerwrap {
  z-index: 1;
}

.resourcegroup.home:after {
  position: absolute;
  z-index: 0;
  left: 0;
  bottom: 0;
  width: 100%;
  height: 50px;
  background-color: #f7f7f7;
  content: '';
  -webkit-transform: rotate(45deg) translate(-20%, 270%);
  transform: rotate(45deg) translate(-20%, 270%);
}

.resourcegroup.home .t-entry-visual {
  display: none;
}

.resourcegroup.home .tmb-light.tmb-content-under.tmb .t-entry p.t-entry-meta a {
  margin: 0;
  padding: 9px 31px;
  border: 2px solid #2432f0;
  background-color: transparent;
  border-radius: 22px;
  -webkit-transition: all 300ms ease-in-out;
  transition: all 300ms ease-in-out;
  font: 14px 'Roboto', 'Open Sans', Helvetica, sans-serif;
  font-weight: normal;
  line-height: 1;
  color: #2432f0;
  display: inline-block;
  text-decoration: none;
}

.resourcegroup.home .tmb-light.tmb-content-under.tmb .t-entry p.t-entry-meta a:hover,
.resourcegroup.home .tmb-light.tmb-content-under.tmb .t-entry p.t-entry-meta a:active,
.resourcegroup.home .tmb-light.tmb-content-under.tmb .t-entry p.t-entry-meta a:focus {
  cursor: pointer;
  background-color: #2432f0;
  color: #fff;
  text-decoration: none;
}

.tmb-light.tmb .t-inside:before {
  position: absolute;
  z-index: 10;
  top: 0;
  left: 50%;
  -webkit-transform: translate(-50%, 0);
  transform: translate(-50%, 0);
  width: 90px;
  height: 6px;
  background-color: #2432f0;
  content: '';
}

.charswrapper .tmb-light.tmb .t-inside:before {
  display: none;
}

.tmb-light.tmb .t-entry-text .t-entry-title,
.tmb-light.tmb .t-entry-text .t-entry-title a {
  padding-bottom: 30px;
  color: #2d2d2d;
}

.tmb-light.tmb .t-entry-text .t-entry-title a:hover,
.tmb-light.tmb .t-entry-text .t-entry-title a:active,
.tmb-light.tmb .t-entry-text .t-entry-title a:focus {
  color: #2432f0;
}

.securitygrid.twox.casestudylinks {
  padding-left: 5%;
}

.securitygrid.twox.casestudylinks .tmb {
  padding-bottom: 40px;
}

.securitygrid.twox.casestudylinks .tmb .t-inside {
  border-radius: 0;
}

.securitygrid.twox.casestudylinks .tmb .t-inside:before,
.securitygrid.twox.casestudylinks .tmb .t-inside:after {
  position: absolute;
  z-index: 0;
  top: -5px;
  left: 10px;
  width: calc(100% - 20px);
  height: 5px;
  content: '';
  background-color: #fff;
  opacity: 0.35;
  -webkit-transform: none;
  transform: none;
}

.securitygrid.twox.casestudylinks .tmb .t-inside:after {
  z-index: -1;
  top: -10px;
  left: 20px;
  width: calc(100% - 40px);
  height: 10px;
}

.securitygrid.twox.casestudylinks .tmb .t-inside .t-entry-title a {
  border: 2px solid #2432f0;
  background-color: transparent;
  color: #2432f0;
}

.securitygrid.twox.casestudylinks .tmb .t-inside .t-entry-title a:hover,
.securitygrid.twox.casestudylinks .tmb .t-inside .t-entry-title a:focus,
.securitygrid.twox.casestudylinks .tmb .t-inside .t-entry-title a:active {
  background-color: #2432f0;
  color: #fff;
}

.resourcegroup.home .background-inner {
  -webkit-transform: scaleX(-1) translate(0, -5px);
  transform: scaleX(-1) translate(0, -5px);
}

.main-container .row-container .row-parent .single-internal-gutter .uncont>.pullup {
  margin: 10px auto 0;
}

.charswrapper .isotope-container .tmb .fluid-svg img {
  max-height: 175px;
  width: auto;
  max-width: 100%;
}

.charswrapper h3.t-entry-title {
  text-align: center;
  font-size: 30px;
}

.unityhero .row-inner {
  max-height: 800px;
}

.unityhero .row-internal.row-container {
  height: calc(100% - 85px)!important;
}

.unityhero .row-internal.row-container .row.row-child,
.unityhero .row-internal.row-container .row.row-child .row-inner {
  height: 100%!important;
}

.homeherotile {
  position: relative;
  margin-bottom: 25px;
  padding: 28px;
  width: 100%;
  display: block;
  color: #fff;
  text-decoration: none;
  font-size: 14px;
}

.homeherotile--ldm {
  background: #d1005f url('/wp-content/uploads/2016/10/homehero-ldm-background-1.jpg') 100% 0 / cover no-repeat;
}

.homeherotile--fbe {
  background: #00eaff url('/wp-content/uploads/2016/10/homehero-fde-background-1.jpg') 100% 100% / cover no-repeat;
}

.homeherotile span {
  margin-bottom: 18px;
  display: block;
  color: #fff;
}

.homeherotile .caption {
  padding-top: 18px;
  font: 20px "Roboto", "Open Sans", Helvetica, Arial, sans-serif;
}

.homeherotile .title {
  margin-bottom: 0;
  color: #fff;
  font: 14px "Roboto", "Open Sans", Helvetica, Arial, sans-serif;
  text-decoration: underline;
}

.homeherotile:hover span,
.homeherotile:active span,
.homeherotile:focus span {
  color: #fff;
  text-decoration: none;
}

.homeherotile:hover span.title,
.homeherotile:active span.title,
.homeherotile:focus span.title {
  text-decoration: underline;
}

.unityhero .customerlogostrip.ulogstrip {
  border: 0px solid transparent;
  background-color: #fff;
}

ul.ulogostrip:after {
  position: absolute;
  z-index: 1;
  top: -10px;
  left: 50%;
  -webkit-transform: translate(-50%, 0);
  transform: translate(-50%, 0);
  padding: 4px 16px;
  background-color: #fff;
  text-transform: uppercase;
  color: #2d2d2d;
  font-size: 10px;
  letter-spacing: 0.8px;
  content: 'A few of our customers';
}

.charswrapper .heading-text h3 {
  font-size: 30px;
  padding-bottom: 20px;
}

.charswrapper .heading-text {
  text-align: center;
  padding: 36px;
}

.charswrapper .heading-text p {
  color: #777;
  text-align: left;
}

.charswrapper .col-lg-4 {
  border: 1px solid #eaeaea;
  padding: 150px 0px 0px 0px !important;
  webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .05);
  box-shadow: 0 5px 15px rgba(0, 0, 0, .05);
}

.charswrapper .col-lg-4:first-child .heading-text.first-icon-box:before {
  position: absolute;
  z-index: 1;
  top: -125px;
  left: 0;
  right: 0;
  bottom: 0;
  margin: 0px auto;
  width: 85px;
  height: 125px;
  background: transparent url(/wp-content/uploads/2017/10/home-icons-sprite.svg) 0 0 / 500px 125px no-repeat;
  content: '';
}

.charswrapper .col-lg-4:nth-child(2) .heading-text.second-icon-box:before {
  position: absolute;
  z-index: 1;
  top: -125px;
  left: 0;
  right: 0;
  bottom: 0;
  margin: 0px auto;
  width: 85px;
  height: 125px;
  background: transparent url(/wp-content/uploads/2017/10/home-icons-sprite.svg) 0 0 / 500px 125px no-repeat;
  content: '';
  background-position: -210px 0px;
}

.charswrapper .col-lg-4:last-child .heading-text.third-icon-box:before {
  position: absolute;
  z-index: 1;
  top: -125px;
  left: 0;
  right: 0;
  bottom: 0;
  margin: 0px auto;
  width: 85px;
  height: 125px;
  background: transparent url(/wp-content/uploads/2017/10/home-icons-sprite.svg) 0 0 / 500px 125px no-repeat;
  content: '';
  background-position: -420px 0px;
}

.charswrapper .row-inner {
  max-width: 1128px;
  margin: 0px auto;
}

@media only screen and (max-width: 959px) {
  .unityhero .background-inner {
    background-position: -107px 0!important;
  }
  .vc_custom_1500330945422.uncell {
    padding-left: 0!important;
  }
  .style-light h2.customerlogostripheading:not([class*="fontsize-"]) {
    position: relative;
    -webkit-transform: translate(0, 0);
    transform: translate(0, 0);
    left: 0;
    margin-top: -45px;
  }
  .customerlogostrip {
    margin-top: 0;
  }
  .resourcegroup.home:after {
    display: none;
  }
  .single-gutter .tmb {
    padding-right: 0;
  }
  .charswrapper .col-lg-4 {
    max-width: 380px !important;
    margin: 0px auto !important;
    margin-bottom: 36px !important;
  }
  ul.ulogostrip li {
    padding: 20px 15px;
  }
  ul.ulogostrip:after {
    left: 0;
    -webkit-transform: none;
    transform: none;
    padding-left: 0;
  }
  .homemobilediagram h2 {
    text-align: left;
  }
  .main-container .row-container.promobanner > .row-parent {
      padding-top: 0;
      padding-bottom: 0;
  }
  .row div[class*=col-lg-].align_left > .uncol > .uncoltable > .uncell > .uncont .btn, .row div[class*=col-lg-].align_left > .uncol > .uncoltable > .uncell > .uncont .btn-link {
    transform-origin: center!important;  
  }
}

@media only screen and (max-width: 1070px) and (min-width: 570px) {
  .isotope-container.isotope-layout.style-masonry {
    max-width: 450px;
    margin: 0 auto;
  }
  .securitygrid.twox.casestudylinks {
    padding-left: 0;
  }
}

@media only screen and (max-device-width: 476px) {
  .resourcegroup.home .uncoltable .uncell {
    padding: 0;
  }
  .single-gutter .tmb {
    padding-right: 36px;
  }
  
  .pillbanner.arvr .background-inner {
    background: #c6d8f9;
    background: -moz-linear-gradient(-45deg, #c6d8f9 0%, #7db9e8 100%)!important;
    background: -webkit-linear-gradient(-45deg, #c6d8f9 0%,#7db9e8 100%)!important;
    background: linear-gradient(135deg, #c6d8f9 0%,#7db9e8 100%)!important;
  }
}

@media only screen and (min-width: 960px) {
  .unityhero .row .uncoltable,
  .unityhero .row .uncell.boomapps_vccolumn {
    display: block;
  }
 
  
  .vc-acf-field-picker-repeater .row.row-parent{
      padding:0px !important;
  }
}

 .vc-acf-field-picker-field-type-button{
      display:inline-block;
  }
  .vc-acf-field-picker-field-type-button.hero_button_first{
      margin-right:20px;
  }

@media only screen and (min-width: 1070px) {
  .single-gutter .tmb .t-inside {
    min-height: 495px;
    display: inline-block;
  }
  .charswrapper .single-gutter .tmb .t-inside {
    min-height: 480px;
  }
  .resourcegroup.home .tmb-light.tmb-content-under.tmb .t-entry-title {
    min-height: 170px;
  }
  .resourcegroup.home .tmb-light.tmb-content-under.tmb .t-entry-excerpt {
    min-height: 230px;
  }
}

@media only screen and (max-height: 899px) and (min-width: 960px) {
  .unityhero .row-internal.row-container .row.row-child .row-inner .uncode_text_column {
    position: relative;
    padding-top: 0;
  }
}

@media only screen and (max-height: 820px) and (min-width: 960px) {
  .unityhero .uncont.single-block-padding {
    min-height: 550px;
  }
  .unityhero .background-inner {
    background-image: url('/wp-content/uploads/2016/10/unity-hero-ground-sm.jpg')!important;
    background-position: 0 100%!important;
  }
  .unityhero .background-inner:after {
    position: absolute;
    z-index: 0;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: black;
    content: '';
    opacity: 0.25;
  }
  .unityhero .row div.column_child.align_left>.uncol>.uncoltable>.uncell>.uncont {
    display: table;
  }
  .unityhero .row-internal.row-container .row.row-child .row-inner .uncode_text_column {
    vertical-align: middle;
    display: table-cell;
  }
  .main-container .uncol.unexpand>div>div>.uncont {
    vertical-align: middle;
  }
  .unityhero .uncell.vc_custom_1500330945422 {
    padding: 100px 20px 0 0;
  }
  .homeherotile {
    padding: 20px;
  }
  .homeherotile .caption {
    position: relative;
    top: -10px;
    margin: 0 0 5px 20px;
    display: inline-block;
  }
  .homeherotile .description {
    font-size: 12px;
    font-weight: bold;
  }
}

@media only screen and (-webkit-min-device-pixel-ratio: 1.25),
only screen and (min-resolution: 120dpi) {
  .homehero--ldm {
    background-image: url('/wp-content/uploads/2016/10/homehero-ldm-background_2x-1.jpg');
  }
  .homehero--fde {
    background-image: url('/wp-content/uploads/2016/10/homehero-fde-background_2x-1.jpg');
  }
  .unityhero .background-inner {
    background-image: url('/wp-content/uploads/2017/07/unity-hero-ground_2x.jpg')!important;
  }
}

@media only screen and (-webkit-min-device-pixel-ratio: 1.25) and (max-height: 820px) and (min-width: 960px),
only screen and (min-resolution: 120dpi) and (max-height: 820px) and (min-width: 960px) {
  .unityhero .background-inner {
    background-image: url(/wp-content/uploads/2016/10/unity-hero-ground-sm_2x.jpg)!important;
  }
}

@media only screen and (min-width: 959px) {
  .charswrapper .col-lg-4 {
    width: 33% !important;
    margin-right: 3% !important;
    display: -webkit-box !important;
    display: -ms-flexbox !important;
    display: flex !important;
  }
  .charswrapper .col-lg-4:last-child {
    margin-right: 0px !important;
  }
  .charswrapper {
    display: -webkit-box !important;
    display: -ms-flexbox !important;
    display: flex !important;
  }
  .charswrapper .row {
    display: -webkit-box !important;
    display: -ms-flexbox !important;
    display: flex !important;
  }
  .charswrapper .row-inner {
    display: -webkit-box !important;
    display: -ms-flexbox !important;
    display: flex !important;
  }
}

.vc-acf-field-picker-field.vc-acf-field-picker-field-type-select {
    display:none !important;
}
.herotitle{
    font-size:34px;
    font-weight:700;
    line-height:1.2;
    Font-family:'Roboto', sans-serif;
}

.vc-acf-field-picker-field.herodesc{
    margin-top:0px !important;
}
.vc-acf-field-picker-field.herodesc p{
    margin-top:10px !important;
}
.vc-acf-field-picker-repeater-row { 
    display: none;
   
    }
    .vc-acf-field-picker-field-type-repeater{
        min-height:420px;
    }
    
    @media only screen and (min-width: 960px){
    .vc-acf-field-picker-repeater-row { 
    max-height:420px;
    }
     .herotitle{
         width:80%;
     }
    }
    
    @media only screen and (max-width: 960px){
        .herotitle{
            margin-top:0px !important;
        }
    }
    
    @media only screen and (max-width: 768px){
        .repeater-row-template .row.limit-width.row-parent{
            margin-top:0px !important;
        }
     .tdblock.row-container .vc-acf-field-picker-field.vc-acf-field-picker-field-type-button .btn.btn-link{
            transform-origin:left !important;
        }
        
       .row .align_left > .uncol > .uncoltable > .uncell > .uncont .btn, .row .align_left > .uncol > .uncoltable > .uncell > .uncont .btn-link{
          transform-origin:left !important;
          -webkit-transform-origin: left !important;
    -moz-transform-origin: left !important;
    -o-transform-origin: left !important;
    -ms-transform-origin: left !important;
    transform:none !important;
     }
     .herotitle{
            font-size:24px !important;
        }
        
         .tdblock .repeater-row-template .row.limit-width.row-parent{
             padding:0px !important;
         }
         
        
    }
    @media only screen and (max-width: 480px){
        .vc-acf-field-picker-field-type-button.hero_button_second{
         margin-left:0px !important;
         margin-top:10px !important;
     }
      .vc-acf-field-picker-field-type-button .btn{
          font-size:14px !important;
          padding:11px 31px !important;
      }
        
    }
     
     .pillbanner .btn-container a{
    color:#f8315f !important;
}
@media (-webkit-min-device-pixel-ratio: 1.25), (min-resolution: 120dpi){
.pillbannerwrapper .background-inner{
    background-image:url(https://www.treasuredata.com/wp-content/uploads/2018/02/GMQ-DMSA-ground_2x.jpg) !important;
}
}
.pillbanner .btn-container a:hover{
    color:#f8315f !important;
    transition: all .2s ease-in-out;
    opacity:0.9;
    background-color:#ffffff !important;
}
.pillbanner .btn-container{
     color:#f8315f !important;
}

.pillbanner .btn-color-xsdn:not(.btn-hover-nobg):not(.btn-text-skin):hover{
    color:#f8315f !important;
    
}
.ulogostrip{
    padding: 18px 0 0 !important;
}
.review h4{
    font-size:16px;
    text-align:center;
    margin-bottom:36px;
}
@media only screen and (min-width: 650px){
.second-review .reviewer{
        margin-top:65px !important;
    }
    .last-review .reviewer{
        margin-top:50px !important;
    }
}
.reviewer{
    text-transform:uppercase;
}
.reviewer img{
    margin-bottom:20px;
}

.tr-logo{
    width:245px;
    height:auto; 
    display:inline-block;
    position:relative;
}
.tr-logo img{
    position:absolute;
    top:-35px;
    width:245px;
    left:0px;
}
@media only screen and (max-width: 480px){
    .tr-logo{
        width:100% !important;
        text-align:center;
    }
    .tr-logo img{
    
        right:0px;
        margin:0px auto;
        margin-top:3px;
    }
}

@media only screen and (max-width: 768px){
    .disclaimer p{
        padding:0px 20px;
    }
}

.disclaimer-holder .row.row-parent{
    padding-top:20px;
}
.disclaimer{
    padding-top:10px;
}

.footerbanner .btn-container a{
    color:#0442ef !important;
}

.footerbanner .btn-container a:hover,.footerbanner .btn-container a:visited, .footerbanner .btn-container a:focus, .footerbanner .btn-container a:active{
    color:#0442ef !important;
    transition: all .2s ease-in-out;
    opacity:0.9;
    background-color:#ffffff !important;
}


.footerbanner .btn-container{
     color:#0442ef !important;
}

.footerbanner .btn-color-xsdn:not(.btn-hover-nobg):not(.btn-text-skin):hover{
    color:#0442ef !important;
    
}

.footerbanner .row.row-parent{
    padding:0px !important;
}
@media only screen and (min-width: 960px){
.footerbanner .row.row-child .row-inner{
    max-width:1200px !important;
    margin:0px auto !important;
    min-width:auto !important;
}
}
.footerbanner .heading-text h3 span{
    font-family:'open sans', sans-serif !important;
}
.footerbanner .col-lg-10{
    vertical-align:middle !important;
}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body data-iurl="" class="home page-template-default page page-id-72034  style-color-xsdn-bg password-not-required group-blog hmenu hmenu-position-center header-full-width main-center-align wpb-js-composer js-comp-ver-5.4.5 vc_responsive" data-border="0">
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KQH6N3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		<div class="body-borders" data-border="0"><div class="top-border body-border-shadow"></div><div class="right-border body-border-shadow"></div><div class="bottom-border body-border-shadow"></div><div class="left-border body-border-shadow"></div><div class="top-border style-light-bg"></div><div class="right-border style-light-bg"></div><div class="bottom-border style-light-bg"></div><div class="left-border style-light-bg"></div></div>	<div class="box-wrapper">
		<div class="box-container">
		<script type="text/javascript">UNCODE.initBox();</script>
		<div class="menu-wrapper menu-shrink menu-sticky">
													<div class="top-menu mobile-hidden tablet-hidden navbar menu-secondary menu-dark submenu-dark style-color-rgdb-bg">
																		<div class="row-menu">
																			<div class="row-menu-inner">
																				<div class="col-lg-0 middle">
																					<div class="menu-bloginfo">
																						<div class="menu-bloginfo-inner style-dark">
																							
																						</div>
																					</div>
																				</div>
																				<div class="col-lg-12 menu-horizontal" role="complementary">
																					<div class="navbar-topmenu navbar-nav-last"><ul id="menu-secondary-menu" class="menu-smart menu-mini sm"><li id="menu-item-63306" class="noarrow first menu-item menu-item-type-custom menu-item-object-custom menu-item-63306 menu-item-link"><a title="Call Sales &lt;strong&gt;+1 (866) 899-5386&lt;/strong&gt; (US)" href="tel:18668995386">Call Sales <strong>+1 (866) 899-5386</strong> (US)<i class="fa fa-angle-right fa-dropdown"></i></a></li>
<li id="menu-item-63307" class="piped noarrow menu-item menu-item-type-custom menu-item-object-custom menu-item-63307 menu-item-link"><a title="&lt;span class=&quot;pipe&quot;&gt;| &lt;/span&gt;+1 (650) 772-4500 (Outside US)" href="tel:16507724500"><span class="pipe">| </span>+1 (650) 772-4500 (Outside US)<i class="fa fa-angle-right fa-dropdown"></i></a></li>
<li id="menu-item-54487" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-54487 dropdown menu-item-link"><a title="Language" href="#" data-toggle="dropdown" class="dropdown-toggle" data-type="title">Language<i class="fa fa-angle-down fa-dropdown"></i></a>
<ul role="menu" class="drop-menu">
	<li id="menu-item-54509" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-54509 active"><a title="English" href="/">English<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-54510" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54510"><a title="Japanese" href="http://www.treasuredata.co.jp/">Japanese<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-54722" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54722"><a title="Korean" href="http://kr.treasuredata.com">Korean<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul>
</li>
<li id="menu-item-54723" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54723 menu-item-link"><a title="Login" href="https://console.treasuredata.com">Login<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul></div>
																				</div>
																			</div>
																		</div>
																	</div>
													<header data-test=" menu-primary menu-light submenu-dark style-light-original" id="masthead" class="navbar menu-primary menu-light submenu-dark style-light-original menu-with-logo" role="banner">
														<div class="menu-container style-color-xsdn-bg menu-borders menu-shadows">
															<div class="row-menu">
																<div class="row-menu-inner">
																	<div id="logo-container-mobile" class="col-lg-0 logo-container middle">
																		<div id="main-logo" class="navbar-header style-light">
																			<a href="https://www.treasuredata.com" class="navbar-brand" data-minheight="18"><div class="logo-image logo-light" data-maxheight="23" style="height: 23px;"><img src="https://www.treasuredata.com/wp-content/uploads/2016/10/treasure-data-logo-oneline-dk.svg" alt="logo" width="1" height="1" class="img-responsive" /></div><div class="logo-image logo-dark" data-maxheight="23" style="height: 23px;display:none;"><img src="https://www.treasuredata.com/wp-content/uploads/2016/10/TD_logo.png" alt="logo" width="311" height="31" class="img-responsive" /></div></a>
																		</div>
																		<div class="mmb-container"><div class="mobile-menu-button mobile-menu-button-light lines-button x2"><span class="lines"></span></div></div>
																	</div>
																	<div class="col-lg-12 main-menu-container middle">
																		<div class="menu-horizontal">
																			<div class="menu-horizontal-inner" role="navigation">
																				<div class="nav navbar-nav navbar-main navbar-nav-first"><ul id="menu-global-navigation-system" class="menu-primary-inner menu-smart sm"><li id="menu-item-57963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57963 dropdown menu-item-link"><a title="Solutions" href="https://www.treasuredata.com/solutions/marketing/" data-toggle="dropdown" class="dropdown-toggle" data-type="title">Solutions<i class="fa fa-angle-down fa-dropdown"></i></a>
<ul role="menu" class="drop-menu">
	<li id="menu-item-63171" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-63171"><a title="Customer Data Platform" href="https://www.treasuredata.com/learn/customer-data-platform/">Customer Data Platform<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-62414" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62414"><a title="Marketing Analytics" href="https://www.treasuredata.com/solutions/marketing/">Marketing Analytics<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-62413" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62413"><a title="Sales Ops Analytics" href="https://www.treasuredata.com/solutions/sales-business-operations/">Sales Ops Analytics<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-63053" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63053"><a title="Cloud Data Warehouse" href="https://www.treasuredata.com/solutions/cloud-data-warehouse/">Cloud Data Warehouse<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-62814" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62814"><a title="IoT Analytics" href="https://www.treasuredata.com/solutions/iot/">IoT Analytics<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-63245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63245"><a title="Gaming Solutions" href="https://www.treasuredata.com/solutions/gaming/">Gaming Solutions<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul>
</li>
<li id="menu-item-56253" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-56253 dropdown menu-item-link"><a title="Customers" href="https://www.treasuredata.com/customers/" data-toggle="dropdown" class="dropdown-toggle" data-type="title">Customers<i class="fa fa-angle-down fa-dropdown"></i></a>
<ul role="menu" class="drop-menu">
	<li id="menu-item-61837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61837"><a title="Subaru Case Study" href="https://www.treasuredata.com/customers/subaru/">Subaru Case Study<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-61887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61887"><a title="Wish Case Study" href="https://www.treasuredata.com/customers/wish/">Wish Case Study<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-61839" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61839"><a title="Global Retailer" href="https://www.treasuredata.com/customers/muji/">Global Retailer<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-61838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61838"><a title="Shiseido Case Study" href="https://www.treasuredata.com/customers/shiseido-case-study/">Shiseido Case Study<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-63247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63247"><a title="Gaming Case Study" href="https://www.treasuredata.com/customers/top-mobile-game-company-case-study/">Gaming Case Study<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul>
</li>
<li id="menu-item-57966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57966 dropdown menu-item-link"><a title="Technology" href="https://www.treasuredata.com/live-data-platform/" data-toggle="dropdown" class="dropdown-toggle" data-type="title">Technology<i class="fa fa-angle-down fa-dropdown"></i></a>
<ul role="menu" class="drop-menu">
	<li id="menu-item-56237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56237"><a title="Cloud Analytics Platform" href="https://www.treasuredata.com/live-data-platform/">Cloud Analytics Platform<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-56239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56239"><a title="Integrations" href="https://www.treasuredata.com/integrations/">Integrations<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-59528" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59528"><a title="Integration Recipes" href="https://www.treasuredata.com/integrations/recipes/">Integration Recipes<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-60338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60338"><a title="Security" href="https://www.treasuredata.com/security/">Security<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-56238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56238"><a title="Open Source" href="https://www.treasuredata.com/opensource/">Open Source<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul>
</li>
<li id="menu-item-57967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57967 dropdown menu-item-link"><a title="Resources" href="https://www.treasuredata.com/resources/" data-toggle="dropdown" class="dropdown-toggle" data-type="title">Resources<i class="fa fa-angle-down fa-dropdown"></i></a>
<ul role="menu" class="drop-menu">
	<li id="menu-item-56245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56245"><a title="Resource Library" href="https://www.treasuredata.com/resources/">Resource Library<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-56247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56247"><a title="Documentation" target="_blank" href="https://docs.treasuredata.com">Documentation<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-58172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58172"><a title="Glossary of Terms" href="https://www.treasuredata.com/resources/glossary-of-terms/">Glossary of Terms<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-56831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56831"><a title="Blog" target="_blank" href="https://blog.treasuredata.com">Blog<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul>
</li>
<li id="menu-item-57968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57968 dropdown menu-item-link"><a title="About" href="https://www.treasuredata.com/company/" data-toggle="dropdown" class="dropdown-toggle" data-type="title">About<i class="fa fa-angle-down fa-dropdown"></i></a>
<ul role="menu" class="drop-menu">
	<li id="menu-item-56242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56242"><a title="Company" href="https://www.treasuredata.com/company/">Company<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-62538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62538"><a title="Events" href="https://www.treasuredata.com/events/">Events<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-59523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-59523"><a title="In the News" href="https://www.treasuredata.com/news/">In the News<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-57504" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57504"><a title="Press Releases" href="https://www.treasuredata.com/press_release/">Press Releases<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-56249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56249"><a title="Partners" href="https://www.treasuredata.com/partnerships/">Partners<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-57969" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57969"><a title="Careers" href="https://www.treasuredata.com/company/careers/">Careers<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li id="menu-item-56243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56243"><a title="Contact Us" href="https://www.treasuredata.com/contact_us/">Contact Us<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul>
</li>
<li id="menu-item-56244" class="menu-item-button"><a title="Request Demo" href="https://www.treasuredata.com/custom-demo/"><div class="menu-btn-table"><div class="menu-btn-cell"><div class="rdbutton menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn"><span>Request Demo</span></div></div></div></a></li>
<li id="menu-item-65784" class="desktop-hidden menu-item menu-item-type-custom menu-item-object-custom menu-item-65784 menu-item-link"><a title="Search treasuredata.com" href="https://www.treasuredata.com/?s=">Search<i class="fa fa-angle-right fa-dropdown"></i></a></li>

				<li class='menu-item-link search-icon style-'..' dropdown'>
				<a href='#' class='trigger-overlay search-icon' data-area='search' data-container='box-container' data-title='Search treasuredata.com'>
													<i class='fa fa-search3'></i>
				<span class='desktop-hidden'></span>
						
				</a>
													
						</li></ul></div><div class="nav navbar-nav navbar-nav-last"></div><div class="desktop-hidden">
														 							<div class="menu-accordion"><ul id="menu-secondary-menu-1" class="menu-smart sm sm-vertical mobile-secondary-menu"><li class="noarrow first menu-item menu-item-type-custom menu-item-object-custom menu-item-63306 menu-item-link"><a title="Call Sales &lt;strong&gt;+1 (866) 899-5386&lt;/strong&gt; (US)" href="tel:18668995386">Call Sales <strong>+1 (866) 899-5386</strong> (US)<i class="fa fa-angle-right fa-dropdown"></i></a></li>
<li class="piped noarrow menu-item menu-item-type-custom menu-item-object-custom menu-item-63307 menu-item-link"><a title="&lt;span class=&quot;pipe&quot;&gt;| &lt;/span&gt;+1 (650) 772-4500 (Outside US)" href="tel:16507724500"><span class="pipe">| </span>+1 (650) 772-4500 (Outside US)<i class="fa fa-angle-right fa-dropdown"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-54487 dropdown menu-item-link"><a title="Language" href="#" data-toggle="dropdown" class="dropdown-toggle" data-type="title">Language<i class="fa fa-angle-down fa-dropdown"></i></a>
<ul role="menu" class="drop-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-54509 active"><a title="English" href="/">English<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54510"><a title="Japanese" href="http://www.treasuredata.co.jp/">Japanese<i class="fa fa-angle-right fa-dropdown"></i></a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54722"><a title="Korean" href="http://kr.treasuredata.com">Korean<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54723 menu-item-link"><a title="Login" href="https://console.treasuredata.com">Login<i class="fa fa-angle-right fa-dropdown"></i></a></li>
</ul></div></div> <ul class="nav-button"><li id="menu-item-56244" class="menu-item-button"><a href="/custom-demo/" style="height: 36px;" data-title="Request Demo" title="Request Demo"><div class="menu-btn-table"><div class="menu-btn-cell"><div class="rdbutton menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn"><span>Request Demo</span></div></div></div></a></li></ul></div>
						
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</header>
												</div>			<script type="text/javascript">UNCODE.fixMenuHeight();</script>
			<div class="main-wrapper">
				<div class="main-container">
					<div class="page-wrapper" role="main">
						<div class="sections-container" role="region"><script type="text/javascript">UNCODE.initHeader();</script><article id="post-72034" class="page-body style-color-xsdn-bg post-72034 page type-page status-publish has-post-thumbnail hentry" role="article">
						<div class="post-wrapper">
							<div class="post-body"><div class="post-content"><div data-parent="true" class="tdblock row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-repeater "><div class="vc-acf-field-picker-repeater"><div class="vc-acf-field-picker-repeater-row"><div class="repeater-row-template repeater-row-template-72056"><div data-parent="true" class="row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-select "><ul><li>1110</li></ul></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-text herotitle">Take control of your customer data.</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-textarea herodesc"><p>Understand and serve your customer like never before. Discover and unite every customer touchpoint. Segment for wildly successful personalization. Enhance your brand and drive revenue with campaigns that extend customer lifetime value.</p>
</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_first"><a 
						href="https://www.treasuredata.com/learn/why-cdp/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-1110-cdp">Why CDP?</a></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_second"><a 
						href="https://www.treasuredata.com/custom-demo/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-1110-demo">Request Demo</a></div></div></div></div></div></div><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-image heroimage"><img src="https://www.treasuredata.com/wp-content/uploads/2018/02/Hero-image-Marketers.svg"></div></div></div></div></div></div><script id="script-259796" type="text/javascript">UNCODE.initRow(document.getElementById("script-259796"));</script></div></div></div></div></div><div class="vc-acf-field-picker-repeater-row"><div class="repeater-row-template repeater-row-template-72056"><div data-parent="true" class="row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-select "><ul><li>1109</li></ul></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-text herotitle">It’s about time you get to know your customers.</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-textarea herodesc"><p>Your data-driven marketing strategy can finally become a reality with Treasure Data’s enterprise Customer Data Platform. Consolidate all of your data into a single, actionable customer view. Get an unparalleled understanding of customer behavior. And connect like never before.</p>
</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_first"><a 
						href="https://www.treasuredata.com/learn/why-cdp/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-1109-cdp">Why CDP?</a></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_second"><a 
						href="https://www.treasuredata.com/custom-demo/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-1109-demo">Request Demo</a></div></div></div></div></div></div><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-image heroimage"><img src="https://www.treasuredata.com/wp-content/uploads/2018/02/Hero-image-Marketers.svg"></div></div></div></div></div></div><script id="script-119343" type="text/javascript">UNCODE.initRow(document.getElementById("script-119343"));</script></div></div></div></div></div><div class="vc-acf-field-picker-repeater-row"><div class="repeater-row-template repeater-row-template-72056"><div data-parent="true" class="row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-select "><ul><li>1108</li></ul></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-text herotitle">Get marketing data requests off your back(log).</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-textarea herodesc"><p>Get an enterprise-grade data platform that marketing needs, the business demands, and IT respects. Scale, security, integrations, freedom.</p>
</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_first"><a 
						href="https://www.treasuredata.com/learn/why-cdp/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-1108-cdp">Why CDP?</a></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_second"><a 
						href="https://www.treasuredata.com/integrations/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-1108-integer">Our Integrations</a></div></div></div></div></div></div><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-image heroimage"><img src="https://www.treasuredata.com/wp-content/uploads/2018/02/Hero-image-Analists.svg"></div></div></div></div></div></div><script id="script-643265" type="text/javascript">UNCODE.initRow(document.getElementById("script-643265"));</script></div></div></div></div></div><div class="vc-acf-field-picker-repeater-row"><div class="repeater-row-template repeater-row-template-72056"><div data-parent="true" class="row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-select "><ul><li>0</li></ul></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-text herotitle">Welcome to Your New Marketing World.</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-textarea herodesc"><p>Your martech stack is only as good as your data. Missing data? Missed opportunity. We tear down silos - and break open black boxes. In their place, we bring you a single, holistic and persistent view of your customers for the very first time. A view that lets you turn data into insight and insight into action. We deliver an enterprise-grade platform that marketing needs, the business demands, and IT respects - all with unwavering, unparalleled security.</p>
</div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_first"><a 
						href="https://www.treasuredata.com/learn/why-cdp/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-0-cdp">Why CDP?</a></div><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-button hero_button_second"><a 
						href="https://www.treasuredata.com/custom-demo/" 
						class="button large primary  custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left seg-0-demo">Request Demo</a></div></div></div></div></div></div><div class="pos-top pos-center align_left column_parent col-lg-6 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc-acf-field-picker-field vc-acf-field-picker-field-type-image heroimage"><img src="https://www.treasuredata.com/wp-content/uploads/2018/02/CDP-Home-hero-Image@2x-1.jpg"></div></div></div></div></div></div><script id="script-209763" type="text/javascript">UNCODE.initRow(document.getElementById("script-209763"));</script></div></div></div></div></div></div></div></div></div></div></div></div><script id="script-551340" type="text/javascript">UNCODE.initRow(document.getElementById("script-551340"));</script></div></div></div><div data-parent="true" class="homeheroholder row-container"><div class="row full-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="second-sec row-internal row-container"><div class="row row-child"><div class="row-inner"><div class="pos-top pos-center align_left column_child col-lg-12 single-internal-gutter"><div class="uncol style-light" ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<ul class="ulogostrip">
  <li><svg class="shiseido" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 511.8 81.43" width="180" height="29"><use xlink:href="#shiseido-logo"></use></svg></li>
  <li class="x-small-hidden wider"><svg class="wish" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 131.61 43.89"><use xlink:href="#wish-logo"></use></svg></li>
  <li class="x-small-hidden wider"><svg class="dentsu" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 487.04 102.28"><use xlink:href="#dentsu-logo"></use></svg></li>
  <!--li><svg class="zoom" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1100 250"><use xlink:href="#zoom-logo"></use></svg></li-->
  <li class="x-small-hidden wider"><svg class="lg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 96.84 42.66"><use xlink:href="#lg-logo"></use></svg></li>
  <li class="x-small-hidden"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 105.02 21.83"><use xlink:href="#canon-logo"></use></svg></li>
  <li class="wider"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 176.94 67.47"><use xlink:href="#matel-logo"></use></svg></li>
  <li class="x-small-hidden wider"><svg class="subaru" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 123.9 16.82"><use xlink:href="#subaru-logo"></use></svg></li>
</ul>
		</div>
	</div>
</div></div></div></div></div></div></div></div></div></div></div></div></div><script id="script-206231" type="text/javascript">UNCODE.initRow(document.getElementById("script-206231"));</script></div></div></div><div data-parent="true" class="pillbannerwrapper row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_center column_parent col-lg-12 pillbanner  single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell single-block-padding"><div class="column-background background-element">
											<div class="background-wrapper">
												<div class="background-inner" style="background-image: url(https://www.treasuredata.com/wp-content/uploads/2018/02/GMQ-DMSA-ground.jpg);background-repeat: no-repeat;background-position: center center;background-attachment: scroll;background-size: cover;"></div>
												
											</div>
										</div><div class="uncont"><div class="heading-text el-text" ><h3 class="text-color-xsdn-color" ><span>Treasure Data Recognized in the Gartner Magic Quadrant</span></h3></div><div class="clear"></div><div class="heading-text el-text bannerdesctext" ><p class="text-color-xsdn-color" ><span>Data Management Solutions for Analytics</span></p></div><div class="clear"></div><span class="btn-container" ><a href="https://www.treasuredata.com/gartner-magic-quadrant-dmsa/" class="custom-link btn btn-color-xsdn btn-circle btn-icon-left" target="_blank">Download here</a></span></div></div></div></div></div><script id="script-182810" type="text/javascript">UNCODE.initRow(document.getElementById("script-182810"));</script></div></div></div><div data-parent="true" class="cdpdiagramsec row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_center column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell"><div class="uncont no-block-padding col-custom-width" style="max-width:1404px;"><div class="empty-space empty-single tablet-hidden mobile-hidden"><span class="empty-space-inner"></span></div>
<div class="heading-text el-text homemobilediagram" ><h2 class="fontsize-111488 fontspace-180763" ><span>Unify, Analyze and Activate Your Customer Data</span></h2></div><div class="clear"></div><div class="uncode_text_column mobile-hidden" ><p><img class="aligncenter size-full wp-image-63319" src="https://www.treasuredata.com/wp-content/uploads/2015/09/Home-CDP-Diagaram-Desktop.svg" alt="CDP Diagram" width="100{5b4fe36bddf3b02e316fbf4108886dcb7ff194fea4a9c7a3e1d13675f87abf4b}" /></p>
</div><div class="uncode_text_column tablet-hidden desktop-hidden" ><p><img class="alignnone size-full wp-image-63343" src="/wp-content/uploads/2015/09/CDP-Diagram-Mobile-View-01.svg" alt="Treasure Data CDP Diagram" width="100{5b4fe36bddf3b02e316fbf4108886dcb7ff194fea4a9c7a3e1d13675f87abf4b}" /></p>
</div></div></div></div></div></div><script id="script-131867" type="text/javascript">UNCODE.initRow(document.getElementById("script-131867"));</script></div></div></div><div data-parent="true" class="testimonialrow row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="empty-space empty-single tablet-hidden mobile-hidden"><span class="empty-space-inner"></span></div>
<div class="heading-text el-text" ><h2 class="fontsize-111488" ><span>Our Customers Love Us</span></h2></div><div class="clear"></div><div class="empty-space empty-single"><span class="empty-space-inner"></span></div>
<div class="uncode_text_column" ><p><img class="aligncenter" src="/wp-content/uploads/2018/02/GMQ-logo@2x.png" srcset="/wp-content/uploads/2018/02/GMQ-logo.png 1x, /wp-content/uploads/2018/02/GMQ-logo@2x.png 2x" alt="GMQ Peer Review Logo" width="299" /></p>
</div><div class="empty-space empty-single"><span class="empty-space-inner"></span></div>
<div class="row-internal row-container"><div class="row row-child"><div class="row-inner"><div class="pos-top pos-center align_left column_child col-lg-4 single-internal-gutter"><div class="uncol style-light" ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="uncode_text_column" ><p style="margin-bottom: 0px;"><img class="aligncenter" src="/wp-content/uploads/2018/02/stars@2x.png" srcset="/wp-content/uploads/2018/01/stars.png 1x, https://www.treasuredata.com/wp-content/uploads/2018/02/stars@2x.png 2x" alt="GMQ Stars logo" width="116" /></p>
</div><div class="uncode_text_column review" ><h4>They Delivered Good Value For Our Needs and Allowed Us to Focus on Our Business</h4>
<p style="text-align: center;">“Good: Many data sources are supported. Good user interface. A lot of flexibility so long as you have SQL skills. I can perform ad hoc analysis in a timely manner. Good platform performance and very helpful technical support…”</p>
</div><div class="empty-space empty-half"><span class="empty-space-inner"></span></div>
<div class="uncode_text_column reviewer" ><p><img class="aligncenter" src="https://www.treasuredata.com/wp-content/uploads/2018/01/manufacture-icon@2x.png" width="80" /></p>
<p class="title" style="margin-top: 0px;">Data Scientist, Manufacturing Industry</p>
<p class="subtitle">Firm Size: 10B-30B USD</p>
</div></div></div></div></div></div><div class="pos-top pos-center align_left column_child col-lg-4 second-review single-internal-gutter"><div class="uncol style-light" ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="uncode_text_column" ><p style="margin-bottom: 0px;"><img class="aligncenter" src="/wp-content/uploads/2018/02/stars@2x.png" srcset="/wp-content/uploads/2018/01/stars.png 1x, https://www.treasuredata.com/wp-content/uploads/2018/02/stars@2x.png 2x" alt="GMQ Stars logo" width="116" /></p>
</div><div class="uncode_text_column review" ><h4>Comprehensive Data Analytics Platform Coming With Excellent Customer Supports</h4>
<p style="text-align: center;">“When our analysts have questions about the product, they contact the support of Treasure Data. Their support is always responsive and provides excellent support for us.”</p>
</div><div class="empty-space empty-half"><span class="empty-space-inner"></span></div>
<div class="uncode_text_column reviewer" ><p><img class="aligncenter" src="https://www.treasuredata.com/wp-content/uploads/2018/01/education_icons@2x.png" width="65" /></p>
<p class="title" style="margin-top: 0px;">R&amp;D/Product Dev, Education Industry</p>
<p class="subtitle">Firm Size: 250M – 500M USD</p>
</div></div></div></div></div></div><div class="pos-top pos-center align_left column_child col-lg-4 last-review single-internal-gutter"><div class="uncol style-light" ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="uncode_text_column" ><p style="margin-bottom: 0px;"><img class="aligncenter" src="/wp-content/uploads/2018/02/stars@2x.png" srcset="/wp-content/uploads/2018/01/stars.png 1x, https://www.treasuredata.com/wp-content/uploads/2018/02/stars@2x.png 2x" alt="GMQ Stars logo" width="116" /></p>
</div><div class="uncode_text_column review" ><h4>Taking our BI/Analytics platform to the next level with Treasure Data!</h4>
<p style="text-align: center;">“It was the best solution on the market to meet the BI/Analytics needs of our organization. An easy to implement API/Connectors analytical database with columnar storage for large jobs that is SQL based and capable of scheduling&#8230;”</p>
</div><div class="empty-space empty-half"><span class="empty-space-inner"></span></div>
<div class="uncode_text_column reviewer" ><p><img class="aligncenter" src="https://www.treasuredata.com/wp-content/uploads/2018/01/transportation@2x.png" width="65" /></p>
<p class="title" style="margin-top: 0px;">MGR FP&amp;A, Transportation Industry</p>
<p class="subtitle">Firm Size: &lt;50M USD</p>
</div></div></div></div></div></div></div></div></div><div class="empty-space empty-single"><span class="empty-space-inner"></span></div>
<span class="btn-container" ><a href="/gartner-peer-insights/" class="custom-link btn btn-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-56244 menu-btn-container btn btn-default btn-circle btn-icon-left">READ MORE REVIEWS</a></span><div class="row-internal row-container"><div class="row row-child"><div class="row-inner"><div class="pos-top pos-center align_left column_child col-lg-3 single-internal-gutter"><div class="uncol style-light" ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"></div></div></div></div></div><div class="pos-top pos-center align_left column_child col-lg-6 single-internal-gutter"><div class="uncol style-light" ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="uncode_text_column disclaimer" ><p style="text-align: center; font-size: 12px;">Gartner Peer Insights reviews constitute the subjective opinions of individual end-users based on their own experiences, and do not represent the views of Gartner or its affiliates.</p>
</div></div></div></div></div></div><div class="pos-top pos-center align_left column_child col-lg-3 single-internal-gutter"><div class="uncol style-light" ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"></div></div></div></div></div></div></div></div></div></div></div></div></div><script id="script-501450" type="text/javascript">UNCODE.initRow(document.getElementById("script-501450"));</script></div></div></div><div data-parent="true" class="disclaimer-holder row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="uncode_text_column" ><p style="text-align: center;"><a style="text-decoration: underline; color: #1080d0;" href="/testimonials/" rel="noopener">Check out</a> our <a class="tr-logo" href="/testimonials/"><img class="alignnone" src="https://www.treasuredata.com/wp-content/uploads/2018/02/Full@2x.png" width="245" /></a> reviews</p>
</div><div class="empty-space empty-single"><span class="empty-space-inner"></span></div>
</div></div></div></div></div><script id="script-154957" type="text/javascript">UNCODE.initRow(document.getElementById("script-154957"));</script></div></div></div><div data-parent="true" class="bpsection analyticsground row-container"><div class="row double-top-padding double-bottom-padding double-h-padding limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_center column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="heading-text el-text" ><h2 class="fontsize-111488" ><span>Tap Into Expertise Trusted by Industry Giants</span></h2></div><div class="clear"></div><div class="heading-text el-text" ><p class="h5 fontheight-357766" ><span>Treasure Data manages Customer Data for global brands and Fortune 500 enterprises like Warner Brothers, Mattel, AXA, Canon and disruptive startups like Wish.com, Fivestars, and Zoom.</span></p></div><div class="clear"></div><div class="heading-text el-text" ><p class="h5 fontheight-357766" ><span>For example, we’ve helped:</span></p></div><div class="clear"></div><div class="empty-space empty-single"><span class="empty-space-inner"></span></div>
<div id="gallery-186937" class="isotope-system  securitygrid twox casestudylinks">
          <div class="isotope-wrapper half-gutter">
        <div class="isotope-container isotope-layout style-masonry" data-type="masonry" data-layout="masonry" data-lg="1000" data-md="600" data-sm="480">
<div class="tmb tmb-iso-w6 tmb-iso-h4 tmb-round tmb-light tmb-content-center  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><a tabindex="-1" aria-label="Learn more" href="/customers/wish/" class="" target="_blank"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.01;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text half-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div><div class="fluid-svg"><div id="icon-823513" style="width:100%" class="icon-media"><img src="https://www.treasuredata.com/wp-content/uploads/2017/06/cdp-customer-logo_wish.svg" alt="" /></div></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc half-block-padding"><div class="t-entry"><p class="t-entry-meta"><span>E-commerce startup beat Amazon as #1 shopping app with 95% accurate recommendation engine</span></p><h3 class="t-entry-title h6"><a href="/customers/wish/">Learn more</a></h3></div></div>
					</div></div>
					</div><div class="tmb tmb-iso-w6 tmb-iso-h4 tmb-round tmb-light tmb-content-center  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><a tabindex="-1" aria-label="Learn more" href="/customers/subaru/" class="" target="_blank"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.01;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text half-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div><div class="fluid-svg"><div id="icon-270114" style="width:100%" class="icon-media"><img src="https://www.treasuredata.com/wp-content/uploads/2017/06/cdp-customer-logo_subaru.svg" alt="" /></div></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc half-block-padding"><div class="t-entry"><p class="t-entry-meta"><span>Automaker Subaru achieves 350% increase in CTR and “Most Trusted Brand” award</span></p><h3 class="t-entry-title h6"><a href="/customers/subaru/">Learn more</a></h3></div></div>
					</div></div>
					</div><div class="tmb tmb-iso-w6 tmb-iso-h4 tmb-round tmb-light tmb-content-center  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><a tabindex="-1" aria-label="Learn more" href="/customers/shiseido-case-study/" class="" target="_blank"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.01;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text half-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div><div class="fluid-svg"><div id="icon-129475" style="width:100%" class="icon-media"><img src="https://www.treasuredata.com/wp-content/uploads/2017/06/cdp-customer-logo_shiseido.svg" alt="" /></div></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc half-block-padding"><div class="t-entry"><p class="t-entry-meta"><span>150 year old global top 10 beauty brand achieves a 20% in-store revenue increase and a 38% net income growth YOY</span></p><h3 class="t-entry-title h6"><a href="/customers/shiseido-case-study/">Learn more</a></h3></div></div>
					</div></div>
					</div><div class="tmb tmb-iso-w6 tmb-iso-h4 tmb-round tmb-light tmb-content-center  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><a tabindex="-1" aria-label="Learn more" href="/customers/muji/" class="" target="_blank"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.01;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text half-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div><div class="fluid-svg"><div id="icon-139287" style="width:100%" class="icon-media"><img src="https://www.treasuredata.com/wp-content/uploads/2017/06/cdp-customer-logo_muji.svg" alt="" /></div></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc half-block-padding"><div class="t-entry"><p class="t-entry-meta"><span>Global retailer drives revenue up 46% and lay foundation for machine learning</span></p><h3 class="t-entry-title h6"><a href="/customers/muji/">Learn more</a></h3></div></div>
					</div></div>
					</div>        </div>
    </div>
</div></div></div></div></div></div><script id="script-530452" type="text/javascript">UNCODE.initRow(document.getElementById("script-530452"));</script></div></div></div><div data-parent="true" class="resourcegroup home row-container"><div class="row single-top-padding one-bottom-padding single-h-padding limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_center column_parent col-lg-12 innerwrap single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="empty-space empty-quart"><span class="empty-space-inner"></span></div>
<div class="empty-space empty-single"><span class="empty-space-inner"></span></div>
<div id="gallery-1771343874923784-captionlink" class="isotope-system">
          <div class="isotope-wrapper single-gutter">
        <div class="isotope-container isotope-layout style-masonry" data-type="masonry" data-layout="masonry" data-lg="1000" data-md="960" data-sm="570">
<div class="tmb tmb-iso-w3 tmb-iso-h4 tmb-light tmb-overlay-text-anim tmb-overlay-anim tmb-content-left tmb-image-anim tmb-shadowed tmb-bordered  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><div class="dummy" style="padding-top: 74.91%;"></div><a tabindex="-1" aria-label="White Paper: Unlock Your Customer Data for Marketing Advantage" href="/resources/customer-data-platform-white-paper/" class="pushed"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.5;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text single-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc single-block-padding"><div class="t-entry"><h3 class="t-entry-title font-180609 h3 font-weight-500 fontheight-110859"><a href="/resources/customer-data-platform-white-paper/">White Paper: Unlock Your Customer Data for Marketing Advantage</a></h3><p class="t-entry-excerpt">Discover how leading brands and digital disruptors use Treasure Data to practice modern marketing.</p><p class="t-entry-meta"><a href="/resources/customer-data-platform-white-paper/">Download</a></p></div></div>
					</div></div>
					</div><div class="tmb tmb-iso-w3 tmb-iso-h4 tmb-light tmb-overlay-text-anim tmb-overlay-anim tmb-content-left tmb-image-anim tmb-shadowed tmb-bordered  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><div class="dummy" style="padding-top: 75%;"></div><a tabindex="-1" aria-label="White Paper: Make Your Customer Data Platform a Corporate Asset" href="http://get.treasuredata.com/rs/714-XIJ-402/images/TreasureData_Make_Customer_Data_An_Asset.pdf" class="pushed" target="_blank"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.5;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text single-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc single-block-padding"><div class="t-entry"><h3 class="t-entry-title font-180609 h3 font-weight-500 fontheight-110859"><a href="http://get.treasuredata.com/rs/714-XIJ-402/images/TreasureData_Make_Customer_Data_An_Asset.pdf">White Paper: Make Your Customer Data Platform a Corporate Asset</a></h3><p class="t-entry-excerpt">Three rules to help you not build yet another customer data silo.</p><p class="t-entry-meta"><a href="http://get.treasuredata.com/rs/714-XIJ-402/images/TreasureData_Make_Customer_Data_An_Asset.pdf">Download</a></p></div></div>
					</div></div>
					</div><div class="tmb tmb-iso-w3 tmb-iso-h4 tmb-light tmb-overlay-text-anim tmb-overlay-anim tmb-content-left tmb-image-anim tmb-shadowed tmb-bordered  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><div class="dummy" style="padding-top: 74.7%;"></div><a tabindex="-1" aria-label="White Paper: Top Ten Checklist for Enterprise CDP" href="/resources/top-ten-checklist-enterprise-customer-data-platform/" class="pushed"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.5;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text single-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc single-block-padding"><div class="t-entry"><h3 class="t-entry-title font-180609 h3 font-weight-500 fontheight-110859"><a href="/resources/top-ten-checklist-enterprise-customer-data-platform/">White Paper: Top Ten Checklist for Enterprise CDP</a></h3><p class="t-entry-excerpt">The explosion of customer data has created many opportunities to adapt your business to meet the needs of your customers.</p><p class="t-entry-meta"><a href="/resources/top-ten-checklist-enterprise-customer-data-platform/">Download</a></p></div></div>
					</div></div>
					</div><div class="tmb tmb-iso-w3 tmb-iso-h4 tmb-light tmb-overlay-text-anim tmb-overlay-anim tmb-content-left tmb-image-anim tmb-shadowed tmb-bordered  tmb-content-under tmb-media-first">
						<div class="t-inside style-color-xsdn-bg" ><div class="t-entry-visual" tabindex="0"><div class="t-entry-visual-tc"><div class="t-entry-visual-cont"><a tabindex="-1" aria-label="White Paper: Introduction to Customer Data Platforms" href="/resources/intro-to-customer-data-platforms/" class="" target="_blank"><div class="t-entry-visual-overlay"><div class="t-entry-visual-overlay-in style-dark-bg" style="opacity: 0.5;"></div></div>
									<div class="t-overlay-wrap">
										<div class="t-overlay-inner">
											<div class="t-overlay-content">
												<div class="t-overlay-text single-block-padding"><div class="t-entry t-single-line"></div></div></div></div></div><div class="fluid-svg"></div></a></div>
								</div>
							</div><div class="t-entry-text">
							<div class="t-entry-text-tc single-block-padding"><div class="t-entry"><h3 class="t-entry-title font-180609 h3 font-weight-500 fontheight-110859"><a href="/resources/intro-to-customer-data-platforms/">White Paper: Introduction to Customer Data Platforms</a></h3><p class="t-entry-excerpt">High level overview of the value and importance of CDP's to marketing, sales and BizOps teams. Co-written with industry leader David Raab.</p><p class="t-entry-meta"><a href="/resources/intro-to-customer-data-platforms/">Download</a></p></div></div>
					</div></div>
					</div>        </div>
    </div>
</div></div></div></div></div></div><script id="script-129776" type="text/javascript">UNCODE.initRow(document.getElementById("script-129776"));</script></div></div></div><div data-parent="true" class="row-container"><div class="row limit-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="empty-space empty-single"><span class="empty-space-inner"></span></div>
</div></div></div></div></div><script id="script-213624" type="text/javascript">UNCODE.initRow(document.getElementById("script-213624"));</script></div></div></div></div></div>
						</div>
					</article>
							</div><!-- sections container -->
						</div><!-- page wrapper -->
										<footer id="colophon" class="site-footer" role="contentinfo">
						<div data-parent="true" class="jumbofooterwrapper row-container"><div class="row full-width row-parent"><div class="row-inner"><div class="pos-top pos-center align_left column_parent col-lg-12 single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="uncode_text_column" ><div data-parent="true" class="jumbofooter row-container"><div class="row full-width row-parent"><div class="row-inner"><div class="pos-top pos-left align_left column_parent col-lg-2 footerlogowrapper single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="175" height="17" viewBox="0 0 175 17.02"><defs><linearGradient id="a" x1="15.48" y1="8.09" x2="15.48" y2="8.09" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#097f97"/><stop offset="1" stop-color="#4cb566"/></linearGradient></defs><title>treasure-data-logo</title><polygon points="35.65 5.39 38.41 5.39 38.41 13.07 40.1 13.07 40.1 5.39 42.87 5.39 42.87 5.31 42.87 4.01 35.65 4.01 35.65 5.39" style="fill:#fff"/><path d="M53.53,8.24A2.54,2.54,0,0,0,54,6.72a2.48,2.48,0,0,0-.86-2A3.67,3.67,0,0,0,50.71,4H47.63v9.07h1.69V9.69H50.8l1.77,3.38h1.67v-.32l-1.9-3.61A2.87,2.87,0,0,0,53.53,8.24Zm-1.24-1.5a1.2,1.2,0,0,1-.41,1A1.66,1.66,0,0,1,50.72,8H49.32V5.39h1.44a1.59,1.59,0,0,1,1.15.34A1.29,1.29,0,0,1,52.29,6.74Z" style="fill:#fff"/><polygon points="65 11.69 60.7 11.69 60.7 9.08 64.38 9.08 64.38 9 64.38 7.7 60.7 7.7 60.7 5.39 65 5.39 65 4.01 59.01 4.01 59.01 13.07 65 13.07 65 11.69" style="fill:#fff"/><path d="M71.35,10.92h3.3l.72,2.15h1.76L73.74,4H72.26l-3.38,9.07h1.76Zm.48-1.38L73,6.2l1.17,3.34Z" style="fill:#fff"/><path d="M82.94,12.69a4.38,4.38,0,0,0,1.79.36,3.73,3.73,0,0,0,2.34-.67,2.17,2.17,0,0,0,.87-1.81,2.41,2.41,0,0,0-.3-1.22,2.7,2.7,0,0,0-.94-.92A6.84,6.84,0,0,0,85,7.73a5.1,5.1,0,0,1-1.45-.62.89.89,0,0,1-.42-.74,1,1,0,0,1,.38-.83,1.79,1.79,0,0,1,1.12-.31,1.72,1.72,0,0,1,1.19.35,1.45,1.45,0,0,1,.41,1v.08h1.68V6.54a3,3,0,0,0-.42-1.39,2.69,2.69,0,0,0-1.16-1,3.88,3.88,0,0,0-1.67-.35,3.59,3.59,0,0,0-2.3.71,2.22,2.22,0,0,0-.9,1.81,2.34,2.34,0,0,0,1.24,2,7.17,7.17,0,0,0,1.71.72,4.86,4.86,0,0,1,1.45.62,1,1,0,0,1,.38.83,1,1,0,0,1-.37.8,1.81,1.81,0,0,1-1.15.31,2.1,2.1,0,0,1-1.37-.38,1.62,1.62,0,0,1-.47-1.08v-.08H81.21v.08a2.33,2.33,0,0,0,.46,1.48A3,3,0,0,0,82.94,12.69Z" style="fill:#fff"/><path d="M96.07,13a3.48,3.48,0,0,0,2.44-.84,2.93,2.93,0,0,0,.91-2.28V4H97.73V9.88a1.93,1.93,0,0,1-.4,1.34,1.6,1.6,0,0,1-1.24.44,1.56,1.56,0,0,1-1.22-.44,1.78,1.78,0,0,1-.37-1.29V4H92.81V9.92a2.92,2.92,0,0,0,.86,2.3A3.37,3.37,0,0,0,96.07,13Z" style="fill:#fff"/><path d="M110.62,8.24a2.54,2.54,0,0,0,.44-1.52,2.48,2.48,0,0,0-.86-2A3.67,3.67,0,0,0,107.8,4h-3.31v9.07h1.69V9.69h1.72l1.77,3.38h1.74v-.32l-1.94-3.61A2.78,2.78,0,0,0,110.62,8.24Zm-1.24-1.5a1.2,1.2,0,0,1-.41,1,1.66,1.66,0,0,1-1.16.29h-1.63V5.39h1.67a1.59,1.59,0,0,1,1.15.34A1.29,1.29,0,0,1,109.38,6.74Z" style="fill:#fff"/><polygon points="121.85 5.39 121.85 4.01 116.17 4.01 116.17 13.07 121.85 13.07 121.85 11.69 117.86 11.69 117.86 9.08 121.24 9.08 121.24 9 121.24 7.7 117.86 7.7 117.86 5.39 121.85 5.39" style="fill:#fff"/><path d="M138.94,4.3a4.18,4.18,0,0,0-2.11-.57H134.3V12.8h2.47a4.38,4.38,0,0,0,2.16-.54,3.64,3.64,0,0,0,1.46-1.51,4.74,4.74,0,0,0,.52-2.24V8.06a4.84,4.84,0,0,0-.52-2.24A3.7,3.7,0,0,0,138.94,4.3Zm-3,.82h.84a2.19,2.19,0,0,1,1.76.76,3.4,3.4,0,0,1,.62,2.17v.49a3.21,3.21,0,0,1-.65,2.13,2.26,2.26,0,0,1-1.8.75H136Z" style="fill:#fff"/><path d="M148.4,3.73,145,12.8h1.76l.71-2.15h3.3l.72,2.15h1.76l-3.39-9.07Zm1.9,5.53H148l1.17-3.34Z" style="fill:#fff"/><polygon points="156.42 5.11 159.19 5.11 159.19 12.8 160.88 12.8 160.88 5.11 163.65 5.11 163.65 5.04 163.65 3.73 156.42 3.73 156.42 5.11" style="fill:#fff"/><path d="M170.13,3.73l-3.38,9.07h1.76l.71-2.15h3.3l.72,2.15H175l-3.39-9.07ZM172,9.26H169.7l1.17-3.34Z" style="fill:#fff"/><path d="M20.81.13A.41.41,0,0,0,20.52,0H3.73a.41.41,0,0,0-.29.13L.13,3.59a.41.41,0,0,0,0,.56L11.83,16.89a.41.41,0,0,0,.6,0L24.13,4.14a.41.41,0,0,0,0-.56Z" style="fill:#fff"/><path d="M24.23,3.82a.41.41,0,0,0-.11-.23L20.81.13A.41.41,0,0,0,20.68,0l-5.2,8.05Z" style="opacity:0.02"/><polygon points="15.48 8.09 15.48 8.09 15.48 8.09 15.48 8.09" style="fill:url(#a)"/><path d="M20.68,0a.41.41,0,0,0-.17,0H3.72L3.6,0,15.48,8.09Z" style="opacity:0.05"/><path d="M.13,3.59A.41.41,0,0,0,0,3.87H0L15.48,8.09,3.6,0a.41.41,0,0,0-.16.1L.14,3.58Z" style="opacity:0.1"/><polygon points="15.48 8.09 15.48 8.09 15.48 8.09 15.48 8.09" style="fill:url(#a)"/><path d="M0,3.87a.41.41,0,0,0,.11.27L11.81,16.89a.41.41,0,0,0,.29.13l3.38-8.94Z" style="opacity:0.15"/></svg>
		</div>
	</div>
</div></div></div></div></div><div class="pos-top pos-center align_left column_parent col-lg-10 footermenuwrapper single-internal-gutter"><div class="uncol style-light"  ><div class="uncoltable"><div class="uncell no-block-padding"><div class="uncont"><div class="vc_wp_custommenu wpb_content_element"><div class="widget widget_nav_menu"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu-smart sm menu-horizontal"><li id="menu-item-57972" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57972"><a href="https://www.treasuredata.com/solutions/marketing/">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-63170" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-63170"><a href="https://www.treasuredata.com/learn/customer-data-platform/">Customer Data Platform</a></li>
	<li id="menu-item-62415" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62415"><a href="https://www.treasuredata.com/solutions/marketing/">Marketing Analytics</a></li>
	<li id="menu-item-62416" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62416"><a href="https://www.treasuredata.com/solutions/sales-business-operations/">Sales Ops Analytics</a></li>
	<li id="menu-item-63054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63054"><a href="https://www.treasuredata.com/solutions/cloud-data-warehouse/">Cloud Data Warehouse</a></li>
	<li id="menu-item-62816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62816"><a href="https://www.treasuredata.com/solutions/iot/">IoT Analytics</a></li>
	<li id="menu-item-63244" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63244"><a href="https://www.treasuredata.com/solutions/gaming/">Gaming Solutions</a></li>
</ul>
</li>
<li id="menu-item-62133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-62133"><a href="https://www.treasuredata.com/learn/why-cdp/">Learn</a>
<ul class="sub-menu">
	<li id="menu-item-62134" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62134"><a href="https://www.treasuredata.com/learn/why-cdp/">Why Use a CDP</a></li>
	<li id="menu-item-62136" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62136"><a href="https://www.treasuredata.com/learn/cdp-selection-criteria/">CDP Selection Criteria</a></li>
	<li id="menu-item-62135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62135"><a href="https://www.treasuredata.com/learn/why-treasure-data/">Why Choose Treasure Data</a></li>
</ul>
</li>
<li id="menu-item-57984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57984"><a href="https://www.treasuredata.com/live-data-platform/">Technology</a>
<ul class="sub-menu">
	<li id="menu-item-57985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57985"><a href="https://www.treasuredata.com/live-data-platform/">Cloud Analytics Platform</a></li>
	<li id="menu-item-57986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57986"><a href="https://www.treasuredata.com/integrations/">Integrations</a></li>
	<li id="menu-item-59526" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59526"><a href="https://www.treasuredata.com/integrations/recipes/">Integration Recipes</a></li>
	<li id="menu-item-60336" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60336"><a href="https://www.treasuredata.com/security/">Security</a></li>
	<li id="menu-item-58000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58000"><a href="https://www.treasuredata.com/opensource/">Open Source</a></li>
</ul>
</li>
<li id="menu-item-57988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57988"><a href="https://www.treasuredata.com/resources/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-57990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57990"><a href="https://www.treasuredata.com/resources/">Resource Library</a></li>
	<li id="menu-item-57992" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57992"><a title="View Documentation" target="_blank" href="https://docs.treasuredata.com/articles/quickstart">Documentation</a></li>
	<li id="menu-item-62727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62727"><a href="https://www.treasuredata.com/resources/glossary-of-terms/">Glossary of Terms</a></li>
	<li id="menu-item-57989" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57989"><a target="_blank" href="https://blog.treasuredata.com">Blog</a></li>
</ul>
</li>
<li id="menu-item-57993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57993"><a href="https://www.treasuredata.com/company/">About</a>
<ul class="sub-menu">
	<li id="menu-item-57994" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57994"><a href="https://www.treasuredata.com/company/">Company</a></li>
	<li id="menu-item-62539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62539"><a href="https://www.treasuredata.com/events/">Events</a></li>
	<li id="menu-item-59525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-59525"><a href="https://www.treasuredata.com/news/">In the News</a></li>
	<li id="menu-item-59931" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59931"><a href="https://www.treasuredata.com/press_release/">Press Releases</a></li>
	<li id="menu-item-57995" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57995"><a href="https://www.treasuredata.com/partnerships/">Partners</a></li>
	<li id="menu-item-57997" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57997"><a href="https://www.treasuredata.com/company/careers/">Careers</a></li>
	<li id="menu-item-57996" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57996"><a href="https://www.treasuredata.com/contact_us/">Contact Us</a></li>
	<li id="menu-item-62518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62518"><a href="https://www.treasuredata.com/site-map/">Site Map</a></li>
</ul>
</li>
</ul></div></div></div></div></div></div></div></div><script id="script-206259" type="text/javascript">UNCODE.initRow(document.getElementById("script-206259"));</script></div></div></div>
</div></div></div></div></div></div><script id="script-122511" type="text/javascript">UNCODE.initRow(document.getElementById("script-122511"));</script></div></div></div><div class="row-container style-dark-bg footer-last">
	  					<div class="row row-parent style-dark no-top-padding no-h-padding no-bottom-padding">
								<div class="site-info uncell col-lg-6 pos-middle text-left"><p><a href="/terms/">Terms of Service</a> | <a href="/privacy/">Privacy Policy</a> <a class="mobile-footer" style="display: none;" href="/site-map/"> | Site Map</a> | <a href="/security/">Security</a> <br /><span class="copy-year">© 2011–2018. </span>All Rights Reserved by Treasure Data Inc.</p>
</div><!-- site info --><div class="uncell col-lg-6 pos-middle text-right"><div class="social-icon icon-box icon-box-top icon-inline"><a href="https://www.facebook.com/TreasureData" target="_blank" aria-label="facebook"><i class="fa fa-facebook"></i></a></div><div class="social-icon icon-box icon-box-top icon-inline"><a href="https://twitter.com/TreasureData" target="_blank" aria-label="twitter"><i class="fa fa-twitter"></i></a></div><div class="social-icon icon-box icon-box-top icon-inline"><a href="https://github.com/treasure-data/" target="_blank" aria-label="github"><i class="fa fa-github"></i></a></div><div class="social-icon icon-box icon-box-top icon-inline"><a href="https://www.linkedin.com/company/treasure-data-inc-" target="_blank" aria-label="linkedin"><i class="fa fa-linkedin"></i></a></div><div class="social-icon icon-box icon-box-top icon-inline"><a href="https://www.youtube.com/channel/UCzFa1bUqK0m4vIs6wUprHKA/videos" target="_blank" aria-label="youtube"><i class="fa fa-youtube-play"></i></a></div></div>
							</div>
						</div>					</footer>
									</div><!-- main container -->
			</div><!-- main wrapper -->
		</div><!-- box container -->
	</div><!-- box wrapper -->
		<div class="overlay overlay-contentscale style-dark style-dark-bg overlay-search" data-area="search" data-container="box-container">
		<div class="mmb-container"><div class="menu-close-search mobile-menu-button menu-button-offcanvas mobile-menu-button-dark lines-button x2 overlay-close close" data-area="search" data-container="box-container"><span class="lines"></span></div></div>
		<div class="search-container"><form action="https://www.treasuredata.com/" method="get">
	<div class="search-container-inner">
		<input type="search" class="search-field form-fluid no-livesearch" placeholder="Search for " value="" name="s" title="Search for:" aria-label="search">
	  <i class="fa fa-search3"></i>
	</div>
</form>
</div>
	</div>

	
<svg class="svgresource"><defs><g id="shiseido-logo"><title>shiseido</title><path d="M256.53,541.46" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M368.61,479.29" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M295.62,543.27" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M306.61,525.77" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M370.33,475" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><line x1="52.5" y1="71.47" x2="52.5" y2="71.2" style="fill:#2d2d2d"/><line x1="270.55" y1="14.45" x2="272.01" y2="10.59" style="fill:#2d2d2d"/><path d="M259.93,538A28.73,28.73,0,0,0,282,548.12c11.17,0,18.54-7.19,22.75-17.3,4-9.54,3.19-7.88,3.19-7.88l4.16-11.89s5.18-14.53,5.68-15.65a38.45,38.45,0,0,1,26.68-23,39.19,39.19,0,0,1,11.82-1,33.8,33.8,0,0,1,14.53,4.09l-2.24,3.47c-3.24-1.52-4.47-3-13.56-3.4a20.3,20.3,0,0,0-15,5.18s-6.26,3.38-11.93,19.42c0,0-3.6,13.91-7.33,24.21,0,0-5.48,16.8-18.82,23.51a36.6,36.6,0,0,1-36.12.2,79.35,79.35,0,0,1-9.25-7.2Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M451.12,540.57a32.77,32.77,0,0,0,4.47,2.7,15.78,15.78,0,0,0,15.09,0,7.68,7.68,0,0,0,1.52-1,35.81,35.81,0,0,0,7.15-11.77c.67-1.59,6-16.18,6-16.18a85.39,85.39,0,0,1,10.35-20.9,36.42,36.42,0,0,1,6.71-7.26,28,28,0,0,1,7.13-4.47,20.07,20.07,0,0,1,13-1.34,31.15,31.15,0,0,1,6.57,1.78l-1.41,4a37.37,37.37,0,0,0-8.94-1.88,12.69,12.69,0,0,0-8.15,3c-3.74,3.6-6.08,7.89-8.94,15.28-1.08,2.6-4.21,12.32-5.1,15.07a92.83,92.83,0,0,1-7.89,17.63,32.14,32.14,0,0,1-14.46,13.07,27.24,27.24,0,0,1-19.51-.71,48.13,48.13,0,0,1-5.81-3.67Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M420.48,547.76H408.86V515.94H374.13v31.82H362.24V480.94h11.89v29.81h34.6V480.94h11.75Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M608.79,547.76H596.54V480.94h12.25Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M445.11,547.76H432.86V480.94h12.25Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M586.38,486.39H546.15v24h31.29v5.18H546.15V542h40.78v5.5l-52.36.2V480.9h51.81Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M653.06,480.94a68,68,0,0,1,6.84.49,26.1,26.1,0,0,1,17,8,32.87,32.87,0,0,1,8.7,23.16c0,21.29-13.9,35.22-34.73,35.22H619.79V481ZM632.3,542.31h10.24c10,0,16.6-.62,22.21-4.47,6.84-4.69,8.94-12.87,8.94-24.76,0-8.94-1.72-14.46-5.94-19.31s-10.6-7.33-22.62-7.33H632.39v55.87Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M730.55,480.94h-.23c-22.46.07-37.77,13.63-37.77,33.75a30.17,30.17,0,0,0,11.18,24.76c7.4,6.15,15.08,7.6,26.57,8.29h0c1.72,0,17.17-.42,26.57-8.29a30.34,30.34,0,0,0,11.45-24.76C768.32,494.57,753.16,481,730.55,480.94Zm26.15,33.75c0,18.26-9.55,28.65-26.15,28.29h0c-18.82-.33-26.35-12.58-26.22-28.29v-.83c.14-12,4.09-20.76,11.62-25.32a26.34,26.34,0,0,1,14.53-3.6h.13a30.27,30.27,0,0,1,9.35,1.39h.2c.06,0,.56.2.82.27a4,4,0,0,1,.83.33h0c10.66,4.23,14.8,14.66,14.8,27v.44A.58.58,0,0,1,756.7,514.69Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/></g><g id="dentsu"><title>dentsu</title><g id="a07f22e6-1c2c-4588-bf65-2d423fb7d26d" data-name="layer1"><path id="4d56a327-21f6-4d82-b18b-52914dffb431" data-name="path2683" d="M320.85,460.82V478.4H309.59c-33.18,0-40.11,24.81-40.11,42.69,0,13.06,4,24.41,11.11,32a32.36,32.36,0,0,0,24,9.89,34.44,34.44,0,0,0,16.29-3.58l.08,1.83h21.91V460.82Zm219.17,0v71.84c0,9.89,1.73,16.81,5.4,21.69,4.34,5.77,11.33,8.6,21.46,8.6a72.26,72.26,0,0,0,20.62-3.27V539.89c-2.83.72-11.53,2.59-16.59,2.59-3.21,0-5.46-.69-6.85-2.06-2-2-2-5.52-2-8.9V496.59c8.67,0,19.39.65,25.42,1.29V478.4H562.08V460.82ZM396.87,476.2c-12.67,0-23.17,4.69-30.28,13.54-6.29,7.87-9.75,18.89-9.75,31,0,20.31,11.42,42,43.61,42a76.14,76.14,0,0,0,31.28-7.16V535.32A63.54,63.54,0,0,1,400,543.47c-11.75-.21-18.13-6.51-20.09-17.66H433V525c.08-7.5,0-13.83-.23-16.59-.84-9.41-4.26-17.31-9.89-22.83C416.62,479.37,407.86,476.2,396.87,476.2Zm240.78.15c-9.45.15-17.71,2.62-23.74,7.15a25.36,25.36,0,0,0-10.28,19.79c-.64,13.71,8,21.91,27.86,25.79,4.16.83,10.13,2.07,12.71,3.12s4.1,2.75,4.1,4.65a5,5,0,0,1-3.34,4.49c-3.75,1.57-9.74,1.3-13.63.91a95,95,0,0,1-26.17-6.93v20.55a65,65,0,0,0,29.9,7.15c14.41-.26,32.31-4.61,35.54-23.59,1.2-7-.12-13.39-3.73-18.41-4.41-6.1-11.13-9.26-23.59-11.57-5.18-1-11.29-2.09-14.84-4-1.71-.95-2.63-2.26-2.58-3.73a4.25,4.25,0,0,1,2.51-3.5c3.21-1.71,9.06-2.67,17.88-1.07a120.23,120.23,0,0,1,20.85,6.09v-20C656.89,478.15,647.86,476.17,637.65,476.35Zm-147.1.07c-7.12,0-15,2.62-18,3.73l-.08-1.75H450.52v82.8h22v-62a25.83,25.83,0,0,1,18.11-2.89c5.92,1.39,8.82,5.15,8.82,15.9v49h22V508.92C521.45,487.06,511.33,476.42,490.55,476.42Zm195,2v52.21c0,21.88,10.12,32.49,30.9,32.49,7.12,0,14.94-2.66,18-3.8l.15,1.9h21.92V478.4H734.45v62a25.55,25.55,0,0,1-18,2.89c-5.9-1.4-8.82-5.14-8.82-15.91V478.4ZM395.2,495c.52,0,1.12,0,1.67,0,8.21,0,13.79,5.73,14.39,13h-30.9C382.43,500.56,387.31,495.58,395.2,495Zm-74.35.84v43.91a24.17,24.17,0,0,1-12.48,3.58,17.05,17.05,0,0,1-12.18-4.19c-3.86-3.68-5.78-9.92-5.78-18.64,0-8.48,2.39-22.85,18.26-24C310.85,496.36,316.65,496,320.85,495.83Z" transform="translate(-269.48 -460.82)" style="fill:#2d2d2d"/></g></g><g id="wish-logo"><title>wish</title><path d="M41.39,38.05l-.28.21a16.06,16.06,0,0,1-5.68,2.91,15.41,15.41,0,0,1-5.5.47,11.49,11.49,0,0,1-4.87-1.47A12.24,12.24,0,0,1,19,28c.19-1.56.42-3.11.63-4.66q.27-2,.55-4,.25-1.79.5-3.59c0-.06,0-.12,0-.2l-.26-.12L9.86,11.11a3.63,3.63,0,0,1-2.29-2.8,3.19,3.19,0,0,1,0-1.44q.5-2,1-3.92a3.54,3.54,0,0,1,.65-1.38A3.34,3.34,0,0,1,9.86,1,1.52,1.52,0,0,1,11.44.81L16.66,3,28.53,7.89a3.64,3.64,0,0,1,2.27,2.82,4.43,4.43,0,0,1,0,1.5c-.17,1.21-.34,2.43-.51,3.64l-.5,3.61L29.23,23l-.51,3.64a9.46,9.46,0,0,0-.14,1.52,4.09,4.09,0,0,0,3.53,3.86,5.23,5.23,0,0,0,4.49-1.72,5.39,5.39,0,0,0,1.49-3.17c.17-1.26.35-2.51.53-3.77.14-1,.29-2,.42-3a2.53,2.53,0,0,1,.36-1,3.38,3.38,0,0,1,3-1.73c1.26,0,2.52,0,3.78,0a2.41,2.41,0,0,1,2.15,1.18,2.3,2.3,0,0,1,.33,1.55c-.11.82-.22,1.64-.34,2.46l-.45,3.3c-.06.45-.13.89-.18,1.34a4,4,0,0,0,1.62,3.85,4,4,0,0,0,2.77.75,5.72,5.72,0,0,0,5-4.26c.1-.48.16-1,.23-1.46q.26-1.86.51-3.72l.5-3.61c.16-1.18.31-2.36.49-3.53a3.43,3.43,0,0,1,3-2.77l.53,0h3.57a3.87,3.87,0,0,1,1.27.2,2.56,2.56,0,0,1,.87.49,1.45,1.45,0,0,1,.52,1.37c-.06.43-.12.86-.18,1.28l-.45,3.27L67.41,23c-.17,1.22-.35,2.44-.5,3.67a17.44,17.44,0,0,1-1.41,5.21,16.8,16.8,0,0,1-3.84,5.23,17.38,17.38,0,0,1-5.81,3.69,15.37,15.37,0,0,1-5.91.95,12.68,12.68,0,0,1-5-1.12,12.08,12.08,0,0,1-3.37-2.34Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M119.29,15.74l.25-.2a13.06,13.06,0,0,1,6-2.86,15.7,15.7,0,0,1,5.7-.08A9.52,9.52,0,0,1,138.86,20a13.47,13.47,0,0,1,.22,3.76c-.08,1.15-.3,2.27-.47,3.4-.19,1.32-.41,2.63-.61,3.94l-.66,4.28c-.19,1.22-.39,2.44-.56,3.66a3.15,3.15,0,0,1-3,2.68c-1.19,0-2.38,0-3.57,0a2.86,2.86,0,0,1-1.45-.35,2.66,2.66,0,0,1-.58-.45,1.18,1.18,0,0,1-.31-1l.55-3.77.51-3.5c.19-1.28.38-2.56.56-3.85a34.15,34.15,0,0,0,.42-3.51,8,8,0,0,0-.29-2.64,3.65,3.65,0,0,0-3.24-2.72,7.44,7.44,0,0,0-5.88,1.74A7.64,7.64,0,0,0,118,25.37a14,14,0,0,0-.48,2.27c-.2,1.4-.41,2.81-.62,4.21l-.55,3.77c-.17,1.13-.32,2.27-.5,3.4a3.1,3.1,0,0,1-2.33,2.63,2.42,2.42,0,0,1-.68.09h-3.62a2.86,2.86,0,0,1-1.28-.28,2.79,2.79,0,0,1-.59-.39,1.3,1.3,0,0,1-.45-1.21c.15-1.1.32-2.2.48-3.29l.55-3.79L108.5,29l.56-3.84.61-4.16.61-4.16.61-4.16.61-4.16L112.17,4c.13-.85.24-1.71.38-2.56a3.11,3.11,0,0,1,3-2.59c1.22,0,2.43,0,3.65,0a2.83,2.83,0,0,1,1.3.29,2.72,2.72,0,0,1,.57.38,1.26,1.26,0,0,1,.43,1.19c-.18,1.19-.34,2.37-.51,3.56l-.5,3.45-.55,3.85-.51,3.53C119.35,15.3,119.33,15.49,119.29,15.74Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M91.45,42.75A19.68,19.68,0,0,1,82,40.12a18.78,18.78,0,0,1-2-1.36,1.37,1.37,0,0,1-.29-2c.31-.42.63-.83.94-1.25l1.45-1.92a1.79,1.79,0,0,1,2.34-.5c.83.45,1.64.93,2.48,1.36a12.92,12.92,0,0,0,6.78,1.37,4.61,4.61,0,0,0,1.83-.47,2.88,2.88,0,0,0,.83-.61A1.85,1.85,0,0,0,96.8,34a1.4,1.4,0,0,0-.31-1.4,3.64,3.64,0,0,0-.94-.72,11.16,11.16,0,0,0-2.29-1l-3.19-1a15.93,15.93,0,0,1-4.24-2.07,5.62,5.62,0,0,1-2.58-4.45,9.39,9.39,0,0,1,2.66-7.41,13.23,13.23,0,0,1,5.78-3.52,17.53,17.53,0,0,1,4.5-.76,20.18,20.18,0,0,1,2.64,0,14.58,14.58,0,0,1,6.77,2.48,2.49,2.49,0,0,1,.95,1.33,2.61,2.61,0,0,1-.44,2.47c-.53.68-1.06,1.36-1.6,2a4,4,0,0,1-.53.55,1.42,1.42,0,0,1-1.46.27,3.94,3.94,0,0,1-.78-.39A11.89,11.89,0,0,0,98,19a10,10,0,0,0-4.56,0,3.27,3.27,0,0,0-1.27.56,1.63,1.63,0,0,0-.68,1.26A1.22,1.22,0,0,0,92,21.92a4,4,0,0,0,.68.4,16.31,16.31,0,0,0,2.33.84l4,1.16A15.44,15.44,0,0,1,102.64,26a5,5,0,0,1,2.5,3.71,10.29,10.29,0,0,1-2.74,8.9,12.91,12.91,0,0,1-6.25,3.63A17.85,17.85,0,0,1,91.45,42.75Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M72.17,41.69c-.67,0-1.34,0-2,0a2.42,2.42,0,0,1-1.42-.52,1.31,1.31,0,0,1-.55-.93,2.23,2.23,0,0,1,0-.5q.38-2.73.77-5.47.33-2.34.65-4.68l.61-4.32.55-4,.51-3.58c.11-.77.24-1.53.32-2.3a3.12,3.12,0,0,1,3.13-2.73c.84,0,1.67,0,2.51,0,.42,0,.85,0,1.27,0a2.43,2.43,0,0,1,1.25.47,1.35,1.35,0,0,1,.6,1.37c-.22,1.48-.42,3-.63,4.45l-.55,4-.61,4.32-.55,4-.56,4c-.17,1.19-.35,2.37-.49,3.56a3.27,3.27,0,0,1-1,2.09,3,3,0,0,1-2.12.86H72.17Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M76.74,9.89a4.25,4.25,0,0,1-2.6-.83,3.93,3.93,0,0,1-1.59-3.27A5.72,5.72,0,0,1,77,.29a4.66,4.66,0,0,1,3.19.34A3.81,3.81,0,0,1,82.35,4a5.69,5.69,0,0,1-4.56,5.78C77.44,9.83,77.09,9.85,76.74,9.89Z" transform="translate(-7.51 1.14)" style="fill:#2d2d2d"/></g><g id="axa-logo"><defs><title>axa</title></defs><clipPath id="a" transform="translate(-105.34 -150)"><rect x="158.68" y="150" width="38.32" height="38.32" style="fill:#2d2d2d"/></clipPath><rect x="53.34" width="38.32" height="38.32" style="fill:#2d2d2d"/><g style="clip-path:url(#a)"><polygon points="77.09 18.92 91.66 0 89.51 0 74.89 18.92 77.09 18.92" style="fill:#fff"/><path d="M188,177.37c.67,1.87,2,6.73,2.59,7.12h-3.61a6,6,0,0,0-.17-1.28c-.16-.56-1.46-4.76-1.46-4.76h-5.74l-.9,1.28s1.08,3.39,1.15,3.56.63,1.2.63,1.2H177s-.09-.52-.12-.73-.33-1.13-.33-1.13a10.26,10.26,0,0,0-1,1.26c-.22.4-.31.6-.31.6h-2.71s-.09-.52-.12-.73-.36-1.21-.36-1.21a13.58,13.58,0,0,0-1,1.32c-.21.4-.31.62-.31.62h-2.68s.76-.72,1-1c.45-.52,2.11-2.7,2.11-2.7l-.67-2.31h-5.7s-3.25,4.27-3.38,4.4a13,13,0,0,0-1.1,1.64h-1.69v-1.07l.07-.06c.05,0,2.46-3,4.68-6,2-2.57,3.86-5.07,4-5.31a16.62,16.62,0,0,0,1-1.82h2.94a13,13,0,0,0,.18,1.42c.08.25,1.87,6.13,1.91,6.2l1-1.27-1.7-5.22a9.29,9.29,0,0,0-.53-1.13h3.44a3,3,0,0,0,.11.94c.14.43.88,3.09.88,3.09s2.35-2.94,2.48-3.15a1.91,1.91,0,0,0,.29-.87h2.87a9,9,0,0,0-1.44,1.55L177.5,176l.39,1.35.06.23.18-.23c.78-1,4.33-5.65,4.55-6a9.07,9.07,0,0,0,.58-1.09h2.8a7.19,7.19,0,0,0,.15,1.07ZM183.7,173a37.88,37.88,0,0,1-2.83,3.82h3.83s-.74-2.28-.87-2.8a4.06,4.06,0,0,1-.08-1S183.75,172.86,183.7,173ZM169,173a37.85,37.85,0,0,1-2.83,3.82H170s-.74-2.28-.87-2.8a4.12,4.12,0,0,1-.08-1S169,172.86,169,173Zm5.76,8.92,1.05-1.45c-.1-.1-.69-1.9-.69-1.9l-1,1.32Z" transform="translate(-105.34 -150)" style="fill:#fff"/></g><path d="M189.12,202.88c.15,1,1.27,1.32,2.12,1.32s1.7-.26,1.7-1.16c0-.75-.76-1-1.37-1.07l-1.15-.21c-1.08-.21-2.06-.71-2.06-2,0-1.45,1.34-2.06,2.63-2.06a2.58,2.58,0,0,1,2.78,1.77l-1,.21a1.77,1.77,0,0,0-1.8-1.11c-.64,0-1.5.25-1.5,1s.64.93,1.26,1l1,.18a3.83,3.83,0,0,1,1.47.48,1.88,1.88,0,0,1,.84,1.59c0,1.59-1.55,2.17-2.92,2.17a2.9,2.9,0,0,1-3.09-2Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M199.35,205l-1,.08c-1.54,0-2-.9-2-2.3v-4.07h-1.25v-.86h1.25v-1.75l1.08-.11v1.86H199v.86h-1.56V203c0,.82.24,1.25,1.12,1.25l.83-.07Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M205.25,200.6v-.3c0-1.23-.54-1.7-1.79-1.7-.89,0-1.73.28-1.93,1.25l-1-.17c.19-1.47,1.75-1.93,3-1.93a2.76,2.76,0,0,1,2.16.69,3.24,3.24,0,0,1,.58,2.31v2.73a5.18,5.18,0,0,0,.15,1.48h-1.08l-.12-1.32a2.52,2.52,0,0,1-2.47,1.45,2.19,2.19,0,0,1-2.45-2.13,2.16,2.16,0,0,1,1.3-2,6.58,6.58,0,0,1,2.7-.42Zm0,.82h-.9c-1.11,0-2.85.15-2.85,1.61,0,.87.75,1.23,1.52,1.23a2.29,2.29,0,0,0,2.23-2.38Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M209.61,199.23h0a2.4,2.4,0,0,1,2.19-1.48,2.22,2.22,0,0,1,2,1.09,4.65,4.65,0,0,1,.33,2.23V205h-1.08v-4.35a2.74,2.74,0,0,0-.19-1.3,1.44,1.44,0,0,0-1.2-.64,1.89,1.89,0,0,0-1.45.71,2.79,2.79,0,0,0-.55,1.9V205h-1.08v-7h1Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M220.93,195.46H222V205h-1v-1.25h0a2.32,2.32,0,0,1-2.2,1.38,2.51,2.51,0,0,1-2.15-1.19,4.41,4.41,0,0,1-.66-2.47c0-1.76.87-3.7,2.91-3.7a2.38,2.38,0,0,1,2,1.14Zm0,5.33a2.38,2.38,0,0,0-.36-1.4,2,2,0,0,0-1.58-.79,1.67,1.67,0,0,0-1.43.89,3.62,3.62,0,0,0-.42,1.83c0,1.15.3,2.88,1.81,2.88a2,2,0,0,0,1.55-.84,2.28,2.28,0,0,0,.42-1.44Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M228.73,200.6v-.3c0-1.23-.54-1.7-1.79-1.7-.89,0-1.73.28-1.93,1.25l-1-.17c.19-1.47,1.75-1.93,3-1.93a2.75,2.75,0,0,1,2.16.69,3.23,3.23,0,0,1,.58,2.31v2.73a5.18,5.18,0,0,0,.15,1.48h-1.08l-.12-1.32a2.52,2.52,0,0,1-2.47,1.45,2.19,2.19,0,0,1-2.45-2.13,2.16,2.16,0,0,1,1.3-2,6.58,6.58,0,0,1,2.7-.42Zm0,.82h-.9c-1.11,0-2.85.15-2.85,1.61,0,.87.75,1.23,1.52,1.23a2.29,2.29,0,0,0,2.23-2.38Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M233.09,197.92v1.65h0c.33-1,.93-1.84,2.06-1.84l.4,0v1h-.22a2,2,0,0,0-1.81,1.11,2.79,2.79,0,0,0-.35,1.51V205h-1.08v-7Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M241.37,195.46h1.08V205h-1v-1.25h0a2.31,2.31,0,0,1-2.2,1.38,2.51,2.51,0,0,1-2.15-1.19,4.4,4.4,0,0,1-.66-2.47c0-1.76.87-3.7,2.91-3.7a2.38,2.38,0,0,1,2,1.14Zm0,5.33a2.39,2.39,0,0,0-.36-1.4,2,2,0,0,0-1.58-.79,1.67,1.67,0,0,0-1.43.89,3.63,3.63,0,0,0-.42,1.83c0,1.15.3,2.88,1.82,2.88a2,2,0,0,0,1.55-.84,2.27,2.27,0,0,0,.42-1.44Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M245.38,202.88c.15,1,1.27,1.32,2.12,1.32s1.7-.26,1.7-1.16c0-.75-.76-1-1.37-1.07l-1.15-.21c-1.08-.21-2.06-.71-2.06-2,0-1.45,1.34-2.06,2.63-2.06a2.58,2.58,0,0,1,2.78,1.77l-1,.21a1.77,1.77,0,0,0-1.8-1.11c-.64,0-1.5.25-1.5,1s.64.93,1.26,1l1,.18a3.83,3.83,0,0,1,1.47.48,1.88,1.88,0,0,1,.84,1.59c0,1.59-1.55,2.17-2.92,2.17a2.9,2.9,0,0,1-3.09-2Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M107.7,199.37c.24-1,.75-1.68,1.84-1.59l.37,0v2.48a2.22,2.22,0,0,0-.53-.07,1.18,1.18,0,0,0-1.12.48,2.55,2.55,0,0,0-.19,1.22V205h-2.74v-7.08h2.34v1.45Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M118,202.63a3.45,3.45,0,0,1-3.63,2.51,4.17,4.17,0,0,1-2.85-.93,3.47,3.47,0,0,1-1.15-2.66,3.86,3.86,0,0,1,1-2.67,3.93,3.93,0,0,1,2.81-1.09,3.56,3.56,0,0,1,3.8,3.85V202h-4.75c0,.76.25,1.32,1.08,1.32a1,1,0,0,0,1.08-.86Zm-2.77-2c0-.69-.22-1.22-1-1.22s-1,.57-1,1.22Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M123.25,205v-.94h0a1.89,1.89,0,0,1-1.88,1.08c-2,0-2.74-1.9-2.74-3.64s.69-3.71,2.83-3.71a2.37,2.37,0,0,1,1.69.72v-3h2.74V205Zm-.14-4.39a1.31,1.31,0,0,0-.17-.83.74.74,0,0,0-.6-.28c-.48,0-.69.32-.78.75a7.06,7.06,0,0,0-.14,1.32c0,.62,0,1.73.9,1.73a.68.68,0,0,0,.61-.36,1.45,1.45,0,0,0,.17-.9Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M134.37,202.63a3.45,3.45,0,0,1-3.63,2.51,4.17,4.17,0,0,1-2.85-.93,3.47,3.47,0,0,1-1.15-2.66,3.86,3.86,0,0,1,1-2.67,3.93,3.93,0,0,1,2.81-1.09,3.56,3.56,0,0,1,3.8,3.85V202h-4.75c0,.76.25,1.32,1.08,1.32a1,1,0,0,0,1.08-.86Zm-2.77-2c0-.69-.22-1.22-1-1.22s-1,.57-1,1.22Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M138.42,205h-2.74v-5.1h-1v-1.75h1v-.1a2.83,2.83,0,0,1,.51-1.93,2.69,2.69,0,0,1,2.22-.78,17,17,0,0,1,2,.18v1.73a10.71,10.71,0,0,0-1.41-.11c-.5,0-.71.33-.64,1h1.75v1.75h-1.72Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M143.64,197.24H140.9v-1.88h2.74Zm0,7.76H140.9v-7.08h2.74Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M145,197.92h2.59v1h0a2,2,0,0,1,2-1.14,2.32,2.32,0,0,1,1.84.73,3.45,3.45,0,0,1,.44,2.12V205h-2.74V200.7c0-.43,0-1-.6-1-.76,0-.83.65-.83,1.23V205H145Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M155.84,197.24H153.1v-1.88h2.74Zm0,7.76H153.1v-7.08h2.74Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M157.17,197.92h2.59v1h0a2,2,0,0,1,2-1.14,2.32,2.32,0,0,1,1.84.73,3.45,3.45,0,0,1,.44,2.12V205h-2.74V200.7c0-.43,0-1-.6-1-.76,0-.83.65-.83,1.23V205h-2.74Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><path d="M166.38,201.63a1.65,1.65,0,0,1-1.15-1.63c0-1.83,2-2.22,3.46-2.22a5.24,5.24,0,0,1,1.32.14c.15-1,.66-1.66,1.76-1.66a8.24,8.24,0,0,1,1,.06l-.07,1.9a4.07,4.07,0,0,0-.68,0c-.25,0-.64,0-.78.26A2.05,2.05,0,0,1,172,200c0,1.77-1.81,2.16-3.24,2.16-.24,0-.4,0-.64,0-.43,0-.66.1-.66.35s.24.3.76.33l1.94.08a3.12,3.12,0,0,1,1.76.49,2.2,2.2,0,0,1,.82,1.76,2.05,2.05,0,0,1-1.58,2,9.07,9.07,0,0,1-2.69.3c-1.18,0-3.84-.08-3.84-1.75a1.41,1.41,0,0,1,1-1.37,1.36,1.36,0,0,1-.65-1.12A1.78,1.78,0,0,1,166.38,201.63Zm1.12,4.24a5.68,5.68,0,0,0,1.37.12c.42,0,1.44.07,1.44-.55,0-.47-.47-.44-.82-.46-.62,0-1.23-.08-1.86-.08-.32,0-.69,0-.69.44S167.21,205.8,167.5,205.87Zm2-5.83a.83.83,0,1,0-1.66,0,.77.77,0,0,0,.87.86A.76.76,0,0,0,169.5,200Z" transform="translate(-105.34 -150)" style="fill:#2d2d2d"/><polygon points="71.81 57.23 80.93 45.4 78.75 45.4 69.61 57.23 71.81 57.23" style="fill:#2d2d2d"/></g><g id="zoom-logo"><title>zoom</title><path d="M749,272h17a16.49,16.49,0,0,0,2.81.91c39,5.36,65.5,27.08,81.08,62.54,3.4,7.73,4.79,16.35,7.11,24.55V522h-7a33,33,0,0,0-4.22-1c-22.46-2.27-34.8-16.08-34.71-37,.17-38.8,0-77.6-.09-116.4a31.38,31.38,0,0,0-.56-5.9c-2.17-11.13-8.13-20.2-15.88-28.15-12.6-12.92-28-17.88-45.75-15-24.17,3.92-42.05,25.24-41.93,52.07.23,48.79-.33,97.58-.58,146.36,0,1.66-.19,3.31-.29,5h-6a15.7,15.7,0,0,0-3.23-1c-23.33-1.8-36-16.2-35.78-38.5.45-38.3.05-76.61,0-114.92a27.82,27.82,0,0,0-.17-5c-4.51-24.39-26.7-45.69-53.59-44.81S557,341.73,557,368.79q0,58.71,0,117.43c0,16.09-9.67,28.77-25.1,32.78-4.58,1.19-9.26,2-13.89,3h-7q0-17.71,0-35.43,0-107.29,0-214.57h3a7.56,7.56,0,0,0,1.8.8,105.64,105.64,0,0,1,38.85,14.15c1.35.82,4,.39,5.63-.3,8.52-3.5,16.76-7.73,25.41-10.8,5.83-2.06,12.19-2.62,18.31-3.85h12a20.35,20.35,0,0,0,3.32.84,87.05,87.05,0,0,1,42.61,15c7.62,5.22,14.5,11.53,22.24,17.77a8.26,8.26,0,0,1,1-1.57,93.54,93.54,0,0,1,41.69-26.91C734.08,274.88,741.61,273.68,749,272Z" transform="translate(243 -272)" style="fill:#2d2d2d"/><path d="M-1,522H-202c-.25-.21-.48-.54-.77-.61-19-4.63-27.75-18-31.14-36.09-1.11-5.9-.45-11,4.8-15,2.73-2.09,4.7-5.15,7.1-7.69q58.4-61.71,116.83-123.38c6.46-6.82,13-13.61,20.26-21.29h-6.65q-55.73,0-111.47,0c-16.19,0-29.75-9.16-35.59-24.23-1.84-4.75-2.94-9.78-4.37-14.69v-7H-50c3.45,1.48,7,2.68,10.32,4.48,15.43,8.48,20.2,23,21.53,39.23.12,1.48-1.16,3.38-2.3,4.62q-15.33,16.79-30.87,33.39-55.15,58.92-110.35,117.79c-1.16,1.24-2.21,2.58-3.9,4.56h6.62q58.73,0,117.46,0c16.51,0,30.14,9.08,35.68,24.64C-3.39,507.52-2.55,514.89-1,522Z" transform="translate(243 -272)" style="fill:#2d2d2d"/><path d="M92,272h22c3.22.63,6.42,1.35,9.66,1.88C191.41,285,238,349.89,226,417.55c-8.9,49.93-38.69,82.46-86.35,98.73-8.23,2.81-17.05,3.86-25.6,5.72H92c-4.39-.75-8.81-1.39-13.18-2.28-66.42-13.57-110.38-75.11-99.43-142,8.11-49.56,37.64-82.77,85.05-99.48C73.27,275.1,82.8,274,92,272ZM24,396.36C23.27,440.58,59.72,475.79,102,476c43.8.25,79.63-35,80-78.62.32-43.34-35.25-79.29-78.63-79.46A78.69,78.69,0,0,0,24,396.36Z" transform="translate(243 -272)" style="fill:#2d2d2d"/><path d="M381,522H358a17.81,17.81,0,0,0-2.83-.84c-61.46-7.77-106.5-55.56-110.43-117.18-3.58-56.16,32.25-108.74,86.14-125.84,8.81-2.79,18.07-4.14,27.13-6.15h23a17.81,17.81,0,0,0,2.83.84c61.45,7.77,106.48,55.53,110.43,117.18,3.6,56.12-32.28,108.76-86.14,125.83C399.32,518.64,390.05,520,381,522Zm67.62-125a79.12,79.12,0,0,0-158.25-.16c-.34,43.35,35.42,79.2,79,79.25S448.7,440.48,448.62,397Z" transform="translate(243 -272)" style="fill:#2d2d2d"/></g><g id="canon-logo"><title>cc-tile_canon</title><path d="M50.53,19.4l-8.72,5.15,4.61-7.47a8.56,8.56,0,0,0-4.62-1.25,8.76,8.76,0,0,0,0,17.52h0a8.79,8.79,0,0,0,7.49-4.17l.41,1.28c-2.14,2.83-6.17,5-11.49,5-8.74,0-13.49-5.31-13.49-10.93s5-10.89,13.49-10.9c6,0,9.78,2.21,12.3,5.74Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M89.77,35H83.36V22.19a1.6,1.6,0,0,0-3.2,0h0V35h-6.4V20.58H69.51l6.15-2.92A3.57,3.57,0,0,1,77,17.39a3.2,3.2,0,0,1,3.16,2.7l5.1-2.41a3.63,3.63,0,0,1,1.33-.29,3.21,3.21,0,0,1,3.22,3.19V35Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M67.93,21.32,71.73,35h-6.4l-.83-3a8.82,8.82,0,0,1-7.25,3.4c-2.93,0-6.62-2.29-6.63-5.75s3.7-5.7,6.64-5.71a8.64,8.64,0,0,1,5.47,1.76L61.3,20.61H53l7.51-2.78a5.58,5.58,0,0,1,7.25,3.12q.08.21.15.43ZM60.44,32.9a3.27,3.27,0,1,0-3.28-3.28,3.27,3.27,0,0,0,3.28,3.28Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M91.9,26.44a9.06,9.06,0,1,1,9.12,9H101A9.05,9.05,0,0,1,91.9,26.44Zm11.18,7.69a1.93,1.93,0,0,0,1.38-2.35v0l-3.18-11.64a1.94,1.94,0,0,0-3.74,1l3.19,11.64A1.9,1.9,0,0,0,103,34.14Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M129.74,35h-6.42V22.19a1.6,1.6,0,0,0-3.2,0V35h-6.39V20.59h-4.26l6.14-2.92a3.54,3.54,0,0,1,1.32-.27,3.19,3.19,0,0,1,3.16,2.7l5.1-2.41a3.69,3.69,0,0,1,1.33-.29,3.21,3.21,0,0,1,3.22,3.18Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path></g><g id="matel-logo"><title>cc-tile_mattel</title><path d="M-6.68,13.22l-3.34.86,2.1,2.66L-11.25,18l2.66,2.63L-11.94,22l3,2.45-3,1.94,1.93.89-.18-.72,3.5-.86,5.62,8.6.53-10.36,3.34-.86,3.66,13L3.84,37,1.39,28,.83,37.64l-2.28.68-5.23-8.25L-4.2,39l-1.07.35-1.42,3.15,3.31.18-1,3.33,3.69-.39L-1.57,49l3.34-.53-.35,3.31,3.5-1v3.5l3.13-1.75.53,3.66,3-2.1,1.07,3.5,3-2.31,1.24,3.34,2.45-2.84,2,3,2.1-3,2.1,2.66,1.93-3,2.28,2.31,1.42-3.38,2.94,2.21.68-3.34L38,54.76l.18-3.5,3.5,1.24-.53-3.34,3.5.86-.33-4,3.5.68-1-3.5,3.69.35L48.69,40l3.69-.18-1.75-3.5,3.31-.68-2.28-3,3.5-1.24-2.63-2.63L56,27.08,52.74,25,56,23.07l-.86-.35L47.27,25,43.58,11.85l2.28-.56,3,10.7,3.69-.86,2.63-2.66-3.5-1.38,2.45-2.49-3.31-.86,1.93-2.8-3.69-.39,1.75-3.31H47.1l1.21-3.5-3.66.53.86-3.5L42,1.66v-3.5l-3.17,1-.18-3.5L35.49-2.57l-.56-3.69-2.8,2.1L30.92-7.51,28.09-5.23l-1.21-3.5L24.25-5.41,22.5-8.72l-1.93,3L18.3-8.37,16.55-5.23,14.27-7.86l-1.21,3.5-3-2.28-.53,3.5L6.18-5.06v3.68L2.49-2.59,2.67,1.1-.64,0l.53,3.5-3.69-.18L-2.74,6.5l-3.5.18,1.31,3-3.69.68Zm48.65-1,.75,2.31-7.6,1.93,1.07,3.17,6.53-1.75.53,1.93-6.67,2.1,1,3.5L45,23.09l.53,2.28-9.66,2.8L32.17,15,42,12.22ZM13.35,22.34l-.53-2.1,18.43-5.08.68,2.1-4,1,3,11.08-2.49.68-3-10.87-5.62,1.38,3,10.91-2.49.86-3-11-4,1ZM14.76,31,9.3,32.35l-.18,3L6.85,36,8.06,21.81,10.89,21l7.91,11.78-2.49.68ZM9.83,23.76l-.35,6.32,4-1L9.83,23.79Zm-21.08,6.86,2.31.86L-9.66,29Zm3.87,6.14-1.56,2.1,2.1-.18-.56-1.93Zm-1.21-4-1.75,2.1,2.45.35-.68-2.45Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M146,23.81c.95-1.35,2.5-2,3.5-3.24a5.11,5.11,0,0,0,1.58-2.64,3.5,3.5,0,0,0-1.44-2.56,1.52,1.52,0,0,0-1.52-.25,8.25,8.25,0,0,0-3.71,3.26,3.85,3.85,0,0,0-.68,3.71A2.64,2.64,0,0,0,146,23.81Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M163,30.85a7.35,7.35,0,0,0-1.09,1.24,32,32,0,0,1-10,7.88,3.26,3.26,0,0,1-2.77.39,2.8,2.8,0,0,1-1-2A28.68,28.68,0,0,0,155.71,30a6.43,6.43,0,0,0,.88-2.73c0-1-.88-1.65-1.56-2.26a2.85,2.85,0,0,0-3-.6,11,11,0,0,0-2.73,2.1,15.39,15.39,0,0,0-4.71,8.56,9.74,9.74,0,0,0,0,1.75,10,10,0,0,1-3.5,2.29c-.56.16-1.42.28-1.75-.39a3.69,3.69,0,0,1,.3-2.19,28.89,28.89,0,0,1,1.58-3.5,21.31,21.31,0,0,1,3.5-4.32c.4-.51,1-1.07.89-1.75-.4-.63-.93-1.16-1.28-1.75s-.93-.35-1.26,0a19.8,19.8,0,0,0-5.5,7.77,1.49,1.49,0,0,1-2.07.28,21.57,21.57,0,0,1-.81-2.92.61.61,0,0,0-.74-.3,4.45,4.45,0,0,0-2.38,1.26c-.46.39-.18,1-.18,1.56a4.53,4.53,0,0,1-.68,2.42,18.12,18.12,0,0,1-2.42,4.22,6.25,6.25,0,0,1-1.75,1.75c-.56.19-.91-.42-1-.88A14,14,0,0,1,125.3,37c0-.67.56-1.07.93-1.54A104.39,104.39,0,0,0,138.78,18a47.64,47.64,0,0,0,3.27-7,2.89,2.89,0,0,0-.77-2.49,3,3,0,0,0-2.61-1.42,6.58,6.58,0,0,0-2.47,1.75,54.48,54.48,0,0,0-10.75,15.76A44.8,44.8,0,0,0,122,36a5.88,5.88,0,0,1-2,1.87.75.75,0,0,1-1.09-.47,5,5,0,0,1,.47-2.66c.58-1.54,1.4-3,1.91-4.53a2.47,2.47,0,0,0-.67-2.64c-.54-.53-1.4-.72-1.75-1.45s.37-1.75.58-2.5a1,1,0,0,0-.47-1.26,2.52,2.52,0,0,0-2.71.18,5.69,5.69,0,0,0-1.65,4.6c-.72,1.75-1.61,3.29-2.45,4.92a29.06,29.06,0,0,1-2.64,4.34,4,4,0,0,1-1.52,1.33c-.49-.21-.32-.89-.25-1.33.67-2.45,1.91-4.71,2.75-7.11.39-1.19-1.16-1.86-2.08-1.58a4.11,4.11,0,0,0-1.26,1.44c-1.44,2.21-2.56,4.57-3.94,6.79A8.16,8.16,0,0,1,101,38.32a1.09,1.09,0,0,1-1.47-.18,3.34,3.34,0,0,1-.46-3.33,14.83,14.83,0,0,1,2.77-5,18.66,18.66,0,0,1,3.5-3.5A2.28,2.28,0,0,1,107.8,26c.75.35,1.28,1.26,2.21,1.23s1.47-1.35,1.47-2.26a2,2,0,0,0-1.75-1.86,9.4,9.4,0,0,0-7.86,2.1,16.61,16.61,0,0,0-4.08,4.71c-.12.18-.28.33-.4.51a6.78,6.78,0,0,0-4.78-5.16,12.69,12.69,0,0,1,1.75-1.35,24.67,24.67,0,0,0,6.39-6.48,12.69,12.69,0,0,0,2.56-5.55,8.33,8.33,0,0,0-2.47-6.37,10.19,10.19,0,0,0-6.58-3.19,20.68,20.68,0,0,0-8.89,1.24,20.33,20.33,0,0,0-6.48,3.1A7.34,7.34,0,0,0,76.48,11c0,.35,0,.93.4,1a2.54,2.54,0,0,0,1.3-.28c1.65-.77,3.33-1.45,5-2.14a11.94,11.94,0,0,1-.51,1.75q-3.59,11-7.09,22C74.72,36.2,73.73,39.06,73,42a15.53,15.53,0,0,0-.23,1.94,2.45,2.45,0,0,0,.23,1,3.22,3.22,0,0,0,2.71,1.58c.54,0,1.28,0,1.58-.54a20.36,20.36,0,0,0,.67-2.38c.4.53.56,1.19.95,1.75a5.25,5.25,0,0,0,4.24,2.42,11.13,11.13,0,0,0,6.23-1.91,21.41,21.41,0,0,0,7-8,8.32,8.32,0,0,0,2.26,2.87,2.84,2.84,0,0,0,3.38,0,18.85,18.85,0,0,0,3.15-3.5,5.25,5.25,0,0,0,1.3,2.45,2.91,2.91,0,0,0,3.78-.19A16.91,16.91,0,0,0,113.52,35c1.24-2.1,2.33-4.29,3.5-6.46.4.28,1,.54,1,1.16a8.75,8.75,0,0,1-.91,2.75,8.42,8.42,0,0,0-.86,5,4.25,4.25,0,0,0,3,2.94,3.5,3.5,0,0,0,3.06-.77,5.65,5.65,0,0,0,2.59,4.41,3.15,3.15,0,0,0,3.26.16,10.71,10.71,0,0,0,4-4.2,14,14,0,0,0,2-4.71,9.28,9.28,0,0,0,2.22.84,4.92,4.92,0,0,0,.25,2.91,5.25,5.25,0,0,0,3.27,2.82,7.77,7.77,0,0,0,5.51-1.75,16.33,16.33,0,0,0,1.38,1.45,6.57,6.57,0,0,0,4.81,1.56,14.58,14.58,0,0,0,7.35-3.31,25.75,25.75,0,0,0,5.69-5.09,1.58,1.58,0,0,0,.4-1.23,2.38,2.38,0,0,0-.4-.93C164.08,31.85,163.84,30.83,163,30.85Zm-36.33-.6a71.6,71.6,0,0,1,4-9.23,35,35,0,0,1,6.13-8.65c.21-.18.4-.47.74-.4a5.13,5.13,0,0,1-.53,1.65A67,67,0,0,1,126.9,30.37c-.12.12-.23.25-.37.37S126.62,30.41,126.65,30.25ZM87,10.75c-.46-.82-1.26-1.35-1.75-2.1a32.53,32.53,0,0,1,8-2.5,8,8,0,0,1,4.32.32A4.2,4.2,0,0,1,100,9a5.78,5.78,0,0,1-.74,3.9A29.43,29.43,0,0,1,94.72,19,46.53,46.53,0,0,1,89,23.41a4.71,4.71,0,0,1-2,.82c-1.26.16-2.47.54-3.69.81,1-3.5,2.19-6.86,3.2-10.31A8.88,8.88,0,0,0,87,10.75Zm2.82,30.09A17.89,17.89,0,0,1,85.61,44a2.89,2.89,0,0,1-2.36.32,1.75,1.75,0,0,1-.89-1.61,3.13,3.13,0,0,1,.82-1.93,6.43,6.43,0,0,1,3.9-2.49,3.66,3.66,0,0,1,2.73.21C90.53,39,90.29,40.2,89.83,40.84Zm4-7.7a12.67,12.67,0,0,1-1.56,4.11,2.57,2.57,0,0,1-.7-.6,7,7,0,0,0-5.16-1.75,11.48,11.48,0,0,0-6.29,2.89,3.5,3.5,0,0,1-.86.65c.89-3.06,1.75-6.13,2.66-9.19A15.93,15.93,0,0,0,88,28c.37-.14.72-.4,1.1-.33A6,6,0,0,1,93,29.41,4.55,4.55,0,0,1,93.84,33.14Zm59.23-6c.23-.14.47-.42.77-.3a1.31,1.31,0,0,1-.14,1,16.63,16.63,0,0,1-5.25,6.43,1.28,1.28,0,0,1-.53.23A12.46,12.46,0,0,1,153.07,27.17Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M159,41.54v.16h-.42v1.1h-.18V41.7h-.51v-.16Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M159.13,41.54h.25l.37,1.07.35-1.07h.25V42.8h-.16V41.74l-.35,1.07h-.19l-.37-1.07h0v1h-.16Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path></g><g id="subaru-logo"><title>subaru</title><path d="M48.5,3h3.2v7.8c0,.7.4,1,1.1,1h5.5c.7,0,1.1-.3,1.1-1V3h3.2v8.3a3.2,3.2,0,0,1-3.2,3.1H51.7a3.14,3.14,0,0,1-3.2-3.1Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M33.1,10.8h3.2a1,1,0,0,0,1.1.9h5.9a.9.9,0,0,0,.9-.9v-.1a.92.92,0,0,0-.9-1H36.6c-2.1,0-3.6-1-3.6-3.3a3.33,3.33,0,0,1,1.5-3,4.56,4.56,0,0,1,2.3-.5h7.6a2.81,2.81,0,0,1,3,2.6h0v.8H44a.88.88,0,0,0-.8-.9H37.5c-.6,0-1,.3-1,.9a.92.92,0,0,0,1,.9h6.9c2.2,0,3.4,1.5,3.4,3.6s-1,3.4-3.1,3.4H36.5c-1.9,0-3.2-.8-3.2-2.8l-.2-.6Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M109.8,3H113v7.8c0,.7.4,1,1.1,1h5.5c.7,0,1.1-.3,1.1-1V3h3.2v8.3a3.2,3.2,0,0,1-3.2,3.1H113a3.14,3.14,0,0,1-3.2-3.1Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M82.5,12.1l-1.3,2.2H77.6L83.8,3H88l6.2,11.4H90.6l-1.3-2.2H82.5Zm3.4-6.3L83.8,9.6h4.1l-2-3.8Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M63.9,3h10c2.1,0,3.7.8,3.7,3.2a2.67,2.67,0,0,1-1.3,2.5,3,3,0,0,1,1.6,2.7,2.9,2.9,0,0,1-2.6,3.1H63.9Zm3.3,8.8h6.2a.94.94,0,0,0,1-1,.94.94,0,0,0-1-1H67.2v2Zm0-4.4h6.2a.9.9,0,1,0,0-1.8H67.2V7.4Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M94.8,3h10.9c2.2,0,3.2,1.8,3.2,3.7a3.18,3.18,0,0,1-1.6,3.1,2.85,2.85,0,0,1,1.7,2.7v1.8h-3.2V12.5c0-1.1-.6-1.5-1.6-1.5H98.3v3.3H95V3Zm3.3,5.4h6.1A1.34,1.34,0,0,0,105.5,7h0a1.52,1.52,0,0,0-1.4-1.5h-6V8.4Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M24.8,2.8A19.39,19.39,0,0,0,14.3.1,21.55,21.55,0,0,0,4.9,2.2C2.5,3.4,0,5.5,0,8.5c0,2.5,1.9,4.4,3.8,5.7a19.39,19.39,0,0,0,10.5,2.7,20.92,20.92,0,0,0,9.5-2.1c2.4-1.2,4.9-3.4,4.9-6.3C28.7,6,26.8,4.1,24.8,2.8Zm-.7,10.7a18.75,18.75,0,0,1-9.8,2.4,20.41,20.41,0,0,1-8.8-1.8C3.3,13,.9,11.1.9,8.5c0-2.3,1.8-4,3.6-5.1A18.75,18.75,0,0,1,14.3,1a19.46,19.46,0,0,1,8.9,1.8c2.2,1.1,4.6,2.9,4.6,5.6-.1,2.3-1.9,4-3.7,5.1Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><polygon points="1.7 6.51 7.2 5.61 8.8 2.01 10.5 5.61 16 6.51 10.5 7.51 8.8 11.01 7.2 7.51 1.7 6.51" style="fill:#2d2d2d"></polygon><polygon points="13.8 9.21 16.2 8.81 16.9 7.21 17.6 8.81 20.1 9.21 17.6 9.71 16.9 11.31 16.2 9.71 13.8 9.21" style="fill:#2d2d2d"></polygon><polygon points="18.8 4.91 21.2 4.51 21.9 2.91 22.6 4.51 25.1 4.91 22.6 5.31 21.9 7.01 21.2 5.31 18.8 4.91" style="fill:#2d2d2d"></polygon><polygon points="16.2 12.61 18.6 12.21 19.3 10.51 20.1 12.21 22.5 12.61 20.1 13.01 19.3 14.61 18.6 13.01 16.2 12.61" style="fill:#2d2d2d"></polygon><polygon points="8.8 13.21 11.2 12.81 11.9 11.11 12.6 12.81 15.1 13.21 12.6 13.61 11.9 15.21 11.2 13.61 8.8 13.21" style="fill:#2d2d2d"></polygon><polygon points="20.9 9.21 23.4 8.71 24.1 7.11 24.8 8.71 27.2 9.21 24.8 9.61 24.1 11.21 23.4 9.61 20.9 9.21" style="fill:#2d2d2d"></polygon></g><g id="ge-logo"><title>ge-healthcare</title><path d="M9.4,7.7c0-.3-.1-.5-.4-.5H5.6c-.3-.1-.5.1-.6.4v.1a.63.63,0,0,0,.5.6H8.4v3.2c0,.4-.1.5-.3.6a5.42,5.42,0,0,1-2.5.6c-2.8,0-4.4-2.1-4.4-5.1C1.2,4,3.3,2.3,5.6,2.3a5,5,0,0,1,2.6.8c.2.1.3.2.5.2a.56.56,0,0,0,.5-.6.55.55,0,0,0-.3-.5,5.58,5.58,0,0,0-3.3-1C3.1,1.2,0,3,0,7.5c0,3.6,2,6.2,5.4,6.2a6.65,6.65,0,0,0,3.4-.9,1.43,1.43,0,0,0,.6-1.2V7.7Z" style="fill:#2d2d2d"></path><path d="M19.1,13c0-.4-.2-.5-.6-.5H13.7c-.2,0-.2-.1-.2-.3V7.8h4.4a.55.55,0,0,0,.6-.4V7.3a.68.68,0,0,0-.4-.6H13.5V2.8a.27.27,0,0,1,.3-.3h4.7a.53.53,0,0,0,.6-.6.68.68,0,0,0-.4-.6H13.8a1.16,1.16,0,0,0-1.3,1.1v10a1.11,1.11,0,0,0,1,1.2h5.1a.68.68,0,0,0,.6-.4.31.31,0,0,1-.1-.2Z" style="fill:#2d2d2d"></path><path d="M33.5,13V1.8a.68.68,0,0,0-.4-.6H33a.55.55,0,0,0-.6.4V6.7H26.1V1.8a.68.68,0,0,0-.4-.6h-.1a.55.55,0,0,0-.6.4V13a.55.55,0,0,0,.4.6h.1a.63.63,0,0,0,.6-.5V7.8h6.3V13a.55.55,0,0,0,.4.6H33a.56.56,0,0,0,.5-.6Z" style="fill:#2d2d2d"></path><path d="M43.5,8.3c0-2.4-1.3-4.1-3.5-4.1-2.7,0-4,2.3-4,4.8,0,2.7,1.5,4.7,4.1,4.7a4.68,4.68,0,0,0,2.8-.9.52.52,0,0,0,.2-.4.56.56,0,0,0-.5-.6h0c-.1,0-.2.1-.4.2a3.94,3.94,0,0,1-2.1.6,3,3,0,0,1-3-3.1V9.2h5.6c.6.1.8-.4.8-.9Zm-1.1,0H37.1a2.9,2.9,0,0,1,2.8-3H40C41.6,5.3,42.4,6.7,42.4,8.3Z" style="fill:#2d2d2d"></path><path d="M52.8,13V4.9a.46.46,0,0,0-.4-.5h-.1c-.4,0-.6.2-.6.5v.8a2.91,2.91,0,0,0-2.6-1.4c-2.8,0-3.9,2.3-3.9,4.7s1.1,4.8,3.8,4.8a3.15,3.15,0,0,0,2.7-1.5V13a.55.55,0,0,0,.4.6h.1a.68.68,0,0,0,.6-.4c-.1-.1-.1-.1,0-.2ZM51.6,9.8a2.66,2.66,0,0,1-2.4,2.8H49c-2.2,0-2.8-2-2.8-3.7S47,5.2,49,5.2a2.65,2.65,0,0,1,2.6,2.6v2Z" style="fill:#2d2d2d"></path><path d="M56.5.6c0-.4-.2-.5-.6-.5a.46.46,0,0,0-.5.4V13c0,.3.1.5.4.5H56a.68.68,0,0,0,.6-.4V13Z" style="fill:#2d2d2d"></path><path d="M62.9,4.9c0-.4-.2-.5-.6-.5H60.8V2.3c0-.4-.2-.5-.6-.5a.55.55,0,0,0-.6.4V4.4h-1c-.4,0-.6.1-.6.5s.2.5.6.5h1v5.8c0,1.9.8,2.5,2.1,2.5a2,2,0,0,0,1.3-.4.55.55,0,0,0,.3-.5.46.46,0,0,0-.4-.5c-.1,0-.3.1-.4.1a1.48,1.48,0,0,1-.7.1c-.9,0-1.1-.8-1.1-1.5V5.4h1.6c.4,0,.6-.1.6-.5Z" style="fill:#2d2d2d"></path><path d="M72,13V7.5c0-1.7-.8-3.2-3.1-3.2A3.36,3.36,0,0,0,66,5.9V.6a.6.6,0,1,0-1.2,0h0V13A.6.6,0,1,0,66,13h0V8.5c0-2.1,1.2-3.2,2.8-3.2,1.8,0,2.2,1.4,2.2,2.5v5.3a.68.68,0,0,0,.4.6h.1A.67.67,0,0,0,72,13Z" style="fill:#2d2d2d"></path><path d="M81,5.3a3.48,3.48,0,0,0-2.8-1c-2.4,0-4.1,1.8-4.1,4.8s1.6,4.8,4,4.8A4.36,4.36,0,0,0,81,12.8a.61.61,0,0,0,.1-.8.52.52,0,0,0-.4-.2.55.55,0,0,0-.5.3,3.87,3.87,0,0,1-2.1.8c-1.7,0-2.9-1.3-2.9-3.7s1.3-3.7,3-3.7a3.06,3.06,0,0,1,2,.7.55.55,0,0,0,.5.2.65.65,0,0,0,.6-.6,1.07,1.07,0,0,0-.3-.5Z" style="fill:#2d2d2d"></path><path d="M90.4,13V4.9a.46.46,0,0,0-.4-.5h-.1c-.4,0-.6.2-.6.5v.8a2.81,2.81,0,0,0-2.6-1.4c-2.8,0-3.9,2.3-3.9,4.7s1.1,4.8,3.8,4.8a3,3,0,0,0,2.8-1.5V13a.55.55,0,0,0,.4.6h.1a.68.68,0,0,0,.6-.4c-.1-.1-.1-.1-.1-.2ZM89.3,9.8a2.66,2.66,0,0,1-2.4,2.8h-.2c-2.2,0-2.8-2-2.8-3.7s.8-3.7,2.8-3.7a2.65,2.65,0,0,1,2.6,2.6v2Z" style="fill:#2d2d2d"></path><path d="M97.7,4.8c0-.4-.4-.6-1.3-.6a2.48,2.48,0,0,0-2.2,1.3V4.9c0-.4-.2-.5-.6-.5a.55.55,0,0,0-.6.4V13a.68.68,0,0,0,.4.6h.1a.55.55,0,0,0,.6-.4V7.8a2.19,2.19,0,0,1,2-2.5h.2a1.27,1.27,0,0,1,.6.1h.3a.56.56,0,0,0,.5-.6Z" style="fill:#2d2d2d"></path><path d="M106,8.3c0-2.4-1.3-4.1-3.5-4.1-2.7,0-4.1,2.3-4.1,4.8,0,2.7,1.5,4.7,4.1,4.7a4.68,4.68,0,0,0,2.8-.9.52.52,0,0,0,.2-.4.63.63,0,0,0-.5-.6c-.1,0-.2.1-.4.2a3.94,3.94,0,0,1-2.1.6,3,3,0,0,1-3-3.1V9.2h5.6c.6.1.9-.3.9-.9Zm-1.1,0H99.6a2.9,2.9,0,0,1,2.8-3h.1C104.1,5.3,104.9,6.7,104.9,8.3Z" style="fill:#2d2d2d"></path><path d="M52.2,89.9A30.5,30.5,0,1,1,82.7,59.4h0A30.43,30.43,0,0,1,52.2,89.9Zm0-59.6A29.1,29.1,0,1,0,81.3,59.4h0A29.06,29.06,0,0,0,52.2,30.3ZM78.1,68.1a.14.14,0,0,1-.2,0c-.1-.1,0-.1,0-.1a23.82,23.82,0,0,0,1-6.5c0-3.7-1.5-6-3.5-6a2,2,0,0,0-2,1.9v.2c0,2.3,2.8,2.4,2.8,7.4a18.26,18.26,0,0,1-1.1,6.1C72,81.7,62,86.6,52.2,86.6a25,25,0,0,1-8.6-1.3v-.2a.1.1,0,0,1,.1-.1,20.52,20.52,0,0,0,6.5,1c3.7,0,5.9-1.5,5.9-3.4A2.05,2.05,0,0,0,54,80.5h0c-2.3,0-2.5,2.9-7.4,2.9a18.83,18.83,0,0,1-6.2-1.1C29.9,79.1,24.9,69.2,24.9,59.4a28.15,28.15,0,0,1,1.4-8.6h.1v.1a20.52,20.52,0,0,0-1,6.5c0,3.7,1.5,5.9,3.5,5.9a2,2,0,0,0,2-2v-.1c0-2.3-2.8-2.5-2.8-7.4a18.83,18.83,0,0,1,1.1-6.2C32.4,37.1,42.3,32.2,52,32.1a27.67,27.67,0,0,1,8.6,1.4v.2a.1.1,0,0,1-.1.1A20.63,20.63,0,0,0,54,32.7c-3.6,0-5.9,1.5-5.9,3.5a2,2,0,0,0,2,2h.1c2.3,0,2.4-2.8,7.4-2.8a18.83,18.83,0,0,1,6.2,1.1c10.6,3.2,15.4,13.2,15.5,22.8A25.59,25.59,0,0,1,77.9,68ZM63.6,60.8a4.89,4.89,0,0,0-5.1,4.6h0c0,2.1,1.3,3.8,3,3.8a1.11,1.11,0,0,0,1.2-1v-.1c0-1.1-1.5-1.4-1.4-3a2,2,0,0,1,2.1-1.8c2,0,3,2,3,4a5.16,5.16,0,0,1-5.1,5.3h0c-3.6,0-5.8-3.4-5.8-7,0-5.4,3.6-7.5,5.4-8,0,0,4.9.9,4.7-1.3-.1-.9-1.5-1.3-2.5-1.3a6.2,6.2,0,0,0-2.3.4,2.62,2.62,0,0,1-1.3-1.6c3.5-2.6,5.9-5.2,5.9-8a2.78,2.78,0,0,0-2.6-2.9h-.4c-3.5,0-6.1,4.4-6.1,8.4a5.84,5.84,0,0,0,.2,1.9c-2.2,1.6-4.5,3-6.8,4.4A11.53,11.53,0,0,1,50,55c1-1.1,2.4-2.8,2.4-4a1,1,0,0,0-.9-1.1h-.1c-1.7,0-3,2.5-3.3,4.3-.8.9-2.3,2.1-3.6,2.1A1.49,1.49,0,0,1,43.1,55c3.2-1.1,7.2-5.5,7.2-9.5A2.64,2.64,0,0,0,48,42.7h-.5c-3.8,0-7,5.7-7,10.1-1.4,0-1.9-1.4-1.9-2.5a18.66,18.66,0,0,1,.4-2.5.76.76,0,0,0-.6-.8h-.1c-1.3,0-2,1.7-2,3.7a4.43,4.43,0,0,0,4.1,4.6A3.84,3.84,0,0,0,44,58.4a5,5,0,0,0,3.4-1.2c-.1.6-.2,1.1-.3,1.6-3.7,1.9-6.4,3.3-8.9,5.5a8.72,8.72,0,0,0-3,6,4.62,4.62,0,0,0,4.4,4.9h.5c3.9,0,6.9-3.1,8.3-7.4a33.28,33.28,0,0,0,1.1-7.7,78.54,78.54,0,0,0,7.8-4.9,2.84,2.84,0,0,0,.9,1,10.6,10.6,0,0,0-6,9.7c0,4.4,3,9.3,8.8,9.3a7.94,7.94,0,0,0,8.1-7.8c.2-3.4-1.7-6.6-5.5-6.6ZM40.3,72.7A1.92,1.92,0,0,1,38.2,71v-.4c0-3.7,5-7.1,8.9-9-.7,5.1-2.4,10.8-6.8,11.1Zm2.8-20c0-2.8,2.8-8.1,4.4-7.5,2,.6-1.6,6-4.4,7.5Zm16-1.3c0-3.5,2.4-6.8,3.6-6.2,1.5.8-1.1,4-3.6,6.2Z" style="fill:#2d2d2d"></path></g><g id="lg-logo"><title>lg</title><polygon points="58.57 7.42 52.2 7.42 52.2 35 71.77 35 71.77 29.63 58.57 29.63 58.57 7.42" style="fill:#2d2d2d"/><path d="M98.56,25.39h5.19v4.82a14.6,14.6,0,0,1-4.59.73c-5.74,0-7.65-2.91-7.65-8.83,0-5.64,1.82-9,7.55-9,3.19,0,5,1,6.51,2.91l4-3.64c-2.41-3.46-6.65-4.5-10.61-4.5-8.92,0-13.61,4.87-13.61,14.15s4.23,14.24,13.56,14.24c4.28,0,8.47-1.09,10.74-2.68V20.25H98.56Z" transform="translate(-12.78 -0.9)" style="fill:#2d2d2d"/><path d="M34.11.9A21.33,21.33,0,1,0,55.44,22.23,21.33,21.33,0,0,0,34.11.9Zm5.1,29v1.67H33.26V12.87H35v17Zm7.53,4.94A17.85,17.85,0,1,1,34.11,4.37H35V6h-.85A16.19,16.19,0,1,0,50.26,23.31v-.24h-11V21.41H52v.81A17.73,17.73,0,0,1,46.74,34.84ZM29.86,15.42a2.56,2.56,0,1,1-2.56-2.56A2.56,2.56,0,0,1,29.86,15.42Z" transform="translate(-12.78 -0.9)" style="fill:#2d2d2d"/></g></defs></svg>
<svg class="svgresource"><defs><g id="shiseido-logo"><title>shiseido</title><path d="M256.53,541.46" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M368.61,479.29" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M295.62,543.27" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M306.61,525.77" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M370.33,475" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><line x1="52.5" y1="71.47" x2="52.5" y2="71.2" style="fill:#2d2d2d"/><line x1="270.55" y1="14.45" x2="272.01" y2="10.59" style="fill:#2d2d2d"/><path d="M259.93,538A28.73,28.73,0,0,0,282,548.12c11.17,0,18.54-7.19,22.75-17.3,4-9.54,3.19-7.88,3.19-7.88l4.16-11.89s5.18-14.53,5.68-15.65a38.45,38.45,0,0,1,26.68-23,39.19,39.19,0,0,1,11.82-1,33.8,33.8,0,0,1,14.53,4.09l-2.24,3.47c-3.24-1.52-4.47-3-13.56-3.4a20.3,20.3,0,0,0-15,5.18s-6.26,3.38-11.93,19.42c0,0-3.6,13.91-7.33,24.21,0,0-5.48,16.8-18.82,23.51a36.6,36.6,0,0,1-36.12.2,79.35,79.35,0,0,1-9.25-7.2Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M451.12,540.57a32.77,32.77,0,0,0,4.47,2.7,15.78,15.78,0,0,0,15.09,0,7.68,7.68,0,0,0,1.52-1,35.81,35.81,0,0,0,7.15-11.77c.67-1.59,6-16.18,6-16.18a85.39,85.39,0,0,1,10.35-20.9,36.42,36.42,0,0,1,6.71-7.26,28,28,0,0,1,7.13-4.47,20.07,20.07,0,0,1,13-1.34,31.15,31.15,0,0,1,6.57,1.78l-1.41,4a37.37,37.37,0,0,0-8.94-1.88,12.69,12.69,0,0,0-8.15,3c-3.74,3.6-6.08,7.89-8.94,15.28-1.08,2.6-4.21,12.32-5.1,15.07a92.83,92.83,0,0,1-7.89,17.63,32.14,32.14,0,0,1-14.46,13.07,27.24,27.24,0,0,1-19.51-.71,48.13,48.13,0,0,1-5.81-3.67Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M420.48,547.76H408.86V515.94H374.13v31.82H362.24V480.94h11.89v29.81h34.6V480.94h11.75Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M608.79,547.76H596.54V480.94h12.25Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M445.11,547.76H432.86V480.94h12.25Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M586.38,486.39H546.15v24h31.29v5.18H546.15V542h40.78v5.5l-52.36.2V480.9h51.81Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M653.06,480.94a68,68,0,0,1,6.84.49,26.1,26.1,0,0,1,17,8,32.87,32.87,0,0,1,8.7,23.16c0,21.29-13.9,35.22-34.73,35.22H619.79V481ZM632.3,542.31h10.24c10,0,16.6-.62,22.21-4.47,6.84-4.69,8.94-12.87,8.94-24.76,0-8.94-1.72-14.46-5.94-19.31s-10.6-7.33-22.62-7.33H632.39v55.87Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/><path d="M730.55,480.94h-.23c-22.46.07-37.77,13.63-37.77,33.75a30.17,30.17,0,0,0,11.18,24.76c7.4,6.15,15.08,7.6,26.57,8.29h0c1.72,0,17.17-.42,26.57-8.29a30.34,30.34,0,0,0,11.45-24.76C768.32,494.57,753.16,481,730.55,480.94Zm26.15,33.75c0,18.26-9.55,28.65-26.15,28.29h0c-18.82-.33-26.35-12.58-26.22-28.29v-.83c.14-12,4.09-20.76,11.62-25.32a26.34,26.34,0,0,1,14.53-3.6h.13a30.27,30.27,0,0,1,9.35,1.39h.2c.06,0,.56.2.82.27a4,4,0,0,1,.83.33h0c10.66,4.23,14.8,14.66,14.8,27v.44A.58.58,0,0,1,756.7,514.69Z" transform="translate(-256.53 -471.25)" style="fill:#2d2d2d"/></g><g id="dentsu-logo"><title>dentsu</title><g id="a07f22e6-1c2c-4588-bf65-2d423fb7d26d" data-name="layer1"><path id="4d56a327-21f6-4d82-b18b-52914dffb431" data-name="path2683" d="M320.85,460.82V478.4H309.59c-33.18,0-40.11,24.81-40.11,42.69,0,13.06,4,24.41,11.11,32a32.36,32.36,0,0,0,24,9.89,34.44,34.44,0,0,0,16.29-3.58l.08,1.83h21.91V460.82Zm219.17,0v71.84c0,9.89,1.73,16.81,5.4,21.69,4.34,5.77,11.33,8.6,21.46,8.6a72.26,72.26,0,0,0,20.62-3.27V539.89c-2.83.72-11.53,2.59-16.59,2.59-3.21,0-5.46-.69-6.85-2.06-2-2-2-5.52-2-8.9V496.59c8.67,0,19.39.65,25.42,1.29V478.4H562.08V460.82ZM396.87,476.2c-12.67,0-23.17,4.69-30.28,13.54-6.29,7.87-9.75,18.89-9.75,31,0,20.31,11.42,42,43.61,42a76.14,76.14,0,0,0,31.28-7.16V535.32A63.54,63.54,0,0,1,400,543.47c-11.75-.21-18.13-6.51-20.09-17.66H433V525c.08-7.5,0-13.83-.23-16.59-.84-9.41-4.26-17.31-9.89-22.83C416.62,479.37,407.86,476.2,396.87,476.2Zm240.78.15c-9.45.15-17.71,2.62-23.74,7.15a25.36,25.36,0,0,0-10.28,19.79c-.64,13.71,8,21.91,27.86,25.79,4.16.83,10.13,2.07,12.71,3.12s4.1,2.75,4.1,4.65a5,5,0,0,1-3.34,4.49c-3.75,1.57-9.74,1.3-13.63.91a95,95,0,0,1-26.17-6.93v20.55a65,65,0,0,0,29.9,7.15c14.41-.26,32.31-4.61,35.54-23.59,1.2-7-.12-13.39-3.73-18.41-4.41-6.1-11.13-9.26-23.59-11.57-5.18-1-11.29-2.09-14.84-4-1.71-.95-2.63-2.26-2.58-3.73a4.25,4.25,0,0,1,2.51-3.5c3.21-1.71,9.06-2.67,17.88-1.07a120.23,120.23,0,0,1,20.85,6.09v-20C656.89,478.15,647.86,476.17,637.65,476.35Zm-147.1.07c-7.12,0-15,2.62-18,3.73l-.08-1.75H450.52v82.8h22v-62a25.83,25.83,0,0,1,18.11-2.89c5.92,1.39,8.82,5.15,8.82,15.9v49h22V508.92C521.45,487.06,511.33,476.42,490.55,476.42Zm195,2v52.21c0,21.88,10.12,32.49,30.9,32.49,7.12,0,14.94-2.66,18-3.8l.15,1.9h21.92V478.4H734.45v62a25.55,25.55,0,0,1-18,2.89c-5.9-1.4-8.82-5.14-8.82-15.91V478.4ZM395.2,495c.52,0,1.12,0,1.67,0,8.21,0,13.79,5.73,14.39,13h-30.9C382.43,500.56,387.31,495.58,395.2,495Zm-74.35.84v43.91a24.17,24.17,0,0,1-12.48,3.58,17.05,17.05,0,0,1-12.18-4.19c-3.86-3.68-5.78-9.92-5.78-18.64,0-8.48,2.39-22.85,18.26-24C310.85,496.36,316.65,496,320.85,495.83Z" transform="translate(-269.48 -460.82)" style="fill:#2d2d2d"/></g></g><g id="wish-logo"><title>wish</title><path d="M41.39,38.05l-.28.21a16.06,16.06,0,0,1-5.68,2.91,15.41,15.41,0,0,1-5.5.47,11.49,11.49,0,0,1-4.87-1.47A12.24,12.24,0,0,1,19,28c.19-1.56.42-3.11.63-4.66q.27-2,.55-4,.25-1.79.5-3.59c0-.06,0-.12,0-.2l-.26-.12L9.86,11.11a3.63,3.63,0,0,1-2.29-2.8,3.19,3.19,0,0,1,0-1.44q.5-2,1-3.92a3.54,3.54,0,0,1,.65-1.38A3.34,3.34,0,0,1,9.86,1,1.52,1.52,0,0,1,11.44.81L16.66,3,28.53,7.89a3.64,3.64,0,0,1,2.27,2.82,4.43,4.43,0,0,1,0,1.5c-.17,1.21-.34,2.43-.51,3.64l-.5,3.61L29.23,23l-.51,3.64a9.46,9.46,0,0,0-.14,1.52,4.09,4.09,0,0,0,3.53,3.86,5.23,5.23,0,0,0,4.49-1.72,5.39,5.39,0,0,0,1.49-3.17c.17-1.26.35-2.51.53-3.77.14-1,.29-2,.42-3a2.53,2.53,0,0,1,.36-1,3.38,3.38,0,0,1,3-1.73c1.26,0,2.52,0,3.78,0a2.41,2.41,0,0,1,2.15,1.18,2.3,2.3,0,0,1,.33,1.55c-.11.82-.22,1.64-.34,2.46l-.45,3.3c-.06.45-.13.89-.18,1.34a4,4,0,0,0,1.62,3.85,4,4,0,0,0,2.77.75,5.72,5.72,0,0,0,5-4.26c.1-.48.16-1,.23-1.46q.26-1.86.51-3.72l.5-3.61c.16-1.18.31-2.36.49-3.53a3.43,3.43,0,0,1,3-2.77l.53,0h3.57a3.87,3.87,0,0,1,1.27.2,2.56,2.56,0,0,1,.87.49,1.45,1.45,0,0,1,.52,1.37c-.06.43-.12.86-.18,1.28l-.45,3.27L67.41,23c-.17,1.22-.35,2.44-.5,3.67a17.44,17.44,0,0,1-1.41,5.21,16.8,16.8,0,0,1-3.84,5.23,17.38,17.38,0,0,1-5.81,3.69,15.37,15.37,0,0,1-5.91.95,12.68,12.68,0,0,1-5-1.12,12.08,12.08,0,0,1-3.37-2.34Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M119.29,15.74l.25-.2a13.06,13.06,0,0,1,6-2.86,15.7,15.7,0,0,1,5.7-.08A9.52,9.52,0,0,1,138.86,20a13.47,13.47,0,0,1,.22,3.76c-.08,1.15-.3,2.27-.47,3.4-.19,1.32-.41,2.63-.61,3.94l-.66,4.28c-.19,1.22-.39,2.44-.56,3.66a3.15,3.15,0,0,1-3,2.68c-1.19,0-2.38,0-3.57,0a2.86,2.86,0,0,1-1.45-.35,2.66,2.66,0,0,1-.58-.45,1.18,1.18,0,0,1-.31-1l.55-3.77.51-3.5c.19-1.28.38-2.56.56-3.85a34.15,34.15,0,0,0,.42-3.51,8,8,0,0,0-.29-2.64,3.65,3.65,0,0,0-3.24-2.72,7.44,7.44,0,0,0-5.88,1.74A7.64,7.64,0,0,0,118,25.37a14,14,0,0,0-.48,2.27c-.2,1.4-.41,2.81-.62,4.21l-.55,3.77c-.17,1.13-.32,2.27-.5,3.4a3.1,3.1,0,0,1-2.33,2.63,2.42,2.42,0,0,1-.68.09h-3.62a2.86,2.86,0,0,1-1.28-.28,2.79,2.79,0,0,1-.59-.39,1.3,1.3,0,0,1-.45-1.21c.15-1.1.32-2.2.48-3.29l.55-3.79L108.5,29l.56-3.84.61-4.16.61-4.16.61-4.16.61-4.16L112.17,4c.13-.85.24-1.71.38-2.56a3.11,3.11,0,0,1,3-2.59c1.22,0,2.43,0,3.65,0a2.83,2.83,0,0,1,1.3.29,2.72,2.72,0,0,1,.57.38,1.26,1.26,0,0,1,.43,1.19c-.18,1.19-.34,2.37-.51,3.56l-.5,3.45-.55,3.85-.51,3.53C119.35,15.3,119.33,15.49,119.29,15.74Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M91.45,42.75A19.68,19.68,0,0,1,82,40.12a18.78,18.78,0,0,1-2-1.36,1.37,1.37,0,0,1-.29-2c.31-.42.63-.83.94-1.25l1.45-1.92a1.79,1.79,0,0,1,2.34-.5c.83.45,1.64.93,2.48,1.36a12.92,12.92,0,0,0,6.78,1.37,4.61,4.61,0,0,0,1.83-.47,2.88,2.88,0,0,0,.83-.61A1.85,1.85,0,0,0,96.8,34a1.4,1.4,0,0,0-.31-1.4,3.64,3.64,0,0,0-.94-.72,11.16,11.16,0,0,0-2.29-1l-3.19-1a15.93,15.93,0,0,1-4.24-2.07,5.62,5.62,0,0,1-2.58-4.45,9.39,9.39,0,0,1,2.66-7.41,13.23,13.23,0,0,1,5.78-3.52,17.53,17.53,0,0,1,4.5-.76,20.18,20.18,0,0,1,2.64,0,14.58,14.58,0,0,1,6.77,2.48,2.49,2.49,0,0,1,.95,1.33,2.61,2.61,0,0,1-.44,2.47c-.53.68-1.06,1.36-1.6,2a4,4,0,0,1-.53.55,1.42,1.42,0,0,1-1.46.27,3.94,3.94,0,0,1-.78-.39A11.89,11.89,0,0,0,98,19a10,10,0,0,0-4.56,0,3.27,3.27,0,0,0-1.27.56,1.63,1.63,0,0,0-.68,1.26A1.22,1.22,0,0,0,92,21.92a4,4,0,0,0,.68.4,16.31,16.31,0,0,0,2.33.84l4,1.16A15.44,15.44,0,0,1,102.64,26a5,5,0,0,1,2.5,3.71,10.29,10.29,0,0,1-2.74,8.9,12.91,12.91,0,0,1-6.25,3.63A17.85,17.85,0,0,1,91.45,42.75Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M72.17,41.69c-.67,0-1.34,0-2,0a2.42,2.42,0,0,1-1.42-.52,1.31,1.31,0,0,1-.55-.93,2.23,2.23,0,0,1,0-.5q.38-2.73.77-5.47.33-2.34.65-4.68l.61-4.32.55-4,.51-3.58c.11-.77.24-1.53.32-2.3a3.12,3.12,0,0,1,3.13-2.73c.84,0,1.67,0,2.51,0,.42,0,.85,0,1.27,0a2.43,2.43,0,0,1,1.25.47,1.35,1.35,0,0,1,.6,1.37c-.22,1.48-.42,3-.63,4.45l-.55,4-.61,4.32-.55,4-.56,4c-.17,1.19-.35,2.37-.49,3.56a3.27,3.27,0,0,1-1,2.09,3,3,0,0,1-2.12.86H72.17Z" transform="translate(-7.51 1.14)" style="fill:#0e0e0e"/><path d="M76.74,9.89a4.25,4.25,0,0,1-2.6-.83,3.93,3.93,0,0,1-1.59-3.27A5.72,5.72,0,0,1,77,.29a4.66,4.66,0,0,1,3.19.34A3.81,3.81,0,0,1,82.35,4a5.69,5.69,0,0,1-4.56,5.78C77.44,9.83,77.09,9.85,76.74,9.89Z" transform="translate(-7.51 1.14)" style="fill:#2d2d2d"/></g><g id="zoom-logo"><title>zoom</title><path d="M749,272h17a16.49,16.49,0,0,0,2.81.91c39,5.36,65.5,27.08,81.08,62.54,3.4,7.73,4.79,16.35,7.11,24.55V522h-7a33,33,0,0,0-4.22-1c-22.46-2.27-34.8-16.08-34.71-37,.17-38.8,0-77.6-.09-116.4a31.38,31.38,0,0,0-.56-5.9c-2.17-11.13-8.13-20.2-15.88-28.15-12.6-12.92-28-17.88-45.75-15-24.17,3.92-42.05,25.24-41.93,52.07.23,48.79-.33,97.58-.58,146.36,0,1.66-.19,3.31-.29,5h-6a15.7,15.7,0,0,0-3.23-1c-23.33-1.8-36-16.2-35.78-38.5.45-38.3.05-76.61,0-114.92a27.82,27.82,0,0,0-.17-5c-4.51-24.39-26.7-45.69-53.59-44.81S557,341.73,557,368.79q0,58.71,0,117.43c0,16.09-9.67,28.77-25.1,32.78-4.58,1.19-9.26,2-13.89,3h-7q0-17.71,0-35.43,0-107.29,0-214.57h3a7.56,7.56,0,0,0,1.8.8,105.64,105.64,0,0,1,38.85,14.15c1.35.82,4,.39,5.63-.3,8.52-3.5,16.76-7.73,25.41-10.8,5.83-2.06,12.19-2.62,18.31-3.85h12a20.35,20.35,0,0,0,3.32.84,87.05,87.05,0,0,1,42.61,15c7.62,5.22,14.5,11.53,22.24,17.77a8.26,8.26,0,0,1,1-1.57,93.54,93.54,0,0,1,41.69-26.91C734.08,274.88,741.61,273.68,749,272Z" transform="translate(243 -272)" style="fill:#2d2d2d"/><path d="M-1,522H-202c-.25-.21-.48-.54-.77-.61-19-4.63-27.75-18-31.14-36.09-1.11-5.9-.45-11,4.8-15,2.73-2.09,4.7-5.15,7.1-7.69q58.4-61.71,116.83-123.38c6.46-6.82,13-13.61,20.26-21.29h-6.65q-55.73,0-111.47,0c-16.19,0-29.75-9.16-35.59-24.23-1.84-4.75-2.94-9.78-4.37-14.69v-7H-50c3.45,1.48,7,2.68,10.32,4.48,15.43,8.48,20.2,23,21.53,39.23.12,1.48-1.16,3.38-2.3,4.62q-15.33,16.79-30.87,33.39-55.15,58.92-110.35,117.79c-1.16,1.24-2.21,2.58-3.9,4.56h6.62q58.73,0,117.46,0c16.51,0,30.14,9.08,35.68,24.64C-3.39,507.52-2.55,514.89-1,522Z" transform="translate(243 -272)" style="fill:#2d2d2d"/><path d="M92,272h22c3.22.63,6.42,1.35,9.66,1.88C191.41,285,238,349.89,226,417.55c-8.9,49.93-38.69,82.46-86.35,98.73-8.23,2.81-17.05,3.86-25.6,5.72H92c-4.39-.75-8.81-1.39-13.18-2.28-66.42-13.57-110.38-75.11-99.43-142,8.11-49.56,37.64-82.77,85.05-99.48C73.27,275.1,82.8,274,92,272ZM24,396.36C23.27,440.58,59.72,475.79,102,476c43.8.25,79.63-35,80-78.62.32-43.34-35.25-79.29-78.63-79.46A78.69,78.69,0,0,0,24,396.36Z" transform="translate(243 -272)" style="fill:#2d2d2d"/><path d="M381,522H358a17.81,17.81,0,0,0-2.83-.84c-61.46-7.77-106.5-55.56-110.43-117.18-3.58-56.16,32.25-108.74,86.14-125.84,8.81-2.79,18.07-4.14,27.13-6.15h23a17.81,17.81,0,0,0,2.83.84c61.45,7.77,106.48,55.53,110.43,117.18,3.6,56.12-32.28,108.76-86.14,125.83C399.32,518.64,390.05,520,381,522Zm67.62-125a79.12,79.12,0,0,0-158.25-.16c-.34,43.35,35.42,79.2,79,79.25S448.7,440.48,448.62,397Z" transform="translate(243 -272)" style="fill:#2d2d2d"/></g><g id="canon-logo"><title>cc-tile_canon</title><path d="M50.53,19.4l-8.72,5.15,4.61-7.47a8.56,8.56,0,0,0-4.62-1.25,8.76,8.76,0,0,0,0,17.52h0a8.79,8.79,0,0,0,7.49-4.17l.41,1.28c-2.14,2.83-6.17,5-11.49,5-8.74,0-13.49-5.31-13.49-10.93s5-10.89,13.49-10.9c6,0,9.78,2.21,12.3,5.74Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M89.77,35H83.36V22.19a1.6,1.6,0,0,0-3.2,0h0V35h-6.4V20.58H69.51l6.15-2.92A3.57,3.57,0,0,1,77,17.39a3.2,3.2,0,0,1,3.16,2.7l5.1-2.41a3.63,3.63,0,0,1,1.33-.29,3.21,3.21,0,0,1,3.22,3.19V35Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M67.93,21.32,71.73,35h-6.4l-.83-3a8.82,8.82,0,0,1-7.25,3.4c-2.93,0-6.62-2.29-6.63-5.75s3.7-5.7,6.64-5.71a8.64,8.64,0,0,1,5.47,1.76L61.3,20.61H53l7.51-2.78a5.58,5.58,0,0,1,7.25,3.12q.08.21.15.43ZM60.44,32.9a3.27,3.27,0,1,0-3.28-3.28,3.27,3.27,0,0,0,3.28,3.28Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M91.9,26.44a9.06,9.06,0,1,1,9.12,9H101A9.05,9.05,0,0,1,91.9,26.44Zm11.18,7.69a1.93,1.93,0,0,0,1.38-2.35v0l-3.18-11.64a1.94,1.94,0,0,0-3.74,1l3.19,11.64A1.9,1.9,0,0,0,103,34.14Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path><path d="M129.74,35h-6.42V22.19a1.6,1.6,0,0,0-3.2,0V35h-6.39V20.59h-4.26l6.14-2.92a3.54,3.54,0,0,1,1.32-.27,3.19,3.19,0,0,1,3.16,2.7l5.1-2.41a3.69,3.69,0,0,1,1.33-.29,3.21,3.21,0,0,1,3.22,3.18Z" transform="translate(-24.72 -13.63)" style="fill:#2d2d2d"></path></g><g id="matel-logo"><title>cc-tile_mattel</title><path d="M-6.68,13.22l-3.34.86,2.1,2.66L-11.25,18l2.66,2.63L-11.94,22l3,2.45-3,1.94,1.93.89-.18-.72,3.5-.86,5.62,8.6.53-10.36,3.34-.86,3.66,13L3.84,37,1.39,28,.83,37.64l-2.28.68-5.23-8.25L-4.2,39l-1.07.35-1.42,3.15,3.31.18-1,3.33,3.69-.39L-1.57,49l3.34-.53-.35,3.31,3.5-1v3.5l3.13-1.75.53,3.66,3-2.1,1.07,3.5,3-2.31,1.24,3.34,2.45-2.84,2,3,2.1-3,2.1,2.66,1.93-3,2.28,2.31,1.42-3.38,2.94,2.21.68-3.34L38,54.76l.18-3.5,3.5,1.24-.53-3.34,3.5.86-.33-4,3.5.68-1-3.5,3.69.35L48.69,40l3.69-.18-1.75-3.5,3.31-.68-2.28-3,3.5-1.24-2.63-2.63L56,27.08,52.74,25,56,23.07l-.86-.35L47.27,25,43.58,11.85l2.28-.56,3,10.7,3.69-.86,2.63-2.66-3.5-1.38,2.45-2.49-3.31-.86,1.93-2.8-3.69-.39,1.75-3.31H47.1l1.21-3.5-3.66.53.86-3.5L42,1.66v-3.5l-3.17,1-.18-3.5L35.49-2.57l-.56-3.69-2.8,2.1L30.92-7.51,28.09-5.23l-1.21-3.5L24.25-5.41,22.5-8.72l-1.93,3L18.3-8.37,16.55-5.23,14.27-7.86l-1.21,3.5-3-2.28-.53,3.5L6.18-5.06v3.68L2.49-2.59,2.67,1.1-.64,0l.53,3.5-3.69-.18L-2.74,6.5l-3.5.18,1.31,3-3.69.68Zm48.65-1,.75,2.31-7.6,1.93,1.07,3.17,6.53-1.75.53,1.93-6.67,2.1,1,3.5L45,23.09l.53,2.28-9.66,2.8L32.17,15,42,12.22ZM13.35,22.34l-.53-2.1,18.43-5.08.68,2.1-4,1,3,11.08-2.49.68-3-10.87-5.62,1.38,3,10.91-2.49.86-3-11-4,1ZM14.76,31,9.3,32.35l-.18,3L6.85,36,8.06,21.81,10.89,21l7.91,11.78-2.49.68ZM9.83,23.76l-.35,6.32,4-1L9.83,23.79Zm-21.08,6.86,2.31.86L-9.66,29Zm3.87,6.14-1.56,2.1,2.1-.18-.56-1.93Zm-1.21-4-1.75,2.1,2.45.35-.68-2.45Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M146,23.81c.95-1.35,2.5-2,3.5-3.24a5.11,5.11,0,0,0,1.58-2.64,3.5,3.5,0,0,0-1.44-2.56,1.52,1.52,0,0,0-1.52-.25,8.25,8.25,0,0,0-3.71,3.26,3.85,3.85,0,0,0-.68,3.71A2.64,2.64,0,0,0,146,23.81Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M163,30.85a7.35,7.35,0,0,0-1.09,1.24,32,32,0,0,1-10,7.88,3.26,3.26,0,0,1-2.77.39,2.8,2.8,0,0,1-1-2A28.68,28.68,0,0,0,155.71,30a6.43,6.43,0,0,0,.88-2.73c0-1-.88-1.65-1.56-2.26a2.85,2.85,0,0,0-3-.6,11,11,0,0,0-2.73,2.1,15.39,15.39,0,0,0-4.71,8.56,9.74,9.74,0,0,0,0,1.75,10,10,0,0,1-3.5,2.29c-.56.16-1.42.28-1.75-.39a3.69,3.69,0,0,1,.3-2.19,28.89,28.89,0,0,1,1.58-3.5,21.31,21.31,0,0,1,3.5-4.32c.4-.51,1-1.07.89-1.75-.4-.63-.93-1.16-1.28-1.75s-.93-.35-1.26,0a19.8,19.8,0,0,0-5.5,7.77,1.49,1.49,0,0,1-2.07.28,21.57,21.57,0,0,1-.81-2.92.61.61,0,0,0-.74-.3,4.45,4.45,0,0,0-2.38,1.26c-.46.39-.18,1-.18,1.56a4.53,4.53,0,0,1-.68,2.42,18.12,18.12,0,0,1-2.42,4.22,6.25,6.25,0,0,1-1.75,1.75c-.56.19-.91-.42-1-.88A14,14,0,0,1,125.3,37c0-.67.56-1.07.93-1.54A104.39,104.39,0,0,0,138.78,18a47.64,47.64,0,0,0,3.27-7,2.89,2.89,0,0,0-.77-2.49,3,3,0,0,0-2.61-1.42,6.58,6.58,0,0,0-2.47,1.75,54.48,54.48,0,0,0-10.75,15.76A44.8,44.8,0,0,0,122,36a5.88,5.88,0,0,1-2,1.87.75.75,0,0,1-1.09-.47,5,5,0,0,1,.47-2.66c.58-1.54,1.4-3,1.91-4.53a2.47,2.47,0,0,0-.67-2.64c-.54-.53-1.4-.72-1.75-1.45s.37-1.75.58-2.5a1,1,0,0,0-.47-1.26,2.52,2.52,0,0,0-2.71.18,5.69,5.69,0,0,0-1.65,4.6c-.72,1.75-1.61,3.29-2.45,4.92a29.06,29.06,0,0,1-2.64,4.34,4,4,0,0,1-1.52,1.33c-.49-.21-.32-.89-.25-1.33.67-2.45,1.91-4.71,2.75-7.11.39-1.19-1.16-1.86-2.08-1.58a4.11,4.11,0,0,0-1.26,1.44c-1.44,2.21-2.56,4.57-3.94,6.79A8.16,8.16,0,0,1,101,38.32a1.09,1.09,0,0,1-1.47-.18,3.34,3.34,0,0,1-.46-3.33,14.83,14.83,0,0,1,2.77-5,18.66,18.66,0,0,1,3.5-3.5A2.28,2.28,0,0,1,107.8,26c.75.35,1.28,1.26,2.21,1.23s1.47-1.35,1.47-2.26a2,2,0,0,0-1.75-1.86,9.4,9.4,0,0,0-7.86,2.1,16.61,16.61,0,0,0-4.08,4.71c-.12.18-.28.33-.4.51a6.78,6.78,0,0,0-4.78-5.16,12.69,12.69,0,0,1,1.75-1.35,24.67,24.67,0,0,0,6.39-6.48,12.69,12.69,0,0,0,2.56-5.55,8.33,8.33,0,0,0-2.47-6.37,10.19,10.19,0,0,0-6.58-3.19,20.68,20.68,0,0,0-8.89,1.24,20.33,20.33,0,0,0-6.48,3.1A7.34,7.34,0,0,0,76.48,11c0,.35,0,.93.4,1a2.54,2.54,0,0,0,1.3-.28c1.65-.77,3.33-1.45,5-2.14a11.94,11.94,0,0,1-.51,1.75q-3.59,11-7.09,22C74.72,36.2,73.73,39.06,73,42a15.53,15.53,0,0,0-.23,1.94,2.45,2.45,0,0,0,.23,1,3.22,3.22,0,0,0,2.71,1.58c.54,0,1.28,0,1.58-.54a20.36,20.36,0,0,0,.67-2.38c.4.53.56,1.19.95,1.75a5.25,5.25,0,0,0,4.24,2.42,11.13,11.13,0,0,0,6.23-1.91,21.41,21.41,0,0,0,7-8,8.32,8.32,0,0,0,2.26,2.87,2.84,2.84,0,0,0,3.38,0,18.85,18.85,0,0,0,3.15-3.5,5.25,5.25,0,0,0,1.3,2.45,2.91,2.91,0,0,0,3.78-.19A16.91,16.91,0,0,0,113.52,35c1.24-2.1,2.33-4.29,3.5-6.46.4.28,1,.54,1,1.16a8.75,8.75,0,0,1-.91,2.75,8.42,8.42,0,0,0-.86,5,4.25,4.25,0,0,0,3,2.94,3.5,3.5,0,0,0,3.06-.77,5.65,5.65,0,0,0,2.59,4.41,3.15,3.15,0,0,0,3.26.16,10.71,10.71,0,0,0,4-4.2,14,14,0,0,0,2-4.71,9.28,9.28,0,0,0,2.22.84,4.92,4.92,0,0,0,.25,2.91,5.25,5.25,0,0,0,3.27,2.82,7.77,7.77,0,0,0,5.51-1.75,16.33,16.33,0,0,0,1.38,1.45,6.57,6.57,0,0,0,4.81,1.56,14.58,14.58,0,0,0,7.35-3.31,25.75,25.75,0,0,0,5.69-5.09,1.58,1.58,0,0,0,.4-1.23,2.38,2.38,0,0,0-.4-.93C164.08,31.85,163.84,30.83,163,30.85Zm-36.33-.6a71.6,71.6,0,0,1,4-9.23,35,35,0,0,1,6.13-8.65c.21-.18.4-.47.74-.4a5.13,5.13,0,0,1-.53,1.65A67,67,0,0,1,126.9,30.37c-.12.12-.23.25-.37.37S126.62,30.41,126.65,30.25ZM87,10.75c-.46-.82-1.26-1.35-1.75-2.1a32.53,32.53,0,0,1,8-2.5,8,8,0,0,1,4.32.32A4.2,4.2,0,0,1,100,9a5.78,5.78,0,0,1-.74,3.9A29.43,29.43,0,0,1,94.72,19,46.53,46.53,0,0,1,89,23.41a4.71,4.71,0,0,1-2,.82c-1.26.16-2.47.54-3.69.81,1-3.5,2.19-6.86,3.2-10.31A8.88,8.88,0,0,0,87,10.75Zm2.82,30.09A17.89,17.89,0,0,1,85.61,44a2.89,2.89,0,0,1-2.36.32,1.75,1.75,0,0,1-.89-1.61,3.13,3.13,0,0,1,.82-1.93,6.43,6.43,0,0,1,3.9-2.49,3.66,3.66,0,0,1,2.73.21C90.53,39,90.29,40.2,89.83,40.84Zm4-7.7a12.67,12.67,0,0,1-1.56,4.11,2.57,2.57,0,0,1-.7-.6,7,7,0,0,0-5.16-1.75,11.48,11.48,0,0,0-6.29,2.89,3.5,3.5,0,0,1-.86.65c.89-3.06,1.75-6.13,2.66-9.19A15.93,15.93,0,0,0,88,28c.37-.14.72-.4,1.1-.33A6,6,0,0,1,93,29.41,4.55,4.55,0,0,1,93.84,33.14Zm59.23-6c.23-.14.47-.42.77-.3a1.31,1.31,0,0,1-.14,1,16.63,16.63,0,0,1-5.25,6.43,1.28,1.28,0,0,1-.53.23A12.46,12.46,0,0,1,153.07,27.17Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M159,41.54v.16h-.42v1.1h-.18V41.7h-.51v-.16Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path><path d="M159.13,41.54h.25l.37,1.07.35-1.07h.25V42.8h-.16V41.74l-.35,1.07h-.19l-.37-1.07h0v1h-.16Z" transform="translate(11.94 8.74)" style="fill:#2d2d2d"></path></g><g id="subaru-logo"><title>subaru</title><path d="M48.5,3h3.2v7.8c0,.7.4,1,1.1,1h5.5c.7,0,1.1-.3,1.1-1V3h3.2v8.3a3.2,3.2,0,0,1-3.2,3.1H51.7a3.14,3.14,0,0,1-3.2-3.1Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M33.1,10.8h3.2a1,1,0,0,0,1.1.9h5.9a.9.9,0,0,0,.9-.9v-.1a.92.92,0,0,0-.9-1H36.6c-2.1,0-3.6-1-3.6-3.3a3.33,3.33,0,0,1,1.5-3,4.56,4.56,0,0,1,2.3-.5h7.6a2.81,2.81,0,0,1,3,2.6h0v.8H44a.88.88,0,0,0-.8-.9H37.5c-.6,0-1,.3-1,.9a.92.92,0,0,0,1,.9h6.9c2.2,0,3.4,1.5,3.4,3.6s-1,3.4-3.1,3.4H36.5c-1.9,0-3.2-.8-3.2-2.8l-.2-.6Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M109.8,3H113v7.8c0,.7.4,1,1.1,1h5.5c.7,0,1.1-.3,1.1-1V3h3.2v8.3a3.2,3.2,0,0,1-3.2,3.1H113a3.14,3.14,0,0,1-3.2-3.1Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M82.5,12.1l-1.3,2.2H77.6L83.8,3H88l6.2,11.4H90.6l-1.3-2.2H82.5Zm3.4-6.3L83.8,9.6h4.1l-2-3.8Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M63.9,3h10c2.1,0,3.7.8,3.7,3.2a2.67,2.67,0,0,1-1.3,2.5,3,3,0,0,1,1.6,2.7,2.9,2.9,0,0,1-2.6,3.1H63.9Zm3.3,8.8h6.2a.94.94,0,0,0,1-1,.94.94,0,0,0-1-1H67.2v2Zm0-4.4h6.2a.9.9,0,1,0,0-1.8H67.2V7.4Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M94.8,3h10.9c2.2,0,3.2,1.8,3.2,3.7a3.18,3.18,0,0,1-1.6,3.1,2.85,2.85,0,0,1,1.7,2.7v1.8h-3.2V12.5c0-1.1-.6-1.5-1.6-1.5H98.3v3.3H95V3Zm3.3,5.4h6.1A1.34,1.34,0,0,0,105.5,7h0a1.52,1.52,0,0,0-1.4-1.5h-6V8.4Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><path d="M24.8,2.8A19.39,19.39,0,0,0,14.3.1,21.55,21.55,0,0,0,4.9,2.2C2.5,3.4,0,5.5,0,8.5c0,2.5,1.9,4.4,3.8,5.7a19.39,19.39,0,0,0,10.5,2.7,20.92,20.92,0,0,0,9.5-2.1c2.4-1.2,4.9-3.4,4.9-6.3C28.7,6,26.8,4.1,24.8,2.8Zm-.7,10.7a18.75,18.75,0,0,1-9.8,2.4,20.41,20.41,0,0,1-8.8-1.8C3.3,13,.9,11.1.9,8.5c0-2.3,1.8-4,3.6-5.1A18.75,18.75,0,0,1,14.3,1a19.46,19.46,0,0,1,8.9,1.8c2.2,1.1,4.6,2.9,4.6,5.6-.1,2.3-1.9,4-3.7,5.1Z" transform="translate(0 -0.09)" style="fill:#2d2d2d"></path><polygon points="1.7 6.51 7.2 5.61 8.8 2.01 10.5 5.61 16 6.51 10.5 7.51 8.8 11.01 7.2 7.51 1.7 6.51" style="fill:#2d2d2d"></polygon><polygon points="13.8 9.21 16.2 8.81 16.9 7.21 17.6 8.81 20.1 9.21 17.6 9.71 16.9 11.31 16.2 9.71 13.8 9.21" style="fill:#2d2d2d"></polygon><polygon points="18.8 4.91 21.2 4.51 21.9 2.91 22.6 4.51 25.1 4.91 22.6 5.31 21.9 7.01 21.2 5.31 18.8 4.91" style="fill:#2d2d2d"></polygon><polygon points="16.2 12.61 18.6 12.21 19.3 10.51 20.1 12.21 22.5 12.61 20.1 13.01 19.3 14.61 18.6 13.01 16.2 12.61" style="fill:#2d2d2d"></polygon><polygon points="8.8 13.21 11.2 12.81 11.9 11.11 12.6 12.81 15.1 13.21 12.6 13.61 11.9 15.21 11.2 13.61 8.8 13.21" style="fill:#2d2d2d"></polygon><polygon points="20.9 9.21 23.4 8.71 24.1 7.11 24.8 8.71 27.2 9.21 24.8 9.61 24.1 11.21 23.4 9.61 20.9 9.21" style="fill:#2d2d2d"></polygon></g><g id="ge-logo"><title>ge-healthcare</title><path d="M9.4,7.7c0-.3-.1-.5-.4-.5H5.6c-.3-.1-.5.1-.6.4v.1a.63.63,0,0,0,.5.6H8.4v3.2c0,.4-.1.5-.3.6a5.42,5.42,0,0,1-2.5.6c-2.8,0-4.4-2.1-4.4-5.1C1.2,4,3.3,2.3,5.6,2.3a5,5,0,0,1,2.6.8c.2.1.3.2.5.2a.56.56,0,0,0,.5-.6.55.55,0,0,0-.3-.5,5.58,5.58,0,0,0-3.3-1C3.1,1.2,0,3,0,7.5c0,3.6,2,6.2,5.4,6.2a6.65,6.65,0,0,0,3.4-.9,1.43,1.43,0,0,0,.6-1.2V7.7Z" style="fill:#2d2d2d"></path><path d="M19.1,13c0-.4-.2-.5-.6-.5H13.7c-.2,0-.2-.1-.2-.3V7.8h4.4a.55.55,0,0,0,.6-.4V7.3a.68.68,0,0,0-.4-.6H13.5V2.8a.27.27,0,0,1,.3-.3h4.7a.53.53,0,0,0,.6-.6.68.68,0,0,0-.4-.6H13.8a1.16,1.16,0,0,0-1.3,1.1v10a1.11,1.11,0,0,0,1,1.2h5.1a.68.68,0,0,0,.6-.4.31.31,0,0,1-.1-.2Z" style="fill:#2d2d2d"></path><path d="M33.5,13V1.8a.68.68,0,0,0-.4-.6H33a.55.55,0,0,0-.6.4V6.7H26.1V1.8a.68.68,0,0,0-.4-.6h-.1a.55.55,0,0,0-.6.4V13a.55.55,0,0,0,.4.6h.1a.63.63,0,0,0,.6-.5V7.8h6.3V13a.55.55,0,0,0,.4.6H33a.56.56,0,0,0,.5-.6Z" style="fill:#2d2d2d"></path><path d="M43.5,8.3c0-2.4-1.3-4.1-3.5-4.1-2.7,0-4,2.3-4,4.8,0,2.7,1.5,4.7,4.1,4.7a4.68,4.68,0,0,0,2.8-.9.52.52,0,0,0,.2-.4.56.56,0,0,0-.5-.6h0c-.1,0-.2.1-.4.2a3.94,3.94,0,0,1-2.1.6,3,3,0,0,1-3-3.1V9.2h5.6c.6.1.8-.4.8-.9Zm-1.1,0H37.1a2.9,2.9,0,0,1,2.8-3H40C41.6,5.3,42.4,6.7,42.4,8.3Z" style="fill:#2d2d2d"></path><path d="M52.8,13V4.9a.46.46,0,0,0-.4-.5h-.1c-.4,0-.6.2-.6.5v.8a2.91,2.91,0,0,0-2.6-1.4c-2.8,0-3.9,2.3-3.9,4.7s1.1,4.8,3.8,4.8a3.15,3.15,0,0,0,2.7-1.5V13a.55.55,0,0,0,.4.6h.1a.68.68,0,0,0,.6-.4c-.1-.1-.1-.1,0-.2ZM51.6,9.8a2.66,2.66,0,0,1-2.4,2.8H49c-2.2,0-2.8-2-2.8-3.7S47,5.2,49,5.2a2.65,2.65,0,0,1,2.6,2.6v2Z" style="fill:#2d2d2d"></path><path d="M56.5.6c0-.4-.2-.5-.6-.5a.46.46,0,0,0-.5.4V13c0,.3.1.5.4.5H56a.68.68,0,0,0,.6-.4V13Z" style="fill:#2d2d2d"></path><path d="M62.9,4.9c0-.4-.2-.5-.6-.5H60.8V2.3c0-.4-.2-.5-.6-.5a.55.55,0,0,0-.6.4V4.4h-1c-.4,0-.6.1-.6.5s.2.5.6.5h1v5.8c0,1.9.8,2.5,2.1,2.5a2,2,0,0,0,1.3-.4.55.55,0,0,0,.3-.5.46.46,0,0,0-.4-.5c-.1,0-.3.1-.4.1a1.48,1.48,0,0,1-.7.1c-.9,0-1.1-.8-1.1-1.5V5.4h1.6c.4,0,.6-.1.6-.5Z" style="fill:#2d2d2d"></path><path d="M72,13V7.5c0-1.7-.8-3.2-3.1-3.2A3.36,3.36,0,0,0,66,5.9V.6a.6.6,0,1,0-1.2,0h0V13A.6.6,0,1,0,66,13h0V8.5c0-2.1,1.2-3.2,2.8-3.2,1.8,0,2.2,1.4,2.2,2.5v5.3a.68.68,0,0,0,.4.6h.1A.67.67,0,0,0,72,13Z" style="fill:#2d2d2d"></path><path d="M81,5.3a3.48,3.48,0,0,0-2.8-1c-2.4,0-4.1,1.8-4.1,4.8s1.6,4.8,4,4.8A4.36,4.36,0,0,0,81,12.8a.61.61,0,0,0,.1-.8.52.52,0,0,0-.4-.2.55.55,0,0,0-.5.3,3.87,3.87,0,0,1-2.1.8c-1.7,0-2.9-1.3-2.9-3.7s1.3-3.7,3-3.7a3.06,3.06,0,0,1,2,.7.55.55,0,0,0,.5.2.65.65,0,0,0,.6-.6,1.07,1.07,0,0,0-.3-.5Z" style="fill:#2d2d2d"></path><path d="M90.4,13V4.9a.46.46,0,0,0-.4-.5h-.1c-.4,0-.6.2-.6.5v.8a2.81,2.81,0,0,0-2.6-1.4c-2.8,0-3.9,2.3-3.9,4.7s1.1,4.8,3.8,4.8a3,3,0,0,0,2.8-1.5V13a.55.55,0,0,0,.4.6h.1a.68.68,0,0,0,.6-.4c-.1-.1-.1-.1-.1-.2ZM89.3,9.8a2.66,2.66,0,0,1-2.4,2.8h-.2c-2.2,0-2.8-2-2.8-3.7s.8-3.7,2.8-3.7a2.65,2.65,0,0,1,2.6,2.6v2Z" style="fill:#2d2d2d"></path><path d="M97.7,4.8c0-.4-.4-.6-1.3-.6a2.48,2.48,0,0,0-2.2,1.3V4.9c0-.4-.2-.5-.6-.5a.55.55,0,0,0-.6.4V13a.68.68,0,0,0,.4.6h.1a.55.55,0,0,0,.6-.4V7.8a2.19,2.19,0,0,1,2-2.5h.2a1.27,1.27,0,0,1,.6.1h.3a.56.56,0,0,0,.5-.6Z" style="fill:#2d2d2d"></path><path d="M106,8.3c0-2.4-1.3-4.1-3.5-4.1-2.7,0-4.1,2.3-4.1,4.8,0,2.7,1.5,4.7,4.1,4.7a4.68,4.68,0,0,0,2.8-.9.52.52,0,0,0,.2-.4.63.63,0,0,0-.5-.6c-.1,0-.2.1-.4.2a3.94,3.94,0,0,1-2.1.6,3,3,0,0,1-3-3.1V9.2h5.6c.6.1.9-.3.9-.9Zm-1.1,0H99.6a2.9,2.9,0,0,1,2.8-3h.1C104.1,5.3,104.9,6.7,104.9,8.3Z" style="fill:#2d2d2d"></path><path d="M52.2,89.9A30.5,30.5,0,1,1,82.7,59.4h0A30.43,30.43,0,0,1,52.2,89.9Zm0-59.6A29.1,29.1,0,1,0,81.3,59.4h0A29.06,29.06,0,0,0,52.2,30.3ZM78.1,68.1a.14.14,0,0,1-.2,0c-.1-.1,0-.1,0-.1a23.82,23.82,0,0,0,1-6.5c0-3.7-1.5-6-3.5-6a2,2,0,0,0-2,1.9v.2c0,2.3,2.8,2.4,2.8,7.4a18.26,18.26,0,0,1-1.1,6.1C72,81.7,62,86.6,52.2,86.6a25,25,0,0,1-8.6-1.3v-.2a.1.1,0,0,1,.1-.1,20.52,20.52,0,0,0,6.5,1c3.7,0,5.9-1.5,5.9-3.4A2.05,2.05,0,0,0,54,80.5h0c-2.3,0-2.5,2.9-7.4,2.9a18.83,18.83,0,0,1-6.2-1.1C29.9,79.1,24.9,69.2,24.9,59.4a28.15,28.15,0,0,1,1.4-8.6h.1v.1a20.52,20.52,0,0,0-1,6.5c0,3.7,1.5,5.9,3.5,5.9a2,2,0,0,0,2-2v-.1c0-2.3-2.8-2.5-2.8-7.4a18.83,18.83,0,0,1,1.1-6.2C32.4,37.1,42.3,32.2,52,32.1a27.67,27.67,0,0,1,8.6,1.4v.2a.1.1,0,0,1-.1.1A20.63,20.63,0,0,0,54,32.7c-3.6,0-5.9,1.5-5.9,3.5a2,2,0,0,0,2,2h.1c2.3,0,2.4-2.8,7.4-2.8a18.83,18.83,0,0,1,6.2,1.1c10.6,3.2,15.4,13.2,15.5,22.8A25.59,25.59,0,0,1,77.9,68ZM63.6,60.8a4.89,4.89,0,0,0-5.1,4.6h0c0,2.1,1.3,3.8,3,3.8a1.11,1.11,0,0,0,1.2-1v-.1c0-1.1-1.5-1.4-1.4-3a2,2,0,0,1,2.1-1.8c2,0,3,2,3,4a5.16,5.16,0,0,1-5.1,5.3h0c-3.6,0-5.8-3.4-5.8-7,0-5.4,3.6-7.5,5.4-8,0,0,4.9.9,4.7-1.3-.1-.9-1.5-1.3-2.5-1.3a6.2,6.2,0,0,0-2.3.4,2.62,2.62,0,0,1-1.3-1.6c3.5-2.6,5.9-5.2,5.9-8a2.78,2.78,0,0,0-2.6-2.9h-.4c-3.5,0-6.1,4.4-6.1,8.4a5.84,5.84,0,0,0,.2,1.9c-2.2,1.6-4.5,3-6.8,4.4A11.53,11.53,0,0,1,50,55c1-1.1,2.4-2.8,2.4-4a1,1,0,0,0-.9-1.1h-.1c-1.7,0-3,2.5-3.3,4.3-.8.9-2.3,2.1-3.6,2.1A1.49,1.49,0,0,1,43.1,55c3.2-1.1,7.2-5.5,7.2-9.5A2.64,2.64,0,0,0,48,42.7h-.5c-3.8,0-7,5.7-7,10.1-1.4,0-1.9-1.4-1.9-2.5a18.66,18.66,0,0,1,.4-2.5.76.76,0,0,0-.6-.8h-.1c-1.3,0-2,1.7-2,3.7a4.43,4.43,0,0,0,4.1,4.6A3.84,3.84,0,0,0,44,58.4a5,5,0,0,0,3.4-1.2c-.1.6-.2,1.1-.3,1.6-3.7,1.9-6.4,3.3-8.9,5.5a8.72,8.72,0,0,0-3,6,4.62,4.62,0,0,0,4.4,4.9h.5c3.9,0,6.9-3.1,8.3-7.4a33.28,33.28,0,0,0,1.1-7.7,78.54,78.54,0,0,0,7.8-4.9,2.84,2.84,0,0,0,.9,1,10.6,10.6,0,0,0-6,9.7c0,4.4,3,9.3,8.8,9.3a7.94,7.94,0,0,0,8.1-7.8c.2-3.4-1.7-6.6-5.5-6.6ZM40.3,72.7A1.92,1.92,0,0,1,38.2,71v-.4c0-3.7,5-7.1,8.9-9-.7,5.1-2.4,10.8-6.8,11.1Zm2.8-20c0-2.8,2.8-8.1,4.4-7.5,2,.6-1.6,6-4.4,7.5Zm16-1.3c0-3.5,2.4-6.8,3.6-6.2,1.5.8-1.1,4-3.6,6.2Z" style="fill:#2d2d2d"></path></g><g id="lg-logo"><title>lg</title><polygon points="58.57 7.42 52.2 7.42 52.2 35 71.77 35 71.77 29.63 58.57 29.63 58.57 7.42" style="fill:#2d2d2d"/><path d="M98.56,25.39h5.19v4.82a14.6,14.6,0,0,1-4.59.73c-5.74,0-7.65-2.91-7.65-8.83,0-5.64,1.82-9,7.55-9,3.19,0,5,1,6.51,2.91l4-3.64c-2.41-3.46-6.65-4.5-10.61-4.5-8.92,0-13.61,4.87-13.61,14.15s4.23,14.24,13.56,14.24c4.28,0,8.47-1.09,10.74-2.68V20.25H98.56Z" transform="translate(-12.78 -0.9)" style="fill:#2d2d2d"/><path d="M34.11.9A21.33,21.33,0,1,0,55.44,22.23,21.33,21.33,0,0,0,34.11.9Zm5.1,29v1.67H33.26V12.87H35v17Zm7.53,4.94A17.85,17.85,0,1,1,34.11,4.37H35V6h-.85A16.19,16.19,0,1,0,50.26,23.31v-.24h-11V21.41H52v.81A17.73,17.73,0,0,1,46.74,34.84ZM29.86,15.42a2.56,2.56,0,1,1-2.56-2.56A2.56,2.56,0,0,1,29.86,15.42Z" transform="translate(-12.78 -0.9)" style="fill:#2d2d2d"/></g></defs></svg>
    <link rel='stylesheet' id='mktoform-css'  href='https://www.treasuredata.com/wp-content/themes/uncode-child/mktoform.css' type='text/css' media='all' />
<link rel='stylesheet' id='flyoutnav-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/d3b721fb11e8bc4ff8fa0a219fdd156c-6.css' type='text/css' media='all' />
<link rel='stylesheet' id='vc-acf-field-picker-frontend-css'  href='https://www.treasuredata.com/wp-content/uploads/2018/03/e0bd0feda41ae395bd43068bea8b49df-6.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.treasuredata.com/wp-content/themes/uncode-child/js/custom.js?o&#038;ver=4.9.1'></script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-content/themes/uncode/library/js/min/plugins.min.js'></script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-content/themes/uncode/library/js/min/app.min.js'></script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://www.treasuredata.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.1'></script>
	


<script src="https://treasuredata.com/wp-content/themes/uncode-child/js/dpi-ppc-tracking-script.js"></script>
<script>
if (jQuery('.vc-acf-field-picker-field-type-repeater').length && (typeof getCookie('_td') !== 'undefined' || getCookie('_td') !== null)) {
  var jsonp = document.createElement('script');
  jsonp.src = "https://in.treasuredata.com/js/v3/global_id?callback=retreiveTDAudiences";
  document.body.appendChild(jsonp);  
}

function getCookie(name) {
  var value = "; " + document.cookie;
  var parts = value.split("; " + name + "=");
  if (parts.length == 2) return parts.pop().split(";").shift();
}

function retreiveTDAudiences() {
  var td = new Treasure({
    database: 'mktg_workflow',
    writeKey: '7060/03c71bde1f2ec669c642cd8b542aeb7927634041',
  });

  td.fetchUserSegments({
    'audienceToken': '1691262f-545f-40f9-8c03-ba291da98856',
    'version': '1',
    keys: {
      'td_client_id': getCookie('_td')
    }
  }, retreiveSuccessCallback, retreiveErrorCallback);
}

var retreiveSuccessCallback = function(key, values) {
  if(values.length > 0) {
    values.push('0');
    retreiveDOMAudiences(values);
  } else {
    var emptyValues = Array('0');
    retreiveDOMAudiences(emptyValues);
  }
};

var retreiveErrorCallback = function(err) {
  console.log(err);
  var emptyValues = Array('0');
  retreiveDOMAudiences(emptyValues);
};

function retreiveDOMAudiences(apiSegments){
  var nodes = jQuery('.vc-acf-field-picker-field-type-repeater');
  for(var i = 0; i < nodes.length; i++) {
    var contentClasses = jQuery('.vc-acf-field-picker-field-type-repeater').attr('class');
    if (contentClasses.indexOf(' ')) {
      var contentClassesArr = contentClasses.split(' ');
      if (contentClassesArr.length) {
        for (var j = 0; j < contentClassesArr.length; j++) {
          if (contentClassesArr[j].indexOf("segment_ids_") >= 0) {
            var segmentIDsClassArr = contentClasses.split('_');
            var segmentIDsArr = segmentIDsClassArr[segmentIDsClassArr.length-1].split(',');
            var keeprow = true;
            for (var k = 0; k < segmentIDsArr.length; k++) {
              if (!inArray(segmentIDsArr[k],apiSegments) || keeprow === false) {
                jQuery(jQuery(nodes[i]).find('.segment_id_'+segmentIDsArr[k])).remove();
              } else {
                jQuery(jQuery(nodes[i]).find('.segment_id_'+segmentIDsArr[k])).show();
                keeprow = false;
              }
            }
          }
        }
      }
    }
  }
}

function inArray(needle, haystack) {
  var length = haystack.length;
  for(var i = 0; i < length; i++) {
    if(haystack[i] == needle) return true;
  }
  return false;
}



</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ea048282c5","applicationID":"96275106","transactionName":"MlIGZUcEXkcFWkFcDAsYJVJBDF9aS0lUUgY=","queueTime":0,"applicationTime":435,"atts":"HhUFEw8eTUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>