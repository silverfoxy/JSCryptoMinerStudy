<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 9]>
<html class="ie ie9" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.printmag.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://www.printmag.com/wp-content/themes/fw-twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">
var dataLayer = [];
</script>
<script type="text/javascript" src="//assets.adobedtm.com/eeabfecf1ea8efeee8089b11ad6abf60b1923718/satelliteLib-75ece947334e84857cbf24e6f743caf4de53db34.js"></script>
<meta name="adobe-dtm-wordpress" content="true">
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<title>Design Tips, Education, Resources &amp; Designer Advice | Print Magazine</title>
<link rel="canonical" href="https://www.printmag.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Design Tips, Education, Resources &amp; Designer Advice | Print Magazine" />
<meta property="og:url" content="https://www.printmag.com/" />
<meta property="og:site_name" content="Print Magazine" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Design Tips, Education, Resources &amp; Designer Advice | Print Magazine" />
<meta name="twitter:site" content="@printmag" />
<meta name="twitter:creator" content="@printmag" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.printmag.com\/","name":"Print Magazine","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.printmag.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.printmag.com\/","sameAs":["https:\/\/twitter.com\/printmag"],"@id":"#organization","name":"Print Magazine","logo":""}</script>
<meta name="msvalidate.01" content="8F78672A6808DC7EB119CBA5F1468D7C" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.printmag.com' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Print Magazine &raquo; Feed" href="https://www.printmag.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Print Magazine &raquo; Comments Feed" href="https://www.printmag.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Print Magazine &raquo; Home Comments Feed" href="https://www.printmag.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.printmag.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
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
<link rel='stylesheet' id='wpfp-css' href='https://www.printmag.com/wp-content/plugins/wp-favorite-posts/wpfp.css' type='text/css' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.printmag.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='https://www.printmag.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.printmag.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='dcjq-mega-menu-css'  href='https://www.printmag.com/wp-content/plugins/jquery-mega-menu/css/dcjq-mega-menu.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='https://www.printmag.com/wp-content/themes/fw-twentytwelve/style.css?ver=1.1' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='https://www.printmag.com/wp-content/themes/fw-twentytwelve/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.printmag.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='https://www.printmag.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-flat-black-dark-css'  href='https://www.printmag.com/wp-content/plugins/ubermenu-skins-flat/skins/black-dark.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='https://www.printmag.com/wp-content/plugins/ubermenu/assets/css/fontawesome/css/font-awesome.min.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.printmag.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-cpl-base-css-css'  href='https://www.printmag.com/wp-content/plugins/wp-category-posts-list/static/css/wp-cat-list-theme.css?ver=2.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-form-css'  href='https://www.printmag.com/wp-content/plugins/fw-exacttarget-forms/css/frontend.form.css?ver=0.1.0' type='text/css' media='screen' />
<script type='text/javascript' src='https://www.printmag.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/jquery-mega-menu/js/jquery.dcmegamenu.1.3.4.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/fw-exacttarget-forms/js/et_onsubmit.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=etCaptchaInit&#038;render=explicit&#038;ver=4.8.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/wp-favorite-posts/wpfp.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.4'></script>
<link rel='https://api.w.org/' href='https://www.printmag.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.printmag.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.printmag.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='https://www.printmag.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.printmag.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.printmag.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.printmag.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.printmag.com%2F&#038;format=xml" />
<!-- OpenX header script -->
                   <script type="text/javascript" src="http://fwmedia-d.openx.net/w/1.0/jstag"></script>
                   <script type="text/javascript">
                     var OX_6cfb4b7357 = OX();
                     OX_6cfb4b7357.addVariable("kw", "home")
                     OX_6cfb4b7357.addPage("16800");
                     OX_6cfb4b7357.fetchAds();
                   </script>
                   <!-- end generated tag --><!-- Category Reference
-->
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
.ubermenu-main .ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:26px; }
.ubermenu-main .ubermenu-item-layout-image_right > .ubermenu-target-text { padding-right:26px; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { font-size:13px; text-transform:uppercase; color:#ffffff; padding-left:7px; padding-right:7px; }
.ubermenu-main .ubermenu-nav .ubermenu-item.ubermenu-item-level-0 > .ubermenu-target { font-weight:bold; }
.ubermenu.ubermenu-main .ubermenu-item-level-0:hover > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-active > .ubermenu-target { color:#ffffff; }
.ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-parent > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-target { color:#ffffff; }
.ubermenu-main .ubermenu-item.ubermenu-item-level-0 > .ubermenu-highlight { color:#ffffff; }
.ubermenu-main .ubermenu-submenu.ubermenu-submenu-drop { background-color:#f4f4f0; color:#333333; }



/** UberMenu Custom Tweaks (General Settings) **/
#megaMenu {
  background: #333;
}
@media screen and (min-width: 767px) {
  #megaMenu {
    background: url(\'/wp-content/uploads/nav-bg.png\') no-repeat scroll 0 0 #333;
    min-height: 52px;
  }
}

#megaMenu ul.megaMenu > li.menu-item > a, #megaMenu ul.megaMenu > li.menu-item > span.um-anchoremulator, .megaMenuToggle {
  color: #fff;
  padding: 15px;
}

#megaMenu.megaMenuHorizontal ul.megaMenu > li.menu-item > a, #megaMenu.megaMenuHorizontal ul.megaMenu > li.menu-item > span.um-anchoremulator {
  border: 0 none;
}

#megaMenu ul.megaMenu > li.menu-item.ss-nav-menu-mega > ul.sub-menu-1 > li.menu-item {
  min-width: 150px;
  margin: 0;
}

#megaMenu ul li.menu-item.ss-nav-menu-mega ul.sub-menu-1 > li.menu-item > a, #megaMenu ul li.menu-item.ss-nav-menu-mega ul.sub-menu-1 > li.menu-item:hover > a, #megaMenu ul li.menu-item.ss-nav-menu-mega ul ul.sub-menu .ss-nav-menu-header > a, #megaMenu ul li.menu-item.ss-nav-menu-mega ul.sub-menu-1 > li.menu-item > span.um-anchoremulator, #megaMenu ul li.menu-item.ss-nav-menu-mega ul ul.sub-menu .ss-nav-menu-header > span.um-anchoremulator, #megaMenu .wpmega-widgetarea h2.widgettitle {
  border-bottom: 0 none;
  color: #777;
}

#megaMenu ul li.menu-item.ss-nav-menu-mega ul li.menu-item.ss-nav-menu-item-depth-1 {
  padding: 0 27px;
}

#megaMenu.megaMenuHorizontal ul.megaMenu > li.menu-item.ss-nav-menu-mega > ul.sub-menu-1, #megaMenu.megaMenuHorizontal ul.megaMenu li.menu-item.ss-nav-menu-reg > ul.sub-menu {
  padding-top: 8px;
}

/* Status: Loaded from Transient */

</style><!-- <meta name="NextGEN" version="2.2.33" /> -->

<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"ECarey"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N9BQVM');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript" src="https://www.printmag.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521817354"></script>
<!-- begin SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>
<!-- end SI CAPTCHA Anti-Spam - login/register form style -->
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.2"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":"300"}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-08c464087dea17b9a961f96458bcd719","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55d1eec37e2152db" async="async"></script><!-- Google Analytics Tracking by Google Analyticator 6.5.4: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
    var analyticsFileTypes = ['pdf'];
    var analyticsSnippet = 'disabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-420714-3', 'auto');
 
	ga('send', 'pageview');
</script>

<!-- Easy FancyBox 1.6.2 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox), a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".gif"]:not(.nolightbox,li.nolightbox>a), area[href*=".gif"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image').attr('rel', 'gallery');
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : false, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
<link rel="stylesheet" type="text/css" href="/wp-content/themes/fw-twentytwelve/menu.css">
<link rel='stylesheet' id='wpfp-css' href='https://www.printmag.com/wp-content/plugins/wp-favorite-posts/wpfp.css' type='text/css' />
</head>

<body class="home page-template page-template-home-page page-template-home-page-php page page-id-471605 page-parent full-width custom-font-enabled">

<div id="site-wrapper">

	<!-- Community Nav -->
	<div class="com-toggle"><h3 class="menu-toggle toggleMenu">HOW + PRINT Community Sites</h3>
        <div class="menu-community-nav-container"><ul id="nav-menu" class="nav"><li id="menu-item-487992" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-487992"><a target="_blank" href="http://www.howdesign.com/">HOW</a></li>
<li id="menu-item-487993" class="inactive menu-item menu-item-type-custom menu-item-object-custom menu-item-487993"><a>PRINT</a></li>
<li id="menu-item-487995" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-487995"><a target="_blank" href="http://www.mydesignshop.com/?lid=PRINT">MYDESIGNSHOP</a></li>
<li id="menu-item-487997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-487997"><a target="_blank" href="http://www.howdesignuniversity.com/">HOW DESIGN UNIVERSITY</a></li>
<li id="menu-item-487998" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-487998"><a target="_blank" href="http://www.howdesign.com/design-events/">EVENTS</a></li>
</ul></div>        </div>

	<header id="masthead" class="site-header" role="banner">

								<h1 id="site-title">Print Magazine | </h1>
				

	<a href="/"><div class="header-image"></div></a>

        <div class="header-ad ad-position">
            <script type="text/javascript">OX_6cfb4b7357.showAdUnit('537969322');</script>
        </div>

	<div id="user-links">
		<div class="container">

		<div class="social">
			<a href="https://www.facebook.com/printmag" target="_blank"><img src="/wp-content/uploads/social-facebook.png" alt="facebook" /></a>
			<a href="https://twitter.com/PRINTmag" target="_blank"><img src="/wp-content/uploads/social-twitter.png" alt="twitter" /></a>
			<a href="http://www.youtube.com/ThePrintmagazine" target="_blank"><img src="/wp-content/uploads/social-youtube.png" alt="youtube" /></a>
			<a href="http://www.pinterest.com/printmag/" target="_blank"><img src="/wp-content/uploads/social-pinterest.png" alt="pinterest" /></a>
			<a href="https://plus.google.com/+printmagazine/posts" target="_blank"><img src="/wp-content/uploads/social-gplus.png" alt="google plus" /></a>
			<a href="https://www.instagram.com/print_mag/" target="_blank"><img src="/wp-content/uploads/InstagramIcon-compressed.png" alt="pinterest" /></a>
			<a href="https://www.google.com/producer/editions/CAow5MIp/print_magazine" target="_blank"><img src="/wp-content/uploads/social-googlecurrents.png" alt="google plus" /></a>
		</div>
			<div class="login">
		 	 
 
                           <div class="acct-signedout"> 
                           <a href="https://www.printmag.com/register">Register</a><a style="margin: 0 0 0 15px;" href="https://www.printmag.com/login">Log In</a>
                           </div>                           
                            
			</div>	

			<form method="get" id="searchform" action="https://www.printmag.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="" />
	</form>

		</div>
	</div>

	</header><!-- #masthead -->

<div id="page" class="hfeed site">
	
	<!-- Navigation -->
        <a class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-flat-black-dark ubermenu-loc-primary" data-ubermenu-target="ubermenu-main-354-primary"><i class="fa fa-bars"></i>Menu</a><nav id="ubermenu-main-354-primary" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-354 ubermenu-loc-primary ubermenu-responsive ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-slide ubermenu-trigger-hover_intent ubermenu-skin-flat-black-dark ubermenu-bar-align-full ubermenu-items-align-center ubermenu-bound ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-354-primary" class="ubermenu-nav"><li id="menu-item-470999" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-has-children ubermenu-item-470999 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/graphic-design/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Design Topics</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-470999 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-493827" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-493827 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/print-design-2/"><span class="ubermenu-target-title ubermenu-target-text">Print Design</span></a></li><li id="menu-item-470632" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470632 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Web &#038; Interactive Design" href="https://www.printmag.com/web-design/"><span class="ubermenu-target-title ubermenu-target-text">Interactive Design</span></a></li><li id="menu-item-470631" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470631 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/typography/"><span class="ubermenu-target-title ubermenu-target-text">Typography</span></a></li><li id="menu-item-493830" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-493830 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.printmag.com/home/design-specialties/"><span class="ubermenu-target-title ubermenu-target-text">Design Specialties</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-493830 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-470607" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470607 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Branding &#038; Identity Design" href="https://www.printmag.com/branding/"><span class="ubermenu-target-title ubermenu-target-text">Branding + Identity</span></a></li><li id="menu-item-470608" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470608 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Color &#038; Design" href="https://www.printmag.com/color/"><span class="ubermenu-target-title ubermenu-target-text">Color</span></a></li><li id="menu-item-470621" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470621 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Illustration &#038; Comics" href="https://www.printmag.com/illustration/"><span class="ubermenu-target-title ubermenu-target-text">Illustration + Comics</span></a></li><li id="menu-item-470623" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470623 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/information-design/"><span class="ubermenu-target-title ubermenu-target-text">Information Design</span></a></li><li id="menu-item-470626" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470626 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Packaging Design" href="https://www.printmag.com/packaging/"><span class="ubermenu-target-title ubermenu-target-text">Packaging</span></a></li><li id="menu-item-470627" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470627 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Photography and Design" href="https://www.printmag.com/photography/"><span class="ubermenu-target-title ubermenu-target-text">Photography</span></a></li><li id="menu-item-470628" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470628 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/political-design/"><span class="ubermenu-target-title ubermenu-target-text">Political Design</span></a></li><li id="menu-item-470619" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470619 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Graffiti &#038; Street Art" href="https://www.printmag.com/graffiti-street-art/"><span class="ubermenu-target-title ubermenu-target-text">Street Art</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-493832" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-has-children ubermenu-item-493832 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-theory/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Design Theory</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-493832 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-493834" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-493834 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/strategy-process/"><span class="ubermenu-target-title ubermenu-target-text">Strategy + Process</span></a></li><li id="menu-item-470612" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470612 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Design Criticism" href="https://www.printmag.com/design-criticism/"><span class="ubermenu-target-title ubermenu-target-text">Criticism</span></a></li><li id="menu-item-470613" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470613 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Design Education: Schools &#038; Programs" href="https://www.printmag.com/design-education/"><span class="ubermenu-target-title ubermenu-target-text">Education</span></a></li><li id="menu-item-526456" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-526456 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/live-workshops/"><span class="ubermenu-target-title ubermenu-target-text">Design Workshops</span></a></li><li id="menu-item-470616" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470616 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-thinking/"><span class="ubermenu-target-title ubermenu-target-text">Design Thinking</span></a></li><li id="menu-item-19941" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-19941 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/socially-responsible-design/"><span class="ubermenu-target-title ubermenu-target-text">Socially Responsible Design</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-493836" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-has-children ubermenu-item-493836 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-culture-2/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Design Culture</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-493836 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-493843" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-493843 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Design History" href="https://www.printmag.com/design-culture-2/history-2/"><span class="ubermenu-target-title ubermenu-target-text">History</span></a></li><li id="menu-item-493835" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-493835 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-culture-2/culturally-related-design/"><span class="ubermenu-target-title ubermenu-target-text">Culturally-Related Design</span></a></li><li id="menu-item-470888" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-470888 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Illustrated Quotes by Chwast" href="http://www.printmag.com/author/seymour-chwast/"><span class="ubermenu-target-title ubermenu-target-text">Illustrated Quotes by Chwast</span></a></li><li id="menu-item-19938" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-19938 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Designer Interviews" href="https://www.printmag.com/interviews/"><span class="ubermenu-target-title ubermenu-target-text">Famous Designers + Interviews</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-470610" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-470610 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/daily-heller/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Daily Heller</span></a></li><li id="menu-item-500096" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-has-children ubermenu-item-500096 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Regional Design</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-500096 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-500245" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-500245 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.printmag.com/design-competitions/regional-design-annual/"><span class="ubermenu-target-title ubermenu-target-text">About Print&#8217;s Regional Design Annual</span></a></li><li id="menu-item-532572" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-532572 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-awards-2016-winner-galleries/"><span class="ubermenu-target-title ubermenu-target-text">2016 RDA Winner Galleries</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-532572 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-532578" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-532578 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-awards-2016-winner-galleries/regional-design-awards-winners-2016-southwest/"><span class="ubermenu-target-title ubermenu-target-text">Regional Design Awards Winners 2016: Southwest</span></a></li><li id="menu-item-532577" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-532577 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-awards-2016-winner-galleries/regional-design-awards-winners-2016-south/"><span class="ubermenu-target-title ubermenu-target-text">Regional Design Awards Winners 2016: South</span></a></li><li id="menu-item-532576" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-532576 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-awards-2016-winner-galleries/regional-design-awards-winners-2016-far-west/"><span class="ubermenu-target-title ubermenu-target-text">Regional Design Awards Winners 2016: Far West</span></a></li><li id="menu-item-532575" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-532575 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-awards-2016-winner-galleries/regional-design-awards-winners-2016-midwest/"><span class="ubermenu-target-title ubermenu-target-text">Regional Design Awards Winners 2016: Midwest</span></a></li><li id="menu-item-532574" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-532574 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-awards-2016-winner-galleries/regional-design-awards-winners-2016-new-york-city/"><span class="ubermenu-target-title ubermenu-target-text">Regional Design Awards Winners 2016: New York City</span></a></li><li id="menu-item-532573" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-532573 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-awards-2016-winner-galleries/regional-design-awards-winners-2016-east/"><span class="ubermenu-target-title ubermenu-target-text">Regional Design Awards Winners 2016: East</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-518196" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-518196 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-annual-2015-winner-galleries/"><span class="ubermenu-target-title ubermenu-target-text">2015 RDA Winner Galleries</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-518196 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-518197" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-518197 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-annual-2015-winner-galleries/regional-design-annual-2015-midwest/"><span class="ubermenu-target-title ubermenu-target-text">Winners from the Midwest</span></a></li><li id="menu-item-518198" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-518198 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-annual-2015-winner-galleries/regional-design-annual-2015-south/"><span class="ubermenu-target-title ubermenu-target-text">Winners from the South</span></a></li><li id="menu-item-518199" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-518199 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-annual-2015-winner-galleries/regional-design-annual-2015-far-west/"><span class="ubermenu-target-title ubermenu-target-text">Winners from the Far West</span></a></li><li id="menu-item-518200" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-518200 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-annual-2015-winner-galleries/regional-design-annual-2015-east/"><span class="ubermenu-target-title ubermenu-target-text">Winners from the East</span></a></li><li id="menu-item-518201" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-518201 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-annual-2015-winner-galleries/regional-design-annual-2015-southwest/"><span class="ubermenu-target-title ubermenu-target-text">Winners from the Southwest</span></a></li><li id="menu-item-518202" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-518202 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/regional-design-annual-2015-winner-galleries/regional-design-annual-2015-nyc/"><span class="ubermenu-target-title ubermenu-target-text">Winners from New York City</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-500249" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-500249 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Regional Design Annual: 2014 Winner Galleries" href="https://www.printmag.com/regional-design-annual-2014-galleries/"><span class="ubermenu-target-title ubermenu-target-text">2014 RDA Winner Galleries</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-500249 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-500250" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-500250 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Regional Design Annual 2014: East" href="https://www.printmag.com/regional-design-annual-2014-galleries/regional-design-annual-2014-east/"><span class="ubermenu-target-title ubermenu-target-text">East</span></a></li><li id="menu-item-500251" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-500251 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Regional Design Annual 2014: Far West" href="https://www.printmag.com/regional-design-annual-2014-galleries/regional-design-annual-2014-far-west/"><span class="ubermenu-target-title ubermenu-target-text">Far West</span></a></li><li id="menu-item-500252" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-500252 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Regional Design Annual 2014: Southwest" href="https://www.printmag.com/regional-design-annual-2014-galleries/regional-design-annual-2014-southwest/"><span class="ubermenu-target-title ubermenu-target-text">Southwest</span></a></li><li id="menu-item-500255" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-500255 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Regional Design Annual 2014: New York City" href="https://www.printmag.com/regional-design-annual-2014-galleries/regional-design-annual-2014-new-york-city/"><span class="ubermenu-target-title ubermenu-target-text">New York City</span></a></li><li id="menu-item-500254" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-500254 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Regional Design Annual 2014: South" href="https://www.printmag.com/regional-design-annual-2014-galleries/regional-design-annual-2014-south/"><span class="ubermenu-target-title ubermenu-target-text">South</span></a></li><li id="menu-item-500253" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-500253 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Regional Design Annual 2014: Midwest" href="https://www.printmag.com/regional-design-annual-2014-galleries/regional-design-annual-2014-midwest/"><span class="ubermenu-target-title ubermenu-target-text">Midwest</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-500247" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-500247 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mydesignshop.com/print-magazine-winter-2015"><span class="ubermenu-target-title ubermenu-target-text">Order the RDA</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-19950" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-19950 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Design Competitions" href="https://www.printmag.com/design-competitions/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Competitions</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-19950 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-19954" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-19954 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-competitions/regional-design-annual/"><span class="ubermenu-target-title ubermenu-target-text">PRINT’s Regional Design Awards</span></a></li><li id="menu-item-493032" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-493032 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-competitions/print-typography-lettering-awards/"><span class="ubermenu-target-title ubermenu-target-text">Print Typography &#038; Lettering Awards</span></a></li><li id="menu-item-506579" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-506579 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-competitions/wearable-design-awards/"><span class="ubermenu-target-title ubermenu-target-text">Wearable Design Awards</span></a></li><li id="menu-item-19952" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-19952 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-competitions/new-visual-artists/"><span class="ubermenu-target-title ubermenu-target-text">New Visual Artists</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-493844" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-493844 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.howdesign.com/design-events/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Events</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-493844 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-493848" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-493848 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Design Events &#038; Conferences" href="https://www.printmag.com/events/"><span class="ubermenu-target-title ubermenu-target-text">Conference News</span></a></li><li id="menu-item-493845" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-493845 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.howdesignlive.com/"><span class="ubermenu-target-title ubermenu-target-text">HOW Design Live</span></a></li><li id="menu-item-493846" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-493846 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.howinteractiveconference.com"><span class="ubermenu-target-title ubermenu-target-text">HOW Interactive Design Conference</span></a></li><li id="menu-item-493847" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-493847 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.howdesign.com/design-events/call-for-speakers/"><span class="ubermenu-target-title ubermenu-target-text">Call for Speakers</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-472655" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-472655 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" title="Design Jobs: Careers for Designers" href="https://www.printmag.com/design-jobs/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Jobs</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-472655 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-472656" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-472656 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.printmag.com/design-jobs/"><span class="ubermenu-target-title ubermenu-target-text">Browse Jobs</span></a></li><li id="menu-item-20081" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-20081 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://partnerjobs.coroflot.com/post-a-job-form?origin_id=12"><span class="ubermenu-target-title ubermenu-target-text">Post a Job</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-472034" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-472034 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://ssl.palmcoastd.com/0768W/apps/ORDKAUTO?ikey=C**J01" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Magazine</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-472034 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-493850" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-493850 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://ssl.palmcoastd.com/0768W/apps/COMBO_MULTIAUTO?ikey=C**X10"><span class="ubermenu-target-title ubermenu-target-text">Subscribe</span></a></li><li id="menu-item-19995" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-19995 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.printmag.com/print-magazine/"><span class="ubermenu-target-title ubermenu-target-text">In This Issue</span></a></li><li id="menu-item-493849" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-493849 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.printmag.com/contributors/"><span class="ubermenu-target-title ubermenu-target-text">Staff + Contributors</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li></ul></nav>

		<div id="Offer"><aside id="text-89" class="widget widget_text">			<div class="textwidget"><div class="left">
<img src="http://www.printmag.com/wp-content/uploads/Pages-from-PR_Summer2017e-2-1.jpg" alt="" />
</div>

<div class="right">
<br />In this roundup, Print breaks down the elite group of typographers who have made lasting contributions to American type. Enter your email to download the full article from PRINT Magazine.
</div></div>
		</aside>            <div id="et_form-div-quicksubscribe-17731" class="et-quick-subscribe et-form">
                <form id="form-quicksubscribe-17731"
                      name="form-quicksubscribe-17731" class="et_form"
                      action="/wp-content/plugins/fw-exacttarget-client/subscribe-form.php" method="POST"
                      onsubmit="return ET_LongFormSubmit('quicksubscribe-17731');">
                    <fieldset class="et_fieldset">
                        <input id="ETSubscriberKeyThxquicksubscribe-17731" name="ETSubscriberKey" type="hidden" /><input name="SubAction" type="hidden" value="sub_add_update" /><input name="formId" type="hidden" value="quicksubscribe-17731" /><ul style="list-style-type:none; margin:0; padding:0;" class="et_field_list"><li><label for="EmailAddressThx"><span class='required'>*</span> </label><input type="text" autocomplete="off" id="EmailAddressThxquicksubscribe-17731" class="et_text" name="et_emailAddress" value="Enter Email" placeholder="Enter Email" onfocus="etEmailFocus('Enter Email',this)" onblur="if (this.value == '') {this.value = 'Enter Email';}" /></li><input type="hidden" name="et2_list[1303284][]" value="PRINT Magazine Newsletter" /><input type="hidden" name="et2_list[1303284][]" value="The Daily Heller" /><input type="hidden" name="et2_list[1303284][]" value="Design Conferences" /><input type="hidden" name="et2_list[1303284][]" value="Design Community Partners" /><input type="hidden" name="et2_list[1303284][]" value="Design Competitions" /><input type="hidden" name="et2_list[1303284][]" value="HOW Design University" /><input type="hidden" name="et2_customField[1303284][Print]" value="True" class="" /><input type="hidden" name="et2_customField[1303284][Email Source Other]" value="Quick Subscribe Print" class="" /></ul><input type="hidden" id="thx471605" name="thx" value="http://www.printmag.com/newsletter-thanks"  /><input type="hidden" id="err471605" name="err" value="http://www.printmag.com/newsletter-error"  /><input class='submit' name='submitSubscription' id='submit-quicksubscribe-17731' type='submit' value='' /><div class="g-recaptcha" data-sitekey="6LecQCgTAAAAAOP3MPNH62mP0UMJbjtM8GwO6Hae"></div>                    </fieldset>
                    <input type="hidden" name="action" id="quicksubscribe-17731"
                           value="submitSubscription"/>
                    <input type="hidden" name="et_mid[]" value="1303284" />                </form>
            </div>
         </div>
		
	<div id="subscribe-shadow"><img src="/wp-content/uploads/quick-subscribe-shadow.png" alt="" /></div>


<div id="main" class="wrapper">


	<div id="primary" class="site-content">
		<div id="content" role="main">

			<!-- Block A -->
			<div id="home-feature">
				<aside id="dpe_fp_widget-9" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-548418" class="post-548418 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-notable-projects category-packaging tag-brand-design tag-branding-and-design tag-logo-design-2 tag-madecasse tag-ptarmak">
			<a href="https://www.printmag.com/notable-projects/ptarmak-branding-and-design-for-madecasse/">
				<img width="480" height="274" src="https://www.printmag.com/wp-content/uploads/Madecasse_Web_Family480.jpg" class="attachment-large size-large wp-post-image" alt="Madecasse branding and design" srcset="https://www.printmag.com/wp-content/uploads/Madecasse_Web_Family480.jpg 480w, https://www.printmag.com/wp-content/uploads/Madecasse_Web_Family480-450x257.jpg 450w" sizes="(max-width: 480px) 100vw, 480px" />				<h4 class="title">Bean to Bar: Award-Winning Branding and Design for Madécasse</h4>
			</a>
                           
			     <p>Madécasse uses Madagascar cocoa to produce flavorful chocolate that is unmatched by the mass market, and design firm Ptarmak's branding and design—which was recognized...</p> <!-- DEVOPS-2007 -->
                           
		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-95" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/featured">More Featured</a>

</div></div>
		</aside> 
			</div>
			
			<!-- Block B --> 
			<div class="ad-block">
				<script type="text/javascript">OX_6cfb4b7357.showAdUnit('469513');</script> 
			</div>

			<!-- Block C --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-2" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Print Design Articles</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-540194" class="post-540194 post type-post status-publish format-standard has-post-thumbnail hentry category-article category-color category-culturally-related-design category-design-culture-2 category-design-education category-design-inspiration category-design-thinking category-design-topics category-design-trends-2 category-designer-profiles category-featured-design-history category-graphic-design category-history-2 category-illustration category-imprint category-information-design category-j-j-sedelmaier category-logo-design category-photography category-posters category-print-design-2 category-publication-design category-regional-design category-strategy-process category-typography tag-andrew-loomis tag-bertsch-cooper tag-buckley-dement-company tag-burlington-route tag-c-allan-gilbert tag-charles-everett-johnson-company tag-chicago-academy-of-fine-arts tag-chicago-burlington-quincy tag-chicago-north-shore-milwaukee tag-chicago-south-shore-south-bend tag-coca-cola tag-commercial-artist tag-commercial-trades-institute-of-chicago tag-constructive-cover-designing tag-cti tag-greyhound tag-grohmann-museum tag-hart-parr tag-horlicks tag-j-j-sedelmaier tag-louis-paeth tag-mcclelland-barclay tag-montgomery-ward-company tag-north-shore-line tag-oakland-motor-car tag-pure-oil tag-school-of-the-art-institute-of-chicago tag-south-shore-line tag-sporting-goods-journal tag-stokleys tag-studebaker tag-sunburst-cover-design-contest tag-the-buchen-company tag-the-pullman-company tag-union-pacific-railroad tag-western-electric tag-will-foster tag-william-frederick-foster">
			<a href="https://www.printmag.com/design-inspiration/commercial-artist-louis-paeth/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="https://www.printmag.com/wp-content/uploads/053-Louis-Paeth-pipe-ca-1926-1.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">A Commercial Artist&#8217;s Life: The Ubiquitous Work Of Louis Paeth</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-75" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/imprint">More Print Articles</a>

</div></div>
		</aside>			</div>

			<!-- Block D --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-3" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Daily Heller</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-548326" class="post-548326 post type-post status-publish format-standard has-post-thumbnail hentry category-daily-heller category-steven-heller tag-dailyheller tag-resistance-symbol tag-steven-heller tag-upside-down-symbolism">
			<a href="https://www.printmag.com/daily-heller/upside-down-resistance-symbol/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="https://www.printmag.com/wp-content/uploads/b_wittenbergplatz_807_780px-2.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Upside Down Equals Trouble</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-76" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/daily-heller">More Daily Heller</a>

</div></div>
		</aside>			</div>

			<!-- Block E --> 
			<div class="content-block right-block">
			<aside id="text-77" class="widget widget_text"><h3 class="widget-title">Featured Design Workshop</h3>			<div class="textwidget"><div id="shop-print">
<a href=" https://www.howdesignuniversity.com/collections/certificate-in-graphic-design?source=pr-widget" title= “Certificate in Graphic Design
" target="_blank"><img src=" http://www.printmag.com/wp-content/uploads/CGD-800x450.png " width="150" alt= Certificate in Graphic Design " border="0" /></a>
<div class="buynow-box" style="margin: 0 10px 20px 0;"><a href=" https://www.howdesignuniversity.com/collections/certificate-in-graphic-design?source=pr-widget" title=" Certificate in Graphic Design " target="_blank">Register</a></div>
<h2><a href=" https://www.howdesignuniversity.com/collections/certificate-in-graphic-design?source=pr-widget " title=" Certificate in Graphic Design " target="_blank"> Certificate in Graphic Design </a></h2><p> When: anytime
</p>
<p>Price: $699.99 for the first 50 students</p><br />
<p> Carefully curated and comprised of seven courses, this certification program will help you build a more solid foundation and take your career to the next level.</p>
<br>
<a href="https://www.howdesignuniversity.com/pages/live-workshops" target="_blank" title="Register for Live Workshops from HOW & Print about design strategies, web trends and more">See More Design Courses & Workshops</a>
</div>
</div>
		</aside>			</div>

			<!-- Block F --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-4" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Design Inspiration</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-548057" class="post-548057 post type-post status-publish format-standard has-post-thumbnail hentry category-comics-and-animation category-design-inspiration category-featured-design-inspiration category-illustration category-imprint category-michael-dooley category-print-design-2 tag-acme-novelty-library tag-art tag-art-spiegelman tag-book-design tag-books-2 tag-building-stories tag-cartoonists tag-cartoons tag-chris-ware tag-comic-books tag-comic-strips tag-comics tag-design tag-graphic-design-2 tag-graphic-novels tag-illustration-2 tag-inspiration-2 tag-joseph-cornell tag-marcel-duchamp tag-monograph tag-peter-kuper tag-seth">
			<a href="https://www.printmag.com/comics-and-animation/chris-ware-monograph/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="https://www.printmag.com/wp-content/uploads/300-MonographChrisWare_00.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Chris Ware&#8217;s Newest Book is the Smartest Monograph on Earth</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-78" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/design-inspiration">More Inspiration</a>

</div></div>
		</aside>			</div>

			<!-- Block G --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-5" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Editor&#8217;s Pick</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-518716" class="post-518716 post type-post status-publish format-standard has-post-thumbnail hentry category-interviews category-editors-picks category-featured category-gail-anderson category-regional-design category-regional-design-annual tag-gail-anderson tag-rda tag-regional-design-annual">
			<a href="https://www.printmag.com/imprint/gail-andersons-path-to-design/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="https://www.printmag.com/wp-content/uploads/OTB.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Gail Anderson&#8217;s Path to Design</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-79" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/editors-picks">More Editor's Picks</a>

</div></div>
		</aside>			</div>

			<!-- Block H --> 
			<div class="content-block right-block">
			<script type="text/javascript">OX_6cfb4b7357.showAdUnit('469516');</script>			</div>

			<!-- Block I --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-6" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Interactive Design</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-12171" class="post-12171 post type-post status-publish format-standard has-post-thumbnail hentry category-color category-featured-interactive-design">
			<a href="https://www.printmag.com/article/50-best-color-sites-graphic-designers/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="https://www.printmag.com/wp-content/uploads/best-color-sites-feat.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">51 Best Color Sites for Designers—Updated!</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-80" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/web-design">More Interactive Design</a>

</div></div>
		</aside>            		</div>

			<!-- Block J --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-7" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Design History</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-547738" class="post-547738 page type-page status-publish has-post-thumbnail hentry">
			<a href="https://www.printmag.com/print-magazine-cover-archives-1940-2017/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="https://www.printmag.com/wp-content/uploads/1990_issue1-2.jpg" class="attachment-medium size-medium wp-post-image" alt="1990 issue of PRINT Magazine" />				<h4 class="title">PRINT Magazine Cover Archives 1940–2017</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-81" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/design-culture-2/history-2/">More History</a>

</div></div>
		</aside>			</div>

			<!-- Block K --> 
			<div class="content-block right-block">
			<aside id="text-82" class="widget widget_text"><h3 class="widget-title">Current Issue</h3>			<div class="textwidget"><div style="float: none; width: 300px; margin: 0 auto;">
<div id="shop-print">
<a title="PRINT Magazine Winter 2017/2018 | The Regional Design Awards Issue" href="https://www.mydesignshop.com/print-regional-design-annual-winter-epprwn17?utm_source=mydesignshop.com&utm_medium=referral&utm_campaign=pr-cbu-toc-180202"><img title="PRINT Magazine Winter 2017/2018 Regional Design Awards Issue" src="http://www.printmag.com/wp-content/uploads/prwn17-1-1.jpg" width="113" height="145" style="max-height: none;" /></a>
<h2><a title="PRINT Magazine Winter 2017/2018 | Regional Design Awards Issue" href="https://www.mydesignshop.com/print-regional-design-annual-winter-epprwn17?utm_source=mydesignshop.com&utm_medium=referral&utm_campaign=pr-cbu-toc-180202">PRINT Magazine Winter 2017/2018 | Regional Design Awards Issue</a></h2>
<ul>
<li>The winners of the PRINT Regional Design Awaards</li>
<li>H&Co. Jonathan Hoefler's Life of Type + more</li>
</ul>
</div>
<div class="more-link"><a href="http://www.mydesignshop.com/print?lid=PRHM" target="_blank">Print Magazine Back Issues</a></div>

</div></div>
		</aside>			</div>

			<!-- Block L --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-8" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Design Education</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-548042" class="post-548042 post type-post status-publish format-standard has-post-thumbnail hentry category-culturally-related-design category-design-education category-events category-graphic-design category-online-design-courses category-political-design tag-arab-spring tag-balenciaga tag-barack-obama tag-bernie-sanders tag-charlie-hebdo tag-david-shaw tag-design-activism tag-design-and-politics tag-design-museum-london tag-donald-trump tag-history-of-graphic-design tag-hope-to-nope tag-lucienne-roberts tag-occupy-wall-street tag-political-design-2 tag-political-posters tag-protest-design tag-rebecca-wright tag-shepard-fairey tag-the-design-museum tag-womens-march-on-washington">
			<a href="https://www.printmag.com/political-design/the-design-museum-london-political-design/">
				

				<div class="dpe-large-bg-image">
				<img width="300" height="190" src="https://www.printmag.com/wp-content/uploads/300-Corbyn-Dabbing-credit-Reuben-Dangoor-1500x1500.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">New Exhibition Traces History of Graphic Design and Politics</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-83" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/design-education/online-design-courses/">More Design Education</a>

</div></div>
		</aside>            		</div>

			<!-- Block M --> 
			<div class="content-block middle-block">
			<aside id="text-84" class="widget widget_text"><h3 class="widget-title">Earn Your Certificate in Infographic Design</h3>			<div class="textwidget"><div id="shop-print">

<a href="https://www.howdesignuniversity.com/courses/certificate-in-infographic-design?utm_source=printmag.com&utm_medium=referral&utm_campaign=pr-jco-class-160621" title="Certificate in Infographic Design" target="_blank"><img src="https://d36ai2hkxl16us.cloudfront.net/thoughtindustries/image/upload/a_exif,c_fill,w_900,h_433/v1457721654/cnvvakonivzalx7l3dmg.png" width="150px" height="72px" alt="Certificate in Infographic Design" border="0" /></a>
<div class="buynow-box" style="margin: 0 10px 10px 0;"><a href="https://www.howdesignuniversity.com/courses/certificate-in-infographic-design?utm_source=printmag.com&utm_medium=referral&utm_campaign=pr-jco-class-160621" title="Certificate in Infographic Design" target="_blank">Register</a></div>
<h2><a href="https://www.howdesignuniversity.com/courses/certificate-in-infographic-design?utm_source=printmag.com&utm_medium=referral&utm_campaign=pr-jco-class-160621" title="Certificate in Infographic Design" target="_blank">Certificate in Infographic Design</a></h2><br />
<p>In this certificate program, you will learn all there is to know about designing infographics; from where to look for data to the actual design process. You will learn how to design not only static infographics, but you will also learn how to design interactive infographics.</p>
<br>
<a href="https://www.howdesignuniversity.com/pages/live-workshops" target="_blank" title="Register for Live Workshops from HOW & Print about design strategies, web trends and more">See More Design Courses & Workshops</a>
</div></div>
		</aside>			</div>

			<!-- Block N --> 
			<div class="content-block right-block">
			<aside id="text-85" class="widget widget_text"><h3 class="widget-title">Competitions</h3>			<div class="textwidget"><div class="dpe-flexible-posts">
<div class="dpe-large-bg-image" style="height: 203px; margin-top: 13px;">
<a href="http://www.printmag.com/design-competitions/regional-design-annual/"><img src="http://www.printmag.com/wp-content/uploads/20325-Print-RDA18-web-ads-300-190-REG.jpg" alt="" /></a>

</div>
</div>

<div class="more-link">

<a href="/design-competitions">More Competitions</a>

</div></div>
		</aside>			</div>

			<!-- Block O --> 
			<div class="content-block left-block">
			<aside id="text-86" class="widget widget_text"><h3 class="widget-title">Job of The Day</h3>			<div class="textwidget"><script type="text/javascript" id="jb_scr_mini">
	(function () {
		var src = document.createElement('script');
			src.type = 'text/javascript';
			src.async = true;
			src.src = document.location.protocol + "//www.coroflot.com/javascripts/partners/how_mini.js?number_of_jobs=3";
			document.getElementsByTagName('head')[0].appendChild(src);
	} ()); 
</script></div>
		</aside>            		</div>

			<!-- Block P --> 
			<div class="content-block middle-block">
			<aside id="text-87" class="widget widget_text"><h3 class="widget-title">Tweets</h3>			<div class="textwidget"><a class="twitter-timeline" href="https://twitter.com/printmag" data-widget-id="631475814710652930" data-chrome="noheader nofooter noborders">Tweets by @printmag</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
		</aside>			</div>

			<!-- Block Q --> 
			<div class="content-block right-block">
			<script type="text/javascript">OX_6cfb4b7357.showAdUnit('476634');</script>			</div>

		</div><!-- #content -->
	</div><!-- #primary -->

	</div><!-- main wrapper -->
	
	<div id="sponsored-links">
		<div class="google-ads"><div class="content-block-heading">Advertisement</div><script type="text/javascript">OX_6cfb4b7357.showAdUnit('538500866');</script></div>
		<div class="featured-ads">
		<div class="content-block-heading">Sponsored CONTENT</div><script type="text/javascript">OX_6cfb4b7357.showAdUnit('538500867');</script></div>		
				<div class="sponsored-ads" style="text-align:left;">
		<div class="content-block-heading">Advertisement</div><script type="text/javascript">OX_6cfb4b7357.showAdUnit('538500868');</script></div>	</div>

	<div class="pi-products-container">
					</div>

	<footer id="colophon" role="contentinfo">
			<aside id="text-88" class="widget widget_text">			<div class="textwidget"><div class="footer-print-digital">
<div class="footer-left">
<a target="_blank" href="https://ssl.palmcoastd.com/0768W/apps/COMBO_MULTIAUTO?ikey=C**X13"><img src="http://www.printmag.com/wp-content/uploads/EPPRSM17_1-1.jpg" alt="Print Magazine" title="Print Magazine"/><br>
Magazine</a>
</div>

<div class="footer-right">
<a href="https://ssl.palmcoastd.com/0768W/apps/COMBO_MULTIAUTO?ikey=C**X14" target="_blank"><img src="http://www.printmag.com/wp-content/uploads/printmag-ipad.png" alt="iPad Edition" title="iPad Edition"/><br>
Digital Editions</a>
</div>
</div>

<div class="footer-print">
<div class="footer-left" style="border-right: 1px dashed #ccc;">
<h3>RESOURCES</h3>
<ul>
<li><a title="online graphic design courses @ HOW Design University" href="http://www.howdesignuniversity.com/" target="_blank">Online Courses</a></li>
<li><a href="http://www.printmag.com/editors-picks/">Editor's Picks</a> </li>
<li><a href="http://www.printmag.com/resources">Resources</a>  </li>
<li><a href="http://www.mydesignshop.com/design-articles?lid=prnhm-buyingguides" target="_blank">Buying Guides</a></li>
<li><a href="http://www.howdesignlive.com/" target="_blank">HOW Design Live</a></li>
</ul>
</div>

<div class="footer-right">
<h3>PRINT MAGAZINE</h3>
<ul>
<li><a href="http://www.printmag.com/print-magazine">Recent Issues</a></li>
 <li><a target="_blank" href="https://ssl.palmcoastd.com/0768W/apps/COMBO_MULTIAUTO?ikey=C**X15">Subscribe</a></li>
<li><a href="https://ssl.palmcoastd.com/0768W/apps/LOGINSSO" target="_blank">Renew</a></li>
<li><a target="_blank" href="https://ssl.palmcoastd.com/0768W/apps/-186579?iKey=I**GFB">Gift Subscription</a></li>
<li> <a href="http://www.mydesignshop.com/print-backissues?lid=prnhm" target="_blank">Back Issues</a></li>
<li><a href="http://www.mydesignshop.com/?lid=prnhm" target="_blank">Shop Print</a></li>
</ul>
</div>
</div>

<div class="footer-print">
<div class="footer-left" style="border-right: 1px dashed #ccc;">
<h3>COMPETITIONS</h3>
<ul>
<li><a href="http://regionaldesignannual.printmag.com/" target="_blank">Regional Design Annual</a></li>
<li><a href="http://www.printmag.com/design-competitions/new-visual-artists/">New Visual Artists</a></li>

</ul>
</div>

<div class="footer-right">
<h3>DESIGN JOBS</h3>
<ul>
<li><a href="http://www.printmag.com/design-jobs/" target="_blank">Browse Jobs</a></li>
<li> <a href="https://partnerjobs.coroflot.com/post-a-job-form?origin_id=12" target="_blank">Post a Job</a> </li>
 </ul>
</div>
</div>

</div>

<div class="footer-links">
<a href="http://www.printmag.com/contact-us/" style="margin-right: 20px;">Contact Us</a>
<a href="http://www.printmag.com/about-us/" style="margin-right: 20px;">About Us</a>
<a href="http://www.printmag.com/advertise/" style="margin-right: 20px;">Advertise</a>
<p><!--begin copyright blurb-->
  Copyright &copy; <script language="JavaScript">var dteNow = new Date();
<!--
var intYear = dteNow.getFullYear();
document.write(intYear);
//-->
</script> <a name="F+W" href="http://www.fwmedia.com/">F+W </a> All rights reserved. | <a href="http://www.fwmedia.com/privacy">Privacy</a></p>
</div></div>
		</aside><script type="text/javascript">OX_6cfb4b7357.showAdUnit('469514');</script>	</footer><!-- #colophon -->

</div><!-- page -->
</div><!-- site wrapper -->
<!-- ngg_resource_manager_marker --><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.printmag.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-includes/js/comment-reply.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/themes/fw-twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='//maps.googleapis.com/maps/api/js?sensor=false&#038;ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","responsive_breakpoint":"0","accessible":"on","retractor_display_strategy":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?ver=3.0.5'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://www.printmag.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N9BQVM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>

<script type="text/javascript">
if(typeof _satellite !== "undefined"){
  _satellite.pageBottom();
}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6878bca9","applicationID":"43129074","transactionName":"YwFSYBBQXhdVUkRYWlpLcVcWWF8KG1lfXFAZFFFTBw==","queueTime":0,"applicationTime":528,"atts":"T0ZRFlhKTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>