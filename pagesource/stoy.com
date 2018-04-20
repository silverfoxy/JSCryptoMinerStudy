<!doctype html>
<html lang="da-DK">
    <head >
        <script>
    var require = {
        "baseUrl": "https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Stoy.com tilbyder et unikt online modeunivers med et stort og moderne internationalt udvalg af varer, fra mærker som Acne Studios, J.W. Anderson, OFF-WHITE, Ganni, Stone Island, Comme des Garçons, Maison Margiela og mange flere. Leveringstid 1-2 dage · Mulighed for afhentning · Nem bytte og returnering"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0"/>
<title>Modetøj | Shop internationalt modetøj online hos STOY</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://stoy.com/static/version1521446907/_cache/merged/2ec0c67b71bfa531d6bfa111b605b33c.min.css" />
<link  rel="icon" type="image/x-icon" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://stoy.com/static/version1521446907/_cache/merged/bca0316267c77418c5f25e92cc0aabe6.min.js"></script>
        

<!------- Tagman: raptor:core ------->
<script type='text/javascript' language='javascript'>
                var raptorQueue = [];
                var raptorLoaded = function(raptor){
                    raptor.initialize({
                        customerID:5923,
                        productIdParamIndex:2,
                        eventTypeParamIndex:1
                    });

                    if(raptorQueue.length){
                        for(var i=0; i<raptorQueue.length; i++){
                            raptorQueue[i]();
                        }
                    }
                }
            </script>
            <script>
                (function (d, t) {
                    var g = d.createElement(t),
                        s = d.getElementsByTagName(t)[0];
                    g.src = '//az19942.vo.msecnd.net/script/raptor-2.1.3.js';
                    s.parentNode.insertBefore(g, s);
                }(document, 'script'));
            </script>



<!------- Tagman: raptor:visit ------->
<script type='text/javascript' language='javascript'>
                var trigger = function(){
                    
                    raptor.trackEvent(
                        'visit',
                        '',
                        '',
                        '', 
                        '',
                        '',
                        '',
                        '', 
                        '',
                        '',
                        ''
                    );
                };

                if(window.raptor!=undefined) { trigger(); } else { raptorQueue.push(trigger); }
            </script>

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

		
	AEC.Const.URL = 'https://stoy.com/da/';

		AEC.Const.VARIANT_DELIMITER 	= '-';
	AEC.Const.VARIANT_DELIMITER_ATT = ':';

		
	AEC.Message = 
	{
		confirmRemove: 'Are you sure you would like to remove this item from the shopping cart?'
	};
			
	AEC.storeName 			= 'Danish';
	AEC.currencyCode	 	= 'DKK';
	AEC.useDefaultValues 	=  false;
	AEC.facebook 			=  true;

		
	AEC.SUPER = [];
	
</script>
<meta property='fb:pages' content='66157691978'/>

      <script>
      	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      	document,'script','//connect.facebook.net/en_US/fbevents.js');

      	fbq('init','388759624656270');
        fbq('track','PageView');
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

	var EC = [], Purchase = [];

	/* Dynamic remarketing */
	window.google_tag_params = window.google_tag_params || {};

	/* Default pagetype */
	window.google_tag_params.ecomm_pagetype = 'other';

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

		
		
	dataLayer.push({
    "visitorLoginState": "Logged out",
    "visitorLifetimeValue": 0,
    "visitorExistingCustomer": "Nej",
    "visitorType": "NOT LOGGED IN",
    "currentStore": "Danish"
});
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TV4TXQF');</script>
<!-- End Google Tag Manager --><link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    <style type="text/css">
.page-body { margin-bottom:0 !important; }
.page-footer { display:none; }
</style>
<link rel="icon" type="icon" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/favicon.ico" sizes="128x128" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;"/>
<meta name="msapplication-TileColor" content="#000000" />
<meta name="msapplication-TileImage" content="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/favicon/mstile-310x310.png" />    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/loader-2.gif"}}' class="nobodymargin-top cms-no-sidebar header-white header-transparent header-floating header-stripped stoycms-page-view page-layout-1column">
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

                if (versionObj.version !== '61440585d5c5fdd43e3b38edeae2502291a50e33') {
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
                                    version: '61440585d5c5fdd43e3b38edeae2502291a50e33'
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
                "domain": ".stoy.com",
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
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/stoy.com\/da\/paypal\/express\/gettoken\/","merchantId":"id45VJUSMGY84VW","button":true,"clientConfig":{"locale":"da_DK","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TV4TXQF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"DKK\u00a0%s","precision":0,"requiredPrecision":0,"decimalSymbol":",","groupSymbol":".","groupLength":3,"integerRequired":1},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/stoy.com\/da\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Strik","NMD","Air max","Boost","Yeezy","Reebok","Puma fenty","Pharrell","Adidas nmd","Ultra Boost","Eqt","Air max 97","Acne","Replica","HU holi","Human race","Overt\u00f8j","Air max 1","Off white","Sweats"],"minSearchLength":3}}}}}}
    </script>

<div class="page-wrapper"><header class="page-header"><!-- Init Scope -->
<script type="text/x-magento-init">
{
	"*": {
		"Magento_Ui/js/core/app":{"components":{"stoyHeader":{"component": "stoy/scope/header"}}}
	}

}
</script>

<!-- Takes space for the fixed header -->
<div class="header-spacer"></div>

<!-- Tablet and up -->
<div class="desktop-header" data-mage-init='{"stoy/component/headerDesktop":{}}' data-bind="scope:'stoyHeader'">
<div class="container">
<div class="row">
<div class="inner">
	<!-- Gender Links -->
	<div class="gender-links">
		<a href="/da/side/sneakers">Sneakers</a>
		<a href="/da/side/herre/" class="is-active">Herre</a>
		<a href="/da/side/dame/" >Dame</a>
	</div>

	<!-- Extra -->
	<div class="extra-links">
		<!-- Search Icon -->
		<a class="search" href="#" do="toggle-search">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 52.966 52.966" style="enable-background:new 0 0 52.966 52.966;" xml:space="preserve"><path d="M51.704,51.273L36.845,35.82c3.79-3.801,6.138-9.041,6.138-14.82c0-11.58-9.42-21-21-21s-21,9.42-21,21s9.42,21,21,21 c5.083,0,9.748-1.817,13.384-4.832l14.895,15.491c0.196,0.205,0.458,0.307,0.721,0.307c0.25,0,0.499-0.093,0.693-0.279 C52.074,52.304,52.086,51.671,51.704,51.273z M21.983,40c-10.477,0-19-8.523-19-19s8.523-19,19-19s19,8.523,19,19 S32.459,40,21.983,40z"/></svg>
		</a>

		<!-- Country / Language / Currency when scrolled -->
		<a href="#" do="openPreferences" class="preferences scrolled" title="Change Country, Language and Currency">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 58 58" style="enable-background:new 0 0 58 58;" xml:space="preserve"><path d="M50.688,48.222C55.232,43.101,58,36.369,58,29c0-7.667-2.996-14.643-7.872-19.834c0,0,0-0.001,0-0.001 c-0.004-0.006-0.01-0.008-0.013-0.013c-5.079-5.399-12.195-8.855-20.11-9.126l-0.001-0.001L29.439,0.01C29.293,0.005,29.147,0,29,0 s-0.293,0.005-0.439,0.01l-0.563,0.015l-0.001,0.001c-7.915,0.271-15.031,3.727-20.11,9.126c-0.004,0.005-0.01,0.007-0.013,0.013 c0,0,0,0.001-0.001,0.002C2.996,14.357,0,21.333,0,29c0,7.369,2.768,14.101,7.312,19.222c0.006,0.009,0.006,0.019,0.013,0.028 c0.018,0.025,0.044,0.037,0.063,0.06c5.106,5.708,12.432,9.385,20.608,9.665l0.001,0.001l0.563,0.015C28.707,57.995,28.853,58,29,58 s0.293-0.005,0.439-0.01l0.563-0.015l0.001-0.001c8.185-0.281,15.519-3.965,20.625-9.685c0.013-0.017,0.034-0.022,0.046-0.04 C50.682,48.241,50.682,48.231,50.688,48.222z M2.025,30h12.003c0.113,4.239,0.941,8.358,2.415,12.217 c-2.844,1.029-5.563,2.409-8.111,4.131C4.585,41.891,2.253,36.21,2.025,30z M8.878,11.023c2.488,1.618,5.137,2.914,7.9,3.882 C15.086,19.012,14.15,23.44,14.028,28H2.025C2.264,21.493,4.812,15.568,8.878,11.023z M55.975,28H43.972 c-0.122-4.56-1.058-8.988-2.75-13.095c2.763-0.968,5.412-2.264,7.9-3.882C53.188,15.568,55.736,21.493,55.975,28z M28,14.963 c-2.891-0.082-5.729-0.513-8.471-1.283C21.556,9.522,24.418,5.769,28,2.644V14.963z M28,16.963V28H16.028 c0.123-4.348,1.035-8.565,2.666-12.475C21.7,16.396,24.821,16.878,28,16.963z M30,16.963c3.179-0.085,6.3-0.566,9.307-1.438 c1.631,3.91,2.543,8.127,2.666,12.475H30V16.963z M30,14.963V2.644c3.582,3.125,6.444,6.878,8.471,11.036 C35.729,14.45,32.891,14.881,30,14.963z M40.409,13.072c-1.921-4.025-4.587-7.692-7.888-10.835 c5.856,0.766,11.125,3.414,15.183,7.318C45.4,11.017,42.956,12.193,40.409,13.072z M17.591,13.072 c-2.547-0.879-4.991-2.055-7.294-3.517c4.057-3.904,9.327-6.552,15.183-7.318C22.178,5.38,19.512,9.047,17.591,13.072z M16.028,30 H28v10.038c-3.307,0.088-6.547,0.604-9.661,1.541C16.932,37.924,16.141,34.019,16.028,30z M28,42.038v13.318 c-3.834-3.345-6.84-7.409-8.884-11.917C21.983,42.594,24.961,42.124,28,42.038z M30,55.356V42.038 c3.039,0.085,6.017,0.556,8.884,1.4C36.84,47.947,33.834,52.011,30,55.356z M30,40.038V30h11.972 c-0.113,4.019-0.904,7.924-2.312,11.58C36.547,40.642,33.307,40.126,30,40.038z M43.972,30h12.003 c-0.228,6.21-2.559,11.891-6.307,16.348c-2.548-1.722-5.267-3.102-8.111-4.131C43.032,38.358,43.859,34.239,43.972,30z M9.691,47.846c2.366-1.572,4.885-2.836,7.517-3.781c1.945,4.36,4.737,8.333,8.271,11.698C19.328,54.958,13.823,52.078,9.691,47.846 z M32.521,55.763c3.534-3.364,6.326-7.337,8.271-11.698c2.632,0.945,5.15,2.209,7.517,3.781 C44.177,52.078,38.672,54.958,32.521,55.763z"/></svg>
		</a>
		
		<!-- Wishlist -->
		<a href="https://stoy.com/da/wishlist/" class="favorites">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 51.997 51.997" style="enable-background:new 0 0 51.997 51.997;" xml:space="preserve"><g><path d="M51.911,16.242C51.152,7.888,45.239,1.827,37.839,1.827c-4.93,0-9.444,2.653-11.984,6.905 c-2.517-4.307-6.846-6.906-11.697-6.906c-7.399,0-13.313,6.061-14.071,14.415c-0.06,0.369-0.306,2.311,0.442,5.478 c1.078,4.568,3.568,8.723,7.199,12.013l18.115,16.439l18.426-16.438c3.631-3.291,6.121-7.445,7.199-12.014 C52.216,18.553,51.97,16.611,51.911,16.242z M49.521,21.261c-0.984,4.172-3.265,7.973-6.59,10.985L25.855,47.481L9.072,32.25 c-3.331-3.018-5.611-6.818-6.596-10.99c-0.708-2.997-0.417-4.69-0.416-4.701l0.015-0.101C2.725,9.139,7.806,3.826,14.158,3.826 c4.687,0,8.813,2.88,10.771,7.515l0.921,2.183l0.921-2.183c1.927-4.564,6.271-7.514,11.069-7.514 c6.351,0,11.433,5.313,12.096,12.727C49.938,16.57,50.229,18.264,49.521,21.261z"/></g></svg>
		</a>
		<!-- Customer Login -->
		<a href="https://stoy.com/da/customer/account/login/" class="login">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55 55" style="enable-background:new 0 0 55 55;" xml:space="preserve"><path d="M55,27.5C55,12.337,42.663,0,27.5,0S0,12.337,0,27.5c0,8.009,3.444,15.228,8.926,20.258l-0.026,0.023l0.892,0.752 c0.058,0.049,0.121,0.089,0.179,0.137c0.474,0.393,0.965,0.766,1.465,1.127c0.162,0.117,0.324,0.234,0.489,0.348 c0.534,0.368,1.082,0.717,1.642,1.048c0.122,0.072,0.245,0.142,0.368,0.212c0.613,0.349,1.239,0.678,1.88,0.98 c0.047,0.022,0.095,0.042,0.142,0.064c2.089,0.971,4.319,1.684,6.651,2.105c0.061,0.011,0.122,0.022,0.184,0.033 c0.724,0.125,1.456,0.225,2.197,0.292c0.09,0.008,0.18,0.013,0.271,0.021C25.998,54.961,26.744,55,27.5,55 c0.749,0,1.488-0.039,2.222-0.098c0.093-0.008,0.186-0.013,0.279-0.021c0.735-0.067,1.461-0.164,2.178-0.287 c0.062-0.011,0.125-0.022,0.187-0.034c2.297-0.412,4.495-1.109,6.557-2.055c0.076-0.035,0.153-0.068,0.229-0.104 c0.617-0.29,1.22-0.603,1.811-0.936c0.147-0.083,0.293-0.167,0.439-0.253c0.538-0.317,1.067-0.648,1.581-1 c0.185-0.126,0.366-0.259,0.549-0.391c0.439-0.316,0.87-0.642,1.289-0.983c0.093-0.075,0.193-0.14,0.284-0.217l0.915-0.764 l-0.027-0.023C51.523,42.802,55,35.55,55,27.5z M2,27.5C2,13.439,13.439,2,27.5,2S53,13.439,53,27.5 c0,7.577-3.325,14.389-8.589,19.063c-0.294-0.203-0.59-0.385-0.893-0.537l-8.467-4.233c-0.76-0.38-1.232-1.144-1.232-1.993v-2.957 c0.196-0.242,0.403-0.516,0.617-0.817c1.096-1.548,1.975-3.27,2.616-5.123c1.267-0.602,2.085-1.864,2.085-3.289v-3.545 c0-0.867-0.318-1.708-0.887-2.369v-4.667c0.052-0.519,0.236-3.448-1.883-5.864C34.524,9.065,31.541,8,27.5,8 s-7.024,1.065-8.867,3.168c-2.119,2.416-1.935,5.345-1.883,5.864v4.667c-0.568,0.661-0.887,1.502-0.887,2.369v3.545 c0,1.101,0.494,2.128,1.34,2.821c0.81,3.173,2.477,5.575,3.093,6.389v2.894c0,0.816-0.445,1.566-1.162,1.958l-7.907,4.313 c-0.252,0.137-0.502,0.297-0.752,0.476C5.276,41.792,2,35.022,2,27.5z M42.459,48.132c-0.35,0.254-0.706,0.5-1.067,0.735 c-0.166,0.108-0.331,0.216-0.5,0.321c-0.472,0.292-0.952,0.57-1.442,0.83c-0.108,0.057-0.217,0.111-0.326,0.167 c-1.126,0.577-2.291,1.073-3.488,1.476c-0.042,0.014-0.084,0.029-0.127,0.043c-0.627,0.208-1.262,0.393-1.904,0.552 c-0.002,0-0.004,0.001-0.006,0.001c-0.648,0.16-1.304,0.293-1.964,0.402c-0.018,0.003-0.036,0.007-0.054,0.01 c-0.621,0.101-1.247,0.174-1.875,0.229c-0.111,0.01-0.222,0.017-0.334,0.025C28.751,52.97,28.127,53,27.5,53 c-0.634,0-1.266-0.031-1.895-0.078c-0.109-0.008-0.218-0.015-0.326-0.025c-0.634-0.056-1.265-0.131-1.89-0.233 c-0.028-0.005-0.056-0.01-0.084-0.015c-1.322-0.221-2.623-0.546-3.89-0.971c-0.039-0.013-0.079-0.027-0.118-0.04 c-0.629-0.214-1.251-0.451-1.862-0.713c-0.004-0.002-0.009-0.004-0.013-0.006c-0.578-0.249-1.145-0.525-1.705-0.816 c-0.073-0.038-0.147-0.074-0.219-0.113c-0.511-0.273-1.011-0.568-1.504-0.876c-0.146-0.092-0.291-0.185-0.435-0.279 c-0.454-0.297-0.902-0.606-1.338-0.933c-0.045-0.034-0.088-0.07-0.133-0.104c0.032-0.018,0.064-0.036,0.096-0.054l7.907-4.313 c1.36-0.742,2.205-2.165,2.205-3.714l-0.001-3.602l-0.23-0.278c-0.022-0.025-2.184-2.655-3.001-6.216l-0.091-0.396l-0.341-0.221 c-0.481-0.311-0.769-0.831-0.769-1.392v-3.545c0-0.465,0.197-0.898,0.557-1.223l0.33-0.298v-5.57l-0.009-0.131 c-0.003-0.024-0.298-2.429,1.396-4.36C21.583,10.837,24.061,10,27.5,10c3.426,0,5.896,0.83,7.346,2.466 c1.692,1.911,1.415,4.361,1.413,4.381l-0.009,5.701l0.33,0.298c0.359,0.324,0.557,0.758,0.557,1.223v3.545 c0,0.713-0.485,1.36-1.181,1.575l-0.497,0.153l-0.16,0.495c-0.59,1.833-1.43,3.526-2.496,5.032c-0.262,0.37-0.517,0.698-0.736,0.949 l-0.248,0.283V39.8c0,1.612,0.896,3.062,2.338,3.782l8.467,4.233c0.054,0.027,0.107,0.055,0.16,0.083 C42.677,47.979,42.567,48.054,42.459,48.132z"/></svg>
		</a>

		<!-- Shopping Cart Icon -->
		<a class="cart" href="#" do="toggle-cart" data-bind="scope: 'minicart_content'">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 517.945 517.945" style="enable-background:new 0 0 517.945 517.945;" xml:space="preserve"><g><g><g><path d="M428.51,110.435h-97.193V72.312C331.317,32.441,298.892,0,259.013,0 c-39.871,0-72.312,32.441-72.312,72.312v38.123H89.427l-17.818,407.51h374.727L428.51,110.435z M202.975,72.304 c0-30.889,25.158-56.038,56.047-56.038c30.88,0,56.006,25.158,56.006,56.038v38.123H202.975V72.304z"/></g></g></g></svg>
			<span data-bind="scope: 'minicart_content'"><!-- ko text: getCartParam('summary_count') --><!--/ko--></span>
		</a>

		<!-- Country/Currency/Language when not scrolled-->
		<br/>
		<a href="#" do="openPreferences" class="preferences not-scrolled">
			<!--<label>Country/Currency</label>-->
			<label>
				<span data-bind="scope: 'stoyPreferences'">
					<span data-bind="text: currentLanguageName()"></span> / <span data-bind="text: currentCurrency"></span>
				</span>
			</label>
		</a>
	</div>

	<!-- Logo -->
	<div class="logo">
		<a href="https://stoy.com/da/">
			<svg  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 471.23 159"><polygon points="135.59 156.35 135.59 38.81 105.23 38.81 105.23 1.98 202.79 1.98 202.79 38.81 172.43 38.81 172.43 156.35 135.59 156.35"/><path d="M278.41,277.52a43.24,43.24,0,1,0,43.24-43.22,43.3,43.3,0,0,0-43.24,43.22m122.43,0a79.19,79.19,0,1,1-79.19-79.17,79.26,79.26,0,0,1,79.19,79.17" transform="translate(-44.77 -198.35)"/><polygon points="384.26 93.28 335.24 1.98 376.02 1.98 402.79 52.27 430.45 1.98 471.23 1.98 421.1 93.28 421.1 156.35 384.26 156.35 384.26 93.28"/><path d="M95,233.86c7.94,0,14.12,7.94,14.12,13.67l33.72-8.9C138.44,217.41,119,199,95,199c-26.91,0-49.19,18.75-49.19,48.52,0,15.44,8.82,29.11,22.72,37,18.31,10.59,43,6.62,43,22.27,0,10.81-7.28,15.66-16.32,15.66-10.15,0-16.54-9.44-16.54-15.62v0l-33.87,8.94C49,335.67,66.68,357.35,95,357.35a50.3,50.3,0,0,0,51-50.5c0-32.86-31.55-42.12-39-44.77-17.43-5.73-26-7.5-26-16.76,0-8.6,8.16-11.47,14.12-11.47" transform="translate(-44.77 -198.35)"/></svg>
		</a>
	</div>

	<!-- Menu Links -->
	<div class="menu">
														<a data-id="1" href="/da/herre/nyheder" class=" ">
				Nyheder			</a>
														<a data-id="3" href="/da/herre/designere/" class=" has-dropdown">
				Designere			</a>
														<a data-id="5" href="/da/herre/" class=" has-dropdown">
				Shop			</a>
														<a data-id="7" href="/da/herre/sko/sneakers" class=" has-dropdown">
				SNEAKERS			</a>
																	<a data-id="10" href="https://stoy.com/da/herre/lifestyle/parfume" class=" has-dropdown">
				PARFUMER			</a>
														<a data-id="12" href="https://stoy.com/da/men/1" class="custom-color " style="color:#dd3333">
				SALE			</a>
											<a data-id="13" href="/da/stories" class=" ">
				STORIES			</a>
											<a data-id="14" href="https://stoy.com/da/side/dame/shop-instagram-stoy_women" class=" has-dropdown">
				SHOP INSTAGRAM			</a>
											<a data-id="15" href="https://stoy.com/da/side/t-shirt-shop-m" class=" ">
				T-shirt shop			</a>
			</div>
	
	<!-- Dropdowns -->
	<div class="dropdowns">
			<div class="dropdown" data-id="2">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">DESIGNERE</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/dame/designere" target="" style="color:#000000; ">
				        			SE ALLE DESIGNERE				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/acne-studios" target="" style=" ">
				        			Acne Studios				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/anne-vest" target="" style=" ">
				        			Anne Vest				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/astrid-andersen" target="" style=" ">
				        			Astrid Andersen				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/baum-und-pferdgarten" target="" style=" ">
				        			Baum und Pferdgarten				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/ganni" target="" style=" ">
				        			Ganni				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/hope" target="" style=" ">
				        			Hope				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/jw-anderson" target="" style=" ">
				        			JW Anderson				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/kokoon" target="" style=" ">
				        			Kokoon				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/proenza-schouler" target="" style=" ">
				        			Proenza Schouler				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/resume" target="" style=" ">
				        			Résumé				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toteme" target="" style=" ">
				        			Totême				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">NYE DESIGNERE</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/lifestyle/abel" target="" style=" ">
				        			Abel				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/blanche" target="" style=" ">
				        			Blanche				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/kappa" target="" style=" ">
				        			Kappa				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/lifestyle/aether" target="" style=" ">
				        			Æther				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/ganni">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/BLUE_TARTAN_DRESS01-1-copy-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Ganni</div>
							<div class="subtitle">Shop nu</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/acne-studios">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/89A9181-copy-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Acne Studios</div>
							<div class="subtitle">Shop nu</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="3">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">DESIGNERE</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/herre/designere" target="" style="color:#000000; ">
				        			Se alle designere				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/acne-studios" target="" style=" ">
				        			Acne Studios				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/aesop" target="" style=" ">
				        			Aesop				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/ami" target="" style=" ">
				        			AMI				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/a-p-c" target="" style=" ">
				        			A.P.C				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/astrid-andersen" target="" style=" ">
				        			Astrid Andersen				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/comme-des-garcons" target="" style=" ">
				        			Comme des Garçons				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/jw-anderson" target="" style=" ">
				        			JW Anderson				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/maison-kitsune" target="" style=" ">
				        			Maison Kitsuné				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/maison-margiela" target="" style=" ">
				        			Maison Margiela				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/off-white" target="" style=" ">
				        			OFF-WHITE				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/stone-island" target="" style=" ">
				        			Stone Island				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/the-north-face" target="" style=" ">
				        			The North Face				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">NYE DESIGNERE</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/head-porter" target="" style=" ">
				        			Head Porter				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/konig-souvenir" target="" style=" ">
				        			König Souvenir				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/palm-angels" target="" style=" ">
				        			Palm Angels				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/paterson" target="" style=" ">
				        			Paterson				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/timberland" target="" style=" ">
				        			Timberland				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/herre/stussy">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/04/Week_10-xstra10156-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Stüssy</div>
							<div class="subtitle">Shop nu</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/herre/kappa-kontroll">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/kappa_66614_black_v_5-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Kappa Kontroll</div>
							<div class="subtitle">Se mere</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="4">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">KATEGORI</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/dame" target="" style="color:#000000; ">
				        			Se alt tøj				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/blazers" target="" style=" ">
				        			Blazers				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/bukser" target="" style=" ">
				        			Bukser				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/overtoj" target="" style=" ">
				        			Jakker og frakker				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/jeans" target="" style=" ">
				        			Jeans				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/kjoler" target="" style=" ">
				        			Kjoler				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/nederdele" target="" style=" ">
				        			Nederdele				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/strik" target="" style=" ">
				        			Strik				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/skjorter" target="" style=" ">
				        			Skjorter				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/sportswear" target="" style=" ">
				        			Sportstøj				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/sweats" target="" style=" ">
				        			Sweats				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/t-shirts" target="" style=" ">
				        			T-shirts				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/toj/undertoj" target="" style=" ">
				        			Undertøj				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">SKO</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/dame/sko" target="" style="color:#000000; ">
				        			Se alle sko				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sandaler" target="" style=" ">
				        			Sandaler				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sko" target="" style=" ">
				        			Sko				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sneakers" target="" style=" ">
				        			Sneakers				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/stovler" target="" style=" ">
				        			Støvler				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">ACCESSORIES</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/dame/accessories" target="" style="color:#000000; ">
				        			Se alle accessories				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/hatte" target="" style=" ">
				        			Hatte				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/haraccessories" target="" style=" ">
				        			Hår Accesories				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/kasketter" target="" style=" ">
				        			Kasketter				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/sokker" target="" style=" ">
				        			Strømper				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/solbriller" target="" style=" ">
				        			Solbriller				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/tasker" target="" style=" ">
				        			Tasker				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/torklaeder" target="" style=" ">
				        			Tørklæder				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/accessories/punge" target="" style=" ">
				        			Punge				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">SMYKKER</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker" target="" style="color:#000000; ">
				        			Se alle smykker				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/smukker/armband" target="" style=" ">
				        			Armbånd				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/smukker/halskaeder" target="" style=" ">
				        			Halskæder				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/smukker/pendants" target="" style=" ">
				        			Pendants				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/smukker/ringe" target="" style=" ">
				        			Ringe				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/smukker/oreringe" target="" style=" ">
				        			Øreringe				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/toej/skjorter">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_10-xstra10112-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Skjorter</div>
							<div class="subtitle">Se hele udvalget her</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="5">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">TØJ</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/herre/" target="" style="color:#000000; ">
				        			Se alt tøj				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/bukser" target="" style=" ">
				        			Bukser				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/toej/overtoj" target="" style=" ">
				        			Jakker og frakker				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/jeans" target="" style=" ">
				        			Jeans				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/shorts" target="" style=" ">
				        			Shorts				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/skjorter" target="" style=" ">
				        			Skjorter				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/sportswear" target="" style=" ">
				        			Sportstøj				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/strik" target="" style=" ">
				        			Strik				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/sweats" target="" style=" ">
				        			Sweats				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/tailoring" target="" style=" ">
				        			Tailoring				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/toej/t-shirts" target="" style=" ">
				        			T-shirts				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/toej/undertoj" target="" style=" ">
				        			Undertøj				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">SKO</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/herre/sko" target="" style="color:#000000; ">
				        			Se alle sko				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sandaler" target="" style=" ">
				        			Sandaler				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sko" target="" style=" ">
				        			Sko				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers" target="" style=" ">
				        			Sneakers				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/sko/stovler" target="" style=" ">
				        			Støvler				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">ACCESSORIES</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/herre/accessories" target="" style="color:#000000; ">
				        			Se alle accessories				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/accessories/hatte" target="" style=" ">
				        			Hatte				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/smykker/halskaeder" target="" style=" ">
				        			Halskæder				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/accessories/handsker" target="" style=" ">
				        			Handsker				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/accessories/kasketter" target="" style=" ">
				        			Kasketter				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/accessories/punge" target="" style=" ">
				        			Punge				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/accessories/solbriller" target="" style=" ">
				        			Solbriller				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/accessories/sokker" target="" style=" ">
				        			Strømper				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/accessories/tasker" target="" style=" ">
				        			Tasker				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/accessories/torklaeder" target="" style=" ">
				        			Tørklæder				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:25%">
									<a href="https://stoy.com/da/side/t-shirt-shop-m">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2018/02/Week_78179-kopi-400x400.jpg')"></div>
						<div class="label">
							<div class="title">T-shirt shop</div>
							<div class="subtitle">Must-haves</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:25%">
									<a href="https://stoy.com/da/side/sneakers">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_80559-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Sneakers</div>
							<div class="subtitle">Se mere</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="6">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">SNEAKERS</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/side/sneakers" target="" style="color:#000000; ">
				        			Se alle sneakers				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/side/sneakers-release" target="" style="color:#000000; ">
				        			Upcoming releases				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">BRANDS</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/dame/adidas" target="" style=" ">
				        			Adidas				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/common-projects" target="" style=" ">
				        			Common Projects				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/diemme" target="" style=" ">
				        			Diemme				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/sko/sneakers/hi-tec" target="" style=" ">
				        			Hi-Tec				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/sko/sneakers/karhu" target="" style=" ">
				        			Karhu				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sneakers/new-balance" target="" style=" ">
				        			New Balance				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sneakers/nike" target="" style=" ">
				        			Nike				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sneakers/puma" target="" style=" ">
				        			Puma				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sneakers/reebok" target="" style=" ">
				        			Reebok				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/sko/sneakers/vans" target="" style=" ">
				        			Vans				        		</a>
				        	</li>
				        					        						        							        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/sko/sneakers/nike">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_2_1817028-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Nike</div>
							<div class="subtitle">Se vores udvalg</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/sko/sneakers/new-balance">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/49-400x400.jpg')"></div>
						<div class="label">
							<div class="title">New Balance</div>
							<div class="subtitle">Se vores udvalg</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="7">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">SNEAKERS</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/side/sneakers" target="" style="color:#000000; ">
				        			Se alle sneakers				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/side/sneakers-release" target="" style="color:#000000; ">
				        			Upcoming releases				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">BRANDS</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/adidas" target="" style=" ">
				        			Adidas				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/common-projects" target="" style=" ">
				        			Common Projects				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/diemme" target="" style=" ">
				        			Diemme				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/hi-tec" target="" style=" ">
				        			Hi-Tec				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/sko/sneakers/maison-margiela" target="" style=" ">
				        			Maison Margiela				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/new-balance" target="" style=" ">
				        			New Balance				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/nike" target="" style=" ">
				        			Nike				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/men/footwear/sneakers/nike-qs" target="" style=" ">
				        			Nike QS				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/puma" target="" style=" ">
				        			Puma				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/reebok" target="" style=" ">
				        			Reebok				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/sko/sneakers/y-3" target="" style=" ">
				        			Y-3				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/herre/nike">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_2_18171412-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Nike</div>
							<div class="subtitle">Se vores udvalg</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/herre/sko/sneakers/y-3">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Gave251-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Y-3</div>
							<div class="subtitle">Se vores udvalg</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="8">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">KATEGORIER</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker" target="" style="color:#000000; ">
				        			Se alle smykker				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker/armband" target="" style=" ">
				        			Armbånd				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker/halskaeder" target="" style=" ">
				        			Halskæder				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker/pendants" target="" style=" ">
				        			Pendants				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker/ringe" target="" style=" ">
				        			Ringe				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker/oereringe" target="" style=" ">
				        			Øreringe				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">DESIGNERE</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/smykker" target="" style="color:#000000; ">
				        			Se alle designere				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/anni-lu" target="" style=" ">
				        			Anni Lu				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/jane-konig" target="" style=" ">
				        			Jane Kønig				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/maria-black" target="" style=" ">
				        			Maria Black				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/sophie-bille-brahe" target="" style=" ">
				        			Sophie Bille Brahe				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/trine-tuxen" target="" style=" ">
				        			Trine Tuxen				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/smykker/oereringe">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_1010763-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Øreringe</div>
							<div class="subtitle">Se vores udvalg</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/maria-black">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/129-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Maria Black</div>
							<div class="subtitle">Shop nu</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="9">
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">KATEGORIER</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/lifestyle" target="" style="color:#000000; ">
				        			Shop alt beauty				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/women/lifestyle/body1" target="" style=" ">
				        			Body				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/women/lifestyle/hair" target="" style=" ">
				        			Hair				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/women/lifestyle/kits" target="" style=" ">
				        			Kits				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/lifestyle/parfume" target="" style=" ">
				        			Parfume				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/women/lifestyle/body" target="" style=" ">
				        			Skin				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block links" data-type="links" style="width:16.666666666667%">
								    <div class="title">TOP BRANDS</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/19-69" target="" style=" ">
				        			19-69				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/lifestyle/abel" target="" style=" ">
				        			Abel				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/dame/aesop" target="" style=" ">
				        			Aesop				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/lifestyle/eight-bob" target="" style=" ">
				        			Eight & Bob				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/lifestyle/helmut-lang" target="" style=" ">
				        			Helmut Lang Perfumes				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/dame/lifestyle/aether" target="" style=" ">
				        			Æther				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/dame/lifestyle/parfume">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/116-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Dufte</div>
							<div class="subtitle">Se udvalget her</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="/da/dame/aesop">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/aesop_Pipette2-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Aesop</div>
							<div class="subtitle">Se vores store udvalg</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="10">
											<div class="block links" data-type="links" style="width:33.333333333333%">
								    <div class="title">BRANDS</div>
				    <div class="links">
				        				        <ul>
				        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/lifestyle/parfume" target="" style="color:#000000; ">
				        			Se alle parfumer				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/19-69" target="" style=" ">
				        			19-69				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="/da/herre/aesop" target="" style=" ">
				        			Aesop				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/eight-bob" target="" style=" ">
				        			Eight & Bob				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/helmut-lang" target="" style=" ">
				        			Helmut Lang Perfumes				        		</a>
				        	</li>
				        					        				        					        	<li>
				        		<a href="https://stoy.com/da/herre/aether" target="" style=" ">
				        			Æther				        		</a>
				        	</li>
				        					        				        </ul>
				    </div>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/herre/aesop">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/aesop_Pipette2-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Aesop</div>
							<div class="subtitle">Se vores store udvalg</div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:33.333333333333%">
									<a href="https://stoy.com/da/herre/eight-bob">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/1111-400x400.jpg')"></div>
						<div class="label">
							<div class="title">Eight & Bob</div>
							<div class="subtitle">Se mere</div>
						</div>
					</a>
							</div>
				</div>
			<div class="dropdown" data-id="14">
											<div class="block promo" data-type="promo" style="width:50%">
									<a href="https://stoy.com/da/side/shop-instagram-stoy_com">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Hummel-shoot_2-400x400.jpg')"></div>
						<div class="label">
							<div class="title">@stoy_com</div>
							<div class="subtitle"></div>
						</div>
					</a>
							</div>
											<div class="block promo" data-type="promo" style="width:50%">
									<a href="https://stoy.com/da/side/shop-instagram-stoy_sneakers">
						<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Off-White-3.0-Low-Sneaker--400x400.jpg')"></div>
						<div class="label">
							<div class="title">@stoy_sneakers</div>
							<div class="subtitle"></div>
						</div>
					</a>
							</div>
				</div>
		</div>
</div>
</div>
</div>
</div>

<!-- Mobile -->
<div class="mobile-header" data-mage-init='{"stoy/component/headerMobile":{}}' data-bind="scope:'stoyHeader'">
<div class="container">
<div class="row">
<div class="inner">
	<span class="hamburger hamburger--collapse" data-bind='css:{"is-active":burgerIsOpen}'>
	  	<span class="hamburger-box">
	    	<span class="hamburger-inner"></span>
	  	</span>
	</span>

	<!-- Logo -->
	<a class="logo" href="https://stoy.com/da/">
		<svg  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 471.23 159"><polygon points="135.59 156.35 135.59 38.81 105.23 38.81 105.23 1.98 202.79 1.98 202.79 38.81 172.43 38.81 172.43 156.35 135.59 156.35"/><path d="M278.41,277.52a43.24,43.24,0,1,0,43.24-43.22,43.3,43.3,0,0,0-43.24,43.22m122.43,0a79.19,79.19,0,1,1-79.19-79.17,79.26,79.26,0,0,1,79.19,79.17" transform="translate(-44.77 -198.35)"/><polygon points="384.26 93.28 335.24 1.98 376.02 1.98 402.79 52.27 430.45 1.98 471.23 1.98 421.1 93.28 421.1 156.35 384.26 156.35 384.26 93.28"/><path d="M95,233.86c7.94,0,14.12,7.94,14.12,13.67l33.72-8.9C138.44,217.41,119,199,95,199c-26.91,0-49.19,18.75-49.19,48.52,0,15.44,8.82,29.11,22.72,37,18.31,10.59,43,6.62,43,22.27,0,10.81-7.28,15.66-16.32,15.66-10.15,0-16.54-9.44-16.54-15.62v0l-33.87,8.94C49,335.67,66.68,357.35,95,357.35a50.3,50.3,0,0,0,51-50.5c0-32.86-31.55-42.12-39-44.77-17.43-5.73-26-7.5-26-16.76,0-8.6,8.16-11.47,14.12-11.47" transform="translate(-44.77 -198.35)"/></svg>
	</a>

	<div class="right-actions">
		<!-- Search Icon -->
		<a class="search" href="#" do="toggle-search">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 52.966 52.966" style="enable-background:new 0 0 52.966 52.966;" xml:space="preserve"><path d="M51.704,51.273L36.845,35.82c3.79-3.801,6.138-9.041,6.138-14.82c0-11.58-9.42-21-21-21s-21,9.42-21,21s9.42,21,21,21 c5.083,0,9.748-1.817,13.384-4.832l14.895,15.491c0.196,0.205,0.458,0.307,0.721,0.307c0.25,0,0.499-0.093,0.693-0.279 C52.074,52.304,52.086,51.671,51.704,51.273z M21.983,40c-10.477,0-19-8.523-19-19s8.523-19,19-19s19,8.523,19,19 S32.459,40,21.983,40z"/></svg>
		</a>

		<!-- Shopping Cart Icon -->
		<a class="cart" href="#" do="toggle-cart">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 517.945 517.945" style="enable-background:new 0 0 517.945 517.945;" xml:space="preserve"><g><g><g><path d="M428.51,110.435h-97.193V72.312C331.317,32.441,298.892,0,259.013,0 c-39.871,0-72.312,32.441-72.312,72.312v38.123H89.427l-17.818,407.51h374.727L428.51,110.435z M202.975,72.304 c0-30.889,25.158-56.038,56.047-56.038c30.88,0,56.006,25.158,56.006,56.038v38.123H202.975V72.304z"/></g></g></g></svg>
			<span data-bind="scope: 'minicart_content'"><!-- ko text: getCartParam('summary_count') --><!--/ko--></span>
		</a>
	</div>

	<!-- Mobile Burger Menu -->
	<div class="burger-menu" data-bind='css:{"is-active":burgerIsOpen}'>
		<!-- Gender Sections -->
		<div class="gender-links">
			<a href="/da/side/sneakers">Sneakers</a>
			<a href="/da/side/herre/" class="is-active">Herre</a>
			<a href="/da/side/dame/" >Dame</a>
		</div>

		<!-- Dropdowns -->
		<div class="dropdowns">
							<div class="dropdown" data-id="2">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	DESIGNERE						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/dame/designere" target="" style="color:#000000; ">
						        			SE ALLE DESIGNERE						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/acne-studios" target="" style=" ">
						        			Acne Studios						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/anne-vest" target="" style=" ">
						        			Anne Vest						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/astrid-andersen" target="" style=" ">
						        			Astrid Andersen						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/baum-und-pferdgarten" target="" style=" ">
						        			Baum und Pferdgarten						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/ganni" target="" style=" ">
						        			Ganni						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/hope" target="" style=" ">
						        			Hope						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/jw-anderson" target="" style=" ">
						        			JW Anderson						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/kokoon" target="" style=" ">
						        			Kokoon						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/proenza-schouler" target="" style=" ">
						        			Proenza Schouler						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/resume" target="" style=" ">
						        			Résumé						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toteme" target="" style=" ">
						        			Totême						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	NYE DESIGNERE						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/lifestyle/abel" target="" style=" ">
						        			Abel						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/blanche" target="" style=" ">
						        			Blanche						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/kappa" target="" style=" ">
						        			Kappa						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/lifestyle/aether" target="" style=" ">
						        			Æther						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/ganni">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/BLUE_TARTAN_DRESS01-1-copy-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Ganni</div>
									<div class="subtitle">Shop nu</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/acne-studios">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/89A9181-copy-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Acne Studios</div>
									<div class="subtitle">Shop nu</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="3">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	DESIGNERE						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/herre/designere" target="" style="color:#000000; ">
						        			Se alle designere						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/acne-studios" target="" style=" ">
						        			Acne Studios						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/aesop" target="" style=" ">
						        			Aesop						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/ami" target="" style=" ">
						        			AMI						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/a-p-c" target="" style=" ">
						        			A.P.C						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/astrid-andersen" target="" style=" ">
						        			Astrid Andersen						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/comme-des-garcons" target="" style=" ">
						        			Comme des Garçons						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/jw-anderson" target="" style=" ">
						        			JW Anderson						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/maison-kitsune" target="" style=" ">
						        			Maison Kitsuné						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/maison-margiela" target="" style=" ">
						        			Maison Margiela						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/off-white" target="" style=" ">
						        			OFF-WHITE						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/stone-island" target="" style=" ">
						        			Stone Island						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/the-north-face" target="" style=" ">
						        			The North Face						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	NYE DESIGNERE						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/head-porter" target="" style=" ">
						        			Head Porter						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/konig-souvenir" target="" style=" ">
						        			König Souvenir						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/palm-angels" target="" style=" ">
						        			Palm Angels						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/paterson" target="" style=" ">
						        			Paterson						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/timberland" target="" style=" ">
						        			Timberland						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/herre/stussy">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/04/Week_10-xstra10156-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Stüssy</div>
									<div class="subtitle">Shop nu</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/herre/kappa-kontroll">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/kappa_66614_black_v_5-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Kappa Kontroll</div>
									<div class="subtitle">Se mere</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="4">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	KATEGORI						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/dame" target="" style="color:#000000; ">
						        			Se alt tøj						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/blazers" target="" style=" ">
						        			Blazers						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/bukser" target="" style=" ">
						        			Bukser						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/overtoj" target="" style=" ">
						        			Jakker og frakker						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/jeans" target="" style=" ">
						        			Jeans						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/kjoler" target="" style=" ">
						        			Kjoler						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/nederdele" target="" style=" ">
						        			Nederdele						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/strik" target="" style=" ">
						        			Strik						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/skjorter" target="" style=" ">
						        			Skjorter						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/sportswear" target="" style=" ">
						        			Sportstøj						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/sweats" target="" style=" ">
						        			Sweats						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/t-shirts" target="" style=" ">
						        			T-shirts						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/toj/undertoj" target="" style=" ">
						        			Undertøj						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	SKO						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/dame/sko" target="" style="color:#000000; ">
						        			Se alle sko						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sandaler" target="" style=" ">
						        			Sandaler						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sko" target="" style=" ">
						        			Sko						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sneakers" target="" style=" ">
						        			Sneakers						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/stovler" target="" style=" ">
						        			Støvler						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	ACCESSORIES						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/dame/accessories" target="" style="color:#000000; ">
						        			Se alle accessories						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/hatte" target="" style=" ">
						        			Hatte						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/haraccessories" target="" style=" ">
						        			Hår Accesories						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/kasketter" target="" style=" ">
						        			Kasketter						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/sokker" target="" style=" ">
						        			Strømper						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/solbriller" target="" style=" ">
						        			Solbriller						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/tasker" target="" style=" ">
						        			Tasker						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/torklaeder" target="" style=" ">
						        			Tørklæder						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/accessories/punge" target="" style=" ">
						        			Punge						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	SMYKKER						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker" target="" style="color:#000000; ">
						        			Se alle smykker						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/smukker/armband" target="" style=" ">
						        			Armbånd						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/smukker/halskaeder" target="" style=" ">
						        			Halskæder						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/smukker/pendants" target="" style=" ">
						        			Pendants						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/smukker/ringe" target="" style=" ">
						        			Ringe						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/smukker/oreringe" target="" style=" ">
						        			Øreringe						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/toej/skjorter">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_10-xstra10112-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Skjorter</div>
									<div class="subtitle">Se hele udvalget her</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="5">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	TØJ						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/herre/" target="" style="color:#000000; ">
						        			Se alt tøj						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/bukser" target="" style=" ">
						        			Bukser						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/toej/overtoj" target="" style=" ">
						        			Jakker og frakker						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/jeans" target="" style=" ">
						        			Jeans						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/shorts" target="" style=" ">
						        			Shorts						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/skjorter" target="" style=" ">
						        			Skjorter						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/sportswear" target="" style=" ">
						        			Sportstøj						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/strik" target="" style=" ">
						        			Strik						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/sweats" target="" style=" ">
						        			Sweats						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/tailoring" target="" style=" ">
						        			Tailoring						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/toej/t-shirts" target="" style=" ">
						        			T-shirts						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/toej/undertoj" target="" style=" ">
						        			Undertøj						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	SKO						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/herre/sko" target="" style="color:#000000; ">
						        			Se alle sko						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sandaler" target="" style=" ">
						        			Sandaler						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sko" target="" style=" ">
						        			Sko						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers" target="" style=" ">
						        			Sneakers						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/sko/stovler" target="" style=" ">
						        			Støvler						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	ACCESSORIES						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/herre/accessories" target="" style="color:#000000; ">
						        			Se alle accessories						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/accessories/hatte" target="" style=" ">
						        			Hatte						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/smykker/halskaeder" target="" style=" ">
						        			Halskæder						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/accessories/handsker" target="" style=" ">
						        			Handsker						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/accessories/kasketter" target="" style=" ">
						        			Kasketter						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/accessories/punge" target="" style=" ">
						        			Punge						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/accessories/solbriller" target="" style=" ">
						        			Solbriller						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/accessories/sokker" target="" style=" ">
						        			Strømper						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/accessories/tasker" target="" style=" ">
						        			Tasker						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/accessories/torklaeder" target="" style=" ">
						        			Tørklæder						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/side/t-shirt-shop-m">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2018/02/Week_78179-kopi-400x400.jpg')"></div>
								<div class="label">
									<div class="title">T-shirt shop</div>
									<div class="subtitle">Must-haves</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/side/sneakers">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_80559-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Sneakers</div>
									<div class="subtitle">Se mere</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="6">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	SNEAKERS						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/side/sneakers" target="" style="color:#000000; ">
						        			Se alle sneakers						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/side/sneakers-release" target="" style="color:#000000; ">
						        			Upcoming releases						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	BRANDS						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/dame/adidas" target="" style=" ">
						        			Adidas						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/common-projects" target="" style=" ">
						        			Common Projects						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/diemme" target="" style=" ">
						        			Diemme						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/sko/sneakers/hi-tec" target="" style=" ">
						        			Hi-Tec						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/sko/sneakers/karhu" target="" style=" ">
						        			Karhu						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sneakers/new-balance" target="" style=" ">
						        			New Balance						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sneakers/nike" target="" style=" ">
						        			Nike						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sneakers/puma" target="" style=" ">
						        			Puma						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sneakers/reebok" target="" style=" ">
						        			Reebok						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/sko/sneakers/vans" target="" style=" ">
						        			Vans						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/sko/sneakers/nike">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_2_1817028-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Nike</div>
									<div class="subtitle">Se vores udvalg</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/sko/sneakers/new-balance">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/49-400x400.jpg')"></div>
								<div class="label">
									<div class="title">New Balance</div>
									<div class="subtitle">Se vores udvalg</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="7">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	SNEAKERS						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/side/sneakers" target="" style="color:#000000; ">
						        			Se alle sneakers						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/side/sneakers-release" target="" style="color:#000000; ">
						        			Upcoming releases						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	BRANDS						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/adidas" target="" style=" ">
						        			Adidas						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/common-projects" target="" style=" ">
						        			Common Projects						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/diemme" target="" style=" ">
						        			Diemme						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/hi-tec" target="" style=" ">
						        			Hi-Tec						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/sko/sneakers/maison-margiela" target="" style=" ">
						        			Maison Margiela						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/new-balance" target="" style=" ">
						        			New Balance						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/nike" target="" style=" ">
						        			Nike						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/men/footwear/sneakers/nike-qs" target="" style=" ">
						        			Nike QS						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/puma" target="" style=" ">
						        			Puma						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/reebok" target="" style=" ">
						        			Reebok						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/sko/sneakers/y-3" target="" style=" ">
						        			Y-3						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/herre/nike">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_2_18171412-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Nike</div>
									<div class="subtitle">Se vores udvalg</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/herre/sko/sneakers/y-3">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Gave251-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Y-3</div>
									<div class="subtitle">Se vores udvalg</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="8">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	KATEGORIER						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker" target="" style="color:#000000; ">
						        			Se alle smykker						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker/armband" target="" style=" ">
						        			Armbånd						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker/halskaeder" target="" style=" ">
						        			Halskæder						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker/pendants" target="" style=" ">
						        			Pendants						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker/ringe" target="" style=" ">
						        			Ringe						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker/oereringe" target="" style=" ">
						        			Øreringe						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	DESIGNERE						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/smykker" target="" style="color:#000000; ">
						        			Se alle designere						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/anni-lu" target="" style=" ">
						        			Anni Lu						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/jane-konig" target="" style=" ">
						        			Jane Kønig						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/maria-black" target="" style=" ">
						        			Maria Black						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/sophie-bille-brahe" target="" style=" ">
						        			Sophie Bille Brahe						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/trine-tuxen" target="" style=" ">
						        			Trine Tuxen						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/smykker/oereringe">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Week_1010763-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Øreringe</div>
									<div class="subtitle">Se vores udvalg</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/maria-black">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/129-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Maria Black</div>
									<div class="subtitle">Shop nu</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="9">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	KATEGORIER						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/lifestyle" target="" style="color:#000000; ">
						        			Shop alt beauty						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/women/lifestyle/body1" target="" style=" ">
						        			Body						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/women/lifestyle/hair" target="" style=" ">
						        			Hair						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/women/lifestyle/kits" target="" style=" ">
						        			Kits						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/lifestyle/parfume" target="" style=" ">
						        			Parfume						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/women/lifestyle/body" target="" style=" ">
						        			Skin						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block links" data-type="links">
												    <div class="title">
						    	TOP BRANDS						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/19-69" target="" style=" ">
						        			19-69						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/lifestyle/abel" target="" style=" ">
						        			Abel						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/dame/aesop" target="" style=" ">
						        			Aesop						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/lifestyle/eight-bob" target="" style=" ">
						        			Eight & Bob						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/lifestyle/helmut-lang" target="" style=" ">
						        			Helmut Lang Perfumes						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/dame/lifestyle/aether" target="" style=" ">
						        			Æther						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/dame/lifestyle/parfume">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/116-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Dufte</div>
									<div class="subtitle">Se udvalget her</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="/da/dame/aesop">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/aesop_Pipette2-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Aesop</div>
									<div class="subtitle">Se vores store udvalg</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="10">
																			<div class="block links" data-type="links">
												    <div class="title">
						    	BRANDS						    	<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
						    </div>
						    <div class="links">
						        <ul>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/lifestyle/parfume" target="" style="color:#000000; ">
						        			Se alle parfumer						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/19-69" target="" style=" ">
						        			19-69						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="/da/herre/aesop" target="" style=" ">
						        			Aesop						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/eight-bob" target="" style=" ">
						        			Eight & Bob						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/helmut-lang" target="" style=" ">
						        			Helmut Lang Perfumes						        		</a>
						        	</li>
						        						        							        	<li>
						        		<a href="https://stoy.com/da/herre/aether" target="" style=" ">
						        			Æther						        		</a>
						        	</li>
						        						        </ul>
						    </div>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/herre/aesop">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/aesop_Pipette2-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Aesop</div>
									<div class="subtitle">Se vores store udvalg</div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/herre/eight-bob">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/1111-400x400.jpg')"></div>
								<div class="label">
									<div class="title">Eight & Bob</div>
									<div class="subtitle">Se mere</div>
								</div>
							</a>
											</div>
								</div>
							<div class="dropdown" data-id="14">
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/side/shop-instagram-stoy_com">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Hummel-shoot_2-400x400.jpg')"></div>
								<div class="label">
									<div class="title">@stoy_com</div>
									<div class="subtitle"></div>
								</div>
							</a>
											</div>
																			<div class="block promo" data-type="promo">
													<a href="https://stoy.com/da/side/shop-instagram-stoy_sneakers">
								<div class="image" style="background-image:url('https://cms.stoy.com/content/uploads/2017/05/Off-White-3.0-Low-Sneaker--400x400.jpg')"></div>
								<div class="label">
									<div class="title">@stoy_sneakers</div>
									<div class="subtitle"></div>
								</div>
							</a>
											</div>
								</div>
					</div>

		<!-- Menu -->
		<div class="menu">
																			<a data-id="1" href="/da/herre/nyheder" class=" ">
					Nyheder				</a>
																			<a data-id="3" href="/da/herre/designere/" class=" has-dropdown">
					Designere				</a>
																			<a data-id="5" href="/da/herre/" class=" has-dropdown">
					Shop				</a>
																			<a data-id="7" href="/da/herre/sko/sneakers" class=" has-dropdown">
					SNEAKERS				</a>
																							<a data-id="10" href="https://stoy.com/da/herre/lifestyle/parfume" class=" has-dropdown">
					PARFUMER				</a>
																			<a data-id="12" href="https://stoy.com/da/men/1" class="custom-color " style="color:#dd3333">
					SALE				</a>
															<a data-id="13" href="/da/stories" class=" ">
					STORIES				</a>
															<a data-id="14" href="https://stoy.com/da/side/dame/shop-instagram-stoy_women" class=" has-dropdown">
					SHOP INSTAGRAM				</a>
															<a data-id="15" href="https://stoy.com/da/side/t-shirt-shop-m" class=" ">
					T-shirt shop				</a>
					</div>

		<!-- Extra Links -->
		<div class="extra-links">
			<a href="https://stoy.com/da/customer/account/login/" class="login">
				<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55 55" style="enable-background:new 0 0 55 55;" xml:space="preserve"><path d="M55,27.5C55,12.337,42.663,0,27.5,0S0,12.337,0,27.5c0,8.009,3.444,15.228,8.926,20.258l-0.026,0.023l0.892,0.752 c0.058,0.049,0.121,0.089,0.179,0.137c0.474,0.393,0.965,0.766,1.465,1.127c0.162,0.117,0.324,0.234,0.489,0.348 c0.534,0.368,1.082,0.717,1.642,1.048c0.122,0.072,0.245,0.142,0.368,0.212c0.613,0.349,1.239,0.678,1.88,0.98 c0.047,0.022,0.095,0.042,0.142,0.064c2.089,0.971,4.319,1.684,6.651,2.105c0.061,0.011,0.122,0.022,0.184,0.033 c0.724,0.125,1.456,0.225,2.197,0.292c0.09,0.008,0.18,0.013,0.271,0.021C25.998,54.961,26.744,55,27.5,55 c0.749,0,1.488-0.039,2.222-0.098c0.093-0.008,0.186-0.013,0.279-0.021c0.735-0.067,1.461-0.164,2.178-0.287 c0.062-0.011,0.125-0.022,0.187-0.034c2.297-0.412,4.495-1.109,6.557-2.055c0.076-0.035,0.153-0.068,0.229-0.104 c0.617-0.29,1.22-0.603,1.811-0.936c0.147-0.083,0.293-0.167,0.439-0.253c0.538-0.317,1.067-0.648,1.581-1 c0.185-0.126,0.366-0.259,0.549-0.391c0.439-0.316,0.87-0.642,1.289-0.983c0.093-0.075,0.193-0.14,0.284-0.217l0.915-0.764 l-0.027-0.023C51.523,42.802,55,35.55,55,27.5z M2,27.5C2,13.439,13.439,2,27.5,2S53,13.439,53,27.5 c0,7.577-3.325,14.389-8.589,19.063c-0.294-0.203-0.59-0.385-0.893-0.537l-8.467-4.233c-0.76-0.38-1.232-1.144-1.232-1.993v-2.957 c0.196-0.242,0.403-0.516,0.617-0.817c1.096-1.548,1.975-3.27,2.616-5.123c1.267-0.602,2.085-1.864,2.085-3.289v-3.545 c0-0.867-0.318-1.708-0.887-2.369v-4.667c0.052-0.519,0.236-3.448-1.883-5.864C34.524,9.065,31.541,8,27.5,8 s-7.024,1.065-8.867,3.168c-2.119,2.416-1.935,5.345-1.883,5.864v4.667c-0.568,0.661-0.887,1.502-0.887,2.369v3.545 c0,1.101,0.494,2.128,1.34,2.821c0.81,3.173,2.477,5.575,3.093,6.389v2.894c0,0.816-0.445,1.566-1.162,1.958l-7.907,4.313 c-0.252,0.137-0.502,0.297-0.752,0.476C5.276,41.792,2,35.022,2,27.5z M42.459,48.132c-0.35,0.254-0.706,0.5-1.067,0.735 c-0.166,0.108-0.331,0.216-0.5,0.321c-0.472,0.292-0.952,0.57-1.442,0.83c-0.108,0.057-0.217,0.111-0.326,0.167 c-1.126,0.577-2.291,1.073-3.488,1.476c-0.042,0.014-0.084,0.029-0.127,0.043c-0.627,0.208-1.262,0.393-1.904,0.552 c-0.002,0-0.004,0.001-0.006,0.001c-0.648,0.16-1.304,0.293-1.964,0.402c-0.018,0.003-0.036,0.007-0.054,0.01 c-0.621,0.101-1.247,0.174-1.875,0.229c-0.111,0.01-0.222,0.017-0.334,0.025C28.751,52.97,28.127,53,27.5,53 c-0.634,0-1.266-0.031-1.895-0.078c-0.109-0.008-0.218-0.015-0.326-0.025c-0.634-0.056-1.265-0.131-1.89-0.233 c-0.028-0.005-0.056-0.01-0.084-0.015c-1.322-0.221-2.623-0.546-3.89-0.971c-0.039-0.013-0.079-0.027-0.118-0.04 c-0.629-0.214-1.251-0.451-1.862-0.713c-0.004-0.002-0.009-0.004-0.013-0.006c-0.578-0.249-1.145-0.525-1.705-0.816 c-0.073-0.038-0.147-0.074-0.219-0.113c-0.511-0.273-1.011-0.568-1.504-0.876c-0.146-0.092-0.291-0.185-0.435-0.279 c-0.454-0.297-0.902-0.606-1.338-0.933c-0.045-0.034-0.088-0.07-0.133-0.104c0.032-0.018,0.064-0.036,0.096-0.054l7.907-4.313 c1.36-0.742,2.205-2.165,2.205-3.714l-0.001-3.602l-0.23-0.278c-0.022-0.025-2.184-2.655-3.001-6.216l-0.091-0.396l-0.341-0.221 c-0.481-0.311-0.769-0.831-0.769-1.392v-3.545c0-0.465,0.197-0.898,0.557-1.223l0.33-0.298v-5.57l-0.009-0.131 c-0.003-0.024-0.298-2.429,1.396-4.36C21.583,10.837,24.061,10,27.5,10c3.426,0,5.896,0.83,7.346,2.466 c1.692,1.911,1.415,4.361,1.413,4.381l-0.009,5.701l0.33,0.298c0.359,0.324,0.557,0.758,0.557,1.223v3.545 c0,0.713-0.485,1.36-1.181,1.575l-0.497,0.153l-0.16,0.495c-0.59,1.833-1.43,3.526-2.496,5.032c-0.262,0.37-0.517,0.698-0.736,0.949 l-0.248,0.283V39.8c0,1.612,0.896,3.062,2.338,3.782l8.467,4.233c0.054,0.027,0.107,0.055,0.16,0.083 C42.677,47.979,42.567,48.054,42.459,48.132z"/></svg>
				Kunde login			</a>
			<br/>
			<a href="https://stoy.com/da/wishlist/" class="favorites">
				<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 51.997 51.997" style="enable-background:new 0 0 51.997 51.997;" xml:space="preserve"><g><path d="M51.911,16.242C51.152,7.888,45.239,1.827,37.839,1.827c-4.93,0-9.444,2.653-11.984,6.905 c-2.517-4.307-6.846-6.906-11.697-6.906c-7.399,0-13.313,6.061-14.071,14.415c-0.06,0.369-0.306,2.311,0.442,5.478 c1.078,4.568,3.568,8.723,7.199,12.013l18.115,16.439l18.426-16.438c3.631-3.291,6.121-7.445,7.199-12.014 C52.216,18.553,51.97,16.611,51.911,16.242z M49.521,21.261c-0.984,4.172-3.265,7.973-6.59,10.985L25.855,47.481L9.072,32.25 c-3.331-3.018-5.611-6.818-6.596-10.99c-0.708-2.997-0.417-4.69-0.416-4.701l0.015-0.101C2.725,9.139,7.806,3.826,14.158,3.826 c4.687,0,8.813,2.88,10.771,7.515l0.921,2.183l0.921-2.183c1.927-4.564,6.271-7.514,11.069-7.514 c6.351,0,11.433,5.313,12.096,12.727C49.938,16.57,50.229,18.264,49.521,21.261z"/></g></svg>
				Ønskeliste			</a>
			<br/>
			<a href="#" do="openPreferences" class="preferences">
				<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 58 58" style="enable-background:new 0 0 58 58;" xml:space="preserve"><path d="M50.688,48.222C55.232,43.101,58,36.369,58,29c0-7.667-2.996-14.643-7.872-19.834c0,0,0-0.001,0-0.001 c-0.004-0.006-0.01-0.008-0.013-0.013c-5.079-5.399-12.195-8.855-20.11-9.126l-0.001-0.001L29.439,0.01C29.293,0.005,29.147,0,29,0 s-0.293,0.005-0.439,0.01l-0.563,0.015l-0.001,0.001c-7.915,0.271-15.031,3.727-20.11,9.126c-0.004,0.005-0.01,0.007-0.013,0.013 c0,0,0,0.001-0.001,0.002C2.996,14.357,0,21.333,0,29c0,7.369,2.768,14.101,7.312,19.222c0.006,0.009,0.006,0.019,0.013,0.028 c0.018,0.025,0.044,0.037,0.063,0.06c5.106,5.708,12.432,9.385,20.608,9.665l0.001,0.001l0.563,0.015C28.707,57.995,28.853,58,29,58 s0.293-0.005,0.439-0.01l0.563-0.015l0.001-0.001c8.185-0.281,15.519-3.965,20.625-9.685c0.013-0.017,0.034-0.022,0.046-0.04 C50.682,48.241,50.682,48.231,50.688,48.222z M2.025,30h12.003c0.113,4.239,0.941,8.358,2.415,12.217 c-2.844,1.029-5.563,2.409-8.111,4.131C4.585,41.891,2.253,36.21,2.025,30z M8.878,11.023c2.488,1.618,5.137,2.914,7.9,3.882 C15.086,19.012,14.15,23.44,14.028,28H2.025C2.264,21.493,4.812,15.568,8.878,11.023z M55.975,28H43.972 c-0.122-4.56-1.058-8.988-2.75-13.095c2.763-0.968,5.412-2.264,7.9-3.882C53.188,15.568,55.736,21.493,55.975,28z M28,14.963 c-2.891-0.082-5.729-0.513-8.471-1.283C21.556,9.522,24.418,5.769,28,2.644V14.963z M28,16.963V28H16.028 c0.123-4.348,1.035-8.565,2.666-12.475C21.7,16.396,24.821,16.878,28,16.963z M30,16.963c3.179-0.085,6.3-0.566,9.307-1.438 c1.631,3.91,2.543,8.127,2.666,12.475H30V16.963z M30,14.963V2.644c3.582,3.125,6.444,6.878,8.471,11.036 C35.729,14.45,32.891,14.881,30,14.963z M40.409,13.072c-1.921-4.025-4.587-7.692-7.888-10.835 c5.856,0.766,11.125,3.414,15.183,7.318C45.4,11.017,42.956,12.193,40.409,13.072z M17.591,13.072 c-2.547-0.879-4.991-2.055-7.294-3.517c4.057-3.904,9.327-6.552,15.183-7.318C22.178,5.38,19.512,9.047,17.591,13.072z M16.028,30 H28v10.038c-3.307,0.088-6.547,0.604-9.661,1.541C16.932,37.924,16.141,34.019,16.028,30z M28,42.038v13.318 c-3.834-3.345-6.84-7.409-8.884-11.917C21.983,42.594,24.961,42.124,28,42.038z M30,55.356V42.038 c3.039,0.085,6.017,0.556,8.884,1.4C36.84,47.947,33.834,52.011,30,55.356z M30,40.038V30h11.972 c-0.113,4.019-0.904,7.924-2.312,11.58C36.547,40.642,33.307,40.126,30,40.038z M43.972,30h12.003 c-0.228,6.21-2.559,11.891-6.307,16.348c-2.548-1.722-5.267-3.102-8.111-4.131C43.032,38.358,43.859,34.239,43.972,30z M9.691,47.846c2.366-1.572,4.885-2.836,7.517-3.781c1.945,4.36,4.737,8.333,8.271,11.698C19.328,54.958,13.823,52.078,9.691,47.846 z M32.521,55.763c3.534-3.364,6.326-7.337,8.271-11.698c2.632,0.945,5.15,2.209,7.517,3.781 C44.177,52.078,38.672,54.958,32.521,55.763z"/></svg>
				<span data-bind="scope: 'stoyPreferences'">
					<span data-bind="text: currentLanguageName"></span> / <span data-bind="text: currentCurrency"></span>
				</span>
			</a>
		</div>
	</div>
</div>
</div>
</div>
</div>


<div id="search-component" class="search-overlay" data-mage-init='{"stoy/component/headerSearch":{}}'>
	<div class="container">
		<div class="search-container">
			<div class="search-form" data-bind="scope: 'searchautocomplete__form'">
				<form class="form minisearch" id="search_mini_form" action="https://stoy.com/da/catalogsearch/result/" method="get" data-bind="submit: onSubmit">
					<input id="search"
                            type="text"
                            name="q"
                            value=""
                            placeholder="Søg.."
                            class="input-text"
                            role="combobox"
                            aria-haspopup="false"
                            aria-autocomplete="both"
                            autocomplete="off"
                            data-role="minisearch-input"
                            data-bind="
                                value: query,
                                valueUpdate: 'afterkeydown',
                                hasFocus: _hasFocus,
                                event: { keydown: onKeyDown }
                            "/>
					<button></button>
				</form>

				<div class="live-result" class="UI-PLACEHOLDER trapScroll"></div>
			</div>
		</div>
	</div>
</div>




<!-- Init Scope -->
<script type="text/x-magento-init">
{
	"*":{
		"stoy/component/preferences":{"currentCountry":"DK","currentCurrency":"DKK","currentLanguage":"da","countries":[{"value":"AL","label":"Albanien","is_region_visible":true},{"value":"AR","label":"Argentina","is_region_visible":true},{"value":"AU","label":"Australien","is_region_visible":true},{"value":"BH","label":"Bahrain","is_region_visible":true},{"value":"BE","label":"Belgien","is_region_visible":true},{"value":"BA","label":"Bosnien-Hercegovina","is_region_visible":true},{"value":"BR","label":"Brasilien","is_region_required":true},{"value":"BG","label":"Bulgarien","is_region_visible":true},{"value":"KH","label":"Cambodja","is_region_visible":true},{"value":"CA","label":"Canada","is_region_required":true},{"value":"CL","label":"Chile","is_region_visible":true},{"value":"CO","label":"Colombia","is_region_visible":true},{"value":"CY","label":"Cypern","is_region_visible":true},{"value":"DK","label":"Danmark","is_region_visible":true},{"value":"EC","label":"Ecuador","is_region_visible":true},{"value":"EG","label":"Egypten","is_region_visible":true},{"value":"EE","label":"Estland","is_region_required":true},{"value":"PH","label":"Filippinerne","is_region_visible":true},{"value":"FI","label":"Finland","is_region_required":true},{"value":"AE","label":"Forenede Arabiske Emirater","is_region_visible":true},{"value":"FR","label":"Frankrig","is_region_visible":true},{"value":"FO","label":"F\u00e6r\u00f8erne","is_region_visible":true},{"value":"GE","label":"Georgien","is_region_visible":true},{"value":"GR","label":"Gr\u00e6kenland","is_region_visible":true},{"value":"GL","label":"Gr\u00f8nland","is_region_visible":true},{"value":"GT","label":"Guatemala","is_region_visible":true},{"value":"NL","label":"Holland","is_region_visible":true},{"value":"HK","label":"Hongkong SAR","is_region_visible":true,"is_zipcode_optional":true},{"value":"BY","label":"Hviderusland","is_region_visible":true},{"value":"IN","label":"Indien","is_region_visible":true},{"value":"ID","label":"Indonesien","is_region_visible":true},{"value":"IE","label":"Irland","is_region_visible":true,"is_zipcode_optional":true},{"value":"IS","label":"Island","is_region_visible":true},{"value":"IL","label":"Israel","is_region_visible":true},{"value":"IT","label":"Italien","is_region_visible":true},{"value":"JP","label":"Japan","is_region_visible":true},{"value":"CN","label":"Kina","is_region_visible":true},{"value":"HR","label":"Kroatien","is_region_visible":true},{"value":"KW","label":"Kuwait","is_region_visible":true},{"value":"LV","label":"Letland","is_region_required":true},{"value":"LI","label":"Liechtenstein","is_region_visible":true},{"value":"LT","label":"Litauen","is_region_required":true},{"value":"LU","label":"Luxembourg","is_region_visible":true},{"value":"MK","label":"Makedonien","is_region_visible":true},{"value":"MY","label":"Malaysia","is_region_visible":true},{"value":"MV","label":"Maldiverne","is_region_visible":true},{"value":"MT","label":"Malta","is_region_visible":true},{"value":"MA","label":"Marokko","is_region_visible":true},{"value":"MX","label":"Mexico","is_region_visible":true},{"value":"MD","label":"Moldova","is_region_visible":true},{"value":"MC","label":"Monaco","is_region_visible":true},{"value":"NZ","label":"New Zealand","is_region_visible":true},{"value":"NO","label":"Norge","is_region_visible":true},{"value":"PK","label":"Pakistan","is_region_visible":true},{"value":"PY","label":"Paraguay","is_region_visible":true},{"value":"PE","label":"Peru","is_region_visible":true},{"value":"PL","label":"Polen","is_region_visible":true},{"value":"PT","label":"Portugal","is_region_visible":true},{"value":"RO","label":"Rum\u00e6nien","is_region_required":true},{"value":"CH","label":"Schweiz","is_region_required":true},{"value":"SG","label":"Singapore","is_region_visible":true},{"value":"SI","label":"Slovenien","is_region_visible":true},{"value":"ES","label":"Spanien","is_region_required":true},{"value":"GB","label":"Storbritannien","is_region_visible":true,"is_zipcode_optional":true},{"value":"SE","label":"Sverige","is_region_visible":true},{"value":"KR","label":"Sydkorea","is_region_visible":true},{"value":"TW","label":"Taiwan","is_region_visible":true},{"value":"TH","label":"Thailand","is_region_visible":true},{"value":"CZ","label":"Tjekkiet","is_region_visible":true},{"value":"TR","label":"Tyrkiet","is_region_visible":true},{"value":"DE","label":"Tyskland","is_region_visible":true},{"value":"US","label":"USA","is_region_required":true},{"value":"UA","label":"Ukraine","is_region_visible":true},{"value":"HU","label":"Ungarn","is_region_visible":true},{"value":"UY","label":"Uruguay","is_region_visible":true},{"value":"VN","label":"Vietnam","is_region_visible":true},{"value":"AT","label":"\u00d8strig","is_region_required":true}],"currencies":["AUD","GBP","CAD","DKK","EUR","HKD","JPY","SEK","USD"],"languages":[{"code":"en","label":"English"},{"code":"da","label":"Dansk"}]},
		"Magento_Ui/js/core/app":{"components":{"stoyPreferences":{"component": "stoy/scope/preferences"}}}
	}
}
</script>

<div id="preferences" class="preferences" data-bind="scope:'stoyPreferences'">
    
    <div class="language">
        <h3>Sprog</h3>
        <div class="options" data-bind="foreach: languages">
        	<div class="option"><a href="#" data-bind="text: label, attr:{'data-value':code}, css:{'is-active':code==$parent.currentLanguage()}"></a></div>
        </div>
    </div>
    
    <div class="currency">
        <h3>Valuta</h3>
        <div class="options" data-bind="foreach: currencies">
        	<div class="option"><a href="#" data-bind="text: $data, attr:{'data-value':$data}, css:{'is-active':$data==$parent.currentCurrency()}"></a></div>
        </div>
    </div>
    
    
    <div class="actions">
        <a href="#" class="confirm-btn close-modal">Bekræft</a>
    </div>

</div></header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div id="page-body" class="page-body"><div class="page messages"><div data-placeholder="messages"></div>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="W1cb880rB70orTBS" /><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":["checkout-data","cart"],"directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/stoy.com\/da\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/stoy.com\/da\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/stoy.com\/da\/customer\/account\/updateSession\/"}}}</script>
<script type="text/javascript">
            <!-- Start of LiveChat (www.livechatinc.com) code -->
        window.__lc = window.__lc || {};
        window.__lc.license = 6512971;
                        (function() {
          var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
          lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
        <!-- End of LiveChat code -->
    </script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/stoy.com\/da\/page_cache\/block\/render\/slug\/home\/","handles":["default","stoycms_page_view"],"originalRequest":{"route":"stoycms","controller":"page","action":"view","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="cms-page-wrapper">
		<div class="cms-column-main">
		<div class="page-components">
	<div class="cms-component split-image full-page">

	<a class="image" href="https://stoy.com/da/side/herre" target="" style="background-image:url('https://cms.stoy.com/content/uploads/2018/02/89A9382-600x1000.jpg')">
		<h3 style="color:#ffffff">Herre</h3>
	</a>

	<a class="image" href="https://stoy.com/da/side/dame" target="" style="background-image:url('https://cms.stoy.com/content/uploads/2018/02/40A7299-600x1000.jpg')">
		<h3 style="color:#ffffff">Dame</h3>
	</a> 

</div></div>
	</div>
</div><script>
    require([
        'jquery',
        'amScrollScript'
    ], function ($) {
        $('.products.products-grid:not(.raptor-slider div), .products.products-list:not(.raptor-slider div)').amScrollScript({"actionMode":"auto","product_container":".products.products-grid:not(.raptor-slider div), .products.products-list:not(.raptor-slider div)","loadingImage":"https:\/\/stoy.com\/static\/version1521446907\/frontend\/Stoy\/default\/da_DK\/images\/spinner-grey.gif","pageNumbers":"1","pageNumberContent":"PAGE #","loadNextStyle":"background: #3A4F62;","loadingafterTextButton":"Load next","loadingbeforeTextButton":"Load previous","progressbar":{"enabled":"1","styles":"background: #3A4F62;"},"progressbarText":"PAGE %1 of %2","current_page":1});
    });
</script>



</div></div><script>
	window.checkout = {"shoppingCartUrl":"https:\/\/stoy.com\/da\/checkout\/cart\/","checkoutUrl":"https:\/\/stoy.com\/da\/checkout\/","updateItemQtyUrl":"https:\/\/stoy.com\/da\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/stoy.com\/da\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image","baseUrl":"https:\/\/stoy.com\/da\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/stoy.com\/da\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/stoy.com\/da\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/stoy.com\/da\/captcha\/refresh\/","isRequired":false}}};
	window.minicartUpdate = function(){

		require([
	        'Magento_Customer/js/customer-data'
	    ], function (customerData) {
	        customerData.reload(['cart'], false);
	    });

	};

</script>
<div data-block="minicart"></div>
<script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/loader-1.gif"
        }
    }
</script></div></main><footer class="page-footer"><!-- Force laod of bold/italic fonts -->
<div style="position:fixed; top:-100px; left:-100px;">
    <strong>.</strong>
    <em>.</em>
</div>

<div class="footer-spacer"></div>

<footer class="footer" data-mage-init='{"stoy/component/footer":{}}'>
	<!-- Livechat Button -->
	<div id="livechat-button-container">
		<div id="livechat-button">
			<span class="label">Chat</span>
			<span class="ellipsis">...</span>	
		</div>
	</div>
	
	<div class="inner">
	<div class="container-fluid">
		<div class="row">
						<div class="free-block">
				<div class="block-title">
					Om STOY					<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
				</div>
				<div class="block-content"><ul>
<li><a href="/da/side/om/stoy/">Hvem er vi?</a></li>
<li><a href="https://stoy.com/da/side/joinstoy">Jobs</a></li>
<li><a href="https://stoy.com/da/side/om/affiliates">Affiliates</a></li>
<li><a title="Cookies" href="/da/side/om/cookies">Cookies</a></li>
</ul>
</div>
			</div>
						<div class="free-block">
				<div class="block-title">
					Kundeservice					<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
				</div>
				<div class="block-content"><ul>
<li><a href="/da/side/kontakt/">Kontakt</a></li>
<li><a title="FAQ" href="/da/side/om/kundeservice/faq/">FAQ</a></li>
<li><a title="Betingelser" href="/da/side/om/kundeservice/betingelser/">Betingelser</a></li>
</ul>
</div>
			</div>
						<div class="free-block">
				<div class="block-title">
					Kontakt os					<svg version="1.1" class="plus-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 42 42" style="enable-background:new 0 0 42 42;" xml:space="preserve"><polygon points="42,20 22,20 22,0 20,0 20,20 0,20 0,22 20,22 20,42 22,42 22,22 42,22 "/></svg>
				</div>
				<div class="block-content"><p>Webshop (8-18)<br />
<a href="mailto:online@stoy.com">online@stoy.com<br />
</a>22 12 51 11</p>
<p>Aarhus Store (10-18)<br />
<a href="mailto:store@stoy.com">store@stoy.com</a><br />
41 95 54 44</p>
</div>
			</div>
			
			<div class="last-block">
				<!-- Newsletter Sign-up -->
				<!--[if lte IE 8]>
    <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
    hbspt.forms.create({ 
        css: '', 
        portalId: '3372227', 
        formId: 'e958ec49-123f-4ab7-a99a-b55d3a56115d',
        onFormReady: function($form, ctx) {
            jQuery(window).resize();
        },
        target: '#hubspot-footer-newsletter'
    });
</script>

<div class="newsletter-hubspot">
    <div class="newsletter-text">Få trend updates, style tips og mere</div>
    <div id="hubspot-footer-newsletter"></div>
</div>



				<!-- Payment Method Icons -->
				<div class="payment-methods">
					<img src="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/footer-paymentmethods-1.png"/>
					<img src="https://stoy.com/static/version1521446907/frontend/Stoy/default/da_DK/images/footer-paymentmethods-2.png"/>
				</div>
			</div>

			<div class="social-block">
				<!-- Twitter -->
								<a href="https://twitter.com/stoy_com" target="_blank">
					<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.65 49.65"><path d="M32,7.17A24.83,24.83,0,1,0,56.83,32,24.85,24.85,0,0,0,32,7.17ZM43.08,26.32c0,.25,0,.49,0,.74,0,7.55-5.75,16.26-16.26,16.26a16.16,16.16,0,0,1-8.76-2.57,11.54,11.54,0,0,0,8.46-2.37,5.72,5.72,0,0,1-5.34-4,5.6,5.6,0,0,0,1.07.1,5.75,5.75,0,0,0,1.51-.2,5.72,5.72,0,0,1-4.58-5.6s0,0,0-.07a5.69,5.69,0,0,0,2.59.71A5.72,5.72,0,0,1,20,21.73a16.22,16.22,0,0,0,11.78,6,5.72,5.72,0,0,1,9.74-5.21,11.39,11.39,0,0,0,3.63-1.39,5.74,5.74,0,0,1-2.51,3.16,11.38,11.38,0,0,0,3.28-.9A11.55,11.55,0,0,1,43.08,26.32Z" transform="translate(-7.17 -7.17)"/></svg>
				</a>
				
				<!-- Instagram -->
								<a href="https://www.instagram.com/stoy_com/" target="_blank">
					<svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.65 49.65"><path d="M32,37a5,5,0,1,0-5-5A5,5,0,0,0,32,37Z" transform="translate(-7.17 -7.17)"/><polygon points="35.68 18.75 35.68 14.58 35.68 13.96 35.05 13.96 30.89 13.97 30.91 18.76 35.68 18.75"/><path d="M32,7.17A24.83,24.83,0,1,0,56.83,32,24.85,24.85,0,0,0,32,7.17ZM46.12,29.1V40.66a5.46,5.46,0,0,1-5.46,5.46H23.34a5.46,5.46,0,0,1-5.46-5.46V23.34a5.46,5.46,0,0,1,5.46-5.46H40.66a5.46,5.46,0,0,1,5.46,5.46Z" transform="translate(-7.17 -7.17)"/><path d="M39.72,32a7.72,7.72,0,1,1-14.88-2.9H20.63V40.66a2.71,2.71,0,0,0,2.71,2.7H40.66a2.71,2.71,0,0,0,2.71-2.7V29.1H39.15A7.65,7.65,0,0,1,39.72,32Z" transform="translate(-7.17 -7.17)"/></svg>
				</a>
				
				<!-- Facebook -->
								<a href="https://www.facebook.com/stoycom/" target="_blank">
					<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.65 49.65"><path d="M32,7.17A24.83,24.83,0,1,0,56.83,32,24.85,24.85,0,0,0,32,7.17Zm6.17,25.7h-4v14.4h-6V32.87H25.3V27.79h2.84V24.5c0-2.36,1.12-6,6-6l4.43,0v4.94H35.4a1.22,1.22,0,0,0-1.27,1.39v3H38.7Z" transform="translate(-7.17 -7.17)"/></svg>
				</a>
				
				<!-- Snapchat -->
								<a href="https://stoy.com/#" target="_blank">
					<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.25 49.25"><path d="M29.21,4.37A24.62,24.62,0,1,0,53.83,29,24.62,24.62,0,0,0,29.21,4.37ZM44.52,37.06c-.18.43-1,1-3.9,1.48-.24,0-.33.34-.47,1-.05.23-.1.46-.17.71a.39.39,0,0,1-.41.31h0a3.61,3.61,0,0,1-.65-.08,8.62,8.62,0,0,0-1.73-.18,7.7,7.7,0,0,0-1.25.11,6,6,0,0,0-2.38,1.21,6.72,6.72,0,0,1-4.12,1.63H29A6.72,6.72,0,0,1,24.9,41.6a6,6,0,0,0-2.38-1.22,7.69,7.69,0,0,0-1.25-.11,8.55,8.55,0,0,0-1.73.2,3.8,3.8,0,0,1-.65.09.41.41,0,0,1-.45-.32c-.07-.24-.12-.48-.17-.71-.13-.59-.22-1-.47-1-2.89-.45-3.71-1.05-3.9-1.48a.56.56,0,0,1,0-.18.32.32,0,0,1,.27-.34c4.44-.73,6.43-5.26,6.51-5.46v0a1.69,1.69,0,0,0,.16-1.42c-.3-.72-1.3-1-2-1.24l-.43-.15C17.1,27.74,17,27.21,17,26.94a1.24,1.24,0,0,1,1.21-.78.85.85,0,0,1,.36.07,3.82,3.82,0,0,0,1.58.42,1.3,1.3,0,0,0,.94-.3c0-.3,0-.61-.06-.94-.13-2.1-.3-4.7.37-6.19a8,8,0,0,1,7.45-4.81h.62A8,8,0,0,1,37,19.21c.66,1.49.5,4.1.37,6.19v.09c0,.29,0,.58-.05.85a1.26,1.26,0,0,0,.86.3h0a4,4,0,0,0,1.49-.41,1.12,1.12,0,0,1,.46-.09,1.41,1.41,0,0,1,.53.1h0a1,1,0,0,1,.74.8c0,.31-.23.77-1.38,1.22l-.43.15c-.66.21-1.65.52-2,1.24a1.69,1.69,0,0,0,.16,1.42v0c.08.19,2.07,4.73,6.51,5.46a.33.33,0,0,1,.27.34A.55.55,0,0,1,44.52,37.06Z" transform="translate(-4.58 -4.37)"/></svg>
				</a>
				
			</div>
		</div>
	</div>
	</div>
</footer>


</footer><script>
	// require(['jquery'],function($)
	// {
	//
	// });
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
</script><script>
    if (typeof dataLayer !== "undefined")
    {
            }
</script>
	                    
	                    	<!-- Start of HubSpot Embed Code -->
							<!--<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3372227.js"></script>-->
							<!-- End of HubSpot Embed Code -->
	                    
	                <style type="text/css">
    #cookie-msg {
        display: none;
        position: fixed;
        z-index: 11;
        bottom: 0;
        left: 0;
        right: 0;

        padding: 10px 40px 10px 15px;
        background-color: rgba(255, 255, 255, .98);
    }

    #cookie-msg a {
        color: grey;
        text-decoration: none;
    }

    #cookie-msg .close {
        position: absolute;
        top: 12px;
        right: 15px;
        cursor: pointer;
        padding-left: 30px;
        padding-bottom: 30px;
        z-index: 2;
    }

    #cookie-msg svg {
        height: 14px;
        width: 14px;
    }

    @media only screen and (min-width: 916px) {
        #cookie-msg .link-wrapper {
            position: absolute;
            top: 10px;
            right: 50px;
        }
    }

    .sleeknote {
        z-index: 10 !important;
    }
</style>

<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "cookie-notice": {
                        "component": "Stoy_Theme/js/cookie-notice"
                    }
                 }
            }
        }
    }
</script>

<div id="cookie-msg">
    <div class="close">
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve"><path stroke="#000000"
                                                                                                     stroke-width="2px"
                                                                                                     d="M2,2 L22,22 M22,2 L2,22"></path></svg>
    </div>
    <div class="text" style="display: inline-block;">
        Ved fortsat at bruge siden godkender du vores brug af cookies.    </div>
    <div class="link-wrapper" style="display: inline-block; top: auto; right: auto; position: relative;">
        <a href="https://stoy.com/da/side/om/cookies">Læs mere.</a>
    </div>
</div><div id="slidein" class="slidein">

  <div class="bg"></div>
  <div class="wrapper">
    <div class="preloader"></div>
    <div class="content"></div>
  </div>

</div><script type="text/x-magento-init">
    {
        "*":{
            "stoy/init":{"storeview\/code":"da"},
            "stoy/module/cart":{},
            "stoy/component/quickshop":{},
            "stoy/component/livechat":{},
            "stoy/component/releaseLabel":{},
            "stoy/view/detached":{}
        },
        "body.catalog-product-view":{ "stoy/view/product":{} },
        "body.catalog-category-view":{ "stoy/view/category":{} },
        "body.checkout-index-index":{ "stoy/view/checkout":{} },
        "body.stoycms-post-view":{ "stoy/view/story":{} }
    }
</script>
</div>    </body>
</html>