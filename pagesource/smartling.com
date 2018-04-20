
<!DOCTYPE html>
<!--
       (               ) (   (                                  ) (   (     ____________ 
  *   ))\ )   (     ( /( )\ ))\ )   (      *   )       *   ) ( /( )\ ))\ ) |   /   /   / 
` )  /(()/(   )\    )\()|()/(()/(   )\   ` )  /((    ` )  /( )\()|()/(()/( |  /|  /|  /  
 ( )(_))(_)|(((_)( ((_)\ /(_))(_)|(((_)(  ( )(_))\    ( )(_)|(_)\ /(_))(_))| / | / | /   
(_(_()|_))  )\ _ )\ _((_|_))(_))  )\ _ )\(_(_()|(_)  (_(_()) _((_|_))(_))  |/  |/  |/
|_   _| _ \ (_)_\(_) \| / __| |   (_)_\(_)_   _| __| |_   _|| || |_ _/ __|(   (   (      
  | | |   /  / _ \ | .` \__ \ |__  / _ \   | | | _|    | |  | __ || |\__ \)\  )\  )\     
  |_| |_|_\ /_/ \_\|_|\_|___/____|/_/ \_\  |_| |___|   |_|  |_||_|___|___((_)((_)((_)    
                                                                                         
-->
<html class="no-js">
	<head>
		<script src="//cdn.optimizely.com/js/6531189.js"></script>		<meta http-equiv="Content-type" CONTENT="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta charset="utf-8">
		<title>Smartling Global Content Translation and Localization Solution</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" >
		<link href="https://www.smartling.com/wp-content/themes/Smartling-new/images/apple-touch-icon-precomposed.png" rel="apple-touch-icon">
        <link href="https://www.smartling.com/wp-content/themes/Smartling-new/images/favicon.png" rel="shortcut icon">
        <!--[if IE]>
            <link href="https://www.smartling.com/wp-content/themes/Smartling-new/images/favicon.ico" rel="shortcut icon">
        <![endif]-->				
        <meta name=msapplication-TileColor content="#ffffff">
        <meta name=msapplication-TileImage content="https://www.smartling.com/wp-content/themes/Smartling-new/images/favicon.png">
		<style type="text/css">
.contact-form input.hs-button.primary, 
.hbspt-form input.hs-button.primary {color:#EF7268 !important;}
.cta_side_hub_form .hs_submit .hs-button.primary.large{background-color:#eb5a52 !important; color:#fff !important;}
.cta_side_hub_form .hs_submit .hs-button.primary.large:hover{background-color:#dc6960 !important;}

.contact-form input.hs-button.primary:hover, .hbspt-form input.hs-button.primary:hover {background-color:#dc6960 !important;color:#fff !important;}
</style>

<script src="//use.typekit.net/whr7sln.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<meta name="google-site-verification" content="k6CiNOUOwsUpfU8reAgr6xXPGM6lJwiLGfP0CLcTTSo" />

<!-- Crazy Egg Code -->
<!-- <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0040/5613.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script> -->


<!-- Schema -->
<script type='application/ld+json'> 
{
  "@context": "http://www.schema.org",
  "@type": "Organization",
  "name": "Smartling, Inc.",
  "url": "https://www.smartling.com",
  "logo": "https://www.smartling.com/wp-content/uploads/2017/02/smartling-logo.png",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "1375 Broadway",
    "addressLocality": "New York",
    "addressRegion": "NY",
    "postalCode": "10018"
  },
  "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+1(866) 707-6278",
    "contactType": "customer service"
  }
}
 </script>
<!-- Adroll Pixel-->
<script type="text/javascript">
adroll_adv_id = "5LZQVQXAJREZ5DKABLPVAL";
adroll_pix_id = "C64EZM64GZG5PLYEAZ55NG";
/* OPTIONAL: provide email to improve user identification */
/* adroll_email = "username@example.com"; */
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState))
{setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" :
"http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener('load', _onload, false);}
else {window.attachEvent('onload', _onload)}
}());
</script>

<script type="text/javascript">
try{
function adrollEvent()
{
  __adroll.record_user({"adroll_segments": "bbef4aa4"})
}
}
catch(err) {}
</script>

<script type='text/javascript' src='//tribl.io/firm_tracking.js?orgId=4ze96OxMnvs8nm3gqd1v' data-cfasync=“false”></script>		
<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noydir" />
<meta name="description" content="Smartling helps brands gain a more dominant global position by transforming the way their content is created, consumed and experienced around the world." />
<meta property="og:image" content="https://www.smartling.com/wp-content/uploads/2016/09/Copy-of-Smartling-Avatar-White-on-Red.png" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Smartling Global Content Translation and Localization Solution" />
<meta property="og:description" content="Smartling helps brands gain a more dominant global position by transforming the way their content is created, consumed and experienced around the world." />
<meta property="og:url" content="https://www.smartling.com/" />
<meta property="og:site_name" content="Smartling" />
<link rel="canonical" href="https://www.smartling.com/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://www.smartling.com/","name":"Smartling","potentialAction":{"@type":"SearchAction","target":"https://www.smartling.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"https://www.smartling.com/","name":"Smartling","sameAs":["https://www.facebook.com/smartlinginc","http://www.twitter.com/Smartling","https://plus.google.com/+SmartlingInc/","https://www.youtube.com/user/SmartlingInc","https://www.linkedin.com/company/628606"]}</script>
<!-- End The SEO Framework by Sybre Waaijer | 0.00059s -->

<link rel='dns-prefetch' href='//www.smartling.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Smartling &raquo; Feed" href="https://www.smartling.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Smartling &raquo; Comments Feed" href="https://www.smartling.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.smartling.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='smart-styles-css'  href='https://www.smartling.com/wp-content/plugins/smartling-pricing/css/smartling-pricing-public.css' type='text/css' media='all' />
<link rel='stylesheet' id='accordioncssfree-css'  href='https://www.smartling.com/wp-content/plugins/sp-faq/css/jquery.accordion.css' type='text/css' media='all' />
<link rel='stylesheet' id='oba_youtubepopup_css-css'  href='https://www.smartling.com/wp-content/plugins/video-popup/css/YouTubePopUp.css' type='text/css' media='all' />
<link rel='stylesheet' id='search-filter-plugin-styles-css'  href='https://www.smartling.com/wp-content/plugins/search-filter-pro/public/assets/css/search-filter.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontstyles-css'  href='https://www.smartling.com/wp-content/themes/Smartling-new/font/fonts-2.css' type='text/css' media='all' />
<link rel='stylesheet' id='styles-css'  href='https://www.smartling.com/wp-content/themes/Smartling-new/main.css?v=1521391930&#038;ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='nav-styles-css'  href='https://www.smartling.com/wp-content/themes/Smartling-new/nav-custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='recent-posts-widget-with-thumbnails-public-style-css'  href='https://www.smartling.com/wp-content/plugins/recent-posts-widget-with-thumbnails/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='searchwp-live-search-css'  href='https://www.smartling.com/wp-content/plugins/searchwp-live-ajax-search/assets/styles/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='bfa-font-awesome-css'  href='//cdn.jsdelivr.net/fontawesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='sm_int_styles-css'  href='https://www.smartling.com/wp-content/plugins/smartling-form-integration/css/main.css' type='text/css' media='all' />
<link rel='stylesheet' id='hubspot-css'  href='https://www.smartling.com/wp-content/plugins/hubspot/css/hubspot.css' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/sp-faq/js/jquery.accordion.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/stop-user-enumeration/frontend/js/frontend.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/video-popup/js/YouTubePopUp.jquery.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/video-popup/js/YouTubePopUp.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SF_LDATA = {"ajax_url":"https:\/\/www.smartling.com\/wp-admin\/admin-ajax.php","home_url":"https:\/\/www.smartling.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/search-filter-pro/public/assets/js/search-filter-build.min.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/search-filter-pro/public/assets/js/chosen.jquery.min.js'></script>
<link rel='https://api.w.org/' href='https://www.smartling.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.smartling.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.smartling.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.smartling.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.smartling.com%2F&#038;format=xml" />

<!-- Google Webmaster Tools plugin for WordPress -->
<meta name="google-site-verification" content="oVfg1Dg6HEEoPn8eQ6_YuaSQZPkQ3MMgQ9BTem48Hl4" />

		<style media="print" type="text/css">
			div.faq_answer {display: block!important;}
			p.faq_nav {display: none;}
		</style>

			
			<style>
			@media (min-width: 60em) {
				body.site-page, body:not(.hs-page) {
				    background:  !important;
				}
				body.transparent-nav > .main > .content > section:first-of-type:not(#campaign-banner),
				body.transparent-nav > .main > .content > section:first-of-type#campaign-banner .carousel-inner .item {
					padding-top:100px;
					height:auto;
				}
				@media (min-width:768px) {
					body.transparent-nav > .main > .content > section:first-of-type:not(#campaign-banner),
					body.transparent-nav > .main > .content > section:first-of-type#campaign-banner .carousel-inner .item {
						min-height:px;
						max-height:px;
					}
				}
				body.transparent-nav > .main > .content > section#campaign-banner:first-of-type .carousel-inner .item .banner-copy {
					width: auto;
				}
			    body.transparent-nav header {
			        background-color: rgba(255, 255, 255, 0);
			        -webkit-transition: background-color 500ms;
					   -moz-transition: background-color 500ms;
					     -o-transition: background-color 500ms;
					        transition: background-color 500ms;
			    }
			    body.transparent-nav.slidenav header {
			        background-color: rgba(255, 255, 255, 0);
			        -webkit-transition: background-color 500ms;
					   -moz-transition: background-color 500ms;
					     -o-transition: background-color 500ms;
					        transition: background-color 500ms;
			    }
			    .nav-light.transparent-nav:not(.slidenav) .header-navigation ul li:not(.btn) a,
			    .nav-light.transparent-nav:not(.slidenav) .super-navigation ul li a {
			        color: #849497;
			    }
			    .nav-light.transparent-nav:not(.slidenav) .logo .light {
			    	display:block;
			    }
			    .nav-light.transparent-nav:not(.slidenav) .logo .dark {
			    	display:none;
			    }
			    .nav-dark.transparent-nav:not(.slidenav) .logo .dark {
			    	display:block;
			    }
			    .nav-dark.transparent-nav:not(.slidenav) .logo .light {
			    	display:none;
			    }
			    .nav-light.transparent-nav:not(.slidenav) .header-navigation ul li:not(.btn) a:hover,
			    .nav-light.transparent-nav:not(.slidenav) .super-navigation ul li a:hover {
			        color: #FFFFFF;
			    }
			    .nav-dark.transparent-nav:not(.slidenav) .header-navigation ul li:not(.btn) a,
			    .nav-dark.transparent-nav:not(.slidenav) .super-navigation ul li a {
			        color: #4A595B;
			    }
			    .nav-dark.transparent-nav:not(.slidenav) .header-navigation ul li:not(.btn) a:hover,
			    .nav-dark.transparent-nav:not(.slidenav) .super-navigation ul li a:hover  {
			        color: #000;
			    }
			}
			</style>		<script>window.slideinterval=5000;</script>                  
	</head>
	<body id="body" class="home page-template page-template-page-home-new page-template-page-home-new-php page page-id-42580 opaque-nav nav-light _setting_lumi" data-scrollslide="100" data-spy="scroll" data-target="#subnav">
		 
	
<header role="banner" class="site-header clearfix" id="header">

    <nav class="super-navigation">
         
        <div class="menu-super-navigation-container"><ul id="menu-super-navigation" class="menu"><li id="menu-item-19557" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19557"><a href="/resources/">Resources</a></li>
<li id="menu-item-11941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11941"><a href="https://www.smartling.com/blog/">Blog</a></li>
<li id="menu-item-11788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11788"><a href="https://www.smartling.com/about/">About</a></li>
<li id="menu-item-11935" class="phone menu-item menu-item-type-custom menu-item-object-custom menu-item-11935"><a href="tel:1-866-707-6278">1-866-707-6278</a></li>
<li id="menu-item-11938" class="clickThroughToLoginPage menu-item menu-item-type-custom menu-item-object-custom menu-item-11938"><a href="https://dashboard.smartling.com/">Login</a></li>
</ul></div>        <div class="site-search">
<form role="search" method="get" class="search-form" action="https://www.smartling.com/">
    <label>
      
        <input type="search" class="search-field" placeholder="Search …" value="" name="s" data-swplive="true" data-swpengine="default" data-swpconfig="default" title="Search for:" />
            <div class="innericon-closed">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
                <path id="magnifier-2-icon" d="M460.355,421.59L353.844,315.078c20.041-27.553,31.885-61.437,31.885-98.037
                    C385.729,124.934,310.793,50,218.686,50C126.58,50,51.645,124.934,51.645,217.041c0,92.106,74.936,167.041,167.041,167.041
                    c34.912,0,67.352-10.773,94.184-29.158L419.945,462L460.355,421.59z M100.631,217.041c0-65.096,52.959-118.056,118.055-118.056
                    c65.098,0,118.057,52.959,118.057,118.056c0,65.096-52.959,118.056-118.057,118.056C153.59,335.097,100.631,282.137,100.631,217.041
                    z"></path>
            </svg>
        </div>
    </label>
    <input type="submit" class="search-submit" value="Search" />
</form>
<!--
<form action="https://www.smartling.com" id="searchform" method="get">
    <div>
        <label for="s" class="screen-reader-text">Search for:</label>
        <input type="search" id="s" name="s" data-swplive="true" data-swpengine="default" data-swpconfig="default" value="" />
        
        <input type="submit" value="Search" id="searchsubmit" />
    </div>
</form>
-->

</div>
    </nav>    

    <div class="nav-toggle">
        <svg class="menu-icon-open" width="26" height="22" viewBox="0 0 26 22" xmlns="http://www.w3.org/2000/svg"><g fill="#5F6364" fill-rule="evenodd"><rect width="26" height="4" rx="1"/><rect y="8.636" width="26" height="4" rx="1"/><rect y="17.273" width="26" height="4" rx="1"/></g></svg>        <svg class="menu-icon-close" width="22" height="21" viewBox="0 0 22 21" xmlns="http://www.w3.org/2000/svg"><g fill="#FFF" fill-rule="evenodd"><rect transform="rotate(-45 11 10.636)" x="-2" y="8.636" width="26" height="4" rx="1"/><rect transform="rotate(45 11 10.636)" x="-2" y="8.636" width="26" height="4" rx="1"/></g></svg>    </div>

	<div class="container">

        <div class="logo">
    	    <a href="/">
                <img src="https://www.smartling.com/wp-content/uploads/2017/02/smartling-logo.png" alt="Smartling" class="active dark image_logo" /><img src="https://www.smartling.com/wp-content/uploads/2017/02/smartling-logo-light.png" alt="Smartling" class="light image_logo" /><img src="https://www.smartling.com/wp-content/uploads/2017/02/smartling-logo-flyout.png" alt="" class="flyout_logo image_logo" />            </a>
        </div>

		<nav id="headernav" role="navigation" class="header-navigation">
			<div class="navInner"> 
               
			    <div class="menu-primary-navigation-container"><ul id="menu-primary-navigation" class="menu"><li id="menu-item-42731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42731"><a href="https://www.smartling.com/products-services/">Products &#038; Services</a></li>
<li id="menu-item-37394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37394"><a href="https://www.smartling.com/translation-solutions/">Solutions</a></li>
<li id="menu-item-42367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42367"><a href="https://www.smartling.com/partners/">Partners</a></li>
<li id="menu-item-11779" class="btn btn-solid btn-cta mobile-fixed mobile-fixed-first menu-item menu-item-type-custom menu-item-object-custom menu-item-11779"><a href="https://www.smartling.com/get-started-enterprise/">Contact Us</a></li>
<li id="menu-item-16090" class="mobile-fixed menu-item menu-item-type-custom menu-item-object-custom menu-item-16090"><a href="tel:1-866-707-6278">1-866-707-6278</a></li>
</ul></div>			    <div class="menu-mobile-secondary-nav-container"><ul id="menu-mobile-secondary-nav" class="menu"><li id="menu-item-16051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16051"><a href="https://www.smartling.com/about/">About</a></li>
<li id="menu-item-11848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11848"><a href="https://www.smartling.com/about/careers/">Careers</a></li>
<li id="menu-item-16153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16153"><a href="https://www.smartling.com/blog/">Blog</a></li>
<li id="menu-item-16150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16150"><a href="http://support.smartling.com/hc/en-us">Support</a></li>
<li id="menu-item-38312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38312"><a href="/about/contact-us/">Contact Us</a></li>
<li id="menu-item-19560" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19560"><a title="Resources" href="https://resources.smartling.com/h/">Resources</a></li>
</ul></div>		    </div>
		</nav>	


	</div>
		
</header>

<div class="main clearfix" role="main">




<script>



$( document ).ready(function() {
 
   $('<div class="curve-top-container"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="none" x="0px" y="0px" width="100%" height="100px" viewBox="0 0 1200 150"><defs><g id="Layer0_0_FILL"><path fill="#f6f7f7" stroke="none" d="M -10.95 57.5L -10.95 233.5 1417 174.5Q 732 61.15 -10.95 57.5 Z"/></g></defs><g transform="matrix( 1, 0, 0, 1, 0,0) "><use xlink:href="#Layer0_0_FILL"/></g></svg></div>').insertBefore(".curve-top-right");
    
    
     $('<div class="curve-top-container"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="none" x="0px" y="0px" width="100%" height="100px" viewBox="0 0 1200 150"><defs><g id="Layer0_1_FILL"><path fill="#f6f7f7" stroke="none" d="M 1267.4 213.5L 1267.4 37.5Q 571.8 41.15 -69.55 154.5L 1267.4 213.5 Z"/></g></defs><g transform="matrix( 1, 0, 0, 1, 0,0) "><use xlink:href="#Layer0_1_FILL"/></g></svg></div>').insertBefore(".curve-top-left");
    
    //$('<div class="curve-bottom-container"><img src=" /smartling/wp-content/uploads/2017/09/curve-top-left.svg"></div>').insertBefore(".curve-top-left");
    
    
    
    
   $('<div class="curve-bottom-container"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="none" x="0px" y="0px" width="100%" height="100px" viewBox="0 0 1200 100"><defs><g id="Layer0_2_FILL"><path fill="#f6f7f7" stroke="none" d="M 1211.85 98.05 L 1211.9 -53.95 -16.95 -66.95 -95.95 26.05 Q 257.95 25.25 570.7 41.8 906.95 59.55 1211.85 98.05 Z"/></g></defs><g transform="matrix( 1, 0, 0, 1, 0,0) "><use xlink:href="#Layer0_2_FILL"/></g></svg></div>').insertAfter(".curve-bottom");
    
    
    // $('<div class="curve-bottom-container"><img src="/wp-content/uploads/2017/09/curve-bottom-2.svg"></div>').insertAfter(".curve-bottom");
    
  function hideAll(){
      $(".inner-1").hide();
      $(".inner-2").hide();
      $(".inner-3").hide();
      $(".inner-4").hide();
      $('.circle1').removeClass( 'selected' );
      $('.circle2').removeClass( 'selected' );
      $('.circle3').removeClass( 'selected' );
      $('.circle4').removeClass( 'selected' );
      $(".outer-circle-over-1").hide();
      $(".outer-circle-over-2").hide();
      $(".outer-circle-over-3").hide();
  }
    
    
    $( ".circle1" ).click(function() {
        hideAll();
     $('.circle1').addClass( 'selected' );
    
     $(".inner-1").fadeIn(1000); //shows hidden div
    
 
});
    
      $( ".circle2" ).click(function() {
     hideAll();
     $('.circle2').addClass( 'selected' );
          $('.outer-circle-over-3').css('display', 'block');
     $(".inner-2").fadeIn(1000); //shows hidden div
     

});  
    
    $( ".circle2" ).hover(function() {
  
  
});
    
    
      $( ".circle3" ).click(function() {
    hideAll();
     $('.circle3').addClass( 'selected' );
          $('.outer-circle-over-2').css('display', 'block');
     $(".inner-3").fadeIn(1000); //shows hidden div
   

  
});  
    $( ".circle2" ).hover(function() {
  
});
    
    
    
        $( ".circle4" ).click(function() {
   hideAll();
     $('.circle4').addClass( 'selected' );
            $('.outer-circle-over-1').css('display', 'block');
     $(".inner-4").fadeIn(1000); //shows hidden div
    
});
    
    $( ".circle4" ).hover(function() {

});  
    
 $( ".fadeInEle" ).fadeIn( "slow" );
    
    
    
    
 
});

    
    
    



</script>




<div class="content homepage-new">
    <!-- two_column_layout.php --><style>.none-0 {background-color:#5EC2DF;}</style>  <style>.none-0 {padding:0em 4% 0em;border-width:0px;} .none-0 p{  color:#FFFFFF;}.none-0 h1,.none-0 h2,.none-0 h3,.none-0 h4,.none-0 h5 {  color:#FFFFFF;}</style>  <section id="none" class="wow section containied  none none-0 bannerlink none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-0-10 {}}</style>
                                              <div id="" class=" col-md-12   none-0-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p align="center">Join us in London at our Global Ready™ Conference on 22nd March, 2018. <span style="text-decoration:underline; color:#fff; font-weight:bold;">Learn more</span></p>
<style>
.bannerlink:hover{cursor:pointer;}
</style>
<p><script>
$('.bannerlink').click(function(){
console.log = 'click';
  window.location = 'https://globalreadyuk.smartling.com/';
});</script></p>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-1:not(.background-before) {background:linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://www.smartling.com/wp-content/uploads/2017/10/background-homepage-new2.png) center center no-repeat;background-size:cover;}
    none-1.background-before {
        position:relative;
      }
      .none-1.background-before:before {
          background-image: url(https://www.smartling.com/wp-content/uploads/2017/10/background-homepage-new2.png);
          background-size: cover;
          content: " ";
          position: absolute;
          width: 100%;
          height: 100%;
          z-index: 0;
          left: 0;
          top: 0;
          background-repeat: no-repeat;
          background-position: center center;
      }@media (min-width:992px) {
      .none-1.background-before {
        position:relative;
      }
      .none-1.background-before:before {
          background-image: url(https://www.smartling.com/wp-content/uploads/2017/10/background-homepage-new2.png);
          background-size: cover;
          content: " ";
          position: absolute;
          width: 100%;
          height: 100%;
          z-index: 0;
          left: 0;
          top: 0;
          background-repeat: no-repeat;
          background-position: center center;
      }
    }</style>  <style>.none-1 {padding:7em 15% 10em;border-width:0px;} .none-1 p{  color:#5f6364;}.none-1 h1,.none-1 h2,.none-1 h3,.none-1 h4,.none-1 h5 {  color:#5f6364;}</style>  <section id="none" class="wow section containied  none none-1 fadeIn none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-1-10 {}}</style>
                                              <div id="" class=" col-md-12   none-1-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h1 class="hero-headline wow fadeIn" style="text-align: center;">Powerful tools to translate your content and products. </h1>
<h3 style="text-align: center; margin: 0px 0px 15px 0px;"> Translation shouldn’t be hard.  Stop wasting time and start growing business.</h3>
<div class="btn-container-why-smartling fadeInEle" style="margin:0 auto; max-width:440px;"><a id="" class="btn btn-primary" href="https://www.smartling.com/pricing/" target="_self" onclick="">Get Started</a><a id="" class="btn btn-medium btn-solid btn-200 vp-a fadeInEle" href="https://vimeo.com/223445031" target="_self" onclick="">Watch Video</a>
</div>
<style>.btn-primary{background:#EF7268;color:#ffffff; width:200px;}</style>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-2 {background-color:#f6f7f7;}</style>  <style>.none-2 {padding:0em 4% 0em;border-width:0px;} .none-2 p{  color:#5f6364;}.none-2 h1,.none-2 h2,.none-2 h3,.none-2 h4,.none-2 h5 {  color:#5f6364;}</style>  <section id="none" class="wow section containied  none none-2 curve-top-right curve-bottom slideInLeft none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-2-10 {}}</style>
                                              <div id="" class=" col-md-6   none-2-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                                <div class="anima-wrap">
    
        <div class="circle1 selected">
        <svg id="speed" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 188.14 188.14"><defs><style>.cls-1{fill:#2b2b2b;}</style></defs><title>speed3</title><circle class="cls-1" cx="92.16" cy="93.54" r="14.55"/><polygon class="cls-1" points="101.49 88.37 98.15 85.02 148.66 37.27 148.66 37.27 101.49 88.37"/><rect class="cls-1" x="89.01" y="3.1" width="6.69" height="16.91"/><rect class="cls-1" x="166.74" y="90.01" width="16.91" height="6.69"/><rect class="cls-1" x="2.1" y="90.01" width="16.91" height="6.69"/><rect class="cls-1" x="38.14" y="33.03" width="6.69" height="16.91" transform="translate(-24.51 35.16) rotate(-45)"/><rect class="cls-1" x="156.11" y="151" width="6.69" height="16.91" transform="translate(-73.37 153.13) rotate(-45)"/><rect class="cls-1" x="33.03" y="154.53" width="16.91" height="6.69" transform="translate(-102.08 61.64) rotate(-41.86)"/><rect class="cls-1" x="123.67" y="21.42" width="16.51" height="2.75" transform="translate(55.54 131.17) rotate(-68.75)"/><rect class="cls-1" x="15.13" y="131.53" width="16.51" height="2.75" transform="translate(-64.03 17.97) rotate(-26.43)"/><rect class="cls-1" x="167.7" y="67.04" width="16.51" height="2.75" transform="translate(-19.39 79.08) rotate(-26.41)"/><rect class="cls-1" x="174.6" y="123.09" width="2.75" height="16.51" transform="translate(-17.54 241.43) rotate(-68.75)"/><rect class="cls-1" x="22.02" y="61.75" width="2.75" height="16.51" transform="translate(-57.66 60.12) rotate(-68.75)"/><rect class="cls-1" x="66.05" y="16.12" width="2.75" height="16.51" transform="translate(-11.13 26.22) rotate(-26.42)"/><rect class="cls-1" x="65.81" y="136.8" width="53.08" height="10.62"/><path class="cls-1" d="M101.4,6.33a94.07,94.07,0,1,0,94.07,94.07A94.07,94.07,0,0,0,101.4,6.33Zm.53,181.39a87.79,87.79,0,1,1,87.79-87.79A87.79,87.79,0,0,1,101.93,187.72Z" transform="translate(-7.33 -6.33)"/></svg>
      </div>
        <div class="circle2">
  <svg id="quality" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 159.24 149.01"><defs><style>.cls-1{fill:#7d7d7d;}</style></defs><title>quality</title><path class="cls-1" d="M21.1,147q12.6-21.7,25.21-43.39c3.25-5.55,3.95-5.58,7.33-.27A53.85,53.85,0,0,0,85.13,127c4.62,1.32,4.89,3.06,2.58,6.92-6.91,11.52-13.51,23.22-20.22,34.85-1.58,2.74-3.2,5.68-6.93,5.2-3.35-.43-4.4-3.41-5.43-6.16-.8-2.13-1.53-4.28-2.31-6.41-4.17-11.4-4.15-11.28-16.25-9.07-5.23,1-10.84,4-15.46-1.6Z" transform="translate(-21.1 -25.2)"/><path class="cls-1" d="M180.33,150.71c-2.58,2.77-5.51,4.25-9.37,2.73a9.59,9.59,0,0,0-2.45-.31c-5.27-.56-11.53-4.6-15.42-1.57-3.62,2.82-4.25,9.48-6.2,14.46a34.78,34.78,0,0,1-1.81,4.61c-2.46,4.33-6.77,4.93-9.38.67-8-13-15.49-26.36-23.14-39.6-1.61-2.79.49-3.75,2.57-4.33,14.4-4,25.56-12.3,33.29-25.12,2.85-4.72,4.57-2.39,6.41.8q12.72,22,25.51,43.93Z" transform="translate(-21.1 -25.2)"/><path class="cls-1" d="M100.84,25.2a48.42,48.42,0,1,0,48.33,48.93C149.36,47.43,127.46,25.26,100.84,25.2Zm23.95,49.62c-6.32,4.25-7.36,9.81-5.25,16.59,1,3.13,1.07,6.22-2,8.38s-5.81.5-8-1.21c-6.49-5-12.27-3.35-18.61.51-5.24,3.19-9.52.81-9.63-4.53a5.73,5.73,0,0,1,.2-1.22c3.3-8.5.4-14.63-6.45-20.27-4.65-3.83-2.93-8.29,3-10a9.72,9.72,0,0,1,3-.57c6.66.36,10.8-2.53,12.9-9,1.07-3.27,2.65-7,7-6.82,4,.15,5.49,3.62,6.47,6.73,2,6.45,6.16,9.15,12.83,9.13,3.19,0,6.84.46,8.17,4.38C129.71,70.69,127.27,73.14,124.79,74.81Z" transform="translate(-21.1 -25.2)"/></svg>      </div>
        <div class="circle3">
      <svg id="cost" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 171.24 150.21"><defs><style>.cls-1,.cls-2{fill:#626262;}.cls-1{stroke:#626262;stroke-miterlimit:10;}</style></defs><title>cost</title><rect class="cls-1" x="2.78" y="35.36" width="34.98" height="113.64"/><rect class="cls-1" x="45.59" y="59.07" width="34.98" height="89.94"/><rect class="cls-1" x="88.53" y="82.34" width="34.98" height="66.66"/><rect class="cls-1" x="131.29" y="106.6" width="34.98" height="42.4"/><line class="cls-2" x1="1.45" y1="148.71" x2="169.79" y2="148.71"/><path class="cls-2" d="M15.64,173.53H184a1.5,1.5,0,0,0,0-3H15.64a1.5,1.5,0,0,0,0,3Z" transform="translate(-14.19 -23.32)"/><line class="cls-2" x1="36.43" y1="1.51" x2="146.77" y2="65.21"/><path class="cls-2" d="M49.86,26.12,146.67,82l13.53,7.81a1.5,1.5,0,0,0,1.51-2.59L64.91,31.34,51.38,23.53a1.5,1.5,0,0,0-1.51,2.59Z" transform="translate(-14.19 -23.32)"/><line class="cls-2" x1="121.34" y1="65.96" x2="147.4" y2="66.83"/><path class="cls-2" d="M135.52,90.77l26.06.88c1.93.06,1.93-2.94,0-3l-26.06-.88c-1.93-.06-1.93,2.94,0,3Z" transform="translate(-14.19 -23.32)"/><line class="cls-2" x1="134.4" y1="44.21" x2="147.44" y2="66.79"/><path class="cls-2" d="M147.29,68.28l13,22.58a1.5,1.5,0,0,0,2.59-1.51l-13-22.58a1.5,1.5,0,0,0-2.59,1.51Z" transform="translate(-14.19 -23.32)"/></svg> 
      
      </div>
        <div class="circle4">
   <svg id="choice" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 161.75 138.92"><defs><style>.cls-1{fill:#626262;}.cls-1,.cls-2,.cls-3{stroke:#626262;stroke-miterlimit:10;}.cls-2{fill-opacity:0;}.cls-2,.cls-3{stroke-linecap:round;stroke-width:4px;}.cls-3{fill:none;}</style></defs><title>choice</title><path class="cls-1" d="M73.74,91.71c.2-6.17-1.15-12.38,4.26-18.22L90.9,67l5.94,19.49,3.3-8.51-2.77-5.4c1.9-1.54,4.06-.22,5.89-.92.45,3.25.45,3.25-1.72,6.81l3,7.9L110.81,68a8.87,8.87,0,0,1,2.79.41c3,1.46,5.76,3.24,8.75,4.63,3.67,1.72,5.47,4.44,5.41,8.48,0,3.32,0,6.64,0,10.17Z" transform="translate(-21.75 -28.62)"/><path class="cls-1" d="M100.8,66.89c-8.1-3.46-7-1.44-14.56-17.92.31-.4.65-.88,1-1.31s.88-.89,1.26-1.27c-2.26-5.34-.63-9.44,3.25-13.45,3.57-3.69,7.68-4.2,12.93-3.62L112.66,35c1.82,3,1.89,6.95.35,11.35l2.41,2.54c-1.72,3.63-3.81,7.18-5.07,11A8.19,8.19,0,0,1,107,64.14C105.17,65.45,102.82,66,100.8,66.89Z" transform="translate(-21.75 -28.62)"/><path class="cls-1" d="M129,167c.2-6.17-1.15-12.38,4.26-18.22l12.89-6.46,5.94,19.49,3.3-8.51-2.77-5.4c1.9-1.54,4.06-.22,5.89-.92.45,3.25.45,3.25-1.72,6.81l3,7.9,6.22-18.37a8.87,8.87,0,0,1,2.79.41c3,1.46,5.76,3.24,8.75,4.63,3.67,1.72,5.47,4.44,5.41,8.48,0,3.32,0,6.64,0,10.17Z" transform="translate(-21.75 -28.62)"/><path class="cls-1" d="M156,142.22c-8.1-3.46-7-1.44-14.56-17.92.31-.4.65-.88,1-1.31s.88-.89,1.26-1.27c-2.26-5.34-.63-9.44,3.25-13.45,3.57-3.69,7.68-4.2,12.93-3.62l7.94,5.71c1.82,3,1.89,6.95.35,11.35l2.41,2.54c-1.72,3.63-3.81,7.18-5.07,11a8.19,8.19,0,0,1-3.32,4.21C160.42,140.78,158.06,141.37,156,142.22Z" transform="translate(-21.75 -28.62)"/><path class="cls-1" d="M22.26,167c.2-6.17-1.15-12.38,4.26-18.22l12.89-6.46,5.94,19.49,3.3-8.51-2.77-5.4c1.9-1.54,4.06-.22,5.89-.92.45,3.25.45,3.25-1.72,6.81l3,7.9,6.22-18.37a8.87,8.87,0,0,1,2.79.41c3,1.46,5.76,3.24,8.75,4.63,3.67,1.72,5.47,4.44,5.41,8.48,0,3.32,0,6.64,0,10.17Z" transform="translate(-21.75 -28.62)"/><path class="cls-1" d="M49.32,142.22c-8.1-3.46-7-1.44-14.56-17.92.31-.4.65-.88,1-1.31s.88-.89,1.26-1.27c-2.26-5.34-.63-9.44,3.25-13.45,3.57-3.69,7.68-4.2,12.93-3.62l7.94,5.71c1.82,3,1.89,6.95.35,11.35l2.41,2.54c-1.72,3.63-3.81,7.18-5.07,11a8.19,8.19,0,0,1-3.32,4.21C53.7,140.78,51.34,141.37,49.32,142.22Z" transform="translate(-21.75 -28.62)"/><polygon class="cls-1" points="17.83 49.81 26.6 63.6 35.38 49.81 17.83 49.81"/><polygon class="cls-1" points="117.61 26.59 103.83 35.36 117.61 44.13 117.61 26.59"/><polygon class="cls-1" points="82.48 128.25 96.27 119.48 82.48 110.7 82.48 128.25"/><path class="cls-2" d="M48.25,83V72.5c-.46-6.75,3-11.25,11.75-11.25h8.58" transform="translate(-21.75 -28.62)"/><path class="cls-2" d="M133.49,64H144c6.75-.46,11.25,3,11.25,11.75v8.58" transform="translate(-21.75 -28.62)"/><path class="cls-3" d="M90.12,147.77h15.4" transform="translate(-21.75 -28.62)"/></svg>      </div>
      <div class="outer-circle-over-1"></div>
      <div class="outer-circle-over-2"></div>
      <div class="outer-circle-over-3"></div>
    <div class="outer-circle"></div>
        
    <div class="circle border">
        <div class="circle-inner inner-1" onclick="window.location = 'https://www.smartling.com/resources/?_sft_category=accelerate-translation-speed';">
        <h3><b>Speed</b></h3>
        <p>Eliminate manual work through automation and integration and accelerate time-to-market.</p>
        <p><a href="https://www.smartling.com/resources/?_sft_category=accelerate-translation-speed">LEARN MORE</a></p>
        </div> 
        <div class="circle-inner inner-2" onclick="window.location = 'https://www.smartling.com/resources/?_sft_category=improve-translation-quality';">
        <h3><b>Quality</b></h3>
        <p>Translator tools and a visual interface for linguists to improve quality and a metric for you to measure it.</p>
        <p><a href="https://www.smartling.com/resources/?_sft_category=improve-translation-quality">LEARN MORE</a></p>
        </div> 
        <div class="circle-inner inner-3" onclick="window.location = 'https://www.smartling.com/resources/?_sft_category=control-translation-cost';">
        <h3><b>Cost</b></h3>
        <p>Reduce cost through automation and significantly lower per-word translation fees.</p>
        <p><a href="https://www.smartling.com/resources/?_sft_category=control-translation-cost">LEARN MORE</a></p>
        </div> 
        <div class="circle-inner inner-4"  onclick="window.location = 'https://www.smartling.com/translation-services/';">
        <h3><b>Choice</b></h3>
        <p>Onboard your preferred translators or use Smartling’s professional translator network.</p>
        <p><a href="https://www.smartling.com/translation-services/">LEARN MORE</a></p>
        </div> 
    </div>
    
    
    </div>

                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-2-11 {}}</style>
                                              <div id="" class=" col-md-6  top-text none-2-11  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h2 style="color: #63c2dd">Something Needs to Change.</h2>
<p>Traditional translation solutions aren&#8217;t working. There&#8217;s too much manual work, delivery dates are often missed, quality is poor or inconsistent, and the total cost is too high.</p>
<h2 style="color: #63c2dd">Welcome to the future of translation.</h2>
<p>Smartling&#8217;s <a href="/translation-software/">cloud-based software</a> and <a href="/translation-services/">translation services</a> solution prioritizes process automation and intelligent collaboration. Our approach drastically reduces turnaround times, improves translation quality, and lowers the total cost of <a href="/translation-services/website-translation/">localizing digital content</a>.</p>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-3 {background-color:#FFFFFF;}</style>  <style>.none-3 {padding:0em 0% 0em;border-width:0px;} .none-3 p{  color:#FFFFFF;}.none-3 h1,.none-3 h2,.none-3 h3,.none-3 h4,.none-3 h5 {  color:#FFFFFF;}</style>  <section id="none" class="wow section containied  none none-3 slideInRight none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-3-10 {}}</style>
                                              <div id="" class=" col-md-3  padding-curve-top-img-1 none-3-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p align="center"><a data-mce-href="/resources/?_sft_category=success-stories" href="/resources/?_sft_category=success-stories" title="Case Studies" data-mce-selected="1"><img src="/wp-content/uploads/2017/10/ba1.png" alt="British Airways Logo"></a></p>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-3-11 {}}</style>
                                              <div id="" class=" col-md-3  padding-curve-top-img-2 none-3-11  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p align="center"><a data-mce-href="/resources/?_sft_category=success-stories" href="/resources/?_sft_category=success-stories" title="Case Studies" data-mce-selected="1"><img src="/wp-content/uploads/2017/10/slack1-1.png" alt="Slack Logo"></a></p>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-3-12 {}}</style>
                                              <div id="" class=" col-md-6  padding-curve-top none-3-12  none" style="background:rgba(94, 199, 180, 1) ;">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3>AGILE TRANSLATION</h3>
<p>Combining business process automation and language services to quickly and cost-effectively localize digital content with minimal IT involvement.</p>
<a id="" class="btn btn btn-banner" href="/products-services/" target="_self" onclick="">Explore Our Approach</a>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-4 {background-color:#FFFFFF;}</style>  <style>.none-4 {padding:0em 0% 0em;border-width:0px;} .none-4 p{  color:#FFFFFF;}.none-4 h1,.none-4 h2,.none-4 h3,.none-4 h4,.none-4 h5 {  color:#FFFFFF;}</style>  <section id="none" class="wow section containied  none none-4  none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-4-10 {}}</style>
                                              <div id="" class=" col-md-6  padding-curve-bottom none-4-10  none" style="background:rgba(94, 199, 180, 1) ;">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3>SUCCESS STORIES: PINTEREST</h3>
<p>Find out how Smartling&#8217;s unique approach helps leading businesses like Pinterest tell a global story.</p>
<a id="" class="btn btn btn-banner" href="https://info.smartling.com/success-story-pinterest" target="_self" onclick="">Read the Case Study</a>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-4-11 {}}</style>
                                              <div id="" class=" col-md-3  padding-curve-bottom-img-1 none-4-11  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p align="center"><a href="https://info.smartling.com/success-story-pinterest"><img src="/wp-content/uploads/2017/10/pinterest1.png" alt="Pinterest Logo"></a></p>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-4-12 {}}</style>
                                              <div id="" class=" col-md-3  padding-curve-bottom-img-2 none-4-12  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p align="center"><a href="/resources/?_sft_category=case-studies-and-videos"><img src="/wp-content/uploads/2017/02/canary.png" alt="Canary Logo"></a></p>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-5 {background-color:#f6f7f7;}</style>  <style>.none-5 {padding:2em 8% 2em;border-width:0px;} .none-5 p{  color:#5f6364;}.none-5 h1,.none-5 h2,.none-5 h3,.none-5 h4,.none-5 h5 {  color:#5f6364;}</style>  <section id="none" class="wow section containied  none none-5 curve-top-left slideInUp none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-5-10 {}}</style>
                                              <div id="" class=" col-md-12   none-5-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h2 style="text-align: center;" data-mce-style="text-align: center;">What Content Are You Translating?</h2>
<p style="text-align: center;" data-mce-style="text-align: left;">More content is created in more platforms for delivery to more channels and devices in more languages. Smartling&#8217;s end-to-end technology and language services makes it easy to localize all that content.</p>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-6 {background-color:#FFFFFF;}</style>  <style>.none-6 {padding:1em 0 1em;border-top:0px solid; border-bottom:10px solid;} .none-6 p{  color:#5f6364;}.none-6 h1,.none-6 h2,.none-6 h3,.none-6 h4,.none-6 h5 {  color:#5f6364;}</style>  <section id="none" class="wow section full  none none-6 flipcolumnwidth no-border ">
                  
                 
            <div class="hidden-xs hidden-sm">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-6-10 {}}</style>
                                              <div id="" class="   none-6-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p>&nbsp;</p>
<h2 style="text-align: center;">What Content Are You Translating?</h2>
<p align="center">Smartling is nimble enough to handle the diverse content translation required by today&#8217;s global business environment yet robust enough to seamlessly and effectively address translation and localization challenges. Smartling&#8217;s intelligent and scalable translation platform can make your goals of penetrating global markets a reality with professionalism, accuracy, and consistency. </p>
<p>&nbsp;</p>
                                            </div>
                 
                                      </div>
                                                                                <div id="" class="row row-fluid hero-content" style="border-bottom:1px solid;"> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-6-20 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                              <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-20 flipColumn none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/website.png" alt="Translating Websites &#038; Digital Content"><img class="flip-image flip-image--hover" src="/wp-content/uploads/2017/10/website-over.png" alt="Translating Websites &#038; Digital Content">
                    </p>
<h3 style="text-align: center;">Websites + Digital Content</h3>
<p class="flipcontent" style="text-align: center;">Improve sales, online reach, and SEO by creating a local user experience for international markets. </p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/website-translation/" data-label="FlipColumns - section -Websites + Digital Content" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/website-translation/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!--
Increase sales by selling in your customer's native language. Increase online reach by localizing your websites. Improve SEO by creating a better user experience for international markets.
-->
                </p>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-6-21 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                              <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-21 flipColumn none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/mobile.png" alt="Mobile App Translation"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/phone-white.png" alt="Mobile App Translation">
                    </p>
<h3 style="text-align: center;">Mobile Apps</h3>
<p class="flipcontent" style="text-align: center;">Position brands for global success by localizing mobile experiences.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/app-localization/" data-label="FlipColumns - section -Mobile Apps" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/app-localization/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Mobile adoption is growing fastest in emerging markets. Localizing your mobile experience positions your brand for global success.
-->
                </p>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-6-22 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                              <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-22 flipColumn none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/documents.png" alt="Translating Documents &#038; Resources"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/document-over.png" alt="Translating Documents &#038; Resources">
                    </p>
<h3 style="text-align: center;">Documents + Resources</h3>
<p class="flipcontent" style="text-align: center;">Keep global content up to speed by translating all digital content, from one document to thousands at a time.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/document-translation/" data-label="FlipColumns - section -Documents + Resources" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/document-translation/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Every element of your digital content has a purpose. Technology can keep your global content organized and can speed up translation, for one document or thousands.
-->
                </p>
                                            </div>
                 
                                      </div>
                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-6-30 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                              <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-30 flipColumn none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/support.png" alt="Translating Support Content"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/support-over.png" alt="Translating Support Content">
                    </p>
<h3 style="text-align: center;">Support&nbsp;Content</h3>
<p class="flipcontent" style="text-align: center;">Support customer success by speaking their language and providing the best possible brand experience.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/support-content/" data-label="FlipColumns - section -Support&nbsp;Content" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/support-content/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Speaking your customer's language is critical when answering their questions, supporting their needs and providing the best experience with your brand.
-->
                </p>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-6-31 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                              <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-31 flipColumn none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/marketing.png" alt="Marketing Content Translation"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/marketing-over.png" alt="Marketing Content Translation">
                    </p>
<h3 style="text-align: center;">Marketing Content</h3>
<p class="flipcontent" style="text-align: center;">Connect with target audiences quickly and accurately, whether translating emails, landing pages, or any other brand messaging.</p>
<p style="text-align: center;">
                    <a href="/translation-services/marketing-content/" data-label="FlipColumns - section -Marketing Content" target="_self"></a><a id="test" class="btn btn-large green" href="/translation-services/marketing-content/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
 You can't risk quality when translating marketing content. When communicating with your target audience you need speed, accuracy and flexibility, whether translating emails, landing pages or any of your brand messaging.
-->
                </p>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-6-32 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                              <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-32 flipColumn none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/design.png" alt="Translating Design Files"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/design-over.png" alt="Translating Design Files">
                    </p>
<h3 style="text-align: center;">Design Files</h3>
<p class="flipcontent" style="text-align: center;">Translate audio, video, and all other multimedia formats to maintain a clear, consistent brand message.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-software/design/" data-label="FlipColumns - section -Multimedia Files" target="_blank"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-software/design/" target="_blank" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Translation is not limited to the written word. Audio, video, and all other multimedia formats require translation to maintain brand consistency and to keep your message clear.
-->
                </p>
                                            </div>
                 
                                      </div>
                                                            </div><div class="hidden-xs visible-sm-block hidden-md hidden-lg">                        <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-10 {}}</style>
                                                      <div id="" class="   none-6-10  none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p>&nbsp;</p>
<h2 style="text-align: center;">What Content Are You Translating?</h2>
<p align="center">Smartling is nimble enough to handle the diverse content translation required by today&#8217;s global business environment yet robust enough to seamlessly and effectively address translation and localization challenges. Smartling&#8217;s intelligent and scalable translation platform can make your goals of penetrating global markets a reality with professionalism, accuracy, and consistency. </p>
<p>&nbsp;</p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-20 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-20 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/website.png" alt="Translating Websites &#038; Digital Content"><img class="flip-image flip-image--hover" src="/wp-content/uploads/2017/10/website-over.png" alt="Translating Websites &#038; Digital Content">
                    </p>
<h3 style="text-align: center;">Websites + Digital Content</h3>
<p class="flipcontent" style="text-align: center;">Improve sales, online reach, and SEO by creating a local user experience for international markets. </p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/website-translation/" data-label="FlipColumns - section -Websites + Digital Content" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/website-translation/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!--
Increase sales by selling in your customer's native language. Increase online reach by localizing your websites. Improve SEO by creating a better user experience for international markets.
-->
                </p>
                                                    </div>
                     
                                                <style>@media (min-width:70em) {.none-6-21 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-21 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/mobile.png" alt="Mobile App Translation"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/phone-white.png" alt="Mobile App Translation">
                    </p>
<h3 style="text-align: center;">Mobile Apps</h3>
<p class="flipcontent" style="text-align: center;">Position brands for global success by localizing mobile experiences.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/app-localization/" data-label="FlipColumns - section -Mobile Apps" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/app-localization/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Mobile adoption is growing fastest in emerging markets. Localizing your mobile experience positions your brand for global success.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-30 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-30 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/documents.png" alt="Translating Documents &#038; Resources"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/document-over.png" alt="Translating Documents &#038; Resources">
                    </p>
<h3 style="text-align: center;">Documents + Resources</h3>
<p class="flipcontent" style="text-align: center;">Keep global content up to speed by translating all digital content, from one document to thousands at a time.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/document-translation/" data-label="FlipColumns - section -Documents + Resources" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/document-translation/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Every element of your digital content has a purpose. Technology can keep your global content organized and can speed up translation, for one document or thousands.
-->
                </p>
                                                    </div>
                     
                                                <style>@media (min-width:70em) {.none-6-31 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-31 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/support.png" alt="Translating Support Content"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/support-over.png" alt="Translating Support Content">
                    </p>
<h3 style="text-align: center;">Support&nbsp;Content</h3>
<p class="flipcontent" style="text-align: center;">Support customer success by speaking their language and providing the best possible brand experience.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/support-content/" data-label="FlipColumns - section -Support&nbsp;Content" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/support-content/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Speaking your customer's language is critical when answering their questions, supporting their needs and providing the best experience with your brand.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-40 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-40 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/marketing.png" alt="Marketing Content Translation"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/marketing-over.png" alt="Marketing Content Translation">
                    </p>
<h3 style="text-align: center;">Marketing Content</h3>
<p class="flipcontent" style="text-align: center;">Connect with target audiences quickly and accurately, whether translating emails, landing pages, or any other brand messaging.</p>
<p style="text-align: center;">
                    <a href="/translation-services/marketing-content/" data-label="FlipColumns - section -Marketing Content" target="_self"></a><a id="test" class="btn btn-large green" href="/translation-services/marketing-content/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
 You can't risk quality when translating marketing content. When communicating with your target audience you need speed, accuracy and flexibility, whether translating emails, landing pages or any of your brand messaging.
-->
                </p>
                                                    </div>
                     
                                                <style>@media (min-width:70em) {.none-6-41 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-41 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/design.png" alt="Translating Design Files"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/design-over.png" alt="Translating Design Files">
                    </p>
<h3 style="text-align: center;">Design Files</h3>
<p class="flipcontent" style="text-align: center;">Translate audio, video, and all other multimedia formats to maintain a clear, consistent brand message.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-software/design/" data-label="FlipColumns - section -Multimedia Files" target="_blank"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-software/design/" target="_blank" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Translation is not limited to the written word. Audio, video, and all other multimedia formats require translation to maintain brand consistency and to keep your message clear.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                        </div><div class="hidden-sm hidden-md hidden-lg">                        <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-10 {}}</style>
                                                      <div id="" class="   none-6-10  none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p>&nbsp;</p>
<h2 style="text-align: center;">What Content Are You Translating?</h2>
<p align="center">Smartling is nimble enough to handle the diverse content translation required by today&#8217;s global business environment yet robust enough to seamlessly and effectively address translation and localization challenges. Smartling&#8217;s intelligent and scalable translation platform can make your goals of penetrating global markets a reality with professionalism, accuracy, and consistency. </p>
<p>&nbsp;</p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-20 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-20 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/website.png" alt="Translating Websites &#038; Digital Content"><img class="flip-image flip-image--hover" src="/wp-content/uploads/2017/10/website-over.png" alt="Translating Websites &#038; Digital Content">
                    </p>
<h3 style="text-align: center;">Websites + Digital Content</h3>
<p class="flipcontent" style="text-align: center;">Improve sales, online reach, and SEO by creating a local user experience for international markets. </p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/website-translation/" data-label="FlipColumns - section -Websites + Digital Content" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/website-translation/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!--
Increase sales by selling in your customer's native language. Increase online reach by localizing your websites. Improve SEO by creating a better user experience for international markets.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-30 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-30 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/mobile.png" alt="Mobile App Translation"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/phone-white.png" alt="Mobile App Translation">
                    </p>
<h3 style="text-align: center;">Mobile Apps</h3>
<p class="flipcontent" style="text-align: center;">Position brands for global success by localizing mobile experiences.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/app-localization/" data-label="FlipColumns - section -Mobile Apps" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/app-localization/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Mobile adoption is growing fastest in emerging markets. Localizing your mobile experience positions your brand for global success.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-40 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-40 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/documents.png" alt="Translating Documents &#038; Resources"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/document-over.png" alt="Translating Documents &#038; Resources">
                    </p>
<h3 style="text-align: center;">Documents + Resources</h3>
<p class="flipcontent" style="text-align: center;">Keep global content up to speed by translating all digital content, from one document to thousands at a time.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/document-translation/" data-label="FlipColumns - section -Documents + Resources" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/document-translation/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Every element of your digital content has a purpose. Technology can keep your global content organized and can speed up translation, for one document or thousands.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-50 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-50 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/support.png" alt="Translating Support Content"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/support-over.png" alt="Translating Support Content">
                    </p>
<h3 style="text-align: center;">Support&nbsp;Content</h3>
<p class="flipcontent" style="text-align: center;">Support customer success by speaking their language and providing the best possible brand experience.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-services/support-content/" data-label="FlipColumns - section -Support&nbsp;Content" target="_self"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-services/support-content/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Speaking your customer's language is critical when answering their questions, supporting their needs and providing the best experience with your brand.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-60 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-60 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/marketing.png" alt="Marketing Content Translation"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/marketing-over.png" alt="Marketing Content Translation">
                    </p>
<h3 style="text-align: center;">Marketing Content</h3>
<p class="flipcontent" style="text-align: center;">Connect with target audiences quickly and accurately, whether translating emails, landing pages, or any other brand messaging.</p>
<p style="text-align: center;">
                    <a href="/translation-services/marketing-content/" data-label="FlipColumns - section -Marketing Content" target="_self"></a><a id="test" class="btn btn-large green" href="/translation-services/marketing-content/" target="_self" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
 You can't risk quality when translating marketing content. When communicating with your target audience you need speed, accuracy and flexibility, whether translating emails, landing pages or any of your brand messaging.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                                                <div id="" class="row row-fluid hero-content" style=""> 
                                                    <!-- in row -->
                                                <style>@media (min-width:70em) {.none-6-70 {display: flex;flex-direction: column;justify-content: center;}}</style>
                                                      <div id="" class="col-xs-12 col-sm-6 col-md-4   none-6-70 flipColumn none" style="">
                          <!-- in col 1 cond -->
                          <!-- your content for the column -->
                                                      <p style="text-align: center;"><img class="flip-image" src="/wp-content/uploads/2017/10/design.png" alt="Translating Design Files"><img class="flip-image  flip-image--hover" src="/wp-content/uploads/2017/10/design-over.png" alt="Translating Design Files">
                    </p>
<h3 style="text-align: center;">Design Files</h3>
<p class="flipcontent" style="text-align: center;">Translate audio, video, and all other multimedia formats to maintain a clear, consistent brand message.</p>
<p style="text-align: center;">
                    <a href="https://www.smartling.com/translation-software/design/" data-label="FlipColumns - section -Multimedia Files" target="_blank"></a><a id="test" class="btn btn-large green" href="https://www.smartling.com/translation-software/design/" target="_blank" onclick="" data-label="Learn More">Learn More</a>
                </p>
<p>
                    <!-- 
Translation is not limited to the written word. Audio, video, and all other multimedia formats require translation to maintain brand consistency and to keep your message clear.
-->
                </p>
                                                    </div>
                     
                                              </div>
                                                                        </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-7:not(.background-before) {background:linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://www.smartling.com/wp-content/uploads/2017/10/home-back2.jpg) center center no-repeat;background-size:cover;}
    none-7.background-before {
        position:relative;
      }
      .none-7.background-before:before {
          background-image: url(https://www.smartling.com/wp-content/uploads/2017/10/home-back2.jpg);
          background-size: cover;
          content: " ";
          position: absolute;
          width: 100%;
          height: 100%;
          z-index: 0;
          left: 0;
          top: 0;
          background-repeat: no-repeat;
          background-position: center center;
      }@media (min-width:992px) {
      .none-7.background-before {
        position:relative;
      }
      .none-7.background-before:before {
          background-image: url(https://www.smartling.com/wp-content/uploads/2017/10/home-back2.jpg);
          background-size: cover;
          content: " ";
          position: absolute;
          width: 100%;
          height: 100%;
          z-index: 0;
          left: 0;
          top: 0;
          background-repeat: no-repeat;
          background-position: center center;
      }
    }</style>  <style>.none-7 {padding:3.125em 4% 3.625em;border-width:0px;} .none-7 p{  color:#FFFFFF;}.none-7 h1,.none-7 h2,.none-7 h3,.none-7 h4,.none-7 h5 {  color:#FFFFFF;}</style>  <section id="none" class="wow section containied  none none-7 slideInUp none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-7-10 {}}</style>
                                              <div id="" class=" col-md-4  yellow-over none-7-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3><b>Try Our Platform For Free</b></h3>
<p>Start translating your content today for <b>FREE</b>.</p>
<a id="test" class="btn btn btn-yellow" href="/sign-up/" target="_self" onclick="javascript">Get Started</a>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-7-11 {}}</style>
                                              <div id="" class=" col-md-4  yellow-over none-7-11  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3><b>Who We Are</b></h3>
<p>Smartling helps global brands access greater value.</p>
<a id="test" class="btn btn btn-yellow" href="/about/" target="_self" onclick="javascript">Read More</a>
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-7-12 {}}</style>
                                              <div id="" class=" col-md-4  yellow-over none-7-12  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3><b>Get In Touch</b></h3>
<p>Let’s build your blueprint for global growth today.</p>
<a id="test" class="btn btn btn-yellow" href="/about/contact-us/" target="_self" onclick="javascript">Contact Us</a>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php --><!-- two_column_layout.php --><style>.none-8 {background-color:#FFFFFF;}</style>  <style>.none-8 {padding:3.125em 4% 3.625em;border-width:0px;} .none-8 p{  color:#5f6364;}.none-8 h1,.none-8 h2,.none-8 h3,.none-8 h4,.none-8 h5 {  color:#5f6364;}</style>  <section id="none" class="wow section containied  none none-8 slideInUp none">
                  
                 
            <div class=" ">                    <div id="" class="row row-fluid hero-content" style=""> 
                                            <!-- in row -->
                                        <style>@media (min-width:70em) {.none-8-10 {}}</style>
                                              <div id="" class=" col-md-4   none-8-10  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3 class="column-header">From The Blog</h3>
            <ul class="blog-list">
                     
                <li>
                    <a href="https://www.smartling.com/blog/whats-in-store-for-global-commerce-in-2018/" class="news-title">What’s In Store for Global Commerce in 2018</a>
                    
                </li>
                
                     
                <li>
                    <a href="https://www.smartling.com/blog/google-market-finder-a-brands-guide-to-new-markets/" class="news-title">Google Market Finder: A Brand’s Guide To New Markets</a>
                    
                </li>
                
                     
                <li>
                    <a href="https://www.smartling.com/blog/5-reasons-to-attend-the-smartling-global-ready-conference/" class="news-title">5 Reasons to attend the Smartling Global Ready&trade; Conference</a>
                    
                </li>
                
                        </ul>   
        
    
             



        
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-8-11 {}}</style>
                                              <div id="" class=" col-md-4   none-8-11  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3 class="column-header">In The News</h3>
            <ul class="blog-list">
                     
                <li>
                    <a href="https://www.smartling.com/pr/smartling-and-contentful-partner-to-deliver-built-in-translation-integration-to-address-global-multichannel-customer-experience-demands/" class="news-title">Smartling and Contentful Partner to Deliver Built-in Translation Integration to Address Global, Multichannel Customer Experience Demands</a>
                    
                </li>
                
                     
                <li>
                    <a href="https://www.smartling.com/pr/smartling-unveils-keynote-lineup-global-ready-2018/" class="news-title">Smartling Unveils Keynote Lineup for Global Ready&#x2122; Conference 2018</a>
                    
                </li>
                
                     
                <li>
                    <a href="https://www.smartling.com/pr/new-smartling-awards-program-recognizes-translator-excellence/" class="news-title">New Smartling Awards Program Recognizes Translator Excellence</a>
                    
                </li>
                
                        </ul>   
        
    
             



        
                                            </div>
                 
                                        <style>@media (min-width:70em) {.none-8-12 {}}</style>
                                              <div id="" class=" col-md-4   none-8-12  none" style="">
                      <!-- in col 1 cond -->
                      <!-- your content for the column -->
                                              <h3 class="column-header">Customer Success</h3>
<p><div class="fluid-width-video-wrapper" style="padding-top: 56.2%;"><iframe src="https://player.vimeo.com/video/224656831" frameborder="0" title="Shazam Case Study" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" name="fitvid0"></iframe></div></p>
                                            </div>
                 
                                      </div>
                                                            </div>      
  </section>
<!-- .end two_column_layout.php -->            
    
</div>

<!--[if IE 9 ]>
<style type="text/css">
body .media-section.row {
    display: block !important;
    width: 100% !important;
}
body .media-section.column-two {
    display: block !important;
    float: left !important;
    width: 50% !important;
}
</style>
<![endif]-->


</div>

<footer role="contentinfo" class="section footer">
    <div class="container">
        
        <div class="col-md-2">
        <div class="footer-information">
            <div class="footer-information-logo">
        	    <a href="/">
                    <svg width="140" height="26" viewBox="0 0 140 26" xmlns="http://www.w3.org/2000/svg"><g fill="#FFF" fill-rule="evenodd"><path d="M10.36 17.758c-.558.55-1.463.55-2.022 0a1.397 1.397 0 0 1 0-1.994 1.444 1.444 0 0 1 2.022 0c.56.55.56 1.444 0 1.994"/><path d="M9.35 21.93a5.262 5.262 0 0 1-3.707-1.513 5.128 5.128 0 0 1 0-7.312c2.044-2.016 5.37-2.015 7.413 0a5.102 5.102 0 0 1 1.534 3.656 5.11 5.11 0 0 1-1.534 3.66 5.262 5.262 0 0 1-3.706 1.51zm0-8.446c-.852 0-1.703.32-2.35.958a3.252 3.252 0 0 0 0 4.638 3.36 3.36 0 0 0 4.7 0c.628-.62.974-1.443.974-2.32 0-.875-.346-1.7-.974-2.318a3.334 3.334 0 0 0-2.35-.958z"/><path d="M17.914 25.22l-.042-.043a.91.91 0 0 1-.04-1.25 10.92 10.92 0 0 0-.59-14.95C13.092 4.884 6.466 4.69 2.084 8.394a.94.94 0 0 1-1.267-.04l-.042-.042a.906.906 0 0 1 .04-1.336c5.135-4.36 12.913-4.14 17.78.662a12.797 12.797 0 0 1 .672 17.54.935.935 0 0 1-1.354.04"/><path d="M9.378 25.842c-.407 0-.817-.027-1.227-.08a.923.923 0 0 1-.78-1.134l.02-.055c.117-.462.57-.746 1.05-.684a7.28 7.28 0 0 0 6.075-2.05 7.105 7.105 0 0 0 2.06-6.1 6.947 6.947 0 0 0-1.21-3.06c-2.675-3.77-8.005-4.1-11.15-1-1.62 1.6-2.366 3.79-2.075 5.99a.928.928 0 0 1-.695 1.03l-.057.01a.935.935 0 0 1-1.15-.79c-.376-2.79.567-5.566 2.62-7.59 3.586-3.54 9.423-3.54 13.01 0 2.04 2.013 3.005 4.806 2.605 7.7a8.833 8.833 0 0 1-1.85 4.294c-1.812 2.27-4.463 3.505-7.23 3.505"/><path d="M24.744 20.844h-.003a.942.942 0 0 1-.68-1.104c1-4.846-.53-9.927-4.09-13.444-3.57-3.516-8.72-5.024-13.63-4.04a.957.957 0 0 1-1.12-.678v-.003a.945.945 0 0 1 .73-1.17C11.49-.708 17.3.992 21.32 4.96a16.61 16.61 0 0 1 4.616 15.16.96.96 0 0 1-1.184.72M37.6 6.18c1.556 0 3.133.37 4.26 1v2.59c-1.108-.778-2.59-1.167-4.055-1.148-1.424.018-2.14.407-2.14 1.204 0 2.24 7.19 1.404 7.19 6.015 0 2.91-2.363 3.82-5.123 3.82-1.82 0-3.51-.42-4.86-1.16v-2.65a8.498 8.498 0 0 0 4.654 1.37c1.52 0 2.46-.314 2.46-1.24 0-2.425-7.19-1.52-7.19-6.11 0-2.5 2.215-3.684 4.805-3.684m21.26.26V19.4h-2.82v-7.98l-3.47 5.202h-1.64l-3.47-5.22V19.4h-2.82V6.44h2.61l4.504 6.74 4.488-6.74h2.61m1.213 12.962L65.43 6.44h3.04l5.35 12.962h-2.91l-.957-2.425h-6.007l-.976 2.425h-2.91zm4.77-4.722h4.24l-1.84-4.648a5.69 5.69 0 0 1-.28-1.018c-.093.5-.187.76-.3 1.018l-1.82 4.648zm10.204 4.722V6.44h5.4c2.55 0 5.21.944 5.21 4.222 0 2.222-1.277 3.352-2.87 3.85l3.92 4.89h-3.25L79.9 14.865h-2.06v4.537H75.03zm2.81-6.85h2.72c1.18 0 2.21-.52 2.21-1.835 0-1.333-1.036-1.833-2.218-1.833h-2.72v3.667zM97.63 6.44v2.5h-4.036v10.462h-2.797V8.94h-4.035v-2.5H97.63m4.108 0v10.462h6.44v2.5H98.92V6.44h2.816m7.732 0h2.816v12.962h-2.816V6.44zm5.4 12.962V6.44h2.645l6.12 8.462a27 27 0 0 1-.056-1.777V6.44h2.816v12.962h-2.647l-6.12-8.462c.038.537.056 1.185.056 1.777v6.685h-2.815M135.47 6.18c1.407 0 2.814.297 4.035.834v2.648c-.995-.648-2.328-1-3.66-1-2.347 0-4.656 1.222-4.656 4.26 0 3.443 2.57 4.314 4.5 4.314a4.15 4.15 0 0 0 1.44-.24v-4.63h2.68v6.425a11.154 11.154 0 0 1-4.28.88c-3.68 0-7.23-1.98-7.23-6.74 0-4.7 3.55-6.74 7.153-6.74"/></g></svg>                </a>
            </div>
    		<p class="copyright">&copy; 2010-2018 Smartling, Inc. </p>
            <div class="menu-footer-information-container"><ul id="menu-footer-information" class="menu"><li id="menu-item-11995" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11995"><a href="https://www.smartling.com/about/legal/">Legal</a></li>
<li id="menu-item-42695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42695"><a href="https://www.smartling.com/about/personal-data-and-information-security/">Personal Data</a></li>
<li id="menu-item-11989" class="newline menu-item menu-item-type-post_type menu-item-object-page menu-item-11989"><a href="https://www.smartling.com/about/privacy-policy/">Privacy</a></li>
<li id="menu-item-11992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11992"><a href="https://www.smartling.com/about/security/">Security</a></li>
</ul></div>                    </div>
        </div>
        
        <div class="col-md-6">
        <nav class="footer-navigation">
            <div class="col-md-4">
            <div class="menu-footer-column-one-container"><ul id="menu-footer-column-one" class="menu"><li id="menu-item-42732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42732"><a href="https://www.smartling.com/products-services/">Products &#038; Services</a></li>
<li id="menu-item-38015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38015"><a href="https://www.smartling.com/translation-solutions/">Translation Solutions</a></li>
<li id="menu-item-42368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42368"><a href="https://www.smartling.com/partners/">Partners</a></li>
<li id="menu-item-41547" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-41547"><a href="http://status.smartling.com/">System Status</a></li>
</ul></div>                </div>
            <div class="col-md-4">
            <div class="menu-footer-column-two-container"><ul id="menu-footer-column-two" class="menu"><li id="menu-item-11950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11950"><a href="https://www.smartling.com/blog/">Blog</a></li>
<li id="menu-item-11830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11830"><a href="https://www.smartling.com/about/">About</a></li>
<li id="menu-item-11824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11824"><a href="https://www.smartling.com/about/leadership/">Leadership</a></li>
<li id="menu-item-11827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11827"><a href="https://www.smartling.com/about/careers/">Careers</a></li>
<li id="menu-item-19563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19563"><a title="Resources" href="https://resources.smartling.com/h/">Resources</a></li>
</ul></div>            </div>
            <div class="col-md-4">
            <div class="menu-footer-column-three-container"><ul id="menu-footer-column-three" class="menu"><li id="menu-item-17276" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17276"><a href="/about/contact-us/">Contact</a></li>
<li id="menu-item-11959" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11959"><a href="http://support.smartling.com/hc/en-us">Support</a></li>
<li id="menu-item-11998" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11998"><a href="https://developer.smartling.com/docs">API</a></li>
<li id="menu-item-12217" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12217"><a href="/form/referral/">Refer A Client</a></li>
<li id="menu-item-17096" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17096"><a href="/become-a-partner">Become A Partner</a></li>
</ul></div>            </div>
        </nav>  
        </div>
        
        <div class="col-md-2">
         <div class="footer-badge">
        <a href="https://www.g2crowd.com/products/smartling/reviews?utm_source=review-widget" title="Read reviews of Smartling on G2 Crowd" rel="nofollow"><img style="max-width: 160px" alt="Read Smartling reviews on G2 Crowd" src="https://www.g2crowd.com/products/smartling/widgets/stars?color=blue" /></a>
        
        </div>
        </div>
        
        <div class="col-md-2">
        <div class="footer-contact">
                    <a class="footer-contact-tel" href="tel:1-866-707-6278">1-866-707-6278</a>
        
                    <a class="footer-contact-email" href="mailto:hi@smartling.com">hi@smartling.com</a>
        
        <ul class="footer-social-links">
            <li><a href="https://twitter.com/smartling" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
            <li><a href="https://www.facebook.com/smartlinginc" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
            <li><a href="https://www.youtube.com/SmartlingInc" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
            <li><a href="https://plus.google.com/+SmartlingInc/" target="_blank"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
            <li><a href="http://www.linkedin.com/company/smartling" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
        </ul>

        </div>
        </div>
        
        
    </div>
</footer>
<!-- jQuery is called via the Wordpress-friendly way via functions.php -->

<!--<script src="https://www.smartling.com/wp-content/themes/Smartling-new/js/min/jquery.waypoints-min.js"></script>

<script src="https://www.smartling.com/wp-content/themes/Smartling-new/js/min/scripts-min.js"></script>-->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.9.4 -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
(function(d,s,i,r) {
  if (d.getElementById(i)){return;}
  var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
  n.id=i;n.src = '//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/485320.js';
  e.parentNode.insertBefore(n, e);
})(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<script data-cfasync="false">
  document.onreadystatechange = function () {
    if (document.readyState == "complete") {
      var logout_link = document.querySelectorAll('a[href*="wp-login.php?action=logout"]');
      if (logout_link) {
        for(var i=0; i < logout_link.length; i++) {
          logout_link[i].addEventListener( "click", function() {
            Intercom('shutdown');
          });
        }
      }
    }
  };
</script>
<script data-cfasync="false">
  window.intercomSettings = {"app_id":"qut39av2"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/qut39av2';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>				<style type="text/css">
					.searchwp-live-search-results {
						opacity:0;
						transition:opacity .25s ease-in-out;
						-moz-transition:opacity .25s ease-in-out;
						-webkit-transition:opacity .25s ease-in-out;
						height:0;
						overflow:hidden;
						z-index:9999;
						position:absolute;
						display:none;
					}

					.searchwp-live-search-results-showing {
						display:block;
						opacity:1;
						height:auto;
						overflow:auto;
					}

					.searchwp-live-search-no-results {
						padding:3em 2em 0;
						text-align:center;
					}
				</style>
			<script type='text/javascript' src='https://www.smartling.com/wp-content/themes/Smartling-new/js/min/deps.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/smartling-pricing//js/smartling-pricing.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/themes/Smartling-new/js/min/scripts.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/page-links-to/js/new-tab.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var searchwp_live_search_params = [];
searchwp_live_search_params = {"ajaxurl":"https:\/\/www.smartling.com\/wp-admin\/admin-ajax.php","config":{"default":{"engine":"default","input":{"delay":500,"min_chars":3},"results":{"position":"bottom","width":"auto","offset":{"x":0,"y":5}},"spinner":{"lines":10,"length":8,"width":4,"radius":8,"corners":1,"rotate":0,"direction":1,"color":"#000","speed":1,"trail":60,"shadow":false,"hwaccel":false,"className":"spinner","zIndex":2000000000,"top":"50%","left":"50%"}}},"msg_no_config_found":"No valid SearchWP Live Search configuration found!"};;
/* ]]> */
</script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/searchwp-live-ajax-search/assets/javascript/build/searchwp-live-search.min.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/smartling-form-integration/js/select.js?v=kjaskjh'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"https:\/\/www.smartling.com\/wp-admin\/admin-ajax.php","we_value":"1234"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.smartling.com/wp-content/plugins/typo-smt-roi/typo-roi-custom.js'></script>
<script type='text/javascript' src='https://www.smartling.com/wp-includes/js/wp-embed.min.js'></script>
   
<style>
@-moz-document url-prefix() {
    .vc_single_image-wrapper img {
        width: 100%;
    }
}

// Styles for IE10
@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {
    .vc_single_image-wrapper img {
        width: 100%;
    }
}
</style>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TD8J8C"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TD8J8C');</script>
<!-- End Google Tag Manager --><!-- launching google tagmanger -->

<script type="text/javascript">
function setCookie(name, value, days){
    var date = new Date();
    date.setTime(date.getTime() + (days*24*60*60*1000)); 
    var expires = "; expires=" + date.toGMTString();
    document.cookie = name + "=" + value + expires;
}
function getParam(p){
    var match = RegExp('[?&]' + p + '=([^&]*)').exec(window.location.search);
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}
var gclid = getParam('gclid');
if(gclid){
    var gclsrc = getParam('gclsrc');
    if(!gclsrc || gclsrc.indexOf('aw') !== -1){
        setCookie('gclid', gclid, 90);
    }
}
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5d2e59e3dd","applicationID":"35103721","transactionName":"NFNbbEtTD0oFUEYNVw0ZeFtNWw5XS0NTA11OXlZVXB8PXBM=","queueTime":0,"applicationTime":1046,"atts":"GBRYGgNJHEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>