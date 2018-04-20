
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Jon-Don - Carpet Cleaning, Janitorial, Restoration &amp; Concrete Supplies | Jon-Don</title>
<meta name="description" content="Jon-Don is your source for disaster restoration, carpet cleaning, janitorial &amp; concrete equipment &amp; supplies. Shop Online or Call us Today! 1-800-400-9473" />
<meta name="keywords" content="carpet cleaning equipment, flood restoration supplies,3M scotchgard,mold remediation products,jon-don, truck mount equipment" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0 maximum-scale=1.0, user-scalable=0">

<link rel="icon" href="https://www.jondon.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.jondon.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.jondon.com/js/blank.html';
    var BLANK_IMG = 'https://www.jondon.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.jondon.com/media/css/8aed1428f9d5dc1ce77b9d5f13c8d1ae_1519991699-ssl.css" media="all" />
<script type="text/javascript" src="https://www.jondon.com/media/js/3ed07eb6f15ac7bf8c9c48e1a72b4538_1519992796.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.jondon.com/media/css/53c09b50fd3e3e7274e8fd1d497a6978_1519991698-ssl.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.jondon.com/media/css/6c1b04ee9d39435476c68237ccf6d567_1519991658-ssl.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.jondon.com';
//]]>
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
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
		URL:								'https://www.jondon.com/'
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
	AEC.facebookPixelId = '297615144099045';

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
	
</script><!--{EC_HOLEPUNCH_5d9992ce3357f4d00aeeada5aeb64b5f}--><!--{EC_HOLEPUNCH_5cd843ede115527993e0cc9cc6a07bf3}--><script>

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

	
	dataLayer.push(visitor);

	
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

	
	if (Purchase.length)
	{
				
		for (i = 0, l = Purchase.length; i < l; i++)
		{
			dataLayer.push(Purchase[i]);
		}

				
		dataLayer.push({"event":"purchaseEvent"});
		
		/**
		 * Facebook Pixel Tracking
		 */
		
		/**
		 * Clear persistant data from local storage
		 */
		AEC.Persist.clear();
	}
	
</script>
<script>

	/**
 	 * Push tracking 
	 */
	
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
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KJMW4W');</script>
<!-- End Google Tag Manager --><!--/{EC_HOLEPUNCH_5cd843ede115527993e0cc9cc6a07bf3}--><!--/{EC_HOLEPUNCH_5d9992ce3357f4d00aeeada5aeb64b5f}--><script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.jondon.com/","potentialAction":{"@type":"SearchAction","target":"http://www.jondon.com/nsearch/?q={search_term_string}","query-input":"required name=search_term_string"}}</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script></head>
<body class=" cms-index-index cms-home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KJMW4W"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="pre-header">
    <div class="welcome-msg"> </div>

        <div class="links">
        <ul>
                                    <li   class="first"><a href="https://www.jondon.com/customer/account/login/referer/aHR0cDovL3d3dy5qb25kb24uY29tLw,,/" title="Login / Register" >Login / Register</a></li>
                                                <li class="first preserve-icon" ><a href="https://www.jondon.com/customer/account/" title="My Account" >My Account</a></li>
                                                <li  ><a href="/amlist/list/" title="My Shopping List" >My Shopping List</a></li>
                                                <li  ><a href="/contacts/" title="Contact Us" >Contact Us</a></li>
                                                <li   class=" last"><a href="/about-us/company-overview" title="About Us" >About Us</a></li>
                        </ul>
</div>

    
<div class="checkout-links cart-header-top">
    <ul>
        <li class="first">
            <a href="http://www.jondon.com/checkout/cart/" title="My Cart (0)" class="top-link-cart">My Cart (0)</a>
        </li>
        <li class="checkout last">
            <span class="jd-img-button"></span>
            <a href="https://www.jondon.com/onestepcheckout/" title="Checkout" class="top-link-onestepcheckout">Checkout</a>
        </li>
    </ul>
</div>

    </div>    <div class="page">
        
<header id="header" class="page-header">
    <div class="page-header-container">
        <div class="logos-wrapper">
            <a class="logo" href="http://www.jondon.com/">
                <img src="https://www.jondon.com/skin/frontend/rwd/jondon/images/logo.png" alt="Go to the Jon-Don Homepage" class="large" />
                <p class="logo-sub-title">Helping You Make Our World a Cleaner, Safer Place</p>
            </a>
            <div class="logo logo-national">
                <div class="max-width-fixed">
                    <p id="yellowtext">Helping You Make Our World a Cleaner, Safer Place</p>                </div>
            </div>
        </div>

        <div class="additional-links">
    <ul>
        <li class="additional-link-li-locations">
            <a href="http://www.jondon.com/locator/" title="Locations" class="additional-link-a-locations">Locations</a>
        </li>

        <li class="additional-link-li-contact">
            <a href="http://www.jondon.com/contacts/" title="Contact Us" class="additional-link-a-contact">Contact Us</a>
        </li>

        <li class="additional-link-li-chat">
            <span onclick="return SnapEngage.startLink()" class="additional-link-a-chat">Click to Chat</span>
        </li>

        <li class="additional-link-li-phone">
            <a href="tel:1-800-400-9473" class="additional-link-a-phone">1-800-400-9473</a>
        </li>
    </ul>
</div>
        <!-- Search -->

        <div id="header-search">
            
<form id="search_mini_form" action="https://www.jondon.com/nsearch/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search Item #'s or Keywords" />
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        //]]>
    </script>
</form>        </div>

        <div class="navigation-container">
            <!-- Skip Links -->

            <div class="skip-links">
                <a href="#header-nav" class="skip-link skip-nav">
                    <span class="label">Product Categories</span>
                </a>

                <a href="#header-account" class="skip-link skip-account">
                    <span class="icon"></span>
                    <span class="label">Account</span>
                </a>

                

<a href="#header-cart" class="skip-link skip-cart">
    <span class="icon"></span><span class="cart-qty">0</span>
    <span class="label">Cart</span>
</a>            </div>

            <!-- Navigation -->

            <div id="header-nav" class="skip-content">
                
    <nav id="nav">
        <ol class="nav-primary">
            <li  class="level0  nav-1 first parent"><a href="http://www.jondon.com/equipment-accessories.html" class="level0  has-children">Equipment</a><ul class="level0"><li  class="level1   nav-1-1 first"><a href="http://www.jondon.com/equipment-accessories/air-movers-and-accessories-1.html" class="level1  ">Air Movers / Fans</a></li><li  class="level1   nav-1-2"><a href="http://www.jondon.com/equipment-accessories/air-scrubbers-and-accessories.html" class="level1  ">Air Scrubbers / Negative Air Machines</a></li><li  class="level1   nav-1-3"><a href="http://www.jondon.com/equipment-accessories/carpet-cleaning-equipment.html" class="level1  ">Carpet Cleaning Equipment</a></li><li  class="level1   nav-1-4"><a href="http://www.jondon.com/equipment-accessories/concrete-floor-prep-equipment.html" class="level1  ">Concrete Equipment</a></li><li  class="level1   nav-1-5"><a href="http://www.jondon.com/equipment-accessories/dehumidifiers-and-accessories.html" class="level1  ">Dehumidifiers</a></li><li  class="level1   nav-1-6"><a href="http://www.jondon.com/equipment-accessories/water-extraction.html" class="level1  ">Flood / Water Extraction</a></li><li  class="level1   nav-1-7"><a href="http://www.jondon.com/equipment-accessories/floor-cavity-drying.html" class="level1  ">Floor and Cavity Drying</a></li><li  class="level1   nav-1-8"><a href="http://www.jondon.com/equipment-accessories/floor-cleaning-equipment.html" class="level1  ">Floor Cleaning Equipment</a></li><li  class="level1   nav-1-9"><a href="http://www.jondon.com/equipment-accessories/meters-detection-and-sampling.html" class="level1  ">Meters and Testing Tools</a></li><li  class="level1   nav-1-10"><a href="http://www.jondon.com/equipment-accessories/odor-control-equipment.html" class="level1  ">Odor Control Equipment</a></li><li  class="level1   nav-1-11"><a href="http://www.jondon.com/equipment-accessories/heating-systems.html" class="level1  ">Portable Heaters and Air Conditioners</a></li><li  class="level1   nav-1-12"><a href="http://www.jondon.com/equipment-accessories/electrical-power-distribution-1.html" class="level1  ">Power Distribution / Electrical</a></li><li  class="level1   nav-1-13"><a href="http://www.jondon.com/equipment-accessories/carpet-repair-tools.html" class="level1  ">Repair and Carpet Installation Tools</a></li><li  class="level1   nav-1-14"><a href="http://www.jondon.com/equipment-accessories/grout-and-tile-cleaning.html" class="level1  ">Tile and Grout Cleaning</a></li><li  class="level1   nav-1-15"><a href="http://www.jondon.com/equipment-accessories/truck-mounts-and-accessories.html" class="level1  ">Truck Mounts and Accessories</a></li><li  class="level1   nav-1-16"><a href="http://www.jondon.com/equipment-accessories/ultrasonic-equipment.html" class="level1  ">Ultrasonic Cleaning Equipment</a></li><li  class="level1   nav-1-17"><a href="http://www.jondon.com/equipment-accessories/upholstery-cleaning-and-accessories.html" class="level1  ">Upholstery Cleaning </a></li><li  class="level1   nav-1-18"><a href="http://www.jondon.com/equipment-accessories/vacuums-sweepers-and-accessories.html" class="level1  ">Vacuums</a></li><li  class="level1   nav-1-19 last"><a href="http://www.jondon.com/equipment-accessories/wands-and-stair-tools.html" class="level1  ">Wands, Upholstery and Stair Tools</a></li><li class="level1 view-all"><a class="level1" href="http://www.jondon.com/equipment-accessories.html">View All Equipment</a></li></ul></li><li  class="level0  nav-2 parent"><a href="http://www.jondon.com/supplies.html" class="level0  has-children">Supplies &amp; Accessories</a><ul class="level0"><li  class="level1   nav-2-1 first"><a href="http://www.jondon.com/supplies/abrasives-sand-paper-and-screens.html" class="level1  ">Abrasives, Sandpaper, Screens</a></li><li  class="level1   nav-2-2"><a href="http://www.jondon.com/supplies/brushes-brooms-bonnets.html" class="level1  ">Brushes, Brooms and Bonnets</a></li><li  class="level1   nav-2-3"><a href="http://www.jondon.com/supplies/buckets-and-containers.html" class="level1  ">Buckets and Containers</a></li><li  class="level1   nav-2-4"><a href="http://www.jondon.com/supplies/groomers-and-rakes.html" class="level1  ">Carpet Groomers and Rakes</a></li><li  class="level1   nav-2-5"><a href="http://www.jondon.com/supplies/concrete-supplies.html" class="level1  ">Concrete Supplies</a></li><li  class="level1   nav-2-6"><a href="http://www.jondon.com/supplies/containment.html" class="level1  ">Containment</a></li><li  class="level1   nav-2-7"><a href="http://www.jondon.com/supplies/dispensers.html" class="level1  ">Dispensers</a></li><li  class="level1   nav-2-8"><a href="http://www.jondon.com/supplies/ducting.html" class="level1  ">Ducting</a></li><li  class="level1   nav-2-9"><a href="http://www.jondon.com/supplies/dusting-and-dust-mops.html" class="level1  ">Dusting and Dust Mops</a></li><li  class="level1   nav-2-10"><a href="http://www.jondon.com/supplies/extension-poles-handles.html" class="level1  ">Extension Poles / Handles</a></li><li  class="level1   nav-2-11"><a href="http://www.jondon.com/supplies/filters.html" class="level1  ">Filters</a></li><li  class="level1   nav-2-12"><a href="http://www.jondon.com/supplies/floor-pads.html" class="level1  ">Floor Pads</a></li><li  class="level1   nav-2-13"><a href="http://www.jondon.com/supplies/foam-blocks-and-tabs.html" class="level1  ">Foam Blocks and Tabs</a></li><li  class="level1   nav-2-14"><a href="http://www.jondon.com/supplies/helping-hand-products.html" class="level1  ">Furniture Moving</a></li><li  class="level1   nav-2-15"><a href="http://www.jondon.com/supplies/gloves-hand-protection.html" class="level1  ">Gloves</a></li><li  class="level1   nav-2-16"><a href="http://www.jondon.com/supplies/hoses-and-hose-accessories.html" class="level1  ">Hoses and Hose Accessories</a></li><li  class="level1   nav-2-17"><a href="http://www.jondon.com/supplies/janitorial-carts-organizers.html" class="level1  ">Janitor Carts and Organizers</a></li><li  class="level1   nav-2-18"><a href="http://www.jondon.com/supplies/floor-matting.html" class="level1  ">Matting</a></li><li  class="level1   nav-2-19"><a href="http://www.jondon.com/supplies/mopping-supplies.html" class="level1  ">Mopping Supplies</a></li><li  class="level1   nav-2-20"><a href="http://www.jondon.com/supplies/paper-products-dispensers.html" class="level1  ">Paper Products</a></li><li  class="level1   nav-2-21"><a href="http://www.jondon.com/supplies/poly-sheeting.html" class="level1  ">Poly Sheeting</a></li><li  class="level1   nav-2-22"><a href="http://www.jondon.com/supplies/rags-sponges-towels-wipes.html" class="level1  ">Rags, Sponges, Towels, Wipes</a></li><li  class="level1   nav-2-23"><a href="http://www.jondon.com/supplies/restroom-supplies.html" class="level1  ">Restroom Supplies</a></li><li  class="level1   nav-2-24"><a href="http://www.jondon.com/supplies/safety.html" class="level1  ">Safety / PPE</a></li><li  class="level1   nav-2-25"><a href="http://www.jondon.com/supplies/knives-scrapers-and-blades.html" class="level1  ">Scrapers and Blades</a></li><li  class="level1   nav-2-26"><a href="http://www.jondon.com/supplies/sprayers-and-spray-bottles.html" class="level1  ">Sprayers and Spray Bottles</a></li><li  class="level1   nav-2-27"><a href="http://www.jondon.com/supplies/applicators-smoothers-and-squeegees.html" class="level1  ">Squeegees, Smoothers, Applicators</a></li><li  class="level1   nav-2-28"><a href="http://www.jondon.com/supplies/tape-and-masking-supplies.html" class="level1  ">Tape and Masking Supplies</a></li><li  class="level1   nav-2-29"><a href="http://www.jondon.com/supplies/trash-bags-liners.html" class="level1  ">Trash Bags, Containers, Liners</a></li><li  class="level1   nav-2-30"><a href="http://www.jondon.com/supplies/trash-receptacles.html" class="level1  ">Trash Receptacles and Accessories</a></li><li  class="level1   nav-2-31 last"><a href="http://www.jondon.com/supplies/window-cleaning.html" class="level1  ">Window Cleaning</a></li><li class="level1 view-all"><a class="level1" href="http://www.jondon.com/supplies.html">View All Supplies &amp; Accessories</a></li></ul></li><li  class="level0  nav-3 parent"><a href="http://www.jondon.com/chemicals.html" class="level0  has-children">Chemicals</a><ul class="level0"><li  class="level1   nav-3-1 first"><a href="http://www.jondon.com/chemicals/abatement-restoration-remediation.html" class="level1  ">Abatement, Restoration, Remediation</a></li><li  class="level1   nav-3-2"><a href="http://www.jondon.com/chemicals/aviation.html" class="level1  ">Aviation Cleaning</a></li><li  class="level1   nav-3-3"><a href="http://www.jondon.com/chemicals/carpet-cleaning-chemicals.html" class="level1  ">Carpet Cleaning Chemicals</a></li><li  class="level1   nav-3-4"><a href="http://www.jondon.com/chemicals/cleaners-and-degreasers.html" class="level1  ">Cleaners and Degreasers</a></li><li  class="level1   nav-3-5"><a href="http://www.jondon.com/chemicals/concrete-chemicals.html" class="level1  ">Concrete Chemicals</a></li><li  class="level1   nav-3-6"><a href="http://www.jondon.com/chemicals/custom-label-products.html" class="level1  ">Custom Label Products</a></li><li  class="level1   nav-3-7"><a href="http://www.jondon.com/chemicals/disinfectants-and-sanitizers.html" class="level1  ">Disinfectants and Sanitizers</a></li><li  class="level1   nav-3-8"><a href="http://www.jondon.com/chemicals/smoke-and-soot-cleaners.html" class="level1  ">Fire, Smoke, and Soot Cleaners</a></li><li  class="level1   nav-3-9"><a href="http://www.jondon.com/chemicals/floor-care.html" class="level1  ">Floor Care Chemicals</a></li><li  class="level1   nav-3-10"><a href="http://www.jondon.com/chemicals/glass-cleaners.html" class="level1  ">Glass Cleaners</a></li><li  class="level1   nav-3-11"><a href="http://www.jondon.com/chemicals/hand-soaps-sanitizers.html" class="level1  ">Hand and Skin Care</a></li><li  class="level1   nav-3-12"><a href="http://www.jondon.com/chemicals/laundry-detergents.html" class="level1  ">Laundry Products</a></li><li  class="level1   nav-3-13"><a href="http://www.jondon.com/chemicals/furniture-and-metal-polish.html" class="level1  ">Metal and Furniture Polish</a></li><li  class="level1   nav-3-14"><a href="http://www.jondon.com/chemicals/odor-control-removers.html" class="level1  ">Odor Control / Removers</a></li><li  class="level1   nav-3-15"><a href="http://www.jondon.com/chemicals/restroom-cleaners-deodorizers.html" class="level1  ">Restroom Cleaners and Deodorizers</a></li><li  class="level1   nav-3-16"><a href="http://www.jondon.com/chemicals/spot-and-stain-remover.html" class="level1  ">Spot and Stain Removers</a></li><li  class="level1   nav-3-17"><a href="http://www.jondon.com/chemicals/stone-care.html" class="level1  ">Stone Care</a></li><li  class="level1   nav-3-18"><a href="http://www.jondon.com/chemicals/ultrasonic-chemicals.html" class="level1  ">Ultrasonic Chemicals</a></li><li  class="level1   nav-3-19 last"><a href="http://www.jondon.com/chemicals/upholstery-cleaning.html" class="level1  ">Upholstery Cleaners</a></li><li class="level1 view-all"><a class="level1" href="http://www.jondon.com/chemicals.html">View All Chemicals</a></li></ul></li><li  class="level0  nav-4 parent"><a href="http://www.jondon.com/safety-products.html" class="level0  has-children">Safety</a><ul class="level0"><li  class="level1   nav-4-1 first"><a href="http://www.jondon.com/safety-products/containment-products.html" class="level1  ">Containment</a></li><li  class="level1   nav-4-2"><a href="http://www.jondon.com/safety-products/coveralls.html" class="level1  ">Coveralls / Shoe Covers / Protective Clothing</a></li><li  class="level1   nav-4-3"><a href="http://www.jondon.com/safety-products/eye-protection.html" class="level1  ">Eye Protection / Safety Goggles</a></li><li  class="level1   nav-4-4"><a href="http://www.jondon.com/safety-products/fall-protection.html" class="level1  ">Fall Protection</a></li><li  class="level1   nav-4-5"><a href="http://www.jondon.com/safety-products/first-aid-and-clean-up-kits.html" class="level1  ">First Aid</a></li><li  class="level1   nav-4-6"><a href="http://www.jondon.com/safety-products/caution-tape.html" class="level1  ">Floor Signs / Barrier Tape</a></li><li  class="level1   nav-4-7"><a href="http://www.jondon.com/safety-products/gloves.html" class="level1  ">Gloves / Hand Protection</a></li><li  class="level1   nav-4-8"><a href="http://www.jondon.com/safety-products/ear-protection.html" class="level1  ">Hearing Protection</a></li><li  class="level1   nav-4-9"><a href="http://www.jondon.com/safety-products/respirators.html" class="level1  "> Respiratory Protection</a></li><li  class="level1   nav-4-10 last"><a href="http://www.jondon.com/safety-products/spill-control-chemical-safety.html" class="level1  ">Spill Control / Chemical Safety</a></li><li class="level1 view-all"><a class="level1" href="http://www.jondon.com/safety-products.html">View All Safety</a></li></ul></li><li  class="level0  nav-5 parent"><a href="http://www.jondon.com/parts.html" class="level0  has-children">Parts</a><ul class="level0"><li  class="level1   nav-5-1 first"><a href="http://www.jondon.com/parts/shop-brands.html" class="level1  "> Shop by Brand</a></li><li  class="level1   nav-5-2"><a href="http://www.jondon.com/parts/bearings.html" class="level1  ">Bearings </a></li><li  class="level1   nav-5-3"><a href="http://www.jondon.com/parts/belts-1.html" class="level1  ">Belts</a></li><li  class="level1   nav-5-4"><a href="http://www.jondon.com/parts/wheels-casters.html" class="level1  ">Casters and Wheels</a></li><li  class="level1   nav-5-5"><a href="http://www.jondon.com/parts/electrical-1.html" class="level1  ">Electrical</a></li><li  class="level1   nav-5-6"><a href="http://www.jondon.com/parts/engine-parts.html" class="level1  ">Engine Parts</a></li><li  class="level1   nav-5-7"><a href="http://www.jondon.com/parts/filters-1.html" class="level1  ">Filters</a></li><li  class="level1   nav-5-8"><a href="http://www.jondon.com/parts/fittings-and-valves-1.html" class="level1  ">Fittings and Valves</a></li><li  class="level1   nav-5-9"><a href="http://www.jondon.com/parts/fluids-and-chemicals-1.html" class="level1  ">Fluids and Lubricants</a></li><li  class="level1   nav-5-10"><a href="http://www.jondon.com/parts/fuel-tap-kits.html" class="level1  ">Fuel Tap Kits</a></li><li  class="level1   nav-5-11"><a href="http://www.jondon.com/parts/gaskets-1.html" class="level1  ">Gaskets and Seals</a></li><li  class="level1   nav-5-12"><a href="http://www.jondon.com/parts/gauges.html" class="level1  ">Gauges</a></li><li  class="level1   nav-5-13"><a href="http://www.jondon.com/parts/heat-exchangers.html" class="level1  ">Heat Exchangers</a></li><li  class="level1   nav-5-14"><a href="http://www.jondon.com/parts/hoses-replacement.html" class="level1  ">Hoses (Replacement)</a></li><li  class="level1   nav-5-15"><a href="http://www.jondon.com/parts/motors.html" class="level1  ">Motors</a></li><li  class="level1   nav-5-16"><a href="http://www.jondon.com/parts/pumps-1.html" class="level1  ">Pumps</a></li><li  class="level1   nav-5-17"><a href="http://www.jondon.com/parts/replacement-squeegees.html" class="level1  ">Squeegees &amp; Brushes</a></li><li  class="level1   nav-5-18"><a href="http://www.jondon.com/parts/spray-guns-wands.html" class="level1  ">Spray Guns &amp; Wands</a></li><li  class="level1   nav-5-19"><a href="http://www.jondon.com/parts/spraying-nozzles-jets-1.html" class="level1  ">Spray Nozzles / Jets</a></li><li  class="level1   nav-5-20"><a href="http://www.jondon.com/parts/triggers-levers.html" class="level1  ">Triggers &amp; Levers</a></li><li  class="level1   nav-5-21"><a href="http://www.jondon.com/parts/vacuum-bags-parts-1.html" class="level1  ">Vacuum Bags / Parts</a></li><li  class="level1   nav-5-22"><a href="http://www.jondon.com/parts/vacuum-motors.html" class="level1  ">Vacuum Motors</a></li><li  class="level1   nav-5-23 last"><a href="http://www.jondon.com/parts/valves.html" class="level1  ">Valves</a></li><li class="level1 view-all"><a class="level1" href="http://www.jondon.com/parts.html">View All Parts</a></li></ul></li><li  class="level0  nav-6 parent"><a href="http://www.jondon.com/how-to.html" class="level0  has-children">Education</a><ul class="level0"><li  class="level1   nav-6-1 first"><a href="http://www.jondon.com/how-to/technical-tips.html" class="level1  ">How-to / Technical Guides</a></li><li  class="level1   nav-6-2"><a href="http://www.jondon.com/how-to/marketing-and-sales-aids.html" class="level1  ">Marketing &amp; Sales Aids</a></li><li  class="level1   nav-6-3"><a href="http://www.jondon.com/how-to/educational-products.html" class="level1  ">Educational Products</a></li><li  class="level1   nav-6-4"><a href="http://www.jondon.com/how-to/seminars.html" class="level1  ">Seminars</a></li><li  class="level1   nav-6-5 last"><a href="http://www.jondon.com/how-to/newsletter-marketing.html" class="level1  ">Newsletter Marketing</a></li><li class="level1 view-all"><a class="level1" href="http://www.jondon.com/how-to.html">View All Education</a></li></ul></li><li  class="level0  nav-7 last parent"><a href="http://www.jondon.com/clearance.html" class="level0  has-children">Clearance</a><ul class="level0"><li  class="level1   nav-7-1 first"><a href="http://www.jondon.com/clearance/carpet-cleaning-supplies-clearance.html" class="level1  ">Carpet Cleaning Clearance </a></li><li  class="level1   nav-7-2"><a href="http://www.jondon.com/clearance/clearance-janitorial-products.html" class="level1  ">Janitorial Clearance</a></li><li  class="level1   nav-7-3"><a href="http://www.jondon.com/clearance/clearance-restoration-supplies.html" class="level1  ">Restoration Clearance</a></li><li  class="level1   nav-7-4 last"><a href="http://www.jondon.com/clearance/concrete-clearance-supplies.html" class="level1  ">Concrete Clearance</a></li><li class="level1 view-all"><a class="level1" href="http://www.jondon.com/clearance.html">View All Clearance</a></li></ul></li>        </ol>
    </nav>
    <script type="text/javascript">
        function hasGroupCategory(){
            if (jQuery('#nav .nav-primary li.group-category').length){
                jQuery('#nav .nav-primary').addClass('has-group-categories');
            }
        }
        hasGroupCategory();
        if (jQuery('html').is('.ie9, .ie8')){
            jQuery('.nav-primary ul.level0').each(function(){
                jQuery(this).addClass('not-columns');
                var $children = jQuery(this).children();
                var qty = parseInt($children.length / 2);
                if ($children.length % 2){
                    qty = qty + 1;
                }
                $children.filter(':lt('+ qty +')').wrapAll('<div class="menu-left"/>');
                jQuery(this).children().filter('li').wrapAll('<div class="menu-right"/>');
            });
        }
    </script>
            </div>

            <!-- Account -->

            <div id="header-account" class="skip-content">
                    <div class="links">
        <ul>
                                    <li   class="first"><a href="https://www.jondon.com/customer/account/" title="My Account" >My Account</a></li>
                                                <li  ><a href="/sales/order/history/" title="My Orders" >My Orders</a></li>
                                                                                                <li  ><a href="/amlist/list/" title="My Shopping List" >My Shopping List</a></li>
                                                <li  ><a href="http://www.jondon.com/checkout/cart/" title="My Cart" >My Cart</a></li>
                                                <li  ><a href="https://www.jondon.com/customer/account/login/referer/aHR0cDovL3d3dy5qb25kb24uY29tLw,,/" title="Login" >Login</a></li>
                                                <li   class=" last"><a href="https://www.jondon.com/customer/account/create/" title="Register" >Register</a></li>
                        </ul>
</div>
            </div>

            <!-- Cart -->

            <div id="header-cart" class="skip-content">
                
<div class="links cart-mobile-links">
    <ul>
        <li class="first">
            <a href="http://www.jondon.com/checkout/cart/" title="My Cart (0)" class="top-link-cart">My Cart (0)</a>
        </li>
        <li class="last">
            <a href="https://www.jondon.com/onestepcheckout/" title="Checkout" class="top-link-onestepcheckout">Checkout</a>
        </li>
    </ul>
</div>
            </div>
        </div>
    </div>
</header>


<div class="sales-basis">
<ul>
<li class="sales-basis-li-moneback"><a class="sales-basis-a-moneback" title="30-Day Money-Back Guarantee" href="http://www.jondon.com/satisfaction-guarantee-returns"> 30-Day Money-Back Guarantee</a></li>
<li class="fa-users"><a title="Dedicated Customer Service Team" href="http://www.jondon.com/customer-service-team" target="_self"> Dedicated Customer Service Team</a></li>
<!-- <li class="sales-basis-li-pricematch"> <a class="sales-basis-a-pricematch" title="Dedicated Customer Service Team" href="http://www.jondon.com/about-us/price-match"> Price-Match Guarantee</a></li> -->
<li class="sales-basis-li-shipping"><a class="sales-basis-a-shipping" title="Same-Day Shipping" href="http://www.jondon.com/shipping-returns" target="_self"> Same-Day Shipping</a></li>
</ul>
</div>        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                                
<div class="std"><div><div class="widget widget-static-block"><div class="vertical-links-container">
<p class="mobile-text">Shop Key Industries</p>
<ul>
<li class="first"><a title="Professional Carpet Cleaners" href="http://www.jondon.com/professional_carpet_cleaning/"> <img alt="Professional Carpet Cleaning Supplies" src="https://www.jondon.com/media/wysiwyg/hero/hero-item-carpet_1.png" /> <span class="button-title"><span>Carpet</span></span> </a></li>
<li><a title="Restoration Contractors" href="http://www.jondon.com/disaster_recovery/"> <img alt="Disaster Recovery / Restoration Contractor Supplies" src="https://www.jondon.com/media/wysiwyg/hero/hero-item-restoration_1.png" /> <span class="button-title"><span>Restoration</span></span> </a></li>
<li><a title="Janitorial Service Contractors" href="http://www.jondon.com/janitorial_building_service/"> <img alt="Janitorial Building Service Supplies" src="https://www.jondon.com/media/wysiwyg/hero/hero-item-janitorial_1.png" /> <span class="button-title"><span>Janitorial</span></span> </a></li>
<li><a title="Surface prep &amp; polishing" href="http://www.jondon.com/specialty_concrete_flooring/"> <img alt="Specialty Concrete Flooring Contractor Supplies" src="https://www.jondon.com/media/wysiwyg/hero/hero-item-concrete_3.png" /> <span class="button-title"><span>Surface prep &amp; polishing</span></span> </a></li>
<li class="last"><a title="Abatement Contractors" href="http://www.jondon.com/abatement/"> <img alt="Asbestos, Mold, Lead Abatement Supplies" src="https://www.jondon.com/media/wysiwyg/hero/hero-item-abatement_1.png" /> <span class="button-title"><span>Abatement</span></span> </a></li>
</ul>
</div></div>
 <div class="widget widget-static-block"><div class="banners-container">
<ul>
<li class="first" style="padding-top: 3px; padding-right: 3px;"><a href="http://www.jondon.com/monthly-flyers"><img alt="Jon-Don Flyers and Promo Codes" src="https://www.jondon.com/media/wysiwyg/banners/hp_hero/hp_flyers_1.png" /></a></li>
<li style="padding-top: 3px; padding-right: 3px;"><a id="hp-banner-parts" href="http://www.jondon.com/parts.html"><img alt="Jon-Don Replacement Parts" src="https://www.jondon.com/media/wysiwyg/banners/hp_hero/hp_parts.jpg" /></a></li>
<li class="last" style="padding-top: 3px; padding-right: 3px;"><a id="hp-banner-safety" href="http://www.jondon.com/safety-products.html"><img alt="Safety Gear" src="https://www.jondon.com/media/wysiwyg/banners/hp_hero/hp_safety_2.png" /></a></li>
</ul>
</div></div>
 ﻿    <div class="popular-products-container" id="ltk-recs-homepage" data-ltk-merchandiseblock="227430ce-bd43-4b2c-a78a-e3f94226ffd5">
        <h2>Shop Popular Products</h2>
        <div id="popular-products" class="owl-carousel">
            <script type="text/html">
                @include(mainTemplate)
            </script>
        </div>
        <div class="map-information modal" id="map-popup2" style="display: none">
            <div class="modal-container">
                <div class="modal-title">
                    <h2 id="modal_title" class="big-modal-title"></h2>
                    <span id="close-form" class="close-icon" onclick="$j('#map-popup2').hide();">Close</span>
                </div>
                <div class="modal-content" id="map-popup-content">
                    <span class="sku" id="sku_container">Item # <span id="sku_popup"></span></span>
                    <div class="map-popup-msrp" id="map-popup-msrp-box">
                        <strong></strong>
                        <span style="text-decoration:line-through;" id="map-popup-msrp"></span>
                    </div>
                    <div class="map-popup-price" id="map-popup-price-box">
                        <strong></strong>
                        <span id="map-popup-price">
                            <div class="price-box">
                                <p class="old-price" style="margin-bottom:0px;">
                                    <span class="price-label">Price:</span>
                                    <span class="price price_old" id="old-price">
                                    </span>
                                </p>
                                <p class="special-price" style="margin-bottom:0px;">
                                    <span class="price-label">Sale:</span>
                                    <span class="price" id="product-price">
                                    </span>
                                </p>
                                <a href="" class="minimal-price-link">
                                    <span class="label">As low as:</span>
                                    <span class="price" id="product-minimal-price">
                                    </span>
                                </a>
                            </div>
                        </span>
                    </div>
                    <div class="map-popup-checkout" style="display: none">
                        <form action="" method="POST" id="product_addtocart_form_from_popup">
                            <div class="add-to-box-outer">
                                <div class="add-to-box add-to-box--padded">
                                    <input type="hidden" name="product" class="product_id" value="" id="map-popup-product-id">
                                    <button type="button" title="Add to Cart" class="button btn-cart" id="map-popup-button"><span><span>Add to Cart</span></span></button>
                                    <label for="qty">QTY:</label>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="map-popup-text" id="map-popup-text">
                    Our price is lower than the manufacturer's "minimum advertised price." As a result, we cannot show you the price in catalog
                    or the product page.
                </div>
            </div>
        </div>
    </div>
    <input type="hidden" class="magento_form_key" value="uvYNTN6Arloqqr0j"/>
 <div class="widget widget-static-block"><div class="shop-categories-container">
<h2>Shop Categories</h2>
<ul>
<li class="first">
<h3><a title="Equipment" href="http://www.jondon.com/equipment-accessories.html"  id="hp-shop-equipment">Equipment</a></h3>
<div class="shop-category-data"><a title="Shop Equipment at Jon-Don" href="http://www.jondon.com/equipment-accessories.html"><img alt="Shop Equipment at Jon-Don" src="https://www.jondon.com/skin/frontend/rwd/jondon/images/media/shopcategories/equipment.png" /></a>
<p style="text-align: left;">Jon-Don has a full selection of high-quality equipment &ndash; all backed with our Warranty Plus protection.</p>
</div>
</li>
<li>
<h3><a title="Chemicals" href="http://www.jondon.com/chemicals.html"  id="hp-shop-chemicals">Chemicals</a></h3>
<div class="shop-category-data"><a title="Shop Chemicals at Jon-Don" href="http://www.jondon.com/chemicals.html"><img alt="Shop Chemicals at Jon-Don" src="https://www.jondon.com/skin/frontend/rwd/jondon/images/media/shopcategories/chemicals.png" /></a>
<p style="text-align: left;">Better chemistry makes the job easier, faster, and delivers better results.</p>
</div>
</li>
<li>
<h3><a title="Supplies" href="http://www.jondon.com/supplies.html"  id="hp-shop-supplies">Supplies</a></h3>
<div class="shop-category-data"><a title="Shop Cleaning and Restoration Supplies at Jon-Don" href="http://www.jondon.com/supplies.html"><img alt="Shop Cleaning and Restoration Supplies at Jon-Don" src="https://www.jondon.com/skin/frontend/rwd/jondon/images/media/shopcategories/supplies.png" /></a>
<p style="text-align: left;">From start to finish, you can find the supplies you need for every stage.</p>
</div>
</li>
<li>
<h3><a title="Parts" href="http://www.jondon.com/parts.html"  id="hp-shop-parts">Parts</a></h3>
<div class="shop-category-data"><a title="Shop Parts at Jon-Don" href="http://www.jondon.com/parts.html"><img alt="Shop Parts at Jon-Don" src="https://www.jondon.com/skin/frontend/rwd/jondon/images/media/shopcategories/parts.png" /></a>
<p style="text-align: left;">Even the best-made equipment needs on-going maintenance or the occasional replacement part.</p>
</div>
</li>
<li class="last">
<h3><a title="Safety Products" href="http://www.jondon.com/safety-products.html"  id="hp-shop-safety">Safety Products</a></h3>
<div class="shop-category-data"><a title="Buy Safety Supplies at Jon-Don" href="http://www.jondon.com/safety-products.html"><img alt="Buy Safety Supplies at Jon-Don" src="https://www.jondon.com/skin/frontend/rwd/jondon/images/media/shopcategories/sproducts.png" /></a>
<p style="text-align: left;">Your safety comes first &ndash; always. Jon-Don offers top quality safety gear to protect you.</p>
</div>
</li>
</ul>
</div></div>

<div class="promotional-blocks-group"><div class="widget widget-static-block"><div class="configurable-box">
<div class="promo-image-type1"><img alt="Strategies For Success" src="https://www.jondon.com/media/wysiwyg/strategies-success-class.jpg" /></div>
<div class="promo-content promo-content-type1">
<h5 style="text-align: left;">Keep growing with Strategies for Success</h5>
<div class="configurable-box-content" style="text-align: left;">
<h4 style="text-align: left;">Helping you "do it right" and achieve Personal Freedom</h4>
<ul style="text-align: left;">
<li style="text-align: left;">New <a href="http://www.jondon.com/how-to/seminars/strategies-for-success.html" target="_self">1, 2 and 5 day classes</a>!</li>
<li style="text-align: left;">Make your phone ring all year</li>
<li style="text-align: left;">Turn-key business systems</li>
</ul>
</div>
<a class="button" href="http://sfs.jondon.com/training" target="_blank">View SFS Options</a></div>
</div></div>
 <div class="widget widget-static-block"><div class="configurable-box">
<div class="promo-image-type1"><img alt="Training Seminars and Events" src="https://www.jondon.com/media/wysiwyg/training-img.jpg" /></div>
<div class="promo-content promo-content-type1" style="text-align: left;">
<h5 style="text-align: left;">Training Seminars and Events</h5>
<div class="configurable-box-content" style="text-align: left;">
<p style="text-align: left;">Including hands-on training and industry certification opportunities at all Jon-Don locations.</p>
</div>
<a class="button" title="Learn More" href="http://www.jondon.com/how-to/seminars.html">Learn More</a></div>
</div></div>
 <div class="widget widget-static-block"><div class="configurable-box box-type2">
<div class="promo-image-type2"><img alt="Delivery Times" src="https://www.jondon.com/media/wysiwyg/delivery-times-img-2.jpg" /></div>
<div class="promo-content promo-content-type2" style="text-align: left;">
<h5 style="text-align: left;">Delivery Times</h5>
<div class="configurable-box-content" style="text-align: left;">
<p style="text-align: left;">Same-day shipping on 100% of all in-stock orders placed by 5:00 PM (M-F).</p>
</div>
<a class="button" title="Learn More" href="http://www.jondon.com/shipping-returns">Learn More</a></div>
</div></div>
 <div class="widget widget-static-block"><div class="configurable-box box-type2">
<div class="promo-image-type2"><img alt="Get our Sales Flyers!" src="https://www.jondon.com/media/wysiwyg/flyers-img.jpg" /></div>
<div class="promo-content promo-content-type2" style="text-align: left;">
<h5 style="text-align: left;">Get our Sales Flyers!</h5>
<div class="configurable-box-content" style="text-align: left;">
<p style="text-align: left;">Don't miss out on great deals, new products, and special offers!</p>
</div>
<a class="button" title="Learn More" href="http://www.jondon.com/catalog_request">Sign Up</a></div>
</div></div>
</div>
</div></div>    <div class="map-information modal" id="map-popup" style="display: none;">
        <div class="modal-container">
            <div class="modal-title">
                <h2 id="modal_title" class="big-modal-title"></h2>
                <span id="close-form" class="close-icon" onclick="$j('#map-popup').hide();">Close</span>
            </div>
            <div class="modal-content" id="map-popup-content">
                <span class="sku" id="sku_container">Item # <span id="sku_popup"></span></span>

                <div class="map-popup-msrp" id="map-popup-msrp-box">
                    <strong></strong>
                    <span style="text-decoration:line-through;" id="map-popup-msrp"></span>
                </div>
                <div class="map-popup-price" id="map-popup-price-box">
                    <strong></strong>
                    <span id="map-popup-price"></span>
                </div>
                <div class="map-popup-checkout" style="display: none">
                    <form action="" method="POST" id="product_addtocart_form_from_popup">
                        <div class="add-to-box-outer">
                            <div class="add-to-box add-to-box--padded">
                                                                                                <input type="hidden" name="product" class="product_id" value="" id="map-popup-product-id" />
                                <button type="button" title="Add to Cart" class="button btn-cart" id="map-popup-button"><span><span>Add to Cart</span></span></button>
                                <label for="qty">QTY:</label>
                            </div>
                        </div>
                    </form>
                </div>
                <script type="text/javascript">
                    jQuery('INPUT.autohint').blur(function(){
                        if(jQuery(this).val()==''){
                            jQuery(this).val('0');
                        }
                    })
                    jQuery('INPUT.autohint').focus(function(){
                        if(jQuery(this).val()=='0'){
                            jQuery(this).val('');
                        }
                    })
                    //<![CDATA[
                    document.observe("dom:loaded", Catalog.Map.bindProductForm);
                    //]]>
                </script>
            </div>
            <div class="map-popup-text" id="map-popup-text">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. </div>
            <div class="map-popup-text" id="map-popup-text-what-this">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. </div>
        </div>
    </div>

<script>
    $j('#map-popup .modal-container').click(function(event) {
        event.stopPropagation();
    });
    $j('#map-popup').click(function(event) {
        $j(this).hide();
    });
</script>
                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="white-container">
        <div class="pre-footer">
            <p><img class="large" title="Why Shop at Jon-Don? 100% Satisfaction Guarantee - Price Match Guarantee - Products Ship The Same Business Day - Service and Repair Centers at All Locations" alt="Why Shop at Jon-Don? 100% Satisfaction Guarantee - Price Match Guarantee - Products Ship The Same Business Day - Service and Repair Centers at All Locations" src="https://www.jondon.com/skin/frontend/rwd/jondon/images/bottom-big-banner_1.gif" /> <img class="small" title="Why Shop at Jon-Don? 100% Satisfaction Guarantee - Price Match Guarantee - Products Ship The Same Business Day - Service and Repair Centers at All Locations" alt="Why Shop at Jon-Don? 100% Satisfaction Guarantee - Price Match Guarantee - Products Ship The Same Business Day - Service and Repair Centers at All Locations" src="https://www.jondon.com/skin/frontend/rwd/jondon/images/checkout-footer-medium.png" /> </p>        </div>
    </div>
    <div class="footer">
        <div class="block-subscribe-container">
    <div class="block block-subscribe">
            <div class="block-title">
        <strong><span>Email Insider Signup</span></strong>
        <div class="subscribe-description">Receive technical tips, exclusive deals and invitations to special events</div>
    </div>        <form action="https://www.jondon.com/email/preferences/" method="get" id="newsletter-validate-detail">
            <div class="block-content">
                <div class="form-subscribe-header">
                    <label for="newsletter">Email</label>
                </div>
                <div class="input-box">
                    <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
                </div>
                <div class="actions">
                    <button type="submit" title="Sign Up" class="button"><span>Sign Up</span></button>
                </div>
            </div>
        </form>
        <script type="text/javascript">
            //<![CDATA[
            var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
            //]]>
        </script>
    </div>
</div>
        <div class="block block-links">
<div class="block-links-box">
<h5>Company Information</h5>
<ul>
<li><a title="About Us" href="http://www.jondon.com/about-us/company-overview" target="_self">About Us</a></li>
<li><a title="Branch Locations" href="http://www.jondon.com/locator/">Branch Locations</a></li>
<li><a title="Careers" href="https://jondoncareers.silkroad.com/">Careers</a></li>
<li><a title="Credit Application (PDF)" href="http://www.jondon.com/media/pdf/credit_app.pdf" target="_blank">Credit Application (PDF)</a></li>
<li><a title="Our Policies" href="http://www.jondon.com/policies" target="_self">Our Policies</a></li>
<li><a title="Privacy Policy " href="http://www.jondon.com/privacy/">Privacy Policy</a></li>
<li><a title="Repair Centers" href="http://www.jondon.com/repair-centers/">Repair Centers</a></li>
</ul>
</div>
<div class="block-links-box">
<h5>Help</h5>
<ul>
<li><a title="Contact Us" href="http://www.jondon.com/contacts/" target="_self">Contact Us</a></li>
<li><a onclick="return SnapEngage.startLink();" href="#">Click to Chat</a></li>
<li><a title="Email Preferences" href="http://www.jondon.com/email/update-preferences/" target="_self">Email Preferences</a></li>
<li><a title="Shipping Information" href="http://www.jondon.com/shipping-returns" target="_self">Shipping Information</a></li>
<li><a title="Website Features" href="http://www.jondon.com/site-features" target="_self">Website Features</a></li>
<li><a title="Website Feedback" href="http://www.jondon.com/feedback/">Website Feedback</a></li>
<li><a title="Returns" href="http://www.jondon.com/satisfaction-guarantee-returns" target="_self">Returns</a></li>
</ul>
</div>
<div class="block-links-box">
<h5>Resources</h5>
<ul>
<li><a title="Safety Data Sheets (SDS)" href="http://www.jondon.com/msds" target="_self">Safety Data Sheets (SDS)</a></li>
<li><a title="Custom Spotters" href="http://www.jondon.com/spotter-information/">Custom Spotters</a></li>
<li><a title="Flood Restoration" href="http://www.jondon.com/flood-restoration/flood_restoration/" target="_self">Flood Restoration</a></li>
<li><a title="IICRC Online Testing" href="http://iicrc.jondon.com/">IICRC Online Testing</a></li>
<li><a title="Microban Information" href="http://www.jondon.com/chemicals/microban.html" target="_self">Microban Information</a></li>
<li><a title="Newsletter Marketing" href="http://www.jondon.com/how-to/newsletter-marketing.html" target="_self">Newsletter Marketing</a></li>
<li><a title="Seminars" href="http://www.jondon.com/how-to/seminars.html" target="_self">Seminars</a></li>
<li><a title="Used Truck Mounts" href="http://www.jondon.com/equipment-accessories/truck-mounts-and-accessories/used-truck-mounts.html" target="_self">Used Truck Mounts</a></li>
<li><a title="How-To Guides" href="http://www.jondon.com/how-to/technical-tips.html" target="_self">How-To Guides</a></li>
</ul>
</div>
<div class="block-links-box">
<h5>Popular Categories</h5>
<ul>
<li><a title="Restoration" href="http://www.jondon.com/disaster_recovery/" target="_self">Restoration</a></li>
<li><a title="Carpet Cleaning" href="http://www.jondon.com/professional_carpet_cleaning/" target="_self">Carpet Cleaning</a></li>
<li><a title="Janitorial" href="http://www.jondon.com/janitorial_building_service/" target="_self">Janitorial</a></li>
<li><a title="Specialty Concrete" href="http://www.jondon.com/specialty_concrete_flooring/" target="_self">Specialty Concrete</a></li>
<li><a title="Abatement" href="http://www.jondon.com/abatement/" target="_self">Abatement</a></li>
<li><a title="Wood Floor Care Products" href="http://www.jondon.com/wood-floor-cleaning/" target="_self">Wood Floors</a></li>
<li><strong><a title="Truck Mounts" href="http://www.jondon.com/equipment-accessories/truck-mounts-and-accessories.html" target="_self">Truck Mounts</a></strong></li>
<li><a title="New Truck Mounts" href="http://www.jondon.com/equipment-accessories/truck-mounts-and-accessories/new-truck-mounts.html" target="_self">New Truck Mounts</a></li>
<li><a title="Truck Mount Accessories" href="http://www.jondon.com/equipment-accessories/truck-mounts-and-accessories/truck-mount-accessories.html" target="_self">Truck Mount Accessories</a></li>
<li><a title="Used Truck Mounts" href="http://www.jondon.com/equipment-accessories/truck-mounts-and-accessories/used-truck-mounts.html" target="_self">Used Truck Mounts</a></li>
</ul>
</div>
</div>        <div class="footer-bottom">
            <div class="block block-social">
<ul>
<li><a class="block-social-facebook" title="Jon-Don's Facebook page" href="https://www.facebook.com/jondoninc" target="_blank" onclick="ga('send','event','Outgoing Links','Facebook')">&nbsp;</a></li>
<li><a class="block-social-twitter" title="Jon-Don's Twitter profile" href="http://twitter.com/JonDonInc" target="_blank" onclick="ga('send','event','Outgoing Links','Twitter')">&nbsp;</a></li>
<li><a class="block-social-youtube" title="Jon-Don's YouTube channel" href="http://www.youtube.com/jondoninc" target="_blank" onclick="ga('send','event','Outgoing Links','YouTube')">&nbsp;</a></li>
<li><a class="block-social-google" title="Jon-Don's Google+ profile" href="https://plus.google.com/+Jondon" target="_blank" onclick="ga('send','event','Outgoing Links','Google Plus')">&nbsp;</a></li>
</ul>
</div>            <div class="block block-customer-service-container"><span class="title">Live Customer Service</span><span class="hours">Mon. - Fri. 7 a.m. - 7 p.m. CST</span><span class="phone">1.800.400.9473</span></div>        </div>
    </div>
    <div class="post-footer">
    <div class="additional-links">
    <div class="footer-logo">
        <span id="siteseal-footer">
        </span>
        <a class="f-logo" href="http://www.jondon.com/" title="Jon-Don"><img src="https://www.jondon.com/skin/frontend/rwd/jondon/images/logo.png" alt="Jon-Don"/></a>
    </div>
    <ul>
<li class="additional-link-li-phone"><a href="tel:1-800-400-9473">1-800-400-9473</a></li>
<li class="additional-link-li-feedback"><a class="additional-link-a-feedback" title="Feedback" href="http://www.jondon.com/feedback/" target="_blank">Feedback</a></li>
<li class="additional-link-li-contactus"><a class="additional-link-a-contactus" title="Contact Us" href="http://www.jondon.com/contacts/">Contact Us</a></li>
<li class="additional-link-li-copyright">&copy; 2018 Copyright. Jon-Don, Inc.</li>
</ul></div></div></div>

<script type="text/javascript" src="https://nxtcfm.s3.amazonaws.com/be1000d129a50f22e6a5179955d52644-ac.js"></script>                

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
				removeFromCart: function()
				{
										
				},
				productClick: function()
				{
										
				},
				addToWishlist: function()
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
	
</script><div id="wishlist_edit_action_container"></div>
﻿
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
﻿
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url;
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=S063nfYkkPGx&v=1');
</script>
﻿
<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
                            new Ajax.Request('http://www.jondon.com/remarketing/ajax/cart/');
                    };

        this.track = function() {
                            new Ajax.Request('http://www.jondon.com/remarketing/ajax/tracking/');
                    };
    };
</script>
<script>
    (function (w, d, t, r, u) {
        var f, n, i;
        w[u] = w[u] || [], f = function () {
            var o = {ti: "5512475"};
            o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
        }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
            var s = this.readyState;
            s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
        }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
    })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script>
<noscript><img src="//bat.bing.com/action/0?ti=5512475&Ver=2" height="0" width="0"
               style="display:none; visibility: hidden;"/></noscript><div id="siteseal">
<script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.jondon.com&amp;size=XS&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script>
</div>    </div>
</div>
<!-- begin SnapEngage code -->
<script type="text/javascript">
(function() {
var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
se.src = '//storage.googleapis.com/code.snapengage.com/js/1284abed-3d45-4906-9dfb-d511958f2746.js';
var done = false;
se.onload = se.onreadystatechange = function() {
if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
done = true;
/* Place your SnapEngage JS API code below */
/* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
}
};
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
})();
</script>
<!-- end SnapEngage code -->
<!--ec6935c8f13d2bc8c9457cbcb142ba0e--></body>
</html>