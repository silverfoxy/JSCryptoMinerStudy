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
<title>Script Magazine: Your Source for Film &amp; TV Writing Techniques</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.scriptmag.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://wwwcdn.scriptmag.com/wp-content/themes/fw-twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">
var dataLayer = [];
</script>
<script type="text/javascript" src="//assets.adobedtm.com/eeabfecf1ea8efeee8089b11ad6abf60b1923718/satelliteLib-75ece947334e84857cbf24e6f743caf4de53db34.js"></script>
<meta name="adobe-dtm-wordpress" content="true">
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="From information on writing for film &amp; television to other screenwriting topics, Script Mag has been the #1 source for scriptwriters for over 15 years!"/>
<link rel="canonical" href="http://www.scriptmag.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Script Magazine: Your Source for Film &amp; TV Writing Techniques" />
<meta property="og:description" content="From information on writing for film &amp; television to other screenwriting topics, Script Mag has been the #1 source for scriptwriters for over 15 years!" />
<meta property="og:url" content="http://www.scriptmag.com/" />
<meta property="og:site_name" content="Script Magazine" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="From information on writing for film &amp; television to other screenwriting topics, Script Mag has been the #1 source for scriptwriters for over 15 years!" />
<meta name="twitter:title" content="Script Magazine: Your Source for Film &amp; TV Writing Techniques" />
<meta name="twitter:site" content="@scriptmag" />
<meta name="twitter:creator" content="@scriptmag" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.scriptmag.com\/","name":"Script Magazine","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.scriptmag.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.scriptmag.com\/","sameAs":["https:\/\/www.facebook.com\/scriptmag\/","https:\/\/twitter.com\/scriptmag"],"@id":"#organization","name":"Script Magazine","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.scriptmag.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Script Magazine &raquo; Feed" href="http://www.scriptmag.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Script Magazine &raquo; Comments Feed" href="http://www.scriptmag.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/wwwcdn.scriptmag.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
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
<link rel='stylesheet' id='dashicons-css'  href='http://wwwcdn.scriptmag.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='http://wwwcdn.scriptmag.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://wwwcdn.scriptmag.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://wwwcdn.scriptmag.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://wwwcdn.scriptmag.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://wwwcdn.scriptmag.com/wp-content/themes/fw-twentytwelve/style.css?ver=4.8.2' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://wwwcdn.scriptmag.com/wp-content/themes/fw-twentytwelve/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://wwwcdn.scriptmag.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-form-css'  href='http://wwwcdn.scriptmag.com/wp-content/plugins/fw-exacttarget-forms/css/frontend.form.css?ver=0.1.0' type='text/css' media='screen' />
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=4.8.2'></script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-content/plugins/fw-exacttarget-forms/js/et_onsubmit.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=etCaptchaInit&#038;render=explicit&#038;ver=4.8.2'></script>
<link rel='https://api.w.org/' href='http://www.scriptmag.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.scriptmag.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wwwcdn.scriptmag.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='http://www.scriptmag.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.scriptmag.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.scriptmag.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.scriptmag.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.scriptmag.com%2F&#038;format=xml" />

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<!-- OpenX header script -->
                   <script type="text/javascript" src="http://fwmedia-d.openx.net/w/1.0/jstag"></script>
                   <script type="text/javascript">
                     var OX_4034f5a4fa = OX();
                     OX_4034f5a4fa.addVariable("kw", "home")
                     OX_4034f5a4fa.addPage("536871164");
                     OX_4034f5a4fa.fetchAds();
                   </script>
                   <!-- end generated tag --><!-- Category Reference
-->

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
})(window,document,'script','dataLayer','GTM-PPQVVH');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript" src="http://wwwcdn.scriptmag.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521489733"></script>
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
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.2"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"16px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_above,.at-above-post,.at-above-post-page"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-1fb4f10bdb7b2077d6399a46f5bb570c","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-1fb4f10bdb7b2077d6399a46f5bb570c" async="async"></script><link rel="stylesheet" type="text/css" href="http://wwwcdn.scriptmag.com/wp-content/themes/fw-twentytwelve/menu.css">
</head>

<body class="home page-template page-template-home-page page-template-home-page-php page page-id-163400 custom-font-enabled">

<div class="menu-community-nav-container"><ul id="nav-menu" class="nav"><li id="menu-item-224610" class="inactive menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-224610"><a target="_blank" href="http://www.scriptmag.com/">Script</a></li>
<li id="menu-item-224613" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224613"><a target="_blank" href="https://www.writersdigest.com">Writer&#8217;s Digest</a></li>
<li id="menu-item-224614" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224614"><a target="_blank" href="https://www.writersdigestshop.com/catalogsearch/result/?q=scriptxpert+critique+services">ScriptXpert Critique Service</a></li>
<li id="menu-item-224609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224609"><a target="_blank" href="http://www.writersstore.com/">Writers Store</a></li>
<li id="menu-item-224611" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224611"><a target="_blank" href="http://www.screenwritersuniversity.com/">Screenwriters University</a></li>
<li id="menu-item-224612" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224612"><a target="_blank" href="http://tutorials.screenwritersuniversity.com/">Screenwriting Tutorials</a></li>
</ul></div>
<div id="site-wrapper">

	<header id="masthead" class="site-header" role="banner">

								<h1 id="site-title">Script Magazine | An F+W Media, Inc. Publication</h1>
				

	<a href="/"><div class="header-image"></div></a>

        <div class="header-ad">
            <script type="text/javascript">OX_4034f5a4fa.showAdUnit('537097982');</script>
            </div>

	<div id="user-links">
		<div class="container">

		<div class="social">
			<a href="http://www.facebook.com/scriptmag"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/social-facebook.png" alt="facebook" /></a>
			<a href="http://twitter.com/scriptmag"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/social-twitter.png" alt="twitter" /></a>
			<a href="http://www.youtube.com/scriptmag"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/social-youtube.png" alt="youtube" /></a>
			<a href="http://pinterest.com/scriptmag/"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/social-pinterest.png" alt="pinterest" /></a>
			<a href=" https://plus.google.com/110202927150904121724"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/social-gplus.png" alt="google plus" /></a>
        		<a href=" http://www.scriptmag.com/feed"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/rssbutton.gif" alt="google plus" /></a>
		</div>

			<div class="login">
		 	 
 
                           <div class="acct-signedout"> 
                           <a href="http://www.scriptmag.com/login?action=register">Register</a><a style="margin: 0 0 0 15px;" href="http://www.scriptmag.com/login">Log In</a>
                           </div>                           
                            
			</div>	

			<form method="get" id="searchform" action="http://www.scriptmag.com/">
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
        <div class="menu-primary-menu-container"><ul id="nav-menu" class="nav"><li id="menu-item-26841" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-26841"><a href="http://www.scriptmag.com/">Home</a></li>
<li id="menu-item-26891" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-26891"><a title="Screenwriting How-To Articles" href="http://www.scriptmag.com/features/">How To</a>
<ul  class="sub-menu">
	<li id="menu-item-163315" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163315"><a href="http://www.scriptmag.com/features/craft-features/">How to Write a Screenplay</a>
	<ul  class="sub-menu">
		<li id="menu-item-163312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163312"><a href="http://www.scriptmag.com/features/craft-features/identifying-theme-premise-plot/">Identifying Theme, Premise, Plot</a></li>
		<li id="menu-item-163346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163346"><a href="http://www.scriptmag.com/features/craft-features/screenplay-structure-and-outlining/">Screenplay Structure and Outlining</a></li>
		<li id="menu-item-163344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163344"><a href="http://www.scriptmag.com/features/craft-features/screenplay-formatting-career-features/">Screenplay Formatting</a></li>
		<li id="menu-item-163308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163308"><a href="http://www.scriptmag.com/features/craft-features/creating-characters-craft-features/">Creating Characters</a></li>
		<li id="menu-item-163310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163310"><a href="http://www.scriptmag.com/features/craft-features/how-to-write-dialogue-craft-features/">How to Write Dialogue</a></li>
		<li id="menu-item-163311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163311"><a href="http://www.scriptmag.com/features/craft-features/how-to-write-scenes-craft-features/">How to Write Scenes </a></li>
		<li id="menu-item-163343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163343"><a href="http://www.scriptmag.com/features/craft-features/screenplay-feedback-notes/">Screenplay Feedback Notes</a></li>
		<li id="menu-item-163342" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163342"><a href="http://www.scriptmag.com/features/craft-features/rewriting-a-screenplay/">Rewriting a Screenplay</a></li>
		<li id="menu-item-163307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163307"><a href="http://www.scriptmag.com/features/craft-features/adaptation-craft-features/">Adapting a Book into a Screenplay</a></li>
		<li id="menu-item-163345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163345"><a href="http://www.scriptmag.com/features/craft-features/genre-craft-features/">Screenplay Genre</a></li>
	</ul>
</li>
	<li id="menu-item-163304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163304"><a href="http://www.scriptmag.com/tv/">How to Write for Television</a>
	<ul  class="sub-menu">
		<li id="menu-item-163306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163306"><a href="http://www.scriptmag.com/tv/how-to-write-pilots-and-spec-scripts/">How to Write Pilots and Spec Scripts</a></li>
		<li id="menu-item-163305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163305"><a href="http://www.scriptmag.com/tv/creating-tv-show-bibles/">Creating TV Show Bibles</a></li>
		<li id="menu-item-163353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163353"><a href="http://www.scriptmag.com/tv/tv-writers-room/">TV Writer’s Room</a></li>
	</ul>
</li>
	<li id="menu-item-163316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163316"><a href="http://www.scriptmag.com/features/how-to-write-a-stage-play/">How to Write a Play</a></li>
	<li id="menu-item-163314" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163314"><a href="http://www.scriptmag.com/features/career-features/">How to Sell a Script and Build a Screenwriting Career</a>
	<ul  class="sub-menu">
		<li id="menu-item-27011" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-27011"><a title="Screenwriting News" href="http://www.scriptmag.com/news/">Film Industry News</a></li>
		<li id="menu-item-163328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163328"><a href="http://www.scriptmag.com/features/career-features/independent-films-vs-studio-script-sales/">Independent Films vs. Studio Script Sales</a></li>
		<li id="menu-item-163327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163327"><a href="http://www.scriptmag.com/features/career-features/how-to-protect-your-screenplays/">How to Protect Your Screenplays</a></li>
		<li id="menu-item-163326" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163326"><a href="http://www.scriptmag.com/features/career-features/how-to-create-loglines-queries-one-sheets/">How to Create Loglines, Queries, One-Sheets</a></li>
		<li id="menu-item-163339" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163339"><a href="http://www.scriptmag.com/features/career-features/screenplay-treatments/">Screenplay Treatments</a></li>
		<li id="menu-item-163324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163324"><a href="http://www.scriptmag.com/features/career-features/entering-screenplay-contests/">Entering Screenplay Contests</a></li>
		<li id="menu-item-163325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163325"><a href="http://www.scriptmag.com/features/career-features/getting-screenwriter-representation/">Getting Screenwriter Representation</a></li>
		<li id="menu-item-163337" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163337"><a href="http://www.scriptmag.com/features/career-features/marketing-and-branding-a-screenwriter/">Marketing and Branding a Screenwriter</a></li>
		<li id="menu-item-163329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163329"><a href="http://www.scriptmag.com/resources/pitch-festivals/">How to Pitch a Screenplay</a></li>
		<li id="menu-item-163349" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163349"><a href="http://www.scriptmag.com/features/career-features/tips-for-meetings-with-executives/">Tips for Meetings with Executives</a></li>
		<li id="menu-item-163340" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163340"><a href="http://www.scriptmag.com/features/career-features/writing-assignments/">Screenwriting Assignments</a></li>
		<li id="menu-item-163341" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163341"><a href="http://www.scriptmag.com/features/career-features/writing-partnerships-career-features/">Screenwriting Partnerships</a></li>
		<li id="menu-item-163350" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163350"><a href="http://www.scriptmag.com/features/career-features/using-script-consultants/">Using Script Consultants</a></li>
		<li id="menu-item-163338" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163338"><a href="http://www.scriptmag.com/features/career-features/networking-tips-career-features/">Networking Tips</a></li>
	</ul>
</li>
	<li id="menu-item-163313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163313"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/">How to Make a Movie</a>
	<ul  class="sub-menu">
		<li id="menu-item-163334" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163334"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/pre-production-overview/">Pre-Production Overview</a></li>
		<li id="menu-item-163336" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163336"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/script-development-tips/">Script Development Tips</a></li>
		<li id="menu-item-163321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163321"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/film-financing/">Film Financing</a></li>
		<li id="menu-item-163318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163318"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/cast-and-crew/">Cast and Crew</a></li>
		<li id="menu-item-163319" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163319"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/film-directing/">Film Directing</a></li>
		<li id="menu-item-163335" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163335"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/scheduling-budgeting-for-films/">Scheduling &#038; Budgeting for Films</a></li>
		<li id="menu-item-163322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163322"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/film-locations-how-to-make-a-movie/">Film Locations</a></li>
		<li id="menu-item-163333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163333"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/post-production/">Post-Production Overview</a></li>
		<li id="menu-item-163320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163320"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/film-festival-advice-how-to-make-a-movie/">Film Festival Advice</a></li>
		<li id="menu-item-163332" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163332"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/marketing-a-film/">Marketing a Film</a></li>
		<li id="menu-item-163317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163317"><a href="http://www.scriptmag.com/features/how-to-make-a-movie/independent-filmmaking-features/">Independent Filmmaking</a></li>
	</ul>
</li>
	<li id="menu-item-163354" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163354"><a href="http://www.scriptmag.com/multimedia/multi-media/">How to Write Scripts for Multimedia</a>
	<ul  class="sub-menu">
		<li id="menu-item-163331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163331"><a href="http://www.scriptmag.com/multimedia/web-series-multi-media/">How to Write a Web Series</a></li>
		<li id="menu-item-163352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163352"><a href="http://www.scriptmag.com/multimedia/transmedia/">Transmedia Storytelling</a></li>
		<li id="menu-item-163323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163323"><a href="http://www.scriptmag.com/multimedia/comic-books-and-graphic-novels/">Comic Books and Graphic Novels</a></li>
	</ul>
</li>
	<li id="menu-item-163309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163309"><a href="http://www.scriptmag.com/features/craft-features/short-film-craft-features/">How to Write a Short Film</a></li>
</ul>
</li>
<li id="menu-item-26941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-26941"><a title="Screenwriter Interviews" href="http://www.scriptmag.com/features/interviews-features/">Interviews</a>
<ul  class="sub-menu">
	<li id="menu-item-163359" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163359"><a href="http://www.scriptmag.com/multimedia/podcasts/">Screenwriting Podcasts</a></li>
	<li id="menu-item-26951" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26951"><a title="Screenwriter Profiles" href="http://www.scriptmag.com/features/writer-profiles/">Screenwriter Profiles</a></li>
</ul>
</li>
<li id="menu-item-163414" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163414"><a title="Screenwriter Blogs" href="http://www.scriptmag.com/features/columns/">Blogs</a>
<ul  class="sub-menu">
	<li id="menu-item-163541" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163541"><a title="ScriptMag Contributor Blogs" href="http://www.scriptmag.com/scriptmag-contributor-blogs/">View All Contributors&#8217; Blogs</a></li>
	<li id="menu-item-233339" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-233339"><a href="http://www.scriptmag.com/features/columns/breaking-in/">Writers on Breaking In</a></li>
	<li id="menu-item-231598" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-231598"><a href="http://www.scriptmag.com/features/columns/writers-writing/">Writers on Writing</a></li>
	<li id="menu-item-229585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-229585"><a href="http://www.scriptmag.com/author/jeannevb">Balls of Steel by Jeanne Veillette Bowerman</a></li>
	<li id="menu-item-163257" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163257"><a href="http://www.scriptmag.com/features/columns/breaking-entering-barri-evins/">Breaking &#038; Entering by Barri Evins</a></li>
	<li id="menu-item-227176" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-227176"><a href="http://www.scriptmag.com/author/statonrabin/">Breaking In by Staton Rabin</a></li>
	<li id="menu-item-250476" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-250476"><a href="http://www.scriptmag.com/author/davetrottier/">Dave Trottier AKA Dr. Format</a></li>
	<li id="menu-item-242061" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-242061"><a href="http://www.scriptmag.com/features/columns/from-script-to-screen/">From Script to Screen</a></li>
	<li id="menu-item-163265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163265"><a href="http://www.scriptmag.com/features/columns/improvising-screenplays-by-brett-wean/">Improvising Screenplays by Brett Wean</a></li>
	<li id="menu-item-163269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163269"><a href="http://www.scriptmag.com/features/columns/legally-speaking-it-depends-christopher-schiller/">Legally Speaking, It Depends by Christopher Schiller</a></li>
	<li id="menu-item-163271" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163271"><a href="http://www.scriptmag.com/features/columns/meet-the-reader-ray-morton/">Meet the Reader by Ray Morton</a></li>
	<li id="menu-item-163272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163272"><a href="http://www.scriptmag.com/features/columns/notes-from-the-margins-danny-manus/">Notes from the Margins by Danny Manus</a></li>
	<li id="menu-item-243858" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-243858"><a href="http://www.scriptmag.com/features/columns/script-gods/">Script Gods Must Die by Paul Peditto</a></li>
	<li id="menu-item-227068" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-227068"><a href="http://www.scriptmag.com/author/michaeltabb/">Script Notes by Michael Tabb</a></li>
	<li id="menu-item-227175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-227175"><a href="http://www.scriptmag.com/features/columns/story-broads/">The Story Broads</a></li>
	<li id="menu-item-227067" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-227067"><a href="http://www.scriptmag.com/author/erichaywood/">TV Writers&#8217; Room 101 by Eric Haywood</a></li>
	<li id="menu-item-227066" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-227066"><a href="http://www.scriptmag.com/author/stewartfarquhar/">Why Spec Scripts Fail by Stewart Farquhar</a></li>
	<li id="menu-item-163298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163298"><a href="http://www.scriptmag.com/features/columns/writers-on-the-verge-by-lee-jessup/">Writers on the Verge by Lee Jessup</a></li>
	<li id="menu-item-254041" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-254041"><a href="http://www.scriptmag.com/features/columns/writers-on-the-web-by-rebecca-norris/">Writers on the Web by Rebecca Norris</a></li>
</ul>
</li>
<li id="menu-item-163355" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163355"><a href="http://www.scriptmag.com/events/">Events</a>
<ul  class="sub-menu">
	<li id="menu-item-163374" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163374"><a href="https://www.writersstore.com/courses/online-and-teleseminars?lid=scriptmagnav">Live Screenwriting Webinars</a></li>
	<li id="menu-item-163347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163347"><a href="http://www.scriptmag.com/resources/contest-calendar/">Screenplay &#038; Screenwriting Contests</a></li>
	<li id="menu-item-163367" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163367"><a href="http://www.scriptmag.com/events/meetups/">Screenwriting Networking Events &#038; Meetups</a></li>
	<li id="menu-item-163365" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163365"><a href="http://www.scriptmag.com/events/screenings/">Film Screenings</a></li>
</ul>
</li>
<li id="menu-item-148493" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-148493"><a title="How to Write a Screenplay" href="http://www.screenwritersuniversity.com">Education</a>
<ul  class="sub-menu">
	<li id="menu-item-148494" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148494"><a title="Live Screenwriting Webinars" href="https://www.writersstore.com/courses/online-and-teleseminars?lid=scriptmagnav">Live Webinars</a></li>
	<li id="menu-item-148495" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148495"><a title="Screenwriting Courses" href="http://screenwritersuniversity.com">Screenwriting Courses</a></li>
	<li id="menu-item-163708" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163708"><a href="http://tutorials.screenwritersuniversity.com/?utm_source=scriptnav">Screenwriting Video Tutorials</a></li>
	<li id="menu-item-148496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148496"><a title="Live Screenwriting Events" href="https://www.writersstore.com/courses/live-events?lid=scriptmagnav">In-Person Events</a></li>
	<li id="menu-item-148497" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148497"><a title="On-Demand Screenwriting Webinars" href="https://www.writersstore.com/courses/recorded-webinars?lid=scriptmagnav">On-Demand Webinars</a></li>
	<li id="menu-item-150117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150117"><a href="http://www.scriptmag.com/free">Free Downloads</a></li>
	<li id="menu-item-148498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148498"><a title="Free Screenwriting Events" href="https://www.writersstore.com/courses/free-events">Free Events</a></li>
</ul>
</li>
<li id="menu-item-163360" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163360"><a href="http://www.scriptmag.com/resources/">Resources</a>
<ul  class="sub-menu">
	<li id="menu-item-243463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243463"><a href="http://www.scriptmag.com/screenwriting-contests-calendar-dates-prizes/">Screenwriting Contests Calendar</a></li>
	<li id="menu-item-163373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163373"><a href="http://www.scriptmag.com/free/">FREE Screenwriting Downloads</a></li>
	<li id="menu-item-148485" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-148485"><a title="Screenplay Help" href="https://www.writersstore.com/services?scriptmagnav">Screenwriting Coaching and Services</a>
	<ul  class="sub-menu">
		<li id="menu-item-148486" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148486"><a title="Screenplay Development Critique" href="https://www.writersstore.com/screenplay-development-notes-from-the-story-specialists?lid=scriptmagnav">Screenplay Development Notes</a></li>
		<li id="menu-item-148488" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148488"><a title="Screenplay Treatment Development Notes" href="https://www.writersstore.com/screenplay-treatment-development-notes?lid=scriptmagnav">Treatment Development Notes</a></li>
		<li id="menu-item-148492" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148492"><a title="Screenplay Proofing &#038; Formatting Service" href="https://www.writersstore.com/precision-professional-proofing-and-formatting-service-screenplays-manuscripts?lid=scriptmagnav">Proofing &#038; Formatting Service</a></li>
	</ul>
</li>
	<li id="menu-item-255463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255463"><a href="http://www.writersdigest.com?lid=smnav">Writer&#8217;s Digest</a></li>
	<li id="menu-item-148484" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148484"><a title="Screenwriting Competitions" href="https://www.writersstore.com/writing-contests?lid=scriptmagnav">Writers Store Competitions</a></li>
	<li id="menu-item-148500" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-148500"><a title="Screenwriting Software" href="https://www.writersstore.com/software?lid=scriptmagnav">Software</a>
	<ul  class="sub-menu">
		<li id="menu-item-148501" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148501"><a title="Final Draft" href="https://www.writersstore.com/final-draft-screenwriting-software?lid=scriptmagnav">Final Draft 8</a></li>
		<li id="menu-item-148502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148502"><a title="Movie Magic" href="https://www.writersstore.com/movie-magic-screenwriter-screenwriting-software?lid=scriptmagnav">Movie Magic 6</a></li>
		<li id="menu-item-148503" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148503"><a title="Screenplay Software" href="https://www.writersstore.com/software?lid=scriptmagnav">Other Software Products</a></li>
	</ul>
</li>
	<li id="menu-item-163370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163370"><a href="http://www.scriptmag.com/resources/contest-calendar/">Screenplay &#038; Screenwriting Contests Tips</a></li>
	<li id="menu-item-163351" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163351"><a href="http://www.scriptmag.com/features/career-features/writing-routine-career-features/">Writing Routine and Outlook</a></li>
	<li id="menu-item-26931" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26931"><a title="Screenwriter Discussions" href="http://www.scriptmag.com/features/discussions/">Screenwriter Discussions</a></li>
	<li id="menu-item-163368" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163368"><a href="http://www.scriptmag.com/resources/website-of-week/">Screenwriting Website of the Week</a></li>
	<li id="menu-item-26971" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26971"><a title="Script Magazine Archive Issues" href="http://www.scriptmag.com/magazine/archives/">Script Magazine Archives</a></li>
</ul>
</li>
<li id="menu-item-163356" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-163356"><a href="http://www.scriptmag.com/reviews/">Reviews</a>
<ul  class="sub-menu">
	<li id="menu-item-163362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163362"><a href="http://www.scriptmag.com/reviews/software-reviews/">Scriptwriting Software Reviews</a></li>
	<li id="menu-item-163358" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163358"><a href="http://www.scriptmag.com/reviews/book-reviews/">Screenwriting Book and DVD Reviews</a></li>
	<li id="menu-item-163366" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-163366"><a href="http://www.scriptmag.com/reviews/film-reviews/">Film Reviews</a></li>
</ul>
</li>
<li id="menu-item-59331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-59331"><a target="_blank" href="http://www.writersstore.com?lid=smnav">The Writers Store</a>
<ul  class="sub-menu">
	<li id="menu-item-59341" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59341"><a title="Final Draft" target="_blank" href="http://www.writersstore.com/final-draft-screenwriting-software?lid=smnav">Final Draft Software</a></li>
	<li id="menu-item-59361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59361"><a title="Screenwriting Software" target="_blank" href="http://www.writersstore.com/software?lid=smnav">Software</a></li>
	<li id="menu-item-59371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59371"><a title="Live and On-Demand Webinars" target="_blank" href="http://www.writersstore.com/courses?lid=smnav">Webinars</a></li>
	<li id="menu-item-59381" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59381"><a title="Screenwriting Services" target="_blank" href="http://www.writersstore.com/services?lid=smnav">Services</a></li>
</ul>
</li>
</ul></div>
		<div id="Offer"><aside id="text-17" class="widget widget_text">			<div class="textwidget"><div class="left">
<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/script_how_to_write_a_scree.jpg" alt="" style="" />
</div><!-- left -->
<div class="right">
Get our Script eNewsletter and receive
the latest in screenwriting news and, for a limited time, get a free download of
the <i>How to Write a Screenplay</i> workbook!
</div><!-- right --></div>
		</aside>            <div id="et_form-div-quicksubscribe-159571" class="et-quick-subscribe et-form">
                <form id="form-quicksubscribe-159571"
                      name="form-quicksubscribe-159571" class="et_form"
                      action="/wp-content/plugins/fw-exacttarget-client/subscribe-form.php" method="POST"
                      onsubmit="return ET_LongFormSubmit('quicksubscribe-159571');">
                    <fieldset class="et_fieldset">
                        <input id="ETSubscriberKeyThxquicksubscribe-159571" name="ETSubscriberKey" type="hidden" /><input name="SubAction" type="hidden" value="sub_add_update" /><input name="formId" type="hidden" value="quicksubscribe-159571" /><ul style="list-style-type:none; margin:0; padding:0;" class="et_field_list"><li><label for="EmailAddressThx"><span class='required'>*</span> </label><input type="text" autocomplete="off" id="EmailAddressThxquicksubscribe-159571" class="et_text" name="et_emailAddress" value="Enter your email address here" placeholder="Enter your email address here" onfocus="etEmailFocus('Enter your email address here',this)" onblur="if (this.value == '') {this.value = 'Enter your email address here';}" /></li><input type="hidden" name="et2_customField[1303283][Script]" value="True" class="" /><input type="hidden" name="et2_customField[1303283][Email Source Quick Subscribe]" value="True" class="" /><input type="hidden" name="et2_list[1303283][]" value="Competition Offers" /><input type="hidden" name="et2_list[1303283][]" value="Partners List" /><input type="hidden" name="et2_list[1303283][]" value="Product Offers" /><input type="hidden" name="et2_list[1303283][]" value="Screenwriters University" /><input type="hidden" name="et2_list[1303283][]" value="Script Magazine NL" /><input type="hidden" name="et2_list[1303283][]" value="Script Week in Review" /><input type="hidden" name="et2_list[1303283][]" value="Conference - Offers List" /><input type="hidden" name="et2_list[1303283][]" value="Screenwriting Events" /><input type="hidden" name="et2_list[1303283][]" value="Screenwriting Tutorials" /></ul><input type="hidden" id="err163400" name="err" value="/newsletter/error/"  /><input type="hidden" id="thx163400" name="thx" value="/qsthankyou/"  /><input type="hidden" name="et_emailSource" value="Main Content Site" /><input class='submit' name='submitSubscription' id='submit-quicksubscribe-159571' type='submit' value='' /><div class="g-recaptcha" data-sitekey="6LegQCgTAAAAAGj_0N7S2-z9rFnZzVDH20mzdg8R"></div>                    </fieldset>
                    <input type="hidden" name="action" id="quicksubscribe-159571"
                           value="submitSubscription"/>
                    <input type="hidden" name="et_mid[]" value="1303283" />                </form>
            </div>
         </div>
		
	<div id="subscribe-shadow"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/quick-subscribe-shadow.png" alt="" /></div>


<div id="main" class="wrapper">

	<div id="primary" class="site-content">
		<div id="content" role="main">

			<!-- Block A -->
			<div id="home-feature">
				<aside id="slideshowwidget-2" class="widget SlideshowWidget">
	<div class="slideshow_container slideshow_container_slideshow-jquery-image-gallery-custom-styles_1" style="height: 274px; " data-slideshow-id="163100" data-style-name="slideshow-jquery-image-gallery-custom-styles_1" data-style-version="1400688608" >

					<div class="slideshow_loading_icon"></div>
		
		<div class="slideshow_content" style="display: none;">

			<div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.scriptmag.com/features/career-features/how-to-create-loglines-queries-one-sheets/breaking-entering-killer-query-letter-part-2-whats-next" target="_self" >						<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/DP-man-being-dragged-script-bg-cropped-1.jpg" alt="BREAKING &amp; ENTERING: Killer Query Letter Part 2 What’s Next?" width="1000" height="599" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.scriptmag.com/features/career-features/how-to-create-loglines-queries-one-sheets/breaking-entering-killer-query-letter-part-2-whats-next" target="_self" >BREAKING &amp; ENTERING: Killer Query Letter Part 2 What’s Next?</a></div>						<div class="slideshow_description"><a href="http://www.scriptmag.com/features/career-features/how-to-create-loglines-queries-one-sheets/breaking-entering-killer-query-letter-part-2-whats-next" target="_self" >Your query letter is out in the world. Barri Evins’ advice on how to reply like a pro, turn a pass into a positive, and recognize an open door.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.scriptmag.com/features/craft-features/alternate-routes-screenwriting-2-0-incorporating-digital-technology-screenplays" target="_self" >						<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/hands-coffee-cup-apple-e1520137812659.jpg" alt="ALTERNATE ROUTES: Screenwriting 2.0 – Incorporating Digital Technology into Screenplays" width="6767" height="3248" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.scriptmag.com/features/craft-features/alternate-routes-screenwriting-2-0-incorporating-digital-technology-screenplays" target="_self" >ALTERNATE ROUTES: Screenwriting 2.0 – Incorporating Digital Technology into Screenplays</a></div>						<div class="slideshow_description"><a href="http://www.scriptmag.com/features/craft-features/alternate-routes-screenwriting-2-0-incorporating-digital-technology-screenplays" target="_self" >Marty Lang explores how incorporating digital technology in screenplays could dramatically change collaboration and filmmaking.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="https://www.screenwritersuniversity.com/pages/course-calendar" target="_blank" >						<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/17573_screenwriters_u_march_coupon_500x300.jpg" alt="SAVE 10% on All Screenwriting Courses!" width="500" height="300" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="https://www.screenwritersuniversity.com/pages/course-calendar" target="_blank" >SAVE 10% on All Screenwriting Courses!</a></div>						<div class="slideshow_description"><a href="https://www.screenwritersuniversity.com/pages/course-calendar" target="_blank" >There's no time like now to elevate your craft! During the month of March, Screenwriters University is giving a 10% discount! Just use coupon code SW10. Browse the list of courses now...</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.writersdigest.com/editor-blogs/there-are-no-rules/craft-technique/script-classics-nicholas-meyer-the-view-from-the-scribe" target="_blank" >						<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/Nicholas-Meyer-768x606.jpg" alt="Script Classics: Nicholas Meyer—The View from the Scribe" width="500" height="300" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.writersdigest.com/editor-blogs/there-are-no-rules/craft-technique/script-classics-nicholas-meyer-the-view-from-the-scribe" target="_blank" >Script Classics: Nicholas Meyer—The View from the Scribe</a></div>						<div class="slideshow_description"><a href="http://www.writersdigest.com/editor-blogs/there-are-no-rules/craft-technique/script-classics-nicholas-meyer-the-view-from-the-scribe" target="_blank" >Some writers struggle in transitioning from one type of writing to another, but Nicholas Meyer has conquered many forms. Learn Meyer’s cross-format storytelling processes and what encouraged him to write his memoir.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.scriptmag.com/features/career-features/selling-screenplay-break-television-comedian-writer-devon-shepard" target="_self" >						<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/SYS-ep-217-DevonShepard.jpg" alt="SELLING YOUR SCREENPLAY: How To Break Into Television With Comedian / Writer Devon Shepard" width="1280" height="720" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.scriptmag.com/features/career-features/selling-screenplay-break-television-comedian-writer-devon-shepard" target="_self" >SELLING YOUR SCREENPLAY: How To Break Into Television With Comedian / Writer Devon Shepard</a></div>						<div class="slideshow_description"><a href="http://www.scriptmag.com/features/career-features/selling-screenplay-break-television-comedian-writer-devon-shepard" target="_self" >Comedian and television writer Devon Shepard talks about breaking in. He has written for many hit television shows such as Crash, Weeds, MADtv, and The Fresh Prince of Bel-Air.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.scriptmag.com/features/craft-features/identifying-theme-premise-plot/script-secrets-subplot-prism-amp-shape-water" target="_self" >						<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/shape-of-water-family-1000.jpg" alt="SCRIPT SECRETS: Subplot Prism and <i>The Shape of Water</i>" width="1000" height="600" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.scriptmag.com/features/craft-features/identifying-theme-premise-plot/script-secrets-subplot-prism-amp-shape-water" target="_self" >SCRIPT SECRETS: Subplot Prism and <i>The Shape of Water</i></a></div>						<div class="slideshow_description"><a href="http://www.scriptmag.com/features/craft-features/identifying-theme-premise-plot/script-secrets-subplot-prism-amp-shape-water" target="_self" >Subplots illustrate a different aspect of the main conflict or the main conflict. William C. Martell examines how the subplots in The Shape of Water help shape the film's main conflict and theme.</a></div>					</div>
				</div>

						<div style="clear: both;"></div></div><div class="slideshow_view">
				<div class="slideshow_slide slideshow_slide_image">
					<a href="http://www.scriptmag.com/resources/film-festivals/sidewalk-sidewrite-competition" target="_self" >						<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/sidewalk-film-festival.jpg" alt="SHORT CIRCUIT: Sidewalk Sidewrite Competition" width="1280" height="720" />
					</a>					<div class="slideshow_description_box slideshow_transparent">
						<div class="slideshow_title"><a href="http://www.scriptmag.com/resources/film-festivals/sidewalk-sidewrite-competition" target="_self" >SHORT CIRCUIT: Sidewalk Sidewrite Competition</a></div>						<div class="slideshow_description"><a href="http://www.scriptmag.com/resources/film-festivals/sidewalk-sidewrite-competition" target="_self" >After taking a two-year break in order to reevaluate and revamp the competition, Sidewalk Film Festival committee is bringing Sidewrite back larger and better than ever!</a></div>					</div>
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
				<script type="text/javascript">OX_4034f5a4fa.showAdUnit('470224');</script> 
			</div>

			<!-- Block C --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-2" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Blogs</h3>	<ul class="dpe-flexible-posts bulleted-list">
			<li class="bulleted-list" id="post-256915" class="post-256915 post type-post status-publish format-standard has-post-thumbnail hentry category-craft-features category-identifying-theme-premise-plot category-columns category-features tag-conflict tag-how-to-write-a-screenplay tag-plotting-subplots tag-subplots tag-william-martell">
			<a href="http://www.scriptmag.com/features/craft-features/identifying-theme-premise-plot/script-secrets-subplot-prism-amp-shape-water">
								SCRIPT SECRETS: Subplot Prism and <i>The Shape of Water</i>			</a>
		</li>
			<li class="bulleted-list" id="post-256740" class="post-256740 post type-post status-publish format-standard has-post-thumbnail hentry category-entering-screenplay-contests category-festivals-2 category-film-festivals category-contest-calendar category-meetups category-short-circuit-by-dan-goforth tag-birmingham tag-chloe-cook tag-dan-goforth tag-kiwi-lanier tag-sidewalk tag-sidewalk-film-festival tag-sidewrite tag-sidewrite-screenplay-competition">
			<a href="http://www.scriptmag.com/resources/film-festivals/sidewalk-sidewrite-competition">
								SHORT CIRCUIT: Sidewalk Sidewrite Competition			</a>
		</li>
			<li class="bulleted-list" id="post-256919" class="post-256919 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-history category-columns category-writer-profiles category-features tag-best-adapted-screenplay tag-female-filmmakers tag-female-screenwriters tag-frances-marion tag-international-womens-day">
			<a href="http://www.scriptmag.com/features/writer-profiles/international-womens-day-frances-marion-the-original-power-woman-of-hollywood">
								International Women&#8217;s Day: Frances Marion—The Original Power-Woman of Hollywood			</a>
		</li>
			<li class="bulleted-list" id="post-256900" class="post-256900 post type-post status-publish format-standard has-post-thumbnail hentry category-business-widget category-legally-speaking-it-depends-christopher-schiller category-features category-tips-for-meetings-with-executives tag-contract-negotiations tag-contracts tag-nda tag-non-disclosure-agreement">
			<a href="http://www.scriptmag.com/features/columns/legally-speaking-it-depends-christopher-schiller/depends-secrets-dont-tell-ndas-non-disclosure-agreements">
								IT DEPENDS: NDAs—Secrets They Don’t Tell You About Non-Disclosure Agreements			</a>
		</li>
			<li class="bulleted-list" id="post-256902" class="post-256902 post type-post status-publish format-standard has-post-thumbnail hentry category-career-features category-interviews-features category-podcasts category-selling-screenplay-podcast tag-ashley-scott-meyers tag-michael-radford tag-the-music-of-silence tag-the-selling-your-screenplay-podcast">
			<a href="http://www.scriptmag.com/features/career-features/selling-screenplay-filmmaker-michael-radford-discusses-new-andrea-bocelli-biopic-music-silence">
								SELLING YOUR SCREENPLAY: Filmmaker Michael Radford Discusses His New Andrea Bocelli Biopic, <i>The Music of Silence</i>			</a>
		</li>
			<li class="bulleted-list" id="post-256833" class="post-256833 post type-post status-publish format-standard has-post-thumbnail hentry category-career-features category-features category-story-broads tag-breaking-in tag-directing tag-directing-for-television tag-hollywood tag-television tag-television-directors tag-women-directors tag-women-in-film-and-television tag-women-in-tv">
			<a href="http://www.scriptmag.com/features/career-features/story-broads-television-director-vanessa-parise-takes-make">
								STORY BROADS: Television Director Vanessa Parise on What it Takes to Make It			</a>
		</li>
		</ul><!-- .dpe-flexible-posts -->
</aside><aside id="text-25" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/features/columns">Read More</a>

</div></div>
		</aside>			</div>

			<!-- Block D --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-3" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Screenwriting Software</h3>	<ul class="dpe-flexible-posts">

			
	<!-- Get custom field values from post -->
				
		<li id="post-163394" class="post-163394 post type-post status-publish format-standard has-post-thumbnail hentry category-screenwriting-software-promos">
			<a href="https://www.writersstore.com/final-draft-screenwriting-software?utm_source=scriptmag.com&utm_medium=referral&utm_campaign=scr-jvb-ac-170411" target="_blank">
				<img width="150" height="150" src="http://wwwcdn.scriptmag.com/wp-content/uploads/final_draft_image_medium_medium-150x150.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://wwwcdn.scriptmag.com/wp-content/uploads/final_draft_image_medium_medium-150x150.png 150w, http://wwwcdn.scriptmag.com/wp-content/uploads/final_draft_image_medium_medium-300x300.png 300w, http://wwwcdn.scriptmag.com/wp-content/uploads/final_draft_image_medium_medium-113x113.png 113w, http://wwwcdn.scriptmag.com/wp-content/uploads/final_draft_image_medium_medium.png 480w" sizes="(max-width: 150px) 100vw, 150px" />				<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/buynowbutton.gif" alt="" style="clear: both; float: left;" />
				<h4 class="title">Save on Final Draft 10!</h4>
			</a>
		
			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.scriptmag.com/screenwriting-software-promos/save-final-draft"></div>Final Draft 10 is here! The latest version of the top-selling screenwriting program has 7 new and improved features. Get the newest version now ON SALE (or upgrade your current version) at The Writers Store with...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-26" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.writersstore.com/software/" target="_new">More Screenwriting Software</a></div></div>
		</aside>			</div>

			<!-- Block E --> 
			<div class="content-block right-block">
			<aside id="text-27" class="widget widget_text"><h3 class="widget-title">FREE Screenwriting Downloads</h3>			<div class="textwidget"><div id="shop-sm-list">
<ul class="bulleted-list" style="height: auto;">
<li><a href="http://www.scriptmag.com/high-concept/">Step-by-Step Guide to High-Concept Ideas</a></li>
<li><a href="http://www.scriptmag.com/script-doctor-vs-script-consultant-analyst/">How to Vet a Script Consultant</a></li>
<li><a href="http://www.scriptmag.com/how-to-find-a-literary-agent/">How to Find a Literary Agent</a></li>
<li><a href="http://www.scriptmag.com/making-a-short-film-ideas-free-download/">Creating Short Film Ideas</a></li>
<li><a href="http://www.scriptmag.com/why-proper-script-writing-format-is-important/">Proper Screenplay Format Tips</a></li>
<li><a
href="http://www.scriptmag.com/essentials-strong-protagonist-free-download/">Creating Strong Protagonist</a></li>
<li><a href="http://www.scriptmag.com/how-to-write-a-tv-pilot/">TV Pilot Kit</a></li>
<li><a href="http://www.scriptmag.com/how-to-write-a-screenplay/">How to Write a Screenplay Webinar</a></li>
</ul>
<a href="http://www.scriptmag.com/free/">
<button class="competitions">Get More Free Downloads</button>
</a>
</div>
</div>
		</aside>			</div>

			<!-- Block F --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-8" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Screenwriting Career Tips</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-256860" class="post-256860 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-entering-barri-evins category-business-widget category-how-to-create-loglines-queries-one-sheets category-career-features tag-networking tag-query-letter tag-rewriting tag-story-consultants">
			<a href="http://www.scriptmag.com/features/career-features/how-to-create-loglines-queries-one-sheets/breaking-entering-killer-query-letter-part-2-whats-next">
				<img width="150" height="150" src="http://wwwcdn.scriptmag.com/wp-content/uploads/DP-man-being-dragged-script-bg-cropped-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Don&#039;t go over board with an open door query letter!" srcset="http://wwwcdn.scriptmag.com/wp-content/uploads/DP-man-being-dragged-script-bg-cropped-150x150.jpg 150w, http://wwwcdn.scriptmag.com/wp-content/uploads/DP-man-being-dragged-script-bg-cropped-113x113.jpg 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">BREAKING &amp; ENTERING: Killer Query Letter Part 2 What&#8217;s Next?</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.scriptmag.com/features/career-features/how-to-create-loglines-queries-one-sheets/breaking-entering-killer-query-letter-part-2-whats-next"></div>Your query letter is out in the world. Barri Evins’ advice on how to reply like a pro, turn a pass into a positive, and recognize an open door.<!-- AddThis Advanced Settings above via filter on...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-34" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.scriptmag.com/business-widget/">View More Career Advice</a>

</div></div>
		</aside>			</div>

			<!-- Block G --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-5" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Finish Your Script</h3>	<ul class="dpe-flexible-posts">

			
	<!-- Get custom field values from post -->
				
		<li id="post-164016" class="post-164016 post type-post status-publish format-standard has-post-thumbnail hentry category-screenwriter-event-promos">
			<a href="http://www.writersstore.com/write-a-screenplay-in-90-days/" target="_blank">
				<img width="150" height="150" src="http://wwwcdn.scriptmag.com/wp-content/uploads/400x400_90days_small-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://wwwcdn.scriptmag.com/wp-content/uploads/400x400_90days_small-150x150.jpg 150w, http://wwwcdn.scriptmag.com/wp-content/uploads/400x400_90days_small-113x113.jpg 113w, http://wwwcdn.scriptmag.com/wp-content/uploads/400x400_90days_small.jpg 200w" sizes="(max-width: 150px) 100vw, 150px" />				<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/register-button.gif" alt="" style="clear: both; float: left;" />
				<h4 class="title">Write a Screenplay in 90 Days</h4>
			</a>
		
			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.scriptmag.com/screenwriter-event-promos/developing-high-concept-film-boot-camp"></div>If you’re committed to launching a screenwriting career, then it’s time to get serious about the craft. Give the Story Specialists 90 days and they’ll get you to finished, viable screenplay!<!-- AddThis Advanced Settings above via...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-29" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.writersstore.com/write-a-screenplay-in-90-days/" target="_blank">Learn More and Sign Up Today</a>

</div></div>
		</aside>			</div>

			<!-- Block H --> 
			<div class="content-block right-block">
			<script type="text/javascript">OX_4034f5a4fa.showAdUnit('536874611');</script>			</div>

			<!-- Block I --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-6" class="widget widget_dpe_fp_widget"><h3 class="widget-title">ScriptXpert Coverage Services</h3>	<ul class="dpe-flexible-posts">

			
	<!-- Get custom field values from post -->
				
		<li id="post-224873" class="post-224873 post type-post status-publish format-standard has-post-thumbnail hentry category-webinar-promos">
			<a href="https://www.writersstore.com/creating-a-great-character-arc/?utm_source=scriptmag.com&amp;utm_medium=referral&amp;utm_campaign=scr-jvb-ac-180308" target="_blank">
				<img width="150" height="150" src="http://wwwcdn.scriptmag.com/wp-content/uploads/ws-characterarc-500x500_medium-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Creating A Great Character Arc" srcset="http://wwwcdn.scriptmag.com/wp-content/uploads/ws-characterarc-500x500_medium-1-150x150.jpg 150w, http://wwwcdn.scriptmag.com/wp-content/uploads/ws-characterarc-500x500_medium-1-300x300.jpg 300w, http://wwwcdn.scriptmag.com/wp-content/uploads/ws-characterarc-500x500_medium-1-113x113.jpg 113w, http://wwwcdn.scriptmag.com/wp-content/uploads/ws-characterarc-500x500_medium-1.jpg 480w" sizes="(max-width: 150px) 100vw, 150px" />				<img src="http://wwwcdn.scriptmag.com/wp-content/uploads/register-button.gif" alt="" style="clear: both; float: left;" />
				<h4 class="title">Creating A Great Character Arc</h4>
			</a>
		
			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.scriptmag.com/webinar-promos/creating-character-arc"></div><a href="https://www.writersstore.com/creating-a-great-character-arc/?utm_source=scriptmag.com&amp;utm_medium=referral&amp;utm_campaign=scr-jvb-ac-180308" target="_blank" rel="noopener noreferrer"> <strong>LIVE on Thursday, March 22nd, 1:00PM PT</strong></a> <b>with Glenn M. Benest.</b>

Discover how use set backs and reversals to evolve your characters.<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-31" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="http://www.writersstore.com/courses/online-and-teleseminars/?lid=scriptmorelink" target="_blank">More Live and On-Demand Webinars</a>

</div></div>
		</aside>            		</div>

			<!-- Block J --> 
			<div class="content-block middle-block">
			<aside id="dpe_fp_widget-7" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Screenwriter Interviews</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-256932" class="post-256932 post type-post status-publish format-standard has-post-thumbnail hentry category-career-features category-interviews-features category-podcasts category-selling-screenplay-podcast tag-ashley-scott-meyers tag-eric-bana tag-forest-whitaker tag-roland-joffe tag-the-forgiven tag-the-killing-fields tag-the-selling-your-screenplay-podcast">
			<a href="http://www.scriptmag.com/features/interviews-features/selling-screenplay-director-roland-joffe-killing-fields-talks-new-film-forgiven">
				<img width="150" height="150" src="http://wwwcdn.scriptmag.com/wp-content/uploads/SYS-interview-image-ep-218-Roland-Joffe-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://wwwcdn.scriptmag.com/wp-content/uploads/SYS-interview-image-ep-218-Roland-Joffe-150x150.jpg 150w, http://wwwcdn.scriptmag.com/wp-content/uploads/SYS-interview-image-ep-218-Roland-Joffe-113x113.jpg 113w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">SELLING YOUR SCREENPLAY: Director Roland Joffé (<i>The Killing Fields</i>) Discusses His New Film, <i>The Forgiven</i></h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.scriptmag.com/features/interviews-features/selling-screenplay-director-roland-joffe-killing-fields-talks-new-film-forgiven"></div>Ashley Scott Meyers talks with writer/director Roland Joffé about his new film, <em>The Forgiven</em>, starring Forest Whitaker and Eric Bana. We also talk about the very early days of his career working as a painter and...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-32" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/features/interviews-features/">More Interviews</a>

</div></div>
		</aside>			</div>

			<!-- Block K --> 
			<div class="content-block right-block">
			<aside id="text-33" class="widget widget_text"><h3 class="widget-title">Screenwriters University Classes</h3>			<div class="textwidget"><div id="shop-sm-university">
<h3 style="font-size:13px;">Starting March 22</h3>
<ul>
<p><a href="https://www.screenwritersuniversity.com/courses/beginning-television-writing?utm_source=course-calendar&amp;utm_medium=Referral&amp;utm_campaign=SM20180322" target="_blank">Beginning Television Writing</a></p>
<p><a href="https://www.screenwritersuniversity.com/courses/crafting-the-scene?utm_source=course-calendar&amp;utm_medium=Referral&amp;utm_campaign=SM20180322" target="_blank">Crafting the Scene</a></p>
<p><a href="https://www.screenwritersuniversity.com/courses/moving-your-writing-career-forward?utm_source=course-calendar&amp;utm_medium=Referral&amp;utm_campaign=SM20180322" target="_blank">How to Break into the Screenwriting Business</a></p>
<p><a href="https://www.screenwritersuniversity.com/courses/introduction-to-playwriting?utm_source=course-calendar&amp;utm_medium=Referral&amp;utm_campaign=SM20180322" target="_blank">Introduction to Playwriting</a></p>
<p><a href="https://www.screenwritersuniversity.com/courses/the-nitty-gritty-of-spec-scripts-writing-strong-action-and-dialogue?utm_source=course-calendar&amp;utm_medium=Referral&amp;utm_campaign=SM20180322" target="_blank">The Nitty Gritty of Spec Scripts: Writing Strong Action and Dialogue</a></p>
</ul>
<br>
<a href="https://www.screenwritersuniversity.com/pages/course-calendar?utm_source=course-calendar&amp;utm_medium=Referral&amp;utm_campaign=SM20180322" target="_blank">
<button class="competitions">See More Courses</button></a><br>
<a href="https://www.screenwritersuniversity.com/catalog?labels=%5B%22Courses%20by%20Length%22%5D&values=%5B%22Self-Paced%22%5D" target="_blank">
<button class="competitions">Self-paced Courses</button></a>
<br clear="all" /></div>
		</aside>			</div>

            		<!-- Block L --> 
			<div class="content-block left-block">
			<aside id="dpe_fp_widget-4" class="widget widget_dpe_fp_widget"><h3 class="widget-title">Exciting 2018 News!</h3>	<ul class="dpe-flexible-posts">

			
		
		<li id="post-256501" class="post-256501 post type-post status-publish format-standard has-post-thumbnail hentry category-ask-script-qa category-features">
			<a href="http://www.scriptmag.com/features/script-writers-digest-writers-store-merging">
				<img width="150" height="150" src="http://wwwcdn.scriptmag.com/wp-content/uploads/wd-logo-500-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="http://wwwcdn.scriptmag.com/wp-content/uploads/wd-logo-500-150x150.jpg 150w, http://wwwcdn.scriptmag.com/wp-content/uploads/wd-logo-500-300x300.jpg 300w, http://wwwcdn.scriptmag.com/wp-content/uploads/wd-logo-500-113x113.jpg 113w, http://wwwcdn.scriptmag.com/wp-content/uploads/wd-logo-500.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" />				<h4 class="title">Script, <i>Writer&#8217;s Digest</i> and The Writers Store are Merging!</h4>
			</a>

			<p><div class="at-above-post-homepage addthis_tool" data-url="http://www.scriptmag.com/features/script-writers-digest-writers-store-merging"></div>We're merging our writing sites into one large community for poets, screenwriters, novelists and journalists. Writers write. Period. There is no "writing law" saying we can only write in one medium! <!-- AddThis Advanced Settings above...</p>

		</li>
		

	
	</ul><!-- .dpe-flexible-posts -->


</aside><aside id="text-28" class="widget widget_text">			<div class="textwidget"><div class="more-link">

<a href="/features/ask-script-qa/">Explore Screenwriting Tips</a>

</div></div>
		</aside>			</div>

			<!-- Block M --> 
			<div class="content-block middle-block">
			<aside id="text-35" class="widget widget_text"><h3 class="widget-title">Top On Demand Screenwriting Tutorials</h3>			<div class="textwidget"><div style="width: 300px; margin: 0 auto;">

<div style="text-align: center;"><a href="https://tutorials.screenwritersuniversity.com/courses/story-analysts-who-are-they-and-what-are-they-looking-for-in-a-screenplay?utm_source=scriptmag.com&utm_medium=referral&utm_campaign=sut-20170715"  target="_blank"><img width= "215px"
src="https://d36ai2hkxl16us.cloudfront.net/thoughtindustries/image/upload/a_exif,c_fill,w_750,h_361/v1499270412/cqdvndn0fdxk8nvngphp.jpg"  /></a></div>

<ul class="bulleted-list" style="height: 87px; padding-top: 5px;">
<li class="bulleted-list">
<a href="https://tutorials.screenwritersuniversity.com/courses/story-analysts-who-are-they-and-what-are-they-looking-for-in-a-screenplay?utm_source=scriptmag.com&utm_medium=referral&utm_campaign=sut-20170715" target="_blank">Story Analysts: Who Are They and What Are They Looking For</a> 
</li>
<li class="bulleted-list">
<a href="https://tutorials.screenwritersuniversity.com/courses/demystifying-the-script-submission-process?utm_source=scriptmag.com&utm_medium=referral&utm_campaign=sut-20170715" target="_blank">Demystifying the Script Submission Process</a> 
</li>
<li class="bulleted-list">
<a href="https://tutorials.screenwritersuniversity.com/courses/how-to-write-more-realistic-3-d-characters?utm_source=scriptmag.com&utm_medium=referral&utm_campaign=sut-20170715" target="_blank">How to Write More Realistic 3-D Characters</a> 
</li>
</ul>
<br>
<div class="more-link">

<a href="http://tutorials.screenwritersuniversity.com?utm_source=scriptmag.com&utm_medium=referral&utm_campaign=sut-20170715" target="_blank"">Preview All Online Screenwriting Tutorials</a>

</div>

</div>
</div>
		</aside>			</div>

			<!-- Block N --> 
			<div class="content-block right-block">
			<aside id="text-36" class="widget widget_text"><h3 class="widget-title">Weekend Estimates</h3>			<div class="textwidget"><div  style="width:280px; margin: 0 auto; font-size:16px; line-height: 26px;" >
<script src="http://www.boxofficemojo.com/data/js/wknd5.php?r=h3" type="text/javascript" language="javascript">
</script>
</div>
</div>
		</aside>			</div>



		</div><!-- #content -->
	</div><!-- #primary -->

	</div><!-- main wrapper -->
	
	<div id="sponsored-links">
		<aside id="text-42" class="widget widget_text">			<div class="textwidget">		<div class="google-ads">
		<div class="content-block-heading">Advertisement</div>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9670108431615045";
/* SCT-300x250 */
google_ad_slot = "5240390554";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
		</div></div>
		</aside>
		<aside id="text-44" class="widget widget_text">			<div class="textwidget">		<div class="featured-ads">
		<div class="content-block-heading">Featured Links</div>
<div style="display: block; font-weight: bold; line-height: 20px; text-align:left"><ul>
The <a href="https://www.screenwritingdirectory.com" rel="nofollow">Screenwriting Directory</a> is an online resource with more than 2,500 verified listings for Hollywood industry insiders.  Try it for free today.

<p style="margin: 15px 0 15px  0">Take <a href="http://www.screenwritersuniversity.com/" rel="nofollow">Online Screenwriting Classes</a> with industry professionals at Screenwriters University.</p>

<p style="margin: 15px  0 15px  0">Attend a live <a href="http://www.writersstore.com/courses/online-and-teleseminars/" rel="nofollow">Online Screenwriting Webinar</a> from the Writers Store and learn from top screenwriters, agents, and instructors.</p>
</ul>
</div>
		</div></div>
		</aside>		
		<aside id="text-43" class="widget widget_text">			<div class="textwidget">		<div class="sponsored-ads">
		<div class="content-block-heading">Advertisement</div>
	<script type="text/javascript"><!--
google_ad_client = "ca-pub-9670108431615045";
/* SCT-300x250 */
google_ad_slot = "5240390554";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
		</div>
</div>
		</aside>	</div>

	<div class="pi-products-container">
					</div>

	<footer id="colophon" role="contentinfo">
			<aside id="text-23" class="widget widget_text">			<div class="textwidget"><div class="footer-logo">
<a href="http://www.scriptmag.com/"><img src="http://wwwcdn.scriptmag.com/wp-content/uploads/footer-logo.png" alt="Script Magazine" /></a></div>
    
<div class="footer-links">
<a href="http://www.scriptmag.com/about-script-magazine">About Us</a> | <a href="http://www.scriptmag.com/contact/" title="Contact">Contact Us</a> | <a href="http://www.scriptmag.com/contact/" title="Customer Service">Customer Service</a> |   
        <a href="http://www.scriptmag.com/advertise/" title="Advertise">Advertise</a> 
                      | <a href="http://www.writersstore.com/writing-contests/" title="Shop">Screenwriting Competitions</a> 
                      | <a href="http://www.screenwritersuniversity.com/" title="Shop">Screenwriters University</a> 
                      | <a href="http://www.writersstore.com/" title="Shop">The Writers Store</a> 
</div>

<div class="copyright">
&copy;&nbsp;
<script language="JavaScript">
var dteNow = new Date();
<!--
var intYear = dteNow.getFullYear();
document.write(intYear);
//-->
</script>
&nbsp;<a target="_blank" href="http://www.fwmedia.com/"><u>F+W</u></a>
All Rights Reserved. &nbsp;|
<a target="_blank" href="http://www.fwmedia.com/privacy">Privacy Policy</a>
</div></div>
		</aside>	</footer><!-- #colophon -->

</div><!-- page -->
</div><!-- site wrapper -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PPQVVH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><link rel='stylesheet' id='slideshow-jquery-image-gallery-stylesheet_functional-css'  href='http://wwwcdn.scriptmag.com/wp-content/plugins/slideshow-jquery-image-gallery/style/SlideshowPlugin/functional.css?ver=2.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='slideshow-jquery-image-gallery-ajax-stylesheet_slideshow-jquery-image-gallery-custom-styles_1-css'  href='http://www.scriptmag.com/wp-admin/admin-ajax.php?action=slideshow_jquery_image_gallery_load_stylesheet&#038;style=slideshow-jquery-image-gallery-custom-styles_1&#038;ver=1400688608' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.scriptmag.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.scriptmag.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-content/themes/fw-twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SlideshowPluginSettings_163100 = {"animation":"slide","slideSpeed":"1","descriptionSpeed":"0.4","intervalSpeed":"5","slidesPerView":"1","maxWidth":"0","aspectRatio":"3:1","height":"274","imageBehaviour":"stretch","showDescription":"true","hideDescription":"false","preserveSlideshowDimensions":"false","enableResponsiveness":"true","play":"true","loop":"true","pauseOnHover":"true","controllable":"true","hideNavigationButtons":"false","showPagination":"false","hidePagination":"false","controlPanel":"false","hideControlPanel":"true","waitUntilLoaded":"true","showLoadingIcon":"true","random":"false","avoidFilter":"true"};
var slideshow_jquery_image_gallery_script_adminURL = "http:\/\/www.scriptmag.com\/wp-admin\/";
/* ]]> */
</script>
<script type='text/javascript' src='http://wwwcdn.scriptmag.com/wp-content/plugins/slideshow-jquery-image-gallery/js/min/all.frontend.min.js?ver=2.3.1'></script>

<script type="text/javascript">
if(typeof _satellite !== "undefined"){
  _satellite.pageBottom();
}
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6878bca9","applicationID":"42845527","transactionName":"YwFSYBBQXhdVUkRYWlpLcVcWWF8KG1lfXFAZFFFTBw==","queueTime":0,"applicationTime":212,"atts":"T0ZRFlhKTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>