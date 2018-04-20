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
<title>Woodworking Projects, Plans, Techniques, Tools, Supplies | Popular Woodworking Magazine</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.popularwoodworking.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/themes/fw-twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">
var dataLayer = [];
</script>
<script type="text/javascript" src="//assets.adobedtm.com/eeabfecf1ea8efeee8089b11ad6abf60b1923718/satelliteLib-75ece947334e84857cbf24e6f743caf4de53db34.js"></script>
<meta name="adobe-dtm-wordpress" content="true">
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Keep up to date on the best woodworking tools, tips &amp; techniques: this site is the hidden secret of thousands of furniture building experts. Start with our free downloads today!"/>
<link rel="canonical" href="https://www.popularwoodworking.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/113975575127151713972/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Woodworking Projects, Plans, Techniques, Tools, Supplies | Popular Woodworking Magazine" />
<meta property="og:description" content="Keep up to date on the best woodworking tools, tips &amp; techniques: this site is the hidden secret of thousands of furniture building experts. Start with our free downloads today!" />
<meta property="og:url" content="https://www.popularwoodworking.com/" />
<meta property="og:site_name" content="Popular Woodworking Magazine" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Keep up to date on the best woodworking tools, tips &amp; techniques: this site is the hidden secret of thousands of furniture building experts. Start with our free downloads today!" />
<meta name="twitter:title" content="Woodworking Projects, Plans, Techniques, Tools, Supplies | Popular Woodworking Magazine" />
<meta name="twitter:site" content="@pweditors" />
<meta name="twitter:creator" content="@pweditors" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.popularwoodworking.com\/","name":"Popular Woodworking Magazine","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.popularwoodworking.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.popularwoodworking.com\/","sameAs":["https:\/\/plus.google.com\/u\/0\/113975575127151713972\/about","https:\/\/twitter.com\/pweditors"],"@id":"#organization","name":"Popular Woodworking","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//www.popularwoodworking.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Popular Woodworking Magazine &raquo; Feed" href="https://www.popularwoodworking.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Popular Woodworking Magazine &raquo; Comments Feed" href="https://www.popularwoodworking.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Popular Woodworking Magazine &raquo; Home Comments Feed" href="https://www.popularwoodworking.com/home/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/22293-presscdn-pagely.netdna-ssl.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
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
<link rel='stylesheet' id='dashicons-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/themes/fw-twentytwelve/style.css?ver=1.1' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/themes/fw-twentytwelve/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-form-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/fw-exacttarget-forms/css/frontend.form.css?ver=0.1.0' type='text/css' media='screen' />
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js?ver=4.8.2#pubid=wp-1ea8ac1dd1fd1078d0369159d5fde218'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/fw-exacttarget-forms/js/et_onsubmit.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=etCaptchaInit&#038;render=explicit&#038;ver=4.8.2'></script>
<link rel='https://api.w.org/' href='https://www.popularwoodworking.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.popularwoodworking.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://22293-presscdn-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='https://www.popularwoodworking.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.popularwoodworking.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.popularwoodworking.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.popularwoodworking.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.popularwoodworking.com%2F&#038;format=xml" />
<!-- OpenX header script -->
                   <script type="text/javascript" src="https://fwmedia-d.openx.net/w/1.0/jstag"></script>
                   <script type="text/javascript">
                     var OX_895b4294fb = OX();
                     OX_895b4294fb.addVariable("kw", "home")
                     OX_895b4294fb.addPage("537064910");
                     OX_895b4294fb.fetchAds();
                   </script>
                   <!-- end generated tag --><!-- Category Reference
-->
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>

<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"ecarey"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T6275C');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521325859"></script>
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
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.2"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ui_atversion":300}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-1ea8ac1dd1fd1078d0369159d5fde218","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
<style type="text/css">
#fancybox-overlay{background-attachment:fixed;background-image:url("https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easy-fancybox/images/light-mask.png");background-position:center;background-repeat:no-repeat;background-size:100% 100%}
</style>
<link rel="stylesheet" type="text/css" href="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/themes/fw-twentytwelve/menu.css">
</head>

<body class="home page-template page-template-home-page page-template-home-page-php page page-id-261809 full-width custom-font-enabled">

<div id="site-wrapper">
	<!-- Woodworking Community Nav -->
	<div class="wood-toggle"><h3 class="menu-toggle toggleMenu">Woodworking Resources</h3>
        <div class="menu-wood-community-nav-container"><ul id="nav-menu" class="nav"><li id="menu-item-313020" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-313020"><a href="http://www.shopwoodworking.com/?utm_source=popularwoodworking.com&#038;utm_medium=referral&#038;utm_campaign=pww-rla-nv-150901">Shop Woodworking</a></li>
<li id="menu-item-313021" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-313021"><a href="http://videos.popularwoodworking.com?utm_source=popularwoodworking.com&#038;utm_medium=referral&#038;utm_campaign=pww-rla-nv-150901">Popular Woodworking Video Streaming</a></li>
</ul></div>        </div>
	<header id="masthead" class="site-header" role="banner">

								<h1 id="site-title">Popular Woodworking Magazine | Woodworking advice, woodworking plans, woodworking projects and woodworking blogs</h1>
				

	<a href="/"><div class="header-image"></div></a>


	<div id="user-links">
		<div class="container">

		<div class="social">
			<a href="https://www.facebook.com/popularwoodworking" target="_blank"><img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/social-facebook.png" alt="facebook" /></a>
			<a href="https://twitter.com/pweditors" target="_blank"><img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/social-twitter.png" alt="twitter" /></a>
			<a href="http://www.youtube.com/popularwoodworking" target="_blank"><img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/social-youtube.png" alt="youtube" /></a>
			<a href="http://www.pinterest.com/popwoodworking/" target="_blank"><img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/social-pinterest.png" alt="pinterest" /></a>
			<a href="https://plus.google.com/103023497532232767206/posts" target="_blank"><img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/social-gplus.png" alt="google plus" /></a>
		</div>

			<div class="login">
		 	 
                           <div class="acct-signedout"> 
                           <a href="https://www.popularwoodworking.com/register">Register</a><a style="margin: 0 0 0 15px;" href="https://www.popularwoodworking.com/login">Log In</a>
                           </div>                           
                            
			</div>	

			<form method="get" id="searchform" action="https://www.popularwoodworking.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="" />
	</form>

		</div>
	</div>

	</header><!-- #masthead -->

<div id="page" class="hfeed site">
	
	<!-- Navigation -->
	<h3 class="menu-toggle toggleMenu">Navigate</h3>
        <div class="menu-main-nav-container"><ul id="nav-menu" class="nav"><li id="menu-item-52941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-52941"><a title="Woodworking Videos" href="https://www.popularwoodworking.com/video">Video</a>
<ul  class="sub-menu">
	<li id="menu-item-278187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-278187"><a href="https://www.popularwoodworking.com/projects/icandothat">&#8220;I Can Do That!&#8221; Videos</a></li>
	<li id="menu-item-268973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-268973"><a title="Online Streaming Woodworking Videos" href="http://videos.popularwoodworking.com">Popular Woodworking Streaming Site</a></li>
	<li id="menu-item-308939" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-308939"><a title="The Woodwright&#8217;s Shop PBS Show" href="https://www.popularwoodworking.com/roy-underhill">Roy Underhill</a></li>
</ul>
</li>
<li id="menu-item-55611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55611"><a title="Woodworking Blogs" href="https://www.popularwoodworking.com/woodworking-blogs">Blogs</a>
<ul  class="sub-menu">
	<li id="menu-item-55601" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55601"><a href="https://www.popularwoodworking.com/woodworking-blogs/editors-blog">PWM Shop Blog</a></li>
	<li id="menu-item-55591" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55591"><a href="https://www.popularwoodworking.com/woodworking-blogs/chris-schwarz-blog">Chris Schwarz&#8217;s Blog</a></li>
	<li id="menu-item-317391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-317391"><a href="https://www.popularwoodworking.com/woodworking-blogs/flexner-on-finishing-blog">Flexner on Finishing Blog</a></li>
	<li id="menu-item-329657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-329657"><a href="https://www.popularwoodworking.com/cnc">CNC – Tips, Tricks and Articles</a></li>
	<li id="menu-item-330293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-330293"><a href="https://www.popularwoodworking.com/afterlife-of-trees">The Afterlife of Trees Podcast</a></li>
	<li id="menu-item-308913" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308913"><a title="SketchUp for Woodworkers Advice" href="https://www.popularwoodworking.com/sketchup-tutorials">SketchUp Tutorials Blog</a></li>
	<li id="menu-item-330636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-330636"><a href="https://www.popularwoodworking.com/popular-woodworking-blog-network">Popular Woodworking Blog Network</a></li>
</ul>
</li>
<li id="menu-item-257905" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-257905"><a href="https://www.popularwoodworking.com/articleindex">Magazine</a>
<ul  class="sub-menu">
	<li id="menu-item-268978" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-268978"><a title="Popular Woodworking Magazine April 2017" href="/apr18">Current Issue April 2018</a></li>
	<li id="menu-item-268979" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-268979"><a href="http://www.shopwoodworking.com/popular-woodworking-magazine?cid=pwwnav">Buy Back Issues</a></li>
	<li id="menu-item-308940" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308940"><a title="Find an article from a back issue" href="https://www.popularwoodworking.com/articleindex">Magazine Article Index</a></li>
</ul>
</li>
<li id="menu-item-308941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-308941"><a href="https://www.popularwoodworking.com/projects">Projects</a>
<ul  class="sub-menu">
	<li id="menu-item-308942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-308942"><a title="Free Woodworking Plans" href="https://www.popularwoodworking.com/free-woodworking-downloads">Free Plans and Projects</a></li>
	<li id="menu-item-308943" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308943"><a title="Easy Woodworking Projects" href="https://www.popularwoodworking.com/projects/icandothat">I Can Do That! Simple Projects</a></li>
	<li id="menu-item-308944" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308944"><a title="Free SketchUp Models" href="https://www.popularwoodworking.com/sketchup-for-woodworking-models">SketchUp Woodworking Models</a></li>
	<li id="menu-item-308945" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308945"><a title="Free Table and Chair Plans " href="https://www.popularwoodworking.com/projects/tables-and-chairs">Tables &#038; Chairs</a></li>
	<li id="menu-item-308946" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308946"><a title="Shelving and Storage Plans" href="https://www.popularwoodworking.com/projects/shelving-and-storage">Shelving &#038; Storage</a></li>
	<li id="menu-item-308947" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308947"><a title="Build Jigs and Fixtures" href="https://www.popularwoodworking.com/projects/jigs">Jigs &#038; Fixtures Projects</a></li>
	<li id="menu-item-308948" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308948"><a title="Building and Using Workbenches" href="https://www.popularwoodworking.com/workbenches">Workbenches</a></li>
	<li id="menu-item-308949" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308949"><a title="Projects to build for your shop" href="https://www.popularwoodworking.com/projects/shop-projects">Shop Projects</a></li>
	<li id="menu-item-308950" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308950"><a title="Birdhouses, picnic table plans and more" href="https://www.popularwoodworking.com/projects/outdoor-projects">Outdoor Projects</a></li>
	<li id="menu-item-308951" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308951"><a href="https://www.popularwoodworking.com/projects/other-projects">Other Projects</a></li>
</ul>
</li>
<li id="menu-item-308954" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-308954"><a title="Woodworking Techniques" href="https://www.popularwoodworking.com/techniques">Techniques</a>
<ul  class="sub-menu">
	<li id="menu-item-314190" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-314190"><a href="https://www.popularwoodworking.com/techniques/finishing">Finishing</a></li>
	<li id="menu-item-308955" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308955"><a title="Basic Woodworking Techniques" href="https://www.popularwoodworking.com/techniques/basics">Basics</a></li>
	<li id="menu-item-308956" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308956"><a title="Learn how to use hand tools" href="https://www.popularwoodworking.com/techniques/hand-tools-techniques">Hand Tools Techniques</a></li>
	<li id="menu-item-308958" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308958"><a title="Woodworking Joinery Tips" href="https://www.popularwoodworking.com/techniques/joinery">Joinery</a></li>
	<li id="menu-item-308959" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308959"><a title="Learn how to saw" href="https://www.popularwoodworking.com/techniques/sawing">Sawing Techniques</a></li>
	<li id="menu-item-308960" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308960"><a title="How to shape wood" href="https://www.popularwoodworking.com/techniques/shaping">Shaping</a></li>
	<li id="menu-item-308961" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308961"><a title="Hand drafting, measuring and more" href="https://www.popularwoodworking.com/techniques/marking-and-measuring">Marking and Measuring</a></li>
	<li id="menu-item-277944" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-277944"><a href="https://www.popularwoodworking.com/techniques/tablesawsafety">Table Saw Safety</a></li>
	<li id="menu-item-308962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308962"><a title="From the magazine column" href="https://www.popularwoodworking.com/tricks">Tricks of the Trade</a></li>
</ul>
</li>
<li id="menu-item-271060" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-271060"><a title="Popular Woodturning" href="https://www.popularwoodworking.com/woodturning">Turning</a>
<ul  class="sub-menu">
	<li id="menu-item-330583" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-330583"><a href="https://www.popularwoodworking.com/techniques/turning">Turning Blog Posts</a></li>
</ul>
</li>
<li id="menu-item-308963" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-308963"><a title="All Woodworking Tool Advice Articles" href="https://www.popularwoodworking.com/tools">Tools</a>
<ul  class="sub-menu">
	<li id="menu-item-308964" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308964"><a href="https://www.popularwoodworking.com/tools/woodworking-hand-tools">Woodworking Hand Tools</a></li>
	<li id="menu-item-316728" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-316728"><a href="https://www.popularwoodworking.com/tools/woodworking-glossary">Woodworking Glossary</a></li>
	<li id="menu-item-308965" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308965"><a title="How to use a chisel" href="https://www.popularwoodworking.com/tools/woodworking-hand-tools/chisels">Chisels</a></li>
	<li id="menu-item-308967" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308967"><a title="How to build and use handplanes" href="https://www.popularwoodworking.com/tools/woodworking-hand-tools/handplanes">Handplanes</a></li>
	<li id="menu-item-308968" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308968"><a title="About woodworking saws" href="https://www.popularwoodworking.com/tools/woodworking-hand-tools/saws">Saws</a></li>
	<li id="menu-item-308969" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308969"><a title="Woodworking Power Tools" href="https://www.popularwoodworking.com/tools/power-tools">Power Tools</a></li>
	<li id="menu-item-308970" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308970"><a title="Best Woodworking Tools" href="https://www.popularwoodworking.com/tools/tool-reviews">Tool Reviews</a></li>
</ul>
</li>
<li id="menu-item-268984" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-268984"><a>Places</a>
<ul  class="sub-menu">
	<li id="menu-item-277711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277711"><a title="Schools and Makerspaces" href="https://www.popularwoodworking.com/woodworking-schools">Local Woodworking Schools</a></li>
	<li id="menu-item-328724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-328724"><a href="https://www.popularwoodworking.com/local-lumberyard-map">Find a Lumberyard</a></li>
	<li id="menu-item-269013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269013"><a href="http://www.woodworkinginamerica.com/">Woodworking in America Show</a></li>
	<li id="menu-item-308982" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308982"><a href="https://www.popularwoodworking.com/woodworking-shows">All Woodworking Shows</a></li>
	<li id="menu-item-315544" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-315544"><a href="https://www.popularwoodworking.com/popular-woodworking-sweepstakes">Popular Woodworking Sweepstakes</a></li>
</ul>
</li>
<li id="menu-item-268985" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-268985"><a target="_blank" href="https://ssl.palmcoastd.com/0768N/apps/WKEYS?ikey=C**W21"><div class="subscribe-button">Subscribe</div></a>
<ul  class="sub-menu">
	<li id="menu-item-308983" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-308983"><a title="Print and Digital Delivery Options" target="_blank" href="https://ssl.palmcoastd.com/0768N/apps/WKEYS?ikey=C**W22">Magazine Print and Print + Digital Combo Subscriptions</a></li>
	<li id="menu-item-308985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-308985"><a title="iPad, Kindle, PDF and More" href="https://www.popularwoodworking.com/woodworking-magazine-2">Popular Woodworking Digital Magazine Subscription Options</a></li>
	<li id="menu-item-314234" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-314234"><a href="https://ssl.palmcoastd.com/0768N/apps/GFTOPTION1LANDING?iKey=I**GH8">Gift Subscription</a></li>
	<li id="menu-item-277864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277864"><a title="Woodworking Advice in your Inbox" href="https://www.popularwoodworking.com/get-our-free-newsletters-and-a-bonus-project-today">Free Newsletters</a></li>
	<li id="menu-item-269017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269017"><a title="Woodworking Streaming Video" href="http://videos.popularwoodworking.com/">PW Streaming Videos Subscriptions</a></li>
	<li id="menu-item-269019" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269019"><a href="http://www.popularwoodworking.com/customerservice">Customer Service</a></li>
</ul>
</li>
<li id="menu-item-268986" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-268986"><a href="http://www.shopwoodworking.com/">Store</a>
<ul  class="sub-menu">
	<li id="menu-item-269020" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269020"><a href="http://www.shopwoodworking.com/">Shop Woodworking</a></li>
	<li id="menu-item-269021" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269021"><a title="Woodworking Videos" href="https://videos.popularwoodworking.com/">PW Streaming Videos Subscriptions</a></li>
	<li id="menu-item-269023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269023"><a href="http://www.shopwoodworking.com/gifts-for-woodworkers">Gift Ideas</a></li>
	<li id="menu-item-277078" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-277078"><a href="https://www.popularwoodworking.com/woodworking-books">Woodworking Books</a></li>
</ul>
</li>
</ul></div>
		<div id="Offer"><aside id="text-23" class="widget widget_text">			<div class="textwidget"><div class="left">
<img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/email-offer.jpg" alt="" style="" />
</div><!-- left -->

<div class="right">
FREE ADVICE AND A FREE DOWNLOAD
Sign up for e-mails (newsletter, store, partners) and download one of 7 projects.
</div><!-- right --></div>
		</aside>            <div id="et_form-div-quicksubscribe-257952" class="et-quick-subscribe et-form">
                <form id="form-quicksubscribe-257952"
                      name="form-quicksubscribe-257952" class="et_form"
                      action="/wp-content/plugins/fw-exacttarget-client/subscribe-form.php" method="POST"
                      onsubmit="return ET_LongFormSubmit('quicksubscribe-257952');">
                    <fieldset class="et_fieldset">
                        <input id="ETSubscriberKeyThxquicksubscribe-257952" name="ETSubscriberKey" type="hidden" /><input name="SubAction" type="hidden" value="sub_add_update" /><input name="formId" type="hidden" value="quicksubscribe-257952" /><ul style="list-style-type:none; margin:0; padding:0;" class="et_field_list"><li><label for="EmailAddressThx"><span class='required'>*</span> </label><input type="text" autocomplete="off" id="EmailAddressThxquicksubscribe-257952" class="et_text" name="et_emailAddress" value="" placeholder="" onfocus="etEmailFocus('',this)" onblur="if (this.value == '') {this.value = '';}" /></li><input type="hidden" name="et2_list[1303174][]" value="Popular Woodworking Newsletter" /><input type="hidden" name="et2_list[1303174][]" value="Woodworker's Shop" /><input type="hidden" name="et2_list[1303174][]" value="Woodworking Community Partners" /><input type="hidden" name="et2_list[1303174][]" value="Popular Woodworking Magazine " /><input type="hidden" name="et2_customField[1303174][Email Source Quick Subscribe]" value="True" class="" /></ul><input type="hidden" id="thx261809" name="thx" value="http://www.popularwoodworking.com/daily-updates-signup"  /><input type="hidden" id="err261809" name="err" value="http://www.popularwoodworking.com/newsletter-error"  /><input type="hidden" name="et_emailSource" value="Main Content Site" /><input class='submit' name='submitSubscription' id='submit-quicksubscribe-257952' type='submit' value='' /><div class="g-recaptcha" data-sitekey="6LdsPigTAAAAAGFhDzQyOu-m5rpyCUHXZLARuupX"></div>                    </fieldset>
                    <input type="hidden" name="action" id="quicksubscribe-257952"
                           value="submitSubscription"/>
                    <input type="hidden" name="et_mid[]" value="1303174" />                </form>
            </div>
         </div>
		
	<div id="subscribe-shadow"><img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/quick-subscribe-shadow.png" alt="" /></div>


<div id="main" class="wrapper">


	<div id="primary" class="site-content">
		<div id="content" role="main">

			<!-- Block A -->
			<div id="home-feature">
				<aside id="slideshowwidget-2" class="widget SlideshowWidget">
	<div class="slideshow_container slideshow_container_slideshow-jquery-image-gallery-custom-styles_1" style="height: 274px; " data-slideshow-id="269773" data-style-name="slideshow-jquery-image-gallery-custom-styles_1" data-style-version="1399307193" >

					<div class="slideshow_loading_icon"></div>
		
		<div class="slideshow_content" style="display: none;">

			<div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="https://www.popularwoodworking.com/projects/icandothat" target="_self" >						<img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/ICDT-Bench.jpg" alt="I Can Do That!" width="480" height="275" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="https://www.popularwoodworking.com/projects/icandothat" target="_self" >I Can Do That!</a></div>						<div class="slideshow_description"><a href="https://www.popularwoodworking.com/projects/icandothat" target="_self" >Our “I Can Do That” column features projects that can be completed by any woodworker with a modest (but decent) kit of tools in less than two days of shop time, and using raw materials that are available
at any home center.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="https://videos.popularwoodworking.com/" target="_blank" >						<img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/STREAMING.jpg" alt="Popular Woodworking Videos" width="480" height="275" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="https://videos.popularwoodworking.com/" target="_blank" >Popular Woodworking Videos</a></div>						<div class="slideshow_description"><a href="https://videos.popularwoodworking.com/" target="_blank" >Subscribe and gain immediate access to more than 700 videos on the web's best woodworking subscription site. Click here to watch now!</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="https://www.popularwoodworking.com/tricks" target="_blank" >						<img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/TRICKS-of-the-TRADE.jpg" alt="Tricks of the Trade" width="480" height="275" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="https://www.popularwoodworking.com/tricks" target="_blank" >Tricks of the Trade</a></div>						<div class="slideshow_description"><a href="https://www.popularwoodworking.com/tricks" target="_blank" >Discover something new with our reader-submitted tricks of the trade!
<br/>
Send in your tip and tricks and you might win up to $250!</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.popularwoodworking.com/woodworking-ideas" target="_self" >						<img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/RCLP_IdeasPlans.jpg" alt="Download Now!" width="480" height="274" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.popularwoodworking.com/woodworking-ideas" target="_self" >Download Woodworking Ideas and Plans</a></div>						<div class="slideshow_description"><a href="http://www.popularwoodworking.com/woodworking-ideas" target="_self" >Open up this FREE article on sketching – the basic element of all woodworking project ideas – and start seeing furniture and casework in a different light. You’ll be amazed at how simple it is to unlock your imagination.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div>
		</div>

		<div class="slideshow_controlPanel slideshow_transparent" style="display: none;"><ul><li class="slideshow_togglePlay" data-play-text="Play" data-pause-text="Pause"></li></ul></div>

		<div class="slideshow_button slideshow_previous slideshow_transparent" role="button" data-previous-text="Previous" style="display: none;"></div>
		<div class="slideshow_button slideshow_next slideshow_transparent" role="button" data-next-text="Next" style="display: none;"></div>

		<div class="slideshow_pagination" style="display: none;" data-go-to-text="Go to slide"><div class="slideshow_pagination_center"></div></div>

		<!-- WordPress Slideshow Version 2.3.1 -->

			</div>

</aside> 
			</div>
			
			<!-- Block B --> 
			<div class="ad-block">
				<script type="text/javascript">OX_895b4294fb.showAdUnit('469448');</script> 
			</div>

			<!-- Block C --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-3" class="widget widget_dpe_fp_widget"><h3 class="widget-title">PWM Shop Blog</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-330746" class="post-330746 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-blog category-woodworking-blogs category-video">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/popwood-playback-11-top-woodworking-videos-of-the-week">
				<img width="150" height="150" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Screen-Shot-2018-03-16-at-2.32.23-PM-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Screen-Shot-2018-03-16-at-2.32.23-PM-150x150.png 150w, https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Screen-Shot-2018-03-16-at-2.32.23-PM-113x113.png 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Popwood Playback #11 – Giveaway &#038; Top Woodworking Videos of the Week</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="https://www.popularwoodworking.com/woodworking-blogs/popwood-playback-11-top-woodworking-videos-of-the-week"></div>This week I&#8217;ve been busy working on building the Ultimate Lathe Stand. I&#8217;ve needed a home for my old Craftsman lathe, so why not build the ULTIMATE stand for it?! It&#8217;s a great build by Alan Lacer,...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-36" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/woodworking-blogs/editors-blog">Continue reading the Shop Blog</a>

</div></div>
		</aside>			</div>

			<!-- Block D --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-2" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Chris Schwarz’s Blog</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-330725" class="post-330725 post type-post status-publish format-standard has-post-thumbnail hentry category-chris-schwarz-blog category-woodworking-blogs">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/chris-schwarz-blog/crosscutting-sled-just-5-pieces-wood">
				<img width="150" height="150" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/sled_overall_IMG_0822-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/sled_overall_IMG_0822-150x150.jpg 150w, https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/sled_overall_IMG_0822-113x113.jpg 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Crosscutting Sled – Just 5 Pieces of Wood</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="https://www.popularwoodworking.com/woodworking-blogs/chris-schwarz-blog/crosscutting-sled-just-5-pieces-wood"></div>The sled we use the most in our shop is the one shown here. I built it five years ago, and it is as accurate as the day I made it. I built it in response...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-13" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/woodworking-blogs/chris-schwarz-blog">Read more...</a>

</div></div>
		</aside>			</div>

			<!-- Block E --> 
			<div class="content-block right-block">
			<aside id="text-57" class="widget widget_text"><h3 class="widget-title">Newest Woodworking Collection</h3>			<div class="textwidget"><div class="magento-product"> <ul class="magento-items-grid">
			<li class="magento-item">
				<div class="magento-item-data">
						<a href="http://ShopWoodworking.com/outdoor-furniture-collection?utm_source=popularwoodworking.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank"><img src="http://fw.cdn.iwp.com/image-server/175x175/media/catalog/product/1/5/15089-ww-outdoorfurniture-500x500.jpg" alt="" /></a>
					<span class="magento-price-box">
							<span class="magento-price sale">$49.99</span>
					</span>
					<div class="buynow-box">
					  <span class="buynow-magento-product"><a href="http://ShopWoodworking.com/outdoor-furniture-collection?utm_source=popularwoodworking.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank">Buy Now!</a></span>
					</div>
				</div>
				<div>
				  <h2><a href="http://ShopWoodworking.com/outdoor-furniture-collection?utm_source=popularwoodworking.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank">Outdoor Furniture Collection</a></h2>
				  <p>Buy the Outdoor Furniture Collection for the latest in outdoor furniture and woodworking! The Outdoor Furniture Collection is a perfect resource for any woodworking looking to spruce up their outdoor patios and backyard! Packed with ...</p>
				</div>
			</li>
				</ul>
			</div>
			<style>
			.magento-items-grid {
				margin:0;
				padding:0;
				clear: both;
			}
			.magento-items-grid li{
				list-style:none;
				clear: both;
			}
			.magento-price-box {
				display: block;
			}
			.magento-item {
				text-align: center;
			}
			.magento-price.strikethrough{
					text-decoration: line-through;
			}
			.magento-item-data img {
				max-width:100%;
				max-height:none;
			}
			</style></div>
		</aside>			</div>

			<!-- Block F --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-5" class="widget widget_dpe_fp_widget"><h3 class="widget-title">More from the PWM Shop Blog</h3>	<ul class="dpe-flexible-posts bulleted-list">
			<li class="bulleted-list" id="post-330746" class="post-330746 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-blog category-woodworking-blogs category-video">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/popwood-playback-11-top-woodworking-videos-of-the-week">
								Popwood Playback #11 – Giveaway &#038; Top Woodworking Videos of the Week			</a>
		</li>
			<li class="bulleted-list" id="post-330730" class="post-330730 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-blog category-woodworking-blogs tag-clamps tag-workshop">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/harbor-freight-clamps-one-year-later">
								Harbor Freight Clamps One Year Later			</a>
		</li>
			<li class="bulleted-list" id="post-330731" class="post-330731 post type-post status-publish format-standard has-post-thumbnail hentry category-cnc category-editors-blog category-woodworking-blogs">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/win-x-carve-cnc-inventables">
								Win an X-Carve CNC from Inventables			</a>
		</li>
			<li class="bulleted-list" id="post-330721" class="post-330721 post type-post status-publish format-standard has-post-thumbnail hentry category-cnc category-editors-blog category-woodworking-blogs tag-cad tag-cnc tag-digital-woodworking">
			<a href="https://www.popularwoodworking.com/cnc/power-user-groups-learn-cnc">
								The Power of User Groups – How to Learn CNC			</a>
		</li>
			<li class="bulleted-list" id="post-330723" class="post-330723 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-blog category-tricks category-woodworking-blogs">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/right-hand-thumb-rule-tricks-trade">
								Which Way Does the Router Spin? – Tricks of the Trade			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</aside><aside id="text-27" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="https://www.popularwoodworking.com/woodworking-blogs/editors-blog">Read more on the Shop Blog</a>

</div></div>
		</aside>			</div>

			<!-- Block G --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-12" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Flexner on Finishing Blog</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-330634" class="post-330634 post type-post status-publish format-standard has-post-thumbnail hentry category-flexner-on-finishing-woodworking-blogs category-flexner-on-finishing-blog tag-finish tag-finishing-2">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/flexner-on-finishing-woodworking-blogs/compatibility-applying-one-type-finish-another">
				<img width="150" height="150" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/14B429BB-E215-4B1D-8CF8-34D3C0D5A460-150x150.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/14B429BB-E215-4B1D-8CF8-34D3C0D5A460-150x150.jpeg 150w, https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/14B429BB-E215-4B1D-8CF8-34D3C0D5A460-113x113.jpeg 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Compatibility of Applying One Type of Finish Over Another</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="https://www.popularwoodworking.com/woodworking-blogs/flexner-on-finishing-woodworking-blogs/compatibility-applying-one-type-finish-another"></div>A professional woodworker got in touch with this question. He had finished a sixty-foot long countertop for a brewery tasting room with catalyzed (conversion) varnish. After the finish dried for three weeks, the client decided he...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-28" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/woodworking-blogs/flexner-on-finishing-blog">Read more...</a>

</div></div>
		</aside>			</div>

			<!-- Block H --> 
			<div class="content-block right-block">
			<script type="text/javascript">OX_895b4294fb.showAdUnit('469449');</script>			</div>

			<!-- Block I --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-6" class="widget widget_dpe_fp_widget"><h3 class="widget-title">New Woodworking Videos</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-330746" class="post-330746 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-blog category-woodworking-blogs category-video">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/popwood-playback-11-top-woodworking-videos-of-the-week">
				<img width="150" height="150" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Screen-Shot-2018-03-16-at-2.32.23-PM-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Screen-Shot-2018-03-16-at-2.32.23-PM-150x150.png 150w, https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Screen-Shot-2018-03-16-at-2.32.23-PM-113x113.png 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Popwood Playback #11 – Giveaway &#038; Top Woodworking Videos of the Week</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="https://www.popularwoodworking.com/woodworking-blogs/popwood-playback-11-top-woodworking-videos-of-the-week"></div>This week I&#8217;ve been busy working on building the Ultimate Lathe Stand. I&#8217;ve needed a home for my old Craftsman lathe, so why not build the ULTIMATE stand for it?! It&#8217;s a great build by Alan Lacer,...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-30" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/video">More Videos</a>

</div></div>
		</aside>            		</div>

			<!-- Block J --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-7" class="widget widget_dpe_fp_widget"><h3 class="widget-title">New Projects</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-330708" class="post-330708 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-blog category-sketchup-shop-projects category-tool category-woodworking-blogs tag-shop-set-up">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/surviving-a-shop-move-101-camille-woodworking">
				<img width="150" height="150" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Shoplayout-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Shoplayout-150x150.jpg 150w, https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/Shoplayout-113x113.jpg 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Surviving A Shop Move 101 – Camille Woodworking</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="https://www.popularwoodworking.com/woodworking-blogs/surviving-a-shop-move-101-camille-woodworking"></div>Editor&#8217;s note: Bryant documented his move process on his Instagram account, of which I have been a follower for a long time. I asked him to write a blog post to share his thoughts in a...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-31" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/projects">More Projects</a>

</div></div>
		</aside>			</div>

			<!-- Block K --> 
			<div class="content-block right-block">
			<aside id="text-42" class="widget widget_text"><h3 class="widget-title">Newest Woodworking Video</h3>			<div class="textwidget"><div class="magento-product"> <ul class="magento-items-grid">
			<li class="magento-item">
				<div class="magento-item-data">
						<a href="http://ShopWoodworking.com/using-the-versatile-chisel-with-jeff-miller?utm_source=popularwoodworking.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank"><img src="http://fw.cdn.iwp.com/image-server/175x175/media/catalog/product/S/4/S4200.jpg" alt="" /></a>
					<span class="magento-price-box">
							<span class="magento-price sale">$17.99</span>
					</span>
					<div class="buynow-box">
					  <span class="buynow-magento-product"><a href="http://ShopWoodworking.com/using-the-versatile-chisel-with-jeff-miller?utm_source=popularwoodworking.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank">Buy Now!</a></span>
					</div>
				</div>
				<div>
				  <h2><a href="http://ShopWoodworking.com/using-the-versatile-chisel-with-jeff-miller?utm_source=popularwoodworking.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank">Using the Versatile Chisel with Jeff Miller (DVD)</a></h2>
				  <p>Jeff Miller and Popular Woodworking show you in this DVD how the chisel is a simple tool, but is essential in any shop.</p>
				</div>
			</li>
				</ul>
			</div>
			<style>
			.magento-items-grid {
				margin:0;
				padding:0;
				clear: both;
			}
			.magento-items-grid li{
				list-style:none;
				clear: both;
			}
			.magento-price-box {
				display: block;
			}
			.magento-item {
				text-align: center;
			}
			.magento-price.strikethrough{
					text-decoration: line-through;
			}
			.magento-item-data img {
				max-width:100%;
				max-height:none;
			}
			</style></div>
		</aside>			</div>

			<!-- Block L --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-8" class="widget widget_dpe_fp_widget"><h3 class="widget-title">New Techniques</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-330546" class="post-330546 post type-post status-publish format-standard has-post-thumbnail hentry category-cnc category-marking-and-measuring category-editors-blog tag-cnc tag-marking-and-measuring tag-precision-instruments">
			<a href="https://www.popularwoodworking.com/cnc/precision-instruments-woodworkers-part-four-recommended-tools">
				<img width="150" height="150" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/measuring-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/measuring-9-150x150.jpg 150w, https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/measuring-9-113x113.jpg 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Precision Instruments for Woodworkers – Part Four: Recommended Tools</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="https://www.popularwoodworking.com/cnc/precision-instruments-woodworkers-part-four-recommended-tools"></div>In this series, I’ve covered tools for standardization, tools for measuring and tools for precision. Now, it’s time to bring it all together with a few recommendations for different kinds of woodworking. How much accuracy you...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-39" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/techniques">More Techniques</a>

</div></div>
		</aside>			</div>

			<!-- Block M --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-11" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Recent Articles</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-330225" class="post-330225 post type-post status-publish format-standard has-post-thumbnail hentry category-article category-editors-blog category-woodworking-blogs">
			<a href="https://www.popularwoodworking.com/woodworking-blogs/wendell-castle-1932-2018">
				<img width="150" height="150" src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/wendel-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/wendel-150x150.jpg 150w, https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/wendel-113x113.jpg 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Wendell Castle 1932 &#8211; 2018</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="https://www.popularwoodworking.com/woodworking-blogs/wendell-castle-1932-2018"></div>Wendell Castle, the father of the art furniture movement, died Saturday at age 85. I&#8217;m privileged to have spent a few days with him while shooting a video, and while our time together was personal, the time...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-40" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/article">More Articles</a>

</div></div>
		</aside>			</div>

			<!-- Block N --> 
			<div class="content-block right-block">
			<script type="text/javascript">OX_895b4294fb.showAdUnit('537093725');</script>			</div>

		</div><!-- #content -->
	</div><!-- #primary -->

	</div><!-- main wrapper -->
	
	<div id="sponsored-links">
		<aside id="text-44" class="widget widget_text">			<div class="textwidget">		<div class="google-ads">
		<div class="content-block-heading">Advertisement</div>
			<script type="text/javascript"><!--
            google_ad_client = "ca-pub-9670108431615045";
            /* PWW-BoxB 300x250, created 9/17/09 */
            google_ad_slot = "2018276466";
            google_ad_width = 300;
            google_ad_height = 250;
            //-->
            </script>
            <script type="text/javascript"
            src="//pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
		</div>
</div>
		</aside>	
		<div class="sponsored-ads">	
		<aside id="text-46" class="widget widget_text">			<div class="textwidget">		<div style="text-align: left;">
		<div class="content-block-heading">Sponsored Links</div>
<!-- BEGIN RICH-MEDIA BURST! CODE -->
<strong><a href="http://www.shopwoodworking.com/?r=PWflink1" target="_blank">Your One-Stop Wood Shop</a></strong><br>
Browse our new & sale items now
<br>
<br>
<strong><a href="https://ssl.palmcoastd.com/0768N/apps/WKEYS?ikey=C**W26" target="_blank">Subscribe Today & Save</a></strong><br>
Become the Woodworker You've Dreamed of
<br>
<br>
<strong><a href="http://www.shopwoodworking.com/woodworking-projects/?lid=pwwsplink50812" target="_blank">Itching for a new project?</a></strong><br>
Download your next one here!
<br>
<br>
<strong><a href="http://www.shopwoodworking.com/popular-woodworking-vip-membership-w6585/?lid=pwwsplink50812" target="_blank">Want to Save 10% on Shop Products Everyday?</a></strong><br>
Become a Popular Woodworking VIP Today!
<br>
<br>
<strong><a href="http://www.shopwoodworking.com/woodworking-cds-dvds/?lid=pwwsplink50812" target="_blank">Woodworking CDs + DVDs</a></strong><br>
Up to 50% off retail price!        
<!-- END BURST CODE -->
		<!-- END BURST CODE -->
		</div></div>
		</aside>		</div>
		
		<aside id="text-45" class="widget widget_text">			<div class="textwidget">		<div class="featured-ads">
		<div class="content-block-heading">Advertisement</div>
<!-- BEGIN RICH-MEDIA BURST! CODE -->
		<script type="text/javascript"><!--
        google_ad_client = "ca-pub-9670108431615045";
        /* PWW-BoxB 300x250, created 9/17/09 */
        google_ad_slot = "2018276466";
        google_ad_width = 300;
        google_ad_height = 250;
        //-->
        </script>
        <script type="text/javascript"
        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>    
<!-- END BURST CODE -->
		</div></div>
		</aside>		
	</div>

	<div class="pi-products-container">
					</div>

	<footer id="colophon" role="contentinfo">
			<aside id="text-8" class="widget widget_text">			<div class="textwidget"><div class="footer-logo">
<a href="#"><img src="https://22293-presscdn-pagely.netdna-ssl.com/wp-content/uploads/footer-logo.png" alt="" /></a>
</div>

<div class="footer-links"><a href="http://www.shopwoodworking.com?lid=pwwfooter">Woodworking Online Store</a> | <a href="/advertise">Advertise</a> | <a target=_blank href="https://ssl.palmcoastd.com/0768N/apps/WKEYS?ikey=C**W24">Subscribe to the Magazine</a> | <a href="/about-us">About Us</a> | <a href="/customerservice">Customer Service</a> | <a href="http://www.shopwoodworking.com/affiliate-program" target="_blank">Affiliate Program</a> | <a href="http://www.shopwoodworking.com/popular-woodworking-magazine?cid=pwwnav">Buy Back Issues</a> | <a href="/submission-guidelines">Submission Guidelines</a>
</div>

<div class="fw-links" style="margin-top: 20px;">&copy; <script>document.write(new Date().getFullYear());</script> <a href="http://www.fwmedia.com" target="_blank">  F+W</a> All rights reserved.</div>


</div></div>
		</aside><script type="text/javascript">OX_895b4294fb.showAdUnit('469447');</script><aside id="text-59" class="widget widget_text">			<div class="textwidget"><script> ggv2id="07e37f0f",function(w,d,t,a){function sl(){(x=d.createElement(t)).src=u,x.async=!!(x.type="text/javascript"),s.parentNode.insertBefore(x,s)}var u="//g2.gumgum.com/javascripts/ggv2.js",s=d.getElementsByTagName(t)[0],x=w.XMLHttpRequest&&"withCredentials"in new XMLHttpRequest?XMLHttpRequest:w.XDomainRequest?XDomainRequest:!1;if(!x||a)return sl();with(x=new x)open("GET",u),onload=function(){(w.execScript||function(a){w.eval.call(w,a)})(responseText)},setTimeout(function(){abort()},3e3),send()}(window,document,"script"); </script></div>
		</aside>	</footer><!-- #colophon -->

</div><!-- page -->
</div><!-- site wrapper -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T6275C"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><link rel='stylesheet' id='slideshow-jquery-image-gallery-stylesheet_functional-css'  href='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/slideshow-jquery-image-gallery/style/SlideshowPlugin/functional.css?ver=2.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='slideshow-jquery-image-gallery-ajax-stylesheet_slideshow-jquery-image-gallery-custom-styles_1-css'  href='https://www.popularwoodworking.com/wp-admin/admin-ajax.php?action=slideshow_jquery_image_gallery_load_stylesheet&#038;style=slideshow-jquery-image-gallery-custom-styles_1&#038;ver=1399307193' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.popularwoodworking.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-includes/js/comment-reply.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/themes/fw-twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SlideshowPluginSettings_269773 = {"animation":"slide","slideSpeed":"1","descriptionSpeed":"0.4","intervalSpeed":"7","slidesPerView":"1","maxWidth":"0","aspectRatio":"3:1","height":"274","imageBehaviour":"stretch","showDescription":"true","hideDescription":"false","preserveSlideshowDimensions":"false","enableResponsiveness":"true","play":"true","loop":"true","pauseOnHover":"true","controllable":"true","hideNavigationButtons":"false","showPagination":"true","hidePagination":"true","controlPanel":"false","hideControlPanel":"true","waitUntilLoaded":"true","showLoadingIcon":"true","random":"false","avoidFilter":"true"};
var slideshow_jquery_image_gallery_script_adminURL = "https:\/\/www.popularwoodworking.com\/wp-admin\/";
/* ]]> */
</script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/slideshow-jquery-image-gallery/js/min/all.frontend.min.js?ver=2.3.1'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://22293-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>

<script type="text/javascript">
if(typeof _satellite !== "undefined"){
  _satellite.pageBottom();
}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6878bca9","applicationID":"43084510","transactionName":"YwFSYBBQXhdVUkRYWlpLcVcWWF8KG1lfXFAZFFFTBw==","queueTime":0,"applicationTime":252,"atts":"T0ZRFlhKTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>