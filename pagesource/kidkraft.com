<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>kidkraft</title>
<meta name="description" content="Visit the Official Toy Site of KidKraft.com for Toys, Kids Furniture, &amp; Outdoor Playhouses and more. "/>
<meta name="keywords" content="toys, playsets, dollhouses, playhouses, train sets, train tables"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="ps-key" content="1790-59aee1b5b201838d3bc3dcc0">
<meta name="ps-country" content="US">
<meta name="ps-language" content="en">
<script src="//cdn.pricespider.com/1/lib/ps-widget.js" async></script>

<link rel="icon" href="https://www.kidkraft.com//media/favicon/default/favicon_1.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="https://www.kidkraft.com//media/favicon/default/favicon_1.ico" type="image/x-icon"/>

    <link rel="stylesheet"
          href="//fonts.googleapis.com/css?family=Raleway:600,700,800,900,400,300,500&amp;subset=latin%2Clatin-ext"
          type="text/css" media="screen"/>
<link rel="stylesheet"
      href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext"
      type="text/css" media="screen"/>
    <meta property="og:title" content="kidkraft"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.kidkraft.com/"/>
    <meta property="og:description" content="Visit the Official Toy Site of KidKraft.com for Toys, Kids Furniture, & Outdoor Playhouses and more. "/>

<link rel="stylesheet" type="text/css" href="https://www.kidkraft.com//media/css_secure/2af166d6ef2c8f9297e8e9da76876232.css" />
<link rel="stylesheet" type="text/css" href="https://www.kidkraft.com//media/css_secure/43a0d5c5c64b782e1911e6b6f21a1189.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.kidkraft.com//media/css_secure/582ea3fcf71a6cb9dca543e316f1ddb7.css" media="print" />
<script type="text/javascript" src="https://www.kidkraft.com//media/js/c85e1cc64cce5089a72b022998180ecb.js"></script>
<!--[if gt IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.kidkraft.com//media/css_secure/7beb2a338d88d0f30d77b6819e399be5.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.kidkraft.com//media/js/182081e68d32b923128fa662c6ab05ef.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.kidkraft.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">
	jQuery(function($){
		var scrolled = false;
		$(window).scroll(function(){
			if(450<$(window).scrollTop() && !scrolled){
				$('.header-container').addClass("sticky-header");
                				$('.header-container .header-wrapper > div').each(function(){
					if($(this).hasClass("container")){
						$(this).addClass("already");
					} else {
						$(this).addClass("container");
					}
				});
				scrolled = true;
			}
			if(450>=$(window).scrollTop() && scrolled){
				$('.header-container').removeClass("sticky-header");
                				scrolled = false;
				$('.header-container .header-wrapper > div').each(function(){
					if($(this).hasClass("already")){
						$(this).removeClass("already");
					} else {
						$(this).removeClass("container");
					}
				});
			}
		});
	});
</script><script type="text/javascript">
//<![CDATA[
	if (typeof EM == 'undefined') EM = {};
	EM.Quickview = {
		QS_FRM_WIDTH    :"1000",
		QS_FRM_HEIGHT   : "730"
	};
//]]	
</script> <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0071/6392.js" async="async"></script>
<script>(function ($) {
    $(document).ready(function () {
        $('#product-options-wrapper').find("select:first").on('change', function () {
            if ($(this).children("option").filter(":selected").index() == 2) {
                $('#product-options-wrapper').find("select:eq(1)").addClass('hidden');
                $('#product-options-wrapper').find("label:eq(1)").addClass('hidden');
                $('#product-options-wrapper').find("select:eq(2)").addClass('hidden');
                $('#product-options-wrapper').find("label:eq(2)").addClass('hidden');
                $('#product-options-wrapper').find("input[type=text]:eq(0)").addClass('hidden');
                $('#product-options-wrapper').find("label:eq(3)").addClass('hidden');
                $('#product-options-wrapper').find("p:eq(0)").addClass('hidden');
            } else {
                $('#product-options-wrapper').find("select:eq(1)").removeClass('hidden');
                $('#product-options-wrapper').find("label:eq(1)").removeClass('hidden');
                $('#product-options-wrapper').find("select:eq(2)").removeClass('hidden');
                $('#product-options-wrapper').find("label:eq(2)").removeClass('hidden');
                $('#product-options-wrapper').find("input[type=text]:eq(0)").removeClass('hidden');
                $('#product-options-wrapper').find("label:eq(3)").removeClass('hidden');
                $('#product-options-wrapper').find("p:eq(0)").removeClass('hidden');
            }
        })
    });
})(jQuery);</script>

<style>

#payment-tool-tip-close{
display:inline;
}
    
</style><script type="text/javascript">
    //<![CDATA[
    if (typeof dailydealTimeCountersCategory == 'undefined') {
        var dailydealTimeCountersCategory = new Array();
        var i = 0;
    }
    //]]>
</script>

<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq)return;
        n = f.fbq = function () {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq)f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '563581693823684');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=563581693823684&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->

    <!--Start of Zendesk Chat Script-->
    <script type="text/javascript">
        window.$zopim||(function(d,s){var z=$zopim=function(c){
            z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
            _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
            $.src='https://v2.zopim.com/?2M9RaJAWM3vH49ECiK6nfz9Ab8wJTqBW';z.t=+new Date;$.
                type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
    </script>
    <!--End of Zendesk Chat Script-->
<!--Mango Magento Theme: v1.1.2--></head>
<body class=" cms-index-index cms-home website-base">
        <!-- BEGIN GOOGLE ANALYTICS CODE -->
    <script type="text/javascript">
        //<![CDATA[
        var _gaq = _gaq || [];
        
_gaq.push(['_setAccount', 'UA-9585526-1']);

_gaq.push(['_trackPageview']);
        
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        //]]>
    </script>
    <!-- END GOOGLE ANALYTICS CODE -->
    
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
        <div class="header-container type12">
    <div class="header">
        <div class="header-topbar">
            <div class="container">
                <div class="header-topbar-left">
                    <div class="form-language top-select">
                        <select id="website-changer">
        <option value="https://www.kidkraft.com/"
		data-image="/skin/frontend/smartwave/mango/images/flags/en.png">
			KidKraft US	</option>
        <option value="https://www.kidkraft.ca/?SID=&___store=ca_en"
		data-image="/skin/frontend/smartwave/mango/images/flags/ca.png">
			Canada	</option>
        <option value="https://www.kidkraft.co.uk/?SID=&___store=uk_en"
		data-image="/skin/frontend/smartwave/mango/images/flags/gb.png">
			United Kingdom	</option>
        <option value="https://www.kidkraft.fr/?SID=&___store=fr_fr"
		data-image="/skin/frontend/smartwave/mango/images/flags/fr.png">
			France	</option>
        <option value="https://www.kidkraft.de/?SID=&___store=de_de"
		data-image="/skin/frontend/smartwave/mango/images/flags/german.png">
			Germany	</option>
        <option value="https://www.kidkraft.it/?SID=&___store=it_it"
		data-image="/skin/frontend/smartwave/mango/images/flags/it.png">
			Italy	</option>
        <option value="https://www.kidkraft.nl/?SID=&___store=nl_nl"
		data-image="/skin/frontend/smartwave/mango/images/flags/nl.png">
			Netherlands	</option>
        <option value="https://www.kidkraft.es/?SID=&___store=es_es"
		data-image="/skin/frontend/smartwave/mango/images/flags/es.png">
			Spain	</option>
        <option value="https://www.kidkraft.eu/?SID=&___store=eu_en"
		data-image="/skin/frontend/smartwave/mango/images/flags/europeanunion.png">
			Europe - Other	</option>
        <option value="https://www.kidkraft.com.au/?SID=&___store=au"
		data-image="/skin/frontend/smartwave/mango/images/flags/au.png">
			Australia	</option>
</select>

<script type="text/javascript">
	(function($){
		var loc = window.location.hostname,
			defaultOption = $('#website-changer option[value*="' + loc + '/"]');
		defaultOption.attr('selected', 'selected');
		$("#website-changer").selectbox({});
	})(jQuery);
</script>
                                            </div>

                    
                    <!--</form>-->
                    <div class="header-blog">
                        <a href="/blog">
                            <!--<img class="header-topbar-left-blog" src="/media/wysiwyg/smartwave/kidkraft/header/kidskronicle.svg" alt="" />-->
                            <svg width="100" height="25" style="vertical-align: middle;">
                                <image xmlns:xlink="http://www.w3.org/1999/xlink"
                                       xlink:href="/media/wysiwyg/smartwave/kidkraft/header/kidskronicle.svg"
                                       src="/media/wysiwyg/smartwave/kidkraft/header/kidskronicle.png" width="100"
                                       height="25"></image>
                            </svg>
                        </a>
                    </div>
                </div>
                <div class="header-topbar-middle">
                                    </div>
                <div class="header-topbar-right">
                    <!--<a target="_blank" href="http://online.kidkraft.com"><i class="fa fa-files-o header-top-dealer"></i> Dealer Login</a>-->
                    
                                                    <div class="header-account-single">
                                <a href="https://www.kidkraft.com/customer/account/"><i
                                        class="icon-mango-user"></i>My Account</a>
                            </div>
                                                                                        <div class="header-cart">
                            <div class="menu-icon"><a href="javascript:void(0)"><i class="icon-mango-nav-icon"></i></a>
                            </div>
                            <div class="mini-cart">
                        <a href="javascript:void(0)" class="mybag-link"><i class="icon-mango-cart"></i><span class="cart-info">My Cart</span><span class="cart-qty"><span class="price">$0.00</span></span></a>
            <div class="topCartContent block-content" style="display: none;">
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
</div>
                        </div>
                                        <div id="select-login-wrapper">

                        <select id="select-login" title="Dealer Login" onchange="window.location.href=this.value"
                                style="width: auto; position: absolute; top: -9999px;">
                            <option value="http://online.kidkraft.com"><i class="fa fa-files-o header-top-dealer"></i>
                                US
                                Dealer Login
                            </option>
                            <option value="http://euonline.kidkraft.com/"><i
                                    class="fa fa-files-o header-top-dealer"></i> EU
                                Dealer Login
                            </option>
                        </select>
                        <script type="text/javascript">
                            (function ($) {
                                var selectContainer = $("#select-login");
                                selectContainer.children().eq(0).attr("selected", "selected");
                                selectContainer.children().eq(1).removeAttr("selected");
                                selectContainer.selectbox({ optionText: 'Dealer Login' });
                                $('.header-container.type12 .header-topbar .header-topbar-right #select-login-wrapper .selectbox .dropdown ul li:first-of-type a').attr("href", "http://online.kidkraft.com");
                            })(jQuery);
                        </script>
                    </div>

                    <div id="select-parts-wrapper">
                        <select id="select-parts" title="Order Replacement Parts" onchange="window.location.href=this.value" style="width: auto; position: absolute; top: -9999px;">
                            <option value="https://parts.kidkraft.com"><i class="fa fa-files-o header-top-dealer"></i>Parts for US/Canada</option>
                            <option value="https://parts.kidkraft.eu"><i class="fa fa-files-o header-top-dealer"></i>Parts for Europe</option>
                        </select>
                    </div>
                    <script type="text/javascript">
                        (function ($) {
                            var selectContainer = $("#select-parts");
                            selectContainer.children().eq(0).attr("selected", "selected");
                            selectContainer.children().eq(1).removeAttr("selected");
                            selectContainer.selectbox({ optionText: 'Order Replacement Parts&nbsp&nbsp&nbsp' });
                            $('.header-container.type12 .header-topbar .header-topbar-right #select-parts-wrapper .selectbox .dropdown ul li:first-of-type a').attr("href", "https://parts.kidkraft.com");
                        })(jQuery);
                    </script>
                </div>
            </div>
        </div>
        <!--<div>
            <ul class="links">
                        <li class="first" ><a href="https://www.kidkraft.com/customer/account/" title="My Account" >My Account</a></li>
                                <li ><a href="https://www.kidkraft.com/dailydeal/" title="Daily deal" >Daily deal</a></li>
                                <li ><a href="https://www.kidkraft.com/wishlist/" title="My Wishlist" >My Wishlist</a></li>
                                <li ><a href="https://www.kidkraft.com/blog/" title="Blog" >Blog</a></li>
                                <li class=" last" ><a href="https://www.kidkraft.com/customer/account/login/referer/aHR0cHM6Ly93d3cua2lka3JhZnQuY29tLw,,/" title="Log In" >Log In</a></li>
            </ul>
        </div>-->
        <div class="container">
            <div>
                <div class="custom-block"><div class="header-left">
<!-- Removed 11-Jan-2017
	<div class="header-left-logo-sm">
		<svg width="100%" height="100%">
			<image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/media/wysiwyg/smartwave/kidkraft/footer/KK_Logo.svg" src="/media/wysiwyg/smartwave/kidkraft/header/KK_Logo.png" width="100%" height="100%"></image>
		</svg>
	</div>
	<div class="header-left-col-right">
		<div class="nav-text-big">Established 1968</div>
	</div>
-->
</div></div>                <a href="https://www.kidkraft.com/" title="kidkraft.com" class="logo">
                    <!-- <img src="https://www.kidkraft.com//skin/frontend/smartwave/mango_kidkraft/images/logo.png" alt="kidkraft.com" /> -->
                    <svg width="100%" height="100%">
                        <image width="100%" height="100%" xmlns:xlink="http://www.w3.org/1999/xlink"
                               xlink:href="/skin/frontend/smartwave/mango_kidkraft/images/KidKraft_Primary_Logo_Color.png"
                               src="/media/wysiwyg/smartwave/kidkraft/header/KidKraft_Primary_Logo_Color.png"></image>
                    </svg>
                </a>
                <div class="header-right">
                    <div class="header-right-top">
                        <div class="search-area">
                            <a href="javascript:void(0);" class="search-icon"><i class="icon-mango-search"></i></a>
                            <form id="search_mini_form" action="https://www.kidkraft.com/catalogsearch/result/"
                                  method="get">
                                <div class="form-search">
                                    <label for="search">Search:</label>
                                    <input id="search" type="text"
                                           name="q"
                                           value=""
                                           class="input-text"
                                           maxlength="128"/>
                                    <button type="submit" title="Search" class="button"><i
                                            class="icon-mango-search"></i></button>
                                    <div id="search_autocomplete" class="search-autocomplete"></div>
                                    <script type="text/javascript">
                                        //<![CDATA[
                                        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search for a product...');
                                        searchForm.initAutocomplete('https://www.kidkraft.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
                                        //]]>
                                    </script>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="header-right-bottom">
                        <div class="menu-icon"><a href="javascript:void(0)"><i class="icon-mango-nav-icon"></i></a>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="header-middle">
<div class="container"><span>Select Outdoor Playsets on Sale + FREE SHIPPING on orders $30+!&nbsp;</span><a href="/outdoor/playhouses-and-playsets.html">Shop Now</a></div>
</div>        <div class="header-bottom">
            <div class="container">
                <div class="main-nav">
    <ul class="menu">
        
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/dollhouses.html">Dollhouses </a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/dollhouses/dollhouses.html"><span>Dollhouses</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/dollhouses/doll-furniture.html"><span>Doll Furniture</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/dollhouses/dolls.html"><span>Dolls</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><p><img alt="" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/dollhouses/Dollhouse_Drop-Down_1.jpg" /></p></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-pink">
<!--
<div class="menu-quick-tags">
<span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/play-kitchens.html">Play Kitchens</a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/play-kitchens/play-kitchens.html"><span>Play Kitchens</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/play-kitchens/play-kitchen-accessories.html"><span>Play Kitchen Accessories</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><img src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/kitchens/Kitchens_Drop-Down_1.jpg" alt="" /></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-blue">
<!--
<div class="menu-quick-tags">
<span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/trains.html">Trains</a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/trains/train-sets-and-accessories.html"><span>Train Sets &amp; Accessories</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/trains/train-sets-and-tables.html"><span>Train Table Sets</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><p><img alt="" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/toystrains/Trains_Drop-Down_1.jpg" /></p></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-orange">
<!--
<div class="menu-quick-tags">
<span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/toys-and-play-sets.html">Toys &amp; Play Sets</a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-2  "><a class="level1" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys.html"><span>Toys &amp; Play Sets</span></a><div class="nav-sublist level1"><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/play-sets.html"><span>Play Sets</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/teepees.html"><span>Teepees</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/preschool-and-toddler-toys.html"><span>Preschool &amp; Toddler Toys</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/easels-1.html"><span>Easels</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/musical-instruments.html"><span>Musical Instruments</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/magnetic-dolls.html"><span>Magnetic Dolls</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/holiday-toys.html"><span>Holiday Toys</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/vehicles.html"><span>Vehicles</span></a></li></ul></div></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><p><img alt="" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/toys/Toys_Drop-Down_US_1.jpg" /></p></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-yellow">
<!--
<div class="menu-quick-tags">
<span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/furniture.html">Furniture</a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-2  "><a class="level1" href="https://www.kidkraft.com/furniture/kids-furniture.html"><span>Kids Furniture</span></a><div class="nav-sublist level1"><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/table-and-chair-sets.html"><span>Kids Table &amp; Chair Sets</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/kids-tables.html"><span>Kids Tables</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/upholstered-chairs.html"><span>Upholstered Chairs</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/side-tables.html"><span>Side Tables</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/rocking-chairs.html"><span>Rocking Chairs</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/chairs.html"><span>Kids Chairs</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/kids-desks.html"><span>Kids Desks</span></a></li></ul></div></li><li class="menu-item menu-item-has-children menu-parent-item col-sw-2  "><a class="level1" href="https://www.kidkraft.com/furniture/storage.html"><span>Storage </span></a><div class="nav-sublist level1"><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/bookcases-and-shelves.html"><span>Bookcases &amp; Shelves</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/toy-boxes-and-benches.html"><span>Toy Boxes &amp; Benches</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/bin-units.html"><span>Bin Units</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/toy-caddies.html"><span>Toy Caddies</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/step-stools.html"><span>Step Stools</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/lockers.html"><span>Lockers</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/martial-arts-belt-holder.html"><span>Martial Arts Belt Holder</span></a></li></ul></div></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><img src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/furniture/Furniture_Drop-Down_1.jpg" alt="" /></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-green">
<!--
<div class="menu-quick-tags">
<span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/kids-bedroom.html">Kids Bedroom</a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item col-sw-2  "><a class="level1" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture.html"><span>Kids Bedroom Furniture</span></a><div class="nav-sublist level1"><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/toddler-beds.html"><span>Toddler Beds</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/twin-beds.html"><span>Twin Beds</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/clothes-poles.html"><span>Clothes Poles</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/night-stands-and-dressers.html"><span>Night Stands &amp; Dressers</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/vanities.html"><span>Kids Vanities &amp; Mirrors</span></a></li></ul></div></li><li class="menu-item menu-item-has-children menu-parent-item col-sw-2  "><a class="level1" href="https://www.kidkraft.com/kids-bedroom/kids-bedding.html"><span>Kids Bedding &amp; Decor</span></a><div class="nav-sublist level1"><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/toddler-bedding.html"><span>Toddler Bedding</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/nap-mats.html"><span>Nap Mats</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/sleeping-bags.html"><span>Sleeping Bags</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/decorative-pillows.html"><span>Decorative Pillows</span></a></li></ul></div></li><li class="menu-item menu-item-has-children menu-parent-item col-sw-2  "><a class="level1" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections.html"><span>Kids Bedroom Collections</span></a><div class="nav-sublist level1"><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/airplane-bedroom.html"><span>Airplane Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/dinosaur-bedroom.html"><span>Dinosaur Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/fire-truck-bedroom.html"><span>Fire Truck Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/dollhouse-bedroom.html"><span>Dollhouse Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/princess-bedroom.html"><span>Princess Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/racecar-bedroom.html"><span>Racecar Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/nantucket-bedroom.html"><span>Nantucket Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/addison-bedroom.html"><span>Addison Bedroom</span></a></li></ul></div></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><img src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/bedroom/Kids-Bedroom_Drop-Down_1.jpg" alt="" /></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-pink">
<!--
<div class="menu-quick-tags">
<span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/outdoor.html">Outdoor</a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/outdoor/table-and-chair-sets.html"><span>Table &amp; Chair Sets</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/outdoor/sandboxes.html"><span>Sandboxes</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/outdoor/playhouses-and-playsets.html"><span>Playhouses &amp; Playsets</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/outdoor/chaise-loungers.html"><span>Chaise Loungers</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/outdoor/adirondack-chairs.html"><span>Adirondack Chairs</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><p><img alt="" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/outdoor/Outdoor_Drop-Down_2.jpg" /></p></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-green">
<!--
<div class="menu-quick-tags"><span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/kids-gear.html">Kids Gear</a>
<div class="nav-sublist-dropdown" style="display: none; width:700px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-9">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/kids-gear/backpacks-small.html"><span>Backpacks - Small</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/kids-gear/backpacks-medium.html"><span>Backpacks - Medium</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/kids-gear/duffel-bags.html"><span>Duffel Bags</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/kids-gear/rolling-luggage.html"><span>Rolling Luggage</span></a></li>
</ul>
</div>
</div>
<div class="right-mega-block col-sm-3"><p><img alt="" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/category/backpacks/Kids-Gear_Drop-Down_US_EDIT.jpg" /></p></div>
</div>
<div class="bottom-mega-block"><div class="megamenu-footer clearfix theme-blue">
<!--
<div class="menu-quick-tags">
<span>Quicklinks:</span> 
<a href="#" class="theme-hover-color">Kitchens</a>, 
<a href="#" class="theme-hover-color">Trains</a>, 
<a href="#" class="theme-hover-color">Popular Products</a>, 
<a href="#" class="theme-hover-color">New Arrivals</a>
</div>
-->
</div></div>
</div>
</div>
</li>
<li class="menu-static-width  ">
<a href="https://www.kidkraft.com/collaboration.html">Collaborations</a>
<div class="nav-sublist-dropdown" style="display: none; width:500px;">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-pixar-cars.html"><span>Disney® Pixar Cars</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-princess.html"><span>Disney® Princess</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-frozen.html"><span>Disney® Frozen</span></a></li><li class="menu-item col-sw-1  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-jr.html"><span>Disney® Jr.</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>


    </ul>
</div>

<script type="text/javascript">
    var SW_MENU_POPUP_WIDTH = 0;
    jQuery(function($){
        $(".menu_thumb_img").parent().addClass("has-thumb-img");
    });
</script>            </div>
        </div>
    </div>
</div>
<div class="mobile-nav side-block container">
    <div class="close-mobile-nav close-block">KidKraft</div>
    <div class="menu-all-pages-container">
        <ul class="menu">
            
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/dollhouses.html">Dollhouses </a>
<ul>
<li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/dollhouses/dollhouses.html"><span>Dollhouses</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/dollhouses/doll-furniture.html"><span>Doll Furniture</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/dollhouses/dolls.html"><span>Dolls</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/play-kitchens.html">Play Kitchens</a>
<ul>
<li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/play-kitchens/play-kitchens.html"><span>Play Kitchens</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/play-kitchens/play-kitchen-accessories.html"><span>Play Kitchen Accessories</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/trains.html">Trains</a>
<ul>
<li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/trains/train-sets-and-accessories.html"><span>Train Sets &amp; Accessories</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/trains/train-sets-and-tables.html"><span>Train Table Sets</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/toys-and-play-sets.html">Toys &amp; Play Sets</a>
<ul>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys.html"><span>Toys &amp; Play Sets</span></a><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/play-sets.html"><span>Play Sets</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/teepees.html"><span>Teepees</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/preschool-and-toddler-toys.html"><span>Preschool &amp; Toddler Toys</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/easels-1.html"><span>Easels</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/musical-instruments.html"><span>Musical Instruments</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/magnetic-dolls.html"><span>Magnetic Dolls</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/holiday-toys.html"><span>Holiday Toys</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/toys-and-play-sets/childrens-toys/vehicles.html"><span>Vehicles</span></a></li></ul></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/furniture.html">Furniture</a>
<ul>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" href="https://www.kidkraft.com/furniture/kids-furniture.html"><span>Kids Furniture</span></a><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/table-and-chair-sets.html"><span>Kids Table &amp; Chair Sets</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/kids-tables.html"><span>Kids Tables</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/upholstered-chairs.html"><span>Upholstered Chairs</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/side-tables.html"><span>Side Tables</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/rocking-chairs.html"><span>Rocking Chairs</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/chairs.html"><span>Kids Chairs</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/kids-furniture/kids-desks.html"><span>Kids Desks</span></a></li></ul></li><li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" href="https://www.kidkraft.com/furniture/storage.html"><span>Storage </span></a><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/bookcases-and-shelves.html"><span>Bookcases &amp; Shelves</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/toy-boxes-and-benches.html"><span>Toy Boxes &amp; Benches</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/bin-units.html"><span>Bin Units</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/toy-caddies.html"><span>Toy Caddies</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/step-stools.html"><span>Step Stools</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/lockers.html"><span>Lockers</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/furniture/storage/martial-arts-belt-holder.html"><span>Martial Arts Belt Holder</span></a></li></ul></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/kids-bedroom.html">Kids Bedroom</a>
<ul>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture.html"><span>Kids Bedroom Furniture</span></a><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/toddler-beds.html"><span>Toddler Beds</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/twin-beds.html"><span>Twin Beds</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/clothes-poles.html"><span>Clothes Poles</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/night-stands-and-dressers.html"><span>Night Stands &amp; Dressers</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-furniture/vanities.html"><span>Kids Vanities &amp; Mirrors</span></a></li></ul></li><li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" href="https://www.kidkraft.com/kids-bedroom/kids-bedding.html"><span>Kids Bedding &amp; Decor</span></a><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/toddler-bedding.html"><span>Toddler Bedding</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/nap-mats.html"><span>Nap Mats</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/sleeping-bags.html"><span>Sleeping Bags</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedding/decorative-pillows.html"><span>Decorative Pillows</span></a></li></ul></li><li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections.html"><span>Kids Bedroom Collections</span></a><ul><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/airplane-bedroom.html"><span>Airplane Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/dinosaur-bedroom.html"><span>Dinosaur Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/fire-truck-bedroom.html"><span>Fire Truck Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/dollhouse-bedroom.html"><span>Dollhouse Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/princess-bedroom.html"><span>Princess Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/racecar-bedroom.html"><span>Racecar Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/nantucket-bedroom.html"><span>Nantucket Bedroom</span></a></li><li class="menu-item "><a class="level2" href="https://www.kidkraft.com/kids-bedroom/kids-bedroom-collections/addison-bedroom.html"><span>Addison Bedroom</span></a></li></ul></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/outdoor.html">Outdoor</a>
<ul>
<li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/outdoor/table-and-chair-sets.html"><span>Table &amp; Chair Sets</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/outdoor/sandboxes.html"><span>Sandboxes</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/outdoor/playhouses-and-playsets.html"><span>Playhouses &amp; Playsets</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/outdoor/chaise-loungers.html"><span>Chaise Loungers</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/outdoor/adirondack-chairs.html"><span>Adirondack Chairs</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/kids-gear.html">Kids Gear</a>
<ul>
<li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/kids-gear/backpacks-small.html"><span>Backpacks - Small</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/kids-gear/backpacks-medium.html"><span>Backpacks - Medium</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/kids-gear/duffel-bags.html"><span>Duffel Bags</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/kids-gear/rolling-luggage.html"><span>Rolling Luggage</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="https://www.kidkraft.com/collaboration.html">Collaborations</a>
<ul>
<li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-pixar-cars.html"><span>Disney® Pixar Cars</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-princess.html"><span>Disney® Princess</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-frozen.html"><span>Disney® Frozen</span></a></li><li class="menu-item  "><a class="level1" href="https://www.kidkraft.com/collaboration/disney-jr.html"><span>Disney® Jr.</span></a></li>
</ul>
</li>

        </ul>
    </div>
<footer>
              <div class="social-icons">
                    <a href="https://www.facebook.com/kidkrafttoysfurniture/?sk=wall" class="social-icon facebook-icon" title="Facebook"><i class="icon-mango-facebook"></i></a>
                    <a href="https://twitter.com/kidkraft" class="social-icon twitter-icon" title="Twitter"><i class="icon-mango-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KidKraftBrand" class="social-icon youtube-icon" title="Youtube"><i class="icon-mango-youtube"></i></a>
                </div>
                <p class="copyright">© 2015 KidKraft. All rights reserved</p>
            </footer></div>
<div class="mobile-nav-overlay"></div>                <div class="main-container col1-layout">
                        <div class="main container">
                <div class="col-main">
                                        <div id="loading-mask">
<div class ="background-overlay"></div>
	<p id="loading_mask_loader" class="loader">
        <i class="ajax-loader large"></i>
	</p>
</div>
<div id="after-loading-success-message">
	<div class ="background-overlay"></div>
	<div id="success-message-container" class="loader" ><div class="msg-box">Product was successfully added to your shopping cart.</div>
    	<button type="button" name="finish_and_checkout" id="finish_and_checkout" class="button btn-cart" ><span><span>
				Checkout		</span></span></button>
	<button type="button" name="continue_shopping" id="continue_shopping" class="button btn-cart" >
	<span><span>
				Continue Shopping		</span></span></button>
    </div>
</div>	
<script type='text/javascript'>
	jQuery('#finish_and_checkout').click(function(){
        try{
            parent.location.href = 'https://www.kidkraft.com/checkout/cart/';
        }catch(err){
            location.href = 'https://www.kidkraft.com/checkout/cart/';
        }
    });
	jQuery('#continue_shopping').click(function(){
        jQuery('#after-loading-success-message').fadeOut(200);
        clearTimeout(ajaxcart_timer);
        setTimeout(function(){
            jQuery('#after-loading-success-message .timer').text(ajaxcart_sec);
        }, 1000);});
</script><div class="std"><link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" /> <link href="//fonts.googleapis.com/css?family=Merriweather:300italic" rel="stylesheet" type="text/css" />
<div class="row hero-image"><link href='//fonts.googleapis.com/css?family=Dancing+Script:300,400,600,700,800|Merriweather:300,400,600,700,800|Montserrat:300,400,600,700,800|Open+Sans:300,400,600,700,800|Oswald:300,400,600,700,800|Raleway:300,400,600,700,800' rel='stylesheet' type='text/css' />
<div id="rev_slider_61_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#f2f2f2;padding:0px;margin-top:0px;margin-bottom:21px;max-height:600px;">
<!-- START REVOLUTION SLIDER  fullwidth mode -->
	<div id="rev_slider_61_1" class="rev_slider fullwidthabanner" style="display:none;max-height:600px;height:600px;">
<ul>	<!-- SLIDE  -->
	<li data-transition="slideleft" data-slotamount="8" data-masterspeed="800" data-link="https://www.kidkraft.com/blog/Painting-Playroom-Art-for-Toddlers/"   data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://www.kidkraft.com//media/revslider/Carousels/Influencer_Blog_Influencer_carousel_1600x800.jpg"  alt="Influencer_Blog_Influencer_carousel_1600x800"  data-bgposition="center bottom" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="slideleft" data-slotamount="8" data-masterspeed="800" data-link="https://www.kidkraft.com/anniversary"   data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://www.kidkraft.com//media/revslider/Carousels/50th_Anniversary_carousel2_Carousel_copy.jpg"  alt="50th_Anniversary_carousel2_Carousel_copy"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="slideleft" data-slotamount="8" data-masterspeed="800" data-link="https://www.kidkraft.com/shop-the-look-playrooms"   data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://www.kidkraft.com//media/revslider/Carousels/Shop-the-Room_KK-Carousel_A_Final.jpg"  alt="Shop-the-Room_KK-Carousel_A_Final"  data-bgposition="center bottom" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="slideleft" data-slotamount="8" data-masterspeed="800" data-link="https://www.kidkraft.com/homestyle-2-piece-kitchen-53409.html"   data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://www.kidkraft.com//media/revslider/Carousels/53409_Carousel-1800x600_v05.jpg"  alt="53409_Carousel-1800x600_v05"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
            

            <style scoped></style>

			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				
				(function(jQuery) {

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 1170;
						tpopt.startheight = 600;
						tpopt.container = jQuery('#rev_slider_61_1');
						tpopt.fullScreen = "off";
						tpopt.forceFullWidth="on";

					tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
				};

				/* CALL PLACEHOLDER */
				setREVStartSize();


				var tpj=jQuery;
				tpj.noConflict();
				var revapi61;

				tpj(document).ready(function() {

                if(tpj('#rev_slider_61_1').revolution == undefined){
					revslider_showDoubleJqueryError('#rev_slider_61_1');
                }else{
				   revapi61 = tpj('#rev_slider_61_1').show().revolution(
                    {    
                        						dottedOverlay:"none",
						delay:8000,
						startwidth:1170,
						startheight:600,
						hideThumbs:200,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:4,

						
						simplifyAll:"off",

						navigationType:"bullet",
						navigationArrows:"solo",
						navigationStyle:"round",

						touchenabled:"on",
						onHoverStop:"on",
						nextSlideOnWindowFocus:"off",

						swipe_threshold: 75,
						swipe_min_touches: 1,
						drag_block_vertical: false,
						
						
						
						keyboardNavigation:"off",

						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,

						shadow:0,
						fullWidth:"on",
						fullScreen:"off",

                        						spinner:"spinner3",
                        
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",

						autoHeight:"off",
						forceFullWidth:"on",
						
						
						hideTimerBar:"on",
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,

												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



					                }
				});	/*ready*/

				})($nwd_jQuery);

			</script>


			<style type="text/css">
	#rev_slider_61_1_wrapper .tp-loader.spinner3 div { background-color: #FFFFFF !important; }
</style>
				<style type="text/css">
					.tp-bullets.simplebullets.round .bullet {
	cursor: pointer;
	position: relative;
	background: #ffffff;
	-webkit-border-radius: 10px;
	border-radius: 500px;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	width: 10px;
	height: 10px;
	display: inline-block;
	margin:0  3px !important;
	-webkit-transition:background 0.4s ease-in-out;
	-moz-transition:background 0.4s ease-in-out;
	-o-transition:background 0.4s ease-in-out;
	-ms-transition:background 0.4s ease-in-out;
	transition:background 0.4s ease-in-out;
	float:none;
	-moz-user-select: none;
	-webkit-user-select: none;
	-ms-user-select: none;

}
.tp-bullets.simplebullets.round .bullet.first {
	margin-left:0;
}

.tp-bullets.simplebullets.round .bullet.last {
	margin-right: 0px
}

.tp-bullets.simplebullets.round .bullet:hover,
.tp-bullets.simplebullets.round .bullet.selected {
	background-color:#9D9898;
	width: 10px;
	height: 10px;
}				</style>
				</div><!-- END REVOLUTION SLIDER --></div>


<div class="row">
<div class="col-sm-4 sm-margin"><a href="https://www.kidkraft.com/anniversary"><img class="img-responsive" alt="50 years of play" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/homepage/50Years_Celebration_button-01.jpg" /> </a></div>


<div class="col-sm-4 sm-margin"><img class="img-responsive" alt="Review Sweepstakes" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/homepage/KK-square-update-Product-Review_02-B.jpg" /></div>


<div class="col-sm-4 sm-margin"><a href="/dollhouses/dollhouse.html"><img class="img-responsive" alt="Dollhouses" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/homepage/KK-square-update_65242_v02.jpg" /></a></div>
</div>



<p><br /><span style="font-size: large;"><b>Show Us How You Play! #kidkraftkids</b></span></p>
<div id="curalate-fan-reel-wrapper">&nbsp;</div>
<p style="text-align: right;"><span style="font-size: large;"><b><a href="https://www.kidkraft.com/gallery" target="_blank">See more photos</a></b></span></p>
<p><br /> <br /> <div class="widget widget-static-block"><div class="row" style="position:relative; margin-left: auto; margin-right:auto;">
	<img alt="" usemap="#outdoor_banner" class="img-responsive" src="/media/wysiwyg/smartwave/kidkraft/homepage/Soft_Rebrand_Outdoor_Banner-02.jpg">
	<a target="_blank" href="http://www.cedarsummitplay.com/" title="Cedar Summit" style="display:block; position:absolute; top:53%; left:58%; width:20%; height:40%;"></a>
	<a target="_blank" href="http://www.bigbackyard.com/" title="Big Backyard" style="display:block; position:absolute; top:53%; left:80%; width:20%; height:40%;"></a>
</div></div>
</p>
<!-- Static Featured Products -->
<p><div class="filterproducts-tab">
	<ul class="lg">
		<li id="tab_featured_tabbed" class="first active">
			<a href="javascript:void(0)" class="theme-bd-color">Featured <span class="hidden-xss">Products</span></a>
		</li>
		<li id="tab_popular_tabbed">
			<a href="javascript:void(0)" class="theme-bd-color">Popular <span class="hidden-xss">Products</span></a>
		</li>
		<li id="tab_new_tabbed">
			<a href="javascript:void(0)" class="theme-bd-color">New <span class="hidden-xss">Arrivals</span></a>
		</li>
	</ul>
	<div class="clearer"></div>

	<div class="tab-content" id="tab_featured_tabbed_contents">
		<div id="featured_products" class="type2">
			<div class="filter-products">
				<script type="text/javascript">
					//<![CDATA[
					var dailydealTimeCountersCategory = new Array();
					var i = 0;
					//]]>
				</script>
				<div class="owl-products owl-carousel">

					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3483/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3483/form_key/q8O7rudy1pmfXsmN/','3483');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3483"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/grand-view-mansion-dollhouse-65954.html"
								   title="Grand View Mansion Dollhouse with EZ Kraft Assembly" class="product-image">
									<img class="defaultImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/6/5/65954-exclusive-banner_1.jpg"
										 alt="Grand View Mansion Dollhouse with EZ Kraft Assembly"/>
									<img class="hoverImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/6/5/65954-exclusive-banner_1.jpg"
										 alt="Grand View Mansion Dollhouse with EZ Kraft Assembly"/>
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/grand-view-mansion-dollhouse-65954.html"
										title="Grand View Mansion Dollhouse with EZ Kraft Assembly">Grand View Mansion Dollhouse with EZ Kraft Assembly</a></h2>
								<div class="price-box">
									<!--span class="regular-price" id="product-price-3483">
										<span class="price">$219.99</span>
									</span-->
								</div>
							</div>
						</div>
					</div>

					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3445/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3445/form_key/q8O7rudy1pmfXsmN/','3445');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3445"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/homestyle-2-piece-kitchen-53409.html"
								   title="Homestyle 2 Piece Kitchen" class="product-image">
									<img class="defaultImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/5/3/53409_RSM_1.jpg"
										 alt="Homestyle 2 Piece Kitchen"/>
									<img class="hoverImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/5/3/53409_RSM_1.jpg"
										 alt="Homestyle 2 Piece Kitchen"/>
								</a>
								</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/homestyle-2-piece-kitchen-53409.html"
										title="Homestyle 2 Piece Kitchen">Homestyle 2 Piece Kitchen</a></h2>
								<div class="price-box">
									<!--span class="regular-price" id="product-price-3445">
										<span class="price">$189.99</span>
									</span-->
								</div>
							</div>
						</div>
					</div>

										<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3476/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3476/form_key/q8O7rudy1pmfXsmN/','3476');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3476"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/adventure-town-railway-train-set-and-table-18025.html"
								   title="Adventure Town Railway Train Set & Table with EZ Kraft Assembly" class="product-image">
									<img class="defaultImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/1/8/18025_rsm_exclusive-_1_.jpg"
										 alt="Adventure Town Railway Train Set & Table with EZ Kraft Assembly"/>
									<img class="hoverImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/1/8/18025_rsm_exclusive-_1_.jpg"
										 alt="Adventure Town Railway Train Set & Table with EZ Kraft Assembly"/>
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/adventure-town-railway-train-set-and-table-18025.html"
										title="Adventure Town Railway Train Set & Table with EZ Kraft Assembly">Adventure Town Railway Train Set & Table with EZ Kraft Assembly</a></h2>
								<div class="price-box">
									<!--span class="regular-price" id="product-price-3476">
										<span class="price">$199.99</span>
									</span-->
								</div>
							</div>
						</div>
					</div>
					
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3423/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3423/form_key/q8O7rudy1pmfXsmN/','3423');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3423"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/lil-symphony-electric-guitar-63703.html" title="Lil' Symphony Electric Guitar"
								   class="product-image">
									<img class="defaultImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/6/3/63703_RSM_1.jpg"
										 alt="Lil' Symphony Electric Guitar"/>
									<img class="hoverImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/6/3/63703_RSM_1.jpg"
										 alt="Lil' Symphony Electric Guitar"/>
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a href="/lil-symphony-electric-guitar-63703.html"
															title="Lil' Symphony Electric Guitar">Lil' Symphony Electric Guitar</a></h2>
								<div class="price-box">
									<!--span class="regular-price" id="product-price-3423">
										<span class="price">$24.99</span>
									</span-->
								</div>
							</div>
						</div>
					</div>

					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3351/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3351/form_key/q8O7rudy1pmfXsmN/','3351');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3351"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/round-storage-table-and-chair-set-brights-26462.html"
								   title="Round Storage Table &amp; 4 Chair Set - Highlighter" class="product-image">
									<img class="defaultImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/2/7/27027_RSM_1.jpg"
										 alt="Round Storage Table &amp; 4 Chair Set - Highlighter"/>
									<img class="hoverImage"
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/2/7/27027_RSM_1.jpg"
										 alt="Round Storage Table &amp; 4 Chair Set - Highlighter"/>
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/round-storage-table-and-chair-set-brights-26462.html"
										title="Round Storage Table &amp; 4 Chair Set - Highlighter">Round Storage Table &amp; 4 Chair Set - Highlighter</a></h2>
								<div class="price-box">
									<!--span class="regular-price" id="product-price-3351">
										<span class="price">$89.99</span>
									</span-->
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

	<div class="tab-content" id="tab_popular_tabbed_contents">
		<div id="popular_products" class="type2">
			<div class="filter-products">
				<script type="text/javascript">
					//<![CDATA[
					var dailydealTimeCountersCategory = [];
					var i = 0;
					//]]>
				</script>
				<div class="owl-products owl-carousel">
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3467/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3467/form_key/WuuC4OOQraY54ybZ/','3467');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3467"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/echo-wooden-playset-f25046.html"
								   title="Echo Wooden Playset" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/15/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/f/2/f25046_owm_1.jpg"
										 alt="Echo Wooden Playset">
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/echo-wooden-playset-f25046.html"
										title="Echo Wooden Playset">Echo Wooden Playset</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-3467"><span class="price">$979.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3445/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3445/form_key/WuuC4OOQraY54ybZ/','3445');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3445"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/homestyle-2-piece-kitchen-53409.html"
								   title="Homestyle 2 Piece Kitchen" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/7/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/5/3/53409_RSM_1.jpg"
										 alt="Homestyle 2 Piece Kitchen">
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/homestyle-2-piece-kitchen-53409.html"
										title="Homestyle 2 Piece Kitchen">Homestyle 2 Piece Kitchen</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-3445"><span class="price">$189.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3443/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3443/form_key/WuuC4OOQraY54ybZ/','3443');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3443"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/ariel-land-to-sea-castle-dollhouse-65939.html"
								   title="Disney® Princess Ariel Land to Sea Castle Dollhouse" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/22/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/6/5/65939_RSM_1.jpg"
										 alt="Disney® Princess Ariel Land to Sea Castle Dollhouse">
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/ariel-land-to-sea-castle-dollhouse-65939.html"
										title="Disney® Princess Ariel Land to Sea Castle Dollhouse">Disney® Princess Ariel Land to Sea Castle Dollhouse</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-3443"><span class="price">$169.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3423/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3423/form_key/WuuC4OOQraY54ybZ/','3423');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3423"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/lil-symphony-electric-guitar-63703.html"
								   title="Lil' Symphony Electric Guitar" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/15/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/6/3/63703_RSM_1.jpg"
										 alt="Lil' Symphony Electric Guitar">
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/lil-symphony-electric-guitar-63703.html"
										title="Lil' Symphony Electric Guitar">Lil' Symphony Electric Guitar</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-3423"><span class="price">$24.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3428/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3428/form_key/WuuC4OOQraY54ybZ/','3428');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3428"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/disney-pixar-cars-3-florida-racetrack-and-table-17210.html"
								   title="Disney® Pixar Cars 3 Florida Racetrack Set &amp; Table" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/22/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/1/7/17210_RSM_1.jpg"
										 alt="Disney® Pixar Cars 3 Florida Racetrack Set &amp; Table">
								</a>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/disney-pixar-cars-3-florida-racetrack-and-table-17210.html"
										title="Disney® Pixar Cars 3 Florida Racetrack Set &amp; Table">Disney® Pixar Cars 3 Florida Racetrack Set &amp; Table</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-3428"><span class="price">$149.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="tab-content" id="tab_new_tabbed_contents">
		<div id="new_products" class="type2">
			<div class="filter-products">
				<script type="text/javascript">
					//<![CDATA[
					var dailydealTimeCountersCategory = [];
					var i = 0;
					//]]>
				</script>
				<div class="owl-products owl-carousel">
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/1708/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/1708/form_key/WuuC4OOQraY54ybZ/','1708');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/1708"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/uptown-espresso-kitchen-53260.html"
								   title="Uptown Espresso Play Kitchen" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/9/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/5/3/53260_RSM_1.jpg"
										 alt="Uptown Espresso Play Kitchen">
								</a>
								<div class="product-label" style="right: 7px;"><span class="new-product-icon">NEW</span></div>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/uptown-espresso-kitchen-53260.html"
										title="Uptown Espresso Play Kitchen">Uptown Espresso Play Kitchen</a>
								</h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-1708"><span class="price">$189.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/1850/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/1850/form_key/WuuC4OOQraY54ybZ/','1850');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/1850"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/majestic-mansion-dollhouse-65252.html"
								   title="Majestic Mansion Dollhouse" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/22/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/6/5/65252_RSM_NL_3.jpg"
										 alt="Majestic Mansion Dollhouse">
									<!-- src="https://static.kidkraft.com/media/catalog/product/cache/22/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/6/5/65252_RSM_NL_3.jpg" -->
								</a>
								<div class="product-label" style="right: 7px;"><span class="new-product-icon">NEW</span></div>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/majestic-mansion-dollhouse-65252.html"
										title="Majestic Mansion Dollhouse">Majestic Mansion Dollhouse</a></h2>
								<div class="price-box">
<!--
									
										<span class="regular-price" id="product-price-1850"><span class="price">$219.99</span></span>
									

-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3446/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3446/form_key/WuuC4OOQraY54ybZ/','3446');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3446"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/dinosaur-bucket-top-train-set-18016.html"
								   title="Dinosaur Bucket Top Train Set" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/15/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/1/8/18016_RSM_1.jpg"
										 alt="Dinosaur Bucket Top Train Set">
								</a>
								<div class="product-label" style="right: 7px;"><span class="new-product-icon">NEW</span></div>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/dinosaur-bucket-top-train-set-18016.html"
										title="Dinosaur Bucket Top Train Set">Dinosaur Bucket Top Train Set</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-3446"><span class="price">$49.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/3359/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/3359/form_key/WuuC4OOQraY54ybZ/','3359');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/3359"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/chalkboard-art-table-with-stools-26956.html"
								   title="Chalkboard Art Table with Stools" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/22/thumbnail/250x/170ec19af00183b5e0368529fc2daa2f/2/6/26956_rsm_1.jpg"
										 alt="Chalkboard Art Table with Stools">
								</a>
								<div class="product-label" style="right: 7px;"><span class="new-product-icon">NEW</span></div>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/chalkboard-art-table-with-stools-26956.html"
										title="Chalkboard Art Table with Stools">Chalkboard Art Table with Stools</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-3359"><span class="price">$109.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="item-area">
							<div class="product-image-area">
								<div class="actions">
									<a href="/checkout/cart/add/product/1683/form_key/gXPjXlnjCSUvyHrq"
									   class="addtocart" title="Add to Cart"><i class="icon-mango-cart"></i><span>&nbsp;Add to Cart</span></a>
									<a href="javascript:ajaxWishlist('/wishlist/index/add/product/1683/form_key/WuuC4OOQraY54ybZ/','1683');"
									   class="addtowishlist" title="Add to Wishlist"><i class="icon-mango-heart"></i></a>
									<a href="/quickview/index/view/id/1683"
									   class="quickview-icon"><i class="icon-mango-quickview"></i><span>Quick View</span></a>
								</div>
								<a href="/avalon-desk-with-hutch-white-26705.html"
								   title="Avalon Desk with Hutch - White" class="product-image">
									<img class=""
										 src="https://static.kidkraft.com/media/catalog/product/cache/1/small_image/250x/17f82f742ffe127f42dca9de82fb58b1/2/6/26705_RSM_1.jpg"
										 alt="Avalon Desk with Hutch - White">
								</a>
								<div class="product-label" style="right: 7px;"><span class="new-product-icon">NEW</span></div>
							</div>
							<div class="details-area">
								<h2 class="product-name"><a
										href="/avalon-desk-with-hutch-white-26705.html"
										title="Avalon Desk with Hutch - White">Avalon Desk with Hutch - White</a></h2>
								<div class="price-box">
<!--
									<span class="regular-price" id="product-price-1683"><span class="price">$229.99</span></span>
-->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
	jQuery(function($){
		$("#featured_products .filter-products .owl-products").owlCarousel({
			loop: false,
			margin: 25,
			responsiveClass: true, 
			nav: false,
			dots: false,
			responsive: {
				0: { items: 2 },                
				768: { items: 3 },
				992: { items: 4 },
				1200: {items: 5}
			}
		});
		$("#popular_products .filter-products .owl-products").owlCarousel({
			loop: false,
			margin: 25,
			responsiveClass: true, 
			nav: false,
			dots: false,
			responsive: {
				0: { items: 2 },                
				768: { items: 3 },
				992: { items: 4 },
				1200: {items: 5}
			}
		});
		$("#new_products .filter-products .owl-products").owlCarousel({
			loop: false,
			margin: 25,
			responsiveClass: true, 
			nav: false,
			dots: false,
			responsive: {
				0: { items: 2 },                
				768: { items: 3 },
				992: { items: 4 },
				1200: {items: 5}
			}
		});
		var filter_tab = new Varien.Tabs('.filterproducts-tab > ul');
	});
</script></p>
<script type="text/javascript" src="//d116tqlcqfmz3v.cloudfront.net/kidkraft-797/isotope.js"></script>
<script type="text/javascript">// <![CDATA[
Curalate.FanReels.Isotope.init({ code: "kidkraft" });
// ]]></script></div>                </div>
            </div>
        </div>
        <div class="footer-container">
    <div class="footer">
            <div class="footer-middle">
            <div class="container">                
                <div class="row">
                <div class="col-md-3 col-sm-12"><div class="widget describe-widget">
<div class="footer-logo">
<!--<img src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/footer/KK_Logo.svg" alt="Kidkraft" class="img-responsive"/>-->
<!--<img src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/footer/KK_Logo.svg" alt="Kidkraft" class="img-responsive"/>-->

<svg  width="100%" height="100%">
<image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/media/wysiwyg/smartwave/kidkraft/footer/KK_Logo.svg" src="/media/wysiwyg/smartwave/kidkraft/header/KK_Logo.png" width="100%" height="100%"></image>
</svg>


</div>
</div></div><div class="col-md-2 col-sm-4"><div class="widget">
                <h4 class="footer-title">Our Company</h4>
                <ul class="links fr">
                    <li class="separation"><a href="/kk-about-us">About Us</a></li>
<!--                    <li class="separation"><a href="/mango-faqs">FAQs</a></li>            -->
                    <li class="separation"><a href="/privacy-policy">Privacy Policy</a></li>
                    <li class="separation"><a href="/terms-of-use">Terms of Use</a></li>
                    <li class="separation"><a href="/shipping-delivery-policy">Shipping and Delivery Policy</a></li>
                    <li class="separation"><a href="/return-policy">Return Policy</a></li>
                    <li class="separation"><a href="/press">Press</a></li>
 <li class="separation"><a href="/careers">Careers</a></li>
                </ul>
            </div></div><div class="col-md-2 col-sm-4"><div class="widget">
                <h4 class="footer-title">Customer Service</h4>
                <ul class="links fr">
                    <li class="separation"><a style="cursor:auto">Phone: +1 (800) 933-0771</a></li>
                </ul>

                 <h5>Order Replacement Parts</h5>
                <ul class="links fr">
                    <li class="separation"><a href="https://parts.kidkraft.com/" target="_blank">&nbsp;&nbsp;&nbsp;Parts for US/Canada </a></li>
                    <li class="separation"><a href="https://parts.kidkraft.eu/" target="_blank">&nbsp;&nbsp;&nbsp;Parts for Europe</a></li>
                    <li class="separation"><a onClick="displayAttachments('onlinewarrantybooklets.pdf');">Warranty Information</a></li>
                    <li class="separation"><a href="https://prdregistration.kidkraft.com/" target="_blank">Product Registration</a></li>
                    <li class="separation"><a href="/safety">Safety</a></li>
                    <li class="separation"><a href="/contactus">Contact Us</a></li>
                </ul>
</div></div><div class="col-md-2 col-sm-4"><div class="widget">
                <h4 class="footer-title">Resources</h4>
                <ul class="links fr">
                    <li  class="separation"><a href="https://assembly.kidkraft.com/?___store=assembly_en" target="_blank">Assembly Instructions</a></li>
                    <li class="separation"><a href="/mango-faqs">FAQs</a></li>
                    <li class="separation"><a href="/promo-policy">Promo Policy</a></li>

                </ul>
            </div></div><div class="col-md-3 col-sm-12"><script type="text/javascript">
( function($) {
$(document).ready(function() {
$('#shipping-method-buttons-container button').on('click', function() {
var pobox = $('#shipping\\:street1').val().toLowerCase();
var pobox2 = $('#shipping\\:street2').val().toLowerCase();
if  (pobox.indexOf(' box ') > -1 || pobox.indexOf('box ') == 0 || pobox.indexOf(' box') == pobox.length - 4 || pobox2.indexOf(' box ') > -1 || pobox2.indexOf('box ') == 0 || pobox2.indexOf(' box') == pobox2.length - 4 || pobox.indexOf(' apo ') > -1 || pobox.indexOf('apo ') == 0 || pobox.indexOf(' apo') == pobox.length - 4 || pobox2.indexOf(' apo ') > -1 || pobox2.indexOf('apo ') == 0 || pobox2.indexOf(' apo') == pobox2.length - 4){ 
setTimeout(function(){ $('#opc-shipping > div').click(); alert('Sorry, we are currently unable to accept PO/APO Boxes. Please try another shipping address'); }, 8000);
}

});});} ) ( jQuery );

</script>
<div class="widget footer-right">
	<h4 class="footer-title">Email Sign up</h4>
	<form action="/newsletter/subscriber/new/" method="post" id="newsletter-footer-validate-detail" >
		<div class="block-content">            
			<div class="input-box">
				<button type="submit" title="Sign in" class="button"><span><span>SIGN UP</span></span></button>       
				<input type="text" name="email" id="newsletter_footer_email" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Enter email address" /> 
				<div class="clearer"></div>
			</div> 
		</div>
	</form>

<script type="text/javascript">
var fieldMaps = {};
( function($) {
$(document).ready(function() {
    $('#newsletter-footer-validate-detail').submit(function() {
if ( $( "#newsletter_footer_email" ).is( ".validation-passed" ) ) {
var email = $('#newsletter_footer_email').val();
$("body").append('<img src="http://e.kidkraft.com/public/?q=direct_add&fn=Public_DirectAddForm&id=blkfinpbsezkmlvgaljjolqxcfixbnd&email='+email+'&field1=site,set,https://www.kidkraft.com/&createCookie=1" width="0" height="0" border="0" alt=""/>');
}
    });
});
} ) ( jQuery );
</script>
<script type="text/javascript">
( function($) {
$(document).ready(function() {
$('#form-validate').submit(function() { 
if (dataForm && dataForm.validator.validate()) {
if ($('#is_subscribed').length && $('#is_subscribed').val() == 1){ 
var email = $('#email_address').val();
$("body").append('<img src="http://e.kidkraft.com/public/?q=direct_add&fn=Public_DirectAddForm&id=blkfinpbsezkmlvgaljjolqxcfixbnd&email='+email+'&field1=site,set,https://www.kidkraft.com/&createCookie=1" width="0" height="0" border="0" alt=""/>');
}}});});} ) ( jQuery );


( function($) {
$(document).ready(function() {
$('#billing-buttons-container button').on( 'click', function() {

if (billingForm && billingForm.validator.validate()) {
if ($('#billing\\:is_subscribed') && $('#billing\\:is_subscribed').val() == 1){ 
var email = $('#billing\\:email').val();
$("body").append('<img src="http://e.kidkraft.com/public/?q=direct_add&fn=Public_DirectAddForm&id=blkfinpbsezkmlvgaljjolqxcfixbnd&email='+email+'&field1=site,set,https://www.kidkraft.com/&createCookie=1" width="0" height="0" border="0" alt=""/>');
}}});});} ) ( jQuery );

</script>




	<script type="text/javascript">
	//<![CDATA[
		var newsletterfooterSubscriberFormDetail = new VarienForm('newsletter-footer-validate-detail');
	//]]>
	</script>

	<h4 class="footer-title">Follow Us</h4>
	<div class="footer-social-icons">
		<div class="sharing-tool-area">
			<a target="_blank" href="https://www.facebook.com/kidkraft">
				<!--<img width="32" height="32" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/footer/Facebook-icon-square.svg" alt="" />-->
				<svg width="100%" height="100%">
					<image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/media/wysiwyg/smartwave/kidkraft/footer/Facebook-icon-square.svg" src="/media/wysiwyg/smartwave/kidkraft/footer/Facebook-icon-square.png" width="100%" height="100%"></image>
				</svg>
			</a>
			<a target="_blank" href="https://twitter.com/kidkraft">
				<!--<img width="32" height="32" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/footer/Twitter-icon-square.svg" alt="" />-->
				<svg width="100%" height="100%">
					<image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/media/wysiwyg/smartwave/kidkraft/footer/Twitter-icon-square.svg" src="/media/wysiwyg/smartwave/kidkraft/footer/Twitter-icon-square.png" width="100%" height="100%"></image>
				</svg>
			</a>
			<a target="_blank" href="https://www.youtube.com/user/KidKraftBrand">
			<!--<img width="32" height="32" src="https://www.kidkraft.com//media/wysiwyg/smartwave/kidkraft/footer/YouTube-icon-square.svg" alt="" />-->
				<svg  width="100%" height="100%">
					<image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/media/wysiwyg/smartwave/kidkraft/footer/YouTube-icon-square.svg" src="/media/wysiwyg/smartwave/kidkraft/footer/YouTube-icon-square.png" width="100%" height="100%"></image>
				</svg>
			</a>
			<a target="_blank" href="https://www.pinterest.com/kidkraft/">
				<svg  width="100%" height="100%">
					<image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/media/wysiwyg/smartwave/kidkraft/footer/Pinterest-icon-square.svg" src="/media/wysiwyg/smartwave/kidkraft/footer/pinterest.png" width="100%" height="100%"></image>
				</svg>
			</a>
			<a target="_blank" href="https://www.instagram.com/kidkrafttoys/">
				<svg  width="100%" height="100%">
					<image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/media/wysiwyg/smartwave/kidkraft/footer/Instagram-icon-square.svg" src="/media/wysiwyg/smartwave/kidkraft/footer/Instagram-icon-square.png" width="100%" height="100%"></image>
				</svg>
			</a>
		</div>
	</div>
</div></div>                </div>
                            </div>
        </div>
            <div class="footer-bottom">
            <div class="container">
            <div class="footer-bottom-area">
                    <div class="col-md-12">
                        <p class="copyright">&copy; 2016 KidKraft. All rights reserved</p>
                    </div>
            </div>            </div>
        </div>
        </div>
</div>
<a href="#" id="totop"><i class="icon-mango-angle-up"></i></a>
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
</script>



    <script type="text/javascript">
        var google_tag_params = {
            ecomm_pagetype: 'home',
            ecomm_prodid: '',
            ecomm_totalvalue: 0
        };
    </script>
    <script>
    dataLayer.push({'event':'RMKT','google_tag_params':google_tag_params});
</script>                

<!--{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', 'd90a884ac2a5f436680b6759a1334ed4ee4ea4f7f3e7659dedec733a8ca8f02a']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/6dvhse62sme4kq4mzadjfd5l78cnnbshg2yet9uo6pvcnntso1/d90a884ac2a5f436680b6759a1334ed4ee4ea4f7f3e7659dedec733a8ca8f02a/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script><!--/{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->
<script bronto-popup-id="bde34402-fce2-4b63-97f5-d9633592f8a0" src="https://cdn.bronto.com/popup/delivery.js"></script>
<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.kidkraft.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('dd671304c5c7066af24b0f77f79026f6');
    //]]>
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"57bdaa2bd7","applicationID":"21165631","transactionName":"ZgNXZhBRXkQCUhJZVl9JdkcRRF9aTFILQxZYCFFXGh9ZWQdUHg==","queueTime":0,"applicationTime":309,"atts":"SkRUEFhLTUo=","errorBeacon":"bam.nr-data.net","agent":""}</script>
<!-- Anaraky GDRT v.1.0.9 script begin -->
<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
	ecomm_pagetype: "home"
};
var google_conversion_id = 874309060;
var google_custom_params = google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/874309060/?value=0&amp;guid=ON&amp;script=0&amp;data=ecomm_pagetype%3Dhome"/>
</div>
</noscript>
<!-- Anaraky GDRT script end -->
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"57bdaa2bd7","applicationID":"21165631","transactionName":"ZgNXZhBRXkQCUhJZVl9JdkcRRF9aTFILQxZYCFFXGh9ZWQdUHg==","queueTime":0,"applicationTime":20,"atts":"SkRAEFhLTRtBUEQKQkwb","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=658521158';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>