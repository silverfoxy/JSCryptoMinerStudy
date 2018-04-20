<!DOCTYPE html>
<html lang="en-US">
<head>
	
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<title>Big Law Business</title>
<link rel='dns-prefetch' href='//www.bbthat.com' />
<link rel='dns-prefetch' href='//biglawbusiness.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Big Law Business &raquo; Feed" href="https://biglawbusiness.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Big Law Business &raquo; Comments Feed" href="https://biglawbusiness.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/biglawbusiness.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
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
<link rel='stylesheet' id='that-data-0-css'  href='https://www.bbthat.com/assets/v1.4.0/that.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://biglawbusiness.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://biglawbusiness.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='akp-dynamic-css-css'  href='https://biglawbusiness.com/wp-admin/admin-ajax.php?action=akp_dynamic_css&#038;ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='bbna-campaign-management-css'  href='https://biglawbusiness.com/wp-content/plugins/bbna-campaign-management/public/css/bbna-campaign-management-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='bbna-signin-css'  href='https://biglawbusiness.com/wp-content/plugins/bbna-signin/public/css/bbna-signin-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://biglawbusiness.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='prefix_bootstrap-css'  href='//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_frontend-css'  href='https://biglawbusiness.com/wp-content/plugins/photo-gallery/css/bwg_frontend.css?ver=2.2.108' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_sumoselect-css'  href='https://biglawbusiness.com/wp-content/plugins/photo-gallery/css/sumoselect.css?ver=2.2.108' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_font-awesome-css'  href='https://biglawbusiness.com/wp-content/plugins/photo-gallery/css/font-awesome/font-awesome.css?ver=4.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_mCustomScrollbar-css'  href='https://biglawbusiness.com/wp-content/plugins/photo-gallery/css/jquery.mCustomScrollbar.css?ver=2.2.108' type='text/css' media='all' />
<link rel='stylesheet' id='bbna-blb-style-css'  href='https://biglawbusiness.com/wp-content/themes/bbna-blb/style.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-style-css'  href='https://biglawbusiness.com/wp-content/themes/bbna-blb/css/font-awesome-4-7-0.min.css?ver=4.8.2' type='text/css' media='all' />
<script type='text/javascript' src='https://biglawbusiness.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.6'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/adkingpro/js/jquery.jshowoff.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AkpAjax = {"ajaxurl":"https:\/\/biglawbusiness.com\/wp-admin\/admin-ajax.php","ajaxnonce":"02f4439917"};
/* ]]> */
</script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/adkingpro/js/adkingpro-functions.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/bbna-campaign-management/public/js/bbna-campaign-management-public.min.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bbnaSigninLocalized = {"ajaxurl":"https:\/\/biglawbusiness.com\/wp-admin\/admin-ajax.php","ajaxNonce":"f3a4db1971"};
/* ]]> */
</script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/bbna-signin/public/js/bbna-signin-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/bbna-story-supplement/public/js/bbna-story-supplement-public.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/bwg_frontend.js?ver=2.2.108'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bwg_objectsL10n = {"bwg_select_tag":"Select Tag."};
/* ]]> */
</script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/jquery.sumoselect.min.js?ver=2.2.108'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/jquery.mobile.js?ver=2.2.108'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/jquery.mCustomScrollbar.concat.min.js?ver=2.2.108'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/jquery.fullscreen-0.4.1.js?ver=0.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bwg_objectL10n = {"bwg_field_required":"field is required.","bwg_mail_validation":"This is not a valid email address.","bwg_search_result":"There are no images matching your search."};
/* ]]> */
</script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/bwg_gallery_box.js?ver=2.2.108'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/jquery.raty.js?ver=2.5.2'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/jquery.featureCarousel.js?ver=2.2.108'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/3DEngine/3DEngine.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/photo-gallery/js/3DEngine/Sphere.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='https://biglawbusiness.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://biglawbusiness.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://biglawbusiness.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
            <style type="text/css">
                .adkingprobanner.rollover {position: relative;}
                .adkingprobanner.rollover .akp_rollover_image {
                    position: absolute;
                    top: 0;
                    left: 0;
                    z-index: 1;
                }
                .adkingprobanner.rollover .akp_rollover_image.over {z-index: 0;}
                .adkingprobanner.rollover:hover .akp_rollover_image.over {z-index: 2;}
                /* Add any CSS you would like to modify your banner ads here */            </style>
            
	<!-- Google Analytics Code -->
	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
			a = s.createElement(o),
				m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-55640226-1', 'auto');
		ga('send', 'pageview');

	</script>
	<!-- End Google Analytics Code -->
		<!-- Google Adsense Code -->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push(
			{ google_ad_client: "ca-pub-4151390453393930", enable_page_level_ads: true }
		);
	</script>
	<!-- End Google Adsense Code -->
	<!-- Open Graph Meta Tags -->

			<meta property="og:url" content="https://biglawbusiness.com/"/>
		<meta property="og:title" content=""/>
		<meta property="og:description" content="Big Law Business - A Business of Law Community"/>
		<meta property="og:type" content="home"/>
		<meta property="og:image" content="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/blaw_logo@1x.svg"/>
		<!-- Ends Open Graph Meta Tags -->

	<link rel="icon" href="https://biglawbusiness.com/wp-content/uploads/2017/01/cropped-BLB-Social-Icon-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://biglawbusiness.com/wp-content/uploads/2017/01/cropped-BLB-Social-Icon-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://biglawbusiness.com/wp-content/uploads/2017/01/cropped-BLB-Social-Icon-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://biglawbusiness.com/wp-content/uploads/2017/01/cropped-BLB-Social-Icon-270x270.jpg" />
</head>

<body class="home blog group-blog hfeed">

<div id="main-menu-wrapper" class="main-menu-wrapper">
    <div class="main-menu-content-wrapper">
        <div class="bbna-logo-wrapper">
            <div class="bbna-logo">
                <a href="https://biglawbusiness.com/">
                    <img src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/bol_logo@2x.png" class="main-menu-logo" alt="Logo"/>
                </a>
            </div>
            <div class="close-btn-wrapper">
                <a href="javascript:void(0)" class="close-btn" onclick="close_nav()">
                    <img src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/32_close_icon_32@1x.svg"/>
                </a>
            </div>
        </div>
        <!-- main menu items   -->
        <div id="main-menu-content" class="main-menu-content">
            <ul id="menu-business-of-law" class="main-nav">
                <!-- display top level items   -->
                <li id="menu-item-home" class="menu-item">
                    <a href="https://biglawbusiness.com/" class="menu-home-link" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Home'})">
                        <div class="horizontal-bar">&nbsp;</div>
                        <div class="menu-home">Home</div>
                    </a>
                </li>
                                                            <div class="cat-name" onclick="switch_menu_item(63450, 'sub_menu'); ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Law Firms'})">
                            Law Firms                        <span class="right-angle" onclick="switch_menu_item(63450, 'sub_menu')">
                            <img src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/24_chevronDownSml_icon_24@1x.svg" class="right-angle-img" alt="Right Icon"/>
                        </span>

                        </div>
                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                                            <div class="cat-name" onclick="switch_menu_item(61355, 'sub_menu'); ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'In-House'})">
                            In-House                        <span class="right-angle" onclick="switch_menu_item(61355, 'sub_menu')">
                            <img src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/24_chevronDownSml_icon_24@1x.svg" class="right-angle-img" alt="Right Icon"/>
                        </span>

                        </div>
                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                                            <li id="menu-item-216" class="menu-item menu-item-type-taxonomy">
                            <div class="cat-name">
                                <a href="https://biglawbusiness.com/category/technology/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Technology'})">Technology</a>
                        </li>
                    
                                                            <li id="menu-item-60045" class="menu-item menu-item-type-taxonomy">
                            <div class="cat-name">
                                <a href="https://www.bna.com/Big-Law-Business-Event-Series" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Events'})">Events</a>
                        </li>
                    
                                                            <li id="menu-item-60050" class="menu-item menu-item-type-taxonomy">
                            <div class="cat-name">
                                <a href="https://biglawbusiness.com/about/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'About Us'})">About Us</a>
                        </li>
                    
                                                            <li id="menu-item-60035" class="menu-item menu-item-type-taxonomy">
                            <div class="cat-name">
                                <a href="https://www.bna.com/Big-Law-Business-About-Our-Sponsors/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'About our Sponsors'})">About our Sponsors</a>
                        </li>
                    
                                                            <li id="menu-item-63340" class="menu-item menu-item-type-taxonomy">
                            <div class="cat-name">
                                <a href="https://go.bloombergbna.com/big-law-business-newsletter" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Subscribe to our Newsletter'})">Subscribe to our Newsletter</a>
                        </li>
                    
                            </ul>
        </div>

        <!-- sub menu items   -->
        <div id="sub-menu-content" class="sub-menu-content">
            
                    <ul class="sub-menu" id="63450" style="display: none;">
                        <div class="back-to-all-wrapper">
                            <a href="#" onclick="switch_menu_item(63450, 'main_menu')" class="back-to-all-link">
                                <div class="back-img"><img src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/24_chevronleftSml_icon_24@1x.svg" class="left-angle-img" alt="Left Icon"/></div>
                                <div class="back-text">Back to All Content</div>
                            </a>
                        </div>
                        <div class="submenu-home-wrapper">
                            <div class="horizontal-bar">&nbsp;</div>
                            <div class="category-home"><a href="https://biglawbusiness.com/category/law-firm/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Home'})">Law Firms Home</a></div>
                        </div>
                                    
                                                            <li id="sub-menu-item-61370" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61370">
                                    <a href="https://biglawbusiness.com/category/top-stories/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Top Stories'})">Top Stories</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61000" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61000">
                                    <a href="https://biglawbusiness.com/category/litigation/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Litigation'})">Litigation</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61400" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61400">
                                    <a href="https://biglawbusiness.com/category/deals/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Decisions/Settlements/Deals'})">Decisions/Settlements/Deals</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61015" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61015">
                                    <a href="https://biglawbusiness.com/category/supreme-court/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Supreme Court'})">Supreme Court</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61020" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61020">
                                    <a href="https://biglawbusiness.com/category/intellectual-property/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Intellectual Property'})">Intellectual Property</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61010" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61010">
                                    <a href="https://biglawbusiness.com/category/regulatory-compliance/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Regulatory &amp; Compliance'})">Regulatory &amp; Compliance</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-219" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-219">
                                    <a href="https://biglawbusiness.com/category/security/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Cybersecurity &amp; Privacy'})">Cybersecurity &amp; Privacy</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-60995" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-60995">
                                    <a href="https://biglawbusiness.com/category/labor-employment/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Labor &amp; Employment'})">Labor &amp; Employment</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-8981" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-8981">
                                    <a href="https://biglawbusiness.com/category/laterals/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Career/Talent/Diversity'})">Career/Talent/Diversity</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-8996" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-8996">
                                    <a href="https://biglawbusiness.com/category/legal-education/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Education'})">Education</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-60990" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-60990">
                                    <a href="https://biglawbusiness.com/category/international/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'International'})">International</a>
                                </li>
                                    </ul>
                    <ul class="sub-menu" id="61355" style="display: none;">
                        <div class="back-to-all-wrapper">
                            <a href="#" onclick="switch_menu_item(61355, 'main_menu')" class="back-to-all-link">
                                <div class="back-img"><img src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/24_chevronleftSml_icon_24@1x.svg" class="left-angle-img" alt="Left Icon"/></div>
                                <div class="back-text">Back to All Content</div>
                            </a>
                        </div>
                        <div class="submenu-home-wrapper">
                            <div class="horizontal-bar">&nbsp;</div>
                            <div class="category-home"><a href="https://biglawbusiness.com/category/in-house/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Home'})">In-House Home</a></div>
                        </div>
                                    
                                                            <li id="sub-menu-item-61385" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61385">
                                    <a href="https://biglawbusiness.com/category/top-stories/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Top Stories'})">Top Stories</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-60055" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-60055">
                                    <a href="https://biglawbusiness.com/about-in-house-council/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'In-House Council'})">In-House Council</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61380" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61380">
                                    <a href="https://biglawbusiness.com/category/litigation/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Litigation'})">Litigation</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61395" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61395">
                                    <a href="https://biglawbusiness.com/category/deals/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Decisions/Settlements/Deals'})">Decisions/Settlements/Deals</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61430" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61430">
                                    <a href="https://biglawbusiness.com/category/law-department-management/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Corporate Governance'})">Corporate Governance</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61405" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61405">
                                    <a href="https://biglawbusiness.com/category/regulatory-compliance/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Regulatory &amp; Compliance'})">Regulatory &amp; Compliance</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61410" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61410">
                                    <a href="https://biglawbusiness.com/category/security/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Cybersecurity &amp; Privacy'})">Cybersecurity &amp; Privacy</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61360" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61360">
                                    <a href="https://biglawbusiness.com/category/operations/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Legal Operations'})">Legal Operations</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61415" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61415">
                                    <a href="https://biglawbusiness.com/category/intellectual-property/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Intellectual Property'})">Intellectual Property</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61420" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61420">
                                    <a href="https://biglawbusiness.com/category/labor-employment/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Labor &amp; Employment'})">Labor &amp; Employment</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61510" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61510">
                                    <a href="https://biglawbusiness.com/category/laterals/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'Career/Talent/Diversity'})">Career/Talent/Diversity</a>
                                </li>
                                    
                                                            <li id="sub-menu-item-61425" class="menu-item menu-item-type-taxonomy menu-item-has-children sub-menu-item-61425">
                                    <a href="https://biglawbusiness.com/category/international/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Main Menu', 'eventAction': 'Click', 'eventLabel': 'International'})">International</a>
                                </li>
                                    
                                        
                                        
                                        
                                        
                                                            </ul>
        </div>

        <div class="social-media">
            <a href="https://www.facebook.com/Big-Law-Business-679356452238700/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Social Icons', 'eventAction': 'Click', 'eventLabel': 'Main Menu - Facebook'})" target="_new"><i class="fa fa-facebook circle"></i></a>
            <a href="https://twitter.com/BigLawBiz" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Social Icons', 'eventAction': 'Click', 'eventLabel': 'Main Menu - Twitter '})" target="_new"><i class="fa fa-twitter circle"></i></a>
            <a href="https://www.linkedin.com/company/big-law-business" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Social Icons', 'eventAction': 'Click', 'eventLabel': 'Main Menu - Linkedin '})" target="_new"><i class="fa fa-linkedin circle"></i></a>
        </div>
        <div class="copyright-wrapper">
            <p class="copyright-text">Copyright &copy; 2018 The Bureau of National Affairs, Inc. and
                Copyright &copy; 2018 Bloomberg Finance LP</p>
        </div>
    </div>
</div>

<div id="main-menu-overlay"></div>
		<!-- Bootstrap trigger to open modal -->
		<!-- <a data-toggle="modal" href="#login-modal">Member Login</a> -->
		<div class="hide fade modal" id="login-modal">

			<div class="modal-dialog">
				<div class="modal-content">
					<div id="login-modal-close">
						<p id="login-modal-close-text">x</p>
					</div>
					<div class="modal-body" style="max-height: 750px;">


						<a class="hiddenanchor" id="toregister"></a>
						<a class="hiddenanchor" id="tologin"></a>

						<div id="wrapper">
							<div id="login" class="animate form">
								<form action="/" autocomplete="on" class="login-or-signup" id="login-form" novalidate>
									<div class="login-modal-title">Log in to view this content </div>
                                    <div class="signin-desc">Sign in with your Bloomberg BNA credentials</div>
                                    <div class=switch-forms>
                                        <div class="change_link">
                                            Not a member yet?
                                            <a href="#toregister" class="to_register">Sign up free</a>
                                        </div>
                                    </div>

									<div class="flex-row">
										<label for="login_email" data-icon="u"> Email </label>
										<input id="login_email" name="login_email" required="required" type="text"/>
									</div>
									<div class="flex-row">
										<label for="login_password" data-icon="p"> Password </label>
										<input id="login_password" name="login_password" required="required" type="password"/>
									</div>
									<div class="failure"></div>
									<div class="login button">
										<p class='forgotpass'><a href="https://profile.bna.com/profile/forgotpw" target="_forgot_password">forgot password?</a></p>
										<input type="submit" name="modal_login" id="modal_login" value="Log in"/>
									</div>

								</form>
							</div>

							<div id="register" class="animate form">
								<form autocomplete="on" class="login-or-signup" id="register-form" novalidate>
									<div class="login-modal-title">Sign up for free access</div>

									<p class="all-fields-required">All fields are required.</p>

									<div class="flex-row">
										<label for="email" data-icon="e">Email</label>
										<input id="email" name="email" required="required" type="email"/>
									</div>

									<div class="flex-row">
										<label for="password" data-icon="p">Password</label>
										<input id="password" name="password" required="required" type="password"/>
									</div>
									<div class="flex-row">
										<label for="confirm_password" data-icon="p">Confirm Password</label>
										<input id="confirm_password" name="confirm_password" required="required" type="password"/>
									</div>
									<div class="flex-row">
										<div class="error-message-offset"></div>
										<p>Passwords must be 6-20 characters long and must contain at least one letter and one number. Special characters are not permitted.</p>
									</div>
									<div class="flex-row">
										<label for="first_name" data-icon="p">First Name</label>
										<input id="first_name" name="first_name" required="required" type="text"/>
									</div>
									<div class="flex-row">
										<label for="last_name" data-icon="p">Last Name</label>
										<input id="last_name" name="last_name" required="required" type="text"/>
									</div>
									<div class="flex-row">
										<label for="company" data-icon="p">Company</label>
										<input id="company" name="company" required="required" type="text"/>
									</div>
									<div class="flex-row">
										<label for="job_title" data-icon="p">Job Title</label>
										<select id="job_title" name="job_title" required="required">
											<option selected="selected" value="">Select Job Title</option>
											<option value="1">Analyst/Specialist</option>
											<option value="2">Administrator/Assistant</option>
											<option value="3">Associate Attorney/Counsel</option>
											<option value="4">CEO/COO/CFO/President/VP</option>
											<option value="5">Consultant</option>
											<option value="6">CPA/Accountant</option>
											<option value="15">Court Professional</option>
											<option value="7">Director/Manager</option>
											<option value="13">General Counsel</option>
											<option value="8">Intern</option>
											<option value="9">Librarian</option>
											<option value="10">Professor</option>
											<option value="12">Partner</option>
											<option value="14">Student</option>
											<option value="11">Other</option>
										</select>
									</div>
									<div class="flex-row">
										<label for="country_code" class="uname" data-icon="p">Country</label>
										<select data-country="US" name="country_code" id="country_code">
											<option value="USA" selected="selected">UNITED STATES OF AMERICA</option>
											<option value="AFG">AFGHANISTAN</option>
											<option value="ALB">ALBANIA</option>
											<option value="DZA">ALGERIA</option>
											<option value="AND">ANDORRA</option>
											<option value="AGO">ANGOLA</option>
											<option value="AIA">ANGUILLA</option>
											<option value="ATG">ANTIGUA &amp; BARBUDA</option>
											<option value="ARG">ARGENTINA</option>
											<option value="ARM">ARMENIA</option>
											<option value="ABW">ARUBA</option>
											<option value="AUS">AUSTRALIA</option>
											<option value="AUT">AUSTRIA</option>
											<option value="AZE">AZERBAIJAN</option>
											<option value="BHS">BAHAMAS</option>
											<option value="BHR">BAHRAIN</option>
											<option value="BGD">BANGLADESH</option>
											<option value="BRB">BARBADOS</option>
											<option value="BLR">BELARUS</option>
											<option value="BEL">BELGIUM</option>
											<option value="BLZ">BELIZE</option>
											<option value="BEN">BENIN</option>
											<option value="BMU">BERMUDA</option>
											<option value="BTN">BHUTAN</option>
											<option value="BOL">BOLIVIA</option>
											<option value="BES">BONAIRE, ST EUSTATIUS AND SABA</option>
											<option value="BIH">BOSNIA AND HERZEGOVINA</option>
											<option value="BWA">BOTSWANA</option>
											<option value="BRA">BRAZIL</option>
											<option value="VGB">BRITISH VIRGIN ISLANDS</option>
											<option value="IOT">BRITISH INDIAN OCEAN TERRITORY</option>
											<option value="BRN">BRUNEI DARUSSALAM</option>
											<option value="BGR">BULGARIA</option>
											<option value="BFA">BURKINA FASO</option>
											<option value="BDI">BURUNDI</option>
											<option value="KHM">CAMBODIA</option>
											<option value="CMR">CAMEROON</option>
											<option value="CAN">CANADA</option>
											<option value="CPV">CAPE VERDE</option>
											<option value="CYM">CAYMAN ISLANDS</option>
											<option value="CAF">CENTRAL AFRICAN REPUBLIC</option>
											<option value="TCD">CHAD</option>
											<option value="CHL">CHILE</option>
											<option value="CHN">CHINA</option>
											<option value="COL">COLOMBIA</option>
											<option value="COM">COMOROS</option>
											<option value="COG">CONGO</option>
											<option value="COK">COOK ISLANDS</option>
											<option value="CRI">COSTA RICA</option>
											<option value="CIV">COTE D\'IVOIRE</option>
											<option value="HRV">CROATIA</option>
											<option value="CUW">CURACO</option>
											<option value="CYP">CYPRUS</option>
											<option value="CZE">CZECH REPUBLIC</option>
											<option value="COD">DEM. REPUBLIC OF THE CONGO</option>
											<option value="DNK">DENMARK</option>
											<option value="DJI">DJIBOUTI</option>
											<option value="DMA">DOMINICA</option>
											<option value="DOM">DOMINICAN REPUBLIC</option>
											<option value="ECU">ECUADOR</option>
											<option value="EGY">EGYPT</option>
											<option value="SLV">EL SALVADOR</option>
											<option value="GNQ">EQUATORIAL GUINEA</option>
											<option value="ERI">ERITREA</option>
											<option value="EST">ESTONIA</option>
											<option value="ETH">ETHIOPA</option>
											<option value="FLK">FALKLAND ISLANDS</option>
											<option value="FRO">FAROE ISLANDS</option>
											<option value="FJI">FIJI</option>
											<option value="FIN">FINLAND</option>
											<option value="FRA">FRANCE</option>
											<option value="GUF">FRENCH GUIANA</option>
											<option value="PYF">FRENCH POLYNESIA</option>
											<option value="MKD">FRMR YUGOSLAV REP OF MACEDONIA</option>
											<option value="GAB">GABON</option>
											<option value="GMB">GAMBIA</option>
											<option value="GEO">GEORGIA</option>
											<option value="DEU">GERMANY</option>
											<option value="GHA">GHANA</option>
											<option value="GIB">GIBRALTAR</option>
											<option value="GRC">GREECE</option>
											<option value="GRL">GREENLAND</option>
											<option value="GRD">GRENADA</option>
											<option value="GLP">GUADELOUPE</option>
											<option value="GTM">GUATEMALA</option>
											<option value="GIN">GUINEA</option>
											<option value="GNB">GUINEA-BISSAU</option>
											<option value="GUY">GUYANA</option>
											<option value="HTI">HAITI</option>
											<option value="VAT">HOLY SEE</option>
											<option value="HND">HONDURAS</option>
											<option value="HKG">HONG KONG SPEC ADMIN REG/CHINA</option>
											<option value="HUN">HUNGARY</option>
											<option value="ISL">ICELAND</option>
											<option value="IND">INDIA</option>
											<option value="IDN">INDONESIA</option>
											<option value="IRQ">IRAQ</option>
											<option value="IRL">IRELAND</option>
											<option value="ISR">ISRAEL</option>
											<option value="ITA">ITALY</option>
											<option value="JAM">JAMAICA</option>
											<option value="JPN">JAPAN</option>
											<option value="JOR">JORDAN</option>
											<option value="KAZ">KAZAKHSTAN</option>
											<option value="KEN">KENYA</option>
											<option value="KIR">KIRIBATI</option>
											<option value="KWT">KUWAIT</option>
											<option value="KGZ">KYRGYZSTAN</option>
											<option value="LAO">LAO PEOPLE\'S DEM REPUBLIC</option>
											<option value="LVA">LATVIA</option>
											<option value="LBN">LEBANON</option>
											<option value="LSO">LESOTHO</option>
											<option value="LBR">LIBERIA</option>
											<option value="LBY">LIBYAN ARAB JAMAHIRIYA</option>
											<option value="LIE">LIECHTENSTIEN</option>
											<option value="LTU">LITHUANIA</option>
											<option value="LUX">LUXEMBOURG</option>
											<option value="MAC">MACAU SPEC ADMIN REGION/CHINA</option>
											<option value="MDG">MADAGASCAR</option>
											<option value="MWI">MALAWI</option>
											<option value="MYS">MALAYSIA</option>
											<option value="MDV">MALDIVES</option>
											<option value="MLI">MALI</option>
											<option value="MLT">MALTA</option>
											<option value="MTQ">MARTINIQUE</option>
											<option value="MRT">MAURITANIA</option>
											<option value="MUS">MAURITIUS</option>
											<option value="MYT">MAYOTTE</option>
											<option value="MEX">MEXICO</option>
											<option value="MCO">MONACO</option>
											<option value="MNG">MONGOLIA</option>
											<option value="MSR">MONTSERRAT</option>
											<option value="MAR">MOROCCO</option>
											<option value="MOZ">MOZAMBIQUE</option>
											<option value="MYR">MYANMAR</option>
											<option value="NAM">NAMIBIA</option>
											<option value="NRU">NAURA</option>
											<option value="NPL">NEPAL</option>
											<option value="NLD">NETHERLANDS</option>
											<option value="ANT">NETHERLANDS ANTILLES</option>
											<option value="NCL">NEW CALEDONIA</option>
											<option value="NZL">NEW ZEALAND</option>
											<option value="NIC">NICARAGUA</option>
											<option value="NER">NIGER</option>
											<option value="NGA">NIGERIA</option>
											<option value="NIU">NIUE</option>
											<option value="NFK">NORFOLK ISLAND</option>
											<option value="NOR">NORWAY</option>
											<option value="PSE">OCCUPIED PALESTINIAN TERRITORY</option>
											<option value="OMN">OMAN</option>
											<option value="PAK">PAKISTAN</option>
											<option value="PLW">PALAU</option>
											<option value="PAN">PANAMA</option>
											<option value="PNG">PAPUA NEW GUINEA</option>
											<option value="PRY">PARAGUAY</option>
											<option value="PER">PERU</option>
											<option value="PHL">PHILIPPINES</option>
											<option value="PCN">PITCAIRN</option>
											<option value="POL">POLAND</option>
											<option value="PRT">PORTUGAL</option>
											<option value="QAT">QATAR</option>
											<option value="KOR">REPUBLIC OF KOREA</option>
											<option value="MDA">REPUBLIC OF MOLDOVA</option>
											<option value="REU">REUNION</option>
											<option value="ROU">ROMANIA</option>
											<option value="RUS">RUSSIAN FEDERATION</option>
											<option value="RWA">RWANDA</option>
											<option value="SHN">SAINT HELENA</option>
											<option value="KNA">SAINT KITTS AND NEVIS</option>
											<option value="LCA">SAINT LUCIA</option>
											<option value="SMR">SAN MARINO</option>
											<option value="STP">SAO TOME AND PRINCIPE</option>
											<option value="SAU">SAUDI ARABIA</option>
											<option value="SEN">SENEGAL</option>
											<option value="SYC">SEYCHELLES</option>
											<option value="SLE">SIERRA LEONE</option>
											<option value="SGP">SINGAPORE</option>
											<option value="SXM">SINT MAARTEN (DUTCH PART)</option>
											<option value="SVK">SLOVAKIA</option>
											<option value="SVN">SLOVENIA</option>
											<option value="SLB">SOLOMON ISLANDS</option>
											<option value="SOM">SOMALIA</option>
											<option value="ZAF">SOUTH AFRICA</option>
											<option value="ESP">SPAIN</option>
											<option value="LKA">SRI LANKA</option>
											<option value="SPM">ST PIERRE AND MIQUELON</option>
											<option value="VCT">ST VINCENT AND THE GRENADINES</option>
											<option value="SUR">SURINAME</option>
											<option value="SJM">SVALBARD AND JAN MAYEN ISLANDS</option>
											<option value="SWZ">SWAZILAND</option>
											<option value="SWE">SWEDEN</option>
											<option value="CHE">SWITZERLAND</option>
											<option value="TWN">TAIWAN</option>
											<option value="TJK">TAJIKISTAN</option>
											<option value="THA">THAILAND</option>
											<option value="TLS">TIMOR-LESTE</option>
											<option value="TGO">TOGO</option>
											<option value="TKL">TOKELAU</option>
											<option value="TON">TONGA</option>
											<option value="TTO">TRINIDAD AND TOBAGO</option>
											<option value="TUN">TUNISIA</option>
											<option value="TUR">TURKEY</option>
											<option value="TKM">TURKMENISTAN</option>
											<option value="TCA">TURKS &amp; CAICOS ISLANDS</option>
											<option value="TUV">TUVALU</option>
											<option value="UGA">UGANDA</option>
											<option value="UKR">UKRAINE</option>
											<option value="ARE">UNITED ARAB EMIRATES</option>
											<option value="GBR">UNITED KINGDOM</option>
											<option value="TZA">UNITED REPUBLIC OF TANZANIA</option>
											<option value="URY">URUGUAY</option>
											<option value="UZB">UZBEKISTAN</option>
											<option value="VUT">VANUATU</option>
											<option value="VEN">VENEZUELA</option>
											<option value="VNM">VIET NAM</option>
											<option value="WLF">WALLIS AND FUTUNA ISLANDS</option>
											<option value="ESH">WESTERN SAHARA</option>
											<option value="WSM">WESTERN SAMOA</option>
											<option value="YEM">YEMEN</option>
											<option value="YUG">YUGOSLAVIA</option>
											<option value="ZMB">ZAMBIA</option>
											<option value="ZWE">ZIMBABWE</option>
										</select>
									</div>
									<div class="failure"></div>
									<div class="signin button">
										<input type="submit" name="modal_signup" id="modal_signup" value="Sign up"/>
									</div>
									<div class=switch-forms>
										<div class="change_link">
											Already a member?
											<a href="#tologin" class="to_register">Log in</a>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
<div id="page" class="site wrapper">

	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

			<div class="tophat-wrapper">
			<div id="tophat-bbna">
				<style>
@font-face {
    font-family: 'AvenirNextPForBBG-Regular';
    
    
    src: url('https://assets.bwbx.io/font-service/fonts/AvenirNextPForBBG-Regular-09359fef74.woff2') format('woff2'),
         url('https://assets.bwbx.io/font-service/fonts/AvenirNextPForBBG-Regular-91967b382a.woff') format('woff');
}

@font-face {
    font-family: 'AvenirNextPForBBG-Demi';
    
    
    src: url('https://assets.bwbx.io/font-service/fonts/AvenirNextPForBBG-Demi-62597c630e.woff2') format('woff2'),
         url('https://assets.bwbx.io/font-service/fonts/AvenirNextPForBBG-Demi-d7e488b711.woff') format('woff');
}
#bb-that a{text-decoration:none}#bb-that .bb-that__sitemap{overflow:hidden;position:relative}#bb-that .bb-that__sitemap{max-height:0;-webkit-transition:max-height 0.6s ease-in-out;-o-transition:max-height 0.6s ease-in-out;transition:max-height 0.6s ease-in-out}#bb-that{background:#000;position:relative}@media (max-width: 759px){#bb-that{display:none}}#bb-that .bb-that--container{margin:0 auto;padding:0 30px;box-sizing:content-box}@media (min-width: 1020px){#bb-that .bb-that--container{padding:0}}#bb-that .bb-that--container:before,#bb-that .bb-that--container:after{content:" ";display:table}#bb-that .bb-that--container:after{clear:both}@media (min-width: 760px){#bb-that .bb-that--container{width:680px}}@media (min-width: 1020px){#bb-that .bb-that--container{width:980px}}@media (min-width: 1280px){#bb-that .bb-that--container{width:1160px}}#bb-that .bb-that-header{font-family:"AvenirNextPForBBG-Demi","Helvetica Neue",Helvetica,Arial,sans-serif;font-size:15px;line-height:30px;padding:15px}@media (min-width: 760px){#bb-that .bb-that-header{font-family:"AvenirNextPForBBG-Demi","Helvetica Neue",Helvetica,Arial,sans-serif;font-size:12px;height:30px;padding:0}}#bb-that .bb-that-header__link{position:relative;display:block}@media (min-width: 760px){#bb-that .bb-that-header__link{display:inline-block;padding:0 12px}}#bb-that .bb-that-header__link,#bb-that .bb-that-header__link>span{color:#f3f4ef;font-family:inherit;font-size:inherit;line-height:inherit}@media (min-width: 760px){#bb-that .bb-that-header__link,#bb-that .bb-that-header__link>span{line-height:1;-webkit-font-smoothing:subpixel-antialiased;-moz-osx-font-smoothing:auto}}#bb-that .bb-that-header__link:first-child{padding-left:0}#bb-that .bb-that-header__link:after{font-size:9px;position:absolute}@media (min-width: 760px){#bb-that .bb-that-header__link+.bb-that-header__link{border-left:1px solid #b3b3b3}#bb-that .bb-that-header__link+.bb-that-header__link:after{top:-3px}}#bb-that .bb-that-header__link>span:first-of-type{display:inline}#bb-that .bb-that-header__link>span:first-of-type+span{display:none}@media (max-width: 1019px){#bb-that .bb-that-header__link>span:first-of-type{display:none}#bb-that .bb-that-header__link>span:first-of-type+span{display:inline}}#bb-that .bb-that-header--sitemap-trigger{padding:0 27px 0 12px}#bb-that .bb-that-header--sitemap-trigger:after{display:inline-block;content:url("data:image/svg+xml,%3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20viewBox%3D%270%200%2015%2015%27%3E%3Cpath%20d%3D%27M0,2.5l7.5,10l7.5-10H0z%27%20fill%3D%27%23fff%27%2F%3E%3C%2Fsvg%3E");height:9px;width:9px;line-height:initial;opacity:0.7;-webkit-transition:opacity 0.1s ease-out;-o-transition:opacity 0.1s ease-out;transition:opacity 0.1s ease-out}#bb-that .bb-that-header--sitemap-trigger:hover:after{opacity:1}#bb-that .bb-that-header--sitemap-trigger:after{height:9px;width:9px;-webkit-transform:rotate(0);-ms-transform:rotate(0);-o-transform:rotate(0);transform:rotate(0);-webkit-transition:transform 0.35s ease;-o-transition:transform 0.35s ease;transition:transform 0.35s ease}@media (min-width: 760px){#bb-that .bb-that-header--sitemap-trigger:after{right:12px;top:2px;line-height:1}}@media (min-width: 1020px){#bb-that .bb-that--open{border-bottom:1px solid #474747}}#bb-that .bb-that--open .bb-that-header--sitemap-trigger:after{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}
</style>
<div id="bb-that">
    <nav class="bb-that">
        <header class="bb-that-header bb-that--container">
        <a class="bb-that-header__link bb-that-header--sitemap-trigger" href="http://www.bloomberg.com/company/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg the Company &amp; Its Products</a><a class="bb-that-header__link" href="https://bba.bloomberg.net/?utm_source=bloomberg-menu&amp;utm_medium=bol"><span>Bloomberg Anywhere Remote Login</span><span>Bloomberg Anywhere Login</span></a><a class="bb-that-header__link" href="http://www.bloomberg.com/professional/request-demo/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-DEMO-bbgmenu">Bloomberg Terminal Demo Request</a>    </header>
        <div class="bb-that__sitemap bb-that--container">
    <div class="bb-that__close"></div>

        <ul class="bb-that__sitemap-sections bb-that--visible-md bb-that--visible-lg">
                    <li class="bb-that__col bb-that__col--md">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Bloomberg</h2>
    <div class="bb-that-category__content"><p class="bb-that-category__text">Connecting decision makers to a dynamic network of information, people and ideas, Bloomberg quickly and accurately delivers business and financial information, news and insight around the world.</p></div></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">For Customers</h2>
    <div class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://bba.bloomberg.net/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Anywhere Remote Login</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/professional/downloads/?utm_source=bloomberg-menu&amp;utm_medium=bol">Software Updates</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://service.bloomberg.com/portal/sessions/new?utm_source=bloomberg-menu&amp;utm_medium=bol">Manage Products and Account Information</a></li></div></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Support</h2>
    <div class="bb-that-category__content"><p class="bb-that-category__text"><span>Americas</span>+1 212 318 2000</p><p class="bb-that-category__text"><span>EMEA</span>+44 20 7330 7500</p><p class="bb-that-category__text"><span>Asia Pacific</span>+65 6212 1000</p></div></section>    </li>
                    <li class="bb-that__col bb-that__col--md">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Company</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/london/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg London</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/company/?utm_source=bloomberg-menu&amp;utm_medium=bol">About</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/careers/?utm_source=bloomberg-menu&amp;utm_medium=bol">Careers</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/diversity-inclusion/?utm_source=bloomberg-menu&amp;utm_medium=bol">Diversity and Inclusion</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/philanthropy/?utm_source=bloomberg-menu&amp;utm_medium=bol">Philanthropy and Engagement</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/bcause/?utm_source=bloomberg-menu&amp;utm_medium=bol">Sustainability</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.techatbloomberg.com?utm_source=bloomberg-menu&amp;utm_medium=bol">Tech</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Communications</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/announcements/?utm_source=bloomberg-menu&amp;utm_medium=bol">Press Announcements</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/press-contacts/?utm_source=bloomberg-menu&amp;utm_medium=bol">Press Contacts</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Follow</h2>
    <div class="bb-that-category__content"><li class="bb-that-category__item"><a href="http://www.facebook.com/Bloomberglp" class="bb-that-category__social-link bb-that--icon-facebook" target="_blank">Facebook</a></li><li class="bb-that-category__item"><a href="https://twitter.com/bloomberg" class="bb-that-category__social-link bb-that--icon-twitter" target="_blank">Twitter</a></li><li class="bb-that-category__item"><a href="https://www.linkedin.com/company/2494" class="bb-that-category__social-link bb-that--icon-linkedin" target="_blank">LinkedIn</a></li><li class="bb-that-category__item"><a href="https://www.instagram.com/bloomberg/" class="bb-that-category__social-link bb-that--icon-instagram" target="_blank">Instagram</a></li></div></section>    </li>
                    <li class="bb-that__col bb-that__col--md">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Products</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/professional/solution/bloomberg-terminal/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-TERMINAL-bbgmenu">Bloomberg Terminal</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/execution-order-management/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-EXORDMGMT-bbgmenu">Execution and Order Management</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/data-and-content/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-DATACONT-bbgmenu">Data and Content</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/financial-data-management/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-FINDATA-bbgmenu">Financial Data Management</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/integration-and-distribution/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-INTEGDIST-bbgmenu">Integration and Distribution</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/tradebook/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-TBOOK-bbgmenu">Bloomberg Tradebook</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Industry Products</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://about.bgov.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Government</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bna.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Law/BNA</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://bol.bna.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Big Law</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://about.bnef.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg New Energy Finance</a></li></ul></section>    </li>
                    <li class="bb-that__col bb-that__col--md">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Media</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/markets/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Markets</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/technology/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Technology</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/pursuits/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Pursuits</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/politics/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Politics</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/view/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Opinion</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/businessweek/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Businessweek</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberglive.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Live Conferences</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/mobile/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Mobile</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloombergradio.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Radio</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/live?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Television</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/news-bureaus/?utm_source=bloomberg-menu&amp;utm_medium=bol">News Bureaus</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Media Services</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/distribution?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Media Distribution</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloombergmedia.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Advertising</a></li></ul></section>    </li>
            </ul>

        <ul class="bb-that__sitemap-sections bb-that--visible-sm">
                    <li class="bb-that__col bb-that__col--sm">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Company</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/london/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg London</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/company/?utm_source=bloomberg-menu&amp;utm_medium=bol">About</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/careers/?utm_source=bloomberg-menu&amp;utm_medium=bol">Careers</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/diversity-inclusion/?utm_source=bloomberg-menu&amp;utm_medium=bol">Diversity and Inclusion</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/philanthropy/?utm_source=bloomberg-menu&amp;utm_medium=bol">Philanthropy and Engagement</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/bcause/?utm_source=bloomberg-menu&amp;utm_medium=bol">Sustainability</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.techatbloomberg.com?utm_source=bloomberg-menu&amp;utm_medium=bol">Tech</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Communications</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/announcements/?utm_source=bloomberg-menu&amp;utm_medium=bol">Press Announcements</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/press-contacts/?utm_source=bloomberg-menu&amp;utm_medium=bol">Press Contacts</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Follow</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a href="http://www.facebook.com/Bloomberglp" class="bb-that-category__social-link bb-that--icon-facebook" target="_blank">Facebook</a></li><li class="bb-that-category__item"><a href="https://twitter.com/bloomberg" class="bb-that-category__social-link bb-that--icon-twitter" target="_blank">Twitter</a></li><li class="bb-that-category__item"><a href="https://www.linkedin.com/company/2494" class="bb-that-category__social-link bb-that--icon-linkedin" target="_blank">LinkedIn</a></li><li class="bb-that-category__item"><a href="https://www.instagram.com/bloomberg/" class="bb-that-category__social-link bb-that--icon-instagram" target="_blank">Instagram</a></li></ul></section>    </li>
                    <li class="bb-that__col bb-that__col--sm">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Products</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/professional/solution/bloomberg-terminal/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-TERMINAL-bbgmenu">Bloomberg Terminal</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/execution-order-management/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-EXORDMGMT-bbgmenu">Execution and<br /> Order Management</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/data-and-content/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-DATACONT-bbgmenu">Data and Content</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/financial-data-management/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-FINDATA-bbgmenu">Financial Data<br /> Management</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/integration-and-distribution/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-INTEGDIST-bbgmenu">Integration and<br /> Distribution</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/professional/solution/tradebook/?utm_source=bloomberg-menu&amp;utm_medium=bol&amp;bbgsum=DG-WS-PROF-SOLU-TBOOK-bbgmenu">Bloomberg<br /> Tradebook</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Industry Products</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://about.bgov.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Government</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bna.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Law/BNA</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://bol.bna.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Big Law</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://about.bnef.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg New Energy Finance</a></li></ul></section>    </li>
                    <li class="bb-that__col bb-that__col--sm">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Media</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/markets/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Markets</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/technology/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg<br /> Technology</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/pursuits/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Pursuits</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/politics/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Politics</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/view/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Opinion</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloomberg.com/businessweek/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg<br /> Businessweek</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberglive.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Live Conferences</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/mobile/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Mobile</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://www.bloombergradio.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Radio</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/live?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Television</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/company/news-bureaus/?utm_source=bloomberg-menu&amp;utm_medium=bol">News Bureaus</a></li></ul></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Media Services</h2>
    <ul class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/distribution?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Media Distribution</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloombergmedia.com/?utm_source=bloomberg-menu&amp;utm_medium=bol">Advertising</a></li></ul></section>    </li>
                    <li class="bb-that__col bb-that__col--sm">
            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Bloomberg</h2>
    <div class="bb-that-category__content"><p class="bb-that-category__text">Connecting decision makers to a dynamic network of information, people and ideas, Bloomberg quickly and accurately delivers business and financial information, news and insight around the world.</p></div></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">For Customers</h2>
    <div class="bb-that-category__content"><li class="bb-that-category__item"><a class="bb-that-category__link" href="https://bba.bloomberg.net/?utm_source=bloomberg-menu&amp;utm_medium=bol">Bloomberg Anywhere Remote Login</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://www.bloomberg.com/professional/downloads/?utm_source=bloomberg-menu&amp;utm_medium=bol">Software Updates</a></li><li class="bb-that-category__item"><a class="bb-that-category__link" href="http://service.bloomberg.com/portal/sessions/new?utm_source=bloomberg-menu&amp;utm_medium=bol">Manage Contracts and Orders</a></li></div></section>            <section class="bb-that-category">
    <h2 class="bb-that-category__title">Support</h2>
    <div class="bb-that-category__content"><p class="bb-that-category__text"><span>Americas</span>+1 212 318 2000</p><p class="bb-that-category__text"><span>EMEA</span>+44 20 7330 7500</p><p class="bb-that-category__text"><span>Asia Pacific</span>+65 6212 1000</p></div></section>    </li>
            </ul>
</div>    </nav>
</div>
			</div>
		</div>
		
	
	<header id="masthead" class="site-header" role="banner">

		<div id="privacy-notice-wrapper">
			<div class="cookies">
				<div id="cookie-consent" class="cookie-consent"><p>This site uses cookies. By continuing to browse the site you are agreeing to our use of cookies.</p>
					<button type="button" class="view-more-btn consent-button">I Consent To Cookies</button>
					<button type="button" class="view-more-btn more-info-button">More Information</button>
				</div>
				<div class="cookie-info">
					<p>A cookie is a piece of data stored by your browser or device that helps websites like this one recognize return visitors.
						We use cookies to give you the best experience.  Some cookies are also necessary for the technical operation of our website.
						If you continue browsing, you agree to this site’s use of cookies.
					</p>
					<p>For even more information, see <a href="https://www.bna.com/privacy-policy/#information-collection" target="_blank">Privacy Policy: Our Policies Regarding the Collection of Information</a>
					</p>
				</div>
			</div>
		</div>
		<div class="site-branding">
			<div id="main-menu-icon" class="menu-icon" onclick="open_nav();">
				<div class="menu-img"><a href="#" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Header Section', 'eventAction': 'Click', 'eventLabel': 'Homepage - Menu Hamburger '})"><img class="menu-icon"/></a></div>
				<div class="menu-name"><a href="#" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Header Section', 'eventAction': 'Click', 'eventLabel': 'Homepage - Menu Text '})">MENU</a></div>

			</div>
			<div class="logo">
				<a rel="home" href="https://biglawbusiness.com/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Header Section', 'eventAction': 'Click', 'eventLabel': 'Homepage - Logo '})">
					<img class="banner_logo" src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/bol_logo@2x.png" alt="Bloomberg Law&reg;: Big Law Business"/>
				</a>
			</div>
						<div class="banner-ad">
				<div class='adkingprobanner banner akpbanner banner69520' style='width: px; height: px;'><a href='http://www.epiqglobal.com/en-us' target="_blank" rel="nofollow" data-id='69520' data-ga='{"campaign":"Epic_Leaderboard_ROS_March Campaign ","banner":"Epic_Leaderboard_ROS_March","implemented":"universal","imp_action":"Impression","click_action":"Click"}'><img src='https://biglawbusiness.com/wp-content/uploads/2018/03/4362_026_Dawn_Static_728x90_02jc.jpg' style='max-width: px; max-height: px;' alt='Epic_Leaderboard_ROS_March ' /></a></div><script type='text/javascript'>ga('send', 'event', 'Epic_Leaderboard_ROS_March Campaign ', 'Impression', 'Epic_Leaderboard_ROS_March');</script>			</div>

					</div><!-- .site-branding -->

		<div class="navigation-wrapper">
			<div class="header-bar-content-wrapper">
				<div class="section1">
					<a class="category-button" href="https://biglawbusiness.com/category/law-firm/"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Law Firm Signup blue bar', 'eventAction': 'Click', 'eventLabel': 'Law Firm Category '})">Law Firms</a>
					<span class="cat_seperator">|</span><a class="category-button" href="https://biglawbusiness.com/category/in-house/"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'In-House Signup blue bar', 'eventAction': 'Click', 'eventLabel': 'In-House Category '})">In-House</a>
					<span class="cat_seperator">|</span><a class="category-button" href="https://biglawbusiness.com/category/legal-industry/technology/">Technology</a>
				</div>
				<div class="section2" "><form role="search" method="get" id="search-form" action="https://biglawbusiness.com/">
    <div class="search-wrap">
        <label class="screen-reader-text" for="s">Search for:</label>
        <input type="search" class="search-text"  placeholder="Search all Big Law Business Content"  name="s" id="search-input" value="" />
    </div>
</form>

</div>
			</div>
		</div>
	</header><!-- #masthead -->



	<div id="content" class="site-content">
	<div id="login-modal"></div>
	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">


						<div class="article-wrapper">
					<section id="bbna_blb_featured_story_block-2" class="widget bbna-blb-featured-story-block">            <div id="articles" class="article-heroes">

                <div class="secondary-feature">


                    
                        <article class="article-hero hp-article-hero-wrapper-1">
                            <header class="entry-header hp-article-hero-title-1">
                                                                <h1>
                                    <a href="https://biglawbusiness.com/ladylawyerdiary-promoting-women-outing-stupid-sexist-stuff/"  onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': '@LadyLawyerDiary: Promoting Women, ‘Outing Stupid Sexist Stuff’ '})">@LadyLawyerDiary: Promoting Women, ‘Outing Stupid Sexist Stuff’</a>
                                </h1>
                                <h1 class="entry-author">
                                    <a href="https://biglawbusiness.com/author/mheelanstanzione/" rel="author" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': '@LadyLawyerDiary: Promoting Women, ‘Outing Stupid Sexist Stuff’ '})">Melissa Heelan Stanzione<span class="entry-company"> - Bloomberg Law</span></a>
                                </h1>
                            </header>
                            <div class="entry-thumbnail hp-article-hero-img-1">

                                <a href="https://biglawbusiness.com/ladylawyerdiary-promoting-women-outing-stupid-sexist-stuff/"  onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': '@LadyLawyerDiary: Promoting Women, ‘Outing Stupid Sexist Stuff’ '})"><img width="1200" height="860" src="https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.29.43-PM.png" class="attachment-bbna-blb-featured-story-block-sm size-bbna-blb-featured-story-block-sm wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.29.43-PM.png 1200w, https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.29.43-PM-181x130.png 181w, https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.29.43-PM-768x550.png 768w, https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.29.43-PM-502x360.png 502w, https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.29.43-PM-230x165.png 230w" sizes="(max-width: 1200px) 100vw, 1200px" />                                    <span class="image-gradient"></span></a>
                            </div>
                        </article>
                        
                        <article class="article-hero hp-article-hero-wrapper-2">
                            <header class="entry-header hp-article-hero-title-2">
                                                                <h1>
                                    <a href="https://biglawbusiness.com/regulating-the-future-the-enforcement-landscape-for-virtual-currency/"  onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': 'Regulating the Future: The Enforcement Landscape for Virtual Currency '})">Regulating the Future: The Enforcement Landscape for Virtual Currency</a>
                                </h1>
                                <h1 class="entry-author">
                                    <a href="https://biglawbusiness.com/author/hgugel/" rel="author" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': 'Regulating the Future: The Enforcement Landscape for Virtual Currency '})">Helen Gugel<span class="entry-company"> - Ropes &amp; Gray LLP</span></a>
                                </h1>
                            </header>
                            <div class="entry-thumbnail hp-article-hero-img-2">

                                <a href="https://biglawbusiness.com/regulating-the-future-the-enforcement-landscape-for-virtual-currency/"  onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': 'Regulating the Future: The Enforcement Landscape for Virtual Currency '})"><img width="859" height="574" src="https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM.png" class="attachment-bbna-blb-featured-story-block-sm size-bbna-blb-featured-story-block-sm wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM.png 859w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-195x130.png 195w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-768x513.png 768w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-539x360.png 539w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-230x154.png 230w" sizes="(max-width: 859px) 100vw, 859px" />                                    <span class="image-gradient"></span></a>
                            </div>
                        </article>
                        
                        <article class="article-hero hp-article-hero-wrapper-3">
                            <header class="entry-header hp-article-hero-title-3">
                                                                <h1>
                                    <a href="https://biglawbusiness.com/dentons-announces-7-law-firm-tie-ups-at-once/"  onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': 'Dentons Announces 7 Law Firm Tie-Ups at Once '})">Dentons Announces 7 Law Firm Tie-Ups at Once</a>
                                </h1>
                                <h1 class="entry-author">
                                    <a href="https://biglawbusiness.com/author/eolson/" rel="author" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': 'Dentons Announces 7 Law Firm Tie-Ups at Once '})">Elizabeth Olson<span class="entry-company"> - Big Law Business</span></a>
                                </h1>
                            </header>
                            <div class="entry-thumbnail hp-article-hero-img-3">

                                <a href="https://biglawbusiness.com/dentons-announces-7-law-firm-tie-ups-at-once/"  onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Featured_Story_Block_Secondary', 'eventAction': 'Click', 'eventLabel': 'Dentons Announces 7 Law Firm Tie-Ups at Once '})"><img width="524" height="330" src="https://biglawbusiness.com/wp-content/uploads/2015/09/Dentons-e1443625055910.png" class="attachment-bbna-blb-featured-story-block-sm size-bbna-blb-featured-story-block-sm wp-post-image" alt="" />                                    <span class="image-gradient"></span></a>
                            </div>
                        </article>
                                            <article class="article-hero hp-article-hero-wrapper-4">
                        <div class="vertical-divider">

                        </div>
                    </article>
                    <article class="article-hero hp-article-hero-wrapper-5">

                        <div class="entry-thumbnail hp-article-hero-img-5">
                            <div class='adkingprobanner feature1 akpbanner banner69540' style='width: px; height: px;'><a href='http://www.epiqglobal.com/en-us' target="_blank" rel="nofollow" data-id='69540' data-ga='{"campaign":"Epic_Block Ad_Homepage Ad 1_March Campaign ","banner":"Epic_Block Ad_Homepage Ad 1","implemented":"universal","imp_action":"Impression","click_action":"Click"}'><img src='https://biglawbusiness.com/wp-content/uploads/2018/03/4362_027_Dawn_Static_300x250_02jc.jpg' style='max-width: px; max-height: px;' alt='Epic_Block Ad_Homepage_March ' /></a></div><script type='text/javascript'>ga('send', 'event', 'Epic_Block Ad_Homepage Ad 1_March Campaign ', 'Impression', 'Epic_Block Ad_Homepage Ad 1');</script>                        </div>

                    </article>
                    <div class="horizontal-divider">
                    </div>
                    <article class="article-hero hp-article-hero-wrapper-6">
                        <div class="entry-thumbnail hp-article-hero-img-6">
                             <div class='adkingprobanner feature2 akpbanner banner60060' style='width: px; height: px;'><a href='http://mindcrest.com/' target="_blank" rel="nofollow" data-id='60060' data-ga='{"campaign":"Mincrest_block ad_ article pages ","banner":"Mincrest Block Ad Campaign","implemented":"universal","imp_action":"Impression","click_action":"Click"}'><img src='https://biglawbusiness.com/wp-content/uploads/2017/08/Bloomberg-Ad-6.1_preview.png' style='max-width: px; max-height: px;' alt='' /></a></div><script type='text/javascript'>ga('send', 'event', 'Mincrest_block ad_ article pages ', 'Impression', 'Mincrest Block Ad Campaign');</script>                        </div>
                    </article>
                </div>

        </div>
        </section><section id="bcm-campaign-widget-2" class="widget bcm-campaign-widget"></section>			</div>
					<!-- Recently Added -->
			<div id="recently-added" class="recently-added-wrapper">
				<div class="title">
					<h1>Recently Added</h1>
				</div>
				<div id="recently_added_post_container" class="recently-added-content">
										<div id="recently_added_0_display_more_btn" style="display: none;" data-display-more-btn="true"></div>        <article id="post-71351" class="recently-added post-71351 post type-post status-publish format-standard has-post-thumbnail hentry category-supreme-court tag-week-ahead-at-scotus">
    
    
    <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/week-ahead-at-scotus-the-slow-blockbuster-term/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_Week Ahead at SCOTUS: The Slow Blockbuster Term '})">
                        <img width="540" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/03/324512991_1-3-540x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/324512991_1-3-540x360.jpg 540w, https://biglawbusiness.com/wp-content/uploads/2018/03/324512991_1-3-195x130.jpg 195w, https://biglawbusiness.com/wp-content/uploads/2018/03/324512991_1-3-768x512.jpg 768w, https://biglawbusiness.com/wp-content/uploads/2018/03/324512991_1-3-230x153.jpg 230w" sizes="(max-width: 540px) 100vw, 540px" />        </a>
    </div>
    <div class="entry-title-wrapper">
                    <div class="entry-category"><a href="https://biglawbusiness.com/category/supreme-court/">Supreme Court</div></a>
                
        
         <h3 class="entry-title" ><a href = "https://biglawbusiness.com/week-ahead-at-scotus-the-slow-blockbuster-term/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_Week Ahead at SCOTUS: The Slow Blockbuster Term '})">Week Ahead at SCOTUS: The Slow Blockbuster Term</a></h3>

        <div class="button-author-wrapper">
                        <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/krobinson/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Kimberly Robinson '})">Kimberly Robinson</a></span>            <span class="entry-company">- Bloomberg Law</span>
        </div>

        <div class="entry-content"><p>It’s been slow at the U.S. Supreme Court over the last few terms. It’s true that the court has been deciding fewer and fewer cases since the 1980s, [&hellip;]</p>
</div>
    </div>
</article><article id="post-71341" class="recently-added post-71341 post type-post status-publish format-standard has-post-thumbnail hentry category-labor-employment tag-andrew-mccabe tag-fbi tag-jeff-sessions tag-pension-benefits">
    
    
    <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/what-andrew-mccabe-stands-to-lose-if-hes-fired-from-fbi/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_What Andrew McCabe Stands to Lose if He’s Fired From FBI '})">
                        <img width="540" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/03/314251775_1-3-540x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/314251775_1-3-540x360.jpg 540w, https://biglawbusiness.com/wp-content/uploads/2018/03/314251775_1-3-195x130.jpg 195w, https://biglawbusiness.com/wp-content/uploads/2018/03/314251775_1-3-768x512.jpg 768w, https://biglawbusiness.com/wp-content/uploads/2018/03/314251775_1-3-230x153.jpg 230w" sizes="(max-width: 540px) 100vw, 540px" />        </a>
    </div>
    <div class="entry-title-wrapper">
                    <div class="entry-category"><a href="https://biglawbusiness.com/category/labor-employment/">Labor &amp; Employment</div></a>
                
        
         <h3 class="entry-title" ><a href = "https://biglawbusiness.com/what-andrew-mccabe-stands-to-lose-if-hes-fired-from-fbi/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_What Andrew McCabe Stands to Lose if He’s Fired From FBI '})">What Andrew McCabe Stands to Lose if He’s Fired From FBI</a></h3>

        <div class="button-author-wrapper">
                        <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/malder/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Madison Alder '})">Madison Alder</a></span>            <span class="entry-company">- Bloomberg Law</span>
        </div>

        <div class="entry-content"><p>Getting fired right before you collect your full retirement benefit would be a nightmare for most people. For former FBI Deputy Director Andrew McCabe, it&#8217;s inching closer to reality. [&hellip;]</p>
</div>
    </div>
</article><article id="post-71331" class="recently-added post-71331 post type-post status-publish format-standard has-post-thumbnail hentry category-labor-employment category-litigation tag-whole-foods">
    
    
    <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/whole-foods-must-defend-claims-about-incentive-program/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_Whole Foods Must Defend Claims About Incentive Program '})">
                        <img width="540" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/03/316486870_1-6-540x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/316486870_1-6-540x360.jpg 540w, https://biglawbusiness.com/wp-content/uploads/2018/03/316486870_1-6-195x130.jpg 195w, https://biglawbusiness.com/wp-content/uploads/2018/03/316486870_1-6-768x512.jpg 768w, https://biglawbusiness.com/wp-content/uploads/2018/03/316486870_1-6-230x153.jpg 230w" sizes="(max-width: 540px) 100vw, 540px" />        </a>
    </div>
    <div class="entry-title-wrapper">
                    <div class="entry-category"><a href="https://biglawbusiness.com/category/labor-employment/">Labor &amp; Employment</div></a>
                
        
         <h3 class="entry-title" ><a href = "https://biglawbusiness.com/whole-foods-must-defend-claims-about-incentive-program/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_Whole Foods Must Defend Claims About Incentive Program '})">Whole Foods Must Defend Claims About Incentive Program</a></h3>

        <div class="button-author-wrapper">
                        <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/ldube/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Lawrence E. Dubé '})">Lawrence E. Dubé</a></span>            <span class="entry-company">- Bloomberg Law</span>
        </div>

        <div class="entry-content"><p>Whole Foods Market Group Inc. must defend itself against claims that it denied employees in several states bonuses they were due under a company &#8220;gainsharing&#8221; program, a federal court in Washington ruled. Employees alleged that managers [&hellip;]</p>
</div>
    </div>
</article><article id="post-71321" class="recently-added post-71321 post type-post status-publish format-standard has-post-thumbnail hentry category-security category-international tag-facebook tag-spain tag-whatsapp">
    
    
    <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/facebook-whatsapp-fined-by-spain-for-failure-to-obtain-consent/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_Facebook, WhatsApp Fined by Spain for Failure to Obtain Consent '})">
                        <img width="502" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/03/248139476_5-502x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/248139476_5-502x360.jpg 502w, https://biglawbusiness.com/wp-content/uploads/2018/03/248139476_5-181x130.jpg 181w, https://biglawbusiness.com/wp-content/uploads/2018/03/248139476_5-768x550.jpg 768w, https://biglawbusiness.com/wp-content/uploads/2018/03/248139476_5-230x165.jpg 230w" sizes="(max-width: 502px) 100vw, 502px" />        </a>
    </div>
    <div class="entry-title-wrapper">
                    <div class="entry-category"><a href="https://biglawbusiness.com/category/security/">Cybersecurity &amp; Privacy</div></a>
                
        
         <h3 class="entry-title" ><a href = "https://biglawbusiness.com/facebook-whatsapp-fined-by-spain-for-failure-to-obtain-consent/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_Facebook, WhatsApp Fined by Spain for Failure to Obtain Consent '})">Facebook, WhatsApp Fined by Spain for Failure to Obtain Consent</a></h3>

        <div class="button-author-wrapper">
                        <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/mrossbloomberglaw-com/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Michaela Ross '})">Michaela Ross</a></span><span class="author-info"> and <a class="author-name" href="https://biglawbusiness.com/author/glynch/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_George Lynch '})">George Lynch</a></span>            <span class="entry-company">- Bloomberg Law</span>
        </div>

        <div class="entry-content"><p>Facebook Inc. and its messaging service WhatsApp each were fined 300,000 euros ($369,471) by Spain&#8217;s data protection authority for violating privacy rules by processing user data without consent. The [&hellip;]</p>
</div>
    </div>
</article><article id="post-71311" class="recently-added post-71311 post type-post status-publish format-standard has-post-thumbnail hentry category-intellectual-property category-litigation tag-apple tag-patents tag-u-s-court-of-appeals-for-the-federal-circuit tag-virnetx">
    
    
    <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/virnetx-cant-revive-communications-patents-that-apple-challenged/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_VirnetX Can’t Revive Communications Patents That Apple Challenged '})">
                        <img width="540" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/03/323427448_1-21-540x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/323427448_1-21-540x360.jpg 540w, https://biglawbusiness.com/wp-content/uploads/2018/03/323427448_1-21-195x130.jpg 195w, https://biglawbusiness.com/wp-content/uploads/2018/03/323427448_1-21-768x512.jpg 768w, https://biglawbusiness.com/wp-content/uploads/2018/03/323427448_1-21-230x153.jpg 230w" sizes="(max-width: 540px) 100vw, 540px" />        </a>
    </div>
    <div class="entry-title-wrapper">
                    <div class="entry-category"><a href="https://biglawbusiness.com/category/intellectual-property/">Intellectual Property</div></a>
                
        
         <h3 class="entry-title" ><a href = "https://biglawbusiness.com/virnetx-cant-revive-communications-patents-that-apple-challenged/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_VirnetX Can’t Revive Communications Patents That Apple Challenged '})">VirnetX Can’t Revive Communications Patents That Apple Challenged</a></h3>

        <div class="button-author-wrapper">
                        <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/mnayak/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Malathi Nayak '})">Malathi Nayak</a></span>            <span class="entry-company">- Bloomberg Law</span>
        </div>

        <div class="entry-content"><p>VirnetX&#8217;s appeal of U.S. patent office cancellations of online communications patents that Apple Inc. challenged has been rejected by a federal appeals court. The U.S. Court of Appeals [&hellip;]</p>
</div>
    </div>
</article><article id="post-71301" class="recently-added post-71301 post type-post status-publish format-standard has-post-thumbnail hentry category-law-department-management tag-companies tag-corporate tag-state-street-corp">
    
    
    <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/state-street-finds-some-companies-lacking-on-good-governance/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_State Street Finds Some Companies Lacking on Good Governance '})">
                        <img width="545" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-1.47.49-PM-545x360.png" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-1.47.49-PM-545x360.png 545w, https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-1.47.49-PM-197x130.png 197w, https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-1.47.49-PM-230x152.png 230w, https://biglawbusiness.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-1.47.49-PM.png 705w" sizes="(max-width: 545px) 100vw, 545px" />        </a>
    </div>
    <div class="entry-title-wrapper">
                    <div class="entry-category"><a href="https://biglawbusiness.com/category/law-department-management/">Corporate Governance</div></a>
                
        
         <h3 class="entry-title" ><a href = "https://biglawbusiness.com/state-street-finds-some-companies-lacking-on-good-governance/" rel= "title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Recently Added', 'eventAction': 'Click', 'eventLabel': 'standard_State Street Finds Some Companies Lacking on Good Governance '})">State Street Finds Some Companies Lacking on Good Governance</a></h3>

        <div class="button-author-wrapper">
                        <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/avittorio/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Andrea Vittorio '})">Andrea Vittorio</a></span>            <span class="entry-company">- Bloomberg Law</span>
        </div>

        <div class="entry-content"><p>State Street Corp. is putting pressure on U.S.-listed companies that don&#8217;t meet its expectations for board accountability, shareholder rights, and other aspects of corporate governance. The world&#8217;s third-largest [&hellip;]</p>
</div>
    </div>
</article>        
				</div>
				<div class="action-button-wrapper">
					<button id="hp-recently-added-btn" data-cnt="6" data-cat="recently_added" data-offset="6" class="view-more-btn">View More Stories</button>
				</div>

			</div>
			<div id="most-read-contributed-section" class="most-read-contributed"></div>
				<div id="most-read" class="most-read-wrapper">
					<div class="title">
						<h1>Most Read</h1>
					</div>
					<div id="most_read_post_container" class="most-read-content">
												<div id="most_read_0_display_more_btn" style="display: none;" data-display-more-btn="true"></div>            <article id="post-55539" class="most-read post-55539 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-client-engagement-strategy category-diversity-and-inclusion category-law-firm category-legal-industry category-the-legal-market category-most-read category-talent-management tag-gender-bias tag-gender-parity tag-women-in-law">
        
        <div class="entry-thumbnail">
            <a href="https://biglawbusiness.com/mistaken-for-the-court-reporter-litigating-as-a-woman/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Mistaken For The Court Reporter: Litigating As A Woman '})">
                                <img width="594" height="360" src="https://biglawbusiness.com/wp-content/uploads/2016/08/GettyImages-139766296-594x360.jpg" class="attachment-large size-large wp-post-image" alt="" />            </a>

        </div>
        <header class="entry-title-wrapper">
            <h3 class="entry-title"><a href="https://biglawbusiness.com/mistaken-for-the-court-reporter-litigating-as-a-woman/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Mistaken For The Court Reporter: Litigating As A Woman '})">Mistaken For The Court Reporter: Litigating As A Woman</a></h3>
            <div class="button-author-wrapper">
                            </div>
            <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/skraft/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Stephanie Russell-Kraft '})">Stephanie Russell-Kraft</a></span>            <div class="entry-content"><p>Ask a woman in litigation if she’s ever been mistaken for a court reporter, and there’s a good chance she’ll say yes.  Teri Drew, who specializes in the [&hellip;]</p>
</div>
        </header>
    </article>
    <article id="post-54544" class="most-read post-54544 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-law-firm-client-relationship category-law-department-management category-in-house category-in-house-perspective category-most-read tag-alternative-fee-arrangements tag-microsoft">
        
        <div class="entry-thumbnail">
            <a href="https://biglawbusiness.com/microsoft-announces-plans-to-nearly-phase-out-billable-hour/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Microsoft Announces Plans to Nearly Phase Out Billable Hour '})">
                                <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2017/02/309331249_1-10-640x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2017/02/309331249_1-10-640x360.jpg 640w, https://biglawbusiness.com/wp-content/uploads/2017/02/309331249_1-10-230x130.jpg 230w, https://biglawbusiness.com/wp-content/uploads/2017/02/309331249_1-10-770x433.jpg 770w, https://biglawbusiness.com/wp-content/uploads/2017/02/309331249_1-10-270x152.jpg 270w" sizes="(max-width: 640px) 100vw, 640px" />            </a>

        </div>
        <header class="entry-title-wrapper">
            <h3 class="entry-title"><a href="https://biglawbusiness.com/microsoft-announces-plans-to-nearly-phase-out-billable-hour/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Microsoft Announces Plans to Nearly Phase Out Billable Hour '})">Microsoft Announces Plans to Nearly Phase Out Billable Hour</a></h3>
            <div class="button-author-wrapper">
                            </div>
            <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/gfriedman/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Gabe Friedman '})">Gabe Friedman</a></span>            <div class="entry-content"><p>Microsoft has quietly unveiled new parameters for its outside counsel, and, in an effort to step away from the billable hour, announced it hopes to shift 90 percent [&hellip;]</p>
</div>
        </header>
    </article>
    <article id="post-53932" class="most-read post-53932 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-law-department-management category-in-house category-in-house-perspective category-most-read tag-in-house-compensation">
        
        <div class="entry-thumbnail">
            <a href="https://biglawbusiness.com/in-house-compensation-report-top-30-money-earners/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_In-House Compensation Report: Top 30 Money-Earners '})">
                                <img width="594" height="360" src="https://biglawbusiness.com/wp-content/uploads/2016/07/GettyImages-72392324-594x360.jpg" class="attachment-large size-large wp-post-image" alt="" />            </a>

        </div>
        <header class="entry-title-wrapper">
            <h3 class="entry-title"><a href="https://biglawbusiness.com/in-house-compensation-report-top-30-money-earners/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_In-House Compensation Report: Top 30 Money-Earners '})">In-House Compensation Report: Top 30 Money-Earners</a></h3>
            <div class="button-author-wrapper">
                            </div>
            <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/gfriedman/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Gabe Friedman '})">Gabe Friedman</a></span>            <div class="entry-content"><p>By the time A.J. Kess joined Travelers’ Insurance Company as the chief legal officer in December 2016, the year was basically over. Nonetheless, Travelers tallied his total compensation [&hellip;]</p>
</div>
        </header>
    </article>
    <article id="post-44901" class="most-read post-44901 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-law-department-management category-in-house category-in-house-perspective category-legal-industry category-the-legal-market category-most-read tag-big-four tag-ge tag-pwc">
        
        <div class="entry-thumbnail">
            <a href="https://biglawbusiness.com/pwcs-takeover-of-the-worlds-best-tax-law-firm/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_PwC&#8217;s Takeover of &#8216;The World&#8217;s Best Tax Law Firm&#8217; '})">
                                <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2016/11/261520848_1-3-640x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2016/11/261520848_1-3-640x360.jpg 640w, https://biglawbusiness.com/wp-content/uploads/2016/11/261520848_1-3-230x130.jpg 230w, https://biglawbusiness.com/wp-content/uploads/2016/11/261520848_1-3-770x433.jpg 770w, https://biglawbusiness.com/wp-content/uploads/2016/11/261520848_1-3-270x152.jpg 270w" sizes="(max-width: 640px) 100vw, 640px" />            </a>

        </div>
        <header class="entry-title-wrapper">
            <h3 class="entry-title"><a href="https://biglawbusiness.com/pwcs-takeover-of-the-worlds-best-tax-law-firm/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_PwC&#8217;s Takeover of &#8216;The World&#8217;s Best Tax Law Firm&#8217; '})">PwC&#8217;s Takeover of &#8216;The World&#8217;s Best Tax Law Firm&#8217;</a></h3>
            <div class="button-author-wrapper">
                            </div>
            <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/gfriedman/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Gabe Friedman '})">Gabe Friedman</a></span>            <div class="entry-content"><p>In a move that illustrates how the professional services market is changing, about half of General Electric’s tax department — once described as as ‘the world’s best tax law [&hellip;]</p>
</div>
        </header>
    </article>
    <article id="post-42171" class="most-read post-42171 post type-post status-publish format-standard has-post-thumbnail hentry category-law-firm-client-relationship category-law-department-management category-in-house category-law-firm category-legal-industry category-the-legal-market category-most-read category-talent-management tag-fragomen tag-immigration-law tag-law-firms tag-trumps-immigration-order">
        
        <div class="entry-thumbnail">
            <a href="https://biglawbusiness.com/largest-immigration-law-firm-in-u-s-is-busy-very-busy/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Largest Immigration Law Firm in U.S. is Busy, Very Busy '})">
                                <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2017/02/fragomen1-640x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2017/02/fragomen1-640x360.jpg 640w, https://biglawbusiness.com/wp-content/uploads/2017/02/fragomen1-230x130.jpg 230w, https://biglawbusiness.com/wp-content/uploads/2017/02/fragomen1-770x433.jpg 770w, https://biglawbusiness.com/wp-content/uploads/2017/02/fragomen1-270x152.jpg 270w" sizes="(max-width: 640px) 100vw, 640px" />            </a>

        </div>
        <header class="entry-title-wrapper">
            <h3 class="entry-title"><a href="https://biglawbusiness.com/largest-immigration-law-firm-in-u-s-is-busy-very-busy/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Largest Immigration Law Firm in U.S. is Busy, Very Busy '})">Largest Immigration Law Firm in U.S. is Busy, Very Busy</a></h3>
            <div class="button-author-wrapper">
                            </div>
            <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/skraft/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Stephanie Russell-Kraft '})">Stephanie Russell-Kraft</a></span>            <div class="entry-content"><p>The only large U.S. law firm in the country dedicated solely to immigration work is in crisis management mode in the wake of President Donald Trump&#8217;s immigration order. &#8220;It&#8217;s [&hellip;]</p>
</div>
        </header>
    </article>
    <article id="post-40982" class="most-read post-40982 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-legal-education category-legal-industry category-most-read tag-compensation tag-legal-education">
        
        <div class="entry-thumbnail">
            <a href="https://biglawbusiness.com/law-schools-ranked-by-their-graduates-salaries/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Law Schools Ranked by Their Graduates&#8217; Salaries '})">
                                <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2015/08/217772722-e1439311486124-640x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2015/08/217772722-e1439311486124-640x360.jpg 640w, https://biglawbusiness.com/wp-content/uploads/2015/08/217772722-e1439311486124-230x130.jpg 230w, https://biglawbusiness.com/wp-content/uploads/2015/08/217772722-e1439311486124-270x152.jpg 270w" sizes="(max-width: 640px) 100vw, 640px" />            </a>

        </div>
        <header class="entry-title-wrapper">
            <h3 class="entry-title"><a href="https://biglawbusiness.com/law-schools-ranked-by-their-graduates-salaries/" rel= "most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Most Read', 'eventAction': 'Click', 'eventLabel': 'standard_Law Schools Ranked by Their Graduates&#8217; Salaries '})">Law Schools Ranked by Their Graduates&#8217; Salaries</a></h3>
            <div class="button-author-wrapper">
                            </div>
            <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/csullivan/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Casey Sullivan '})">Casey Sullivan</a></span>            <div class="entry-content"><p>Is the job market for law school graduates back to pre-recession conditions? Well, it at least looks that way at the top, if you ask Cornell Law School Dean [&hellip;]</p>
</div>
        </header>
    </article>
        
					</div>
					<div class="action-button-wrapper">
						<button id="hp-most-read-btn" data-cnt="6" data-cat="most_read" data-offset="6" class="view-more-btn">View More Stories</button>
					</div>
				</div>

				<div id="contributed" class="contributed-wrapper">
					<div class="title">
						<h1>Contributed</h1>
					</div>
					<div id="contributed_post_container" class="contributed-content">
												<div id="contributed_0_display_more_btn" style="display: none;" data-display-more-btn="true"></div>        <article id="post-71296" class="contributed post-71296 post type-post status-publish format-standard has-post-thumbnail hentry category-regulatory-compliance tag-cftc tag-perspective">
        <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/cftc-enforcement-actions-2017-year-so-bad-not-the-best-year-theyve-ever-had/" rel="most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_CFTC Enforcement Actions 2017: ‘Ye[a]r So Bad? Not The Best Year They&#8217;ve Ever Had’ '})">
            
            <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-22-at-2.40.22-PM-640x360.png" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-22-at-2.40.22-PM-640x360.png 640w, https://biglawbusiness.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-22-at-2.40.22-PM-230x129.png 230w, https://biglawbusiness.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-22-at-2.40.22-PM.png 768w" sizes="(max-width: 640px) 100vw, 640px" />        </a>
    </div>
    <div class="entry-title-wrapper">
        <h3 class="entry-title"><a href="https://biglawbusiness.com/cftc-enforcement-actions-2017-year-so-bad-not-the-best-year-theyve-ever-had/" rel="title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_CFTC Enforcement Actions 2017: ‘Ye[a]r So Bad? Not The Best Year They&#8217;ve Ever Had’ '})">CFTC Enforcement Actions 2017: ‘Ye[a]r So Bad? Not The Best Year They&#8217;ve Ever Had’</a></h3>
        <div class="button-author-wrapper">
                            <button class="story-type-button-green">Perspective</button>
                
            <span class="entry-author"> <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/gkaufman/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Gregory S. Kaufman '})">Gregory S. Kaufman</a></span><span class="author-info"> and <a class="author-name" href="https://biglawbusiness.com/author/aunwala/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Amber S. Unwala '})">Amber S. Unwala</a></span></span>
            <span class="entry-company"> - Eversheds Sutherland</span>
        </div>
            <div class="entry-content"><p>Several years ago, we questioned whether the enforcement activities of the US Commodity Futures Trading Commission (CFTC) were poised to settle into a new normal as the financial [&hellip;]</p>
</div>


    </div>
</article><article id="post-71236" class="contributed post-71236 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-technology tag-blockchain tag-cryptocurrency tag-perspective">
        <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/regulating-the-future-the-enforcement-landscape-for-virtual-currency/" rel="most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Regulating the Future: The Enforcement Landscape for Virtual Currency '})">
            
            <img width="539" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-539x360.png" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-539x360.png 539w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-195x130.png 195w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-768x513.png 768w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM-230x154.png 230w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-01-at-5.10.24-PM.png 859w" sizes="(max-width: 539px) 100vw, 539px" />        </a>
    </div>
    <div class="entry-title-wrapper">
        <h3 class="entry-title"><a href="https://biglawbusiness.com/regulating-the-future-the-enforcement-landscape-for-virtual-currency/" rel="title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Regulating the Future: The Enforcement Landscape for Virtual Currency '})">Regulating the Future: The Enforcement Landscape for Virtual Currency</a></h3>
        <div class="button-author-wrapper">
                            <button class="story-type-button-green">Perspective</button>
                
            <span class="entry-author"> <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/hgugel/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Helen Gugel '})">Helen Gugel</a></span></span>
            <span class="entry-company"> - Ropes &amp; Gray LLP</span>
        </div>
            <div class="entry-content"><p>By Christopher Conniff, Helen Gugel, and Jessica Soricelli Cash has long been king in the realm of financial transactions, but the increasing acceptance and use of virtual currencies [&hellip;]</p>
</div>


    </div>
</article><article id="post-71151" class="contributed post-71151 post type-post status-publish format-standard has-post-thumbnail hentry category-legislation category-regulatory-compliance tag-north-carolina tag-perspective tag-qa">
        <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/insight-reed-smiths-relationships-ronald-penny-secretary-of-revenue-north-carolina-department-of-revenue/" rel="most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Insight: Reed Smith&#8217;s Relationships: Ronald Penny, Secretary of Revenue, North Carolina Department of Revenue '})">
            
            <img width="593" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/03/1280px-USA_North_Carolina_relief_location_map-593x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/03/1280px-USA_North_Carolina_relief_location_map-593x360.jpg 593w, https://biglawbusiness.com/wp-content/uploads/2018/03/1280px-USA_North_Carolina_relief_location_map-214x130.jpg 214w, https://biglawbusiness.com/wp-content/uploads/2018/03/1280px-USA_North_Carolina_relief_location_map-768x466.jpg 768w, https://biglawbusiness.com/wp-content/uploads/2018/03/1280px-USA_North_Carolina_relief_location_map-230x140.jpg 230w, https://biglawbusiness.com/wp-content/uploads/2018/03/1280px-USA_North_Carolina_relief_location_map.jpg 1279w" sizes="(max-width: 593px) 100vw, 593px" />        </a>
    </div>
    <div class="entry-title-wrapper">
        <h3 class="entry-title"><a href="https://biglawbusiness.com/insight-reed-smiths-relationships-ronald-penny-secretary-of-revenue-north-carolina-department-of-revenue/" rel="title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Insight: Reed Smith&#8217;s Relationships: Ronald Penny, Secretary of Revenue, North Carolina Department of Revenue '})">Insight: Reed Smith&#8217;s Relationships: Ronald Penny, Secretary of Revenue, North Carolina Department of Revenue</a></h3>
        <div class="button-author-wrapper">
                            <button class="story-type-button-green">Perspective</button>
                
            <span class="entry-author"> <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/jabrams/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Jeremy Abrams '})">Jeremy Abrams</a></span></span>
            <span class="entry-company"> - Reed Smith LLP</span>
        </div>
            <div class="entry-content"><p>Editor&#8217;s Note: This interview between Ronald Penny and Reed Smith&#8217;s Jeremy Abrams originally took place in October 2017. Some updates appear in brackets. At the conclusion of the interview are recent [&hellip;]</p>
</div>


    </div>
</article><article id="post-71016" class="contributed post-71016 post type-post status-publish format-standard has-post-thumbnail hentry category-cybersecurity category-security category-regulatory-compliance tag-big-data tag-insider-trading tag-perspective tag-sec">
        <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/big-data-and-the-risks-of-insider-trading/" rel="most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Big Data and the Risks of Insider Trading '})">
            
            <img width="594" height="360" src="https://biglawbusiness.com/wp-content/uploads/2017/03/GettyImages-499558788-594x360.jpg" class="attachment-large size-large wp-post-image" alt="" />        </a>
    </div>
    <div class="entry-title-wrapper">
        <h3 class="entry-title"><a href="https://biglawbusiness.com/big-data-and-the-risks-of-insider-trading/" rel="title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Big Data and the Risks of Insider Trading '})">Big Data and the Risks of Insider Trading</a></h3>
        <div class="button-author-wrapper">
                            <button class="story-type-button-green">Perspective</button>
                
            <span class="entry-author"> <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/peteraltman/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Peter I. Altman '})">Peter I. Altman</a></span><span class="author-info">, <a class="author-name" href="https://biglawbusiness.com/author/khandschumacher/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Kelly Handschumacher '})">Kelly Handschumacher</a></span><span class="author-info"> and <a class="author-name" href="https://biglawbusiness.com/author/jhustwitt/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Jennifer Hustwitt '})">Jennifer Hustwitt</a></span></span>
            <span class="entry-company"> - Akin Gump Strauss Hauer &amp; Feld LLP</span>
        </div>
            <div class="entry-content"><p>In the perennial quest for alpha, investment managers have turned increasingly to big and alternative data for market insights. The most prominent consumers of this data on Wall [&hellip;]</p>
</div>


    </div>
</article><article id="post-70930" class="contributed post-70930 post type-post status-publish format-standard has-post-thumbnail hentry category-labor-employment tag-metoo tag-bloomberg-law tag-eeoc tag-labor-and-employment tag-perspective tag-sexual-harassment">
        <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/harassment-training-in-metoo-era-moves-from-computers-to-classrooms/" rel="most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Harassment Training in #MeToo Era Moves From Computers to Classrooms '})">
            
            <img width="501" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/01/m1026856-501x360.jpeg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/01/m1026856-501x360.jpeg 501w, https://biglawbusiness.com/wp-content/uploads/2018/01/m1026856-181x130.jpeg 181w, https://biglawbusiness.com/wp-content/uploads/2018/01/m1026856-768x551.jpeg 768w, https://biglawbusiness.com/wp-content/uploads/2018/01/m1026856-230x165.jpeg 230w" sizes="(max-width: 501px) 100vw, 501px" />        </a>
    </div>
    <div class="entry-title-wrapper">
        <h3 class="entry-title"><a href="https://biglawbusiness.com/harassment-training-in-metoo-era-moves-from-computers-to-classrooms/" rel="title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_Harassment Training in #MeToo Era Moves From Computers to Classrooms '})">Harassment Training in #MeToo Era Moves From Computers to Classrooms</a></h3>
        <div class="button-author-wrapper">
                            <button class="story-type-button-green">Perspective</button>
                
            <span class="entry-author"> <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/knaasz/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Kurt Naasz '})">Kurt Naasz</a></span></span>
            <span class="entry-company"> - Bloomberg Law</span>
        </div>
            <div class="entry-content"><p>Sexual harassment is nothing new, but the issue has gained unprecedented urgency for employment attorneys and their clients since the Harvey Weinstein story broke last fall. Responsible employers [&hellip;]</p>
</div>


    </div>
</article><article id="post-70836" class="contributed post-70836 post type-post status-publish format-standard has-post-thumbnail hentry category-cybersecurity category-security category-regulatory-compliance tag-cyber-security tag-data-security tag-jay-clayton tag-perspective tag-sec">
        <div class="entry-thumbnail">
        <a href="https://biglawbusiness.com/new-sec-cybersecurity-guidance-reflects-claytons-light-touch/" rel="most read" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_New SEC Cybersecurity Guidance Reflects Clayton&#8217;s &#8216;Light Touch&#8217; '})">
            
            <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2017/05/311389295_1-11-640x360.jpg" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2017/05/311389295_1-11-640x360.jpg 640w, https://biglawbusiness.com/wp-content/uploads/2017/05/311389295_1-11-230x130.jpg 230w, https://biglawbusiness.com/wp-content/uploads/2017/05/311389295_1-11-770x433.jpg 770w, https://biglawbusiness.com/wp-content/uploads/2017/05/311389295_1-11-270x152.jpg 270w" sizes="(max-width: 640px) 100vw, 640px" />        </a>
    </div>
    <div class="entry-title-wrapper">
        <h3 class="entry-title"><a href="https://biglawbusiness.com/new-sec-cybersecurity-guidance-reflects-claytons-light-touch/" rel="title" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Contributed', 'eventAction': 'Click', 'eventLabel': 'standard_New SEC Cybersecurity Guidance Reflects Clayton&#8217;s &#8216;Light Touch&#8217; '})">New SEC Cybersecurity Guidance Reflects Clayton&#8217;s &#8216;Light Touch&#8217;</a></h3>
        <div class="button-author-wrapper">
                            <button class="story-type-button-green">Perspective</button>
                
            <span class="entry-author"> <span class="author-info"><a class="author-name" href="https://biglawbusiness.com/author/slandefeld/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Stewart Landefeld '})">Stewart Landefeld</a></span><span class="author-info">, <a class="author-name" href="https://biglawbusiness.com/author/cveatch/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Chris Veatch '})">Chris Veatch</a></span><span class="author-info">, <a class="author-name" href="https://biglawbusiness.com/author/ahandy/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_Allison Handy '})">Allison Handy</a></span><span class="author-info"> and <a class="author-name" href="https://biglawbusiness.com/author/jwang/" rel="author"onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Homepage', 'eventAction': 'Click', 'eventLabel': 'Author_Name_June Wang '})">June Wang</a></span></span>
            <span class="entry-company"> - Perkins Coie LLP</span>
        </div>
            <div class="entry-content"><p>The Securities and Exchange Commission Feb. 21 issued its first formal interpretative release on public company disclosure obligations relating to cybersecurity since the SEC Division of Corporation Finance&#8217;s guidance in 2011. The new guidance is close in [&hellip;]</p>
</div>


    </div>
</article>        
					</div>
					<div class="action-button-wrapper">
						<button id="hp-contributed-btn" data-cnt="6" data-cat="contributed" data-offset="6" class="view-more-btn">View More Stories</button>
					</div>
				</div>

			<div id="videos" class="videos-wrapper">
				<div class="title">
					<h1>Videos</h1>
				</div>
				<div id="videos_page_container" class="videos-content">
										<div id="hp_videos_0_display_more_btn" style="display: none;" data-display-more-btn="true"></div>            <article id="post-62570" class="videos-page post-62570 post type-post status-publish format-video has-post-thumbnail hentry category-litigation category-regulatory-compliance tag-blb-videos tag-environment tag-kimberly-clark tag-u-s-district-court post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://www.youtube.com/watch?v=FG9dkVZRWOI" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Kimberly-Clark Wants Court to Block D.C. Wipes Law '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2017/12/Screen-Shot-2017-12-13-at-11.53.02-AM-638x360.png" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/kimberly-clark-wants-court-to-block-d-c-wipes-law/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Kimberly-Clark Wants Court to Block D.C. Wipes Law '})">Kimberly-Clark Wants Court to Block D.C. Wipes Law</a></h3>
        </div>

    </article>
    <article id="post-52929" class="videos-page post-52929 post type-post status-publish format-video has-post-thumbnail sticky hentry category-the-legal-market tag-big-law tag-blb-videos tag-legal-industry tag-legal-journalism tag-video post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://www.youtube.com/watch?v=dF4ic7M_AMU" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Big Law Jargon: A Primer '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-27-at-4.26.36-PM-640x360.png" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/big-law-jargon-a-primer/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Big Law Jargon: A Primer '})">Big Law Jargon: A Primer</a></h3>
        </div>

    </article>
    <article id="post-51393" class="videos-page post-51393 post type-post status-publish format-video has-post-thumbnail hentry category-laterals category-law-firm-client-relationship category-security category-diversity-and-inclusion category-in-house category-in-house-perspective category-law-firm category-legal-industry category-the-legal-market category-talent-management category-technology tag-big-law-business-summit tag-blb-videos tag-summitvideo post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://www.youtube.com/watch?v=vCjPyJyNyQ8" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Big Law Business Summit in 5 Minutes '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-02-at-12.31.29-PM.png" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/big-law-business-summit-in-5-minutes/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Big Law Business Summit in 5 Minutes '})">Big Law Business Summit in 5 Minutes</a></h3>
        </div>

    </article>
    <article id="post-48235" class="videos-page post-48235 post type-post status-publish format-video has-post-thumbnail sticky hentry category-laterals category-security category-diversity-and-inclusion category-the-legal-market category-technology tag-akin-gump tag-blb-videos tag-hogan-lovells tag-kim-koopersmith tag-law-firm-chairs tag-law-firm-leaders tag-stephen-immelt tag-video post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://www.youtube.com/watch?v=QcdqUrmx0NQ" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Hogan Lovells&#8217; CEO &amp; Akin Gump&#8217;s Chair Interview Each Other '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2017/04/Screen-Shot-2017-04-19-at-12.17.45-PM-640x360.png" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/hogan-lovells-ceo-akin-gumps-chair-interview-each-other-video/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Hogan Lovells&#8217; CEO &amp; Akin Gump&#8217;s Chair Interview Each Other '})">Hogan Lovells&#8217; CEO &amp; Akin Gump&#8217;s Chair Interview Each Other</a></h3>
        </div>

    </article>
    <article id="post-43141" class="videos-page post-43141 post type-post status-publish format-video has-post-thumbnail sticky hentry category-laterals category-diversity-and-inclusion category-the-legal-market tag-blb-videos tag-diversity tag-gender-parity tag-partner-promotions tag-pop-culture tag-women-in-law post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://youtu.be/LeAJlz4M_Jw" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Breaking News!? Lawyers Promoted to Partner '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2017/02/Screen-Shot-2017-02-22-at-12.49.12-PM-640x360.png" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/breaking-news-lawyers-promoted-to-partner/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Breaking News!? Lawyers Promoted to Partner '})">Breaking News!? Lawyers Promoted to Partner</a></h3>
        </div>

    </article>
    <article id="post-40536" class="videos-page post-40536 post type-post status-publish format-video has-post-thumbnail sticky hentry category-bizdev category-law-firm category-marketing-and-communications tag-art-collections tag-blb-videos post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://www.youtube.com/watch?v=csCix9r8P58" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_NYC Artifacts Find a Home at This Law Firm '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2017/01/Screen-Shot-2017-01-19-at-4.44.56-PM-640x360.png" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/nyc-artifacts-find-a-home-at-this-law-firm/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_NYC Artifacts Find a Home at This Law Firm '})">NYC Artifacts Find a Home at This Law Firm</a></h3>
        </div>

    </article>
    <article id="post-27714" class="videos-page post-27714 post type-post status-publish format-video has-post-thumbnail sticky hentry category-laterals category-diversity-and-inclusion category-in-house category-the-legal-market category-most-read category-technology tag-blb-videos tag-diversity tag-google tag-in-house tag-video post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://youtu.be/_EMtPSpQfpk" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Here&#8217;s How Google&#8217;s Blind Lawyer Does His Job '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2016/09/Screen-Shot-2016-09-01-at-4.44.22-PM-640x360.png" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/heres-how-googles-blind-lawyer-does-his-job/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Here&#8217;s How Google&#8217;s Blind Lawyer Does His Job '})">Here&#8217;s How Google&#8217;s Blind Lawyer Does His Job</a></h3>
        </div>

    </article>
    <article id="post-25004" class="videos-page post-25004 post type-post status-publish format-video has-post-thumbnail hentry category-law-firm category-legal-industry category-talent-management tag-akin-gump tag-blb-videos tag-cravath tag-fox-news tag-frost-brown-todd tag-jones-day tag-katten-muchin tag-nba tag-obama tag-patterson-belknap tag-pop-culture tag-rudy-giuliani tag-sidley-austin tag-sullivan-cromwell tag-video post_format-post-format-video">
        
        <div class="videos-entry-thumbnail">

            <a rel="wp-video-lightbox" href="https://www.youtube.com/watch?v=TOABZNlAvZM" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Famous People Who Were Big Law Lawyers (Video) '})"title="">  <div class="play-icon-wrapper"></div>  <img src="https://biglawbusiness.com/wp-content/uploads/2016/08/GettyImages-473029838-640x360.jpg" class="video_lightbox_anchor_image" alt="" /></a>        </div>
        <div class="videos-entry-title-wrapper">
                <h3 class="entry-title"><a href="https://biglawbusiness.com/famous-people-who-were-big-law-lawyers-video/" rel="video" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Click', 'eventLabel': 'video_Famous People Who Were Big Law Lawyers (Video) '})">Famous People Who Were Big Law Lawyers (Video)</a></h3>
        </div>

    </article>
        
				</div>
				<div class="action-button-wrapper">
					<a href="https://biglawbusiness.com/videos/" rel="videos-btn"><button id="hp-videos-btn" class="view-more-btn" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Videos', 'eventAction': 'Homepage', 'eventLabel': 'View All Videos '})">View All Videos</button></a>
				</div>

			</div>

			<div id="podcasts" class="podcasts-wrapper">
				<div class="title">
					<h1>Podcasts</h1>
				</div>
				<div id="podcasts_page_container" class="podcasts-content">
										<div id="hp_podcasts_0_display_more_btn" style="display: none;" data-display-more-btn="true"></div>            <article id="post-69475" class="podcasts-page post-69475 post type-post status-publish format-audio has-post-thumbnail sticky hentry category-supreme-court tag-podcast tag-scotus post_format-post-format-audio">
        
        <div class="podcasts-entry-thumbnail">
            <div class="">
                <a href="https://biglawbusiness.com/jad-abumrad-on-making-supreme-court-cases-dance-podcast/" rel="audio" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Jad Abumrad on Making Supreme Court Cases Dance (Podcast) '})">
                    <img width="541" height="360" src="https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-28-at-4.10.42-PM-541x360.png" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-28-at-4.10.42-PM-541x360.png 541w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-28-at-4.10.42-PM-195x130.png 195w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-28-at-4.10.42-PM-768x511.png 768w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-28-at-4.10.42-PM-230x153.png 230w, https://biglawbusiness.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-28-at-4.10.42-PM.png 1536w" sizes="(max-width: 541px) 100vw, 541px" />                    <i class="icon-post-format icon-play"></i>
                </a>
            </div>
        </div>
        <div class="podcasts-entry-title-wrapper">
            <div class="entry-title">
            <h3><a href="https://biglawbusiness.com/jad-abumrad-on-making-supreme-court-cases-dance-podcast/" rel= "podcasts" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Jad Abumrad on Making Supreme Court Cases Dance (Podcast) '})">Jad Abumrad on Making Supreme Court Cases Dance (Podcast)</a></h3>
        </div>
        </div>
    </article>
    <article id="post-61485" class="podcasts-page post-61485 post type-post status-publish format-audio has-post-thumbnail sticky hentry category-in-house category-the-legal-market category-operations category-litigation category-regulatory-compliance category-technology tag-podcast post_format-post-format-audio">
        
        <div class="podcasts-entry-thumbnail">
            <div class="">
                <a href="https://biglawbusiness.com/live-from-big-law-business-summit-west-podcast/" rel="audio" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Live from Big Law Business Summit-West (Podcast) '})">
                    <img width="640" height="358" src="https://biglawbusiness.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-30-at-4.04.57-PM-640x358.png" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-30-at-4.04.57-PM-640x358.png 640w, https://biglawbusiness.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-30-at-4.04.57-PM-230x129.png 230w, https://biglawbusiness.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-30-at-4.04.57-PM-768x429.png 768w, https://biglawbusiness.com/wp-content/uploads/2017/11/Screen-Shot-2017-11-30-at-4.04.57-PM.png 1274w" sizes="(max-width: 640px) 100vw, 640px" />                    <i class="icon-post-format icon-play"></i>
                </a>
            </div>
        </div>
        <div class="podcasts-entry-title-wrapper">
            <div class="entry-title">
            <h3><a href="https://biglawbusiness.com/live-from-big-law-business-summit-west-podcast/" rel= "podcasts" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Live from Big Law Business Summit-West (Podcast) '})">Live from Big Law Business Summit-West (Podcast)</a></h3>
        </div>
        </div>
    </article>
    <article id="post-54212" class="podcasts-page post-54212 post type-post status-publish format-audio has-post-thumbnail sticky hentry category-laterals category-diversity-and-inclusion category-law-firm category-legal-industry category-the-legal-market category-talent-management tag-gender-equity tag-law-firm tag-podcast tag-women-in-law tag-women-leaving-big-law tag-women-owned-law post_format-post-format-audio">
        
        <div class="podcasts-entry-thumbnail">
            <div class="">
                <a href="https://biglawbusiness.com/why-women-leave-big-law-to-start-their-own-firms-ep-1-podcast/" rel="audio" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Why Women Leave Big Law to Start Their Own Firms – Ep. 1 (Podcast) '})">
                    <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-26-at-6.06.46-PM-640x360.png" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-26-at-6.06.46-PM-640x360.png 640w, https://biglawbusiness.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-26-at-6.06.46-PM-230x130.png 230w, https://biglawbusiness.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-26-at-6.06.46-PM-770x433.png 770w, https://biglawbusiness.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-26-at-6.06.46-PM-270x152.png 270w" sizes="(max-width: 640px) 100vw, 640px" />                    <i class="icon-post-format icon-play"></i>
                </a>
            </div>
        </div>
        <div class="podcasts-entry-title-wrapper">
            <div class="entry-title">
            <h3><a href="https://biglawbusiness.com/why-women-leave-big-law-to-start-their-own-firms-ep-1-podcast/" rel= "podcasts" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Why Women Leave Big Law to Start Their Own Firms – Ep. 1 (Podcast) '})">Why Women Leave Big Law to Start Their Own Firms – Ep. 1 (Podcast)</a></h3>
        </div>
        </div>
    </article>
    <article id="post-54734" class="podcasts-page post-54734 post type-post status-publish format-audio has-post-thumbnail sticky hentry category-laterals category-diversity-and-inclusion category-law-firm category-legal-industry category-the-legal-market category-talent-management tag-gender-bias tag-gender-equity tag-podcast tag-women-leaving-big-law post_format-post-format-audio">
        
        <div class="podcasts-entry-thumbnail">
            <div class="">
                <a href="https://biglawbusiness.com/why-women-leave-big-law-to-start-their-own-firms-ep-2-podcast/" rel="audio" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Why Women Leave Big Law to Start Their Own Firms – Ep. 2 (Podcast) '})">
                    <img width="640" height="360" src="https://biglawbusiness.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-03-at-12.21.09-PM-640x360.png" class="attachment-large size-large wp-post-image" alt="" srcset="https://biglawbusiness.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-03-at-12.21.09-PM-640x360.png 640w, https://biglawbusiness.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-03-at-12.21.09-PM-230x129.png 230w, https://biglawbusiness.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-03-at-12.21.09-PM-768x432.png 768w, https://biglawbusiness.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-03-at-12.21.09-PM-770x433.png 770w, https://biglawbusiness.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-03-at-12.21.09-PM-270x152.png 270w, https://biglawbusiness.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-03-at-12.21.09-PM.png 800w" sizes="(max-width: 640px) 100vw, 640px" />                    <i class="icon-post-format icon-play"></i>
                </a>
            </div>
        </div>
        <div class="podcasts-entry-title-wrapper">
            <div class="entry-title">
            <h3><a href="https://biglawbusiness.com/why-women-leave-big-law-to-start-their-own-firms-ep-2-podcast/" rel= "podcasts" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Click', 'eventLabel': 'audio_Why Women Leave Big Law to Start Their Own Firms – Ep. 2 (Podcast) '})">Why Women Leave Big Law to Start Their Own Firms – Ep. 2 (Podcast)</a></h3>
        </div>
        </div>
    </article>
        
				</div>
				<div class="action-button-wrapper">
					<a href="https://biglawbusiness.com/podcasts/" rel="podcasts-btn"><button id="hp-podcasts-btn" class="view-more-btn" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Podcasts', 'eventAction': 'Homepage', 'eventLabel': 'View All Podcasts '})">View All Podcasts</button></a>
				</div>

			</div>

			<div id="convergence-rss" class="news-wrapper">
				<div class="rss-feed-title">
					<h1>News Powered by <span class="bna-convergence">ShiftCentral</span></h1>
				</div>
				<div class="rss-feed-content"><div class="rss-feed"><h2><a href="https://www.law.com/2018/03/15/the-law-firm-disrupted-what-does-litigation-finance-do-for-big-laws-capital-cravings/">As the litigation funding market remains untapped, portfolio financing could attract more interest</a></h2></div><div class="rss-feed"><h2><a href="http://www.globallegalpost.com/management-speak/legaltech-innovators-should-encourage-transparency-35937989/">Chicago professor calls on legal innovators to be more transparent</a></h2></div><div class="rss-feed"><h2><a href="http://suffolklitlab.org/clinnovation/">Suffolk University hosting legal innovation confernce</a></h2></div><div class="rss-feed"><h2><a href="https://www.law.com/corpcounsel/2018/03/15/columbia-sportswear-vp-of-legal-wants-law-firms-to-fix-the-way-they-run/">Columbia Sportswear VP of legal calls on law firms to start acting more like businesses</a></h2></div></div>			</div>
		</main><!-- #main -->
	</div><!-- #primary -->
	<div id="footer-newsletter-signup" class="footer-newsletter-signup">
    <div class="sign-up-text">
        Sign Up Today for the Big Law Business Newsletter
    </div>
    <div class="subscribe-now-btn-wrapper">
        <a href="http://about.bna.com/big-law-business-newsletter" target="_blank">
            <button id="hp-newsletter-sign-up-btn" class="newsletter-signup-btn">Subscribe Now</button>
        </a>
    </div>
</div>
	<div id="footer-sponsor-logo-wrapper" class="footer-sponsor-logo-wrapper">
    <div class="brought-to-you-by">
        Brought to you by…
    </div>
    <div id="footer-sponsor-logo-content" class="footer-sponsor-logo-content">
        <div class="footer-sponsor-logo">
            <a href="https://www2.deloitte.com/us/en.html"><img src="https://bol.bna.com/wp-content/uploads/2017/08/sponsor-Deloitte.svg@2x.png" width="200px" height="43px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'Deloitte '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://biglawbusiness.com/about-the-sponsor-dtiepiq/"><img src="https://biglawbusiness.com/wp-content/uploads/2018/02/EPIQ-logo_88x31_01jc.png" width="88px" height="33px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'DTIandEpiqCombined '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://biglawbusiness.com/about-the-sponsor-highq/"><img src="https://bol.bna.com/wp-content/uploads/2017/08/sponsor-HighQ-Logo@2x.png" width="190px" height="65px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'HighQ '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://www.bna.com/Big-Law-Business-About-Our-Sponsors/" target="_blank"><img src="https://biglawbusiness.com/wp-content/uploads/2017/11/Integreon-Logo_Coloured.gif" width="230px" height="123px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'Integreon '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://biglawbusiness.com/about-the-sponsor-mindcrest/"><img src="https://bol.bna.com/wp-content/uploads/2017/08/sponsor-mindcrest@2x.png" width="225px" height="52px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'mindcrest '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://www.navigant.com/capabilities/industries/legal-risk"><img src="https://bol.bna.com/wp-content/uploads/2018/02/Navigant_Logo_Color.png" width="200px" height="123px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'navigant '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://biglawbusiness.com/about-the-sponsor-quislex/"><img src="https://bol.bna.com/wp-content/uploads/2017/08/sponsor-quis@2x.png" width="200px" height="76px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'quis '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://biglawbusiness.com/about-the-sponsor-unitedlex/"><img src="https://bol.bna.com/wp-content/uploads/2017/08/sponsor-UnitedLex-logo-Final@2x.png" width="200px" height="50px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'UnitedLex '})"/></a>
        </div>
        <div class="footer-sponsor-logo">
            <a href="https://www.worldservicesgroup.com/"><img src="https://bol.bna.com/wp-content/uploads/2017/08/sponsor-WSG@2x.png" width="200px" height="80px" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Sponsor-hp', 'eventAction': 'Click', 'eventLabel': 'WSG '})"/></a>
        </div>
    </div>
</div>


	</div><!-- #content -->

	
	<div class="wrapper-footer">
		<footer id="footer">
			<div class="footer-links">
				<p><a href="http://www.bna.com/privacy-policy" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Footer Links', 'eventAction': 'Click', 'eventLabel': 'Homepage - Privacy Policy '})" target="_new">Privacy Policy | </a>
					<a href="https://biglawbusiness.com/about/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Footer Links', 'eventAction': 'Click', 'eventLabel': 'Homepage - About '})">About</a></p>
			</div>
			<hr class="footer-divider">
			<div class="address">1801 S. Bell Street, Arlington, VA 22202 Phone: 800-372-1033</div>
			<div class="copyright-text">Copyright &copy 2018 The Bureau of National Affairs, Inc and Copyright &copy2018 Bloomberg Finance LP</div>


			<div class="social-media">
				<a href="https://www.facebook.com/Big-Law-Business-679356452238700/" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Footer Social Icons', 'eventAction': 'Click', 'eventLabel': 'Homepage - Facebook '})" target="_new"><i class="fa fa-facebook circle"></i></a>
				<a href="https://twitter.com/BigLawBiz" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Footer Social Icons', 'eventAction': 'Click', 'eventLabel': 'Homepage - Twitter '})" target="_new"><i class="fa fa-twitter circle"></i></a>
				<a href="https://www.linkedin.com/company/9321841?trk=tyah&trkInfo=idx%3A1-1-1%2CtarId%3A1425397576493%2Ctas%3Abig+law+business" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Footer Social Icons', 'eventAction': 'Click', 'eventLabel': 'Homepage - Linkedin '})" target="_new"><i class="fa fa-linkedin circle"></i></a>
			</div>
			<div class="logo">
				<a alt="Bloomberg Law&reg;" href="http://www.bna.com/bloomberglaw?promodoce=BLBBLAW" onclick="ga('send', {'hitType': 'event', 'eventCategory': 'Footer Logo', 'eventAction': 'Click', 'eventLabel': 'Homepage - Bloomberg Law Logo '})"" target="_new"><img src="https://biglawbusiness.com/wp-content/themes/bbna-blb/img/blaw_logo@1x.svg" alt="Bloomberg Law &reg;"/></a>
			</div>
		</footer>
	</div>

<script type='text/javascript' src='https://www.bbthat.com/assets/v1.4.0/that.js'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/plugins/visualizer/js/lib/clipboardjs/clipboard.min.js?ver=3.0.2'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/themes/bbna-blb/js/navigation.js?ver=20151215'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/themes/bbna-blb/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/themes/bbna-blb/js/global.js?ver=20170612'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var blbrecentlyadded = {"ajax_url":"https:\/\/biglawbusiness.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/themes/bbna-blb/js/recently_added.js?ver=1.0'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-content/themes/bbna-blb/js/eloqua_tracking.js?ver=20180124'></script>
<script type='text/javascript' src='https://biglawbusiness.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aa023fb9d4","applicationID":"14533438","transactionName":"MVFWNkoCV0dZBUAMXAgbdQFMClZaFw9aAVYe","queueTime":0,"applicationTime":7298,"atts":"HRZVQAIYREk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>