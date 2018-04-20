<!doctype html>
<html lang="nl-NL">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.bergtoys.com/static/version1520480892/frontend/ISM/berg-toys/nl_NL"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="BERG has more than 30 years experience in developing, producing and selling active outdoor playtime pleasure!"/>
<meta name="keywords" content="Berg Toys"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>BERG - Inspiring Active Play</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.bergtoys.com/static/version1520480892/_cache/merged/265fd3bd52ec8ef5ba0eff258012852c.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.bergtoys.com/static/version1520480892/frontend/ISM/berg-toys/nl_NL/css/print.min.css" />
<script  type="text/javascript"  src="https://www.bergtoys.com/static/version1520480892/_cache/merged/736386017c13dfa6e918b2c6c4869cfc.min.js"></script>
<link  href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700" />
<link  rel="icon" type="image/x-icon" href="https://www.bergtoys.com/media/favicon/default/favicon_live-0.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.bergtoys.com/media/favicon/default/favicon_live-0.png" />
<style>

.rokan-product-heading .des-title p {
display: none;
}

#select_store_by_map {display:none;}

ul.footer.links {
    display: none;
}

body #maincontent.page-main{
padding:0px !important;
}



/*CSS changes issue 65464 */
.product-media.main-img-quickview { min-height: 500px !important;}
@media (max-width: 767px) .product-media.main-img-quickview { min-height: 140px !important;}
.product-top-row .pdp-image-wrapper { min-height: 555px !important; } 


</style>

<meta name="google-site-verification" content="I-ECxymYrXHjXiUL4UKdBhrLAVt2gSnxlCjwQPUgnts" />


<style>
.slider-title-pdp {display:none;}
.slider-title-pdp h2 {display:none;}
.slider-box {background: #d71920 !important;}
</style>

<meta name="google-site-verification" content="Wi9gz9Y9gnMQ_AuKmxdFIf-JsSBUm1FT-2N_tplofSs" />


        
    <link rel="alternate" hreflang="nl-nl"
          href="https://www.bergtoys.com/berg-toys-global"/>
    <link rel="alternate" hreflang="nl"
          href="https://www.bergtoys.com/berg-toys-global"/>
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.bergtoys.com/static/version1520480892/frontend/ISM/berg-toys/nl_NL/images/loader-2.gif"}}' class="cms-berg-toys-global cms-index-index page-layout-empty">
        <script type="text/javascript">
        require(['jquery',
            'jquery/jquery.cookie'
        ],function($) {
            var cookie_data = "";
            $('.global-site-block li h2 a, .global-site-block li h3 a').click(function () {
                  cookie_data = $(this)[0].pathname.split('/')[1];
                $.cookie('global_store', cookie_data);
            });

            $('.global-site-block li h2 a, .global-site-block li h3 a').mousedown(function(e) {
                if (e.which === 2) {
                    cookie_data = $(this)[0].pathname.split('/')[1];
                    $.cookie('global_store', cookie_data);
                }

            });

            $('.global-site-block li h2 a, .global-site-block li h3 a').on("contextmenu",function(){
                return false;
            });

        });
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

                if (versionObj.version !== 'b1accae96747cab4b5bb8dc16df2eab80a14a156') {
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
                                    version: 'b1accae96747cab4b5bb8dc16df2eab80a14a156'
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
                "domain": ".www.bergtoys.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript lijkt te zijn uitgeschakeld in uw browser.</strong>
                    <span>Voor de beste gebruikerservaring, zorg ervoor dat javascript ingeschakeld is voor uw browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<script type="text/javascript">
require(["jquery"], function ($) {
    if (typeof dataLayer != "undefined") {
        $("form").submit(function (e) {
            var form = $(this);
            var id = form.attr('id');
            if ($(this).valid()) {
//            return false;
            }
            else {
                var erroMessage = [];
                var field = [];
                $('.control._error .mage-error').each(function (i, obj) {

                    erroMessage = $(this).text();
                    field = $(this).attr('for');
                    dataLayer.push({
                        'event': 'validationMessage',
                        'validationText': erroMessage,
                        'validationField': field
                    });
                });

            }
        });
    }
});

</script>

<script type="text/javascript">
    require(['jquery'],function($) {
        $(document).ajaxSuccess(function () {
            var message = $('.message-success.success.message div').html();
            if (message != null) {
                dataLayer.push({
                    'event': 'message',
                    'messageType': 'succes',
                    'messageText': message
                });
            }
        });
    });
</script>
<script type="text/javascript">
    require(['jquery'],function($){
        if (typeof dataLayer != "undefined") {
            $('.ui-menu-item.level0 a.level-top').click(function (e) {
                var list_item = jQuery(this);
                var menuitem = list_item.find('span').first().text();
                dataLayer.push({
                    'event': 'navigationUse',
                    'navigationLevel': 'main',
                    'navigationText': menuitem
                });

            });

            $('.ui-menu-item.level1').click(function (e) {
                var list_item = jQuery(this);
                var submenuitem = list_item.find('span').first().text();
                dataLayer.push({
                    'event': 'navigationUse',
                    'navigationLevel': 'sub',
                    'navigationText': submenuitem
                });
            });

            $('.menu-top-block').click(function (e) {
                dataLayer.push({
                    'event': 'navigationUse',
                    'navigationLevel': 'sub',
                    'navigationText': ''
                });
            });
        }
    });


</script>
<script type="text/javascript">
    require(['jquery'],function($) {
        if (typeof dataLayer != "undefined") {
            $(document.body).on('submit', '#newsletter-validate-detail', function () {
                dataLayer.push({
                    'event': 'newsletter',
                    'newsletterStatus': 'success'
                });

            });

            $(document.body).on('click', '.action.subscribe.primary', function () {
                var form_newsletter = $('.block.newsletter #newsletter-validate-detail');
                form_newsletter.validate();
                if (form_newsletter.valid() == false) {
                    dataLayer.push({
                        'event': 'newsletter',
                        'newsletterStatus': 'error'
                    });
                }

            });
        }
    });

</script>

<script type="text/javascript">
    require(['jquery'],function($) {
        if (typeof dataLayer != "undefined") {
            dataLayer.push({
                'paginaGroep': 'homepage'
            });
        }
    });
</script>

<script type="text/javascript">

	/** 
	* Magento 2 Google Tag Manager Enhanced Ecommerce Tracking 
	*
	* @author Anowave
	* @see http://www.anowave.com/marketplace/magento-2-extensions/magento-2-google-tag-manager-enhanced-ecommerce-ua-tracking/
	* @copyright 2016 Anowave
	*/

	window.dataLayer = window.dataLayer || [], collection = [], AEC = {};

	/**
	 * Timing contats
	 */
	AEC.Const = 
	{
		TIMING_CATEGORY_ADD_TO_CART:		'Add To Cart Time',
		TIMING_CATEGORY_REMOVE_FROM_CART:	'Remove From Cart Time',
		TIMING_CATEGORY_PRODUCT_CLICK:		'Product Detail Click Time',
		TIMING_CATEGORY_CHECKOUT:			'Checkout Time',
		TIMING_CATEGORY_CHECKOUT_STEP:		'Checkout Step Time',
		URL:								''
	};

	/**
	 * Track "Add to cart" from detail page
	 * 
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.ajax = function(context,dataLayer)
	{
		var element = jQuery(context), qty = jQuery(':radio[name=qty]:checked, [name=qty]').eq(0).val(), variant = [];
	
		if (!AEC.gtm())
		{
			/**
			 * Invoke original click event(s)
			 */
			if (element.data('click'))
			{
				/**
				 * Track time 
				 */
				AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
				
				eval(element.data('click'));
			}
			
			return true;
		}

		if(element.data('configurable'))
		{
			var attributes = jQuery('[name^="super_attribute"]'), variants = [];

			/**
			 * Load super attsibutes
			 */
			var SUPER = [];

			jQuery.each(attributes, function(index, attribute)
			{
				if (jQuery(attribute).is('select'))
				{
					var name = jQuery(attribute).attr('name'), id = name.substring(name.indexOf('[') + 1, name.lastIndexOf(']'));

					var option = jQuery(attribute).find('option:selected');

					if (0 < parseInt(option.val()))
					{
						variants.push(
						{
							id: 	id,
							text: 	option.text()
						});
					}
				}
			});

			/**
			 * Colour Swatch support
			 */
			if (!variants.length)
			{
				jQuery.each(SUPER, function(index, attribute)
				{
					var swatch = jQuery('div[attribute-code="' + attribute.code + '"]');

					if (swatch.length)
					{
						var variant = 
						{
							id: 	attribute.id,
							text:	''
						};
						
						var select = swatch.find('select');

						if (select.length)
						{
							var option = swatch.find('select').find(':selected');

							if (option.length)
							{
								variant.text = option.text();
							}
						}
						else 
						{
							var span = swatch.find('span.swatch-attribute-selected-option');

							if (span.length)
							{
								variant.text = span.text();
							}
						}

						variants.push(variant);
					}
				});
			}
			
			if (true)
			{
				for (i = 0, l = variants.length; i < l; i++)
				{
					for (a = 0, b = SUPER.length; a < b; a++)
					{
						if (SUPER[a].id == variants[i].id)
						{
							variant.push(
							[
								SUPER[a].label,
								variants[i].text
							].join(':'));
						}
					}
				}
			}

			if (!variant.length)
			{
				/**
				 * Invoke original click event(s)
				 */
				if (element.data('click'))
				{
					/**
					 * Track time 
					 */
					AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
					
					eval(element.data('click'));
				}
				
				return true;
			}
		}

		if (element.data('grouped'))
		{
			for (u = 0, y = window.G.length; u < y; u++)
			{
				var qty = Math.abs(jQuery('[name="super_group[' + window.G[u].id + ']"]').val());

				if (qty)
				{
					collection.push(
					{
						'name': 		window.G[u].name,
						'id': 		    window.G[u].sku,
						'price': 		window.G[u].price,
						'category': 	window.G[u].category,
						'brand':		window.G[u].brand,
						'quantity': 	qty
					});
				}
			}
		}
		else
		{
			collection.push(
			{
				'name': 		element.data('name'),
				'id': 		    element.data('id'),
				'price': 		element.data('price'),
				'category': 	element.data('category'),
				'brand':		element.data('brand'),
				'variant':		variant.join('-'),
				'quantity': 	qty
			});
		}

		var data = 
		{
			'event': 'addToCart',
			'eventLabel': element.data('name'),
			'ecommerce': 
			{
				'currencyCode': '',
				'add': 
				{
					'products': collection
				}
			}
		};

		/**
		 * Track event
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));
		
		/**
		 * Invoke original click event(s)
		 */
		if (element.data('click'))
		{
			eval(element.data('click'));
		}

		return true;
	}

	/**
	 * Track "Remove From Cart" event
	 *
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.remove = function(context, dataLayer)
	{
		var element = jQuery(context);

		if (!AEC.gtm())
		{
			/**
			 * Track time 
			 */
			AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'), element.data('category'));
			
			return true;
		}

		var data = 
		{
			'event': 'removeFromCart',
			'eventLabel': element.data('name'),
			'ecommerce': 
			{
				'remove': 
				{   
					'products': 
					[
						{ 
							'name': 		element.data('name'),
							'id': 			element.data('id'),
							'price': 		element.data('price'),
							'category': 	element.data('category'),
							'brand':		element.data('brand'),
							'quantity': 	element.data('quantity')
						}
					]
				}
			}
		};

		
		if (confirm('Are you sure you would like to remove this item from the shopping cart?'))
		{
			/**
			 * Track event
			 */
			dataLayer.push(data);

			/**
			 * Track time 
			 */
			AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_REMOVE_FROM_CART, element.data('name'));

			return true;	
		}
		
		return false;
	}

	/**
	 * Track "Product click" event
	 *
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.click = function(context,dataLayer)
	{
		var element = jQuery(context);

		if (!AEC.gtm())
		{
			/**
			 * Track time 
			 */
			AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_PRODUCT_CLICK, element.data('name'), element.data('category'));
			
			return true;
		}

		var data = 
		{
			'event': 'productClick',
			'eventLabel': element.data('name'),
			'ecommerce': 
			{
				'click': 
				{
					'actionField': 
					{
						'list': element.data('list')
					},
					'products': 
					[
						{
							'name': 		element.data('name'),
							'id': 			element.data('id'),
							'price': 		element.data('price'),
							'category': 	element.data('category'),
							'brand':		element.data('brand'),
							'quantity': 	element.data('quantity')
						}
					]
				}
			},
			'eventCallback': function() 
			{
				if (element.data('click'))
				{
					eval(element.data('click'));
				}
				else if (element.is('a'))
				{
					document.location = element.attr('href');
				}
				else if (element.is('img') && element.parent().is('a'))
				{
					document.location = element.parent().attr('href');
				}
				else 
				{
					return true;
				}
	     	}		
		};

		/**
		 * Push data
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_PRODUCT_CLICK, element.data('name'), element.data('category'));

		if (element.data('click'))
		{
			eval(element.data('click'));
		}
		
		return false;
	}
	
	/**
	 * Check if GTM snippet is available on page.
	 *
	 * @param void
	 * @return boolean
	 */
	AEC.gtm = function()
	{
		if ("undefined" === typeof google_tag_manager)
		{
			/**
			 * Log error to console
			 */
			log('Unable to detect Google Tag Manager. Please verify if GTM install snippet is available.');
			
			return false;
		}

		return true;
	}


	/**
	 * User timing
	 */

	AEC.Time = (function()
	{
		var T = 
		{
			event: 			'trackTime',
			timingCategory:	'',
			timingVar:		'',
			timingValue:	-1,
			timingLabel:	''
		};

		var time = new Date().getTime();
		
		return {
			track: function(dataLayer, category, variable, label)
			{
				T.timingValue = (new Date().getTime()) - time;
				
				if (category)
				{
					T.timingCategory = category;
				}

				if (variable)
				{
					T.timingVar = variable;
				}

				if (label)
				{
					T.timingLabel = label;
				}
				
				/**
				 * Track time
				 */
				dataLayer.push(T);
			},
			trackContinue: function(dataLayer, category, variable, label)
			{
				this.track(dataLayer, category, variable, label);

				/**
				 * Reset time
				 */
				time = new Date().getTime();
			}
		}
	})();

	/**
	 * Log error messages to console
	 *
	 * @param (string) message
	 * @return null
	 */
	var log = function (message) 
	{
	   	window.console && console.log ? console.log(message) : null;
	};

</script><script type="text/javascript">

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
	
</script><script type="text/javascript">

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
	

		

	/**
	 * User-ID Tracking
	 */
	dataLayer.push({
    "visitorLoginState": "Logged out",
    "visitorLifetimeValue": 0,
    "visitorExistingCustomer": "Nee",
    "visitorType": "NOT LOGGED IN"
});
	
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W3QQZH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W3QQZH');</script>
<!-- End Google Tag Manager --><div class="page-wrapper berg-global-site"><div class="header-container">
	<div class="top-link-container">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 top-bar">
					
										<div class="mobile-social"> </div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 end-top-bar">
					<div class="block block-search">
    <div class="block block-content">
	<div class="dropdown">
		<div class="dropdown-toggle">
			<div class="top-search">
				<i class="fa fa-search"></i>
			</div>
		</div>
        <form class="form minisearch dropdown-menu search-content" id="search_mini_form" action="https://www.bergtoys.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Zoek</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.bergtoys.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Doorzoek de hele winkel"
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.bergtoys.com/catalogsearch/advanced/" data-action="advanced-search">
        Geavanceerd zoeken    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Zoek"
                        class="action search">
                    <span>Zoek</span>
                </button>
            </div>
        </form>
    </div>
    </div>
</div>
<script>
	require([
		'jquery'
	], function ($) {
		'use strict';
		$( document ).ready(function() {
			$('.block-search .dropdown-toggle > .top-search').click(function(event){
				$('.block-search .minisearch').slideToggle();
			});
		});
	});
</script>
					

					<div class="register-login">
            <a href="https://www.bergtoys.com/customer/account/create/" title="Account maken">Account maken</a>
        <span class="authorization-link" data-label="of">
    <a href="https://www.bergtoys.com/customer/account/login/">
        Inloggen    </a>
</span>
</div>									</div>
			</div>
		</div>
	</div>
	<div class="header">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-3 col-xs-7 col-logo">
					<span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.bergtoys.com/static/version1520480892/frontend/ISM/berg-toys/nl_NL/images/logo.svg"
             alt="Magento Commerce"
             width="189"             height="64"        />
    </strong>
				</div>
				<div class="col-md-9 col-sm-9 col-xs-5 col-menu">
					    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#custom.topnav"></a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="custom.topnav" data-role="content">
<nav class="navigation custommenu" role="navigation">
    <ul>
            </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'rokanthemes/custommenu'
    ], function ($) {
        $(".custommenu").CustomMenu();
    });
</script>
</div>
                    </div>
    </div>
				</div>
			</div>
		</div>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="BTRP7vLblLNFmBQY" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.bergtoys.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.bergtoys.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.bergtoys.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.bergtoys.com\u002Fstatic\u002Fversion1520480892\u002Ffrontend\u002FISM\u002Fberg\u002Dtoys\u002Fnl_NL\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"amasty_promo\/cart\/add":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"multisafepay\/connect\/redirect":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.bergtoys.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.bergtoys.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.bergtoys.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{
	".quickview-product [data-role=quickview-button]": {
		"productQuickview": {}
	}
}
</script>
<script>
require([
		'jquery',
		'mage/mage',
		'quickview/cloudzoom',
		'quickview/bxslider'
	], function ($) {
	});
</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.bergtoys.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_berg-toys-global"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="global-site-header"><img src="https://www.bergtoys.com/media/wysiwyg/berg-global-site/berg_logo_198x115.png" alt="" /></div>
<div class="global-site-slider">
<div class="owl-carousel owl-theme">
<div class="item"><img src="https://www.bergtoys.com/media/wysiwyg/berg-global-site/homepage_visual-1.jpg" alt="" />
<div class="gss-text-block">
<h3>Inspriring Active Play</h3>
<p>Exclusive, safe and sustainable Go-Karts and trampolines to encourage pure playing pleasure</p>
</div>
</div>
<div class="item"><img src="https://www.bergtoys.com/media/wysiwyg/berg-global-site/homepage_visual-2.jpg" alt="" />
<div class="gss-text-block">
<h3>Inspriring Active Play</h3>
<p>Exclusive, safe and sustainable Go-Karts and trampolines to encourage pure playing pleasure</p>
</div>
</div>
</div>
</div>
<div class="global-site-block">
<h1>Please, Select Your Language</h1>
<div class="arrow-down"></div>
<ul class="global-site-list">
<li>
<h2><a title="BERG Deutsch Homepage" href="https://www.bergtoys.com/de/" target="_self">DEUTSCH</a></h2>
<h3><a title="BERG Trampolin Deutsch" href="https://www.bergtoys.com/de/choose-your-trampoline">Trampolin</a></h3>
<h3><a title="BERG Pedal Go-karts Deutsch" href="https://www.bergtoys.com/de/pedal-gokart/berg-pedal-gokart" target="_self">Pedal Go-Karts</a></h3>
</li>
<li>
<h2><a title="BERG Nederlands Homepage" href="https://www.bergtoys.com/nl/" target="_self">NEDERLANDS</a></h2>
<h3><a title="BERG Trampolines Nederland" href="https://www.bergtoys.com/nl/choose-your-trampoline" target="_self">Trampolines</a></h3>
<h3><a title="BERG Skelters Nederland" href="https://www.bergtoys.com/nl/skelters/berg-skelters" target="_self">Skelters</a></h3>
</li>
<li>
<h2><a title="BERG Belgie Homepage" href="https://www.bergtoys.com/be_nl/" target="_self">Belgisch Nederlands</a></h2>
<h3><a title="BERG Trampolines belgie" href="https://www.bergtoys.com/be_nl/choose-your-trampoline" target="_self">Trampolines</a></h3>
<h3><a title="BERG Gocarts Belgie" href="https://www.bergtoys.com/be_nl/gocarts/berg-gocarts" target="_self">Gocarts</a></h3>
</li>
<li>
<h2><a title="BERG Homepage United Kingdom" href="https://www.bergtoys.com/uk/" target="_self">ENGLISH (UK)</a></h2>
<h3><a title="BERG Trampolines United Kingdom" href="https://www.bergtoys.com/uk/choose-your-trampoline" target="_self">Trampolines</a></h3>
<h3><a title="BERG Pedal Go-Karts United Kingdom" href="https://www.bergtoys.com/uk/pedal-go-karts/berg-pedal-gokarts" target="_self">Pedal Go-Karts</a></h3>
</li>
<li>
<h2><a title="BERG United States Homepage" href="https://www.bergtoys.com/us/" target="_self">ENGLISH (US)</a></h2>
<br />
<h3><a title="BERG Pedal Karts United States" href="https://www.bergtoys.com/us/pedal-karts" target="_self">Pedal Karts</a></h3>
</li>
<li>
<h2><a title="BERG Homepage Ireland" href="https://www.bergtoys.com/ie" target="_self">ENGLISH (IE)</a></h2>
<h3><a title="BERG Trampolines Ireland" href="https://www.bergtoys.com/ie/choose-your-trampoline" target="_self">Trampolines</a></h3>
<h3><a title="BERG Pedal Go-Karts Ireland" href="https://www.bergtoys.com/ie/pedal-go-karts/berg-pedal-gokarts" target="_self">Pedal Go-Karts</a></h3>
</li>
<li>
<h2><a href="https://www.bergtoys.com/be_fr/" target="_self">BELGIQUE FRAN&Ccedil;AIS</a></h2>
<h3><a href="https://www.bergtoys.com/be_fr/choose-your-trampoline" target="_self">Trampolines</a></h3>
<h3><a href="https://www.bergtoys.com/be_fr/karts-a-pedales/berg-kart-a-pedales" target="_self">Karts &agrave; p&eacute;dales</a></h3>
</li>
<li>
<h2><a title="BERG Dansk Homepage" href="https://www.bergtoys.com/dk/" target="_self">DANSK</a></h2>
<h3><a title="BERG Trampolines Dansk" href="https://www.bergtoys.com/dk/vaelg-din-trampolin" target="_self">Trampolines</a></h3>
<h3><a title="BERG Pedal Go-Karts Dansk" href="https://www.bergtoys.com/dk/go-carts/onze-skelters" target="_self">Pedal Go-Karts</a></h3>
</li>
<li>
<h2><a title="BERG Svenska Homepage" href="https://www.bergtoys.com/se/" target="_self">SVENSKA </a></h2>
<h3><a title="BERG Studsmattor Svenska" href="https://www.bergtoys.com/se/valj-din-studsmatta" target="_self">Studsmattor</a></h3>
<h3><a title="BERG Trampbilar Svenska" href="https://www.bergtoys.com/se/go-kart/vara-go-kart" target="_self">Trampbilar</a></h3>
</li>
<li>
<h2><a title="BERG Norsk Homepage" href="https://www.bergtoys.com/no/" target="_self">NORSK</a></h2>
<h3><a title="BERG Trampoline Norsk" href="https://www.bergtoys.com/no/choose-your-trampoline" target="_self">Trampoline</a></h3>
<h3><a title="BERG Trabil Norsk" href="https://www.bergtoys.com/no/trabil/berg-trabil" target="_self">Trabil</a></h3>
</li>
<li>
<h2><a title="BERG FRAN&Ccedil;AIS homepage" href="https://www.bergtoys.com/fr/" target="_self">FRAN&Ccedil;AIS</a></h2>
<h3><a title="BERG Trampolines FRAN&Ccedil;AIS" href="https://www.bergtoys.com/fr/choose-your-trampoline" target="_self">Trampolines</a></h3>
<h3><a title="BERG Karts &agrave; p&eacute;dales FRAN&Ccedil;AIS" href="https://www.bergtoys.com/fr/kart-a-pedales/berg-kart-a-pedales" target="_self">Karts &agrave; p&eacute;dales&nbsp; </a></h3>
</li>
<li>
<h2><a title="BERG PORTUGU&Ecirc;S Homepage" href="https://www.bergtoys.com/pt/" target="_self">PORTUGU&Ecirc;S</a></h2>
<h3><a title="BERG Cama el&aacute;stica PORTUGU&Ecirc;S" href="https://www.bergtoys.com/pt/choose-your-trampoline" target="_self">Cama el&aacute;stica</a></h3>
<h3><a title="BERG Karts a pedais PORTUGU&Ecirc;S" href="https://www.bergtoys.com/pt/karts-a-pedais/berg-karts-a-pedais" target="_self">Karts a pedais</a></h3>
</li>
<li>
<h2><a title="BERG ESPA&Ntilde;OL Homepage" href="https://www.bergtoys.com/es/" target="_self">ESPA&Ntilde;OL</a></h2>
<h3><a href="https://www.bergtoys.com/es/choose-your-trampoline" target="_self">Cama El</a><a title="BERG" href="https://www.bergtoys.com/es/trampolines" target="_self">&aacute;</a><a title="BERG Cama El&aacute;stica" href="https://www.bergtoys.com/es/trampolines" target="_self">stica</a></h3>
<h3><a title="BERG Coche de pedales" href="https://www.bergtoys.com/es/coches-de-pedales/berg-coches-de-pedales" target="_self">Coche de pedales</a></h3>
</li>
<li>
<h2><a title="BERG PYCCKИЙ Homepage" href="https://www.bergtoys.com/ru/" target="_self">PYCCKИЙ </a></h2>
<h3><a title="BERG Батуты PYCCKИЙ " href="https://www.bergtoys.com/ru/choose-your-trampoline" target="_self">Батуты</a></h3>
<h3><a title="BERG Батуты PYCCKИЙ " href="https://www.bergtoys.com/ru/velomobili/velomobili" target="_self">Веломобили</a></h3>
</li>
</ul>
</div>
<div class="global-site-footer">
<div class="global-site-footer-wrapper">
<div class="gsf-left"><img src="https://www.bergtoys.com/media/wysiwyg/berg-global-site/berg_logo_198x115.png" alt="" />
<p><a>+31 (0)318 - 467171</a></p>
<p><a>info@bergtoys.com</a></p>
</div>
<div class="gsf-right">
<h2>Follow<em>Berg</em></h2>
<ul>
<li><a href="#">YouTube</a></li>
<li><a href="#">Twitter</a></li>
<li><a href="#">Facebook</a></li>
<li><a href="#">Linkedin</a></li>
</ul>
</div>
</div>
</div>
<p>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
require([
"jquery",
"owlcarouseltwo"
], function (jQuery) {
jQuery('.owl-carousel').owlCarousel({
items:1,
loop:true,
margin:10,
autoplay:true,
autoplayTimeout:3000
});
});
// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
//
// 
// 
// 
// 
// 
//
// 
// 
//
//
//
//
// 
//
// 
// 
// ]]></script>
</p></div></div></main>
    <script type="text/javascript">
        require(['jquery'], function ($) {
            window.formToProtectOnPage = [];
            formsToProtect = ["form[action*=\"customer\/account\/createpost\"]","form[action*=\"newsletter\/subscriber\/new\"]","form[action*=\"review\/product\/post\"]"];
            formsToProtect.forEach(function(item) {
                formToProtect = $(item)[0];
                if (formToProtect) {
                    window.formToProtectOnPage.push(formToProtect);
                }
            });

            if (window.formToProtectOnPage.length) {
                var recaptchaScript = document.createElement('script');
                recaptchaScript.src = 'https://www.google.com/recaptcha/api.js?onload=amInvisibleCaptchaOnloadCallback&render=explicit';
                recaptchaScript.attributes = 'async defer';
                document.body.appendChild(recaptchaScript);
            }

            window.amInvisibleCaptchaOnloadCallback = function () {
                for (var i = 0; i < window.formToProtectOnPage.length; i++) {
                    window.formToProtectOnPage[i].innerHTML +=
                        '<input type="hidden" name="amasty_invisible_token" value=""/>';
                }

                var id = "";
                if (id) {
                    var additionalForm = document.getElementById(id).form;
                    if (additionalForm) {
                        window.formToProtectOnPage.push(additionalForm);
                    }
                }

                for (var i = 0; i < window.formToProtectOnPage.length; i++) {
                    var form = window.formToProtectOnPage[i];
                    if (form.tagName.toLowerCase() != 'form') {
                        continue;
                    }
                    id = form.querySelector("[type='submit']");

                    (function(form, id) {
                        grecaptcha.render(id, {
                            'sitekey': '6LdZej0UAAAAALu5QlBh5wwBbiFitHIUeTZuPwZw',
                            'callback': function(token) {
                                if ($(form).valid()){
                                    form.querySelector("[name='amasty_invisible_token']").setAttribute('value', token)
                                    form.submit();
                                } else {
                                    grecaptcha.reset();
                                }
                            }
                        });
                    })(form, id);
                }
            };
        });
    </script>
<script type="text/javascript">

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
</script><script type="text/javascript">
var ves_pagebuilder_enabled = true;

//Ajax generate widget function
function ajaxGenerateWidget(widget, widgetJson) {
    var widget_shortcode = typeof(widgetJson.widget)!="undefined"?widgetJson.widget:'';
    var widget_key = typeof(widgetJson.wkey)!="undefined"?widgetJson.wkey:'';

    if(widget_shortcode) {
        
        jQuery.ajax({
            url: "https://www.bergtoys.com/vespagebuilder/ajax/widget",
            method: "POST",
            cache: true,
            dataType: 'json',
            data: {wkey: widget_key, shortcode: widget_shortcode},
            beforeSend: function(){
                jQuery(widget).html('<div class="ajax-loading-img">&nbsp;</div>');
            },
            success: function(dataResponse){
                jQuery(widget).hide().html(dataResponse.html).fadeIn();
            }
        });
    }
}

function initSwiperCarousel(options) {
    var autoplay_mode = false;
    var autoplayDisableOnInteraction = true;

    if(options.autoplay) {
        autoplay_mode = options.interval;
        autoplayDisableOnInteraction = false;
    }
    var swiper = new Swiper(options.class_filter, {
                            pagination: options.pagination,
                            nextButton: options.nextButton,
                            prevButton: options.prevButton,
                            scrollbar: options.scrollbar,
                            autoplay: autoplay_mode, //delay between transitions (in ms). If this parameter is not specified, auto play will be disabled
                            autoplayDisableOnInteraction: autoplayDisableOnInteraction,
                            speed: options.speed, //Duration of transition between slides (in ms)
                            slidesPerView: options.slide_by, //Number of slides per view (slides visible at the same time on slider's container).
                            slidesPerColumn: options.slide_in_col, //Number of slides per column, for multirow layout. Default: 1
                            slidesPerColumnFill: options.slide_col_fill, //Could be 'column' or 'row'. Defines how slides should fill rows, by column or by row
                            slidesPerGroup: options.slide_group, //Set numbers of slides to define and enable group sliding. Useful to use with slidesPerView > 1 . Default: 1
                            mousewheelControl: options.mousewheel, //Set to true to enable navigation through slides using mouse wheel
                            paginationClickable: true,
                            spaceBetween: options.space, //Distance between slides in px.
                            freeMode: options.freemode, //If true then slides will not have fixed positions
                            direction: options.direction, //Could be 'horizontal' or 'vertical' (for vertical slider).
                            loop: options.loop,
                            effect: options.effect //"slide", "fade", "cube" or "coverflow"
                           
                        });
    return swiper;
}
require([
        'jquery',
        'Ves_BaseWidget/js/jquery/accordion'
        ],function($){

            /* Offcanvas Sidebars */
            if( $(".offcanvas-widget-siderbars").length > 0 ) { 
                //$('.offcanvas-sidebars-buttons button').hide();
                $( ".widget-sidebar" ).each( function(){
                    $('[data-for="'+$(this).attr("id")+'"]').show();
                    $(this).attr("id","ves-"+$(this).attr("id") ).addClass("offcanvas-widget-sidebar");
                } );
                $(".offcanvas-widget-sidebars-buttons button").bind( "click", function(){

                    if( $(this).data("reffor") == "column-left" ){
                        $(".offcanvas-widget-siderbars").removeClass("column-right-active");
                    }else {
                        $(".offcanvas-widget-siderbars").removeClass("column-left-active");
                    }
                    $(".offcanvas-widget-siderbars").toggleClass( $(this).data("reffor")+"-active" );
                    $("#ves-"+$(this).data("for") ).toggleClass("canvas-show");
                } );
             }

            /** 
             * 
             * Update collapse icon
             */
           if($(".widget-enable-collapse").length > 0) {
                $( ".widget-enable-collapse" ).each( function(){
                    var parent_element = $(this).parent();
                    $(this).on("hide.bs.collapse", function(){
                        $(parent_element).find(".opener").html('<i class="fa fa-angle-down"></i>');
                      });
                    $(this).on("show.bs.collapse", function(){
                        $(parent_element).find(".opener").html('<i class="fa fa-angle-up"></i>');
                    });
                })
            }
});

require([
        'jquery',
        'Ves_BaseWidget/js/animate/animate.min'
        ],function($){
            var browser = {
                isIe: function () {
                    return navigator.appVersion.indexOf("MSIE") != -1;
                },
                navigator: navigator.appVersion,
                getVersion: function() {
                    var version = 999; // we assume a sane browser
                    if (navigator.appVersion.indexOf("MSIE") != -1)
                        // bah, IE again, lets downgrade version number
                        version = parseFloat(navigator.appVersion.split("MSIE")[1]);
                    return version;
                }
            };
            if (typeof(WOW) != "undefined" && ( (browser.isIe() && browser.getVersion() > 9) || !browser.isIe() ) ) {
                wow = new WOW(
                  {
                    boxClass:     'ves-animate',      // default
                    animateClass: 'animated', // default
                    offset:       0,          // default
                    mobile:       true,       // default
                    live:         true        // default
                  }
                )
                wow.init();
            }
            // Synchronise WoW

    })

require([
        'jquery',
        'Ves_BaseWidget/js/jquery/jquery.parallax-1.1.3'
        ],function($){
            /** 
             * 
             * Automatic apply Parallax
             */

            if($(".ves-parallax").length > 0 && typeof($.fn.parallax) != "undefined") {
                $(".ves-parallax").css("background-attachment", "fixed");
                $(".ves-parallax").each( function () {
                    var percent = $(this).data("parallax-percent");
                    percent = (percent!='')?percent:'50%';
                    var scroll = $(this).data("parallax-scroll");
                    scroll = (scroll!='' && scroll!='0')?scroll:'0.4';
                    $(this).parallax(percent, scroll);  
                })
            }
    })

require([
        'jquery'
                ,"Ves_All/lib/colorbox/jquery.colorbox.min"
                ],function($){
           /** 
             * 
             * Automatic apply colorbox popup
             */
            if($(".colorbox-play").length > 0) {
                $(".colorbox-play").each( function(){
                    var element_id = $(this).attr("id");
                    var popup_width = $(this).data('width');
                    var popup_height = $(this).data('height');
                    var popup_opacity = $(this).data('opacity');

                    if(popup_width == "" || typeof(popup_width) == "undefined" ) {
                        popup_width = false;
                    }
                    if(popup_height == "" || typeof(popup_height) == "undefined" ) {
                        popup_height = false;
                    }

                    if(popup_opacity == "" || typeof(popup_opacity) == "undefined" ) {
                        popup_opacity = 0.5;
                    }

                    if(popup_width && popup_height) {
                        $(this).colorbox({
                            width: "'"+popup_width+"'", 
                            height: "'"+popup_height+"'",
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    } else if(popup_width && !popup_height) {
                        $(this).colorbox({
                            width: "'"+popup_width+"'", 
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    } else if(popup_width && !popup_height) {
                        $(this).colorbox({
                            height: "'"+popup_height+"'",
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    } else {
                        $(this).colorbox({
                            overlayClose: true,
                            opacity: popup_opacity,
                            rel: false
                        });
                    }
                });
            }
    })

require([
        'jquery'
                ,"Ves_All/lib/fancybox/jquery.fancybox.pack"
                        ,"Ves_All/lib/fancybox/jquery.mousewheel-3.0.6.pack"
                ],function($){
        /** 
         * 
         * Automatic apply fancybox popup
         */
        if($(".fancybox-play").length > 0) {
            $(".fancybox-play").each( function(){
                var element_id = $(this).attr("id");
                var popup_width = $(this).data('width');
                var popup_height = $(this).data('height');
                var popup_opacity = $(this).data('opacity');

                if(popup_width == "" || typeof(popup_width) == "undefined" ) {
                    popup_width = false;
                }
                if(popup_height == "" || typeof(popup_height) == "undefined" ) {
                    popup_height = false;
                }

                if(popup_opacity == "" || typeof(popup_opacity) == "undefined" ) {
                    popup_opacity = 0.5;
                }

                if(popup_width && popup_height) {
                    $(this).fancybox({
                        width: "'"+popup_width+"'", 
                        height: "'"+popup_height+"'",
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                } else if(popup_width && !popup_height) {
                    $(this).fancybox({
                        width: "'"+popup_width+"'", 
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                } else if(popup_width && !popup_height) {
                    $(this).fancybox({
                        height: "'"+popup_height+"'",
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                } else {
                    $(this).fancybox({
                        opacity: popup_opacity,
                        openEffect  : 'none',
                        closeEffect : 'none'
                    });
                }
            });
        }
});



</script>
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f8cbe75569","applicationID":"32503614,32503615,32503019","transactionName":"YwFVYEECCBdSUkRRWFpLdldHCgkKHFJdSxhdClNRS0wPCldUSA==","queueTime":0,"applicationTime":208,"atts":"T0ZWFgkYGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>