
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="fr" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="fr" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="fr" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="fr" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="fr" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Épicerie fine, coffrets cadeaux et traiteur à Paris | FAUCHON Paris</title>
<meta name="description" content="FAUCHON Paris vous propose son offre traiteur et sa gamme d'épicerie fine en ligne. Retrouvez les produits et les coffrets cadeaux qui ont fait la réputation de la maison FAUCHON." />
<meta name="keywords" content="FAUCHON, Fauchon traiteur, traiteur luxe, coffrets cadeaux" />
<meta name="robots" content="INDEX,FOLLOW" />

<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=wAOd8qzgKY">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=wAOd8qzgKY">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=wAOd8qzgKY">
<link rel="manifest" href="/manifest.json?v=wAOd8qzgKY">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=wAOd8qzgKY" color="#000000">
<!--[if IE 9]><link rel='stylesheet' id='ult_tabs-css'  href='https://staticmedia.fauchon.com/skin/frontend/fauchon/default/css/IE9.css' type='text/css' media='all' /><![endif]-->
<link rel="shortcut icon" href="/favicon.ico?v=wAOd8qzgKY">
<meta name="theme-color" content="#000000">

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://staticmedia.fauchon.com/js/blank.html';
    var BLANK_IMG = 'https://staticmedia.fauchon.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://staticmedia.fauchon.com/media/po_compressor/1/css_secure/93dcbf13b7930ec86270ecab3367fa15.css" />
<link rel="stylesheet" type="text/css" href="https://staticmedia.fauchon.com/media/po_compressor/1/css_secure/a8e458232163774736e82b6a213c68f2.css" media="all" />
<script type="text/javascript" src="https://staticmedia.fauchon.com/media/po_compressor/1/js/ec298975b4554e5989e0e57ee3342553.js"></script>
<link rel="canonical" href="https://www.fauchon.com/fr/" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://staticmedia.fauchon.com/media/po_compressor/1/css_secure/84e9ee29bb91f8467df79c34e345f226.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://staticmedia.fauchon.com/media/po_compressor/1/css_secure/4cd2b1378459e2bae58aa484fc32d058.css" media="all" />
<!--<![endif]-->
<!--[if (gte IE 7) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://staticmedia.fauchon.com/media/po_compressor/1/css_secure/6383ced4d2b2c9d3837759c611ab07ae.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.fauchon.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["IE","PA","HK","MO"];
//]]>
</script>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-3238105-2', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
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
		URL:								'https://www.fauchon.com/fr/'
	};

		
	AEC.Const.Viewport = false;

		
	AEC.Const.ClientId = null;

		
	AEC.Message = 
	{
		confirmRemove: 'Êtes-vous sûr(e) de vouloir retirer cet article du panier ?'
	};

	AEC.currencyCode 	= 'EUR';
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
	var dimensions = {"pageType":"home","pageName":"Épicerie fine, coffrets cadeaux et traiteur à Paris | FAUCHON Paris"};
	
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
	
				var data = AEC.Cookie.Storage.get('ec_b33a3eeeff0d21a67503155a29da87de_ec_details');

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
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TLVVXMX');</script>
<!-- End Google Tag Manager --><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.fauchon.com\/","name":"FAUCHON Paris"}</script><script type="text/javascript" po_cmp_ignore>
    var setImageDimension = function(el) {
        if (!el.getAttribute('width') && el.clientWidth > 0) {
            el.setAttribute('width', el.clientWidth + 'px');
        }
        if (!el.getAttribute('height') && el.clientHeight > 0) {
            el.setAttribute('height', el.clientHeight + 'px');
        }
    }
</script>

<meta property="og:type" content="website"/>
<meta property="og:title" content="Épicerie fine, coffrets cadeaux et traiteur à Paris | FAUCHON Paris"/>
<meta property="og:description" content="FAUCHON Paris vous propose son offre traiteur et sa gamme d'épicerie fine en ligne. Retrouvez les produits et les coffrets cadeaux qui ont fait la réputation de la maison FAUCHON."/>
<meta property="og:url" content="https://www.fauchon.com"/>
<meta property="og:site_name" content="FAUCHON Paris"/>

<script>
    window.algoliaConfig = {"instant":{"enabled":false,"apiKey":"MDVkOTMxMThmMmY2MTczNTMwNmZjYmU5OTQxNTNmNTFkMDI2NTYyYjM5ZjdhMDhkYWQzOWZjYTdiZDdhMTE4M2ZpbHRlcnM9Jm51bWVyaWNGaWx0ZXJzPXZpc2liaWxpdHlfc2VhcmNoJTNEMQ==","selector":".main","isAddToCartEnabled":false,"showStaticContent":false,"title":"","description":"","content":"","imgHtml":"","hasFacets":true},"autocomplete":{"enabled":true,"apiKey":"MWNmOTNmMjE1MDNjMjNlOTk2Y2Q2YTE3OTVmMmVmYjFkNTZkYjAyMzk3MWYyMjMyZmExN2RmN2QwMGVkYTEyZWZpbHRlcnM9","selector":".algolia-search-input","sections":[],"nbOfProductsSuggestions":"8","nbOfCategoriesSuggestions":"0","nbOfQueriesSuggestions":"0","displaySuggestionsCategories":false},"extensionVersion":"1.10.0","applicationId":"XB70RWD53L","indexName":"magento_fr","facets":[{"attribute":"price","type":"slider","label":"Price"},{"attribute":"categories","type":"conjunctive","label":"Categories"},{"attribute":"color","type":"disjunctive","label":"Colors"},{"attribute":"accroche","type":"conjunctive","label":"TEST"}],"areCategoriesInFacets":false,"hitsPerPage":9,"sortingIndices":[{"attribute":"price","sort":"asc","label":"Lowest price","name":"magento_fr_products_price_default_asc"},{"attribute":"price","sort":"desc","label":"Highest price","name":"magento_fr_products_price_default_desc"},{"attribute":"created_at","sort":"desc","label":"Newest first","name":"magento_fr_products_created_at_desc"}],"isSearchPage":false,"isCategoryPage":false,"removeBranding":true,"priceKey":".EUR.default","currencyCode":"EUR","currencySymbol":"\u20ac","maxValuesPerFacet":10,"autofocus":true,"request":{"query":"","refinementKey":"","refinementValue":"","path":"","level":"","formKey":"jtSr9tYCDvPwp7tt"},"showCatsNotIncludedInNavigation":false,"showSuggestionsOnNoResultsPage":false,"baseUrl":"https:\/\/www.fauchon.com\/fr","popularQueries":["miel","coffret","chocolat","sac","foie","marrons glac\u00e9s","saumon","boule","viande"],"urls":{"logo":"https:\/\/staticmedia.fauchon.com\/skin\/frontend\/fauchon\/default\/algoliasearch\/search-by-algolia.svg"},"translations":{"to":"\u00e0","or":"ou","go":"Lancer","in":"in","popularQueries":"You can try one of the popular search queries","seeAll":"","allDepartments":"afficher tous les resultats","seeIn":"","orIn":"or in","noProducts":"Navr\u00e9, ce produit <br>ne fait pas parti de notre <br>s\u00e9lection gourmande.<br\/>","noResults":"No results","refine":"Refine","selectedFilters":"Selected Filters","clearAll":"Clear all","previousPage":"Page pr\u00e9c\u00e9dente","nextPage":"Page suivante","searchFor":"Search for products","relevance":"Pertinence","categories":"Cat\u00e9gories","products":"Produits","searchBy":"Search by"}};
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function(e) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->

                        
                            <meta http-equiv="X-UA-Compatible" content="IE=Edge">
                            <!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                            <![endif]-->
                        
                    <script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"Les balises HTML ne sont pas autoris\u00e9es","Please select an option.":"S\u00e9lectionnez une option","This is a required field.":"Ce champ est obligatoire.","Please enter a valid number in this field.":"Veuillez saisir un nombre valide.","The value is not within the specified range.":"La valeur n'est pas dans la plage sp\u00e9cifi\u00e9e.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Seuls les chiffres sont autoris\u00e9s dans ce champ. \u00c9vitez les espaces ou autres caract\u00e8res tels que les points ou les virgules.","Please use letters only (a-z or A-Z) in this field.":"Veuillez utiliser uniquement des lettres (a-z ou A-Z) dans ce champ.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9) ou underscore (_) dans ce champ, en commen\u00e7ant par une lettre.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Veuillez utiliser uniquement des lettres (a-z) ou des chiffres (0-9) dans ce champ. Les espaces et autres caract\u00e8res ne sont pas autoris\u00e9s.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Veuillez utiliser uniquement des lettres (a-z), des chiffres (0-9), des espaces ou des di\u00e8ses (#) dans ce champ.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Veuillez saisir un num\u00e9ro de t\u00e9l\u00e9phone valide.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Veuillez saisir un num\u00e9ro de fax valide. Par exemple 0123456789.","Please enter a valid date.":"Veuillez saisir une date valide.","Please enter a valid email address. For example johndoe@domain.com.":"Veuillez saisir une adresse email valide. Par exemple prenom.nom@domaine.com","Please use only visible characters and spaces.":"Veuillez utiliser uniquement des caract\u00e8res visibles et des espaces.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Veuillez saisir au moins 7 caract\u00e8res. Le mot de passe doit contenir \u00e0 la fois des caract\u00e8res num\u00e9riques et alphab\u00e9tiques.","Please make sure your passwords match.":"V\u00e9rifiez que vos mots de passe concordent.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Veuillez saisir une URL valide. Le protocole est obligatire (http:\/\/, https:\/\/ ou ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Veuillez saisir une URL valide. Par exemple http:\/\/www.exemple.com ou www.exemple.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"Veuillez saisir une URL valide. Par exemple \"page-exemple\", \"page-exemple.html\" ou \"niveau\/page-exemple\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Veuillez saisir un identifiant XML valide. Par exemple, quelquechose_1, bloc5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Veuillez saisir un num\u00e9ro de s\u00e9curit\u00e9 sociale valide. Par exemple 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Veuillez saisir un code postal valide. Par exemple 92100.","Please enter a valid zip code.":"Veuillez saisir un code postal valide.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Veuillez utiliser ce format de date : jj\/mm\/aaaa. Par exemple, 21\/12\/2012 pour le 21 D\u00e9cembre 2012.","Please enter a valid $ amount. For example $100.00.":"Veuillez saisir un montant valide. Par exemple 100.00 \u20ac.","Please select one of the above options.":"Veuillez choisir une des options ci-dessus.","Please select one of the options.":"Veuillez choisir une des options.","Please select State\/Province.":"Veuillez choisir un \u00e9tat\/province.","Please enter a number greater than 0 in this field.":"Veuillez saisir un nombre sup\u00e9rieur \u00e0 0 dans ce champ.","Please enter a number 0 or greater in this field.":"Veuillez saisir un nombre sup\u00e9rieur ou \u00e9gal \u00e0 0 dans ce champ.","Please enter a valid credit card number.":"Veuillez saisir un num\u00e9ro de carte bancaire valide.","Credit card number does not match credit card type.":"Le num\u00e9ro de carte ne correspond pas au type de carte.","Card type does not match credit card number.":"Le type de carte ne correspond pas au num\u00e9ro de carte.","Incorrect credit card expiration date.":"Mauvaise date d'expiration de carte de cr\u00e9dit.","Please enter a valid credit card verification number.":"Veuillez saisir un num\u00e9ro de v\u00e9rification de carte bancaire valide.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Utilisez uniquement des lettres (a-z ou A-Z), des chiffres (0-9) ou des underscores (_) dans ce champ. Le premier caract\u00e8re doit \u00eatre une lettre.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Veuillez saisir une longueur CSS valide. Par exemple 100px ou 77pt ou 20 em ou .5ex ou 50%.","Text length does not satisfy specified text range.":"La longueur du texte ne satisfait pas la plage de texte sp\u00e9cifi\u00e9e.","Please enter a number lower than 100.":"Veuillez saisir un nombre inf\u00e9rieur \u00e0 100.","Please select a file":"S\u00e9lectionnez un fichier","Please enter issue number or start date for switch\/solo card type.":"Veuillez saisir le num\u00e9ro de probl\u00e8me ou une date de d\u00e9but pour le type de carte switch\/solo.","Please wait, loading...":"Veuillez patienter, chargement en cours...","This date is a required value.":"Cette date est obligatoire.","Please enter a valid day (1-%d).":"Veuillez saisir un jour valide (1-%d).","Please enter a valid month (1-12).":"Veuillez saisir un mois valide (1-12).","Please enter a valid year (1900-%d).":"Veuillez saisir une ann\u00e9e valide (1900-%d).","Please enter a valid full date":"Veuillez saisir une date compl\u00e8te valide.","Please enter a valid date between %s and %s":"Veuillez saisir une date valide entre %s et %s","Please enter a valid date equal to or greater than %s":"Veuillez saisir une date valide sup\u00e9rieure ou \u00e9gale \u00e0 %s","Please enter a valid date less than or equal to %s":"Veuillez saisir une date valide inf\u00e9rieure ou \u00e9gale \u00e0 %s","Complete":"Termin\u00e9e","Add Products":"Ajouter des produits","Please choose to register or to checkout as a guest":"Choisissez de vous enregistrer ou de passer votre commande en tant qu'invit\u00e9","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Vous ne pouvez pas continuer votre commande car aucun mode de livraison n'est disponible pour votre adresse.","Please specify shipping method.":"Choisissez un mode de livraison.","Your order cannot be completed at this time as there is no payment methods available for it.":"Vous ne pouvez pas continuer votre commande car aucun mode de paiement n'est disponible.","Please specify payment method.":"Choisissez un mode de paiement.","Insert Widget...":"Ins\u00e9rer un widget...","Add to Cart":"Ajouter au panier","In Stock":"en Stock","Out of Stock":"Rupture de stock","May":"mai","January":"janvier","February":"f\u00e9vrier","March":"Mars","April":"avril","June":"juin","July":"juillet","August":"ao\u00fbt","September":"septembre","October":"octobre","November":"novembre","December":"d\u00e9cembre","Are you sure?":"\u00cates-vous s\u00fbr(e) ?"});
        //]]></script>
</head>
<body class=" cms-index-index cms-home">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TLVVXMX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->            <div id="v-cookielaw"
     class="v-bar v-dark-clean v-top"
     style="display: none">
    <div class="v-message">
        En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour vous proposer des services et offres adaptés<br /> à vos centres d'intérêts. <a href="/fr/politique-confidentialites">Voir notre politique de confidentialité</a>.    </div>
    <div class="v-actions">
        <a href="javascript:cookieLawAccept();" class="v-button v-accept">
                    </a>
        <a href="" class="v-button">
                    </a>
    </div>
</div>
<script type="text/javascript">
    function cookieLawAccept() {
        var d = null;
        if (365) {
            d = new Date();
            d.setTime(d.getTime() + (365 * 24 * 60 * 60 * 1000));
        }
        Mage.Cookies.set('cookielaw', '1', d);
        document.getElementById('v-cookielaw').style.display = 'none';
    }

    if (!Mage.Cookies.get('cookielaw')) document.getElementById('v-cookielaw').style.display = '';

    </script>
    <div class="wrapper">
    
    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>Javascript est désactivé dans votre navigateur.</strong><br />
                    Javascript doit être activé dans votre navigateur pour utiliser toutes les fonctionnalités de ce site.                </p>
            </div>
        </div>
    </noscript>


    <div class="page">
        <div class="overlay-mmenu"></div>
<div class="ultra-header">			
<header id="header" class="page-header"> 
<div class="subheadercontainer">
<div class="header-language-background">
    <div class="header-language-container">
        <div class="store-language-container">
        <div class="langue">fr</div>
            <div class="form-language">
          <ul id="select-language" title="Langue">
                         <li class="nwp"><a class="sort-val selected" href="https://www.fauchon.com/fr/?___from_store=fr" title="fr">fr</a></li>
                     <li class="nwp"><a class="sort-val" href="https://www.fauchon.com/en/?___from_store=fr" title="en">en</a></li>
        </ul>
</div>
        </div>
                 </div>
</div>
    <div class="page-header-container">
        <a class="logo" href="https://www.fauchon.com/">
                    
            <picture>
            <source srcset="https://staticmedia.fauchon.com/skin/frontend/fauchon/default/images/svg/logo-fauchon_paris.svg" type="image/svg+xml">
            <img src="https://staticmedia.fauchon.com/skin/frontend/fauchon/default/images/png/logo-fauchon_paris.png" alt="FAUCHON PAris" class="large" width="181" height="38">
            </picture>           
            <picture>
            <source srcset="https://staticmedia.fauchon.com/skin/frontend/fauchon/default/images/svg/logo-fauchon_paris.svg" type="image/svg+xml">
            <img src="https://staticmedia.fauchon.com/skin/frontend/fauchon/default/images/png/logo-fauchon_paris.png" alt="FAUCHON PAris" class="small">
            </picture>           
        </a>

                <div class="store-language-container"></div>
        
        <!-- Skip Links -->

        

        <div class="skip-links">

            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon"></span>
                <span class="label">Menu</span>
            </a>

           
            <div class="account-cart-wrapper">
            
                                                <!-- Cart -->
						        <a href="https://www.fauchon.com/fr/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                                    <span class="icon icon-account"></span>
                                    <span class="label">mon compte</span>
                                </a>
                                                                    <div class="header-minicart">
                                                                        

<a href="https://www.fauchon.com/fr/checkout/cart/" onclick="javascript:location.href='https://www.fauchon.com/fr/checkout/cart/'" class="skip-link skip-cart  no-count">
      <span class="icon icon-cart"></span>
    <span class="count">0</span>
</a>

<div id="header-cart" class="block block-cart skip-content">
 </div>
                                </div> 
                                <a href="https://www.fauchon.com/fr/wishlist/" class="skip-link skip-wishlist">
                                                                                           <span class="icon icon-wlist"></span>                                     </a>
			
                                                   

                
                
            </div>
        </div>



        <!-- Search -->

       
        <!-- Account -->

        <div id="header-account" class="skip-content">
            <div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.fauchon.com/fr/customer/account/" title="Mon compte" >Mon compte</a></li>
                                                <li ><a href="https://www.fauchon.com/fr/wishlist/" title="Ma liste d'envies" >Ma liste d'envies</a></li>
                                                <li ><a href="https://www.fauchon.com/fr/checkout/cart/" title="Mon panier" class="top-link-cart">Mon panier</a></li>
                                                <li ><a href="https://www.fauchon.com/fr/checkout/" title="Commander" class="top-link-checkout">Commander</a></li>
                                                <li ><a href="https://www.fauchon.com/fr/customer/account/create/" title="Créer un compte" >Créer un compte</a></li>
                                                <li class=" last" ><a href="https://www.fauchon.com/fr/customer/account/login/referer/aHR0cHM6Ly93d3cuZmF1Y2hvbi5jb20vZnIv/" title="Connexion" >Connexion</a></li>
                        </ul>
</div>
        </div>
        
    </div>        <!-- Navigation -->
 </div>
        <div id="header-nav" class="skip-content">        
        <div id="search-fancy"> 
            <div id="header-search-top">
                	<div class="logo-recherche">
        <div class="logo-fauchon"> <img alt="FAUCHON Paris" src="https://staticmedia.fauchon.com/skin/frontend/fauchon/default/images/svg/logo-fauchon_paris.svg"/></div>
    </div>
	<div id="titre-search"> Quelle est votre recherche <br>gourmande ? </div>
    <form id="search_mini_form" action="https://www.fauchon.com/fr/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <label for="search">Rechercher :</label>
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Macarons, Foie gras, pâtisseries ..." />
            <span class="clear-cross clear-query-autocomplete"></span>
            <span id="algolia-glass" class="magnifying-glass" width="24" height="24"></span>
        </div>
    </form>
                <div id="algolia-autocomplete-container-top"></div>
            </div>
        </div>
            <div class="megamenu-pc ms-megamenu">

<span class="category-name">
</span>


    <ul id="ms-topmenu" class="ms-topmenu ">
        <li  class="anchor_mbmenu col-xs-12 text-right"><a  class="anchor_mbmenu_text  glyphicon glyphicon-align-justify hamburger hamburger--collapse">
    <div class="hamburger-box">
      <div class="hamburger-inner"></div>
    </div>
    </a></li>
    
            <li class="ms-level0 nav-7" id="nav-7">
        
        
             
          
                    
             
            <a class="ms-label dlheight   menu-star" title="Cadeaux  & Coffrets"  href="https://www.fauchon.com/fr/cadeaux-coffrets/" >
            Cadeaux <br/>& Coffrets           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                            <span class="mb-label glyphicon glyphicon-chevron-right">&nbsp;</span>
                            
          
<div class="ms-submenu col-xs-12 sub_left" id="submenu-7">
            <div class="ms-header"><div class="zblockimg"><div class="zblock zblock-widget" id="zblock-7"><div class="zblock-item"><div class="cadrage"><a title="D&eacute;couvrez l'univers" href="https://www.fauchon.com/fr/cadeaux-coffrets/"><img class="lazyload" src="https://staticmedia.fauchon.com/media/wysiwyg/lazyloader.png" alt="Offrir FAUCHON, D&eacute;couvrez L\'univers" height="366" data-src="https://staticmedia.fauchon.com/media/wysiwyg/bigmenu/mega-menu-cadeaux.jpg" /></a></div></div><div class="zblock-item"><p><span class="widget widget-category-link"><a href="https://www.fauchon.com/fr/cadeaux-coffrets/" title="Offrir FAUCHON, Découvrez L'univers"><span>Découvrez L'univers</span></a></span>
</p></div></div></div></div>
        <div class="ms-content">
        <div class="ms-maincontent" >
                    
        <div class="row ms-category">
						    <div class="col-category col-xs-12"><strong class="ms-boxtitle form-group col-xs-12">Offrir Fauchon</strong></div>		
				
             <div style="clear:both"></div>
                           
                <div class="col-category col-xs-12">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/cadeaux-coffrets/coffrets-cadeaux/">Coffrets cadeaux</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/cadeaux-coffrets/compositions-confiseries/">Compositions de confiseries</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/cadeaux-coffrets/corbeilles-fruits/">Corbeilles de fruits</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/cadeaux-coffrets/accessoires/">Accessoires</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/cadeaux-coffrets/offrir-du-vin/">Offrir du vin</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/cadeaux-coffrets/coffrets-personnalises/">Coffrets à composer</a>
                                </div>
                    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-7">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Cadeaux  & Coffrets</a>
    <div class="mb-submain col-xs-12">
                    <div class="mb-header col-xs-12"></div>
            <div class="col-sm-12 form-group"></div>
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/cadeaux-coffrets/coffrets-cadeaux/">Coffrets cadeaux</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/cadeaux-coffrets/compositions-confiseries/">Compositions de confiseries</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/cadeaux-coffrets/corbeilles-fruits/">Corbeilles de fruits</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/cadeaux-coffrets/accessoires/">Accessoires</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/cadeaux-coffrets/offrir-du-vin/">Offrir du vin</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/cadeaux-coffrets/coffrets-personnalises/">Coffrets à composer</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-2" id="nav-2">
        
        
             
          
                    
             
            <a class="ms-label  " title="Traiteur"  href="https://www.fauchon.com/fr/traiteur/" >
            Traiteur           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                            <span class="mb-label glyphicon glyphicon-chevron-right">&nbsp;</span>
                            
          
<div class="ms-submenu col-xs-12 sub_left" id="submenu-2">
            <div class="ms-header"><div class="zblockimg"><div class="zblock zblock-widget" id="zblock-2"><div class="zblock-item"><div class="cadrage"><a title="D&eacute;couvrez l'univers" href="https://www.fauchon.com/fr/traiteur/"><img class="lazyload" src="https://staticmedia.fauchon.com/media/wysiwyg/lazyloader.png" alt="D&eacute;couvrez l'univers Traiteur" height="366" data-src="https://staticmedia.fauchon.com/media/wysiwyg/bigmenu/mega-menu-traiteur.jpg" /></a></div></div><div class="zblock-item"><p><span class="widget widget-category-link"><a href="https://www.fauchon.com/fr/traiteur/" title="Découvrez l'univers Traiteur"><span>Découvrez l'univers</span></a></span>
</p></div></div></div></div>
        <div class="ms-content">
        <div class="ms-maincontent" >
                    
        <div class="row ms-category">
						    <div class="col-category col-xs-12"><strong class="ms-boxtitle form-group col-xs-12">Traiteur</strong></div>		
				
             <div style="clear:both"></div>
                           
                <div class="col-category col-xs-12">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/cocktails-canapes/">Cocktails & canapés</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/entrees/">Entrées</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/caviar-produits-mer/">Caviar & produits de la mer</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/foies-gras-mi-cuits/">Foies gras mi-cuits</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/plats-accompagnements/">Plats & accompagnements</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/fromages/">Fromages</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/pains/">Pains</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/traiteur/snacking-salades/">Snacking & salades</a>
                                </div>
                    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-2">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Traiteur</a>
    <div class="mb-submain col-xs-12">
                    <div class="mb-header col-xs-12"></div>
            <div class="col-sm-12 form-group"></div>
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/cocktails-canapes/">Cocktails & canapés</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/entrees/">Entrées</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/caviar-produits-mer/">Caviar & produits de la mer</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/foies-gras-mi-cuits/">Foies gras mi-cuits</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/plats-accompagnements/">Plats & accompagnements</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/fromages/">Fromages</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/pains/">Pains</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/traiteur/snacking-salades/">Snacking & salades</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-5" id="nav-5">
        
        
             
          
                    
             
            <a class="ms-label dlheight  " title="Pâtisserie  & Macarons"  href="https://www.fauchon.com/fr/macarons-patisserie/" >
            Pâtisserie <br/>& Macarons           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                            <span class="mb-label glyphicon glyphicon-chevron-right">&nbsp;</span>
                            
          
<div class="ms-submenu col-xs-12 sub_left" id="submenu-5">
            <div class="ms-header"><div class="zblockimg"><div class="zblock zblock-widget" id="zblock-5"><div class="zblock-item"><div class="cadrage"><a title="D&eacute;couvrez l'univers" href="https://www.fauchon.com/fr/macarons-patisserie/"><img class="lazyload" src="https://staticmedia.fauchon.com/media/wysiwyg/lazyloader.png" alt="D&eacute;couvrez L\'univers" height="366" data-src="https://staticmedia.fauchon.com/media/wysiwyg/bigmenu/mega-menu-patisserie.jpg" /></a></div></div><div class="zblock-item"><p><span class="widget widget-category-link"><a href="https://www.fauchon.com/fr/macarons-patisserie/" title="D&eacute;couvrez L'univers Pâtisserie &amp; Macarons"><span>D&eacute;couvrez L'univers</span></a></span>
</p></div></div></div></div>
        <div class="ms-content">
        <div class="ms-maincontent" >
                    
        <div class="row ms-category">
						    <div class="col-category col-xs-12"><strong class="ms-boxtitle form-group col-xs-12">Pâtisserie & Macarons</strong></div>		
				
             <div style="clear:both"></div>
                           
                <div class="col-category col-xs-12">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/macarons-patisserie/patisseries-individuelles/">Pâtisseries individuelles</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/macarons-patisserie/patisseries-a-partager/">Pâtisseries à partager</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/macarons-patisserie/macarons/">Macarons</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/macarons-patisserie/viennoiserie/">Viennoiseries</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/macarons-patisserie/pieces-montees/">Pièces montées</a>
                                </div>
                    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-5">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Pâtisserie  & Macarons</a>
    <div class="mb-submain col-xs-12">
                    <div class="mb-header col-xs-12"></div>
            <div class="col-sm-12 form-group"></div>
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/macarons-patisserie/patisseries-individuelles/">Pâtisseries individuelles</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/macarons-patisserie/patisseries-a-partager/">Pâtisseries à partager</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/macarons-patisserie/macarons/">Macarons</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/macarons-patisserie/viennoiserie/">Viennoiseries</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/macarons-patisserie/pieces-montees/">Pièces montées</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-3" id="nav-3">
        
        
             
          
                    
             
            <a class="ms-label  " title="Épicerie"  href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/" >
            Épicerie           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                            <span class="mb-label glyphicon glyphicon-chevron-right">&nbsp;</span>
                            
          
<div class="ms-submenu col-xs-12 sub_left" id="submenu-3">
            <div class="ms-header"><div class="zblockimg"><div class="zblock zblock-widget" id="zblock-3"><div class="zblock-item"><div class="cadrage"><a title="D&eacute;couvrez l'univers" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/"><img class="lazyload" src="https://staticmedia.fauchon.com/media/wysiwyg/lazyloader.png" alt="D&eacute;couvrez l'univers Epicerie" height="366" data-src="https://staticmedia.fauchon.com/media/wysiwyg/bigmenu/mega-menu-epicerie.jpg" /></a></div></div><div class="zblock-item"><p><span class="widget widget-category-link"><a href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/" title="Découvrez l'univers Épicerie"><span>Découvrez l'univers</span></a></span>
</p></div></div></div></div>
        <div class="ms-content">
        <div class="ms-maincontent" style="float:left;width:40%;">
                    
        <div class="row ms-category">
					             <div class="col-category col-xs-6"><strong class="ms-boxtitle form-group col-xs-12">Sucré</strong></div>
				   				             <div class="col-category col-xs-6"><strong class="ms-boxtitle form-group col-xs-12">Salé</strong></div>
				   			
				
             <div style="clear:both"></div>
                           
                <div class="col-category col-xs-6">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/biscuits-gateaux/">Biscuits & gâteaux</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/miels/">Miels</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/confitures/">Confitures & pâtes à tartiner</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/cafe-cacao/">Café & cacao</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/aperitifs-tartinables/">Apéritifs & tartinables</a>
                                </div>
              
                <div class="col-category col-xs-6">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/foie-gras-terrines/">Foie Gras & terrines</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/rillettes-de-la-mer/">Rillettes de la mer</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/conserves-riz-pates/">Conserves, riz & pâtes</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/epices-aromates-condiments/">Épices, aromates & condiments</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/huiles-vinaigres/">Huiles & vinaigres</a>
                                </div>
                    </div>
            </div>
                    <div class="ms-featured" style="float:right;width:30%;">
                
<div class="row">
            
        <div class="col-sm-12"><div class="row ms-category">
<div class="col-category col-xs-6"><strong class="ms-boxtitle form-group col-xs-12">Sucr&eacute;</strong></div>
<div class="col-category col-xs-6"><strong class="ms-boxtitle form-group col-xs-12">Sal&eacute;</strong></div>
<div class="col-category col-xs-6"><a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/biscuits-gateaux/">Biscuits &amp; g&acirc;teaux</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/miels/">Miels</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/confitures/">Confitures &amp; p&acirc;tes &agrave; tartiner</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/cafe-cacao/">Caf&eacute; &amp; cacao</a></div>
<div class="col-category col-xs-6"><a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/foie-gras-terrines/">Foie Gras &amp; terrines</a>&nbsp;<a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/aperitifs-tartinables/">Ap&eacute;ritifs &amp; tartinables</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/rillettes-de-la-mer/">Rillettes de la mer</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/conserves-riz-pates/">Conserves, riz &amp; p&acirc;tes</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/epices-aromates-condiments/">&Eacute;pices, aromates &amp; condiments</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/huiles-vinaigres/">Huiles &amp; vinaigres</a>&nbsp;</div>
</div></div>
    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-3">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Épicerie</a>
    <div class="mb-submain col-xs-12">
                    <div class="mb-header col-xs-12"></div>
            <div class="col-sm-12 form-group"></div>
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/biscuits-gateaux/">Biscuits & gâteaux</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/miels/">Miels</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/confitures/">Confitures & pâtes à tartiner</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/cafe-cacao/">Café & cacao</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/aperitifs-tartinables/">Apéritifs & tartinables</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/foie-gras-terrines/">Foie Gras & terrines</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/rillettes-de-la-mer/">Rillettes de la mer</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/conserves-riz-pates/">Conserves, riz & pâtes</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/epices-aromates-condiments/">Épices, aromates & condiments</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/epicerie-fine-sucree-salee/huiles-vinaigres/">Huiles & vinaigres</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                            <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
                <div class="mb-featured col-sm-3 col-xs-12">
                    
<div class="row">
            
        <div class="col-sm-12"><div class="row ms-category">
<div class="col-category col-xs-6"><strong class="ms-boxtitle form-group col-xs-12">Sucr&eacute;</strong></div>
<div class="col-category col-xs-6"><strong class="ms-boxtitle form-group col-xs-12">Sal&eacute;</strong></div>
<div class="col-category col-xs-6"><a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/biscuits-gateaux/">Biscuits &amp; g&acirc;teaux</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/miels/">Miels</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/confitures/">Confitures &amp; p&acirc;tes &agrave; tartiner</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/cafe-cacao/">Caf&eacute; &amp; cacao</a></div>
<div class="col-category col-xs-6"><a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/foie-gras-terrines/">Foie Gras &amp; terrines</a>&nbsp;<a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/aperitifs-tartinables/">Ap&eacute;ritifs &amp; tartinables</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/rillettes-de-la-mer/">Rillettes de la mer</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/conserves-riz-pates/">Conserves, riz &amp; p&acirc;tes</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/epices-aromates-condiments/">&Eacute;pices, aromates &amp; condiments</a> <a class="form-group level1" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/huiles-vinaigres/">Huiles &amp; vinaigres</a>&nbsp;</div>
</div></div>
    </div>
                </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-1" id="nav-1">
        
        
             
          
                    
             
            <a class="ms-label dlheight  " title="Chocolat  & Confiserie"  href="https://www.fauchon.com/fr/chocolat-confiserie/" >
            Chocolat <br/>& Confiserie           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                            <span class="mb-label glyphicon glyphicon-chevron-right">&nbsp;</span>
                            
          
<div class="ms-submenu col-xs-12 sub_left" id="submenu-1">
            <div class="ms-header"><div class="zblockimg">
<p><div class="zblock zblock-widget" id="zblock-1"><div class="zblock-item"><div class="cadrage"><a title="D&eacute;couvrez l'univers" href="https://www.fauchon.com/fr/chocolat-confiserie/"><img class="lazyload" src="https://staticmedia.fauchon.com/media/wysiwyg/lazyloader.png" alt="Chocolat et Confiserie" height="366" data-src="/media/wysiwyg/bigmenu/mega-menu-choc-conf.jpg" /></a></div></div><div class="zblock-item"><p><span class="widget widget-category-link"><a href="https://www.fauchon.com/fr/chocolat-confiserie/" title="Découvrez l'univers Chocolat &amp; Confiserie"><span>Découvrez l'univers</span></a></span>
</p></div></div></p>
</div></div>
        <div class="ms-content">
        <div class="ms-maincontent" >
                    
        <div class="row ms-category">
						    <div class="col-category col-xs-12"><strong class="ms-boxtitle form-group col-xs-12">Chocolat & Confiserie</strong></div>		
				
             <div style="clear:both"></div>
                           
                <div class="col-category col-xs-12">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/chocolat-confiserie/chocolats-fins-pralines/">Chocolats fins & pralinés</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/chocolat-confiserie/gourmandises-chocolat-tablettes/">Gourmandises chocolatées & tablettes </a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/chocolat-confiserie/petites-douceurs/">Petites douceurs</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/chocolat-confiserie/compositions-confiseries/">Compositions de confiseries</a>
                                </div>
                    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-1">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Chocolat  & Confiserie</a>
    <div class="mb-submain col-xs-12">
                    <div class="mb-header col-xs-12"></div>
            <div class="col-sm-12 form-group"></div>
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/chocolat-confiserie/chocolats-fins-pralines/">Chocolats fins & pralinés</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/chocolat-confiserie/gourmandises-chocolat-tablettes/">Gourmandises chocolatées & tablettes </a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/chocolat-confiserie/petites-douceurs/">Petites douceurs</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/chocolat-confiserie/compositions-confiseries/">Compositions de confiseries</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-6" id="nav-6">
        
        
             
          
                    
             
            <a class="ms-label  " title="Thé"  href="https://www.fauchon.com/fr/the/" >
            Thé           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                            <span class="mb-label glyphicon glyphicon-chevron-right">&nbsp;</span>
                            
          
<div class="ms-submenu col-xs-12 sub_left" id="submenu-6">
            <div class="ms-header"><div class="zblockimg"><div class="zblock zblock-widget" id="zblock-6"><div class="zblock-item"><div class="cadrage"><a title="D&eacute;couvrez l'univers" href="https://www.fauchon.com/fr/the/"><img class="lazyload" src="https://staticmedia.fauchon.com/media/wysiwyg/lazyloader.png" alt="L\'univers du Th&eacute; selon FAUCHON" height="366" data-src="https://staticmedia.fauchon.com/media/wysiwyg/bigmenu/mega-menu-the.jpg" /></a></div></div><div class="zblock-item"><p><span class="widget widget-category-link"><a href="https://www.fauchon.com/fr/the/" title="L'univers du Thé selon FAUCHON"><span>Découvrez L'univers</span></a></span>
</p></div></div></div></div>
        <div class="ms-content">
        <div class="ms-maincontent" >
                    
        <div class="row ms-category">
						    <div class="col-category col-xs-12"><strong class="ms-boxtitle form-group col-xs-12">Thé</strong></div>		
				
             <div style="clear:both"></div>
                           
                <div class="col-category col-xs-12">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/the/thes-parfumes/">Thés parfumés</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/the/the-origines/">Thés d'origines</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/the/the-vert/">Thés verts</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/the/bien-etre/">Thés bien-être et infusions</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/the/coffrets-de-the/">Coffrets et accessoires</a>
                                </div>
                    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-6">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Thé</a>
    <div class="mb-submain col-xs-12">
                    <div class="mb-header col-xs-12"></div>
            <div class="col-sm-12 form-group"></div>
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/the/thes-parfumes/">Thés parfumés</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/the/the-origines/">Thés d'origines</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/the/the-vert/">Thés verts</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/the/bien-etre/">Thés bien-être et infusions</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/the/coffrets-de-the/">Coffrets et accessoires</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-4" id="nav-4">
        
        
             
          
                    
             
            <a class="ms-label  " title="Cave"  href="https://www.fauchon.com/fr/la-cave/" >
            Cave           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                            <span class="mb-label glyphicon glyphicon-chevron-right">&nbsp;</span>
                            
          
<div class="ms-submenu col-xs-12 sub_left" id="submenu-4">
            <div class="ms-header"><div class="zblockimg"><div class="zblock zblock-widget" id="zblock-4"><div class="zblock-item"><div class="cadrage"><a title="D&eacute;couvrez l'univers" href="https://www.fauchon.com/fr/la-cave/"><img class="lazyload" src="https://staticmedia.fauchon.com/media/wysiwyg/lazyloader.png" alt="D&eacute;couvrez La Cave" height="366" data-src="https://staticmedia.fauchon.com/media/wysiwyg/bigmenu/mega-menu-cave.jpg" /></a></div></div><div class="zblock-item"><p><span class="widget widget-category-link"><a href="https://www.fauchon.com/fr/la-cave/" title="Découvrez notre Cave"><span>Découvrez l'univers</span></a></span>
</p></div></div></div></div>
        <div class="ms-content">
        <div class="ms-maincontent" >
                    
        <div class="row ms-category">
						    <div class="col-category col-xs-12"><strong class="ms-boxtitle form-group col-xs-12">Cave</strong></div>		
				
             <div style="clear:both"></div>
                           
                <div class="col-category col-xs-12">
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/la-cave/champagnes/">Champagnes & Spiritueux</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/la-cave/vins/">Vins</a>
                         
                    <a class="form-group level1" href="//www.fauchon.com/fr/la-cave/boissons-sans-alcool/">Boissons sans alcool</a>
                                </div>
                    </div>
            </div>
            </div>
    </div>
<div class="mb-submenu blind" id="m_submenu-4">
    <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Cave</a>
    <div class="mb-submain col-xs-12">
                    <div class="mb-header col-xs-12"></div>
            <div class="col-sm-12 form-group"></div>
                <div class="mb-content form-group">
            <div class="mb-maincontent  col-sm-9 col-xs-12">
                   
<div class="row ms-category-level">
    <div class="col-category col-xs-12">
        <div class="row">
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/la-cave/champagnes/">Champagnes & Spiritueux</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/la-cave/vins/">Vins</a>
                                            </div>
                                                <div class="col-xs-12 col-level ">  
                                <a class="form-group" href="//www.fauchon.com/fr/la-cave/boissons-sans-alcool/">Boissons sans alcool</a>
                                            </div>
                    </div>
    </div>
</div>
             </div>
                    </div>
            </div>
</div>
                    </li>
            <li class="ms-level0 nav-8" id="nav-8">
        
        
             
          
                    
             
            <a class="ms-label anchor_text  " title="Pâques"  href="https://www.fauchon.com/fr/fauchon-evenement" >
            Pâques           
                              
                            </a>
                         
            <div class="smu-menu"></div>
                    </li>
            <li class="ms-level0 nav-9" id="nav-9">
        
        
             
          
               <a id="open-search" href="#header-search-top"  class="ms-label anchor_text " title=" "  href="https://www.fauchon.com/fr/search" ><img id="imgSearch" src="https://staticmedia.fauchon.com/media/element/search.svg" onmouseover="this.src='https://staticmedia.fauchon.com/media/element/search-hover.svg'" onmouseout="this.src='https://staticmedia.fauchon.com/media/element/search.svg'" alt="Search products" width="19" height="19"/>
     </a>
                
            <div class="smu-menu"></div>
                    </li>
        </ul>
</div>
<div class="div-temp">&nbsp;</div>
<script type="text/javascript">
    var menu = new MEGAMENU(mega('#ms-topmenu'),["2","0"],769,["100","100","100","100","100","100","100"],1);
    mega(window).load(function() {
        menu.updateScreen();
    });
    mega(window).resize(function() {
        menu.updateScreen();
    });
</script>
        </div>
   
</header>
</div>



                <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="zblock zblock-homeblocs" id="zblock-87"><div class="zblock-item"><p><div class="vc_row wpb_row vc_row-fluid maxsizemain"><div class="hometop-rectangle wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div  class="wpb_single_image wpb_content_element vc_align_left   lazyload">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.fauchon.com/fr/cadeaux-coffrets/coffrets-cadeaux/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="1032" height="724" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/T1_23.10.17.jpg" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/T1_23.10.17.jpg 1032w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/T1_23.10.17-768x539.jpg 768w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/T1_23.10.17-624x438.jpg 624w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/T1_23.10.17-100x70.jpg 100w" sizes="(max-width: 1032px) 100vw, 1032px" /></a>
</figure>
</div>
<div class=" ubtn-ctn-center buttonslide hometop-button black"><a class="ubtn-link ult-adjust-bottom-margin ubtn-center ubtn-custom buttonslide hometop-button black"  rel='' href = "https://www.fauchon.com/fr/cadeaux-coffrets/coffrets-cadeaux/" ><button type="button" id="ubtn-2138" class="ubtn ult-adjust-bottom-margin ult-responsive ubtn-custom ubtn-no-hover-bg  none  ubtn-center   tooltip-5ab1e5611aac1"  data-hover="" data-border-color="" data-bg="#000000" data-hover-bg="" data-border-hover="" data-shadow-hover="" data-shadow-click="none" data-shadow="" data-shd-shadow=""  data-ultimate-target='#ubtn-2138'  data-responsive-json-new='{"font-size":"","line-height":""}'  style="font-weight:normal;width:220px;min-height:35px;padding:px px;border:none;background: #000000;color: #ffffff;"><span class="ubtn-hover" style="background-color:"></span><span class="ubtn-data ubtn-text " >OFFRIR FAUCHON</span></button></a></div></div></div></div><div class="hometop-carre wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
<div  class="wpb_single_image wpb_content_element vc_align_left   lazyload">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.fauchon.com/fr/cadeaux-affaires/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="724" height="724" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/HP_ZONE_T3_724x724_espace_pro_3-min-1.jpg" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/HP_ZONE_T3_724x724_espace_pro_3-min-1.jpg 724w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/HP_ZONE_T3_724x724_espace_pro_3-min-1-624x624.jpg 624w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/HP_ZONE_T3_724x724_espace_pro_3-min-1-100x100.jpg 100w" sizes="(max-width: 724px) 100vw, 724px" /></a>
</figure>
</div>
<div class=" ubtn-ctn-center buttonslide hometop-button white"><a class="ubtn-link ult-adjust-bottom-margin ubtn-center ubtn-custom buttonslide hometop-button white"  rel='' href = "https://www.fauchon.com/fr/cadeaux-affaires/" ><button type="button" id="ubtn-1826" class="ubtn ult-adjust-bottom-margin ult-responsive ubtn-custom ubtn-no-hover-bg  none  ubtn-center   tooltip-5ab1e5611b4f6"  data-hover="" data-border-color="" data-bg="#ffffff" data-hover-bg="" data-border-hover="" data-shadow-hover="" data-shadow-click="none" data-shadow="" data-shd-shadow=""  data-ultimate-target='#ubtn-1826'  data-responsive-json-new='{"font-size":"","line-height":""}'  style="font-weight:normal;width:220px;min-height:35px;padding:px px;border:none;background: #ffffff;color: #0a0a0a;"><span class="ubtn-hover" style="background-color:"></span><span class="ubtn-data ubtn-text " >OFFRE ENTREPRISES</span></button></a></div></div></div></div><div class="hometop-carre wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
<div  class="wpb_single_image wpb_content_element vc_align_left   lazyload">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.fauchon.com/fr/traiteur/cocktails-canapes/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="724" height="724" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/traiteur-1.jpg" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/traiteur-1.jpg 724w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/traiteur-1-624x624.jpg 624w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/09/traiteur-1-100x100.jpg 100w" sizes="(max-width: 724px) 100vw, 724px" /></a>
</figure>
</div>
<div class=" ubtn-ctn-center buttonslide hometop-button black"><a class="ubtn-link ult-adjust-bottom-margin ubtn-center ubtn-custom buttonslide hometop-button black"  rel='' href = "https://www.fauchon.com/fr/traiteur/cocktails-canapes/" ><button type="button" id="ubtn-5325" class="ubtn ult-adjust-bottom-margin ult-responsive ubtn-custom ubtn-no-hover-bg  none  ubtn-center   tooltip-5ab1e5611be43"  data-hover="" data-border-color="" data-bg="#000000" data-hover-bg="" data-border-hover="" data-shadow-hover="" data-shadow-click="none" data-shadow="" data-shd-shadow=""  data-ultimate-target='#ubtn-5325'  data-responsive-json-new='{"font-size":"","line-height":""}'  style="font-weight:normal;width:205px;min-height:35px;padding:px px;border:none;background: #000000;color: #ffffff;"><span class="ubtn-hover" style="background-color:"></span><span class="ubtn-data ubtn-text " >VOTRE APÉRITIF FAUCHON</span></button></a></div></div></div></div></div></p></div></div><div id="algolia-autocomplete-container"></div>
<div class="youama-ajaxlogin-loader">
</div>
<div class="youama-login-window">
<div id="y-to-login" class="yoauam-switch-window login-selected">
Connectez-vous            <div class="under-action"></div>
</div>
<div id="y-to-register" class="yoauam-switch-window">
Créer un compte        </div>
<div class="youama-window-outside">
<span class="close">&nbsp;</span>
<div class="youama-window-inside">
<div class="youama-window-title">
<div class="title-youama-login">
Connectez-vous avec                    </div>
</div>
<div class="pslogin-block pslogin-login">
<div class="pslogin-spacer pslogin-clearfix">
<span class="pslogin-title" style="display: none;">Login with your social account</span>
</div>
<div class="pslogin-buttons pslogin-buttons-showfull">
<ul class="pslogin-clearfix">
<li class="pslogin-button facebook pslogin-visible"  title="Facebook">
<a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.fauchon.com/fr/pslogin/account/use/type/facebook/', '650', '350');" >
<span class="pslogin-button-auto  ">
<span class="pslogin-button-icon">
</span>
<span class="pslogin-button-text">Facebook</span>
</span>
</a>
</li>
<li class="pslogin-button paypal pslogin-visible"  title="PayPal">
<a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.fauchon.com/fr/pslogin/account/use/type/paypal/', '450', '520');" >
<span class="pslogin-button-auto  ">
<span class="pslogin-button-icon">
</span>
<span class="pslogin-button-text">PayPal</span>
</span>
</a>
</li>
<li class="pslogin-button googleplus pslogin-visible"  title="Google+">
<a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.fauchon.com/fr/pslogin/account/use/type/googleplus/', '450', '450');" >
<span class="pslogin-button-auto  ">
<span class="pslogin-button-icon">
</span>
<span class="pslogin-button-text">Google+</span>
</span>
</a>
</li>
</ul>
</div>
</div>
<div style="clear: both;"></div>
<div class="youama-window-title">
<div class="title-youama-login"> <!-- GBC-C 07/08 -->
connectez-vous avec votre compte fauchon                    </div>
</div>
<div class="youama-window-box first">
<div class="youama-window-content">
<div class="input-fly youama-showhideme">
<label class="youama-email" for="youama-email">Adresse e-mail <span></span></label>
<input type="email" id="youama-email" name="youama-email" value="" />
<div class="youama-ajaxlogin-error err-email err-noemail err-wrongemail err-wronglogin"></div>
</div>
<div class="input-fly youama-showhideme">
<label class="youama-password" for="youama-password">Mot de passe <span></span></label>
<input type="password" id="youama-password" name="youama-password" value="" class="password"/>
<i class="fa fa-eye fa-lg" aria-hidden="true"></i>
<div class="youama-ajaxlogin-error err-password err-dirtypassword err-nopassword err-longpassword"></div>
</div>
<span class="youama-forgot-password">
<a href="https://www.fauchon.com/fr/customer/account/forgotpassword/">Mot de passe oublié</a>
</span>
<button type="button" class="button btn-proceed-checkout btn-checkout youama-ajaxlogin-button">
<span>
<span>
Se connecter                                </span>
</span>
</button>
</div>
</div>
</div>
</div>
</div>
<div class="youama-register-window">
<div class="youama-window-outside">
<span class="close"></span>
<div class="youama-window-inside">
<div id="y-to-login" class="yoauam-switch-window">
Connectez-vous        </div>
<div id="y-to-register" class="yoauam-switch-window login-selected">
Créer un compte            <div class="under-action"></div>
</div>
<div class="youama-window-title">
<div class="title-youama-login">
S'inscrire avec                    </div>
</div>
<div class="pslogin-block pslogin-login">
<div class="pslogin-spacer pslogin-clearfix">
<span class="pslogin-title" style="display: none;">Login with your social account</span>
</div>
<div class="pslogin-buttons pslogin-buttons-showfull">
<ul class="pslogin-clearfix">
<li class="pslogin-button facebook pslogin-visible"  title="Facebook">
<a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.fauchon.com/fr/pslogin/account/use/type/facebook/', '650', '350');" >
<span class="pslogin-button-auto  ">
<span class="pslogin-button-icon">
</span>
<span class="pslogin-button-text">Facebook</span>
</span>
</a>
</li>
<li class="pslogin-button paypal pslogin-visible"  title="PayPal">
<a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.fauchon.com/fr/pslogin/account/use/type/paypal/', '450', '520');" >
<span class="pslogin-button-auto  ">
<span class="pslogin-button-icon">
</span>
<span class="pslogin-button-text">PayPal</span>
</span>
</a>
</li>
<li class="pslogin-button googleplus pslogin-visible"  title="Google+">
<a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.fauchon.com/fr/pslogin/account/use/type/googleplus/', '450', '450');" >
<span class="pslogin-button-auto  ">
<span class="pslogin-button-icon">
</span>
<span class="pslogin-button-text">Google+</span>
</span>
</a>
</li>
</ul>
</div>
</div>
<div style="clear: both;"></div>
<div class="youama-window-box first">
<div class="youama-window-subtitle youama-showhideme">
<p>Profile Informations</p>
</div>
<div class="title-youama-login">
S'inscrire avec son adresse e-mail                    </div>
<input type="hidden" name="origine" id="youama-origine" value="site"/>
<div class="youama-window-content">
<div class="input-fly youama-showhideme">
<input class="civilite-radio-input" type="radio" name="youama-prefix" id="youama-prefix" value="MR">&nbsp;&nbsp;MR
<input class="civilite-radio-input" type="radio" name="youama-prefix" id="youama-prefix" value="MME">&nbsp;&nbsp;MME
<div class="youama-ajaxlogin-error err-civilite err-nocivilite err-dirtycivilite"></div>
</div>
<div class="input-fly youama-showhideme">
<label class="youama-firstname" for="youama-firstname">Prénom <span></span></label><br>
<input type="text" id="youama-firstname" name="youama-firstname" value="" />
<div class="youama-ajaxlogin-error err-firstname err-nofirstname err-dirtyfirstname"></div>
</div>
<div class="input-fly youama-showhideme">
<label class="youama-lastname" for="youama-lastname">Nom <span></span></label><br>
<input type="text" id="youama-lastname" name="youama-lastname" value="" />
<div class="youama-ajaxlogin-error err-lastname err-nolastname err-dirtylastname"></div>
</div>
</div>
</div>
<div class="youama-window-box second">
<div class="youama-window-subtitle youama-showhideme">
<p>Login Datas</p>
</div>
<div class="youama-window-content">
<div class="input-fly youama-showhideme">
<label class="youama-email" for="youama-email">Adresse e-mail <span></span></label><br>
<input type="email" id="youama-email" name="youama-email" value="" />
<div class="youama-ajaxlogin-error err-email err-noemail err-wrongemail err-emailisexist"></div>
</div>
<div class="input-fly youama-showhideme">
<label class="youama-password" for="youama-password">Mot de passe <span></span></label><br>
<input type="password" id="youama-password" name="youama-password" value="" />
<div class="youama-ajaxlogin-error err-password err-dirtypassword err-nopassword err-shortpassword err-longpassword"></div>
</div>
<div class="input-fly youama-showhideme">
<label class="youama-passwordsecond" for="youama-passwordsecond">Confirmation mot de passe <span></span></label><br>
<input type="password" id="youama-passwordsecond" name="youama-passwordsecond" value="" />
<div class="youama-ajaxlogin-error err-passwordsecond err-nopasswordsecond err-notsamepasswords"></div>
</div>
<div class="input-fly input-fly-checkbox youama-showhideme">
<input type="checkbox" id="youama-newsletter" name="youama-newsletter" value="ok" />
<label for="youama-newsletter"><span class="newsletter-titre-co">S'abonner à la newsletter<span></label>
</div>
<div class="input-fly input-fly-checkbox youama-showhideme" style="display:none;">
<input checked type="checkbox" id="youama-licence" name="youama-licence" value="ok" />
<label for="youama-licence"><span class="newsletter-titre-co">licence<span></label>
</div>
<div class="youama-window-box last">
<button type="button" class="button btn-proceed-checkout btn-checkout youama-ajaxlogin-button">
<span>
<span>
Créer un compte                                </span>
</span>
</button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="youama_ajaxlogin-temp-error" style="display:none !important;">
<div class="ytmpa-nocivilite">Civilité est obligatoire !</div>
<div class="ytmpa-nofirstname">Prénom obligatoire !</div>
<div class="ytmpa-nolastname">Nom obligatoire !</div>
<div class="ytmpa-dirtyfirstname">Prénom non valide !</div>
<div class="ytmpa-dirtylastname">Nom non valide !</div>
<div class="ytmpa-wrongemail">Ce n'est pas une adresse email !</div>
<div class="ytmpa-noemail">L'adresse email est obligatoire !</div>
<div class="ytmpa-emailisexist">Email déjà enregisté !</div>
<div class="ytmpa-nopassword">Mot de passe obligatoire !</div>
<div class="ytmpa-dirtypassword">Entrer un mot de passe valide !</div>
<div class="ytmpa-shortpassword">6 caractères minimum</div>
<div class="ytmpa-longpassword">16 caractères maximum</div>
<div class="ytmpa-notsamepasswords">Les mots de passes ne sont pas identiques !</div>
<div class="ytmpa-nolicence">Terms and Conditions are required!</div>
<div class="ytmpa-wronglogin">L'email ou le mot de passe est incorrect !</div>
</div>
<div class="std"><div class="post-view"> 
<div class="vc_row wpb_row vc_row-fluid maxsizemain"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  home-normal-title" >
<div class="wpb_wrapper">
<h3>Savourez notre <span style="color: #e6007e">sélection gourmande</span></h3>
</div>
</div>
<div class="wpb_text_column wpb_content_element " >
<div class="wpb_wrapper">
<p><div class="home-products-slide">
<div class="block-content">
<ul class="products-grid owl-carousel slide-iwd_auto_related_products_5ab1e5612cae3">
<li class="item">
<div class="product">
<a href="https://www.fauchon.com/fr/the-balade-aux-tuileries/" title='Thé Balade aux Tuileries - FAUCHON' class="product-image">
<img 
srcset="https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/206x/17f82f742ffe127f42dca9de82fb58b1/1/0/1014637.jpg 1x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/412x/17f82f742ffe127f42dca9de82fb58b1/1/0/1014637.jpg 2x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/618x/17f82f742ffe127f42dca9de82fb58b1/1/0/1014637.jpg 3x"
width="206" height="206" alt='Thé Balade aux Tuileries - FAUCHON' >
</a>
<div class="actions">                     
<button type="button" title="Achat express" class="button btn-cart" onclick="setLocation('https://www.fauchon.com/fr/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmF1Y2hvbi5jb20v/product/1866/form_key/jtSr9tYCDvPwp7tt/')"><span><span>Achat express</span></span></button>
</div>
<div class="product-info">
<div class="focus-info"></div>
<div class="product-name"><a href="https://www.fauchon.com/fr/the-balade-aux-tuileries/">Thé Balade aux Tuileries</a></p>
<div class="price-box">
<span class="regular-price" id="product-price-1866-related">
<span class="price">18,50 €</span>                                    </span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="product">
<a href="https://www.fauchon.com/fr/tarte-tiramisu-1016782/" title='Tarte tiramisu - FAUCHON' class="product-image">
<img 
srcset="https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/206x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016782.jpg 1x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/412x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016782.jpg 2x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/618x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016782.jpg 3x"
width="206" height="206" alt='Tarte tiramisu - FAUCHON' >
</a>
<div class="actions">                     
<button type="button" title="Achat express" class="button btn-cart" onclick="setLocation('https://www.fauchon.com/fr/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmF1Y2hvbi5jb20v/product/3262/form_key/jtSr9tYCDvPwp7tt/')"><span><span>Achat express</span></span></button>
</div>
<div class="product-info">
<div class="focus-info"></div>
<div class="product-name"><a href="https://www.fauchon.com/fr/tarte-tiramisu-1016782/">Tarte tiramisu</a></p>
<div class="price-box">
<span class="regular-price" id="product-price-3262-related">
<span class="price">7,00 €</span>                                    </span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="product">
<a href="https://www.fauchon.com/fr/assortiment-de-20-mini-oeufs-en-chocolat-1016714/" title='Assortiment de 20 mini-œufs en chocolat - FAUCHON' class="product-image">
<img 
srcset="https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/206x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016714.jpg 1x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/412x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016714.jpg 2x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/618x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016714.jpg 3x"
width="206" height="206" alt='Assortiment de 20 mini-œufs en chocolat - FAUCHON' >
</a>
<div class="actions">                     
<button type="button" title="Achat express" class="button btn-cart" onclick="setLocation('https://www.fauchon.com/fr/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmF1Y2hvbi5jb20v/product/3284/form_key/jtSr9tYCDvPwp7tt/')"><span><span>Achat express</span></span></button>
</div>
<div class="product-info">
<div class="focus-info"></div>
<div class="product-name"><a href="https://www.fauchon.com/fr/assortiment-de-20-mini-oeufs-en-chocolat-1016714/">Assortiment de 20 mini-œufs en chocolat</a></p>
<div class="price-box">
<span class="regular-price" id="product-price-3284-related">
<span class="price">19,00 €</span>                                    </span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="product">
<a href="https://www.fauchon.com/fr/le-cafe-sidamo-100-arabica-1016620/" title='Le café Sidamo 100% Arabica - FAUCHON' class="product-image">
<img 
srcset="https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/206x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016620.jpg 1x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/412x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016620.jpg 2x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/618x/17f82f742ffe127f42dca9de82fb58b1/1/0/1016620.jpg 3x"
width="206" height="206" alt='Le café Sidamo 100% Arabica - FAUCHON' >
</a>
<div class="actions">                     
<button type="button" title="Achat express" class="button btn-cart" onclick="setLocation('https://www.fauchon.com/fr/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmF1Y2hvbi5jb20v/product/3293/form_key/jtSr9tYCDvPwp7tt/')"><span><span>Achat express</span></span></button>
</div>
<div class="product-info">
<div class="focus-info"></div>
<div class="product-name"><a href="https://www.fauchon.com/fr/le-cafe-sidamo-100-arabica-1016620/">Le café Sidamo 100% Arabica</a></p>
<div class="price-box">
<span class="regular-price" id="product-price-3293-related">
<span class="price">4,95 €</span>                                    </span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="product">
<a href="https://www.fauchon.com/fr/reglette-assortie-poule-lapin-et-poisson-1011296/" title='Réglette assortie Poule, Lapin et Poisson - FAUCHON' class="product-image">
<img 
srcset="https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/206x/17f82f742ffe127f42dca9de82fb58b1/1/0/1011296.jpg 1x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/412x/17f82f742ffe127f42dca9de82fb58b1/1/0/1011296.jpg 2x,
https://staticmedia.fauchon.com/media/catalog/product/cache/1/small_image/618x/17f82f742ffe127f42dca9de82fb58b1/1/0/1011296.jpg 3x"
width="206" height="206" alt='Réglette assortie Poule, Lapin et Poisson - FAUCHON' >
</a>
<div class="actions">                     
<button type="button" title="Achat express" class="button btn-cart" onclick="setLocation('https://www.fauchon.com/fr/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZmF1Y2hvbi5jb20v/product/3300/form_key/jtSr9tYCDvPwp7tt/')"><span><span>Achat express</span></span></button>
</div>
<div class="product-info">
<div class="focus-info"></div>
<div class="product-name"><a href="https://www.fauchon.com/fr/reglette-assortie-poule-lapin-et-poisson-1011296/">Réglette assortie Poule, Lapin et Poisson</a></p>
<div class="price-box">
<span class="regular-price" id="product-price-3300-related">
<span class="price">19,00 €</span>                                    </span>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</p>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid maxsizemain vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-7"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  home-normal-title" >
<div class="wpb_wrapper">
<h2><span style="color: #e6007e">Nouveau : </span> Les cafés FAUCHON</h2>
</div>
</div>
<div  class="wpb_single_image wpb_content_element vc_align_left   firsthelimg">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/cafe-cacao/" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="1340" height="688" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/test_banniere_V2_PF_2.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/test_banniere_V2_PF_2.jpg 1340w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/test_banniere_V2_PF_2-768x394.jpg 768w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/test_banniere_V2_PF_2-624x320.jpg 624w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/test_banniere_V2_PF_2-100x51.jpg 100w" sizes="(max-width: 1340px) 100vw, 1340px" /></a>
</figure>
</div>
<div class=" ubtn-ctn-center buttonslide dec"><a class="ubtn-link ult-adjust-bottom-margin ubtn-center ubtn-custom buttonslide dec"  rel='' href = "https://www.fauchon.com/fr/epicerie-fine-sucree-salee/cafe-cacao/" ><button type="button" id="ubtn-9650" class="ubtn ult-adjust-bottom-margin ult-responsive ubtn-custom ubtn-bottom-bg  ulta-hover  ubtn-center   tooltip-5ab1e56120809"  data-hover="#ffffff" data-border-color="" data-bg="#000000" data-hover-bg="#e10080" data-border-hover="" data-shadow-hover="" data-shadow-click="none" data-shadow="" data-shd-shadow=""  data-ultimate-target='#ubtn-9650'  data-responsive-json-new='{"font-size":"","line-height":""}'  style="font-weight:normal;width:235px;min-height:35px;padding:px px;border:none;background: #000000;color: #ffffff;"><span class="ubtn-hover" style="background-color:#e10080"></span><span class="ubtn-data ubtn-text " >DÉCOUVRIR LA SÉLECTION</span></button></a></div></div></div></div><div class="margin-adjust wpb_column vc_column_container vc_col-sm-5"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  home-normal-title" >
<div class="wpb_wrapper">
<h2>Les chocolats de <span style="color: #e6007e">Pâques</span></h2>
</div>
</div>
<div  class="wpb_single_image wpb_content_element vc_align_center">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.fauchon.com/fr/cadeaux-coffrets/coffrets-personnalises/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="1032" height="688" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/BAN2.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/BAN2.jpg 1032w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/BAN2-768x512.jpg 768w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/BAN2-624x416.jpg 624w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/BAN2-100x67.jpg 100w" sizes="(max-width: 1032px) 100vw, 1032px" /></a>
</figure>
</div>
<div class=" ubtn-ctn-center buttonslide off"><a class="ubtn-link ult-adjust-bottom-margin ubtn-center ubtn-custom buttonslide off"  rel='' href = "https://www.fauchon.com/fr/fauchon-evenement/" ><button type="button" id="ubtn-6254" class="ubtn ult-adjust-bottom-margin ult-responsive ubtn-custom ubtn-bottom-bg  ulta-hover  ubtn-center   tooltip-5ab1e56121248"  data-hover="#ffffff" data-border-color="" data-bg="#000000" data-hover-bg="#e10080" data-border-hover="" data-shadow-hover="" data-shadow-click="none" data-shadow="" data-shd-shadow=""  data-ultimate-target='#ubtn-6254'  data-responsive-json-new='{"font-size":"","line-height":""}'  style="font-weight:normal;width:220px;min-height:35px;padding:px px;border:none;background: #000000;color: #ffffff;"><span class="ubtn-hover" style="background-color:#e10080"></span><span class="ubtn-data ubtn-text " >DÉCOUVRIR LA SÉLECTION</span></button></a></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid maxsizemain mad-fauchon"><div class="univers-vidcont marginbotomextra blockleft wpb_animate_when_almost_visible wpb_top-to-bottom top-to-bottom wpb_column vc_column_container vc_col-sm-7"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_fadeIn fadeIn" >
<div class="wpb_wrapper">
<!-- Begin Video.js -->
<video id="vid-traiteur" class="video-js alignleft vjs-fluid" width="100%" height="auto" poster="https://www.fauchon.com/wordpress/wp-content/uploads/2017/04/home-video-over.jpg" preload="auto" autoplay loop muted data-setup='[]'>
<source src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/fauchon-un-savoir-faire.mp4" type='video/mp4' />
<source src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/fauchon-un-savoir-faire.webm" type='video/webm; codecs="vp8, vorbis"' />
</video>
<!-- End Video.js -->
</div>
</div>
</div></div></div><div class="margin-adjust-sec wpb_column vc_column_container vc_col-sm-5"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>
<div class="wpb_text_column wpb_content_element  bigtitle" >
<div class="wpb_wrapper">
<h2><span style="color: #e6007e">À chaque produit<br />
son savoir-faire,<br />
</span> découvrez nos univers :</h2>
</div>
</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid home-animation"><div class="menu-animation wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_fadeInLeft fadeInLeft listemenuhome" >
<div class="wpb_wrapper">
<ul class="home-cta-menu">
<li id="traiteur" class="hover-action"><a title="Traiteur" href="https://www.fauchon.com/fr/traiteur/">Traiteur</a></li>
<li id="epicerie" class="hover-action"><a title="Épicerie" href="https://www.fauchon.com/fr/epicerie-fine-sucree-salee/">Épicerie</a></li>
<li id="cave" class="hover-action"><a title="Cave" href="https://www.fauchon.com/fr/la-cave/">Cave</a></li>
<li id="patisserie" class="hover-action"><a title="Patisseries &amp; Macaron" href="https://www.fauchon.com/fr/macarons-patisserie/">Patisseries &amp; Macarons</a></li>
<li id="the" class="hover-action"><a title="Thé" href="https://www.fauchon.com/fr/the/">Thé</a></li>
<li id="confiserie" class="hover-action"><a title="Chocolats &amp; Confiseries" href="https://www.fauchon.com/fr/chocolat-confiserie/">Chocolats &amp; Confiseries</a></li>
<li id="cadeaux" class="hover-action"><a title="Cadeaux &amp; Coffrets" href="https://www.fauchon.com/fr/cadeaux-coffrets/">Cadeaux &amp; Coffrets</a></li>
</ul>
</div>
</div>
</div></div></div><div class="home-img-animation wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 32px" ><span class="vc_empty_space_inner"></span></div>
<div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-cave wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="460" height="1080" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CAVE-animation-460x1008px.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CAVE-animation-460x1008px.png 460w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CAVE-animation-460x1008px-383x900.png 383w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CAVE-animation-460x1008px-100x235.png 100w" sizes="(max-width: 460px) 100vw, 460px" /></li></ul></div></div></div><div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-patisserie wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="584" height="749" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/patisserie.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/patisserie.png 584w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/patisserie-100x128.png 100w" sizes="(max-width: 584px) 100vw, 584px" /></li></ul></div></div></div><div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-epicerie wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="460" height="1080" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-EPISSERIE-animation-460x1008px.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-EPISSERIE-animation-460x1008px.png 460w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-EPISSERIE-animation-460x1008px-383x900.png 383w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-EPISSERIE-animation-460x1008px-100x235.png 100w" sizes="(max-width: 460px) 100vw, 460px" /></li></ul></div></div></div><div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-traiteur wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="460" height="1080" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-TRAITEUR-animation-460x1008px.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-TRAITEUR-animation-460x1008px.png 460w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-TRAITEUR-animation-460x1008px-383x900.png 383w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-TRAITEUR-animation-460x1008px-100x235.png 100w" sizes="(max-width: 460px) 100vw, 460px" /></li></ul></div></div></div><div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-the wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="460" height="1080" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-THE-animation-460x1008px.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-THE-animation-460x1008px.png 460w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-THE-animation-460x1008px-383x900.png 383w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-THE-animation-460x1008px-100x235.png 100w" sizes="(max-width: 460px) 100vw, 460px" /></li></ul></div></div></div><div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-confiserie wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="460" height="1080" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px.png 460w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px-383x900.png 383w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px-100x235.png 100w" sizes="(max-width: 460px) 100vw, 460px" /></li></ul></div></div></div><div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-cadeaux wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="460" height="1080" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CADEAUX-animation-460x1008px.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CADEAUX-animation-460x1008px.png 460w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CADEAUX-animation-460x1008px-383x900.png 383w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CADEAUX-animation-460x1008px-100x235.png 100w" sizes="(max-width: 460px) 100vw, 460px" /></li></ul></div></div></div><div class="wpb_gallery wpb_content_element vc_clearfix  right-img-move rim-accessoires wpb_animate_when_almost_visible wpb_bottom-to-top bottom-to-top" ><div class="wpb_wrapper"><div class="wpb_gallery_slides wpb_image_grid" data-interval="3"><ul class="wpb_image_grid_ul"><li class="isotope-item"><img width="460" height="1080" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px.png" class="attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px.png 460w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px-383x900.png 383w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/3-CHOCOLATS-animation-460x1008px-100x235.png 100w" sizes="(max-width: 460px) 100vw, 460px" /></li></ul></div></div></div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid maxsizemain"><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  line_home" id="linehome">
<div class="wpb_wrapper">
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  line_home" id="linehome">
<div class="wpb_wrapper">
<p><img class="size-full wp-image-6945 aligncenter made-in-f" src="https://www.fauchon.com/wordpress/wp-content/uploads/2016/05/mad-in-f.svg" alt="Made In F" /></p>
<hr class="hr-made" />
</div>
</div>
<div class="wpb_text_column wpb_content_element " >
<div class="wpb_wrapper">
<div class="copyContainer" style="text-align: center">le made in f est le made in fauchon, le made in france. <span style="color: #e6007e">une maison de talents depuis 130 ans...</span></div>
</div>
</div>
<div class="wpb_text_column wpb_content_element  line_home" >
<div class="wpb_wrapper">
<hr class="hr-made-foot" />
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row vc_row-fluid maxsizemain"><div class="wpb_column vc_column_container vc_col-sm-5"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  home-magasin-fauchon" >
<div class="wpb_wrapper">
<h2 style="text-align: right">le magasin fauchon</h2>
</div>
</div>
<div class="wpb_text_column wpb_content_element  home-adresse" >
<div class="wpb_wrapper">
<div>30, place de la Madeleine</div>
</div>
</div>
<div class="wpb_text_column wpb_content_element  home-description-magasin" >
<div class="wpb_wrapper">
<div>Une adresse parisienne emblématique depuis plus de 130 ans.<br />
Le 30, Place de la Madeleine offre un écrin aux plus grands classiques revisités, grands produits frais salés et sucrés.</div>
</div>
</div>
<div class="wpb_text_column wpb_content_element  macarons-ora-cit" >
<div class="wpb_wrapper">
<div>
<div class="op-is-open-shortcode"><span class="op-closed">Le magasin est actuellement fermé.<br /></span><span class="op-next-period ">Prochaine ouverture: Mercredi 21 Mars 2018 <br />de 10h 00 à 20h 30</span></div>
<p class="open-itemprop-hide">Open: <span itemprop="openingHours" content="Mo,Tu,We,Th;Sa 10:00-20:30">Monday-Saturday 10am-20.30pm</span></p>
</div>
</div>
</div>
<div class="wpb_text_column wpb_content_element  atelier-de-degustation" >
<div class="wpb_wrapper">
<p>Atelier<br />
de dégustation</p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  home-description-magasin" >
<div class="wpb_wrapper">
<p>Du mardi 27 samedi 31 mars, de 14h à 15h, dégustation d'un café gourmand au 1er étage de la boutique !</p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  macarons-ora-cit" >
<div class="wpb_wrapper">
<p><a class="event-a" href="https://www.fauchon.com/fr/points-de-vente/europe/france/region-parisienne/fauchon-paris-la-madeleine" title=""></a></p>
</div>
</div>
<div class="vc_btn3-container  button-decouvrir-magasin vc_btn3-inline" >
<a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-square vc_btn3-style-modern vc_btn3-color-black" href="https://www.fauchon.com/fr/points-de-vente/europe/france/region-parisienne/fauchon-paris-la-madeleine" title="">Découvrir le magasin</a></div>
</div></div></div><div class="home-shop-img-cont wpb_column vc_column_container vc_col-sm-7"><div class="vc_column-inner "><div class="wpb_wrapper">
<div  class="wpb_single_image wpb_content_element vc_align_right  wpb_animate_when_almost_visible wpb_fadeInUpBig fadeInUpBig  img-shop-resize">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="631" height="524" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/05/magasin.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/05/magasin.jpg 631w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/05/magasin-624x518.jpg 624w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/05/magasin-100x83.jpg 100w" sizes="(max-width: 631px) 100vw, 631px" /></div>
</figure>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row vc_row-fluid maxsizemain"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element " >
<div class="wpb_wrapper">
<h2 style="text-align: center">fauchon <span style="color: #e10080">en live</span></h2>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid maxsizemain"><div class="mosaic-left wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div  class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_fadeInLeftBig fadeInLeftBig">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.facebook.com/fauchonparis.1886/photos/pcb.1556247944443324/1556244981110287/?type=3&amp;theater" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="599" height="599" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/tarte_gianduja-1.jpg" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/tarte_gianduja-1.jpg 599w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/tarte_gianduja-1-100x100.jpg 100w" sizes="(max-width: 599px) 100vw, 599px" /></a>
</figure>
</div>
<div  class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_fadeInUpBig fadeInUpBig">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.instagram.com/p/BdDZxgyA7o8/?taken-by=fauchon_paris" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="599" height="599" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/chef-1.jpg" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/chef-1.jpg 599w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/chef-1-100x100.jpg 100w" sizes="(max-width: 599px) 100vw, 599px" /></a>
</figure>
</div>
</div></div></div><div class="mosaic-right wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div  class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_fadeInRightBig fadeInRightBig  first-right-mos">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.facebook.com/fauchonparis.1886/photos/a.115876528480480.15833.109386582462808/1550396358361816/?type=3&amp;theater" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="337" height="336" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/visuel-petit.jpg" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/visuel-petit.jpg 337w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/visuel-petit-100x100.jpg 100w" sizes="(max-width: 337px) 100vw, 337px" /></a>
</figure>
</div>
<div  class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_fadeInRightBig fadeInRightBig  first-left-mos">
<figure class="wpb_wrapper vc_figure">
<a href="https://www.instagram.com/p/BeU6JPoAbzL/?taken-by=fauchon_paris" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="599" height="599" src="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/fev_reseau-min.jpg" class="vc_single_image-img attachment-thumbnail" alt="" srcset="https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/fev_reseau-min.jpg 599w, https://www.fauchon.com/wordpress/wp-content/uploads/2017/06/fev_reseau-min-100x100.jpg 100w" sizes="(max-width: 599px) 100vw, 599px" /></a>
</figure>
</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid mobil-under-m"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  secrets-fauchon" >
<div class="wpb_wrapper">
<h3>trouvez tous les secrets de fauchon</h3>
</div>
</div>
<div class="wpb_text_column wpb_content_element  secrets-fauchon-rs" >
<div class="wpb_wrapper">
<p>sur les réseaux sociaux</p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  secrets-description" >
<div class="wpb_wrapper">
<p>Nous prenons beaucoup de plaisir à partager, chaque jour, sur les réseaux sociaux les coulisses de confection de nos produits en exclusivité.</p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  home-social-margin" >
<div class="wpb_wrapper">
<div><div class="picto-box">
<a class="fa fa-facebook" title="Facebook FAUCHON" href="https://www.facebook.com/FAUCHON-109386582462808/" target="_blank"> </a>
<a class="fa fa-twitter" title="Twitter FAUCHON" href="https://twitter.com/FAUCHON_Paris" target="_blank"></a>
<a class="fa fa-instagram" title="Instagram FAUCHON" href="https://www.instagram.com/fauchon_paris/" target="_blank"></a>
</div></div>
</div>
</div>
<div class="wpb_text_column wpb_content_element  secrets-newsletter" >
<div class="wpb_wrapper">
<p>inscrivez-vous à la newsletter</p>
</div>
</div>
<div class="wpb_text_column wpb_content_element  input-newsletter" >
<div class="wpb_wrapper">
<div>    <form action="https://www.fauchon.com/fr/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="input-box">
<input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Abonnez-vous à la newsletter" class="input-text required-entry validate-email" placeholder="Votre adresse e-mail"/>
</div>
<div class="actions">
<button type="submit" title="Inscription" class="button"><span><span>Valider</span></span></button>
</div>
</div>
</form>
</div>
</div>
</div>
</div></div></div></div></div></div></div></div>
</div></div>                </div>
</div>
</div>
<div class="footer-container">
<div class="bandeau-footer"> 
<!---->
<table class="bandeau-footer-box desktop"> 
<tr>
<td class="bandeau-footer-block">retrait en <br/>magasin à paris</td>
<td class="bandeau-footer-block footer-pluslignes">livraison chronopost <br/>offerte en france <br/>à partir de 100€ d'achat</td>
<td class="bandeau-footer-block semiwhite-footer"><img width="150" height="150" src="/media/email/semiwhite-footer.png" alt="Logo Fauchon"></td>
<td class="bandeau-footer-block">paiement fiable <br/>et sécurisé</td>
<td class="bandeau-footer-block">besoin d'aide ? <br>01 70 39 38 00</td>
</tr>
</table>
<table class="bandeau-footer-box mobile">
<tr> 
<td class="bandeau-footer-block reass-1">retrait en <br/>magasin à paris</td>
</tr>
<tr>
<td class="bandeau-footer-block reass-2 footer-pluslignes">livraison chronopost <br/>offerte en france <br/>à partir de 100€ d'achat</td>
</tr>
<tr>
<td class="bandeau-footer-block reass-3">paiement fiable <br/>et sécurisé</td>
</tr>
<tr>
<td class="bandeau-footer-block reass-4">besoin d'aide ? <br>01 70 39 38 00</td>
</tr>
<tr>
<td class="bandeau-footer-block semiwhite-footer-mobile"><img width="150" height="150" src="/media/email/semiwhite-footer.png" alt="Logo Fauchon"></td>
</tr>
</table>
<table class="bandeau-footer-box tablette">
<tr>
<td class="bandeau-footer-block">retrait en <br/>magasin à paris</td>
<td class="bandeau-footer-block" rowspan="2"><img width="150" height="150" src="/media/email/semiwhite-footer.png" alt="Logo Fauchon"></td>
<td class="bandeau-footer-block footer-pluslignes">livraison chronopost <br/>offerte en france <br/>à partir de 100€ d'achat</td>
</tr>
<tr>
<td class="bandeau-footer-block">paiement fiable <br/>et sécurisé</td>
<td class="bandeau-footer-block">besoin d'aide ? <br>01 70 39 38 00</td>
</tr>
</table>
<div class="footer">
<div class="zblock zblock-z-footer" id="zblock-9"><div class="zblock-item"><div class="links">
<div class="toggle-footer big-title-footer">Magasins<br />&amp; points de vente</div>
<div class="footer-content-toggle">
<div class="block-title"><span><a title="Paris - La Madeleine" href="/fr/points-de-vente/europe/france/region-parisienne/fauchon-paris-la-madeleine/">Paris - La Madeleine</a></span></div>
<ul>
<ul>
<li>30 place de la Madeleine</li>
<li>75008 PARIS</li>
<li>01 70 39 38 00</li>
</ul>
</ul>
<br />
<ul>
<li><a title="Se rendre au magasin" href="/fr/points-de-vente/europe/france/region-parisienne/fauchon-paris-la-madeleine/">Se rendre au magasin</a></li>
</ul>
<div class="block-title"><strong><span><a title="Points de vente dans le monde" href="/fr/points-de-vente">Les points de vente<br />dans le monde</a></span></strong></div>
<div class="points-de-vente-footer">
<ul class="locations-1">
<li><a title="Points de vente - Europe" href="/fr/points-de-vente/europe/">Europe</a></li>
<li><a title="Points de vente - Afrique" href="/fr/points-de-vente/afrique/">Afrique</a></li>
<li><a title="Points de vente - Moyen-Orient" href="/fr/points-de-vente/moyen-orient/">Moyen-Orient</a></li>
</ul>
<ul class="locations-2">
<li><a title="Points de vente - Asie" href="/fr/points-de-vente/asie/">Asie</a></li>
<li><a title="Points de vente - Japon" href="/fr/points-de-vente/japon/">Japon</a></li>
<li><a title="Points de vente - Amerique du sud" href="/fr/points-de-vente/amerique/">Am&eacute;rique du sud</a></li>
</ul>
</div>
</div>
</div></div><div class="zblock-item"><div class="links">
<div class="toggle-footer big-title-footer">Les services<br />Fauchon</div>
<div class="footer-content-toggle">
<div class="block-title"><strong><span><a title="Cadeaux d'affaires" href="/fr/cadeaux-affaires/">Cadeaux d'affaires</a></span></strong></div>
<ul>
<li>Des coffrets cadeaux pour vos<br />collaborateurs et clients.</li>
</ul>
<div class="block-title"><strong><span><a title="FAUCHON receptions" href="http://www.fauchon-receptions.fr/" target="_blank">Fauchon r&eacute;ceptions</a></span></strong></div>
<ul>
<li>L'art de la r&eacute;ception par FAUCHON.</li>
</ul>
<div class="block-title"><strong><span><a title="Plateaux repas" href="/fr/plateaux-repas/">Plateaux repas</a></span></strong></div>
<ul>
<li>Pensez &agrave; FAUCHON pour vos repas business.</li>
</ul>
<div class="block-title"><strong><span><a title="Les catalogues" href="/fr/les-catalogues/">Les catalogues</a></span></strong></div>
<ul>
<li>Retrouvez les catalogues de la saison.</li>
</ul>
</div>
</div></div><div class="zblock-item"><div class="links">
<div class="toggle-footer big-title-footer">La maison<br />Fauchon</div>
<div class="footer-content-toggle">
<div class="block-title"><strong><span><a title="Nous contacter" href="/fr/contacter-fauchon/">Nous contacter</a></span></strong></div>
<div class="block-title"><strong><span><a title="Questions frequentes" href="/fr/faq/">Questions fr&eacute;quentes</a></span></strong></div>
<div class="block-title"><strong><span><a title="Partenaires" href="/fr/les-partenaires/">Partenaires</a></span></strong></div>
<div class="block-title"><strong><span><a title="Recrutement" href="/fr/recrutement/">Recrutement</a></span></strong></div>
<div class="block-title"><strong><span><a title="Charte qualité" href="/fr/charte-qualite/">Charte qualité</a></span></strong></div>
</div>
</div></div><div class="zblock-item"><div class="links">
<div class="toggle-footer big-title-footer">Les coulisses<br />Fauchon</div>
<div class="footer-content-toggle">
<div class="block-title"><strong><span><a title="Recettes de chefs" href="/fr/articles/recettes-des-chefs/">Recettes de chefs</a></span></strong></div>
<!--<div class="block-title"><strong><span><a title="Conseils de degustation" href="/fr/articles/conseils-de-degustation/">Conseils de d&eacute;gustation</a></span></strong></div>-->
<div class="block-title"><strong><span><a title="Nos experts" href="/fr/articles/nos-experts/">Nos Experts</a></span></strong></div>
<div class="block-title"><strong><span><a title="Actualites et evenements" href="/fr/articles/actualites-et-evenements/">Actualit&eacute;s et &eacute;v&eacute;nements</a></span></strong></div>
<div class="block-title"><strong><span><a title="Nos idées cadeaux" href="/fr/idees-cadeaux/">Nos idées cadeaux</a></span></strong></div>
</div>
</div>
<p>&nbsp;</p>
<p><div class="block block-subscribe">
<div class="big-title-footer">Suivez-nous</div>
<form action="https://www.fauchon.com/fr/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">  
<div class="block-content">
<div class="form-subscribe-header">
<label for="newsletter">Inscription à notre newsletter :</label>
</div>
<div class="input-box">
<input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Abonnez-vous à la newsletter" class="input-text required-entry validate-email" placeholder="Votre adresse e-mail"/>
</div>
<div class="actions">
<button type="submit" title="Inscription" class="button"><span><span>Valider</span></span></button>
</div>
</div>
</form>
<div class="picto-box">
<a class="fa fa-facebook" title="Facebook FAUCHON" href="https://www.facebook.com/FAUCHON-109386582462808/" target="_blank"> </a>
<a class="fa fa-twitter" title="Twitter FAUCHON" href="https://twitter.com/FAUCHON_Paris" target="_blank"></a>
<a class="fa fa-instagram" title="Instagram FAUCHON" href="https://www.instagram.com/fauchon_paris/" target="_blank"></a>
</div>
</div>
</p></div></div><div class="zblock zblock-z-footer" id="zblock-14"></div>    </div>
<div class="copyright-footer"> 
<img src="/skin/frontend/fauchon/default/images/svg/logo-fauchon_paris.svg" alt="FAUCHON Paris" width="230">
</div>
<div class="eco-footer"> 
<div class="eco-footer-box"> 
<div class="eco-text-box">
<div class="eco-img"></div>
<div class="eco-text1">Certains de nos emballages/produits peuvent être recyclés et font donc l'objet d'une consigne de tri. Pour en savoir plus :  <a href="https://www.consignesdetri.fr/" target="_blank">www.consignesdetri.fr</a></div>
<div class="eco-text2">L'abus d'alcool est dangereux pour la santé, sachez consommer avec modération. Vendre ou offrir à des mineurs de moins de dix-huit ans des boissons alcoolisées est interdit.  Pour votre santé, mangez au moins cinq fruits et légumes par jour.</div>
</div>
<div class="cgv-box">
<div class="zblock zblock-z-cgvbox" id="zblock-83"><div class="zblock-item"><p><a class="links-cgv" title="Mentions l&eacute;gales" href="/fr/mentions-legales/">Mentions l&eacute;gales</a> <a class="links-cgv" title="Conditions g&eacute;n&eacute;rales de vente" href="/fr/cgv/">Conditions g&eacute;n&eacute;rales de vente</a> <a class="links-cgv" title="Conditions de l'offre" href="/fr/condition-offre/">Conditions de l'offre</a></p></div></div>            </div>
</div>
</div>
</div>                <div class="hidden" id="wrrapper-ajaxcart-dropdown">
<div class="es-top-cart">
<div class="es-block">
<div class="es-top-cart-arrow"></div>
<div class="block-content">
<p class="empty">Votre panier est vide.</p>
</div>
</div>
</div>
</div>
<div class="iwd-qv-modal fade" id="iwd-qv-modal" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
<div class="iwd-qv-modal-dialog modal-dialog">
<div class="iwd-qv-modal-content">
<div class="iwd-qv-modal-header"><a class="close" data-dismiss="modal" aria-label="Close"></a></div>
<div class="iwd-qv-modal-body">
<div id="iwd-qv-wrapper"></div>
<div class="iwd-qv-ajax-loader">
<img src="https://staticmedia.fauchon.com/skin/frontend/fauchon/default/images/fauchonloader-line.gif" alt="Loading" />
</div>
</div>
</div>
</div>
</div>
<div id="iwd-qv-additional-loader">
<div class="iwd-qv-additional-loader-wrap">
<div class="iwd-qv-modal-header"><a class="close" data-dismiss="modal" aria-label="Close"></a></div> 
<div class="iwd-qv-additional-loader-wrap-wrap">
<img src="https://staticmedia.fauchon.com/skin/frontend/fauchon/default/images/loader-fauchon.gif" alt="Loading" />
</div>
</div>
</div>
<div class="iwd-qv-global-backdrop"></div>
<div id="location-selector-wrapper" style="display: none;">
<div id="location-selector-overlay"></div>
<div id="location-selector">
<div class="group-select"><form id="shippingzone-form" method="post" action="https://www.fauchon.com/fr/deliveryzone/index/index/uenc/aHR0cHM6Ly93d3cuZmF1Y2hvbi5jb20v/">
<div class="close-popin-shipping" onclick="$('location-selector-wrapper').hide(); return false;" style="cursor: pointer;"></div>
<div class="a-center">Connaitre les disponibilités de livraison</div>
<div class="utitle"></div><br>
<div class="col2-alt-set">
<div class="col-1 a-center">
</div>
<div class="col-2 a-left input-box">
<ul class="list">
<li>
<div class="input-box">
<div style="text-align:center ">
<label style="    display: block;text-align: center;padding-bottom: 10px;" for="shippingzone:country_id">Pays</label></div>
<select name="shippingzone[country_id]" id="shippingzone:country_id" class="validate-select" title="Pays" ><option value="" > </option><option value="ZA" >Afrique du Sud</option><option value="AL" >Albanie</option><option value="DZ" >Algérie</option><option value="DE" >Allemagne</option><option value="AD" >Andorre</option><option value="SA" >Arabie saoudite</option><option value="AR" >Argentine</option><option value="AM" >Arménie</option><option value="AU" >Australie</option><option value="AT" >Autriche</option><option value="BS" >Bahamas</option><option value="BH" >Bahreïn</option><option value="BE" >Belgique</option><option value="BY" >Biélorussie</option><option value="BO" >Bolivie</option><option value="BA" >Bosnie-Herzégovine</option><option value="BR" >Brésil</option><option value="BN" >Brunéi Darussalam</option><option value="BG" >Bulgarie</option><option value="CA" >Canada</option><option value="CL" >Chili</option><option value="CN" >Chine</option><option value="CY" >Chypre</option><option value="CO" >Colombie</option><option value="KR" >Corée du Sud</option><option value="HR" >Croatie</option><option value="CU" >Cuba</option><option value="DK" >Danemark</option><option value="EG" >Égypte</option><option value="AE" >Émirats arabes unis</option><option value="ES" >Espagne</option><option value="EE" >Estonie</option><option value="US" >États-Unis</option><option value="FJ" >Fidji</option><option value="FI" >Finlande</option><option value="FR" selected="selected" >France</option><option value="GI" >Gibraltar</option><option value="GR" >Grèce</option><option value="GP" >Guadeloupe</option><option value="GG" >Guernesey</option><option value="GF" >Guyane française</option><option value="HU" >Hongrie</option><option value="IN" >Inde</option><option value="ID" >Indonésie</option><option value="IE" >Irlande</option><option value="IS" >Islande</option><option value="IL" >Israël</option><option value="IT" >Italie</option><option value="JP" >Japon</option><option value="JE" >Jersey</option><option value="JO" >Jordanie</option><option value="KW" >Koweït</option><option value="RE" >La Réunion</option><option value="LV" >Lettonie</option><option value="LB" >Liban</option><option value="LI" >Liechtenstein</option><option value="LT" >Lituanie</option><option value="LU" >Luxembourg</option><option value="MK" >Macédoine</option><option value="MG" >Madagascar</option><option value="MT" >Malte</option><option value="MA" >Maroc</option><option value="MQ" >Martinique</option><option value="MU" >Maurice</option><option value="YT" >Mayotte</option><option value="MX" >Mexique</option><option value="MC" >Monaco</option><option value="ME" >Monténégro</option><option value="NO" >Norvège</option><option value="NC" >Nouvelle-Calédonie</option><option value="NZ" >Nouvelle-Zélande</option><option value="OM" >Oman</option><option value="NL" >Pays-Bas</option><option value="PE" >Pérou</option><option value="PL" >Pologne</option><option value="PF" >Polynésie française</option><option value="PR" >Porto Rico</option><option value="PT" >Portugal</option><option value="QA" >Qatar</option><option value="CZ" >République tchèque</option><option value="RO" >Roumanie</option><option value="GB" >Royaume-Uni</option><option value="RU" >Russie</option><option value="BL" >Saint-Barthélemy</option><option value="SM" >Saint-Marin</option><option value="MF" >Saint-Martin (partie française)</option><option value="RS" >Serbie</option><option value="SC" >Seychelles</option><option value="SG" >Singapour</option><option value="SK" >Slovaquie</option><option value="SI" >Slovénie</option><option value="SE" >Suède</option><option value="CH" >Suisse</option><option value="TF" >Terres australes françaises</option><option value="TN" >Tunisie</option><option value="TR" >Turquie</option><option value="UA" >Ukraine</option><option value="UY" >Uruguay</option><option value="VE" >Venezuela</option><option value="VN" >Vietnam</option><option value="WF" >Wallis-et-Futuna</option><option value="YE" >Yémen</option></select></div>
</li>
<li>
<div class="input-box">
<div style=""><label></label></div>
<select id="shippingzone:region_id" name="shippingzone[region_id]" title="État/Région" class="validate-select" style="display:none; width: 80%;text-align: center;margin: 0 auto;display: block;">
<option value="">Sélectionner la zone de livraison</option>
</select>
<div style="display:none">
<input type="text" id="shippingzone:region" name="shippingzone[region]" value="" title="État/Région" class="input-text force-hide" style="display:none; width: 80%;text-align: center;margin: 0 auto;display: block;" />
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="button-set buttons actions">
<button class="button" type="submit" style="margin: 0 auto;display: block;width: 80%;">
<span>Valider la zone de livraison</span>
</button>
</div>
</form>
</div>
</div>
</div>
<style>
@media only screen and (min-width:767px){
.hometop-carre.vc_col-sm-3 {width: 29.16666667% !important;}
.hometop-rectangle.vc_col-sm-6 {width: 41.2% !important;}
.hometop-rectangle.vc_col-sm-7 {width: 57.99% !important;}
.hometop-rectangle.vc_col-sm-5 {width: 41.66666667% !important;}
.hometop-1bloc-mobile {display: none;}
}
@media only screen and (max-width:766px){
.hometop-1bloc-desktop {display: none;}
.vc_row.wpb_row.vc_row-fluid.maxsizemain div div div .wpb_single_image.wpb_content_element.vc_align_left {margin-bottom: 0;}
.hometop-carre.vc_col-sm-3 .buttonslide, .hometop-rectangle.vc_col-sm-6 .buttonslide, .hometop-rectangle.vc_col-sm-7 .buttonslide, .hometop-rectangle.vc_col-sm-5 .buttonslide, .hometop-rectangle.vc_col-sm-12 .buttonslide {bottom: 29px !important;}
}
@media only screen and (width:768px){
.hometop-carre.vc_col-sm-3 .buttonslide {bottom: 33px !important;right: 0 !important;}
.hometop-carre.vc_col-sm-3 .buttonslide button {width: 208px !important;}
.hometop-rectangle.vc_col-sm-6 .buttonslide {bottom: 35px ! important;right: 20px !important;}
.hometop-rectangle.vc_col-sm-7 .buttonslide, .hometop-rectangle.vc_col-sm-5 .buttonslide, .hometop-rectangle.vc_col-sm-12 .buttonslide {bottom : 40px !important;}
.cms-home .col1-layout .col-main {padding-top: 20px;}
.hometop-button button {border: 1px solid #e5e5e5 !important;}
}
@media only screen and (min-width:1024px) {
.cms-home .ms-megamenu .ms-topmenu {border-bottom: 1px solid #e5e5e5;}
.sticky .ms-megamenu .ms-topmenu {border-bottom: none;}
.cms-index-index .main-container {margin-top: 26px;}
}
.buttonslide.hometop-button {position: relative;}
.buttonslide.hometop-button button:hover {background-color: #e10080 !important;}
.hometop-carre.vc_col-sm-3 .buttonslide, .hometop-rectangle.vc_col-sm-6 .buttonslide, .hometop-rectangle.vc_col-sm-7 .buttonslide, .hometop-rectangle.vc_col-sm-5 .buttonslide, .hometop-rectangle.vc_col-sm-12 .buttonslide {bottom: 49px;float: right;right: 10px;}
.ubtn-ctn-center.buttonslide.hometop-1bloc-mobile.hometop-button {bottom: 80px; right: 45px;}
.cms-home .zblock.zblock-homeblocs {opacity : 0;}
.cms-home.pace-done .zblock.zblock-homeblocs {opacity: 1;}
.hometop-button .ubtn span {font-size: 14px;line-height: 1.5;}
.hometop-button.white button:hover {background-color: #000000 !important;color: #FFFFFF !important;}
.hometop-button .ubtn { -webkit-transition: all .3s;transition: all .3s;}
</style>
<!-- Product hit template -->
<!-- Category hit template -->
<!-- Page hit template -->
<!-- Extra attribute hit template -->
<!-- Suggestion hit template -->
<!-- General autocomplete menu template -->
<!-- Instantsearch wrapper template -->
<!-- Product hit template -->
<!-- Search statistics template (used for displaying hits' count and time of query) -->
<!-- Refinements lists item template -->
<!-- Current refinements template -->
</div>
</div>
<!--e33760f6b088282c93d1de0337f30c45--><link rel='stylesheet' id='js_composer_front-css'  href='//www.fauchon.com/wordpress/wp-content/uploads/js_composer/js_composer_front_custom.css?ver=5.2' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='https://www.fauchon.com/wordpress/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.2' type='text/css' media='all' />
<link rel='stylesheet' id='isotope-css-css'  href='https://www.fauchon.com/wordpress/wp-content/plugins/js_composer/assets/css/lib/isotope.min.css?ver=5.2' type='text/css' media='all' />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.fauchon.com/wordpress/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
<style>.vc_tta-panel-heading > h4.vc_tta-panel-title > a {display:block !important;}</style></body>
<script type="text/javascript">var showFullButtonsAfterViewMore=true;</script><script type="text/javascript">var showFullButtonsAfterViewMore=true;</script><script type="text/javascript">jQuery(document).ready(function(){jQuery().youamaAjaxLogin({redirection:'1',profileUrl:'https://www.fauchon.com/fr/customer/account/',autoShowUp:'no',controllerUrl:'https://www.fauchon.com/fr/ajaxlogin/ajax/index/'});});</script><script type="text/javascript">jQuery('.owl-carousel.slide-iwd_auto_related_products_5ab1e5612cae3').owlCarousel({loop:false,margin:10,nav:true,dots:false,lazyLoad:true,navText:['<i class="fa fa-chevron-left fa-2x"></i>','<i class="fa fa-chevron-right fa-2x"></i>'],responsiveClass:true,responsive:{0:{items:2,center:true,loop:true,margin:10,nav:false,lazyLoad:true,dots:false,navText:['<i class="fa fa-chevron-left fa-2x"></i>','<i class="fa fa-chevron-right fa-2x"></i>']},767:{center:true,items:4,loop:true,margin:10,lazyLoad:true,nav:false,dots:false,navText:['<i class="fa fa-chevron-left fa-2x"></i>','<i class="fa fa-chevron-right fa-2x"></i>']},1100:{items:5,loop:false,margin:10,lazyLoad:true,nav:true,dots:false,navText:['<i class="fa fa-chevron-left fa-2x"></i>','<i class="fa fa-chevron-right fa-2x"></i>']}}});</script><script type="text/javascript">var newsletterSubscriberFormDetail=new VarienForm('newsletter-validate-detail');</script><script>if('undefined'!==typeof jQuery&&'undefined'!==typeof dataLayer)
{(function($,dataLayer)
{var events={addToCart:function()
{},addToCartList:function()
{},removeFromCart:function()
{},productClick:function()
{},addToWishlist:function()
{},addToCartWishlist:function()
{},addToCompare:function()
{}};var b=function(events)
{$.each(events,function(event,callback)
{var elements=$('[data-event]').filter(function()
{return $(this).data('event')==event;});elements.each(function()
{$(this).off('click.ec').on('click.ec',callback);});});};b(events);(function(events)
{$(document).ajaxComplete(function(event,request,settings)
{b(events);});})(events);})(jQuery,dataLayer);}</script><script>if(typeof dataLayer!=="undefined")
{for(a=0,b=EC.length;a<b;a++)
{EC[a].apply(this,[dataLayer]);EC[a].apply(this,[dataLayerTransport]);}
if('undefined'!==typeof jQuery)
{jQuery(window).load(function()
{if(!AEC.gtm())
{console.log('Google Tag Manager may be blocked by Ad-Blocker or not included in page');}});}
if(window.google_tag_params)
{dataLayer.push({'event':'fireRemarketingTag','google_tag_params':window.google_tag_params});}
if(typeof FB!=='undefined')
{FB.Event.subscribe('edge.create',function(href)
{dataLayer.push({'event':'socialInt','socialNetwork':'Facebook','socialAction':'Like','socialTarget':href});});}
window.sendPlus=function(g)
{dataLayer.push({'event':'socialInt','socialNetwork':'Google','socialAction':'+1','socialTarget':g.href});};if(typeof twttr!=='undefined')
{twttr.ready(function(twttr)
{twttr.events.bind('click',function()
{dataLayer.push({'event':'socialInt','socialNetwork':'Twitter','socialAction':'tweet','socialTarget':window.location.href});});});}}
else
{console.log('dataLayer[] is not intialized. Check if GTM is installed properly');}</script><script>IWD.QuickView.config=$ji.parseJSON('{"shoppingCartUrl":"https:\/\/www.fauchon.com\/fr\/checkout\/cart\/","removeShoppingCartUrl":"https:\/\/www.fauchon.com\/fr\/iwd_quickview\/cart\/remove\/","enable":true,"qv_selector":".upreal li.configurable, .widget-products .product-image.configurable, .category-products li.configurable, .iwd-related-products .item.configurable>a,.product-options li.tem.configurablennnnnnnnn","aac_selector":".cart-cell","useDefaultDropDown":true}');IWD.QuickView.closePopupOnCheckout=false;IWD.QuickView.button_html='<span class="iwd-quick-view-button"><span class="text-button">Achat Express</span></span>';IWD.QuickView.mode='qv_aac';$ji("#iwd-qv-additional-loader .close").on('click',function(){$ji('#iwd-qv-additional-loader').hide();IWD.QuickView.Decorator.showPopup=false;});</script><script type="text/javascript">countryRegions={"config":{"show_all_regions":false,"regions_required":["FR"]},"FR":{"487":{"code":"CORSE","name":"Corse"},"485":{"code":"METRO","name":"France m\u00e9tropolitaine (hors Paris et sa r\u00e9gion)"},"486":{"code":"PARIS","name":"Paris et sa r\u00e9gion (75, 92, 93, 94)"}}}</script><script type="text/javascript">$('shippingzone:region_id').setAttribute('defaultValue',"");</script><script type="text/javascript">var shippingzoneRegionUpdater=new RegionUpdater('shippingzone:country_id','shippingzone:region','shippingzone:region_id',countryRegions);var shippingzoneForm=new VarienForm('shippingzone-form');</script><script>jQuery(function($){var shippableCountriesCodes=['DE','AT','BE','BG','CY','DK','ES','EE','FR','GR','HU','IE','IT','LV','LI','LT','LU','MT','MC','NL','PL','PT','CZ','RO','GB','SK','SI','SE','CH','FI'];var $shippingZone_countryId_select=$('[id="shippingzone:country_id"]');$shippingZone_countryId_select.children().filter(function(){var optionCountryCode=this.value;return-1===$.inArray(optionCountryCode,shippableCountriesCodes);}).remove();});</script><script type='text/javascript' src='/skin/frontend/fauchon/default/js/js.cookie.js'>
</script><script>jQuery(function($){$('#opc-billing, #opc-shipping, #opc-shipping_method, .account-create, .youama-register-window').find('[type="text"], [type="tel"]').on('input',function(){this.value=this.value.replace(/[&#*()\\\/]/g,'');});$('[id$=":postcode"]').on('input',function(){this.value=this.value.replace(/\D/g,'');});});</script><script type="text/template" id="autocomplete_products_template">
<a class="algoliasearch-autocomplete-hit" href="{{url}}">
{{#image_url}}
<div class="thumb"><img src="{{image_url}}" /></div>
{{/image_url}}
<div class="info">
{{{_highlightResult.name.value}}}
<!-- <div class="algoliasearch-autocomplete-category">
{{#categories_without_path}}
{{{categories_without_path}}}
{{/categories_without_path}}
{{#_highlightResult.color}}
{{#_highlightResult.color.value}}
<span>
{{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
</span>
{{/_highlightResult.color.value}}
{{/_highlightResult.color}}
</div> -->
<div class="algoliasearch-autocomplete-price">
<span class="after_special {{#price.EUR.default_original_formated}}promotion{{/price.EUR.default_original_formated}}">
{{price.EUR.default_formated}}
</span>
{{#price.EUR.default_original_formated}}
<span class="before_special">
{{price.EUR.default_original_formated}}
</span>
{{/price.EUR.default_original_formated}}
</div>
</div>
</a>
</script><script type="text/template" id="autocomplete_categories_template">
<a class="algoliasearch-autocomplete-hit" href="{{url}}">
{{#image_url}}
<div class="thumb">
<img src="{{image_url}}" />
</div>
{{/image_url}}
<div class="info{{^image_url}}-without-thumb{{/image_url}}">
{{#_highlightResult.path}}
{{{_highlightResult.path.value}}}
{{/_highlightResult.path}}
{{^_highlightResult.path}}
{{{path}}}
{{/_highlightResult.path}}
{{#product_count}}
<small>({{product_count}})</small>
{{/product_count}}
</div>
<div class="clearfix"></div>
</a>
</script><script type="text/template" id="autocomplete_pages_template">
<a class="algoliasearch-autocomplete-hit" href="{{url}}">
<div class="info-without-thumb">
{{{_highlightResult.name.value}}}
{{#content}}
<div class="details">
{{{content}}}
</div>
{{/content}}
</div>
<div class="clearfix"></div>
</a>
</script><script type="text/template"id="autocomplete_extra_template"><a class="algoliasearch-autocomplete-hit"href="{{url}}"><div class="info-without-thumb">{{{_highlightResult.value.value}}}</div><div class="clearfix"></div></a></script><script type="text/template" id="autocomplete_suggestions_template">
<a class="algoliasearch-autocomplete-hit" href="{{url}}">
<svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
<g transform="scale(2.5)">
<path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
<circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
<path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
</g>
</svg>
<div class="info-without-thumb">
{{{_highlightResult.query.value}}}
{{#category}}
<span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
{{/category}}
</div>
<div class="clearfix"></div>
</a>
</script><script type="text/template"id="menu-template"><div class="autocomplete-wrapper"><div class="col9"><div class="aa-dataset-products"></div></div><div class="col3"><div class="other-sections"><div class="aa-dataset-suggestions"></div><div class="aa-dataset-0"></div><div class="aa-dataset-1"></div><div class="aa-dataset-2"></div><div class="aa-dataset-3"></div><div class="aa-dataset-4"></div><div class="aa-dataset-5"></div><div class="aa-dataset-6"></div><div class="aa-dataset-7"></div><div class="aa-dataset-8"></div><div class="aa-dataset-9"></div></div></div></div></script><script type="text/template" id="instant_wrapper_template">
{{#findAutocomplete}}
<div id="algolia-autocomplete-container"></div>
{{/findAutocomplete}}
<div id="algolia_instant_selector" class=" with-facets">
<div class="row">
<div class="col-md-3" id="algolia-left-container">
<div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
<div class="hidden-xs hidden-sm" id="instant-search-facets-container">
<div id="current-refinements"></div>
</div>
</div>
<div class="col-md-9" id="algolia-right-container">
<div class="row">
<div class="col-md-12">
<div>
{{#second_bar}}
<div id="instant-search-bar-container">
<div id="instant-search-box">
<div class="instant-search-bar-label">
<span class="icon"></span>
<span>Current search</span>
</div>
<div class="instant-search-bar-wrapper">
<label for="instant-search-bar">
Rechercher :                                        </label>
<input placeholder="Search for products"
id="instant-search-bar" type="text" autocomplete="off" spellcheck="false"
autocorrect="off" autocapitalize="off"/>
<span class="clear-cross clear-query-instant"></span>
</div>
</div>
</div>
{{/second_bar}}
</div>
</div>
</div>
<div class="row">
<div>
<div class="hits">
<div class="infos">
<div class="pull-left" id="algolia-stats"></div>
<div class="pull-right">
<div class="sort-by-label pull-left">
SORT BY                                    </div>
<div class="pull-left" id="algolia-sorts"></div>
</div>
<div class="clearfix"></div>
</div>
<div id="instant-search-results-container"></div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="text-center">
<div id="instant-search-pagination-container"></div>
</div>
</div>
</div>
</div>
</script><script type="text/template" id="instant-hit-template">
{{#hits}}
<div class="col-md-4 col-sm-6">
<div class="result-wrapper">
<a href="{{url}}" class="result">
<div class="result-content">
<div class="result-thumbnail">
{{#image_url}}<img src="{{{ image_url }}}"/>{{/image_url}}
{{^image_url}}<span class="no-image"></span>{{/image_url}}
</div>
<div class="result-sub-content">
<h3 class="result-title text-ellipsis">
{{{ _highlightResult.name.value }}}
</h3>
<div class="ratings">
<div class="ratings-wrapper">
<div class="ratings-sub-content">
<div class="rating-box">
<div class="rating" style="width:{{rating_summary}}%" width="148" height="148"></div>
</div>
</div>
<div class="price">
<div class="price-wrapper">
<div>
<span
class="after_special {{#price.EUR.default_original_formated}}promotion{{/price.EUR.default_original_formated}}">
{{price.EUR.default_formated}}
</span>
{{#price.EUR.default_original_formated}}
<span class="before_special">
{{price.EUR.default_original_formated}}
</span>
{{/price.EUR.default_original_formated}}
</div>
</div>
</div>
</div>
</div>
<div class="result-description text-ellipsis">{{{ _highlightResult.description.value }}}</div>
{{#isAddToCartEnabled}}
{{#in_stock}}
<form action="https://www.fauchon.com/fr//checkout/cart/add/product/{{objectID}}"
method="post">
<input type="hidden" name="form_key"
value="jtSr9tYCDvPwp7tt"/>
<input type="hidden" name="qty" value="1">
<button type="submit">Ajouter au panier</button>
</form>
{{/in_stock}}
{{/isAddToCartEnabled}}
</div>
</div>
<div class="clearfix"></div>
</a>
</div>
</div>
{{/hits}}
</script><script type="text/template" id="instant-stats-template">
{{#hasOneResult}}
<strong>1</strong> result found    {{/hasOneResult}}
{{#hasManyResults}}
{{^hasNoResults}}
{{first}}-{{last}} out of        {{/hasNoResults}}
<strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} results found</strong>
{{/hasManyResults}}
in {{seconds}} seconds
</script><script type="text/template" id="refinements-lists-item-template">
<label class="{{cssClasses.label}}">
<input type="checkbox" class="{{cssClasses.checkbox}}" value="{{name}}" {{#isRefined}}checked{{/isRefined}} />{{name}}
{{#isRefined}}<span class="cross-circle"></span>{{/isRefined}}
<span class="{{cssClasses.count}}">
{{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}
</span>
</label>
</script><script type="text/template" id="current-refinements-template">
<div class="cross-wrapper">
<span class="clear-cross clear-refinement"></span>
</div>
<div class="current-refinement-wrapper">
{{#label}}
<span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
{{/label}}
{{#operator}}
{{{displayOperator}}}
{{/operator}}
{{#exclude}}-{{/exclude}}
<span class="current-refinement-name">{{name}}</span>
</div>
</script><script type="text/javascript">document.getElementsByTagName("body")[0].className+=" frhome";</script><script type='text/javascript' src='https://www.fauchon.com/wordpress/wp-content/plugins/js_composer/assets/lib/bower/imagesloaded/imagesloaded.pkgd.min.js?ver=4.8'>
</script><script type='text/javascript' src='https://www.fauchon.com/wordpress/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.2'>
</script><script type='text/javascript' src='https://www.fauchon.com/wordpress/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.2'>
</script><script type='text/javascript' src='https://www.fauchon.com/wordpress/wp-content/plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.2'>
</script></html>