<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="We bring home technology to life. Premium home theater, home automation, whole-home audio,  high-performance portable audio, and networking can be yours today"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="format-detection" content="telephone=no"/>
<meta name="google-site-verification" content="ligL2dDT3EmzAT36k7XADv8rXNHn0ZGXjBQ4rjMZbLM"/>
<title>Audio Advice | Home Audio, Home Theater, Smart Home  | Audio Advice</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.audioadvice.com/pub/static/_cache/merged/e55906baba4fbe83c79b78675fb80d6b.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  data-wordpress="false" href="//fast.fonts.net/cssapi/e7ae4fc5-ac15-478f-99e6-b713b6e21627.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 0px)" href="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/css/overrides.min.css" />
<link  rel="stylesheet" type="text/css"  load_last="true" href="https://www.audioadvice.com/pub/static/_cache/merged/6b47761c1cab49b2a7d23aecd5540844.min.css" />
<script  type="text/javascript"  src="https://www.audioadvice.com/pub/static/_cache/merged/ffe33757ad596349c13856e9f69496b3.min.js"></script>
<script  type="text/javascript"  load_last="true" src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/js/home.min.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.audioadvice.com/pub/media/favicon/default/audio-advice-favicon-new.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.audioadvice.com/pub/media/favicon/default/audio-advice-favicon-new.png" />
        <!--UNBXD Integration Script-->
<script type="text/javascript">
    /* * * UNBXD CONFIGURATION START * * */
    var UnbxdSiteName = "stage-audioadvice-com800281502700297";
    var UnbxdApiKey = "e65c2f6ab7ffd43ab6fcc56613de1d8b";
</script>
<link rel="stylesheet" type="text/css" href="//unbxd.s3.amazonaws.com/staging-audioadvice-autosuggest.min.css" />
<script>
    require(['jquery','jquery/ui', 'handlebars'],function($, jui, Handlebars)
        { window.Handlebars = Handlebars; require(['autosuggest']); }
    );
</script>
<!--end UNBXD Integration Script-->
<script>

	
	window.dataLayer = window.dataLayer || [], collection = [];

		
	AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time'
	};

	AEC.Const.URL 					= 'https://www.audioadvice.com/';
	AEC.Const.VARIANT_DELIMITER 	= '-';
	AEC.Const.VARIANT_DELIMITER_ATT = ':';

		
	AEC.Const.CHECKOUT_STEP_SHIPPING = 1;
	AEC.Const.CHECKOUT_STEP_PAYMENT  = 2;

		
	AEC.Message = 
	{
		confirmRemove: 'Are you sure you would like to remove this item from the shopping cart?'
	};
			
	AEC.storeName 			= 'Audio Advice';
	AEC.currencyCode	 	= 'USD';
	AEC.useDefaultValues 	=  false;
	AEC.facebook 			=  true;

		
	AEC.SUPER = [];

		
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '140485269750981');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=140485269750981&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code --><script>

	/**
 	 * Define dataLayer[] object
	 */
	window.dataLayer = window.dataLayer || [];

	/**
	 * Define transport layer to use as fallback in case of Ad-Blockers
	 * 
	 * @copyright Anowave
	 */
	var dataLayerTransport = (function()
	{
		var data = [];
		
		return {
			data:[],
			push: function(data)
			{
				this.data.push(data);
				
				return this;
			},
			serialize: function()
			{
				return this.data;
			}
		}	
	})();
	
</script><script>

	var EC = [], Purchase = [];

	/* Dynamic remarketing */
	window.google_tag_params = window.google_tag_params || {};

	/* Default pagetype */
	window.google_tag_params.ecomm_pagetype = 'home';

	/* Grouped products collection */
	window.G = [];

	/**
	 * Global revenue 
	 */
	window.revenue = 0;

	/**
	 * DoubleClick
	 */
	window.DoubleClick = 
	{
		DoubleClickRevenue:	 	0,
		DoubleClickTransaction: 0,
		DoubleClickQuantity: 	0
	};
	
	var visitor = {
    "visitorLoginState": "Logged out",
    "visitorLifetimeValue": 0,
    "visitorExistingCustomer": "No",
    "visitorType": "NOT LOGGED IN",
    "currentStore": "Audio Advice",
    "lang": "ENG"
};

		
		
	dataLayer.push(visitor);
	
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W5Z9');</script>
<!-- End Google Tag Manager -->
<script>AEC.Persist.merge()</script>

	<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== 'b3630f2411ece79b78ce1b3ca8d2dbb077ed10a0') {
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
                                    version: 'b3630f2411ece79b78ce1b3ca8d2dbb077ed10a0'
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
                "domain": ".www.audioadvice.com",
                "secure": false,
                "lifetime": "3600"
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
<script>
{
    var addshoppers_form_key = '2zJW7RhaBEdvMMmL'
}
</script><!-- Begin AddShopers Tracking Code-->
<script type="text/javascript">
	var js = document.createElement('script'); js.type = 'text/javascript'; js.async = true; js.id = 'AddShoppers';
	js.src = ('https:' == document.location.protocol ? 'https://shop.pe/widget/' : 'http://cdn.shop.pe/widget/') + 'widget_async.js#57714216d55930218b1f0fe1';
	document.getElementsByTagName("head")[0].appendChild(js);
</script>
<!-- End AddShopers Tracking Code--><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W5Z9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="page-wrapper"><div class="ticker-bar desktop-only">
	
	<div class="inner-bar left-side">
		<div class="ticker-text"><a href="https://www.audioadvice.com/shipping/">Free 2-Day Shipping</a></div>
		
		<span class="line-divider"></span>
		
		<div class="ticker-text"><a href="https://www.audioadvice.com/return-policy/">Hassle-Free Returns</a></div>
		
		<span class="line-divider"></span>
		
		<div class="ticker-text"><a href="https://www.audioadvice.com/content/price-guarantee/">Price Guarantee</a></div>
	</div>
	
	<div class="inner-bar right-side">
		
		<div class="ticker-text"><a href="https://www.audioadvice.com/content/about/locations/raleigh/">Raleigh</a></div>
		
		<span class="line-divider"></span>
		
		<div class="ticker-text"><a href="tel:1-919-881-2005">919.881.2005</a></div>
		
		<span class="space-divider"></span>
		
		<div class="ticker-text"><a href="https://www.audioadvice.com/content/about/locations/charlotte/">Charlotte</a></div>
		
		<span class="line-divider"></span>
		
		<div class="ticker-text"><a href="tel:1-704-821-4510">704.821.4510</a></div>
		
		<span class="space-divider"></span>
		
		<div class="ticker-text">Online Sales</div>
		
		<span class="line-divider"></span>
		
		<div class="ticker-text"><a href="tel:1-888-899-8776">888.899.8776</a></div>

	</div>
</div>

<div class="ticker-bar mobile-only">
	<div class="text-row">
		<span>Free 2-Day Shipping</span>
		
		<span class="line-divider"></span>
		
		<span>Hassle-Free Returns</span>
	</div>
	
	<div class="text-row">
	<span><a href="#">Online Sales</a></span>
		
		<span class="line-divider"></span>
		
		<span><a href="tel:1-888-899-8776">888.899.8776</a></span>
		
		<span class="space-divider"></span>
		<span><a href="https://www.audioadvice.com/content/about/locations/raleigh/">Raleigh</a></span>
		
		<span class="line-divider"></span>
		
		<span><a href="tel:1-919-881-2005">919.881.2005</a></span>
		
		<span class="space-divider"></span>

		<span><a href="https://www.audioadvice.com/content/about/locations/charlotte/">Charlotte</a></span>
		
		<span class="line-divider"></span>
		
		<span><a href="tel:1-704-821-4510">704.821.4510</a></span>
	</div>
</div><header class="page-header"><div class="panel wrapper"><div class="panel header"><div class="header-links-container"><ul class="header links"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li>
	<span class="top-link-search">Search</span>
	<div class="block block-search search-hidden">
		<div class="block block-title"><strong>Search</strong></div>
		<div class="block block-content">
			<form class="form minisearch" id="search_mini_form" action="https://www.audioadvice.com/catalogsearch/result/" method="get">
				<div class="field search">
					<label class="label mobile-link-search" for="search" data-role="minisearch-label">
						<span>Search</span>
					</label>
					<div class="control">
						<input id="search"
							   type="text"
							   name="q"
							   value=""
							   placeholder="Search entire store here..."
							   class="input-text"
							   maxlength="128"
							   role="combobox"
							   aria-haspopup="false"
							   aria-autocomplete="both"
							   unbxdattr="sq"
							   autocomplete="off"/>
					</div>
				</div>
				<div class="actions">
					<button type="submit"
							title="Search" unbxdattr="sq_bt"
							class="action search">
						<span>Search</span>
					</button>
				</div>
			</form>
		</div>
	</div>
</li><li><a href="https://www.audioadvice.com/customer/account/" class="my-account-link mobile-link" >My Account</a></li>
<li><div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.audioadvice.com/checkout/cart/"
       data-bind="scope: 'minicart_content'"><span class="minicart-label">Shopping Cart</span>
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
        </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.audioadvice.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.audioadvice.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.audioadvice.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.audioadvice.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.audioadvice.com\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/www.audioadvice.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.audioadvice.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.audioadvice.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/images/loader-1.gif"
        }
    }
    </script>
</div> </li>


</ul></div><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>

</div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/images/logo.svg"
             alt="Audio Advice"
             width="300"             height="78"        />
    </strong>
</div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content"><div class="block ves-menu ves-megamenu-mobile active" id="menu-top1521554070789551036-menu">
		<nav class="navigation" role="navigation">
		<ul id="menu-top1521554070789551036" class="ves-megamenu menu-hover ves-vertical-right" >
			<li id=vesitem-21271521554069510142000 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top two-columns menu_col1_cat1 menu_col1_cat2 menu_col2_cat3 menu_col2_cat4"  ><a href="https://www.audioadvice.com/home-audio.html" target="_self"   class=" nav-anchor"><span>Home Audio</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:40%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components.html" target="_self"   class=" nav-anchor"><span>Components</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown ves-column1"><div class="item-content1 hidden-xs hidden-sm"><div class="mega-col mega-col-6 mega-col-level-2"><div class=" nav-item level2 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/cd-players.html" target="_self"   class=" nav-anchor"><span>CD Players</span></a></div><div class=" nav-item level2 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/home-audio-dacs.html" target="_self"   class=" nav-anchor"><span>DACs</span></a></div><div class=" nav-item level2 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/integrated-amps.html" target="_self"   class=" nav-anchor"><span>Integrated Amps</span></a></div><div class=" nav-item level2 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/stereo-amps.html" target="_self"   class=" nav-anchor"><span>Stereo Amps</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/stereo-preamps.html" target="_self"   class=" nav-anchor"><span>Stereo Preamps</span></a></div><div class=" nav-item level2 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/stereo-receivers.html" target="_self"   class=" nav-anchor"><span>Stereo Receivers</span></a></div></div></div><div class="item-content2 hidden-lg hidden-md"><div class=" nav-item level2 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/cd-players.html" target="_self"   class=" nav-anchor"><span>CD Players</span></a></div><div class=" nav-item level2 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/home-audio-dacs.html" target="_self"   class=" nav-anchor"><span>DACs</span></a></div><div class=" nav-item level2 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/integrated-amps.html" target="_self"   class=" nav-anchor"><span>Integrated Amps</span></a></div><div class=" nav-item level2 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/stereo-amps.html" target="_self"   class=" nav-anchor"><span>Stereo Amps</span></a></div><div class=" nav-item level2 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/stereo-preamps.html" target="_self"   class=" nav-anchor"><span>Stereo Preamps</span></a></div><div class=" nav-item level2 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/components/stereo-receivers.html" target="_self"   class=" nav-anchor"><span>Stereo Receivers</span></a></div></div></div></div></div></div></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/home-audio-packages.html" target="_self"   class=" nav-anchor"><span>Home Audio Packages</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers.html" target="_self"   class=" nav-anchor"><span>Speakers</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown ves-column1"><div class="item-content1 hidden-xs hidden-sm"><div class="mega-col mega-col-5 mega-col-level-2"><div class=" nav-item level2 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/bookshelf-speakers.html" target="_self"   class=" nav-anchor"><span>Bookshelf Speakers</span></a></div><div class=" nav-item level2 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/computer-speakers.html" target="_self"   class=" nav-anchor"><span>Powered Speakers</span></a></div><div class=" nav-item level2 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/home-audio-subwoofers.html" target="_self"   class=" nav-anchor"><span>Subwoofers</span></a></div><div class=" nav-item level2 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/tower-speakers.html" target="_self"   class=" nav-anchor"><span>Tower Speakers</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/wireless-speaker-systems.html" target="_self"   class=" nav-anchor"><span>Wireless Speaker Systems</span></a></div></div></div><div class="item-content2 hidden-lg hidden-md"><div class=" nav-item level2 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/bookshelf-speakers.html" target="_self"   class=" nav-anchor"><span>Bookshelf Speakers</span></a></div><div class=" nav-item level2 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/computer-speakers.html" target="_self"   class=" nav-anchor"><span>Powered Speakers</span></a></div><div class=" nav-item level2 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/home-audio-subwoofers.html" target="_self"   class=" nav-anchor"><span>Subwoofers</span></a></div><div class=" nav-item level2 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/tower-speakers.html" target="_self"   class=" nav-anchor"><span>Tower Speakers</span></a></div><div class=" nav-item level2 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/speakers/wireless-speaker-systems.html" target="_self"   class=" nav-anchor"><span>Wireless Speaker Systems</span></a></div></div></div></div></div></div></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-audio/home-audio-cables-accessories.html" target="_self"   class=" nav-anchor"><span>Cables & Accessories</span></a></div></div></div></div></div><div class="megamenu-sidebar right-sidebar" style="width:60%"><div class="megamenu-category-content three-columns clearfix">
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Brands</li>
<li class="megamenu-link"><a href="/shop-by-brand/bowers-wilkins.html">Bowers &amp; Wilkins</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/cambridge.html">Cambridge Audio</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/elac.html">Elac</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/martin-logan.html">MartinLogan</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/naim.html">Naim</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/peachtree.html">Peachtree</a></li>
<li class="megamenu-link"><a href="/content/home-audio-brands/">View All</a></li>
<li class="megamenu-link section-link"><a href="/gift-card.html">Gift Cards</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column">
<div class="megamenu-column-header-image"><a href="https://www.audioadvice.com/content/2017/03/29/recreating-original-performance/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/listening-room-trend-featured.jpg" alt="Turntable Buyers Guide" width="200" height="75" /></a></div>
<div class="megamenu-column-header-text">Audio Nirvana: Recreating the Original Performance</div>
<div class="megamenu-column-text">What are you trying to achieve when you tap &ldquo;play&rdquo; on your tablet or place the stylus on a cherished record? For audio enthusiasts, the answer is simple.</div>
<div class="megamenu-column-learn-more"><a href="https://www.audioadvice.com/content/2017/03/29/recreating-original-performance/">Learn More</a></div>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column"><a href="/content/audio/high-performance/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/home-audio-system-design.jpg" alt="Home audio system design" width="255" height="255" /></a></li>
</ul>
</div></div></div><div class="megamenu-footer"><div class="megamenu-sound-profile"><input type="hidden" class="mega-menu-ajax-url" value="https://www.audioadvice.com/soundProfile/megaMenu/ajax/?category_id=428" />
<div class="soundprofile-mega-menu-content"></div></div></div></div></li><li id=vesitem-21281521554069599371 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top one-column menu_col1_cat1 menu_col1_cat2 menu_col1_cat3 menu_col1_cat4 menu_col1_cat5 menu_col1_cat6"  ><a href="https://www.audioadvice.com/turntables.html" target="_self"   class=" nav-anchor"><span>Turntables</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:20%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/turntables/sub-turntables.html" target="_self"   class=" nav-anchor"><span>Turntables</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/turntables/phono-cartridges.html" target="_self"   class=" nav-anchor"><span>Phono Cartridges</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/turntables/phono-preamps.html" target="_self"   class=" nav-anchor"><span>Phono Preamps</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/turntables/record-cleaning-care.html" target="_self"   class=" nav-anchor"><span>Vinyl Record Cleaning & Care</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/turntables/turntable-accessories.html" target="_self"   class=" nav-anchor"><span>Cables & Accessories</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/turntables/turntable-bundles.html" target="_self"   class=" nav-anchor"><span>Turntable Packages</span></a></div></div></div></div></div><div class="megamenu-sidebar right-sidebar" style="width:80%"><div class="megamenu-category-content four-columns clearfix">
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Brands</li>
<li class="megamenu-link"><a href="/shop-by-brand/pro-ject.html">Pro-Ject</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/rega.html">Rega</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/thorens.html">Thorens</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/vpi.html">VPI Industries</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/music-hall.html">Music Hall</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/u-turn-audio.html">U-Turn Audio</a></li>
<li class="megamenu-link"><a href="/content/turntable-brands/">View All</a></li>
<li class="megamenu-link section-link"><a href="/gift-card.html">Gift Cards</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Content</li>
<li class="megamenu-link"><a href="/content/2017/12/22/eat-c-sharp-turntable-review/">EAT C-Sharp Turntable Review</a></li>
<li class="megamenu-link"><a href="/content/2017/12/19/best-turntable-setups-for-under-1000/">Best Turntable Setups for Under $1,000</a></li>
<li class="megamenu-link"><a href="/content/2017/11/03/clean-turntable-stylus/">How to Clean Your Turntable Stylus</a></li>
<li class="megamenu-link"><a href="/content/2017/10/06/rega-planar-3-and-planar-6-comparison/">Rega Planar 3 vs Planar 6 Turntable Comparison</a></li>
<li class="megamenu-link"><a href="/content/2017/08/04/u-turn-audio-orbit-turntable-review/">U-Turn Orbit Turntable Review</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column">
<div class="megamenu-column-header-image"><a href="https://www.audioadvice.com/content/2016/08/18/turntable-buyers-guide/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/turntable-buyers-guide.jpg" alt="Turntable Buyers Guide" width="200" height="75" /></a></div>
<div class="megamenu-column-header-text">Turntable Buyers Guide</div>
<div class="megamenu-column-text">This guide exists to help you get the most out of your vinyl experience and make the most informed turntable buying decisions.</div>
<div class="megamenu-column-learn-more"><a href="https://www.audioadvice.com/content/2016/08/18/turntable-buyers-guide/">Learn More</a></div>
</li>
<li class="megamenu-links-column custom-column"><img src="https://www.audioadvice.com/content/wp-content/uploads/2018/03/planar-6-review_1.jpg" alt="Rega Planar 6 Review" width="255" height="255" /></li>
</ul>
</div></div></div><div class="megamenu-footer"><div class="megamenu-sound-profile"><input type="hidden" class="mega-menu-ajax-url" value="https://www.audioadvice.com/soundProfile/megaMenu/ajax/?category_id=8" />
<div class="soundprofile-mega-menu-content"></div></div></div></div></li><li id=vesitem-212915215540691847217477 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top two-columns menu_col1_cat1 menu_col1_cat2 menu_col1_cat3 menu_col2_cat4 menu_col2_cat5 menu_col2_cat6 menu_col2_cat7"  ><a href="https://www.audioadvice.com/headphones-portables.html" target="_self"   class=" nav-anchor"><span>Headphones & Portables</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:40%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphones.html" target="_self"   class=" nav-anchor"><span>Headphones</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-style.html" target="_self"   class=" nav-anchor"><span>Headphone Style</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown ves-column1"><div class="item-content1 hidden-xs hidden-sm"><div class="mega-col mega-col-3 mega-col-level-2"><div class=" nav-item level2 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-style/in-ear-headphones.html" target="_self"   class=" nav-anchor"><span>In-Ear Headphones</span></a></div><div class=" nav-item level2 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-style/on-ear-headphones.html" target="_self"   class=" nav-anchor"><span>On-Ear Headphones</span></a></div><div class=" nav-item level2 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-style/over-ear-headphones.html" target="_self"   class=" nav-anchor"><span>Over-Ear Headphones</span></a></div></div></div><div class="item-content2 hidden-lg hidden-md"><div class=" nav-item level2 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-style/in-ear-headphones.html" target="_self"   class=" nav-anchor"><span>In-Ear Headphones</span></a></div><div class=" nav-item level2 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-style/on-ear-headphones.html" target="_self"   class=" nav-anchor"><span>On-Ear Headphones</span></a></div><div class=" nav-item level2 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-style/over-ear-headphones.html" target="_self"   class=" nav-anchor"><span>Over-Ear Headphones</span></a></div></div></div></div></div></div></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features.html" target="_self"   class=" nav-anchor"><span>Headphone Features</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown ves-column1"><div class="item-content1 hidden-xs hidden-sm"><div class="mega-col mega-col-4 mega-col-level-2"><div class=" nav-item level2 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/noise-cancelling-headphones.html" target="_self"   class=" nav-anchor"><span>Noise-Cancelling Headphones</span></a></div><div class=" nav-item level2 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/wireless-headphones.html" target="_self"   class=" nav-anchor"><span>Wireless Headphones</span></a></div><div class=" nav-item level2 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/open-back-headphones.html" target="_self"   class=" nav-anchor"><span>Open-Back Headphones</span></a></div><div class=" nav-item level2 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/closed-back-headphones.html" target="_self"   class=" nav-anchor"><span>Closed-Back Headphones</span></a></div></div></div><div class="item-content2 hidden-lg hidden-md"><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/noise-cancelling-headphones.html" target="_self"   class=" nav-anchor"><span>Noise-Cancelling Headphones</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/wireless-headphones.html" target="_self"   class=" nav-anchor"><span>Wireless Headphones</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/open-back-headphones.html" target="_self"   class=" nav-anchor"><span>Open-Back Headphones</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-features/closed-back-headphones.html" target="_self"   class=" nav-anchor"><span>Closed-Back Headphones</span></a></div></div></div></div></div></div></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/portable-music-players.html" target="_self"   class=" nav-anchor"><span>Digital Audio Players</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-amplifiers.html" target="_self"   class=" nav-anchor"><span>Headphone Amplifiers & DACs</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/headphone-accessories.html" target="_self"   class=" nav-anchor"><span>Cables & Accessories</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/headphones-portables/portable-audio.html" target="_self"   class=" nav-anchor"><span>Portable Audio Packages</span></a></div></div></div></div></div><div class="megamenu-sidebar right-sidebar" style="width:60%"><div class="megamenu-category-content three-columns clearfix">
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Brands</li>
<li class="megamenu-link"><a href="/shop-by-brand/astell-kern.html">Astell&amp;Kern</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/audeze.html">Audeze</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/chord.html">Chord</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/fiio.html">FiiO</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/focal.html">Focal</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/grado.html">Grado</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/hifiman.html">HiFiMAN</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/sony.html">Sony</a></li>
<li class="megamenu-link"><a href="/content/headphone-portable-brands/">View All</a></li>
<li class="megamenu-link section-link"><a href="/gift-card.html">Gift Cards</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Content</li>
<li class="megamenu-link"><a href="/content/2018/01/19/hifiman-sundara-planar-magnetic-headphones-review/">HiFiMAN Sundara Review</a></li>
<li class="megamenu-link"><a href="/content/2017/12/13/chord-hugo-2-dac-headphone-amp-review/">Chord Hugo 2 Review</a></li>
<li class="megamenu-link"><a href="/content/2017/11/13/chord-poly-review/">Chord Poly Review</a></li>
<li class="megamenu-link"><a href="/content/2018/01/03/sony-wf-1000x-truly-wireless-noise-cancelling-headphones-review/">Sony WF-1000X Headphones Review</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column"><a href="https://www.audioadvice.com/audeze-lcd-xc-creator-package.html"><img src="https://www.audioadvice.com/content/wp-content/uploads/2018/03/lcd-xc-creator-package.jpg" alt="LCD XC" width="255" height="255" /></a></li>
</ul>
</div></div></div><div class="megamenu-footer"><div class="megamenu-sound-profile"><input type="hidden" class="mega-menu-ajax-url" value="https://www.audioadvice.com/soundProfile/megaMenu/ajax/?category_id=3" />
<div class="soundprofile-mega-menu-content"></div></div></div></div></li><li id=vesitem-213015215540691584185817 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top two-columns menu_col1_cat1 menu_col1_cat2 menu_col1_cat3 menu_col1_cat4 menu_col2_cat5 menu_col2_cat6 menu_col2_cat7 menu_col2_cat8 menu_col2_cat9"  ><a href="https://www.audioadvice.com/home-theater.html" target="_self"   class=" nav-anchor"><span>Home Theater</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:40%"><div class="level1 nav-dropdown"><div class="row"><div class="mega-col col-sm-12 mega-col-0 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-receivers.html" target="_self"   class=" nav-anchor"><span>Home Theater Receivers</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-1 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/projectors.html" target="_self"   class=" nav-anchor"><span>Projectors</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-2 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/projector-screens.html" target="_self"   class=" nav-anchor"><span>Projector Screens</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-3 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers.html" target="_self"   class=" nav-anchor"><span>Speakers</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="level2 nav-dropdown ves-column1"><div class="item-content1 hidden-xs hidden-sm"><div class="mega-col mega-col-4 mega-col-level-2"><div class=" nav-item level2 nav-0 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/soundbars.html" target="_self"   class=" nav-anchor"><span>Soundbars</span></a></div><div class=" nav-item level2 nav-1 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/home-theater-subwoofers.html" target="_self"   class=" nav-anchor"><span>Subwoofers</span></a></div><div class=" nav-item level2 nav-2 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/surround-speakers.html" target="_self"   class=" nav-anchor"><span>Surround Speakers</span></a></div><div class=" nav-item level2 nav-3 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/center-channel-speakers.html" target="_self"   class=" nav-anchor"><span>Center Channel Speakers</span></a></div></div></div><div class="item-content2 hidden-lg hidden-md"><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/soundbars.html" target="_self"   class=" nav-anchor"><span>Soundbars</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/home-theater-subwoofers.html" target="_self"   class=" nav-anchor"><span>Subwoofers</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/surround-speakers.html" target="_self"   class=" nav-anchor"><span>Surround Speakers</span></a></div><div class=" nav-item level2 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-speakers/center-channel-speakers.html" target="_self"   class=" nav-anchor"><span>Center Channel Speakers</span></a></div></div></div></div></div></div></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-4 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-4 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/streaming-media-players.html" target="_self"   class=" nav-anchor"><span>Media Players</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-5 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-5 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/surround-sound-processors.html" target="_self"   class=" nav-anchor"><span>Surround Sound Processors</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-6 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-6 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-packages.html" target="_self"   class=" nav-anchor"><span>Home Theater Packages</span></a></div></div></div><div class="row"><div class="mega-col col-sm-12 mega-col-7 mega-col-level-1 col-xs-12"><div class=" nav-item level1 nav-7 submenu-alignleft subhover  dropdown-submenu "  ><a href="https://www.audioadvice.com/home-theater/home-theater-accessories.html" target="_self"   class=" nav-anchor"><span>Cables & Accessories</span></a></div></div></div></div></div><div class="megamenu-sidebar right-sidebar" style="width:60%"><div class="megamenu-category-content three-columns clearfix">
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Brands</li>
<li class="megamenu-link"><a href="/shop-by-brand/anthem.html">Anthem</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/denon.html">Denon</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/elac.html">Elac</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/integra.html">Integra</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/marantz.html">Marantz</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/martin-logan.html">MartinLogan</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/sony.html">Sony</a></li>
<li class="megamenu-link"><a href="/shop-by-brand/stewart-filmscreen.html">Stewart Filmscreen</a></li>
<li class="megamenu-link"><a href="/content/home-theater-brands/">View All</a></li>
<li class="megamenu-link section-link"><a href="/gift-card.html">Gift Cards</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Content</li>
<li class="megamenu-link"><a href="/content/2017/03/02/home-theater-cost/">How Much Does a Home Theater Room Cost?</a></li>
<li class="megamenu-link"><a href="/content/2018/02/01/widescreen-explained/">Widescreen Explained: What&rsquo;s with the Black Bars?</a></li>
<li class="megamenu-link"><a href="/content/2017/12/22/integra-drx-receiver-comparison-drx-2-1-drx-3-1-drx-4-drx-5/">Integra DRX Receiver Comparison</a></li>
<li class="megamenu-link"><a href="/content/2017/09/29/great-time-to-plan-your-home-theater/">Why Now is a Great Time to Start Planning Your Home Theater</a></li>
<li class="megamenu-link"><a href="/content/2017/09/15/sealed-vs-ported-subwoofers/">Sealed vs. Ported Subwoofers </a></li>
<li class="megamenu-link"><a href="/content/2017/12/13/marantz-receiver-comparison-nr1508-nr1608-sr5012-sr6012/">Marantz Receiver Comparison </a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column"><a href="/content/home-theater/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/home-theater-design.jpg" alt="Home Theater Design. Learn More." width="255" height="255" /></a></li>
</ul>
</div></div></div><div class="megamenu-footer"><div class="megamenu-sound-profile"><input type="hidden" class="mega-menu-ajax-url" value="https://www.audioadvice.com/soundProfile/megaMenu/ajax/?category_id=442" />
<div class="soundprofile-mega-menu-content"></div></div></div></div></li><li id=vesitem-2131152155406979901870 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="https://www.audioadvice.com/special-offers.html" target="_self"   class=" nav-anchor"><span>Specials</span></a></li><li id=vesitem-213215215540691977214578 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="/content/custom-services" target="_self"   class=" nav-anchor"><span>Design & Installation</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><div class="megamenu-category-content five-columns clearfix">
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Home Audio</li>
<li class="megamenu-link"><a href="/content/audio/high-performance/">High Performance Stereo</a></li>
<li class="megamenu-link"><a href="/content/smart-home/whole-house-music/">Whole House Audio</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Home Theater</li>
<li class="megamenu-link"><a href="/content/home-theater/">Home Theater Design</a></li>
<li class="megamenu-link"><a href="/content/home-theater/media-rooms/">Media Room Design</a></li>
<li class="megamenu-link"><a href="/content/home-theater/furniture/">Furniture &amp; Seating</a></li>
<li class="megamenu-link"><a href="/content/home-theater/dolby-atmos/">Dolby Atmos</a></li>
<li class="megamenu-link"><a href="/content/home-theater/televisions/">4K Televisions</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Smart Home</li>
<li class="megamenu-link"><a href="/content/smart-home/">Home Automation &amp; Control</a></li>
<li class="megamenu-link"><a href="/content/smart-home/lighting/">Lighting &amp; Shading</a></li>
<li class="megamenu-link"><a href="/content/smart-home/home-security/">Home Security</a></li>
<li class="megamenu-link"><a href="/content/smart-home/home-networking/">Home Networking</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Featured Content</li>
<li class="megamenu-link"><a href="/content/about/customer-reviews">Customer Reviews</a></li>
<li class="megamenu-link"><a href="/content/inspiration">Inspiration Gallery</a></li>
<li class="megamenu-link"><a href="/content/builders-architects-designers/">Building &amp; Design Community Partnerships</a></li>
<li class="megamenu-link"><a href="/contact/">Contact Us</a></li>
<li class="megamenu-link"><a href="/content/about/locations/">Locations</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column">
<div class="megamenu-column-header-image"><a href="/content/building-a-new-home/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/building-a-new-home.jpg" alt="Building A New Home" width="200" height="100" /></a></div>
<div class="megamenu-column-header-text">Building A New Home</div>
<div class="megamenu-column-text">If you&rsquo;re building a new custom home, you probably want it to be future-proofed and have the latest home technology.</div>
<div class="megamenu-column-learn-more"><a href="/content/building-a-new-home/">Learn More <em class="fa fa-caret-right"></em></a></div>
</li>
</ul>
</div></div></div></div><div class="megamenu-footer"><div class="megamenu-sound-profile"><input type="hidden" class="mega-menu-ajax-url" value="https://www.audioadvice.com/soundProfile/megaMenu/ajax/?category_id=2" />
<div class="soundprofile-mega-menu-content"></div></div></div></div></li><li id=vesitem-21331521554069302247336 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="/adviceGallery/gallery/view" target="_self"   class=" nav-anchor"><span>Learn</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><div class="megamenu-category-content five-columns clearfix">
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Buyers Guides</li>
<li class="megamenu-link"><a href="/content/2016/08/18/headphone-buyers-guide/">Headphone Buyers Guide</a></li>
<li class="megamenu-link"><a href="/content/2016/08/18/turntable-buyers-guide/">Turntable Buyers Guide</a></li>
<li class="megamenu-link"><a href="/content/2016/08/18/music-player-buyers-guide/">Music Player Buyers Guide</a></li>
<!--<li class="megamenu-link"><a href="#">Home Audio Buyers Guide</a></li>
<li class="megamenu-link"><a href="#">Home Theater Buyers Guide</a></li>--></ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Product Reviews</li>
<li class="megamenu-link"><a href="/content/2018/02/06/elac-ea-series-integrated-amplifier-review/">ELAC EA Series Integrated Amplifier Review (EA101EQ-G)</a></li>
<li class="megamenu-link"><a href="/content/2018/02/02/peachtree-audio-deepblue3-review/">Peachtree Audio Deepblue3 Bluetooth Music System Review</a></li>
<li class="megamenu-link"><a href="/content/2018/01/25/cambridge-audio-cxn-v2-network-streamer-review/">Cambridge Audio CXN (V2) Network Streamer Review</a></li>
<li class="megamenu-link"><a href="/content/2017/11/03/fiio-x5-3rd-gen-hi-res-digital-audio-player/">Fiio X5 3rd Gen Hi-Res Digital Audio Player Review</a></li>
<li class="megamenu-link"><a href="/content/2017/11/13/martinlogan-verse-soundbar-review/">MartinLogan Verse Soundbar Review</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Setup Guides</li>
<li class="megamenu-link"><a href="https://www.audioadvice.com/content/2017/02/17/rega-planar-3-setup-guide-2016/">Rega Planar 3</a></li>
<li class="megamenu-link"><a href="https://www.audioadvice.com/content/2016/08/18/turntable-setup-guide/">Turntables</a></li>
<li class="megamenu-link"><a href="https://www.audioadvice.com/content/2016/08/18/computer-speaker-setup-guide/">Computer Speakers</a></li>
<li class="megamenu-link"><a href="https://www.audioadvice.com/content/2017/02/17/astellkern-ak380-setup-guide/">Astell&amp;Kern AK380</a></li>
<li class="megamenu-link"><a href="https://www.audioadvice.com/content/2016/08/18/pro-ject-debut-carbon-dc-set-up-guide/">Pro-Ject Debut Carbon</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-heading">Blogs</li>
<li class="megamenu-link"><a href="/content/2017/12/22/rise-casual-audiophile/">The Rise of the Casual Audiophile</a></li>
<li class="megamenu-link"><a href="/content/2017/06/16/why-we-listen-to-music/">Why We Listen to Music</a></li>
<li class="megamenu-link"><a href="/content/2017/04/14/training-ear-learn-listen-like-audiophile/">Training Your Ear: Learn to Listen Like an Audiophile</a></li>
<li class="megamenu-link"><a href="/content/2017/03/29/recreating-original-performance/">Audio Nirvana: Recreating the Original Performance</a></li>
<li class="megamenu-link"><a href="/content/2017/05/30/best-powered-speakers-to-pair-with-a-turntable/">Best Powered Speakers to Pair With a Turntable</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column">
<div class="megamenu-column-header-image"><a href="/content/2017/03/28/audio-advice-story-how-it-all-started/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/audio-advice-story.jpg" alt="Leon Shaw - the Audio Advice Story" /></a></div>
<div class="megamenu-column-header-text">The Audio Advice Story: How it All Started</div>
<div class="megamenu-column-text">The founder of Audio Advice, Leon Shaw, started to become curious about sound quality after long listening sessions in his dorm room. Today, nearly 40 years later, Audio Advice continues to be run by its original founder and resident audiophile.</div>
<div class="megamenu-column-learn-more"><a href="/content/2017/03/28/audio-advice-story-how-it-all-started/">Learn More <em class="fa fa-caret-right"></em></a></div>
</li>
</ul>
</div></div></div></div><div class="megamenu-footer"><div class="megamenu-sound-profile"><input type="hidden" class="mega-menu-ajax-url" value="https://www.audioadvice.com/soundProfile/megaMenu/ajax/?category_id=2" />
<div class="soundprofile-mega-menu-content"></div></div></div></div></li><li id=vesitem-21341521554069102561400 class=" nav-item level0 nav-0 submenu-left subhover  dropdown level-top "  ><a href="/content/about" target="_self"   class=" nav-anchor"><span>About</span><span class="caret"></span><span class="opener"></span></a><div class="submenu dropdown-menu" style="width:100%;"><div class="content-wrap"><div class="megamenu-content" style="width:100%"><div class="nav-dropdown"><div class="megamenu-category-content five-columns clearfix">
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">About Us</li>
<li class="megamenu-link"><a href="/content/about">Our Story</a></li>
<li class="megamenu-link"><a href="/content/our-philosophy">Our Philosophy</a></li>
<li class="megamenu-link last-link"><a href="/content/about/brands">Our Brands</a></li>
<li class="megamenu-link section-link megamenu-heading">Events</li>
<li class="megamenu-link"><a href="/content/music-matters/">Music Matters</a></li>
<li class="megamenu-link"><a href="/content/digital-living/">Digital Living</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Get In Touch</li>
<li class="megamenu-link"><a href="/contact">Contact Us</a></li>
<li class="megamenu-link"><a href="/about/locations">Locations</a></li>
<li class="megamenu-link last-link"><a href="/content/about/careers">Careers</a></li>
<li class="megamenu-social"><a class="facebook-icon" title="facebook" href="https://www.facebook.com/audioadvicenc" target="_blank">facebook</a> <a class="twitter-icon" title="twitter" href="https://twitter.com/audioadvice" target="_blank">twitter</a> <a class="youtube-icon" title="youtube" href="https://www.youtube.com/user/AudioAdviceTV" target="_blank">youtube</a></li>
<li class="megamenu-social"><a class="instagram-icon" title="instagram" href="https://www.instagram.com/audio.advice/" target="_blank">instagram</a> <a class="pinterest-icon" title="pintrest" href="https://www.pinterest.com/audioadvice/" target="_blank">pinterest</a> <a class="linkedin-icon" title="linkedin" href="https://www.linkedin.com/company/audio-advice" target="_blank">linkedin</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column">
<ul>
<li class="megamenu-link section-link megamenu-heading">Featured Content</li>
<li class="megamenu-link"><a href="/adviceGallery/gallery/view">Blog</a></li>
<li class="megamenu-link"><a href="/content/inspiration">Inspiration Gallery</a></li>
<li class="megamenu-link"><a href="/content/about/customer-reviews">Customer Reviews</a></li>
</ul>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column">
<div class="megamenu-column-header-image"><a href="https://www.audioadvice.com/content/about/locations/raleigh/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/raleigh-showroom-menu.jpg" alt="Raleigh Showroom" width="200" height="200" /></a></div>
<div class="megamenu-column-header-text">Raleigh Showroom</div>
<div class="megamenu-column-text">8621 Glenwood Ave<br />Raleigh, NC 27617</div>
<div class="megamenu-column-text"><a href="tel:919-881-2005">919-881-2005</a></div>
<div class="megamenu-column-learn-more"><a href="https://www.audioadvice.com/content/about/locations/raleigh/">Learn More <em class="fa fa-caret-right"></em></a></div>
</li>
</ul>
<ul>
<li class="megamenu-links-column custom-column">
<div class="megamenu-column-header-image"><a href="https://www.audioadvice.com/content/about/locations/charlotte/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/charlotte-showroom-menu.jpg" alt="Charlotte Showroom" width="200" height="200" /></a></div>
<div class="megamenu-column-header-text">Charlotte Showroom</div>
<div class="megamenu-column-text">11409 Carolina Place Pkwy<br />Pineville, NC 28134</div>
<div class="megamenu-column-text"><a href="tel:1-704-821-4510">704.821.4510</a></div>
<div class="megamenu-column-learn-more"><a href="https://www.audioadvice.com/content/about/locations/charlotte/">Learn More <em class="fa fa-caret-right"></em></a></div>
</li>
</ul>
</div></div></div></div><div class="megamenu-footer"><div class="megamenu-sound-profile"><input type="hidden" class="mega-menu-ajax-url" value="https://www.audioadvice.com/soundProfile/megaMenu/ajax/?category_id=428" />
<div class="soundprofile-mega-menu-content"></div></div></div></div></li>		</ul>
	</nav>
		<script type="text/javascript">
		require(['jquery',
						],function($){
				jQuery(document).ready(function($) {
						
						jQuery('#menu-top1521554070789551036-menu .ves-megamenu .level0').hover(function() {
							var mParentTop = jQuery(this).parents('.ves-megamenu').offset().top;
							var mParentHeight = $(this).parent().height();
							var mTop =  $(this).height();
							var mHeight = $(this).height();
							var mParent = $(this).parent();
							if (mHeight < mParentHeight) {
								mTop = $(this).offset().top - mParent.offset().top + mHeight;
							}
							$(this).children('.submenu').css({top:mTop});	
						});
													jQuery('p').each(function() {
								var $this = $(this);
								if ($this.html().replace(/\s|&nbsp;/g, '').length == 0)
								$this.remove();
							});
						});
				var menuToogle = function () {
					if ($('html').hasClass('nav-open')) {
						$('html').removeClass('nav-open');
						setTimeout(function () {
							$('html').removeClass('nav-before-open');
						}, 300);
					} else {
						$('html').addClass('nav-before-open');
						setTimeout(function () {
							$('html').addClass('nav-open');
						}, 42);
					}
				}
				$(document).on("click", ".action.nav-toggle", menuToogle);

				$(document).on("click", ".ves-overlaymenu-top1521554070789551036", function(){
					$('#menu-top1521554070789551036').css("left","");
					$('html').removeClass('ves-navopen');
					setTimeout(function () {
						$('html').removeClass('ves-nav-before-open');
					}, 300);
					$(this).remove();
					return false;
				});

				$("#menu-top1521554070789551036 .dynamic-items li").hover(function(){
					$(this).parents(".dynamic-items").find("li").removeClass("dynamic-active");
					$(this).addClass("dynamic-active");
					var id = $(this).data("dynamic-id");
					$("#menu-top1521554070789551036 ."+id).parent().find(".dynamic-item").removeClass("dynamic-active");
					$("#menu-top1521554070789551036 ."+id).addClass("dynamic-active");
				});
				var mImg = '';
				$("#menu-top1521554070789551036 img").hover(function(){
					mImg = '';
					mImg = $(this).attr('src');
					if ($(this).data('hoverimg')){
						$(this).attr('src',$(this).data('hoverimg'));
					}
				},function(){
					$(this).attr('src',mImg);
				});
				$("#menu-top1521554070789551036 li a").hover(function(){
					$(this).css({
						"background-color": $(this).data("hover-bgcolor"),
						"color": $(this).data("hover-color")
					});
				}, function(){
					$(this).css({
						"background-color": $(this).data("bgcolor"),
						"color": $(this).data("color")
					});
				});
				$(window).on("resize load", function(){
					if ($("#menu-top1521554070789551036").data("disable-bellow")){
						if ($(window).width() <= $("#menu-top1521554070789551036").data("disable-bellow")){
							$("#menu-top1521554070789551036-menu").hide();
						}else{
							$("#menu-top1521554070789551036-menu").show();
						}
					}
					$("#menu-top1521554070789551036").find("li").each(function(index, element){
						if ($(this).data("disable-bellow") && $(window).width() <= $(this).data("disable-bellow")){
							$(this).addClass("hidden");
						} else if ($(this).hasClass("hidden")){
							$(this).removeClass("hidden");
						}
					});
					if ($(window).width() >= 768 && $(window).width() <= 1024){
						/**
						$("# .nav-anchor").off().click(function(){
							var iParent = $(this).parent('.nav-item');
							iParent.addClass("clicked");
							if ($(iParent).children('.submenu').length == 1){
								iParent.trigger('hover');
								if (iParent.hasClass('submenu-alignleft') || iParent.hasClass('submenu-alignright')){
									if ((iParent.offset().left + iParent.find('.submenu').eq(0).width()) > $(window).width()){
										iParent.find('.submenu').eq(0).css('max-width','100%');
										iParent.css('position','static');
									}
								}
								return false;
							}
						});
						 **/
					}else{
						$("#menu-top1521554070789551036").find('.submenu').css('max-width','');
						$("#menu-top1521554070789551036").find('.submenu-alignleft').css('position','relative');
					}
					if ($(window).width() <= 768){
						$('.sections.nav-sections').removeAttr( "style" )
						$("#menu-top1521554070789551036").addClass("nav-mobile");
					}else{
						$("#menu-top1521554070789551036").find(".submenu").css({'display':''});
						$("#menu-top1521554070789551036").find("div").removeClass("mbactive");
						$("#menu-top1521554070789551036").removeClass("nav-mobile");
					}
				}).resize();
				//Toggle mobile menu
				$('.ves-megamenu-mobile #menu-top1521554070789551036 .opener').on('click', function(e) {
					e.preventDefault();
					$("#menu-top1521554070789551036 .nav-item").removeClass("item-active");
					var parent = $(this).parents(".nav-item").eq(0);
					$(this).toggleClass('item-active');
					$(parent).find(".submenu").eq(0).slideToggle();
					return false;
				});

			});
		</script>
			</div>
	</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
    <div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
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
</div><div class="columns"><div class="column main"><script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Windsor Circle Analytics snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on","debug"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){window.analytics.apiKey=t;var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.windsorcircle.com/analytics.min.js";var n=document.getElementsByTagName("div")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";window.analytics.libraryVersion="1.0.0";window.analytics.libraryName="wc_magento_2";
  analytics.load("Ff3BNvBYKlowowG8IH8Ti11EUaREz83l");
  analytics.page(undefined, undefined, undefined, {"library": {"name": "wc_magento_2", "version": "1.0.0"}});
  }}();
</script>
<input name="form_key" type="hidden" value="2zJW7RhaBEdvMMmL" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.audioadvice.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.audioadvice.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.audioadvice.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"amazon-button":{"component":"Amazon_Login\/js\/view\/login-button","sortOrder":"0","displayArea":"additional-login-form-fields","config":{"tooltip":"Securely login into our website using your existing Amazon details."}}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.audioadvice.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.audioadvice.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.audioadvice.com\/customer\/account\/updateSession\/"}}}</script>

<script>
    window.amazonPayment = {"widgetUrl":"https:\/\/static-na.payments-amazon.com\/OffAmazonPayments\/us\/js\/Widgets.js?nomin","merchantId":"A17IVE6SUAZA2P","clientId":"amzn1.application-oa2-client.00e5cb40a2804847aecfbc6a9f61b3f0","isPwaEnabled":true,"isLwaEnabled":true,"isSandboxEnabled":false,"chargeOnOrder":true,"authorizationMode":"synchronous","displayLanguage":"en-US","buttonTypePwa":"PwA","buttonTypeLwa":"LwA","buttonColor":"LightGray","buttonSize":"medium","redirectUrl":"https:\/\/www.audioadvice.com\/amazon\/login\/authorize\/","loginPostUrl":"https:\/\/www.audioadvice.com\/customer\/account\/loginPost\/","customerLoginPageUrl":"https:\/\/www.audioadvice.com\/customer\/account\/login\/","sandboxSimulationOptions":[],"loginScope":"profile payments:widget payments:shipping_address","isEuPaymentRegion":false,"oAuthHashRedirectUrl":"https:\/\/www.audioadvice.com\/amazon\/login\/processAuthHash\/","isQuoteDirty":false,"region":"us"};
</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.audioadvice.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","restriction_privatesales_mode"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.audioadvice.com\/banner\/ajax\/load\/"}}}</script>




<div id="home-hero">
	<div id="home-hero-local-slider">
							<div class="hero-slide-container">
						<a class="hero-slide-link" href="/rega-planar-6-turntable.html">
							<div class="hero-slide">
								<div class="hero-slide-image-wrapper">
																			<img src="https://www.audioadvice.com/pub/media/homeslider/default/rega-planar-6-mobile-slider_1_1_1.jpg" alt="The New Rega Planar 6" />
																	</div>

								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										The New Rega Planar 6									</div>

									<div class="hero-slide-description">
										Engineered for Sound									</div>

									<div class="hero-slide-corner-text">
										<div>SHOP NOW</div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/content/2018/02/19/sony-4k-projector-comparison-285es-385es-675es-885es/">
							<div class="hero-slide">
								<div class="hero-slide-image-wrapper">
																			<img data-lazy="https://www.audioadvice.com/pub/media/homeslider/default/anthem-mobile-slider.jpg" alt="Sony 4K Home Theater Projectors" />
																	</div>

								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Sony 4K Home Theater Projectors									</div>

									<div class="hero-slide-description">
										Images that defy the imagination									</div>

									<div class="hero-slide-corner-text">
										<div>LEARN MORE</div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/content/smart-home/">
							<div class="hero-slide">
								<div class="hero-slide-image-wrapper">
																			<img data-lazy="https://www.audioadvice.com/pub/media/homeslider/default/smart-home-slider1_1.jpg" alt="Smart Home, Simple Life." />
																	</div>

								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Smart Home, Simple Life.									</div>

									<div class="hero-slide-description">
										Elegant and Intuitive Control of Your Entire House									</div>

									<div class="hero-slide-corner-text">
										<div>LEARN MORE</div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/shop-by-brand/anthem.html">
							<div class="hero-slide">
								<div class="hero-slide-image-wrapper">
																			<img data-lazy="https://www.audioadvice.com/pub/media/homeslider/default/focal-clear-mobile-slider_1.jpg" alt="Authorized Anthem Dealer" />
																	</div>

								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Authorized Anthem Dealer									</div>

									<div class="hero-slide-description">
										HEAR THE ANTHEM ROOM CORRECTION (ARC) DIFFERENCE									</div>

									<div class="hero-slide-corner-text">
										<div>SHOP ANTHEM</div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/content/home-theater/">
							<div class="hero-slide">
								<div class="hero-slide-image-wrapper">
																			<img data-lazy="https://www.audioadvice.com/pub/media/homeslider/default/HP_Slides_1_1.jpg" alt="Home Theater Design & Installation" />
																	</div>

								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Home Theater Design & Installation									</div>

									<div class="hero-slide-description">
										We've designed and installed more customer theaters than anyone in the Southeast.									</div>

									<div class="hero-slide-corner-text">
										<div>LEARN MORE</div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
					</div>

	<div id="home-hero-national-slider">
							<div class="hero-slide-container">
						<a class="hero-slide-link" href="/content/2018/02/19/sony-4k-projector-comparison-285es-385es-675es-885es/">
							<div class="hero-slide-video-wrapper">
																	<video id="hero-slide-video-1" class="hero-slide-video" preload="auto" muted>
										<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/Sony-885.mp4" type="video/mp4">
										<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/Sony-885.ogg" type="video/ogg">
										Your browser does not support the video tag.
									</video>
															</div>

							<div class="hero-slide">
								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Sony 4K Home Theater Projectors									</div>

									<div class="hero-slide-description">
										Images that defy the imagination									</div>

									<div class="hero-slide-corner-text">
										<div><p>LEARN MORE</p></div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/rega-planar-6-turntable.html">
							<div class="hero-slide-video-wrapper">
																	<span class="video-post-load">
										<!--
										<video id="hero-slide-video-2" class="hero-slide-video" preload="auto" muted>
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/RP6-2.mp4" type="video/mp4">
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/RP6-2.ogg" type="video/ogg">
											Your browser does not support the video tag.
										</video>
										-->
									</span>
															</div>

							<div class="hero-slide">
								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										The New Rega Planar 6									</div>

									<div class="hero-slide-description">
										Engineered for Sound									</div>

									<div class="hero-slide-corner-text">
										<div><p>SHOP NOW</p></div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/content/home-theater/">
							<div class="hero-slide-video-wrapper">
																	<span class="video-post-load">
										<!--
										<video id="hero-slide-video-3" class="hero-slide-video" preload="auto" muted>
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/home-theater.mp4" type="video/mp4">
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/home-theater.ogg" type="video/ogg">
											Your browser does not support the video tag.
										</video>
										-->
									</span>
															</div>

							<div class="hero-slide">
								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Home Theater Design & Installation									</div>

									<div class="hero-slide-description">
										We've designed and installed more customer theaters than anyone in the Southeast.									</div>

									<div class="hero-slide-corner-text">
										<div><p>LEARN MORE</p></div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/shop-by-brand/anthem.html">
							<div class="hero-slide-video-wrapper">
																	<span class="video-post-load">
										<!--
										<video id="hero-slide-video-4" class="hero-slide-video" preload="auto" muted>
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/ANTHEM-MRX-720.mp4" type="video/mp4">
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/ANTHEM-MRX-720.ogg" type="video/ogg">
											Your browser does not support the video tag.
										</video>
										-->
									</span>
															</div>

							<div class="hero-slide">
								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Authorized Anthem Dealer									</div>

									<div class="hero-slide-description">
										Hear the Anthem Room Correction (ARC) Difference.									</div>

									<div class="hero-slide-corner-text">
										<div><p>SHOP ANTHEM</p></div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
									<div class="hero-slide-container">
						<a class="hero-slide-link" href="/content/smart-home/">
							<div class="hero-slide-video-wrapper">
																	<span class="video-post-load">
										<!--
										<video id="hero-slide-video-5" class="hero-slide-video" preload="auto" muted>
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/shading.mp4" type="video/mp4">
											<source src="https://www.audioadvice.com/pub/media/homeslider/default/videos/shading.ogg" type="video/ogg">
											Your browser does not support the video tag.
										</video>
										-->
									</span>
															</div>

							<div class="hero-slide">
								<div class="hero-slide-overlay">
									<div class="hero-slide-title">
										Smart Home									</div>

									<div class="hero-slide-description">
										Home Technology Doesn't Have to Be Complicated									</div>

									<div class="hero-slide-corner-text">
										<div><p>LEARN MORE</p></div>
										<span class="link-icon"></span>
									</div>
								</div>
							</div>
						</a>
					</div>
					</div>

	<div id="home-hero-button-overlay">
		<button class="sound-profile-begin-link">Begin Your Custom Experience</button>
	</div>
</div>

<div class="our-philosophy clearfix">
    <h2>Our Philosophy</h2>
    <div class="wordpress_post_container">
        <div class="wordpress_post">
            <div class="wordpress_post_content">
                <div class="wordpress_post_img_container"><a href="/content/our-philosophy/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/curate.svg" alt="Curate" /></a></div>
                <div class="wordpress_post_description">
                    <div class="largeTitle"><a href="/content/our-philosophy/"style="color:#4f595f">Curate</a></div>
                        <div class="wordpress_post_excerpt"><p><a href="/content/our-philosophy/"style="color:#4f595f">All of our products are hand-picked and thoroughly tested by some of the industry's top experts.</a></p></div>
                    </div>
            </div>
        </div>
        <div class="wordpress_post">
            <div class="wordpress_post_content">
                <div class="wordpress_post_img_container"><a href="/content/our-philosophy/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/educate.svg" alt="Educate" /></a></div>
                <div class="wordpress_post_description">
                    <div class="largeTitle"><a href="/content/our-philosophy/" style="color:#4f595f">Educate</a></div>
                    <div class="wordpress_post_excerpt"><p><a href="/content/our-philosophy/" style="color:#4f595f">Whether you’re an audiophile or just starting out, our expert advice will help you learn all you need to know to make an educated purchase.</a></p></div>
                 
                </div>
            </div> 
        </div>
        <div class="wordpress_post">
            <div class="wordpress_post_content">
                <div class="wordpress_post_img_container"><a href="/content/our-philosophy/"><img src="https://www.audioadvice.com/pub/media/wysiwyg/transform.svg" alt="" /></a></div>
                <div class="wordpress_post_description">
                    <div class="largeTitle"><a href="/content/our-philosophy/" style="color:#4f595f">Transform</a></div>
                    <div class="wordpress_post_excerpt"><p><a href="/content/our-philosophy/" style="color:#4f595f">Not only will we change the way you shop for audio gear, but we’ll also help you transform the way you experience and appreciate music.</a></p></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="sound-profile">

<div id="sound-profile-initial-display">
	<p class="sound-profile-initial-display-header">The best advice comes from those who know you well.</p>
	
	<p class="sound-profile-initial-display-description">Answer our 6 simple questions to build your Sound Profile and enjoy a personalized shopping experience. We’ll recommend products and advice that fit your interests.</p>
	
	<div class="sound-profile-initial-display-actions">
		<button type="button" id="sound-profile-initial-display-submit" class="button sound-profile-begin-link">Get Started</button>
	</div>
</div>

<div id="sound-profile-widget">

<div id="sound-profile-navigation">
	<ul>
		<li><a href="#" id="sound-profile-nav-prev"></a></li>
		<li><a href="#" class="sound-profile-nav-step">1</a></li>
		<li><a href="#" class="sound-profile-nav-step">2</a></li>
		<li><a href="#" class="sound-profile-nav-step">3</a></li>
		<li><a href="#" class="sound-profile-nav-step">4</a></li>
		<li><a href="#" class="sound-profile-nav-step">5</a></li>
		<li><a href="#" class="sound-profile-nav-step">6</a></li>
		<li id="sound-profile-nav-account-step"><a href="#" class="sound-profile-nav-step">7</a></li>
		<li><a href="#" id="sound-profile-nav-next"></a></li>
	</ul>
</div>

<div id="sound-profile-steps">

<div id="sound-profile-step-taste" class="sound-profile-step sound-profile-bubbles-step">
	<form class="sound-profile-step-data">
		<input type="hidden" name="sound_profile_taste"	id="sound_profile_taste" class="sound-profile-bubbles-values" value="0" />
	</form>

	<span class="sound-profile-bubbles-header">What do you like to listen to?</span>
	<span class="sound-profile-bubbles-instructions">DRAG &amp; DROP UP TO 3 OF YOUR FAVORITE GENRES</span>
	<span class="sound-profile-bubbles-selected-genre">Genre</span>

	<span class="sound-profile-bubbles-label">Genre Label</span>

	<div class="sound-profile-bubbles-widget">
		<canvas width=600 height=400 class="sound-profile-bubbles-canvas">
			<p>This text is displayed if your browser does not support HTML5 Canvas. Please upgrade your browser.</p>
		</canvas>
	</div>

	<div class="sound-profile-bubbles-mobile">
		<p class="sound-profile-step-description">Select Up to <em>Three</em> of Your Favorite Genres.</p>
		<select id="sound-profile-taste-dropdown" multiple>
			<optgroup disabled hidden></optgroup>
		</select>
	</div>

	<div class="sound-profile-step-actions">
		<button type="button" class="sound-profile-step-submit">NEXT</button>
	</div>
</div>

<div id="sound-profile-step-format" class="sound-profile-step sound-profile-boxes-step" data-optionlimit="2">
	<form class="sound-profile-step-data">
		<input type="hidden" name="sp_format_cds" 		id="sp_format_cds" 			value="0" />
		<input type="hidden" name="sp_format_streaming"	id="sp_format_streaming"	value="0" />
		<input type="hidden" name="sp_format_downloads"	id="sp_format_downloads"	value="0" />
		<input type="hidden" name="sp_format_vinyl"		id="sp_format_vinyl"		value="0" />
	</form>

	<p class="sound-profile-step-headline">Which music format do you listen to the most?</p>
	<p class="sound-profile-step-description">Select up to <em>two</em>.</p>

	<div class="sound-profile-boxes-widget">
		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-format-cds" class="sound-profile-box-option" data-target="sp_format_cds" />
				<label for="sound-profile-format-cds" class="sound-profile-box-label"><span>CDs</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/formats/profiler-CDs.jpg" alt="CDs" />
			</div>
		</div>

		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-format-streaming" class="sound-profile-box-option" data-target="sp_format_streaming" />
				<label for="sound-profile-format-streaming" class="sound-profile-box-label"><span>Streaming Services</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/formats/profiler-streaming.jpg" alt="Streaming Services" />
			</div>
		</div>

		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-format-downloads" class="sound-profile-box-option" data-target="sp_format_downloads" />
				<label for="sound-profile-format-downloads" class="sound-profile-box-label"><span>Downloads / iTunes</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/formats/profiler-downloads-itunes.jpg" alt="Downloads / iTunes" />
			</div>
		</div>

		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-format-vinyls" class="sound-profile-box-option" data-target="sp_format_vinyl" />
				<label for="sound-profile-format-vinyls" class="sound-profile-box-label"><span>Vinyl Records</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/formats/profiler-vinyl.jpg" alt="Vinyl Records" />
			</div>
		</div>
	</div>

	<div class="sound-profile-step-actions">
		<button type="button" class="sound-profile-step-submit">Next</button>
	</div>
</div>

<div id="sound-profile-step-sophistication" class="sound-profile-step">
	<form class="sound-profile-step-data">
		<input type="hidden" name="sp_sophistication_low"	id="sp_sophistication_low"	class="sound-profile-slider-low-value"	value="33" />
		<input type="hidden" name="sp_sophistication_high"	id="sp_sophistication_high"	class="sound-profile-slider-high-value"	value="66" />
	</form>

	<p class="sound-profile-step-headline">What's your level of expertise? </p>
	<p class="sound-profile-step-description">Select a range below using the blue sliders.</p>

	<div class="sound-profile-slider-widget">
		<div class="sound-profile-slider-label sound-profile-slider-min-label">
			<p>Hobbyist</p>
			<span>(Low Expertise)</span>
		</div>

		<div class="sound-profile-slider-container">
			<div class="sound-profile-slider-ticks">
				<ul>
					<li></li>
					<li class="sound-profile-slider-tooltip-disabled">
						<div class="sound-profile-slider-label">
							<p>Average</p>
							<span>(Middle Expertise)</span>
						</div>
					</li>
					<li class="sound-profile-slider-tooltip-disabled">
						<div class="sound-profile-slider-label">
							<p>Above Average</p>
							<span>(Above Average)</span>
						</div>
					</li>
					<li></li>
				</ul>
			</div>

			<div class="sound-profile-slider"></div>
		</div>

		<div class="sound-profile-slider-label sound-profile-slider-max-label">
			<p>Enthusiast</p>
			<span>(High Expertise)</span>
		</div>
	</div>

	<div class="sound-profile-step-actions">
		<button type="button" class="sound-profile-step-submit">Next</button>
	</div>
</div>

<div id="sound-profile-step-environment" class="sound-profile-step">
	<form class="sound-profile-step-data">
		<input type="hidden" name="sp_environment_low"	id="sp_environment_low"		class="sound-profile-slider-low-value"	value="33" />
		<input type="hidden" name="sp_environment_high"	id="sp_environment_high"	class="sound-profile-slider-high-value"	value="66" />
	</form>

	<p class="sound-profile-step-headline">Where do you usually listen to music?</p>
	<p class="sound-profile-step-description">Select a range below using the blue sliders.</p>

	<div class="sound-profile-slider-widget">
		<div class="sound-profile-slider-label sound-profile-slider-min-label">
			<p>Home / Work</p>
			<span>(Stationary)</span>
		</div>

		<div class="sound-profile-slider-container">
			<div class="sound-profile-slider-ticks">
				<ul>
					<li></li>
					<li class="sound-profile-slider-tooltip-disabled">
						<div class="sound-profile-slider-label">
							<p>Average</p>
							<span>(Average)</span>
						</div>
					</li>
					<li class="sound-profile-slider-tooltip-disabled">
						<div class="sound-profile-slider-label">
							<p>Above Average</p>
							<span>(Above Average)</span>
						</div>
					</li>
					<li></li>
				</ul>
			</div>

			<div class="sound-profile-slider"></div>
		</div>

		<div class="sound-profile-slider-label sound-profile-slider-max-label">
			<p>Travel / Jogging</p>
			<span>(Active)</span>
		</div>
	</div>

	<div class="sound-profile-step-actions">
		<button type="button" class="sound-profile-step-submit">Next</button>
	</div>
</div>

<div id="sound-profile-step-budget" class="sound-profile-step">
	<form class="sound-profile-step-data">
		<input type="hidden" name="sp_budget_low"	id="sp_budget_low"	class="sound-profile-slider-low-value"	value="33" />
		<input type="hidden" name="sp_budget_high"	id="sp_budget_high"	class="sound-profile-slider-high-value"	value="66" />
	</form>

	<p class="sound-profile-step-headline">What is most important to you when shopping for audio products?</p>
	<p class="sound-profile-step-description">Select a range below using the blue sliders.</p>

	<div class="sound-profile-slider-widget">
		<div class="sound-profile-slider-label sound-profile-slider-min-label">
			<p>Value</p>
			<span>(Best Value for the Money)</span>
		</div>

		<div class="sound-profile-slider-container">
			<div class="sound-profile-slider-ticks">
				<ul>
					<li></li>
					<li class="sound-profile-slider-tooltip-disabled">
						<div class="sound-profile-slider-label">
							<p>Average</p>
							<span>(Medium Expense)</span>
						</div>
					</li>
					<li class="sound-profile-slider-tooltip-disabled">
						<div class="sound-profile-slider-label">
							<p>Above Average</p>
							<span>(High Expense)</span>
						</div>
					</li>
					<li></li>
				</ul>
			</div>

			<div class="sound-profile-slider"></div>
		</div>

		<div class="sound-profile-slider-label sound-profile-slider-max-label">
			<p>Quality</p>
			<span>(Best Quality Available)</span>
		</div>
	</div>

	<div class="sound-profile-step-actions">
		<button type="button" class="sound-profile-step-submit">Next</button>
	</div>
</div>

<div id="sound-profile-step-interest" class="sound-profile-step sound-profile-boxes-step">
	<form class="sound-profile-step-data">
		<input type="hidden" name="pi_headphones" 		id="pi_headphones" 			value="0" />
		<input type="hidden" name="pi_turntables"		id="pi_turntables"			value="0" />
		<input type="hidden" name="pi_home_players"		id="pi_home_players"		value="0" />
		<input type="hidden" name="pi_portable_players"	id="pi_portable_players"	value="0" />
	</form>

	<p class="sound-profile-step-headline">What type of audio products are you looking for?</p>
	<p class="sound-profile-step-description">Select as many as you'd like.</p>

	<div class="sound-profile-boxes-widget">
		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-interest-headphones" class="sound-profile-box-option" data-target="pi_headphones" />
				<label for="sound-profile-interest-headphones" class="sound-profile-box-label"><span>Headphones</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/categories/profiler-headphones.jpg" alt="Headphones" />
			</div>
		</div>

		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-interest-turntables" class="sound-profile-box-option" data-target="pi_turntables" />
				<label for="sound-profile-interest-turntables" class="sound-profile-box-label"><span>Turntables</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/categories/profiler-turntable.jpg" alt="Turntables" />
			</div>
		</div>

		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-interest-home-players" class="sound-profile-box-option" data-target="pi_home_players" />
				<label for="sound-profile-interest-home-players" class="sound-profile-box-label"><span>Home Music Players</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/categories/profiler-home-music-player.jpg" alt="Home Music Players" />
			</div>
		</div>

		<div class="sound-profile-box-container">
			<div class="sound-profile-box">
				<input type="checkbox" id="sound-profile-interest-portable-players" class="sound-profile-box-option" data-target="pi_portable_players" />
				<label for="sound-profile-interest-portable-players" class="sound-profile-box-label"><span>Portable Music Players</span></label>
				<img src="https://www.audioadvice.com/pub/static/frontend/audio-advice/default/en_US/Kadro_SoundProfile/images/categories/profiler-portable-music-player.jpg" alt="Portable Music Players" />
			</div>
		</div>
	</div>

	<div class="sound-profile-step-actions">
		<button type="button" class="sound-profile-step-submit">Submit</button>
	</div>
</div>

<div id="sound-profile-step-account" class="sound-profile-step">
    <div class="sound-profile-account-container">
        <div id="sound-profile-account-login" class="sound-profile-account-form">
            <p class="sound-profile-step-headline">Sign In</p>

            <p class="sound-profile-step-description">Sign in to register your sound profile and view your results</p>

            <form method="post" id="sound-profile-account-login-form" class="form" autocomplete="off"
                  data-mage-init='{"validation":{}}'>
                <input name="form_key" type="hidden" value="2zJW7RhaBEdvMMmL" />                <div class="sound-profile-account-errors message error"></div>

                <fieldset class="login" data-hasrequired="* Required Fields">
                    <div class="field email required">
                        <input type="email" id="email" name="login[username]" value="" class="input-text"
                               placeholder="Email" title="Email" data-validate="{required:true, 'validate-email':true}"
                               autocomplete="off"/>
                    </div>

                    <div class="field password required">
                        <input type="password" id="pass" name="login[password]" value="" class="input-text"
                               placeholder="Password" title="Password"
                               data-validate="{required:true, 'validate-password':true}" autocomplete="off"/>
                    </div>

                    <div class="sound-profile-account-actions">
                        <button type="submit" name="send" id="sound-profile-account-login-button"
                                class="action login primary-button">Sign In
                        </button>
                    </div>
                    <!--
        /**
         * Copyright © 2015 AddShoppers.com
         * @autor eduedeleon
         * */
        -->

        <script type="text/javascript">// <![CDATA[

        // Init code          
        function init() {
           AddShoppersWidget.API.Event.bind("sign_in", createAccount);    
        };
        // Create Account 
        function createAccount(params) {  
           if (params.source == "social_login") {       
            services = ['facebook', 'google', 'linkedin', 'twitter', 'paypal'];
            var data = AddShoppersWidget.API.User.signed_data(); 
            for( var i=0; i < services.length; i++ ) {        
              service = services[i];
              if (AddShoppersWidget.API.User.signed(service)) {
                    var email = data[service + '_email'];
                    if (service == 'twitter') {
                        //alert('popup get email'); 
                        var email = prompt("Please enter your email", "");
                    };
                    if (email) {
                        if (service !='twitter' ) {          
                          var name = data[service + '_firstname'] + '_' + data[service + '_lastname']; 
                        } else {
                        var name = data[service + '_name']; 
                        };
                    name = name.replace(/ /g, '­-');
                        var loc = "https://www.audioadvice.com/social_login/?asusrnm=" + name + "&aseml=" + email + "&data=" + JSON.stringify(data);
                      document.getElementById("createme").src = loc;
                      break; 
                    };
                }; 
              };  
            };        
        }

        // Bind events
        if (window.addEventListener) {      
           window.addEventListener("load", init, false); 
        } else {
           document.onreadystatechange = function() { 
            if(document.readyState in {loaded: 1, complete: 1}) {
          document.onreadystatechange = null; 
               init();      
            } 
          }         
        } 
        </script>

<p><iframe id="createme" src="about:blank" frameborder="0" scrolling="no" width="0" height="0"></iframe></p>
        <p>You may also login using one of these accounts:<br></br></p>
        <div style="text-align: center;">
        <!-- Put your Social Shopper Login button code here. Facebook is already included for this example. -->
        <!-- Facebook -->
        <div class="social-commerce-signin-facebook" data-style="logoandtext" data-size="large">&nbsp;</div>
        <!-- Paypal -->
        <div class="social-commerce-signin-paypal" data-style="logoandtext" data-size="large">&nbsp;</div>
        <!--LinkedIn -->
        <div class="social-commerce-signin-linkedin" data-style="logoandtext" data-size="large">&nbsp;</div>
        <!-- Google -->
        <div class="social-commerce-signin-google" data-style="logoandtext" data-size="large">&nbsp;</div>
        <br />                </fieldset>
            </form>

            <div class="sound-profile-account-footer">
                <p>New Customer?</p>
                <button type="button" class="sound-profile-account-toggle-form">Create Account</button>
            </div>
        </div>

        <div id="sound-profile-account-create" class="sound-profile-account-form sound-profile-account-form-enabled">
            <p class="sound-profile-step-headline">Create Account</p>

            <p class="sound-profile-step-description">Create your account to register your sound profile and view your
                results</p>

            <form method="post" id="sound-profile-account-create-form" class="form" autocomplete="off"
                  data-mage-init='{"validation":{}}'>
                <div class="sound-profile-account-errors message error"></div>

                <fieldset class="create info">
                    <input type="hidden" name="success_url" value="">
                    <input type="hidden" name="error_url" value="">

                    <div class="field field-name-firstname required">
                        <input type="text" id="firstname" name="firstname" value="" class="input-text required-entry"
                               placeholder="First Name" title="First Name" data-validate="{required:true}"/>
                    </div>

                    <div class="field field-name-lastname required">
                        <input type="text" id="lastname" name="lastname" value="" class="input-text required-entry"
                               placeholder="Last Name" title="Last Name" data-validate="{required:true}"/>
                    </div>

                    <div class="field required">
                        <input type="email" id="email_address" name="email" value="" class="input-text"
                               placeholder="Email" title="Email"
                               data-validate="{required:true, 'validate-email':true}"/>
                    </div>

                    <!--
                    <div class="field choice newsletter">
                        <input type="checkbox" name="is_subscribed" title="Sign Up for Newsletter" value="1" id="is_subscribed" checked="1" class="checkbox">
                        <label for="is_subscribed" class="label"><span>Sign Up for Newsletter</span></label>
                    </div>
                    -->
                </fieldset>

                <fieldset class="create account" data-hasrequired="* Required Fields">
                    <div class="field password required">
                        <input type="password" id="password" name="password" value="" class="input-text"
                               placeholder="Password" title="Password"
                               data-validate="{required:true, 'validate-password':true}" autocomplete="off"/>
                    </div>

                    <div class="field confirmation required">
                        <input type="password" id="password-confirmation" name="password_confirmation" value=""
                               class="input-text" placeholder="Confirm Password" title="Confirm Password"
                               data-validate="{required:true, equalTo:'#password'}" autocomplete="off"/>
                    </div>
                </fieldset>

                <div class="sound-profile-account-actions">
                    <button type="submit" id="sound-profile-account-create-button" class="action submit primary-button"
                            title="Create an Account">Create Account
                    </button>
                </div>
            </form>

            <div class="sound-profile-account-footer">
                <p>Sign in with an existing account or social media.</p>
                <button type="button" class="sound-profile-account-toggle-form">Sign In</button>
            </div>
        </div>
        <div id="sound-profile-continue-as-guest" class="sound-profile-account-form sound-profile-account-form-enabled">
            <h5 class="sound-profile-step-headline">Continue As Guest</h5>

            <p class="sound-profile-step-description">Browse according to your preferences without logging in.</p>

            <form method="post" id="sound-profile-continue-as-guest-form" class="form" autocomplete="off"
                  data-mage-init='{"validation":{}}'>
                <div class="sound-profile-account-errors message error"></div>

                <div class="sound-profile-account-actions">
                    <button type="submit" id="sound-profile-account-guest-button" class="action submit primary-button"
                            title="Create an Account">Continue As Guest</button>
                </div>
            </form>
        </div>
    </div>
</div>


</div>

</div>

</div>

<div id="sound-profile-product-results">
	<input type="hidden" id="sound-profile-product-results-ajax-url" value="https://www.audioadvice.com/homepageproductsandadvice/ajax/getfilteredproducts/">
    <div id="sound-profile-product-results-display"></div>
</div>


<div id="sound-profile-advice-results">
	<input type="hidden" id="sound-profile-advice-results-ajax-url" value="https://www.audioadvice.com/homepageproductsandadvice/ajax/getfilteredadvice/">
    <div id="sound-profile-advice-results-display"></div>
</div>

<div class="homepage-featured-product clearfix">
    <div class="featured-product-image">
                        <a href=https://www.audioadvice.com/audioengine-a5-wireless-speakers-pair.html><img src="https://www.audioadvice.com/pub/media/featureproduct/default/ae-a5p-wl_1.jpg" alt="Image" /></a>
    </div>

    <div class="featured-product-info">
        <h4 class="subhead">NEW!</h4>
        <h2 class="page-title"><a href=https://www.audioadvice.com/audioengine-a5-wireless-speakers-pair.html>Audioengine A5+ Wireless Speakers - Pair</a></h2>
        <div class="product attribute overview"><p><p>The upgraded version of Audioengine's most popular speaker, the A5+, now features aptX HD High Definition Bluetooth&reg; wireless audio. aptx HD audio ensures your Bluetooth enabled device can deliver High Definition (HD) audio by using a high bandwidth Bluetooth protocol to preserve the HD sound quality.</p>
<p><a href="https://www.audioadvice.com/content/2018/03/01/audioengine-a5-wireless-powered-speaker-review/">Read our full review of the A5+ Wireless ▶</a></p></p></div>
        <h2><div class="price-box price-final_price" data-role="priceBox" data-product-id="2846">
    

<span class="price-container price-final_price tax weee"
    >
        <span  id="product-price-2846"                data-price-amount="499"
        content="499"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$499.00</span>    </span>
        </span></div> </h2>

        <a href=https://www.audioadvice.com/audioengine-a5-wireless-speakers-pair.html><button class="primary-button learn-more">SHOP NOW</button></a>

    </div>
</div>


    <!-- Posts to be displayed based on IDs listed in the admin are determined here -->
    <!-- Posts displayed using styling of 'wordpress_post_container' -->
    		<div id="home-featured-posts">
			<p class="subhead">Featured Advice</p>
			<div class="wordpress_post_container">
									    <div class="wordpress_post">
        <div class="wordpress_post_content">
                                                <div class="wordpress_post_img_container">
                                                    <a class="wordpress_post_more_link_image" href="https://www.audioadvice.com/content/2016/08/18/turntable-buyers-guide/"><img src="https://www.audioadvice.com/content/wp-content/uploads/2016/08/turntable-buyers-guide-thumb.jpg"></a>
                                            </div>
                            
            <div class="wordpress_post_description">
                
                
                                    <h2 class="wordpress_post_title">
                                                    <a class="wordpress_post_more_link_title" href="https://www.audioadvice.com/content/2016/08/18/turntable-buyers-guide/">Turntable Buyer&#8217;s Guide</a>
                                            </h2>
                
                                    <div class="wordpress_post_excerpt"><p>If you are new to vinyl collecting and playback, we recommend starting at the beginning and read through. If you are already well-versed in the turntable world, you may want to skip to the advanced or features sections.</p>
</div>
                
                                    <a class="wordpress_post_more_link" href="https://www.audioadvice.com/content/2016/08/18/turntable-buyers-guide/">Read More ></a>
                            </div>
        </div>
    </div>
									    <div class="wordpress_post">
        <div class="wordpress_post_content">
                                                <div class="wordpress_post_img_container">
                                                    <a class="wordpress_post_more_link_image" href="https://www.audioadvice.com/content/2017/07/21/kanto-yu2-yu4-yu6-speaker-comparison/"><img src="https://www.audioadvice.com/content/wp-content/uploads/2017/07/kanto-YU-featured-1.jpg"></a>
                                            </div>
                            
            <div class="wordpress_post_description">
                
                
                                    <h2 class="wordpress_post_title">
                                                    <a class="wordpress_post_more_link_title" href="https://www.audioadvice.com/content/2017/07/21/kanto-yu2-yu4-yu6-speaker-comparison/">Kanto Audio YU2 vs. YU4 vs. YU6 Powered Speaker Comparison</a>
                                            </h2>
                
                                    <div class="wordpress_post_excerpt"><p>Kanto Audio has been on our radar for the past few years, but we brushed them off as just another brand trying to take a piece of the powered speaker market. At CES 2017, however, we wandered into their room and found a lineup of small speakers in an impressive variety of colors.</p>
<p>We almost walked out, but after taking a look at the back of one of them, we asked for a short listen. It did not take us long to realize that these guys knew a bit about speaker design and style.</p>
</div>
                
                                    <a class="wordpress_post_more_link" href="https://www.audioadvice.com/content/2017/07/21/kanto-yu2-yu4-yu6-speaker-comparison/">Read More ></a>
                            </div>
        </div>
    </div>
									    <div class="wordpress_post">
        <div class="wordpress_post_content">
                                                <div class="wordpress_post_img_container">
                                                    <a class="wordpress_post_more_link_image" href="https://www.audioadvice.com/content/2017/06/16/why-we-listen-to-music/"><img src="https://www.audioadvice.com/content/wp-content/uploads/2017/06/why-we-listen-to-music-featured-1.jpg"></a>
                                            </div>
                            
            <div class="wordpress_post_description">
                
                
                                    <h2 class="wordpress_post_title">
                                                    <a class="wordpress_post_more_link_title" href="https://www.audioadvice.com/content/2017/06/16/why-we-listen-to-music/">Why We Listen to Music</a>
                                            </h2>
                
                                    <div class="wordpress_post_excerpt"><p>Scholars have sought to discover the reasons behind our shared joy of music. Their findings, though far from definitive, are nonetheless insightful. From escapism to health to social cohesion, the reasons behind our shared love of music are as numerous as the genres in your local record shop.</p>
<p>And at least one of them probably aligns with your own reasons for listening.</p>
</div>
                
                                    <a class="wordpress_post_more_link" href="https://www.audioadvice.com/content/2017/06/16/why-we-listen-to-music/">Read More ></a>
                            </div>
        </div>
    </div>
							</div>
		</div>
    

<div id="home-featured-video" class="featured-video">
	<div class="video-wrapper">
		<!--
			MAKE SURE TO HAVE THE PRPOPERTIES AT THE END OF THE SRC ATTRIBUTE. EXAMPLE:
			rel: hides related videos
			showinfo: hides the video title
			enablejsapi: allows us to use the youtube api to hide the text overlay when video plays
			
			<iframe
				width="560"
				height="315"
				src="https://www.youtube.com/embed/gU-l-2SsLi0?rel=0&showinfo=0&enablejsapi=1"
				frameborder="0"
				allowfullscreen
			></iframe>
		-->

		<iframe
			width="560"
			height="315"
			src="https://www.youtube.com/embed/gU-l-2SsLi0?rel=0&showinfo=0&enablejsapi=1"
			frameborder="0"
			allowfullscreen
		></iframe>
	</div>
	
	<div class="featured-video-overlay">
		<p class="featured-video-title">Welcome to Audio Advice<p>
		<p class="featured-video-description">Get to Know Us. Start Your Journey.</p>
	</div>
</div>

<div class="customer-reviews-slider clearfix">
	<div>
		<div class="review-container">
			<div class="review-quote">"Audio Advice is a great buying experience. Extremely knowledgeable staff and superb customer service set them apart from any buying experience, in any industry."</div>
			<div class="review-info">
				<span class="review-name">Maria</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"I will not do business with anyone else and will refer with enthusiasm!"</div>
			<div class="review-info">
				<span class="review-name">Kent</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"Not only extremely knowledgeable about their products, but courteous and fun… Highly recommend them"</div>
			<div class="review-info">
				<span class="review-name">Terry</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"All and all a great experience from start to finish."</div>
			<div class="review-info">
				<span class="review-name">Kelle</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"I am a pretty savvy user, but I know my limits and that is when I call Audio Advice."</div>
			<div class="review-info">
				<span class="review-name">Maya</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"Keep up the great work. A wonderful shopping experience."</div>
			<div class="review-info">
				<span class="review-name">Michael</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"Keep up the great work! I feel fortunate to be a customer of Audio Advice."</div>
			<div class="review-info">
				<span class="review-name">Chris</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"Just continue on with what you guys do well — great products and great advice!"</div>
			<div class="review-info">
				<span class="review-name">Noah</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"I am a musician and have a keen eye and ear for top quality sight and sound. It does not get any better than Audio Advice!"</div>
			<div class="review-info">
				<span class="review-name">Earl</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"Doing business with you guys is a real pleasure."</div>
			<div class="review-info">
				<span class="review-name">Scott</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"As a person who runs a business myself, I know what excellent service and staff are – and yours are the tops. Congratulations!"</div>
			<div class="review-info">
				<span class="review-name">Jeffrey</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"A refreshing change of pace from the big box mega stores. I highly recommend this business."</div>
			<div class="review-info">
				<span class="review-name">Arianna</span>
			</div>
		</div>
	</div>
	<div>
		<div class="review-container">
			<div class="review-quote">"If you want to deal with a company that is professional, knowledgeable, helpful and carries all the top brands you need look no further than Audio Advice."</div>
			<div class="review-info">
				<span class="review-name">Paul</span>
			</div>
		</div>
	</div>
</div>

<div id="ask-an-expert" class="clearfix" style="background-image: url(https://www.audioadvice.com/pub/media/wysiwyg/ask-an-expert-homepage-image.jpg);">
	<div class="ask-an-expert-contents">
		<div class="largeTitle">We’re here to help.</div>
		<div class="smallCaps-subhead">Contact one of our experts with questions, suggestions for how we can make your experience better, or just to chat!
</div>
		<a href="/contact/"><button class="learn-more light primary-button">Get in Touch</button></a>
	</div>
</div>

<div class="block newsletter">
    <div id="signupwords">
<div class="title largeTitle">Stay in the Loop</div>
    <div class="subhead">You&#39;ll be among the first to know about product launches, exclusive online deals, and the hottest audio trends.</div>
</div>    <div class="content">
        <form class="form subscribe"
              novalidate
              action="https://www.audioadvice.com/newsletter/subscriber/new/"
              method="post"
              data-mage-init='{"validation": {"errorClass": "mage-error"}}'
              id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                           placeholder="Email Address *"
                           data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>SIgn Up</span>
 </button>            </div>
            <p id="subscription-sent">Thank you for your subscription.</p>
            <p id="subscription-error" style="color: red">There was a problem with the subscription.</p>
        </form>
    </div>
</div>
    <script type="text/javascript">document.getElementById('subscription-sent').style.display = 'none';</script>
    <script type="text/javascript">document.getElementById('subscription-error').style.display = 'none';</script>
</div></div></main><footer class="page-footer"><div class="footer content"><div class="footer-column address-container">
	<div class="address">
		<a href="/content/about/locations/raleigh/"><span class="addTitle">Raleigh</span></a>
		<p>8621 Glenwood Ave</p>
		<p>Raleigh, NC 27617</p>
		<p><a href="tel:+1-919-881-2005">919.881.2005</a></p>
	</div>
</div>
<div class="footer-column address-container">
	<div class="address">
		<a href="/content/about/locations/charlotte/"><span class="addTitle">Charlotte</span></a>
		<p>11409 Carolina Place Pkwy</p>
		<p>Pineville, NC 28134</p>
		<p><a href="tel:+1-704-821-4510">704.821.4510</a></p>
	</div>
</div>
<div class="footer-column social-links-container">
	<div class="social-links">
		<a class="facebook-icon" href="https://www.facebook.com/audioadvicenc" title="facebook" target="_blank"></a>
		<a class="twitter-icon" href="https://twitter.com/audioadvice" title="twitter" target="_blank"></a>
		<a class="youtube-icon" href="https://www.youtube.com/user/AudioAdviceTV" title="youtube" target="_blank"></a>
		<a class="instagram-icon" href="https://www.instagram.com/audio.advice/" title="instagram" target="_blank"></a>
	</div>
</div>
<div class="footer-column online-sales-container">
	<ul class="online-sales">
		<li class="nav item"><span class="heading">Online Sales</span></li>
		<li class="nav item"><a href="/cdn-cgi/l/email-protection#b2c1c7c2c2ddc0c6f2d3c7d6dbddd3d6c4dbd1d79cd1dddf"><span class="__cf_email__" data-cfemail="81f2f4f1f1eef3f5c1e0f4e5e8eee0e5f7e8e2e4afe2eeec">[email&#160;protected]</span></a></li>
		<li class="nav item"><a href="tel:888-899-8776">(888) 899-8776</a></li></ul>
	</ul>
</div>
<div class="footer-column footer-links-container">
	<ul class="footer-links">
	    <li class="nav item"><a href="/content/about/">Our Story</a></li>
	    <li class="nav item"><a href="/content/our-philosophy/">Our Philosophy</a></li>
	    <li class="nav item"><a href="/adviceGallery/gallery/view/">Get Advice</a></li>
	    <li class="nav item"><a href="/content/affiliates/">Affiliate Program</a></li>
	    <li class="nav item"><a href="/content/about/careers/">Careers</a></li>
	</ul>
</div>
<div class="footer-column footer-links-container">
	<ul class="footer-links">
	    <li class="nav item"><a href="/contact/">Contact us</a></li>
	    <li class="nav item"><a href="/shipping/">Shipping</a></li>
	    <li class="nav item"><a href="/return-policy/">Return Policy</a></li>
  <li class="nav item"><a href="/content/privacy-policy/">Privacy Policy</a></li>
  <li class="nav item"><a href="/content/terms-of-use/">Terms & Conditions</a></li>
	</ul>
</div><small class="copyright">
    <span>Copyright © 2017 Audio Advice. 
<br />All rights reserved.</span>
</small>
<small class="bugs">
    <span>Help Us Keep Magento Healthy</span>
    <a href="http://www.magentocommerce.com/bug-tracking"
       target="_blank">
        Report All Bugs    </a>
</small>
</div></footer><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    require([
        'jquery'
    ], function($) {
        'use strict';
        $(document).ready(function () {
            // Minicart
            $('.minicart-wrapper').on('click','.action-braintree-paypal-logo',function(e) {
                ga('send', 'event', 'buttons', 'click', 'Minicart PayPal');
            });
            $('.minicart-wrapper').on('click','#PayWithAmazon',function(e) {
                ga('send', 'event', 'buttons', 'click', 'Minicart Amazon');
            });

            // Main Cart
            $('.cart-summary').on('click','.action-braintree-paypal-logo',function(e) {
                ga('send', 'event', 'buttons', 'click', 'Main Cart PayPal');
            });
            $('.cart-summary').on('click','#PayWithAmazon',function(e) {
                ga('send', 'event', 'buttons', 'click', 'Main Cart Amazon');
            });

            // Checkout
            $('.checkout-container').on('click','.action-braintree-paypal-logo',function(e) {
                ga('send', 'event', 'buttons', 'click', 'Main Cart PayPal');
            });
            $('.checkout-container').on('click','#PayWithAmazon',function(e) {
                ga('send', 'event', 'buttons', 'click', 'Main Cart Amazon');
            });
        });
    });
</script>
<script>
	require(['jquery'],function($)
	{
		(function($, dataLayer)
		{
			var events = 
			{
				addToCart: function()
				{
									},
				removeFromCart: function()
				{
									},
				productClick: function()
				{
						
				}
			};

			$.each(events, function(event, callback)
			{
				var elements = $('[data-event]').filter(function()
				{
					return $(this).data('event') == event;
				});

				elements.each(function()
				{
					$(this).off('click.ec').on('click.ec', callback);

										$(this).on(
					{
						addToCart: function()
						{
													},
						removeFromCart: function()
						{
													},
						productClick: function()
						{
													}
					});
				});
			});
			
		})($, dataLayer);
	});
</script>
<script>
	require(['jquery'],function($)
	{
		$(document).ready(function()
		{
		    var PromotionTrack = (function($, dataLayer)
		    {
		        return {
		            apply: function()
		            {
		                var promotions = [], position = 0;
		
		                $('[data-promotion]').each(function()
		                {
		                    promotions.push(
	                        {
	                            id:      	$(this).data('promotion-id'),
	                            name:    	$(this).data('promotion-name'),
	                            creative:	$(this).data('promotion-creative'),
	                            position:	++position
	                        });
	
		                    $(this).on(
	                        {
	                            click: function()
	                            {
		                           	var data = 
			                        {
	                           			'event': 'promotionClick',
                                        'ecommerce': 
                                        {
                                            'promoClick': 
                                            {
                                                'promotions':
                                                [
	                                                {
		                                                'id':       $(this).data('promotion-id'),
		                                                'name':     $(this).data('promotion-name'),
		                                                'creative': $(this).data('promotion-creative'),
		                                                'position': $(this).data('promotion-position')
	                                                }
                                                ]
                                            }
                                        }
					                };
					                
	                                dataLayer.push(data);

	                                /**
	                                 * Save persistent data
	                                 */
	                                AEC.Persist.push(AEC.Persist.CONST_KEY_PROMOTION,
	    	                        {
		    	                        'promotion':data.ecommerce.promoClick.promotions[0]
		    	                    });
	                            }
	                        });
		                });
		
		                if (promotions.length)
		                {
		                    dataLayer.push(
	                        {
		                        'event':'promoViewNonInteractive',
	                            'ecommerce':
	                            {
	                                'promoView':
	                                {
	                                    'promotions': promotions
	                                }
	                            }
	                        });
		                }
		
		                return this;
		            }
		        }
		    })($, dataLayer).apply();
		});
	});
</script><script>

	if (typeof dataLayer !== "undefined")
	{
		
					
		
					
		
					
		
		for (a = 0, b = EC.length; a < b; a++)
		{
			EC[a].apply(this,[dataLayer]);
		}

		/* AdWords Remarketing */
		if (window.google_tag_params)
		{
			dataLayer.push(
			{  
				'event':				'fireRemarketingTag',
				'google_tag_params': 	window.google_tag_params
			});
		}

		if (typeof FB !== 'undefined') 
		{
			FB.Event.subscribe('edge.create',function(href) 
		 	{
				dataLayer.push(
				{
					'event': 			'socialInt',
					'socialNetwork': 	'Facebook',
					'socialAction': 	'Like',
					'socialTarget': 	href
				});
			});
		}

		window.sendPlus = function(g)
		{
		    dataLayer.push(
			{
		        'event': 			'socialInt',
		        'socialNetwork': 	'Google',
		        'socialAction': 	'+1',
		        'socialTarget': 	g.href
		    });
		};

		if (typeof twttr !== 'undefined') 
		{
			twttr.ready(function (twttr) 
			{
				twttr.events.bind('click', function()
				{
					dataLayer.push(
					{
						'event': 			'socialInt',
						'socialNetwork': 	'Twitter',
						'socialAction': 	'tweet',
						'socialTarget': 	window.location.href
					});
				}); 
			});
		}
	}
	else
	{
		console.log('dataLayer[] is not intialized. Check if GTM is installed properly');
	}
</script><div class="share-cart-container">            <div id="share-cart-popup" class="share-cart-popup-overlay">
        <div class="share-cart-popup share-cart-email-popup" style="width: 30%">
            <span id="share-cart-popup-close" class="close"></span>
            <div class="content">
                <div class="top-actions">
                    <button type="button" id="share-cart-email-btn" title="Share Via Email" class="button2" value="Share Via Email">
                        <span>
                            <span>Share Via Email</span>
                        </span>
                    </button>
                                        <span class="seperator">OR</span>
                    <button type="button" id="share-cart-link-btn"  title="Get Link To Share" class="button2" value="Get Link To Share">
                        <span>
                            <span>Get Link To Share</span>
                        </span>
                    </button>
                </div>
                <form id="share-cart-email-form" class="share-cart-form" style="display: none" action="https://www.audioadvice.com/share_cart/action/email/" method="post">
                    <input name="form_key" type="hidden" value="2zJW7RhaBEdvMMmL" />                    <fieldset class="fieldset">
                        <div class="field required">
                            <label for="recipient_email">Recipient Email</label>
                            <div class="control">
                                <input class="input-text required-entry validate-email" id="recipient_email" name="recipient_email" placeholder="Enter Email Address" value="" />
                            </div>
                        </div>
                                                    <div class="field required">
                                <label for="sender_name">Your Name</label>
                                <div class="control">
                                    <input class="input-text required-entry" id="sender_name" name="sender_name" placeholder="Enter Your Name" value="" />
                                </div>
                            </div>
                            <div class="field required">
                                <label for="sender_email">Your Email</label>
                                <div class="control">
                                    <input class="input-text required-entry validate-email" id="sender_email" name="sender_email" placeholder="Enter Your Email" value="" />
                                </div>
                            </div>
                                                <div class="field">
                            <label for="message">Message (optional)</label>
                            <div class="control">
                                <textarea class="input-text" id="message" name="message"></textarea>
                            </div>
                        </div>
                    </fieldset>
                    <div class="actions-toolbar">
                        <button type="submit" title="Share" class="button2" value="Share"><span><span>Share</span></span></button>
                    </div>
                </form>
                                                    <form id="share-cart-link-form" class="share-cart-form" style="display: none" action="https://www.audioadvice.com/share_cart/action/link/"" method="post">
                    <fieldset class="fieldset">
                        <div class="field required">
                            <label for="sender_name">Your Name</label>
                            <div class="control">
                                <input class="input-text required-entry" id="sender_name" name="sender_name" placeholder="Enter Your Name" value="" />
                            </div>
                        </div>
                        <div class="field required">
                            <label for="sender_email">Your Email</label>
                            <div class="control">
                                <input class="input-text required-entry validate-email  " id="sender_email" name="sender_email" placeholder="Enter Your Email" value="" />
                            </div>
                        </div>
                    </fieldset>
                    <div class="actions-toolbar">
                        <button type="submit" title="Get Link" class="button2" value="Get Link"><span><span>Get Link</span></span></button>
                    </div>
                    </form>
                            </div>
        </div>
        <script type="text/javascript">
            //<![CDATA[
            // Get the modal
            var shareCartPop = document.getElementById('share-cart-popup');


            // Get the <span> element that closes the modal
            var shareCartPopClose = document.getElementById("share-cart-popup-close");


            // When the user clicks on <span> (x), close the modal
            shareCartPopClose.onclick = function() {
                shareCartPop.style.display = "none";
                resetBodyScroll();
            };

            // When the user clicks anywhere outside of the modal, close it
            window.onclick = function(event) {
                if (event.target == shareCartPop) {
                    shareCartPop.style.display = "none";
                    resetBodyScroll();

                }
            };

            require([
                'jquery',
                'mage/mage'
            ], function($){

                var shareCartEmailForm = $('#share-cart-email-form');

                shareCartEmailForm.mage('validation', {
                }).find('input:text').attr('autocomplete', 'off');

                var shareCartLinkForm = $('#share-cart-link-form');

                shareCartLinkForm.mage('validation', {
                }).find('input:text').attr('autocomplete', 'off');
                
                $("#share-cart-email-btn").click(function () {
                    activate(this);
                    $('#share-cart-link-form').slideUp();
                    $('#share-cart-sms-form').slideUp();
                    $('#share-cart-email-form').slideDown();
                });

                $("#share-cart-email-btn").click();
                
                $("#share-cart-link-btn").click(function () {
                    activate(this);
                    $('#share-cart-email-form').slideUp();
                    $('#share-cart-sms-form').slideUp();
                    $('#share-cart-link-form').slideDown();
                });
            });
            function activate(elem) {
                jQuery('.share-cart-popup .top-actions button').removeClass('active');
                jQuery(elem).addClass('active');
            }
            function resetBodyScroll() {
                jQuery('body').removeClass('stop-scroll');
            }
            //]]>
        </script>
    </div>
</div><script type="text/javascript">
	require([
		'jquery'], function ($) {
			$(document).ready(function(){
				if(jQuery(".megamenuowl-play").length > 0 ) {
					require([
						'jquery',
												"Ves_All/lib/bootstrap/js/bootstrap.min",
															'megamenuowlcarousel'
								], function ($) {
					var owlItems = [];
					jQuery(".megamenuowl-play").each( function(){
						var owlCarousel = jQuery(this).find(".owl-carousel");
						var owlId = jQuery(owlCarousel).attr("id");
						jQuery(this).addClass("hasOwl");
						var config = [];
						owlItems[jQuery(owlCarousel).attr("id")] = true;
						if(typeof(jQuery(owlCarousel).data('nav'))!='underfined'){
							config['nav'] = jQuery(owlCarousel).data('nav');
						}
						if(typeof(jQuery(owlCarousel).data('dot'))!='underfined'){
							config['dot'] = jQuery(owlCarousel).data('dot');
						}
						if(typeof(jQuery(owlCarousel).data('autoplay'))!='underfined'){
							config['autoplay'] = jQuery(owlCarousel).data('autoplay');
						}
						if(jQuery(owlCarousel).data('autoplay-timeout')){
							config['autoplayTimeout'] = jQuery(owlCarousel).data('autoplay-timeout');
						}
						if(jQuery(owlCarousel).data('autoplay-pauonhover')){
							config['autoplayHoverPause'] = jQuery(owlCarousel).data('autoplay-pauonhover');
						}
						if(typeof(jQuery(owlCarousel).data('rtl'))!='underfined'){
							config['rtl'] = jQuery(owlCarousel).data('rtl');
						}
						if(jQuery(owlCarousel).data('items')){
							
							config['items'] = jQuery(owlCarousel).data('items');
						}
						if(typeof(jQuery(owlCarousel).data('loop'))!='underfined'){
							config['loop'] = jQuery(owlCarousel).data('loop');
						}
						if(typeof(jQuery(owlCarousel).data('mousedrag'))!='underfined'){
							config['mouseDrag'] = jQuery(owlCarousel).data('mousedrag');
						}
						if(typeof(jQuery(owlCarousel).data('pulldrag'))!='underfined'){
							config['pullDrag'] = jQuery(owlCarousel).data('pulldrag');
						}
						if(typeof(jQuery(owlCarousel).data('freedrag'))!='underfined'){
							config['freeDrag'] = jQuery(owlCarousel).data('freedrag');
						}
						if(typeof(jQuery(owlCarousel).data('stagepadding'))!='underfined'){
							config['stagePadding'] = jQuery(owlCarousel).data('stagepadding');
						}
						if(typeof(jQuery(owlCarousel).data('lazyload'))!='underfined'){
							config['lazyLoad'] = jQuery(owlCarousel).data('lazyload');
						}
						if(jQuery(owlCarousel).data('margin')){
							config['margin'] = jQuery(owlCarousel).data('margin');
						}
						var mobile_items = 1;
						if(jQuery(owlCarousel).data('mobile-items')){
							mobile_items = jQuery(owlCarousel).data('mobile-items');
						}
						var tablet_small_items = 3;
						if(jQuery(owlCarousel).data('tablet-small-items')){
							tablet_small_items = jQuery(owlCarousel).data('tablet-small-items');
						}
						var tablet_items = 3;
						if(jQuery(owlCarousel).data('tablet-items')){
							tablet_items = jQuery(owlCarousel).data('tablet-items');
						}
						var portrait_items = 4;
						if(jQuery(owlCarousel).data('portrait-items')){
							portrait_items = jQuery(owlCarousel).data('portrait-items');
						}
						var large_items = 5;
						if(jQuery(owlCarousel).data('large-items')){
							large_items = jQuery(owlCarousel).data('large-items');
						}
						var large_max_items = 6;
						if(jQuery(owlCarousel).data('large-max-items')){
							large_max_items = jQuery(owlCarousel).data('large-max-items');
						}
						config['responsive'] = {
							0 : {items: mobile_items},
							480 : {items: tablet_small_items},
							640 : {items: tablet_items},
							768 : {items: portrait_items},
							980 : {items: large_items},
							1200 : {items: large_max_items}
						};
						jQuery(owlCarousel).owlCarousel(config);
						jQuery(".owl-left").click(function(){
							var owlCarousel = jQuery("#"+jQuery(this).data("owlid"));
							owlCarousel.trigger('prev.owl.carousel');
							return false;
						});
						jQuery(".owl-right").click(function(){
							var owlCarousel = jQuery("#"+jQuery(this).data("owlid"));
							owlCarousel.trigger('next.owl.carousel');
							return false;
						});
					});
				});
}
})
});

</script><div id="isTablet"></div>
<div id="isMobile"></div>
<div id="autoShowMegaMenu"></div></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f00822b965","applicationID":"71945485","transactionName":"M11bNkBQCERTWxZZWQoXeAFGWAlZHUgDV1M7W1gBWlQ=","queueTime":0,"applicationTime":78,"atts":"HxpYQAhKG0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>