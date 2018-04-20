<!doctype html>
<html>
<head>
    <title>Calvert Education - Accredited Curriculum Online</title>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
<!-- This site is optimized with the Yoast SEO plugin v4.6 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Calvert provides flexible, accredited curriculum and solutions to schools, virtual learning programs, and homeschool families to ensure every student&#039;s success."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.calverteducation.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Calvert Education - Accredited Curriculum Online" />
<meta property="og:description" content="Calvert provides flexible, accredited curriculum and solutions to schools, virtual learning programs, and homeschool families to ensure every student&#039;s success." />
<meta property="og:url" content="https://www.calverteducation.com/" />
<meta property="og:site_name" content="Calvert Education" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Calvert provides flexible, accredited curriculum and solutions to schools, virtual learning programs, and homeschool families to ensure every student&#039;s success." />
<meta name="twitter:title" content="Calvert Education - Accredited Curriculum Online" />
<meta name="twitter:site" content="@CalvertEdu" />
<meta name="twitter:creator" content="@CalvertEdu" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.calverteducation.com\/","name":"Calvert Education","alternateName":"Calvert Homeschool","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.calverteducation.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.calverteducation.com\/","sameAs":["https:\/\/www.facebook.com\/CalvertEducation\/","https:\/\/www.linkedin.com\/company\/calvert-education","https:\/\/www.youtube.com\/user\/CalvertSchool","https:\/\/www.pinterest.com\/CalvertEdu\/","https:\/\/twitter.com\/CalvertEdu"],"@id":"#organization","name":"Calvert Education","logo":"http:\/\/www.calverteducation.com\/wp-content\/uploads\/2016\/07\/Calvert-Education-Full-Color.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.calverteducation.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.calverteducation.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.5"}};
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
<link rel='stylesheet' id='parent-style-css'  href='https://www.calverteducation.com/wp-content/themes/calvertedu/style.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css'  href='https://www.calverteducation.com/wp-content/themes/calverteduchild/style.css?ver=1.0.0;' type='text/css' media='all' />
<link rel='stylesheet' id='ce-font-open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C400italic%2C600%2C700&#038;ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='ce-font-roboto-css'  href='//fonts.googleapis.com/css?family=Roboto+Slab%3A300%2C400%2C600%2C700%2C300%2C100&#038;ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='ce-main-css'  href='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/css/style.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='unslider-dots-css'  href='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/css/vendor/unslider-dots.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='unslider-styles-css'  href='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/css/vendor/unslider.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.calverteducation.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.7.min.css?ver=1.5.7' type='text/css' media='screen' />
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/themes/calverteduchild/assets/js/modernizr-custom.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/themes/calverteduchild/assets/js/main.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script><script>jQueryWP = jQuery;</script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/js/vendor/evenColumns.js?ver=1'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/js/vendor/isotope.pkgd.min.js?ver=1'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/js/vendor/unslider-min.js?ver=1'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/js/slider.js?ver=1'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/themes/calvertedu/assets/js/scripts.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://www.calverteducation.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.calverteducation.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.calverteducation.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.5" />
<link rel='shortlink' href='https://www.calverteducation.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.calverteducation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.calverteducation.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.calverteducation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.calverteducation.com%2F&#038;format=xml" />

<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN HEAD//-->
<!-- Sales Force Tracking Codes -->
<script>
        window.onload = function getGclid() {       
             document.getElementById("00NU0000005LpZp").value = (name = new   
        RegExp('(?:^|;\\s*)gclid=([^;]*)').exec(document.cookie)) ?
        name.split(",")[1] : ""; }
         </script>
<!-- Google Analytics Code Follows --> <script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-52198403-1', 'auto'); ga('send', 'pageview'); </script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M53GPFL');</script>
<!-- End Google Tag Manager -->
<!--END: https://wordpress.org/plugins/tracking-code-manager IN HEAD//--><style>.content__sidebar ul {list-style-type: none;padding: 0;margin: 0;}</style><link rel="icon" href="https://www.calverteducation.com/wp-content/uploads/2016/04/cropped-favicon-32x32.gif" sizes="32x32" />
<link rel="icon" href="https://www.calverteducation.com/wp-content/uploads/2016/04/cropped-favicon-192x192.gif" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.calverteducation.com/wp-content/uploads/2016/04/cropped-favicon-180x180.gif" />
<meta name="msapplication-TileImage" content="https://www.calverteducation.com/wp-content/uploads/2016/04/cropped-favicon-270x270.gif" />
			<!-- Easy Columns 2.1.1 by Pat Friedl http://www.patrickfriedl.com -->
			<link rel="stylesheet" href="https://www.calverteducation.com/wp-content/plugins/easy-columns/css/easy-columns.css" type="text/css" media="screen, projection" />
			
<!-- Easy FancyBox 1.5.7 using FancyBox 1.3.7 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* YouTube */
	jQuery('a[href*="youtube.com/watch"]:not(.nofancybox), area[href*="youtube.com/watch"]:not(.nofancybox)').addClass('fancybox-youtube');
	jQuery('a[href*="youtu.be/"]:not(.nofancybox), area[href*="youtu.be/"]:not(.nofancybox)').addClass('fancybox-youtube');
	jQuery('a.fancybox-youtube, area.fancybox-youtube, li.fancybox-youtube a:not(li.nofancybox a)').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 640, 'height' : 360, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\\?(.*)v=([a-z0-9\_\-]+)(&amp;|&|\\?)?(.*)', 'i'), 'embed/$2?$1$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fs=0') > -1 ) ? false : true } }) );
	/* Vimeo */
	jQuery('a[href*="vimeo.com/"]:not(.nofancybox), area[href*="vimeo.com/"]:not(.nofancybox)').addClass('fancybox-vimeo');
	jQuery('a.fancybox-vimeo, area.fancybox-vimeo, li.fancybox-vimeo a:not(li.nofancybox a)').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 500, 'height' : 281, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('//(www\.)?vimeo\.com/([0-9]+)(&|\\?)?(.*)', 'i'), '//player.vimeo.com/video/$2?$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fullscreen=0') > -1 ) ? false : true } }) );
	/* Auto-click */ 
	jQuery('#fancybox-auto').trigger('click');
}
/* ]]> */
</script>

    </head>

<body class="home page-template page-template-front-page page-template-front-page-php page page-id-240"> 
    <div id="page-wrapper" class="">
        <header class="header" id="header">
            <div class="header__top-bar">
                <div class="container">
                    <nav>
                        <ul>
                            <li id="menu-item-1464" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1464"><a href="https://www.calverteducation.com/contact-us">Contact Us</a></li>
<li id="menu-item-123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-123"><a href="https://www.calverteducation.com/login">Family Login</a></li>
                            <li><a href="/search/"><i class="icon--search">Search</i></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="header__bottom-bar">
                <div class="container">
                    <a href="/" class="header__logo">
                        <img src="https://www.calverteducation.com/wp-content/themes/calvertedu/assets/images/logo.png" alt="Calvert Education">
                    </a>
                    <nav class="header__nav">
                        <ul>
                            <div class="menu-front-page-menu-only-container"><ul id="menu-front-page-menu-only" class="menu"><li id="menu-item-7409" class="nestparent menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7409"><a href="#">Calvert for Schools</a>
<ul class="sub-menu">
	<li id="menu-item-7410" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7410"><a href="http://www.calvertforschools.com">U.S. Schools</a></li>
	<li id="menu-item-7411" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7411"><a href="http://www.calvertforschools.com/supporting-schools-students-around-world">International Schools</a></li>
</ul>
</li>
<li id="menu-item-7412" class="scrollto menu-item menu-item-type-custom menu-item-object-custom menu-item-7412"><a href="#homeschool">Homeschool</a></li>
<li id="menu-item-7413" class="scrollto menu-item menu-item-type-custom menu-item-object-custom menu-item-7413"><a href="#ourapproach">Our Approach</a></li>
<li id="menu-item-7414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7414"><a href="https://www.calverteducation.com/contact-us">Contact Us</a></li>
</ul></div>                        </ul>
                    </nav>
                    <a href="#" class="header__hamburger">Menu</a>
                </div>
            </div>
        </header>
<!-- 
    op:1 - use long string inside head; build string through document sections
    op:2 - use wp_inline_styles, poss with long string
 -->
<div style="display:none">
    <svg>
        <symbol id="icon-rightarrow" viewBox="0 0 16 16">
    <path d="M5.5 0l-1 1 7 7-7 7 1 1 8-8-8-8z"></path>
</symbol>    </svg>
</div>

<section class="hero-banner ce-slider">

    
    <ul>
                                <li class="hero-banner__slide hidden"">
                                    <div class="container">
                        <img class="img__slider" src="https://www.calverteducation.com/wp-content/uploads/2016/03/boys_hero.png" alt="Banner : Calvert Education is active, flexible, collaborative, virtual and virtual" />
                        <div class="hero-banner__content">
                            
                        </div>
                    </div>
                
                                    <img class="mobile-img" src="https://www.calverteducation.com/wp-content/uploads/2016/03/boys_hero.png" alt="Banner : Calvert Education is active, flexible, collaborative, virtual and virtual">
                            </li>
                                <li class="hero-banner__slide hidden"">
                                    <div class="container">
                        <img class="img__slider" src="https://www.calverteducation.com/wp-content/uploads/2016/03/mom_hero.png" alt="Banner : Calvert Education is active, flexible, collaborative, virtual and virtual" />
                        <div class="hero-banner__content">
                            
                        </div>
                    </div>
                
                                    <img class="mobile-img" src="https://www.calverteducation.com/wp-content/uploads/2016/03/mom_hero.png" alt="Banner : Calvert Education is active, flexible, collaborative, virtual and virtual">
                            </li>
                                <li class="hero-banner__slide hidden"">
                                    <div class="container">
                        <img class="img__slider" src="https://www.calverteducation.com/wp-content/uploads/2016/03/kids_hero.png" alt="Banner : Calvert Education is active, flexible, collaborative, virtual and virtual" />
                        <div class="hero-banner__content">
                            
                        </div>
                    </div>
                
                                    <img class="mobile-img" src="https://www.calverteducation.com/wp-content/uploads/2016/03/kids_hero.png" alt="Banner : Calvert Education is active, flexible, collaborative, virtual and virtual">
                            </li>
            </ul>

    <noscript>
        <div class="hero-banner__slide" style="background-image: url('https://www.calverteducation.com/wp-content/uploads/2016/03/kids_hero.png');">
                    <div class="container">
                <div class="hero-banner__content">
                                    </div>
            </div>
        
                    <img class="mobile-img" src="https://www.calverteducation.com/wp-content/uploads/2016/03/kids_hero.png" alt="">
                </div>
    </noscript> 

    

</section>

    <section id=home-0>
        <div class="row">
            <div class="c-feature">
                                    <div class="icon__header">
                        <img src="https://www.calverteducation.com/wp-content/uploads/2016/03/bluediamond.png" alt="icon" />
                    </div>
                                <h2>Why Calvert</h2>
<h3>Flexible, effective curriculum and solutions to ensure every student&#8217;s success.</h3>
            </div>
        </div>
    </section>

                        <section id=home-1>
                
                                <div class="t-row icon__header--stagger">
                    <div class="t-col-2-of-3" style="background-color:#67D3ED">
                        <div class="c-2-of-3-left">
                            <h3 id="optimizedvirtual">OPTIMIZED FOR VIRTUAL</h3>
<p>Calvert does not compete with educators by running virtual schools; we provide best-in-class resources to help them be successful in every&nbsp;way.</p>
<ul>
<li>All-digital or digital + print curriculum</li>
<li>Easy-to-use integrated platform options</li>
<li>Optional instructional services</li>
<li>Training and professional development</li>
<li>Recruitment, enrollment, and retention&nbsp;services</li>
</ul>
                                                            <a class="button__feature--link" href="http://calvertforschools.com/">
                                    <span class="button__menu--border">
                                        Learn More about Calvert for Schools                                        <div class="icon__button">
                                            <svg class="icon icon-buttonarrow" shape-rendering="geometricPrecision">
                                                <use xlink:href="#icon-rightarrow"></use>
                                            </svg>
                                        </div>
                                    </span>
                                </a>
                                                    </div>
                    </div>
                    <div class="t-col-1-of-3" style="background-color:#552F77">
                        <div class="c-1-of-3-left">    
                            <p>Students learn best in a variety of environments through different formats at their own&nbsp;pace.</p>
                        </div>
                    </div>
                </div>
            </section>
                                                <section id=home-2>
                                                <div class="t-row icon__header--stagger">
                    <div class="t-col-1-of-3" style="background-color:#E79D45">
                        <div class="c-1-of-3-right">
                            <p>A time-tested curriculum and upon completion, a U.S. diploma and transcript are&nbsp;issued.</p>
                        </div>
                    </div>
                    <div class="t-col-2-of-3" style="background-color:#67D3ED">
                        <div class="c-2-of-3-right">
                            <h3 id="internationalschools">Supporting International Schools</h3>
<p>All the great features of Calvert for Schools  &#8212; project-based curriculum, flexible platform options and teacher resources, plus approval by the Maryland DoE, ensures your students are college&nbsp;ready.</p>
<ul>
<li>Dual Diploma &#8211; Students can earn a U.S. diploma while they complete their home country’s&nbsp;credentials</li>
<li>U.S. university acceptance guaranteed through Calvert Partner&nbsp;Program</li>
<li>Full course catalogue available, including Honors and AP® courses course selection &#8211; full course catalogue based on credits needed.  </li>
</ul>
                                                            <a class="button__feature--link" href="http://www.calvertforschools.com/supporting-schools-students-around-world">
                                    <span class="button__menu--border">
                                        Learn More about Calvert For International Schools                                        <div class="icon__button">
                                            <svg class="icon icon-buttonarrow" shape-rendering="geometricPrecision">
                                                <use xlink:href="#icon-rightarrow"></use>
                                            </svg>
                                        </div>
                                    </span>
                                </a>
                                                    </div>
                    </div>
                </div>
            </section>
                                <section id=home-3>
                
                                <div class="t-row icon__header--stagger">
                    <div class="t-col-2-of-3" style="background-color:#67D3ED">
                        <div class="c-2-of-3-left">
                            <h3 id="homeschool">LEADING CHOICE FOR HOMESCHOOLERS</h3>
<p>With a time-tested, proven curriculum and all the tools and support necessary, we have helped parents educate countless students in all 50 states and in more than 90&nbsp;countries.</p>
<ul>
<li>Flexible, accredited PreK-12 curriculum</li>
<li>Detailed lesson plans</li>
<li>Access to certified teachers to answer any&nbsp;questions</li>
<li>Easy-to-use online management&nbsp;tool</li>
</ul>
                                                            <a class="button__feature--link" href="http://calverteducation.com/homeschool">
                                    <span class="button__menu--border">
                                        Learn More About Calvert Homeschool                                        <div class="icon__button">
                                            <svg class="icon icon-buttonarrow" shape-rendering="geometricPrecision">
                                                <use xlink:href="#icon-rightarrow"></use>
                                            </svg>
                                        </div>
                                    </span>
                                </a>
                                                    </div>
                    </div>
                    <div class="t-col-1-of-3" style="background-color:#9db943">
                        <div class="c-1-of-3-left">    
                            <p>Calvert Education has more than 100 years of experience educating&nbsp;children.</p>
                        </div>
                    </div>
                </div>
            </section>
                    
    <section id=home-3>
        <div class="row">
            <div class="c-feature c-feature__subhead">
                                    <div class="icon__header">
                        <img src="https://www.calverteducation.com/wp-content/uploads/2016/03/bluediamond.png" alt="icon" />
                    </div>
                                                <h2 id="ourapproach">Learn More about Our&nbsp;Approach</h2>
<h3>Calvert’s heritage is grounded in delivering results outside of the traditional&nbsp;classroom.</h3>
<ul>
<li>Inquiry-based method of learning allows students to absorb subject matter and apply knowledge in vibrant, expressive&nbsp;ways.</li>
<li>Recent innovations in project-based learning add fun and engagement and allow students to collaborate with their&nbsp;peers.</li>
<li>Embedded standards-based formative and summative assessments showcase students’ learning and depth of&nbsp;understanding.</li>
<li>Analysis of student usage, performance, and progress available right in our platform.</li>
<li>Proven, time-tested K-12 curriculum and assessment methods employ the right mix of print and/or digital formats for each&nbsp;grade.</li>
</ul>
            </div>
        </div>
    </section>

    <section id=home-4>
        <div class="row">
            <div class="c-feature c-feature__menus">
                <h3>LEARN MORE ABOUT OUR CURRICULUM</h3>
                                    <div class="button__menu">
                                                        <a class="button__menu--link" href="http://www.calverteducation.com/curriculum"> 
                                    <span class="button__menu--border">
                                        Homeschool                                        <div class="icon__button">
                                            <svg class="icon icon-buttonarrow" shape-rendering="geometricPrecision">
                                                <use xlink:href="#icon-rightarrow"></use>
                                            </svg>
                                        </div>
                                    </span>
                                </a>
                                                        <a class="button__menu--link" href="http://calvertforschools.com/curriculum"> 
                                    <span class="button__menu--border">
                                        Calvert for Schools                                        <div class="icon__button">
                                            <svg class="icon icon-buttonarrow" shape-rendering="geometricPrecision">
                                                <use xlink:href="#icon-rightarrow"></use>
                                            </svg>
                                        </div>
                                    </span>
                                </a>
                                            </div>
                            </div>
        </div>
    </section>
<style>#home-1 li  { list-style-image: url(https://www.calverteducation.com/wp-content/uploads/2016/03/checkmark.png); }  #home-1 .icon__header--stagger h3:before  { background-image: url(https://www.calverteducation.com/wp-content/uploads/2016/03/whitediamond.png) }  #home-2 li  { list-style-image: url(https://www.calverteducation.com/wp-content/uploads/2016/03/checkmark.png); }  #home-2 .icon__header--stagger h3:before  { background-image: url(https://www.calverteducation.com/wp-content/uploads/2016/03/whitediamond.png) } #home-3 li  { list-style-image: url(https://www.calverteducation.com/wp-content/uploads/2016/03/checkmark.png); }  #home-3 .icon__header--stagger h3:before  { background-image: url(https://www.calverteducation.com/wp-content/uploads/2016/03/whitediamond.png) } #home-4 li  { list-style-image: url(https://www.calverteducation.com/wp-content/uploads/2016/03/checkmark.png); } </style>

    <footer class="footer">
        <div class="footer__row">
            <div class="footer__col">
                <ul class="list--social">
                                            <li>
                            <a target="_blank" href="https://www.facebook.com/CalvertEducation"><img src="https://www.calverteducation.com/wp-content/themes/calvertedu/assets/images/facebook-social-icon.svg" alt="Facebook icon"></a>
                        </li>
                                                                <li>
                            <a target="_blank" href="https://twitter.com/CalvertEdu"><img src="https://www.calverteducation.com/wp-content/themes/calvertedu/assets/images/twitter-social-icon.svg" alt="Facebook icon"></a>
                        </li>
                                                                                    <li>
                            <a target="_blank" href="https://www.youtube.com/user/CalvertSchool"><img src="https://www.calverteducation.com/wp-content/themes/calvertedu/assets/images/youtube-social-icon.svg" alt="Facebook icon"></a>
                        </li>
                                                                <li>
                            <a target="_blank" href="https://www.pinterest.com/CalvertEdu/"><img src="https://www.calverteducation.com/wp-content/themes/calvertedu/assets/images/pinterest-social-icon.svg" alt="Facebook icon"></a>
                        </li>
                                    </ul>
            </div>
            <div class="footer__col">
                <div class="footer__right-col show-mobile">
                    <p>Call Us<br /><a href="tel:18884874652">1-888-487-4652</a></p>
                    <p>Or, <a href="/contact-us/">contact</a> us today</p>
                </div>
            </div>
        </div>
        <div class="row">

            <nav>
                <ul>
                    <li id="menu-item-122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122"><a href="https://www.calverteducation.com/login">Family Login</a></li>
<li id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49"><a href="https://www.calverteducation.com/terms-conditions">Terms &#038; Conditions</a></li>
<li id="menu-item-2347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2347"><a href="https://www.calverteducation.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-2348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2348"><a href="https://www.calverteducation.com/career-opportunities">Career Opportunities</a></li>
                </ul>
            </nav>

            <small>
                &copy; 2018 Calvert Education. All rights reserved.
            </small>
            </div>
            <div class="footer__right-col" style="display: none;">
                <p>Call Us<br /><a href="tel:18884874652">1-888-487-4652</a></p>
                <p>Or, <a href="/contact-us/">contact</a> us today</p>
            </div>
        </div>
    </footer>

</div>
			<script type="text/javascript">
				jQuery(document).ready(function($){
					var gforms = '.gform_wrapper form';
					$( gforms ).submit(function() {
						$('<input>').attr( "type", "hidden" )
								.attr( "name", "gf_zero_spam_key" )
								.attr( "value", "Mp1PW3RRTg9Ss3tsK!ma*U#ewE#5PiJjUL^8SST$dsUgwkLT9qNBzhe!IV*yt7gP" )
								.appendTo( gforms );
						return true;
					});
				});
			</script>
			
<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN BODY//-->
<!-- Tag for Activity Group: TLD, Activity Name: Calvert Edu - Home Page, Activity ID: 4237132 -->
<!-- Expected URL: http://www.calverteducation.com/ -->

<!--
Activity ID: 4237132
Activity Name: Calvert Edu - Home Page
Activity Group Name: TLD
-->

<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Calvert Edu - Home Page
URL of the webpage where the tag is expected to be placed: http://www.calverteducation.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 12/16/2016
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6332898.fls.doubleclick.net/activityi;src=6332898;type=tld;cat=calve0;u1=[Lead ID];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6332898.fls.doubleclick.net/activityi;src=6332898;type=tld;cat=calve0;u1=[Lead ID];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M53GPFL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!--END: https://wordpress.org/plugins/tracking-code-manager IN BODY//-->
<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN FOOTER//-->
<script type="text/javascript" src="
http://7219865.collect.igodigital.com/collect.js
"></script> <script type="text/javascript"> _etmc.push(["setOrgId", "7219865"]); _etmc.push(["trackPageView"]); </script>
<!-- Sales Force Marketing Cloud Tracking --> <script type="text/javascript"> function setCookie(name, value, days){ var date = new Date(); date.setTime(date.getTime() + (days*24*60*60*1000)); var expires = "; expires=" + date.toGMTString(); document.cookie = name + "=" + value + expires; } function getParam(p){ var match = RegExp('[?&]' + p + '=([^&]*)').exec(window.location.search); return match && decodeURIComponent(match[1].replace(/\+/g, ' ')); } var gclid = getParam('gclid'); if(gclid){ var gclsrc = getParam('gclsrc'); if(!gclsrc || gclsrc.indexOf('aw') !== -1){ setCookie('gclid', gclid, 90); } } </script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 864986053;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/864986053/?guid=ON&script=0"/>
</div>
</noscript>
<!--END: https://wordpress.org/plugins/tracking-code-manager IN FOOTER//--><script data-cfasync="false" type="text/javascript">
var addthis_config = {"data_track_clickback":true,"ui_atversion":300,"ignore_server_config":true};
var addthis_share = {};
</script>
                <!-- AddThis Settings Begin -->
                <script data-cfasync="false" type="text/javascript">
                    var addthis_product = "wpp-5.3.3";
                    var wp_product_version = "wpp-5.3.3";
                    var wp_blog_version = "4.7.5";
                    var addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","cms_version":"4.7.5","plugin_name":"Share Buttons by AddThis","plugin_version":"5.3.3","anonymous_profile_id":"wp-3fd62d034a52483c8632040872115e92","plugin_mode":"WordPress","select_prefs":{"addthis_per_post_enabled":true,"addthis_above_enabled":true,"addthis_below_enabled":false,"addthis_sidebar_enabled":false,"addthis_mobile_toolbar_enabled":false,"addthis_above_showon_home":false,"addthis_above_showon_posts":true,"addthis_above_showon_pages":false,"addthis_above_showon_archives":false,"addthis_above_showon_categories":false,"addthis_above_showon_excerpts":false,"addthis_below_showon_home":true,"addthis_below_showon_posts":true,"addthis_below_showon_pages":true,"addthis_below_showon_archives":true,"addthis_below_showon_categories":true,"addthis_below_showon_excerpts":true,"addthis_sidebar_showon_home":true,"addthis_sidebar_showon_posts":true,"addthis_sidebar_showon_pages":true,"addthis_sidebar_showon_archives":true,"addthis_sidebar_showon_categories":true,"addthis_mobile_toolbar_showon_home":true,"addthis_mobile_toolbar_showon_posts":true,"addthis_mobile_toolbar_showon_pages":true,"addthis_mobile_toolbar_showon_archives":true,"addthis_mobile_toolbar_showon_categories":true,"sharing_enabled_on_post_via_metabox":true},"page_info":{"template":"home","post_type":""}};
                    if (typeof(addthis_config) == "undefined") {
                        var addthis_config = {"data_track_clickback":true,"ui_atversion":300,"ignore_server_config":true};
                    }
                    if (typeof(addthis_share) == "undefined") {
                        var addthis_share = {};
                    }
                    if (typeof(addthis_layers) == "undefined") {
                        var addthis_layers = {};
                    }
                </script>
                <script
                    data-cfasync="false"
                    type="text/javascript"
                    src="//s7.addthis.com/js/300/addthis_widget.js#pubid=wp-3fd62d034a52483c8632040872115e92 "
                    async="async"
                >
                </script>
                <script data-cfasync="false" type="text/javascript">
                    (function() {
                        var at_interval = setInterval(function () {
                            if(window.addthis) {
                                clearInterval(at_interval);
                                addthis.layers(addthis_layers);
                            }
                        },1000)
                    }());
                </script>
                <link rel='stylesheet' id='addthis_output-css'  href='https://www.calverteducation.com/wp-content/plugins/addthis/css/output.css?ver=4.7.5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.calverteducation.com/wp-includes/js/wp-embed.min.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.7.min.js?ver=1.5.7'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/plugins/easy-fancybox/jquery.easing.pack.js?ver=1.3'></script>
<script type='text/javascript' src='https://www.calverteducation.com/wp-content/plugins/easy-fancybox/jquery.mousewheel.min.js?ver=3.1.12'></script>

<script type="text/javascript">
jQuery(document).on('ready post-load', easy_fancybox_handler );
</script>
<!--wp_footer-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bd2e39143c","applicationID":"17673163","transactionName":"MQNUYkVRDBVYVUJQXghJd1VDWQ0IFlBEVl8SS0ZXUFU=","queueTime":0,"applicationTime":261,"atts":"HURXFA1LHxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>