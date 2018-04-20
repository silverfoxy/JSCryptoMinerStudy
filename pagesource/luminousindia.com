<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Buy Online Battery, Inverter, Home UPS, Fan - Luminous India - Luminous India</title>
<meta name="description" content="Luminous is the leading home electrical specialist of India and manufacturer of Home UPS, Inverter Batteries, Solar Products, Fans, Wires and Switches" />
<meta name="keywords" content="Buy Online Inverter Battery,Home UPS,Ceiling Fans,Wires,Switches,Solar" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.luminousindia.com/media/favicon/default/luminous_fav.png" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link rel="shortcut icon" href="https://www.luminousindia.com/media/favicon/default/luminous_fav.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.luminousindia.com/js/blank.html';
    var BLANK_IMG = 'https://www.luminousindia.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.luminousindia.com/media/css_secure/fa4e235ff5769983b0ceef131f663159_1504116885.css" />
<link rel="stylesheet" type="text/css" href="https://www.luminousindia.com/media/css_secure/71c96cd429d6eee41df15284e8086868_1520960729.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.luminousindia.com/media/css_secure/4fa7c0b7a5410727e031876627c92581_1520960728.css" media="print" />
<script type="text/javascript"  src="https://www.luminousindia.com/js/prototype/prototype.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/lib/ccard.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/prototype/validation.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/varien/js.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/varien/form.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/varien/menu.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/mage/translate.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/mage/cookies.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/mage/captcha.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/calendar/calendar.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/calendar/calendar-setup.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/shoptimize/ajaxkit/main.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/shoptimize/ajaxkit/general_add_to_cart.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/shoptimize/ajaxkit/general_add_to_links.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/shoptimize/ajaxkit/general_login.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/js/shoptimize/ajaxkit/general_toolbar.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/default/js/promo/items.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/bootstrap.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/slick.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/jquery.waypoints.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/html5.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/bootstrap-select.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/script.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/jquery.cookie.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/ekko-lightbox.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/shoptimize_theme_v5_default/js/owl.carousel.js"></script>
<script type="text/javascript"  src="https://www.luminousindia.com/skin/frontend/shoptimize/default/js/validation.js"></script>
<link href="https://www.luminousindia.com/blog/rss/index/store_id/1/" title="Blog" rel="alternate" type="application/rss+xml" />
<link rel='stylesheet' type='text/css' href="https://www.luminousindia.com/media/advanced_styling/shoptimize/luminous_style.css" />
<link rel='stylesheet' type='text/css' href="https://www.luminousindia.com/media/advanced_styling/shoptimize/12_03_2018_lum_desk.css" />
<link rel="canonical" href="//www.luminousindia.com/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.luminousindia.com/media/css_secure/e6e20138c5d5536d43aebb1eb8a5f7a0_1520960728.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.luminousindia.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
                        <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
            <script type="text/javascript">
            //<![CDATA[
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                
        ga('create', 'UA-76876000-1', 'auto');
        ga('require', 'ec');
        ga('require', 'displayfeatures');
                    

                                            ga('send', 'event', 'Cms Page View', 'view', 'home',{'nonInteraction': 1});
                                ga('send', 'pageview');                    
                

                
        ga('create', 'UA-82380022-22', 'auto', {'name': 'internalTracker'});
        ga('internalTracker.require', 'ec');
        ga('internalTracker.require', 'displayfeatures');
                                              ga('internalTracker.send', 'event', 'Cms Page View', 'view', 'home',{'nonInteraction': 1});
                        ga('internalTracker.send', 'pageview');            
        

            //]]>
            </script>
            <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
              
    

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1859509550962835');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=1859509550962835&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">OMID=1260422;OPID=32802;ORef=escape(window.parent.location.href);!function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//track.in.omgpm.com/e/qs/?action=Content&MID=" + OMID + "&PID=" + OPID + "&ref="+ ORef;var b=document.getElementsByTagName("body")[0];if(b)b.appendChild(a,b);else{var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}}();</script><script type="text/javascript">jQuery( "body" ).on( "click", "#ajaxkit-register-form-validate .ajaxkit-login-submit-form", function() { });</script><script type="text/javascript">jQuery('.top-link-logout').click(function(){ });</script>		<script type='text/javascript'>//<![CDATA[
                         var AjaxKitConfig = JSON.parse('{"general_add_to_cart":{"enable_ajax_for_add_to_cart":["cms","category","product"],"add_to_cart_btn_selector":".btn-cart, #wishlist-sidebar .link-cart, #product-addtocart-button","header_selector":".header","product_image_animation":"0","enable_quick_view":"1","add_to_cart_static_block":"","remove_from_cart_static_block":"","quick_view_label":"Quick View"},"general_add_to_links":{"enabled_add_to_compare":"0","enabled_add_to_wishlist":"1","add_to_compare_success_message_static_block":"","add_to_wishlist_success_message_static_block":"","header_selector":".header"},"general_login":{"header_selector":".header","after_login":"reload","after_login_custom_url":"","after_login_magento_pages":"no_redirection","after_login_static_pages":"","after_logout":"magento_pages","after_logout_custom_url":"","after_logout_magento_pages":"no_redirection","after_logout_static_pages":"","after_registration":"reload","after_registration_custom_url":"","after_registration_magento_pages":"no_redirection","after_registration_static_pages":"","after_forgot_password":"reload","after_forgot_password_custom_url":"","after_forgot_password_magento_pages":"no_redirection","after_forgot_password_static_pages":""},"general_toolbar":{"enable_ajax_toolbar":"0","enable_ajax_layered_navigation":"0","enable_ajax_infinite_scroll":"1","infinite_scroll_buffer":"20","infinite_scroll_threshold":"5"},"main":{"url":"https:\/\/www.luminousindia.com\/ajaxKit\/","uenc":"aHR0cHM6Ly93d3cubHVtaW5vdXNpbmRpYS5jb206ODA4MC8,","parent":{"module":"cms","controller":"index"},"js_css":{"head_html":"","head_js_css":[{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/prototype\/prototype.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/lib\/ccard.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/prototype\/validation.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/scriptaculous\/builder.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/scriptaculous\/effects.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/scriptaculous\/dragdrop.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/scriptaculous\/controls.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/scriptaculous\/slider.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/varien\/js.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/varien\/form.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/varien\/menu.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/mage\/translate.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/mage\/cookies.js"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/shoptimize_theme_v5_default\/css\/styles.css"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/base\/default\/css\/widgets.css"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/shoptimize_theme_v5_default\/css\/print.css"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/shoptimize_theme_v5_default\/aw_blog\/css\/style.css"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/default\/css\/bubble\/elasticsearch.css"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/default\/css\/formbuilder\/custom.css"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/mage\/captcha.js"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/js\/calendar\/calendar-win2k-1.css"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/calendar\/calendar.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/calendar\/calendar-setup.js"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/default\/css\/promo\/styles.css"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/default\/js\/promo\/items.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/shoptimize\/ajaxkit\/main.js"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/shoptimize_theme_v5_default\/ajaxkit\/main.css"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/shoptimize\/ajaxkit\/general_add_to_cart.js"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/shoptimize_theme_v5_default\/ajaxkit\/general_add_to_cart.css"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/shoptimize\/ajaxkit\/general_add_to_links.js"}},{"name":"link","attributes":{"href":"https:\/\/www.luminousindia.com\/skin\/frontend\/shoptimize\/shoptimize_theme_v5_default\/ajaxkit\/general_add_to_links.css"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/shoptimize\/ajaxkit\/general_login.js"}},{"name":"script","attributes":{"src":"https:\/\/www.luminousindia.com\/js\/shoptimize\/ajaxkit\/general_toolbar.js"}}]}}}');
                    // ]]></script>
                    <script type='text/javascript'>//<![CDATA[
                     GeneralAddToCart.thisPage = "cms"
                // ]]></script>
                    <script type='text/javascript'>//<![CDATA[
                         AjaxKitMain.initSubmodules();
                    // ]]></script>
                    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link href="//fonts.googleapis.com/css?family=Hind:600,300,700,400,500" rel="stylesheet" type="text/css"><link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet" type="text/css"><link href="//fonts.googleapis.com/css?family=Biryani:200,300,400,600,700,800,900" rel="stylesheet" type="text/css">	<style type="text/css">
		/* @media only screen and (min-width: 1332px){ */
			body.boxed-layout .container,
			body .container {max-width: 1920px; width: 100%;}
		/* } */
	</style>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
<meta name="google-site-verification" content="_rUStqJbZ_H-fMnihzb3Cs4UgiUCfevciVQE9vJc-5Y" />

<meta name="google-site-verification" content="X5SX2Ei78OtyZoJGSC5Ye0bF_TWqM4n7jPXF6Pm1Hpo" />


<!-- Amplitude Pixel Begins -->
<script type="text/javascript">
(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.0-min.gz.js";
r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
};var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId"];
function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
}}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
})(window,document);

amplitude.getInstance().init("ac2983e46c3e0b0d9a43456044cfbe8c", null, {
includeGclid: true,
includeReferrer: true,
includeUtm: true,
saveParamsReferrerOncePerSession: false
});
</script>
<!-- Amplitude Pixel Ends --> 

<!-- Realtime Shopti Tracker -->
<script src="https://d1sb4d47som8z8.cloudfront.net/Javascript+Code/shoptimize_track.min.js"></script>
<script type="text/javascript">
ShoptimizeTrackerServices.shopti_tracker_init("eb9e9deb-f8c2-4e5a-a08d-bdf71d81e476");
</script>
<!-- Realtime Shopti Tracker End -->


<meta name="msvalidate.01" content="0A07237FCE19B5556C94A671930EB114" />

<meta name="google-site-verification" content="qgkdAZeAS4-k5NhKbw28TVLP--w8946gcYSNcgWbDgs" />


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1859509550962835');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=1859509550962835&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">OMID=1260422;OPID=32802;ORef=escape(window.parent.location.href);!function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//track.in.omgpm.com/e/qs/?action=Content&MID=" + OMID + "&PID=" + OPID + "&ref="+ ORef;var b=document.getElementsByTagName("body")[0];if(b)b.appendChild(a,b);else{var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}}();</script>


<meta name="google-site-verification" content="Ba5oDu6o7kAX4eDABtLS2SKSVdnbArObxH0-xN6RLqk" />  
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=1793043107653144";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <link type="text/css" rel="stylesheet" media="screen" href="https://www.luminousindia.com/skin/frontend/shoptimize/default/le_sociallogin/css/style.css"/>
    <script type="text/javascript" src="https://www.luminousindia.com/skin/frontend/shoptimize/default/le_sociallogin/js/sociallogin.js"></script>    	</head>
	<body class=" cms-index-index boxed-layout totop-button breadcrumbs-type-4 cms-home">
		<script type="text/javascript">
//<![CDATA[
if (typeof(Varien.searchForm) !== 'undefined') {
    Varien.searchForm.prototype._selectAutocompleteItem = function(element) {
        console.log(this.form.id);
        var link = element.down();
        if (link && link.tagName == 'A') {
            setLocation(link.href);
        } else {
            if (element.title){
                this.field.value = element.title;
            }
            if(this.form.id != 'search_mini_form_schoolsearch'){
                 this.form.submit();
            }
           
        }
    };
    Varien.searchForm.prototype.initAutocomplete = function(url, destinationElement) {
        new Ajax.Autocompleter(
            this.field,
            destinationElement,
            url,
            {
                paramName: this.field.name,
                method: 'get',
                minChars: 2,
                frequency: .1,
                updateElement: this._selectAutocompleteItem.bind(this),
                onShow : function(element, update) {
                    if(!update.style.position || update.style.position=='absolute') {
                        update.style.position = 'absolute';
                        Position.clone(element, update, {
                            setHeight: false,
                            offsetTop: element.offsetHeight
                        });
                    }
                    Effect.Appear(update,{duration:0});
                }

            }
        );
    };
    Autocompleter.Base.prototype.markPrevious = function() {
        if (this.index > 0) {
            this.index--;
        } else {
            this.index = this.entryCount - 1;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markPrevious(); // Ignore items that don't have link
        }
    };
    Autocompleter.Base.prototype.markNext = function() {
        if (this.index < this.entryCount - 1) {
            this.index++;
        } else {
            this.index = 0;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markNext(); // Ignore items that don't have link
        } else {
            entry.scrollIntoView(false);
        }
    };
}
//]]>
</script>

		    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
		
		<div class="header-breadcrumbs-wrapper">
			<div class="header-wrapper">
	<div class="blue-bar">
	<div class="main-copy-wrapper">
		<div class="second-copy-wrapper">
			<span>use <span id="couponcode">WELCOME100</span> to get Rs.100 off on all your orders</span>
			<span class="code-block-wrapper" id="copycouponcode" data-toggle="modal" data-target="#discount-modal"> Copy</span>
			<div class="close-popup-blue-bar" style="float: right;" title="Close">
				<em class="fa fa-times">&nbsp;</em>
			</div>
			
			<!-- Modal -->
			<div id="discount-modal" class="modal fade" role="dialog">
				 <div class="modal-dialog">
					<!-- Modal content-->
				    <div class="modal-content">
				     	<div class="modal-header">
				        	<button type="button" class="close" data-dismiss="modal">&times;</button>
				     	</div>
				    	<div class="modal-body">
				        	<p>WELCOME100 Coupon copied</p>
				    	</div>
					</div>
				  </div>
				</div>
			<!-- Modal End -->
		</div>
	</div>
</div>
<style type="text/css">
	.blue-bar .modal-body p{
		color: #000;
		background-color: #ebebeb;
		border: 2px solid #d8d8d8;
		background-image: url('/media/wysiwyg/i_msg-success.gif');
		background-repeat: no-repeat;
		padding-left: 30px;
		background-position: left center;
	}
.blue-bar .modal-header{
border:none;
}
</style>

<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function(){
	jQuery("#copycouponcode").click(function(){
		var aux = document.createElement("input");
		aux.setAttribute("value", document.getElementById('couponcode').innerHTML);
		document.body.appendChild(aux);
		aux.select();
		document.execCommand('copy');
		 document.body.removeChild(aux);

	});
jQuery(".close-popup-blue-bar").click(function(){
    jQuery(".blue-bar").addClass("slide-up");
  jQuery("#header").addClass("without-bar");
});

});
// ]]></script>	<header id="header" class="header  header-3">
		<div class="top-block clearfix">
						<!-- default store contact no -->
<div class="custom-link-block"><a> Customer Care - 18001033039 </a><a> Sales Support - +91 9711330102 </a></div>

<!-- online shop store contact no -->
<div class="custom-link-block online-shop-contact "><a> Sales Support -  +91 9711330102 </a></div>


<style>
#header.header .online-shop-contact {display:none;}
#header.header.header-second-store .custom-link-block.online-shop-contact {display:block;}
#header.header.header-second-store .custom-link-block {display:none;}
</style>

			<h2 class="logo pull-left">
				<strong>Luminous</strong>
				<a href="https://www.luminousindia.com/" title="Luminous" class="logo">
					<img src="https://www.luminousindia.com/media/LuminousLogo.png" alt="Luminous" />
				</a>
			</h2>
			<div class="menu-block pull-left">
				<div class="wrapper-menu clearfix">
					<nav class="navbar navbar-default">
	<div class="navbar-header">
		<button class="navbar-toggle menu-button" type="button">
			<i class="fa fa-navicon"></i>
			<span>Menu</span>
		</button>
	</div>
	<div id="menu-block" class="collapse topmenu navbar-collapse">
		<h2 class="logo pull-left">
				<strong>Luminous</strong>
				<a href="https://www.luminousindia.com/" title="Luminous" class="logo">
					<img src="https://www.luminousindia.com/media/LuminousLogo.png" alt="Luminous" />
				</a>
		</h2>
		<ul class="nav nav-wide topmenu navbar-nav">
			<li class="level0 nav-1 first level-top"><a class="level-top" href="/about-us"><span>About Us</span></a></li>
			<li  class="level0 nav-1 first level-top parent"><a href="https://www.luminousindia.com/"  class="level-top"  title= "Products" ><span>Products</span></a><div class="menu-wrapper" data-columns="3"><ul class="level0"><li class="level1"><a href="https://www.luminousindia.com/products-62/power-backup-solutions.html"  title= "Power Backup Solutions" ><span class="subtitle">Power Backup Solutions</span></a><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/inverter-all-home-ups.html"  title= "Inverter &amp; Home UPS" ><span>Inverter &amp; Home UPS</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/all-batteries.html"  title= "Batteries" ><span>Batteries</span></a></li><li  class="level2 nav-1-1-3"><a href="http://www.luminousindia.com/high-capacity-inverters/"  target="_blank" title= "High Capacity UPS" ><span>High Capacity UPS</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/3-phase-inverters.html"  title= "3-Phase Inverters" ><span>3-Phase Inverters</span></a></li><li  class="level2 nav-1-1-5 last"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/stabilizers.html"  title= "Stabilizers" ><span>Stabilizers</span></a></li></ul></li><li class="level1"><a href="https://www.luminousindia.com/products-62/solar-energy.html"  title= "Solar Energy" ><span class="subtitle">Solar Energy</span></a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="https://www.luminousindia.com/products-62/solar-energy/home-and-small-shops.html"  title= "Home and Small Shops" ><span>Home and Small Shops</span></a></li><li  class="level2 nav-1-2-2 last"><a href="https://www.luminousindia.com/products-62/solar-energy/commercial-applications.html"  title= "Commercial Applications" ><span>Commercial Applications</span></a></li></ul></li><li class="level1"><a href="https://www.luminousindia.com/products-62/home-electricals.html"  title= "Home Electricals" ><span class="subtitle">Home Electricals</span></a><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="https://www.luminousindia.com/products-62/home-electricals/fans.html"  title= "Fans" ><span>Fans</span></a></li><li  class="level2 nav-1-3-2"><a href="https://www.luminousindia.com/products-62/home-electricals/lighting.html"  title= "Lighting" ><span>Lighting</span></a></li><li  class="level2 nav-1-3-3"><a href="https://www.luminousindia.com/products-62/home-electricals/switches.html"  title= "Switches" ><span>Switches</span></a></li><li  class="level2 nav-1-3-4 last"><a href="https://www.luminousindia.com/products-62/home-electricals/wires.html"  title= "Wires" ><span>Wires</span></a></li></ul></li></ul><div class="clear"></div><div class="bottom-content"><div class="text-banner"><img src="https://www.luminousindia.com/media/wysiwyg/Menu1.jpg" alt="" /></div>
<div class="text-banner"><img src="https://www.luminousindia.com/media/wysiwyg/Menu2.jpg" alt="" /></div>
<div class="text-banner"><img src="https://www.luminousindia.com/media/wysiwyg/Menu3old.jpg" alt="" /></div></div><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-2 last level-top"><a href="https://www.luminousindia.com/shop-online.html"  class="level-top"  title= "Shop Online" ><span>Shop Online</span></a></li>			<li class="level0 nav-4 level-top"><a class="level-top" href="/innovation"><span>Innovation</span></a></li>
<li class="level0 nav-5 level-top"><a class="level-top"><span>More</span> <span class="white-icon"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Menu_White.png" /></span> <span class="blue-icon"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Menu_Blue.png" /></span> </a>
<div class="menu-wrapper">
<ul class="level0">
<li class="level1"><a class="icon-img" href="/luminous-care"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Customer_Service.png" /> <span class="subtitle">Customer Service</span></a></li>
<li class="level1"><a class="icon-img" href="https://www.luminousindia.com/store-locator"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Store_Locator.png" /><span class="subtitle">Store Locator</span></a></li>
<li class="level1"><a class="icon-img" href="/global-presence"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Global_Presence.png" /><span class="subtitle">Global Presence</span></a></li>
<li class="level1"><a class="icon-img" href="/downloads"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Download.png" /><span class="subtitle">Downloads</span></a></li>
<li class="level1"><a class="icon-img" href="/media-room"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Media.png" /><span class="subtitle">Media Room</span></a></li>
<li class="level1"><a class="icon-img" href="/contact-us"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Contact.png" /><span class="subtitle">Contact Us</span></a></li>
</ul>
</div>
</li>
			<li class="shoponline-topmenu level0 level-top"></li>
            <li class="shoponline-topmenu-1 level0 level-top"></li>	
		</ul>
	</div>
</nav>




<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script> 
<script>
	jQuery(window).load(function(){
		jQuery("#sidebar-toggle").click(function() {
          var toggle_el = jQuery(".content-wrapper");
          jQuery(".content-wrapper").toggleClass("open-sidebar");
          jQuery("body").toggleClass("open-sidebar");
          jQuery('#menu-block').css("left",0);
		jQuery('.swipe-area').css("left",256);
          
        });
		

		jQuery(".swipe-area").swipe({
	        swipeStatus:function(event, phase, direction, distance, duration, fingers)
	            {
	                if (phase=="move" && direction =="right") {

	                     jQuery(".content-wrapper").addClass("open-sidebar");
	                     jQuery("body").addClass("open-sidebar");
	                     jQuery('#menu-block').css("left",0);
	                     jQuery('.swipe-area').css("left",256);
	                     console.log("right");
	                     return false;

	                }
	                if (phase=="move" && direction =="left") {
	                	
	                     jQuery(".content-wrapper").removeClass("open-sidebar");
	                     jQuery("body").removeClass("open-sidebar");
	                     jQuery('#menu-block').css("left",-256);
	                     jQuery('.swipe-area').css("left",0);
	                     console.log("left");
	                     return false;
	                     
	                }
	            }
	    });


});
</script>


<style>
body.open-sidebar .swipe-area {width: 100%;}
.content-wrapper {
  position: relative;
  height: 100%;
  width: 100%;
  left: 0;
  -webkit-transition: left 0.4s ease-in-out;
  -moz-transition: left 0.4s ease-in-out;
  -ms-transition: left 0.4s ease-in-out;
  -o-transition: left 0.4s ease-in-out;
  transition: left 0.4s ease-in-out;
}

.swipe-area {
  position: fixed;
  width: 10px;
  top: 0;
  height: 100%;
  background: transparent;
  z-index: 9;
  left: 0;
}

#sidebar {
  background: #DF314D;
  position: absolute;
  width: 240px;
  height: 100%;
  left: -240px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

#sidebar ul {
  margin: 0;
  padding: 0;
  list-style: none;
}

#sidebar ul li { margin: 0; }

#sidebar ul li a {
  -webkit-transition: background 0.3s ease-in-out;
  -moz-transition: background 0.3s ease-in-out;
  -ms-transition: background 0.3s ease-in-out;
  -o-transition: background 0.3s ease-in-out;
  transition: background 0.3s ease-in-out;
}

.main-content {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  position: relative;
}

.main-content .content {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

 .wrapper-menu #sidebar-toggle {
  background: transparent;
  
  display: block;
  position: relative;
  
  float: left;
  z-index: 999;
}

 .wrapper-menu #sidebar-toggle .bar {
  display: block;
  width: 18px;
  margin-bottom: 3px;
  height: 2px;
  background-color: #fff;
  border-radius: 1px;
}

 .wrapper-menu #sidebar-toggle .bar:last-child { margin-bottom: 0; }

</style>				</div>
			</div>
						<div class="right-wrapper pull-right">
				<!-- AJAX START [top.links] -->
<div id="turpentine-esi-block-2ab3219f56b6a44d521366f3b2c55527e84893acc22615a8d27be312b6214d80" class="turpentine-div" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-2ab3219f56b6a44d521366f3b2c55527e84893acc22615a8d27be312b6214d80", esiUrl = "https:\/\/www.luminousindia.com\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/70ed2f8b9422d3cd15f8097f07d7ede24a501f5fa84880a782412ea60afc0b7d\/data\/XkDpCfvSsBTeba7YUZWQzmthWpa-DjZ7z1u02FX2SvHWT.OLN3FAHb.BelpXbtdayyZ31Okcsbm11m8Z4WPz6ZhX-iO3ZMwLhFMmazH1fZLRdTBKd7XPsGwvNcACD3XDZrHbqzjeRHPQiCMnA8m05IVsVnIHiz1G731Rnt37tB83mFkBe8DFqwnjrcuKIBbvW3j4g6nIlz58aoO8eVk3aDknZUF8XcPmQV8S7-TnQZVNH2evbXzz7OdUQKt3DgxBvA190dvPxTu.SDqc22vFwyMwIGsYUD5rTb5ErbseAatWcz2lPJwA3nrYb6UEbhvTyRwfALt.Co9UmDIV567SDQUfvi7iwq0GZgWjzTD9blbIsgUJQ1gifCN6qJu03f5REl-pifZa6g3XjPZDUNcamcGKGB-shG5cJEzD.lrgxpI=\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onComplete: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).always(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div><!-- AJAX END [top.links] -->
				<!-- AJAX START [header_cart_sidebar] -->
<div id="turpentine-esi-block-3eab6b830b832e337efc0f2d0b1f1b4440f21a27f4d5864f5c65fb5de6186762" class="turpentine-div" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-3eab6b830b832e337efc0f2d0b1f1b4440f21a27f4d5864f5c65fb5de6186762", esiUrl = "https:\/\/www.luminousindia.com\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/68b7aec0e11ee4cef0050ea9efaa092529d81c6b1d19a4170408b1ba677a2d93\/data\/Rwz.02YxkYo6L5YAkpivvfC-WkZOR9lzePyYXBLRrZ583xOwLcxF.5rdU25kZxIfEew11JfU3LRnGjsG4nCmScPDTssDxFEdRtaYTrFHFe-odnAgX5KMIfCvJE3KoHd.ZOlWhfS3KgHcP5gBxSqS5KZv2VcL3XK02JGZ1GukfraaGHE9RowKquLsuUgo.yjaGFCf5YakEIsDP77ovYO2xNjDCLre7AbCATHCLHQmxTkwILPD4.ezBbLP0X7.pv7W4ynOv3Hvj6E.pnxVTERRzcZ1A8BIpf19KhO2wY339AkKn2oJlAixKsVGcFsz4iGZB2rio8876VzI88rJqHvG46N6f-.DVA3BNvl8uI5YuXqrX3VlEd3EwcYuQ5KtjB80hX1bdWX6k7Jx7pbG0P7zteFrj3AhKYzuF-GsAb4qdeY=\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onComplete: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).always(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div><!-- AJAX END [header_cart_sidebar] -->
								

<form id="search_mini_form_480" action="https://www.luminousindia.com/catalogsearch/result/" method="get" class="search-mini-form">
    <div class="form-search">
        <div class="search-button">
            <i class="fa fa-search"></i><span><img src="https://www.luminousindia.com/media/Search.png" alt="search" /></span>
            <!-- For Search hover icon -->
                    </div>
        
        <div class="indent">
            <label for="search_480">Search:</label>
            <input id="search_480" type="text" name="q" value="" class="form-control" maxlength="128" />
            <button type="submit" title="Search" class="btn btn-default"><span><span><img src="https://www.luminousindia.com/media/Search.png" alt="search" /></span></span><span class="hover-class"></span></button>
            <div id="search_autocomplete_480" class="search-autocomplete"></div>
            <script type="text/javascript">
            //<![CDATA[
                var searchForm = new Varien.searchForm('search_mini_form_480', 'search_480', 'Search entire store here...');
                searchForm.initAutocomplete('https://www.luminousindia.com/autocomplete.php?store=default&fallback_url=https://www.luminousindia.com/catalogsearch/ajax/suggest/', 'search_autocomplete_480');
            //]]>
            </script>
        </div>
    </div>
</form>










			</div>
		</div>
	</header>
	<header id="sticky-header" class="header">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 clearfix">
				<div class="pull-left">
											<h2 class="small-logo pull-left">
							<strong>Luminous India</strong>
							<a href="https://www.luminousindia.com/" title="Luminous" class="logo">
								<img 
									src="https://www.luminousindia.com/media/LuminousLogoBlue.png" alt="Luminous" />
							</a>
						</h2>
										<div class="pull-left">
						<nav class="navbar navbar-default">
	<div class="navbar-header">
		<button class="navbar-toggle menu-button" type="button">
			<i class="fa fa-navicon"></i>
			<span>Menu</span>
		</button>
	</div>
	<div id="menu-block" class="collapse topmenu navbar-collapse">
		<h2 class="logo pull-left">
				<strong>Luminous</strong>
				<a href="https://www.luminousindia.com/" title="Luminous" class="logo">
					<img src="https://www.luminousindia.com/media/LuminousLogo.png" alt="Luminous" />
				</a>
		</h2>
		<ul class="nav nav-wide topmenu navbar-nav">
			<li class="level0 nav-1 first level-top"><a class="level-top" href="/about-us"><span>About Us</span></a></li>
			<li  class="level0 nav-1 first level-top parent"><a href="https://www.luminousindia.com/"  class="level-top"  title= "Products" ><span>Products</span></a><div class="menu-wrapper" data-columns="3"><ul class="level0"><li class="level1"><a href="https://www.luminousindia.com/products-62/power-backup-solutions.html"  title= "Power Backup Solutions" ><span class="subtitle">Power Backup Solutions</span></a><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/inverter-all-home-ups.html"  title= "Inverter &amp; Home UPS" ><span>Inverter &amp; Home UPS</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/all-batteries.html"  title= "Batteries" ><span>Batteries</span></a></li><li  class="level2 nav-1-1-3"><a href="http://www.luminousindia.com/high-capacity-inverters/"  target="_blank" title= "High Capacity UPS" ><span>High Capacity UPS</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/3-phase-inverters.html"  title= "3-Phase Inverters" ><span>3-Phase Inverters</span></a></li><li  class="level2 nav-1-1-5 last"><a href="https://www.luminousindia.com/products-62/power-backup-solutions/stabilizers.html"  title= "Stabilizers" ><span>Stabilizers</span></a></li></ul></li><li class="level1"><a href="https://www.luminousindia.com/products-62/solar-energy.html"  title= "Solar Energy" ><span class="subtitle">Solar Energy</span></a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="https://www.luminousindia.com/products-62/solar-energy/home-and-small-shops.html"  title= "Home and Small Shops" ><span>Home and Small Shops</span></a></li><li  class="level2 nav-1-2-2 last"><a href="https://www.luminousindia.com/products-62/solar-energy/commercial-applications.html"  title= "Commercial Applications" ><span>Commercial Applications</span></a></li></ul></li><li class="level1"><a href="https://www.luminousindia.com/products-62/home-electricals.html"  title= "Home Electricals" ><span class="subtitle">Home Electricals</span></a><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="https://www.luminousindia.com/products-62/home-electricals/fans.html"  title= "Fans" ><span>Fans</span></a></li><li  class="level2 nav-1-3-2"><a href="https://www.luminousindia.com/products-62/home-electricals/lighting.html"  title= "Lighting" ><span>Lighting</span></a></li><li  class="level2 nav-1-3-3"><a href="https://www.luminousindia.com/products-62/home-electricals/switches.html"  title= "Switches" ><span>Switches</span></a></li><li  class="level2 nav-1-3-4 last"><a href="https://www.luminousindia.com/products-62/home-electricals/wires.html"  title= "Wires" ><span>Wires</span></a></li></ul></li></ul><div class="clear"></div><div class="bottom-content"><div class="text-banner"><img src="https://www.luminousindia.com/media/wysiwyg/Menu1.jpg" alt="" /></div>
<div class="text-banner"><img src="https://www.luminousindia.com/media/wysiwyg/Menu2.jpg" alt="" /></div>
<div class="text-banner"><img src="https://www.luminousindia.com/media/wysiwyg/Menu3old.jpg" alt="" /></div></div><div class="clear"></div><div class="transparent"></div></div></li><li  class="level0 nav-2 last level-top"><a href="https://www.luminousindia.com/shop-online.html"  class="level-top"  title= "Shop Online" ><span>Shop Online</span></a></li>			<li class="level0 nav-4 level-top"><a class="level-top" href="/innovation"><span>Innovation</span></a></li>
<li class="level0 nav-5 level-top"><a class="level-top"><span>More</span> <span class="white-icon"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Menu_White.png" /></span> <span class="blue-icon"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Menu_Blue.png" /></span> </a>
<div class="menu-wrapper">
<ul class="level0">
<li class="level1"><a class="icon-img" href="/luminous-care"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Customer_Service.png" /> <span class="subtitle">Customer Service</span></a></li>
<li class="level1"><a class="icon-img" href="https://www.luminousindia.com/store-locator"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Store_Locator.png" /><span class="subtitle">Store Locator</span></a></li>
<li class="level1"><a class="icon-img" href="/global-presence"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Global_Presence.png" /><span class="subtitle">Global Presence</span></a></li>
<li class="level1"><a class="icon-img" href="/downloads"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Download.png" /><span class="subtitle">Downloads</span></a></li>
<li class="level1"><a class="icon-img" href="/media-room"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Media.png" /><span class="subtitle">Media Room</span></a></li>
<li class="level1"><a class="icon-img" href="/contact-us"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Contact.png" /><span class="subtitle">Contact Us</span></a></li>
</ul>
</div>
</li>
			<li class="shoponline-topmenu level0 level-top"></li>
            <li class="shoponline-topmenu-1 level0 level-top"></li>	
		</ul>
	</div>
</nav>




<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script> 
<script>
	jQuery(window).load(function(){
		jQuery("#sidebar-toggle").click(function() {
          var toggle_el = jQuery(".content-wrapper");
          jQuery(".content-wrapper").toggleClass("open-sidebar");
          jQuery("body").toggleClass("open-sidebar");
          jQuery('#menu-block').css("left",0);
		jQuery('.swipe-area').css("left",256);
          
        });
		

		jQuery(".swipe-area").swipe({
	        swipeStatus:function(event, phase, direction, distance, duration, fingers)
	            {
	                if (phase=="move" && direction =="right") {

	                     jQuery(".content-wrapper").addClass("open-sidebar");
	                     jQuery("body").addClass("open-sidebar");
	                     jQuery('#menu-block').css("left",0);
	                     jQuery('.swipe-area').css("left",256);
	                     console.log("right");
	                     return false;

	                }
	                if (phase=="move" && direction =="left") {
	                	
	                     jQuery(".content-wrapper").removeClass("open-sidebar");
	                     jQuery("body").removeClass("open-sidebar");
	                     jQuery('#menu-block').css("left",-256);
	                     jQuery('.swipe-area').css("left",0);
	                     console.log("left");
	                     return false;
	                     
	                }
	            }
	    });


});
</script>


<style>
body.open-sidebar .swipe-area {width: 100%;}
.content-wrapper {
  position: relative;
  height: 100%;
  width: 100%;
  left: 0;
  -webkit-transition: left 0.4s ease-in-out;
  -moz-transition: left 0.4s ease-in-out;
  -ms-transition: left 0.4s ease-in-out;
  -o-transition: left 0.4s ease-in-out;
  transition: left 0.4s ease-in-out;
}

.swipe-area {
  position: fixed;
  width: 10px;
  top: 0;
  height: 100%;
  background: transparent;
  z-index: 9;
  left: 0;
}

#sidebar {
  background: #DF314D;
  position: absolute;
  width: 240px;
  height: 100%;
  left: -240px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

#sidebar ul {
  margin: 0;
  padding: 0;
  list-style: none;
}

#sidebar ul li { margin: 0; }

#sidebar ul li a {
  -webkit-transition: background 0.3s ease-in-out;
  -moz-transition: background 0.3s ease-in-out;
  -ms-transition: background 0.3s ease-in-out;
  -o-transition: background 0.3s ease-in-out;
  transition: background 0.3s ease-in-out;
}

.main-content {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  position: relative;
}

.main-content .content {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

 .wrapper-menu #sidebar-toggle {
  background: transparent;
  
  display: block;
  position: relative;
  
  float: left;
  z-index: 999;
}

 .wrapper-menu #sidebar-toggle .bar {
  display: block;
  width: 18px;
  margin-bottom: 3px;
  height: 2px;
  background-color: #fff;
  border-radius: 1px;
}

 .wrapper-menu #sidebar-toggle .bar:last-child { margin-bottom: 0; }

</style>					</div>
				</div>
				<div class="quick-access pull-right">
					<div class="pull-right">
												<!-- AJAX START [sticky_header_cart_sidebar] -->
<div id="turpentine-esi-block-be51b1681baec05658bf84c4d3fffc70779eb7f168f008d9f8003d949b0f0824" class="turpentine-div" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-be51b1681baec05658bf84c4d3fffc70779eb7f168f008d9f8003d949b0f0824", esiUrl = "https:\/\/www.luminousindia.com\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/fe9fb30fb949de362d67e66fce6e10f96d22859e4f914aa61a88341d0c5dbd99\/data\/rJTSoIEyvBJe3TRp6SkobJiz2Fq6CArFvFI6fxcsVyRlwafiY5HP41Bz-h2kLI50UwYDnCgZPFn3j3S1lb6UcaFPvCFUTwLhrJldcR-m5wILFDRj36VBPwkhT5w3xfPeYgAatlwTaRrlzXV1ltfsb7uc7D5k2pLZqQ.1-d7DWF.sVDOyTEX0yuhM-WKO-wEiDpnWifGxMS6-i5oFvBQRyxzEWV1Yw4p7cBRu8VBNEet8koetMidVrgeue453kZJtP9p1wOXXB3k3QC1I6yj1LL-izhO4tvIM9IZEbXUwWMXM1K6W4bXFiAWO3kGnIAORmP3kFxsK3GBroOEZCPaDOBpQHaGoqBEtp5SX.XaX7zeU4HXil3GWTTHmHirSVq7gZlbDgAy.iv2JRTJAthl.mxWvdLDvpbbVYyUdK63N58o=\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onComplete: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).always(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div><!-- AJAX END [sticky_header_cart_sidebar] -->
					</div>
					<div class="pull-right">
						

<form id="search_mini_form_958" action="https://www.luminousindia.com/catalogsearch/result/" method="get" class="search-mini-form">
    <div class="form-search">
        <div class="search-button">
            <i class="fa fa-search"></i><span><img src="https://www.luminousindia.com/media/Search.png" alt="search" /></span>
            <!-- For Search hover icon -->
                    </div>
        
        <div class="indent">
            <label for="search_958">Search:</label>
            <input id="search_958" type="text" name="q" value="" class="form-control" maxlength="128" />
            <button type="submit" title="Search" class="btn btn-default"><span><span><img src="https://www.luminousindia.com/media/Search.png" alt="search" /></span></span><span class="hover-class"></span></button>
            <div id="search_autocomplete_958" class="search-autocomplete"></div>
            <script type="text/javascript">
            //<![CDATA[
                var searchForm = new Varien.searchForm('search_mini_form_958', 'search_958', 'Search entire store here...');
                searchForm.initAutocomplete('https://www.luminousindia.com/autocomplete.php?store=default&fallback_url=https://www.luminousindia.com/catalogsearch/ajax/suggest/', 'search_autocomplete_958');
            //]]>
            </script>
        </div>
    </div>
</form>










					</div>
				</div>
			</div>
		</div>
	</div>
</header>		</div>

					</div>
		<div class="content-wrapper">
			<!-- ESI START [global_messages] -->
<!-- ESI URL: http://www.luminousindia.com/turpentine/esi/getBlock/method/esi/access/private/ttl/259200/hmac/953f1757ce6869eb50e8146bf58918859199374811f444ef15ac0fc02ae2156b/data/25iP4qGC8gFw8K3nfZzSIpMVFyMzbBo8GBaASKhXZ49lsqFO5nz7DjknahbNXfo0yKVQHxSieDSRmDiStCWClIaRuBrrnrSiJIHgfFj3UnXlcQ96BLmNd7EoKd8hgHO5aAn02XtgFAAu6WPa8O9.9gdhJDvd33P0mQKad90KwGDf8w3HpsBeTTQJV4smXAifKPXxz1QfUQgpBNsj3kHyFtgTW6H.TsL8kuhK31RuYU9PTuRDp6DIKbVYJ8mGPtZg.i.j4lcTY8oKzBVy5cPrNoyCTy.Jblu8MOzgsF6dY1rB7rpbuh8SAb118IDdghN4rDmwzt6I5LgfWzg1dBvekC7OsaTdQgukysl-kVpWqH59lc2tsaAaDRX547iSWtFxrvnPdF7JSN8=/ -->

  
<!-- ESI END [global_messages] -->
						<!-- for category-sub-banner -->
			
					    <!-- end category-sub-banner -->
			<div class="container">
																<div class="main-container col1-layout">
					<div class="row">
						<div class="col-main col-xs-12">
										                			                
							<script type="text/javascript">
var eventProperties = {
'page_url' : "https://www.luminousindia.com/"
};
ShoptimizeTrackerServices.shoptimize_track('PageVisit', eventProperties);
var amp = amplitude.getInstance();
amp.logEvent('PageVisit', eventProperties); 
console.log('in page visit');
 </script>
<script type="text/javascript">jQuery('.btn-proceed-checkout').click(function(){
var eventProperties = { 
'cart_value': 0
 };
ShoptimizeTrackerServices.shoptimize_track('CheckoutClicks', eventProperties);
var amp = amplitude.getInstance();
amp.logEvent('CheckoutClicks', eventProperties);
console.log('in initiate checkout');
});
jQuery( "body" ).on( "click", ".top-link-cart .topCartContent .inner-wrapper .actions .pull-right .btn-primary", function() {

var eventProperties = { 
'cart_value': 0
 };
ShoptimizeTrackerServices.shoptimize_track('CheckoutClicks', eventProperties);
var amp = amplitude.getInstance();
amp.logEvent('CheckoutClicks', eventProperties);
console.log('topcart checkout button clicked');
});
</script><script type="text/javascript">
var eventProperties = {};
ShoptimizeTrackerServices.shoptimize_track('HomePageVisit', eventProperties);
var amp = amplitude.getInstance();
amp.logEvent('HomePageVisit', eventProperties); 
console.log('In home page');
 </script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 824598879;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/824598879/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 824598879;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/824598879/?guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
//<![CDATA[
enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]; // full day names
Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]; // short day names
Calendar._FD = 0; // First day of the week. "0" means display Sunday first, "1" means display Monday first, etc.
Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; // full month names
Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; // short month names
Calendar._am = "AM"; // am/pm
Calendar._pm = "PM";

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = 'About the calendar';

Calendar._TT["ABOUT"] =
'DHTML Date/Time Selector\n' +
"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n" +
'For latest version visit: http://www.dynarch.com/projects/calendar/\n' +
'Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details.' +
'\n\n' +
'Date selection:\n' +
'- Use the \xab, \xbb buttons to select year\n' +
'- Use the \u2039 buttons to select month\n' +
'- Hold mouse button on any of the above buttons for faster selection.';
Calendar._TT["ABOUT_TIME"] = '\n\n' +
'Time selection:\n' +
'- Click on any of the time parts to increase it\n' +
'- or Shift-click to decrease it\n' +
'- or click and drag for faster selection.';

Calendar._TT["PREV_YEAR"] = 'Prev. year (hold for menu)';
Calendar._TT["PREV_MONTH"] = 'Prev. month (hold for menu)';
Calendar._TT["GO_TODAY"] = 'Go Today';
Calendar._TT["NEXT_MONTH"] = 'Next month (hold for menu)';
Calendar._TT["NEXT_YEAR"] = 'Next year (hold for menu)';
Calendar._TT["SEL_DATE"] = 'Select date';
Calendar._TT["DRAG_TO_MOVE"] = 'Drag to move';
Calendar._TT["PART_TODAY"] = ' (' + "today" + ')';

// the following is to inform that "%s" is to be the first day of week
Calendar._TT["DAY_FIRST"] = 'Display %s first';

// This may be locale-dependent. It specifies the week-end days, as an array
// of comma-separated numbers. The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0,6";

Calendar._TT["CLOSE"] = 'Close';
Calendar._TT["TODAY"] = "today";
Calendar._TT["TIME_PART"] = '(Shift-)Click or drag to change value';

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%b %e, %Y";
Calendar._TT["TT_DATE_FORMAT"] = "%B %e, %Y";

Calendar._TT["WK"] = "Week";
Calendar._TT["TIME"] = 'Time:';
//]]>
</script>


<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/591c269f64f23d19a89b277d/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script--> 
<div class="std"><!-- ESI START [messages] -->
<!-- ESI URL: http://www.luminousindia.com/turpentine/esi/getBlock/method/esi/access/private/ttl/259200/hmac/41e5e46da6b814214809c2172c86b4b93bfc9f894fce6d353be99af0230a43c8/data/YPx9yxndZXjSHr4vuuJeIkir52570CEPmwblCUD9sY9iyoLnU-sYgxyuac-iq6YkzhVoKRx8GgQhCqQgALJv.R8O4BonGJ9cAVelLzh2FqMdkMfDqwpqw3v8ooCo.zvYADsfYV6PWN7nkXrWsOoMvfh8WcKf3W8vEjyAwZg2nG.AbktiUtkVDqoh4iy3H7xQVc5lz.2JvSqvy.T4GbS9JjKZmoEX6uGOW6ptZmS4Vw0VG0VskTdbDkgcS.VdvSi9vi6AEj29QjUA-1nr9oOuubUdGGntcoBgLTS1V5HpgwDaAst7HCiPe.hwgWf4bAEMhHg5k63vX-OP5F0k99YQP6q6uZ37mqLnd1uxGvb.xXUm7ufbAZeQkrdHYyegYQza/ -->

  
<!-- ESI END [messages] -->
<div class="widget widget-static-block"><div class="banner-slider">
    <!-- main banner section start -->
    <div class="regular slider comman-slider main-banner-slider">
        <div class="main-banner">
            <a href="/high-capacity-inverters/">
               <img src="https://www.luminousindia.com/media/wysiwyg/HomeHKVA.jpg" alt="" />
            </a>
        </div>
        <div class="main-banner">
            <a href="https://www.solarbyluminous.com/">
                <img src="https://www.luminousindia.com/media/wysiwyg/homepage-new-size-banner-3-solar.jpg" alt="" />
            </a>
        </div>
        <div class="main-banner">
            <a href="https://www.luminousindia.com/products-62/home-electricals/fans.html">
               <img src="https://www.luminousindia.com/media/wysiwyg/homepage-new-size-banner-2-fan.jpg" alt="" />
            </a>
        </div>
        <div class="main-banner">
            <a href="/products/home-electricals/lighting-14.html">
                <img src="https://www.luminousindia.com/media/wysiwyg/desktop_home_slider_4.jpg" alt="" />
                
            </a>
        </div>
    </div>
    <!-- main banner section end -->
</div>

<style type="text/css">
    .banner-slider  img{
        width: 100%;
    }
    .banner-slider ul.slick-dots {
        position:  absolute;
        bottom: 20px;
    }

    .banner-slider .slick-dots li {
        background-color: transparent;
        margin-right: 5px;
    }

    .banner-slider .slick-dots li button {
        background-color:  transparent;
        border: 1px solid #fff;
    }

    .banner-slider .slick-dots li.slick-active {
        background-color:  #fff;
    }

    .banner-slider .slick-dots li.slick-active button {
        background: #fff !important;
    }
</style>

<script type="text/javascript">
    jQuery(document).on('ready', function() {
        jQuery(".regular").slick({
            dots: true,
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            prevArrow: false,
            nextArrow: false,
            autoplay:true
        });   
    });
</script>




</div>


<div class="row cat-block">
<div class="col-sm-4 ">
<div class="image-container"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/homeups12.jpg" />
<div class="after">
<div class="row">
<div class="col-sm-6"><a class="hover-icon" href="/products/home-ups-invertors/all-home-ups.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Home_UPS.png" /></a> <span>Inverter & Home UPS</span></div>
<div class="col-sm-6"><a class="hover-icon" href="/products/home-ups-invertors/all-batteries.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Batteries.png" /></a> <span>Batteries</span></div>
</div>
<div class="row">
<div class="col-sm-6"><a class="hover-icon" href="/high-capacity-inverters/" target="_blank"><img alt="" src="http://luminous.stores2.shoptimize.in/media/wysiwyg/2017-05-22_1_.png" /></a> <span>High Capacity UPS</span></div>
<div class="col-sm-6"><a class="hover-icon" href="/products/home-ups-batteries/accessories.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/2017-05-22.png" /></a> <span> Accessories</span></div>
</div>
</div>
</div>
</div>
<div class="col-sm-4">
<div class="image-container"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/solar12.jpg" />
<div class="after">
<h4>Divinely Powered!</h4>
<div class="row">
<div class="col-sm-6"><a class="hover-icon" href="/products/solar-energy/home-and-small-shops-14.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/home_solar.png" /></a> <span>Home and Small Shops</span></div>
<div class="col-sm-6"><a class="hover-icon" href="/products/solar-energy/commercial-applications-11.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/commercial_solar.png" /></a> <span>Commercial Applications</span></div>
</div>
</div>
</div>
</div>
<div class="col-sm-4">
<div class="image-container"><img src="https://www.luminousindia.com/media/wysiwyg/home12.jpg" />
<div class="after">
<div class="row">
<div class="col-sm-6"><a class="hover-icon" href="/products/home-electricals/lighting-14.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Lighting_1.png" /></a> <span>Lighting</span></div>
<div class="col-sm-6"><a class="hover-icon" href="/products/home-electricals/fans-18.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Fan_1.png" /></a> <span>Fans</span></div>
</div>
<div class="row">
<div class="col-sm-6"><a class="hover-icon" href="/products/home-electricals/switches-15.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Switches_1.png" /></a> <span>Switches</span></div>
<div class="col-sm-6"><a class="hover-icon" href="/products/home-electricals/wires.html"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Wires_1.png" /></a> <span>Wires</span></div>
</div>
</div>
</div>
</div>
</div>
<div class="section3">
<div class="main-wrapper">
<div class="row sachin-video-block">
<div class="col-sm-6"><a class="img-click" href="i" type="button" data-toggle="modal" data-target="#myModal-video"><img alt="" id="video-popup-video" src="https://www.luminousindia.com/media/wysiwyg/Sachin.png" /></a>
<div class="modal fade" id="myModal-video" style="display: none;">
<div class="modal-dialog">
<div class="modal-content"><button class="close" id="video-popup-close-1" type="button" data-dismiss="modal">X</button>
<div class="modal-body">
<div class="videoWrapper">&nbsp;</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-sm-6">
<div class="description-block">
<h2>Sachin speaks...</h2>
<p>Rekindle that cozy environment in your home with the majestic LED designer fan. Ab har kone mein Hava bhi aur Roshni bhi.<br />Luminous Designer Fans.. Fan ho jaogay!</p>
</div>
</div>
</div>
<div class="row sachin-video-block">
<div class="col-sm-6">
<div class="description-block">
<h2>Get unique designer fan to uplift your home</h2>
<p>Luminous designer fans are amalgamation of aesthetic appeal with high speed performance and high air delivery!</p>
<a class="blue-button" href="/1350-mm-lum-rayair-c-fan-sporty-yellow-8.html">EXPLORE NOW </a></div>
</div>
</div>
</div>
</div>
<div class="section4">
<div class="main-wrapper">
<div class="row  product-video-block">
<div class="col-sm-6 col-sm-5">
<div class="description-block">
<h2><img src="https://www.luminousindia.com/media/wysiwyg/regalia_logo_new.png" alt="" />
</h2>
<p style="margin-bottom: 0;">India's first wall mounted smart power backup system designed aesthetically to suit your modern sensibilities. </p>
<p>Why hide it when you can flaunt it!</p>
<a class="blue-button" href="/regalia-760.html">EXPLORE NOW </a></div>
</div>

</div>
</div>
</div>
<div class="section5">
<div class="main-wrapper">
<h2><img alt="" class="start-block" src="https://www.luminousindia.com/media/wysiwyg/quote.png" />The best way to predict the future is to invent it.<img alt="" class="end-block" src="https://www.luminousindia.com/media/wysiwyg/unquote.png" /> <span> -Alan Kay </span></h2>
</div>
</div>
<div class="section6">
<div class="main-wrapper">
<div class="video-block2" id="player1"></div>
<div class="description-block">
<h2>We don't just dream it ...<br /> We create it!</h2>
<p>Walking the path with a futuristic vision.</p>
<a class="blue-button" href="/innovation">EXPLORE NOW </a></div>
</div>
</div>
<div class="inspiration-blog-home">
<div class="inspiration-blog title-blogs">
<h2>CSR Initiatives<span>Our enriching and fulfilling journey...</span></h2>
</div>
<div class="inspiration-blog">
<div class="row">
<div class="col-sm-12"><div class="row">
	<div class="blog-latest clearfix">
		<div class="col-xs-12">
			<div class=" row">
				<ul class="clearfix">
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/lamp-scholars/" >Luminous Advanced Mentoring Programme  Lamp Scholars</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/CSR_LAMP_Prog_CSR_initiative_thumbnail.jpg" /></span></p>
<div class="blog-content">
<h4 class="blog-title">Luminous Advanced Mentoring Programme - Lamp Scholars</h4>
<p class="short-content"><span id="docs-internal-guid-ea6419b0-6bb6-c11c-8dcb-7b5f2bbb21a1"><span>Luminous Advanced Mentoring Programme (LAMP) is taken as an initiative to&nbsp;empower the nation by illuminating several lives.</span></span></p>
</div>
</div>
																										<a class="read-more" href="https://www.luminousindia.com/blog/lamp-scholars/">Read More</a>
															</div>
						</div>
						
					</li>
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/e-base/" >E base: Making India technologically forward</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/CSR-4_Thumbnail.jpg" /></span></p>
<div class="blog-content">
<h4 class="blog-title"><span id="docs-internal-guid-a39f6a6c-6b9a-8ecd-576e-a383c61ac680"><span>E base: Making India technologically forward</span></span></h4>
<p class="short-content"><span id="docs-internal-guid-a39f6a6c-6b9a-d3f5-71f9-af267b994613"><span>Powered fully on renewable energy, the E-base has been technologically supported by Luminous Power technologies, India&rsquo;s leading Power Solutions Company</span></span></p>
</div>
</div>																										<a class="read-more" href="https://www.luminousindia.com/blog/e-base/">Read More</a>
															</div>
						</div>
						
					</li>
								</ul>
			</div>
		</div>
	</div>
</div>
</div>
<a class="gray-button" href="/csr-initiatives">More Initiatives <img alt="" src="https://www.luminousindia.com/media/wysiwyg/blue-divider.png" /></a></div>
</div>
</div>
<div class="main-blog-section">
<div class="inspiration-blog title-blogs">
<h2>Blog Corner<span>Energize your thoughts </span></h2>
</div>
<div class="inspiration-blog blog-home">
<div class="row"><div class="row">
	<div class="blog-latest clearfix">
		<div class="col-xs-12">
			<div class=" row">
				<ul class="clearfix">
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/luminous-inverters-1/" >3-phase Inverters: Forget Diesel Gensets, Switch to 3-phase Inverters now!</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img src="https://www.luminousindia.com/media/wysiwyg/3-PHASE-PRO-BLOG-ICON-thumbnail-image.jpg" alt="" /></span></p>
<div class="blog-content">
<h4 class="blog-title">3-phase Inverters: Forget Diesel Gensets, Switch to 3-phase Inverters now!</h4>
<p class="short-content"><span id="docs-internal-guid-ea6419b0-6bb6-c11c-8dcb-7b5f2bbb21a1"><span>Till a few years back, Gensets were the main power back up source for high load applications.This is not the case anymore, with advancement in Inverter technology, Inverters now offer unparalleled advantages when compared to Gensets.</span></span></p>
</div>
</div>																										<a class="read-more" href="https://www.luminousindia.com/blog/luminous-inverters-1/">Read More</a>
															</div>
						</div>
						
					</li>
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/ceiling-1/" >Find Out How You Can Buy Fan Online</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img src="https://www.luminousindia.com/media/wysiwyg/rayaire_thumbnail.jpg" alt="" /></span></p>
<div class="blog-content">
<h4 class="blog-title">Find Out How You Can Buy Fan Online</h4>
<p class="short-content"><span id="docs-internal-guid-ea6419b0-6bb6-c11c-8dcb-7b5f2bbb21a1"><span>Let be honest, there is a long line of advantages associated with shopping fans from Luminous e-shop. The deals are there, buying is secure, and delivery is quick. Precisely, shopping has never been simpler or more helpful for purchasers than in the running times. </span></span></p>
</div>
</div>																										<a class="read-more" href="https://www.luminousindia.com/blog/ceiling-1/">Read More</a>
															</div>
						</div>
						
					</li>
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/ceiling-fans/" >The Latest In Luxury Home Trends Are Ceiling Fans With Lights</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/blogthumb_1.jpg" /></span></p>
<div class="blog-content">
<h4 class="blog-title">The Latest In Luxury Home Trends Are Ceiling Fans With Lights</h4>
<p class="short-content"><span id="docs-internal-guid-ea6419b0-6bb6-c11c-8dcb-7b5f2bbb21a1"><span>For someone who profoundly appreciates aesthetics, ceiling fans can be a touchy topic.</span></span></p>
</div>
</div>																										<a class="read-more" href="https://www.luminousindia.com/blog/ceiling-fans/">Read More</a>
															</div>
						</div>
						
					</li>
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/solarsb-blog/" >Dispelling Common Myths About Solar For A Common Man</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/solarblog_1.jpg" /></span></p>
<div class="blog-content">
<h4 class="blog-title">Dispelling Common Myths About Solar For A Common Man</h4>
<p class="short-content"><span id="docs-internal-guid-ea6419b0-6bb6-c11c-8dcb-7b5f2bbb21a1"><span>Solar are not subject to any market risk but are victim of many myths</span></span></p>
</div>
</div>																										<a class="read-more" href="https://www.luminousindia.com/blog/solarsb-blog/">Read More</a>
															</div>
						</div>
						
					</li>
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/solar-blog/" >Go Solar: The Smartest Energy Choice under the Sun</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Solarb.jpg" /></span></p>
<div class="blog-content">
<h4 class="blog-title">Go Solar: The Smartest Energy choice under the Sun!</h4>
<p class="short-content"><span id="docs-internal-guid-ea6419b0-6bb6-c11c-8dcb-7b5f2bbb21a1"><span>Before the lights go out... &nbsp;conquer the energy crisis before it conquers us.</span></span></p>
</div>
</div>																										<a class="read-more" href="https://www.luminousindia.com/blog/solar-blog/">Read More</a>
															</div>
						</div>
						
					</li>
									<li class="col-xs-12">
						<div class="postWrapper">
							<h3><a href="https://www.luminousindia.com/blog/fans-blog/" >2017 Home trends - Decorate with ceiling fans</a><span>&nbsp;</span></h3>
							<div class="postContent">
								<div class="all-short-content-blog-section">
<p class="blog-main-img"><span class="img-forhome"><img src="https://www.luminousindia.com/media/wysiwyg/Decorate_with_ceiling_fans_Blog_Thumbnail.jpg" alt="" /></span></p>
<div class="blog-content">
<h4 class="blog-title">2017 Home trends - Decorate with ceiling fans</h4>
<p class="short-content"><span id="docs-internal-guid-ea6419b0-6bb6-c11c-8dcb-7b5f2bbb21a1"><span>The Luminous range of modular fans provides you with ample choices to select from fans.</span></span></p>
</div>
</div>																										<a class="read-more" href="https://www.luminousindia.com/blog/fans-blog/">Read More</a>
															</div>
						</div>
						
					</li>
								</ul>
			</div>
		</div>
	</div>
</div>
</div>
<a class="gray-button" href="/blog-corner">More Articles <img alt="" src="https://www.luminousindia.com/media/wysiwyg/blue-divider.png" /></a></div>
</div>
<div class="section8">
<div class="main-wrapper-slider"><section class="comman-slick-slider slider" id="award-slider">
		<div>
<h2>Awards &amp; accolades</h2>
<p class="awards-img"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/Trust_marks.png" /></p>
<div class="award-box">
<p class="awards-title">Winning has now become our habit!</p>
<p class="awards-data">We are proud to share that with your dedication and support, we are recognized again!</p>
<p class="awards-brand">most trusted brand &amp; a pioneer in consumer satisfaction</p>
</div>
</div>
<div>
<h2>In the News</h2>
<div class="video-block-award awards-img news-video">
<div class="videoWrapper" id="news-video"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/In_the_news.jpg" /></div>
</div>
<div class="award-box">
<p><img alt="" src="https://www.luminousindia.com/media/wysiwyg/CNBC_18.png" /></p>
<p class="awards-title">Luminous in News</p>
<p class="awards-data">MD Luminous Power Technologies Pvt. Ltd.</p>
<p class="awards-brand">In an exclusive interview on CNBC TV18</p>
</div>
</div></section>
<script type="text/javascript">
    jQuery(document).on('ready', function() {
      jQuery("#award-slider").slick({
        dots: true,
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1      });
         });
</script>

<style>
.comman-slick-slider{
	padding-bottom: 35px;
}
#award-slider.comman-slick-slider{
 width: 100%;
 margin: 0px auto;
}
.slick-slide img
{
    display: block;
    margin: 0px auto;
}
.comman-slick-slider .slick-prev,.comman-slick-slider .slick-next
{
    font-size: 0px;
    line-height: 0;
    position: absolute;
    top: 50%;
    display: block;
    width: 18px;
    height: 40px;
    padding: 0;
    -webkit-transform: translate(0, -50%);
    -ms-transform: translate(0, -50%);
    transform: translate(0, -50%);
    cursor: pointer;
    color: transparent;
    border: none;
    outline: none;
    z-index: 99;
    background-color: transparent !important;
}

.comman-slick-slider .slick-prev
{
    left: 0px;
}
.comman-slick-slider .slick-next
{
    right: 0px;
}
.comman-slick-slider .slick-prev:before
{
    content: "\f104";
    font-size: 50px !important;
    cursor: pointer;
    opacity: 1;
    font-weight: 900;
    font: normal normal normal 14px/1 FontAwesome;
}
.comman-slick-slider .slick-next:before
{
    content: "\f105";
    font-size: 50px !important;
    cursor: pointer;
    opacity: 1;
    font-weight: 900;
    font: normal normal normal 14px/1 FontAwesome;
}
#award-slider.comman-slick-slider .slick-prev:before,#award-slider.comman-slick-slider .slick-next:before
{
	color: #fff;
}
#award-slider .slick-dots li button
{
	background-color: #fff !important;
}
#award-slider .slick-dots .slick-active button{
	background-color: #0045b9 !important;
}
</style></div>
</div>
<div class="modal fade" id="myModal-video-slider" style="display: none;">
<div class="modal-dialog">
<div class="modal-content"><button class="close" id="video-popup-close-1" type="button" data-dismiss="modal">X</button>
<div class="modal-body">
<div class="videoWrapper">&nbsp;</div>
</div>
</div>
</div>
</div>
<script src="http://www.youtube.com/player_api" type="text/javascript"></script>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
 // var isClicked = false;

var isClicked2 = true;
console.log(isClicked2);
jQuery('#video-popup-video').on('click', function() {
console.log(isClicked2);
                 if(isClicked2) 
                 {
                           jQuery('#myModal-video .modal-content .modal-body .videoWrapper').html('<iframe width="560" height="315" id="sachin-video-popup" src="https://www.youtube.com/embed/6DWOe_uuFlU?rel=0&autoplay=1"  frameborder="0" allowfullscreen="true"></iframe>').css('background', 'none');
                           isClicked2 = true;
                 }
                 else 
		{
                           jQuery('#myModal-video .modal-content .modal-body .videoWrapper').html('<img alt="" id="video-popup-video" src="https://www.luminousindia.com/media/wysiwyg/Sachin.png" />').css('background', 'none');
                           isClicked2 = false;
                }
});
var isClicked3 = true;
jQuery('#myModal-video').on('click', function() {
                 if(isClicked3) 
                 {
                           jQuery('#myModal-video .modal-content .modal-body .videoWrapper').html('<img alt="" id="video-popup-video" src="https://www.luminousindia.com/media/wysiwyg/Sachin.png" />').css('background', 'none');
                           isClicked2 = true;
                 }
                 else 
		{
                           jQuery('#myModal-video .modal-content .modal-body .videoWrapper').html('<iframe width="560" height="315" src="https://www.youtube.com/embed/CFDwuLehCY0?rel=0&autoplay=1"  frameborder="0" allowfullscreen="true"></iframe>').css('background', 'none');
                           isClicked2 = false;
                }
});

var isClicked4 = true;
jQuery('#video-popup-video1').on('click', function() {
console.log(isClicked4);
                 if(isClicked4) 
                 {
                           jQuery('#myModal-video1 .modal-content .modal-body .videoWrapper').html('<iframe width="560" height="315" src="https://www.youtube.com/embed/2P_7yozwhcM?rel=0&autoplay=1"  frameborder="0" allowfullscreen="true"></iframe>').css('background', 'none');
                           isClicked4 = true;
                 }
                 else 
		{
                           jQuery('#myModal-video1 .modal-content .modal-body .videoWrapper').html('<img alt="" id="video-popup-video1" <img alt="" src="https://www.luminousindia.com/media/wysiwyg/Play_1.png" />').css('background', 'none');
                           isClicked2 = false;
                }
});
var isClicked5 = true;
jQuery('#myModal-video1').on('click', function() {
                 if(isClicked5) 
                 {
                           jQuery('#myModal-video1 .modal-content .modal-body .videoWrapper').html('<img alt="" id="video-popup-video1" <img alt="" src="https://www.luminousindia.com/media/wysiwyg/Play_1.png" />').css('background', 'none');
                           isClicked5 = true;
                 }
                 else 
		{
                           jQuery('#myModal-video1 .modal-content .modal-body .videoWrapper').html('<iframe width="560" height="315" src="https://www.youtube.com/embed/CFDwuLehCY0??rel=0&autoplay=1"  frameborder="0" allowfullscreen="true"></iframe>').css('background', 'none');
                           isClicked5 = false;
                }
});

  });
// ]]></script>
<script type="text/javascript">// <![CDATA[
// 4. The API will call this function when the video player is ready.



 jQuery(window).scroll(function(){
        var docViewTop = jQuery(window).scrollTop();
        var docViewBottom = docViewTop + jQuery(window).height();
        var elemTop = jQuery(".section6").offset().top;
        var elemBottom = elemTop + jQuery(".section6").height();

 if((elemBottom <= docViewBottom) && (elemTop >= docViewTop))
    {
    jQuery('.video-block2').html('<iframe src="https://www.youtube.com/embed/SLlwtVidcNc?rel=0&autoplay=1"  frameborder="0" allowfullscreen="true">').css('background', 'none');
    }else{
       jQuery('.video-block2').html('<img src="https://www.luminousindia.com/media/wysiwyg/video.jpg" alt="" />');
    }
  });
// ]]></script>
<style><!--
#home-section8-slider .slick-dots li button {
    background-color: #0045b9 !important;
}
--></style>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function () {
jQuery('.content-wrapper .rev_slider_wrapper a[href*="#"]').click(function(e) {
        e.preventDefault();
        var target = this.hash;
        jQuerytarget = jQuery(target);

        if (jQuery(window).width() < 1025) {
            jQuery('html, body').stop().animate({
              'scrollTop':  350
          }, 900, 'swing', function () {
              window.location.hash = target;
          });
        }
        else {
          jQuery('html, body').stop().animate({
              'scrollTop':  600
          }, 900, 'swing', function () {
              window.location.hash = target;
          });
        }

        
    });

});

jQuery(document).ready(function() {

var isClicked_news = false;
jQuery('#news-video').on('click', function() {
 if(isClicked_news) 
                 {
                           jQuery('.news-video .videoWrapper').html('<img src="https://www.luminousindia.com/media/wysiwyg/video.jpg" alt="" />').css('background', 'none');
                           isClicked_news = true;
                 }
                 else 
		{
                           jQuery('.news-video .videoWrapper').html('<iframe src="https://www.youtube.com/embed/npSXLyt0O34?rel=0&autoplay=1"  frameborder="0" allowfullscreen="true" style="width: 90%; height: 320px;">').css('background', 'none');
                           isClicked_news = false;
                }
});

});
// ]]></script></div>						</div>
					</div>
				</div>
			</div>
		</div>
		<footer id="footer">
	<div class="container">
<div class="footer1">
<div class="row footer-wrapper-logo">
<div class="pull-left"><img alt="" src="https://www.luminousindia.com/media/wysiwyg/LuminousLogo.png" /></div>
</div>
<div class="row footer-wrapper"><hr class="indent-28 white-space" />
<div class="col-md-3 col-sm-6 col-xs-12 short-block">
<h2 class="footer-block-title">ABOUT LUMINOUS</h2>
<div class="footer-block-content">
<div class="block-list">
<ul>
<li><a href="/about-us">About Us<span class="hover-divider"></span></a></li>
<li><a href="/global-presence">Global Presence<span class="hover-divider"></span></a></li>
<li><a href="/about-us#journey" target="_self">Journey<span class="hover-divider"></span></a></li>
<li><a href="/about-us#values" target="_self">Values<span class="hover-divider"></span></a></li>
<li><a href="/investors" target="_self">Investors<span class="hover-divider"></span></a></li>
<li><a href="/about-us#executive-committe">Executive Committee<span class="hover-divider"></span></a></li>
<li><a href="/csr-initiatives">CSR<span class="hover-divider"></span></a></li>
<li><a href="/careers">Careers<span class="hover-divider"></span></a></li>
<li><a href="/blog-corner">Blog<span class="hover-divider"></span></a></li>
<li><a href="/media-room">Media Room<span class="hover-divider"></span></a></li>
<li><a href="/compliance">Compliance<span class="hover-divider"></span></a></li>
</ul>
</div>
</div>
</div>
<div class=" col-md-3 col-sm-6 col-xs-12 short-block">
<h2 class="footer-block-title">OUR POLICIES</h2>
<div class="footer-block-content">
<div class="block-list">
<ul>
<li><a href="/disclaimer ">Disclaimer<span class="hover-divider"></span></a></li>
<li><a href="/shipping">Shipping &amp; Payments<span class="hover-divider"></span></a></li>
<li><a href="/cancellation-return">Cancellation &amp; Returns<span class="hover-divider"></span></a></li>
<li><a href="/cashback-offer">Cashback Offer<span class="hover-divider"></span></a></li>
<li><a href="/bulk-orders">Bulk Orders<span class="hover-divider"></span></a></li>
<li><a href="/privacy-policy">Privacy Policy<span class="hover-divider"></span></a></li>
<li><a href="/terms-conditions">Terms &amp; Conditions<span class="hover-divider"></span></a></li>
</ul>
<h2 class="footer-block-title payment-sec">USEFUL LINKS</h2>
<ul>
<li><a href="/downloads">Downloads<span class="hover-divider"></span></a></li>
<li><a href="http://www.luminouspartner.com/irj/portal" target="_blank">Partner Portal<span class="hover-divider"></span></a></li>
<li><a href="/seller-registration">Seller Registration<span class="hover-divider"></span></a></li>
</ul>
</div>
</div>
</div>
<div class=" col-md-3 col-sm-6 col-xs-12 short-block">
<h2 class="footer-block-title">LUMINOUS CARE</h2>
<div class="footer-block-content">
<div class="block-list">
<ul>
<li><a href="/warranty">Warranty Registration<span class="hover-divider"></span></a></li>
<li><a href="/book-complaint">Book Your Complaint<span class="hover-divider"></span></a></li>
<li><a href="/store-locator">Store Locator<span class="hover-divider"></span></a></li>
<li><a href="/service-center-locator">Service Center Locator<span class="hover-divider"></span></a></li>
<li><a href="/service-care-pack">Service Care Pack<span class="hover-divider"></span></a></li>
<li><a href="/installation">Installation Help<span class="hover-divider"></span></a></li>
<li><a href="/sales/order/history/">Track Order Status<span class="hover-divider"></span></a></li>
</ul>
</div>
</div>
</div>
<div class=" col-md-3 col-sm-6 col-xs-12 long-block">
<h2 class="footer-block-title">GET IN TOUCH</h2>
<div class="footer-block-content">
<div class="block-list">
<ul>
<li><a href="/contact-us">Contact Us<span class="hover-divider"></span></a></li>
<li><a class="mob-no">Call: 18001033039<span class="hover-divider"></span></a></li>
<li><a class="mob-no-1">Sales Support: +91 9711330102<span class="hover-divider"></span></a></li>
<li><a href="mailto:connect@luminousindia.com">E-mail: connect@luminousindia.com</a></li>
<li><a>Adderss:<br /> Luminous Power Technologies Pvt. Ltd.<br />Plot No. 150, Sector 44<br />Gurgaon, Haryana - 122003</a></li>
</ul>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12 social long-block">
<h2 class="footer-block-title">LET US REACH YOU</h2>
<p><div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Newsletter</span></strong>
    </div>
    <form action="https://www.luminousindia.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail-1013">
        <div class="block-content">
            
			<div class="input-wrapper input-group">
				<input type="text" name="email" id="newsletter-1013" title="Enter your email..." class="form-control required-entry validate-email" value="Enter your email..." onblur="if (this.value=='') this.value = 'Enter your email...'" onfocus="if (this.value=='Enter your email...') this.value = ''" />
		   
 <span class="input-group-btn">           
<button type="submit" title="Subscribe" class="btn btn-default"><span><span>Subscribe</span></span></button>
</span>
           
           </div>
		   
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail-1013');
    //]]>
    </script>
</div></p>
<hr class="indent-28 white-space" />
<h2 class="footer-block-title">FOLLOW US</h2>
<ul class="social-links clearfix"><li><a class="twitter"  target="_blank" href="https://twitter.com/myluminous"><i class="fa fa-twitter"></i></a></li><li><a class="facebook"  target="_blank" href="https://www.facebook.com/myluminous"><i class="fa fa-facebook"></i></a></li><li><a class="linkedin"  target="_blank" href="https://www.linkedin.com/company-beta/381991/"><i class="fa fa-linkedin"></i></a></li><li><a class="youtube"  target="_blank" href="https://www.youtube.com/user/myluminousindia/featured"><i class="fa fa-youtube"></i></a></li></ul><hr class="indent-28 white-space" />
<h2 class="footer-block-title payment-sec">PAYMENT SECURED BY</h2>
<img alt="Secured Payments" src="https://www.luminousindia.com/media/wysiwyg/Card_icons.png" /></div>
</div>
<div class="powerby">
<div class="row">
<div class="bottom-block col-xs-12">
<div class="bottom-block-inner a-center clearfix">
<div class=" store-swicther-wrapper copyright"><a href="http://www.shoptimize.in/" target="_blank"> POWERED BY SHOPTIMIZE</a></div>
<div class="pull-right store-swicther-wrapper"><a title="luminous India">Luminous India 2017 Copyright </a></div>
</div>
</div>
</div>
</div>
</div>
<div class="footer3">
<div class="clearfix">
<div class="col-xs-12 payment-sec-wrapper">
<h2 class="footer-block-title payment-sec">PAYMENT SECURED BY</h2>
<img alt="Secured Payments" src="https://www.luminousindia.com/media/wysiwyg/Card_icons.png" /></div>
<div class="col-xs-12 our-policy-wrapper">
<h2 class="footer-block-title payment-sec">OUR POLICIES</h2>
<div class="block-list">
<ul>
<li><a href="/disclaimer">Disclaimer<span class="hover-divider"></span></a></li>
<li><a href="/shipping">Shipping &amp; Payments<span class="hover-divider"></span></a></li>
<li><a href="/privacy-policy">Privacy Policy<span class="hover-divider"></span></a></li>
<li><a href="/terms-conditions">Terms &amp; Conditions<span class="hover-divider"></span></a></li>
</ul>
</div>
</div>
</div>
<div class="powerby">
<div class="row">
<div class="bottom-block col-xs-12">
<div class="bottom-block-inner a-center clearfix">
<div class=" store-swicther-wrapper copyright"><a href="http://www.shoptimize.in/" target="_blank"> POWERED BY SHOPTIMIZE</a></div>
<div class="pull-right store-swicther-wrapper"><a title="luminous India">Luminous India 2017 Copyright </a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<style><!--
body.wide-layout #footer, body.boxed-layout #footer .container {
    background-color: #1f1f1f;
    color: #969696;
}
#footer{    background-color: #1f1f1f;}
#footer h2.footer-block-title {
font-size: 14px;
    color: #fff;
    border-bottom: 0;
    padding-bottom: 0;
    font-weight: 400;
    letter-spacing: 1px;
}
#footer .footer-block-content ul li a:hover .hover-divider {display: none;}
#footer ul:not(.social-links) li a:hover {color: #fff;}
#footer ul:not(.social-links) li a {
    font-size: 13px;
    color: #969696;
    padding-left: 0;
    padding-bottom: 0px;
}
#footer .container {width: 80%; margin:0 auto;}
h2.footer-block-title.payment-sec {padding-top: 30px;}
.block-subscribe .block-content .input-group-btn {
    float: left;
    width: 0;
}
.block-subscribe .form-subscribe-header, .block-subscribe .input-wrapper{display: inline-block;}
.block-subscribe .form-subscribe-header label {font-weight: 500; font-size: 16px; margin-right: 10px !important; color:#999;}
.block-subscribe .input-wrapper{width: 225px; margin-right: 0px;
    margin-top: 10px;}
.block.block-subscribe .block-content .btn-default {height: 40px; color: #222 !important; border-color: #D42E27 !important; border-radius: 0; }
.block.block-subscribe .block-content .btn-default:hover  {padding: 6px 12px !important;}
#footer .block-content input.form-control { margin-bottom:0px;
border-color: #c8c8c8;
    color: #222;
    font-size: 16px !important;
    border-radius: 3px 0px 0px 3px;
    border-right: 0;
    height: 32px;
    background: #c8c8c8;}
.block.block-subscribe .block-content .btn-default {font-size: 14px !important; color: #fff !important;}
.store-swicther-wrapper.copyright a {color: #222 !important;}
.store-swicther-wrapper.copyright  {margin:0 !important;}
.pull-right.store-swicther-wrapper {
    margin-top: -25px;
}
h2.footer-block-title.payment-sec {margin-bottom: 10px !important;}
#footer .pull-left {
    float: left !important;
    color: #222;
}
#footer .bottom-block-inner {
    border-top: 0;
    margin-top: 0px;
    margin-bottom: 20px;
}
#footer .powerby .pull-right a {text-decoration: none;
    color: #969696 !important;
    font-size: 14px;;
}
#footer .powerby a {color: #fff !important;
    font-size: 14px;}
#footer .powerby {font-size: 17px;
    color: #222;}
#footer .container{
max-width: 1600px;
    width: 100%;}
#footer .container .short-block{
width:16%;
}
#footer .container .long-block{
width:22%;
}
body.boxed-layout #footer .container{
padding-right: 40px;
    padding-left: 75px;}
.footer-wrapper-logo{
margin: 30px 0px 0px;}
.footer-wrapper-logo img{    width: 82%;}
#footer .btn:not(.selectpicker) {
    min-width: 116px;
    border: 0px;
    background: #0045b9;
    height: 32px;
}
#footer ul.social-links li a .fa {
    color: #222;
    line-height: 26px;
    font-size: 16px;
    height: 25px;
    margin: 5px 15px 0px 0px;
    width: 25px;
    background: #c8c8c8;
    border-radius: 50%;
}
#footer ul.social-links li a:hover {
	background: transparent;
}

.block-icons-wrapper ul li .icon-img { min-height: 60px; }

.footer3 { text-align: center; }
.footer3 .payment-sec-wrapper .payment-sec, .footer3 .our-policy-wrapper .footer-block-title { margin-bottom: 20px !important; }
.footer3 .our-policy-wrapper .block-list ul { text-align: center; width: 100%; }
.footer3 .our-policy-wrapper .block-list ul li { display: inline-block; border-left: 1px solid #B3B3B3; line-height: 15px; }
.footer3 .our-policy-wrapper .block-list ul li:first-child { border-left: 0; }
.footer3 .our-policy-wrapper .block-list ul li a { display: block; padding: 0 10px !important; margin: 0; font-size: 16px; }
.footer3 .powerby { margin: 20px 0; }
.footer3 .powerby .store-swicther-wrapper.copyright { display: block;}
#footer .footer3 .powerby a { font-size: 14px; color: #B3B3B3 !important; }
.footer3 .powerby .pull-right.store-swicther-wrapper { margin-top: -25px; }


@media(max-width:1030px){
#footer .container .short-block {
    width: 20%;
}
#footer .container .long-block.social{margin-top: 40px;}
}
@media (max-width:768px){
body.boxed-layout #footer .container {
    padding-right: 0px;
    padding-left: 20px;
}
#footer .container .short-block {
    width: 30%;
    min-height: 500px;
}
#footer .container .long-block {
    width: 30%;
    min-height: 380px;
}
#footer .copyright {
    margin: 1em 0 !important;
}
}
--></style>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
  jQuery('.catalog-category-view  .block-layered-nav #narrow-by-list .panel-group .panel:first-child .filter-heading + .panel-collapse').addClass('in');
jQuery('.catalog-category-view  .block-layered-nav #narrow-by-list .panel-group .panel.filter-wrapp.Category + .panel.filter-wrapp.Price .filter-heading + .panel-collapse').addClass('in');
});
// ]]></script>
<style><!--
/************* snehal ******************/
body, .block:not(.block-related) .block-content li a {font-size: 16px; font-family: 'Lato', sans-serif;}
.sales-order-history .my-account table.table > tbody > tr > td {text-align: center;}
.customer-address-form .my-account form .form-list label {margin-top: 15px;}
.customer-address-form .my-account form .name-firstname.col-xs-12.col-sm-5, .customer-address-form .my-account form .name-lastname.col-xs-12.col-sm-5 {width: 50%; margin-bottom: 0;}
.customer-address-form .my-account .form-list div.form-group li {width: 50%; float: left;}
.customer-address-form .my-account .form-list div.form-group li + li.wide {margin-top: 0;}
.customer-address-form .my-account form ul li.wide.form-group {width: 50%; float: left; margin: 0;}
.customer-address-form .my-account form ul li.wide.form-group:first-child div {padding-left: 0;}
.customer-address-form .my-account form ul li.wide.form-group:nth-child(2) div {padding-right: 0;}
.customer-address-form .my-account .content h2 {margin-top: 50px; margin-bottom: 10px;}
.customer-address-form .my-account .form-control {font-size: 13px;}
.checkout-cart-index #collapseThree .shipping-form form .form-list label {margin-top: 15px;}
 .product-img-box.sticky{position:fixed;float:left;top:110px;}
 .product-img-box.sticky + .product-shop{float:right;}
@media (max-width:768px){
.wishlist-index-index .my-account table.table .product-name {font-size: 14px;}
.wishlist-index-index .my-account table.table a {display: block;}
}
--></style>
<script type="text/javascript">// <![CDATA[
function onScroll(event){
var scrollPos = jQuery(document).scrollTop();
var elementpositiontabs = jQuery(".product-collateral").offset().top; 
jQuery('.product-collateral #tabs li:first-child a').addClass("active");
if(scrollPos > elementpositiontabs){
jQuery('.product-collateral #tabs li>a').each(function () {
    var currLink = jQuery(this);
    var refElement = jQuery(currLink.attr("href"));

    if (refElement.position().top <= scrollPos && refElement.position().top + refElement.height() > scrollPos) {
        jQuery('.product-collateral #tabs li>a.active').removeClass("active");
        currLink.addClass("active");
 jQuery('.product-collateral #tabs li.active').removeClass("active");

    }
    else{
        currLink.removeClass("active");
 
    }
});
}else{
 jQuery('.product-collateral #tabs li:first-child>a').addClass("active");
 jQuery('.product-collateral #tabs li:nth-child(2)>a.active').removeClass("active");
}
}

jQuery(document).ready(function () {
    jQuery(document).on("scroll", onScroll);
});
// ]]></script>
<script type="text/javascript">// <![CDATA[
setTimeout(function() {
    jQuery('ul.messages').fadeOut('fast');
}, 5000); // <-- time in milliseconds
// ]]></script>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function () {
var windowwidth = jQuery(window).width();
     jQuery(document).on("scroll", onScroll);

//smoothscroll
    jQuery('.product-collateral #tabs .nav-tabs a[href^="#"]').on('click', function (e) {
        e.preventDefault();
        jQuery(document).off("scroll");
        
        jQuery('a').each(function () {
            jQuery(this).removeClass('active');
        })
         jQuery(this).addClass('active');
       
        var target = this.hash,
            menu = target;
         jQuerytarget = jQuery(target);
if(windowwidth > 10){
         jQuery('html, body').stop().animate({
            'scrollTop': jQuerytarget.offset().top-125
        }, 1000, 'swing', function () {
            window.location.hash = target;
             jQuery(document).on("scroll", onScroll);
        });
}else{
 jQuery('html, body').stop().animate({
            'scrollTop': jQuerytarget.offset().top - 70
        }, 1000, 'swing', function () {
            window.location.hash = target;
             jQuery(document).on("scroll", onScroll);
        });
}
    });
    });


function onScroll(event){
    var scrollPos =  jQuery(document).scrollTop();

     jQuery('.product-collateral #tabs .nav-tabs a').each(function () {
        var currLink =  jQuery(this);
        var refElement =  jQuery(currLink.attr("href"));
        if (refElement.position().top <= scrollPos && refElement.position().top + refElement.height() > scrollPos) {
             jQuery('.product-collateral #tabs .nav-tabs a').removeClass("active");
            currLink.addClass("active");
        }
        else{
           // currLink.removeClass("active");
        }
    });
}
// ]]></script>


<script type="text/javascript">
  jQuery(document).ready(function(){
   jQuery("#narrow-by-list .panel.filter-wrapp.Price a").removeClass("collapsed");
}); 
</script>




<!-- ipad bugs fixes css -->
<style type="text/css">
.customer-reviews-wrapper .read-more-trigger {
    text-transform: uppercase;
    font-weight: 400;
    letter-spacing: 1.2px;
    font-size: 16px;
    margin-bottom: 20px;
}

.cms-store-locator #location .col-md-3, .cms-service-center-locator #location .col-md-3 {
    width: 33.33%;
    float: left;
    margin-top: 30px;
    height:180px;
}

.cms-store-locator ul#location, .cms-service-center-locator ul#location {
    background: #fff;
    padding: 0px 30px;
    padding-bottom: 30px;
}

.cms-store-locator #location .col-md-3 h3, .cms-service-center-locator #location .col-md-3 h3 {
    font-weight: 400;
    color: #222;
}

.cms-service-center-locator #location .col-md-3:nth-child(4) {
    clear: left;
}

.catalog-product-view.product-eco-watt-950 .product-view .product-name h1 {
    text-transform: capitalize;
}

@media (max-width: 768px){
		.header .search-button + .indent {
	    	right: 115px;
		}
		ul.bubble-elasticsearch div.image + div.info{
			width: 60%;
	    	float: right;
	    	text-align: left;
		}
		ul.bubble-elasticsearch div.info{
			text-align: left;
		}
		ul.bubble-elasticsearch li.title{
			text-align: left;
		}
		.image-container:hover .after{
			padding: 15px 0 !important;
		}
		.image-container .hover-icon{
			width: 60px;
    		margin: 0px auto;
    		height: 60px;
    		line-height: 60px;
		}
		.image-container .after span{
			font-size: 12px;
		}
		.image-container .after h4{
			margin-top: 30px;
		}
		#footer .container .short-block{
			min-height: 380px;
		}
		#footer .container .long-block.social{
			margin-top: 0;
		}
		#footer  div.footer-wrapper div.long-block{
			min-height: 300px;
		}
		header.header-3 h2.logo img{
			width: 90%;
		}
		#header.header-3 .menu-block .menu-button{
			padding-left: 0;
		}
		.header.header-3 .topmenu.navbar-collapse{
			left: 20px;
		}
		ul.topmenu.nav-wide ul, ul.topmenu#nav ul{
			background-color: #f5f5f5;
		}
		.nav-wide ul.level0 li.level1 span.subtitle{
			font-size: 14px;
		}
		ul.topmenu li ul ul a span{
			font-size: 12px;
		}
		.category-all-home-ups .choose-cat-slider p.cat-slider-img a img{
			width: 80%;
		}
		.row.choose-cat-wrapper.home-ups-landing .choose-cat-slider, .row.choose-cat-wrapper.home-ups-landing .calculator-option{
			width: 25% !important;
		}
		p.cat-slider-name, .row.choose-cat-wrapper.home-ups-landing .calculator-option .cal-title{
			font-size: 14px;
		}
		.choose-cat-wrapper .choose-title{
			margin-bottom: 15px;
			padding-top: 20px;
		}
                .cms-store-locator #location .col-md-3, .cms-service-center-locator #location .col-md-3 {
                   width: 50% !important;
               }
		.cms-service-center-locator #location .col-md-3:nth-child(4) {
                       clear: right;
                }
	}


</style>



<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
  if(jQuery(window).width() > 767){
  jQuery(".product-shop .add-review").click(function(event) {
    event.preventDefault();
    var x = jQuery("#customer-reviews").offset().top;
    jQuery('html,body').animate({scrollTop: x - 140 }, 2000);
  });
}
});
// ]]></script>




<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery(".page-title + ul.messages li span:contains('Coupon code')").html(function(_, html) {
          jQuery(this).hide();
          console.log ("hidden");
        });
        jQuery(".page-title + ul.messages li span:contains('Coupon code')").html(function(_, html) {
          jQuery(".page-title + ul.messages").addClass("temp");
          console.log ("print");
        });

                   jQuery(".cart-block .discount ul.messages li span:contains('Coupon code')").html(function(_, html) {
          jQuery(".cart-block .discount ul.messages").addClass("temp_new");
          
          console.log ("print new");
      });
    });
      
</script>

<script type="text/javascript">
  setTimeout(function() {
    console.log('hiding');
      jQuery('ul.messages.temp').hide();
  }, 1);
</script>

<style type="text/css">
  .cart-block .discount ul.messages{
    display: none;
  }
  .cart-block .discount ul.messages.temp_new{
    display: block;
        margin-top: 20px;
  }

  ul.messages.temp{
    display: none;
    visibility: hidden;
  }
</style>

<script type="text/javascript">
  jQuery(document).ready(function() {
    var $newDiv = jQuery("<li/>")   // creates a div element
     .attr("id", "someID")  // adds the id
     .addClass("someClass")   // add a class
     .html("<li>&nbsp;</li>");

    jQuery(".checkout-cart-index > .cart ul.messages").append($newDiv);
  });
  jQuery(".page-title + ul.messages li span:contains('Coupon code')").html(function(_, html) {
    jQuery('.checkout-cart-index > .cart ul.messages').css({backgroundColor: "#f0f0f0", width: "100%", position: "absolute", z-index: "9999", top: "0", margin: "0", height: "100%" });
  });
</script>


<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery(".page-title + ul.messages li span:contains('Coupon code')").html(function(_, html) {
          jQuery(this).hide();
          console.log ("hidden");
        });
        jQuery(".page-title + ul.messages li span:contains('Coupon code')").html(function(_, html) {
          jQuery(".page-title + ul.messages").addClass("temp");
          console.log ("print");
        });

                   jQuery(".cart-block .discount ul.messages li span:contains('Coupon code')").html(function(_, html) {
          jQuery(".cart-block .discount ul.messages").addClass("temp_new");
          
          console.log ("print new");
      });
    });
      
</script>

<script type="text/javascript">
  setTimeout(function() {
    console.log('hiding');
      jQuery('ul.messages.temp').hide();
  }, 1);
</script>

<style type="text/css">
  .cart-block .discount ul.messages{
    display: none;
  }
  .cart-block .discount ul.messages.temp_new{
    display: block;
  }

  ul.messages.temp{
    display: none;
    visibility: hidden;
  }
.darkHeader.nav.nav-tabs.cloned{
    display: none !important;
}
</style>

<script type="text/javascript">
    jQuery(document).ready(function () {
        if (jQuery('.related-bottom, .box-collateral.box-up-sell').length > 0) { 
              var top = jQuery('.related-bottom, .box-collateral.box-up-sell').offset().top - 100;
          jQuery(window).scroll(function (event) {
            var y = jQuery(this).scrollTop();
            if (y >= top){
              jQuery('.product-view .nav-tabs').addClass('darkHeader');
            }
            else{
              jQuery('.product-view .nav-tabs').removeClass('darkHeader');
            }
          });
        }
    });
</script><!-- AJAX START [catalog.compare.footer] -->
<div id="turpentine-esi-block-a6c677b78eecc814fe3954dc8a0d0233e62e6d344ab87fe8726ea28357f9d045" class="turpentine-div" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-a6c677b78eecc814fe3954dc8a0d0233e62e6d344ab87fe8726ea28357f9d045", esiUrl = "https:\/\/www.luminousindia.com\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/5b0df3c4179f22decc64aab3ccbcf692afdccfe00ebb06df87676fd07f3cf4d6\/data\/f5t9RfdW6Q9QePlmG7YEUAoG7DfAONARLHQ7SD5d8xZ-r.qHHpRwu0rTnKsWlZME5D02tW5lIDkcQSj7P.mfV-vfswozX6gtQPsbC1bkMZIqmQH5donldpc2TYrGEGMYCTAzN6peRSJjlaKb0gbc.Yzq-O2kq4Obwu5uR-4NTqBfn0kt7NFun.0ZjjQyXo9QMdeBSfLWfOje-ddL1N4Yhu7LevHPRDdig48dPT3-eQMSi7wq-g5d73QWy2fFDZaO5OUZr1BorsRt49YjvqJqf5X6DrjEuJ2l7lR-W2JZtNKizWgBymi59JpeLO70mzaDBJ0bZ.rlChiATYNn2HJy.1lzZZ5ijtNFdmKiq.wcOEVJ0.4gEa-v6g==\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onComplete: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).always(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div><!-- AJAX END [catalog.compare.footer] -->
</footer>


<script>

/*** script for product image on hover css animation ***/

var main_value = "effectNone";
var swing = "swing";
var scale = "scale";
var fade = "fade";
var grow = "grow";
var shrink = "shrink";
var circle = "circle";
var shine = "shine";
var flashing = "flashing";
var opacity1 = "opacity1";
var opacity2 = "opacity2";
var blurgrayscale = "blurgrayscale";
var sepia = "sepia";
var grayscale = "grayscale";
var grayscaleonhover = "grayscaleonhover";
var blur = "blur";
var bluronhover = "bluronhover";
var rotate = "rotate";
var slide = "slide";
var zoomout = "zoomout";
var zoomout2 = "zoomout2";
var effectnone = "effectNone";
 if( main_value == swing ){
        jQuery(".image-box .product-image").addClass("swing-effect");
    }else if(main_value == scale){
    	jQuery(".image-box .product-image").addClass("scale-effect");
    }else if(main_value == fade){
    	jQuery(".image-box .product-image").addClass("fade-effect");
    }else if(main_value == grow){
    	jQuery(".image-box .product-image").addClass("grow-effect");
    }else if(main_value == shrink){
    	jQuery(".image-box .product-image").addClass("shrink-effect");
    }else if(main_value == shine){
    	jQuery(".image-box .product-image").addClass("shine-effect");
    }else if(main_value == circle){
    	jQuery(".image-box .product-image").addClass("circle-effect");
    }else if(main_value == flashing){
    	jQuery(".image-box .product-image").addClass("flashing-effect");
    }else if(main_value == opacity1){
    	jQuery(".image-box .product-image").addClass("opacity1-effect");
    }else if(main_value == opacity2){
    	jQuery(".image-box .product-image").addClass("opacity2-effect");
    }else if(main_value == blurgrayscale){
    	jQuery(".image-box .product-image").addClass("blurgrayscale-effect");
    }else if(main_value == sepia){
    	jQuery(".image-box .product-image").addClass("sepia-effect");
    }else if(main_value == grayscale){
    	jQuery(".image-box .product-image").addClass("grayscale-effect");
    }else if(main_value == grayscaleonhover){
    	jQuery(".image-box .product-image").addClass("grayscaleonhover-effect");
    }else if(main_value == blur){
    	jQuery(".image-box .product-image").addClass("blur-effect");
    }else if(main_value == bluronhover){
    	jQuery(".image-box .product-image").addClass("bluronhover-effect");
    }else if(main_value == rotate){
        jQuery(".image-box .product-image").addClass("rotate-effect");
    }else if(main_value == slide){
        jQuery(".image-box .product-image").addClass("slide-effect");
    }else if(main_value == zoomout){
        jQuery(".image-box .product-image").addClass("zoomout-effect");
    }else if(main_value == zoomout2){
        jQuery(".image-box .product-image").addClass("zoomout2-effect");
    }else if(main_value == effectnone){
        jQuery(".image-box .product-image").addClass("none-effect");
    }

/*** script for all button on hover css animation ***/

var main_value_button = "hvr-change-color";
var fade = "hvr-fade";
var backpulse = "hvr-back-pulse";
var sweeptoright = "hvr-sweep-to-right";
var sweeptoleft = "hvr-sweep-to-left";
var sweeptobottom = "hvr-sweep-to-bottom";
var sweeptotop = "hvr-sweep-to-top";
var bouncetoright = "hvr-bounce-to-right";
var bouncetoleft = "hvr-bounce-to-left";
var bouncetobottom = "hvr-bounce-to-bottom";
var bouncetotop = "hvr-bounce-to-top";
var radialout = "hvr-radial-out";
var radialin = "hvr-radial-in";
var rectanglein = "hvr-rectangle-in";
var rectangleout = "hvr-rectangle-out";
var shutterinhorizontal = "hvr-shutter-in-horizontal";
var shutterouthorizontal = "hvr-shutter-out-horizontal";
var shutterinvertical = "hvr-shutter-in-vertical";
var shutteroutvertical = "hvr-shutter-out-vertical";
var changecolor = "hvr-change-color";
var borderfade = "hvr-border-fade";
var hvrNone = "hvr-None";
 if( main_value_button == fade ){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-fade");
        console.log("fade");

    }else if(main_value_button == backpulse){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-back-pulse");
    }else if(main_value_button == sweeptoright){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-sweep-to-right");
    }else if(main_value_button == sweeptoleft){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-sweep-to-left");
    }else if(main_value_button == sweeptobottom){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-sweep-to-bottom");
    }else if(main_value_button == sweeptotop){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-sweep-to-top");
    }else if(main_value_button == bouncetoright){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-bounce-to-right");
    }else if(main_value_button == bouncetoleft){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-bounce-to-left");
    }else if(main_value_button == bouncetobottom){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-bounce-to-bottom");
    }else if(main_value_button == bouncetotop){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-bounce-to-top");
    }else if(main_value_button == radialout){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-radial-out");
    }else if(main_value_button == radialin){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-radial-in");
    }else if(main_value_button == rectanglein){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-rectangle-in");
    }else if(main_value_button == rectangleout){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-rectangle-out");
    }else if(main_value_button == shutterinhorizontal){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-shutter-in-horizontal");
    }else if(main_value_button == shutterouthorizontal){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-shutter-out-horizontal");
    }else if(main_value_button == shutterinvertical){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-shutter-in-vertical");
    }else if(main_value_button == shutteroutvertical){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-shutter-out-vertical");
    }else if(main_value_button == changecolor){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-change-color");
    }else if(main_value_button == borderfade){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass("hvr-border-fade");
    }else if(main_value_button == hvrNone){
        jQuery("button, body .btn-default, .open>.dropdown-toggle.btn-default,#ajaxkit-popup-content .account-login .btn,.btn-primary,#shopping-cart-table tfoot .btn,.filter-button button.filter-button,#ajaxkit-popup-content .product-view .add-to-links i:hover,#AddToCart-popup .close-popup,header.header .top-cart .cart-price-qt strong,.product-view .add-to-links i:hover,#toTopHover i,.product-view .add-to-links i:hover,.product-labels-wrapper > div:hover,#ajaxkit-popup-content .product-view .add-to-cart .btn,.ekko-lightbox-nav-overlay a i:hover,.continue-shopping,.rewrite-to-url,#AddToCart-popup .close-popup i,#toTopHover i,header.header .top-cart .cart-price-qt strong,header.header .top-cart .block-content .actions .btn,.sidebar .btn:not(.btn-proceed-checkout),.checkout-onepage-index button[title='Place Order']").addClass(" ");
    }


</script>		    <div id="toolbar-loading">
	<div class="spinner">
		<div class="spinner-container container1">
			<div class="circle1"></div>
			<div class="circle2"></div>
			<div class="circle3"></div>
			<div class="circle4"></div>
		</div>
		<div class="spinner-container container2">
			<div class="circle1"></div>
			<div class="circle2"></div>
			<div class="circle3"></div>
			<div class="circle4"></div>
		</div>
		<div class="spinner-container container3">
			<div class="circle1"></div>
			<div class="circle2"></div>
			<div class="circle3"></div>
			<div class="circle4"></div>
		</div>
	</div>
</div><!-- AJAX START [popup_block] -->
<div id="turpentine-esi-block-a63b6b645d8cb96c93b06ce4ab9d2499e24198854137556d25bd345c6ed6bb1c" class="turpentine-div" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-a63b6b645d8cb96c93b06ce4ab9d2499e24198854137556d25bd345c6ed6bb1c", esiUrl = "https:\/\/www.luminousindia.com\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/87b74eefd696eae72b2c1ad8f81e5d33b7beed4ed13b03ed55fe6d1a799549c0\/data\/aV0UVZ-1RVpnQm3wAJH.Kj9tXh3XR6SCpG81teuTmMaovlZqJXYqsRFgSqhi1CDRkt5zxt5G.ynJplDR8sOf8GnKtN5STDdYnFn6izcmJ3WOlQWna-Eb-NW0LUbjTaVXETpe9eoLiT57gTqMMYYOrSqPBfXeNevCHaqXPzgAsDszipGiD2TuzDMz4kJ-6FPKnues84g92mimurFn0l4scl4WyPR5XO5w4IWO--BXuSS6PZ0BXDp2TiHlchwWox1KAoUxxtt9G7zJ-69rpre2yjKjZAbXoBwhyKr7TQ8-gVDJaRToYhHrLreex8UvdmtvceFYqac9CuA=\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onComplete: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).always(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div><!-- AJAX END [popup_block] -->
		<meta name="google-site-verification" content="qgkdAZeAS4-k5NhKbw28TVLP--w8946gcYSNcgWbDgs" />	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9f15455849","applicationID":"92290207","transactionName":"YlMDZUAAXkADVhBfW1sZIFJGCF9dTVYJRRtcWAVUSk5ZXQZQHA==","queueTime":0,"applicationTime":562,"atts":"ThQAEwgaTU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>