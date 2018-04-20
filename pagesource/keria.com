<!DOCTYPE html>

<!--[if IE 8 ]><html lang="fr" class="ie8 lte-ie9"> <![endif]-->
<!--[if IE 9 ]><html lang="fr" class="ie9 lte-ie9"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="fr"> <!--<![endif]-->

<head>
    
<title>Le n°1 du luminaire en France – Lampes, lampadaires, lustres, suspensions, appliques, spots au meilleur prix - KERIA Luminaire  - Keria Luminaires</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Vente en ligne de luminaires et objets décoratifs pour toute la maison. Plus de 95 magasins dans toutes la france et plus de 5000 produits design." />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<link rel="icon" href="https://www.keria.com/skin/frontend/keria/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.keria.com/skin/frontend/keria/default/favicon.ico" type="image/x-icon" />

<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,400i,600,700" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="https://www.keria.com/media/css/6db61cd682d3e8edda96fdaf143d2a81-3-SSL-1520952537.css" media="all" />
<script type="text/javascript" src="https://www.keria.com/media/js/a729028a67385b48955729733098dd1b-1520929683.js"></script>
<script type="text/javascript" src="https://www.keria.com/media/js/5b43d3dcff107249239438be8d177125-1520929683.js"></script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["IE","PA","HK","MO"];
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
		URL:								'https://www.keria.com/'
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
	}

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
				
				return false;
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
				'currencyCode': 'EUR',
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
				
		return false;
	}

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
				'currencyCode': 'EUR',
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

		
		if (confirm('Êtes-vous sûr(e) de vouloir retirer cet article du panier ?'))
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
	var dimensions = {"pageType":"home","pageName":"Keria Luminaires  - Keria Luminaires"};
	
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
	                            id:      	$(this).data('promo-id'),
	                            name:    	$(this).data('promo-name'),
	                            creative:	$(this).data('promo-creative'),
	                            position:	++position
	                        });
	
		                    $(this).on(
	                        {
	                            click: function()
	                            {
	                                dataLayer.push(
                                    {
                                        'event': 'promotionClick',
                                        'ecommerce': 
                                        {
                                            'promoClick': 
                                            {
                                                'promotions':
                                                [
	                                                {
		                                                'id':       $(this).data('promo-id'),
		                                                'name':     $(this).data('promo-name'),
		                                                'creative': $(this).data('promo-creative'),
		                                                'position': $(this).data('promo-position')
	                                                }
                                                ]
                                            }
                                        }
                                    });
	                            }
	                        });
		                });
		
		                if (promotions.length)
		                {
		                    dataLayer.push(
	                        {
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
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WWB7BV');</script>
<!-- End Google Tag Manager --><script type='text/javascript'>var doofinder_script = '//cdn.doofinder.com/media/js/doofinder-classic.latest.min.js';(function(d,t){var f=d.createElement(t),s=d.getElementsByTagName(t)[0];f.async=1;f.src=('https:'==location.protocol?'https:':'http:')+doofinder_script;s.parentNode.insertBefore(f,s)}(document,'script'));
var dfClassicLayers = [{
  "queryInput": "#search",
  "display": {
    "facets": {
      "width": "300px"
    },
    "lang": "fr"
  },
  "zone": "eu1",
  "hashid": "bfd1328c4b88ca865c9c11c5820f4dd3"
}];
</script><script type="text/javascript">if (typeof Varien.searchForm !== 'undefined') Varien.searchForm.prototype.initAutocomplete = function() { $('search_autocomplete').hide(); };</script><script type="text/javascript" po_cmp_ignore>
//<![CDATA[
var mbPopupParams = {"storeId":"3","previewId":0,"templateId":0,"popupPageId":1,"filterId":0,"isAjax":"1","page":"1","requestType":"1","rootUrl":"https:\/\/www.keria.com\/","baseUrl":"https%3A%2F%2Fwww.keria.com%2F","ajaxAsync":"true","doGaTracking":"true","doMousetracking":"0","bc":"EUR","cc":"EUR","cs":"\u20ac","cf":"1,00\u00a0\u20ac","customParams":""};

//]]>
</script>
    <script async type="text/javascript" src="https://www.keria.com/skin/frontend/base/default/js/magebird_popup/main.js?v=1.5.8"></script>        
 
<!-- BOF OG meta -->
<meta property="fb:app_id" content=""/>
<meta property="fb:admins" content=""/>
<meta property="og:site_name" content="Keria Luminaires"/>
<meta property="og:title" content="Keria Luminaires"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.keria.com/"/>
<meta property="og:image" content="https://www.laurielumiere.com/skin/frontend/keria/default/img//header/logo.png"/>
<meta property="og:description" content="Vente en ligne de luminaires et objets décoratifs pour toute la maison. Plus de 95 magasins dans toutes la france et plus de 5000 produits design."/>
<!-- EOF OG meta -->

<!-- BOF Twitter Card metadata -->
<meta property="twitter:card" content="website"/>
<meta property="twitter:title" content="Keria Luminaires"/>
<meta property="twitter:description" content="Vente en ligne de luminaires et objets décoratifs pour toute la maison. Plus de 95 magasins dans toutes la france et plus de 5000 produits design."/>
<meta property="twitter:url" content="https://www.keria.com/"/>
<meta property="twitter:image" content="https://www.laurielumiere.com/skin/frontend/keria/default/img//header/logo.png"/>
<!-- EOF Twitter Card metadata -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"Les balises HTML ne sont pas autoris\u00e9es","Please select an option.":"S\u00e9lectionnez une option","This is a required field.":"Ce champ est obligatoire.","Please enter a valid number in this field.":"Veuillez saisir un nombre valide.","The value is not within the specified range.":"La valeur n'est pas dans la plage sp\u00e9cifi\u00e9e.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Seuls les chiffres sont autoris\u00e9s dans ce champ. \u00c9vitez les espaces ou autres caract\u00e8res tels que les points ou les virgules.","Please use letters only (a-z or A-Z) in this field.":"Veuillez utiliser uniquement des lettres (a-z ou A-Z) dans ce champ.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9) ou underscore (_) dans ce champ, en commen\u00e7ant par une lettre.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Veuillez utiliser uniquement des lettres (a-z) ou des chiffres (0-9) dans ce champ. Les espaces et autres caract\u00e8res ne sont pas autoris\u00e9s.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9), des espaces ou des di\u00e8ses (#) dans ce champ.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Veuillez saisir un num\u00e9ro de t\u00e9l\u00e9phone valide.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Veuillez saisir un num\u00e9ro de fax valide. Par exemple 0123456789.","Please enter a valid date.":"Veuillez saisir une date valide.","Please enter a valid email address. For example johndoe@domain.com.":"Veuillez saisir une adresse email valide. Par exemple prenom.nom@domaine.com","Please use only visible characters and spaces.":"Veuillez utiliser uniquement des caract\u00e8res visibles et des espaces.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Veuillez saisir au moins 7 caract\u00e8res. Le mot de passe doit contenir \u00e0 la fois des caract\u00e8res num\u00e9riques et alphab\u00e9tiques.","Please make sure your passwords match.":"V\u00e9rifiez que vos mots de passe concordent.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Veuillez saisir une URL valide. Le protocole est obligatire (http:\/\/, https:\/\/ ou ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Veuillez saisir une URL valide. Par exemple http:\/\/www.exemple.com ou www.exemple.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"Veuillez saisir une URL valide. Par exemple \"page-exemple\", \"page-exemple.html\" ou \"niveau\/page-exemple\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Veuillez saisir un identifiant XML valide. Par exemple, quelquechose_1, bloc5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Veuillez saisir un num\u00e9ro de s\u00e9curit\u00e9 sociale valide. Par exemple 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Veuillez saisir un code postal valide. Par exemple 92100.","Please enter a valid zip code.":"Veuillez saisir un code postal valide.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Veuillez utiliser ce format de date : jj\/mm\/aaaa. Par exemple, 21\/12\/2012 pour le 21 D\u00e9cembre 2012.","Please enter a valid $ amount. For example $100.00.":"Veuillez saisir un montant valide. Par exemple 100.00 \u20ac.","Please select one of the above options.":"Veuillez choisir une des options ci-dessus.","Please select one of the options.":"Veuillez choisir une des options.","Please select State\/Province.":"Veuillez choisir un \u00e9tat\/province.","Please enter a number greater than 0 in this field.":"Veuillez saisir un nombre sup\u00e9rieur \u00e0 0 dans ce champ.","Please enter a number 0 or greater in this field.":"Veuillez saisir un nombre sup\u00e9rieur ou \u00e9gal \u00e0 0 dans ce champ.","Please enter a valid credit card number.":"Veuillez saisir un num\u00e9ro de carte bancaire valide.","Credit card number does not match credit card type.":"Le num\u00e9ro de carte ne correspond pas au type de carte.","Card type does not match credit card number.":"Le type de carte ne correspond pas au num\u00e9ro de carte.","Incorrect credit card expiration date.":"Mauvaise date d'expiration de carte de cr\u00e9dit.","Please enter a valid credit card verification number.":"Veuillez saisir un num\u00e9ro de v\u00e9rification de carte bancaire valide.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Utilisez uniquement des lettres (a-z ou A-Z), des chiffres (0-9) ou des underscores (_) dans ce champ. Le premier caract\u00e8re doit \u00eatre une lettre.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Veuillez saisir une longueur CSS valide. Par exemple 100px ou 77pt ou 20 em ou .5ex ou 50%.","Text length does not satisfy specified text range.":"La longueur de l'adresse ne doit pas d\u00e9passer 30 caract\u00e8res.","Please enter a number lower than 100.":"Veuillez saisir un nombre inf\u00e9rieur \u00e0 100.","Please select a file":"S\u00e9lectionnez un fichier","Please enter issue number or start date for switch\/solo card type.":"Veuillez saisir le num\u00e9ro de probl\u00e8me ou une date de d\u00e9but pour le type de carte switch\/solo.","Please wait, loading...":"Veuillez patienter, chargement en cours...","This date is a required value.":"Cette date est obligatoire.","Please enter a valid day (1-%d).":"Veuillez saisir un jour valide (1-%d).","Please enter a valid month (1-12).":"Veuillez saisir un mois valide (1-12).","Please enter a valid year (1900-%d).":"Veuillez saisir une ann\u00e9e valide (1900-%d).","Please enter a valid full date":"Veuillez saisir une date compl\u00e8te valide.","Please enter a valid date between %s and %s":"Veuillez saisir une date valide entre %s et %s","Please enter a valid date equal to or greater than %s":"Veuillez saisir une date valide sup\u00e9rieure ou \u00e9gale \u00e0 %s","Please enter a valid date less than or equal to %s":"Veuillez saisir une date valide inf\u00e9rieure ou \u00e9gale \u00e0 %s","Complete":"Termin\u00e9e","Add Products":"Ajouter des produits","Please choose to register or to checkout as a guest":"Choisissez de vous enregistrer ou de passer votre commande en tant qu'invit\u00e9","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Vous ne pouvez pas continuer votre commande car aucun mode de livraison n'est disponible pour votre adresse.","Please specify shipping method.":"Choisissez un mode de livraison.","Your order cannot be completed at this time as there is no payment methods available for it.":"Vous ne pouvez pas continuer votre commande car aucun mode de paiement n'est disponible.","Please specify payment method.":"Choisissez un mode de paiement.","Insert Widget...":"Ins\u00e9rer un widget...","Add to Cart":"Ajouter au panier","In Stock":"En stock","Out of Stock":"\u00c9puis\u00e9","Password should be at least 8 characters and contain one lowercase letter, one uppercase letter, one digit and one special character.":"Le mot de passe doit avoir au moins 8 caract\u00e8res et contenir au moins une minuscule, une majuscule, un chiffre et un caract\u00e8re sp\u00e9cial.","Text length does not satisfy specified text range for phone.":"La longueur du t\u00e9l\u00e9phone ne doit pas d\u00e9passer 10 caract\u00e8res."});
        //]]></script>
</head>
<body class=" cms-index-index cms-home cms-home">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WWB7BV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>Javascript est désactivé dans votre navigateur.</strong><br />
                    Javascript doit être activé dans votre navigateur pour utiliser toutes les fonctionnalités de ce site.                </p>
            </div>
        </div>
    </noscript>
    
<!-- - - - - - - - - - - - - - - - - - - - - - - - - - -
// HEADER TOP
- - - - - - - - - - - - - - - - - - - - - - - - - - - -->
<div id="header">
    <div id="header-top">
        <div class="alignContent">

            <!-- // COLUMNS -->
                        <div id="header-top-inner">
                                                    <p class="header-top-content" id="header-baseline">Suivi de commande : <a class="header-top-link" href="tel:+33476229393">04 76 22 93 96</a> (Lundi - Vendredi : 9h-12h30 et 14h-17h30)</p>
<p class="header-top-content" id="header-help">Besoin d&rsquo;aide ? <a class="header-top-link" href="https://www.keria.com/contacts/">Contactez-nous <span class="ic-arrow-right"></span></a></p>                
            </div><!-- /header-top-inner -->
        </div><!-- /alignContent -->
    </div><!-- /header-top -->

    <!-- - - - - - - - - - - - - - - - - - - - - - - - - - -
    // HEADER CONTENT
    - - - - - - - - - - - - - - - - - - - - - - - - - - - -->
    <div id="header-content" class="alignContent">
        <div id="header-content-inner">
            <!-- // LOGO -->
            <h1 id="header-logo">            <a href="https://www.keria.com/" title="Keria Luminaires" class="logo">
                <img src="https://www.keria.com/skin/frontend/keria/default/img/header/logo.png" alt="Keria Luminaires" class="large" />
                <img src="https://www.keria.com/skin/frontend/keria/default/img/header/logo-mobile.png" alt="Keria Luminaires" class="small" />
            </a>
            </h1>
                        
            <!-- - - - - - - - - - header-content-top normal - - - - - - - - - - - - - -->
            <div id="header-content-top">
                <!-- // SEARCH -->
                <div id="header-search" class="js-headerSearch">
                    
<form id="search_mini_form" class="form-btnInside" action="https://www.keria.com/catalogsearch/result/" method="get">
    <!--<span class="field-picto" data-im-picto="&#xe927;">
    </span>-->
    <input id="search" class="input-text required-entry" type="text"
            placeholder="Ma recherche"
            maxlength="128"
            name="q"
            value=""
    />
    <button class="ic-search" type="submit">
        <span class="btnInside-label">OK</span>
    </button>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.keria.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
    </script>
</form>
                </div><!-- /header-search -->

                <!-- // TOOLS -->
                <div id="header-tools">
                    <div class="header-tools">
                        <!-- Search in mobile -->
                        <div class="header-tools-item hidden-notMobile">
                            <a class="header-tools-item-link link-search js-showSearch" href="#">
                                <span class="ic-search"></span><span class="header-tools-item-label">Chercher</span>
                            </a>
                        </div>

                        <!-- StoreLocator -->
                        <div class="header-tools-item">
                            <a class="header-tools-item-link" href="https://www.keria.com/storelocator/index/">
                                <span class="ic-store"></span><span class="header-tools-item-label">Magasins</span>
                            </a>
                        </div><!-- /header-tools-item -->

                        <!-- Account -->
                        <div class="header-tools-item">
                            
                                                                                        <a class="header-tools-item-link" href="https://www.keria.com/customer/account/">
                                    <span class="ic-user"></span>
                                    <span class="header-tools-item-label">Compte</span>
                                </a>
                                                    </div><!-- /header-tools-item -->

                        <!-- Cart -->
                        <div class="header-tools-item">
                            
<div class="header-tools-item-inner header-minicart">
    <a class="header-tools-item-link" href="https://www.keria.com/checkout/cart/">
        <span class="ic-cart"></span>
        <span class="header-tools-item-label">Panier</span>
        <span class="header-cart-nbProducts count">0</span>
    </a>
    <div id="header-cart" class="inner-content">
        

<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

                    <p class="empty">Votre panier est vide.</p>

    </div>
    </div>
</div>
                        </div><!-- /header-tools-item -->

                    </div><!-- /header-tools -->
                </div><!-- /header-tools -->
            </div><!-- /header-content-top -->

        </div><!-- /header-content-inner -->
    </div><!-- /header-content -->

    <!-- // NAVIGATION -->
    <div id="header-nav-container" class="bg-container">
        <div class="alignContent">
            <div id="header-nav" class="navMain js-menuWrapper">
                
    <div class="navMain-btn js-openMenu">
                    <span class="navMain-btn-burger">
                        <span class="navMain-btn-burger-top"></span>
                        <span class="navMain-btn-burger-mid"></span>
                        <span class="navMain-btn-burger-btm"></span>
                    </span>
    </div><!-- /navMain-btn -->

    <ul class="navMain-list js-menuAccordion">
        <li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/suspensions.html" class="item-link ui-navMobile-trigger">Suspensions</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">Type</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/suspension-barre.html" class="navSub-list-item-link">Suspension barre</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/suspension-simple.html" class="navSub-list-item-link">Suspension simple</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/suspension-deco.html" class="navSub-list-item-link">Suspension déco</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/suspension-ancienne.html" class="navSub-list-item-link">Suspension ancienne</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/lustre-classique.html" class="navSub-list-item-link">Lustre classique</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/lustre-pampilles.html" class="navSub-list-item-link">Lustre pampilles</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/lustre-moderne.html" class="navSub-list-item-link">Lustre moderne</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/lustre-billard.html" class="navSub-list-item-link">Lustre billard</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/type/kit-de-suspension.html" class="navSub-list-item-link">Kit de suspension</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --><div class="navSub-cat-col opt-pictos"><p class="navSub-title">Pièce</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/piece/cuisine.html" class="navSub-list-item-link">Cuisine</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/piece/salon.html" class="navSub-list-item-link">Salon</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/piece/salle-a-manger.html" class="navSub-list-item-link">Salle à manger</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/piece/salle-de-bain.html" class="navSub-list-item-link">Salle de bain</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/piece/chambre-a-coucher.html" class="navSub-list-item-link">Chambre à coucher</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/piece/chambre-enfant.html" class="navSub-list-item-link">Chambre enfant</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/suspensions/piece/bureau.html" class="navSub-list-item-link">Bureau</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/operations-commerciales/news-led-design.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180308_lancement-collection-web_PUSH.png" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item --><li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/plafonniers.html" class="item-link ui-navMobile-trigger">Plafonniers</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">Type</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/type/plafonnier-ecran.html" class="navSub-list-item-link">Plafonnier écran</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/type/plafonnier-deporte.html" class="navSub-list-item-link">Plafonnier déporté</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/type/plafonnier-deco.html" class="navSub-list-item-link">Plafonnier déco</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/type/plafonnier-ancien.html" class="navSub-list-item-link">Plafonnier ancien</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/type/plafonnier-ventilateur.html" class="navSub-list-item-link">Plafonnier ventilateur</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --><div class="navSub-cat-col opt-pictos"><p class="navSub-title">Pièce</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/piece/cuisine.html" class="navSub-list-item-link">Cuisine</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/piece/salon.html" class="navSub-list-item-link">Salon</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/piece/salle-a-manger.html" class="navSub-list-item-link">Salle à manger</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/piece/salle-de-bain.html" class="navSub-list-item-link">Salle de bain</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/piece/chambre-a-coucher.html" class="navSub-list-item-link">Chambre à coucher</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/piece/chambre-enfant.html" class="navSub-list-item-link">Chambre enfant</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/plafonniers/piece/bureau.html" class="navSub-list-item-link">Bureau</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/storelocator/index/" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_Inno_LED_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item --><li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/spots.html" class="item-link ui-navMobile-trigger">Spots</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">Type</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/spots/type/spot-1-lumiere.html" class="navSub-list-item-link">Spot 1 lumière</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/type/spot-2-a-3-lumieres.html" class="navSub-list-item-link">Spot 2 à 3 lumières</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/type/spot-4-lumieres-et-plus.html" class="navSub-list-item-link">Spot 4 lumières et plus</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/type/plafonnier-spot.html" class="navSub-list-item-link">Plafonnier spot</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/type/spots-a-pince.html" class="navSub-list-item-link">Spots à pince</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/type/spots-personnalisables.html" class="navSub-list-item-link">Spots personnalisables</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/type/spots-encastres.html" class="navSub-list-item-link">Spots encastrés</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --><div class="navSub-cat-col opt-pictos"><p class="navSub-title">Pièce</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/spots/piece/cuisine.html" class="navSub-list-item-link">Cuisine</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/piece/salon.html" class="navSub-list-item-link">Salon</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/piece/salle-a-manger.html" class="navSub-list-item-link">Salle à manger</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/piece/salle-de-bain.html" class="navSub-list-item-link">Salle de bain</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/piece/chambre-a-coucher.html" class="navSub-list-item-link">Chambre à coucher</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/piece/chambre-enfant.html" class="navSub-list-item-link">Chambre enfant</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/spots/piece/bureau.html" class="navSub-list-item-link">Bureau</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/operations-commerciales/news-led-design.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180308_lancement-collection-web_PUSH.png" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item --><li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/appliques-murales.html" class="item-link ui-navMobile-trigger">Appliques</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">Pièce</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/appliques-murales/piece/cuisine.html" class="navSub-list-item-link">Cuisine</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/appliques-murales/piece/salon.html" class="navSub-list-item-link">Salon</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/appliques-murales/piece/salle-a-manger.html" class="navSub-list-item-link">Salle à manger</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/appliques-murales/piece/salle-de-bain.html" class="navSub-list-item-link">Salle de bain</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/appliques-murales/piece/chambre-a-coucher.html" class="navSub-list-item-link">Chambre à coucher</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/appliques-murales/piece/chambre-enfant.html" class="navSub-list-item-link">Chambre enfant</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/appliques-murales/piece/bureau.html" class="navSub-list-item-link">Bureau</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/operations-commerciales/operation-keria-led.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_Deezer_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item --><li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/lampadaires.html" class="item-link ui-navMobile-trigger">Lampadaires</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">type</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/type/lampadaire-decoratif.html" class="navSub-list-item-link">Lampadaire décoratif</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/type/lampadaire-arc.html" class="navSub-list-item-link">Lampadaire arc</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/type/lampadaire-halogene.html" class="navSub-list-item-link">Lampadaire halogène</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/type/lampadaire-liseuse.html" class="navSub-list-item-link">Lampadaire liseuse</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --><div class="navSub-cat-col opt-pictos"><p class="navSub-title">Pièce</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/piece/cuisine.html" class="navSub-list-item-link">Cuisine</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/piece/salon.html" class="navSub-list-item-link">Salon</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/piece/salle-a-manger.html" class="navSub-list-item-link">Salle à manger</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/piece/salle-de-bain.html" class="navSub-list-item-link">Salle de bain</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/piece/chambre-a-coucher.html" class="navSub-list-item-link">Chambre à coucher</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/piece/chambre-enfant.html" class="navSub-list-item-link">Chambre enfant</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampadaires/piece/bureau.html" class="navSub-list-item-link">Bureau</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/operations-commerciales/news-led-design.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180308_lancement-collection-web_PUSH.png" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item --><li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/lampes.html" class="item-link ui-navMobile-trigger">Lampes</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">type</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/lampes/type/lampe-a-poser.html" class="navSub-list-item-link">Lampe à poser</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/type/lampe-de-sol.html" class="navSub-list-item-link">Lampe de sol</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/type/lampe-de-bureau.html" class="navSub-list-item-link">Lampe de bureau</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/type/pied-de-lampe.html" class="navSub-list-item-link">Pied de lampe</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --><div class="navSub-cat-col opt-pictos"><p class="navSub-title">Pièce</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/lampes/piece/cuisine.html" class="navSub-list-item-link">Cuisine</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/piece/salon.html" class="navSub-list-item-link">Salon</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/piece/salle-a-manger.html" class="navSub-list-item-link">Salle à manger</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/piece/salle-de-bain.html" class="navSub-list-item-link">Salle de bain</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/piece/chambre-a-coucher.html" class="navSub-list-item-link">Chambre à coucher</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/piece/chambre-enfant.html" class="navSub-list-item-link">Chambre enfant</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/lampes/piece/bureau.html" class="navSub-list-item-link">Bureau</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/storelocator/index/" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_Inno_LED_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item --><li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/luminaire-led.html" class="item-link ui-navMobile-trigger">LED</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">Type</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/type/lampe-led.html" class="navSub-list-item-link">Lampe LED</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/type/suspension-led.html" class="navSub-list-item-link">Suspension LED</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/type/plafonnier-led.html" class="navSub-list-item-link">Plafonnier LED</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/type/applique-led.html" class="navSub-list-item-link">Applique LED</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/type/lampadaire-led.html" class="navSub-list-item-link">Lampadaire LED</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/type/spot-led.html" class="navSub-list-item-link">Spot LED</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --><div class="navSub-cat-col opt-pictos"><p class="navSub-title">Pièce</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/piece/cuisine.html" class="navSub-list-item-link">Cuisine</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/piece/salon.html" class="navSub-list-item-link">Salon</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/piece/salle-a-manger.html" class="navSub-list-item-link">Salle à manger</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/piece/salle-de-bain.html" class="navSub-list-item-link">Salle de bain</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/piece/chambre-a-coucher.html" class="navSub-list-item-link">Chambre à coucher</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/piece/chambre-enfant.html" class="navSub-list-item-link">Chambre enfant</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/luminaire-led/piece/bureau.html" class="navSub-list-item-link">Bureau</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/operations-commerciales/news-led-design.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180308_lancement-collection-web_PUSH.png" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item --><li class="navMain-list-item ui-navMobile-item"><div class="item-inner"><a href="https://www.keria.com/exterieur.html" class="item-link ui-navMobile-trigger">Extérieur</a><div class="item-content ui-navMobile-content"><div class="grid-wrapper"><div class="navSub-cat grid-col-1-3"><div class="navSub-cat-col"><p class="navSub-title">Type</p><ul class="navSub-list"><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/applique-murale-d-exterieure.html" class="navSub-list-item-link">Applique murale d'extérieure</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/lampadaire-d-exterieur.html" class="navSub-list-item-link">Lampadaire d'extérieur</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/bornes-et-potelets.html" class="navSub-list-item-link">Bornes et potelets</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/suspension-d-exterieur.html" class="navSub-list-item-link">Suspension d'extérieur</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/spot-d-exterieur.html" class="navSub-list-item-link">Spot d'extérieur</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/projecteur-d-exterieur.html" class="navSub-list-item-link">Projecteur d'extérieur</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/eclairage-solaire.html" class="navSub-list-item-link">Eclairage solaire</a></li><!-- /navSub-list-item --><li class="navSub-list-item"><a href="https://www.keria.com/exterieur/type/plafonnier-exterieur.html" class="navSub-list-item-link">Plafonnier extérieur</a></li><!-- /navSub-list-item --></ul></div><!-- /navSub-cat-col --></div><!-- /navSub-cat --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/operations-commerciales/operation-keria-led.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_Deezer_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --><p class="navSub-banner grid-col-1-3"><a href="/dossiers/selection-lampes-articulees.html" class="navSub-banner-link"><img class="navSub-banner-img" src="https://www.keria.com/media/catalog/category/K_180307_selection-lampes-articulees_PUSH.jpg" alt="" width="360" height="240"/></a></p><!-- /navSub-banner --></div><!-- /grid-wrapper --></div><!-- /item-content --></div><!-- /item-inner --></li><!-- /navMain-list-item -->    </ul><!-- /navMain-list -->
            </div><!-- /navMain -->

                    </div><!-- /alignContent -->
    </div><!-- /navContainer -->

</div><!-- /header -->


    <div id="center">
                        
<style>
	<!--
/****** NAVIGATION *******/
.cms-home #header-nav-container {border-bottom: 0px solid #cbd300;}
#push-products-home {margin-top: -45px;}
.owl-dots {bottom: 10%;}
.owl-dot {
    width: 10px;
    height: 10px;
}
/****** MERCH 1 *******/
/*.merch-1 {display:none;} /*** pour afficher / effacer rapidement ***/
.merch-1 .grid-col-3-4.slider-product {min-height:435px;}
.merch-1 .owl-item .productItem-picture {min-height:260px;}
.merch-1.product-k:before {
    background: url(/media/wysiwyg/Home/Keria/K_180222_bg-merch-left.jpg) top left no-repeat #FFFFFF;
    background-size: 90% 100%;
}
.merch-1.product-k:after {
    background: url(/media/wysiwyg/Home/Keria/K_180308_bg-merch-right.jpg) top right no-repeat #FFFFFF;
	background-size:90%;
}
.merch-1.product-k .buttons-set {
    position: absolute;
    bottom: 0;
    right: 0;
    padding-left: 50px;
}
.merch-1.product-k .buttons-set .cta a {
    background-color: #000;
    border-color: #000;
    color: #FFF;
}

/****** MERCH 2 *******/
/*.merch-2 {display:none;} /*** pour afficher / effacer rapidement ***/
.merch-2 .grid-col-3-4.slider-product {min-height:435px;}
.merch-2 .owl-item .productItem-picture {min-height:260px;}
.merch-2.product-k:before {
    background: url(/media/wysiwyg/Home/Keria/K_180308_bg-merch-left.jpg) top left no-repeat #FFFFFF;
    background-size: 90% 100%;
}
.merch-2.product-k:after {
    background: url(/media/wysiwyg/Home/Keria/K_180307_bg-merch-right.jpg) top right no-repeat #FFFFFF;
	background-size:91%;
}
.merch-2.product-k .buttons-set {
    position: absolute;
    bottom: 0;
    right: 0;
    padding-left: 50px;
}
.merch-2.product-k .buttons-set .cta a {
    background-color: #000;
    border-color: #000;
    color: #FFF;
}
/****** GUIDES *******/
.productItem:hover .picture-more {
    /* custom.css */
}
.productItem .more-links li .more-details:hover:after {
    /* custom.css */
}
.productItem .more-links li .btn-cart:hover .ic-add-cart {
    /* custom.css */
}
/****** MERCH 2 *******/
.merch-2.product-k .owl-item .productItem-picture {
    min-height: 260px;
}
.merch-2.product-k {
    margin-bottom: 80px;
}
/****** ETIQUETTES ******/
.sticker-wrapper {
	position: absolute;
	top: 0;
	right: 0;
	z-index: 2;
	border-top: 35px solid #e1001e;
	border-right: 35px solid #e1001e;
	border-bottom: 35px solid transparent;
	border-left: 35px solid transparent;
}
.sticker-wrapper.orange {
	border-top-color: #ff5542;
	border-right-color: #ff5542;
}
.sticker-wrapper strong {
	font-size: 16px;
	color: #FFF;
	position: absolute;
	top: -30px;
	right: -30px;
}
.productItem-picture .picture-tag {
	/* background-color:#cbd300 !important; */
}
/******************************************************/
/************* MEDIA QUERIES _OLD VERSION *************/
/******************************************************/
@media only screen and (max-width: 1319px) {
    .merch-1.product-k .buttons-set {
        bottom: -23px;
    }
}
@media only screen and (max-width:1024px) {	
	.Merch-2.product-k .produit-k, 
	.merch-1.product-k .produit-k, 
	.merch-1.product-k:before, .merch-1.product-k:after {
		display:none !important;
	}
	.merch-1.product-k .buttons-set {
		padding-left: 0px;
		bottom: -10%;
	}
	/*.guide-nav-wrapper .guide-answer-wrapper {
		height: 103%;
	}*/
	.owl-dots {bottom: 5%;}
	#push-products-home {margin-top: 0px;}
}
@media only screen and (max-width:768px) {
	.merch-2.product-k .produit-k, 	
	.merch-1.product-k .produit-k, 
	.merch-1.product-k:before, .merch-1.product-k:after {
		display:none !important;
	}
	.merch-1.product-k .buttons-set {
		padding-left: 0px;
		bottom: -10%;
	}
	/*.guide-nav-wrapper .guide-answer-wrapper {
		height: 103%;
	}*/
	.guide-nav-wrapper .guide-answer-wrapper .buttons-set {
		right: 0;
	}
}
@media only screen and (max-width:480px) {	
	.merch-2.product-k .produit-k, 
	.merch-1.product-k .produit-k, 
	.merch-1.product-k:before, .merch-1.product-k:after {
		display:none !important;
	}
	.merch-1.product-k .buttons-set {
		padding-left: 0px;
		bottom: -10%;
	}
	/*.guide-nav-wrapper .guide-answer-wrapper {
		height: 103%;
	}*/
	.guide-nav-wrapper .guide-answer-wrapper .buttons-set {
		right: 0; 
	}
}
@media only screen and (max-width:320px) {	
	.merch-2.product-k .produit-k, 
	.merch-1.product-k .produit-k, 
	.merch-1.product-k:before, .merch-1.product-k:after {
		display:none !important;
	}
	.merch-1.product-k .buttons-set {
		padding-left: 0px;
		bottom: -10%;
	}
	/*.guide-nav-wrapper .guide-answer-wrapper {
		height: 103%;
	}*/
	.guide-nav-wrapper .guide-answer-wrapper .buttons-set {
		right: 0% !important; 
	}
}
-->
</style>
<!--------------------------------------------------------
// CAROUSSEL
--------------------------------------------------------->
<p>    <div id="home-slider" class="js-sliderTeaser owl-carousel">
                                                            <a href="/dossiers/operations-commerciales/news-led-design.html" class="slider-link">
                    
                   <img class="slider-img hidden-mobile" src="https://www.keria.com/media//modules/imageslider/big/K_180308_lancement-collection-web_SL.jpg" alt="" width="1600" height="535"/>
                   <img class="slider-img hidden-notMobile" src="https://www.keria.com/media//modules/imageslider/small/K_180308_lancement-collection-web_412_SL.png" alt="" width="768" height="257"/>
                                </a>
                                                                        <a href="/storelocator/index/" class="slider-link">
                    
                   <img class="slider-img hidden-mobile" src="https://www.keria.com/media//modules/imageslider/big/K_180307_Inno_LED_SL.jpg" alt="" width="1600" height="535"/>
                   <img class="slider-img hidden-notMobile" src="https://www.keria.com/media//modules/imageslider/small/K_180307_Inno_LED_412_SL.jpg" alt="" width="768" height="257"/>
                                </a>
                                                                        <a href="/dossiers/operations-commerciales/operation-keria-led.html" class="slider-link">
                    
                   <img class="slider-img hidden-mobile" src="https://www.keria.com/media//modules/imageslider/big/K_180307_Deezer_SL.jpg" alt="" width="1600" height="535"/>
                   <img class="slider-img hidden-notMobile" src="https://www.keria.com/media//modules/imageslider/small/K_180307_Deezer_412_SL.png" alt="" width="768" height="257"/>
                                </a>
                        </div>
</p>
<!--------------------------------------------------------
// LA SÉLECTION KERIA
--------------------------------------------------------->
<div class="alignContent slider-product" id="push-products-home">
	<h2 class="_section-title" style="/*padding-top: 10px; */text-indent: -999999px; height: 0px;">La s&eacute;lection Keria</h2>
<div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">La sélection Keria</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="5">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180510.jpg" alt="Lampadaire arc Led SAHARA argenté en métal et acrylique" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-lampadaire-arc-led-sahara-argente-en-metal-et-acrylique-kw180510.html" title="Lampadaire arc Led SAHARA argenté en métal et acrylique">
                                        Lampadaire arc Led SAHARA argenté en métal et...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            149,90 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39403" itemprop="price">
            <span class="price" itemprop="price">
                                                112,43                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 199,99 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-lampadaire-arc-led-sahara-argente-en-metal-et-acrylique-kw180510.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-lampadaire-arc-led-sahara-argente-en-metal-et-acrylique-kw180510.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39403/form_key/YhaKpqRmIsfHb7xd/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-1">
                            <strong>-15%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180535.jpg" alt="Suspension design Led INDIGO argentée et blanche en aluminium" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-suspension-design-led-indigo-argentee-et-blanche-en-aluminium-kw180535.html" title="Suspension design Led INDIGO argentée et blanche en aluminium">
                                        Suspension design Led INDIGO argentée et...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            399,00 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39451" itemprop="price">
            <span class="price" itemprop="price">
                                                339,15                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 475,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-suspension-design-led-indigo-argentee-et-blanche-en-aluminium-kw180535.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-suspension-design-led-indigo-argentee-et-blanche-en-aluminium-kw180535.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39451/form_key/YhaKpqRmIsfHb7xd/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180536.jpg" alt="Plafonnier design 3 lumières Led SOUL argenté et blanc en aluminium" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-plafonnier-design-3-lumieres-led-soul-argente-et-blanc-en-aluminium-kw180536.html" title="Plafonnier design 3 lumières Led SOUL argenté et blanc en aluminium">
                                        Plafonnier design 3 lumières Led SOUL argenté...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            649,00 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39453" itemprop="price">
            <span class="price" itemprop="price">
                                                486,75                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 716,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-plafonnier-design-3-lumieres-led-soul-argente-et-blanc-en-aluminium-kw180536.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-plafonnier-design-3-lumieres-led-soul-argente-et-blanc-en-aluminium-kw180536.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39453/form_key/YhaKpqRmIsfHb7xd/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-1">
                            <strong>-15%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180545.jpg" alt="Applique design Led FOXE argentée en aluminium et PVC" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-applique-design-led-foxe-argentee-en-aluminium-et-pvc-kw180545.html" title="Applique design Led FOXE argentée en aluminium et PVC">
                                        Applique design Led FOXE argentée en aluminium...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            99,90 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39471" itemprop="price">
            <span class="price" itemprop="price">
                                                84,92                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 119,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-applique-design-led-foxe-argentee-en-aluminium-et-pvc-kw180545.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-applique-design-led-foxe-argentee-en-aluminium-et-pvc-kw180545.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39471/form_key/YhaKpqRmIsfHb7xd/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180556.jpg" alt="Lampe à poser Led CATANIAE dorée en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-lampe-a-poser-led-cataniae-doree-en-metal-kw180556.html" title="Lampe à poser Led CATANIAE dorée en métal">
                                        Lampe à poser Led CATANIAE dorée en métal                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            179,90 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39493" itemprop="price">
            <span class="price" itemprop="price">
                                                134,93                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 198,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-lampe-a-poser-led-cataniae-doree-en-metal-kw180556.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-lampe-a-poser-led-cataniae-doree-en-metal-kw180556.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39493/form_key/YhaKpqRmIsfHb7xd/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->

</div>
<!--------------------------------------------------------
// RÉASSURANCE
--------------------------------------------------------->
<p><div class="obj-section" id="footer-reassurances">
<div class="title-reassurances">
<h2>Avantages <span>Keria Luminaires s'engage</span></h2>
<div class="cta" style="margin-top: -18px;"><a href="/6-nos-services-en-ligne" title="">Services en ligne</a></div>
</div>
<ul class="obj-reassurances alignContent">
<li class="left">
<div class="bloc-reassurance">
<div class="icon"><span class="ic-rent">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">Livr&eacute; en 72h</h3>
<p class="small">sans bouger de votre canap&eacute;</p>
</div>
</div>
<div class="bloc-reassurance">
<div class="icon"><span class="ic-shop">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">31 jours pour changer d'avis</h3>
<p class="small">Retours et &eacute;changes sur keria.com</p>
</div>
</div>
</li>
<li class="center">
<div class="bloc-reassurance"><!--div class="icon"><span class="ic-ref">&nbsp;</span></div-->
<div class="text-reassurance">
<h3 class="title">1 choix unique</h3>
<p class="small">Plus de 1500 r&eacute;f&eacute;rences</p>
</div>
</div>
</li>
<li class="right"><!--<div class="bloc-reassurance"><div class="icon"><span class="ic-payment3x">&nbsp;</span></div><div class="text-reassurance"><h3 class="title">Paiement en 3 fois</h3><p class="small">D&egrave;s 150 &euro; d'achat</p></div></div>-->
<div class="bloc-reassurance">
<div class="icon"><span class="ic-secure">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">Paiement s&eacute;curis&eacute;</h3>
<p class="small">Nous prot&eacute;geons</p>
<p class="small">vos donn&eacute;es personnelles</p>
</div>
</div>
<div class="bloc-reassurance">
<div class="icon"><span class="ic-transport">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">Livraison offerte</h3>
<p class="small">&agrave; <b>domicile</b> d&egrave;s 140&nbsp;&euro; d'achat</p>
<p class="small">en <b>magasin</b> sans montant minimum</p>
</div>
</div>
</li>
</ul>
</div></p>
<p style="clear: both; height: 0px;"></p>
<!--------------------------------------------------------
// MERCH 1
--------------------------------------------------------->
<div class="fullContent obj-section product-k merch-1" style="margin-bottom: 80px;">
	<div class="alignContent clearfix">
		<h2 class="section-title">Nouveaut&eacute;s LED DESIGN</h2>
		<div class="grid-col-3-4 slider-product"><div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">La sélection Exclu Web</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="4">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-1">
                            <strong>-15%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180530.jpg" alt="Plafonnier design Led INDIGO doré et blanc en aluminium" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-plafonnier-design-led-indigo-dore-et-blanc-en-aluminium-kw180530.html" title="Plafonnier design Led INDIGO doré et blanc en aluminium">
                                        Plafonnier design Led INDIGO doré et blanc en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            399,00 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39441" itemprop="price">
            <span class="price" itemprop="price">
                                                339,15                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 475,20 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-plafonnier-design-led-indigo-dore-et-blanc-en-aluminium-kw180530.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-plafonnier-design-led-indigo-dore-et-blanc-en-aluminium-kw180530.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39441/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-1">
                            <strong>-15%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180537.jpg" alt="Lampe à poser design Led SOUL argentée et blanche en aluminium" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-lampe-a-poser-design-led-soul-argentee-et-blanche-en-aluminium-kw180537.html" title="Lampe à poser design Led SOUL argentée et blanche en aluminium">
                                        Lampe à poser design Led SOUL argentée et...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            199,90 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39455" itemprop="price">
            <span class="price" itemprop="price">
                                                169,92                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 239,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-lampe-a-poser-design-led-soul-argentee-et-blanche-en-aluminium-kw180537.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-lampe-a-poser-design-led-soul-argentee-et-blanche-en-aluminium-kw180537.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39455/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180541.jpg" alt="Suspension design Led ISSEY argentée et blanche en aluminium" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-suspension-design-led-issey-argentee-et-blanche-en-aluminium-kw180541.html" title="Suspension design Led ISSEY argentée et blanche en aluminium">
                                        Suspension design Led ISSEY argentée et blanche...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            649,00 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39463" itemprop="price">
            <span class="price" itemprop="price">
                                                486,75                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 715,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-suspension-design-led-issey-argentee-et-blanche-en-aluminium-kw180541.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-suspension-design-led-issey-argentee-et-blanche-en-aluminium-kw180541.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39463/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180546.jpg" alt="Lampadaire design Led FOXE argenté en aluminium et PVC" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-lampadaire-design-led-foxe-argente-en-aluminium-et-pvc-kw180546.html" title="Lampadaire design Led FOXE argenté en aluminium et PVC">
                                        Lampadaire design Led FOXE argenté en aluminium...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            289,90 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39473" itemprop="price">
            <span class="price" itemprop="price">
                                                217,43                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 309,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-lampadaire-design-led-foxe-argente-en-aluminium-et-pvc-kw180546.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-lampadaire-design-led-foxe-argente-en-aluminium-et-pvc-kw180546.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39473/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->
</div>
		<div class="grid-col-1-4 buttons-set">
			<h3></h3>
			<div class="cta">
				<a href="/dossiers/operations-commerciales/news-led-design.html">Toute notre s&eacute;lection</a>
			</div>
		</div>
	</div>
</div>
<p style="clear: both; height: 0px;"></p>
<!--------------------------------------------------------
// KERIA +
--------------------------------------------------------->
<div class="fullContent obj-section bg-diagonal">
	<div class="alignContent center-wrapper">
		<h2 class="section-title">
			<span class="keria-plus">Keria +</span>
		</h2>
<style><!--
.img-keria-plus-wrapper .keria-plus-ban.left {
  display: block;
}

.img-keria-plus-wrapper .keria-plus-ban.left, 
.img-keria-plus-wrapper .keria-plus-ban.right {
  width: 50%;
  padding: 0 10px !important;
  min-height: 443px;
}

.img-keria-plus-wrapper .keria-plus-ban.right .productItem-content {
  padding: 10px 10px;
}

.img-keria-plus-wrapper {
  padding-left: 10%;
  padding-right: 5%;
}
/**/
.product-price-wrapper {
  width: 100%;
}

.product-price-wrapper .productItem-infos {
  margin: 0;
  width: 50%;
}

.product-price-wrapper .productItem-infos li {
  text-align: left;
  font-size: 110%;
  padding: 2px 0;
}

.product-price-wrapper .productItem-infos li.discount span {
  display: inline-block;
  padding: 5px 10px;
  background-color: #ff5542;
  color: #FFF;
  font-weight: 400;
  text-transform: uppercase;
}
/**/
.product-price-wrapper .productItem-infos-price {
  bottom: 0;
  margin-top: 20px;
  margin-top: 0px;
  position: relative;
  text-align: right;
  width: 100%;
  width: 50%;
}
/**/
.img-keria-plus-wrapper #footer-reassurances {
  background: none;
}

.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance {
  margin: 0;
  padding: 0;
  min-height: 75px;
  display: block;
  text-align: left;
}

.img-keria-plus-wrapper #footer-reassurances .obj-reassurances {
  padding: 15px;
  width: 97%;
}

.img-keria-plus-wrapper #footer-reassurances ul {
  height: 0px;
  columns: 1;
  -webkit-columns: 1;
  -moz-columns: 1;
  padding: 0;
  clear: both;
  display: block;
/* min-height: 110px; */
  height: auto;
}

.img-keria-plus-wrapper #footer-reassurances li {
  width: 33%;
  float: none; /* liste sur une colonne */
  float: left; /* liste sur une ligne */
  display: block;
/* padding: 5px 0; /* liste sur une colonne */;
}

.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .text-reassurance .title {
  font-size: 15px;
  line-height: 16px;
  font-weight: 400;
  text-align: center;
  padding-left: 5px;
  padding-right: 10px;
  padding-top: 5px;
}

.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon {
  margin: 0 auto;
}

.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon:before {
  background-color: #cbd300;
}

.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon [class^=ic-] {
  display: block;
  width: 45px;
  height: 44px;
  overflow: hidden;
  margin-top: -21px;
  margin-left: -22px;
  border: solid 1px transparent;
}

.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon [class^=ic-]:before {
  content: '';
  display: block;
  width: 45px;
  height: 1350px;
  background: url(media/wysiwyg/Home/Keria/keria-sprite-ffffff.svg) no-repeat -1px 0px;
}

.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon .ic-1:before {background-position: -1px -93px;}
.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon .ic-2:before {background-position: 0px -272px;}
.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon .ic-3:before {background-position: -1px -48px;}
.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon .ic-4:before {background-position: -1px -542px;}
.img-keria-plus-wrapper #footer-reassurances .bloc-reassurance .icon .ic-5:before {background-position: -1px -1346px;}

/**** Video ****/
.youtube-player > div {
  position: relative;
  width: 412px;
  height: 412px;
  overflow: hidden;
  margin-bottom: 20px;
}

.youtube-player > div > img {
  position: absolute;
  left: 33%;
  width: 134%;
  height: auto;
  margin-top: 0;
  margin-left: -206px;
}

.youtube-player .play {
  -moz-border-radius: 10px;
  -webkit-border-radius: 10px;
  border-radius: 10px;
  width: 68px;
  height: 48px;
  left: 50%;
  top: 55%;
  margin-left: -34px;
  margin-top: -24px;
  position: absolute;
  overflow: hidden;
    /*background: url("//i.imgur.com/TxzC70f.png") no-repeat;*/
  background: rgba(0, 0, 0, 0.7);
  cursor: pointer;
}

.youtube-player:hover .play {
  background: rgba(252, 0, 23, 1);
}

.youtube-player .play span {
  width: 10px;
  height: 20px;
  left: 45%;
  top: 50%;
  margin-left: -5px;
  margin-top: -10px;
  position: absolute;
}

.youtube-player .play span:before {
  content: '';
  display: block;
  width: 5px;
  height: 5px;
  border-top: 10px solid transparent;
  border-bottom: 10px solid transparent;
  border-left: 20px solid white;
}
--></style>
<div class="img-keria-plus-wrapper" style="align-items: normal;">
<div class="youtube-player" data-id="JGD9Pnqi-7A"></div>
<div class="keria-plus-ban right" style="margin: 0; padding: 0;">
<ul class="category-products-list" id="category-products-list">
<li class="list-item" style="width: 100% !important;">
<div class="productItem ui-tabs-wrapper" style="background: #efefef;"><!-- Product Image -->
<div class="productItem-content">
<div class="productItem-infos"><!-- Product tag -->
<p class="productItem-tag" style="position: relative; height: 1px; width: 100%; border-top: 1px solid #CCC; margin-bottom: 30px; margin-top: 15px;"><span class="picture-tag obj-tag" style="background: #00cdbe; position: absolute; font-size: 11px; font-weight: 600; top: -25px; left: 30%; width: 30%;"> Exclu Web </span></p>
<!-- Product caracteristiques -->
<div class="productItem-infos-header">
<h2 class="productItem-title" style="width: 90%; height: auto;"><strong style="font-family: Montserrat,sans-serif; color: #454545; font-size: 25px;">HUME </strong> Lampe de bureau design Led dimmable HUME bois naturel en bois - KW180474</h2>
<p class="productItem-categ"></p>
<div class="productItem-review"></div>
</div>
<div class="productItem-infos-footer">
<div class="product-price-wrapper clearfix" style="background: white; padding: 15px;">
<ul class="productItem-infos grid-col-1-2"><!--li class="discount"><span>&Eacute;conomisez 19%</span></li-->
<li class="availability">
<p class="product-stock"><span class="obj-stock stock-on">En stock</span> <span class="expe">Exp&eacute;di&eacute; sous 2 jours</span></p>
</li>
</ul>
<div class="productItem-infos-price obj-price  grid-col-1-2"><!--del class="obj-price-item price-promo"> 99,00 &euro; </del--> <span class="obj-price-item price-final" style="font-size: 34px;"> <span class="regular-price"> <span class="price"> 99,00 <sup class="currency"> &euro; </sup> </span> </span> </span> <span class="ppc">Prix conseill&eacute;* : 100,00 &euro;</span></div>
</div>
</div>
</div>
</div>
<!-- productItem-content -->
<div class="obj-section" id="footer-reassurances" style="margin-bottom: 0px;">
<ul class="obj-reassurances alignContent">
<li>
<div class="bloc-reassurance">
<div class="icon"><span class="ic-1">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">INTENSIT&Eacute; VARIABLE</h3>
<p class="small">&nbsp;</p>
</div>
</div>
</li>
<li>
<div class="bloc-reassurance">
<div class="icon"><span class="ic-2">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">&Eacute;CLAIRAGE DIRECTIONNEL</h3>
<p class="small">&nbsp;</p>
</div>
</div>
</li>
<li>
<div class="bloc-reassurance">
<div class="icon"><span class="ic-3">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">LED &Eacute;CO &Eacute;NERGIE</h3>
<p class="small">&nbsp;</p>
</div>
</div>
</li>
<li>
<div class="bloc-reassurance">
<div class="icon"><span class="ic-4">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">TEMP&Eacute;RATURE VARIABLE</h3>
<p class="small">&nbsp;</p>
</div>
</div>
</li>
<li>
<div class="bloc-reassurance">
<div class="icon"><span class="ic-5">&nbsp;</span></div>
<div class="text-reassurance">
<h3 class="title">BOIS NATUREL</h3>
<p class="small">&nbsp;</p>
</div>
</div>
</li>
</ul>
</div>
<div class="cta" style="margin-top: 20px;"><a href="/lampe-de-bureau-lampe-de-bureau-design-led-dimmable-hume-bois-naturel-en-bois-kw180474.html" title="Lampe de bureau design Led dimmable HUME bois naturel en bois - KW180474"> + de d&eacute;tails </a></div>
</div>
</li>
</ul>
</div>
</div>
<p>
<script type="text/javascript">// <![CDATA[
document.addEventListener("DOMContentLoaded",
        function() {
            var div, n,
                v = document.getElementsByClassName("youtube-player");
            for (n = 0; n < v.length; n++) {
                div = document.createElement("div");
                div.setAttribute("data-id", v[n].dataset.id);
                div.innerHTML = labnolThumb(v[n].dataset.id);
                div.onclick = labnolIframe;
                v[n].appendChild(div);
            }
        });

    function labnolThumb(id) {
        var thumb = '<img src="https://i.ytimg.com/vi/ID/hqdefault.jpg">',
            play = '<div class="play"><span></span></div>';
        return thumb.replace("ID", id) + play;
    }

    function labnolIframe() {
        var iframe = document.createElement("iframe");
        var embed = "https://www.youtube.com/embed/ID?autoplay=1";
        iframe.setAttribute("src", embed.replace("ID", this.dataset.id));
        iframe.setAttribute("frameborder", "0");
        iframe.setAttribute("allowfullscreen", "1");
        iframe.setAttribute('height','411');
        iframe.setAttribute('width','411');
        this.parentNode.replaceChild(iframe, this);
    }
// ]]></script>
</p>
<style><!--
/******************************************/
/************* MEDIA QUERIES  *************/
/******************************************/
@media only screen and (max-width:768px) {
  .img-keria-plus-wrapper {
    margin-top: 0px;
    padding-left: 0%;
    padding-right: 0%;
  }
  .youtube-player > div, 
  .youtube-player > div iframe {
	  width: 412px;
	  height: 412px;
	  overflow: hidden;
	  margin-bottom: 20px;
	  margin-left: auto;
    margin-right: auto;
	}
	.youtube-player > div > img {
		left: 52%;
		width: 134%;
		margin-left: -284px;
	}
}

@media only screen and (max-width:480px) {
	.img-keria-plus-wrapper #category-products-list.category-products-list {
	width: 100%;
	margin-left: 0%;
	}
	.img-keria-plus-wrapper #footer-reassurances li {
		width: 100%;
		float: none; /* liste sur une colonne */
		display: block;
		padding: 5px 0; /* liste sur une colonne */;
	}
	.youtube-player > div,
  .youtube-player iframe, 
  .youtube-player > div video {
	  width: 300px !important;
	  height: 300px !important;
	  overflow: hidden;
	  margin-bottom: 20px;
	}
	.youtube-player > div > img {
		left: 52%;
		width: 134%;
		margin-left: -207px;
	}
}

@media only screen and (max-width:360px) {
	.img-keria-plus-wrapper #category-products-list.category-products-list {
	width: 100%;
	margin-left: 0%;
	}
	.img-keria-plus-wrapper #footer-reassurances li {
		width: 100%;
		float: none; /* liste sur une colonne */
		display: block;
		padding: 5px 0; /* liste sur une colonne */;
	}
	.youtube-player > div,
  .youtube-player iframe, 
  .youtube-player > div video {
	  width: 300px !important;
	  height: 300px !important;
	  overflow: hidden;
	  margin-bottom: 20px;
	}
	.youtube-player > div > img {
		left: 52%;
		width: 134%;
		margin-left: -207px;
	}
}

@media only screen and (max-width:320px) {
	.img-keria-plus-wrapper #category-products-list.category-products-list {
	width: 100%;
	margin-left: 0%;
	}
	.img-keria-plus-wrapper #footer-reassurances li {
		width: 100%;
		float: none; /* liste sur une colonne */
		display: block;
		padding: 5px 0; /* liste sur une colonne */;
	}
	.youtube-player > div, 
  .youtube-player iframe, 
  .youtube-player > div video {
	  width: 300px !important;
	  height: 300px !important;
	  overflow: hidden;
	  margin-bottom: 20px;
	}
	.youtube-player > div > img {
		left: 52%;
		width: 134%;
		margin-left: -207px;
	}
}
--></style>
	</div>
</div>
<!--------------------------------------------------------
// GUIDES
--------------------------------------------------------->
<div class="guide-nav-wrapper alignContent obj-section home_keria_guides"><style>
<!--
/****** GUIDES *******/
.home_keria_guides .owl-item .productItem-picture {min-height:230px;margin:-1px;}
.guide-nav-wrapper .guide-answer-wrapper .buttons-set {
    right: 25%; 
    top: 92%;
}
.guide-nav-wrapper .guide-answer-wrapper .buttons-set:before {
	border:none;
}
/**/
.guide-nav-wrapper .guide-answer {
    padding: 0px 0 0 20px;
	border:none;
}
.guide-nav-wrapper .guide-answer .title-slider-products {
    min-height: 55px;
	margin-bottom: 0px;
    color: #454545;
}
.guide-nav-wrapper .guide-nav-parent>span {
    /* text-transform: none; */
	font-size:12px;
}
.guide-nav-wrapper .guide-answer .title-slider-products {
	font-size:30px;
	line-height:30px;	
}
.guide-nav-wrapper .guide-nav-parent>span {
	/* font-weight: 600; */
}
.guide-nav-wrapper .guide-nav-parent.selected>span {
    background-color: #efefef;
    color: #454545;
}
.guide-nav-wrapper .guide-nav-parent.selected>span:after {
    border-left: 28px solid #efefef;
}
-->
</style>
<ul class="guide-nav-questions">
	<li class="guide-nav-title">
		<p class="title">Guides pratiques 
			<span>L'avis de nos sp&eacute;cialistes de l'&eacute;clairage</span>
		</p>
		<h2 class="subtitle">Comment bien &eacute;clairer sa maison ?</h2>
	</li>
	<li class="guide-nav-parent selected">
		<span>Astuces éclairage à retenir</span>
		<div class="guide-answer-wrapper">
			<div class="guide-answer-img grid-col-1-4">
				<img alt="Astuces éclairage à retenir" src="/media/wysiwyg/Bloc-Guide/Keria/K_180312_home_keria_GUIDE/K_modelA-1.jpg" title="Astuces éclairage à retenir" />
			</div>
			<div class="guide-answer grid-col-3-4">
				<h3 class="title-slider-products">Astuces éclairage à retenir</h3>
				<div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">La sélection Keria</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="4">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180288_5.jpg" alt="Lampadaire design articulé LEGEND gris en bois/métal/tissu" width="320" height="320"><!-- Product tag --><span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampadaires-lampadaire-design-articule-legend-gris-en-bois-metal-tissu-kw180288.html" title="Lampadaire design articulé LEGEND gris en bois/métal/tissu">
                                        Lampadaire design articulé LEGEND gris en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39007" itemprop="price">
            <span class="price" itemprop="price">
                                                398,90                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 399,90 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampadaires-lampadaire-design-articule-legend-gris-en-bois-metal-tissu-kw180288.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampadaires-lampadaire-design-articule-legend-gris-en-bois-metal-tissu-kw180288.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39007/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180445.jpg" alt="Suspension design filaire déportée 6 lumières BROOKLYN noire en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/suspensions-suspension-design-filaire-deportee-6-lumieres-brooklyn-noire-en-metal-kw180445.html" title="Suspension design filaire déportée 6 lumières BROOKLYN noire en métal">
                                        Suspension design filaire déportée 6 lumières...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39315" itemprop="price">
            <span class="price" itemprop="price">
                                                169,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 169,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/suspensions-suspension-design-filaire-deportee-6-lumieres-brooklyn-noire-en-metal-kw180445.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/suspensions-suspension-design-filaire-deportee-6-lumieres-brooklyn-noire-en-metal-kw180445.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39315/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180403_1.jpg" alt="Lampe de sol industrielle VINTAGE vert d’eau et cuivrée en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampes-lampe-de-sol-industrielle-vintage-vert-d-eau-et-cuivree-en-metal-kw180403.html" title="Lampe de sol industrielle VINTAGE vert d’eau et cuivrée en métal">
                                        Lampe de sol industrielle VINTAGE vert d’eau...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39611" itemprop="price">
            <span class="price" itemprop="price">
                                                49,90                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 52,90 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampes-lampe-de-sol-industrielle-vintage-vert-d-eau-et-cuivree-en-metal-kw180403.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampes-lampe-de-sol-industrielle-vintage-vert-d-eau-et-cuivree-en-metal-kw180403.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39611/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180405_1.jpg" alt="Suspension boule design NARCISO argentée en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/suspensions-suspension-boule-design-narciso-argentee-en-metal-kw180405.html" title="Suspension boule design NARCISO argentée en métal">
                                        Suspension boule design NARCISO argentée en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39613" itemprop="price">
            <span class="price" itemprop="price">
                                                129,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 130,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/suspensions-suspension-boule-design-narciso-argentee-en-metal-kw180405.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/suspensions-suspension-boule-design-narciso-argentee-en-metal-kw180405.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39613/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->

			</div>
			<div class="buttons-set cta">
				<a href="/guides/9-astuces-eclairage-a-retenir" title="Astuces éclairage à retenir">Consulter ce guide</a>
			</div>
		</div>
	</li>
	<li class="guide-nav-parent">
		<span>Bien éclairer son salon</span>
		<div class="guide-answer-wrapper">
			<div class="guide-answer-img grid-col-1-4">
				<img alt="Bien éclairer son salon" src="/media/wysiwyg/Bloc-Guide/Keria/K_180312_home_keria_GUIDE/K_modelA-2.jpg" title="Bien éclairer son salon" />
			</div>
			<div class="guide-answer grid-col-3-4">
				<h3 class="title-slider-products">Bien éclairer son salon</h3>
				<div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">La sélection Keria</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="4">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180093.jpg" alt="Lampadaire rétro articulé CENTRAL noir et doré en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampadaires-lampadaire-retro-articule-central-noir-et-dore-en-metal-kw180093.html" title="Lampadaire rétro articulé CENTRAL noir et doré en métal">
                                        Lampadaire rétro articulé CENTRAL noir et...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-38846" itemprop="price">
            <span class="price" itemprop="price">
                                                79,40                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 79,90 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampadaires-lampadaire-retro-articule-central-noir-et-dore-en-metal-kw180093.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampadaires-lampadaire-retro-articule-central-noir-et-dore-en-metal-kw180093.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/38846/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180385_1.jpg" alt="Lampe à poser boule ajourée COSSANO bois clair en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampes-lampe-a-poser-boule-ajouree-cossano-bois-clair-en-metal-kw180385.html" title="Lampe à poser boule ajourée COSSANO bois clair en métal">
                                        Lampe à poser boule ajourée COSSANO bois clair...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39593" itemprop="price">
            <span class="price" itemprop="price">
                                                29,90                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 31,90 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampes-lampe-a-poser-boule-ajouree-cossano-bois-clair-en-metal-kw180385.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampes-lampe-a-poser-boule-ajouree-cossano-bois-clair-en-metal-kw180385.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39593/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->

			</div>
			<div class="buttons-set cta">
				<a href="/guides/bien-eclairer-son-salon" title="Bien éclairer son salon">Consulter ce guide</a>
			</div>
		</div>
	</li>
	<li class="guide-nav-parent">
		<span>Un éclairage malin dans l'entrée</span>
		<div class="guide-answer-wrapper">
			<div class="guide-answer-img grid-col-1-4">
				<img alt="Un éclairage malin dans l'entrée" src="/media/wysiwyg/Bloc-Guide/Keria/K_180312_home_keria_GUIDE/K_modelA-3.jpg" title="Un éclairage malin dans l'entrée" />
			</div>
			<div class="guide-answer grid-col-3-4">
				<h3 class="title-slider-products">Un éclairage malin dans l'entrée</h3>
				<div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">La sélection Keria</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="4">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180480.jpg" alt="Applique sphère Led TWILIGHT blanche en aluminium" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-applique-sphere-led-twilight-blanche-en-aluminium-kw180480.html" title="Applique sphère Led TWILIGHT blanche en aluminium">
                                        Applique sphère Led TWILIGHT blanche en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39355" itemprop="price">
            <span class="price" itemprop="price">
                                                65,90                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 69,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-applique-sphere-led-twilight-blanche-en-aluminium-kw180480.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-applique-sphere-led-twilight-blanche-en-aluminium-kw180480.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39355/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180518.jpg" alt="Lampe à poser cactus CHAITA blanche en porcelaine" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampes-lampe-a-poser-cactus-chaita-blanche-en-porcelaine-kw180518.html" title="Lampe à poser cactus CHAITA blanche en porcelaine">
                                        Lampe à poser cactus CHAITA blanche en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39419" itemprop="price">
            <span class="price" itemprop="price">
                                                39,90                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 54,99 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampes-lampe-a-poser-cactus-chaita-blanche-en-porcelaine-kw180518.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampes-lampe-a-poser-cactus-chaita-blanche-en-porcelaine-kw180518.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39419/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180417_1.jpg" alt="Lampe à poser design Led PRESLEY blanche en aluminium" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-lampe-a-poser-design-led-presley-blanche-en-aluminium-kw180417.html" title="Lampe à poser design Led PRESLEY blanche en aluminium">
                                        Lampe à poser design Led PRESLEY blanche en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            99,00 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39625" itemprop="price">
            <span class="price" itemprop="price">
                                                74,25                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 101,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-lampe-a-poser-design-led-presley-blanche-en-aluminium-kw180417.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-lampe-a-poser-design-led-presley-blanche-en-aluminium-kw180417.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39625/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180448_1.jpg" alt="Suspension industrielle LIVINGSTON rose gold en métal et bois" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/suspensions-suspension-industrielle-livingston-rose-gold-en-metal-et-bois-kw180448.html" title="Suspension industrielle LIVINGSTON rose gold en métal et bois">
                                        Suspension industrielle LIVINGSTON rose gold en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39651" itemprop="price">
            <span class="price" itemprop="price">
                                                149,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 154,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/suspensions-suspension-industrielle-livingston-rose-gold-en-metal-et-bois-kw180448.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/suspensions-suspension-industrielle-livingston-rose-gold-en-metal-et-bois-kw180448.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39651/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->

			</div>
			<div class="buttons-set cta">
				<a href="/guides/un-eclairage-malin-dans-l-entree" title="Un éclairage malin dans l'entrée">Consulter ce guide</a>
			</div>
		</div>
	</li>
	<li class="guide-nav-parent">
		<span>Bien éclairer sa salle à manger</span>
		<div class="guide-answer-wrapper">
			<div class="guide-answer-img grid-col-1-4">
				<img alt="Bien éclairer sa salle à manger" src="/media/wysiwyg/Bloc-Guide/Keria/K_180312_home_keria_GUIDE/K_modelA-4.jpg" title="Bien éclairer sa salle à manger" />
			</div>
			<div class="guide-answer grid-col-3-4">
				<h3 class="title-slider-products">Bien éclairer sa salle à manger</h3>
				<div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">La sélection Keria</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="4">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180345.jpg" alt="Lampadaire articulé GOLDIE noir et laiton en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampadaires-lampadaire-articule-goldie-noir-et-laiton-en-metal-kw180345.html" title="Lampadaire articulé GOLDIE noir et laiton en métal">
                                        Lampadaire articulé GOLDIE noir et laiton en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39293" itemprop="price">
            <span class="price" itemprop="price">
                                                149,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 150,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampadaires-lampadaire-articule-goldie-noir-et-laiton-en-metal-kw180345.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampadaires-lampadaire-articule-goldie-noir-et-laiton-en-metal-kw180345.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39293/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180498.jpg" alt="Plafonnier design Led NIKA argenté en métal et PVC" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-plafonnier-design-led-nika-argente-en-metal-et-pvc-kw180498.html" title="Plafonnier design Led NIKA argenté en métal et PVC">
                                        Plafonnier design Led NIKA argenté en métal et...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            129,90 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39387" itemprop="price">
            <span class="price" itemprop="price">
                                                97,43                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 179,99 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-plafonnier-design-led-nika-argente-en-metal-et-pvc-kw180498.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-plafonnier-design-led-nika-argente-en-metal-et-pvc-kw180498.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39387/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                                            <div class="sticker-wrapper promo-pallier-2">
                            <strong>-25%</strong>
                        </div>
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180509.jpg" alt="Suspension barre Led KISIMEN argentée en aluminium brossé" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-suspension-barre-led-kisimen-argentee-en-aluminium-brosse-kw180509.html" title="Suspension barre Led KISIMEN argentée en aluminium brossé">
                                        Suspension barre Led KISIMEN argentée en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
                    <del class="obj-price-item price-promo">
            59,90 €        </del>
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39401" itemprop="price">
            <span class="price" itemprop="price">
                                                44,93                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 79,99 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-suspension-barre-led-kisimen-argentee-en-aluminium-brosse-kw180509.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-suspension-barre-led-kisimen-argentee-en-aluminium-brosse-kw180509.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39401/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180356_1.jpg" alt="Applique coupole filaire HYPNO noire en métal et rotin" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/appliques-applique-coupole-filaire-hypno-noire-en-metal-et-rotin-kw180356.html" title="Applique coupole filaire HYPNO noire en métal et rotin">
                                        Applique coupole filaire HYPNO noire en métal...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39573" itemprop="price">
            <span class="price" itemprop="price">
                                                68,90                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 69,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/appliques-applique-coupole-filaire-hypno-noire-en-metal-et-rotin-kw180356.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/appliques-applique-coupole-filaire-hypno-noire-en-metal-et-rotin-kw180356.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39573/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->

			</div>
			<div class="buttons-set cta">
				<a href="/guides/bien-eclairer-sa-salle-a-manger" title="Bien éclairer sa salle à manger">Consulter ce guide</a>
			</div>
		</div>
	</li>
	<li class="guide-nav-parent">
		<span>Quel éclairage choisir pour la chambre?</span>
		<div class="guide-answer-wrapper">
			<div class="guide-answer-img grid-col-1-4">
				<img alt="Quel éclairage choisir pour la chambre?" src="/media/wysiwyg/Bloc-Guide/Keria/K_180312_home_keria_GUIDE/K_modelA-5.jpg" title="Quel éclairage choisir pour la chambre?" />
			</div>
			<div class="guide-answer grid-col-3-4">
				<h3 class="title-slider-products">Quel éclairage choisir pour la chambre?</h3>
				<div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">La sélection Keria</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="4">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180290_5.jpg" alt="Applique de chevet Led dimmable USB KUBIK blanche en métal" width="320" height="320"><!-- Product tag --><span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/appliques-applique-de-chevet-led-dimmable-usb-kubik-blanche-en-metal-kw180290.html" title="Applique de chevet Led dimmable USB KUBIK blanche en métal">
                                        Applique de chevet Led dimmable USB KUBIK...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39009" itemprop="price">
            <span class="price" itemprop="price">
                                                149,40                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 149,90 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/appliques-applique-de-chevet-led-dimmable-usb-kubik-blanche-en-metal-kw180290.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/appliques-applique-de-chevet-led-dimmable-usb-kubik-blanche-en-metal-kw180290.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39009/form_key/FxIcv5DdMUUPXEYy/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180517.jpg" alt="Lampe à poser boule SUBARA blanche en porcelaine" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampes-lampe-a-poser-boule-subara-blanche-en-porcelaine-kw180517.html" title="Lampe à poser boule SUBARA blanche en porcelaine">
                                        Lampe à poser boule SUBARA blanche en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39417" itemprop="price">
            <span class="price" itemprop="price">
                                                59,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 69,99 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampes-lampe-a-poser-boule-subara-blanche-en-porcelaine-kw180517.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampes-lampe-a-poser-boule-subara-blanche-en-porcelaine-kw180517.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39417/form_key/FxIcv5DdMUUPXEYy/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180577.jpg" alt="Lampe à poser PATSY dorée en métal et verre" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/lampes-lampe-a-poser-patsy-doree-en-metal-et-verre-kw180577.html" title="Lampe à poser PATSY dorée en métal et verre">
                                        Lampe à poser PATSY dorée en métal et verre                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39527" itemprop="price">
            <span class="price" itemprop="price">
                                                39,90                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 49,90 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/lampes-lampe-a-poser-patsy-doree-en-metal-et-verre-kw180577.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/lampes-lampe-a-poser-patsy-doree-en-metal-et-verre-kw180577.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39527/form_key/FxIcv5DdMUUPXEYy/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/W/KW180454_1.jpg" alt="Suspension bohème CLUNY blanche en métal ajouré" width="320" height="320"><!-- Product tag --><span class="picture-tag new-tag">NEW</span>
                                                                                                    <span class="picture-tag obj-tag" style="background:#00cdbe">Exclu web</span>
                                                                                            </p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/suspensions-suspension-boheme-cluny-blanche-en-metal-ajoure-kw180454.html" title="Suspension bohème CLUNY blanche en métal ajouré">
                                        Suspension bohème CLUNY blanche en métal...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-39657" itemprop="price">
            <span class="price" itemprop="price">
                                                139,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

            <span class="ppc">PPC : 141,00 €</span>
                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/suspensions-suspension-boheme-cluny-blanche-en-metal-ajoure-kw180454.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/suspensions-suspension-boheme-cluny-blanche-en-metal-ajoure-kw180454.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/39657/form_key/FxIcv5DdMUUPXEYy/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->

			</div>
			<div class="buttons-set cta">
				<a href="/guides/quel-eclairage-choisir-pour-la-chambre" title="Quel éclairage choisir pour la chambre?">Consulter ce guide</a>
			</div>
		</div>
	</li>
	<li class="cta green">
		<a href="/guides">Voir tous les guides</a>
	</li>
</ul></div>
<!--------------------------------------------------------
// MERCH 2
--------------------------------------------------------->
<div class="fullContent obj-section product-k merch-2">
	<div class="alignContent clearfix">
		<h2 class="section-title">Op&eacute;ration KERIA LED x DEEZER</h2>
		<div class="grid-col-3-4 slider-product"><div class="alignContent obj-section">
        <!-- Slider Title-->
                    <!--<h2 class="title obj-section-title">
                <span class="obj-section-title-mask">Produit K</span>
            </h2>-->
        
        <div class="js-sliderProducts owl-carousel owl-sliderProducts" data-items="4">
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/H/K/HK150114_2.jpg" alt="Lampadaire LED LUV argent en métal" width="320" height="320"><!-- Product tag --></p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-lampadaire-led-luv-argent-en-metal-hk150114.html" title="Lampadaire LED LUV argent en métal">
                                        Lampadaire LED LUV argent en métal                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-31738" itemprop="price">
            <span class="price" itemprop="price">
                                                309,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-lampadaire-led-luv-argent-en-metal-hk150114.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-lampadaire-led-luv-argent-en-metal-hk150114.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/31738/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/1/K1500356_3.jpg" alt="LED SATURN ARGENTE metal" width="320" height="320"><!-- Product tag --></p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-led-saturn-argente-metal-k1500356.html" title="LED SATURN ARGENTE metal">
                                        LED SATURN ARGENTE metal                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-32583" itemprop="price">
            <span class="price" itemprop="price">
                                                499,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-led-saturn-argente-metal-k1500356.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-led-saturn-argente-metal-k1500356.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/32583/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/K/1/K1600874.jpg" alt="Applique Led design EYES chromée en métal" width="320" height="320"><!-- Product tag --></p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-applique-led-design-eyes-chromee-en-metal-k1600874.html" title="Applique Led design EYES chromée en métal">
                                        Applique Led design EYES chromée en métal                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-37980" itemprop="price">
            <span class="price" itemprop="price">
                                                59,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-applique-led-design-eyes-chromee-en-metal-k1600874.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-applique-led-design-eyes-chromee-en-metal-k1600874.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/37980/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                            <div class="productItem">
                    <!-- Promo label -->
                    
                    
                    <!-- Product Image -->
                    <p class="productItem-picture">
                        
                        <img class="picture-img" src="https://www.keria.com/media/catalog/product/cache/3/small_image/320x/9df78eab33525d08d6e5fb8d27136e95/H/K/HK170045_3.jpg" alt="Lampe design Led LOLY argentée en métal/aluminium/acrylique" width="320" height="320"><!-- Product tag --></p>


                    <div class="productItem-content">
                        <div class="productItem-infos">
                            <div class="productItem-infos-header">
                                <h2 class="productItem-title">
                                                                        <a href="https://www.keria.com/led-lampe-design-led-loly-argentee-en-metal-aluminium-acrylique-hk170045.html" title="Lampe design Led LOLY argentée en métal/aluminium/acrylique">
                                        Lampe design Led LOLY argentée en...                                    </a>
                                </h2>
                                <!--<p class="productItem-desc">
                                                                    </p>-->
                                <p class="productItem-categ">
                                                                    </p>
                                <div class="productItem-review">
                                    
                                </div>
                            </div>
                            <div class="productItem-infos-footer">
                                                                <div class="obj-stock stock-on">
                                    En stock                                </div>

                                <div class="productItem-infos-price obj-price">
                                    
            
    
    
        
    <span class="obj-price-item price-final" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR"><span class="regular-price" id="product-price-38229" itemprop="price">
            <span class="price" itemprop="price">
                                                155,00                <sup class="currency"> € </sup></span>

        </span>

                    </span>

                                    </div>
                            </div>
                        </div>
                    </div><!-- productItem-content -->
                    
                    <a href="https://www.keria.com/led-lampe-design-led-loly-argentee-en-metal-aluminium-acrylique-hk170045.html" class="picture-more"></a>
                    <ul class="more-links clearfix"><li>
                            <a class="more-details" href="https://www.keria.com/led-lampe-design-led-loly-argentee-en-metal-aluminium-acrylique-hk170045.html">
                                <span class="picture-more-btn">+ de détails</span><span class="ic-arrow-right"></span>
                            </a>
                        </li>
                        <li>
                                                            <button type="button" title="Ajouter au panier" class="button btn-cart" onclick="setLocation('https://www.keria.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cua2VyaWEuY29tLw,,/product/38229/form_key/bSlQtpc6YoMUyioh/')"><span class="ic-add-cart"></span></button>
                                                    </li>
                    </ul></div><!-- productItem -->
                    </div><!-- /js-sliderProducts -->
    </div><!-- /alignContent -->
</div>
		<div class="grid-col-1-4 buttons-set">
			<!--------------------------------------------------------
<h3>Op&eacute;ration DEEZER - Offre DEEZER PREMIUM+</h3>

--------------------------------------------------------->
			<div class="cta">
				<a href="/dossiers/operations-commerciales/operation-keria-led.html">Toute la s&eacute;lection</a>
			</div>
		</div>
	</div>
</div>
<!--------------------------------------------------------
// MAGASINS
--------------------------------------------------------->
<div class="alignContent obj-section skew-wrapper"><div class="map-block">
<div class="img-wrapper"><img alt="" src="https://www.keria.com/media/wysiwyg/bg-keria-stores.jpg" /></div>
<p class="title-text">96 magasins</p>
<p>Retrouvez votre magasin le plus pr&egrave;s de chez vous, ainsi que toutes nos coordonn&eacute;es et horaires d&rsquo;ouverture.</p>
<div class="cta"><a href="/storelocator/index/">Tous les magasins</a></div>
</div> <div class="store-opening">
<div class="img-wrapper"><img alt="" src="https://www.keria.com/media/wysiwyg/magasin-ouvert.jpg" /></div>
<div class="store-opening-text">
<h2>Ouvertures <span>exceptionnelles</span></h2>
<p>Ce n&rsquo;est pas parce que c&rsquo;est f&eacute;ri&eacute; qu&rsquo;il faut couper les ponts</p>
<div class="cta"><a href="/ouvertures-exceptionnelles">Toutes nos ouvertures</a></div>
</div>
</div>

	<div class="skew-bg">
		<img alt="" src="https://www.keria.com/media/wysiwyg/bg-store.jpg" />
	</div>
	<div class="skew-bg green"></div>
</div>
<!--------------------------------------------------------
// CONCEPTS
--------------------------------------------------------->
<div class="alignContent obj-section grid-display clearfix">
	<div class="grid-col-1-3"><style>
	<!--
.grid-display .grid-block.bloc-central-1 .img-wrapper img {
	min-height: 330px;
}
.grid-display .grid-block.bloc-central-1 .cta.white a {
    border-color: #ffffff;
    background-color: #ffffff;
    color: #286334;
}
.grid-display .grid-block.bloc-central-1 .cta.white a:after {
    color: #286334;
}
.grid-display .grid-block.bloc-central-1 .cta.white a:hover {
    border-color: #FFFFFF;
    background-color: transparent;
    color: #FFFFFF;
}
.grid-display .grid-block.bloc-central-1 .cta.white a:hover:after {
    color: #FFFFFF;
}
-->
</style>
<!-------------------------->
<!--- home_page_grid-one --->
<!-------------------------->
<div class="grid-block bloc-central-1" style="max-height: 330px !important; padding: 0px !important; overflow: hidden;">
	<div class="img-wrapper">
		<a href="/storelocator/store/index/shop_id/94#center">
			<img alt="" height="auto" src="/media/wysiwyg/Bloc-Central/Keria/K_180312_maison_mania_BC.jpg" style="display: block; margin: 0 auto;" width="100%" />
		</a>
	</div>
	<div class="cta white">
		<a href="/storelocator/store/index/shop_id/94#center">Découvrez</a>
	</div>
</div> <!--div class="grid-block green"><h2 class="section-title">Solutions</h2><p>by<br />Keria</p><div class="cta white"><a href="#">N'attendez plus</a></div></div-->
<div class="grid-block bloc-central-2 turquoise">
<h2 class="section-title">Serenity</h2>
<div class="img-wrapper"><a href="/100-serenity"><img alt="" src="/media/wysiwyg/serenity.jpg" /></a></div>
<div class="cta white"><a href="/100-serenity">&Agrave; votre service</a></div>
</div></div>
	<div class="grid-col-1-3 full-height"><style><!--
.grid-display .grid-block.bloc-central-3 .img-wrapper img {
	min-height: 330px;
}
.grid-display .grid-block.bloc-central-3 {
	background-color: #2a225b;
}
.grid-display .grid-block.bloc-central-3 .cta a, .grid-display .grid-block.bloc-central-3 .cta a:after {
    color: #2a225b;
}
.grid-display .grid-block.bloc-central-3 .cta a:hover, .grid-display .grid-block.bloc-central-3 .cta a:hover:after {
    color: #FFF;
}
.grid-display .grid-block.bloc-central-3 .design-keria {
	position: relative;
    top: 0;
    left: 0;
    width: 100%;
	height:100%;
    text-align: center;
    padding: 0 !important;
	margin:0 !important;
}
.grid-display .grid-block.bloc-central-3 h2.design-title {
	background: url('/media/wysiwyg/Bloc-Central/Keria/K_180117_design-keria-1_BC.png') center center no-repeat;
	height: 60px;
}
.grid-display .grid-block.bloc-central-3 .design-title {
	position: absolute;
    top: 20px;
    left: 0;
    width: 100%;
    text-align: center;
    padding: 0 20px;
}
--></style>
<!--div class="grid-block orange"><h2>Produit K<span>Le meilleur produit<br />au meilleur prix</span></h2><div class="logo-k"><img alt="" src="https://www.keria.com/media/wysiwyg/keria-k.png" /></div><div class="cta white"><a href="/dossiers/produits-k.html">En savoir plus</a></div></div-->
<div class="grid-block bloc-central-3" style="position: relative; max-height: 690px !important; padding: 0px !important; overflow: hidden;">
<div class="grid-block design-keria" style="position: relative; z-index: 0;"><a href="/designed-exclusively-for-keria"> <img alt="" height="auto" src="/media/wysiwyg/Bloc-Central/Keria/K_180117_design-keria_BC.jpg" style="display: block; margin: 0 auto;" width="100%" /> </a></div>
<h2 class="design-title"><span>Design by Keria</span></h2>
<div class="cta white"><a href="/designed-exclusively-for-keria">&Agrave; d&eacute;couvrir</a></div>
</div></div>
	<div class="grid-col-1-3"><!--div class="grid-block blue"><h2>Inno Led</h2><div class="img-wrapper"><img alt="" src="https://www.keria.com/media/wysiwyg/inno-led.jpg" /></div><div class="cta white"><a href="/132-kerialed-by-awox">Prenez le contr&ocirc;le</a></div></div-->
<style><!--
.grid-display .grid-block.bloc-central-4 .img-wrapper img {
	min-height: 330px;
}
.grid-display .grid-block.bloc-central-4 {
	background-color: #5888c6;
}
.grid-display .grid-block.bloc-central-4 .section-title:after {display:none;}
.grid-display .grid-block.bloc-central-4 .design-title.awox span {
	color:#FFF;
	font-size: 16px;
	text-indent: 0;
	position:relative;
	top: -10px;
}
.grid-display .grid-block.bloc-central-4 .design-title.awox span:before {
	content: "";
    display: block;
    width: 30px;
    height: 3px;
    background-color: #FFF;
    position: absolute;
    top: 7px;
    right: 20%;
}
.grid-display .grid-block.bloc-central-4 .design-title.awox span:after {
	content: "";
    display: block;
    width: 30px;
    height: 3px;
    background-color: #FFF;
    position: absolute;
    top: 7px;
    left: 20%;
}
.grid-display .grid-block.bloc-central-4 .bloc-cta {
	position: absolute;
    bottom: 20px;
    top: 0;
    left: 0;
    width: 100%;
	height:100%;	
}
.grid-display .grid-block.bloc-central-4 .cta a, .grid-display .grid-block.bloc-central-4 .cta a:after {
    color: #5888c6;
}
.grid-display .grid-block.bloc-central-4 .cta a:hover, .grid-display .grid-block.bloc-central-4 .cta a:hover:after {
    color: #FFF;
}
.grid-display .grid-block.bloc-central-4 .awox {
	color:#FFF;
	position: relative;
    top: 0;
    left: 0;
    width: 100%;
	height:100%;
    text-align: center;
    padding: 0 !important;
	margin:0 !important;
}
.grid-display .grid-block.bloc-central-4 h2.design-title.awox {
	background: url(/media/wysiwyg/CMS/Keria/132/awox_l2_ampoules.png) center 73px no-repeat;
    background-size: 25%;
    min-height: 250px;
    margin-top: 20px !important;
}
.grid-display .grid-block.bloc-central-4 .design-title.awox {
	position: absolute;
    top: 20px;
    left: 0;
    width: 100%;
    text-align: center;
}
--></style>
<!--div class="grid-block orange"><h2>Produit K<span>Le meilleur produit<br />au meilleur prix</span></h2><div class="logo-k"><img alt="" src="https://www.keria.com/media/wysiwyg/keria-k.png" /></div><div class="cta white"><a href="/dossiers/produits-k.html">En savoir plus</a></div></div-->
<div class="grid-block bloc-central-4" style="position: relative; max-height: 330px !important; padding: 0px !important; overflow: hidden;">
<div class="grid-block img-wrapper awox">
<h2 class="section-title design-title awox">KERIALED <span>BY AWOX</span></h2>
<a href="/132-kerialed-by-awox" style="display: block;"> <img alt="KERIALED by AWOX" height="auto" src="/media/wysiwyg/Bloc-Central/Keria/K_180117_awox_BC.jpg" style="display: block; margin: 0 auto;" title="KERIALED by AWOX" width="100%" /> </a></div>
<a class="bloc-cta" href="/132-kerialed-by-awox">&nbsp;</a>
<div class="cta white"><a href="/132-kerialed-by-awox">Prenez le contr&ocirc;le</a></div>
</div> <style><!--
.grid-display .grid-block.bloc-central-5 .img-wrapper img {
	min-height: 330px;
}
.grid-display .grid-block.bloc-central-5 {
	background-color: #2a225b;
}
.grid-display .grid-block.bloc-central-5 .cta a, .grid-display .grid-block.bloc-central-5 .cta a:after {
    color: #2a225b;
}
.grid-display .grid-block.bloc-central-5 .cta a:hover, .grid-display .grid-block.bloc-central-5 .cta a:hover:after {
    color: #FFF;
}
.la-marque {
	position: relative;
    top: 0;
    left: 0;
    width: 100%;
	height:100%;
    text-align: center;
    padding: 0 !important;
	margin:0 !important;
}
.grid-display .grid-block h2.bloc-title {
	background: url('/media/wysiwyg/Bloc-Central/Keria/K_180117_la-marque-1_BC.png') center center no-repeat;
	height: 60px;
}
.bloc-title {
	position: absolute;
    top: 20px;
    left: 0;
    width: 100%;
    text-align: center;
    padding: 0 20px;
}
.grid-display .grid-block h2 span {
    text-indent: -99999px;
}
--></style>
<div class="grid-block bloc-central-5" style="position: relative; max-height: 330px !important; padding: 0px !important; overflow: hidden;">
<div class="grid-block img-wrapper la-marque" style="position: relative; z-index: 0;"><a href="/4-qui-sommes-nous"> <img alt="" height="auto" src="/media/wysiwyg/Bloc-Central/Keria/K_180117_la-marque_BC.jpg" style="display: block; margin: 0 auto;" width="100%" /> </a></div>
<h2 class="bloc-title"><span>la marque Keria</span></h2>
<div class="cta white"><a href="/4-qui-sommes-nous">D&eacute;couvrir la marque</a></div>
</div></div>
</div>
<!--------------------------------------------------------
// FOOTER NEWSLETTER
--------------------------------------------------------->
<div class="alignContent obj-section keria-intro"></div>    </div>

        <div id="footer">

    <!-- // NEWSLETTER -->
    <div id="footer-newsletter" class="clearfix">
    <div class="alignContent clearfix newsletter-wrapper">
        <div class="grid-col-1-3 news-img">
            <img src="https://www.keria.com/skin/frontend/keria/default/images/home/newsletter-sub.jpg" alt="" border="0" />
        </div>
        <div class="grid-col-2-3 news-subscription">
            <p class="newsletter-title footer-title">Newsletter</p>
            <p class="newsletter-desc">Abonnez-vous à la liste de diffusion KERIA store pour recevoir les nouveautés, les offres spéciales et autres informations sur les remises.</p>

            <form action="https://www.keria.com/newsletter/subscriber/new/" method="post"
                id="newsletter-validate-detail"
                class="newsletter-form form-btnInside form-noBorder">
                    <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false"
                        name="email" id="newsletter"
                        class="input-text required-entry validate-email"
                        placeholder="S'inscrire à la newsletter"/>
                    <button type="submit" class="cta">
                        Valider                    </button>
            </form>
        </div>
    </div>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        //]]>
    </script>
</div><!-- /footer-newsletter -->

    
    <div class="footer-links alignContent clearfix">
        <div class="grid-col-1-4">
            <div class="img-wrapper"><img alt="" src="https://www.keria.com/media/wysiwyg/keria-footer.jpg" /></div>
<p>Keria, c'est le N&deg;1 du luminaire en France. D&eacute;couvrez notre collection de luminaires et d&eacute;coration dans l'un de nos 95 magasins ou sur notre site internet <a href="https://www.keria.com" title="KERIA, n°1 du luminaire">www.keria.com</a></p>        </div>

        <div class="grid-col-1-4">
            <h2 class="section-title left">Nos magasins Keria</h2>
<ul class="links-list">
<li><a href="https://www.keria.com/storelocator/index/" title="Trouvez votre magasin Keria" target="_self">Trouvez votre magasin</a></li>
<li><a href="/40-nos-services-en-magasins" title="Service en magasin Keria" target="_self">Service en magasin</a></li>
<li><a href="/4-qui-sommes-nous" title="La marque Keria" target="_self">La marque Keria</a></li>
<li><a href="/68-nos-engagements" title="Nos engagements Keria" target="_self">Nos engagements</a></li>
<li><a href="https://www.keriagroupe.com" title="Keria Groupe" target="_blank">Keria Groupe</a></li>
<li><a href="/contacts" title="Nous contacter" target="_self">Nous contacter</a></li>
<li><a href="https://www.keriagroupe.com/offres/" title="Recrutement Keria" target="_blank">Recrutement</a></li>
</ul>        </div>

        <div class="grid-col-1-4">
            <h2 class="section-title left">Achat en ligne Keria</h2>
<ul class="links-list">
<li><a href="/guides" target="_self" title="Nos guides lumi&egrave;re Keria">Nos guides lumi&egrave;re</a></li>
<li><a href="/6-nos-services-en-ligne" target="_self" title="Services en ligne Keria">Services en ligne</a></li>
<li><a href="/1-modalites-de-livraison" target="_self" title="Modalit&eacute;s de livraison Keria">Modalit&eacute;s de livraison</a></li>
<li><a href="/cgv_fr" target="_self" title="Conditions G&eacute;n&eacute;rales de Vente Keria">Conditions G&eacute;n&eacute;rales de Vente</a></li>
<li><a href="/2-mentions-legales" target="_self" title="Mentions l&eacute;gales Keria">Mentions l&eacute;gales</a></li>
</ul>        </div>

        <div class="grid-col-1-4 social-links">
            <h2>Suivez Keria</h2>
<ul class="obj-list-ic">
<li><a href="https://www.facebook.com/KeriaLuminaires" target="_blank" title="Retrouvez Keria sur Facebook"> <span class="ic-facebook">Facebook</span> </a></li>
<li><a href="https://www.youtube.com/channel/UCm2y8MjdILUD_E6oK-UZDzA" target="_blank" title="Retrouvez Keria sur Youtube"> <span class="ic-play">Youtube</span> </a></li>
<li><a href="https://fr.pinterest.com/kerialuminaires" target="_blank" title="Retrouvez Keria sur Pinterest"> <span class="ic-pinterest">Pinterest</span> </a></li>
</ul>
<ul class="obj-list-ic secure-payment">
<li><span class="ic-cb">Carte bancaire</span></li>
<li><span class="ic-visa">Visa</span></li>
<li><span class="ic-mc">Master Card</span></li>
</ul>        </div>
     </div>

                <div id="footer-copyright">
<ul class="alignContent">
<li>Suivi de commande : <strong>04 76 22 93 93</strong> (lundi - vendredi : 9h - 12h30 et 14h - 17h30)</li>
<li>&copy; 2017 KERIA luminaires - TOUS DROITS R&Eacute;SERV&Eacute;S</li>
<li>Besoin d&rsquo;aide ? <a href="https://www.keria.com/contacts/" title="Contactez la marque Keria Luminaires"><strong>Contactez-nous</strong><span class="ic-arrow-right"></span></a></li>
</ul>
</div>    </div><!-- /footer -->

<!--------------------------------------------------------
// BREAKPOINTS TESTING
--------------------------------------------------------->
<span id="bp_mobile" class="bp_checking"></span>
<span id="bp_tablet_portrait_lte" class="bp_checking"></span>
<span id="bp_tablet_landscape" class="bp_checking"></span>
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
<!--------------------------------------------------------
// COOKIES
--------------------------------------------------------->
<div id="cookies">
    <div class="cookiesConsent alignContent">
        <p class="cookiesConsent-text">
        https://www.keria.com/politique-confidentialite-cookies            En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour vous offrir le meilleur service et vous proposer des offres adaptées à vos centres d'intérêt.        </p>
        <p class="cookiesConsent-btn">
            <span class="js-cookies-accept obj-btn" data-im-picto="&#xe904;">
                J'accepte            </span>
            <a class="obj-btn-link" href="https://www.keria.com/politique-confidentialite-cookies" target="_blank">
                Plus d'infos            </a>
        </p><!-- /cookiesConsent-btn -->
    </div><!-- /cookiesConsent -->
</div><!-- /cookies -->

        </body>
</html>