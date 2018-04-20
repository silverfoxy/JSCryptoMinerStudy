<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="description" content="Reimagined British classics in partnership with David Beckham form a curated wardrobe for the modern man. Shop at official Kent and Curwen online store
"/>
<meta name="keywords" content="David Beckham, David Beckham Partnership, DB Collection, Menswear, casual, British heritage, British classics, three lions, 3 lions, Kent and Curwen, Kent & Curwen, Kent, Curwen, polos, shirts, t-shirts, outerwear, trousers, accessories, bomber, 1926
"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>K&amp;C Home</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Cunningpro_Storeswitcher/css/jquery.fancybox.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-rt.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-rf.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-rw.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/slick.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-pdp.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-cl.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-plp.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-nr.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-nk.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-az.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/mage/gallery/gallery.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Magento_Swatches/css/swatches.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Quickview/css/quickview.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Checkout/css/infinityCheckoutMinicart.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Popup/css/popup.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Theme/css/custom-forms.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Theme/css/jquery.mCustomScrollbar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Plumrocket_SocialLoginPro/pslogin.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Plumrocket_SocialLoginPro/pslogin-custom.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Magento_Theme/css/owl.carousel.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Theme/css/chosen.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/lity/lity.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/css/print.css" />
<script  type="text/javascript"  src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.kentandcurwen.com/pub/static/_requirejs/frontend/Trinity/kcuk/en_US/secure/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Magento_Theme/js/custom.js"></script>
<script  type="text/javascript"  src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Theme/js/base.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.kentandcurwen.com/pub/media/favicon/default/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.kentandcurwen.com/pub/media/favicon/default/favicon.ico" />
<meta name="google-site-verification" content="gl1T_YdHxcbmSeHyV67vTDLcDShr1HhbPjtqkxjrD4o" />
        <link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-homepage">
        <div class="before-page-wrapper"><div id="minisearch" class="block top-search" style="display:none;">
	<form class="form minisearch" id="search_mini_form" action="https://www.kentandcurwen.com/catalogsearch/result/" method="get">
		<div class="field search">
						<div class="control">
				<input id="search"
					   data-mage-init='{"quickSearch":{
							"formSelector":"#search_mini_form",
							"url":"https://www.kentandcurwen.com/search/ajax/suggest/",
							"destinationSelector":"#search_autocomplete"}
					   }'
					   type="text"
					   name="q"
					   value=""
					   placeholder="Enter your search"
					   class="input-text"
					   maxlength="128"
					   role="combobox"
					   aria-haspopup="false"
					   aria-autocomplete="both"
					   autocomplete="off"/>
				<div id="search_autocomplete" class="search-autocomplete"></div>
				 
			</div>
			<div class="actions">
				<button type="submit"
						title="Search"
						class="action search">
					<span>Search</span>
				</button>
			</div>
		</div>		
		<div class="close-form"><a id="sclose" class="close sclose" href="javascript:void(0);"> </a> </div>
	</form>
</div>

<script>
    window.dataLayer = window.dataLayer || [ ]
    dataLayer.push( {"page":{"pageType":"homepage","title":"K&C Home"}} );
    window.paymentDataLayer = [];
    </script>
    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '732afb97d9470bb28b8867fe3813ee70404e4553') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '732afb97d9470bb28b8867fe3813ee70404e4553'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.kentandcurwen.com",
                "secure": false,
                "lifetime": "9999999"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script>
//<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
ga('create', 'UA-75166261-5', 'auto');
ga('send', 'pageview');
    
//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<!-- Google Tag Manager -->
<!-- End Google Tag Manager --></div><div id="pagewrapper" class="page-wrapper"><div class="header-top"><header class="page-header"><div class="header content"><div class="header-links-holder showtablet"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
                            	
                    <ul class="block-header-links">
			<li class="header-menu"><a href="javascript:void(0);" title="Menu" class="toggle-nav topmenu" >Menu</a></li><li class="header-search"><a href="javascript:void(0);" title="Search" class="skip-links topsearch" >Search</a></li>        </ul>
    </div>
<div class="header-logo">
    <strong class="logo">
        <img src="https://www.kentandcurwen.com/pub/media/logo/websites/9/Kent_Curwen_Logo_Lock-Up_LARGE_Black.svg"
             alt="Kent & Curwen"
             width="190"             height="190"        />
    </strong>

    <strong class="stlogo">
 
	        <img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Theme/images/kent-and-curwen.svg"
             alt="Kent & Curwen" />
    </strong>

 <a class="cart-stlogo" href="https://www.kentandcurwen.com/" title="Kent & Curwen" >
 <img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Theme/images/kent-and-curwen.svg"
             alt="Kent & Curwen" />
			 </a>
<a class="blog-logo" href="https://www.kentandcurwen.com/" title="Kent & Curwen" >
	<img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/Infinity_Theme/images/logo-press.png"
             alt="Kent & Curwen" />
</a>		 
</div>


<!-- TRIN-1068 free text  -->
<style>
.checkout-index-index .fieldset .field input[type="text"],
.checkout-index-index .fieldset .field input[type="email"],
.checkout-index-index .opc-wrapper .shipping-address-items 
{
    text-transform: none;
}
</style>

<!-- TRIN-1072 cms block Facebook pixel facebook_pixel -->
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '374770196306293');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=374770196306293&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
		<div class="sections nav-sections">	<nav class="navigation" role="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 first level-top"><a href="https://www.kentandcurwen.com/new-in.html"  class="level-top" ><span>New In</span></a></li><li  class="level0 nav-2 level-top parent"><a href="https://www.kentandcurwen.com/jersey-ss18.html"  class="level-top" ><span>JERSEY</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://www.kentandcurwen.com/jersey-ss18/sweats-ss18.html" ><span>Sweats</span></a></li><li  class="level1 nav-2-2"><a href="https://www.kentandcurwen.com/jersey-ss18/t-shirts-ss18.html" ><span>T-shirts</span></a></li><li  class="level1 nav-2-3 last"><a href="https://www.kentandcurwen.com/jersey-ss18/rugbys-ss18.html" ><span>Rugbys</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.kentandcurwen.com/clothing-ss18.html"  class="level-top" ><span>CLOTHING</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://www.kentandcurwen.com/clothing-ss18/blazersandsuits-ss18.html" ><span>Blazers &amp; Suits</span></a></li><li  class="level1 nav-3-2"><a href="https://www.kentandcurwen.com/clothing-ss18/trousersandshorts-ss18.html" ><span>Trousers &amp; Shorts</span></a></li><li  class="level1 nav-3-3"><a href="https://www.kentandcurwen.com/clothing-ss18/knitwear-ss18.html" ><span>Knitwear</span></a></li><li  class="level1 nav-3-4"><a href="https://www.kentandcurwen.com/clothing-ss18/outerwear-ss18.html" ><span>Outerwear</span></a></li><li  class="level1 nav-3-5 last"><a href="https://www.kentandcurwen.com/clothing-ss18/shirts-ss18.html" ><span>Shirts</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.kentandcurwen.com/accessories-ss18.html"  class="level-top" ><span>ACCESSORIES</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://www.kentandcurwen.com/accessories-ss18/shoes-ss18.html" ><span>Shoes</span></a></li><li  class="level1 nav-4-2"><a href="https://www.kentandcurwen.com/accessories-ss18/bags-ss18.html" ><span>BAGS</span></a></li><li  class="level1 nav-4-3 last"><a href="https://www.kentandcurwen.com/accessories-ss18/scarvesandties-ss18.html" ><span>Scarves &amp; Ties</span></a></li></ul></li><li  class="level0 nav-5 last level-top"><a href="https://www.kentandcurwen.com/sale-aw18.html"  class="level-top" ><span>SALE</span></a></li>        <li class="level0 nav-6 level-top for-journal">
            <a class="level-top" href="https://www.kentandcurwen.com/journal/"><span>Journal</span></a>
        </li>
            </ul>
</nav>
<!-- Account links -->
	</div><div class="header-links-holder showdesktop">	
                                                	
                    <ul class="block-header-links">
			<li class="header-currency">
				<div class="switcher currency switcher-currency" id="switcher-currency">
				   <div class="actions dropdown options switcher-options">
						<div class="skip-links action switcher-trigger" id="switcher-currency-trigger">
							<strong class="language-GBP">
								<span>£ GBP</span>
							</strong>
						</div>
					</div>
				</div>
			</li>
            <li class="header-search"><a href="javascript:void(0);" title="Search" id="topsearch" class="skip-links topsearch" >Search</a></li><li class="header-account"><a href="https://www.kentandcurwen.com/customer/account/" title="My Account" id="myaccount" class="skip-links1 myaccount" >My Account</a><a href="https://www.kentandcurwen.com/" class="collapsible-customer-top-nav-mobile"  data-mage-init='{"toggleAdvanced": {"toggleContainers": "#collapsible-customer-top-nav-mobile", "selectorsToggleClass": "active"}}'>
	</a>
<div class="content account-dropdown collapsible-customer-top-nav-mobile-content" id="collapsible-customer-top-nav-mobile">
    <ul class="nav items"><li><a href="https://www.kentandcurwen.com/customer/account/login/" >Sign In</a></li><li><a href="https://www.kentandcurwen.com/customer/account/create/" >Register</a></li></ul></div></li><li class="minicart-wrapper">
<div data-block="minicart" class="minicart-wrapper">
    <a class="skip-links action showcart" href="https://www.kentandcurwen.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="counter qty empty"
              data-bind="css: { empty: cart().summary_count == 0 }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: cart().summary_count --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: cart().summary_count -->
                <!-- ko text: cart().summary_count --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a> 
    	
    <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.kentandcurwen.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.kentandcurwen.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.kentandcurwen.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.kentandcurwen.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.kentandcurwen.com\/","customerLoginUrl":"https:\/\/www.kentandcurwen.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.kentandcurwen.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.kentandcurwen.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


</li>        </ul>
    <script type="text/javascript">
    require(['jquery'], function($) {
        $(document).ready(function(){
			var menuclickevent = "click";
			if('ontouchstart' in document.documentElement){
				menuclickevent = "touchstart";
			}
			 
            $('.desktop .navigation li.parent .level0.submenu').after('<div class="submenubg"></div>');	
			
			$('body').on('mouseenter','.level0.level-top',function() {
				$('.desktop .navigation .level0.parent').removeClass('show0');			
				$('.header.content').removeClass('open');			
				$('.page-header').removeClass('open-menu');	
				$('.navigation .parent .submenubg').css('height','');			
				$('.account-dropdown').hide();
			});
			
			$('html').on('mouseleave','.sections.nav-sections li.level0',function() {
				$('.desktop .navigation .level0.parent > a.level-top').removeClass('show0');	
				$('.header.content').removeClass('open');
				$('.navigation .parent .submenubg').css('height','');
				$('.page-header').removeClass('open-menu');
				$('.opacitydiv.formenuopactiy').remove();			
			});					
					
			$('html').on('mouseenter', '.desktop .navigation .level0.parent > a.level-top', function() {
				$('.desktop .header-top .opacitydiv').remove();
				$('.opacitydiv.formenuopactiy').remove();
				if ($(this).hasClass('active') == true) {
				
				} else {
					$('.block-header-links li .skip-links.active').click();
					$('.navigation .show0 a.active').removeClass('active');
					$('.open .navigation ul .level0.show0').removeClass('show0');
					$('.page-header .header.open').removeClass('open');
					$('.page-header .header.content').addClass('open');
					$('.page-header').addClass('open-menu');
					$(this).parent().addClass('show0');
					var subheight = $('.navigation li.parent.show0 .level0.submenu').height() + 70;
                    $('.navigation .parent.show0 .submenubg').remove();
                    $('.navigation .parent.show0').append('<div class="submenubg"></div>');
					$('.navigation .parent.show0 .submenubg').css('height',subheight);
					$( ".open-menu .sections.nav-sections" ).mouseleave(function() {
						$('.desktop .navigation .level0.parent').removeClass('show0');	
						$('.header.content').removeClass('open');
						$('.page-header').removeClass('open-menu');							
						$('.desktop .header-top .opacitydiv').remove();	
						$('.navigation .parent .submenubg').css('height','');						
					});
					if($(this).parent().hasClass('parent')){
						$('.header-top').after('<div class="opacitydiv formenuopactiy"></div>');
					}
				}
			});

			$('.page-header .header.content').after('<div class="opacitydiv-menu"></div>');	
			$('.account-dropdown').insertAfter($('header'));
			$('html').on('click', '.desktop .navigation .submenu > li > a', function(event) {
				$(this).parent().parent().prev().click();
			});
        });
    });
</script>

<script type="text/javascript">
    require(['jquery'], function($) {
		var mouseOverActiveElement = false;
		$(window).bind("beforeunload", function(event) {    
			$('.account.customer-address-form form.form-address-edit .actions-toolbar .action.submit.primary').prop("disabled", true); 
		});

		var count = $('#press_reponsive .item_innner').length;
		if(count > 9) {
			$('body.press-index-index').addClass("limit-hide");
		}

        $(document).ready(function(){
			var fooevent = "click";
			if('ontouchstart' in document.documentElement) {
				fooevent = "touchstart";
			}
			
			$('body').on(fooevent, '.switcher .action.toggle.switcher-trigger', function(event){
				event.preventDefault();
				event.stopPropagation();
				$('.showdesktop  .opacitydiv').remove();
				if ($(this).hasClass('active') == false) {
					$('.block-header-links li .skip-links1.active').click();
					$('.block-header-links li .skip-links.active').click();
				}
				$(this).toggleClass('active');
				$('.showdesktop .switcher-dropdown').after('<div class="opacitydiv"></div>');
				$('.desktop .navigation .level0.parent > a.active').click();				
				$(this).next().slideToggle();
				return false;
			});
			
			$('body').on(fooevent, '.showdesktop  .opacitydiv', function(event){
				event.preventDefault();
				event.stopPropagation();
				$(this).remove();
				$('.block-header-links li.header-currency .skip-links').removeClass('active');
				$('.block-header-links li.header-currency .skip-links').next().slideUp();
				return false;
			});
			
			$('body').on('click', '.block-header-links .topsearch', function(event){
				event.preventDefault();
				event.stopPropagation();
				$('.page-header > .opacitydiv').remove();
				if ($(this).hasClass('active') == false) {
					$('.block-header-links li .skip-links.active').click();
					$('.block-header-links li .skip-links1.active').click();
					$('.tablet .page-header .header.content').after('<div class="opacitydiv forsearch"></div>');
				}
				$('body').toggleClass('searchopen');
				$(this).toggleClass('active');
				$('.desktop .navigation .level0.parent > a.active').click();
				$('#minisearch.block').slideToggle(150);
			}); 
			
			$('body').on(fooevent, '#minisearch .close.sclose, .forsearch', function(event){
				event.preventDefault();
				event.stopPropagation();
				$('.page-header > .opacitydiv').remove();
				$('.block-header-links .skip-links.active').removeClass('active');
				$('#minisearch .close.sclose').parent().parent().parent().slideUp(350, 'linear', function(){
					$('body').removeClass('searchopen');
				});				
			});
			
			$('body').on(fooevent, '.block-header-links .myaccount', function(){			
				$('.header-account > .opacitydiv').remove();
				if ($(this).hasClass('active') == false) {
					$('.block-header-links li .skip-links.active').click();
				}
				$('.desktop .navigation .level0.parent > a.active').click();
			});
			 
			$('body').on(fooevent, '.opacitydiv.formyacountmenu', function(event){
				event.preventDefault();
				event.stopPropagation();
				$(this).remove();
				$('.block-header-links .myaccount').removeClass('active');
				$('#collapsible-customer-top-nav-mobile').slideUp();
				return false;
			});
			
			$('body').on(fooevent, '.block-header-links .minicart-wrapper > .action', function(event){
				event.preventDefault();
				event.stopPropagation();
				$('.opacitydiv').remove(); 
				if ($(this).hasClass('active') == false) {
					$('.block-header-links li .skip-links.active').click();
					$('.block-header-links li .skip-links1.active').click();
					$('.opacitydiv').remove();
					$('.page-header .header.content').after('<div class="opacitydiv forminicart"></div>');
				}
				$('.page-header .header.content').toggleClass('cartbag');
				$(this).toggleClass('active');
				$('.desktop .navigation .level0.parent > a.active').click();
				$('.header-top >.block.block-minicart-content').slideToggle();				
				return false;
			});
            
            $('body').on(fooevent, '.block-minicart-content .closebtn .action.close, .forminicart', function(event){
				event.preventDefault();
				event.stopPropagation();
				$('.opacitydiv').remove();
				$('.page-header .header.content').removeClass('cartbag');
				$('.block-header-links .minicart-wrapper > .action').removeClass('active');
				$('.desktop .navigation .level0.parent > a.active').click();
				$('.header-top >.block.block-minicart-content').slideUp();				
				return false;
			});

			$('body').on(fooevent, '#btn-minicart-close.action.close, #btn-minicart-close1.action.close', function(event){
				event.preventDefault();
				event.stopPropagation();
				$('.page-header > .opacitydiv').remove();
				$('.block-header-links .skip-links.active').removeClass('active');
				$(this).parent().parent().parent().parent().slideUp();
				return false;
			});
			
			$('html').on(fooevent, '.desktop .header-top .opacitydiv', function(event){
				event.preventDefault();
				event.stopPropagation();
				$('.desktop .navigation .level0.parent > a.active').click();
				$('.block-header-links li .skip-links.active').click();
				$('.block-header-links li .skip-links1.active').click();
				return false;
			});

			$('body').on(fooevent, '.pages .item .page', function(event){
				var page = $(this);
				if(page.parent().hasClass('current')) {
					return false;
				} else {
					event.preventDefault();
					var url = page.attr('href');
					page.parent().addClass('current').siblings().removeClass('current');
					document.location = url;
				}
			});
        });
		
		$(window).scroll(function(){
			stikyfun();
		});
		
		stikyfun();
		minicartreload();
		
		function stikyfun(){
			if ($(window).width() > 1024) {
				if ($(window).scrollTop() > 50) {				
					$('.page-wrapper > .header-top').addClass('sticky');
					$('body').addClass('scrolledsticky');  
				} else {					
					$('body').removeClass('scrolledsticky');
					$('.page-wrapper > .header-top').removeClass('sticky');							
				}
			} else {
				if ($('body').hasClass('cms-index-index')) {
					if ($(window).scrollTop() > 95) {		
						$('body').addClass('scrolledsticky');
						$('.page-wrapper > .header-top').addClass('sticky');
						$('.footer-container').css('padding-bottom',$('.sticky .page-header').height());  
					} else {				
						$('body').removeClass('scrolledsticky');
						$('.page-wrapper > .header-top').removeClass('sticky');		
						$('.footer-container').css('padding-bottom','0px');				
					}		
				} else {
					if ($(window).scrollTop() > 36) {		
						$('body').addClass('scrolledsticky');
						$('.page-wrapper > .header-top').addClass('sticky');
						$('.footer-container').css('padding-bottom',$('.sticky .page-header').height());  
					} else {				
						$('body').removeClass('scrolledsticky');
						$('.page-wrapper > .header-top').removeClass('sticky');		
						$('.footer-container').css('padding-bottom','0px');				
					}		
				}	
			}
		}
		
		function minicartreload(){
			$_url = 'https://www.kentandcurwen.com/theme/minicart/reload';
			$.ajax({
				url: $_url,
				dataType: 'json',
				type: 'POST',
				success: function (data){
					console.log(data.message);
				}
			});
		}
		
		$(window).load(function() {
			stikyfun();
			minicartreload();
		});
    });
</script>

</div></div></header><div data-block="minicart" class="block block-minicart-content" style="display: none;">
    <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>
	
    <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.kentandcurwen.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.kentandcurwen.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.kentandcurwen.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.kentandcurwen.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.kentandcurwen.com\/","customerLoginUrl":"https:\/\/www.kentandcurwen.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.kentandcurwen.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.kentandcurwen.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
        {
            "[data-block='minicart']": {
                "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0}}}}}}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
</div><div class="page-header-banner">			<style type="text/css">
			.page-main { padding-top: 0;}
			.page-wrapper .page-header { position: fixed;}
			body { padding-top: 0;}
			html body .page-wrapper .page-main { padding-top: 0;}	
		</style>
		<script type="text/javascript">
			require(['jquery'],function($){
				$('body').addClass("headerbgimg");
			});
		</script>
				<div class="header-image" style="background-image: url('https://www.kentandcurwen.com/pub/media/banner/images/KC_02_121_1440x850_2.jpg');">
			<img src="https://www.kentandcurwen.com/pub/media/banner/images/KC_02_121_1440x850_2.jpg" alt="K&C Home" class="full-size" />
			 
										
										<div class="header-image-overlay"> 
					<p>Spring / Summer 2018</p>
<p><a href="/new-in.html">SHOP THE COLLECTION</a></p>		
				</div>
					</div>
	</div><main id="maincontent" class="page-main"><a id="contentarea" name="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div><div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="AxB4Koa248t3oCQF" /><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.kentandcurwen.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.kentandcurwen.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.kentandcurwen.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.kentandcurwen.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","*":["messages"],"directory\/currency\/switch":"*","customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"theme\/minicart\/reload":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"rest\/*\/v1\/guest-carts\/*\/realexpayments-restore-cart":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/realexpayments-restore-cart":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.kentandcurwen.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.kentandcurwen.com\/customer\/section\/load\/","cookieLifeTime":"9999999"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.kentandcurwen.com\/banner\/ajax\/load\/"}}}</script><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.kentandcurwen.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.kentandcurwen.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<div class="cms-content"><p>
<div id="gallery-1" class=""> 
 		
										<div class="socialmix">
					<div class="rsImg">
						<div class="rsHolder">
							<div class="product_bg" style="background-image: url(https://www.kentandcurwen.com/pub/media/homepage/background/1/2/12.jpg);">
								<img src="https://www.kentandcurwen.com/pub/media/homepage/background/1/2/12.jpg" alt="OVERSIZED COLLEGE STRIPED SWEATER">	
							</div>
							<div class="main_slider_container">			
								<div class="product_name">OVERSIZED COLLEGE STRIPED SWEATER</div>	
								<div class="price">
									£295	
								</div>		
								<div class="short_description">
									<p>This mid-weight loopback jersey sweater has a sharp retro edge, thanks to its navy and white college stripes and signature rose chest patch. It&rsq...								</div>
								<div class="btn_more"><a href="https://www.kentandcurwen.com/oversized-college-striped-sweater-k3767er40495.html">Buy now</a></div>
							</div>
						</div>		
					</div>
				</div>
				
		
										<div class="socialmix">
					<div class="rsImg">
						<div class="rsHolder">
							<div class="product_bg" style="background-image: url(https://www.kentandcurwen.com/pub/media/homepage/background/7/_/7.jpg);">
								<img src="https://www.kentandcurwen.com/pub/media/homepage/background/7/_/7.jpg" alt="STRIPED COLLEGE BLAZER">	
							</div>
							<div class="main_slider_container">			
								<div class="product_name">STRIPED COLLEGE BLAZER</div>	
								<div class="price">
									£650	
								</div>		
								<div class="short_description">
									<p>This vintage striped college blazer is inspired by the glory days of English university sports clubs. It&rsquo;s cut in a modern style with notched...								</div>
								<div class="btn_more"><a href="https://www.kentandcurwen.com/striped-college-blazer-k3718er03438.html">Buy now</a></div>
							</div>
						</div>		
					</div>
				</div>
				
		
										<div class="socialmix">
					<div class="rsImg">
						<div class="rsHolder">
							<div class="product_bg" style="background-image: url(https://www.kentandcurwen.com/pub/media/homepage/background/1/6/16.jpg);">
								<img src="https://www.kentandcurwen.com/pub/media/homepage/background/1/6/16.jpg" alt="REVERSIBLE ROSE PATCH BOMBER">	
							</div>
							<div class="main_slider_container">			
								<div class="product_name">REVERSIBLE ROSE PATCH BOMBER</div>	
								<div class="price">
									£450	
								</div>		
								<div class="short_description">
									<p>This versatile reversible bomber is inspired by a collegiate design. It&rsquo;s cut from lightweight cotton and linen canvas for the warmer months ...								</div>
								<div class="btn_more"><a href="https://www.kentandcurwen.com/reversible-bomber-k3750er04478.html">Buy now</a></div>
							</div>
						</div>		
					</div>
				</div>
				
		
</div>

<script type="text/javascript">
	require(['jquery','slickslide'],function($){
        $(document).ready(function(){           
            $("#gallery-1").slick({
                arrows: false,
                dots: true,
                infinite: true,
                centerMode: true,
                slidesToShow: 1,	
				variableWidth: true,
				focusOnSelect: true,	
                centerPadding: '270px',
				responsive: [
					{
						breakpoint: 1400,
						settings: {
							variableWidth: false,
							adaptiveHeight: false,		
							slidesToShow: 1,
							slidesToScroll: 1,									
							centerPadding: '240px', 
							infinite: true,
							dots: true,
							focusOnSelect: true
						}
					},
					{
						breakpoint: 1024,
						settings: {
							variableWidth: false,
							adaptiveHeight: false,		
							slidesToShow: 1,
							slidesToScroll: 1,									
							centerPadding: '144px', 
							infinite: true,
							dots: true,
							focusOnSelect: true
						}
					},
					{
						breakpoint: 750,
						settings: {
							variableWidth: false,
							adaptiveHeight: false,		
							slidesToShow: 1,
							slidesToScroll: 1,									
							centerPadding: '35px',
							infinite: true,
							dots: true,
							focusOnSelect: true							
						}
					}
					// You can unslick at a given breakpoint now by adding:
					// settings: "unslick"
					// instead of a settings object
				]
            });
        });
    });

	require(['jquery','slickslide'],function($){
		$( document ).ready(function(){
        	$( window ).resize(function(){
				homepageslider();
        	});
		 	
			homepageslider();
		  
			function homepageslider() {
			/* if($(window).width() < 751) {
					var width = $(window).width();
					$('#gallery-1 .slick-slide img').css("height",width - 130);		
				}
				if($(window).width() > 750 && $(window).width() < 900) {
					var width = $(window).width();
					$('#gallery-1 .slick-slide img').css("height",width - 250);		
				}
				if($(window).width() > 901 && $(window).width() < 1025) {
					var width = $(window).width();
					$('#gallery-1 .slick-slide img').css("height",width - 300);		
				} */
			}
		});
	});
</script>
 <div class="home_journal heritagesection">
<div id="videomain" class="video_main">
<div class="content_journal ">
<div class="journal_data">
<div class="journal"><span>News</span></div>
<div class="journal_title">
<h1>SPRING-SUMMER 2018 COLLECTION FILM</h1>
</div>
<div class="journal_detail">&nbsp;</div>
<div class="readmore_btn"><a href="blog/journal/spring-summer-2018-collection/">WATCH</a></div>
</div>
</div>
<div class="video_iframe">
<div class="content_video"><img title="SPRING-SUMMER 2018 COLLECTION VIDEO" src="https://www.kentandcurwen.com/pub/media/wysiwyg/teamshotDBDK.jpg" alt="SPRING-SUMMER 2018 COLLECTION VIDEO" width="1440" height="685" /></div>
</div>
</div>
</div> 
<div class="product_home_main">
	<div class="product_left_side">
		<div class="product_inner_paddding">
		<div id="home-page-product" class="inner_product">
					<div class="main_div_product">
				<div class="top_section">
					<a href="https://www.kentandcurwen.com/1926-zip-up-sweattop-k3768tm01478.html"><span class="product_name">1926 ZIP-UP SWEAT</span></a>
					<span class="price_pro">£250</span>
				</div>
				<div class="bottom_section">
					<div class="left_image">
						<div class="proimg">
							<a href="https://www.kentandcurwen.com/1926-zip-up-sweattop-k3768tm01478.html">
								<img src="https://www.kentandcurwen.com/pub/media/catalog/product/s/s/ss18_pre_stanford-currant_k3768tm01-78.jpg" alt="test-product" />
							</a>
						</div>
					</div>
					
					<div class="right_content">	
						<span class="sizes">Sizes: <span>XS, S, M, L, XL, XXL</span></span>
						<span class="short_description">Inspired by retro gym training kit, this soft jersey sweatop adds a sporty touch to a weekend look. It&rsquo;s styled with a currant and white printed</span>
						<div class="shop_now">
							<a href="https://www.kentandcurwen.com/1926-zip-up-sweattop-k3768tm01478.html"><span>Shop now</span></a>						
						</div>	
					</div>				
				</div>
			</div>
			
							
		</div>
		</div>	
	</div>
	<div class="image_right">
				<p><img title="Kent &amp; Curwen x David Beckham" src="https://www.kentandcurwen.com/pub/media/wysiwyg/EHRS5318_2.jpg" alt="Kent &amp; Curwen x David Beckham" width="1200" height="1200" /></p>	</div>		
</div>

<script type="text/javascript">
     require(['jquery','slickslide'],function($){
		//$(document).ready(function(){  Infinity_Homepageaddon
	$( window ).load(function() {	
		$('#home-page-product').slick({
			  dots: true,
			  infinite: true,
			  speed: 300,
			  slidesToShow: 1,
			  slidesToScroll: 1,
			  responsive: [
				{
				  breakpoint: 1024,
				  settings: {
					slidesToShow: 1,
					slidesToScroll: 1,
					infinite: true,
					dots: true
				  }
				}				
			  ]
			});
			autoheight();
		});
		
		$(window).resize(function(){
			autoheight();
		});
		function autoheight(){
			if($(window).width() < 768){
				$('.product_home_main .product_left_side').removeAttr('style');				
			} else {
				var imgheight = $('.product_home_main > .image_right img').height();
				$('.product_home_main > .product_left_side').css('height', imgheight);
			}
		}
    }); 
</script><div class="home_journal">
<div id="videomain" class="video_main">
<div class="content_journal">
<div class="journal_data">
<div class="journal"><span>NEW SEASON</span></div>
<div class="journal_title">
<h1>KENT &amp; CURWEN RUGBYS</h1>
</div>
<div class="journal_detail">&nbsp;</div>
<div class="readmore_btn"><a href="/jersey-ss18/rugbys-ss18.html">EXPLORE </a></div>
</div>
</div>
<div class="video_iframe">
<div class="content_video"><img title="K&amp;C RUGBY" src="https://www.kentandcurwen.com/pub/media/wysiwyg/1EHRS5370--K37I7ER09-86--K37I7ER05-87--K37I7ER01-51--K37I7ER04-79_2.jpg" alt="K&amp;C RUGBY" width="1920" height="913" /></div>
</div>
</div>
</div><div class="main-instagram">
	<div class="disp-main">
		<div class="insta-row1">
		<div class="innerspace">
			<div class="image-di-text extra-text">
			<h1><a target="_blank" href="https://www.instagram.com/Kentandcurwen">Follow us <br />on Instagram</a></h1> 
			<a class="intbtn" target="_blank" href="https://www.instagram.com/Kentandcurwen">@Kentandcurwen</a>
			</div>
			<div class="image-di-text second">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/1eba12a9d54ffd5b3e9959d6e3c09183/5B733C61/t51.2885-15/s640x640/sh0.08/e35/29087603_211185402795603_7278776837122031616_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/BgjMrmPgZom/">
							<p>Wishing @jackorowan the best of luck tonight in the RTS Awards @royaltelevisionsociety. 
Shown here dressed in Kent & Cu...</p>
						</a>
					</div>
				</div>			
			</div>
		</div>
		</div>
		<div class="insta-row2">
		<div class="innerspace">
			<div class="image-di-text">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/42531c9424d0efb9e2e9aeab6b921f60/5B497346/t51.2885-15/s640x640/sh0.08/e35/28433356_186936548586275_4311955927470178304_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/BgOmKf-A_ih/">
							<p>From our design studio: Creative Director @daniel.kearns working on a ...</p>
						</a>
					</div>
				</div>			
			</div>
			<div class="image-di-text">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/501d7b2398bbf65695330b93cd33858e/5B2CB46E/t51.2885-15/s640x640/sh0.08/e35/28435011_181358702474818_4283905633498955776_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/Bf5jPuOg4dQ/">
							<p>TeamKC: We love the attitude of @visualvisionofficial in this image. 
...</p>
						</a>
					</div>
				</div>			
			</div>
		</div>
		</div>
		<div class="insta-row3">
		<div class="innerspace">
			<div class="image-di-text">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/3731a42bec050e2e6b3076c2b8c0d8f7/5B39BC49/t51.2885-15/s640x640/sh0.08/e35/28152118_2030751500518548_7840906675128107008_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/Bf00hGoAEe2/">
							<p>NEW IN. 
Kent & Curwen's new bag collec...</p>
						</a>
					</div>
				</div>			
			</div>
			<div class="image-di-text">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/2074cd9860da185560625580cb3071f0/5B4786C9/t51.2885-15/s640x640/sh0.08/e35/28429931_220898048488375_2656948493943308288_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/BfyQd9jAf9Y/">
							<p>@DavidBeckham in Kent & Curwen navy wool...</p>
						</a>
					</div>	
				</div>			
			</div>
			<div class="image-di-text">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/98cd2df2315c34c0665a5b6027721be2/5B490981/t51.2885-15/s640x640/sh0.08/e35/28150754_613503852315175_6742215480594923520_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/BftI3WpAqUo/">
							<p>Wrap up against the snow with our lambsw...</p>	
						</a>
					</div>
				</div>			
			</div>
		</div>
		</div>
		<div class="insta-row4">
		<div class="innerspace">
			<div class="image-di-text">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/5b986086cc55d0dda4d1be7ded18a28e/5B3FD116/t51.2885-15/s640x640/sh0.08/e35/28153530_148228355849237_226636069771149312_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/BfqhKF7guZR/">
							<p>Behind the scenes - hand drawn emblems and iconography, often ins...</p>
						</a>
					</div>
				</div>			
			</div>
						<div class="image-di-text">
				<div class="img">
					<img src="https://scontent.cdninstagram.com/vp/8bc7fc0628673f653ee918e41457bea3/5B51D399/t51.2885-15/s640x640/sh0.08/e35/28155755_160766088064946_113206627728883712_n.jpg"/>
					<div class="insta-text">
						<a target="_blank" href="https://www.instagram.com/p/BfdqgTCAPS2/">
							<p>Roger Bannister’s original badge and signed photos. 
Many thank...</p>
						</a>
					</div>
				</div>			
			</div>
					</div>	
		</div> 
	</div>
		<div id="instgram_mobile" class="instgram_mobile">
			<div class="instatitle image-di-text">
				<h1><a target="_blank" href="https://www.instagram.com/Kentandcurwen">Follow us <br />on Instagram</a></h1> 
				<a class="intbtn" target="_blank" href="https://www.instagram.com/Kentandcurwen">@Kentandcurwen</a>
			</div>
			<div class="instaimg">
				<div class="item_main">
					<div class="insta-item">
						<a target="_blank" href="https://www.instagram.com/p/BgjMrmPgZom/">
							<img src="https://scontent.cdninstagram.com/vp/1eba12a9d54ffd5b3e9959d6e3c09183/5B733C61/t51.2885-15/s640x640/sh0.08/e35/29087603_211185402795603_7278776837122031616_n.jpg"/>
						</a>
					</div>
				</div>
				<div class="item_main">
					<div class="insta-item">
						<a target="_blank" href="https://www.instagram.com/p/BgOmKf-A_ih/">
							<img src="https://scontent.cdninstagram.com/vp/42531c9424d0efb9e2e9aeab6b921f60/5B497346/t51.2885-15/s640x640/sh0.08/e35/28433356_186936548586275_4311955927470178304_n.jpg"/>
						</a>
					</div>
				</div>
				<div class="item_main">
					<div class="insta-item">
						<a target="_blank" href="https://www.instagram.com/p/Bf5jPuOg4dQ/">
							<img src="https://scontent.cdninstagram.com/vp/501d7b2398bbf65695330b93cd33858e/5B2CB46E/t51.2885-15/s640x640/sh0.08/e35/28435011_181358702474818_4283905633498955776_n.jpg"/>
						</a>
					</div>
				</div>
			</div>
		</div>
</div>
<script type="text/javascript">
	require(['jquery','slickslide'],function($){
		$(window).load(function(){
			autoheight0();
		}); 
		autoheight0();
		$(window).resize(function(){
			autoheight0(); 
		});
		
		function autoheight0(){
			if($( window ).width() < 751){
				$('.disp-main >.insta-row1 > .innerspace').css('height','');
				$('.disp-main .image-di-text.second').css('width','');
				
			}else{
				var imgheight = $('.disp-main >.insta-row2').height();
				$('.disp-main >.insta-row1 > .innerspace').css('height',imgheight);
				
				var imgheight00 = $('.disp-main .insta-row1 > .innerspace').width();
				$('.disp-main .image-di-text.second').css('width',imgheight00);
			}
		}
	}); 
</script>
</p></div><div class="copyright">
    &copy; KENT &amp; CURWEN
</div><div style="background:#fff;"></div></div></div></main><footer class="page-footer"><div class="footer content"><div class="links"><ul class="footer links">
<li class="nav item"><a href="https://www.kentandcurwen.com/shipping-and-returns/">Shipping and Returns</a></li>
<li class="nav item"><a href="https://www.kentandcurwen.com/terms-of-use/">Terms of Use</a></li>
<li class="nav item"><a href="https://www.kentandcurwen.com/privacy-policy/">Privacy Policy</a></li>
<li class="nav item"><a href="https://www.kentandcurwen.com/contact/">Contact Us</a></li>
</ul></div>
<div class="footer-container">
    <div class="footersub">
		<div class="top-footer clearfix">
			
 
	<div class="newslatter-blk">
		<div class="block newsletter">
	<div class="newsletter-title">
		<div class="title"><p>Sign up for latest news and offers</p></div>
	</div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.kentandcurwen.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter2967-validate-detail">
				<div class="select-cnt showontop">
					<div class="collect-box">
						<select name="country" id="country-cnt1" data-validate="{required:true}" class="showontop">
							<option value="">Country / Region</option>
														<option value="GB">United Kingdom</option>
							<option value="US">United States</option>
																																				<option value="AF">Afghanistan</option>
																						<option value="AX">Åland Islands</option>
																						<option value="AL">Albania</option>
																						<option value="DZ">Algeria</option>
																						<option value="AS">American Samoa</option>
																						<option value="AD">Andorra</option>
																						<option value="AO">Angola</option>
																						<option value="AI">Anguilla</option>
																						<option value="AQ">Antarctica</option>
																						<option value="AG">Antigua and Barbuda</option>
																						<option value="AR">Argentina</option>
																						<option value="AM">Armenia</option>
																						<option value="AW">Aruba</option>
																						<option value="AU">Australia</option>
																						<option value="AT">Austria</option>
																						<option value="AZ">Azerbaijan</option>
																						<option value="BS">Bahamas</option>
																						<option value="BH">Bahrain</option>
																						<option value="BD">Bangladesh</option>
																						<option value="BB">Barbados</option>
																						<option value="BY">Belarus</option>
																						<option value="BE">Belgium</option>
																						<option value="BZ">Belize</option>
																						<option value="BJ">Benin</option>
																						<option value="BM">Bermuda</option>
																						<option value="BT">Bhutan</option>
																						<option value="BO">Bolivia</option>
																						<option value="BA">Bosnia and Herzegovina</option>
																						<option value="BW">Botswana</option>
																						<option value="BV">Bouvet Island</option>
																						<option value="BR">Brazil</option>
																						<option value="IO">British Indian Ocean Territory</option>
																						<option value="VG">British Virgin Islands</option>
																						<option value="BN">Brunei</option>
																						<option value="BG">Bulgaria</option>
																						<option value="BF">Burkina Faso</option>
																						<option value="BI">Burundi</option>
																						<option value="KH">Cambodia</option>
																						<option value="CM">Cameroon</option>
																						<option value="CA">Canada</option>
																						<option value="CV">Cape Verde</option>
																						<option value="KY">Cayman Islands</option>
																						<option value="CF">Central African Republic</option>
																						<option value="TD">Chad</option>
																						<option value="CL">Chile</option>
																						<option value="CN">China</option>
																						<option value="CX">Christmas Island</option>
																						<option value="CC">Cocos [Keeling] Islands</option>
																						<option value="CO">Colombia</option>
																						<option value="KM">Comoros</option>
																						<option value="CG">Congo - Brazzaville</option>
																						<option value="CD">Congo - Kinshasa</option>
																						<option value="CK">Cook Islands</option>
																						<option value="CR">Costa Rica</option>
																						<option value="CI">Côte d’Ivoire</option>
																						<option value="HR">Croatia</option>
																						<option value="CU">Cuba</option>
																						<option value="CY">Cyprus</option>
																						<option value="CZ">Czech Republic</option>
																						<option value="DK">Denmark</option>
																						<option value="DJ">Djibouti</option>
																						<option value="DM">Dominica</option>
																						<option value="DO">Dominican Republic</option>
																						<option value="EC">Ecuador</option>
																						<option value="EG">Egypt</option>
																						<option value="SV">El Salvador</option>
																						<option value="GQ">Equatorial Guinea</option>
																						<option value="ER">Eritrea</option>
																						<option value="EE">Estonia</option>
																						<option value="ET">Ethiopia</option>
																						<option value="FK">Falkland Islands</option>
																						<option value="FO">Faroe Islands</option>
																						<option value="FJ">Fiji</option>
																						<option value="FI">Finland</option>
																						<option value="FR">France</option>
																						<option value="GF">French Guiana</option>
																						<option value="PF">French Polynesia</option>
																						<option value="TF">French Southern Territories</option>
																						<option value="GA">Gabon</option>
																						<option value="GM">Gambia</option>
																						<option value="GE">Georgia</option>
																						<option value="DE">Germany</option>
																						<option value="GH">Ghana</option>
																						<option value="GI">Gibraltar</option>
																						<option value="GR">Greece</option>
																						<option value="GL">Greenland</option>
																						<option value="GD">Grenada</option>
																						<option value="GP">Guadeloupe</option>
																						<option value="GU">Guam</option>
																						<option value="GT">Guatemala</option>
																						<option value="GG">Guernsey</option>
																						<option value="GN">Guinea</option>
																						<option value="GW">Guinea-Bissau</option>
																						<option value="GY">Guyana</option>
																						<option value="HT">Haiti</option>
																						<option value="HM">Heard Island and McDonald Islands</option>
																						<option value="HN">Honduras</option>
																						<option value="HK">Hong Kong SAR China</option>
																						<option value="HU">Hungary</option>
																						<option value="IS">Iceland</option>
																						<option value="IN">India</option>
																						<option value="ID">Indonesia</option>
																						<option value="IR">Iran</option>
																						<option value="IQ">Iraq</option>
																						<option value="IE">Ireland</option>
																						<option value="IM">Isle of Man</option>
																						<option value="IL">Israel</option>
																						<option value="IT">Italy</option>
																						<option value="JM">Jamaica</option>
																						<option value="JP">Japan</option>
																						<option value="JE">Jersey</option>
																						<option value="JO">Jordan</option>
																						<option value="KZ">Kazakhstan</option>
																						<option value="KE">Kenya</option>
																						<option value="KI">Kiribati</option>
																						<option value="KW">Kuwait</option>
																						<option value="KG">Kyrgyzstan</option>
																						<option value="LA">Laos</option>
																						<option value="LV">Latvia</option>
																						<option value="LB">Lebanon</option>
																						<option value="LS">Lesotho</option>
																						<option value="LR">Liberia</option>
																						<option value="LY">Libya</option>
																						<option value="LI">Liechtenstein</option>
																						<option value="LT">Lithuania</option>
																						<option value="LU">Luxembourg</option>
																						<option value="MO">Macau SAR China</option>
																						<option value="MK">Macedonia</option>
																						<option value="MG">Madagascar</option>
																						<option value="MW">Malawi</option>
																						<option value="MY">Malaysia</option>
																						<option value="MV">Maldives</option>
																						<option value="ML">Mali</option>
																						<option value="MT">Malta</option>
																						<option value="MH">Marshall Islands</option>
																						<option value="MQ">Martinique</option>
																						<option value="MR">Mauritania</option>
																						<option value="MU">Mauritius</option>
																						<option value="YT">Mayotte</option>
																						<option value="MX">Mexico</option>
																						<option value="FM">Micronesia</option>
																						<option value="MD">Moldova</option>
																						<option value="MC">Monaco</option>
																						<option value="MN">Mongolia</option>
																						<option value="ME">Montenegro</option>
																						<option value="MS">Montserrat</option>
																						<option value="MA">Morocco</option>
																						<option value="MZ">Mozambique</option>
																						<option value="MM">Myanmar [Burma]</option>
																						<option value="NA">Namibia</option>
																						<option value="NR">Nauru</option>
																						<option value="NP">Nepal</option>
																						<option value="NL">Netherlands</option>
																						<option value="AN">Netherlands Antilles</option>
																						<option value="NC">New Caledonia</option>
																						<option value="NZ">New Zealand</option>
																						<option value="NI">Nicaragua</option>
																						<option value="NE">Niger</option>
																						<option value="NG">Nigeria</option>
																						<option value="NU">Niue</option>
																						<option value="NF">Norfolk Island</option>
																						<option value="MP">Northern Mariana Islands</option>
																						<option value="KP">North Korea</option>
																						<option value="NO">Norway</option>
																						<option value="OM">Oman</option>
																						<option value="PK">Pakistan</option>
																						<option value="PW">Palau</option>
																						<option value="PS">Palestinian Territories</option>
																						<option value="PA">Panama</option>
																						<option value="PG">Papua New Guinea</option>
																						<option value="PY">Paraguay</option>
																						<option value="PE">Peru</option>
																						<option value="PH">Philippines</option>
																						<option value="PN">Pitcairn Islands</option>
																						<option value="PL">Poland</option>
																						<option value="PT">Portugal</option>
																						<option value="QA">Qatar</option>
																						<option value="RE">Réunion</option>
																						<option value="RO">Romania</option>
																													<option value="RW">Rwanda</option>
																						<option value="BL">Saint Barthélemy</option>
																						<option value="SH">Saint Helena</option>
																						<option value="KN">Saint Kitts and Nevis</option>
																						<option value="LC">Saint Lucia</option>
																						<option value="MF">Saint Martin</option>
																						<option value="PM">Saint Pierre and Miquelon</option>
																						<option value="VC">Saint Vincent and the Grenadines</option>
																						<option value="WS">Samoa</option>
																						<option value="SM">San Marino</option>
																						<option value="ST">São Tomé and Príncipe</option>
																						<option value="SA">Saudi Arabia</option>
																						<option value="SN">Senegal</option>
																						<option value="RS">Serbia</option>
																						<option value="SC">Seychelles</option>
																						<option value="SL">Sierra Leone</option>
																						<option value="SG">Singapore</option>
																						<option value="SK">Slovakia</option>
																						<option value="SI">Slovenia</option>
																						<option value="SB">Solomon Islands</option>
																						<option value="SO">Somalia</option>
																						<option value="ZA">South Africa</option>
																						<option value="GS">South Georgia and the South Sandwich Islands</option>
																						<option value="KR">South Korea</option>
																						<option value="ES">Spain</option>
																						<option value="LK">Sri Lanka</option>
																						<option value="SD">Sudan</option>
																						<option value="SR">Suriname</option>
																						<option value="SJ">Svalbard and Jan Mayen</option>
																						<option value="SZ">Swaziland</option>
																						<option value="SE">Sweden</option>
																						<option value="CH">Switzerland</option>
																						<option value="SY">Syria</option>
																						<option value="TW">Taiwan</option>
																						<option value="TJ">Tajikistan</option>
																						<option value="TZ">Tanzania</option>
																						<option value="TH">Thailand</option>
																						<option value="TL">Timor-Leste</option>
																						<option value="TG">Togo</option>
																						<option value="TK">Tokelau</option>
																						<option value="TO">Tonga</option>
																						<option value="TT">Trinidad and Tobago</option>
																						<option value="TN">Tunisia</option>
																						<option value="TR">Turkey</option>
																						<option value="TM">Turkmenistan</option>
																						<option value="TC">Turks and Caicos Islands</option>
																						<option value="TV">Tuvalu</option>
																						<option value="UG">Uganda</option>
																						<option value="UA">Ukraine</option>
																						<option value="AE">United Arab Emirates</option>
																						<option value="UY">Uruguay</option>
																						<option value="UM">U.S. Outlying Islands</option>
																						<option value="VI">U.S. Virgin Islands</option>
																						<option value="UZ">Uzbekistan</option>
																						<option value="VU">Vanuatu</option>
																						<option value="VA">Vatican City</option>
																						<option value="VE">Venezuela</option>
																						<option value="VN">Vietnam</option>
																						<option value="WF">Wallis and Futuna</option>
																						<option value="EH">Western Sahara</option>
																						<option value="YE">Yemen</option>
																						<option value="ZM">Zambia</option>
																						<option value="ZW">Zimbabwe</option>
													</select>
					</div>
					<div for="country-cnt1" generated="true" class="mage-error" id="country-cnt-error" style="display: none;"></div>
				</div>
					
				<div class="content">
					<div class="field newsletter">
						<div class="control">
							<input name="email" type="email" autocomplete="off" id="newsletter2967"
								placeholder="Email address "
								data-validate="{required:true, 'validate-email':true}"/>
							<div class="actions">
								<button id="newsletter2967-button" class="action subscribe primary" title="Sign Up" type="submit" disabled>
									<span>Sign Up</span>
								</button>
							</div>
						</div>
					</div>  
				</div>
        </form>
    </div>
	<div class="social-blk">
		<div class="social-links-items"> 
			<ul>
				<li class="wechat">
					<span class="vchat">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-wechat.png" alt="Wechat" /></span>
					</span>
					<div class="wechat-qrcode">
						<p><img src="https://www.kentandcurwen.com/pub/media/wysiwyg/home/trinity-qrcode.jpg" alt="QRcode" /></p>					</div>
				</li>
				<li>
					<a class="fb" target="_blank" href="https://www.facebook.com/KentandCurwen">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-facebook.png" alt="Facebook" /></span>
					</a>
				</li>
				<li>
					<a class="twitter" target="_blank" href="https://twitter.com/KENTANDCURWEN">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-twitter.png" alt="Twitter" /></span>
					</a>
				</li>
				<li>
					<a class="instagram" target="_blank" href="https://www.instagram.com/kentandcurwen">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-instagram.png" alt="Instagram" /></span>
					</a>
				</li>
				<li>
					<a class="weibo" target="_blank" href="">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-weibo.png" alt="Weibo" /></span>
					</a>
				</li>
			</ul>
			<div class="wechat-qrcode">
				<p><img src="https://www.kentandcurwen.com/pub/media/wysiwyg/home/trinity-qrcode.jpg" alt="QRcode" /></p>			</div>
		</div>
	</div>
</div>

<script>
	require(['jquery','lity/lity','slickslide'],function($){
		$(document).ready(function(){
			$("#newsletter2967-button").removeProp("disabled");
			var site = 'https://www.kentandcurwen.com/infinitynewsletter/subscriber/country';
			$("#newsletter2967-validate-detail").on("submit", function(e) { 
				e.preventDefault();
				var vali2 = $("#newsletter2967-validate-detail").validation('isValid');
				if(vali2){
					$('button[id="newsletter2967-button"]').html('<span class="loading">Wait</span>');
					$('button[id="newsletter2967-button"]').attr('disabled', true);
					$('div[class="messages"]').html('');
					var country1 = $("#country-cnt1").val();
					var email1 = $("#newsletter2967").val();
					$.ajax({ 
						url: site,
						type: "POST",
						dataType: "json",
						data: $("#newsletter2967-validate-detail").serialize(), // "email=" + email1 + "&country=" + country1,
						success: function(data) {
							$('#loading-message').hide();
							$('div[class="messages"]').append('<div class="message message-'+data.status+' '+data.status+'"><div data-ui-id="pslogin-messages-message-'+data.status+'">'+data.message+'</div></div>');
							$('button[id="newsletter2967-button"]').attr('disabled', false);
							if (data.status == 'success') {
								$('#newsletter2967').val('');
								$('body').addClass('newsletter-submit-success');
								// Hide Popup
								/* if ($('body').hasClass('cms-index-index')) {
									$('.main-news .news-wrapper').hide();
									if($(window).width() > 1024) {
										$('.main-news .news-success').width($(window).width() - 72);
										$('.main-news .news-success').height($(window).height() - 72);
									} else {
										$('.main-news .news-success').height($(window).height() - 200);
									}
									$('.main-news .news-success').show();
									$('#popup-id').trigger('click');
									$('.news-success #more-press-slider').slick('unslick');
									if($(window).width() <= 750) {
										$('.news-success #more-press-slider').slick({
					                        arrows: false,
					                        dots: true,
					                        infinite: true,
					                        centerMode: true,
					                        slidesToShow: 1,
					                        centerPadding: '70px'
					                    });
									}
								} */
							}
						},
						complete: function(){
							if (!$('body').hasClass('opensidebar')) {
								$('.page.messages .messages .message').insertAfter($('.page-footer .block.newsletter .form.subscribe'));
							} else {
								$('.page.messages .messages .message').insertAfter($('.footer-side .block.newsletter .form.subscribe'));
							}
							setTimeout(function(){
								$('button[id="newsletter2967-button"]').html('<span>Sign Up</span>');
								$('button[id="newsletter2967-button"]').attr('disabled', false);
							}, 1000);
						}
					});
				}
				e.stopPropagation();
			});
		});
	});
</script>
				
	</div>
	
 
 				
		</div>
		<div class="bottom-footer">
			<div class="flinks">
				<div>&nbsp;</div>
<ul class="link">
<li><a class="link" title="" href="https://www.kentandcurwen.com/storelocator/">Stores</a></li>
<li><a class="link" title="" href="https://www.kentandcurwen.com/shipping-and-returns/">Shipping And Returns</a></li>
<li><a class="link" title="" href="https://www.kentandcurwen.com/terms-conditions/">Terms of use</a></li>
<li><a class="link" title="" href="https://www.kentandcurwen.com/privacy-policy/">Privacy and Cookies</a></li>
<li><a class="link" title="" href="https://www.kentandcurwen.com/journal/">Journal</a></li>
</ul>			</div>
		 </div>
    </div>
</div> 
<script type="text/javascript">
require(['jquery', 'userAgent', 'lity/lity'], function($, userAgent){
	var fooeventclick = ('ontouchstart' in window) ? 'touchstart' : ((window.DocumentTouch && document instanceof DocumentTouch) ? 'tap' : 'click');
	var tag = document.createElement('script');
	tag.src = "https://www.youtube.com/iframe_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
	var player;
	var $video = $('#mp4video');
	function onPlayerReady(event) {
		player.playVideo();	
	}

	function onPlayerStateChange(event) {        
		if(event.data === 0) {          
			$('.video_main').addClass('blockdisplay');
        }
	}

	if ($video.size()) {
		if (navigator && navigator.userAgent && navigator.userAgent != null) {
	        var strUserAgent = navigator.userAgent.toLowerCase();
	        var arrMatches = strUserAgent.match(/(iphone|ipod|ipad)/);
	        if (arrMatches != null) {
	            var video = document.getElementById("mp4video");
	            var videoplay = document.getElementById("playvideo"); 
	            video.setAttribute("controls", "controls");
	            // videoplay.style.display = "none";
	        }
	    }
	}

	$('#playvideo').on(fooeventclick, function(ev) {
		ev.preventDefault();
		$(this).closest('.video_main').addClass('display');
		if (!$video.size()) {
			player = new YT.Player("video", {
				events: {
					'onReady': onPlayerReady,
					'onStateChange': onPlayerStateChange
				}
			});
		} else {
			$('#popupvideo').trigger('click');
        	$video.get(0).play();
		}
	});
       
	function resizewindow() {
		$('.desktop .navigation .level0.parent > a.active').click();
		$('.block-header-links li .skip-links.active').click();
		$('#pagewrapper > .opacitydiv').remove();
		$('.social-blk .social-links-items li .wechat-qrcode').hide();
		$('.social-blk .social-links-items').removeClass('wechat-active');
		$('.social-blk .social-links-items li.wechat').removeClass('active');
		if($(window).width() <= 1024){
			$('body.desktop').removeClass('desktop');
			$('body').addClass('tablet');

			$('body.tablet .social-blk .social-links-items .vchat').on('click', function(event) {
				event.preventDefault();
				$('.social-blk .social-links-items').toggleClass('wechat-active');
				$('.social-blk .social-links-items li.wechat').toggleClass('active');
			});
		} else {
			$('body').addClass('desktop');
			$('body.tablet').removeClass('tablet');

			$('body.desktop .social-blk .social-links-items .vchat').hover(function() {
				$(this).siblings('.wechat-qrcode').slideDown();
		        return false;
			}, function() {
				$(this).siblings('.wechat-qrcode').slideUp();
				return false;
			});

			if($('body').hasClass('cms-journal') || $('body').hasClass('press-index-index')) {
				$('.header-top .navigation .level0.for-journal').addClass('active');
				if($('body').hasClass('cms-journal')) {
					$('.header-top .navigation .level1.nav-journal').addClass('active');
				}
				if($('body').hasClass('press-index-index')) {
					$('.header-top .navigation .level1.nav-press').addClass('active');
				}
			}
		}

		if (navigator && navigator.userAgent && navigator.userAgent != null) {
		    var strUserAgent = navigator.userAgent.toLowerCase();
		    var arrMatches = strUserAgent.match(/(iphone|ipod|ipad)/);
		    if (arrMatches != null) {
		    	$('body').addClass('ios');
		    } else {
		    	$('body').removeClass('ios');
		    }
		}
	}
	
	resizewindow();
	$(window).resize(function(){
		resizewindow();
	});
});
</script> 
<script type="text/javascript">
    require(['jquery','customForms','choosenjquery'],function($){
        $(document).ready(function() {
        	$('select').attr('data-jcf','{"wrapNative": false, "wrapNativeOnMobile": false}');
            $('select').change(function(){
				$('select').attr('data-jcf','{"wrapNative": false, "wrapNativeOnMobile": false}');
				jcf.customForms.destroyAll();
				jcf.customForms.replaceAll();
            });

            jcf.customForms.replaceAll();
            jcf.customForms.destroyAll();
            jcf.customForms.replaceAll();	
        });
    });
</script>
</div></footer><!-- sharethis_js.phtml --><script>
/* 
require([
    "jquery",
    "mage/validation",
    "mage/translate"
], function($){
    $.each({
        'validate-required-size': [
            function (value, element, params) {
                return !$.mage.isEmpty(value);
            },
            'Please select a size'
        ],
        'validate-required-color': [
            function (value, element, params) {
                return !$.mage.isEmpty(value);
            },
            'Please select a color'
        ]
    }, function (i, rule) {
        rule.unshift(i);
        $.validator.addMethod.apply($.validator, rule);
    });
}); 
*/
</script>


<script>
    require( [
        'jquery',
        'mage/translate'
    ], function( $ ) {
        $.mage.translate.add( {"Name on Card":"Name on Card","Credit Card Number":"Credit Card Number","Expiration Date":"Expiration Date","Card Verification Number":"CVV","Place Order":"Purchase","Credit Card Information":"Credit Card Information","What is this?":"What is this?","Switch\/Solo\/Maestro Only":"Switch\/Solo\/Maestro Only","Issue Number":"Issue Number","Start Date":"Start Date","Payment Information":"Payment Information","Credit Card Type":"Credit Card Type","Save this card for future use":"Save this card for future use","Please type the letters below":"Please type the letters below","Reload captcha":"Reload captcha","Attention: Captcha is case sensitive.":"Attention: Captcha is case sensitive.","items":"items","Edit":"Edit","Save in address book":"Save in addresses","My billing and shipping address are the same":"Same as shipping","Email Address":"Email Address","Password":"Password","You already have an account with us. Sign in or continue as guest.":"You already have an account with us. Sign in or continue as guest.","Login":"Sign in","Forgot Your Password?":"Forgot Your Password?","See Details":"See Details","Options Details":"Options Details","Price":"Price","See price before order confirmation.":"See price before order confirmation.","Qty":"Qty","Update":"Update","Remove":"Remove","My Cart":"In Your Bag","Close":"Close","item":"item","Go to Checkout":"Go to Checkout","Recently added item(s)":"Recently added item(s)","You have no items in your shopping cart.":"You have no items in your shopping bag.","View and edit cart":"View and edit cart","Cart Subtotal":"Subtotal","No Payment Methods":"No Payment Methods","Forgot an Item?":"Forgot an Item?","Edit Your Cart":"Edit Your Bag","Ship Here":"Ship Here","View Details":"View Details","Item in Cart":"Item in Cart","Items in Cart":"Items in Bag","Order Summary":"Order Summary","Sign In":"Sign In","Forgot Password":"Forgot Password","Cancel":"Cancel","Estimated Total":"Estimated Total","No Payment method available.":"No Payment method available.","You can track your order status by creating an account.":"You can track your order status by creating an account.","A letter with further instructions will be sent to your email.":"A letter with further instructions will be sent to your email.","Ship To:":"Ship To:","Shipping Method:":"Shipping Method:","Shipping Address":"Shipping Address","New Address":"Add New Address","Shipping Methods":"Shipping Methods","Select Method":"Select Method","Method Title":"Method Title","Carrier Title":"Carrier Title","Next":"Next","Sorry, no quotes are available for this order at this time":"Sorry, no quotes are available for this order at this time","Select":"Select","Checkout out as a new customer":"Checkout out as a new customer","Creating an account has many benefits:":"Creating an account has many benefits:","See order and shipping status":"See order and shipping status","Track order history":"Track order history","Check out faster":"Check out faster","Create Account":"Create Account","Checkout out using your account":"Checkout out using your account","Store credit":"Store credit","Store credit available":"Store credit available","Use Store Credit":"Use Store Credit","Apply Gift Card":"Apply Gift Card","Enter the gift card code":"Enter gift card code","Gift Card:":"Gift Card:","Current Balance:":"Current Balance:","Apply":"Apply","See Balance":"Check gift card details","Gift Message (optional)":"Gift Message (optional)","To:":"To:","From:":"From:","Message:":"Message:","Gift options":"Gift options","Message":"Message","Delete":"Delete","Ship to Recipient Address":"Ship to Recipient Address","Recipient Address":"Recipient Address","Gift wrapping":"Gift wrapping","Printed card":"Printed card","Gift receipt":"Gift receipt","Pick a paper of your choice (optional)":"Pick a paper of your choice (optional)","No image":"No image","Order total will be displayed before you submit the order":"Order total will be displayed before you submit the order","Make Check payable to:":"Make Check payable to:","Send Check to:":"Send Check to:","Purchase Order Number":"Purchase Order Number","Sign a billing agreement to streamline further purchases with PayPal.":"Sign a billing agreement to streamline further purchases with PayPal.","Continue":"Continue to Payment","Please do not refresh the page until you complete payment.":"Please do not refresh the page until you complete payment.","See terms":"See terms","You will be redirected to the PayPal website when you place an order.":"You will be redirected to the PayPal website when you place an order.","Continue to PayPal":"Continue to PayPal","What is PayPal?":"What is PayPal?","You will be redirected to the PayPal website.":"You will be redirected to the PayPal website.","Remember Me":"Remember Me","Learn more":"Learn more","This applies only to registered users and may vary when a user is logged in.":"This applies only to registered users and may vary when a user is logged in.","Reward points":"Reward points","Use reward points":"Use reward points","Apply Discount Code":"Apply Discount Code","Enter discount code":"Enter promo code","Apply Discount":"Apply","Cancel coupon":"Cancel coupon","See our Shipping Policy":"See our Shipping Policy","Options":"Options","Assign":"Assign","Save View As...":"Save View As...","Submit":"Submit","Columns":"Columns","Reset":"Reset","All in column":"All in column","Record contains unsaved changes.":"Record contains unsaved changes.","Active filters:":"Active filters:","Clear all":"Clear all","Filters":"Filters","Advanced filter":"Advanced filter","Apply Filters":"Apply Filters","Save":"Save","Custom":"Custom","per page":"per page","Search":"Search","Select Items":"Select Items","Actions":"Actions","Export":"Export","Changes have been made to this section that have not been saved.":"Changes have been made to this section that have not been saved.","You will be redirected to the Worldpay website.":"You will be redirected to the Worldpay website.","Continue to Worldpay":"Continue to Worldpay","Are you sure you would like to remove this item from the shopping cart?":"Are you sure you would like to remove this item from the shopping bag?"} );
    } );
</script>
</div><div id="mobilesidebar" class="mobile-sidebar"><p class="close-menu">Close</p><div class="switcher currency switcher-currency" id="switcher-currency-tablet">
       <div class="actions dropdown options switcher-options">
		        <div class="skip-links action switcher-trigger" id="switcher-currency-trigger-tablet">
            <strong class="language-GBP">
                <span>£ GBP </span>
            </strong>
        </div>
    </div>
</div>
<nav class="navigation" role="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 first level-top"><a href="https://www.kentandcurwen.com/new-in.html"  class="level-top" ><span>New In</span></a></li><li  class="level0 nav-2 level-top parent"><a href="https://www.kentandcurwen.com/jersey-ss18.html"  class="level-top" ><span>JERSEY</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://www.kentandcurwen.com/jersey-ss18/sweats-ss18.html" ><span>Sweats</span></a></li><li  class="level1 nav-2-2"><a href="https://www.kentandcurwen.com/jersey-ss18/t-shirts-ss18.html" ><span>T-shirts</span></a></li><li  class="level1 nav-2-3 last"><a href="https://www.kentandcurwen.com/jersey-ss18/rugbys-ss18.html" ><span>Rugbys</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.kentandcurwen.com/clothing-ss18.html"  class="level-top" ><span>CLOTHING</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://www.kentandcurwen.com/clothing-ss18/blazersandsuits-ss18.html" ><span>Blazers &amp; Suits</span></a></li><li  class="level1 nav-3-2"><a href="https://www.kentandcurwen.com/clothing-ss18/trousersandshorts-ss18.html" ><span>Trousers &amp; Shorts</span></a></li><li  class="level1 nav-3-3"><a href="https://www.kentandcurwen.com/clothing-ss18/knitwear-ss18.html" ><span>Knitwear</span></a></li><li  class="level1 nav-3-4"><a href="https://www.kentandcurwen.com/clothing-ss18/outerwear-ss18.html" ><span>Outerwear</span></a></li><li  class="level1 nav-3-5 last"><a href="https://www.kentandcurwen.com/clothing-ss18/shirts-ss18.html" ><span>Shirts</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.kentandcurwen.com/accessories-ss18.html"  class="level-top" ><span>ACCESSORIES</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://www.kentandcurwen.com/accessories-ss18/shoes-ss18.html" ><span>Shoes</span></a></li><li  class="level1 nav-4-2"><a href="https://www.kentandcurwen.com/accessories-ss18/bags-ss18.html" ><span>BAGS</span></a></li><li  class="level1 nav-4-3 last"><a href="https://www.kentandcurwen.com/accessories-ss18/scarvesandties-ss18.html" ><span>Scarves &amp; Ties</span></a></li></ul></li><li  class="level0 nav-5 last level-top"><a href="https://www.kentandcurwen.com/sale-aw18.html"  class="level-top" ><span>SALE</span></a></li>        <li class="level0 nav-6 level-top for-journal">
            <a class="level-top" href="https://www.kentandcurwen.com/journal/"><span>Journal</span></a>
        </li>
            </ul>
</nav>
<div class="footer-side">
 
	<div class="newslatter-blk">
		<div class="block newsletter">
	<div class="newsletter-title">
		<div class="title"><p>Sign up for latest news and offers</p></div>
	</div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.kentandcurwen.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter1254-validate-detail">
				<div class="select-cnt showontop">
					<div class="collect-box">
						<select name="country" id="country-cnt1" data-validate="{required:true}" class="showontop">
							<option value="">Country / Region</option>
														<option value="GB">United Kingdom</option>
							<option value="US">United States</option>
																																				<option value="AF">Afghanistan</option>
																						<option value="AX">Åland Islands</option>
																						<option value="AL">Albania</option>
																						<option value="DZ">Algeria</option>
																						<option value="AS">American Samoa</option>
																						<option value="AD">Andorra</option>
																						<option value="AO">Angola</option>
																						<option value="AI">Anguilla</option>
																						<option value="AQ">Antarctica</option>
																						<option value="AG">Antigua and Barbuda</option>
																						<option value="AR">Argentina</option>
																						<option value="AM">Armenia</option>
																						<option value="AW">Aruba</option>
																						<option value="AU">Australia</option>
																						<option value="AT">Austria</option>
																						<option value="AZ">Azerbaijan</option>
																						<option value="BS">Bahamas</option>
																						<option value="BH">Bahrain</option>
																						<option value="BD">Bangladesh</option>
																						<option value="BB">Barbados</option>
																						<option value="BY">Belarus</option>
																						<option value="BE">Belgium</option>
																						<option value="BZ">Belize</option>
																						<option value="BJ">Benin</option>
																						<option value="BM">Bermuda</option>
																						<option value="BT">Bhutan</option>
																						<option value="BO">Bolivia</option>
																						<option value="BA">Bosnia and Herzegovina</option>
																						<option value="BW">Botswana</option>
																						<option value="BV">Bouvet Island</option>
																						<option value="BR">Brazil</option>
																						<option value="IO">British Indian Ocean Territory</option>
																						<option value="VG">British Virgin Islands</option>
																						<option value="BN">Brunei</option>
																						<option value="BG">Bulgaria</option>
																						<option value="BF">Burkina Faso</option>
																						<option value="BI">Burundi</option>
																						<option value="KH">Cambodia</option>
																						<option value="CM">Cameroon</option>
																						<option value="CA">Canada</option>
																						<option value="CV">Cape Verde</option>
																						<option value="KY">Cayman Islands</option>
																						<option value="CF">Central African Republic</option>
																						<option value="TD">Chad</option>
																						<option value="CL">Chile</option>
																						<option value="CN">China</option>
																						<option value="CX">Christmas Island</option>
																						<option value="CC">Cocos [Keeling] Islands</option>
																						<option value="CO">Colombia</option>
																						<option value="KM">Comoros</option>
																						<option value="CG">Congo - Brazzaville</option>
																						<option value="CD">Congo - Kinshasa</option>
																						<option value="CK">Cook Islands</option>
																						<option value="CR">Costa Rica</option>
																						<option value="CI">Côte d’Ivoire</option>
																						<option value="HR">Croatia</option>
																						<option value="CU">Cuba</option>
																						<option value="CY">Cyprus</option>
																						<option value="CZ">Czech Republic</option>
																						<option value="DK">Denmark</option>
																						<option value="DJ">Djibouti</option>
																						<option value="DM">Dominica</option>
																						<option value="DO">Dominican Republic</option>
																						<option value="EC">Ecuador</option>
																						<option value="EG">Egypt</option>
																						<option value="SV">El Salvador</option>
																						<option value="GQ">Equatorial Guinea</option>
																						<option value="ER">Eritrea</option>
																						<option value="EE">Estonia</option>
																						<option value="ET">Ethiopia</option>
																						<option value="FK">Falkland Islands</option>
																						<option value="FO">Faroe Islands</option>
																						<option value="FJ">Fiji</option>
																						<option value="FI">Finland</option>
																						<option value="FR">France</option>
																						<option value="GF">French Guiana</option>
																						<option value="PF">French Polynesia</option>
																						<option value="TF">French Southern Territories</option>
																						<option value="GA">Gabon</option>
																						<option value="GM">Gambia</option>
																						<option value="GE">Georgia</option>
																						<option value="DE">Germany</option>
																						<option value="GH">Ghana</option>
																						<option value="GI">Gibraltar</option>
																						<option value="GR">Greece</option>
																						<option value="GL">Greenland</option>
																						<option value="GD">Grenada</option>
																						<option value="GP">Guadeloupe</option>
																						<option value="GU">Guam</option>
																						<option value="GT">Guatemala</option>
																						<option value="GG">Guernsey</option>
																						<option value="GN">Guinea</option>
																						<option value="GW">Guinea-Bissau</option>
																						<option value="GY">Guyana</option>
																						<option value="HT">Haiti</option>
																						<option value="HM">Heard Island and McDonald Islands</option>
																						<option value="HN">Honduras</option>
																						<option value="HK">Hong Kong SAR China</option>
																						<option value="HU">Hungary</option>
																						<option value="IS">Iceland</option>
																						<option value="IN">India</option>
																						<option value="ID">Indonesia</option>
																						<option value="IR">Iran</option>
																						<option value="IQ">Iraq</option>
																						<option value="IE">Ireland</option>
																						<option value="IM">Isle of Man</option>
																						<option value="IL">Israel</option>
																						<option value="IT">Italy</option>
																						<option value="JM">Jamaica</option>
																						<option value="JP">Japan</option>
																						<option value="JE">Jersey</option>
																						<option value="JO">Jordan</option>
																						<option value="KZ">Kazakhstan</option>
																						<option value="KE">Kenya</option>
																						<option value="KI">Kiribati</option>
																						<option value="KW">Kuwait</option>
																						<option value="KG">Kyrgyzstan</option>
																						<option value="LA">Laos</option>
																						<option value="LV">Latvia</option>
																						<option value="LB">Lebanon</option>
																						<option value="LS">Lesotho</option>
																						<option value="LR">Liberia</option>
																						<option value="LY">Libya</option>
																						<option value="LI">Liechtenstein</option>
																						<option value="LT">Lithuania</option>
																						<option value="LU">Luxembourg</option>
																						<option value="MO">Macau SAR China</option>
																						<option value="MK">Macedonia</option>
																						<option value="MG">Madagascar</option>
																						<option value="MW">Malawi</option>
																						<option value="MY">Malaysia</option>
																						<option value="MV">Maldives</option>
																						<option value="ML">Mali</option>
																						<option value="MT">Malta</option>
																						<option value="MH">Marshall Islands</option>
																						<option value="MQ">Martinique</option>
																						<option value="MR">Mauritania</option>
																						<option value="MU">Mauritius</option>
																						<option value="YT">Mayotte</option>
																						<option value="MX">Mexico</option>
																						<option value="FM">Micronesia</option>
																						<option value="MD">Moldova</option>
																						<option value="MC">Monaco</option>
																						<option value="MN">Mongolia</option>
																						<option value="ME">Montenegro</option>
																						<option value="MS">Montserrat</option>
																						<option value="MA">Morocco</option>
																						<option value="MZ">Mozambique</option>
																						<option value="MM">Myanmar [Burma]</option>
																						<option value="NA">Namibia</option>
																						<option value="NR">Nauru</option>
																						<option value="NP">Nepal</option>
																						<option value="NL">Netherlands</option>
																						<option value="AN">Netherlands Antilles</option>
																						<option value="NC">New Caledonia</option>
																						<option value="NZ">New Zealand</option>
																						<option value="NI">Nicaragua</option>
																						<option value="NE">Niger</option>
																						<option value="NG">Nigeria</option>
																						<option value="NU">Niue</option>
																						<option value="NF">Norfolk Island</option>
																						<option value="MP">Northern Mariana Islands</option>
																						<option value="KP">North Korea</option>
																						<option value="NO">Norway</option>
																						<option value="OM">Oman</option>
																						<option value="PK">Pakistan</option>
																						<option value="PW">Palau</option>
																						<option value="PS">Palestinian Territories</option>
																						<option value="PA">Panama</option>
																						<option value="PG">Papua New Guinea</option>
																						<option value="PY">Paraguay</option>
																						<option value="PE">Peru</option>
																						<option value="PH">Philippines</option>
																						<option value="PN">Pitcairn Islands</option>
																						<option value="PL">Poland</option>
																						<option value="PT">Portugal</option>
																						<option value="QA">Qatar</option>
																						<option value="RE">Réunion</option>
																						<option value="RO">Romania</option>
																													<option value="RW">Rwanda</option>
																						<option value="BL">Saint Barthélemy</option>
																						<option value="SH">Saint Helena</option>
																						<option value="KN">Saint Kitts and Nevis</option>
																						<option value="LC">Saint Lucia</option>
																						<option value="MF">Saint Martin</option>
																						<option value="PM">Saint Pierre and Miquelon</option>
																						<option value="VC">Saint Vincent and the Grenadines</option>
																						<option value="WS">Samoa</option>
																						<option value="SM">San Marino</option>
																						<option value="ST">São Tomé and Príncipe</option>
																						<option value="SA">Saudi Arabia</option>
																						<option value="SN">Senegal</option>
																						<option value="RS">Serbia</option>
																						<option value="SC">Seychelles</option>
																						<option value="SL">Sierra Leone</option>
																						<option value="SG">Singapore</option>
																						<option value="SK">Slovakia</option>
																						<option value="SI">Slovenia</option>
																						<option value="SB">Solomon Islands</option>
																						<option value="SO">Somalia</option>
																						<option value="ZA">South Africa</option>
																						<option value="GS">South Georgia and the South Sandwich Islands</option>
																						<option value="KR">South Korea</option>
																						<option value="ES">Spain</option>
																						<option value="LK">Sri Lanka</option>
																						<option value="SD">Sudan</option>
																						<option value="SR">Suriname</option>
																						<option value="SJ">Svalbard and Jan Mayen</option>
																						<option value="SZ">Swaziland</option>
																						<option value="SE">Sweden</option>
																						<option value="CH">Switzerland</option>
																						<option value="SY">Syria</option>
																						<option value="TW">Taiwan</option>
																						<option value="TJ">Tajikistan</option>
																						<option value="TZ">Tanzania</option>
																						<option value="TH">Thailand</option>
																						<option value="TL">Timor-Leste</option>
																						<option value="TG">Togo</option>
																						<option value="TK">Tokelau</option>
																						<option value="TO">Tonga</option>
																						<option value="TT">Trinidad and Tobago</option>
																						<option value="TN">Tunisia</option>
																						<option value="TR">Turkey</option>
																						<option value="TM">Turkmenistan</option>
																						<option value="TC">Turks and Caicos Islands</option>
																						<option value="TV">Tuvalu</option>
																						<option value="UG">Uganda</option>
																						<option value="UA">Ukraine</option>
																						<option value="AE">United Arab Emirates</option>
																						<option value="UY">Uruguay</option>
																						<option value="UM">U.S. Outlying Islands</option>
																						<option value="VI">U.S. Virgin Islands</option>
																						<option value="UZ">Uzbekistan</option>
																						<option value="VU">Vanuatu</option>
																						<option value="VA">Vatican City</option>
																						<option value="VE">Venezuela</option>
																						<option value="VN">Vietnam</option>
																						<option value="WF">Wallis and Futuna</option>
																						<option value="EH">Western Sahara</option>
																						<option value="YE">Yemen</option>
																						<option value="ZM">Zambia</option>
																						<option value="ZW">Zimbabwe</option>
													</select>
					</div>
					<div for="country-cnt1" generated="true" class="mage-error" id="country-cnt-error" style="display: none;"></div>
				</div>
					
				<div class="content">
					<div class="field newsletter">
						<div class="control">
							<input name="email" type="email" autocomplete="off" id="newsletter1254"
								placeholder="Email address "
								data-validate="{required:true, 'validate-email':true}"/>
							<div class="actions">
								<button id="newsletter1254-button" class="action subscribe primary" title="Sign Up" type="submit" disabled>
									<span>Sign Up</span>
								</button>
							</div>
						</div>
					</div>  
				</div>
        </form>
    </div>
	<div class="social-blk">
		<div class="social-links-items"> 
			<ul>
				<li class="wechat">
					<span class="vchat">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-wechat.png" alt="Wechat" /></span>
					</span>
					<div class="wechat-qrcode">
						<p><img src="https://www.kentandcurwen.com/pub/media/wysiwyg/home/trinity-qrcode.jpg" alt="QRcode" /></p>					</div>
				</li>
				<li>
					<a class="fb" target="_blank" href="https://www.facebook.com/KentandCurwen">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-facebook.png" alt="Facebook" /></span>
					</a>
				</li>
				<li>
					<a class="twitter" target="_blank" href="https://twitter.com/KENTANDCURWEN">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-twitter.png" alt="Twitter" /></span>
					</a>
				</li>
				<li>
					<a class="instagram" target="_blank" href="https://www.instagram.com/kentandcurwen">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-instagram.png" alt="Instagram" /></span>
					</a>
				</li>
				<li>
					<a class="weibo" target="_blank" href="">
						<span><img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/social-weibo.png" alt="Weibo" /></span>
					</a>
				</li>
			</ul>
			<div class="wechat-qrcode">
				<p><img src="https://www.kentandcurwen.com/pub/media/wysiwyg/home/trinity-qrcode.jpg" alt="QRcode" /></p>			</div>
		</div>
	</div>
</div>

<script>
	require(['jquery','lity/lity','slickslide'],function($){
		$(document).ready(function(){
			$("#newsletter1254-button").removeProp("disabled");
			var site = 'https://www.kentandcurwen.com/infinitynewsletter/subscriber/country';
			$("#newsletter1254-validate-detail").on("submit", function(e) { 
				e.preventDefault();
				var vali2 = $("#newsletter1254-validate-detail").validation('isValid');
				if(vali2){
					$('button[id="newsletter1254-button"]').html('<span class="loading">Wait</span>');
					$('button[id="newsletter1254-button"]').attr('disabled', true);
					$('div[class="messages"]').html('');
					var country1 = $("#country-cnt1").val();
					var email1 = $("#newsletter1254").val();
					$.ajax({ 
						url: site,
						type: "POST",
						dataType: "json",
						data: $("#newsletter1254-validate-detail").serialize(), // "email=" + email1 + "&country=" + country1,
						success: function(data) {
							$('#loading-message').hide();
							$('div[class="messages"]').append('<div class="message message-'+data.status+' '+data.status+'"><div data-ui-id="pslogin-messages-message-'+data.status+'">'+data.message+'</div></div>');
							$('button[id="newsletter1254-button"]').attr('disabled', false);
							if (data.status == 'success') {
								$('#newsletter1254').val('');
								$('body').addClass('newsletter-submit-success');
								// Hide Popup
								/* if ($('body').hasClass('cms-index-index')) {
									$('.main-news .news-wrapper').hide();
									if($(window).width() > 1024) {
										$('.main-news .news-success').width($(window).width() - 72);
										$('.main-news .news-success').height($(window).height() - 72);
									} else {
										$('.main-news .news-success').height($(window).height() - 200);
									}
									$('.main-news .news-success').show();
									$('#popup-id').trigger('click');
									$('.news-success #more-press-slider').slick('unslick');
									if($(window).width() <= 750) {
										$('.news-success #more-press-slider').slick({
					                        arrows: false,
					                        dots: true,
					                        infinite: true,
					                        centerMode: true,
					                        slidesToShow: 1,
					                        centerPadding: '70px'
					                    });
									}
								} */
							}
						},
						complete: function(){
							if (!$('body').hasClass('opensidebar')) {
								$('.page.messages .messages .message').insertAfter($('.page-footer .block.newsletter .form.subscribe'));
							} else {
								$('.page.messages .messages .message').insertAfter($('.footer-side .block.newsletter .form.subscribe'));
							}
							setTimeout(function(){
								$('button[id="newsletter1254-button"]').html('<span>Sign Up</span>');
								$('button[id="newsletter1254-button"]').attr('disabled', false);
							}, 1000);
						}
					});
				}
				e.stopPropagation();
			});
		});
	});
</script>
				
	</div>
	
 
 </div></div><div class="mainpopup"> 
<div style="display: none;">
	<div class="main-news" id="main-news">
		<div class="news-wrapper">
			<div class="news-left">
				<img src="https://www.kentandcurwen.com/pub/media/wysiwyg/home/news-letter.jpg" alt="pop-up"/>
			</div>
			<div class="news-right">
				<div class="position-div">
					<div class="inner-padding">
						<div class="image_news">
							<img src="https://www.kentandcurwen.com/pub/static/frontend/Trinity/kcuk/en_US/images/10off.png" alt="10ff" />
						</div>  
						<p>plus free shipping on your next purchase,<br>when you join our mailing list.</p>
						<form class="form subscribe1" 
							novalidate
							action="#"
							method="post"
							data-mage-init='{"validation": {"errorClass": "mage-error"}}'
							id="newsletter2038-validate-detail">
							<div class="select-cnt">
								<select name="country-cnt" id="country-cnt" data-validate="{required:true}">
									<option value="">Select Country / Region</option>
									<option value="GB">United Kingdom</option>
									<option value="US">United States</option>
																												<option value="AF">Afghanistan</option>
																												<option value="AX">Åland Islands</option>
																												<option value="AL">Albania</option>
																												<option value="DZ">Algeria</option>
																												<option value="AS">American Samoa</option>
																												<option value="AD">Andorra</option>
																												<option value="AO">Angola</option>
																												<option value="AI">Anguilla</option>
																												<option value="AQ">Antarctica</option>
																												<option value="AG">Antigua and Barbuda</option>
																												<option value="AR">Argentina</option>
																												<option value="AM">Armenia</option>
																												<option value="AW">Aruba</option>
																												<option value="AU">Australia</option>
																												<option value="AT">Austria</option>
																												<option value="AZ">Azerbaijan</option>
																												<option value="BS">Bahamas</option>
																												<option value="BH">Bahrain</option>
																												<option value="BD">Bangladesh</option>
																												<option value="BB">Barbados</option>
																												<option value="BY">Belarus</option>
																												<option value="BE">Belgium</option>
																												<option value="BZ">Belize</option>
																												<option value="BJ">Benin</option>
																												<option value="BM">Bermuda</option>
																												<option value="BT">Bhutan</option>
																												<option value="BO">Bolivia</option>
																												<option value="BA">Bosnia and Herzegovina</option>
																												<option value="BW">Botswana</option>
																												<option value="BV">Bouvet Island</option>
																												<option value="BR">Brazil</option>
																												<option value="IO">British Indian Ocean Territory</option>
																												<option value="VG">British Virgin Islands</option>
																												<option value="BN">Brunei</option>
																												<option value="BG">Bulgaria</option>
																												<option value="BF">Burkina Faso</option>
																												<option value="BI">Burundi</option>
																												<option value="KH">Cambodia</option>
																												<option value="CM">Cameroon</option>
																												<option value="CA">Canada</option>
																												<option value="CV">Cape Verde</option>
																												<option value="KY">Cayman Islands</option>
																												<option value="CF">Central African Republic</option>
																												<option value="TD">Chad</option>
																												<option value="CL">Chile</option>
																												<option value="CN">China</option>
																												<option value="CX">Christmas Island</option>
																												<option value="CC">Cocos [Keeling] Islands</option>
																												<option value="CO">Colombia</option>
																												<option value="KM">Comoros</option>
																												<option value="CG">Congo - Brazzaville</option>
																												<option value="CD">Congo - Kinshasa</option>
																												<option value="CK">Cook Islands</option>
																												<option value="CR">Costa Rica</option>
																												<option value="CI">Côte d’Ivoire</option>
																												<option value="HR">Croatia</option>
																												<option value="CU">Cuba</option>
																												<option value="CY">Cyprus</option>
																												<option value="CZ">Czech Republic</option>
																												<option value="DK">Denmark</option>
																												<option value="DJ">Djibouti</option>
																												<option value="DM">Dominica</option>
																												<option value="DO">Dominican Republic</option>
																												<option value="EC">Ecuador</option>
																												<option value="EG">Egypt</option>
																												<option value="SV">El Salvador</option>
																												<option value="GQ">Equatorial Guinea</option>
																												<option value="ER">Eritrea</option>
																												<option value="EE">Estonia</option>
																												<option value="ET">Ethiopia</option>
																												<option value="FK">Falkland Islands</option>
																												<option value="FO">Faroe Islands</option>
																												<option value="FJ">Fiji</option>
																												<option value="FI">Finland</option>
																												<option value="FR">France</option>
																												<option value="GF">French Guiana</option>
																												<option value="PF">French Polynesia</option>
																												<option value="TF">French Southern Territories</option>
																												<option value="GA">Gabon</option>
																												<option value="GM">Gambia</option>
																												<option value="GE">Georgia</option>
																												<option value="DE">Germany</option>
																												<option value="GH">Ghana</option>
																												<option value="GI">Gibraltar</option>
																												<option value="GR">Greece</option>
																												<option value="GL">Greenland</option>
																												<option value="GD">Grenada</option>
																												<option value="GP">Guadeloupe</option>
																												<option value="GU">Guam</option>
																												<option value="GT">Guatemala</option>
																												<option value="GG">Guernsey</option>
																												<option value="GN">Guinea</option>
																												<option value="GW">Guinea-Bissau</option>
																												<option value="GY">Guyana</option>
																												<option value="HT">Haiti</option>
																												<option value="HM">Heard Island and McDonald Islands</option>
																												<option value="HN">Honduras</option>
																												<option value="HK">Hong Kong SAR China</option>
																												<option value="HU">Hungary</option>
																												<option value="IS">Iceland</option>
																												<option value="IN">India</option>
																												<option value="ID">Indonesia</option>
																												<option value="IR">Iran</option>
																												<option value="IQ">Iraq</option>
																												<option value="IE">Ireland</option>
																												<option value="IM">Isle of Man</option>
																												<option value="IL">Israel</option>
																												<option value="IT">Italy</option>
																												<option value="JM">Jamaica</option>
																												<option value="JP">Japan</option>
																												<option value="JE">Jersey</option>
																												<option value="JO">Jordan</option>
																												<option value="KZ">Kazakhstan</option>
																												<option value="KE">Kenya</option>
																												<option value="KI">Kiribati</option>
																												<option value="KW">Kuwait</option>
																												<option value="KG">Kyrgyzstan</option>
																												<option value="LA">Laos</option>
																												<option value="LV">Latvia</option>
																												<option value="LB">Lebanon</option>
																												<option value="LS">Lesotho</option>
																												<option value="LR">Liberia</option>
																												<option value="LY">Libya</option>
																												<option value="LI">Liechtenstein</option>
																												<option value="LT">Lithuania</option>
																												<option value="LU">Luxembourg</option>
																												<option value="MO">Macau SAR China</option>
																												<option value="MK">Macedonia</option>
																												<option value="MG">Madagascar</option>
																												<option value="MW">Malawi</option>
																												<option value="MY">Malaysia</option>
																												<option value="MV">Maldives</option>
																												<option value="ML">Mali</option>
																												<option value="MT">Malta</option>
																												<option value="MH">Marshall Islands</option>
																												<option value="MQ">Martinique</option>
																												<option value="MR">Mauritania</option>
																												<option value="MU">Mauritius</option>
																												<option value="YT">Mayotte</option>
																												<option value="MX">Mexico</option>
																												<option value="FM">Micronesia</option>
																												<option value="MD">Moldova</option>
																												<option value="MC">Monaco</option>
																												<option value="MN">Mongolia</option>
																												<option value="ME">Montenegro</option>
																												<option value="MS">Montserrat</option>
																												<option value="MA">Morocco</option>
																												<option value="MZ">Mozambique</option>
																												<option value="MM">Myanmar [Burma]</option>
																												<option value="NA">Namibia</option>
																												<option value="NR">Nauru</option>
																												<option value="NP">Nepal</option>
																												<option value="NL">Netherlands</option>
																												<option value="AN">Netherlands Antilles</option>
																												<option value="NC">New Caledonia</option>
																												<option value="NZ">New Zealand</option>
																												<option value="NI">Nicaragua</option>
																												<option value="NE">Niger</option>
																												<option value="NG">Nigeria</option>
																												<option value="NU">Niue</option>
																												<option value="NF">Norfolk Island</option>
																												<option value="MP">Northern Mariana Islands</option>
																												<option value="KP">North Korea</option>
																												<option value="NO">Norway</option>
																												<option value="OM">Oman</option>
																												<option value="PK">Pakistan</option>
																												<option value="PW">Palau</option>
																												<option value="PS">Palestinian Territories</option>
																												<option value="PA">Panama</option>
																												<option value="PG">Papua New Guinea</option>
																												<option value="PY">Paraguay</option>
																												<option value="PE">Peru</option>
																												<option value="PH">Philippines</option>
																												<option value="PN">Pitcairn Islands</option>
																												<option value="PL">Poland</option>
																												<option value="PT">Portugal</option>
																												<option value="QA">Qatar</option>
																												<option value="RE">Réunion</option>
																												<option value="RO">Romania</option>
																																					<option value="RW">Rwanda</option>
																												<option value="BL">Saint Barthélemy</option>
																												<option value="SH">Saint Helena</option>
																												<option value="KN">Saint Kitts and Nevis</option>
																												<option value="LC">Saint Lucia</option>
																												<option value="MF">Saint Martin</option>
																												<option value="PM">Saint Pierre and Miquelon</option>
																												<option value="VC">Saint Vincent and the Grenadines</option>
																												<option value="WS">Samoa</option>
																												<option value="SM">San Marino</option>
																												<option value="ST">São Tomé and Príncipe</option>
																												<option value="SA">Saudi Arabia</option>
																												<option value="SN">Senegal</option>
																												<option value="RS">Serbia</option>
																												<option value="SC">Seychelles</option>
																												<option value="SL">Sierra Leone</option>
																												<option value="SG">Singapore</option>
																												<option value="SK">Slovakia</option>
																												<option value="SI">Slovenia</option>
																												<option value="SB">Solomon Islands</option>
																												<option value="SO">Somalia</option>
																												<option value="ZA">South Africa</option>
																												<option value="GS">South Georgia and the South Sandwich Islands</option>
																												<option value="KR">South Korea</option>
																												<option value="ES">Spain</option>
																												<option value="LK">Sri Lanka</option>
																												<option value="SD">Sudan</option>
																												<option value="SR">Suriname</option>
																												<option value="SJ">Svalbard and Jan Mayen</option>
																												<option value="SZ">Swaziland</option>
																												<option value="SE">Sweden</option>
																												<option value="CH">Switzerland</option>
																												<option value="SY">Syria</option>
																												<option value="TW">Taiwan</option>
																												<option value="TJ">Tajikistan</option>
																												<option value="TZ">Tanzania</option>
																												<option value="TH">Thailand</option>
																												<option value="TL">Timor-Leste</option>
																												<option value="TG">Togo</option>
																												<option value="TK">Tokelau</option>
																												<option value="TO">Tonga</option>
																												<option value="TT">Trinidad and Tobago</option>
																												<option value="TN">Tunisia</option>
																												<option value="TR">Turkey</option>
																												<option value="TM">Turkmenistan</option>
																												<option value="TC">Turks and Caicos Islands</option>
																												<option value="TV">Tuvalu</option>
																												<option value="UG">Uganda</option>
																												<option value="UA">Ukraine</option>
																												<option value="AE">United Arab Emirates</option>
																												<option value="UY">Uruguay</option>
																												<option value="UM">U.S. Outlying Islands</option>
																												<option value="VI">U.S. Virgin Islands</option>
																												<option value="UZ">Uzbekistan</option>
																												<option value="VU">Vanuatu</option>
																												<option value="VA">Vatican City</option>
																												<option value="VE">Venezuela</option>
																												<option value="VN">Vietnam</option>
																												<option value="WF">Wallis and Futuna</option>
																												<option value="EH">Western Sahara</option>
																												<option value="YE">Yemen</option>
																												<option value="ZM">Zambia</option>
																												<option value="ZW">Zimbabwe</option>
																	</select>
							</div>
							<div for="country-cnt" generated="true" class="mage-error" id="country-cnt-error" style="display: none;"></div>
							<div class="content">
								<div class="subscribe-holder">
									<div class="field newsletter">
										<div class="control">
											<input class="email1" name="email" type="email" id="newsletter2038"
												placeholder="Email address"
												data-validate="{required:true, 'validate-email':true}" />
										</div>
									</div>
									<div class="actions">
										<button id="newsletter2038-button" class="action subscribe primary" title="Sign Up" type="submit" >
											<span>Sign Up</span>
										</button>
									</div>
								</div>
							</div>
						</form>
						<div class="no-thanks">NO THANK YOU</div>
						<div class="responsehere"></div>
					</div>
				</div>
			</div>
		</div>
		<div id="news-success" class="news-success" style="display: none;">
						<h1>Thank you for subscribing</h1>
			<div class="msg-text">You will now receive the latest news from Kent & Curwen.</div>
				
							<div class="msg-create">
					<a href="/customer/account/create">Create an account</a>
					<span> to personalise your preferences.</span>
				</div>
			
			<div class="go-back">
				<a href="https://www.kentandcurwen.com/">Go back to main page</a>
			</div>
			<div class="main_press_div main-success" style="display: none;">
	<div id="more-press-slider" class="three_column_main more-press-slider">	
		<div class="inner_column first_column item">		
					
				<div class="item_innner">			
					<div class="image">				
						<a href="/blog/press/qui-ipsorum-lingua-celtae-nostra-10/">		
									
								<img src="https://www.kentandcurwen.com/wp/wp-content/uploads/2017/03/press1.jpg" alt="image_press" />		
													</a>					
					</div>				
					<div class="content">	
						<a href="/blog/press/qui-ipsorum-lingua-celtae-nostra-10/">
							<h4>Qui ipsorum lingua Celtae, nostra 10</h4>
						</a>
						<span class="date">March 2017</span>		
						<p class="desc">Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra </p>	
					</div>		
				</div>	
				
		</div>
		<div class="inner_column second_column item">	
						
				<div class="item_innner">		
					<div class="image">				
						<a href="/blog/press/qui-ipsorum-lingua-celtae-nostra-9/">	
									
								<img src="https://www.kentandcurwen.com/wp/wp-content/uploads/2017/03/press2.jpg" alt="image_press" />		
												
						</a>				
					</div>				
					<div class="content">		
						<a href="/blog/press/qui-ipsorum-lingua-celtae-nostra-9/">
							<h4>Qui ipsorum lingua Celtae, nostra 9</h4>
						</a>
						<span class="date">March 2017</span>
						<p class="desc">Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra </p>				
					</div>
				</div>
						
		</div>
		<div class="inner_column third_column item">		
				
				<div class="item_innner">		
					<div class="image">				
						<a href="/blog/press/qui-ipsorum-lingua-celtae-nostra-8/">			
										
								<img src="https://www.kentandcurwen.com/wp/wp-content/uploads/2017/03/press3.jpg" alt="image_press" />	
													</a>					
					</div>				
					<div class="content">				
						<a href="/blog/press/qui-ipsorum-lingua-celtae-nostra-8/">
							<h4>Qui ipsorum lingua Celtae, nostra 8</h4>
						</a>
						<span class="date">March 2017</span>		
						<p class="desc">Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra Qui ipsorum lingua Celtae, nostra </p>		
					</div>
				</div>		
					</div>		
	</div>
	<div class="clearfix"></div>	
</div>
<script>
    require(['jquery','slickslide'],function($){
        $(document).ready(function(){	
            var bestsellersliderison = false;
            if($(window).width() <= 750) {
              bestsellingslider();              
            }

            var resizeTimer = 150;
            $(window).resize(function(){
            	clearTimeout(resizeTimer);
            	resizeTimer = setTimeout(function(){
                	bestsellingslider();
              	}, 150);
            });

            function bestsellingslider() {			  
                if(!bestsellersliderison) {
                    $('#more-press-slider').slick({
                        arrows: false,
                        dots: true,
                        infinite: true,
                        centerMode: true,
                        slidesToShow: 1,
                        centerPadding: '70px'
                    });
                	bestsellersliderison = true;
            	}			  
            	if($(window).width() > 750) {
                	$('#more-press-slider').slick('unslick');
                	bestsellersliderison = false;
            	}
		  	}		  
	  	});
    }); 
</script>
		</div> 
	</div>
</div>   
<a id="popup-id" href="#main-news" data-lity></a>	
<script>
	require(['jquery','lity/lity','slickslide','jqueryMCustomScrollbar'],function($){
		
		var isEnableNewsletter = ;

		$(document).ready(function(){
			if($.cookie('showOnlyOne')){
				if ($(window).width() > 1024) {
					/* var myVideo = document.getElementById("video");  
					myVideo.play();  */
				}
	        } else {
	            if(isEnableNewsletter) {
					$('#popup-id').trigger('click');
				}
	        }				
		});
	 		
		$('.no-thanks').click(function(){
			$.cookie('showOnlyOne', 'showOnlyOne', { expires: 1 });
			$('.lity-close').trigger('click');
		});
				
		$(document).on('lity:close', function() {
			$.cookie('showOnlyOne', 'showOnlyOne', { expires: 1 });
		});

		$('.main-news .news-success').mCustomScrollbar({
			scrollInertia: 400
		});
				
		/* function counter(i){
			setTimeout( function() {
				// $('.lity-close').trigger('click');
				$('.timerse').html(i);
				i -= 1;
				counter(i);
			},1000); 
		} */

		var site = 'https://www.kentandcurwen.com/infinitynewsletter/subscriber/country'
		$("#newsletter2038-validate-detail").on("submit", function(e) { 
			e.preventDefault();
			var vali = $("#newsletter2038-validate-detail").validation('isValid');
	        if(vali){
				$( ".position-div" ).prepend('<div class="main-load"><div class="loding"></div></div>');
				$('.action.subscribe.primary').attr('disabled', true);
				var email   = $('.email1').val();  
				var country = $("#country-cnt").val();
				$.ajax({ 
					url: site,
					type: "POST",
					dataType: "json",
					data: "email="+email+"&country="+country,
					success: function(data) {
						$('.action.subscribe.primary').attr('disabled', false);
						$( ".main-load").remove();
						$('.responsehere').removeClass('success').removeClass('error');
						if (data.status == 'success') {
							$('.responsehere').addClass('success');
							$('body').addClass('newsletter-submit-success');
							$('.main-news .news-wrapper').hide();
							if($(window).width() > 1024) {
								$('.main-news .news-success').width($(window).width() - 72);
								$('.main-news .news-success').height($(window).height() - 72);
							} else {
								$('.main-news .news-success').height($(window).height() - 200);
							}
							$('.main-news .news-success').show();
							$('#popup-id').trigger('click');
							$('.news-success #more-press-slider').slick('unslick');
							if($(window).width() <= 750) {
								$('.news-success #more-press-slider').slick({
					                arrows: false,
					                dots: true,
					                infinite: true,
					                centerMode: true,
					                slidesToShow: 1,
					                centerPadding: '70px'
					            });
							}
						} else {
							$('.responsehere').addClass('error');
							$('.responsehere').html(data.message);
						}
					}
				});
			}
	    });
	});
</script>

<script>
	require(['jquery'],function($){ 
		function isLandscape() {
		    if (window.innerHeight < window.innerWidth) {
				$('body').addClass('landscape');
				$('body').removeClass('portrait');
		  	} else {
				$('body').addClass('portrait');
				$('body').removeClass('landscape');
		    }
	 	}

		isLandscape();

		$(document).ready(function() {
	  		$(window).on('orientationchange', function(event) {
				isLandscape();
	  		});

	  		$(window).on('resize', function(event) {
				isLandscape();
	  		});
	  
		 /* var myVideo = document.getElementById("video");  
		 $('.lity-close').on('click', function(){
			 myVideo.play(); 
		 }); */
	 	});	
 	});
</script>
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d37cab9d6e","applicationID":"48551252","transactionName":"M11UYhQFDxZQUkFcDAoXd1USDQ4LHlJYRkwNVlJTHksIC1VUTQ==","queueTime":0,"applicationTime":3545,"atts":"HxpXFFwfHBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>