<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Watson's | Pools, Hot Tubs, Furniture &amp; Entertainment</title>
	<meta name="description" content="Visit Watson's for all your indoor &amp; outdoor entertaining needs - furniture, pools, hot tubs, spas, game tables, bars, outdoor fireplaces &amp; kitchens." />
	<meta name="keywords" content="Watson's, watson's pools, watson's hot tubs" />
	<meta name="robots" content="INDEX,FOLLOW" />
	<link rel="icon" href="http://cdn.watsons.com/media/favicon/default/favicon.png" type="image/x-icon" />
	<link rel="shortcut icon" href="http://cdn.watsons.com/media/favicon/default/favicon.png" type="image/x-icon" />
	<!--[if lt IE 7]>
	<script type="text/javascript">
		//<![CDATA[
    var BLANK_URL = 'http://www.watsons.com/js/blank.html';
    var BLANK_IMG = 'http://www.watsons.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/flexslider/css/flexslider.css" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/aw_autorelated/css/category.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/aw_blog/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/base/default/onsale/css/product_onsale_label.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/base/default/onsale/css/category_onsale_label.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/popup/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/base/default/css/searchautocomplete.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/base/default/css/searchautocomplete_custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/css/aw_zblocks.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/css/testimonial/prettyPhoto.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/mageworx/downloads/downloads.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/base/default/css/mas_productfeatures/mas_productfeatures.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/smartaddons/megaproductsii/css/megaii.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/smartaddons/megaproductsii/css/megaii-font-color.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/smartaddons/megaproductsii/css/megaii-tooltip.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/grid_responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/base/default/css/bootstrap.css?ver=1.1" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/retina.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/skin.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/cssChanges.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/cssChanges2.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/css/olsCssChanges.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/cart-checkout.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/css/fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/css/print.css" media="print" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/flexslider/jquery.noconflict.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/flexslider/jquery.easing.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/flexslider/jquery.fitvid.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/flexslider/froogaloop.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/flexslider/jquery.hoverIntent.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/varien/js.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/varien/form.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/varien/menu.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/mage/translate.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/aw_onsale/onsale.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/prototype/effects.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/prototype/window.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/popup/popup.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/aw_searchautocomplete/main.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/iwd/all/iwd-jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/iwd/all/modal.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/mw_js/jquery.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/mw_js/jquery_noconflict.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/testimonial/jwplayer.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/testimonial/prettyPhoto.js"></script>
<script type="text/javascript" src="http://www.watsons.com/js/meigee/jquery.min.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/base/default/js/searchautocomplete_custom.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/base/default/js/ec.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/base/default/js/mageworx/downloads/downloads.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/jquery.easing.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/jquery.selectbox-0.2.min.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/js/script.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/jquery.iosslider.min.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/ajaxwishlist.js"></script>
<link rel="canonical" href="http://www.watsons.com/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 10]>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/interactone/js/script_ie.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/html5.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/css3-mediaqueries.js"></script>
<script type="text/javascript" src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/css/styles-ie-8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="http://cdn.watsons.com/skin/frontend/blacknwhite/default/css/styles-ie-9.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.watsons.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            var _gaq = _gaq || [];
            
_gaq.push(['_setAccount', 'UA-12125017-1']);

_gaq.push(['_trackPageview']);
            
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        //]]>
        </script>
        <!-- END GOOGLE ANALYTICS CODE -->
    <script>

	
	window.dataLayer = window.dataLayer || [], collection = [];

		
	AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time',
		TIMING_CATEGORY_PRODUCT_WISHLIST:	'Add to Wishlist Time',
		TIMING_CATEGORY_PRODUCT_COMPARE:	'Add to Compare Time',
		URL:								'http://www.watsons.com/'
	};

		
	AEC.Const.Viewport = false;

		
	AEC.Const.ClientId = null;

		
	AEC.Message = 
	{
		confirmRemove: 'Are you sure you would like to remove this item from the shopping cart?'
	};

	AEC.currencyCode 	= 'USD';
	AEC.eventTimeout 	=  2000;
	AEC.eventCallback	=  true;
	AEC.forceSelectors 	=  0;
	AEC.facebook 		=  false;
	AEC.facebookPixelId = '';

	AEC.SUPER = [];

	/**
	 * Persistent dataLayer[] data
	 */
	AEC.Persist = (function(dataLayer)
	{
		var DATA_KEY = 'persist'; 

		var proto = 'undefined' != typeof Storage ? 
		{
			push: function(key, entity)
			{
				/**
				 * Get data
				 */
				var data = this.data();

				/**
				 * Push data
				 */
				data[key] = entity;

				/**
				 * Save to local storage
				 */
				localStorage.setItem(DATA_KEY, JSON.stringify(data));

				return this;
			},
			data: function()
			{
				var data = localStorage.getItem(DATA_KEY);
				
				if (null !== data)
				{
					return JSON.parse(data);
				}

				return {};
			},
			merge: function()
			{
				var data = this.data();
				var push = 
				{
					persist: {}
				}

				for (var i in data)
				{
					push.persist[i] = data[i];
				}

				dataLayer.push(push);

				return this;
			},
			clear: function()
			{
				/**
				 * Reset private local storage
				 */
				localStorage.setItem(DATA_KEY,JSON.stringify({}));

				return this;
			}
		} : {
			push: 	function(){}, 
			merge: 	function(){},
			clear: 	function(){}
		}

		/**
		 * Constants
		 */
		proto.CONST_KEY_PROMOTION = 'persist_promotion';

		return proto;
		
	})(dataLayer).merge();

	if (AEC.facebook)
	{
		!function(f,b,e,v,n,t,s)
		{
			if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)
		}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', AEC.facebookPixelId);
		fbq('track', 'PageView');	
	}
	
</script><script>

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

	var visitor = 
	{
		visitorLoginState: 		'Logged out',
		visitorType:			'NOT LOGGED IN',
		visitorLifetimeValue:	 0,
		visitorExistingCustomer:'No'
	};

	
	if ('undefined' !== typeof jQuery)
	{
		(function($, visitor)
		{
			$.extend(visitor, []);
			
		})(jQuery, visitor);
	}

	AEC.Cookie.visitor(visitor).push(dataLayer);

	
</script><script>

	/**
	 * Custom dimensions
	 */
	var dimensions = {"pageType":"home","pageName":"Watson's | Pools, Hot Tubs, Furniture &amp; Entertainment"};
	
	if (dimensions && dimensions.hasOwnProperty('pageType'))
	{
		dataLayer.push(dimensions);
	}

</script><script>

	/**
	 * A/B Split Testing Experiments
	 * 
	 * @copyright Anowave
 	 * @release Requires PHP 5.4 or higher.
	 */

	 if ('undefined' === typeof AB)
	 {
		var AB = (function($, dataLayer)
		{
			var cookies = {}, experiment_cookie = 'ab', percent = 50;

			/**
			 * Get experiment(s)
			 */
			var experiments = {};

			
			return {
				experiments: experiments,
				experiments_data:[],
				run: function()
				{
					$.each(this.experiments, function(index, experiment)
					{
						if (experiment.triggered)
						{
							experiment.callback.apply(experiment,[dataLayer]);
						}
					});

					return this;
				},
				experiment: function(experiment)
				{
					/**
					 * Get experiment content
					 */
					var content = $('[id=' + experiment + ']').html();

					/**
					 * Replace experimented content
					 */
					$('span[data-experiment=' + experiment + ']').html(content);
				}
			}
		})(jQuery, dataLayer).run();
	 }

</script><script>

	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		jQuery(document).ready(function()
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
	                           			'eventLabel': 'Promotion click',
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
		                        'eventLabel':'Promotion view',
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
		    })(jQuery, dataLayer).apply();
		});
	}
	else 
	{
		console.log('Promotion tracking requires jQuery and dataLayer[] object defined.');
	}
	
</script><script>

	var EC = [], Purchase = [], FacebookProducts = [];

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
	}

	
	if (Purchase.length)
	{
				
		for (i = 0, l = Purchase.length; i < l; i++)
		{
			AEC.Cookie.purchase(Purchase[i]).push(dataLayer);
		}

		
		AEC.Cookie.purchase({"event":"purchaseEvent"}).push(dataLayer);

		/**
		 * Facebook Pixel Tracking
		 */
		
		/**
		 * Clear persistant data from local storage
		 */
		AEC.Persist.clear();
	}
	
</script>
<script>AEC.Cookie.pushPrivate()</script>
<script>

	/**
 	 * Push tracking 
	 */
	
				var data = AEC.Cookie.Storage.get('ec_7ef6b35d809e2d281fddbf412182185b_ec_details');

		if (data)
		{
						data.localStorage = true;

						dataLayer.push(data);
		}
	
	
		if ('undefined' !== typeof Product && Product.hasOwnProperty('OptionsPrice') && Product.OptionsPrice.prototype.hasOwnProperty('formatPrice'))
	{
				Product.OptionsPrice.prototype.reload = Product.OptionsPrice.prototype.reload.wrap(function(parentMethod)
		{
			parentMethod();

			AEC.Callbacks.queue(function(price)
			{
				var price = parseFloat(price).toFixed(2);

				jQuery('[data-event="addToCart"]').data('price', price).attr('data-price', price);
			});
		});

		Product.OptionsPrice.prototype.formatPrice = Product.OptionsPrice.prototype.formatPrice.wrap(function(parentMethod, price)
		{
						AEC.Callbacks.apply(price);
			
			var price = parentMethod(price);

			return price;
		});
	}

		</script><script>

	
	
</script><script>
	</script>
<script>
		</script>

<style type="text/css">

	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #FFFFFF; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.6);
		color: ;
	}




	.flexslider-homepage_dayton .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage_dayton .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage_dayton .sw-flexslider-control-paging li a { background-color: #FFFFFF; }
	.flexslider-homepage_dayton .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage_dayton .loader { background-color: #eeeeee; }
	.flexslider-homepage_dayton .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.6);
		color: ;
	}




	.flexslider-homepage_cincinnati .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage_cincinnati .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage_cincinnati .sw-flexslider-control-paging li a { background-color: #FFFFFF; }
	.flexslider-homepage_cincinnati .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage_cincinnati .loader { background-color: #eeeeee; }
	.flexslider-homepage_cincinnati .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage_nostl .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage_nostl .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage_nostl .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage_nostl .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage_nostl .loader { background-color: #eeeeee; }
	.flexslider-homepage_nostl .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage_stl .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage_stl .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage_stl .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage_stl .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage_stl .loader { background-color: #eeeeee; }
	.flexslider-homepage_stl .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage_hotspring .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage_hotspring .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage_hotspring .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage_hotspring .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage_hotspring .loader { background-color: #eeeeee; }
	.flexslider-homepage_hotspring .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-weber_grills .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-weber_grills .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-weber_grills .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-weber_grills .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-weber_grills .loader { background-color: #eeeeee; }
	.flexslider-weber_grills .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-outdoor_furniture .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-outdoor_furniture .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-outdoor_furniture .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-outdoor_furniture .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-outdoor_furniture .loader { background-color: #eeeeee; }
	.flexslider-outdoor_furniture .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-spas_hot_tubs .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-spas_hot_tubs .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-spas_hot_tubs .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-spas_hot_tubs .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-spas_hot_tubs .loader { background-color: #eeeeee; }
	.flexslider-spas_hot_tubs .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-pool_equipment .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-pool_equipment .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-pool_equipment .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-pool_equipment .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-pool_equipment .loader { background-color: #eeeeee; }
	.flexslider-pool_equipment .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-home_theater .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-home_theater .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-home_theater .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-home_theater .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-home_theater .loader { background-color: #eeeeee; }
	.flexslider-home_theater .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-home_theater_prod .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-home_theater_prod .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-home_theater_prod .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-home_theater_prod .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-home_theater_prod .loader { background-color: #eeeeee; }
	.flexslider-home_theater_prod .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.6);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}




	.flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-prev:before, .flexslider-homepage .sw-flexslider-direction-nav .sw-flexslider-next:before { color: #666666; }
	.flexslider-homepage .sw-flexslider-control-paging li a { background-color: #ffffff; }
	.flexslider-homepage .loader-gutter {
		background-color: #222222;
		opacity: 0.8;
	}
	.flexslider-homepage .loader { background-color: #eeeeee; }
	.flexslider-homepage .slides .slider-title {
		background-color: rgba(0, 0, 0, 0.0);
		color: ;
	}



</style>

                            <meta name="p:domain_verify" content="d87c94c34c0529dbb3d1c022a4841d84"/>
                        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link href="https://fonts.googleapis.com/css?family=Lato:200,300,400,500,600,700,800" rel="stylesheet" type="text/css"><link href="https://fonts.googleapis.com/css?family=Lato:200,300,400,500,600,700,800" rel="stylesheet" type="text/css">	<script type="text/javascript">
		jQuery(window).load(function() {
			if(!((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/iPad/i)) || (navigator.userAgent.match(/Android/i)))){
				jQuery().UItoTop({
					text: "Top"
				});
			}
		});
	</script>
<style type="text/css">
header#header.floating{
	opacity:0.8;
	filter:alpha(opacity=80);
}
</style>
<!-- Global site tag (gtag.js) - Google AdWords: 984698218 -->
                        <script async src="https://www.googletagmanager.com/gtag/js?id=AW-984698218"></script>
                        <script>
                            window.dataLayer = window.dataLayer || [];
                            function gtag(){dataLayer.push(arguments);}
                            gtag('js', new Date());

                            gtag('config', 'AW-984698218');
                    </script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="msvalidate.01" content="DD1B64B5FDE5A1453D984E12D33AC81A" />

<meta name="msvalidate.01" content="F8DC602F6A17F811C2328530D67330EF" />

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '978258458949920');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=978258458949920&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Remarketing Tag For Watsons -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 823581671;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/823581671/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Google Code for Watsons Website View-Through Conversion -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 823581671;
var google_conversion_label = "vaKDCIrK5XoQ57fbiAM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/823581671/?label=vaKDCIrK5XoQ57fbiAM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Segment Pixel - Watson's-Retargeting - DO NOT MODIFY -->
<img src="http://ib.adnxs.com/seg?add=7447459&t=2" width="1" height="1" />
<!-- End of Segment Pixel -->

<!-- Conversion Pixel - Watsons View Through Conv - DO NOT MODIFY -->
<img src="http://ib.adnxs.com/px?id=835140&t=2" width="1" height="1" />
<!-- End of Conversion Pixel -->
</head>
<body id="maindiv" class=" cms-index-index retina-ready onlyhome-slider boxed-layout hover-scale popup-mobile popup-tablet none sidebar-left cms-home">
<div class="websiteSwitcherOverlay"></div>
<script type="text/javascript">
    var downloads = new Downloads('http://www.watsons.com/downloads/dl/updateDownloads/product/0/id/%file_id%/');
</script>
<!-- START Cincinnati.com Pixel -->
<!-- End Cincinnati.com Pixel -->




<!-- START: Math Pixel -->
<script language='JavaScript1.1' src='//pixel.mathtag.com/event/js?mt_id=932712&mt_adid=158227&v1=&v2=&v3=&s1=&s2=&s3='></script><!-- END: Math Pixel -->

<!-- START Dayton Google Re-targeting -->
<!-- End Dayton Google Re-Targeting -->

<!-- START Dayton Call Tracking -->
<!-- END Dayton Call Tracking -->
    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>

<div class="header-wrapper">
	<header id="header" style="z-index:99999">
        <div class="top-nav-bar">
            <div class="container_12">

        <div class="quick-access-bss">
            <div class="hphone"><span class="headerPhone">513-326-1100</span></div>
            <p class="welcome-msg">Cincinnati - 2721 E. Sharon Road. Cincinnati, OH 45241</p>            <div class="storeswitch">
                

    <a class="websiteSwitcher">
        <span>Our Locations</span>
        <div class="hoverOver" id="locationHover">
            <span>Our Locations</span>
            <div class="hoverBox">
                <label>Select a Location:</label>
                <select id="website-changer">
                                                                                        <option
                                                            selected="selected"
                                                        value="http://www.watsons.com/?___store=default">
                            Cincinnati                        </option>
                                                                                            <option
                                                        value="http://www.watsons.com/?___store=clarksville">
                            Clarksville                        </option>
                                                                                            <option
                                                        value="http://www.watsons.com/?___store=dayton">
                            Dayton                        </option>
                                                                                            <option
                                                        value="http://www.watsons.com/?___store=grand">
                            Grand Rapids                        </option>
                                                                                                                                        <option
                                                        value="http://www.watsons.com/?___store=kalamazoo">
                            Kalamazoo                        </option>
                                                                                            <option
                                                        value="http://www.watsons.com/?___store=louisville">
                            Louisville                        </option>
                                                                                            <option
                                                        value="http://www.watsons.com/?___store=stlouis">
                            St. Louis                        </option>
                                                                                            <option
                                                        value="http://www.watsons.com/?___store=florence">
                            Florence                        </option>
                                                            </select>
                <div class="locationButtons">
                    <button id="changeLocationBtn" class="leftButton">Change Location</button>
                    <button id="locationCloseBtn">Cancel</button>
                </div>

            </div>
            <!-- <div class="accessory">Accessory Outlet Locations</div> -->
        </div>
    </a>


<script type="text/javascript">
    jQuery(document).ready(function(){
        var myLink = "body";
        jQuery('a.websiteSwitcher').click(function(){

            jQuery('#locationHover').show();
            $overlayCount = jQuery('#websiteSwitcherOverlay').length;
            if($overlayCount == 0) {
                setTimeout(function() {
                    jQuery('.websiteSwitcher').addClass('checked');
                }, 5000);

                jQuery('body').append('<div id="websiteSwitcherOverlay"></div>')
            }
        });

        jQuery('#locationCloseBtn').click(function(){
            jQuery('#websiteSwitcherOverlay').remove();
            jQuery('#locationHover').hide();
            return false;
        });



        jQuery('body').click(function(){
            if (jQuery('.websiteSwitcher').hasClass('checked')) {
                jQuery('.websiteSwitcher').removeClass('checked');
                jQuery('#websiteSwitcherOverlay').remove();
                jQuery('#locationHover').hide();
                return false;

            }
        });

        jQuery('#changeLocationBtn').click(function(){
            document.location = jQuery("select#website-changer option").filter(":selected").val();
            return false;
        });
    });

</script>

<script>

</script>            </div>
            <ul class="links">
                        <li class="first" ><a href="https://www.watsons.com/customer/account/" title="My Account" class="top-link-account">My Account</a></li>
                                <li ><a href="https://www.watsons.com/wishlist/" title="My Wishlist" class="top-link-wishlist">My Wishlist</a></li>
                                <li ><a href="http://www.watsons.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                <li ><a href="https://www.watsons.com/onepage/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                <li ><a href="https://www.watsons.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                <li ><a href="https://www.watsons.com/customer/account/login/" title="Account" class="top-link-login"><i class="fa fa-key"></i>Account</a></li>
                                <li class=" last" ><a href="https://www.watsons.com/wishlist/" title="Wishlist" class="top-link-login"><i class="fa fa-key"></i>Wishlist</a></li>
            </ul>
            <div class="top-cart">
<div class="block-title no-items cart-button">
	<a id="cartHeader" href="http://www.watsons.com/checkout/cart/">
		<span class="title-cart">
							<i class="fa fa-shopping-cart"></i>										My Cart														<span class="cart-divider">&nbsp;</span>
								0					</span>
	</a>
</div>
<!--<div id="topCartContent" class="block-content" style="display:none;">
	<div class="inner-wrapper">				<p class="cart-empty">
			<i class="fa fa-shopping-cart"></i>			<span>You have no items in your shopping cart.</span>
			<span class="small-label">Add some to cart or <a href="https://www.watsons.com/customer/account/login/" class="top-link-login">login</a></span>
		</p>
			</div>
</div>-->
<script type="text/javascript">
	/* Top Cart */
	//topCart();
//	
//	jQuery('.top-cart #mini-cart li.item a.btn-remove').on('click', function(event){
//		event.preventDefault();
//		jQuery('body').append('<div class="cart-remove-box">Are you sure you would like to remove this item from the shopping cart?<br/><a href="'+ jQuery(this).attr('href') +'" class="confirm"><span>Ok</span></a><a href="#" class="cancel"><span>Cancel</span></a></div>');
//		jQuery('.cart-remove-box a').on('click', function(){
//			jQuery('.cart-remove-box').remove();
//		});
//	});
//	
//	jQuery('#mini-cart li:nth-child(2)').addClass('second');
//	jQuery('#mini-cart li:nth-child(3)').addClass('last');
</script>
</div>
            <div class="display-on-mobile"><form id="search_mobile_mini_form" action="http://www.watsons.com/advancedsearch/result/" method="get">
    <div class="form-search">
        <div class="headersearch">
            <label for="search">Search:</label>
            <input id="search_mobile" type="text" name="q" placeholder="Search Watson's..." class="input-text" maxlength="128" />
            <button type="submit" title="Search" class="button"><span><i class="fa fa-search"></i><span>Search</span></span></button>
            <div id="search_mobile_autocomplete" class="search-autocomplete"></div>
            <script type="text/javascript">
            //<![CDATA[
                var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
                searchForm.initAutocomplete('http://www.watsons.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
            </script>
            <div class="clear"></div>
        </div>
    </div>
</form>
</div>
        </div>

            </div>
        </div>
		<div class="container_12">

            <div class="header-top-left">
									<h2 class="logo"><strong>Watson's - Life's Best Moments Start Here</strong><a href="http://www.watsons.com/" title="Watson's - Life's Best Moments Start Here"><img src="http://cdn.watsons.com/media/images/default/logo2.png" data-srcX2="http://cdn.watsons.com/media/images/default/logo2_1.png" alt="Watson's - Life's Best Moments Start Here" /></a></h2>
				            </div>

				<div class="header-top-right">
                        <div class="menu-button"><i class="fa fa-bars"></i><span>Menu</span></div>


					<div class="clear"></div>

					<div class="topRight">
<!--                        --><!--                        --><!--                        -->



                        <div class="navContainer">
                            <div class="hide-on-mobile"> <form id="search_mini_form" action="http://www.watsons.com/advancedsearch/result/" method="get">
    <div class="form-search">
        <div class="headersearch">
            <label for="search">Search:</label>
            <input id="search" type="text" name="q" placeholder="Search Watson's..." class="input-text" maxlength="128" />
            <button type="submit" title="Search" class="button"><span><i class="fa fa-search"></i><span>Search</span></span></button>
            <div id="search_autocomplete" class="search-autocomplete"></div>
            <script type="text/javascript">
            //<![CDATA[
                var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
                searchForm.initAutocomplete('http://www.watsons.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
            </script>
            <div class="clear"></div>
        </div>
    </div>
</form>
</div>
                                                            <h2 class="small_logo"><strong>Watson's - Life's Best Moments Start Here</strong><a href="http://www.watsons.com/" title="Watson's - Life's Best Moments Start Here" class="small-logo"><img src="http://cdn.watsons.com/media/images/default/logo_9.png" data-srcX2="http://cdn.watsons.com/media/images/default/logo_10.png" alt="Watson's - Life's Best Moments Start Here" /></a></h2>
                                                        <nav class="nav-container">
    <ul class="nav" id="nav">
	<li  class="level0 nav-1 first level-top parent"><a href="http://www.watsons.com/pools-and-spas"  class="level-top" ><span>Pools &amp; Spas</span></a><ul class="level0"><li  class="level1 nav-1-1 first parent"><a href="http://www.watsons.com/pools-and-spas/pools" ><span>Pools</span></a><ul class="level1"><li  class="level2 nav-1-1-1 first parent"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools" ><span>Above Ground Pools</span></a><ul class="level2"><li  class="level3 nav-1-1-1-1 first"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools/15-models" ><span>15' Models</span></a></li><li  class="level3 nav-1-1-1-2"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools/18-models" ><span>18' Models</span></a></li><li  class="level3 nav-1-1-1-3"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools/21-models" ><span>21' Models</span></a></li><li  class="level3 nav-1-1-1-4"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools/24-models" ><span>24' Models</span></a></li><li  class="level3 nav-1-1-1-5"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools/27-models" ><span>27' Models</span></a></li><li  class="level3 nav-1-1-1-6"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools/30-models" ><span>30' Models</span></a></li><li  class="level3 nav-1-1-1-7 last"><a href="http://www.watsons.com/pools-and-spas/pools/above-ground-pools/33-models" ><span>33' Models</span></a></li></ul></li><li  class="level2 nav-1-1-2 last"><a href="http://www.watsons.com/pools-and-spas/pools/semi-inground-pools" ><span>Semi-Inground Pools</span></a></li></ul></li><li  class="level1 nav-1-2 parent"><a href="http://www.watsons.com/pools-and-spas/hot-tubs-spas" ><span>Spas &amp; Hot Tubs</span></a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="http://www.watsons.com/pools-and-spas/hot-tubs-spas/bench-style" ><span>Bench Style</span></a></li><li  class="level2 nav-1-2-2"><a href="http://www.watsons.com/pools-and-spas/hot-tubs-spas/lounge-style" ><span>Lounge Style</span></a></li><li  class="level2 nav-1-2-3 last"><a href="http://www.watsons.com/pools-and-spas/hot-tubs-spas/plug-n-play-spas" ><span>Plug-N-Play Spas</span></a></li></ul></li><li  class="level1 nav-1-3"><a href="http://www.watsons.com/pools-and-spas/swim-spas" ><span>Swim Spas</span></a></li><li  class="level1 nav-1-4 parent"><a href="http://www.watsons.com/pools-and-spas/pool-supplies" ><span>Pool Supplies</span></a><ul class="level1"><li  class="level2 nav-1-4-1 first parent"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories" ><span>Pool Accessories</span></a><ul class="level2"><li  class="level3 nav-1-4-1-1 first"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories/inflatables" ><span>Inflatables</span></a></li><li  class="level3 nav-1-4-1-2"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories/lounges" ><span>Lounges</span></a></li><li  class="level3 nav-1-4-1-3"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories/pool-toys-games" ><span>Water Toys</span></a></li><li  class="level3 nav-1-4-1-4"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories/masks-goggles" ><span>Masks &amp; Goggles</span></a></li><li  class="level3 nav-1-4-1-5"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories/lights-fountains" ><span>Lights &amp; Fountains</span></a></li><li  class="level3 nav-1-4-1-6"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories/safety" ><span>Safety</span></a></li><li  class="level3 nav-1-4-1-7 last"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-accessories/pool-deck-storage" ><span>Pool &amp; Deck Storage</span></a></li></ul></li><li  class="level2 nav-1-4-2 parent"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-chemicals" ><span>Pool Chemicals</span></a><ul class="level2"><li  class="level3 nav-1-4-2-1 first last"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-chemicals/pool-test-kits" ><span>Test Kits</span></a></li></ul></li><li  class="level2 nav-1-4-3 parent"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-covers" ><span>Pool Covers &amp; Reels</span></a><ul class="level2"><li  class="level3 nav-1-4-3-1 first"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-covers/solar-covers" ><span>Solar Covers</span></a></li><li  class="level3 nav-1-4-3-2 last"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-covers/winter-covers" ><span>Winter Covers</span></a></li></ul></li><li  class="level2 nav-1-4-4 parent"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment" ><span>Pool Equipment</span></a><ul class="level2"><li  class="level3 nav-1-4-4-1 first"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-ladders-decking" ><span>Ladders &amp; Decking</span></a></li><li  class="level3 nav-1-4-4-2"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-cleaners" ><span>Automatic Cleaners</span></a></li><li  class="level3 nav-1-4-4-3"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-filters-motors" ><span>Filters &amp; Motors</span></a></li><li  class="level3 nav-1-4-4-4"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-heaters" ><span>Heaters</span></a></li><li  class="level3 nav-1-4-4-5"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/filter-cartridges" ><span>Filter Cartridges</span></a></li><li  class="level3 nav-1-4-4-6"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-parts-skimmers" ><span>Parts &amp; Skimmers</span></a></li><li  class="level3 nav-1-4-4-7"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-maintenance" ><span>Maintenance Equipment</span></a></li><li  class="level3 nav-1-4-4-8"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-winterizing" ><span>Winterizing Equipment</span></a></li><li  class="level3 nav-1-4-4-9"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-hoses-accessories" ><span>Pool Hoses &amp; Accessories</span></a></li><li  class="level3 nav-1-4-4-10 last"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-equipment/pool-chemical-dispensers" ><span>Pool Chemical Dispensers</span></a></li></ul></li><li  class="level2 nav-1-4-5"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/pool-liners" ><span>Pool Liners</span></a></li><li  class="level2 nav-1-4-6 last"><a href="http://www.watsons.com/pools-and-spas/pool-supplies/winter-closing" ><span>Winter Closing</span></a></li></ul></li><li  class="level1 nav-1-5 last parent"><a href="http://www.watsons.com/pools-and-spas/hot-tub-supplies" ><span>Spa &amp; Hot Tub Supplies</span></a><ul class="level1"><li  class="level2 nav-1-5-1 first"><a href="http://www.watsons.com/pools-and-spas/hot-tub-supplies/hot-tub-covers-lifters" ><span>Spa Covers &amp; Lifters</span></a></li><li  class="level2 nav-1-5-2"><a href="http://www.watsons.com/pools-and-spas/hot-tub-supplies/hot-tub-spa-filter-cartridges" ><span>Spa Filter Cartridges</span></a></li><li  class="level2 nav-1-5-3"><a href="http://www.watsons.com/pools-and-spas/hot-tub-supplies/hot-tub-accessories" ><span>Spa &amp; Hot Tub Accessories</span></a></li><li  class="level2 nav-1-5-4 last"><a href="http://www.watsons.com/pools-and-spas/hot-tub-supplies/hot-tub-chemicals" ><span>Spa &amp; Hot Tub Chemicals</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="http://www.watsons.com/indoor-entertaining"  class="level-top" ><span>Indoor Entertaining</span></a><ul class="level0"><li  class="level1 nav-2-1 first parent"><a href="http://www.watsons.com/indoor-entertaining/living-rooms" ><span>Living Rooms</span></a><ul class="level1"><li  class="level2 nav-2-1-1 first"><a href="http://www.watsons.com/indoor-entertaining/living-rooms/loveseats" ><span>Love Seats</span></a></li><li  class="level2 nav-2-1-2"><a href="http://www.watsons.com/indoor-entertaining/living-rooms/recliners" ><span>Recliners</span></a></li><li  class="level2 nav-2-1-3"><a href="http://www.watsons.com/indoor-entertaining/living-rooms/sectional-sofas" ><span>Sectionals</span></a></li><li  class="level2 nav-2-1-4"><a href="http://www.watsons.com/indoor-entertaining/living-rooms/sofas" ><span>Sofas</span></a></li><li  class="level2 nav-2-1-5"><a href="http://www.watsons.com/indoor-entertaining/living-rooms/accent-chairs" ><span>Chairs</span></a></li><li  class="level2 nav-2-1-6 last"><a href="http://www.watsons.com/indoor-entertaining/living-rooms/ottomans" ><span>Ottomans</span></a></li></ul></li><li  class="level1 nav-2-2"><a href="http://www.watsons.com/indoor-entertaining/home-theater-furniture" ><span>Home Theater Furniture</span></a></li><li  class="level1 nav-2-3 parent"><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs" ><span>Fireplaces &amp; Gas Logs</span></a><ul class="level1"><li  class="level2 nav-2-3-1 first"><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs/electric-fireplaces" ><span>Electric Fireplaces</span></a></li><li  class="level2 nav-2-3-2"><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs/gas-fireplaces" ><span>Gas Fireplaces</span></a></li><li  class="level2 nav-2-3-3"><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs/gas-logs" ><span>Gas Logs</span></a></li><li  class="level2 nav-2-3-4"><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs/wood-stoves" ><span>Wood Stoves</span></a></li><li  class="level2 nav-2-3-5"><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs/fireplace-glass-doors" ><span>Glass Doors</span></a></li><li  class="level2 nav-2-3-6 last"><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs/fireplace-tools-and-accessories" ><span>Fireplace Accessories</span></a></li></ul></li><li  class="level1 nav-2-4"><a href="http://www.watsons.com/indoor-entertaining/pub-tables-high-dining" ><span>Pub Tables &amp; High Dining Sets</span></a></li><li  class="level1 nav-2-5"><a href="http://www.watsons.com/indoor-entertaining/home-bars" ><span>Home Bars</span></a></li><li  class="level1 nav-2-6"><a href="http://www.watsons.com/indoor-entertaining/bar-stools" ><span>Bar Stools</span></a></li><li  class="level1 nav-2-7 parent"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards" ><span>Pool Tables &amp; Billiards</span></a><ul class="level1"><li  class="level2 nav-2-7-1 first"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-tables" ><span>Pool Tables</span></a></li><li  class="level2 nav-2-7-2 last parent"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories" ><span>Pool Tables &amp; Billiards Accessories</span></a><ul class="level2"><li  class="level3 nav-2-7-2-1 first"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/pool-table-lighting" ><span>Pool Table Lighting</span></a></li><li  class="level3 nav-2-7-2-2"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/pool-cues" ><span>Pool Cues</span></a></li><li  class="level3 nav-2-7-2-3"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/billiard-accessory-packages" ><span>Billiard Accessory Packages</span></a></li><li  class="level3 nav-2-7-2-4"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/pool-table-covers" ><span>Pool Table Covers</span></a></li><li  class="level3 nav-2-7-2-5"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/pool-cue-cases" ><span>Pool Cue Cases</span></a></li><li  class="level3 nav-2-7-2-6"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/pool-cue-racks" ><span>Pool Cue Racks</span></a></li><li  class="level3 nav-2-7-2-7"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/replacement-parts-maintenance-supplies" ><span>Replacement Parts &amp; Maintenance Supplies</span></a></li><li  class="level3 nav-2-7-2-8"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/games-and-rule-books" ><span>Games and Rule Books</span></a></li><li  class="level3 nav-2-7-2-9"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/billiard-balls-and-triangles" ><span>Billiard Balls and Triangles</span></a></li><li  class="level3 nav-2-7-2-10 last"><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards/pool-table-accessories/billiard-chalk" ><span>Billiard Chalk</span></a></li></ul></li></ul></li><li  class="level1 nav-2-8 parent"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables" ><span>Games &amp; Recreational Tables</span></a><ul class="level1"><li  class="level2 nav-2-8-1 first"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables/air-hockey-tables" ><span>Air Hockey</span></a></li><li  class="level2 nav-2-8-2"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables/home-arcade-games" ><span>Arcade Games</span></a></li><li  class="level2 nav-2-8-3"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables/foosball-tables" ><span>Foosball</span></a></li><li  class="level2 nav-2-8-4"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables/shuffleboard-tables" ><span>Shuffleboards</span></a></li><li  class="level2 nav-2-8-5"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables/poker-game-tables" ><span>Poker/Game Tables</span></a></li><li  class="level2 nav-2-8-6"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables/ping-pong-table-tennis" ><span>Ping Pong/Table Tennis</span></a></li><li  class="level2 nav-2-8-7 last"><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables/game-accessories" ><span>Game Accessories</span></a></li></ul></li><li  class="level1 nav-2-9"><a href="http://www.watsons.com/indoor-entertaining/saunas" ><span>Saunas &amp; Steam Rooms</span></a></li><li  class="level1 nav-2-10 last"><a href="http://www.watsons.com/indoor-entertaining/massage-chairs" ><span>Massage Chairs</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://www.watsons.com/outdoor-entertaining"  class="level-top" ><span>Outdoor Entertaining</span></a><ul class="level0"><li  class="level1 nav-3-1 first parent"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture" ><span>Outdoor Furniture</span></a><ul class="level1"><li  class="level2 nav-3-1-1 first"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-seating-sets" ><span>Outdoor Seating Sets</span></a></li><li  class="level2 nav-3-1-2"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-dining-and-bistro-sets" ><span>Outdoor Dining &amp; Bistro Sets</span></a></li><li  class="level2 nav-3-1-3"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-chairs" ><span>Outdoor Chairs</span></a></li><li  class="level2 nav-3-1-4"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/furniture-covers" ><span>Furniture Covers</span></a></li><li  class="level2 nav-3-1-5 last"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-storage" ><span>Outdoor Storage</span></a></li></ul></li><li  class="level1 nav-3-2"><a href="http://www.watsons.com/outdoor-entertaining/firepits" ><span>Firepits</span></a></li><li  class="level1 nav-3-3"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-umbrellas-and-bases" ><span>Umbrellas &amp; Bases</span></a></li><li  class="level1 nav-3-4 parent"><a href="http://www.watsons.com/outdoor-entertaining/grills-and-brick-ovens" ><span>Grills &amp; Brick Ovens</span></a><ul class="level1"><li  class="level2 nav-3-4-1 first"><a href="http://www.watsons.com/outdoor-entertaining/grills-and-brick-ovens/grills" ><span>Grills</span></a></li><li  class="level2 nav-3-4-2"><a href="http://www.watsons.com/outdoor-entertaining/grills-and-brick-ovens/brick-ovens" ><span>Brick Ovens</span></a></li><li  class="level2 nav-3-4-3"><a href="http://www.watsons.com/outdoor-entertaining/grills-and-brick-ovens/grill-accessories" ><span>Grill Accessories</span></a></li><li  class="level2 nav-3-4-4 last"><a href="http://www.watsons.com/outdoor-entertaining/grills-and-brick-ovens/island-grill-parts" ><span>Grill Island Components</span></a></li></ul></li><li  class="level1 nav-3-5 parent"><a href="http://www.watsons.com/outdoor-entertaining/gazebos" ><span>Gazebos</span></a><ul class="level1"><li  class="level2 nav-3-5-1 first"><a href="http://www.watsons.com/outdoor-entertaining/gazebos/gazebos-open-air" ><span>Open Air</span></a></li><li  class="level2 nav-3-5-2"><a href="http://www.watsons.com/outdoor-entertaining/gazebos/gazebos-semi-enclosed" ><span>Semi-Enclosed</span></a></li><li  class="level2 nav-3-5-3 last"><a href="http://www.watsons.com/outdoor-entertaining/gazebos/gazebos-enclosed" ><span>Enclosed</span></a></li></ul></li><li  class="level1 nav-3-6 last"><a href="http://www.watsons.com/outdoor-entertaining/outdoor-accessories" ><span>Outdoor Accessories</span></a></li></ul></li><li  class="level0 nav-4 last level-top"><a href="http://www.watsons.com/digitaldeals"  class="level-top" ><span>Cyber Sale</span></a></li>    </ul>
</nav>
                            <span class="wishlist-items">0</span>


                            <div class="clear"></div>
                        </div>
					</div>
</div>
				<div class="clear"></div>
            </div>
		<div class="bss-top topline">
			

				<div class="clear"></div>

		</div>
     </div>
    <div class="container_12">
    <div class="grid_12">

        <div class="clear"></div>

	<!--<div class="header-checkout" style="display:none">-->
<!--</div>-->
</div></div>
<div class="content-wrapper">
    <div class="container_12">
        <div class="main-container col1-layout">
			<div class="grid_12"></div>
            <div class="clear"></div>
            <div class="grid_12 col-main">
                                 

				<div class="flexslider-width" style="max-width: 1020px !important;">
															<div class="sw-flexslider-element homepage-container default-theme square-nav-style no-nav-show inside-nav-position squared-pagination-style always-pagination-show inside-bottom-pagination-position top-loader-position">

																	<div class="sw-flexslider-container loading">
										<div id="flexslider-homepage" class="sw-flexslider flexslider-homepage">
											<ul class="slides">
																																																			<li class="image slide_126">
																																																<img src="http://cdn.watsons.com/media/flexslider/C1805_Big_Outdoor_Furniture_Event_Web_1010x445_Slider.jpg" alt="Big Outdoor Furniture Event" />
																																																																											</li>
																																				</ul>
										</div>
									</div>
								
								
																
							</div> <!-- end flexslider element -->
												</div>
			
			<script type="text/javascript">
				solide(window).load(function() {

					
											solide('#flexslider-homepage').fitVids().flexslider({
							namespace: 				"sw-flexslider-",
															easing:					"jswing",
														useCSS:					false,
							directionNav: 			false,
							controlNav:				true,
							keyboard: 				true,
							multipleKeyboard: 		true,
							slideshow:				true,
							animationLoop:			true,
							pauseOnAction: 			false,
							pauseOnHover: 			true,
							animation: 				"slide",
							animationSpeed: 		600,
							direction: 				"horizontal",
							slideshowSpeed: 		4000,
							randomize: 				false,
							smoothHeight: 			false,
							controlsContainer: 		".flex-nav-container",
																												start: function(slider){
																solide('.sw-flexslider-container').removeClass('loading');
								animateCaption_homepage();
							},
							before: function(slider) {
																								resetCaption_homepage();
							},
							after: function(slider) {
																animateCaption_homepage();
							},
						});

						/* remove loader bar when pause on action is active */
						solide('.sw-flexslider-prev, .sw-flexslider-next, .sw-flexslider-control-nav, .sw-flexslider-control-paging').click(function(){
													});

					 // end if not carousel

				}); // end window.load

				/* JAVASCRIPT FUNCTIONS */

				/* change slide on overlay mouseover */
				solide('.overlay-nav .overlay-element').hoverIntent({
					over: function(){
						var activeSlide = 'false';
						if (solide(this).hasClass('sw-flexslider-active')){  
							activeSlide = 'true';                    
						}
						if(activeSlide == 'false'){
							solide(this).trigger("click"); 
						}
					},
					out: function(){},
					interval: 250
				});

				/* animate the captions or not */
				function animateCaption_homepage(){
					solide("#flexslider-homepage .slides .sw-flexslider-active-slide .slider-title").show();
					solide("#flexslider-homepage .slides .top-animated-caption").delay(200).animate({top:'0'}, 800);
					solide("#flexslider-homepage .slides .bottom-animated-caption").delay(200).animate({bottom:'0'}, 800);
					solide("#flexslider-homepage .slides .top-left-animated-caption, #flexslider-homepage .slides .bottom-left-animated-caption").delay(200).animate({left:'0'}, 800);
					solide("#flexslider-homepage .slides .top-right-animated-caption, #flexslider-homepage .slides .bottom-right-animated-caption").delay(200).animate({right:'0'}, 800);
				}
				function resetCaption_homepage(){
					solide("#flexslider-homepage .slides .slider-title").hide();
					solide("#flexslider-homepage .slides .top-animated-caption").css({top: '-100%'});
					solide("#flexslider-homepage .slides .bottom-animated-caption").css({bottom: '-100%'});
					solide("#flexslider-homepage .slides .top-left-animated-caption, #flexslider-homepage .slides .bottom-left-animated-caption").css({left: '-50%'});
					solide("#flexslider-homepage .slides .top-right-animated-caption, #flexslider-homepage .slides .bottom-right-animated-caption").css({right: '-50%'});
				}

				/* animation functions for the loader bar */
				function animateLoader_homepage(varDuration){
					solide('#flexslider-homepage .loader').width('0%').animate({width: '100%'}, {easing: 'linear', duration: varDuration, queue: false, complete: function(){solide('#flexslider-homepage .loader').width('0%');}});
				}
				function stopAnimateLoader_homepage(timeDelay){
					if (typeof(timeDelay) === "undefined") {
						solide('#flexslider-homepage .loader-gutter').delay(200).fadeOut();
					} else {
						solide('#flexslider-homepage .loader-gutter').hide();
					}
				}
				function resumeAnimateLoader_homepage(){
					solide('#flexslider-homepage .loader-gutter, .loader').clearQueue();
					animateLoader_homepage(4000);
					solide('#flexslider-homepage .loader-gutter').delay(200).fadeIn();
				}

				/* pause loaderbar on hover when pauseonhover is true */
				solide('#flexslider-homepage').mouseenter(function(){
											stopAnimateLoader_homepage();
									}).mouseleave(function(){
											resumeAnimateLoader_homepage();
									});

				
				
			</script>

	 

<div id="aw_popup_wraper" style="display: none;"></div>
<div id="aw_popup_window" style="display: none;">
    <div id="aw_popup_header">
        <span id="aw_popup_title"></span>
        <img id="aw_popup_close_btn" onclick="Popup.hideWindow();return false;"
             src="http://cdn.watsons.com/skin/frontend/blacknwhite/default/popup/images/close.png">
    </div>
    <div id="aw_popup_content">
    </div>
</div>

<script type="text/javascript">
    document.observe('dom:loaded', function () {
        var ajaxUrl = 'http://www.watsons.com/popup/index/ajax/page/cms/';
        if (window.location.href.match('https://') && !ajaxUrl.match('https://')) {
            ajaxUrl = ajaxUrl.replace('http://', 'https://');
        }
        Popup.init(ajaxUrl + 'rand/' + Math.round(Math.random() * 1000000));
    });
</script>
 

<div class="std"><!-- Activity name for this tag: DFP_MI_WatsonsHomeImprovement_02232018_ViewThroughConversion -->
<script type='text/javascript'>
var axel = Math.random()+"";
var a = axel * 10000000000000;
document.write('<img src="https://pubads.g.doubleclick.net/activity;xsp=4367332;ord=1;num='+ a +'?" width=1 height=1 border=0/>');
</script>
<noscript>
<img src="https://pubads.g.doubleclick.net/activity;xsp=4367332;ord=1;num=1?" width=1 height=1 border=0/>
</noscript>

<style>

.nav {
  overflow: initial !important;
}

.white a {
  color: #fff !important;
}

.cat-box {
  padding: 40px;
  width: 110%;
  margin: 40px 0px 20px -30px;
  color: #282828;
  border-top: 1px solid #ec2426;
}

.small-cat-box {
  border: 1px solid #ec2426;
  padding: 20px;
  width: 100%;
  color: #282828;
  text-align: center;
  margin-top: -1px;
}

.divider-block {
  width: 50px;
  height: 10px;
  background-color: #ec2426;
  margin: 30px auto;
}

.cat-label {
  font-weight: 300;
  font-size: 16px;
}

.small-cat-label {
  font-size: 16px;
  letter-spacing: 2px;
  font-weight: 700;
  text-transform: uppercase;
  padding-bottom: 10px;
}

.cat-sub {
  text-transform: uppercase;
  font-size: 20px;
  font-weight: 700;
}

.cat-price {
  margin-top: 20px;
  font-size: 16px;
  font-weight: 500;
  padding-bottom: 25px;
  font-style: italic;
  text-transform: uppercase;
}

.now-price {
  font-style: none;
  color: #ec2426;
  font-size: 20px;
  font-weight: 700;
}

.small-cat-price {
  border-top: 1px solid #ec2426;
  padding-top: 10px;
  font-size: 16px;
  font-weight: 300;
}

.bold {
  font-weight: 700;
}

.cat-img img {
  width: 100%;
}

.see-more {
  border-bottom: 1px solid #ec2426;
  border-top: 1px solid #ec2426;
  padding: 20px;
  text-align: center;
  margin: 50px 0px;
  color: #282828;
  text-transform: uppercase;
}

.see-more-sub {
  font-size: 16px;
  font-weight: 300;
}

.see-more-head {
  font-size: 24px;
  font-weight: 300;
}

.cat-banner {
  height: 250px;
  width: 100%;
  margin-bottom: 20px;
}

.cat-inner {
  background-color: rgba(0,0,0,.5);
  font-size: 16px;
  font-weight: 300;
  height: 100%;
  color: #fff;
  text-align: center;
  text-transform: uppercase;
  letter-spacing: 2px;
  padding: 110px 0px 0px;
}

@media screen and (max-width: 980px) {
  .cat-box {
    margin: 20px 0px 20px 30px;
  }
}

@media screen and (max-width: 768px) {
  .small-cat-box {
    margin-bottom: 20px;
  }

  .cat-box {
    margin: 20px 0px 40px;
  }
}

.escape {
  background: url(http://cdn.watsons.com/media/wysiwyg/tommy-bahama.jpg);
  background-size: cover;
  background-position: 0% 45%;
  min-height: 400px;
  margin-bottom: 5px;
}

.escape-left {
  background: url(http://cdn.watsons.com/media/wysiwyg/umbrellas.jpg);
  background-size: cover;
  background-position: 45% 45%;
  min-height: 400px;
  margin-bottom: 5px;
}

.escape-right {
  background: url(http://cdn.watsons.com/media/wysiwyg/indoor-furniture.jpg);
  background-size: cover;
  background-position: 45% 85%;
  min-height: 400px;
  margin-bottom: 5px;
  margin-left: 5px;
}

.brand-banner {
  background-color: #1a8085;
  padding: 35px;
  margin-bottom: 5px;
}

.mil-banner {
  background-color: #aec452;
  padding: 30px;
  color: #fff;
  text-align: center;
  margin: 30px 0px 5px;
}

.mil-text {
  font-weight: 300;
  font-size: 16px;
  letter-spacing: 2px;
  text-transform: uppercase;
}

.mil-head {
  font-weight: 700;
  font-size: 20px;
  letter-spacing: 2px;
  text-transform: uppercase;
  border-bottom: 1px solid #fff;
  padding-bottom: 10px;
  margin-bottom: 10px;
}

.fin-banner {
  background-color: #aec452;
  padding: 30px;
  margin-bottom: 5px;
  color: #fff;
  text-align: center;
}

.fin-text {
  font-weight: 300;
  font-size: 20px;
  letter-spacing: 2px;
  text-transform: uppercase;
}

.oth-left {
  background: url(http://cdn.watsons.com/media/wysiwyg/grill-home.jpg);
  background-size: cover;
  background-position: 45% 45%;
  min-height: 250px;
  margin-bottom: 5px;
}

.oth-mid {
  background: url(http://cdn.watsons.com/media/wysiwyg/spa-home.jpg);
  background-size: cover;
  background-position: 45% 55%;
  min-height: 250px;
  margin-bottom: 5px;
  margin-left: 5px;
}

.oth-right {
  background: url(http://cdn.watsons.com/media/wysiwyg/fireplaces-home.jpg);
  background-size: cover;
  background-position: 45% 45%;
  min-height: 250px;
  margin-bottom: 5px;
  margin-left: 5px;
}

.oth-left-top {
  background: url(http://cdn.watsons.com/media/wysiwyg/aries.jpg);
  background-size: cover;
  background-position: 45% 45%;
  min-height: 250px;
  margin-bottom: 5px;
}

.oth-mid-top {
  background: url(http://cdn.watsons.com/media/wysiwyg/sadie.jpg);
  background-size: cover;
  background-position: 45% 55%;
  min-height: 250px;
  margin-bottom: 5px;
  margin-left: 5px;
}

.oth-right-top {
  background: url(http://cdn.watsons.com/media/wysiwyg/cabo.jpg);
  background-size: cover;
  background-position: 45% 100%;
  min-height: 250px;
  margin-bottom: 5px;
  margin-left: 5px;
}

.oth-long {
  background: url(http://cdn.watsons.com/media/wysiwyg/home-theater-popcorn.jpg);
  background-size: cover;
  background-position: 0% 50%;
  min-height: 400px;
  margin-bottom: 5px;
}

.det-box {
  background-color: rgba(255,255,255,.8);
  padding: 40px;
  color: #282828 !important;
}

.escape-head {
  font-weight: 700;
  font-size: 20px;
  letter-spacing: 2px;
  text-transform: uppercase;
  border-bottom: 1px solid #aec452;
  padding-bottom: 10px;
  margin-bottom: 20px;
}

.escape-sub {
  font-weight: 300;
}

.escape-cat-head {
  font-weight: 700;
  font-size: 20px;
  letter-spacing: 2px;
  text-transform: uppercase;
  text-align: center;
}

.escape-cat-sub {
  font-style: italic;
  font-weight: 300;
}

.e1 {
  margin-top: 125px;
}

.e2 {
  margin-top: 300px;
  padding: 10px !important;
  text-align: center;
}

.e3 {
  margin-top: 150px;
  padding: 10px !important;
  text-align: center;
}

.e4 {
  margin-top: 25px;
  padding: 10px !important;
  text-align: center;
}

@media screen and (max-width: 992px) {
  .e1 {
    margin-top: 40px;
  }
}

@media screen and (min-width: 768px) {
  .eleft-container {
    padding-right: 0px;
  }

  .eright-container {
    padding-left: 0px;
  }

  .emid-container {
    padding-left: 0px;
    padding-right: 0px;
  }
}

@media screen and (max-width: 768px) {
  .escape-right {
    margin-left: 0px;
  }

  .oth-mid {
    margin-left: 0px;
  }

  .oth-right {
    margin-left: 0px;
  }

  .oth-mid-top {
    margin-left: 0px;
  }

  .oth-right-top {
    margin-left: 0px;
  }
}

@media screen and (max-width: 768px) {
  .brand-banner img {
    margin-bottom: 40px;
  }

  .det-box {
    padding: 20px;
  }
}


</style>

<div class="container-fluid" style="padding: 0px;">
  <div class="row">
    <div class="col-xs-12 white">
      <div class="mil-banner">
        <div class="mil-text"><div class="mil-head">It’s Watson’s Biggest Outdoor Furniture Sale Ever!</div>Over 5 Million Dollars of New and Closeout Outdoor Furniture at 30-70% Off. Plus Get <span style="font-weight: 700"><a href="http://www.watsons.com/financing">36 Months Interest Free Financing</a></span>. Only at Watson’s!</div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 col-sm-4 eleft-container">
      <a href="http://www.watsons.com/aries-package"><div class="oth-left-top">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12">
              <div class="det-box e4">
                <div class="escape-cat-head">
                  Aries Package
                </div>
                <div class="escape-cat-sub">
                  from only $69/mo*
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
    <div class="col-xs-12 col-sm-4 emid-container">
      <a href="http://www.watsons.com/sadie-dining-set"><div class="oth-mid-top">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12">
              <div class="det-box e4">
                <div class="escape-cat-head">
                  Sadie
                </div>
                <div class="escape-cat-sub">
                  from only $111/mo*
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
    <div class="col-xs-12 col-sm-4 eright-container">
      <a href="http://www.watsons.com/cabo-sectional-set"><div class="oth-right-top">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12">
              <div class="det-box e4">
                <div class="escape-cat-head">
                  Cabo
                </div>
                <div class="escape-cat-sub">
                  from only $62/mo*
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12">
      <div class="brand-banner">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-1">
              <a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-seating-sets/manufacturer/plank-and-hide"><img src="http://cdn.watsons.com/media/wysiwyg/ph-logo.jpg" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0">
              <a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-seating-sets/manufacturer/tommy-bahama"><img src="http://cdn.watsons.com/media/wysiwyg/tb-logo.jpg" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0">
              <a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-seating-sets/manufacturer/summer-classics"><img src="http://cdn.watsons.com/media/wysiwyg/sc-logo.jpg" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0" style="display: inline; vertical-align: middle;">
              <a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-seating-sets/manufacturer/tropitone"><img src="http://cdn.watsons.com/media/wysiwyg/tt-logo.jpg" style="margin-top: -10px;" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0">
              <a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture/outdoor-seating-sets/manufacturer/brown-jordan"><img src="http://cdn.watsons.com/media/wysiwyg/bj-logo.jpg" style="margin-bottom: 0px;" alt="" /></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 white">
      <a href="http://www.watsons.com/outdoor-entertaining"><div class="escape">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-6 col-lg-6 col-lg-offset-6">
              <div class="det-box e1">
                <div class="escape-head">
                  Design your escape
                </div>
                <div class="escape-sub">
                  Stop in today and let our design consultants bring your vision of a perfect space to life with outdoor seating, dining, chat sets, and more from the nation's top brands. Shop our expansive showroom for exclusive deals.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 white">
      <a href="http://www.watsons.com/financing"><div class="fin-banner">
        <div class="fin-text"><span style="font-weight: 700;">Plus</span> 36 month special financing on qualifying purchases</div>
      </div></a>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 col-sm-6 eleft-container">
      <a href="http://www.watsons.com/outdoor-entertaining/outdoor-accessories"><div class="escape-left">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12 col-sm-7 col-sm-offset-5">
              <div class="det-box e2">
                <div class="escape-cat-head">
                  Shop Umbrellas
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
    <div class="col-xs-12 col-sm-6 eright-container">
      <a href="http://www.watsons.com/indoor-entertaining/living-rooms"><div class="escape-right">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12 col-sm-7 col-sm-offset-5">
              <div class="det-box e2">
                <div class="escape-cat-head">
                  Shop Indoor
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12">
      <div class="brand-banner">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-1">
              <a href="http://www.watsons.com/indoor-entertaining/living-rooms/sofas/manufacturer/kuka"><img src="http://cdn.watsons.com/media/wysiwyg/k-logo.jpg" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0">
              <a href="http://www.watsons.com/indoor-entertaining/living-rooms/sofas/manufacturer/bernhardt"><img src="http://cdn.watsons.com/media/wysiwyg/b-logo.jpg" style="margin-top: 15px;" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0">
              <a href="http://www.watsons.com/indoor-entertaining/living-rooms/sofas/manufacturer/natuzzi-editions"><img src="http://cdn.watsons.com/media/wysiwyg/ni-logo.jpg" style="margin-top: 5px;" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0" style="display: inline; vertical-align: middle;">
              <a href="http://www.watsons.com/indoor-entertaining/living-rooms/sofas/manufacturer/lexington-home-brands"><img src="http://cdn.watsons.com/media/wysiwyg/lh-logo.jpg" style="margin-top: 10px;" alt="" /></a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-2 col-sm-offset-0">
              <a href="http://www.watsons.com/indoor-entertaining/living-rooms/sofas/manufacturer/cheers"><img src="http://cdn.watsons.com/media/wysiwyg/ch-logo.jpg" alt="" /></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12">
      <a href="http://www.watsons.com/indoor-entertaining/home-theater-furniture"><div class="oth-long">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-6 col-lg-6 col-lg-offset-6">
              <div class="det-box e1">
                <div class="escape-head">
                  The Perfect Home Theater
                </div>
                <div class="escape-sub">
                  Experience the big screen from the comfort of your home with 3- and 4-seat home theater groups from top brands. Available for online purchase with free curbside delivery.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 col-sm-4 eleft-container">
      <a href="http://www.watsons.com/outdoor-entertaining/grills-and-brick-ovens/grills"><div class="oth-left">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12">
              <div class="det-box e3">
                <div class="escape-cat-head">
                  Shop Grills
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
    <div class="col-xs-12 col-sm-4 emid-container">
      <a href="http://www.watsons.com/pools-and-spas/hot-tubs-spas"><div class="oth-mid">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12">
              <div class="det-box e3">
                <div class="escape-cat-head">
                  Shop Spas 
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
    <div class="col-xs-12 col-sm-4 eright-container">
      <a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs"><div class="oth-right">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12">
              <div class="det-box e3">
                <div class="escape-cat-head">
                  Shop Fireplaces
                </div>
              </div>
            </div>
          </div>
        </div>
      </div></a>
    </div>
  </div>
</div>

<script type="text/javascript">
jQuery(".banner-button-outline, .banner-button-solid, .local-button-solid").click(function(){
 var href = jQuery(this).children('a').attr('href');
 window.location.href = href;
});
</script></div> 

            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>

<div class="container_12">
    <div class="grid_12">

        <div class="mo-12-wrapper grey newsletter-wrapper">
            <div class="border-white">
                <div class="grid_8">
                    <h1><span>Never</span><span><span> miss out on a deal</span></span></h1>

                </div>
                <div class="grid_4 home-box">

                    <form action="https://www.watsons.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
                        <div class="block-content">
                            <div class="form-subscribe-header">
                                <label for="newsletter"></label>
                            </div>
                            <div class="input-box">
                                <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="" placeholder= "Enter Your Email" class="input-text required-entry validate-email" /><button type="submit" title="Subscribe" class="button"><span><span>Submit</span></span></button>
                            </div>
                            <!--<div class="actions">

                            </div>-->
                        </div>

                    </form>


                    <script type="text/javascript">
                        //<![CDATA[
                        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
                        //]]>
                    </script>



                </div>
                <div class="grid_12" style="clear:both;"><h5><span>Be the first to receive updates on new arrivals, promotions, and special events</span></h5>
            </div>
        </div>
    </div>
</div>
    </div>
<footer id="footer">
			<div class="footer-second-line">
<div class="container_12">

<!-- Tracking tag. Place in the <body> section of webpage -->
<!-- Privacy policy at http://tag.brandcdn.com/privacy -->
<script type="text/javascript" src="//tag.brandcdn.com/autoscript/watsonsdirectcinn_vfzsqmvvmxfhm2c9/WatsonsDirect_CINN.js"></script>



<div class="grid_6-md footerLinks">

	<div class="grid_6">
		<div class="footer-block-title">
			<h2><a href="http://www.watsons.com/pools-and-spas">Pools &amp; Spas</a></h2>
				</div>
		<div class="custom-footer-content">
			<ul class="links">
				<li><a href="http://www.watsons.com/pools-and-spas/above-ground-pools">Above Ground Pools</a></li>
				<li><a href="http://www.watsons.com/pools-and-spas/hot-tubs-spas">Spas &amp; Hot Tubs</a></li>
				<li><a href="http://www.watsons.com/pools-and-spas/pool-supplies">Pool Supplies</a></li>
				<li><a href="http://www.watsons.com/pools-and-spas/spa-and-hot-tub-supplies">Spa &amp; Hot Tub Supplies</a></li>
			</ul>
				</div>
					</div><!--close grid_6 -->
<div class="grid_6">
		<div class="footer-block-title">
			<h2><a href="http://www.watsons.com/indoor-entertaining">Indoor Entertaining</a></h2>
				</div>
	<div class="custom-footer-content">
		<ul class="links">
			<li><a href="http://www.watsons.com/indoor-entertaining/living-rooms">Living Rooms</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/home-theater-furniture">Home Theater Furniture</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/fireplaces-and-gas-logs">Fireplaces &amp; Gas Logs</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/pub-tables-high-dining">Pub Tables &amp; High Dining</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/home-bars">Home Bars</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/bar-stools">Indoor Bar Stools</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/pool-tables-and-billiards">Pool Tables &amp; Billiards</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/games-and-recreational-tables">Games &amp; Recreational Tables</a></li>
			<li><a href="http://www.watsons.com/indoor-entertaining/saunas">Saunas &amp; Steam Rooms</a></li>
				</ul>
					</div>
						</div><!--close grid_6 -->


						</div> <!--close grid_4 -->


<div class="grid_6-md footerLinks">
	

	<div class="grid_6">
		<div class="footer-block-title">
			<h2><a href="http://www.watsons.com/outdoor-entertaining">Outdoor Entertaining</a></h2>
				</div>
		<div class="custom-footer-content">
			<ul class="links">
				<li><a href="http://www.watsons.com/outdoor-entertaining/outdoor-furniture">Outdoor Furniture</a></li>
				<li><a href="http://www.watsons.com/outdoor-entertaining/outdoor-kitchens">Outdoor Kitchens</a></li>
				<li><a href="http://www.watsons.com/outdoor-entertaining/fireplaces-and-firepits">Fireplaces &amp; Firepits</a></li>
				<li><a href="http://www.watsons.com/outdoor-entertaining/outdoor-umbrellas-and-bases">Umbrellas &amp; Bases</a></li>
				<li><a href="http://www.watsons.com/outdoor-entertaining/grills-and-brick-ovens">Grills &amp; Brick Ovens</a></li>
					</ul>
						</div>
							</div> <!--close grid_6 -->
	<div class="grid_6">
<div class="footer-block-title">
			<h2><a href="http://www.watsons.com/contact-us">Contact Us</a></h2>
				</div>
		<img class="footer-logo"  src="http://cdn.watsons.com/media/wysiwyg/footer_logo.png" alt="" />
<ul class="footer-address">
<li>2721 E. SHARON ROAD. </li>
<li>CINCINNATI, OH 45241 </li>
</ul>
<div class="hphone pad-b-15"><a href="tel:513-326-1100">513-326-1100</a></div>
<div class="footer-block-title">
			<h2>Get Social</h2>
				</div>
<a href="https://www.facebook.com/shopwatsons" target="_blank"><i class="fa fa-facebook-square fa-2x footer-social"></i></a>
<a href="https://twitter.com/shopwatsons" target="_blank"><i class="fa fa-twitter-square fa-2x footer-social"></i></a>
<a href="https://www.pinterest.com/shopwatsons/" target="_blank"><i class="fa fa-pinterest-square fa-2x footer-social"></i></a>
<a href="https://www.youtube.com/user/shopwatsons/featured" target="_blank"><i class="fa fa-youtube-square fa-2x footer-social"></i></a>
			</div>


								</div> <!--close grid_6 -->
				
<div class="grid_12">
	<div class="clear">&nbsp;</div>
	<hr class="indent-24 white-space" />
	<div class="bottom-footer-links">
		<ul>
			<li><a href="http://www.watsons.com/contact-us">Contact Us</a></li>
                        <li><a href="http://www.watsons.com/careers">Careers</a></li>
			<!-- li><a href="http://www.watsons.com/testimonial">Testimonials</a></li -->
			<li><a href="http://www.watsons.com/locations">Locations &amp; Hours</a></li>
			<li><a href="http://www.watsons.com/catalog/seo_sitemap/category">Site Map</a></li>
			<li><a href="http://www.watsons.com/financing">Financing</a></li>
			<li><a href="http://www.watsons.com/shipping-policy">Shipping Policy</a></li>
			<li><a href="http://www.watsons.com/privacy">Privacy Policy</a></li>
                        <li><a href="http://www.watsons.com/return-policy">Return Policy</a></li>
			<li class="last"><a href="https://sealserver.trustkeeper.net/cert.php?customerId=w6ox8fctHNOhfsRfEWtmgViTQ66gvC&size=105x54&style=normal" target="_blank"><img class="trustwave" src="http://cdn.watsons.com/media/wysiwyg/trustwave_1.png" alt="TrustwaveLogo" /></a></li>
				</ul>
					</div> 
	<div class="footerCopy"><div class="widget widget-static-block">© 2016 Watson's - Life's Best Moments Start Here! All Rights Reserved.<br></div>
</div>
		</div>

	<div class="clear">&nbsp;</div>
		
		</div> <!--close grid_12 -->
			</div> <!--close container_12 -->
				</div> <!--footer-second-line -->	</footer>
<!--<div class="footer-checkout" style="display:none">-->
<!--</div>-->


<div class="yui-ac">
    <div id="myContainer" class="search-autocomplete yui-ac-container" style="display: none;">
        <div class="yui-ac-content">
            <div class="yui-ac-hd" >
                Top Results            </div>
            <div class="yui-ac-bd" id="sac-suggest"></div>
            <div class="yui-ac-bd" id="sac-results"></div>
            <div class="yui-ac-ft">
                Having trouble finding what you are looking for?  Call us at 1-888-358-8643! <a href="/contacts">Click here</a> to Contact Us.            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
//<![CDATA[
    var awSacInstance = new AWSearchautocomplete({
        targetElementSelector: "#search",
        updateChoicesContainerSelector: "#myContainer",
        updateChoicesElementSelector: "#sac-results",
        updateSuggestListSelector: "#sac-suggest",
        nativeSearchUpdateChoicesElementSelector: "#search_autocomplete",

        queryParam: "q",
        newHTMLIdForTargetElement: 'myInput',

        url: "http:\/\/www.watsons.com\/searchautocomplete\/ajax\/suggest\/",
        queryDelay: 0.5,
        openInNewWindow: false,
        indicatorImage: "http:\/\/cdn.watsons.com\/skin\/frontend\/base\/default\/images\/aw_searchautocomplete\/preloader.gif"    });

    Event.observe(window, "resize", function(){
        awSacInstance.updateAutocompletePosition();
    });
//]]>
</script>
<div itemscope="" itemtype="https://schema.org/Organization">
    <meta itemprop="name" content="Watson's - Life's Best Moments Start Here" />
    <meta itemprop="url" content="http://www.watsons.com/" />
    <meta itemprop="logo" content="http://cdn.watsons.com/skin/frontend/base/default/wysiwyg/logo.png" />
</div>
<script>

	if ('undefined' !== typeof jQuery && 'undefined' !== typeof dataLayer)
	{
		(function($, dataLayer)
		{
			var events = 
			{
				addToCart: function()
				{
										
				},
				addToCartList: function()
				{
										
				},
				removeFromCart: function()
				{
										
				},
				productClick: function()
				{
										
				},
				addToWishlist: function()
				{
										
				},
				addToCartWishlist: function()
				{
									},
				addToCompare: function()
				{
										
				}
			};

			var b = function(events)
			{
				$.each(events, function(event, callback)
				{
					var elements = $('[data-event]').filter(function()
					{
						return $(this).data('event') == event;
					});

					elements.each(function()
					{
						$(this).off('click.ec').on('click.ec', callback);
					});
				});
			};

						
			b(events);

						
			(function(events)
			{
				$(document).ajaxComplete(function( event, request, settings ) 
				{
					b(events);
				});
			})(events);
			
		})(jQuery, dataLayer);
	}
</script><script>

	if (typeof dataLayer !== "undefined")
	{
		
					
		
					
			
		for (a = 0, b = EC.length; a < b; a++)
		{
			EC[a].apply(this,[dataLayer]);
			EC[a].apply(this,[dataLayerTransport]);
		}

		/**
		 * Check if GTM is not blocked by Ad-Blocker
		 */
		if ('undefined' !== typeof jQuery)
		{
			jQuery(window).load(function()
			{
				if (!AEC.gtm())
				{
										
					console.log('Google Tag Manager may be blocked by Ad-Blocker or not included in page');
				}
			});
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
	
</script>

<script bronto-popup-id="246dba76-ab68-47bc-95d6-ea3dfd3af876" src="https://cdn.bronto.com/popup/delivery.js"></script>
<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('http://www.watsons.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('96e31d5a18c6efa827843fb6b4cdf081');
    //]]>
</script>


    <div id="downloads_video_popup">
    <div class="popup-cont">
        <div id="dl_video_content">
            <div id="dl_video_title">
                <h2>video title</h2>
            </div>
            <div id="dl_video">
                video content
            </div>
        </div>
        <div id="dl-spinner" class="spinner"></div>
        <div type="button" id="close_popup" class="close-button"></div>
    </div>
</div>
<div id="downloads_video_overlay"></div>
<script type="text/javascript">
    downloads.postInit();
</script>
                        
                            <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58af3e129e2c7212"></script> 
                        
                        <script type="application/ld+json">
{
   "@context": "https://schema.org",
   "@type": "WebSite",
   "url": "http://www.watsons.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.watsons.com/catalogsearch/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"60198015c7","applicationID":"15919552","transactionName":"MQZTZ0pXV0oHUhUPCQhMcFBMX1ZXSVIMFUkPDVVWQBlQVwJUGQ==","queueTime":0,"applicationTime":752,"atts":"HUFQEQJNREQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>