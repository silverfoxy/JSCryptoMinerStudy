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
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.howdesign.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://wwwcdn.howdesign.com/wp-content/themes/hd-twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">
var dataLayer = [];
</script>
<script type="text/javascript" src="//assets.adobedtm.com/eeabfecf1ea8efeee8089b11ad6abf60b1923718/satelliteLib-75ece947334e84857cbf24e6f743caf4de53db34.js"></script>
<meta name="adobe-dtm-wordpress" content="true">
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<title>Graphic Design Inspiration, Blogs, Business &amp; Career Advice | HOW</title>
<meta name="description" content="The best website for designers, period! Killer design ideas, blogs, top sites &amp; inspiration. Jobs &amp; career advice for freelance, graphic &amp; web designs"/>
<link rel="canonical" href="http://www.howdesign.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Graphic Design Inspiration, Blogs, Business &amp; Career Advice | HOW" />
<meta property="og:description" content="The best website for designers, period! Killer design ideas, blogs, top sites &amp; inspiration. Jobs &amp; career advice for freelance, graphic &amp; web designs" />
<meta property="og:url" content="http://www.howdesign.com/" />
<meta property="og:site_name" content="HOW Design" />
<meta property="og:image" content="http://d1n2ocphyqwvae.cloudfront.net/wp-content/uploads/Eventide-Oyster-Co.-Storefront-300x200.jpg" />
<meta property="og:image" content="http://wwwcdn.howdesign.com/wp-content/uploads/200_InfographicsHowTo.jpg" />
<meta property="og:image" content="http://wwwcdn.howdesign.com/wp-content/uploads/2011/05/0711sweeps.jpg" />
<meta property="og:image" content="http://wwwcdn.howdesign.com/wp-content/uploads//HOW-Jan2014_Cover160.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The best website for designers, period! Killer design ideas, blogs, top sites &amp; inspiration. Jobs &amp; career advice for freelance, graphic &amp; web designs" />
<meta name="twitter:title" content="Graphic Design Inspiration, Blogs, Business &amp; Career Advice | HOW" />
<meta name="twitter:site" content="@howbrand" />
<meta name="twitter:image" content="http://d1n2ocphyqwvae.cloudfront.net/wp-content/uploads/Eventide-Oyster-Co.-Storefront-300x200.jpg" />
<meta name="twitter:creator" content="@howbrand" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.howdesign.com\/","name":"HOW Design","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.howdesign.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.howdesign.com\/","sameAs":["https:\/\/twitter.com\/howbrand"],"@id":"#organization","name":"HOW Design","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.howdesign.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HOW Design &raquo; Feed" href="http://www.howdesign.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="HOW Design &raquo; Comments Feed" href="http://www.howdesign.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/wwwcdn.howdesign.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
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
<link rel='stylesheet' id='dashicons-css'  href='http://wwwcdn.howdesign.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='http://wwwcdn.howdesign.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://wwwcdn.howdesign.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-0-css'  href='http://wwwcdn.howdesign.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox/jquery.fancybox-1.3.4.min.css?ver=2.2.33' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://wwwcdn.howdesign.com/wp-content/themes/hd-twentytwelve/style.css?ver=1.1' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://wwwcdn.howdesign.com/wp-content/themes/hd-twentytwelve/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://wwwcdn.howdesign.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-form-css'  href='http://wwwcdn.howdesign.com/wp-content/plugins/fw-exacttarget-forms/css/frontend.form.css?ver=0.1.0' type='text/css' media='screen' />
<script type='text/javascript' src='http://wwwcdn.howdesign.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://wwwcdn.howdesign.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var photocrati_ajax = {"url":"http:\/\/www.howdesign.com\/?photocrati_ajax=1","wp_home_url":"http:\/\/www.howdesign.com","wp_site_url":"http:\/\/www.howdesign.com","wp_root_url":"http:\/\/www.howdesign.com","wp_plugins_url":"http:\/\/www.howdesign.com\/wp-content\/plugins","wp_content_url":"http:\/\/www.howdesign.com\/wp-content","wp_includes_url":"http:\/\/www.howdesign.com\/wp-includes\/","ngg_param_slug":"nggallery"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wwwcdn.howdesign.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/ajax.min.js?ver=2.2.33'></script>
<script type='text/javascript' src='http://wwwcdn.howdesign.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://wwwcdn.howdesign.com/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://wwwcdn.howdesign.com/wp-content/plugins/fw-exacttarget-forms/js/et_onsubmit.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=etCaptchaInit&#038;render=explicit&#038;ver=4.8.2'></script>
<link rel='https://api.w.org/' href='http://www.howdesign.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.howdesign.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wwwcdn.howdesign.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='http://www.howdesign.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.howdesign.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.howdesign.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.howdesign.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.howdesign.com%2F&#038;format=xml" />
<!-- OpenX header script -->
                   <script type="text/javascript" src="http://fwmedia-d.openx.net/w/1.0/jstag"></script>
                   <script type="text/javascript">
                     var OX_656ae74ac9 = OX();
                     OX_656ae74ac9.addVariable("kw", "home")
                     OX_656ae74ac9.addPage("537066416");
                     OX_656ae74ac9.fetchAds();
                   </script>
                   <!-- end generated tag --><!-- Category Reference
-->
<!-- <meta name="NextGEN" version="2.2.33" /> -->

<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"adavis"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TJ6THQ');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript" src="http://wwwcdn.howdesign.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521293721"></script>
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
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.2"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":""}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-ba1569d881308bcaf95083747938fa8b","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55d1eec37e2152db" async="async"></script>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<style type="text/css" id="wp-custom-css">
			/*---------------------------------------------------------------------
|           New Competition Page Styles for Templates                 |
|           Built by Leila Baker | leila.baker@fwmedia.com            |
|           Last Updated August 2017                                   |
---------------------------------------------------------------------*/
/*-----------------
    Universal Styles
-------------------*/
.topCompBanner {
    margin-bottom:10px;
}
.compWrapper p {
    margin-bottom: 8px;
}
.enter-modifyCompEntryBlock {
    text-align:center;
}
a.compButton {
    margin:auto;
    background-color:#005F92;
    color:#fff;
    font-weight:bold;
    font-size:16px;
    padding:7px 20px;
    border-radius:3px;
}
.compCategoriesTable {
    border-bottom: 0 !important;
    color:#333 !important;
    margin:0 !important;
    font-size: 13px !important;
}
.compCategoriesTable td {
    width: 50%;
    padding:5px 20px 10px 20px !important;
    vertical-align:top;
}
.compCategoriesList {
    overflow:hidden;
    margin-bottom:0 !important;
}
.compCategoriesList li {
    line-height: 1.5em;
    list-style-type:none;
    margin-left:0 !important;
}
.compDescription ul {
    width:100%;
    list-style-type:none;
    text-align:center;
}
.compDescription ul li {
    display:inline-block;
    margin-left:10px;
}
.compContent {
    border-top:1px dashed #999999;
    border-bottom:1px dashed #999999;
    margin:20px 0 20px 0;
    padding:20px 0 20px 0;
}
h3.compHeader {
    margin:0 !important;
}
.compContent h3 {
    text-transform: uppercase;
}
.compWrapper p {
    margin: 15px 0 0 0 !important;
}
.compWrapper ul {
    line-height:16px;
}
.compWrapper ul li {
    margin-bottom:4px;
}
td.compHeaderBox {
    padding-bottom: 0 !important;
    margin: 0;
}
.compContent .compQuote {
    font-style: italic;
    font-size: 16px;
border-top:1px dashed #999999;
padding-top:30px;
}
.compContent .compQuote cite {
    display:block;
    font-style: normal !important;
    font-size: 14px;
    text-align: right;
    padding-top: 7px;
}
.competitionsNewsletterBox {
    border-top: 1px dashed #999999;
}
.competitionsNewsletterBox .newsletterContainer {
width: 350px; 
margin: auto;
}
/*-----------------
    Promo Styles
-------------------*/

.compCategoriesPromo {
    background-color: #FFE5BC;
    padding: 10px;
    margin: 15px 0;
}
.compContentPromo strong {
    border-bottom: 2px solid #FEC463;
}

/*---------------------
    Logo Styles
-----------------------*/

.compCategoriesLogo {
    background-color: #fcc3b9;
    padding: 10px;
    margin: 15px 0;
}
.compContentLogo strong {
    border-bottom: 2px solid #FB7E6A;
}

/*---------------------
    International Styles
-----------------------*/

.compCategoriesIntl {
    background-color: #dbeab9;
    padding: 10px;
    margin: 15px 0;
}
.compContentIntl strong {
    border-bottom: 2px solid #C2D887;
}

/*---------------------
    In-House Styles
-----------------------*/

.compCategoriesInHouse {
    background-color: #b3dfe1;
    padding: 10px;
    margin: 15px 0;
}
.compContentInHouse strong {
    border-bottom: 2px solid #53CAD0;
}

/*
END new competition template styles
*/		</style>
	<link rel="stylesheet" type="text/css" href="http://wwwcdn.howdesign.com/wp-content/themes/hd-twentytwelve/menu.css">
</head>

<body class="home page-template page-template-home-page page-template-home-page-php page page-id-10865 full-width custom-font-enabled">

<div id="site-wrapper">

	<!-- Community Nav -->
	<div class="com-toggle"><h3 class="menu-toggle toggleMenu">HOW + PRINT Community Sites</h3>
        <div class="menu-community-nav-container"><ul id="nav-menu" class="nav"><li id="menu-item-139199" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-139199"><a href="http://www.howdesign.com/">HOW</a></li>
<li id="menu-item-139200" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-139200"><a href="http://www.printmag.com/">PRINT</a></li>
<li id="menu-item-139201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-139201"><a href="http://www.mydesignshop.com/">MYDESIGNSHOP</a></li>
<li id="menu-item-139202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-139202"><a href="http://www.howdesignuniversity.com/">HOW DESIGN UNIVERSITY</a></li>
<li id="menu-item-139203" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-139203"><a href="http://www.howdesign.com/design-events/">HOW DESIGN EVENTS</a></li>
</ul></div>        </div>


	<header id="masthead" class="site-header" role="banner">

								<h1 id="site-title">HOW Design | </h1>
				

	<div class="header-image"><a href="/"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/header-logo.png" alt="" /></a></div>

	<div class="header-ad" style="margin: 16px 0 0 25px; float: left;">
    <script type="text/javascript">
	OX_656ae74ac9.showAdUnit('536882061');
    </script>
     </div>


	<div id="user-links">
		<div class="container">

		<div class="social">
			<a href="http://www.facebook.com/HOWmagazine" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/social-facebook.png" alt="facebook" /></a>
			<a href="http://twitter.com/#!/howbrand" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/social-twitter.png" alt="twitter" /></a>
			<a href="https://plus.google.com/b/110772695085494928573/110772695085494928573" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/social-gplus.png" alt="google plus" /></a>
			<a href="http://pinterest.com/howbrand/" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/social-pinterest.png" alt="pinterest" /></a>
			<a href="http://www.linkedin.com/groups?gid=4318790&trk=hb_side_g" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/icon-linkedin.png" alt="linked" /></a>
			<a target="_blank" href="http://www.youtube.com/HOWmagazine"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/social-youtube.png" alt="youtube" /></a>
			<a href="https://www.instagram.com/howbrand/" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/InstagramIcon-compressed.png" alt="rss" /></a>
			<a href="https://www.google.com/producer/editions/CAowxc4p/how_design" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/google-currents1.png" alt="google-currents" /></a>
		</div>
			<div class="login">
		 	 
 
                           <div class="acct-signedout"> 
                           <a href="http://www.howdesign.com/login/?action=register">Register</a><a style="margin: 0 0 0 15px;" href="http://www.howdesign.com/login">Log In</a>
                           </div>                           
                            
			</div>	

			<form method="get" id="searchform" action="http://www.howdesign.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search"/>
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="" />
	</form>
		</div>
	</div>

	</header><!-- #masthead -->

<div id="page" class="hfeed site">
	
	<!-- Navigation -->
	<div class="main-menu">
	<h3 class="menu-toggle toggleMenu">Navigate</h3>
        <div class="menu-primary-container"><ul id="nav-menu" class="nav"><li id="menu-item-139210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-139210"><a href="http://www.howdesign.com/design-business/design-news/">DESIGN NEWS</a>
<ul  class="sub-menu">
	<li id="menu-item-225855" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225855"><a href="http://www.howdesign.com/how-design-live-podcast/">HOW Podcast Series</a></li>
	<li id="menu-item-238318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-238318"><a href="http://www.howdesign.com/web-design-resources-technology/">Design Tech &#038; Web Design</a></li>
	<li id="menu-item-46601" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46601"><a href="http://www.howdesign.com/design-creativity/fonts-typography/">Typography + Fonts</a></li>
	<li id="menu-item-46621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46621"><a href="http://www.howdesign.com/design-creativity/photography/">Photography</a></li>
	<li id="menu-item-46611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46611"><a title="Web &#038; Graphic Design Illustration" href="http://www.howdesign.com/design-creativity/illustration-work/">Illustration</a></li>
	<li id="menu-item-139286" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139286"><a title="Design Resources &#038; Online Design Education" href="http://www.howdesign.com/resources-education/">Design Resources</a></li>
	<li id="menu-item-139211" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139211"><a href="http://www.howdesign.com/conference-news/graphic-design-events-exhibits/">Design Events &#038; Exhibits</a></li>
	<li id="menu-item-139287" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139287"><a href="http://www.howdesign.com/conference-news/">Conference News</a></li>
</ul>
</li>
<li id="menu-item-13994" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-13994"><a title="Design Inspiration: Ideas for Designers" href="http://www.howdesign.com/design-creativity/design-inspiration/">INSPIRATION</a>
<ul  class="sub-menu">
	<li id="menu-item-10529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10529"><a href="http://www.howdesign.com/design-creativity/">Design + Creativity</a>
	<ul  class="sub-menu">
		<li id="menu-item-46581" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46581"><a href="http://www.howdesign.com/design-creativity/projects-profiles/">Design Projects</a></li>
		<li id="menu-item-13987" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13987"><a href="http://www.howdesign.com/design-creativity/designer-spotlight/">Designer Spotlight</a></li>
		<li id="menu-item-46591" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46591"><a title="Designing for Social Change" href="http://www.howdesign.com/design-creativity/design-change/">Designing Change</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-223096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-223096"><a href="http://www.howdesign.com/design-jobs/">CAREER</a>
<ul  class="sub-menu">
	<li id="menu-item-13962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13962"><a title="Graphic &#038; Web Design Career Advice" href="http://www.howdesign.com/design-career/">Career &#038; Salary</a></li>
	<li id="menu-item-13999" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13999"><a href="http://www.howdesign.com/design-business/self-promotion/">Marketing &#038; Self Promotion</a></li>
	<li id="menu-item-14007" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14007"><a href="http://www.howdesign.com/design-career/resume-portfolio/">Résumé &#038; Portfolio</a></li>
	<li id="menu-item-139302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-139302"><a title="In-House Designer Blog" href="http://www.howdesign.com/in-house-designer-blog/">In-House Design</a>
	<ul  class="sub-menu">
		<li id="menu-item-139303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139303"><a href="http://www.howdesign.com/in-house-designer-blog/in-house-design-groups/">In-House Design Groups</a></li>
		<li id="menu-item-139304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139304"><a title="In-House Design: Careers &#038; Advice" href="http://www.howdesign.com/in-house-designer-blog/in-house/">In-House Issues</a></li>
		<li id="menu-item-139306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139306"><a href="http://www.howdesign.com/in-house-designer-blog/project-management-tools/">Project Management Tools &#038; Software</a></li>
		<li id="menu-item-139305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139305"><a href="http://www.howdesign.com/in-house-designer-blog/in-house-managers/">In-House Managers</a></li>
	</ul>
</li>
	<li id="menu-item-139307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-139307"><a title="Creative Freelancer Blog: Design, Writing, Photography &#038; Business Tips" href="http://www.howdesign.com/creative-freelancer-blog/">Freelance Design</a>
	<ul  class="sub-menu">
		<li id="menu-item-139309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139309"><a href="http://www.howdesign.com/creative-freelancer-blog/getting-started-in-freelance-design/">Getting Started in Freelance Design</a></li>
		<li id="menu-item-139308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139308"><a title="Freelance Design Work &#038; How to Freelance" href="http://www.howdesign.com/creative-freelancer-blog/freelancing/">Growing Your Freelance Business</a></li>
		<li id="menu-item-139310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139310"><a href="http://www.howdesign.com/creative-freelancer-blog/pricing-your-freelance-work/">Pricing Your Freelance Work</a></li>
		<li id="menu-item-139311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139311"><a href="http://www.howdesign.com/creative-freelancer-blog/design-entrepreneurs/">Be a Design Entrepreneur: How to Start a Graphic Design Business</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-139289" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-139289"><a href="http://www.howdesign.com/design-firm/">BUSINESS</a>
<ul  class="sub-menu">
	<li id="menu-item-46631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-46631"><a href="http://www.howdesign.com/design-firm/design-firm-owners/">Design Firm Owners</a></li>
	<li id="menu-item-139290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139290"><a href="http://www.howdesign.com/design-firm/design-firms-to-watch/">Firms To Watch</a></li>
	<li id="menu-item-139291" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139291"><a title="Design Business Clients: Communication &#038; Management" href="http://www.howdesign.com/design-business/clients/">Client Relations</a></li>
	<li id="menu-item-139292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139292"><a title="Design Business &#038; The Industry of Design" href="http://www.howdesign.com/design-business/">Business Essentials</a></li>
	<li id="menu-item-139293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139293"><a title="Creative Workspaces: An Inside Look at Unique Design Studios" href="http://www.howdesign.com/design-creativity/creative-workspaces/">Creative Workspaces</a></li>
</ul>
</li>
<li id="menu-item-139294" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-139294"><a title="HOW Interactive: Web Design &#038; Interactive Web Design Tips" href="http://www.howdesign.com/web-design-resources-technology/">TECH &#038; WEB</a>
<ul  class="sub-menu">
	<li id="menu-item-139295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139295"><a href="http://www.howdesign.com/web-design-resources-technology/interactive-design-firms/">Interactive Design Firms</a></li>
	<li id="menu-item-139296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139296"><a title="Best Design Websites &#038; Great Sites for Designers" href="http://www.howdesign.com/design-creativity/top-10-sites-for-designers/">Top 10 Websites for Designers</a></li>
	<li id="menu-item-139297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139297"><a href="http://www.howdesign.com/web-design-resources-technology/interactive-tools-and-software/">Interactive Tools &#038; Software</a></li>
	<li id="menu-item-139298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139298"><a href="http://www.howdesign.com/web-design-resources-technology/mobile-app-and-tablet-design/">Mobile, App &#038; Tablet Design</a></li>
	<li id="menu-item-139299" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139299"><a href="http://www.howdesign.com/web-design-resources-technology/ux-and-ui-design/">UX and UI Design</a></li>
	<li id="menu-item-139301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139301"><a href="http://www.howdesign.com/web-design-resources-technology/website-and-responsive-design/">Website &#038; Responsive Design</a></li>
</ul>
</li>
<li id="menu-item-16426" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16426"><a title="Online Graphic &#038; Web Design Courses &#038; Classes" href="http://www.howdesignuniversity.com">ONLINE LEARNING</a>
<ul  class="sub-menu">
	<li id="menu-item-238897" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-238897"><a href="http://www.howdesign.com/resources-education/">Design Tutorials &#038; How-Tos</a></li>
	<li id="menu-item-121841" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-121841"><a title="Online Graphic &#038; Web Design Courses &#038; Classes" href="http://www.howdesignuniversity.com">Online Courses</a></li>
	<li id="menu-item-96871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96871"><a title="Design Workshops for Graphic &#038; Web Design" href="http://www.howdesign.com/design-workshops/">Design Workshops</a></li>
	<li id="menu-item-211275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-211275"><a href="/how-design-live-podcast">HOW Design Live Podcasts</a></li>
	<li id="menu-item-121842" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-121842"><a title="Design TV: Design Tutorials On Demand" href="http://howdesignuniversity.com">Design Videos</a></li>
</ul>
</li>
<li id="menu-item-96881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-96881"><a title="Mark Your Calendar: Design Conferences" href="http://www.howdesign.com/design-events/">EVENTS</a>
<ul  class="sub-menu">
	<li id="menu-item-96911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-96911"><a target="_blank" href="http://www.howdesignlive.com#new_tab">HOW Design Live</a>
	<ul  class="sub-menu">
		<li id="menu-item-96961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96961"><a title="Dieline Package Design Conference" target="_blank" href="http://thepackagedesignconference.com#new_tab">The Dieline Packaging</a></li>
	</ul>
</li>
	<li id="menu-item-128647" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-128647"><a title="HOW Design Live Podcast with Ilise Benun" href="http://www.howdesign.com/how-design-live-podcast-series/">HOW Podcast Series</a></li>
	<li id="menu-item-96901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96901"><a title="HOW Design Events: Call for Speakers" href="http://www.howdesign.com/design-events/call-for-speakers/">Call for Speakers</a></li>
	<li id="menu-item-97071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97071"><a title="Designer &#038; Design Sweepstakes" href="http://www.howdesign.com/sweepstakes/">Sweepstakes</a></li>
</ul>
</li>
<li id="menu-item-96971" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-96971"><a title="Design Competitions &#038; Designer Contests" href="http://www.howdesign.com/design-competitions-contests/">COMPETITIONS</a>
<ul  class="sub-menu">
	<li id="menu-item-97001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97001"><a title="In-House Design Awards &#038; Competition" href="http://www.howdesign.com/design-competitions-contests/in-house-design-awards/">In House Design</a></li>
	<li id="menu-item-97081" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97081"><a title="Promotion Design Competition &#038; Awards" href="http://www.howdesign.com/design-competitions-contests/promotion-design-awards/">Promotion Design</a></li>
	<li id="menu-item-97051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97051"><a title="International Design Awards &#038; Competition" href="http://www.howdesign.com/design-competitions-contests/international-design-awards/">International Design</a></li>
	<li id="menu-item-96991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96991"><a title="HOW Logo Design Competition &#038; Awards" href="http://www.howdesign.com/design-competitions-contests/logo-design-competition/">Logo Design</a></li>
	<li id="menu-item-97061" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97061"><a title="Design Awards &#038; Contest Winners" href="http://www.howdesign.com/design-competitions-contests/design-award-galleries/">Galleries</a></li>
</ul>
</li>
<li id="menu-item-14013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-14013"><a title="Free Design Downloads" href="http://www.howdesign.com/free/">FREE</a>
<ul  class="sub-menu">
	<li id="menu-item-225854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225854"><a title="Free Design Downloads" href="http://www.howdesign.com/free/">Free Downloads</a></li>
	<li id="menu-item-139313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139313"><a title="Graphic Design Directory" href="http://www.howdesign.com/design-directory/">Design Directory</a></li>
</ul>
</li>
<li id="menu-item-139314" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-139314"><a title="Design Jobs &#038; Careers for Designers" href="http://www.howdesign.com/design-jobs/">JOBS</a>
<ul  class="sub-menu">
	<li id="menu-item-139315" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139315"><a target="_blank" href="https://partnerjobs.coroflot.com/post-a-job-form?origin_id=12#new_tab">Hire Top Designers</a></li>
	<li id="menu-item-139316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-139316"><a href="http://www.howdesign.com/design-career/job-search-tips/">Design Job Search Tips</a></li>
</ul>
</li>
<li id="menu-item-97091" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-97091"><a href="http://www.howdesign.com/design-magazine/">MAGAZINE</a>
<ul  class="sub-menu">
	<li id="menu-item-98941" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-98941"><a title="Get HOW in Print or Digital Format (including the iPad edition!)" target="_blank" href="https://ssl.palmcoastd.com/0768R/apps/COMBO_MULTIAUTO?ikey=C**W11">Magazine Subscriptions</a></li>
	<li id="menu-item-114771" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114771"><a target="_blank" href="https://ssl.palmcoastd.com/0768R/apps/COMBO_MULTIAUTO?ikey=C**W15">HOW Magazine Digital Subscriptions</a></li>
	<li id="menu-item-228852" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-228852"><a href="http://www.mydesignshop.com/design-magazines/how">Latest Issues</a></li>
	<li id="menu-item-97241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-97241"><a target="_blank" href="https://ssl.palmcoastd.com/0768R/apps/GFTOPTION1LANDING?iKey=I**HG1">Gift Subscription</a></li>
	<li id="menu-item-97141" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97141"><a title="HOW Magazine Design Newsletter" href="http://www.howdesign.com/newsletter/">HOW Newsletter</a></li>
	<li id="menu-item-97191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97191"><a title="Design VIP: HOW + Print Design Magazines&#8217; Program" href="http://www.howdesign.com/design-vip/">Design VIP Program</a></li>
</ul>
</li>
<li id="menu-item-97101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-97101"><a target="_blank" href="http://www.mydesignshop.com?lid=HOWNAVSHOP#new_tab">SHOP</a>
<ul  class="sub-menu">
	<li id="menu-item-97151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97151"><a target="_blank" href="http://www.mydesignshop.com?lid=HOWNAVSHOP#new_tab">MyDesignShop</a></li>
	<li id="menu-item-116491" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-116491"><a href="http://www.mydesignshop.com/gifts-for-designers?lid=hownav">Gifts for Designers</a></li>
	<li id="menu-item-97221" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-97221"><a href="http://www.howdesignuniversity.com">Online Courses</a></li>
	<li id="menu-item-97161" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97161"><a title="HOW Books: Exclusive Excerpts &#038; Design Book Reviews" href="http://www.howdesign.com/design-books/">HOW Books</a></li>
	<li id="menu-item-97181" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-97181"><a href="http://tv.howdesign.com">Design Videos</a></li>
</ul>
</li>
</ul></div>        </div>

		<div id="Offer"><aside id="text-14" class="widget widget_text">			<div class="textwidget"><div class="left">
<img src="http://wwwcdn.howdesign.com/wp-content/uploads/designing-wonder.png" alt="" />
</div>
<p><!-- left --></p>
<div class="right">
Discover how designers play with dimension and space to create mindbending optical illusions that leap off the page—and wall, and screen. Enter your email to download this article from HOW magazine.</div>
<p><!-- right --></p></div>
		</aside>            <div id="et_form-div-quicksubscribe-119283" class="et-quick-subscribe et-form">
                <form id="form-quicksubscribe-119283"
                      name="form-quicksubscribe-119283" class="et_form"
                      action="/wp-content/plugins/fw-exacttarget-client/subscribe-form.php" method="POST"
                      onsubmit="return ET_LongFormSubmit('quicksubscribe-119283');">
                    <fieldset class="et_fieldset">
                        <input id="ETSubscriberKeyThxquicksubscribe-119283" name="ETSubscriberKey" type="hidden" /><input name="SubAction" type="hidden" value="sub_add_update" /><input name="formId" type="hidden" value="quicksubscribe-119283" /><ul style="list-style-type:none; margin:0; padding:0;" class="et_field_list"><input type="hidden" name="et2_list[1303284][]" value="HOW Design Newsletter" /><input type="hidden" name="et2_list[1303284][]" value="HOW Design University" /><input type="hidden" name="et2_list[1303284][]" value="Design Competitions" /><input type="hidden" name="et2_list[1303284][]" value="Design Conferences" /><input type="hidden" name="et2_list[1303284][]" value="My Design Shop" /><input type="hidden" name="et2_list[1303284][]" value="Design Community Partners" /><input type="hidden" name="et2_list[1303284][]" value="Subscription and Membership Offers" /><input type="hidden" name="et2_list[1303284][]" value="HOW + Print Week in Review" /><input type="hidden" name="et2_list[1303284][]" value="Design Resubscribe" /><li><label for="EmailAddressThx"><span class='required'>*</span> </label><input type="text" autocomplete="off" id="EmailAddressThxquicksubscribe-119283" class="et_text" name="et_emailAddress" value="Enter Email" placeholder="Enter Email" onfocus="etEmailFocus('Enter Email',this)" onblur="if (this.value == '') {this.value = 'Enter Email';}" /></li><input type="hidden" name="et2_customField[1303284][Quick Subscribe HOW]" value="True" class="" /></ul><input type="hidden" id="thx10865" name="thx" value="http://www.howdesign.com/newsletter-thanks/"  /><input type="hidden" id="err10865" name="err" value="http://www.howdesign.com/newsletter-error/"  /><input type="hidden" name="et_emailSource" value="Main Content Site" /><input class='submit' name='submitSubscription' id='submit-quicksubscribe-119283' type='submit' value='Submit' /><div class="g-recaptcha" data-sitekey="6LdIPSgTAAAAAGpQjIWNbHGICiydKvoqrRYY1VAA"></div>                    </fieldset>
                    <input type="hidden" name="action" id="quicksubscribe-119283"
                           value="submitSubscription"/>
                    <input type="hidden" name="et_mid[]" value="1303284" />                </form>
            </div>
         </div>
		
	<div id="subscribe-shadow"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/quick-subscribe-shadow.png" alt="" /></div>


<div id="main" class="wrapper">


	<div id="primary" class="site-content">
		<div id="content" role="main">

			<!-- Block A -->
			<div id="home-feature">
				<aside id="dpe_fp_widget-2" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-245176" class="post-245176 post type-post status-publish format-standard has-post-thumbnail hentry category-design-firm category-design-news category-designer-spotlight category-featured category-design-firms-to-watch category-how-design-blog category-uncategorized tag-design-agencies-london tag-gbh tag-ilovedust tag-london-graphic-design tag-madethought tag-morag-myerscough tag-pentagram">
			<a href="http://www.howdesign.com/design-firm/design-firms-to-watch/design-agencies-london/">
				<img width="480" height="274" src="http://wwwcdn.howdesign.com/wp-content/uploads/madethought2480.jpg" class="attachment-large size-large wp-post-image" alt="madethought: design agency in London" srcset="http://wwwcdn.howdesign.com/wp-content/uploads/madethought2480.jpg 480w, http://wwwcdn.howdesign.com/wp-content/uploads/madethought2480-400x228.jpg 400w" sizes="(max-width: 480px) 100vw, 480px" />				<h4 class="title">5 London Design Agencies Kicking Ass in the Industry</h4>
			</a>

			<p>London is certainly a design city, and its agencies reflect that. Here, we present five London design agencies worth taking note of for their eye-popping design.</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-32" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/featured">More Featured</a>

</div></div>
		</aside> 
			</div>
			
			<!-- Block B --> 
			<div class="ad-block">
				<div style="float: none; width: 300px; margin: 0 auto;"><script type="text/javascript">OX_656ae74ac9.showAdUnit('469495');</script></div> 
			</div>

			<!-- Block C --> 
			<div class="content-block left-block">
			<aside id="text-15" class="widget widget_text">			<div class="textwidget"><h3 class="widget-title"><a href="/design-news">Design News</a></h3></div>
		</aside><aside id="dpe_fp_widget-3" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-245169" class="post-245169 post type-post status-publish format-standard has-post-thumbnail hentry category-design-change category-design-news category-featured-design-news category-how-design-blog tag-amanda tag-design-for-good tag-design-for-social-good tag-everytown tag-everytown-for-gun-safety tag-jessica-teal tag-teal-media">
			<a href="http://www.howdesign.com/design-creativity/design-change/designing-action-jessica-teal-everytown-for-gun-safety/">
				

				<div class="dpe-large-image">
				<img width="300" height="190" src="http://wwwcdn.howdesign.com/wp-content/uploads/everytown-backgroundpoll-americans.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Designing for Action: An Interview with Jessica Teal</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-16" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/design-news">More News</a>

</div></div>
		</aside>			</div>

			<!-- Block D --> 
			<div class="content-block middle-block">
			<aside id="text-17" class="widget widget_text">			<div class="textwidget"><a href="/design-career"><h3 class="widget-title">Design Career</h3></a></div>
		</aside><aside id="dpe_fp_widget-4" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-243869" class="post-243869 post type-post status-publish format-standard has-post-thumbnail hentry category-design-news category-projects-profiles category-how-design-blog category-in-house-design-groups category-in-house tag-dwayne-edwards tag-footwear-design tag-jordan-brand tag-pensole-footwear-design-academy">
			<a href="http://www.howdesign.com/design-business/design-news/pensole-footwear-design-academy-offers-real-life-experiences/">
				

				<div class="dpe-large-image">
				<img width="300" height="190" src="http://wwwcdn.howdesign.com/wp-content/uploads/footwear-design-1.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">PENSOLE Offers Real-Life Experiences</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-18" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/design-career">More Design Career</a>

</div></div>
		</aside>			</div>

			<!-- Block E --> 
			<div class="content-block right-block">
			<aside id="text-26" class="widget widget_text"><h3 class="widget-title">Featured Design Workshop</h3>			<div class="textwidget"><div id="shop-how">
<a href=" https://www.howdesignuniversity.com/collections/certificate-in-graphic-design?source=hw-widget" title=" Certificate in Graphic Design " target="_blank"><img src=" http://www.howdesign.com/wp-content/uploads/CGD-800x450-1.png" width="150" alt= Certificate in Graphic Design " border="0" /></a>
<div class="buynow-box" style="margin: 0 10px 20px 0;"><a href=" https://www.howdesignuniversity.com/collections/certificate-in-graphic-design?source=hw-widget " title=" Certificate in Graphic Design " target="_blank">Register</a></div>
<h2><a href=" https://www.howdesignuniversity.com/collections/certificate-in-graphic-design?source=hw-widget " title Certificate in Graphic Design " target="_blank"> Certificate in Graphic Design </a></h2><p>When: anytime
</p>
<p>Price: $699.99 for the first 50 students</p><br />
<p> 
Carefully curated and comprised of seven courses, this certification program will help you build a more solid foundation and take your career to the next level.</p>
<br>
<a href="https://www.howdesignuniversity.com/catalog" target="_blank" title="Register for design courses and workshops">See More Courses & Workshops</a>
</div></div>
		</aside>			</div>

			<!-- Block F --> 
			<div class="content-block left-block">
			<aside id="text-19" class="widget widget_text">			<div class="textwidget"><a href="/web-design-resources-technology"><h3 class="widget-title">Interactive</h3></a></div>
		</aside><aside id="dpe_fp_widget-5" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-245114" class="post-245114 post type-post status-publish format-standard has-post-thumbnail hentry category-design-creativity category-design-news category-featured-interactive category-how-design-blog tag-2018-aiga-medalists tag-adobe-tutorial tag-adobe-xd tag-aiga tag-aiga-medal tag-aiga-medalists tag-bruce-kennett tag-bruketazinicgrey tag-chiavalon-olive-oils tag-creative-news tag-design tag-design-finds tag-illustrated-biography tag-istria tag-logo-animation tag-olive-oil-packaging tag-thirst tag-vodnjan tag-w-a-dwiggins">
			<a href="http://www.howdesign.com/design-creativity/design-finds-5-creative-highlights-adobe-tutorials-aiga-medalists-more/">
				

				<div class="dpe-large-image">
				<img width="300" height="190" src="http://wwwcdn.howdesign.com/wp-content/uploads/Screen-Shot-2018-03-09-at-1.16.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Design Finds: 5 Creative Highlights from the Week</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-20" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/web-design-resources-technology">More Interactive</a>

</div></div>
		</aside>			</div>

			<!-- Block G --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-9" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Online Courses</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-243731" class="post-243731 post type-post status-publish format-standard has-post-thumbnail hentry category-design-news category-resources-education category-design-videos category-how-design-blog category-web-design-resources-technology category-online-design-courses-education category-uncategorized tag-adobe tag-design-education tag-design-resources tag-graphic-design-certificate tag-illustrator tag-photoshop">
			<a href="http://www.howdesign.com/resources-education/online-design-courses-education/graphic-design-certificate-coming-soon-howu/">
				

				<div class="dpe-large-image">
				<img width="300" height="190" src="http://wwwcdn.howdesign.com/wp-content/uploads/CGD-800x450.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Certificate in Graphic Design: Now Available at HOWU</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-21" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.howdesign.com/resources-education/">Design Tutorials</a>

 | <a href="https://www.howdesignuniversity.com/catalog" target="_blank">Online Courses</a>

</div></div>
		</aside>			</div>

			<!-- Block H --> 
			<div class="content-block right-block">
			<div style="float: none; width: 300px; margin: 0 auto;"><script type="text/javascript">OX_656ae74ac9.showAdUnit('469496');</script></div>			</div>

			<!-- Block I --> 
			<div class="content-block left-block">
			<aside id="text-28" class="widget widget_text">			<div class="textwidget"><a href="/creative-freelancer-blog"><h3 class="widget-title">Freelance</h3></a></div>
		</aside><aside id="dpe_fp_widget-6" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-244564" class="post-244564 post type-post status-publish format-standard has-post-thumbnail hentry category-design-entrepreneurs category-creative-freelancer-blog category-design-business category-design-news category-featured-freelance category-getting-started-in-freelance-design category-how-design-blog tag-creative-entrepreneur tag-design-business-2 tag-freelance-graphic-design tag-graphic-design tag-hartwell-studio-works tag-john-hartwell tag-sports-branding">
			<a href="http://www.howdesign.com/design-business/designers-creative-entrepreneurs-connect-the-dots-of-your-marketing/">
				

				<div class="dpe-large-image">
				<img width="300" height="190" src="http://wwwcdn.howdesign.com/wp-content/uploads/AISsecondary_PMS-1.jpg" class="attachment-medium size-medium wp-post-image" alt="Logo for Atlanta International School by creative entrepreneur John Hartwell of Hartwell Studio Works" />				<h4 class="title">Connecting the Dots of Marketing: How One Designer Does it</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-29" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/creative-freelancer-blog">More Freelance</a>

</div></div>
		</aside>            		</div>

			<!-- Block J --> 
			<div class="content-block middle-block">
			<aside id="text-31" class="widget widget_text">			<div class="textwidget"><h3 class="widget-title" style="margin-bottom: 13px;"><a href="/editors-picks">Editor's Pick</a></h3></div>
		</aside><aside id="dpe_fp_widget-8" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-245131" class="post-245131 post type-post status-publish format-standard has-post-thumbnail hentry category-idea-generating-tips category-design-inspiration category-design-news category-editors-picks category-featured category-how-design-blog tag-london tag-london-attractions tag-nadja-sayej tag-what-to-see-in-london">
			<a href="http://www.howdesign.com/design-creativity/idea-generating-tips/what-to-see-in-london-designers/">
				

				<div class="dpe-large-image">
				<img width="300" height="190" src="http://wwwcdn.howdesign.com/wp-content/uploads/london-design-fest_flynn_talbot300-what-to-see-in-london.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">7 Must-See London Sights for Designers</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-30" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/editors-picks">More Editor's Picks</a>

</div></div>
		</aside>			</div>

			<!-- Block K --> 
			<div class="content-block right-block">
			<aside id="text-4" class="widget widget_text"><h3 class="widget-title">New from MyDesignShop</h3>			<div class="textwidget"><div class="magento-product"> <ul class="magento-items-grid">
			<li class="magento-item">
				<div class="magento-item-data">
						<a href="http://MyDesignShop.com/masters-of-design?utm_source=howdesign.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank"><img src="http://fw.cdn.iwp.com/image-server/175x175/media/catalog/product/m/d/mds_mastersofdesign-500.jpg" alt="" /></a>
					<span class="magento-price-box">
							<span class="magento-price sale">$77.48</span>
					</span>
					<div class="buynow-box">
					  <span class="buynow-magento-product"><a href="http://MyDesignShop.com/masters-of-design?utm_source=howdesign.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank">Buy Now!</a></span>
					</div>
				</div>
				<div>
				  <h2><a href="http://MyDesignShop.com/masters-of-design?utm_source=howdesign.com&utm_medium=referral&utm_campaign=magentoplugin" target="_blank">Masters of Design</a></h2>
				  <p>5 video presentations for one great price – a MyDesignShop exclusive!</p>
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
			<aside id="text-5" class="widget widget_text"><h3 class="widget-title">Competitions</h3>			<div class="textwidget"><div class="dpe-flexible-posts">
<div class="dpe-large-image" style="height: 203px; margin-top: 13px;">
<a href="http://www.howdesign.com/design-competitions/promotion-marketing-design-awards/" alt="" />
<img src="http://wwwcdn.howdesign.com/wp-content/uploads/20324-HOW-Promo18-Web-Ads-300x190-REG.jpg" alt="promo" />
</a>


</div>
</div>

<div class="more-link">

<a href="/design-competitions">More Competitions</a>

</div></div>
		</aside>            		</div>

			<!-- Block M --> 
			<div class="content-block middle-block">
			<aside id="text-7" class="widget widget_text"><h3 class="widget-title">Job Of The Day</h3>			<div class="textwidget"><div style="float: none; width: 300px; margin: 0 auto;">

<script type="text/javascript" id="jb_scr_mini">
	(function () {
		var src = document.createElement('script');
			src.type = 'text/javascript';
			src.async = true;
			src.src = document.location.protocol + "//www.coroflot.com/javascripts/partners/how_mini.js?number_of_jobs=3";
			document.getElementsByTagName('head')[0].appendChild(src);
	} ()); 
</script>

</div></div>
		</aside>			</div>

			<!-- Block N --> 
			<div class="content-block right-block">
			<aside id="text-8" class="widget widget_text"><h3 class="widget-title">Current Issue</h3>			<div class="textwidget"><div style="float: none; width: 300px; margin: 0 auto;">

<div id="shop-how">
<a title="HOW Magazine Winter 2017-2018: The Design Career Issue" href="https://www.mydesignshop.com/how-intl-design-spring-2018-hwsp18?utm_source=mydesignshop.com&utm_medium=referral&utm_campaign=hw-aaa-toc-180301"><img title="HOW Magazine: Spring 2018" alt="HOW Magazine: Spring 2018" src="http://wwwcdn.howdesign.com/wp-content/uploads/HWSP18_1.jpg" width="113" height="145" style="max-height: none;" /></a>
<h4>HOW Spring 2018 — The 25th International Design Annual is here! </h4><br /><h2><a title="HOW Spring Issue" href="http://www.howdesign.com/how-magazine/spring-2018/">In This Issue:</a></h2>
Explore the 294 winners in one of the industry’s most prestigious design competitions, the HOW International Design Awards.
</div>
<div class="more-link"><a href="https://www.mydesignshop.com/design-magazines/how?lid=HWHM" target="_blank">HOW Magazine Back Issues</a></div>

</div></div>
		</aside>			</div>

			<!-- Block O --> 
			<div class="content-block left-block">
			<aside id="text-10" class="widget widget_text">			<div class="textwidget"><h3 class="widget-title"><a href="http://www.howdesign.com/conference-news">HOW Events</a></h3></div>
		</aside><aside id="dpe_fp_widget-11" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-245165" class="post-245165 post type-post status-publish format-standard has-post-thumbnail hentry category-conference-news category-featured-how-design-live category-how-design-live category-how-design-live-podcast tag-how-design-live tag-how-design-live-podcast tag-ilise-benun tag-inhouse-design tag-podcast tag-stephen-gates">
			<a href="http://www.howdesign.com/how-design-live-podcast/podcast-stephen-gates-house-creatives-can-gain-influence/">
				

				<div class="dpe-large-image">
				<img width="400" height="253" src="http://wwwcdn.howdesign.com/wp-content/uploads/podcast-feature-400x253.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="http://wwwcdn.howdesign.com/wp-content/uploads/podcast-feature-400x253.jpg 400w, http://wwwcdn.howdesign.com/wp-content/uploads/podcast-feature.jpg 600w" sizes="(max-width: 400px) 100vw, 400px" />				<h4 class="title">Stephen Gates: How In House Creatives Can Gain More Influence</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-11" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.howdesign.com/conference-news/">More HOW Events News</a>

</div></div>
		</aside>            		</div>

			<!-- Block P --> 
			<div class="content-block middle-block">
			<aside id="text-13" class="widget widget_text">			<div class="textwidget"><a href="/design-firm-owners"><h3 class="widget-title">Design Firm</h3></a></div>
		</aside><aside id="dpe_fp_widget-7" class="widget widget_dpe_fp_widget">	<ul class="dpe-flexible-posts">

			
		
		<li id="post-243952" class="post-243952 post type-post status-publish format-standard has-post-thumbnail hentry category-behind-the-design category-design-business category-design-news category-featured-design-firm category-featured-design-news category-self-promotion tag-charles-s-anderson tag-designer-self-promotion tag-hand-design-studio tag-marketing-and-promotion-awards tag-packaging tag-self-promotion-3 tag-typography">
			<a href="http://www.howdesign.com/design-business/hot-stuff-designer-self-promotion/">
				

				<div class="dpe-large-image">
				<img width="300" height="190" src="http://wwwcdn.howdesign.com/wp-content/uploads/HOTampSPICY_09-1.jpg" class="attachment-medium size-medium wp-post-image" alt="" />				<h4 class="title">Hot Stuff: Designer Self Promotion</h4>
				</div>
			</a>

			

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-12" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/design-firm">More Design Firm</a>

</div></div>
		</aside>			</div>

			<!-- Block Q --> 
			<div class="content-block right-block">
			<div style="float: none; width: 300px; margin: 0 auto;"><script type="text/javascript">OX_656ae74ac9.showAdUnit('496864');</script></div>			</div>

		</div><!-- #content -->
	</div><!-- #primary -->

	</div><!-- main wrapper -->
	
		
	<div id="sponsored-links">
		<div class="google-ads">
<h3 class="widget-title">Advertisement</h3>      <script type="text/javascript">OX_656ae74ac9.showAdUnit('537969320');</script></div>
		<div class="featured-ads">
<div class="content-block-heading">Sponsored Content</div><script type="text/javascript">OX_656ae74ac9.showAdUnit('538500855');</script></div>		
		<div class="sponsored-ads">
<h3 class="widget-title">Advertisement</h3>      <script type="text/javascript">OX_656ae74ac9.showAdUnit('538500856');</script></div>	</div>

	<div class="pi-products-container">
					</div>

	<footer id="colophon" role="contentinfo">
			<aside id="text-27" class="widget widget_text">			<div class="textwidget"><div class="footer-logo">
<div class="footer-print-digital">
<h3>SUBSCRIBE TO HOW MAGAZINE</h3>
<div class="footer-left" style="border: 0 none; min-height: 163px;">
<a href="https://ssl.palmcoastd.com/0768R/apps/COMBO_MULTIAUTO?ikey=C**W13" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/mw-how-cover.jpg"  alt="HOW Magazine Print Edition" title="HOW Magazine Print Edition" target="_blank" /><br>
Print Edition</a>
</div>

<div class="footer-right">
<a href="http://www.howdesign.com/design-magazine/" target="_blank"><img src="http://wwwcdn.howdesign.com/wp-content/uploads/how-ipad.png"  alt="HOW Magazine - iPad Edition" title="HOW Magazine - iPad Edition" /><br>
Digital Editions</a>
</div>
</div>

<div class="footer-print">
<div class="footer-left">
<h3>HOW MAGAZINE</h3>
<ul>
<li><a href="http://www.howdesign.com/current-issue">Recent Issues</a></li>
 <li><a href="http://www.howdesign.com/design-magazine/">Subscribe</a></li>
<li><a href="https://ssl.palmcoastd.com/0768R/apps/GFTOPTION1LANDING?iKey=I**HG1" target="_blank">Gift Subscription</a></li>
<li> <a href="http://www.mydesignshop.com/how-backissues?lid=howhm" target="_blank">Back Issues</a></li>
<li><a href="http://www.mydesignshop.com/?lid=howhm" target="_blank">Shop HOW</a></li>
</ul>

<h3>COMPETITIONS</h3>
<ul>
<li><a href="http://www.howdesign.com/design-competitions/logo-design-awards/">Logo</a></li>
<li><a href="http://www.howdesign.com/design-competitions/international-design-awards/">International</a></li>
<li><a href="http://www.howdesign.com/design-competitions/in-howse-design-awards/">In-House</a></li>
<li><a href="http://www.howdesign.com/design-competitions/promotion-design-awards/">Promotion & Marketing</a></li>
<li><a href="http://www.howdesign.com/design-competitions/poster-design-awards/">Poster</a></li>
<li><a href="http://www.howdesign.com/design-competitions/design-award-galleries/">Winner Galleries</a></li>
</ul>
</div>
</div>

<div class="footer-print" style="margin: 0; border: 0 none;">
<div class="footer-left">
<h3>EVENTS</h3>
<ul>
<li><a href="http://www.howdesignlive.com/" target="_blank">HOW Design Live</a></li>
<li><a href="http://creativefreelancerconference.com/" target="_blank">Creative Freelancers Business</a></li>
<li><a href="http://inhowseconference.com/" target="_blank">In-House Management</a></li><li><a href="http://www.eiseverywhere.com/ehome/index.php?eventid=74927&amp;tabid=150694" target="_blank">HOW Leadership</a></li>
<li><a href="http://thepackagedesignconference.com/" target="_blank">Dieline Package Design</a></li>
<li><a href="http://www.howinteractiveconference.com/" target="_blank">HOW Interactive</a></li>

</ul>

<h3>DESIGN JOBS</h3>
<ul>
<li><a href="http://www.howdesign.com/design-jobs/" target="_blank">Browse Jobs</a></li>
<li> <a href="https://partnerjobs.coroflot.com/post-a-job-form?origin_id=12" target="_blank">Post a Job</a> </li>
 </ul>

</div>
</div>

</div>

<div class="footer-links">
<div class="spaced-links">
<a href="http://www.howdesign.com/about-how/">About Us</a>
<a href="http://www.howdesign.com/advertise/">Advertise</a>
<a href="http://www.mydesignshop.com/affiliate_program"  target="_blank">Affiliate Program</a>
<a href="http://www.howdesign.com/contact-us/">Contact Us</a>
<a href="http://www.howdesign.com/faqs">FAQs</a>
<a href="http://www.howdesign.com/get-into-how-magazine">Get Into HOW Magazine</a>
<a href="http://www.howdesign.com/how-board-of-advisors">Board of Advisors</a>
</div>
<p><!--begin copyright blurb-->
  Copyright&copy;  <script>document.write(new Date().getFullYear());</script> <a href="http://www.fwmedia.com/" target="_blank" name="F+W Publications"> F+W</a> All rights reserved | <a href="http://www.fwmedia.com/privacy">Privacy</a></p>
</div>
</div>
		</aside>	</footer><!-- #colophon -->

</div><!-- page -->
</div><!-- site wrapper -->
<!-- ngg_resource_manager_marker --><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.howdesign.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */

var nextgen_lightbox_settings = {"static_path":"http:\/\/www.howdesign.com\/wp-content\/plugins\/nextgen-gallery\/products\/photocrati_nextgen\/modules\/lightbox\/static","context":"all_images_direct"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_gallery_display/static/common.min.js?ver=2.2.33'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/lightbox_context.min.js?ver=2.2.33'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox/jquery.easing-1.3.pack.js?ver=2.2.33'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox/jquery.fancybox-1.3.4.pack.js?ver=2.2.33'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/lightbox/static/fancybox/nextgen_fancybox_init.min.js?ver=2.2.33'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/themes/hd-twentytwelve/js/top-navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/themes/hd-twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://www.howdesign.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TJ6THQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


<script type="text/javascript">
if(typeof _satellite !== "undefined"){
  _satellite.pageBottom();
}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6878bca9","applicationID":"43155547","transactionName":"YwFSYBBQXhdVUkRYWlpLcVcWWF8KG1lfXFAZFFFTBw==","queueTime":0,"applicationTime":262,"atts":"T0ZRFlhKTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>