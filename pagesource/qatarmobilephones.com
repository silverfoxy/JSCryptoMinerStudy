<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Buy Mobile Phones Online in Doha, Qatar. Lowest Price &amp; Great Reviews</title>
<meta name="description" content="Buy Applie iPhones, Samsung Galaxy,  Blackberry, HTC, Huwaei, Nokia, Sony, Lenovo, Google Android Smartphones Online in Doha, Qatar. Lowest Price and Great Customer Reviews." />
<meta name="keywords" content="Magento, Varien, E-commerce" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="icon" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/favicon.ico" type="image/x-icon" />

<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen"/>
<link href='//fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'/>
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/fancybox/css/jquery.fancybox.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/ajaxcart/ajaxaddto.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/calendar/calendar-win2k-1.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/etalage/etalage.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/jquery/jquery-ui-1.10.4.min.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/bootstrap/css/bootstrap-theme.min.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/owl-carousel/owl.carousel.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/owl-carousel/owl.theme.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/owl-carousel/owl.transitions.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/selectbox/selectbox.css" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/configurableswatches.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/blog/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/catalogcategorysearch/catalogcategorysearch.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/filterproducts/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/megamenu/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/megamenu/css/megamenu.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/megamenu/css/megamenu_responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/quickview/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/socialfeeds/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/socialicons/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/animate.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/icons/css/porto.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/icons/css/animation.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/local.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/configed/design_default.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/configed/settings_default.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/print.css" media="print" />
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/varien/js.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/varien/form.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/varien/menu.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/mage/translate.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/iwd/all/iwd-jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/iwd/all/modal.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/jquery-noconflict.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/fancybox/js/jquery.fancybox.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/ajaxcart/ajaxaddto.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/varien/product.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/varien/configurable.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/calendar/calendar.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/calendar/calendar-setup.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/etalage/jquery.etalage.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/etalage/jquery.zoom.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/jquery-ui-1.10.4.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/selectbox/jquery.selectbox.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/parallax/jquery.stellar.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/parallax/jquery.parallax.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/jquery/plugins/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/js/lib/imagesloaded.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/js/configurableswatches/app.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/megamenu/js/megamenu.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/base/default/js/bundle.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/quickview/js/sw_quickview.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/js/configurableswatches/swatches-product.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/default/socialfeeds/js/twitterfetcher.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/js/wow.min.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/js/porto.js"></script>
<!--[if gt IE 7]>
<link rel="stylesheet" type="text/css" href="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.qatarmobilephones.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="http://www.qatarmobilephones.com/js/smartwave/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.qatarmobilephones.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["QA"];
//]]>
</script>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            var _gaq = _gaq || [];
            
_gaq.push(['_setAccount', 'UA-41438911-1']);

_gaq.push(['_trackPageview']);
            
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        //]]>
        </script>
        <!-- END GOOGLE ANALYTICS CODE -->
    <style type="text/css">
	#loading-mask { display: none; font-size: 1.1em; font-weight: bold; position: fixed; text-align: center; z-index: 20002; width: 100%; height: 100%; left: 0; top: 0; }
#after-loading-success-message { display:none;  font-size: 1.1em; position: fixed; text-align: center; z-index: 20002; width: 100%;height: 100%; left: 0; top: 0;}
#success-message-container { padding:15px 30px 30px; line-height: 1.4; position:relative; text-align:center; top:35%; width:303px; z-index:1000; background:#FFFFFF none repeat scroll 0 0; margin: auto; }</style><script type="text/javascript">
//<![CDATA[
	if (typeof EM == 'undefined') EM = {};
	EM.Quickview = {
		QS_FRM_WIDTH    :"1000",
		QS_FRM_HEIGHT   : "730"
	};
//]]	
</script> <script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script type="text/javascript">
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();
</script>
<!--Porto Magento Theme: v1.3.0--></head>
<body class=" cms-index-index cms-porto-home-4">
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <div class="fixed-header-area fixed-menu-type hidden-xs">
    <div class="fixed-header">
        <div class="container">
            <div class="menu-wrapper">
                <div class="menu-all-pages-container">
                    <ul class="menu">
                        <li class="act">
    <a href="http://www.qatarmobilephones.com/">
       <span>Home</span>
    </a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/apple.html">Apple</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/xiaomi.html">Xiaomi</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/htc.html">HTC</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/huawei.html">Huawei</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/samsung.html">Samsung</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/sony.html">Sony</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/lenovo.html">Lenovo</a>
</li>
<li class="menu-full-width ">
<a href="http://www.qatarmobilephones.com/tablets-42.html">Tablets</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/tablets-42/samsung-tablet.html"><span>Samsung</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/tablets-42/lenovo.html"><span>Lenovo</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-full-width ">
<a href="http://www.qatarmobilephones.com/accessories.html">Accessories</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/batteries.html"><span>Batteries</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/cables-adapters.html"><span>Cables &amp; Adapters</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/cases-covers.html"><span>Cases &amp; Covers</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/chargers.html"><span>Chargers</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/earphone-headset.html"><span>Earphone &amp; Headset</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/memory-cards.html"><span>Memory Cards</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/screen-protectors.html"><span>Screen Protectors</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/dock-and-speakers.html"><span>Dock and Speakers</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/wearable-gadgets.html"><span>Wearable Gadgets</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-full-width ">
<a href="http://www.qatarmobilephones.com/smartphone-repair-services.html">Services</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/iphone-repair.html"><span>iPhone Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/ipad-repair.html"><span>iPad Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/samsung-repair.html"><span>Samsung Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/samsung-tablet-repair.html"><span>Samsung Tablet Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/htc-repair.html"><span>HTC Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/blackberry-repair.html"><span>Blackberry Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/sony-repair.html"><span>Sony Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/nokia-repair.html"><span>Nokia Repair</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>


                    </ul>
                    <div class="cart-area">
                        <div class="mini-cart">
                    <a href="javascript:void(0)" class="mybag-link"><i class="icon-mini-cart"></i><span class="cart-info"><span class="cart-qty">0</span><span>item(s)</span></span></a>
        <div class="topCartContent block-content theme-border-color">
            <div class="inner-wrapper">                                                    <p class="cart-empty">
                        You have no items in your shopping cart.                    </p>
                            </div>
        </div>
<script type="text/javascript">
    jQuery(function($){
        $('.mini-cart').mouseover(function(e){
            $(this).children('.topCartContent').fadeIn(200);
            return false;
        }).mouseleave(function(e){
            $(this).children('.topCartContent').fadeOut(200);
            return false;
        });
    });
</script>
</div>                    </div>
                </div>
            </div>
        </div>
    </div>
</div><div class="header-container type3">
    <div class="top-links-container">
        <div class="top-links container">
                                                            <div class="top-links-area">
                <div class="top-links-icon"><a href="javascript:void(0)">links</a></div>
                <ul class="links">
                        <li class="first" ><a href="http://www.qatarmobilephones.com/customer/account/" title="My Account" >My Account</a></li>
                                <li ><a href="http://www.qatarmobilephones.com/catalog/product_compare/index/uenc/aHR0cDovL3d3dy5xYXRhcm1vYmlsZXBob25lcy5jb20v/" title="Compare" >Compare</a></li>
                                <li ><a href="http://www.qatarmobilephones.com/wishlist/" title="My Wishlist" >My Wishlist</a></li>
                                <li ><a href="http://www.qatarmobilephones.com/blog/" title="Blog" >Blog</a></li>
                                <li class=" last" ><a href="http://www.qatarmobilephones.com/customer/account/login/" title="Log In" >Log In</a></li>
            </ul>
            </div>
            <p class="welcome-msg"> </p>
            <div class="clearer"></div>
        </div>
    </div>
    <div class="header container">
                <h1 class="logo"><strong>QatarMobilePhones</strong><a href="http://www.qatarmobilephones.com/" title="QatarMobilePhones" class="logo"><img src="http://www.qatarmobilephones.com/skin/frontend/smartwave/porto/images/logo_newest.png" alt="QatarMobilePhones" /></a></h1>
                <div class="cart-area">
            <div class="custom-block"><span style="color:black"><b><a href="http://www.qatarmobilephones.com/contacts">     CONTACT US</b></span>
</div>            <div class="mini-cart">
                    <a href="javascript:void(0)" class="mybag-link"><i class="icon-mini-cart"></i><span class="cart-info"><span class="cart-qty">0</span><span>item(s)</span></span></a>
        <div class="topCartContent block-content theme-border-color">
            <div class="inner-wrapper">                                                    <p class="cart-empty">
                        You have no items in your shopping cart.                    </p>
                            </div>
        </div>
<script type="text/javascript">
    jQuery(function($){
        $('.mini-cart').mouseover(function(e){
            $(this).children('.topCartContent').fadeIn(200);
            return false;
        }).mouseleave(function(e){
            $(this).children('.topCartContent').fadeOut(200);
            return false;
        });
    });
</script>
</div>        </div>
        <div class="search-area">
            <a href="javascript:void(0);" class="search-icon"><i class="icon-search"></i></a>
            <form id="search_mini_form" action="http://www.qatarmobilephones.com/catalogsearch/result/" method="get">
    <div class="form-search ">
        <label for="search">Search:</label>
                <input id="search" type="text" name="q" class="input-text" />
                <select id="cat" name="cat">
            <option value="">All Categories</option>
                            <option value="5">Apple</option>
                                            <option value="57">Xiaomi</option>
                                            <option value="8">HTC</option>
                                            <option value="9">Huawei</option>
                                            <option value="15">Samsung</option>
                                            <option value="16">Sony</option>
                                            <option value="36">Lenovo</option>
                                            <option value="38">Tablets</option>
                                            <option value="27">Accessories</option>
                                            <option value="52">Services</option>
                                    </select>
                <button type="submit" title="Search" class="button"><i class="icon-search"></i></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <div class="clearer"></div>
    </div>
</form>
<script type="text/javascript">
//<![CDATA[
    var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search...');
    searchForm.initAutocomplete('http://www.qatarmobilephones.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
//]]>
</script>
        </div>
        <div class="menu-icon"><a href="javascript:void(0)"><i class="fa fa-bars"></i></a></div>
            </div>
    <div class="header-wrapper">
<div class="main-nav">
    <div class="container">            
        <div class="menu-wrapper">
            <div class="menu-all-pages-container">
                <ul class="menu">
                    <li class="act">
    <a href="http://www.qatarmobilephones.com/">
       <span>Home</span>
    </a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/apple.html">Apple</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/xiaomi.html">Xiaomi</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/htc.html">HTC</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/huawei.html">Huawei</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/samsung.html">Samsung</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/sony.html">Sony</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/lenovo.html">Lenovo</a>
</li>
<li class="menu-full-width ">
<a href="http://www.qatarmobilephones.com/tablets-42.html">Tablets</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/tablets-42/samsung-tablet.html"><span>Samsung</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/tablets-42/lenovo.html"><span>Lenovo</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-full-width ">
<a href="http://www.qatarmobilephones.com/accessories.html">Accessories</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/batteries.html"><span>Batteries</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/cables-adapters.html"><span>Cables &amp; Adapters</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/cases-covers.html"><span>Cases &amp; Covers</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/chargers.html"><span>Chargers</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/earphone-headset.html"><span>Earphone &amp; Headset</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/memory-cards.html"><span>Memory Cards</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/screen-protectors.html"><span>Screen Protectors</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/dock-and-speakers.html"><span>Dock and Speakers</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/wearable-gadgets.html"><span>Wearable Gadgets</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="menu-full-width ">
<a href="http://www.qatarmobilephones.com/smartphone-repair-services.html">Services</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/iphone-repair.html"><span>iPhone Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/ipad-repair.html"><span>iPad Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/samsung-repair.html"><span>Samsung Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/samsung-tablet-repair.html"><span>Samsung Tablet Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/htc-repair.html"><span>HTC Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/blackberry-repair.html"><span>Blackberry Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/sony-repair.html"><span>Sony Repair</span></a></li><li class="menu-item col-sw-6  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/nokia-repair.html"><span>Nokia Repair</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>


                </ul>
            </div>
        </div>
    </div>
</div>

</div>

<script type="text/javascript">
//<![CDATA[
var SW_MENU_POPUP_WIDTH = 0;
//]]>
</script></div>
<div class="mobile-nav side-block container">
    <div class="menu-all-pages-container">
        <ul class="menu">
            <li class="act">
    <a href="http://www.qatarmobilephones.com/">
       <span>Home</span>
    </a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/apple.html">Apple</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/xiaomi.html">Xiaomi</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/htc.html">HTC</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/huawei.html">Huawei</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/samsung.html">Samsung</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/sony.html">Sony</a>
</li>
<li class="">
<a href="http://www.qatarmobilephones.com/lenovo.html">Lenovo</a>
</li>
<li class="menu-item menu-item-has-children menu-parent-item ">
<a href="http://www.qatarmobilephones.com/tablets-42.html">Tablets</a>
<ul>
<li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/tablets-42/samsung-tablet.html"><span>Samsung</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/tablets-42/lenovo.html"><span>Lenovo</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item ">
<a href="http://www.qatarmobilephones.com/accessories.html">Accessories</a>
<ul>
<li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/batteries.html"><span>Batteries</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/cables-adapters.html"><span>Cables &amp; Adapters</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/cases-covers.html"><span>Cases &amp; Covers</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/chargers.html"><span>Chargers</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/earphone-headset.html"><span>Earphone &amp; Headset</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/memory-cards.html"><span>Memory Cards</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/screen-protectors.html"><span>Screen Protectors</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/dock-and-speakers.html"><span>Dock and Speakers</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/accessories/wearable-gadgets.html"><span>Wearable Gadgets</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item ">
<a href="http://www.qatarmobilephones.com/smartphone-repair-services.html">Services</a>
<ul>
<li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/iphone-repair.html"><span>iPhone Repair</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/ipad-repair.html"><span>iPad Repair</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/samsung-repair.html"><span>Samsung Repair</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/samsung-tablet-repair.html"><span>Samsung Tablet Repair</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/htc-repair.html"><span>HTC Repair</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/blackberry-repair.html"><span>Blackberry Repair</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/sony-repair.html"><span>Sony Repair</span></a></li><li class="menu-item  "><a class="level1" href="http://www.qatarmobilephones.com/smartphone-repair-services/nokia-repair.html"><span>Nokia Repair</span></a></li>
</ul>
</li>

        </ul>
    </div>
</div>        <div class="top-container"><div id="slideshow">
<style type="text/css">.header-wrapper{border-bottom:0;} .main-nav{margin-bottom:0;}</style>
<div class="container" style="padding:20px 15px;">
    <div class="row" style="margin:0 -10px;">
        <div class="col-md-9 md-f-right" style="padding:0 10px;">
            <div id="banner-slider-demo-4" class="owl-carousel owl-theme owl-bottom-narrow owl-banner-carousel sm-xs-margin-bottom">
                <div class="item" style="border-radius:7px;overflow:hidden;">
 <a href="http://www.qatarmobilephones.com/huawei-p9-lite.html"> <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04//P9LITE.jpg" alt="" /></a>
                      </div>
<a href="http://www.qatarmobilephones.com/samsung-galaxy-j7-prime.html"> <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/J7PRIME.jpg" alt="" /></a>
<a href="http://www.qatarmobilephones.com/huawei.html"> <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/banner_huawei p9plus.jpg" alt="" /></a>
 <a href="http://www.qatarmobilephones.com/huawei.html"> <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/banner_huawei p9plus_arabic.jpg" alt="" /></a>
 <a href="http://www.qatarmobilephones.com/huawei.html"> <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/huawei_honor_5x1.jpg" alt="" /></a>
<a href="http://www.qatarmobilephones.com/lenovo-vibe-shot.html"> <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/Sony_SmartWatch_2.jpg" alt="" /></a>
                     <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/arabic_slider4.jpg" alt="" />
                     <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/english_slider4.jpg" alt="" />
                <div class="item" style="border-radius:7px;overflow:hidden;">
                    <img src="http://www.qatarmobilephones.com/media/wysiwyg/porto/homepage/slider/04/slide2.jpg" alt="" />
                       <div class="content owl-item-links-block" style="position:absolute;left:0;bottom:23%;width:100%;text-align:center;">
                        <ul style="display:inline-block; vertical-align:middle;">
                            <li><a href="http://www.qatarmobilephones.com/apple.html">Apple</a></li>
                            <li><a href="http://www.qatarmobilephones.com/samsung.html">Samsung</a></li>
                            <li><a href="http://www.qatarmobilephones.com/htc.html">HTC</a></li>
                            <li><a href="http://www.qatarmobilephones.com/nokia.html">Nokia</a></li>
                            <li><a href="http://www.qatarmobilephones.com/blackberry.html">BlackBerry</a></li>
                        </ul>
                        <span style="display:inline-block; vertical-align:middle;color: #fff;color: rgba(255,255,255,0.8);font-weight: 300;border-left: 1px solid #fff;border-left-color: rgba(255,255,255,0.8);">Shop now <i class="icon-angle-down" style="border-radius: 50%;background-color: #ee3d43;vertical-align: middle;"></i></span>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                jQuery(function($){
                    $("#banner-slider-demo-4").owlCarousel({autoPlay:true,lazyLoad:true, stopOnHover: true,pagination: true, autoPlay: true,navigation: false,slideSpeed : 500,paginationSpeed : 500,singleItem:true,transitionStyle : "fadeUp"});
                });
            </script>
        </div>
        <div class="col-md-3" style="padding:0 10px;">
            <div class="row"><div class="col-md-12 col-sm-6">
            <div class="side-custom-menu" style="margin-bottom:11px;">
                <h2><i class="icon-menu"></i> TOP CATEGORIES</h2>
                <ul>
                    <li><a href="http://www.qatarmobilephones.com/apple.html">Apple</a></li>
                            <li><a href="http://www.qatarmobilephones.com/samsung.html">Samsung</a></li>
                            <li><a href="http://www.qatarmobilephones.com/htc.html">HTC</a></li>
                            <li><a href="http://www.qatarmobilephones.com/nokia.html">Nokia</a></li>
                            <li><a href="http://www.qatarmobilephones.com/blackberry.html">BlackBerry</a></li>
                    <li><a href="http://www.qatarmobilephones.com/sony.html">Sony</a></li>
                </ul>
            </div>
            </div>
            <div class="col-md-12 col-sm-6">
            <div class="side-custom-menu">
                <h2><i class="icon-menu"></i> TRENDING</h2>
                <ul>
                    <li><a href="http://www.qatarmobilephones.com/apple.html">iPhone</a></li>
                    <li><a href="http://www.qatarmobilephones.com/samsung.html">Samsung</a></li>
                </ul>
            </div>
            </div></div>
        </div>
    </div>
</div>
</div></div></div>        <div class="main-container col1-layout">
            <div class="main container">
                <div class="col-main">
                                        <div id="loading-mask">
<div class ="background-overlay"></div>
	<p id="loading_mask_loader" class="loader">
        <i class="ajax-loader large animate-spin"></i>
	</p>
</div>
<div id="after-loading-success-message">
	<div class ="background-overlay"></div>
	<div id="success-message-container" class="loader" >Product was successfully added to your shopping cart.        <div class="timer theme-color">5</div>
	<button type="button" name="finish_and_checkout" id="finish_and_checkout" class="button btn-cart" ><span><span>
				Go to cart page		</span></span></button>
	<button type="button" name="continue_shopping" id="continue_shopping" class="button btn-cart" >
	<span><span>
				Continue shopping		</span></span></button>
    </div>
</div>	
<script type='text/javascript'>
	jQuery('#finish_and_checkout').click(function(){
        try{
            parent.location.href = 'http://www.qatarmobilephones.com/checkout/cart/';
        }catch(err){
            location.href = 'http://www.qatarmobilephones.com/checkout/cart/';
        }
    });
	jQuery('#continue_shopping').click(function(){
        jQuery('#after-loading-success-message').fadeOut(200);
        clearTimeout(ajaxcart_timer);
        setTimeout(function(){
            jQuery('#after-loading-success-message .timer').text(ajaxcart_sec);
        }, 1000);});
</script><div class="std"><h2 class="filter-title" style="margin-top:30px;"><span class="content"><strong>Featured Products</strong></span></h2>
        <div id="new_product" class="owl-top-narrow">
            <div class="category-products">
    
            <ul class="products-grid columns5">
                <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/558" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-a3-2017.html" title="Samsung Galaxy A3 (2017)" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/a/3/a33.jpg" alt="Samsung Galaxy A3 (2017)"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/a/3/a33.jpg" alt="Samsung Galaxy A3 (2017)"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-a3-2017.html" title="Samsung Galaxy A3 (2017)">Samsung Galaxy A3 (2017)</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-558">
                    QAR1,149.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-558">
                    QAR1,049.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/558/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-a3-2017.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/558/' class='fancybox' id='fancybox558' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/557" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-a5-2017.html" title="Samsung Galaxy A5 (2017)" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/a/5/a5_b.jpg" alt="Samsung Galaxy A5 (2017)"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/a/5/a5_b.jpg" alt="Samsung Galaxy A5 (2017)"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-a5-2017.html" title="Samsung Galaxy A5 (2017)">Samsung Galaxy A5 (2017)</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-557">
                    QAR1,425.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-557">
                    QAR1,325.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/557/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-a5-2017.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/557/' class='fancybox' id='fancybox557' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/556" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-a7-2017.html" title="Samsung Galaxy A7 (2017)" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/a/7/a7_g.jpg" alt="Samsung Galaxy A7 (2017)"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/a/7/a7_g.jpg" alt="Samsung Galaxy A7 (2017)"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-a7-2017.html" title="Samsung Galaxy A7 (2017)">Samsung Galaxy A7 (2017)</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-556">
                    QAR1,699.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-556">
                    QAR1,549.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/556/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-a7-2017.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/556/' class='fancybox' id='fancybox556' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/452" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-note-5.html" title="Samsung Galaxy Note 5 - 32 GB" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/n/o/note5_b.jpg" alt="Samsung Galaxy Note 5 - 32 GB"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/n/o/note5_b.jpg" alt="Samsung Galaxy Note 5 - 32 GB"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-note-5.html" title="Samsung Galaxy Note 5 - 32 GB">Samsung Galaxy Note 5 - 32 GB</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-452">
                    QAR2,099.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-452">
                    QAR1,825.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/452/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-note-5.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/452/' class='fancybox' id='fancybox452' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/548" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/huawei-nova-plus.html" title="Huawei Nova Plus" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/n/o/nova_sil.jpg" alt="Huawei Nova Plus"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/n/o/nova_sil.jpg" alt="Huawei Nova Plus"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/huawei-nova-plus.html" title="Huawei Nova Plus">Huawei Nova Plus</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-548">
                    QAR1,249.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-548">
                    QAR1,199.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/548/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/huawei-nova-plus.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/548/' class='fancybox' id='fancybox548' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/517" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/apple-iphone-5se-64-gb-534.html" title="Apple iPhone 5SE - 64 GB" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/5/s/5se_sale.jpg" alt="Apple iPhone 5SE - 64 GB"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/5/s/5se_sale.jpg" alt="Apple iPhone 5SE - 64 GB"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/apple-iphone-5se-64-gb-534.html" title="Apple iPhone 5SE - 64 GB">Apple iPhone 5SE - 64 GB</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-517">
                    QAR1,699.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-517">
                    QAR1,449.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/517/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                            <a href="javascript:void(0);" class="addtocart outofstock" title="Out of stock">Out of stock</span></a>
                                                                        <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/552" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/xiaomi-mi-max.html" title="Xiaomi Mi Max" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_max_gold.jpg" alt="Xiaomi Mi Max"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_max_gold.jpg" alt="Xiaomi Mi Max"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/xiaomi-mi-max.html" title="Xiaomi Mi Max">Xiaomi Mi Max</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-552">
                                            <span class="price">QAR799.00</span>                                    </span>
                        
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/552/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/xiaomi-mi-max.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/552/' class='fancybox' id='fancybox552' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/551" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/xiaomi-redmi-3s.html" title="Xiaomi Redmi 3s" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/r/e/redmi_3s_mx.jpg" alt="Xiaomi Redmi 3s"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/r/e/redmi_3s_mx.jpg" alt="Xiaomi Redmi 3s"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/xiaomi-redmi-3s.html" title="Xiaomi Redmi 3s">Xiaomi Redmi 3s</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-551">
                                            <span class="price">QAR549.00</span>                                    </span>
                        
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/551/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                            <a href="javascript:void(0);" class="addtocart outofstock" title="Out of stock">Out of stock</span></a>
                                                                        <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/543" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-a8-2016.html" title="Samsung Galaxy A8 (2016)" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/a/8/a86_b.jpg" alt="Samsung Galaxy A8 (2016)"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/a/8/a86_b.jpg" alt="Samsung Galaxy A8 (2016)"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-a8-2016.html" title="Samsung Galaxy A8 (2016)">Samsung Galaxy A8 (2016)</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-543">
                    QAR1,799.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-543">
                    QAR1,699.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/543/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-a8-2016.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/543/' class='fancybox' id='fancybox543' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/534" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-j5-2016.html" title="Samsung Galaxy J5 (2016)" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/j/5/j510b.jpg" alt="Samsung Galaxy J5 (2016)"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/j/5/j510b.jpg" alt="Samsung Galaxy J5 (2016)"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-j5-2016.html" title="Samsung Galaxy J5 (2016)">Samsung Galaxy J5 (2016)</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-534">
                    QAR799.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-534">
                    QAR699.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/534/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-j5-2016.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/534/' class='fancybox' id='fancybox534' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/519" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/lenovo-k5-plus.html" title="Lenovo Vibe K5 Plus" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/k/5/k5_plus_s.jpg" alt="Lenovo Vibe K5 Plus"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/k/5/k5_plus_s.jpg" alt="Lenovo Vibe K5 Plus"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/lenovo-k5-plus.html" title="Lenovo Vibe K5 Plus">Lenovo Vibe K5 Plus</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-519">
                    QAR549.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-519">
                    QAR465.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/519/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/lenovo-k5-plus.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/519/' class='fancybox' id='fancybox519' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/511" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-s7-edge-575.html" title="Samsung Galaxy S7 Edge" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/s/7/s7_edge_b_1.jpg" alt="Samsung Galaxy S7 Edge"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/s/7/s7_edge_b_1.jpg" alt="Samsung Galaxy S7 Edge"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-s7-edge-575.html" title="Samsung Galaxy S7 Edge">Samsung Galaxy S7 Edge</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-511">
                    QAR2,199.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-511">
                    QAR2,049.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/511/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-s7-edge-575.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/511/' class='fancybox' id='fancybox511' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/504" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/samsung-galaxy-a5-2016.html" title="Samsung Galaxy A5 (2016)" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/a/5/a5_06_g.jpg" alt="Samsung Galaxy A5 (2016)"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/a/5/a5_06_g.jpg" alt="Samsung Galaxy A5 (2016)"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/samsung-galaxy-a5-2016.html" title="Samsung Galaxy A5 (2016)">Samsung Galaxy A5 (2016)</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-504">
                    QAR1,299.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-504">
                    QAR999.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/504/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                                                            <a href="http://www.qatarmobilephones.com/samsung-galaxy-a5-2016.html" class="addtocart" title="Add to Cart"><i class="icon-cart"></i><span>&nbsp;Add to Cart</span></a>
                                <a href='http://www.qatarmobilephones.com/ajaxcart/index/options/product_id/504/' class='fancybox' id='fancybox504' style='display:none'>Options</a>
                                                                                                    <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                    <li class="item"><div class="item-area">
                <div class="product-image-area">
                                            <a href="http://www.qatarmobilephones.com/quickview/index/view/id/475" class="quickview-icon"><i class="icon-export"></i><span>Quick View</span></a>
                                        <a href="http://www.qatarmobilephones.com/apple-iphone-6s-128-gb.html" title="Apple iPhone 6S - 128 GB" class="product-image">
                                            <img class="defaultImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/small_image/250x250/9df78eab33525d08d6e5fb8d27136e95/6/s/6s_rg_128.jpg" alt="Apple iPhone 6S - 128 GB"/>
                        <img class="hoverImage" src="http://www.qatarmobilephones.com/media/catalog/product/cache/1/thumbnail/250x250/9df78eab33525d08d6e5fb8d27136e95/6/s/6s_rg_128.jpg" alt="Apple iPhone 6S - 128 GB"/>
                                        </a>
                                         
                                <div class="product-label" style="left: 10px;"><span class="new-product-icon">New</span></div>
                                        </div>
                <div class="details-area">
                    <h2 class="product-name"><a href="http://www.qatarmobilephones.com/apple-iphone-6s-128-gb.html" title="Apple iPhone 6S - 128 GB">Apple iPhone 6S - 128 GB</a></h2>
                                            <div class="ratings">
                            <div class="rating-box">
                                <div class="rating" style="width:0"></div>
                            </div>
                        </div>
                                        

                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-475">
                    QAR2,549.00                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-475">
                    QAR2,149.00                </span>
                </p>
                    
    
        </div>

                    <div class="actions">
                                                    <a href="http://www.qatarmobilephones.com/wishlist/index/add/product/475/form_key/jpSHrPjHHJf8HIVv/" class="addtowishlist" title="Add to Wishlist"><i class="icon-wishlist"></i></a>
                                                                            <a href="javascript:void(0);" class="addtocart outofstock" title="Out of stock">Out of stock</span></a>
                                                                        <div class="clearer"></div>
                    </div>
                </div>
            </div></li>
                </ul>
        <script type="text/javascript">
            jQuery('.col-main .products-grid li:nth-child(2n)').addClass('nth-child-2n');
            jQuery('.col-main .products-grid li:nth-child(2n+1)').addClass('nth-child-2np1');
            jQuery('.col-main .products-grid li:nth-child(3n)').addClass('nth-child-3n');
            jQuery('.col-main .products-grid li:nth-child(3n+1)').addClass('nth-child-3np1');
            jQuery('.col-main .products-grid li:nth-child(4n)').addClass('nth-child-4n');
            jQuery('.col-main .products-grid li:nth-child(4n+1)').addClass('nth-child-4np1');
            jQuery('.col-main .products-grid li:nth-child(5n)').addClass('nth-child-5n');
            jQuery('.col-main .products-grid li:nth-child(5n+1)').addClass('nth-child-5np1');
            jQuery('.col-main .products-grid li:nth-child(6n)').addClass('nth-child-6n');
            jQuery('.col-main .products-grid li:nth-child(6n+1)').addClass('nth-child-6np1');
            jQuery('.col-main .products-grid li:nth-child(7n)').addClass('nth-child-7n');
            jQuery('.col-main .products-grid li:nth-child(7n+1)').addClass('nth-child-7np1');
            jQuery('.col-main .products-grid li:nth-child(8n)').addClass('nth-child-8n');
            jQuery('.col-main .products-grid li:nth-child(8n+1)').addClass('nth-child-8np1');
        </script>
</div>

        </div></div>                </div>
            </div>
        </div>
        <div class="footer-container ">
    <div class="footer">
            <div class="footer-middle">
            <div class="container">
                            <div class="footer-ribbon">
                    <span>Company Info</span>
                </div>
                            <div class="row">
                <div class="col-sm-3"><div class="block">
    <div class="block-title"><strong><span>My Account</span></strong></div>

    <div class="block-content">
<ul class="links">
        <li><i class="icon-right-dir theme-color"></i><a href="http://www.qatarmobilephones.com/aboutnew" title="About us">About us</a></li>
       <li><i class="icon-right-dir theme-color"></i><a href="http://www.qatarmobilephones.com/contacts" title="Contact us">Contact us</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="http://www.qatarmobilephones.com/customer/account" title="My account">My account</a></li>
    <li><i class="icon-right-dir theme-color"></i><a href="http://www.qatarmobilephones.com/sales/order/history" title="Orders history">Orders history</a></li>
 </ul>
</div>
</div>
</div>                <div class="col-sm-3"><div class="block">
    <div class="block-title"><strong><span>Contact Information</span></strong></div>
    <div class="block-content">
        <ul class="contact-info">
            <li><b></b></p></li>
            <li> </p></li>
             <li></p></li>
            <li></p></li>
            <li><i class="icon-clock">&nbsp;</i><p><b></p></li>
        </ul>
    </div>
</div></div>                <div class="col-sm-3"><div class="block">
    <div class="block-title"><strong><span>Customer Support</span></strong></div>
    <div class="block-content">
        <ul class="contact-info">
            <li><i class="icon-phone">&nbsp;</i><p><b>Phone:</b><br/></p></li>
            <li><i class="icon-phone">&nbsp;</i><p><b>Phone:</b><br/></p></li>
            <li><i class="icon-mail">&nbsp;</i><p><b>Email:</b><br/><a href="mailto:contact@qatarmobilephones.com">contact@qatarmobilephones.com</a></p></li>
        </ul>
    </div>
</div></div>                <div class="col-sm-3"><div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Be the First to Know</span></strong>
    </div>
    <form action="http://www.qatarmobilephones.com/newsletter/subscriber/new/" method="post" id="footer-newsletter-validate-detail" onsubmit="setNewsletterCookie()">
        <div class="block-content">
            <p>Get all the latest information on Events,<br/>Sales and Offers. Sign up for newsletter today.</p>
            <div class="input-box">
                <p class="label">Enter your e-mail Address</p>
                <input type="text" name="email" id="newsletter_footer" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
                <button type="submit" title="Submit" class="button"><span><span>Submit</span></span></button>
                <div class="clearer"></div>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var footernewsletterSubscriberFormDetail = new VarienForm('footer-newsletter-validate-detail');
    //]]>
    </script>
</div>
</div>                                </div>
                            </div>
        </div>
        </div>
</div>
<a href="#" id="totop"><i class="icon-up-open"></i></a>
<script type="text/javascript">
    var windowScroll_t;
    jQuery(window).scroll(function(){
        clearTimeout(windowScroll_t);
        windowScroll_t = setTimeout(function(){
            if(jQuery(this).scrollTop() > 100){
                jQuery('#totop').fadeIn();
            }else{
                jQuery('#totop').fadeOut();
            }
        }, 500);
    });
    jQuery('#totop').click(function(){
        jQuery('html, body').animate({scrollTop: 0}, 600);
        return false;
    });
    jQuery(function($){
        $(".cms-index-index .footer-container.fixed-position .footer-top,.cms-index-index .footer-container.fixed-position .footer-middle").remove();
    });
</script>                

<script type="text/javascript">
    //<![CDATA[
    Mage.Cookies.set(
        'PAGECACHE_ENV',
        '',
        new Date(1970, 1, 1, 0, 0, 0)
        );
    //]]>
</script>
<script type="text/javascript">
    if (document.cookie.length && (document.cookie.indexOf('PAGECACHE_FORMKEY=') == -1)) {
        Mage.Cookies.set(
            'PAGECACHE_FORMKEY',
            'jpSHrPjHHJf8HIVv',
            new Date(new Date().getTime() + 86400000)
        );
    }
</script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"08bb8764dd","applicationID":"15673860","transactionName":"NlEAYxdVXxVUBUBbVw8bI1QRXV4IGgVZQRcIWgZSHRtYCFEDTA==","queueTime":0,"applicationTime":5857,"atts":"GhYDFV9PTBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>