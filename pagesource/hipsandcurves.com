<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Plus Size Lingerie, Intimates &amp; Accessories | Hips &amp; Curves</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="description" content="Shop our amazing selection of sexy plus size lingerie. From plus size baby dolls to plus size bras, you will find the perfect fit at Hips &amp; Curves. " />
<meta name="keywords" content="Hips &amp; Curves, plus size lingerie" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/favicon/default/favicon_1_.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/favicon/default/favicon_1_.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://db1sh5nob45yx.cloudfront.net/cdn/741105/js/blank.html';
    var BLANK_IMG = 'https://db1sh5nob45yx.cloudfront.net/cdn/741105/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if lt IE 9]>
<div style=' clear: both; text-align:center; position: relative;'>
 <a href="//windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="https://db1sh5nob45yx.cloudfront.net/cdn/971087/skin/frontend/default/theme706/images/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a>
</div>
<style>
	body {	min-width: 960px !important;}
</style>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/css_secure/792046853eea0fae125b27aa8e6648cd.css?q=280" media="all" />
<link rel="stylesheet" type="text/css" href="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/css_secure/5b4af29273ac4dd01f72d9422caafb55.css?q=280" media="print" />
<script type="text/javascript" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/js/2a13e5116b1b6da5d0cbef3c3ed0f98d.js?q=280"></script>
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/css_secure/83e21ad060e411922336652f59d6f8b6.css?q=280" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/js/37572f20958352da4184e3d67856a7c0.js?q=280"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.hipsandcurves.com';
//]]>
</script>

<script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-2147601-1', {'siteSpeedSampleRate': 5});

ga('send', 'pageview');
            
        //]]>
        </script>

<script type="text/javascript">

	/** 
	* Magento Enhanced Ecommerce Event Tracking for Google Tag Manager
	*
	* @author Anowave
	* @see http://www.anowave.com/marketplace/magento-extensions/magento-google-tag-manager-enhanced-ecommerce-ua-tracking/
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
		URL:								'https://www.hipsandcurves.com/'
	};

	AEC.textarea = null;

	/**
	 * Convert HTML entities to applicable characters
	 */
	AEC.convert = function(content)
	{
		if (-1 !== content.toString().indexOf('&'))
		{
			if (null == this.textarea)
			{
				this.textarea = jQuery('<textarea/>');
			}
			
			return this.textarea.html(content).text();
		}

		return content;
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
		var element = jQuery(context), qty = jQuery(':radio[name=qty]:checked, :text[name=qty], select[name=qty]').eq(0).val(), variant = [];

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}
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
			var attributes = jQuery('#product_addtocart_form [name^="super_attribute"]'), variants = [];

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

			if (attributes.length == variants.length)
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
				
				//return false;
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
				'name': 		AEC.convert(element.data('name')),
				'id': 		    AEC.convert(element.data('id')),
				'price': 		AEC.convert(element.data('price')),
				'category': 	AEC.convert(element.data('category')),
				'brand':		AEC.convert(element.data('brand')),
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
				'currencyCode': 'USD',
				'add': 
				{
					'products': collection
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
		 * Track event
		 */
		dataLayer.push(data);

		/**
		 * Track time 
		 */
		AEC.Time.track(dataLayer, AEC.Const.TIMING_CATEGORY_ADD_TO_CART, element.data('name'), element.data('category'));

		/**
		 * Facebook Pixel Tracking
		 */
		
		
		
			if ("undefined" !== typeof fbq)
			{
				var fb = [], price = 0;
	
				for (i = 0, l = collection.length; i < l; i++)
				{
					fb.push(collection[i].id);

					/**
					 * Accumulative price
					 */
					price += parseFloat(collection[i].price);
				}

				fbq('track', 'AddToCart', 
				{
					content_name: 	element.data('name'),
					content_ids: 	fb,
					content_type: 	'product',
					value: 			price,
					currency: 		'USD'
				});
			}
		
				
		return false;
	};

	/**
	 * Track direct "Add to cart" from category listing
	 * 
	 * @param (domelement) context
	 * @param (object) dataLayer
	 * @return boolean
	 */
	AEC.ajaxList = function(context,dataLayer)
	{
		var element = jQuery(context);

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

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

		collection.push(
		{
			'name': 		AEC.convert(element.data('name')),
			'id': 		    AEC.convert(element.data('id')),
			'price': 		AEC.convert(element.data('price')),
			'category': 	AEC.convert(element.data('category')),
			'brand':		AEC.convert(element.data('brand')),
			'quantity': 	1
		});

		var data = 
		{
			'event': 'addToCart',
			'eventLabel': element.data('name'),
			'ecommerce': 
			{
				'currencyCode': 'USD',
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


		/**
		 * Facebook Pixel Tracking
		 */
		
			if ("undefined" !== typeof fbq)
			{
				var fb = [], price = 0;
	
				for (i = 0, l = collection.length; i < l; i++)
				{
					fb.push(collection[i].id);

					/**
					 * Accumulative price
					 */
					price += parseFloat(collection[i].price);
				}
	
				fbq('track', 'AddToCart', 
				{
					content_name: 	element.data('name'),
					content_ids: 	fb,
					content_type: 	'product',
					value: 			price,
					currency: 		'USD'
				});
			}
		
				
		return true;
	};

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

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}
		
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
			'eventLabel': AEC.convert(element.data('name')),
			'ecommerce': 
			{
				'remove': 
				{   
					'products': 
					[
						{ 
							'name': 		AEC.convert(element.data('name')),
							'id': 			AEC.convert(element.data('id')),
							'price': 		AEC.convert(element.data('price')),
							'category': 	AEC.convert(element.data('category')),
							'brand':		AEC.convert(element.data('brand')),
							'quantity': 	AEC.convert(element.data('quantity')),
							'variant':		AEC.convert(element.data('variant'))
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
		}
		
		return false;
	};

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

		if (0)
		{
			jQuery.each(['id','name','category','brand','price','quantity'], function(index, attribute)
			{
				element.data(attribute, element.attr('data-' + attribute));
			});
		}

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
			'eventLabel': AEC.convert(element.data('name')),
			'ecommerce': 
			{
				'click': 
				{
					'actionField': 
					{
						'list': AEC.convert(element.data('list'))
					},
					'products': 
					[
						{
							'name': 		AEC.convert(element.data('name')),
							'id': 			AEC.convert(element.data('id')),
							'price': 		AEC.convert(element.data('price')),
							'category': 	AEC.convert(element.data('category')),
							'brand':		AEC.convert(element.data('brand')),
							'quantity': 	AEC.convert(element.data('quantity'))
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

		return false;
	};

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
	};


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

		
		!function(f,b,e,v,n,t,s)
		{
			if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)
		}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1622081308096964');
		fbq('track', 'PageView');
		
		
</script>
<script type="text/javascript">

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

	var visitor = 
	{
		visitorLoginState: 		'Logged out',
		visitorType:			'NOT LOGGED IN',
		visitorLifetimeValue:	 0,
		visitorExistingCustomer:'No'
	};

	
	dataLayer.push(visitor);

	
</script><script type="text/javascript">

	/**
	 * Custom dimensions
	 */
	var dimensions = {"pageType":"home","pageName":"Plus Size Lingerie, Intimates &amp; Accessories | Hips &amp; Curves"};
	
	if (dimensions && dimensions.hasOwnProperty('pageType'))
	{
		dataLayer.push(dimensions);
	}

</script><script type="text/javascript">

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

</script><script type="text/javascript">

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

	/**
	* EC Purchase
	*
	*/
	
	if (Purchase.length)
	{
		for (i = 0, l = Purchase.length; i < l; i++)
		{
			dataLayer.push(Purchase[i]);
		}

		/**
		 * Facebook Pixel Tracking
		 */
		
			if ("undefined" !== typeof fbq)
			{
				fbq("track", "Purchase", 
				{
					content_ids:	FacebookProducts,
					content_type: 	'product',
					value: 			window.revenue,
					currency: 		'USD'
				});
			}

		
		/**
		 * Clear persistant data from local storage
		 */
		AEC.Persist.clear();
	}
	
</script>
<script type="text/javascript">

	/**
 	 * Push tracking 
	 */
	</script><script type="text/javascript">

	var GOOGLE_PAYLOAD_SIZE = 8192;
	
	/**
	 *
 	 * Calculate payload size (approx.)
 	 *  
 	 * @return int bytes
	 */
	var getPayloadSize = function(object) 
	{
	    var objects = [object];
	    var size = 0;
	
	    for (var index = 0; index < objects.length; index++) 
	    {
	        switch (typeof objects[index]) 
	        {
	            case 'boolean':
	                size += 4;
	                break;
	            case 'number':
	                size += 8;
	                break;
	            case 'string':
	                size += 2 * objects[index].length;
	                break;
	            case 'object':
	                if (Object.prototype.toString.call(objects[index]) != '[object Array]') 
	                {
	                    for (var key in objects[index]) size += 2 * key.length;
	                }
	                for (var key in objects[index]) 
	                {
	                    var processed = false;
	                    
	                    for (var search = 0; search < objects.length; search++) 
	                    {
	                        if (objects[search] === objects[index][key]) {
	                            processed = true;
	                            break;
	                        }
	                    }
	                    if (!processed) objects.push(objects[index][key]);
	                }
	        }
	    }
	    return size;
	};

	/**
	 * Chunk payload
	 */
	var getPayloadChunks = function(arr, len) 
	{
		var chunks = [],i = 0, n = arr.length;

		while (i < n) 
		{
		    chunks.push(arr.slice(i, i += len));
		}

		return chunks;
	}

		
</script><script>
	</script>
<script>
	</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WC8WRKM');</script>
<script type="application/ld+json">[{"potentialAction":{"@type":"SearchAction","target":"https:\/\/www.hipsandcurves.com\/catalogsearch\/result\/?q={q}","query-input":{"@type":"PropertyValueSpecification","valueRequired":true,"valueMaxlength":100,"valueName":"q"}},"@context":"http:\/\/schema.org","@type":"WebSite","name":"Hips & Curves","alternateName":"","url":"https:\/\/www.hipsandcurves.com\/"}]</script>
<script type="text/javascript">
	newsletterPopup = new newsletterPopupClass({
		enable_analytics: 0,
		area: 'home',
		cmsPage: 'home-clothing',
		categoryId: 0,
		productId: 0,
		action_url: 'https://www.hipsandcurves.com/newsletterpopup/index/subscribe/',
		cancel_url: 'https://www.hipsandcurves.com/newsletterpopup/index/cancel/',
		block_url: 'https://www.hipsandcurves.com/newsletterpopup/index/block/',
		history_url: 'https://www.hipsandcurves.com/newsletterpopup/index/history/'
	});
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
<link rel="canonical" href="https://www.hipsandcurves.com/" />
<script type="text/javascript" src="js/jquery/cookie.js"></script>





<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '780880128710042');
fbq('track', "PageView");

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=780880128710042&ev=PageView&noscript=1"
/></noscript>


<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function() {window.pintrk.queue.push(Array.prototype.slice.call(arguments))}; var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script"); t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0]; r.parentNode.insertBefore(t,r)}}

("https://s.pinimg.com/ct/core.js");

pintrk('load','2620836860104');

        pintrk('page', { page_name: 'Plus Size Lingerie, Intimates &amp; Accessories | Hips &amp; Curves', page_category: 'Other', });
        pintrk('track', 'pagevisit');

</script>
<noscript> <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2620836860104&noscript=1" /> </noscript>

</head>
<body class="ps-static  cms-index-index cms-home-clothing">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WC8WRKM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class="wrapper en-lang-class">
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
<div class="shadow"></div>
<div class="swipe-left"></div>
<div class="swipe">
<div class="swipe-menu">
<div class="cat-mobile-menu"></div>
<a href="https://www.hipsandcurves.com/" title="Shop" class="home-link fa-home">Shop</a>
<a href="https://www.hipsandcurves.com/customer/account/" title="Account" class="home-link fa-user">Account</a>


<a href="https://www.hipsandcurves.com/wishlist/" title="Wishlist" class="home-link fa-heart">Wishlist</a>
<a href="https://www.hipsandcurves.com/checkout/cart/" title="Shopping Bag" class="home-link fa-shopping-bag">Shopping Bag</a>
<a href="https://www.hipsandcurves.com/onestepcheckout/" title="Checkout" class="home-link fa-shopping-cart">Checkout</a>
<a href="https://www.hipsandcurves.com/customer-service/" title="Customer Service" class="home-link fa-question-circle-o">Customer Service</a>
<a href="https://www.hipsandcurves.com/plus-size-charts/" title="Size Charts" class="home-link fa-female">Size Charts</a>
<a href="https://www.hipsandcurves.com/shipping-policy/" title="Shipping Information" class="home-link fa-truck">Shipping Information</a>
<a href="https://hipsandcurves.zendesk.com/hc/en-us/articles/207873466-Return-Information" title="Returns" class="home-link fa-print">Returns</a>

<a href="https://www.hipsandcurves.com/blog/" title="Blog" class="home-link fa-book">Blog</a>

<div class="footer-links-menu">
</div>
</div>
</div>
<p class="freeshipping-msg">Your Ultimate Plus Size Lingerie Boutique</p>
<div class="top-icon-menu">
<div class="swipe-control"><i class="fa fa-align-justify"></i></div>
<a href="https://www.hipsandcurves.com/"><div class="logo-mobile"></div></a>
<div class="top-search"><i class="fa fa-search"></i></div>
<span class="clear"></span>
</div>
<div class="header-container">
<div class="header">
<div class="topcontainer">
<div class="toplinks container">
<p class="freeshipping-msg mobile-disable">YOUR ULTIMATE PLUS SIZE LINGERIE BOUTIQUE</p>
<div class="free-shipping"><p>Lingerie for Curvy Women Sizes 10-28</p></div>
<div class="quick-access hdr-quick-links">
<ul class="links">
<li class="first"><a href="https://www.hipsandcurves.com/customer/account/" title="Account">Account</a></li>
<li><a href="https://www.hipsandcurves.com/customer/account/login/referer/aHR0cHM6Ly93d3cuaGlwc2FuZGN1cnZlcy5jb20v/" title="Log In">Log In</a></li>
<li><a href="https://www.hipsandcurves.com/checkout/cart/" title="My Bag" class="top-link-cart">My Bag</a></li>
<li class=" last"><a href="https://www.hipsandcurves.com/checkout/cart/" title="Checkout" class="top-link-checkout">Checkout</a></li>
</ul>
</div>
<div class="header-buttons">
</div>
<div class="block-cart-header head-icon-menu">

<div class="block-content">
<div class="empty1">

<div class="cart-content">
You have no items in your shopping cart. </div>
</div>
<p class="mini-cart"><strong>0</strong></p>
</div>
</div>
</div>
</div>

<div class="header-bg1">
<div class="header-bg">
<div class="container">
<div class="mobile-disable">
<h1 class="logo"><strong>Plus Size Lingerie, Full Figure Bras & Panties</strong><a href="https://www.hipsandcurves.com/" title="Plus Size Lingerie, Full Figure Bras & Panties" class="logo"><img src="https://db1sh5nob45yx.cloudfront.net/cdn/971087/skin/frontend/default/theme706/images/logo.png" alt="Plus Size Lingerie, Full Figure Bras & Panties" /></a></h1>
</div>
<div class="free_shipping mobile-disable"><p>Lingerie for Curvy Women Sizes 10-28</p></div>
<div class="head-icon-menu mobile-disable">
<div class="icon-click"><i class="flaticon-profile29"></i></div>
</div>
<div class="phone_number mobile-disable"><ul>
<li class="phone_num">800.220.8878 <i class="fa fa-phone">&nbsp;</i></li>
<li>8:00 AM - 5:00 PM <br />PST (MON-FRI)</li>
</ul></div>
<div class="head-icon-menu search-1">
<div class="icon-click"><i class="flaticon-magnifier52"></i></div>
<div class="icon-block">
<form id="search_mini_form" action="https://www.hipsandcurves.com/catalogsearch/result/" method="get">
<div class="input-box">
<input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="What are you looking for?" style="width:190px;float:left;" />
<button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
</div>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.hipsandcurves.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
</div>
</div>
<div class="skip-links"> <span href="#header-account" class="skip-link skip-account"></span></div>
<div id="header-account" class="skip-content"></div>
</div>
</div>
</div>
<div class="header-bg1 header-bg2">
<div class="header-bg">
<div class="container">
<div class="nav-container">
<ul id="nav" class="sf-menu">
<li class="level-1 nav-1 first level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates" class="level-top level-1"><span>Lingerie</span></a><ul class="level0 subnav_wrap col_3"><li class="column"><ul class="category_list"><li class="level-2 nav-1-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates" class="category_head"><span>LINGERIE</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-1-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/babydolls-chemises"><span>Babydolls &amp; Chemises </span></a></li><li class="level-3 nav-1-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/gowns-robes"><span>Gowns &amp; Robes</span></a></li><li class="level-3 nav-1-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/teddies"><span>Teddies &amp; Bodysuits</span></a></li><li class="level-3 nav-1-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/camis-and-cami-sets"><span>Camis &amp; Cami Sets</span></a></li><li class="level-3 nav-1-1-5 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/extra-racy"><span>Extra Racy (ooh la la!)</span></a></li></ul></li><li class="level-2 nav-1-2 parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts" class="category_head"><span>garter belts</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-1-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts"><span>Garter belts</span></a></li><li class="level-3 nav-1-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/garter-straps"><span>Garter straps</span></a></li></ul></li></ul></li><li class="column"><ul class="category_list"><li class="level-2 nav-1-3 last parent"><a rel="" href="https://www.hipsandcurves.com/m/new-arrivals" class="category_head" style="background-color:#A9875D"><span>Collections</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-1-3-1 category first"><a rel="" href="https://www.hipsandcurves.com/m/new-arrivals"><span>New Arrivals</span></a></li><li class="level-3 nav-1-3-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-lingerie"><span>Plus Size Lingerie</span></a></li><li class="level-3 nav-1-3-3 category last"><a rel="" href="https://www.hipsandcurves.com/m/exclusives"><span>Exclusively by Hips &amp; Curves</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/m/new-arrivals"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/this-just-in.jpg" /></a></li></ul></li><li class="level-1 nav-2 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras" class="level-top level-1"><span>Bras</span></a><ul class="level0 subnav_wrap col_3"><li class="column"><ul class="category_list"><li class="level-2 nav-2-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras" class="category_head"><span>Bras</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-2-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/pretty-support"><span>Pretty Support</span></a></li><li class="level-3 nav-2-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/plunge-bras"><span>Plunge Bras</span></a></li><li class="level-3 nav-2-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/bralettes"><span>Bralettes</span></a></li><li class="level-3 nav-2-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/demi-bras"><span>Demi &amp; Shelf Bras</span></a></li><li class="level-3 nav-2-1-5 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/full-coverage"><span>Full Coverage</span></a></li><li class="level-3 nav-2-1-6 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/t-shirt-bras"><span>T-Shirt Bras</span></a></li><li class="level-3 nav-2-1-7 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/strappy-bras"><span>Strappy Bras</span></a></li><li class="level-3 nav-2-1-8 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/bra-accessories"><span>Bra Accessories</span></a></li></ul></li></ul></li><li class="column"><ul class="category_list"><li class="level-2 nav-2-2 last parent"><a rel="" href="https://www.hipsandcurves.com/bra-panty-specials" class="category_head"><span>Bra Specials</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-2-2-1 category first last"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/buy-more-and-save"><span>Buy More &amp; Save</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-bras"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/new-years-bras.jpg" /></a></li></ul></li><li class="level-1 nav-3 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties" class="level-top level-1"><span>Panties</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-3-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties" class="category_head"><span>Panties</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-3-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/boyshorts-hipsters"><span>Boyshorts &amp; Briefs</span></a></li><li class="level-3 nav-3-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/thongs-g-strings"><span>Thongs &amp; G-Strings</span></a></li><li class="level-3 nav-3-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/fashion-panties"><span>Fashion Panties</span></a></li><li class="level-3 nav-3-1-4 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/crotchless-panties"><span>Crotchless (Ooh la la!)</span></a></li></ul></li><li class="level-2 nav-3-2 last parent"><a rel="" href="https://www.hipsandcurves.com/bra-panty-specials" class="category_head"><span>Panty Specials</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-3-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-3-for-36"><span>3 for $36 Panties</span></a></li><li class="level-3 nav-3-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-4-for-28"><span>4 for $28 Panties</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-panties"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/pretty-panties1_1.jpg" /></a></li></ul></li><li class="level-1 nav-4 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets" class="level-top level-1"><span>Corsets</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-4-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets" class="category_head"><span>Corsets</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-4-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/steel-boned-corsets"><span>Steel Boned Corsets</span></a></li><li class="level-3 nav-4-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/corsets-bustiers"><span>Bustiers &amp; Corsets</span></a></li><li class="level-3 nav-4-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/underbust-corsets"><span>Underbust Corsets</span></a></li><li class="level-3 nav-4-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/plus-size-leather-patent"><span>Leather Corsets</span></a></li><li class="level-3 nav-4-1-5 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/corset-add-ons"><span>Corset Accessories</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-corsets/steel-boned-corsets"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/corsets_1.jpg" /></a></li></ul></li><li class="level-1 nav-5 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery" class="level-top level-1"><span>Hosiery</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-5-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery" class="category_head"><span>Hosiery</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-5-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery/thigh-highs"><span>Thigh High Stockings</span></a></li><li class="level-3 nav-5-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery/stay-up-stockings"><span>Stay-Up Stockings</span></a></li></ul></li><li class="level-2 nav-5-2 last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts" class="category_head"><span>Garter Belts</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-5-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts"><span>Garter belts</span></a></li><li class="level-3 nav-5-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/garter-straps"><span>Garter straps</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-hosiery"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/hosiery_3.jpg" /></a></li></ul></li><li class="level-1 nav-6 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy" class="level-top level-1"><span>Costumes</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-6-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy" class="category_head"><span>Costumes &amp; Fantasy</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-6-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/fifty-shades-of-grey"><span>Fifty Shades of Grey</span></a></li><li class="level-3 nav-6-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy"><span>Costumes </span></a></li><li class="level-3 nav-6-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/bedroom-costumes"><span>Bedroom Costumes</span></a></li><li class="level-3 nav-6-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/steampunk"><span>Steampunk</span></a></li><li class="level-3 nav-6-1-5 category"><a rel="" href="https://www.hipsandcurves.com/accessories/pasties-body-jewels"><span>Pasties &amp; Body Jewels</span></a></li><li class="level-3 nav-6-1-6 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/costume-kits"><span>Costume Accessories</span></a></li></ul></li><li class="level-2 nav-6-2 last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-petticoats-bloomers" class="category_head"><span>Petticoats &amp; Bloomers</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-6-2-1 category first last"><a rel="" href="https://www.hipsandcurves.com/plus-size-petticoats-bloomers"><span>Petticoats &amp; Bloomers</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-costumes-fantasy"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/costumes.jpg" /></a></li></ul></li><li class="level-1 nav-7 level-top parent"><a rel="" href="https://www.hipsandcurves.com/accessories" class="level-top level-1"><span>Accessories</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-7-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/accessories" class="category_head"><span>Accessories</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-7-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/accessories/blindfolds-sashes"><span>Blindfolds &amp; Cuffs</span></a></li><li class="level-3 nav-7-1-2 category"><a rel="" href="https://www.hipsandcurves.com/sensual-delights"><span>Sensual Delights</span></a></li><li class="level-3 nav-7-1-3 category"><a rel="" href="https://www.hipsandcurves.com/accessories/hats-veils"><span>Flowers, Hats &amp; Veils</span></a></li><li class="level-3 nav-7-1-4 category"><a rel="" href="https://www.hipsandcurves.com/accessories/garters-laces"><span>Garters &amp; Laces</span></a></li><li class="level-3 nav-7-1-5 category"><a rel="" href="https://www.hipsandcurves.com/accessories/gloves"><span>Gloves</span></a></li><li class="level-3 nav-7-1-6 category"><a rel="" href="https://www.hipsandcurves.com/accessories/steampunk-accessories"><span>Steampunk Accessories</span></a></li><li class="level-3 nav-7-1-7 category"><a rel="" href="https://www.hipsandcurves.com/accessories/pasties-body-jewels"><span>Pasties &amp; Body Jewels</span></a></li><li class="level-3 nav-7-1-8 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/costume-kits"><span>Costume Accessories</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/accessories"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/accessories_3.jpg" /></a></li></ul></li><li class="level-1 nav-8 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-shapewear" class="level-top level-1"><span>Shapewear</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-8-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-shapewear" class="category_head"><span>Shapewear</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-8-1-1 category first last"><a rel="" href="https://www.hipsandcurves.com/plus-size-shapewear"><span>Shapewear</span></a></li></ul></li><li class="level-2 nav-8-2 last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts" class="category_head"><span>Garter Belts</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-8-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts"><span>Garter belts</span></a></li><li class="level-3 nav-8-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/garter-straps"><span>Garter straps</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-shapewear"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/shapewear.jpg" /></a></li></ul></li><li class="level-1 nav-9 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear" class="level-top level-1"><span>Sleepwear</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-9-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear" class="category_head"><span>Sleepwear</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-9-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear/soft-comfy"><span>Soft &amp; Comfy</span></a></li><li class="level-3 nav-9-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear/sleepshirts"><span>Sleepshirts</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-sleepwear"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/sleepwear_1.jpg" /></a></li></ul></li><li class="level-1 nav-10 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel" class="level-top level-1"><span>Apparel</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-10-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel" class="category_head"><span>Apparel</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-10-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel/tops"><span>Tops</span></a></li><li class="level-3 nav-10-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel/bottoms"><span>Bottoms</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-apparel"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/apparel_1.jpg" /></a></li></ul></li><li class="level-1 nav-11 last level-top parent"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-sale" class="level-top level-1"><span>SALE</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-11-1 first parent"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-sale" class="category_head"><span>Sale</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-11-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-clearance"><span>Going, Going, Gone</span></a></li><li class="level-3 nav-11-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-sale" style="color:#855823"><span>Plus Size Sale Lingerie</span></a></li></ul></li><li class="level-2 nav-11-2 last parent"><a rel="" href="https://www.hipsandcurves.com/bra-panty-specials" class="category_head"><span>Specials</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-11-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/buy-more-and-save"><span>Bras - Buy More &amp; Save</span></a></li><li class="level-3 nav-11-2-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-3-for-36"><span>3 for $36 Panties</span></a></li><li class="level-3 nav-11-2-3 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-4-for-28"><span>4 for $28 Panties</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/m/plus-size-sale"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/sale-1.jpg" /></a></li></ul></li> </ul>
<div class="sf-menu-block">
<div id="menu-icon">Shop By Category <i class="fa" aria-hidden="true"></i>
</div>
<ul class="sf-menu-phone">
<li class="level-1 nav-1 first level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates" class="level-top level-1"><span>Lingerie</span></a><ul class="level0 subnav_wrap col_3"><li class="column"><ul class="category_list"><li class="level-2 nav-1-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates" class="category_head"><span>LINGERIE</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-1-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/babydolls-chemises"><span>Babydolls &amp; Chemises </span></a></li><li class="level-3 nav-1-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/gowns-robes"><span>Gowns &amp; Robes</span></a></li><li class="level-3 nav-1-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/teddies"><span>Teddies &amp; Bodysuits</span></a></li><li class="level-3 nav-1-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/camis-and-cami-sets"><span>Camis &amp; Cami Sets</span></a></li><li class="level-3 nav-1-1-5 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-intimates/extra-racy"><span>Extra Racy (ooh la la!)</span></a></li></ul></li><li class="level-2 nav-1-2 parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts" class="category_head"><span>garter belts</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-1-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts"><span>Garter belts</span></a></li><li class="level-3 nav-1-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/garter-straps"><span>Garter straps</span></a></li></ul></li></ul></li><li class="column"><ul class="category_list"><li class="level-2 nav-1-3 last parent"><a rel="" href="https://www.hipsandcurves.com/m/new-arrivals" class="category_head" style="background-color:#A9875D"><span>Collections</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-1-3-1 category first"><a rel="" href="https://www.hipsandcurves.com/m/new-arrivals"><span>New Arrivals</span></a></li><li class="level-3 nav-1-3-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-lingerie"><span>Plus Size Lingerie</span></a></li><li class="level-3 nav-1-3-3 category last"><a rel="" href="https://www.hipsandcurves.com/m/exclusives"><span>Exclusively by Hips &amp; Curves</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/m/new-arrivals"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/this-just-in.jpg" /></a></li></ul></li><li class="level-1 nav-2 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras" class="level-top level-1"><span>Bras</span></a><ul class="level0 subnav_wrap col_3"><li class="column"><ul class="category_list"><li class="level-2 nav-2-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras" class="category_head"><span>Bras</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-2-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/pretty-support"><span>Pretty Support</span></a></li><li class="level-3 nav-2-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/plunge-bras"><span>Plunge Bras</span></a></li><li class="level-3 nav-2-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/bralettes"><span>Bralettes</span></a></li><li class="level-3 nav-2-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/demi-bras"><span>Demi &amp; Shelf Bras</span></a></li><li class="level-3 nav-2-1-5 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/full-coverage"><span>Full Coverage</span></a></li><li class="level-3 nav-2-1-6 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/t-shirt-bras"><span>T-Shirt Bras</span></a></li><li class="level-3 nav-2-1-7 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/strappy-bras"><span>Strappy Bras</span></a></li><li class="level-3 nav-2-1-8 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/bra-accessories"><span>Bra Accessories</span></a></li></ul></li></ul></li><li class="column"><ul class="category_list"><li class="level-2 nav-2-2 last parent"><a rel="" href="https://www.hipsandcurves.com/bra-panty-specials" class="category_head"><span>Bra Specials</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-2-2-1 category first last"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/buy-more-and-save"><span>Buy More &amp; Save</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-bras"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/new-years-bras.jpg" /></a></li></ul></li><li class="level-1 nav-3 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties" class="level-top level-1"><span>Panties</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-3-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties" class="category_head"><span>Panties</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-3-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/boyshorts-hipsters"><span>Boyshorts &amp; Briefs</span></a></li><li class="level-3 nav-3-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/thongs-g-strings"><span>Thongs &amp; G-Strings</span></a></li><li class="level-3 nav-3-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/fashion-panties"><span>Fashion Panties</span></a></li><li class="level-3 nav-3-1-4 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/crotchless-panties"><span>Crotchless (Ooh la la!)</span></a></li></ul></li><li class="level-2 nav-3-2 last parent"><a rel="" href="https://www.hipsandcurves.com/bra-panty-specials" class="category_head"><span>Panty Specials</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-3-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-3-for-36"><span>3 for $36 Panties</span></a></li><li class="level-3 nav-3-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-4-for-28"><span>4 for $28 Panties</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-panties"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/pretty-panties1_1.jpg" /></a></li></ul></li><li class="level-1 nav-4 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets" class="level-top level-1"><span>Corsets</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-4-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets" class="category_head"><span>Corsets</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-4-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/steel-boned-corsets"><span>Steel Boned Corsets</span></a></li><li class="level-3 nav-4-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/corsets-bustiers"><span>Bustiers &amp; Corsets</span></a></li><li class="level-3 nav-4-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/underbust-corsets"><span>Underbust Corsets</span></a></li><li class="level-3 nav-4-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/plus-size-leather-patent"><span>Leather Corsets</span></a></li><li class="level-3 nav-4-1-5 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/corset-add-ons"><span>Corset Accessories</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-corsets/steel-boned-corsets"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/corsets_1.jpg" /></a></li></ul></li><li class="level-1 nav-5 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery" class="level-top level-1"><span>Hosiery</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-5-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery" class="category_head"><span>Hosiery</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-5-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery/thigh-highs"><span>Thigh High Stockings</span></a></li><li class="level-3 nav-5-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-hosiery/stay-up-stockings"><span>Stay-Up Stockings</span></a></li></ul></li><li class="level-2 nav-5-2 last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts" class="category_head"><span>Garter Belts</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-5-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts"><span>Garter belts</span></a></li><li class="level-3 nav-5-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/garter-straps"><span>Garter straps</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-hosiery"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/hosiery_3.jpg" /></a></li></ul></li><li class="level-1 nav-6 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy" class="level-top level-1"><span>Costumes</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-6-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy" class="category_head"><span>Costumes &amp; Fantasy</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-6-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/fifty-shades-of-grey"><span>Fifty Shades of Grey</span></a></li><li class="level-3 nav-6-1-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy"><span>Costumes </span></a></li><li class="level-3 nav-6-1-3 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/bedroom-costumes"><span>Bedroom Costumes</span></a></li><li class="level-3 nav-6-1-4 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/steampunk"><span>Steampunk</span></a></li><li class="level-3 nav-6-1-5 category"><a rel="" href="https://www.hipsandcurves.com/accessories/pasties-body-jewels"><span>Pasties &amp; Body Jewels</span></a></li><li class="level-3 nav-6-1-6 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/costume-kits"><span>Costume Accessories</span></a></li></ul></li><li class="level-2 nav-6-2 last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-petticoats-bloomers" class="category_head"><span>Petticoats &amp; Bloomers</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-6-2-1 category first last"><a rel="" href="https://www.hipsandcurves.com/plus-size-petticoats-bloomers"><span>Petticoats &amp; Bloomers</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-costumes-fantasy"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/costumes.jpg" /></a></li></ul></li><li class="level-1 nav-7 level-top parent"><a rel="" href="https://www.hipsandcurves.com/accessories" class="level-top level-1"><span>Accessories</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-7-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/accessories" class="category_head"><span>Accessories</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-7-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/accessories/blindfolds-sashes"><span>Blindfolds &amp; Cuffs</span></a></li><li class="level-3 nav-7-1-2 category"><a rel="" href="https://www.hipsandcurves.com/sensual-delights"><span>Sensual Delights</span></a></li><li class="level-3 nav-7-1-3 category"><a rel="" href="https://www.hipsandcurves.com/accessories/hats-veils"><span>Flowers, Hats &amp; Veils</span></a></li><li class="level-3 nav-7-1-4 category"><a rel="" href="https://www.hipsandcurves.com/accessories/garters-laces"><span>Garters &amp; Laces</span></a></li><li class="level-3 nav-7-1-5 category"><a rel="" href="https://www.hipsandcurves.com/accessories/gloves"><span>Gloves</span></a></li><li class="level-3 nav-7-1-6 category"><a rel="" href="https://www.hipsandcurves.com/accessories/steampunk-accessories"><span>Steampunk Accessories</span></a></li><li class="level-3 nav-7-1-7 category"><a rel="" href="https://www.hipsandcurves.com/accessories/pasties-body-jewels"><span>Pasties &amp; Body Jewels</span></a></li><li class="level-3 nav-7-1-8 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-costumes-fantasy/costume-kits"><span>Costume Accessories</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/accessories"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/accessories_3.jpg" /></a></li></ul></li><li class="level-1 nav-8 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-shapewear" class="level-top level-1"><span>Shapewear</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-8-1 first parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-shapewear" class="category_head"><span>Shapewear</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-8-1-1 category first last"><a rel="" href="https://www.hipsandcurves.com/plus-size-shapewear"><span>Shapewear</span></a></li></ul></li><li class="level-2 nav-8-2 last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts" class="category_head"><span>Garter Belts</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-8-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-garterbelts"><span>Garter belts</span></a></li><li class="level-3 nav-8-2-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-corsets/garter-straps"><span>Garter straps</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-shapewear"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/shapewear.jpg" /></a></li></ul></li><li class="level-1 nav-9 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear" class="level-top level-1"><span>Sleepwear</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-9-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear" class="category_head"><span>Sleepwear</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-9-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear/soft-comfy"><span>Soft &amp; Comfy</span></a></li><li class="level-3 nav-9-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-sleepwear/sleepshirts"><span>Sleepshirts</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-sleepwear"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/sleepwear_1.jpg" /></a></li></ul></li><li class="level-1 nav-10 level-top parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel" class="level-top level-1"><span>Apparel</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-10-1 first last parent"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel" class="category_head"><span>Apparel</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-10-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel/tops"><span>Tops</span></a></li><li class="level-3 nav-10-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-apparel/bottoms"><span>Bottoms</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/plus-size-apparel"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/apparel_1.jpg" /></a></li></ul></li><li class="level-1 nav-11 last level-top parent"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-sale" class="level-top level-1"><span>SALE</span></a><ul class="level0 subnav_wrap col_2"><li class="column"><ul class="category_list"><li class="level-2 nav-11-1 first parent"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-sale" class="category_head"><span>Sale</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-11-1-1 category first"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-clearance"><span>Going, Going, Gone</span></a></li><li class="level-3 nav-11-1-2 category last"><a rel="" href="https://www.hipsandcurves.com/m/plus-size-sale" style="color:#855823"><span>Plus Size Sale Lingerie</span></a></li></ul></li><li class="level-2 nav-11-2 last parent"><a rel="" href="https://www.hipsandcurves.com/bra-panty-specials" class="category_head"><span>Specials</span></a><ul class="level1 sub_category_list"><li class="level-3 nav-11-2-1 category first"><a rel="" href="https://www.hipsandcurves.com/plus-size-bras/buy-more-and-save"><span>Bras - Buy More &amp; Save</span></a></li><li class="level-3 nav-11-2-2 category"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-3-for-36"><span>3 for $36 Panties</span></a></li><li class="level-3 nav-11-2-3 category last"><a rel="" href="https://www.hipsandcurves.com/plus-size-panties/panties-sale-4-for-28"><span>4 for $28 Panties</span></a></li></ul></li></ul></li><li class="column"><a href="https://www.hipsandcurves.com/m/plus-size-sale"><img class="loadlater" src="" data-src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/nav_img/sale-1.jpg" /></a></li></ul></li> </ul>
</div>
</div>
<div class="content-2 sidebar">
</div>
</div>
</div>
</div>
<div class="top-container"><div class="widget widget-static-block"><div class="block-row-1 layout_2">
<div class="block-1"><a href="/m/new-arrivals"><img alt="Dark Romance Lingerie" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/dark-romance-head.jpg" /></a></div>
<div class="block-row-text">
<div>Embrace your dark side in our most sensuous ensembles.</div>
<div><a href="/plus-size-lingerie">SHOP PLUS SIZE LINGERIE</a></div>
</div>
</div></div>
<div class="widget widget-static-block"><div class="block-row-2 layout_2 container">
<ul class="list-1">
<li class="color-1"><a href="/m/new-arrivals"><img alt="Free Cami With Purchase" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/dark-romance-new.jpg" /></a></li>
<li class="color-1"><a href="/tsearch/?q=bodysuits"><img alt="sexy plus size bodysuits" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/dark-romance-bodysuits.jpg" /></a></li>
</ul>
<div class="block-row-text">
<div>What lies beneath...</div>
<div><a href="/m/exclusives">SHOP EXCLUSIVES</a></div>
</div>
</div></div></div> </div>
</div>
<script>
//hoverintent

//Added 21-04-2016
/*jQuery(window).scroll(function() {

	// init variable for last scroll position
	var lastScrollPosition = 0;

	if(jQuery(window).width() < 992 && jQuery(window).scrollTop() > 100) { jQuery('.block-cart-header .cart-content').slideUp("slow"); }
		var getHeaderHeight = jQuery('.topcontainer').outerHeight();
		
		jQuery('.header-bg1').css('top', '-' + (getHeaderHeight) + 'px');

		var currentScrollPosition = jQuery(window).scrollTop();

		if (jQuery(window).scrollTop() > 2 * (getHeaderHeight) ) {

			jQuery('body').addClass('scrollActive').css('padding-top', getHeaderHeight);
			jQuery('.topcontainer').css('top', 0);
			jQuery('.header-bg1').css('top', 0);

			lastScrollPosition = currentScrollPosition;

		} else {
			jQuery('body').removeClass('scrollActive').css('padding-top', 0);
		}

});*/


var elementPosition = jQuery('.header-bg2').offset();
var elementPosition1 = jQuery('.topcontainer').offset();

jQuery(window).scroll(function(){
    if(jQuery(window).width() > 991) {
	//console.log(jQuery(window).scrollTop() + '=='+ elementPosition.top);
        if(jQuery(window).scrollTop() > elementPosition.top - 25){
              jQuery('.header-bg2').css('top','25px').css('position','fixed').css('left','inherit');
	      jQuery('.main-container').css('margin-top','42px');
	      jQuery('.category-info').css('margin-top','42px');
	      jQuery('.top-container').css('margin-top','42px');
		  
              jQuery('.header-bg2').addClass('fixedMenu');
              jQuery('.header-bg2').addClass('notransition');
        } else {
            jQuery('.header-bg2').css('position','static');
	      jQuery('.main-container').css('margin-top','0px');
	      jQuery('.category-info').css('margin-top','0px');
	      jQuery('.top-container').css('margin-top','0px');
              jQuery('.header-bg2').removeClass('fixedMenu');
        }
    } else if(jQuery(window).width() < 768) {

	if(jQuery(window).scrollTop() > 20){
              jQuery('.top-icon-menu').css('position','fixed').css('top','0px');
		jQuery('.block-cart-header').css('top', '0px');
		jQuery('#search_mini_form').css({'top':'50px'});
                jQuery('.swipe').css('top', '50px');
                jQuery('.freeshipping-msg').html(jQuery('.free-shipping').html());
                //jQuery('.header-container').css('margin-top','25px');
        } else if(jQuery(window).scrollTop() > 0 && jQuery(window).scrollTop() <= 20) {
              jQuery('.top-icon-menu').css('position','absolute');
                jQuery('.top-icon-menu').css('top','');
		var tc = 20 - jQuery(window).scrollTop();
                var sc = 70 - jQuery(window).scrollTop();
                jQuery('.block-cart-header').css('top', tc + 'px');
                jQuery('.swipe').css('top', sc + 'px');
        } else {
		jQuery('.block-cart-header').css('top', '20px');
                jQuery('.swipe').css('top', '70px');
              jQuery('.top-icon-menu').css('position','fixed').css('top','20px');
                jQuery('.freeshipping-msg').html('Your Ultimate Plus Size Lingerie Boutique');
		jQuery('#search_mini_form').css({'top':'70px'});
		if(jQuery('.sidebar div.block-layered-nav dt.for-mobile').css('display')=='block') {
			jQuery('.header-container').css('margin-top','0');
		} else {
			jQuery('.header-container').css('margin-top','0px');
		}
        }

    }
});




/*Mega menu*/
jQuery(document).ready(function() {
	
	jQuery('.sf-menu ul.subnav_wrap').prepend('<div class="menubg"></div>');

			var headerText = '<p><span>&raquo; Free Shipping US Orders $95+&nbsp;</span><strong>&nbsp;</strong><a style="z-index: 999;" href="/m/new-arrivals">SHOP NOW</a>&nbsp;<span>&laquo;</span></p>';
		headerText = '<div class="header-message" style="background: #690202; font-size: 13px; letter-spacing: 1px; color: #fef6ed;">' + headerText + '<div>';
		if(jQuery('.sidebar div.block-layered-nav dt.for-mobile').css('display')=='block') {
			jQuery('.top-icon-menu').append(headerText);
			//jQuery('.header-container').css('margin-top', '20px');
		} else {
			jQuery(headerText).insertAfter('.header .header-bg2 .header-bg');
		}
	
	if(jQuery(window).width() > 991) {

                jQuery(document).ready(function(){
                    jQuery(".loadlater").each(function(index, element){
                        jQuery(element).attr("src", jQuery(element).attr("data-src"));
                    });
                });

        }
	
});

var end = new Date('26 Oct 2017 11:59:59'); 

var _second = 1000;
var _minute = _second * 60;
var _hour = _minute * 60;
var _day = _hour *24
var timer;

function showRemaining()
{
    var now = new Date();
    var distance = end - now;
    if (distance < 0 ) {
       clearInterval( timer ); 

       return; 
    }
    var days = Math.floor(distance / _day);
  
    if(document.getElementById('halloween-countdown')) { 
    	document.getElementById('halloween-countdown').innerHTML = days + ' Days';
    }
   
}

timer = setInterval(showRemaining, 1000);

</script>
<script type="text/javascript">
jQuery(document).ready(function() {
	jQuery('.messages').appendTo('.for_messages');	

	//var el = document.querySelector('.for_messages');
	//el.innerHTML = el.innerHTML.replace(/&nbsp;/g,'');

});
</script>
<div class="main-container col1-layout">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="main">
<div class="col-main">
<div class="padding-s">
<div class="std"><div class="clear"></div></div><div class="widget widget-static-block"><div class="block-row-3 layout_2">
<ul class="list-1">
<li class="color-1 first"><a href="/plus-size-corsets"><img alt="Plus Size Corsets" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/dark-romance-corsets.jpg" /></a></li>
<li class="color-1 second"><a href="/plus-size-bras/bralettes"><img alt="Plus Size Intimates" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/dark-romance-bralettes.jpg" /></a></li>
</ul>
<div class="block-row-text">
<div>Let your inner vixen take charge for the night.</div>
<a href="/plus-size-intimates/extra-racy">SHOP EXTRA RACY</a></div>
</div></div>
<div class="widget widget-static-block"><div class="block-row-4 layout_2">
<ul class="list-1">
<li class="color-1 first"><a href="/plus-size-panties"><img alt="Plus Size Panties" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/dark-romance-panties1.jpg" /></a><br />
<div class="block-row-4-text">&nbsp;</div>
</li>
<li class="color-1 second"><a href="/plus-size-bras/buy-more-and-save"><img alt="Sexy plus size lingerie" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/dark-romance-bra-sale1.jpg" /></a></li>
</ul>
<div class="block-row-text">
<div>Time for a bra &amp; panty update</div>
<a href="/plus-size-bras/buy-more-and-save">SHOP BRA &amp; PANTY SALE</a></div>
</div></div>
<div class="widget widget-static-block"><div class="block-row-7 layout_2">
<ul class="list-1">
<li class="color-1 first" style="width: 100%;"><a href="/plus-size-hosiery"><img alt="Plus Size Hosiery" src="https://db1sh5nob45yx.cloudfront.net/cdn/169077/media/wysiwyg/2018-images/Dark-romance-thighs.jpg" /></a></li>
</ul>
<div class="block-row-text">
<div>Are you ready to #BeFullyYou? &nbsp;</div>
<div>Join the conversation at our blog:</div>
<a href="/blog">HIPS &amp; CURVES BLOG</a></div>
</div></div>
<div class="widget widget-static-block"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mar-message">
<i class="fa fa-times"></i>
<span class="message-text"></span>
</div>
<div class="free_shipping_footer">
<div><span>FREE SHIPPING</span> US ORDERS $95+</div></div>
<div class="footer-container">
<div class="container">
<div class="row">
<div class="footer">
<div class="footer-cols-wrapper">
<div class="col-md-2 col-sm-2">
<h4>Need Help?</h4>
<div class="footer-col-content">
<p><span style="font-size: medium;">800.220.8878</span><br /> <span style="font-size: x-small;">M-F 8AM - 5PM PT</span></p>
<ul>
<li><a href="https://hipsandcurves.zendesk.com/hc/en-us">Customer Service</a></li>
<li><a href="https://www.hipsandcurves.com/plus-size-charts">Size Charts</a></li>
<li><a href="/returns">Hassle Free Returns</a></li>
<li><a href="/giftcard">Gift Cards</a></li>
<li><a href="https://www.hipsandcurves.com/catalog/seo_sitemap/category">Site Map</a></li>
</ul> </div>
</div>
<div class="col-md-2 col-sm-2"> <h4>Learn More</h4>
<ul>
<li><a href="https://www.hipsandcurves.com/about-us">About Us</a></li>
<li><a href="https://www.hipsandcurves.com/press">Press</a></li>
<li><a href="https://www.hipsandcurves.com/careers">Careers</a></li>
<li><a href="/wholesale-application">Wholesale</a></li>
<li><a href="https://hipsandcurves.zendesk.com/hc/en-us/articles/115000013764-Affiliates">Affiliates</a></li>
</ul> </div>
<div class="col-md-2 col-sm-2 befullyyou"> <h4>#BeFullyYou</h4>
<ul>
<li><a href="https://www.hipsandcurves.com/blog/">Blog</a></li>
<li><a href="https://www.hipsandcurves.com/meet-the-founder">Meet the Founder</a></li>
<li><a href="https://www.hipsandcurves.com/influencer-program">Influencers &amp; Bloggers</a></li>
<li><a href="http://www.womenownedlogo.com/about-women-owned/"><img style="margin: 10px 0;" alt="Women Owned Business" src="https://db1sh5nob45yx.cloudfront.net/cdn/971087/skin/frontend/default/theme706/images/footer-logo-wenc.png" /></a></li>
</ul> </div>
<div class="last col-md-5 col-sm-6 with_newsletter">
<div class="block block-subscribe">
<form action="https://www.hipsandcurves.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="form-subscribe-header">
<h4>Join Our Community</h4>
</div>
<div class="input-box">
<input type="text" name="email" id="newsletter" value="Sign up for email updates" onclick="this.value=='Sign up for email updates'?this.value='':''" onblur="this.value==''?this.value='Sign up for email updates':''" title="Sign up for email updates" class="input-text required-entry validate-email" />
<input type="hidden" id="fields_source" name="fields_source" value="footer" />
</div>
<div class="actions">
<button type="submit" title="join" class="button"><span><span>join</span></span></button>
</div>
</div>
</form>
<script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
<h4>find us on social</h4>
<div id="footer-social"><a href="http://facebook.com/hipsandcurves" target="_blank"><i class="fa fa-facebook">&nbsp;</i></a> <a href="http://twitter.com/hipsandcurves" target="_blank"><i class="fa fa-twitter">&nbsp;</i></a> <a href="http://instagram.com/hipsandcurves" target="_blank"><i class="fa fa-instagram">&nbsp;</i></a> <a href="http://pinterest.com/hipsandcurves" target="_blank"><i class="fa fa-pinterest">&nbsp;</i></a> <a href="http://hipsandcurves.tumblr.com/" target="_blank"><i class="fa fa-tumblr">&nbsp;</i></a></div>
<div class="clear">&nbsp;</div>
<p>&nbsp;</p>
<div><a class="link-button big" href="https://hipsandcurves.zendesk.com/hc/en-us/articles/207873566-Contact-Us">Contact Us</a></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<script type="text/javascript">
jQuery('#newsletter_join_newhome').click(function(){
            if(jQuery('#email_newhome').val()!='') {
                jQuery('#newsletter').val(jQuery('#email_newhome').val());
                jQuery('#newsletter-validate-detail').submit();
            } else { alert('Please enter valid email address.'); }
        });
</script>

<script type="text/javascript" async> ;(function(o,l,a,r,k,y){if(o.olark)return; r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0]; y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r); y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)}; y.extend=function(i,j){y("extend",i,j)}; y.identify=function(i){y("identify",k.i=i)}; y.configure=function(i,j){y("configure",i,j);k.c[i]=j}; k=y._={s:[],t:[+new Date],c:{},l:a}; })(window,document,"static.olark.com/jsclient/loader.js");
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('9621-857-10-3347');</script>

</div>
<div class="footer-copyright">
<address>Hips & Curves. All Rights Reserved.</address>
<div class="copyrightlink"><ul>
<li><a href="https://www.hipsandcurves.com/terms-of-use">Terms and Conditions Of Use</a></li>
<li class="last"><a href="https://www.hipsandcurves.com/privacy-policy">Privacy Policy</a></li>
</ul></div>
</div>
<div class="footer_badges">
<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>
<script>
	  window.renderBadge = function() {
	    var ratingBadgeContainer = document.createElement("div");
	    document.body.appendChild(ratingBadgeContainer);
	    window.gapi.load('ratingbadge', function() {
	      window.gapi.ratingbadge.render(
		ratingBadgeContainer, {
		  "merchant_id": 10645,
		  "position": "INLINE"
		});
	    });
	  }
	</script>
<div id="GTS_CONTAINER" style="width:150px;float:left"></div>

<script language="javascript" type="text/javascript" src="//smarticon.geotrust.com/si.js"></script>


<script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert&amp;code=18670f8f65634ad99a6f4eeb4c35ed99"></script>
</div>
<p id="back-top"><a href="#top"><span></span></a></p>
<script type="text/javascript">

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
<script>
	/**
 	 * Enhanced Ecommerce Event(s) Tracking
 	 * 
 	 * @copyright Anowave 2016
	 */
	if ('undefined' !== typeof jQuery)
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
				});
			});
			
		})(jQuery, dataLayer);
	}
</script>
<script>
  (function( $ ) {
    $.fn.tagalys_templates = $.fn.tagalys_templates || {};
    $.fn.tagalys_templates.product_tile = function(widget, product_details) {
      var $link = $('<a>', { class: 'product-link', href: product_details.link });
      var $image = $('<span>', { class: 'product-image-container' }).append($('<img>', { class: 'product-image', src: product_details.image_url }));
      var $name = $('<span>', { class: 'product-name' }).html(product_details.name);
      var $sale_price = $('<span>', { class: 'product-sale-price' }).html(widget.format_currency(product_details.sale_price));
      if (product_details.price != null && product_details.price > product_details.sale_price) {
        var $price = $('<span>', { class: 'product-price' }).html(widget.format_currency(product_details.price));
        var $prices = $('<span>', { class: 'product-prices sale' }).append($sale_price).append($price);
      } else {
        var $prices = $('<span>', { class: 'product-prices no-sale' }).append($sale_price);
      }
      $link.append($image);
      $link.append($('<span>', {class: 'product-name-and-prices'}).append($name).append($prices));
      // $link.append($name);
      // $link.append($prices);
      return $link;
    };
  }( jQuery ));
</script>
<script src='https://d3htxdwqp62ai4.cloudfront.net/tagalys-plugins-v4.js' type='text/javascript'></script>
<script>
        try {
            (function( $ ) {
                $.fn.tagalys_public_api.server = 'https://api-r3.tagalys.com';
                $.fn.tagalys_public_api.identification = {"client_code":"C89291BAC63975B5","api_key":"e81d8ff3d4c56576ce2c64429ef0b5d9","store_id":"1"};
                var tagalys_context_opts = {
                    api_server: 'https://api-r3.tagalys.com',
                    api_identification: {"client_code":"C89291BAC63975B5","api_key":"e81d8ff3d4c56576ce2c64429ef0b5d9","store_id":"1","currency":"USD"},
                    currency: {
                        label: "$",
                        exchange_rate: "1",
                        fractional_digits:"2"
                    }
                };
                var user_id = $.fn.tagalys_analytics.getCookie('__ta_user_id');
                if(user_id != ""){
                  tagalys_context_opts.user_id = user_id;
                }
                $('body').tagalys_context(tagalys_context_opts);
            }( jQuery ));
        }
        catch(err) {
            
        }
    </script>
<script>
        try {
            (function( $ ) {
                var logged_in_user_id = $.fn.tagalys_analytics.getCookie('__ta_logged_in');
                if(logged_in_user_id != ""){
                    $.fn.tagalys_analytics.track_user(logged_in_user_id); 
                    $.fn.tagalys_analytics.deleteCookie('__ta_logged_in');
                }
            }( jQuery ));
        }
        catch(err) {
            
        }
    </script>
<script>
        (function( $ ) {
            try {
                $.fn.tagalys_search_suggestions.search_link = function( q, qf, qin ) {
                    var categories_base_url = "https://www.hipsandcurves.com/catalog/category/view/id/";
                    var tagalys_search_base_url = "https://www.hipsandcurves.com/tsearch/?q=";
                    var magento_search_base_url = "https://www.hipsandcurves.com/catalogsearch/result/?q=";
                    if (typeof(qf) == 'undefined' || $.isEmptyObject(qf)) {
                                                    return (tagalys_search_base_url + encodeURIComponent(q));
                                            } else {
                                                    str = Object.keys(qf).map(function(key){ 
                                return  encodeURIComponent(key) + "-"+ encodeURIComponent(qf[key]); 
                            }).join('~');
                            qf_param = encodeURIComponent("qf") + '=' + str;

                            return tagalys_search_base_url.concat(encodeURIComponent(q) +"&"+qf_param);
                                            }
                };
                $.fn.tagalys_search_suggestions.popular_searches  = function() {
                    return [{"query":"Pretty Bralettes"},{"filter":{"__categories":["200"]},"query":["Bra & Panty Specials"]},{"query":"bodysuits"},{"query":"Bra & Panty Specials","filter":{"__categories":["200"]}},{"query":"Crotchless"},{"query":"layla"},{"query":"Garter belts","filter":{"__categories":["154"]}},{"query":"Robes"},{"query":"hc442674"},{"query":"skirt"}];                };
                $(document).on('tagalys:ready', function() {
                    $('#search').tagalys_search_suggestions({
                        currency: {
                            label: "$",
                            exchange_rate: "1",
                            fractional_digits:"2"
                        },
                        track: 'asynchronous',
                        align_to_parent: ''
                    });
                });
            }
            catch(err) {
                
            }
        }( jQuery ));
    </script>
</div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cf2d5385fb","applicationID":"64130831","transactionName":"ZFQAN0pWCxVZUExaVl0eIRZLQwoLF1BVQBZaXwYGQBgMCFxWQA==","queueTime":0,"applicationTime":110,"atts":"SBMDQQJMGBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>