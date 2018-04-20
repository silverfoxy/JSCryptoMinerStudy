<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Vape Online Store with Full Range Electronic Cigarette Brands, Buy High Quality Vaping Starter Kits, Atomizers/Tanks, Batteries/Mods, Vaporizer Accessories."/>
<meta name="keywords" content=" "/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Vaporl.com - Vape Online Store - Electronic Cigarette Supplies</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.vaporl.com/pub/static/_cache/merged/6671b780381e30fb81322295212b1fe2.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.vaporl.com/pub/static/_cache/merged/c26d604d30af44abe36d48c7c00c4083.min.css" />
<script  type="text/javascript"  src="https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.vaporl.com/pub/static/_requirejs/frontend/Emthemes/megamall_supermarketelectronic/en_US/secure/requirejs-config.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.vaporl.com/pub/media/favicon/stores/3/favicon-32x32_1.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.vaporl.com/pub/media/favicon/stores/3/favicon-32x32_1.png" />
<script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/3f891c0e5ade0107651c42471bef66e4_1.js" async></script>        <script type="text/javascript">
      var isMobile = "false";
      var isPhone = "false";
      var isIOS = 0;
      if (typeof EM == 'undefined') EM = {};
	EM.SETTING = {		
        //USE_TAB : "1",
        DISABLE_RESPONSIVE : "1",
        //DISABLE_COLLAPSE :  "", 
        STICKY_MENU : "1",
        RTL : "0",
	};
      require(['jquery'],function($){
            if(isIOS)
              $('body').addClass('ios');  
            $('body').addClass('');
            $('body').addClass('');
      });
</script>

      <link href='https://fonts.googleapis.com/css?family=Roboto:200,300,400,500,600,700,800&amp;subset=latin,cyrillic-ext,cyrillic,greek-ext,greek,vietnamese,latin-ext' rel='stylesheet' type='text/css'/><link rel="stylesheet" type="text/css" href="https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/css/customcss/custom.min.css">



    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/images/loader-2.gif"}}' class="cms-megamall-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== '77a4b06a573827c294aad1fe762dd915214e23ca') {
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
                                    version: '77a4b06a573827c294aad1fe762dd915214e23ca'
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
                "domain": ".www.vaporl.com",
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
<div class="page-wrapper"><header id="em-header-01" class="page-header em-header-01"><div class="panel wrapper"><div class="panel header"><div class="header-panel-left pull-left"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>

<div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger">
            <strong class="view-supermarketelectronic_en">
                <span style="background-image: url(https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/images/flags/supermarketelectronic_en.png); background-repeat: no-repeat;">English</span>
            </strong>
        </div>
		
			<ul class="dropdown switcher-dropdown">
<li class="view-supermarketelectronic_en switcher-option"><a style="background-image: url('https://www.vaporl.com/pub/media/flags/ru.png'); background-repeat: no-repeat;" href="http://ru.vaporl.com/"> Russian</a></li>
<!--<li class="view-supermarketelectronic_en switcher-option"><a style="background-image: url('https://www.vaporl.com/pub/media/flags/de.png'); background-repeat: no-repeat;" href="http://de.vaporl.com/"> German</a></li>-->
</ul>
																
    </div>

<script type="text/javascript">
      require(['jquery','dropdownDialog'],function($){
                
           $("#switcher-language .switcher-dropdown").dropdownDialog({
                triggerEvent : "click",
                appendTo:"#switcher-language > .options",
                triggerTarget:"#switcher-language-trigger",
                closeOnMouseLeave: false,
                triggerClass:"active",
                parentClass:"active",
                buttons:null
           })
            });
</script> 
</div>
</div><ul class="header links"><li class="authorization-link log-in" data-label="or" >
    <a class="link-account" title="Log In" href="https://www.vaporl.com/customer/account/login/referer/aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,/">
        Log In    </a>
                 
</li>
<li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="https://www.vaporl.com/wishlist/" title="Wishlist">Wishlist        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare        <!-- ko if: compareProducts().count -->
        (<span class="counter qty" data-bind="text: compareProducts().countCaption"></span>)
         <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>

</ul><div class="header-panel-right pull-right"><div class="widget block block-static-block">
    <p class="em-social em-social-bkg pull-right hidden-xs"><a class="em-social-icon em-facebook" href="#" data-toggle="tooltip" data-placement="bottom" data-original-title="Facebook"><em class="fa fa-facebook">&nbsp;</em></a> <a class="em-social-icon em-pinterest" href="#" data-toggle="tooltip" data-placement="bottom" data-original-title="Pinterest"><em class="fa fa-pinterest">&nbsp;</em></a> <a class="em-social-icon em-google-plus" href="#" data-toggle="tooltip" data-placement="bottom" data-original-title="Google Plus"><em class="fa fa-google-plus">&nbsp;</em></a> <a class="em-social-icon em-twitter" href="#" data-toggle="tooltip" data-placement="bottom" data-original-title="Twitter"><em class="fa fa-twitter-square">&nbsp;</em></a> <a class="em-social-icon em-rss" href="#" data-toggle="tooltip" data-placement="bottom" data-original-title="Rss"><em class="fa fa-rss">&nbsp;</em></a> <a class="em-social-icon em-vimeo" href="#" data-toggle="tooltip" data-placement="bottom" data-original-title="Vimeo"><em class="fa fa-envelope-square">&nbsp;</em></a></p></div>
</div></div></div><div class="header bottom wrapper"><div class="header content"><div class="header-wrapper-container"><div class="header-wrapper-container-top"><div class="header-area-02 row"><div class="header-area-left col-sm-7 pull-left"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img class="retina-img" src="https://www.vaporl.com/pub/media/logo/stores/3/vaporllogo.png"
             alt="Vaporl.com"
             width="279"             height="49"        />
        <img class="logo-small retina-img" 
        src="https://www.vaporl.com/pub/media/emthemes/themesettings/smalllogo/logo_small_electronic_1.png"
        alt="Vaporl.com" />
    </strong>
<div class="current-time" data-time="2018/03/21 20:30:47" ></div></div><div class="header-area-center col-sm-11 col-md-12 text-center"><div class="em-search-style02">
    <div class="em-category-search">        	
	<form class="form minisearch" id="search_mini_form" action="https://www.vaporl.com/catalogsearch/result/" method="get">
		<div class="field search">
			<label class="label" for="search" data-role="minisearch-label">
				<span>Search</span>
			</label>
			<div class="control">
				<input id="search"
				data-mage-init='{"quickSearch":{
				"formSelector":"#search_mini_form",
				"url":"https://www.vaporl.com/search/ajax/suggest/",
				"destinationSelector":"#search_autocomplete"}
				}'
				type="text"
				name="q"
				value=""
				placeholder="Search entire store here..."
				class="input-text"
				maxlength="128"
				role="combobox"
				aria-haspopup="false"
				aria-autocomplete="both"
				autocomplete="off"/>
				<div id="search_autocomplete" class="search-autocomplete"></div>
				<div class="nested">
    <a class="action advanced" href="https://www.vaporl.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
			</div>
		</div>
		<div class="actions">
			<button type="submit"
			title="Search"
			class="action search primary">
				<span>Search</span>
			</button>
		</div>
	</form>
</div>
</div>
</div><div class="header-area-right col-sm-6 col-md-5 pull-right"><div class="em-minicart">
	<div data-block="minicart" class="minicart-wrapper">
	    <a class="action showcart" href="https://www.vaporl.com/checkout/cart/"
	       data-bind="scope: 'minicart_content'">
		<span class="text">My Cart</span>
		<span class="counter qty empty"
		      data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
		    <span class="counter-number">
		    <!-- ko ifnot: getCartParam('summary_count') -->
		        <!-- ko text: '0' --><!-- /ko -->
		    <!-- /ko -->
		    <!-- ko if: getCartParam('summary_count') -->
		    	<!-- ko text: getCartParam('summary_count') --><!-- /ko -->
		    <!-- /ko -->
		    </span>
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
		window.checkout = {"shoppingCartUrl":"https:\/\/www.vaporl.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.vaporl.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.vaporl.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.vaporl.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.vaporl.com\/","minicartMaxItemsVisible":5,"customerLoginUrl":"https:\/\/www.vaporl.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.vaporl.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.vaporl.com\/captcha\/refresh\/","isRequired":false}}};
	    </script>
	    <script type="text/x-magento-init">
	    {
		"[data-block='minicart']": {
		    "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}		},
		"*": {
		    "Magento_Ui/js/block-loader": "https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/images/loader-1.gif"
		}
	    }
	    </script>
	</div>
</div>



<div class="em-search mobile-search-wrapper">
        <a class="em-search-icon mobile-search-icon" title="Search" href="javascript:void(0);"><span>Search</span></a>		
		<div class="em-container-js-mobile-search">
			<form class="form minisearch" id="mobile_search_mini_form" action="https://www.vaporl.com/catalogsearch/result/" method="get">
				<div class="field search">
					<label class="label" for="search" data-role="minisearch-label">
						<span>Search</span>
					</label>
					<div class="control">
						<input id="mobile_search"
						data-mage-init='{"quickSearch":{
						"formSelector":"#mobile_search_mini_form",
						"url":"https://www.vaporl.com/search/ajax/suggest/",
						"destinationSelector":"#mobile_search_autocomplete"}
						}'
						type="text"
						name="q"
						value=""
						placeholder="Search entire store here..."
						class="input-text"
						maxlength="128"
						role="combobox"
						aria-haspopup="false"
						aria-autocomplete="both"
						autocomplete="off"/>
						<div id="mobile_search_autocomplete" class="search-autocomplete"></div>
											</div>
				</div>
				<div class="actions">
					<button type="submit"
					title="Search"
					class="action search primary">
						<span>Search</span>
					</button>
				</div>
			</form>
		</div>	
</div>
<script type="text/javascript">
      require(['jquery','dropdownDialog'],function($){
                
           $(".em-container-js-mobile-search").dropdownDialog({
                triggerEvent : "click",          
                appendTo:".mobile-search-wrapper",
                triggerTarget:".mobile-search-icon",
                closeOnMouseLeave: false,
                closeOnEscape: false,
                triggerClass:"active",
                parentClass:"active",
                buttons:null
           })
            });
</script> 
<ul class="header-account"><li class="authorization-link log-in" data-label="or" >
    <a class="link-account" title="Log In" href="https://www.vaporl.com/customer/account/login/referer/aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,/">
        Log In    </a>
            
<div class="block block-customer-login" style="display:none">   
	<div class="block-content" aria-labelledby="block-customer-login-heading">
    	<ul class="list-inline header-list-link">
            <li class="myaccount-link">
                <a title="My Account" class="link-account" href="https://www.vaporl.com/customer/account">
                    My Account                </a>
            </li>
            <li class="myorder-link">
                <a title="My Account" class="link-account" href="https://www.vaporl.com/sales/order/history/">
                    My Order                </a>
            </li>
	    	<li class="registration-link">
    <a href="https://www.vaporl.com/customer/account/create/"
         title="Register">
        Register    </a>
</li>
<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare        <!-- ko if: compareProducts().count -->
        (<span class="counter qty" data-bind="text: compareProducts().countCaption"></span>)
         <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>

<li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="https://www.vaporl.com/wishlist/" title="Wishlist">Wishlist        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
            <li class="contact-link">
                <a title="My Account" class="link-account" href="https://www.vaporl.com/contact/">
                    Contact Us                </a>
            </li>
        </ul>
    </div>
</div>
<script type="text/javascript">
	require(['jquery','dropdownDialog','domReady!'],function($){
		function effectLoginForm() {
			var sLogin = $('.header-account .block-customer-login');
			var sLink = $('.link-account');
			var sDivLink = $('.header-account');
			 			  var tmlink = false;	       
			  function showlink(el) {
				  if(tmlink) clearTimeout(tmlink);
				  tmlink = setTimeout(function() {
					  el.stop().slideDown();
				  }, 200);
			  }    
			  function hidelink(el) {
				  clearTimeout(tmlink);
				  tmlink = setTimeout(function() {
					  el.stop().slideUp();
				  }, 200);
			  }
			  sDivLink.mouseover(function(){
				  showlink(sLogin);
			  });
			  sDivLink.mouseout(function(){
				  hidelink(sLogin);
			  });
			  		}
		effectLoginForm();
	});
</script>
<li class="registration-link">
    <a href="https://www.vaporl.com/customer/account/create/"
         title="Register">
        Register    </a>
</li>
     
</li>
</ul></div></div></div></div></div><div class="header-wrapper-container-bottom"><div class="header-wrapper-bottom-content em-fixleft"><div class="embackground-bottom-content"><div class="row"><div id="top-ver-navigation" class="top-ver-navigation col-sm-6"><div class="widget block block-static-block">
    <div class="menu-wrapper">
<div class="menu-wrapper hidden-xs">
	<div id="menuleftText" class="all_categories">
		<div class="menuleftText-title">
			<div class="menuleftText"><span class="em-text-upercase">Categories</span></div>
		</div>
	</div>
	<div class="menuleft">
		<div id="menu-default" class="mega-menu em-menu-icon">
			<div class="megamenu-wrapper em_leftmenu_default_2590">
				<div class="em_nav" id="em_leftmenu_default_2590">
					<ul class="vnav">
						<li class=" menu-item-text menu-item-depth-0">
							<ul class="em-catalog-navigation vertical" data-mage-init='{"emmenu":{"responsive":true, "expanded":true, "position":{"my":"left right","at":"left left"}}}'>
								<li  class="level0 nav-1 first level-top"><a href="https://www.vaporl.com/what-is-new.html"  class="level-top" ><span>What's New</span></a></li><li  class="level0 nav-2 level-top"><a href="https://www.vaporl.com/best-selling-vape-kits.html"  class="level-top" ><span>Best-Selling Vape Kits</span></a></li><li  class="level0 nav-3 level-top"><a href="https://www.vaporl.com/best-selling-vape-mods.html"  class="level-top" ><span>Best-Selling Vape Mods</span></a></li><li  class="level0 nav-4 level-top"><a href="https://www.vaporl.com/best-selling-atomizers.html"  class="level-top" ><span>Best-Selling Atomizers</span></a></li><li  class="level0 nav-5 level-top parent"><a href="https://www.vaporl.com/smok.html"  class="level-top" ><span>SMOK</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first"><a href="https://www.vaporl.com/smok/smok-mag.html" ><span>SMOK MAG</span></a></li><li  class="level1 nav-5-2"><a href="https://www.vaporl.com/smok/smok-g-priv.html" ><span>SMOK G-PRIV 2</span></a></li><li  class="level1 nav-5-3"><a href="https://www.vaporl.com/smok/smok-tfv12.html" ><span>SMOK TFV12</span></a></li><li  class="level1 nav-5-4"><a href="https://www.vaporl.com/smok/smok-majesty.html" ><span>SMOK Majesty</span></a></li><li  class="level1 nav-5-5"><a href="https://www.vaporl.com/smok/smok-priv-one.html" ><span>SMOK Priv One</span></a></li><li  class="level1 nav-5-6"><a href="https://www.vaporl.com/smok/smok-osub-king.html" ><span>SMOK OSUB King</span></a></li><li  class="level1 nav-5-7"><a href="https://www.vaporl.com/smok/smok-procolor.html" ><span>SMOK ProColor</span></a></li><li  class="level1 nav-5-8"><a href="https://www.vaporl.com/smok/smok-priv-v8.html" ><span>SMOK PRIV V8</span></a></li><li  class="level1 nav-5-9"><a href="https://www.vaporl.com/smok/smok-t-priv.html" ><span>SMOK T-PRIV</span></a></li><li  class="level1 nav-5-10"><a href="https://www.vaporl.com/smok/smok-gx2-4.html" ><span>SMOK GX2/4</span></a></li><li  class="level1 nav-5-11"><a href="https://www.vaporl.com/smok/smok-stick-aio.html" ><span>SMOK STICK AIO</span></a></li><li  class="level1 nav-5-12"><a href="https://www.vaporl.com/smok/smok-g80.html" ><span>SMOK G80</span></a></li><li  class="level1 nav-5-13"><a href="https://www.vaporl.com/smok/smok-qbox.html" ><span>SMOK QBOX</span></a></li><li  class="level1 nav-5-14"><a href="https://www.vaporl.com/smok/smok-vape-pen-tank.html" ><span>SMOK VAPE PEN TANK</span></a></li><li  class="level1 nav-5-15"><a href="https://www.vaporl.com/smok/smok-vape-pen-plus.html" ><span>SMOK VAPE PEN PLUS</span></a></li><li  class="level1 nav-5-16"><a href="https://www.vaporl.com/smok/smok-g150.html" ><span>SMOK G150</span></a></li><li  class="level1 nav-5-17"><a href="https://www.vaporl.com/smok/smok-alien-baby-al85.html" ><span>SMOK Alien Baby AL85</span></a></li><li  class="level1 nav-5-18"><a href="https://www.vaporl.com/smok/smok-alien.html" ><span>SMOK Alien</span></a></li><li  class="level1 nav-5-19"><a href="https://www.vaporl.com/smok/smok-gx-350.html" ><span>SMOK GX 350</span></a></li><li  class="level1 nav-5-20"><a href="https://www.vaporl.com/smok/smok-stick-v8.html" ><span>SMOK STICK V8</span></a></li><li  class="level1 nav-5-21"><a href="https://www.vaporl.com/smok/smok-skyhook.html" ><span>SMOK SKYHOOK</span></a></li><li  class="level1 nav-5-22"><a href="https://www.vaporl.com/smok/smok-tfv8.html" ><span>SMOK TFV8</span></a></li><li  class="level1 nav-5-23"><a href="https://www.vaporl.com/smok/smok-v8-coils.html" ><span>SMOK TFV8 Coils</span></a></li><li  class="level1 nav-5-24"><a href="https://www.vaporl.com/smok/smok-tfv8-baby.html" ><span>SMOK TFV8 Baby</span></a></li><li  class="level1 nav-5-25"><a href="https://www.vaporl.com/smok/smok-v8-baby-coils.html" ><span>SMOK V8 Baby Coils</span></a></li><li  class="level1 nav-5-26"><a href="https://www.vaporl.com/smok/smok-tfv8-big-baby.html" ><span>SMOK TFV8 Big Baby</span></a></li><li  class="level1 nav-5-27"><a href="https://www.vaporl.com/smok/smok-h-priv.html" ><span>SMOK H-PRIV</span></a></li><li  class="level1 nav-5-28"><a href="https://www.vaporl.com/smok/smok-spirals.html" ><span>SMOK Spirals</span></a></li><li  class="level1 nav-5-29"><a href="https://www.vaporl.com/smok/smok-g320-marshal.html" ><span>SMOK G320 Marshal</span></a></li><li  class="level1 nav-5-30"><a href="https://www.vaporl.com/smok/smok-guardian-40w.html" ><span>SMOK Guardian 40W</span></a></li><li  class="level1 nav-5-31"><a href="https://www.vaporl.com/smok/smok-osub-one.html" ><span>SMOK OSUB One </span></a></li><li  class="level1 nav-5-32"><a href="https://www.vaporl.com/smok/smok-koopor-beast.html" ><span>SMOK Koopor Beast</span></a></li><li  class="level1 nav-5-33"><a href="https://www.vaporl.com/smok/smok-vape-pen-22.html" ><span>SMOK VAPE PEN 22</span></a></li><li  class="level1 nav-5-34"><a href="https://www.vaporl.com/smok/smok-xcube.html" ><span>SMOK XCUBE</span></a></li><li  class="level1 nav-5-35"><a href="https://www.vaporl.com/smok/smok-micro-one-150.html" ><span>SMOK MICRO ONE 150</span></a></li><li  class="level1 nav-5-36"><a href="https://www.vaporl.com/smok/smok-guardian-sub.html" ><span>SMOK Guardian Sub</span></a></li><li  class="level1 nav-5-37"><a href="https://www.vaporl.com/smok/smok-helmet.html" ><span>SMOK Helmet</span></a></li><li  class="level1 nav-5-38"><a href="https://www.vaporl.com/smok/smok-knight.html" ><span>SMOK Knight</span></a></li><li  class="level1 nav-5-39"><a href="https://www.vaporl.com/smok/smok-koopor-primus.html" ><span>SMOK Koopor Primus</span></a></li><li  class="level1 nav-5-40"><a href="https://www.vaporl.com/smok/smok-tf-rdta.html" ><span>SMOK TF-RDTA</span></a></li><li  class="level1 nav-5-41"><a href="https://www.vaporl.com/smok/smok-tf-rta.html" ><span>SMOK TF-RTA</span></a></li><li  class="level1 nav-5-42"><a href="https://www.vaporl.com/smok/smok-stick-one-plus.html" ><span>SMOK Stick One Plus</span></a></li><li  class="level1 nav-5-43 last"><a href="https://www.vaporl.com/smok/smok-tfv4.html" ><span>SMOK TFV4</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://www.vaporl.com/vandy-vape.html"  class="level-top" ><span>Vandy Vape</span></a><ul class="level0 submenu"><li  class="level1 nav-6-1 first"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-maze-rda.html" ><span>Vandy Vape MAZE RDA</span></a></li><li  class="level1 nav-6-2"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-kensei-rta.html" ><span>Vandy Vape KENSEI RTA</span></a></li><li  class="level1 nav-6-3"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-bonza-rda.html" ><span>Vandy Vape Bonza RDA</span></a></li><li  class="level1 nav-6-4"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-mesh-rta.html" ><span>Vandy Vape Mesh RTA</span></a></li><li  class="level1 nav-6-5"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-pulse-squonk-mod.html" ><span>Vandy Vape Pulse Squonk Mod</span></a></li><li  class="level1 nav-6-6"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-pyro-rdta.html" ><span>Vandy Vape PYRO RDTA</span></a></li><li  class="level1 nav-6-7"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-berserker-mtl-rta.html" ><span>Vandy Vape Berserker RTA</span></a></li><li  class="level1 nav-6-8"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-mesh-rda-tank.html" ><span>Vandy Vape Mesh RDA</span></a></li><li  class="level1 nav-6-9"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-pulse-rda.html" ><span>Vandy Vape Pulse RDA</span></a></li><li  class="level1 nav-6-10"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-kylin-rta.html" ><span>Vandy Vape KYLIN RTA</span></a></li><li  class="level1 nav-6-11"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-perseus-rdta.html" ><span>Vandy Vape Perseus RDTA </span></a></li><li  class="level1 nav-6-12"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-govad-rda.html" ><span>Vandy Vape GOVAD RDA</span></a></li><li  class="level1 nav-6-13 last"><a href="https://www.vaporl.com/vandy-vape/vandy-vape-icon-rda.html" ><span>Vandy Vape ICON RDA</span></a></li></ul></li><li  class="level0 nav-7 level-top parent"><a href="https://www.vaporl.com/vaporesso.html"  class="level-top" ><span>Vaporesso</span></a><ul class="level0 submenu"><li  class="level1 nav-7-1 first"><a href="https://www.vaporl.com/vaporesso/vaporesso-switcher.html" ><span>Vaporesso Switcher</span></a></li><li  class="level1 nav-7-2"><a href="https://www.vaporl.com/vaporesso/vaporesso-swag.html" ><span>Vaporesso SWAG</span></a></li><li  class="level1 nav-7-3"><a href="https://www.vaporl.com/vaporesso/vaporesso-revenger.html" ><span>Vaporesso Revenger </span></a></li><li  class="level1 nav-7-4"><a href="https://www.vaporl.com/vaporesso/vaporesso-tarot-mini.html" ><span>Vaporesso Tarot Mini</span></a></li><li  class="level1 nav-7-5"><a href="https://www.vaporl.com/vaporesso/vaporesso-aurora.html" ><span>Vaporesso Aurora</span></a></li><li  class="level1 nav-7-6"><a href="https://www.vaporl.com/vaporesso/vaporesso-veco-one.html" ><span>Vaporesso VECO ONE</span></a></li><li  class="level1 nav-7-7"><a href="https://www.vaporl.com/vaporesso/vaporesso-euc-coils.html" ><span>Vaporesso EUC Coils</span></a></li><li  class="level1 nav-7-8"><a href="https://www.vaporl.com/vaporesso/vaporesso-nebula.html" ><span>Vaporesso Nebula</span></a></li><li  class="level1 nav-7-9"><a href="https://www.vaporl.com/vaporesso/vaporesso-drizzle.html" ><span>Vaporesso Drizzle</span></a></li><li  class="level1 nav-7-10"><a href="https://www.vaporl.com/vaporesso/vaporesso-nalu.html" ><span>Vaporesso Nalu RDA</span></a></li><li  class="level1 nav-7-11"><a href="https://www.vaporl.com/vaporesso/vaporesso-attitude.html" ><span>Vaporesso Attitude</span></a></li><li  class="level1 nav-7-12"><a href="https://www.vaporl.com/vaporesso/vaporesso-tarot-nano.html" ><span>Vaporesso Tarot Nano</span></a></li><li  class="level1 nav-7-13"><a href="https://www.vaporl.com/vaporesso/vaporesso-ultrasonic-cleaner.html" ><span>Vaporesso Ultrasonic Cleaner</span></a></li><li  class="level1 nav-7-14"><a href="https://www.vaporl.com/vaporesso/vaporesso-estoc.html" ><span>Vaporesso Estoc</span></a></li><li  class="level1 nav-7-15"><a href="https://www.vaporl.com/vaporesso/vaporesso-tarot-pro.html" ><span>Vaporesso Tarot Pro</span></a></li><li  class="level1 nav-7-16"><a href="https://www.vaporl.com/vaporesso/vaporesso-transformer-rda.html" ><span>Vaporesso Transformer RDA</span></a></li><li  class="level1 nav-7-17"><a href="https://www.vaporl.com/vaporesso/vaporesso-target-mini.html" ><span>Vaporesso Target Mini</span></a></li><li  class="level1 nav-7-18"><a href="https://www.vaporl.com/vaporesso/vaporesso-target-pro.html" ><span>Vaporesso Target Pro</span></a></li><li  class="level1 nav-7-19"><a href="https://www.vaporl.com/vaporesso/vaporesso-ccell-coil.html" ><span>Vaporesso CCELL Coil</span></a></li><li  class="level1 nav-7-20 last"><a href="https://www.vaporl.com/vaporesso/vaporesso-gemini.html" ><span>Vaporesso Gemini</span></a></li></ul></li><li  class="level0 nav-8 level-top parent"><a href="https://www.vaporl.com/uwell.html"  class="level-top" ><span>UWELL</span></a><ul class="level0 submenu"><li  class="level1 nav-8-1 first"><a href="https://www.vaporl.com/uwell/uwell-nunchaku.html" ><span>UWELL Nunchaku</span></a></li><li  class="level1 nav-8-2"><a href="https://www.vaporl.com/uwell/uwell-valyrian.html" ><span>UWELL Valyrian</span></a></li><li  class="level1 nav-8-3"><a href="https://www.vaporl.com/uwell/uwell-crown-iii.html" ><span>UWELL CROWN III</span></a></li><li  class="level1 nav-8-4 last"><a href="https://www.vaporl.com/uwell/uwell-crown.html" ><span>UWELL CROWN</span></a></li></ul></li><li  class="level0 nav-9 level-top parent"><a href="https://www.vaporl.com/voopoo.html"  class="level-top" ><span>VOOPOO</span></a><ul class="level0 submenu"><li  class="level1 nav-9-1 first"><a href="https://www.vaporl.com/voopoo/voopoo-uforce.html" ><span>VOOPOO UFORCE</span></a></li><li  class="level1 nav-9-2"><a href="https://www.vaporl.com/voopoo/voopoo-too.html" ><span>VOOPOO TOO</span></a></li><li  class="level1 nav-9-3 last"><a href="https://www.vaporl.com/voopoo/voopoo-drag.html" ><span>VOOPOO DRAG</span></a></li></ul></li><li  class="level0 nav-10 level-top parent"><a href="https://www.vaporl.com/joyetech.html"  class="level-top" ><span>Joyetech</span></a><ul class="level0 submenu"><li  class="level1 nav-10-1 first"><a href="https://www.vaporl.com/joyetech/joyetech-espion.html" ><span>Joyetech Espion</span></a></li><li  class="level1 nav-10-2"><a href="https://www.vaporl.com/joyetech/joyetech-exceed-d19.html" ><span>Joyetech Exceed D19</span></a></li><li  class="level1 nav-10-3"><a href="https://www.vaporl.com/joyetech/joyetech-cuboid-lite.html" ><span>Joyetech Cuboid Lite</span></a></li><li  class="level1 nav-10-4"><a href="https://www.vaporl.com/joyetech/joyetech-ekee.html" ><span>Joyetech EKEE</span></a></li><li  class="level1 nav-10-5"><a href="https://www.vaporl.com/joyetech/joyetech-atopack-penguin.html" ><span>Joyetech ATOPACK PENGUIN</span></a></li><li  class="level1 nav-10-6"><a href="https://www.vaporl.com/joyetech/joyetech-cuboid-pro.html" ><span>Joyetech Cuboid Pro</span></a></li><li  class="level1 nav-10-7"><a href="https://www.vaporl.com/joyetech/joyetech-cuaio-d22.html" ><span>Joyetech CuAIO D22</span></a></li><li  class="level1 nav-10-8"><a href="https://www.vaporl.com/joyetech/joyetech-cubox.html" ><span>Joyetech CuBox</span></a></li><li  class="level1 nav-10-9"><a href="https://www.vaporl.com/joyetech/joyetech-cuboid-tap.html" ><span>Joyetech CUBOID TAP</span></a></li><li  class="level1 nav-10-10"><a href="https://www.vaporl.com/joyetech/joyetech-evic-primo.html" ><span>Joyetech eVic Primo</span></a></li><li  class="level1 nav-10-11"><a href="https://www.vaporl.com/joyetech/joyetech-ego-one-tfta.html" ><span>Joyetech eGo One TFTA</span></a></li><li  class="level1 nav-10-12"><a href="https://www.vaporl.com/joyetech/joyetech-ego-aio.html" ><span>Joyetech eGo AIO</span></a></li><li  class="level1 nav-10-13"><a href="https://www.vaporl.com/joyetech/joyetech-unimax.html" ><span>Joyetech UNIMAX</span></a></li><li  class="level1 nav-10-14"><a href="https://www.vaporl.com/joyetech/joyetech-ocular.html" ><span>Joyetech OCULAR</span></a></li><li  class="level1 nav-10-15"><a href="https://www.vaporl.com/joyetech/joyetech-cuboid-200.html" ><span>Joyetech CUBOID 200</span></a></li><li  class="level1 nav-10-16"><a href="https://www.vaporl.com/joyetech/joyetech-elitar-pipe.html" ><span>Joyetech Elitar Pipe</span></a></li><li  class="level1 nav-10-17"><a href="https://www.vaporl.com/joyetech/joyetech-ornate.html" ><span>Joyetech ORNATE</span></a></li><li  class="level1 nav-10-18"><a href="https://www.vaporl.com/joyetech/joyetech-evic-basic.html" ><span>Joyetech eVic Basic</span></a></li><li  class="level1 nav-10-19"><a href="https://www.vaporl.com/joyetech/joyetech-egrip.html" ><span>Joyetech eGrip</span></a></li><li  class="level1 nav-10-20"><a href="https://www.vaporl.com/joyetech/joyetech-evic-vt.html" ><span>Joyetech eVic VTC</span></a></li><li  class="level1 nav-10-21"><a href="https://www.vaporl.com/joyetech/joyetech-bf-coils.html" ><span>Joyetech BF Coils</span></a></li><li  class="level1 nav-10-22"><a href="https://www.vaporl.com/joyetech/joyetech-cubis.html" ><span>Joyetech Cubis</span></a></li><li  class="level1 nav-10-23"><a href="https://www.vaporl.com/joyetech/joyetech-evic-aio.html" ><span>Joyetech eVic AIO</span></a></li><li  class="level1 nav-10-24"><a href="https://www.vaporl.com/joyetech/joyetech-ultimo.html" ><span>Joyetech Ultimo</span></a></li><li  class="level1 nav-10-25"><a href="https://www.vaporl.com/joyetech/joyetech-evic-vtwo.html" ><span>Joyetech eVic VTwo</span></a></li><li  class="level1 nav-10-26"><a href="https://www.vaporl.com/joyetech/joyetech-cl-coil.html" ><span>Joyetech CL Coil</span></a></li><li  class="level1 nav-10-27"><a href="https://www.vaporl.com/joyetech/joyetech-cubiod.html" ><span>Joyetech CUBIOD</span></a></li><li  class="level1 nav-10-28"><a href="https://www.vaporl.com/joyetech/joyetech-tron-s.html" ><span>Joyetech TRON-S</span></a></li><li  class="level1 nav-10-29"><a href="https://www.vaporl.com/joyetech/joyetech-ego-one.html" ><span>Joyetech eGo ONE</span></a></li><li  class="level1 nav-10-30"><a href="https://www.vaporl.com/joyetech/joyetech-delta-2.html" ><span>Joyetech Delta 2</span></a></li><li  class="level1 nav-10-31 last"><a href="https://www.vaporl.com/joyetech/joyetech-avatar-vapenut.html" ><span>Joyetech Avatar VapeNut</span></a></li></ul></li><li  class="level0 nav-11 level-top parent"><a href="https://www.vaporl.com/eleaf.html"  class="level-top" ><span>Eleaf</span></a><ul class="level0 submenu"><li  class="level1 nav-11-1 first"><a href="https://www.vaporl.com/eleaf/eleaf-basal.html" ><span>Eleaf Basal</span></a></li><li  class="level1 nav-11-2"><a href="https://www.vaporl.com/eleaf/eleaf-istick-tria.html" ><span>Eleaf iStick Tria</span></a></li><li  class="level1 nav-11-3"><a href="https://www.vaporl.com/eleaf/eleaf-ikuun.html" ><span>Eleaf iKuun</span></a></li><li  class="level1 nav-11-4"><a href="https://www.vaporl.com/eleaf/eleaf-ikonn-220.html" ><span>Eleaf iKonn 220</span></a></li><li  class="level1 nav-11-5"><a href="https://www.vaporl.com/eleaf/eleaf-istick-pico.html" ><span>Eleaf iStick Pico</span></a></li><li  class="level1 nav-11-6"><a href="https://www.vaporl.com/eleaf/eleaf-ijust-nexgen.html" ><span>Eleaf iJust NexGen</span></a></li><li  class="level1 nav-11-7"><a href="https://www.vaporl.com/eleaf/eleaf-istick-pico-rdta.html" ><span>Eleaf  iStick Pico RDTA</span></a></li><li  class="level1 nav-11-8"><a href="https://www.vaporl.com/eleaf/eleaf-ikonn-total.html" ><span>Eleaf iKonn Total</span></a></li><li  class="level1 nav-11-9"><a href="https://www.vaporl.com/eleaf/eleaf-ijust-x.html" ><span>Eleaf iJust X</span></a></li><li  class="level1 nav-11-10"><a href="https://www.vaporl.com/eleaf/eleaf-istick-qc-200w.html" ><span>Eleaf iStick QC 200W</span></a></li><li  class="level1 nav-11-11"><a href="https://www.vaporl.com/eleaf/eleaf-melo-300.html" ><span>Eleaf Melo 300</span></a></li><li  class="level1 nav-11-12"><a href="https://www.vaporl.com/eleaf/eleaf-ijust-one.html" ><span>Eleaf iJust ONE</span></a></li><li  class="level1 nav-11-13"><a href="https://www.vaporl.com/eleaf/eleaf-melo-rt.html" ><span>Eleaf MELO RT</span></a></li><li  class="level1 nav-11-14"><a href="https://www.vaporl.com/eleaf/eleaf-aster.html" ><span>Eleaf ASTER</span></a></li><li  class="level1 nav-11-15"><a href="https://www.vaporl.com/eleaf/eleaf-istick.html" ><span>Eleaf iStick Power Nano</span></a></li><li  class="level1 nav-11-16"><a href="https://www.vaporl.com/eleaf/eleaf-ec-coil.html" ><span>Eleaf EC Coil</span></a></li><li  class="level1 nav-11-17"><a href="https://www.vaporl.com/eleaf/eleaf-icare.html" ><span>Eleaf iCare</span></a></li><li  class="level1 nav-11-18"><a href="https://www.vaporl.com/eleaf/eleaf-ijust.html" ><span>Eleaf iJust S</span></a></li><li  class="level1 nav-11-19"><a href="https://www.vaporl.com/eleaf/eleaf-ipower-80w.html" ><span>Eleaf iPower 80W</span></a></li><li  class="level1 nav-11-20"><a href="https://www.vaporl.com/eleaf/eleaf-lemo.html" ><span>Eleaf Lemo 3</span></a></li><li  class="level1 nav-11-21"><a href="https://www.vaporl.com/eleaf/eleaf-lyche.html" ><span>Eleaf LYCHE</span></a></li><li  class="level1 nav-11-22"><a href="https://www.vaporl.com/eleaf/eleaf-ijust-2.html" ><span>Eleaf iJust 2</span></a></li><li  class="level1 nav-11-23"><a href="https://www.vaporl.com/eleaf/eleaf-gs-air.html" ><span>Eleaf Melo Tank</span></a></li><li  class="level1 nav-11-24"><a href="https://www.vaporl.com/eleaf/eleaf-istick-tc-100w.html" ><span>Eleaf iStick TC 100W</span></a></li><li  class="level1 nav-11-25"><a href="https://www.vaporl.com/eleaf/eleaf-ijust-start-plus.html" ><span>Eleaf iJust Start Plus</span></a></li><li  class="level1 nav-11-26"><a href="https://www.vaporl.com/eleaf/eleaf-gs-tank.html" ><span>Eleaf GS Tank</span></a></li><li  class="level1 nav-11-27"><a href="https://www.vaporl.com/eleaf/eleaf-istick-basic.html" ><span>Eleaf iStick Basic</span></a></li><li  class="level1 nav-11-28"><a href="https://www.vaporl.com/eleaf/eleaf-istick-tc-60w.html" ><span>Eleaf iStick TC 60W</span></a></li><li  class="level1 nav-11-29"><a href="https://www.vaporl.com/eleaf/eleaf-istick-tc-40w.html" ><span>Eleaf iStick TC 40W</span></a></li><li  class="level1 nav-11-30"><a href="https://www.vaporl.com/eleaf/eleaf-istick-30w.html" ><span>Eleaf iStick 30W</span></a></li><li  class="level1 nav-11-31"><a href="https://www.vaporl.com/eleaf/eleaf-mini-istick.html" ><span>Eleaf Mini iStick</span></a></li><li  class="level1 nav-11-32"><a href="https://www.vaporl.com/eleaf/eleaf-melo-2.html" ><span>Eleaf Melo 2</span></a></li><li  class="level1 nav-11-33 last"><a href="https://www.vaporl.com/eleaf/eleaf-melo-3.html" ><span>Eleaf Melo 3</span></a></li></ul></li><li  class="level0 nav-12 level-top parent"><a href="https://www.vaporl.com/aspire.html"  class="level-top" ><span>Aspire</span></a><ul class="level0 submenu"><li  class="level1 nav-12-1 first"><a href="https://www.vaporl.com/aspire/aspire-skystar.html" ><span>Aspire Skystar</span></a></li><li  class="level1 nav-12-2"><a href="https://www.vaporl.com/aspire/aspire-speeder.html" ><span>Aspire Speeder</span></a></li><li  class="level1 nav-12-3"><a href="https://www.vaporl.com/aspire/aspire-breeze.html" ><span>Aspire Breeze</span></a></li><li  class="level1 nav-12-4"><a href="https://www.vaporl.com/aspire/aspire-cleito-exo.html" ><span>Aspire Cleito EXO</span></a></li><li  class="level1 nav-12-5"><a href="https://www.vaporl.com/aspire/aspire-zelos.html" ><span>Aspire Zelos</span></a></li><li  class="level1 nav-12-6"><a href="https://www.vaporl.com/aspire/aspire-nautilus.html" ><span>Aspire Nautilus</span></a></li><li  class="level1 nav-12-7"><a href="https://www.vaporl.com/aspire/aspire-nx100.html" ><span>Aspire NX100</span></a></li><li  class="level1 nav-12-8"><a href="https://www.vaporl.com/aspire/aspire-nx30.html" ><span>Aspire NX30</span></a></li><li  class="level1 nav-12-9"><a href="https://www.vaporl.com/aspire/aspire-x30-rover.html" ><span>Aspire X30 Rover</span></a></li><li  class="level1 nav-12-10"><a href="https://www.vaporl.com/aspire/aspire-archon.html" ><span>Aspire Archon</span></a></li><li  class="level1 nav-12-11"><a href="https://www.vaporl.com/aspire/aspire-pockex-aio.html" ><span>Aspire PockeX AIO</span></a></li><li  class="level1 nav-12-12"><a href="https://www.vaporl.com/aspire/aspire-cleito-120.html" ><span>Aspire Cleito 120</span></a></li><li  class="level1 nav-12-13"><a href="https://www.vaporl.com/aspire/aspire-quad-flex-power.html" ><span>Aspire Quad-Flex Power Pack</span></a></li><li  class="level1 nav-12-14"><a href="https://www.vaporl.com/aspire/aspire-quad-flex-survival.html" ><span>Aspire Quad-Flex Survival</span></a></li><li  class="level1 nav-12-15"><a href="https://www.vaporl.com/aspire/aspire-evo-75.html" ><span>Aspire EVO 75</span></a></li><li  class="level1 nav-12-16"><a href="https://www.vaporl.com/aspire/aspire-nx75.html" ><span>Aspire NX75</span></a></li><li  class="level1 nav-12-17"><a href="https://www.vaporl.com/aspire/aspire-atlantis-evo.html" ><span>Aspire Atlantis EVO</span></a></li><li  class="level1 nav-12-18"><a href="https://www.vaporl.com/aspire/aspirenautilus-x.html" ><span>Aspire Nautilus X </span></a></li><li  class="level1 nav-12-19"><a href="https://www.vaporl.com/aspire/aspire-cleito.html" ><span>Aspire Cleito</span></a></li><li  class="level1 nav-12-20"><a href="https://www.vaporl.com/aspire/aspire-plato.html" ><span>Aspire Plato</span></a></li><li  class="level1 nav-12-21"><a href="https://www.vaporl.com/aspire/aspire-k2.html" ><span>Aspire K Series Kits</span></a></li><li  class="level1 nav-12-22"><a href="https://www.vaporl.com/aspire/aspire-triton-mini.html" ><span>Aspire Triton</span></a></li><li  class="level1 nav-12-23"><a href="https://www.vaporl.com/aspire/aspire-cf-batteries.html" ><span>Aspire CF Batteries</span></a></li><li  class="level1 nav-12-24"><a href="https://www.vaporl.com/aspire/aspire-atlantis.html" ><span>Aspire Atlantis</span></a></li><li  class="level1 nav-12-25"><a href="https://www.vaporl.com/aspire/aspire-bdc-series-clearomizer.html" ><span>Aspire BDC Series Cleromizers</span></a></li><li  class="level1 nav-12-26 last"><a href="https://www.vaporl.com/aspire/aspire-gusto-mini.html" ><span>Aspire Gusto Mini</span></a></li></ul></li><li  class="level0 nav-13 level-top parent"><a href="https://www.vaporl.com/wismec.html"  class="level-top" ><span>Wismec</span></a><ul class="level0 submenu"><li  class="level1 nav-13-1 first"><a href="https://www.vaporl.com/wismec/wismec-sinuous-p80.html" ><span>Wismec SINUOUS</span></a></li><li  class="level1 nav-13-2"><a href="https://www.vaporl.com/wismec/wismec-reuleaux-rx-gen3.html" ><span>Wismec Reuleaux RX GEN3</span></a></li><li  class="level1 nav-13-3"><a href="https://www.vaporl.com/wismec/wismec-es300.html" ><span>Wismec ES300</span></a></li><li  class="level1 nav-13-4"><a href="https://www.vaporl.com/wismec/wismec-motiv.html" ><span>Wismec Motiv</span></a></li><li  class="level1 nav-13-5"><a href="https://www.vaporl.com/wismec/wismec-predator-228.html" ><span>Wismec Predator 228</span></a></li><li  class="level1 nav-13-6"><a href="https://www.vaporl.com/wismec/wismec-reuleaux-rx300.html" ><span>Wismec Reuleaux RX300</span></a></li><li  class="level1 nav-13-7"><a href="https://www.vaporl.com/wismec/wismec-reux.html" ><span>Wismec REUX</span></a></li><li  class="level1 nav-13-8"><a href="https://www.vaporl.com/wismec/wismec-reuleaux-rxmini.html" ><span>Wismec Reuleaux Rxmini</span></a></li><li  class="level1 nav-13-9"><a href="https://www.vaporl.com/wismec/wismec-cylin-plus.html" ><span>Wismec Cylin Plus</span></a></li><li  class="level1 nav-13-10"><a href="https://www.vaporl.com/wismec/wismec-indereserve.html" ><span>Wismec IndeReserve</span></a></li><li  class="level1 nav-13-11"><a href="https://www.vaporl.com/wismec/wismec-neutron.html" ><span>Wismec Neutron</span></a></li><li  class="level1 nav-13-12"><a href="https://www.vaporl.com/wismec/wismec-noisy-cricket-ii.html" ><span>Wismec Noisy Cricket II</span></a></li><li  class="level1 nav-13-13"><a href="https://www.vaporl.com/wismec/wismec-reuleaux-rx2-3.html" ><span>Wismec Reuleaux RX2/3</span></a></li><li  class="level1 nav-13-14"><a href="https://www.vaporl.com/wismec/wismec-reuleaux-rx75.html" ><span>Wismec Reuleaux RX75</span></a></li><li  class="level1 nav-13-15"><a href="https://www.vaporl.com/wismec/wismec-cylin.html" ><span>WISMEC Cylin</span></a></li><li  class="level1 nav-13-16"><a href="https://www.vaporl.com/wismec/wismec-theorem.html" ><span>Wismec Theorem</span></a></li><li  class="level1 nav-13-17"><a href="https://www.vaporl.com/wismec/wismec-amor.html" ><span>WISMEC Amor Mini</span></a></li><li  class="level1 nav-13-18 last"><a href="https://www.vaporl.com/wismec/wismec-inde-duo.html" ><span>Wismec INDE DUO</span></a></li></ul></li><li  class="level0 nav-14 level-top parent"><a href="https://www.vaporl.com/ijoy.html"  class="level-top" ><span>IJOY</span></a><ul class="level0 submenu"><li  class="level1 nav-14-1 first"><a href="https://www.vaporl.com/ijoy/ijoy-capo.html" ><span>IJOY CAPO</span></a></li><li  class="level1 nav-14-2"><a href="https://www.vaporl.com/ijoy/ijoy-genie.html" ><span>IJOY Genie</span></a></li><li  class="level1 nav-14-3"><a href="https://www.vaporl.com/ijoy/ijoy-combo-rdta.html" ><span>IJOY COMBO</span></a></li><li  class="level1 nav-14-4"><a href="https://www.vaporl.com/ijoy/ijoy-captain-pd270.html" ><span>IJOY Captain PD270</span></a></li><li  class="level1 nav-14-5"><a href="https://www.vaporl.com/ijoy/ijoy-rdta-5.html" ><span>IJOY RDTA 5</span></a></li><li  class="level1 nav-14-6"><a href="https://www.vaporl.com/ijoy/ijoy-rdta-box-mod.html" ><span>IJOY RDTA BOX</span></a></li><li  class="level1 nav-14-7"><a href="https://www.vaporl.com/ijoy/ijoy-elf-sub-ohm.html" ><span>IJOY ELF SUB OHM</span></a></li><li  class="level1 nav-14-8"><a href="https://www.vaporl.com/ijoy/ijoy-maxo-v12.html" ><span>IJOY MAXO V12</span></a></li><li  class="level1 nav-14-9"><a href="https://www.vaporl.com/ijoy/ijoy-maxo-zenith.html" ><span>IJOY MAXO ZENITH</span></a></li><li  class="level1 nav-14-10"><a href="https://www.vaporl.com/ijoy/ijoy-exo-360.html" ><span>IJOY EXO 360</span></a></li><li  class="level1 nav-14-11"><a href="https://www.vaporl.com/ijoy/ijoy-solo-v2.html" ><span>IJOY SOLO V2</span></a></li><li  class="level1 nav-14-12"><a href="https://www.vaporl.com/ijoy/ijoy-exo-xl.html" ><span>IJOY EXO XL</span></a></li><li  class="level1 nav-14-13"><a href="https://www.vaporl.com/ijoy/ijoy-tornado-hero.html" ><span>IJOY Tornado Hero</span></a></li><li  class="level1 nav-14-14"><a href="https://www.vaporl.com/ijoy/ijoy-maxo.html" ><span>IJOY MAXO</span></a></li><li  class="level1 nav-14-15"><a href="https://www.vaporl.com/ijoy/ijoy-limitless.html" ><span>IJOY Limitless RDTA</span></a></li><li  class="level1 nav-14-16"><a href="https://www.vaporl.com/ijoy/ijoy-tornado.html" ><span>IJOY Tornado 150</span></a></li><li  class="level1 nav-14-17"><a href="https://www.vaporl.com/ijoy/ijoy-limitless-rdta-mod.html" ><span>IJOY LIMITLESS RDTA MOD</span></a></li><li  class="level1 nav-14-18"><a href="https://www.vaporl.com/ijoy/ijoy-cigpet-volca.html" ><span>IJOY Cigpet Volca</span></a></li><li  class="level1 nav-14-19"><a href="https://www.vaporl.com/ijoy/ijoy-cigpet-ant.html" ><span>IJOY Cigpet Ant</span></a></li><li  class="level1 nav-14-20"><a href="https://www.vaporl.com/ijoy/ijoy-limitless-sub-ohm.html" ><span>IJOY Limitless SUB OHM</span></a></li><li  class="level1 nav-14-21"><a href="https://www.vaporl.com/ijoy/ijoy-limitless-xl.html" ><span>IJOY Limitless XL</span></a></li><li  class="level1 nav-14-22"><a href="https://www.vaporl.com/ijoy/ijoy-limitless-24-rda.html" ><span>IJOY LIMITLESS 24 RDA</span></a></li><li  class="level1 nav-14-23"><a href="https://www.vaporl.com/ijoy/ijoy-limitless-lux.html" ><span>IJOY LIMITLESS LUX</span></a></li><li  class="level1 nav-14-24 last"><a href="https://www.vaporl.com/ijoy/ijoy-tornado-nano.html" ><span>IJOY Tornado</span></a></li></ul></li><li  class="level0 nav-15 level-top parent"><a href="https://www.vaporl.com/kanger.html"  class="level-top" ><span>KangerTech</span></a><ul class="level0 submenu"><li  class="level1 nav-15-1 first"><a href="https://www.vaporl.com/kanger/kangertech-iken.html" ><span>KangerTech IKEN</span></a></li><li  class="level1 nav-15-2"><a href="https://www.vaporl.com/kanger/kangertech-k-pin.html" ><span>KangerTech K-Pin</span></a></li><li  class="level1 nav-15-3"><a href="https://www.vaporl.com/kanger/kangertech-five6.html" ><span>KangerTech FIVE6</span></a></li><li  class="level1 nav-15-4"><a href="https://www.vaporl.com/kanger/kangertech-k-kiss.html" ><span>KangerTech K-Kiss</span></a></li><li  class="level1 nav-15-5"><a href="https://www.vaporl.com/kanger/kangertech-topbox.html" ><span>KangerTech TOGO MINI</span></a></li><li  class="level1 nav-15-6"><a href="https://www.vaporl.com/kanger/kangertech-togo.html" ><span>KangerTech DripBox 2</span></a></li><li  class="level1 nav-15-7"><a href="https://www.vaporl.com/kanger/kangertech-dripez.html" ><span>KangerTech DRIPEZ</span></a></li><li  class="level1 nav-15-8"><a href="https://www.vaporl.com/kanger/kangertech-juppi.html" ><span>KangerTech JUPPI</span></a></li><li  class="level1 nav-15-9"><a href="https://www.vaporl.com/kanger/kangertech-dota.html" ><span>KangerTech DOTA</span></a></li><li  class="level1 nav-15-10"><a href="https://www.vaporl.com/kanger/kangertech-aerotank-plus.html" ><span>KangerTech Aerotank Plus</span></a></li><li  class="level1 nav-15-11"><a href="https://www.vaporl.com/kanger/kangertech-cupti.html" ><span>KangerTech CUPTI</span></a></li><li  class="level1 nav-15-12"><a href="https://www.vaporl.com/kanger/kangertech-pangu.html" ><span>KangerTech PANGU</span></a></li><li  class="level1 nav-15-13"><a href="https://www.vaporl.com/kanger/kangertech-subox-mini-c.html" ><span>KangerTech SUBOX Mini-C</span></a></li><li  class="level1 nav-15-14"><a href="https://www.vaporl.com/kanger/kangertech-evod.html" ><span>KangerTech EVOD</span></a></li><li  class="level1 nav-15-15"><a href="https://www.vaporl.com/kanger/kangertech-clocc.html" ><span>KangerTech CLOCC</span></a></li><li  class="level1 nav-15-16"><a href="https://www.vaporl.com/kanger/kangertech-kbox-160.html" ><span>KangerTech KBOX 160</span></a></li><li  class="level1 nav-15-17"><a href="https://www.vaporl.com/kanger/kangertech-dripbox-160.html" ><span>KangerTech DRIPBOX 160</span></a></li><li  class="level1 nav-15-18"><a href="https://www.vaporl.com/kanger/kangertech-protank-4.html" ><span>KangerTech PROTANK 4</span></a></li><li  class="level1 nav-15-19"><a href="https://www.vaporl.com/kanger/kangertech-cltank.html" ><span>KangerTech CLTANK</span></a></li><li  class="level1 nav-15-20"><a href="https://www.vaporl.com/kanger/kangertech-dripbox.html" ><span>KangerTech DripBox</span></a></li><li  class="level1 nav-15-21"><a href="https://www.vaporl.com/kanger/kangertech-vocc-t.html" ><span>KangerTech VOCC-T</span></a></li><li  class="level1 nav-15-22"><a href="https://www.vaporl.com/kanger/kangertech-subvod.html" ><span>KangerTech SUBVOD</span></a></li><li  class="level1 nav-15-23"><a href="https://www.vaporl.com/kanger/kangertech-topbox-mini.html" ><span>KangerTech TOPBOX Mini</span></a></li><li  class="level1 nav-15-24"><a href="https://www.vaporl.com/kanger/kangertech-toptank-mini.html" ><span>KangerTech TOPTANK Mini</span></a></li><li  class="level1 nav-15-25"><a href="https://www.vaporl.com/kanger/kangertech-kbox-70w.html" ><span>KangerTech KBOX 70W</span></a></li><li  class="level1 nav-15-26"><a href="https://www.vaporl.com/kanger/kangertech-nebox.html" ><span>KangerTech NEBOX</span></a></li><li  class="level1 nav-15-27"><a href="https://www.vaporl.com/kanger/kangertech-ssocc.html" ><span>KangerTech SSOCC</span></a></li><li  class="level1 nav-15-28"><a href="https://www.vaporl.com/kanger/kangertech-subtank.html" ><span>KangerTech SUBTANK</span></a></li><li  class="level1 nav-15-29"><a href="https://www.vaporl.com/kanger/kangertech-socc.html" ><span>KangerTech SOCC</span></a></li><li  class="level1 nav-15-30"><a href="https://www.vaporl.com/kanger/kangertech-tocc.html" ><span>KangerTech TOCC</span></a></li><li  class="level1 nav-15-31 last"><a href="https://www.vaporl.com/kanger/kangertech-t2.html" ><span>KangerTech T2</span></a></li></ul></li><li  class="level0 nav-16 level-top parent"><a href="https://www.vaporl.com/geekvape.html"  class="level-top" ><span>Geekvape</span></a><ul class="level0 submenu"><li  class="level1 nav-16-1 first"><a href="https://www.vaporl.com/geekvape/geekvape-gbox.html" ><span>Geekvape GBOX</span></a></li><li  class="level1 nav-16-2"><a href="https://www.vaporl.com/geekvape/geekvape-zeus.html" ><span>Geekvape ZEUS</span></a></li><li  class="level1 nav-16-3"><a href="https://www.vaporl.com/geekvape/geekvape-aegis.html" ><span>Geekvape Aegis</span></a></li><li  class="level1 nav-16-4"><a href="https://www.vaporl.com/geekvape/geekvape-medusa.html" ><span>Geekvape Medusa</span></a></li><li  class="level1 nav-16-5"><a href="https://www.vaporl.com/geekvape/geekvape-tsunami-mech.html" ><span>Geekvape Tsunami Mech</span></a></li><li  class="level1 nav-16-6"><a href="https://www.vaporl.com/geekvape/geekvape-ammit.html" ><span>Geekvape Ammit</span></a></li><li  class="level1 nav-16-7"><a href="https://www.vaporl.com/geekvape/geekvape-mech-pro.html" ><span>Geekvape Mech Pro</span></a></li><li  class="level1 nav-16-8"><a href="https://www.vaporl.com/geekvape/geekvape-peerless.html" ><span>Geekvape Peerless</span></a></li><li  class="level1 nav-16-9"><a href="https://www.vaporl.com/geekvape/geekvape-illusion.html" ><span>GeekVape illusion</span></a></li><li  class="level1 nav-16-10"><a href="https://www.vaporl.com/geekvape/geekvape-karma.html" ><span>Geekvape Karma</span></a></li><li  class="level1 nav-16-11"><a href="https://www.vaporl.com/geekvape/geekvape-tsunami.html" ><span>Geekvape Tsunami</span></a></li><li  class="level1 nav-16-12"><a href="https://www.vaporl.com/geekvape/geekvape-avocado.html" ><span>Geekvape Avocado</span></a></li><li  class="level1 nav-16-13"><a href="https://www.vaporl.com/geekvape/geekvape-griffin-25.html" ><span>Geekvape Griffin 25</span></a></li><li  class="level1 nav-16-14"><a href="https://www.vaporl.com/geekvape/geekvape-521-tab-mini.html" ><span>Geekvape 521 Tab Mini</span></a></li><li  class="level1 nav-16-15"><a href="https://www.vaporl.com/geekvape/geekvape-521-master-kit-v2.html" ><span>Geekvape 521 Master Kit V2</span></a></li><li  class="level1 nav-16-16"><a href="https://www.vaporl.com/geekvape/geekvape-eagle.html" ><span>Geekvape Eagle</span></a></li><li  class="level1 nav-16-17 last"><a href="https://www.vaporl.com/geekvape/geekvape-heating-wire.html" ><span>Geekvape Heating Wire</span></a></li></ul></li><li  class="level0 nav-17 level-top parent"><a href="https://www.vaporl.com/lost-vape.html"  class="level-top" ><span>Lost Vape</span></a><ul class="level0 submenu"><li  class="level1 nav-17-1 first"><a href="https://www.vaporl.com/lost-vape/lost-vape-paranormal-dna75c.html" ><span>Lost Vape Paranormal DNA75C</span></a></li><li  class="level1 nav-17-2"><a href="https://www.vaporl.com/lost-vape/lost-vape-coral-dna-60.html" ><span>Lost Vape Coral DNA 60</span></a></li><li  class="level1 nav-17-3"><a href="https://www.vaporl.com/lost-vape/lost-vape-drone-bf-dna-166.html" ><span>Lost Vape Drone BF DNA 166</span></a></li><li  class="level1 nav-17-4"><a href="https://www.vaporl.com/lost-vape/lost-vape-epetite-dna-60.html" ><span>Lost Vape Epetite DNA 60</span></a></li><li  class="level1 nav-17-5"><a href="https://www.vaporl.com/lost-vape/lost-vape-therion-dna-166.html" ><span>Lost Vape Therion DNA 166</span></a></li><li  class="level1 nav-17-6"><a href="https://www.vaporl.com/lost-vape/lost-vape-skar-dna-75.html" ><span>Lost Vape Skar DNA 75</span></a></li><li  class="level1 nav-17-7"><a href="https://www.vaporl.com/lost-vape/lost-vape-triade-dna-250.html" ><span>Lost Vape Triade DNA 250</span></a></li><li  class="level1 nav-17-8"><a href="https://www.vaporl.com/lost-vape/lost-vape-therion-dna-133.html" ><span>Lost Vape Therion DNA 133</span></a></li><li  class="level1 nav-17-9"><a href="https://www.vaporl.com/lost-vape/lost-vape-therion-dna-75.html" ><span>Lost Vape Therion DNA 75</span></a></li><li  class="level1 nav-17-10 last"><a href="https://www.vaporl.com/lost-vape/lost-vape-triade-dna-200.html" ><span>Lost Vape Triade DNA 200</span></a></li></ul></li><li  class="level0 nav-18 level-top parent"><a href="https://www.vaporl.com/digiflavor.html"  class="level-top" ><span>Digiflavor</span></a><ul class="level0 submenu"><li  class="level1 nav-18-1 first"><a href="https://www.vaporl.com/digiflavor/digiflavor-bucho.html" ><span>Digiflavor Bucho</span></a></li><li  class="level1 nav-18-2"><a href="https://www.vaporl.com/digiflavor/digiflavor-pilgrim-gta.html" ><span>Digiflavor Pilgrim GTA </span></a></li><li  class="level1 nav-18-3"><a href="https://www.vaporl.com/digiflavor/digiflavor-pharaoh-rta.html" ><span>Digiflavor Pharaoh RTA</span></a></li><li  class="level1 nav-18-4"><a href="https://www.vaporl.com/digiflavor/digiflavor-lynx.html" ><span>Digiflavor LYNX</span></a></li><li  class="level1 nav-18-5"><a href="https://www.vaporl.com/digiflavor/digiflavor-pharaoh.html" ><span>Digiflavor Pharaoh RDA</span></a></li><li  class="level1 nav-18-6 last"><a href="https://www.vaporl.com/digiflavor/digiflavor-fuji-gta.html" ><span>Digiflavor FUJI GTA</span></a></li></ul></li><li  class="level0 nav-19 level-top parent"><a href="https://www.vaporl.com/sigelei.html"  class="level-top" ><span>Sigelei</span></a><ul class="level0 submenu"><li  class="level1 nav-19-1 first"><a href="https://www.vaporl.com/sigelei/sigelei-mt.html" ><span>Sigelei MT</span></a></li><li  class="level1 nav-19-2"><a href="https://www.vaporl.com/sigelei/sigelei-fuchai-213-mini.html" ><span>Sigelei Fuchai 213 MIni</span></a></li><li  class="level1 nav-19-3"><a href="https://www.vaporl.com/sigelei/sigelei-compak-s.html" ><span>Sigelei Compak-S</span></a></li><li  class="level1 nav-19-4"><a href="https://www.vaporl.com/sigelei/sigelei-fuchai-duo-3.html" ><span>Sigelei Fuchai Duo-3</span></a></li><li  class="level1 nav-19-5"><a href="https://www.vaporl.com/sigelei/sigelei-j150-plus.html" ><span>Sigelei J150 Plus</span></a></li><li  class="level1 nav-19-6"><a href="https://www.vaporl.com/sigelei/sigelei-kaos-spectrum.html" ><span>Sigelei Kaos Spectrum</span></a></li><li  class="level1 nav-19-7 last"><a href="https://www.vaporl.com/sigelei/sigelei-fuchai-213-plus.html" ><span>Sigelei Fuchai 213 Plus</span></a></li></ul></li><li  class="level0 nav-20 level-top parent"><a href="https://www.vaporl.com/vgod.html"  class="level-top" ><span>VGOD</span></a><ul class="level0 submenu"><li  class="level1 nav-20-1 first"><a href="https://www.vaporl.com/vgod/vgod-elite.html" ><span>VGOD ELITE</span></a></li><li  class="level1 nav-20-2"><a href="https://www.vaporl.com/vgod/vgod-pro-drip-rda.html" ><span>VGOD Pro Drip RDA</span></a></li><li  class="level1 nav-20-3"><a href="https://www.vaporl.com/vgod/vgod-pro-150.html" ><span>VGOD PRO 150</span></a></li><li  class="level1 nav-20-4"><a href="https://www.vaporl.com/vgod/vgod-pro-mech.html" ><span>VGOD PRO Mech</span></a></li><li  class="level1 nav-20-5 last"><a href="https://www.vaporl.com/vgod/vgod-tricktank-pro.html" ><span>VGOD TrickTank Pro</span></a></li></ul></li><li  class="level0 nav-21 level-top parent"><a href="https://www.vaporl.com/smoant.html"  class="level-top" ><span>Smoant</span></a><ul class="level0 submenu"><li  class="level1 nav-21-1 first last"><a href="https://www.vaporl.com/smoant/smoant-cylon.html" ><span>Smoant Cylon</span></a></li></ul></li><li  class="level0 nav-22 level-top parent"><a href="https://www.vaporl.com/wotofo.html"  class="level-top" ><span>Wotofo</span></a><ul class="level0 submenu"><li  class="level1 nav-22-1 first"><a href="https://www.vaporl.com/wotofo/wotofo-flow-sub-tank.html" ><span>Wotofo Flow Sub Tank</span></a></li><li  class="level1 nav-22-2"><a href="https://www.vaporl.com/wotofo/wotofo-serpent-smm-rta.html" ><span>Wotofo Serpent SMM RTA </span></a></li><li  class="level1 nav-22-3"><a href="https://www.vaporl.com/wotofo/wotofo-serpent-bf-rda.html" ><span>Wotofo Serpent BF RDA</span></a></li><li  class="level1 nav-22-4"><a href="https://www.vaporl.com/wotofo/wotofo-lush-plus-rda.html" ><span>Wotofo Lush Plus RDA</span></a></li><li  class="level1 nav-22-5"><a href="https://www.vaporl.com/wotofo/wotofo-serpent-rdta.html" ><span>Wotofo Serpent RDTA</span></a></li><li  class="level1 nav-22-6"><a href="https://www.vaporl.com/wotofo/wotofo-the-troll-rta.html" ><span>Wotofo The Troll RTA</span></a></li><li  class="level1 nav-22-7"><a href="https://www.vaporl.com/wotofo/wotofo-serpent-alto-rta.html" ><span>Wotofo Serpent Alto RTA</span></a></li><li  class="level1 nav-22-8"><a href="https://www.vaporl.com/wotofo/wotofo-chieftain.html" ><span>Wotofo CHIEFTAIN</span></a></li><li  class="level1 nav-22-9"><a href="https://www.vaporl.com/wotofo/wotofo-serpent-50w.html" ><span>Wotofo Serpent 50W</span></a></li><li  class="level1 nav-22-10"><a href="https://www.vaporl.com/wotofo/wotofo-sapor.html" ><span>Wotofo Sapor RTA</span></a></li><li  class="level1 nav-22-11"><a href="https://www.vaporl.com/wotofo/wotofo-freakshow-rda-v2.html" ><span>Wotofo Freakshow RDA V2</span></a></li><li  class="level1 nav-22-12"><a href="https://www.vaporl.com/wotofo/wotofo-sapor-rda.html" ><span>Wotofo Sapor RDA</span></a></li><li  class="level1 nav-22-13"><a href="https://www.vaporl.com/wotofo/wotofo-serpent-mini.html" ><span>Wotofo Serpent Mini </span></a></li><li  class="level1 nav-22-14"><a href="https://www.vaporl.com/wotofo/wotofo-the-troll-rda.html" ><span>Wotofo The Troll RDA</span></a></li><li  class="level1 nav-22-15 last"><a href="https://www.vaporl.com/wotofo/wotofo-serpent-sub-tank.html" ><span>Wotofo Serpent Sub Tank</span></a></li></ul></li><li  class="level0 nav-23 level-top parent"><a href="https://www.vaporl.com/innokin.html"  class="level-top" ><span>Innokin</span></a><ul class="level0 submenu"><li  class="level1 nav-23-1 first"><a href="https://www.vaporl.com/innokin/innokin-endura-t20.html" ><span>Innokin Endura T20</span></a></li><li  class="level1 nav-23-2"><a href="https://www.vaporl.com/innokin/innokin-scion.html" ><span>Innokin SCION</span></a></li><li  class="level1 nav-23-3"><a href="https://www.vaporl.com/innokin/innokin-mvp4.html" ><span>Innokin MVP4</span></a></li><li  class="level1 nav-23-4"><a href="https://www.vaporl.com/innokin/innokin-cool-fire-pebble.html" ><span>Innokin Cool Fire Pebble</span></a></li><li  class="level1 nav-23-5"><a href="https://www.vaporl.com/innokin/innokin-slipstream.html" ><span>Innokin Slipstream</span></a></li><li  class="level1 nav-23-6"><a href="https://www.vaporl.com/innokin/innokin-itaste-kroma.html" ><span>Innokin iTaste Kroma</span></a></li><li  class="level1 nav-23-7"><a href="https://www.vaporl.com/innokin/innokin-endura-t22.html" ><span>Innokin Endura T22</span></a></li><li  class="level1 nav-23-8"><a href="https://www.vaporl.com/innokin/innokin-endura-t18.html" ><span>Innokin Endura T18</span></a></li><li  class="level1 nav-23-9"><a href="https://www.vaporl.com/innokin/innokin-cool-fire-iv.html" ><span>Innokin Cool Fire IV</span></a></li><li  class="level1 nav-23-10"><a href="https://www.vaporl.com/innokin/innokin-isub-coil.html" ><span>Innokin iSub Coil</span></a></li><li  class="level1 nav-23-11"><a href="https://www.vaporl.com/innokin/innokin-iclear-16d.html" ><span>Innokin iClear 16D</span></a></li><li  class="level1 nav-23-12"><a href="https://www.vaporl.com/innokin/innokin-iclear-16.html" ><span>Innokin iClear 16</span></a></li><li  class="level1 nav-23-13 last"><a href="https://www.vaporl.com/innokin/innokin-iclear-30s.html" ><span>Innokin iClear 30S</span></a></li></ul></li><li  class="level0 nav-24 level-top parent"><a href="https://www.vaporl.com/pioneer4you.html"  class="level-top" ><span>Pioneer4You</span></a><ul class="level0 submenu"><li  class="level1 nav-24-1 first last"><a href="https://www.vaporl.com/pioneer4you/pionner4you-ipv-vesta.html" ><span>Pioneer4You iPV Vesta</span></a></li></ul></li><li  class="level0 nav-25 level-top parent"><a href="https://www.vaporl.com/tesla.html"  class="level-top" ><span>Teslacigs</span></a><ul class="level0 submenu"><li  class="level1 nav-25-1 first"><a href="https://www.vaporl.com/tesla/teslacigs-aio-70w.html" ><span>Teslacigs AIO 70W</span></a></li><li  class="level1 nav-25-2"><a href="https://www.vaporl.com/tesla/teslacigs-touch-150w.html" ><span>Teslacigs Touch 150W</span></a></li><li  class="level1 nav-25-3"><a href="https://www.vaporl.com/tesla/teslacigs-three.html" ><span>Teslacigs Three</span></a></li><li  class="level1 nav-25-4"><a href="https://www.vaporl.com/tesla/teslacigs-stealth.html" ><span>Teslacigs Stealth</span></a></li><li  class="level1 nav-25-5"><a href="https://www.vaporl.com/tesla/teslacigs-invader-iii.html" ><span>Teslacigs Invader III</span></a></li><li  class="level1 nav-25-6"><a href="https://www.vaporl.com/tesla/teslacigs-nano-100w.html" ><span>Teslacigs Nano 100W</span></a></li><li  class="level1 nav-25-7 last"><a href="https://www.vaporl.com/tesla/teslacigs-nano-60w.html" ><span>Teslacigs Nano 60W</span></a></li></ul></li><li  class="level0 nav-26 level-top parent"><a href="https://www.vaporl.com/sense.html"  class="level-top" ><span>Sense</span></a><ul class="level0 submenu"><li  class="level1 nav-26-1 first"><a href="https://www.vaporl.com/sense/sense-blazer.html" ><span>Sense Blazer </span></a></li><li  class="level1 nav-26-2"><a href="https://www.vaporl.com/sense/sense-blazer-80.html" ><span>Sense Blazer 80</span></a></li><li  class="level1 nav-26-3"><a href="https://www.vaporl.com/sense/sense-blazer-200.html" ><span>Sense Blazer 200</span></a></li><li  class="level1 nav-26-4 last"><a href="https://www.vaporl.com/sense/sense-herakles.html" ><span>Sense Herakles Series</span></a></li></ul></li><li  class="level0 nav-27 level-top parent"><a href="https://www.vaporl.com/obs.html"  class="level-top" ><span>OBS</span></a><ul class="level0 submenu"><li  class="level1 nav-27-1 first"><a href="https://www.vaporl.com/obs/obs-crius-rdta.html" ><span>OBS CRIUS RDTA</span></a></li><li  class="level1 nav-27-2 last"><a href="https://www.vaporl.com/obs/obs-cheetah-ii-rda.html" ><span>OBS Cheetah II RDA</span></a></li></ul></li><li  class="level0 nav-28 level-top parent"><a href="https://www.vaporl.com/ud.html"  class="level-top" ><span>UD</span></a><ul class="level0 submenu"><li  class="level1 nav-28-1 first"><a href="https://www.vaporl.com/ud/ud-goblin-mini-v3.html" ><span>UD Goblin Mini V3</span></a></li><li  class="level1 nav-28-2"><a href="https://www.vaporl.com/ud/ud-goliath-v2.html" ><span>UD Goliath V2</span></a></li><li  class="level1 nav-28-3"><a href="https://www.vaporl.com/ud/ud-zephyrus.html" ><span>UD Zephyrus</span></a></li><li  class="level1 nav-28-4"><a href="https://www.vaporl.com/ud/ud-bellus.html" ><span>UD Bellus</span></a></li><li  class="level1 nav-28-5"><a href="https://www.vaporl.com/ud/ud-cotton.html" ><span>UD Cotton</span></a></li><li  class="level1 nav-28-6"><a href="https://www.vaporl.com/ud/ud-diy-tool.html" ><span>UD DIY Tool</span></a></li><li  class="level1 nav-28-7"><a href="https://www.vaporl.com/ud/ud-carrying-case.html" ><span>UD Carrying Case</span></a></li><li  class="level1 nav-28-8 last"><a href="https://www.vaporl.com/ud/ud-heating-wire.html" ><span>UD Heating Wire</span></a></li></ul></li><li  class="level0 nav-29 level-top parent"><a href="https://www.vaporl.com/rofvape.html"  class="level-top" ><span>Rofvape</span></a><ul class="level0 submenu"><li  class="level1 nav-29-1 first"><a href="https://www.vaporl.com/rofvape/rofvape-worlock-z-box.html" ><span>Rofvape Worlock Z-Box</span></a></li><li  class="level1 nav-29-2"><a href="https://www.vaporl.com/rofvape/rofvape-witcher-stalin.html" ><span>Rofvape Witcher Stalin</span></a></li><li  class="level1 nav-29-3"><a href="https://www.vaporl.com/rofvape/rofvape-a-sub-evod.html" ><span>Rofvape A SUB EVOD</span></a></li><li  class="level1 nav-29-4"><a href="https://www.vaporl.com/rofvape/rofvape-witcher.html" ><span>Rofvape Witcher </span></a></li><li  class="level1 nav-29-5 last"><a href="https://www.vaporl.com/rofvape/rofvape-heating-wire.html" ><span>Rofvape Heating Wire</span></a></li></ul></li><li  class="level0 nav-30 level-top parent"><a href="https://www.vaporl.com/coilart.html"  class="level-top" ><span>CoilART</span></a><ul class="level0 submenu"><li  class="level1 nav-30-1 first"><a href="https://www.vaporl.com/coilart/coilart-mage-mech-tricker.html" ><span>CoilART MAGE MECH Tricker</span></a></li><li  class="level1 nav-30-2"><a href="https://www.vaporl.com/coilart/coilart-mage-gta.html" ><span>CoilART MAGE GTA</span></a></li><li  class="level1 nav-30-3"><a href="https://www.vaporl.com/coilart/coilart-mage-rta.html" ><span>CoilART MAGE RTA</span></a></li><li  class="level1 nav-30-4"><a href="https://www.vaporl.com/coilart/coilart-azeroth-rdta.html" ><span>CoilART Azeroth RDTA</span></a></li><li  class="level1 nav-30-5 last"><a href="https://www.vaporl.com/coilart/coilart-azeroth-rta.html" ><span>CoilART Azeroth RTA</span></a></li></ul></li><li  class="level0 nav-31 level-top parent"><a href="https://www.vaporl.com/demon-killer.html"  class="level-top" ><span>Demon Killer</span></a><ul class="level0 submenu"><li  class="level1 nav-31-1 first"><a href="https://www.vaporl.com/demon-killer/demon-killer-resin-tube.html" ><span>Demon Killer Resin Tube</span></a></li><li  class="level1 nav-31-2"><a href="https://www.vaporl.com/demon-killer/demon-killer-heating-wire.html" ><span>Demon Killer Heating Wire</span></a></li><li  class="level1 nav-31-3"><a href="https://www.vaporl.com/demon-killer/demon-killer-cotton.html" ><span>Demon Killer Cotton</span></a></li><li  class="level1 nav-31-4 last"><a href="https://www.vaporl.com/demon-killer/demon-killer-diy-tool.html" ><span>Demon Killer DIY Tool</span></a></li></ul></li><li  class="level0 nav-32 level-top"><a href="https://www.vaporl.com/horizon-tech.html"  class="level-top" ><span>Horizon Tech</span></a></li><li  class="level0 nav-33 level-top parent"><a href="https://www.vaporl.com/nitecore.html"  class="level-top" ><span> Nitecore</span></a><ul class="level0 submenu"><li  class="level1 nav-33-1 first"><a href="https://www.vaporl.com/nitecore/nitecore-new-i2.html" ><span>Nitecore New i2</span></a></li><li  class="level1 nav-33-2"><a href="https://www.vaporl.com/nitecore/nitecore-new-i4.html" ><span>Nitecore New i4</span></a></li><li  class="level1 nav-33-3"><a href="https://www.vaporl.com/nitecore/nitecore-d2.html" ><span>Nitecore D2</span></a></li><li  class="level1 nav-33-4"><a href="https://www.vaporl.com/nitecore/nitecore-d4.html" ><span>Nitecore D4</span></a></li><li  class="level1 nav-33-5"><a href="https://www.vaporl.com/nitecore/nitecore-um10.html" ><span>Nitecore UM10</span></a></li><li  class="level1 nav-33-6 last"><a href="https://www.vaporl.com/nitecore/nitecore-um20.html" ><span>Nitecore UM20</span></a></li></ul></li><li  class="level0 nav-34 level-top parent"><a href="https://www.vaporl.com/other-brands.html"  class="level-top" ><span>Other Brands</span></a><ul class="level0 submenu"><li  class="level1 nav-34-1 first"><a href="https://www.vaporl.com/other-brands/sigelei.html" ><span>Sigelei</span></a></li><li  class="level1 nav-34-2"><a href="https://www.vaporl.com/other-brands/justfog.html" ><span>Justfog</span></a></li><li  class="level1 nav-34-3"><a href="https://www.vaporl.com/other-brands/kamry.html" ><span>Kamry</span></a></li><li  class="level1 nav-34-4"><a href="https://www.vaporl.com/other-brands/laisimo.html" ><span>Laisimo</span></a></li><li  class="level1 nav-34-5"><a href="https://www.vaporl.com/other-brands/aleader.html" ><span>Aleader</span></a></li><li  class="level1 nav-34-6"><a href="https://www.vaporl.com/other-brands/replacement-for-basen.html" ><span>Replacement for Basen</span></a></li><li  class="level1 nav-34-7"><a href="https://www.vaporl.com/other-brands/replacement-for-samsung.html" ><span>Replacement for Samsung</span></a></li><li  class="level1 nav-34-8"><a href="https://www.vaporl.com/other-brands/replacement-for-lg.html" ><span>Replacement for LG</span></a></li><li  class="level1 nav-34-9"><a href="https://www.vaporl.com/other-brands/replacement-for-sony.html" ><span>Replacement for Sony</span></a></li><li  class="level1 nav-34-10"><a href="https://www.vaporl.com/other-brands/replacement-for-hugo-vapor.html" ><span>Replacement for Hugo Vapor</span></a></li><li  class="level1 nav-34-11"><a href="https://www.vaporl.com/other-brands/nitecore.html" ><span>Nitecore </span></a></li><li  class="level1 nav-34-12"><a href="https://www.vaporl.com/other-brands/aimidi.html" ><span>AIMIDI</span></a></li><li  class="level1 nav-34-13"><a href="https://www.vaporl.com/other-brands/khree.html" ><span>KHREE</span></a></li><li  class="level1 nav-34-14"><a href="https://www.vaporl.com/other-brands/poke-vape.html" ><span>Poke Vape</span></a></li><li  class="level1 nav-34-15"><a href="https://www.vaporl.com/other-brands/infinite.html" ><span>Infinite</span></a></li><li  class="level1 nav-34-16"><a href="https://www.vaporl.com/other-brands/woody-vapes.html" ><span>Woody Vapes</span></a></li><li  class="level1 nav-34-17"><a href="https://www.vaporl.com/other-brands/hebe.html" ><span>HeBe</span></a></li><li  class="level1 nav-34-18"><a href="https://www.vaporl.com/other-brands/flowermate.html" ><span>Flowermate</span></a></li><li  class="level1 nav-34-19"><a href="https://www.vaporl.com/other-brands/trustfire.html" ><span>TrustFire</span></a></li><li  class="level1 nav-34-20"><a href="https://www.vaporl.com/other-brands/ltq-vapor.html" ><span>LTQ Vapor</span></a></li><li  class="level1 nav-34-21"><a href="https://www.vaporl.com/other-brands/pilot-vape.html" ><span>Pilot Vape</span></a></li><li  class="level1 nav-34-22"><a href="https://www.vaporl.com/other-brands/vapjoy.html" ><span>Vapjoy</span></a></li><li  class="level1 nav-34-23"><a href="https://www.vaporl.com/other-brands/vapesoon.html" ><span>Vapesoon</span></a></li><li  class="level1 nav-34-24"><a href="https://www.vaporl.com/other-brands/vision.html" ><span>Vision </span></a></li><li  class="level1 nav-34-25"><a href="https://www.vaporl.com/other-brands/arctic-dolphin.html" ><span>Arctic Dolphin</span></a></li><li  class="level1 nav-34-26"><a href="https://www.vaporl.com/other-brands/avidartisan.html" ><span>Avidartisan</span></a></li><li  class="level1 nav-34-27"><a href="https://www.vaporl.com/other-brands/dps-vape.html" ><span>DPS VAPE</span></a></li><li  class="level1 nav-34-28"><a href="https://www.vaporl.com/other-brands/hop-n-vape.html" ><span>Hop N Vape</span></a></li><li  class="level1 nav-34-29"><a href="https://www.vaporl.com/other-brands/suorin.html" ><span>Suorin</span></a></li><li  class="level1 nav-34-30"><a href="https://www.vaporl.com/other-brands/starss.html" ><span>STARSS</span></a></li><li  class="level1 nav-34-31"><a href="https://www.vaporl.com/other-brands/atom.html" ><span>ATOM</span></a></li><li  class="level1 nav-34-32"><a href="https://www.vaporl.com/other-brands/yoko-vape.html" ><span>YoKo Vape</span></a></li><li  class="level1 nav-34-33"><a href="https://www.vaporl.com/other-brands/gigue.html" ><span>Gigue</span></a></li><li  class="level1 nav-34-34"><a href="https://www.vaporl.com/other-brands/augvape.html" ><span>Augvape</span></a></li><li  class="level1 nav-34-35 last"><a href="https://www.vaporl.com/other-brands/neutral.html" ><span>Neutral</span></a></li></ul></li><li  class="level0 nav-35 level-top parent"><a href="https://www.vaporl.com/accessories.html"  class="level-top" ><span>Accessories</span></a><ul class="level0 submenu"><li  class="level1 nav-35-1 first"><a href="https://www.vaporl.com/accessories/heating-wire.html" ><span>Heating Wire</span></a></li><li  class="level1 nav-35-2"><a href="https://www.vaporl.com/accessories/18650-26650-battery.html" ><span>18650/26650 Battery</span></a></li><li  class="level1 nav-35-3"><a href="https://www.vaporl.com/accessories/charger.html" ><span>Charger</span></a></li><li  class="level1 nav-35-4"><a href="https://www.vaporl.com/accessories/cotton.html" ><span>Cotton</span></a></li><li  class="level1 nav-35-5"><a href="https://www.vaporl.com/accessories/drip-tip.html" ><span>Drip Tip</span></a></li><li  class="level1 nav-35-6"><a href="https://www.vaporl.com/accessories/silicone-case.html" ><span>Silicone Case</span></a></li><li  class="level1 nav-35-7"><a href="https://www.vaporl.com/accessories/diy-tool.html" ><span>DIY Tool</span></a></li><li  class="level1 nav-35-8"><a href="https://www.vaporl.com/accessories/glass-tube.html" ><span>Glass Tube</span></a></li><li  class="level1 nav-35-9"><a href="https://www.vaporl.com/accessories/others.html" ><span>Others</span></a></li><li  class="level1 nav-35-10 last"><a href="https://www.vaporl.com/accessories/fidget-spinner.html" ><span>Fidget Spinner</span></a></li></ul></li><li  class="level0 nav-36 level-top parent"><a href="https://www.vaporl.com/starter-kits.html"  class="level-top" ><span>Starter Kits</span></a><ul class="level0 submenu"><li  class="level1 nav-36-1 first"><a href="https://www.vaporl.com/starter-kits/pen-style-vape-kits.html" ><span>Pen Style Vape Kits</span></a></li><li  class="level1 nav-36-2"><a href="https://www.vaporl.com/starter-kits/box-style-vape-kits.html" ><span>Box Style Vape Kits</span></a></li><li  class="level1 nav-36-3"><a href="https://www.vaporl.com/starter-kits/aio-style-vape-kits.html" ><span>AIO Style Vape Kits</span></a></li><li  class="level1 nav-36-4"><a href="https://www.vaporl.com/starter-kits/compact-vape-kits.html" ><span>Compact Vape Kits</span></a></li><li  class="level1 nav-36-5"><a href="https://www.vaporl.com/starter-kits/advanced-vape-kits.html" ><span>Advanced Vape Kits</span></a></li><li  class="level1 nav-36-6"><a href="https://www.vaporl.com/starter-kits/pod-mod-vape-kits.html" ><span>Pod Mod Vape Kits</span></a></li><li  class="level1 nav-36-7 last"><a href="https://www.vaporl.com/starter-kits/squonk-kit.html" ><span>Squonk Kit</span></a></li></ul></li><li  class="level0 nav-37 level-top parent"><a href="https://www.vaporl.com/atomizers-tanks.html"  class="level-top" ><span>Atomizers/Tanks</span></a><ul class="level0 submenu"><li  class="level1 nav-37-1 first"><a href="https://www.vaporl.com/atomizers-tanks/clearomizers.html" ><span>Clearomizers</span></a></li><li  class="level1 nav-37-2"><a href="https://www.vaporl.com/atomizers-tanks/sub-ohm-tanks.html" ><span>Sub Ohm Tanks</span></a></li><li  class="level1 nav-37-3"><a href="https://www.vaporl.com/atomizers-tanks/mtl-tanks.html" ><span>MTL Tanks</span></a></li><li  class="level1 nav-37-4"><a href="https://www.vaporl.com/atomizers-tanks/rda-tanks.html" ><span>RDA Tanks</span></a></li><li  class="level1 nav-37-5"><a href="https://www.vaporl.com/atomizers-tanks/rta-gta-tanks.html" ><span>RTA/GTA Tanks</span></a></li><li  class="level1 nav-37-6"><a href="https://www.vaporl.com/atomizers-tanks/rdta-tanks.html" ><span>RDTA Tanks</span></a></li><li  class="level1 nav-37-7"><a href="https://www.vaporl.com/atomizers-tanks/tank-coils.html" ><span>Tank Coils</span></a></li><li  class="level1 nav-37-8 last"><a href="https://www.vaporl.com/atomizers-tanks/bf-rda.html" ><span>BF RDA</span></a></li></ul></li><li  class="level0 nav-38 level-top parent"><a href="https://www.vaporl.com/battery-mod.html"  class="level-top" ><span>Battery/Mod</span></a><ul class="level0 submenu"><li  class="level1 nav-38-1 first"><a href="https://www.vaporl.com/battery-mod/mechanical-mods.html" ><span>Mechanical Mods</span></a></li><li  class="level1 nav-38-2"><a href="https://www.vaporl.com/battery-mod/box-mods.html" ><span>Box Mods</span></a></li><li  class="level1 nav-38-3"><a href="https://www.vaporl.com/battery-mod/built-in-battery-mods.html" ><span>Built-in Battery Mods</span></a></li><li  class="level1 nav-38-4 last"><a href="https://www.vaporl.com/battery-mod/squonk-mod.html" ><span>Squonk Mod</span></a></li></ul></li><li  class="level0 nav-39 level-top"><a href="https://www.vaporl.com/vaporizers.html"  class="level-top" ><span>Vaporizers</span></a></li><li  class="level0 nav-40 level-top"><a href="https://www.vaporl.com/combo-deals.html"  class="level-top" ><span>Combo Deals</span></a></li><li  class="level0 nav-41 level-top"><a href="https://www.vaporl.com/coupon-code.html"  class="level-top" ><span>Geekvape Coupon Code</span></a></li><li  class="level0 nav-42 level-top"><a href="https://www.vaporl.com/hot-new-releases.html"  class="level-top" ><span>Hot New Releases</span></a></li><li  class="level0 nav-43 level-top"><a href="https://www.vaporl.com/clearance.html"  class="level-top" ><span>Clearance</span></a></li><li  class="level0 nav-44 level-top"><a href="https://www.vaporl.com/vapes-for-women.html"  class="level-top" ><span>Vapes for Women</span></a></li><li  class="level0 nav-45 level-top"><a href="https://www.vaporl.com/vape-promotions.html"  class="level-top" ><span>Vape Promotions</span></a></li><li  class="level0 nav-46 last level-top"><a href="https://www.vaporl.com/vape-giveaways.html"  class="level-top" ><span>Vape Giveaways</span></a></li>							</ul>
						</li>
					</ul> 
				</div>
			</div>
		</div>
	</div>
</div>
</div></div>
</div>    <div class="sections nav-sections em-menu-hoz col-sm-18">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<div class="top-navigation"><div class="widget block block-static-block">
    <div class="em-menu">
<ul class="em-menu-content">
<li class="level0 submenu parent"><a class="arrow" href="javascript:void(0)"><span>&gt;</span></a><a class="em-menu-link" href="#"><span class="icon-menu">&nbsp;</span><span>Starter Kits</span></a>
<div class="dropmenu-template">
<div class="dropmenu-content dropmenu-6" style="padding-bottom: 200px;">
<div class="em-row">
<div class="col-2">
<div class="nav-title-link"><span>Joyetech</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/joyetech-espion-procore-x-200w-kit.html">Joyetech Espion</a></li>
<li><a href="https://www.vaporl.com/joyetech-exceed-box-starter-kit-with-exceed-d22c-tank-2-3-5ml.html">Joyetech Exceed</a></li>
<li><a href="https://www.vaporl.com/joyetech-cuboid-lite-starter-kit-with-exceed-d22-tank-3000mah-2-3-5ml.html">Joyetech Cuboid Lite</a></li>
<li><a href="https://www.vaporl.com/joyetech-atopack-penguin-se-starter-kit-2-8-8ml-2000mah.html">Joyetech Penguin</a></li>
<li><a href="https://www.vaporl.com/joyetech-ekee-motor-kit-with-procore-aries-tank-2ml-2000mah.html">Joyetech EKEE</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Eleaf</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/eleaf-basal-30w-starter-kit.html">Eleaf BASAL</a></li>
<li><a href="https://www.vaporl.com/eleaf-istick-kiya-50w-starter-kit.html">Eleaf KIYA</a></li>
<li><a href="https://www.vaporl.com/eleaf-istick-trim-starter-kit-with-gs-turbo.html">Eleaf Trim</a></li>
<li><a href="https://www.vaporl.com/eleaf-ikonn-220-220w-tc-kit-with-ello-tank-4ml.html">Eleaf iKonn</a></li>
<li><a href="https://www.vaporl.com/eleaf-istick-pico-25-kit.html">Eleaf Pico 25</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>SMOK</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/smok-mag-225w-starter-kit-with-tfv12-prince.html">SMOK MAG</a></li>
<li><a href="https://www.vaporl.com/smok-g-priv-2-230w-touch-screen-starter-kit-with-tfv8-x-baby-tank.html">SMOK G-Priv 2</a></li>
<li><a href="https://www.vaporl.com/smok-stick-prince-starter-kit-with-tfv12-prince-tank-3000mah-8ml.html">SMOK Stick Prince</a></li>
<li><a href="https://www.vaporl.com/smok-veneno-225w-tc-kit-with-tfv8-big-baby-light-edition.html">SMOK Veneno</a></li>
<li><a href="https://www.vaporl.com/smok-procolor-225w-kit-with-tfv8-big-baby-tank-5ml.html">SMOK ProColor</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Aspire</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/aspire-skystar-revvo-210w-tc-kit-with-revvo-tank-3-6ml.html">Aspire Skystar</a></li>
<li><a href="https://www.vaporl.com/aspire-typhon-100-100w-revvo-starter-kit-with-revvo-tank-5000mah-3-6ml.html">Aspire Tyhpon</a></li>
<li><a href="https://www.vaporl.com/aspire-speeder-revvo-200w-tc-kit-with-revvo-tank-3-6ml.html">Aspire Speeder</a></li>
<li><a href="https://www.vaporl.com/aspire-breeze-sarter-kit-2ml-650mah.html">Aspire Breeze</a></li>
<li><a href="https://www.vaporl.com/aspire-pockex-pocket-aio-starter-kit-2-0ml-1500mah-stainless.html">Aspire PockeX</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Kanger</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/kangertech-spider-200w-starter-kit-4ml-4200mah.html">KangerTech Spider</a></li>
<li><a href="https://www.vaporl.com/kangertech-k-pin-starter-kit-4ml-2000mah.html">KangerTech K-Pin</a></li>
<li><a href="https://www.vaporl.com/kangertech-akd-five6-kit-with-five6-tank-8ml.html">KangerTech FIVE6</a></li>
<li><a href="https://www.vaporl.com/kangertech-k-kiss-starter-kit-with-k-kiss-tank-4-5ml-6300mah.html">KangerTech K-Kiss</a></li>
<li><a href="https://www.vaporl.com/kangertech-iken-kit.html">KangerTech IKEN</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Wismec</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/wismec-reuleaux-rx-gen3-300w-tc-kit-with-gnome-tank-2ml.html">Wismec RX GEN3</a></li>
<li><a href="https://www.vaporl.com/wismec-reuleaux-rx2-20700-200w-tc-kit-with-gnome-tank-4ml.html">Wismec RX2</a></li>
<li><a href="https://www.vaporl.com/wismec-cb-60-60w-starter-kit-with-amor-ns-tank-2ml.html">Wismec CB-60</a></li>
<li><a href="https://www.vaporl.com/wismec-sinuous-ravage230-200w-tc-kit-with-gnome-evo-tank.html">Wismec Ravage230</a></li>
<li><a href="https://www.vaporl.com/wismec-rx-machina-mech-kit-with-guillotine-rda.html">Wismec Machina</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>IJOY</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/ijoy-capo-srda-squonk-100w-kit-with-combo-srda-tank-9ml.html">IJOY CAPO Squonk</a></li>
<li><a href="https://www.vaporl.com/ijoy-x3-324w-tc-kit-8ml.html">IJOY Captain X3</a></li>
<li><a href="https://www.vaporl.com/ijoy-elite-ps2170-100w-starter-kit.html">IJOY Elite PS2170</a></li>
<li><a href="https://www.vaporl.com/ijoy-capo-100w-starter-kit-with-captain-s-sub-ohm-tank-4ml-3750mah.html">IJOY CAPO 100</a></li>
<li><a href="https://www.vaporl.com/ijoy-genie-pd270-234w-tc-kit-with-captain-s-sub-ohm-tank-4ml.html">IJOY Genie PD270</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Vaporesso</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/vaporesso-transformer-220w-tc-kit.html">Vaporesso Switcher</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-revenger.html">Vaporesso Revenger</a></li>
<li><a href="https://www.vaporl.com/vaporesso-swag-80w-starter-kit-with-nrg-se-tank-2-0-4-5ml.html">Vaporesso SWAG</a></li>
<li><a href="https://www.vaporl.com/vaporesso-tarot-mini-starter-kit-with-veco-tank-2ml.html">Vaporesso Tarot Mini</a></li>
<li><a href="https://www.vaporl.com/vaporesso-veco-solo-starter-kit-2ml-1500mah.html">Vaporesso Veco</a></li>
<li><a href="https://www.vaporl.com/vaporesso-tarot-nano-80w-starter-kit-with-veco-tank-2-0ml-2500mah.html">Vaporesso Tarot Nano</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Innokin</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/innokin-jem-goby-starter-kit-2ml-1000mah.html">Innokin Goby</a></li>
<li><a href="https://www.vaporl.com/innokin-endura-t20s-kit-2ml-1500mah.html">Innokin Endura T20S</a></li>
<li><a href="https://www.vaporl.com/innokin-oceanus-starter-kit-with-scion-tank-include-two-20700-batteries-3-5ml.html">Innokin Oceanus</a></li>
<li><a href="https://www.vaporl.com/innokin-endura-t20-vaping-starter-kit-2ml-1500mah.html">Innokin Endura T20</a></li>
<li><a href="https://www.vaporl.com/innokin-mvp4-scion-kit-with-scion-tank-3-5ml.html">Innokin MVP4</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Rofvape</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/rofvape-mist-60w-starter-kit-with-mist-tank-2500mah-2-5ml.html">Rofvape Witcher Mist</a></li>
<li><a href="https://www.vaporl.com/rofvape-xer-90w-tc-box-mod.html">Rofvape XER</a></li>
<li><a href="https://www.vaporl.com/rofvape-warlock-peas-starter-kit-400mah-1-8ml.html">Rofvape Peas</a></li>
<li><a href="https://www.vaporl.com/rofvape-a-sub-evod-starter-kit-1-6ml-1100mah.html">Rofvape Sub Evod</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Others</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/suorin-dpro-starter-kit.html">Suorin Drop</a></li>
<li><a href="https://www.vaporl.com/geekvape-gbox-200w-squonk-kit-with-rader-bf-rda-8ml.html">Geekvape GBOX</a></li>
<li><a href="https://www.vaporl.com/vandy-vape-pulse-squonk-bf-kit-with-pulse-rda.html">Vandy Vape Pulse Squonk</a></li>
<li><a href="https://www.vaporl.com/sigelei-snowwolf-vfeng-s-230w-sarter-kit.html">SNOWWOLF Vfeng-S</a></li>
<li><a href="https://www.vaporl.com/voopoo-too-180w-tc-kit.html">VOOPOO TOO</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="level0 submenu parent"><a class="arrow" href="javascript:void(0)"><span>&gt;</span></a><a class="em-menu-link" href="#"><span class="icon-menu">&nbsp;</span><span>Atomizers/Tanks</span></a>
<div class="dropmenu-template">
<div class="dropmenu-content dropmenu-6" style="padding-bottom: 200px;">
<div class="em-row">
<div class="col-2">
<div class="nav-title-link"><span>Joyetech</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/joyetech/joyetech-evic-primo.html">Joyetech ProCore Aries</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-ornate.html">Joyetech ORNATE</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-cubis.html">Joyetech Cubis</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-ultimo.html">Joyetech Ultimo</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-cl-coil.html">Joyetech CL Coil</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Eleaf</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/eleaf/eleaf-melo-300.html">Eleaf Melo 300</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-melo-rt.html">Eleaf Melo RT</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-lemo.html"> Eleaf Lemo 3</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-gs-air.html">Eleaf Melo 3 Mini</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-melo-3.html">Eleaf Melo 3</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-gs-tank.html">Eleaf GS Tank</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>SMOK</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/smok-tfv8-x-baby-tank.html">SMOK X-Baby</a></li>
<li><a href="https://www.vaporl.com/smok/smok-tfv12.html">SMOK TFV12</a></li>
<li><a href="https://www.vaporl.com/smok/smok-tfv8-big-baby.html">SMOK TFV8 Big Baby</a></li>
<li><a href="https://www.vaporl.com/smok/smok-tfv8-baby.html">SMOK TFV8 Baby</a></li>
<li><a href="https://www.vaporl.com/smok/smok-tfv8.html">SMOK TFV8</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Aspire</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/aspire/aspire-cleito-exo.html">Aspire Cleito EXO</a></li>
<li><a href="https://www.vaporl.com/aspire-nautilus-2-tank-atomizer-2ml.html">Aspire Nautilus 2</a></li>
<li><a href="https://www.vaporl.com/aspire/aspire-cleito.html">Aspire Cleito</a></li>
<li><a href="https://www.vaporl.com/aspire/aspirenautilus-x.html">Aspire Nautilus X</a></li>
<li><a href="https://www.vaporl.com/aspire/aspire-nautilus.html">Aspire Nautilus</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Kanger</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/kangertech-subox-mini-c-protank-5-atomizer-3-0ml.html">KangerTech PROTANK 5</a></li>
<li><a href="https://www.vaporl.com/kanger/kangertech-dota.html">KangerTech DOTA</a></li>
<li><a href="https://www.vaporl.com/kanger/kangertech-aerotank-plus.html">KangerTech Aerotank Plus</a></li>
<li><a href="https://www.vaporl.com/kanger/kangertech-clocc.html">KangerTech CLOCC</a></li>
<li><a href="https://www.vaporl.com/kanger/kangertech-protank-4.html">KangerTech PROTANK 4</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Wismec</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/wismec/wismec-predator-228.html">Wismec Elabo</a></li>
<li><a href="https://www.vaporl.com/wismec/wismec-reux.html">Wismec REUX</a></li>
<li><a href="https://www.vaporl.com/wismec/wismec-cylin-plus.html">Wismec Cylin Plus</a></li>
<li><a href="https://www.vaporl.com/wismec/wismec-indereserve.html">Wismec IndeReserve</a></li>
<li><a href="https://www.vaporl.com/wismec/wismec-neutron.html">Wismec Neutron</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>iJOY</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/ijoy/ijoy-rdta-5.html">IJOY RDTA 5</a></li>
<li><a href="https://www.vaporl.com/ijoy/ijoy-elf-sub-ohm.html">IJOY ELF</a></li>
<li><a href="https://www.vaporl.com/ijoy/ijoy-maxo-v12.html">IJOY MAXO V12</a></li>
<li><a href="https://www.vaporl.com/ijoy/ijoy-exlo-xl.html">IJOY EXO XL</a></li>
<li><a href="https://www.vaporl.com/ijoy/ijoy-tornado-hero.html">IJOY Tornado Hero</a></li>
<li><a href="https://www.vaporl.com/ijoy/ijoy-combo-rdta.html">IJOY COMBO</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Geekvape</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/geekvape/geekvape-ammit.html">Geekvape Ammit</a></li>
<li><a href="https://www.vaporl.com/geekvape/geekvape-peerless.html">Geekvape Peerless</a></li>
<li><a href="https://www.vaporl.com/geekvape/geekvape-medusa.html">Geekvape Medusa</a></li>
<li><a href="https://www.vaporl.com/geekvape/geekvape-illusion.html">Geekvape illusion</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Digiflavor</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/digiflavor-pilgrim-gta-tank-atomizer-4ml.html">Digiflavor Pilgrim GTA</a></li>
<li><a href="https://www.vaporl.com/digiflavor/digiflavor-pharaoh-rta.html">Digiflavor Pharaoh RTA</a></li>
<li><a href="https://www.vaporl.com/digiflavor/digiflavor-lynx.html">Digiflavor LYNX</a></li>
<li><a href="https://www.vaporl.com/digiflavor/digiflavor-pharaoh.html">Digiflavor Pharaoh</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Vaporesso</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-estoc.html">Vaporesso Estoc</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-nalu.html">Vaporesso Nalu RDA</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-transformer-rda.html">Vaporesso Transformer RDA</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-ccell-coil.html">Vaporesso CCELL Coil</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-gemini.html">Vaporesso Gemini</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Innokin</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/innokin/innokin-scion.html">Innokin Scion</a></li>
<li><a href="https://www.vaporl.com/innokin/innokin-isub-coil.html">Innokin iSub Coil</a></li>
<li><a href="https://www.vaporl.com/innokin/innokin-iclear-16d.html">Innokin iClear 16D</a></li>
<li><a href="https://www.vaporl.com/innokin/innokin-iclear-16.html">Innokin iClear 16</a></li>
<li><a href="https://www.vaporl.com/innokin/innokin-iclear-30s.html">Innokin iClear 30S</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Wotofo</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/wotofo-serpent-bf-rda-tank-atomizer.html">Wotofo Serpent BF RDA</a></li>
<li><a href="https://www.vaporl.com/wotofo/wotofo-lush-plus-rda.html">Wotofo Lush Plus RDA</a></li>
<li><a href="https://www.vaporl.com/wotofo/wotofo-serpent-rdta.html">Wotofo Serpent RDTA</a></li>
<li><a href="https://www.vaporl.com/wotofo/wotofo-the-troll-rta.html">Wotofo The Troll RTA</a></li>
<li><a href="https://www.vaporl.com/wotofo/wotofo-serpent-alto-rta.html">Wotofo Serpent Alto RTA</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Sense</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/sense-blazer-pro-tank-atomizer-7-0ml.html">Sense Blazer Pro </a></li>
<li><a href="https://www.vaporl.com/sense/sense-blazer.html">Sense Blazer </a></li>
<li><a href="https://www.vaporl.com/sense/sense-herakles-honor.html">Sense Herakles Honor</a></li>
<li><a href="https://www.vaporl.com/sense/sense-herakles-pro.html">Sense Herakles Pro</a></li>
<li><a href="https://www.vaporl.com/sense/sense-herakles-plus.html">Sense Herakles Plus</a></li>
<li><a href="https://www.vaporl.com/sense/sense-herakles.html">Sense Herakles</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>UD</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/ud/ud-goblin-mini-v3.html">UD Goblin Mini V3</a></li>
<li><a href="https://www.vaporl.com/ud/ud-imp-rda.html">UD Zephypus V2</a></li>
<li><a href="https://www.vaporl.com/ud/ud-tidus.html">UD Goliath V2</a></li>
<li><a href="https://www.vaporl.com/ud/ud-zephypus.html">UD Zephypus</a></li>
<li><a href="https://www.vaporl.com/ud/ud-bellus.html">UD Bellus</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>VGOD</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/vgod/vgod-pro-drip-rda.html">VGOD Pro Drip RDA</a></li>
<li><a href="https://www.vaporl.com/vgod/vgod-tricktank-pro.html">VGOD TrickTank Pro</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>CoilART</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/coilart/coilart-mage-gta.html">CoilART MAGE GTA</a></li>
<li><a href="https://www.vaporl.com/coilart/coilart-mage-rta.html">CoilART MAGE RTA</a></li>
<li><a href="https://www.vaporl.com/coilart/coilart-azeroth-rdta.html">CoilART Azeroth RDTA</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="level0 submenu parent"><a class="arrow" href="javascript:void(0)"><span>&gt;</span></a><a class="em-menu-link" href="#"><span class="icon-menu">&nbsp;</span><span>Battery/Mods</span></a>
<div class="dropmenu-template">
<div class="dropmenu-content dropmenu-6" style="padding-bottom: 200px;">
<div class="em-row">
<div class="col-2">
<div class="nav-title-link"><span>Joyetech</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/joyetech-cuboid-tap-228w-tc-box-mod.html">Joyetech CUBOID TAP</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-evic-primo.html">Joyetech eVic Primo</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-ocular.html">Joyetech OCULAR</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-cuboid-200.html">joyetech CUBOID 200</a></li>
<li><a href="https://www.vaporl.com/joyetech/joyetech-elitar-pipe.html">Joyetech Elitar Pipe</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Eleaf</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/eleaf-istick-pico-25-85w-box-mod.html">Eleaf iStick Pico 25</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-istick-qc-200w.html">Eleaf iStick QC 200W</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-aster.html">Eleaf ASTER</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-istick.html">Eleaf iStick Power Nano</a></li>
<li><a href="https://www.vaporl.com/eleaf/eleaf-istick-pico.html">Eleaf iStick Pico</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>SMOK</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/smok-gx2-4-220w-350w-tc-box-mod.html">SMOK GX2/4</a></li>
<li><a href="https://www.vaporl.com/smok/smok-alien-baby-al85.html">SMOK Alien Baby</a></li>
<li><a href="https://www.vaporl.com/smok/smok-gx-350.html">SMOK GX 350</a></li>
<li><a href="https://www.vaporl.com/smok/smok-h-priv.html">SMOK H-PRIV</a></li>
<li><a href="https://www.vaporl.com/smok/smok-g320-marshal.html">SMOK G320 Marshal</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Aspire</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/aspire/aspire-nx100.html">Aspire NX100</a></li>
<li><a href="https://www.vaporl.com/aspire/aspire-archon.html">Aspire Archon</a></li>
<li><a href="https://www.vaporl.com/aspire/aspire-nx30.html">Aspire NX30</a></li>
<li><a href="https://www.vaporl.com/aspire/aspire-nx75.html">Aspire NX75</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Kanger</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/kanger/kangertech-kbox-160.html">KangerTech KBOX 160</a></li>
<li><a href="https://www.vaporl.com/kanger/kangertech-topbox-mini.html">KangerTech TOPBOX Mini</a></li>
<li><a href="https://www.vaporl.com/kanger/kangertech-kbox-70w.html">KangerTech KBOX 70W</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Wismec</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/wismec/wismec-predator-228.html">Wismec Predator 228</a></li>
<li><a href="https://www.vaporl.com/wismec/wismec-reuleaux-rx300.html">Wismec Reuleaux RX300</a></li>
<li><a href="https://www.vaporl.com/wismec/wismec-reuleaux-rxmini.html">Wismec Reuleaux Rxmini</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>iJOY</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/ijoy/ijoy-maxo-zenith.html">IJOY MAXO ZENITH</a></li>
<li><a href="https://www.vaporl.com/ijoy/ijoy-exo-360.html">IJOY EXO 360</a></li>
<li><a href="https://www.vaporl.com/ijoy/ijoy-solo-v2.html">IJOY SOLO V2</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Geekvape</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/geekvape/geekvape-aegis.html">Geekvape Aegis</a></li>
<li><a href="https://www.vaporl.com/geekvape/geekvape-mech-pro.html">Geekvape Mech Pro</a></li>
<li><a href="https://www.vaporl.com/geekvape/geekvape-karma.html">Geekvape Karma</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Vaporesso</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-tarot-nano.html">Vaporesso Tarot Nano</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-attitude-euc.html">Vaporesso Attitude EUC</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-nebula.html">Vaporesso Nebula</a></li>
<li><a href="https://www.vaporl.com/vaporesso/vaporesso-tarot-pro.html">Vaporesso Tarot Pro</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Innokin</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/innokin/innokin-mvp4.html">Innokin MVP4</a></li>
<li><a href="https://www.vaporl.com/innokin/innokin-cool-fire-iv.html">Innokin Cool Fire IV</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Teslacigs</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/tesla/teslacigs-touch-150w.html">Teslacigs Touch 150W</a></li>
<li><a href="https://www.vaporl.com/tesla/teslacigs-three.html">Teslacigs Three</a></li>
<li><a href="https://www.vaporl.com/tesla/teslacigs-stealth.html">Teslacigs Stealth</a></li>
<li><a href="https://www.vaporl.com/tesla/teslacigs-invader-iii.html">Teslacigs Invader III</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Lost Vape</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/lost-vape-drone-bf-squonker-dna166-box-mod.html">Lost Vape Drone BF</a></li>
<li><a href="https://www.vaporl.com/lost-vape/lost-vape-epetite-dna-60.html">Lost Vape Epetite DNA 60</a></li>
<li><a href="https://www.vaporl.com/lost-vape/lost-vape-therion-dna-166.html">Lost Vape Therion DNA 166</a></li>
<li><a href="https://www.vaporl.com/lost-vape/lost-vape-skar-dna-75.html">Lost Vape Skar DNA 75</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>VGOD</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/vgod-elite-series-mech-mod.html">VGOD ELITE MECH MOD</a></li>
<li><a href="https://www.vaporl.com/vgod/vgod-pro-150.html">VGOD PRO 150</a></li>
<li><a href="https://www.vaporl.com/vgod/vgod-pro-mech.html">VGOD PRO Mech</a></li>
</ul>
</div>
<div class="col-2">
<div class="nav-title-link"><span>Sigelei</span></div>
<ul class="ls-link">
<li><a href="https://www.vaporl.com/sigelei-fuchai-213-mini-80w-box-mod.html">Sigelei Fuchai 213 Mini</a></li>
<li><a href="https://www.vaporl.com/sigelei-fuchai-duo-3-175w-box-mod.html">Sigelei Fuchai Duo-3</a></li>
<li><a href="https://www.vaporl.com/sigelei/sigelei-kaos-spectrum.html">Sigelei Kaos Spectrum</a></li>
<li><a href="https://www.vaporl.com/sigelei/sigelei-fuchai-213-plus.html">Sigelei Fuchai 213 Plus</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="level0 submenu"><a class="arrow" href="javascript:void(0)"><span>&gt;</span></a><a class="em-menu-link" href="#"><span>Accessories</span></a>
<div class="dropmenu-template">
<div class="dropmenu-content dropmenu-6">
<div class="em-row">
<div class="store-view">
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="Heating Wire" href="https://www.vaporl.com/accessories/heating-wire.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/heatingwire.jpg" alt="Heating Wire" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/heating-wire.html">Heating Wire</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="18650/26650 Battery" href="https://www.vaporl.com/accessories/18650-26650-battery.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/18650-battery.jpg" alt="18650/26650 Battery" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/18650-26650-battery.html">Battery</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="Charger" href="https://www.vaporl.com/accessories/charger.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/charger.jpg" alt="Charger" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/charger.html">Charger</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="Cotton" href="https://www.vaporl.com/accessories/cotton.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/cotton.jpg" alt="Cotton" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/cotton.html">Cotton</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="Drip Tip" href="https://www.vaporl.com/accessories/drip-tip.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/drip-tip.jpg" alt="Drip Tip" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/drip-tip.html">Drip Tip</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="Silicone Case" href="https://www.vaporl.com/accessories/silicone-case.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/silicone.jpg" alt="Silicone Case" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/silicone-case.html">Silicone Case</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="DIY Tool" href="https://www.vaporl.com/accessories/diy-tool.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/diy-tool.jpg" alt="DIY Tool" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/diy-tool.html">DIY Tool</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="Glass Tube" href="https://www.vaporl.com/accessories/glass-tube.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/glass-tube.jpg" alt="Glass Tube" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/glass-tube.html">Glass Tube</a></p>
</div>
<div class="re-col-sm-4">
<div class="effect03">
<div><a title="Others" href="https://www.vaporl.com/accessories/others.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/others.jpg" alt="Others" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/accessories/drip-tip.html">Others</a></p>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="level0 submenu"><a class="arrow" href="javascript:void(0)"><span>&gt;</span></a><a class="em-menu-link" href="#"><span>Deals</span></a>
<div class="dropmenu-template">
<div class="dropmenu-content dropmenu-6">
<div class="em-row">
<div class="store-view">
<div class="rel-col-sm-7">
<div class="effect03">
<div><a title="Hot sale Up To 80% OFF" href="https://www.vaporl.com/vape-promotions.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/delas-hotnew.jpg" alt="Hot sale Up To 80% OFF" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/vape-promotions.html">Up To 80% OFF</a></p>
</div>
<div class="rel-col-sm-7">
<div class="effect03">
<div><a title="Giveaway" href="https://www.vaporl.com/giveaway"><img src="https://www.vaporl.com/pub/media/wysiwyg/giveaways-173.png" alt="Giveaway" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/giveaway">Vape Giveaways</a></p>
</div>
<div class="rel-col-sm-7">
<div class="effect03">
<div><a title="Best Price" href="https://www.vaporl.com/cheap-vape-box-mods"><img src="https://www.vaporl.com/pub/media/wysiwyg/BEST-PRICE.jpg" alt="Best Price" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/cheap-vape-box-mods">Best Price</a></p>
</div>
<div class="rel-col-sm-7">
<div class="effect03">
<div><a title="Hot New" href="https://www.vaporl.com/hot-new-releases.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/hot_new_5.jpg" alt="Hot New" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/hot-new-releases.html">Hot New</a></p>
</div>
<div class="rel-col-sm-7">
<div class="effect03">
<div><a title="Best Selling Kits" href="https://www.vaporl.com/best-selling-vape-kits.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/kits.jpg" alt="Best Selling Kits" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/best-selling-vape-kits.html">Best Selling Kits</a></p>
</div>
<div class="rel-col-sm-7">
<div class="effect03">
<div><a title="Best Selling Mods" href="https://www.vaporl.com/best-selling-vape-mods.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/mods.jpg" alt="Best Selling Mods" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/best-selling-vape-mods.html">Best Selling Mods</a></p>
</div>
<div class="rel-col-sm-7">
<div class="effect03">
<div><a title="Best Selling Atomizers" href="https://www.vaporl.com/best-selling-atomizers.html"><img src="https://www.vaporl.com/pub/media/wysiwyg/atomizers.jpg" alt="Best Selling Atomizers" /></a></div>
</div>
<p class="h5"><a href="https://www.vaporl.com/best-selling-atomizers.html">Best Selling Atomizers</a></p>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="level0 submenu"><a class="em-menu-link" href="https://www.vaporl.com/blog"><span class="icon-menu">&nbsp;</span><span>Blog</span></a></li>
</ul>
</div></div>
</div></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.settings">Settings</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.settings" data-role="content">
<div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language-nav">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger-nav">
            <strong class="view-supermarketelectronic_en">
                <span style="background-image: url(https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/images/flags/supermarketelectronic_en.png); background-repeat: no-repeat;">English</span>
            </strong>
        </div>
		
			<ul class="dropdown switcher-dropdown">
<li class="view-supermarketelectronic_en switcher-option"><a style="background-image: url('https://www.vaporl.com/pub/media/flags/ru.png'); background-repeat: no-repeat;" href="http://ru.vaporl.com/"> Russian</a></li>
<!--<li class="view-supermarketelectronic_en switcher-option"><a style="background-image: url('https://www.vaporl.com/pub/media/flags/de.png'); background-repeat: no-repeat;" href="http://de.vaporl.com/"> German</a></li>-->
</ul>
																
    </div>

<script type="text/javascript">
      require(['jquery','dropdownDialog'],function($){
                
           $("#switcher-language-nav .switcher-dropdown").dropdownDialog({
                triggerEvent : "click",
                appendTo:"#switcher-language-nav > .options",
                triggerTarget:"#switcher-language-trigger-nav",
                closeOnMouseLeave: false,
                triggerClass:"active",
                parentClass:"active",
                buttons:null
           })
            });
</script> 
</div>
</div>
                    </div>
    </div>
</div></div></div></div></div></header>	<div id="index_banner">
<div class="td_slider">
<div class="bd">
<ul>
<li><a href="https://www.vaporl.com/vandy-vape-pulse-bf-gene-80w-box-mod.html" target="_blank"><img title="Vandy Vape Pulse 80W BF Box Mod" src="https://www.vaporl.com/pub/media/homebanner/Vandy-Vape-Pulse-80W-BF-Box-Mod.jpg" alt="Vandy Vape Pulse 80W BF Box Mod" /></a></li>

<li><a href="https://www.vaporl.com/smok-resa-stick-starter-kit-with-resa-prince-sub-ohm-tank.html" target="_blank"><img title="SMOK Resa Stick Starter Kit With Resa Baby Sub Ohm Tank - 2000mAh/7.5ml" src="https://www.vaporl.com/pub/media/homebanner/SMOK-Resa-Stick-Starter-Kit-With-Resa-Baby-Sub-Ohm-Tank.jpg" alt="SMOK Resa Stick Starter Kit With Resa Baby Sub Ohm Tank - 2000mAh/7.5ml" /></a></li>
<li><a href="https://www.vaporl.com/vandy-vape-berserker-mtl-rda-tank-atomizer.html" target="_blank"><img title="Vandy Vape Berserker MTL RDA Tank Atomizer" src="https://www.vaporl.com/pub/media/homebanner/Vandy-Vape-Berserker-MTL-RDA-Tank-Atomizer.jpg" alt="Vandy Vape Berserker MTL RDA Tank Atomizer" /></a></li>
<li><a href="https://www.vaporl.com/smok-h-priv-2-225w-tc-kit-with-tfv12-big-baby-prince-tank-6ml.html" target="_blank"><img title="SMOK H-PRIV 2 225W TC Kit With TFV12 Big Baby Prince Tank - 6ML" src="https://www.vaporl.com/pub/media/homebanner/Banner-1180x420px-SMOK-H-PRIV 2.jpg" alt="SMOK H-PRIV 2 225W TC Kit With TFV12 Big Baby Prince Tank - 6ML" /></a></li>
<li><a href="https://www.vaporl.com/voopoo-uforce-tank-atomizer-3-5ml.html" target="_blank"><img title="VOOPOO UFORCE Tank Atomizer - 3.5ml" src="https://www.vaporl.com/pub/media/homebanner/uforce.jpg" alt="VOOPOO UFORCE Tank Atomizer - 3.5ml" /></a></li>
<li><a href="https://www.vaporl.com/wismec-luxotic-bf-box-kit-with-tobhino-rda.html" target="_blank"><img title="WISMEC LUXOTIC BF BOX Kit with Tobhino RDA" src="https://www.vaporl.com/pub/media/homebanner/wismec-luxotic-bf-box-kit_1180_420.jpg" alt="WISMEC LUXOTIC BF BOX Kit with Tobhino RDA" /></a></li>

</ul>
</div>
<div id="pic_prevbtn" class="pnBtn prev"><span class="blackBg">&nbsp;</span> <span class="arrow">&nbsp;</span></div>
<div id="pic_nextbtn" class="pnBtn next"><span class="blackBg">&nbsp;</span> <span class="arrow">&nbsp;</span></div>
</div>
</div>
<script src="https://www.vaporl.com/js/switch_banner2.js" type="text/javascript" xml="space"></script><div data-block="emminicart" class="minicart-wrapper flyingcart-minicart-wrapper flyingcart-minicart-bottom  ">
<div id="em-flyingcart-5ab2c0f7d0d0a" class="emthemes-flyingcart flyingcart-hidden">
    <div class="action flyingcart-co flyingcart-close" 
       data-bind="scope: 'emminicart_content'">
        <a><span class="text">My Cart</span></a>
				<span class="counter-qty empty"
              data-bind="css: { empty: cart().summary_count == 0 }">
            <span class="counter-number">
			<!-- ko if: !cart().summary_count || cart().summary_count==0-->
						<!-- ko i18n: '0' --><!-- /ko -->
			<!-- /ko -->
			<!-- ko if: cart().summary_count && cart().summary_count >0-->
						<!-- ko text: cart().summary_count --><!-- /ko -->
			<!-- /ko -->
			</span>
        </span>
		    </div>
	<div id="em-flyingcart-target-5ab2c0f7d0d7b" class="emthemes-flyingcart-full">
	<div id="custom-minicart-content-wrapper" data-bind="scope: 'emminicart_content'">
		<div class="block-title">
			<div class="flyingcart-close-dialog">
								<span class="counter-qty empty"
					  data-bind="css: { empty: cart().summary_count == 0 }">
					<span class="counter-number">
					<!-- ko if: !cart().summary_count || cart().summary_count==0-->
								<!-- ko i18n: '0' --><!-- /ko -->
					<!-- /ko -->
					<!-- ko if: cart().summary_count && cart().summary_count >0-->
								<!-- ko text: cart().summary_count --><!-- /ko -->
					<!-- /ko -->
					</span>
				</span>
							</div>
		</div>
		<div class="block-content">
			<!-- ko if: cart().summary_count -->
			<div class="flyingcart-infor">
							<!-- ko if: cart().possible_onepage_checkout -->
					<!-- ko foreach: getRegion('subtotalContainer') -->
								<!-- ko template: getTemplate() --><!-- /ko -->
					<!-- /ko -->
					<span class="amount">
						<span data-bind="html: cart().subtotal"></span>
					</span>
				<!-- /ko -->
								<!-- ko foreach: getRegion('extraInfo') -->
					<!-- ko template: getTemplate() --><!-- /ko -->
				<!-- /ko -->
				<!-- ko if: cart().possible_onepage_checkout -->
				<div class="actions flyingcart-checkout">
					<div class="primary">
				<a style="text-align:center; line-height:25px;"  id="custom-top-cart-btn"   class="action primary checkout" data-bind="attr: {href: shoppingCartUrl}" >
				<!-- ko i18n: 'Go to Checkout' --><!-- /ko -->
				</a>						
						 <div  class="paypal checkout  after paypal-logo">
                         <a data-bind="attr: {href: shoppingCartUrl}"  >
					      <img src="https://www.paypalobjects.com/webstatic/en_US/i/buttons/checkout-logo-medium.png">
					      </a>
                         </div>
					</div>
				</div>
				<!-- /ko -->
			</div>
			<div class="flyingcart-items-wrapper">
				<div id="cart-target"></div>
				<ol id="custom-mini-cart" class="minicart-items custom-minicart-items">
					<!-- ko foreach: { data: cart().items, as: 'item' } -->
					<li class="item product product-item" data-role="product-item" >
							<span class="product-item-photo flyingcart-photos" onclick="clickPhoto(this)">
								<a data-bind="attr: {title: product_name}" tabindex="-1" class="product-item-photo">
									<span class="product-image-container">
										<span class="product-image-wrapper">
											<img data-bind="attr: {'src': product_image.src, 'width': product_image.width, 'height': product_image.height, 'alt' : product_image.alt }"/>
										</span>
									</span>
									<span  class="click-button"></span>
								</a>
							</span>
						<div class="product flyingcart-tooltip">
							<div class="product-item-details">
								<strong class="product-item-name">
									<!-- ko if: product_has_url -->
									<a data-bind="attr: {href: product_url}, text: product_name"></a>
									<!-- /ko -->
									<!-- ko ifnot: product_has_url -->
										<!-- ko text: product_name --><!-- /ko -->
									<!-- /ko -->
								</strong>
								<!-- ko if: options.length -->
									<div class="product options em-detail" data-mage-init='{"collapsible":{"openedState": "active", "saveState": false}}'>
										<span data-role="em-title" class="toggle flyingcart-toggle flyingcart-detail-show">See Detail</span>
										<div data-role="em-content" class="content flyingcart-details " style="display:none">
											<strong class="subtitle"><!-- ko i18n: 'Options Details' --><!-- /ko --></strong>
											<dl class="product options list">
												<!-- ko foreach: { data: options, as: 'option' } -->
												<dt class="label"><!-- ko text: option.label --><!-- /ko --></dt>
												<dd class="values">
													<!-- ko if: Array.isArray(option.value) -->
														<span data-bind="html: option.value.join('<br>')"></span>
													<!-- /ko -->
													<!-- ko ifnot: Array.isArray(option.value) -->
														<span data-bind="html: option.value"></span>
													<!-- /ko -->
												</dd>
												<!-- /ko -->
											</dl>
										</div>
									</div>
								<!-- /ko -->
								<div class="flyingcart-content-box">
									<div class="product-item-pricing">
										<!-- ko if: canApplyMsrp -->
										<div class="details-map">
											<span class="label" data-bind="i18n: 'Price'"></span>
											<span class="value" data-bind="i18n: 'See price before order confirmation.'"></span>
										</div>
										<!-- /ko -->
										<!-- ko ifnot: canApplyMsrp -->
										<!-- ko foreach: $parent.getRegion('priceSidebar') -->
											<!-- ko template: {name: getTemplate(), data: item.product_price, as: 'price'} --><!-- /ko -->
										<!-- /ko -->
										<!-- /ko -->
										<div class="details-qty qty">
											<label class="label" data-bind="i18n: 'Qty', attr: {
												   for: 'custom-cart-item-'+item_id+'-qty'}"></label>
											<input data-bind="attr: {
												   id: 'custom-cart-item-'+item_id+'-qty',
												   'data-cart-item': item_id,
												   'data-item-qty': qty
												   }, value: qty"
												   type="number"
												   size="4"
												   class="item-qty cart-item-qty"
												   maxlength="12"/>
											<button data-bind="attr: {
												   id: 'custom-update-cart-item-'+item_id,
												   'data-cart-item': item_id,
												   title: $t('Update')
												   }"
													class="update-cart-item"
													style="display: none">
												<span data-bind="i18n: 'Update'"></span>
											</button>
										</div>
									</div>
									<div class="product actions">
										<!-- ko if: is_visible_in_site_visibility -->
										<div class="primary">
											<a data-bind="attr: {href: configure_url, title: $t('Edit item')}" class="action edit">
												<span data-bind="i18n: 'Edit'"></span>
											</a>
										</div>
										<!-- /ko -->
										<div class="secondary">
											<a href="#" data-bind="attr: {'data-cart-item': item_id, title: $t('Remove item')}"
											   class="action delete">
												<span data-bind="i18n: 'Remove'"></span>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</li>
				<!-- /ko -->
				</ol>
			</div>
			<!-- /ko -->
			<!-- ko ifnot: cart().summary_count -->
				<strong class="subtitle empty" data-bind="visible: closeSidebar()">
					<!-- ko i18n: 'You have no items in your shopping flyingcart.' --><!-- /ko -->
				</strong>
				<div id="cart-target"></div>
				<!-- ko if: cart().cart_empty_message -->
					<p class="minicart empty text"><!-- ko text: cart().cart_empty_message --><!-- /ko --></p>

					<div class="actions">
						<div class="secondary">
							<a class="action viewcart" data-bind="attr: {href: shoppingCartUrl}">
								<span><!-- ko text: $t('View and edit cart') --><!-- /ko --></span>
							</a>
						</div>
					</div>
				<!-- /ko -->
			<!-- /ko -->
			<div id="emthemes-flying-minicart-widgets" class="minicart-widgets">
				<!-- ko foreach: getRegion('promotion') -->
					<!-- ko template: getTemplate() --><!-- /ko -->
				<!-- /ko -->
			</div>
		</div>
		<!-- ko foreach: getRegion('sign-in-popup') -->
		<!-- ko template: getTemplate() --><!-- /ko -->
		<!-- /ko -->
            </div>
</div>
</div>

<script type="text/x-magento-init">
    {
        "*": {
			"Emthemes_FlyingEffectCart/js/flyingeffect":{
			"speed": 500,
			"origin": "#em-flyingcart-5ab2c0f7d0d0a"
			}
        }
    }
</script>
</div><script type="text/javascript">
	var $flyingcartValue = {};
	$flyingcartValue.flyingstatus = 1;
	$flyingcartValue.effect = 0;
	$flyingcartValue.effecttime = 500;
	$flyingcartValue.flyingor = ".emthemes-flyingcart";
</script>
 <script type="text/x-magento-init">
    {
        "[data-block='emminicart']": {
            "Magento_Ui/js/core/app": {"types":[],"components":{"emminicart_content":{"component":"Emthemes_FlyingEffectCart\/js\/view\/minicart","config":{"template":"Emthemes_FlyingEffectCart\/minicart\/content"},"children":{"subtotal.container":{"component":"uiComponent","config":{"displayArea":"subtotalContainer"},"children":{"subtotal":{"component":"uiComponent","config":{"template":"Emthemes_FlyingEffectCart\/minicart\/subtotal"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}}}}}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/images/loader-1.gif"
        }
    }
</script><script type="text/x-magento-init">
                {
                    "*": {
                        "menu": {"responsive":true, "expanded":true}
                    }
                }
</script>
<div id="header-position"></div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="main-wrapper"><div class="columns"><div class="column main"><div class="widget block block-static-block">
    </div>
<div class="page messages"><div data-placeholder="messages"></div><div data-bind="scope: 'messages'">
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
</div><input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.vaporl.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.vaporl.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.vaporl.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"quotesystem\/buyerquote\/addtocart":["cart"],"quotesystem\/rewrite\/currency\/switchaction":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.vaporl.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.vaporl.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.vaporl.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.vaporl.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_megamall-home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><div class="widget block block-static-block">
    </div>
<div class="widget block block-static-block">
    <style xml="space"><!--
.home-banner-pro-img{ overflow:hidden; }
@media only screen and (min-width: 768px){
.home-banner-pro-img{ margin-bottom:20px; margin-top:26px;}
}
.home-banner-pro-img .home-pro-img1{width:21%; float:left; padding-right:10px;}
.home-banner-pro-img .home-pro-img2{width:21%;float:left;padding-right:10px;}
.home-banner-pro-img .home-pro-img3{width:21%;float:left;padding-right:10px;}
.home-banner-pro-img .home-pro-img4{float:left;display:none;}
.home-banner-pro-img .home-pro-code{width:37%;float:left;/*background-color:#fff;*/}
.home-banner-pro-img .home-pro-code img{ width:100%;}
@media only screen and (max-width: 660px){
.home-banner-pro-img .home-pro-img1{width:32.6%;padding-right:0px; margin-right:1%;}
.home-banner-pro-img .home-pro-img2{width:32.6%;padding-right:0px;margin-right:1%;}
.home-banner-pro-img .home-pro-img3{width:32.6%;padding-right:0px;}
.home-banner-pro-img .home-pro-code{width:100%;float:none; clear:both;}
}
@media only screen and (max-width: 480px){
.home-banner-pro-img .home-pro-img1{width:49.5%; display:none; margin-right:0%; }
.home-banner-pro-img .home-pro-img2{width:49.5%;margin-right:1%;}
.home-banner-pro-img .home-pro-img3{width:49.5%;margin-right:0%; }
.home-banner-pro-img .home-pro-img4{width:49.5%; display:none; margin-right:0;}

}
--></style>
<div class="home-banner-pro-img">
<div class="home-pro-img1"><a href="https://www.vaporl.com/vape-promotions.html"><img src="https://www.vaporl.com/pub/media/homebanner/233-150.png" alt="" /></a></div>
<div class="home-pro-img2"><a href="https://www.vaporl.com/aspire.html"><img src="https://www.vaporl.com/pub/media/homebanner/233-1502.png" /></a></div>
<div class="home-pro-img3"><a href="https://www.vaporl.com/giveaway"><img src="https://www.vaporl.com/pub/media/homebanner/233-1503.png" /></a></div>
<div class="home-pro-code"><a href="https://www.vaporl.com/cheap-vape-box-mods"><img src="https://www.vaporl.com/pub/media/homebanner/home-best-price.jpg" /></a></div>
</div></div>
<div class="widget block block-static-block">
    <div class="emtabs-ajaxblock-loaded">
<div class="em-tabs-widget tabs-widget space-small-block">
<div class="em-tabs-style03"><a class="view-all-deal" href="https://www.vaporl.com/what-is-new.html">View All New Arrivals</a>
<div class="em-tabs emtabs product data items button-show02" data-mage-init="{&quot;tabs&quot;:{&quot;openedState&quot;:&quot;active&quot;}}">
<div id="tab-label-supermarketelectronic-tab-01" class="data item title" data-role="collapsible"><a id="tab-label-supermarketelectronic-tab-01-title" class="data switch" tabindex="-1" href="https://www.vaporl.com/what-is-new.html" data-toggle="switch"><span class="first-word">Hot</span> New Releases</a></div>
<div id="supermarketelectronic-tab-01" class="data item content" data-role="content">                <div class="em-grid-04 block widget block-products-grid list" id="product_block_5ab2c0f7d89a1" style="display: none">
                <div class="block-content">
            <!-- category_page_grid-->            <div class="product wrapper products-row">
                                                            <div class="product-items products-grid">
                                        <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/joyetech-exceed-edge-vape-pod-system-starter-kit-2ml.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/e/x/exceed_edge_7.jpg"
                                 width="250"
                                 height="304"
                                 alt="Joyetech Exceed Edge Vape Pod System Starter Kit - 2ml"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/e/x/exceed_edge_01_0101.jpg"
                                 width="250"
                                 height="304"
                                 alt="Joyetech Exceed Edge Vape Pod System Starter Kit - 2ml"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/joyetech-exceed-edge-vape-pod-system-starter-kit-2ml.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10637">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS9qb3lldGVjaC1leGNlZWQtZWRnZS12YXBlLXBvZC1zeXN0ZW0tc3RhcnRlci1raXQtMm1sLmh0bWw_b3B0aW9ucz1jYXJ0">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10637","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10637"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10637"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="Joyetech Exceed Edge Vape Pod System Starter Kit - 2ml"
                                           href="https://www.vaporl.com/joyetech-exceed-edge-vape-pod-system-starter-kit-2ml.html"
                                           class="product-item-link">
                                            Joyetech Exceed Edge Vape Pod System Starter Kit - 2ml                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10637">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10637-final_price"                data-price-amount="23.6"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$23.60</span>    </span>
        </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/joyetech-exceed-edge-vape-pod-system-starter-kit-2ml.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                                                                                <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/sigelei-fuchai-r7-230w-tc-starter-kit-with-t4-tank-2-5ml.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/f/u/fuchair7kit_2_.jpg"
                                 width="250"
                                 height="304"
                                 alt="Sigelei Fuchai R7 230W TC Starter Kit With T4 Tank - 2.5ml"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/f/u/fuchair7kit_3_.jpg"
                                 width="250"
                                 height="304"
                                 alt="Sigelei Fuchai R7 230W TC Starter Kit With T4 Tank - 2.5ml"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/sigelei-fuchai-r7-230w-tc-starter-kit-with-t4-tank-2-5ml.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10565">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS9zaWdlbGVpLWZ1Y2hhaS1yNy0yMzB3LXRjLXN0YXJ0ZXIta2l0LXdpdGgtdDQtdGFuay0yLTVtbC5odG1sP29wdGlvbnM9Y2FydA,,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10565","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10565"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10565"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="Sigelei Fuchai R7 230W TC Starter Kit With T4 Tank - 2.5ml"
                                           href="https://www.vaporl.com/sigelei-fuchai-r7-230w-tc-starter-kit-with-t4-tank-2-5ml.html"
                                           class="product-item-link">
                                            Sigelei Fuchai R7 230W TC Starter Kit With T4 Tank - 2.5ml                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10565">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-10565-final_price"                data-price-amount="42.9"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$42.90</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-10565-final_price"                data-price-amount="59.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$59.90</span>    </span>
        </span>
    </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/sigelei-fuchai-r7-230w-tc-starter-kit-with-t4-tank-2-5ml.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                            </div>
                                                                                                    <div class="product-items products-grid">
                                        <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/vaporesso-nexus-aio-starter-kit-2ml-650mah.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/1/_/1_10_1_1.jpg"
                                 width="250"
                                 height="304"
                                 alt="Vaporesso Nexus AIO Starter Kit - 2ml &amp; 650mAh"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/1/_/1_1_7.jpg"
                                 width="250"
                                 height="304"
                                 alt="Vaporesso Nexus AIO Starter Kit - 2ml &amp; 650mAh"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/vaporesso-nexus-aio-starter-kit-2ml-650mah.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10505">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS92YXBvcmVzc28tbmV4dXMtYWlvLXN0YXJ0ZXIta2l0LTJtbC02NTBtYWguaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10505","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10505"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10505"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="Vaporesso Nexus AIO Starter Kit - 2ml &amp; 650mAh"
                                           href="https://www.vaporl.com/vaporesso-nexus-aio-starter-kit-2ml-650mah.html"
                                           class="product-item-link">
                                            Vaporesso Nexus AIO Starter Kit - 2ml &amp; 650mAh                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10505">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-10505-final_price"                data-price-amount="16.78"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$16.78</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-10505-final_price"                data-price-amount="21"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$21.00</span>    </span>
        </span>
    </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/vaporesso-nexus-aio-starter-kit-2ml-650mah.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                                                                                <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/joyetech-espion-solo-80w-touch-screen-starter-kit-with-procore-air-tank.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/7/_/7_3_1.jpg"
                                 width="250"
                                 height="304"
                                 alt="Joyetech Espion SOLO 80W Touch Screen Starter Kit with ProCore Air Tank-4.5ml"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/1/_/1_12_1.jpg"
                                 width="250"
                                 height="304"
                                 alt="Joyetech Espion SOLO 80W Touch Screen Starter Kit with ProCore Air Tank-4.5ml"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/joyetech-espion-solo-80w-touch-screen-starter-kit-with-procore-air-tank.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10503">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS9qb3lldGVjaC1lc3Bpb24tc29sby04MHctdG91Y2gtc2NyZWVuLXN0YXJ0ZXIta2l0LXdpdGgtcHJvY29yZS1haXItdGFuay5odG1sP29wdGlvbnM9Y2FydA,,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10503","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10503"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10503"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="Joyetech Espion SOLO 80W Touch Screen Starter Kit with ProCore Air Tank-4.5ml"
                                           href="https://www.vaporl.com/joyetech-espion-solo-80w-touch-screen-starter-kit-with-procore-air-tank.html"
                                           class="product-item-link">
                                            Joyetech Espion SOLO 80W Touch Screen Starter Kit with ProCore Air Tank-4.5ml                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10503">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10503-final_price"                data-price-amount="71.6"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$71.60</span>    </span>
        </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/joyetech-espion-solo-80w-touch-screen-starter-kit-with-procore-air-tank.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                            </div>
                                                                                                    <div class="product-items products-grid">
                                        <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/smok-devilkin-225w-tc-kit.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/v/1/v110050190013.jpg"
                                 width="250"
                                 height="304"
                                 alt="SMOK Devilkin 225W TC Kit With TFV12 Prince Tank - 8ml"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/v/1/v110050190011.jpg"
                                 width="250"
                                 height="304"
                                 alt="SMOK Devilkin 225W TC Kit With TFV12 Prince Tank - 8ml"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/smok-devilkin-225w-tc-kit.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10464">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS9zbW9rLWRldmlsa2luLTIyNXctdGMta2l0Lmh0bWw_b3B0aW9ucz1jYXJ0">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10464","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10464"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10464"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="SMOK Devilkin 225W TC Kit With TFV12 Prince Tank - 8ml"
                                           href="https://www.vaporl.com/smok-devilkin-225w-tc-kit.html"
                                           class="product-item-link">
                                            SMOK Devilkin 225W TC Kit With TFV12 Prince Tank - 8ml                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10464">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-10464-final_price"                data-price-amount="59.94"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.94</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-10464-final_price"                data-price-amount="74.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$74.90</span>    </span>
        </span>
    </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/smok-devilkin-225w-tc-kit.html#reviews">3&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                                                                                <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/smok-v-fin-160w-tc-kit-with-tfv12-big-baby-prince-tank-8000mah-6ml.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/s/m/smok_v-fin_160w_kit-4.jpg"
                                 width="250"
                                 height="304"
                                 alt="SMOK V-Fin 160W TC Kit With TFV12 Big Baby Prince Tank - 8000mAh &amp; 6ml"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/s/m/smok_v-fin_160w_kit-1.jpg"
                                 width="250"
                                 height="304"
                                 alt="SMOK V-Fin 160W TC Kit With TFV12 Big Baby Prince Tank - 8000mAh &amp; 6ml"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/smok-v-fin-160w-tc-kit-with-tfv12-big-baby-prince-tank-8000mah-6ml.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10463">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS9zbW9rLXYtZmluLTE2MHctdGMta2l0LXdpdGgtdGZ2MTItYmlnLWJhYnktcHJpbmNlLXRhbmstODAwMG1haC02bWwuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10463","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10463"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10463"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="SMOK V-Fin 160W TC Kit With TFV12 Big Baby Prince Tank - 8000mAh &amp; 6ml"
                                           href="https://www.vaporl.com/smok-v-fin-160w-tc-kit-with-tfv12-big-baby-prince-tank-8000mah-6ml.html"
                                           class="product-item-link">
                                            SMOK V-Fin 160W TC Kit With TFV12 Big Baby Prince Tank - 8000mAh &amp; 6ml                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10463">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-10463-final_price"                data-price-amount="59.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.99</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-10463-final_price"                data-price-amount="77.92"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$77.92</span>    </span>
        </span>
    </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/smok-v-fin-160w-tc-kit-with-tfv12-big-baby-prince-tank-8000mah-6ml.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                            </div>
                                                                                                    <div class="product-items products-grid">
                                        <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/augvape-templar-rda-tank-atomizer.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/7/7/777-1.jpg"
                                 width="250"
                                 height="304"
                                 alt="Augvape Templar RDA Tank Atomizer "/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/a/u/augvape-1.jpg"
                                 width="250"
                                 height="304"
                                 alt="Augvape Templar RDA Tank Atomizer "/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/augvape-templar-rda-tank-atomizer.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10459">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS9hdWd2YXBlLXRlbXBsYXItcmRhLXRhbmstYXRvbWl6ZXIuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10459","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10459"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10459"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="Augvape Templar RDA Tank Atomizer "
                                           href="https://www.vaporl.com/augvape-templar-rda-tank-atomizer.html"
                                           class="product-item-link">
                                            Augvape Templar RDA Tank Atomizer                                         </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10459">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-10459-final_price"                data-price-amount="21.9"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$21.90</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-10459-final_price"                data-price-amount="29.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$29.90</span>    </span>
        </span>
    </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/augvape-templar-rda-tank-atomizer.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                                                                                <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/smok-resa-stick-starter-kit-with-resa-prince-sub-ohm-tank.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/s/m/smok_resa_stick_starter_kit-7.jpg"
                                 width="250"
                                 height="304"
                                 alt="SMOK Resa Stick Starter Kit With Resa Baby Sub Ohm Tank - 2000mAh/7.5ml"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/s/m/smok_resa_stick_kit.jpg"
                                 width="250"
                                 height="304"
                                 alt="SMOK Resa Stick Starter Kit With Resa Baby Sub Ohm Tank - 2000mAh/7.5ml"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/smok-resa-stick-starter-kit-with-resa-prince-sub-ohm-tank.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10407">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS9zbW9rLXJlc2Etc3RpY2stc3RhcnRlci1raXQtd2l0aC1yZXNhLXByaW5jZS1zdWItb2htLXRhbmsuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10407","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10407"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10407"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="SMOK Resa Stick Starter Kit With Resa Baby Sub Ohm Tank - 2000mAh/7.5ml"
                                           href="https://www.vaporl.com/smok-resa-stick-starter-kit-with-resa-prince-sub-ohm-tank.html"
                                           class="product-item-link">
                                            SMOK Resa Stick Starter Kit With Resa Baby Sub Ohm Tank - 2000mAh/7.5ml                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10407">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-10407-final_price"                data-price-amount="38.63"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$38.63</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-10407-final_price"                data-price-amount="49.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$49.90</span>    </span>
        </span>
    </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/smok-resa-stick-starter-kit-with-resa-prince-sub-ohm-tank.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                            </div>
                                                                                                    <div class="product-items products-grid">
                                        <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/vandy-vape-berserker-mtl-rda-tank-atomizer.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/b/e/berserker_rda_vandy_vape_2_.jpg"
                                 width="250"
                                 height="304"
                                 alt="Vandy Vape Berserker MTL RDA Tank Atomizer "/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/b/e/berserker_rda_vandy_vape_1_.jpg"
                                 width="250"
                                 height="304"
                                 alt="Vandy Vape Berserker MTL RDA Tank Atomizer "/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/vandy-vape-berserker-mtl-rda-tank-atomizer.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10394">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS92YW5keS12YXBlLWJlcnNlcmtlci1tdGwtcmRhLXRhbmstYXRvbWl6ZXIuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10394","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10394"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10394"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="Vandy Vape Berserker MTL RDA Tank Atomizer "
                                           href="https://www.vaporl.com/vandy-vape-berserker-mtl-rda-tank-atomizer.html"
                                           class="product-item-link">
                                            Vandy Vape Berserker MTL RDA Tank Atomizer                                         </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10394">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-10394-final_price"                data-price-amount="24.9"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$24.90</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-10394-final_price"                data-price-amount="35.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$35.90</span>    </span>
        </span>
    </span>

</div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/vandy-vape-berserker-mtl-rda-tank-atomizer.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                                                                            </div>
                        </div>
                    </div>
                                                                                                <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
                            <div class="product-shop-top">
							
														
							
                                                                                                                                                                                                                                                                        <a href="https://www.vaporl.com/vandy-vape-pulse-bf-gene-80w-box-mod.html" class="product photo product-item-photo"
                                       tabindex="-1">
                                                                                                                                <span class="product-image-container em-alt-hover"
                                                  style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/p/u/pulse_bf_gene_mod_.jpg"
                                 width="250"
                                 height="304"
                                 alt="Vandy Vape Pulse 80W BF Box Mod"/>
							</span></span>
                                                                                                                        <span class="product-image-container em-alt-org"
                                              style="width:250px;">
							<span class="product-image-wrapper"
                                  style="padding-bottom: 121.6%;">
							<img class="product-image-photo"
                                 src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/8/0/80wpulsevaporl.jpg"
                                 width="250"
                                 height="304"
                                 alt="Vandy Vape Pulse 80W BF Box Mod"/></span>
							</span>
                                    </a>
                                    <div class="em-element-display-hover bottom">
                                        <div class="em-btn-addto">
                                            <div class="product-item-actions ">
                                                                                                    <div class="actions-primary">
                                                                                                                                                                                <form data-role="tocart-form"
                                                                  action="https://www.vaporl.com/vandy-vape-pulse-bf-gene-80w-box-mod.html?options=cart" method="post"
                                                                  data-mage-init='{"catalogAddToCart": {}}'>
                                                                <input type="hidden" name="product"
                                                                       value="10370">
                                                                <input type="hidden"
                                                                       name="uenc"
                                                                       value="aHR0cHM6Ly93d3cudmFwb3JsLmNvbS92YW5keS12YXBlLXB1bHNlLWJmLWdlbmUtODB3LWJveC1tb2QuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                <input name="form_key" type="hidden" value="YtmdVMcRAhFViKDu" />                                                                <button type="submit"
                                                                        title="Add to Cart"
                                                                        class="action tocart primary">
                                                                    <span>Add to Cart</span>
                                                                </button>
                                                            </form>
                                                                                                            </div>
                                                                                                                                                    <div class="actions-secondary" data-role="add-to-links">
                                                                                                                    <a href="#"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"10370","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                               class="action towishlist" data-action="add-to-wishlist"
                                                               title="Wish List">
                                                                <span>Wish List</span>
                                                            </a>
                                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                               data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"10370"}}'
                                                               title="Compare">
                                                                <span>Compare</span>
                                                            </a>
                                                                                                            </div>
                                                                                                                                                    <div class="quickshop-link-container hidden-xs">
                                                        <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/10370"><span><span>Quick Shop</span></span></a>                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                            <div class="product-item-details">
                                                                                                    <strong class="product-item-name">
                                        <a title="Vandy Vape Pulse 80W BF Box Mod"
                                           href="https://www.vaporl.com/vandy-vape-pulse-bf-gene-80w-box-mod.html"
                                           class="product-item-link">
                                            Vandy Vape Pulse 80W BF Box Mod                                        </a>
                                    </strong>
                                                                                                                                                                                                                                                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="10370">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-10370-final_price"                data-price-amount="74.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$74.99</span>    </span>
        </span>

            <a href="https://www.vaporl.com/vandy-vape-pulse-bf-gene-80w-box-mod.html" class="minimal-price-link">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">As low as</span>
        <span  id="old-price-10370-final_price"                data-price-amount="49.99"
        data-price-type=""
        class="price-wrapper "
        >
        $49.99    </span>
        </span>
        </a>
    </div>                                                                                                                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/vandy-vape-pulse-bf-gene-80w-box-mod.html#reviews">1&nbsp;<span>Review</span></a>
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
            require(['jquery', 'emslider','domReady!'], function ($) {
                var owl = $('#product_block_5ab2c0f7d89a1 .products-row');
                $('#product_block_5ab2c0f7d89a1').show();
                if (owl.length && !owl.hasClass("owl-loaded")) {
                    owl.addClass("owl-carousel");
                    owl.owlCarousel({
                        responsiveClass: true,
                        items: 5,
                        responsive: {
                            0: {
                                items: 2,
                            },
                            480: {
                                items: 2,
                            },
                            768: {
                                items:3,
                            },
                            1024: {
                                items:5,
                            }
                        },
                        margin: 0,
                        nav: true,
                        dots: false,
                        rtl: (EM.SETTING.RTL == 1) ? true : false,
                    });
                }

            });
        </script>
        <script type="text/javascript">
        require(['jquery', 'equalElement', 'countdownTimer', 'domReady!'], function ($) {
            var $wrap = $('#product_block_5ab2c0f7d89a1');
            if ($wrap.parents('.em-tabs').length > 0) {
                $wrap = $wrap.parents('.em-tabs').first();
            }
            var makeEqualElement = function () {
                $wrap.equalElement({
                    target: '.product-item-details'
                }).equalElement({
                    target: '.price-box'
                });
            }
            var timeout = setTimeout(makeEqualElement, 500);
            $(window).resize(function () {
                if (timeout) clearTimeout(timeout);
                timeout = setTimeout(function () {
                    makeEqualElement();
                }, 500);
            });
            $("#product_block_5ab2c0f7d89a1 .product-countdowntimer").each(function () {
                var $countdowntimer = $(this);
                if (!$countdowntimer.data('countdown')) {
                    $countdowntimer.data('countdown', true);
                    $countdowntimer.countdowntimer({
                        startDate: "2018/03/21 20:30:48",
                        dateAndTime: $countdowntimer.data('date-time'),
                        size: "lg",
                        regexpMatchFormat: "([1-9][0-9]{0,2}):([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2})",
                        regexpReplaceWith: '<ul class="items today-deal"><li class="item"><span class="day-num">$1</span> <span class="days-txt">days</span> </li> <li class="item"><ul class="clock_sub items"><li class="item"><span class="hour-num"> $2</span></li><li class="item"><span class="minute-num">$3</span></li></ul></li></ul>',
                        customClass: "clock_1",
                        stopButton: "stopBtnhms",
                    });
                }
            });
        });
    </script>
</div>
</div>
</div>
</div>
</div></div>
<div class="widget block block-static-block">
    <div class="row hidden-xs">
<div class="col-xs-12 col-sm-12 text-center first space_small_block">
<div class="em-effect06"><a class="banner-img em-eff06-05" title="RDA Tanks" href="https://www.vaporl.com/atomizers-tanks/rda-tanks.html"> <img class="img-responsive" src="https://www.vaporl.com/pub/media/wysiwyg/em0151/layout_supermarketelectronic/home/em_ads_01.jpg" alt="RDA Tanks" /> </a></div>
</div>
<div class="col-xs-12 col-sm-12 text-center last space_small_block ">
<div class="em-effect06"><a class="banner-img em-eff06-05" title="Box Mods" href="https://www.vaporl.com/battery-mod/box-mods.html"> <img class="img-responsive" src="https://www.vaporl.com/pub/media/wysiwyg/em0151/layout_supermarketelectronic/home/em_ads_02.jpg" alt="Box Mods" /> </a></div>
</div>
</div></div>
<div class="widget block block-static-block">
    <p style="padding: 0; margin: 0;"><link href="css/custom1.css" rel="stylesheet" type="text/css" /><link href="css/stylesheet_topmenu.css" rel="stylesheet" type="text/css" /></p>
<div id="j-industry-floor-women" class="container industry-floor industry-floor-women" data-path="industry-women-floor">
<div class="container-inner clearfix" data-spm="1">
<div class="indutry-info re-col-lg-10 re-col-md-12 re-col-sm-20">
<div class="industry-enter"><a href="https://www.vaporl.com/starter-kits.html">Starter<br />Kits</a></div>
<div class="keyword-list"><a class="highlight" href="https://www.vaporl.com/vaporesso-swag-80w-starter-kit-with-nrg-se-tank-2-0-4-5ml.html">Vaporesso SWAG</a> <a href="https://www.vaporl.com/smok-priv-one-starter-kit-920mah.html">SMOK PRIV One</a> <a class="highlight" href="https://www.vaporl.com/aspire-breeze-sarter-kit-2ml-650mah.html">Aspire Breeze</a> <a href="https://www.vaporl.com/joyetech-cuboid-lite-starter-kit-with-exceed-d22-tank-3000mah-2-3-5ml.html">Joyetech Cuboid Lite</a> <a href="https://www.vaporl.com/suorin-dpro-starter-kit.html">Suorin Drop</a> <a href="https://www.vaporl.com/eleaf-icare-2-all-in-one-kit.html">Eleaf iCare 2</a> <a href="https://www.vaporl.com/smok-procolor-225w-kit-with-tfv8-big-baby-tank-5ml.html">SMOK Procolor</a> <a class="highlight" href="https://www.vaporl.com/smok/smok-stick-v8.html">SMOK Stick V8</a> <a href="https://www.vaporl.com/wismec-reuleaux-rx-gen3-300w-tc-kit-with-gnome-tank-2ml.html">WISMEC GEN3</a> <a class="highlight" href="https://www.vaporl.com/vaporesso-revenger-starter-kit-220w-with-nrg-tank-5ml.html">Vaporesso Revenger</a> <a href="https://www.vaporl.com/ijoy-genie-pd270-234w-tc-kit-with-captain-s-sub-ohm-tank-4ml.html">IJOY Genie</a></div>
</div>
<div class="recommend-box re-col-lg-20 re-col-md-24 hidden-sm">
<div class="recommend-slider-box" data-widget-cid="widget-28">
<div class="recommend-slider-wrapper">
<div id="switch-banner">
<div id="focus">
<div class="recommend-slider-container" style="width: 480px;">
<ul class="recommend-slider-list" style="left: 0px; width: 1440px;">
<li>
<div class="pic"><a href="https://www.vaporl.com/uwell-nunchaku-80w-vw-starter-kit-with-nunchaku-tank-atomizer-5ml.html"><img src="https://www.vaporl.com/pub/media/homebanner/01.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/catalogsearch/result/?q=wismec+luxotic+BF+kit+"><img src="https://www.vaporl.com/pub/media/homebanner/02.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/smok-rolo-badge-vape-pod-system-starter-kit-250mah-2ml.html"><img src="https://www.vaporl.com/pub/media/homebanner/03.jpg" alt="" /></a></div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="rec-industry-list re-col-lg-20 re-col-md-24 re-col-sm-40">
<div class="top-industry-product"><a href="https://www.vaporl.com/vandy-vape-pulse-squonk-bf-kit-with-pulse-rda.html"><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/380-255.jpg" alt="" /></span></a></div>
<ul class="clearfix rec-bottom-products">
<li><a href="https://www.vaporl.com/suorin-ishare-starter-kit-1400mah.html"><span class="subject">Suorin iShare</span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/2.jpg" alt="" width="180" height="195" /></span> </a></li>
<li><a href="https://www.vaporl.com/vgod-pro-mech-series-2-starter-kit-with-vgod-elite-rda.html"><span class="subject">VGOD Pro Mech 2</span> <span class="sub-heading">Worth to Buy</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/3.jpg" alt="" width="180" height="195" /></span> </a></li>
</ul>
</div>
<div class="rec-industry-right-list re-col-lg-10 re-col-md-12 hidden-sm hidden-md">
<ul>
<li><a href="https://www.vaporl.com/joyetech-ego-aio-eco-starter-kit.html"><span class="subject">Joyetech EGO AIO ECO</span> <span class="sub-heading"> &nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/1.jpg" alt="" width="180" height="195" /></span> </a></li>
<li><a href="https://www.vaporl.com/smok-mag-225w-starter-kit-right-handed-edition-with-tfv12-prince-tank-8ml.html"><span class="subject">SMOK MAG Kit</span> <span class="sub-heading"> Right-handed Edtition&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/4.jpg" alt="" width="180" height="195" /></span> </a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
 
require(['jquery'],function ($) {
    function home_banner_switch(div_id){
        var switch_id='#'+div_id;
        var sWidth = $(switch_id).width();
        var len = $(switch_id+" ul li").length;
        var index = 0;
        var picTimer;
        var btn = "<div class='btnBg'></div><span class='ui-banner-slider-nav'>";
        for(var i=0; i < len; i++) {
            btn += "<span></span>";
        }
        btn += "</span><a class='rec-slider-prev preNext pre' data-role='prev' style='visibility: visible;'>Previous</a> <a class='rec-slider-next preNext next' data-role='next' style='visibility: visible;'>Next</a>";
        $(switch_id).append(btn);
        $(switch_id+" .btnBg").css("opacity",0.5);
        $(switch_id+" .ui-banner-slider-nav span").css("opacity",0.4).mouseenter(function() {
            index = $(switch_id+" .ui-banner-slider-nav span").index(this);
            showPics(index);
        }).eq(0).trigger("mouseenter");

        $(switch_id+" .preNext").css("opacity",0.2).hover(function() {
            $(this).stop(true,false).animate({"opacity":"0.5"},300);
        },function() {
            $(this).stop(true,false).animate({"opacity":"0.2"},300);
        });

        $(switch_id+" .pre").click(function() {
            index -= 1;
            if(index == -1) {index = len - 1;}
            showPics(index);
        });
        $(switch_id+" .next").click(function() {
            index += 1;
            if(index == len) {index = 0;}
            showPics(index);
        });
        $(switch_id+" ul").css("width",sWidth * (len));
        $(switch_id).hover(function() {
            clearInterval(picTimer);
        },function() {
            picTimer = setInterval(function() {
                showPics(index);
                index++;
                if(index == len) {index = 0;}
            },4000);
        }).trigger("mouseleave");
        function showPics(index) {
            var nowLeft = -index*sWidth;
            $(switch_id+" ul").stop(true,false).animate({"left":nowLeft},300);

            $(switch_id+" .ui-banner-slider-nav span").stop(true,false).animate({"opacity":"0.4"},300).eq(index).stop(true,false).animate({"opacity":"1"},300);
        }
    }
    home_banner_switch('focus');
});

// 
// 
// 
// ]]></script>
<!--------------------------></div>
<div class="widget block block-static-block">
    <div class="row hidden-xs">
<div class="col-sm-24 text-center first space_small_block">
<div class="em-effect06"><a class="banner-img em-eff06-05"  href="https://www.vaporl.com/vandy-vape.html"> <img class="img-responsive" src="https://www.vaporl.com/pub/media/wysiwyg/em0151/layout_supermarketelectronic/home/em_ads_04.jpg" alt="" /> </a></div>
</div>
</div></div>
<div class="widget block block-static-block">
    <!-------------------------->
<div id="j-industry-floor-atomizers" class="container industry-floor industry-floor-atomizers">
<div class="container-inner clearfix" data-spm="1">
<div class="indutry-info re-col-lg-10 re-col-md-12 re-col-sm-20">
<div class="industry-enter"><a href="https://www.vaporl.com/atomizers-tanks.html">Atomizers<br />Tanks</a></div>
<div class="keyword-list"><a class="highlight" href="https://www.vaporl.com/smok-tfv8-x-baby-tank.html">SMOK TFV8 X-Baby</a><a href="https://www.vaporl.com/uwell-valyrian-tank-atomizer-5-8ml.html">UWELL Valyrian</a> <a class="highlight" href="https://www.vaporl.com/vandy-vape-berserker-mtl-rta-tank-2-5ml.html">Vandy Vape Berserker</a> <a href="https://www.vaporl.com/hellvape-dead-rabbit-rda-tank-atomizer.html">Hellvape Dead Rabbit</a> <a href="https://www.vaporl.com/wotofo-flow-sub-ohm-tank-atomizer-2-4ml.html">Wotofo Flow Subtank</a> <a href="https://www.vaporl.com/vandy-vape-kylin-rta-tank-atomizer-2ml-6ml.html">Vandy Vape Kylin RTA</a> <a href="https://www.vaporl.com/digiflavor-siren-v2-mtl-gta-tank-24mm-4-5ml.html">Digiflavor Siren V2</a> <a class="highlight" href="https://www.vaporl.com/ijoy-combo-rdta-ii-tank-atomizer-6-5ml.html">IJOY COMBO RDTA</a> <a href="https://www.vaporl.com/coilart-dpro-rda-tank-atomizer.html">CoilArt DPRO RDA</a> <a class="highlight" href="https://www.vaporl.com/kangertech-iken-tank-atomizer-4ml.html">Kanger iKen Tank</a> <a href="https://www.vaporl.com/vandy-vape-pyro-24-rdta-tank-2ml-4ml.html">Vandy Vape PYRO RDTA</a></div>
</div>
<div class="recommend-box re-col-lg-20 re-col-md-24 hidden-sm">
<div class="recommend-slider-box" data-widget-cid="widget-28">
<div class="recommend-slider-wrapper">
<div id="switch-banner">
<div id="focus2">
<div class="recommend-slider-container" style="width: 480px;">
<ul class="recommend-slider-list">
<li>
<div class="pic"><a href="https://www.vaporl.com/horizon-falcon-sub-ohm-tank-atomizer.html"><img src="https://www.vaporl.com/pub/media/homebanner/041.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/vandy-vape-berserker-mtl-rda-tank-atomizer.html"><img src="https://www.vaporl.com/pub/media/homebanner/05.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/voopoo-uforce-tank-atomizer-3-5ml.html"><img src="https://www.vaporl.com/pub/media/homebanner/06.jpg" alt="" /></a></div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="rec-industry-list re-col-lg-20 re-col-md-24 re-col-sm-40">
<div class="top-industry-product"><a href="https://www.vaporl.com/vandy-vape-kylin-rta-tank-atomizer-2ml-6ml-new-color.html"><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/380-255(2).jpg" alt="Vandy Vape KYLIN RTA Tank Atomizer - 2ml/6ml New Color" /></span></a></div>
<ul class="clearfix rec-bottom-products">
<li><a href="https://www.vaporl.com/geekvape-zeus-rta-tank-atomizer-2-4ml.html"><span class="subject">GeekVape ZEUS RTA</span> <span class="sub-heading">&nbsp;</span><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/6.jpg" alt="" width="180" height="195" /></span></a></li>
<li><a href="https://www.vaporl.com/footoon-aqua-reboot-rta-tank-atomizer.html"><span class="subject">Footoon Aqua Reboot RTA</span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/7.jpg" alt="Hotcig Centaur RTA" width="180" height="195" /></span> </a></li>
</ul>
</div>
<div class="rec-industry-right-list re-col-lg-10 re-col-md-12 hidden-sm hidden-md">
<ul>
<li><a href="https://www.vaporl.com/smok-tfv12-baby-prince-tank-atomizer-4-5ml.html"><span class="subject">SMOK Baby Prince</span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/5.jpg" alt="" width="180" height="195" /></span> </a></li>
<li><a href="https://www.vaporl.com/vapefly-galaxies-mtl-rda-tank-atomizer.html"><span class="subject">Vapefly Galaxies MTL RDA</span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/8.jpg" alt="" width="180" height="195" /></span> </a></li>
</ul>
</div>
</div>
</div>
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
require(['jquery'],function ($) {
    function home_banner_switch(div_id){
        var switch_id='#'+div_id;
        var sWidth = $(switch_id).width();
        var len = $(switch_id+" ul li").length;
        var index = 0;
        var picTimer;
        var btn = "<div class='btnBg'></div><span class='ui-banner-slider-nav'>";
        for(var i=0; i < len; i++) {
            btn += "<span></span>";
        }
        btn += "</span><a class='rec-slider-prev preNext pre' data-role='prev' style='visibility: visible;'>Previous</a> <a class='rec-slider-next preNext next' data-role='next' style='visibility: visible;'>Next</a>";
        $(switch_id).append(btn);
        $(switch_id+" .btnBg").css("opacity",0.5);
        $(switch_id+" .ui-banner-slider-nav span").css("opacity",0.4).mouseenter(function() {
            index = $(switch_id+" .ui-banner-slider-nav span").index(this);
            showPics(index);
        }).eq(0).trigger("mouseenter");

        $(switch_id+" .preNext").css("opacity",0.2).hover(function() {
            $(this).stop(true,false).animate({"opacity":"0.5"},300);
        },function() {
            $(this).stop(true,false).animate({"opacity":"0.2"},300);
        });

        $(switch_id+" .pre").click(function() {
            index -= 1;
            if(index == -1) {index = len - 1;}
            showPics(index);
        });
        $(switch_id+" .next").click(function() {
            index += 1;
            if(index == len) {index = 0;}
            showPics(index);
        });
        $(switch_id+" ul").css("width",sWidth * (len));
        $(switch_id).hover(function() {
            clearInterval(picTimer);
        },function() {
            picTimer = setInterval(function() {
                showPics(index);
                index++;
                if(index == len) {index = 0;}
            },4000);
        }).trigger("mouseleave");
        function showPics(index) {
            var nowLeft = -index*sWidth;
            $(switch_id+" ul").stop(true,false).animate({"left":nowLeft},300);

            $(switch_id+" .ui-banner-slider-nav span").stop(true,false).animate({"opacity":"0.4"},300).eq(index).stop(true,false).animate({"opacity":"1"},300);
        }
    }
    home_banner_switch('focus2');
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
// ]]></script>
<!--------------------------></div>
<div class="widget block block-static-block">
    <div id="j-industry-floor-battery" class="container industry-floor industry-floor-battery" style="margin-top: 30px;">
<div id="categoryid-1" class="container-inner clearfix">
<div class="indutry-info re-col-lg-10 re-col-md-12 re-col-sm-20">
<div class="industry-enter"><a href="https://www.vaporl.com/battery-mod.html">Batteries<br />Mods</a></div>
<div class="keyword-list"><a class="highlight" href="https://www.vaporl.com/smok-g-priv-2-230w-touch-screen-box-mod.html">SMOK G-PRIV 2</a><a href="https://www.vaporl.com/snowwolf-vfeng-230w-tc-box-mod.html">Snowwolf Vfeng</a> <a class="highlight" href="https://www.vaporl.com/geekvape-aegis-mod.html">Geekvape Aegis</a> <a href="https://www.vaporl.com/voopoo-black-drag-resin-157w-mod.html">VOOPOO Drag</a> <a href="https://www.vaporl.com/lost-vape-therion-bf-squonker-dna75c-box-mod.html">Lost Vape Therion BF</a> <a href="https://www.vaporl.com/joyetech-cuboid-pro-mod.html">Joyetech Cuboid Pro</a> <a href="https://www.vaporl.com/vgod-elite-series-mech-mod.html">VGOD Elite</a> <a class="highlight" href="https://www.vaporl.com/aspire-speeder-200w-tc-box-mod.html">Aspire Speeder</a> <a href="https://www.vaporl.com/smok-t-priv-220w-tc-mod.html">SMOK T-Priv</a> <a class="highlight" href="https://www.vaporl.com/vaporesso-revenger-220w-tc-box-mod.html">Vaporesso Revenger</a> <a href="https://www.vaporl.com/smoant-charon-218w-tc-box-mod.html">Smoant Charon</a></div>
</div>
<div class="recommend-box re-col-lg-20 re-col-md-24 hidden-sm">
<div class="recommend-slider-box" data-widget-cid="widget-28">
<div class="recommend-slider-wrapper">
<div id="switch-banner">
<div id="focus3">
<div class="recommend-slider-container" style="width: 480px;">
<ul class="recommend-slider-list">
<li>
<div class="pic"><a href="https://www.vaporl.com/vandy-vape-pulse-bf-gene-80w-box-mod.html"><img src="https://www.vaporl.com/pub/media/homebanner/07.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/thc-tauren-mech-mod.html"><img src="https://www.vaporl.com/pub/media/homebanner/08.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/voopoo-too-180w-tc-box-mod.html"><img src="https://www.vaporl.com/pub/media/homebanner/09.jpg" alt="" /></a></div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="rec-industry-list re-col-lg-20 re-col-md-24 re-col-sm-40">
<div class="top-industry-product"><a href="https://www.vaporl.com/dovpo-rogue-100w-box-mod.html"><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/380-255(3).jpg" alt="" /></span></a></div>
<ul class="clearfix rec-bottom-products">
<li><a href="https://www.vaporl.com/sigelei-top1-230w-tc-box-mod.html"><span class="subject">Sigelei TOP1</span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/10.jpg" alt="" width="180" height="195" /></span> </a></li>
<li><a href="https://www.vaporl.com/smoant-ranker-tc-box-mod.html"><span class="subject">Smoant Ranker Mod</span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/11.jpg" alt="" width="180" height="195" /></span> </a></li>
</ul>
</div>
<div class="rec-industry-right-list re-col-lg-10 re-col-md-12 hidden-sm hidden-md">
<ul>
<li><a href="https://www.vaporl.com/gtrs-p222-222w-tc-vw-box-mod.html"><span class="subject">GTRS P222 Box Mod </span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/9.jpg" alt="" width="180" height="195" /></span> </a></li>
<li><a href="https://www.vaporl.com/lost-vape-mirage-dna75c.html"><span class="subject">Lost Vape Mirage</span> <span class="sub-heading">&nbsp;</span> <span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/12.jpg" alt="" width="180" height="195" /></span> </a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
// 

require(['jquery'],function ($) {
    function home_banner_switch(div_id){
        var switch_id='#'+div_id;
        var sWidth = $(switch_id).width();
        var len = $(switch_id+" ul li").length;
        var index = 0;
        var picTimer;
        var btn = "<div class='btnBg'></div><span class='ui-banner-slider-nav'>";
        for(var i=0; i < len; i++) {
            btn += "<span></span>";
        }
        btn += "</span><a class='rec-slider-prev preNext pre' data-role='prev' style='visibility: visible;'>Previous</a> <a class='rec-slider-next preNext next' data-role='next' style='visibility: visible;'>Next</a>";
        $(switch_id).append(btn);
        $(switch_id+" .btnBg").css("opacity",0.5);
        $(switch_id+" .ui-banner-slider-nav span").css("opacity",0.4).mouseenter(function() {
            index = $(switch_id+" .ui-banner-slider-nav span").index(this);
            showPics(index);
        }).eq(0).trigger("mouseenter");

        $(switch_id+" .preNext").css("opacity",0.2).hover(function() {
            $(this).stop(true,false).animate({"opacity":"0.5"},300);
        },function() {
            $(this).stop(true,false).animate({"opacity":"0.2"},300);
        });

        $(switch_id+" .pre").click(function() {
            index -= 1;
            if(index == -1) {index = len - 1;}
            showPics(index);
        });
        $(switch_id+" .next").click(function() {
            index += 1;
            if(index == len) {index = 0;}
            showPics(index);
        });
        $(switch_id+" ul").css("width",sWidth * (len));
        $(switch_id).hover(function() {
            clearInterval(picTimer);
        },function() {
            picTimer = setInterval(function() {
                showPics(index);
                index++;
                if(index == len) {index = 0;}
            },4000);
        }).trigger("mouseleave");
        function showPics(index) {
            var nowLeft = -index*sWidth;
            $(switch_id+" ul").stop(true,false).animate({"left":nowLeft},300);

            $(switch_id+" .ui-banner-slider-nav span").stop(true,false).animate({"opacity":"0.4"},300).eq(index).stop(true,false).animate({"opacity":"1"},300);
        }
    }
    home_banner_switch('focus3');
});

// 
//
// 
// 
// 
// ]]></script></div>
<div class="widget block block-static-block">
    <div class="row hidden-xs" >
<div class="col-xs-12 col-sm-12 text-center first space_small_block">
<div class="em-effect06"><a class="banner-img em-eff06-05" title="SMOK" href="https://www.vaporl.com/smok.html"> <img class="img-responsive" src="https://www.vaporl.com/pub/media/wysiwyg/em0151/layout_supermarketelectronic/home/em_ads_07.jpg" alt="SMOK" /> </a></div>
</div>
<div class="col-xs-12 col-sm-12 text-center last space_small_block ">
<div class="em-effect06"><a class="banner-img em-eff06-05" title="Vaporesso" href="https://www.vaporl.com/vaporesso.html"> <img class="img-responsive" src="https://www.vaporl.com/pub/media/wysiwyg/em0151/layout_supermarketelectronic/home/em_ads_08.jpg" alt="Vaporesso" /> </a></div>
</div>
</div></div>
<div class="widget block block-static-block">
    <div id="j-industry-floor-battery" class="container industry-floor industry-floor-battery" style="margin-bottom: 30px;">
<div id="categoryid-1" class="container-inner clearfix">
<div class="indutry-info re-col-lg-10 re-col-md-12 re-col-sm-20">
<div class="industry-enter"><a href="https://www.vaporl.com/accessories.html">Accessories<br />Others</a></div>
<div class="keyword-list"><a class="highlight" href="https://www.vaporl.com/nitecore-d2-intellicharger-battery-charger-eu-us-option.html">Nitecore D2</a> <a href="https://www.vaporl.com/rofvape/rofvape-heating-wire.html">Rofvape Wires</a> <a class="highlight" href="https://www.vaporl.com/joyetech-avatar-vapenut-ecig-smoke-eliminator.html">Joyetech Avatar VapeNut </a> <a href="https://www.vaporl.com/vaporesso-energystash-ultrasonic-cleaner-us-plug.html">Vaporesso Ultrasonic Cleaner</a> <a href="https://www.vaporl.com/aleader-tfv8-resin-drip-tip-random-color.html">Aleader TFV8 Resin Drip Tip</a> <a href="https://www.vaporl.com/arctic-dolphin-stabilized-wood-510-drip-tip.html">Stabilized Wood Drip Tip</a> <a href="https://www.vaporl.com/demon-killer/demon-killer-heating-wire.html">Demon Killer Heating Wire</a> <a class="highlight" href="https://www.vaporl.com/vapjoy-cleaning-tool-brush-for-rda-rdta-diy-coil.html">Vapjoy Cleaning Brush </a> <a href="https://www.vaporl.com/geekvape-521-master-kit-v3-black.html">Geekvape 521 Master Kit V3</a> <a class="highlight" href="https://www.vaporl.com/accessories/glass-tube.html">Demon Killer Resin Tube</a> <a href="https://www.vaporl.com/aspire-nautilus-mini-replacement-tank-with-hollowed-out-steel-tube.html">Aspire Nautilus Steel Tube</a></div>
</div>
<div class="recommend-box re-col-lg-20 re-col-md-24 hidden-sm">
<div class="recommend-slider-box" data-widget-cid="widget-28">
<div class="recommend-slider-wrapper">
<div id="switch-banner">
<div id="focus4">
<div class="recommend-slider-container" style="width: 480px;">
<ul class="recommend-slider-list">
<li>
<div class="pic"><a href="https://www.vaporl.com/aleader-mech-mod-liquid-feeder-7ml.html"><img src="https://www.vaporl.com/pub/media/homebanner/pj-01.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/accessories/drip-tip.html"><img src="https://www.vaporl.com/pub/media/homebanner/pj-02.jpg" alt="" /></a></div>
</li>
<li>
<div class="pic"><a href="https://www.vaporl.com/nitecore-i8-multi-slot-intelligent-charger.html"><img src="https://www.vaporl.com/pub/media/homebanner/pj-03.jpg" alt="" /></a></div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="rec-industry-list re-col-lg-20 re-col-md-24 re-col-sm-40">
<div class="top-industry-product"><a href="https://www.vaporl.com/accessories/charger.html"><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/pj-04.jpg" alt="" /></span></a></div>
<ul class="clearfix rec-bottom-products">
<li><a href="https://www.vaporl.com/vandy-vape-pulse-bf-squonk-bottle-8ml.html"><span class="subject">Vandy Vape Squonk Bottle</span><span class="sub-heading">&nbsp;</span><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/pj-05.jpg" alt="" width="180" height="195" /></span> </a></li>
<li><a href="https://www.vaporl.com/accessories/heating-wire.html"><span class="subject">Heating Wire</span><span class="sub-heading">&nbsp;</span><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/pj-07.jpg" alt="" width="180" height="195" /></span> </a></li>
</ul>
</div>
<div class="rec-industry-right-list re-col-lg-10 re-col-md-12 hidden-sm hidden-md">
<ul>
<li><a href="https://www.vaporl.com/accessories/diy-tool.html"><span class="subject">DIY Tool</span><span class="sub-heading">&nbsp;</span><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/pj-08.jpg" alt="" width="180" height="195" /></span> </a></li>
<li><a href="https://www.vaporl.com/accessories/cotton.html"><span class="subject">Vape Cotton </span><span class="sub-heading">&nbsp;</span><span class="pic"><img src="https://www.vaporl.com/pub/media/homebanner/pj-06.jpg" alt="" width="180" height="195" /></span> </a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
require(['jquery'],function ($) {
    function home_banner_switch(div_id){
        var switch_id='#'+div_id;
        var sWidth = $(switch_id).width();
        var len = $(switch_id+" ul li").length;
        var index = 0;
        var picTimer;
        var btn = "<div class='btnBg'></div><span class='ui-banner-slider-nav'>";
        for(var i=0; i < len; i++) {
            btn += "<span></span>";
        }
        btn += "</span><a class='rec-slider-prev preNext pre' data-role='prev' style='visibility: visible;'>Previous</a> <a class='rec-slider-next preNext next' data-role='next' style='visibility: visible;'>Next</a>";
        $(switch_id).append(btn);
        $(switch_id+" .btnBg").css("opacity",0.5);
        $(switch_id+" .ui-banner-slider-nav span").css("opacity",0.4).mouseenter(function() {
            index = $(switch_id+" .ui-banner-slider-nav span").index(this);
            showPics(index);
        }).eq(0).trigger("mouseenter");

        $(switch_id+" .preNext").css("opacity",0.2).hover(function() {
            $(this).stop(true,false).animate({"opacity":"0.5"},300);
        },function() {
            $(this).stop(true,false).animate({"opacity":"0.2"},300);
        });

        $(switch_id+" .pre").click(function() {
            index -= 1;
            if(index == -1) {index = len - 1;}
            showPics(index);
        });
        $(switch_id+" .next").click(function() {
            index += 1;
            if(index == len) {index = 0;}
            showPics(index);
        });
        $(switch_id+" ul").css("width",sWidth * (len));
        $(switch_id).hover(function() {
            clearInterval(picTimer);
        },function() {
            picTimer = setInterval(function() {
                showPics(index);
                index++;
                if(index == len) {index = 0;}
            },4000);
        }).trigger("mouseleave");
        function showPics(index) {
            var nowLeft = -index*sWidth;
            $(switch_id+" ul").stop(true,false).animate({"left":nowLeft},300);

            $(switch_id+" .ui-banner-slider-nav span").stop(true,false).animate({"opacity":"0.4"},300).eq(index).stop(true,false).animate({"opacity":"1"},300);
        }
    }
    home_banner_switch('focus4');
});

// ]]></script></div>
<div class="widget block block-static-block">
    <div class="em-line-01 button-show01">
                <div class="em-grid-03 block widget block-products-grid list" id="product_block_5ab2c0f813962">
                <div class="block-title">
            <strong><span>Picked For You</span></strong>
        </div>
                <div class="block-content">
            <!-- category_page_grid-->            <div class="product wrapper products-row">
		                  					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/eleaf-ikonn-total-kit-with-ello-mini-xl-tank-5-5ml.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/0/2/0255012.jpg"                                          
                                          width="250" height="304" 
                                          alt="Eleaf iKonn Total Kit with Ello Mini XL Tank - 5.5ml" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/0/2/0255011.jpg"
                                                       width="250" height="304" 
                                                       alt="Eleaf iKonn Total Kit with Ello Mini XL Tank - 5.5ml" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"7411","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"7411"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/7411"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Eleaf iKonn Total Kit with Ello Mini XL Tank - 5.5ml"
                                       href="https://www.vaporl.com/eleaf-ikonn-total-kit-with-ello-mini-xl-tank-5-5ml.html"
                                       class="product-item-link">
                                        Eleaf iKonn Total Kit with Ello Mini XL Tank - 5.5ml                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="7411">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-7411-final_price"                data-price-amount="26.67"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$26.67</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-7411-final_price"                data-price-amount="32.84"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$32.84</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="95%">
            <span style="width:95%"><span>95%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/eleaf-ikonn-total-kit-with-ello-mini-xl-tank-5-5ml.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/ovns-saber-starter-kit-1-8mml-400mah.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/2/0/20171207224031-5a2952df6b98f.jpg"                                          
                                          width="250" height="304" 
                                          alt="Ovns Saber Starter Kit - 1.8ml&amp;400mAh" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/0/3/03_2_9.jpg"
                                                       width="250" height="304" 
                                                       alt="Ovns Saber Starter Kit - 1.8ml&amp;400mAh" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"9731","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"9731"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/9731"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Ovns Saber Starter Kit - 1.8ml&amp;400mAh"
                                       href="https://www.vaporl.com/ovns-saber-starter-kit-1-8mml-400mah.html"
                                       class="product-item-link">
                                        Ovns Saber Starter Kit - 1.8ml&amp;400mAh                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9731">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-9731-final_price"                data-price-amount="14.36"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$14.36</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-9731-final_price"                data-price-amount="18"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$18.00</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/ovns-saber-starter-kit-1-8mml-400mah.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/smoant-cylon-tc-218w-box-mod.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/g/f/gfff_1.jpg"                                          
                                          width="250" height="304" 
                                          alt="Smoant Cylon TC 218W Box Mod" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/2/_/2_5_15.jpg"
                                                       width="250" height="304" 
                                                       alt="Smoant Cylon TC 218W Box Mod" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"9623","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"9623"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/9623"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Smoant Cylon TC 218W Box Mod"
                                       href="https://www.vaporl.com/smoant-cylon-tc-218w-box-mod.html"
                                       class="product-item-link">
                                        Smoant Cylon TC 218W Box Mod                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9623">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-9623-final_price"                data-price-amount="48.9"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$48.90</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-9623-final_price"                data-price-amount="69.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$69.90</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/smoant-cylon-tc-218w-box-mod.html#reviews">3&nbsp;<span>Reviews</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/smok-g-priv-2-230w-touch-screen-box-mod.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/s/m/smok_g-priv_2_box_mod_-7.jpg"                                          
                                          width="250" height="304" 
                                          alt="SMOK G-PRIV 2 230W Touch Screen TC Box Mod" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/g/-/g-priv_2_mod_gold_black.jpg"
                                                       width="250" height="304" 
                                                       alt="SMOK G-PRIV 2 230W Touch Screen TC Box Mod" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"8346","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"8346"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/8346"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="SMOK G-PRIV 2 230W Touch Screen TC Box Mod"
                                       href="https://www.vaporl.com/smok-g-priv-2-230w-touch-screen-box-mod.html"
                                       class="product-item-link">
                                        SMOK G-PRIV 2 230W Touch Screen TC Box Mod                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="8346">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-8346-final_price"                data-price-amount="59.9"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$59.90</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-8346-final_price"                data-price-amount="78.56"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$78.56</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="99%">
            <span style="width:99%"><span>99%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/smok-g-priv-2-230w-touch-screen-box-mod.html#reviews">8&nbsp;<span>Reviews</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/snowwolf-xfeng-230w-tc-box-mod.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/x/f/xfeng_5_.jpg"                                          
                                          width="250" height="304" 
                                          alt="Snowwolf Xfeng 230W TC Box Mod" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/x/f/xfeng_2_.jpg"
                                                       width="250" height="304" 
                                                       alt="Snowwolf Xfeng 230W TC Box Mod" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"9841","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"9841"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/9841"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Snowwolf Xfeng 230W TC Box Mod"
                                       href="https://www.vaporl.com/snowwolf-xfeng-230w-tc-box-mod.html"
                                       class="product-item-link">
                                        Snowwolf Xfeng 230W TC Box Mod                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9841">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-9841-final_price"                data-price-amount="49.6"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$49.60</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-9841-final_price"                data-price-amount="62.9"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$62.90</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/snowwolf-xfeng-230w-tc-box-mod.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/suorin-dpro-starter-kit.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/6/1/610301_1__1.jpg"                                          
                                          width="250" height="304" 
                                          alt="Suorin Drop Starter Kit" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/6/1/610301_5_.jpg"
                                                       width="250" height="304" 
                                                       alt="Suorin Drop Starter Kit" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"8697","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"8697"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/8697"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Suorin Drop Starter Kit"
                                       href="https://www.vaporl.com/suorin-dpro-starter-kit.html"
                                       class="product-item-link">
                                        Suorin Drop Starter Kit                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="8697">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-8697-final_price"                data-price-amount="24.1"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$24.10</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-8697-final_price"                data-price-amount="40.51"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$40.51</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/suorin-dpro-starter-kit.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/uwell-valyrian-tank-atomizer-5-8ml.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/3/5/351301_2__1.jpg"                                          
                                          width="250" height="304" 
                                          alt="Uwell Valyrian Tank Atomizer - 5ml" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/3/5/351301_11_.jpg"
                                                       width="250" height="304" 
                                                       alt="Uwell Valyrian Tank Atomizer - 5ml" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"8561","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"8561"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/8561"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Uwell Valyrian Tank Atomizer - 5ml"
                                       href="https://www.vaporl.com/uwell-valyrian-tank-atomizer-5-8ml.html"
                                       class="product-item-link">
                                        Uwell Valyrian Tank Atomizer - 5ml                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="8561">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-8561-final_price"                data-price-amount="27.5"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$27.50</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-8561-final_price"                data-price-amount="33.63"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$33.63</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="98%">
            <span style="width:98%"><span>98%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/uwell-valyrian-tank-atomizer-5-8ml.html#reviews">19&nbsp;<span>Reviews</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/vandy-vape-berserker-mtl-rta-tank-2-5ml.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/c/u/cua2_pdof0_0_m_ulxspahx__.png"                                          
                                          width="250" height="304" 
                                          alt="Vandy Vape Berserker MTL RTA Tank-2/4.5ml" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/v/a/vandy_vape_bers_rta_4_.jpg"
                                                       width="250" height="304" 
                                                       alt="Vandy Vape Berserker MTL RTA Tank-2/4.5ml" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"8662","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"8662"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/8662"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Vandy Vape Berserker MTL RTA Tank-2/4.5ml"
                                       href="https://www.vaporl.com/vandy-vape-berserker-mtl-rta-tank-2-5ml.html"
                                       class="product-item-link">
                                        Vandy Vape Berserker MTL RTA Tank-2/4.5ml                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="8662">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-8662-final_price"                data-price-amount="29.2"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$29.20</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-8662-final_price"                data-price-amount="45.68"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$45.68</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/vandy-vape-berserker-mtl-rta-tank-2-5ml.html#reviews">3&nbsp;<span>Reviews</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/vandy-vape-kylin-rta-tank-atomizer-2ml-6ml-new-color.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/v/6/v640303_gold_1.png"                                          
                                          width="250" height="304" 
                                          alt="Vandy Vape KYLIN RTA Tank Atomizer - 2ml/6ml New Color" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/1/_/1_1_2.jpg"
                                                       width="250" height="304" 
                                                       alt="Vandy Vape KYLIN RTA Tank Atomizer - 2ml/6ml New Color" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"7766","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"7766"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/7766"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Vandy Vape KYLIN RTA Tank Atomizer - 2ml/6ml New Color"
                                       href="https://www.vaporl.com/vandy-vape-kylin-rta-tank-atomizer-2ml-6ml-new-color.html"
                                       class="product-item-link">
                                        Vandy Vape KYLIN RTA Tank Atomizer - 2ml/6ml New Color                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="7766">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-7766-final_price"                data-price-amount="27.25"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$27.25</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-7766-final_price"                data-price-amount="31.03"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$31.03</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/vandy-vape-kylin-rta-tank-atomizer-2ml-6ml-new-color.html#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/vaporesso-cascade-sub-ohm-tank-atomizer-7ml.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/v/a/vaporesso_cascade_tank_vaporl_4_2_1_1.jpg"                                          
                                          width="250" height="304" 
                                          alt="Vaporesso Cascade Sub Ohm Tank Atomizer - 7ml" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/v/a/vaporesso_cascade_tank_vaporl_1.jpg"
                                                       width="250" height="304" 
                                                       alt="Vaporesso Cascade Sub Ohm Tank Atomizer - 7ml" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"9488","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"9488"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/9488"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="Vaporesso Cascade Sub Ohm Tank Atomizer - 7ml"
                                       href="https://www.vaporl.com/vaporesso-cascade-sub-ohm-tank-atomizer-7ml.html"
                                       class="product-item-link">
                                        Vaporesso Cascade Sub Ohm Tank Atomizer - 7ml                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="9488">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-9488-final_price"                data-price-amount="25.88"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$25.88</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-9488-final_price"                data-price-amount="32.35"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$32.35</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/vaporesso-cascade-sub-ohm-tank-atomizer-7ml.html#reviews">2&nbsp;<span>Reviews</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
                                    </div>		
                                </div>				
			                	                                 
                            </div>   
                       </div>                     
                    </div>
            	             </div>
	                                              					<div class="product-items products-grid">
                                    <div class="product-item">
                        <div class="product-item-info" data-container="product-grid">
							<div class="product-shop-top">
																																			            					            					            					            <a href="https://www.vaporl.com/xomo-gt-laser-255s-150w-box-mod.html" class="product photo product-item-photo" tabindex="-1">
					                                                           
                                                         
                                  <span class="product-image-container em-alt-hover"
                                    style="width:250px;">
                                  <span class="product-image-wrapper"
                                   style="padding-bottom: 121.6%;">                 
                                          <img class="em-alt-hover img-responsive " src="https://www.vaporl.com/pub/media/catalog/product/cache/3/thumbnail/250x304/beff4985b56e3afdbeabfc89641a4582/v/7/v730101_8__1.jpg"                                          
                                          width="250" height="304" 
                                          alt="XOMO GT Laser 255S 150W Box Mod - 3500mAh" />
                                           </span></span>
          					    					                                                              <span class="product-image-container em-alt-org"
                                                style="width:250px;">
                                              <span class="product-image-wrapper"
                                                    style="padding-bottom: 121.6%;">
                                                  <img class="product-image-photo"
                                                       src="https://www.vaporl.com/pub/media/catalog/product/cache/3/small_image/250x304/beff4985b56e3afdbeabfc89641a4582/v/7/v730101_4__1.jpg"
                                                       width="250" height="304" 
                                                       alt="XOMO GT Laser 255S 150W Box Mod - 3500mAh" /></span>
                                          </span>
					            </a>
					            
								<div class="bottom">
                                	                                                
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                            <a href="#"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/wishlist\/index\/add\/","data":{"product":"8245","uenc":"aHR0cHM6Ly93d3cudmFwb3JsLmNvbS8,"}}'
                                                   class="action towishlist" data-action="add-to-wishlist"
                                                   title="Wish List">
                                                    <span>Wish List</span>
                                                </a>
                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.vaporl.com\/catalog\/product_compare\/add\/","data":{"product":"8245"}}'
                                                   title="Compare">
                                                    <span>Compare</span>
                                                </a>
                                                      												
                                        </div>	
                                    									                                    <div class="quickshop-link-container hidden-xs">
                                       <a data-mage-init='{"Emthemes_QuickShop/js/quickshop":{"modalId":"quickshop"}}' class="qs-button " href="javascript:void(0)" data-href="https://www.vaporl.com/quickshop/index/view/id/8245"><span><span>Quick Shop</span></span></a>                                    </div>
                                                                    </div>
                      
	                        </div>		
						
                        
                    
                <div class="product-item-details">
																                                <strong class="product-item-name">
                                    <a title="XOMO GT Laser 255S 150W Box Mod - 3500mAh"
                                       href="https://www.vaporl.com/xomo-gt-laser-255s-150w-box-mod.html"
                                       class="product-item-link">
                                        XOMO GT Laser 255S 150W Box Mod - 3500mAh                                    </a>
                                </strong>
                                                                                                                                
                                                                                                                                                          
                                                                				                <div class="price-box price-final_price" data-role="priceBox" data-product-id="8245">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-8245-final_price"                data-price-amount="55.5"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$55.50</span>    </span>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-8245-final_price"                data-price-amount="85.63"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$85.63</span>    </span>
        </span>
    </span>

</div>			                									                                        				                <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="92%">
            <span style="width:92%"><span>92%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.vaporl.com/xomo-gt-laser-255s-150w-box-mod.html#reviews">3&nbsp;<span>Reviews</span></a>
    </div>
</div>
			                				
                                <div class="em-element-display-hover bottom">                	
                                    <div class="em-btn-addto">
                                        <div class="product-item-actions  product-item-actions ">
                                        								
                                        </div>												 
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
    require(['jquery','emslider'],function($){
            var owl = $('#product_block_5ab2c0f813962 .products-row');
            if(owl.length && !owl.hasClass("owl-loaded")){   
                owl.addClass("owl-carousel"); 
                owl.owlCarousel({
                  responsiveClass:true,
                  items: 5,
                      responsive:{
                          0:{items: 1,},
						  320: {items: 2},
                          480:{items: 2},
                          768:{items:4,},
                          1024:{items:5,}
                      },
					  margin:-1,
                      nav: true,
                      dots: false,
                      rtl: (EM.SETTING.RTL == 1) ? true : false,
                });         
            }     

        });
</script>
<script type="text/javascript">
    require(['jquery','equalElement', 'domReady!'],function($){
		var $wrap = $('#product_block_5ab2c0f813962');
		if($wrap.parents('.em-tabs').length > 0){
			$wrap = $wrap.parents('.em-tabs').first();
		}
		var makeEqualElement = function(){
			$wrap.equalElement({
				target: '.product-item-details'       
			});
		}
		var timeout = setTimeout(makeEqualElement,500);
		$(window).resize(function(){
			if(timeout) clearTimeout(timeout);
			timeout = setTimeout(function(){
				makeEqualElement();
			},500);
		});
	});
</script>
</div></div>
<div class="widget block block-static-block">
    <p style="margin: 0; padding: 0;"><link href="https://www.vaporl.com/pub/media/swiper.min.css" rel="stylesheet" /></p>
<style xml="space"><!--
    #home-vape-brands {
        position: relative;
       
    }

   #home-vape-brands .swiper-container {
        width: 100%;
       /* height: 200px;*/
        margin-left: auto;
        margin-right: auto;
padding:20px;
background-color:#fff;
    }
   #home-vape-brands .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: block;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
		transition:transform 1s ease 0s;
    }

	#home-vape-brands .swiper-slide:hover .swiper-button-next{transform:scale(1);}
	#home-vape-brands .swiper-slide:hover .swiper-button-prev{transform:scale(1);}
#home-vape-brands .swiper-slide1:hover{-webkit-transform:scale(1.1);-moz-transform:scale(1.1);-ms-transform:scale(1.1);-o-transform:scale(1.1);transform:scale(1.1);-webkit-box-shadow:0 0 15px #c6c6c6;-moz-box-shadow:0 0 15px #c6c6c6;box-shadow:0 0 15px #c6c6c6;z-index:2}
--></style>
<div id="home-vape-brands">
<div class="swiper-container">
<div class="swiper-wrapper">



<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/joyetech.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/joyetech.jpg" alt="" /></a>
<a href="https://www.vaporl.com/kanger.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_11.jpg" alt="" /></a></span></div>

<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/eleaf.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_50.jpg" alt="" />
</a>
<a href="https://www.vaporl.com/smok.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_75.jpg" alt="" /></a></span></div>

<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/wismec.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_65.jpg" alt="" /></a>
<a href="https://www.vaporl.com/vaporesso.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_6.jpg" alt="" /></a></span></div>

<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/ijoy.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_10.jpg" alt="" /></a>
<a href="https://www.vaporl.com/vgod.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/vgod.jpg" alt="" /></a></span></div>
<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/sense.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_69.jpg" alt="" /></a>
<a href="https://www.vaporl.com/rofvape.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_99.jpg" alt="" /></a></span></div>


<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/wotofo.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_91.jpg" alt="" /></a>
<a href="https://www.vaporl.com/geekvape.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_86.jpg" alt="" /></a></span></div>


<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/lost-vape.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/lost-vape.jpg" alt="" /></a>
<a href="https://www.vaporl.com/tesla.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/teslacigs.jpg" alt="" /></a></span></div>


<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/ud.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_3.jpg" alt="" />
<a href="https://www.vaporl.com/sigelei.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/sigelei.jpg" alt="" /></a></span></div>

<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/innokin.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_82.jpg" alt="" />
<a href="https://www.vaporl.com/coilart.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/brand_71.jpg" alt="" /></a></span></div>



<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/uwell.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/uwell.jpg" alt="" />
<a href="https://www.vaporl.com/aspire.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/aspire.jpg" alt="" /></a></span></div>



<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/lost-vape.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/lost-vape.jpg" alt="" />
<a href="https://www.vaporl.com/vandy-vape.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/vandy-vape.jpg" alt="" /></a></span></div>


<div class="swiper-slide"><span class="cristina-boxshadow01" style="display: block; background-color: #ffffff;"><a href="https://www.vaporl.com/voopoo.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/voopoo.jpg" alt="" />
<a href="https://www.vaporl.com/nitecore.html" target="_blank"><img class=" img-responsive" style="position: relative; z-index: 19;" src="https://www.vaporl.com/pub/brands/nitecore.jpg" alt="" /></a></span></div>


</div>
<!-- Add Pagination --> <!-- Add Arrows -->
<div class="swiper-button-next"></div>
<div class="swiper-button-prev"></div>
</div>
</div>
<!-- Swiper JS -->
<script src="https://www.vaporl.com/js/swiper-3.4.2.jquery.min.js" type="text/javascript" xml="space"></script>
<!-- Initialize Swiper -->
<script type="text/javascript" xml="space">// <![CDATA[

require(['jquery'],function ($) {	

if(window.matchMedia){
	var mq = window.matchMedia("(min-width: 500px)");   
	mq.addListener(WidthChange);   
	WidthChange(mq); 
}   
function WidthChange(mq){
			if(mq.matches){

			//此时window的宽度大于500px
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
		
        slidesPerView: 4,
      slidesPerGroup:4,
		autoplay: 5000,
		autoplayDisableOnInteraction: false,
        paginationClickable: false,
        loop: true
    });

		}else{

			//此时window的宽度小于500px
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
		
        slidesPerView: 2,
		autoplay: 5000,
		autoplayDisableOnInteraction: false,
        paginationClickable: false,
        loop: true
    });
		}  
}


	
});	
     
// ]]></script></div>
</div></div></div></main><div class="page-bottom"><div class="content"><div class="widget block block-static-block">
    <div class="em-wrapper-ads-02">
<div class="row hidden-xs">
<div class="text-box col-sm-8 col-xs-8"><a class="icon-banner-left pull-left" title="Tech Support 247" href="#"><em class="fa fa-paper-plane">&nbsp;</em></a>
<div class="em-banner-right">
<h5><a title="Tech Support 247" href="#">RETURN &amp; EXCHANGE</a></h5>
<p>7 Days Money Back Guarantee</p>
</div>
</div>
<div class="text-box col-sm-8 col-xs-8"><a class="icon-banner-left pull-left" title="Free shipping all order" href="#"><em class="fa fa-truck">&nbsp;</em></a>
<div class="em-banner-right">
<h5><a title="Free shipping all order" href="#">48 HOURS SHIPPING</a></h5>
<p>Order Ship in 48 Hours</p>
</div>
</div>
<div class="text-box col-sm-8 col-xs-8"><a class="icon-banner-left pull-left" title="30 days return" href="#"><em class="fa fa-tags">&nbsp;</em></a>
<div class="em-banner-right">
<h5><a title="30 days return" href="#">MEMBER DISCOUNT</a></h5>
<p>The total billed is discount for member</p>
</div>
</div>
</div>
</div></div>
</div></div><footer class="page-footer em-footer-style01"><div class="footer-top"><div class="widget block block-static-block">
    <div class="em-footer-info">
<div class="footer content">
<div class="row footer-links">
<div class="col-sm-6 first">
<div class="em-block-title" data-collapse-target="#collapse01">
<p class="h4"><span>Newsletter</span></p>
</div>
<div id="collapse01" class="follow-us">
<div class="newsletter"><div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.vaporl.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Enter your email address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>

<p>Register now to get updates on promontions and coupons.</p>
</div>
<p class="h4"><span>Stay Connected</span></p>
<div class="em-wrapper-social">
<p class="em-social"><a class="em-social-icon em-facebook" title="facebook" href="#"><span class="fa fa-facebook">&nbsp;</span></a><a class="em-social-icon em-youtube" title="youtube" href="#"><span class="fa fa-youtube">&nbsp;</span></a><a class="em-social-icon em-google-plus" title="google-plus" href="#"><span class="fa fa-google-plus">&nbsp;</span></a> <a class="em-social-icon em-pinterest " title="pinterest" href="#"><span class="fa fa-pinterest">&nbsp;</span></a><a class="em-social-icon em-rss" title="rss" href="#"><span class="fa fa-rss">&nbsp;</span></a><a class="em-social-icon em-instagram" title="instagram" href="#"><span class="fa fa-instagram">&nbsp;</span></a><a class="em-social-icon em-wordpress" title="wordpress" href="#"><span class="fa fa-wordpress">&nbsp;</span></a><a class="em-social-icon last em-twitter" title="twitter" href="#"><span class="fa fa-twitter">&nbsp;</span></a></p>
</div>
</div>
</div>
<div class="col-sm-6">
<div class="em-block-title" data-collapse-target="#collapse02">
<p class="h4"><span>Customer Service</span></p>
</div>
<div id="collapse02">
<ul class="em-links">
<li class="em-links-item"><a title="vaporl.com about us" href="/about-us"><span class="fa fa-angle-right">&nbsp;</span><span>About us</span></a></li>
<li class="em-links-item"><a title="vaporl.com contact" href="/contact"><span class="fa fa-angle-right">&nbsp;</span><span>Contact Us</span></a></li>
<li class="em-links-item"><a title="vaporl.com privacy policy" href="/privacy-policy"><span class="fa fa-angle-right">&nbsp;</span><span>Privacy Policy</span></a></li>
<li class="em-links-item"><a title="vaporl.com terms and conditions" href="/customer-service"><span class="fa fa-angle-right">&nbsp;</span><span>Terms &amp; Conditions</span></a></li>
<li class="em-links-item"><a title="vaporl.com shipping tracking" href="/shipping-tracking"><span class="fa fa-angle-right">&nbsp;</span><span>Shipping &amp; Tracking</span></a></li>
<li class="em-links-item"><a title="vaporl.com gurante return" href="/guarantee-return"><span class="fa fa-angle-right">&nbsp;</span><span>Guarantee &amp; Return</span></a></li>
<li class="em-links-item"><a title="vaporl.com discount points" href="/discount-points"><span class="fa fa-angle-right">&nbsp;</span><span>Discount &amp; Points</span></a></li>
</ul>
</div>
</div>
<div class="col-sm-6">
<div class="em-block-title" data-collapse-target="#collapse03">
<p class="h4"><span>Info &amp; Partner</span></p>
</div>
<div id="collapse03">
<ul class="em-links">
<li class="em-links-item"><a title="Vape Infomation" href="https://www.vaporl.com/payment"><span class="fa fa-angle-right">&nbsp;</span><span>Payment</span></a></li>
<li class="em-links-item"><a title="what is vape" href="https://www.vaporl.com/pre-order"><span class="fa fa-angle-right">&nbsp;</span><span>Pre Order</span></a></li>
<li class="em-links-item"><a title="how to use vape" href="https://www.vaporl.com/vaporl-com-quote-system"><span class="fa fa-angle-right">&nbsp;</span><span>Quote System</span></a></li>
<li class="em-links-item"><a title="vape wholesale" href="/wholesale"><span class="fa fa-angle-right">&nbsp;</span><span>Wholesale</span></a></li>
<li class="em-links-item"><a title="drop shipping vape" href="/dropshipping"><span class="fa fa-angle-right">&nbsp;</span><span>Drop-shipping</span></a></li>
<li class="em-links-item"><a title="vape review club" href="/review-club"><span class="fa fa-angle-right">&nbsp;</span><span>Referral Program</span></a></li>
<li class="em-links-item"><a title="vape affiliate program" href="/affiliate-program"><span class="fa fa-angle-right">&nbsp;</span><span>Affiliate Program</span></a></li>
</ul>
</div>
</div>
<div class="col-sm-6 last">
<div class="em-block-title" data-collapse-target="#collapse04">
<p class="h4"><span>Where are We</span></p>
</div>
<div id="collapse04">
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.17&signed_in=true&key=AIzaSyByF5Th99QzkJtIhod9awRaDK2CGSNB43o"></script>
<script type="text/javascript">
	function initialize() {
		var myLatlng = new google.maps.LatLng(22.3000358, 114.172058);
		var mapOptions = {
			zoom: 10,
			center: myLatlng
		};
		var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
	  	var contentString = "32 Nathan Rd, Tsim Sha Tsui, Hong Kong";
		var infowindow = new google.maps.InfoWindow({
			content: contentString
		});
	var image = 'https://maps.google.com/intl/en_us/mapfiles/ms/micons/green-dot.png';
		var marker = new google.maps.Marker({
			position: myLatlng,
			map: map,
		  	icon: image,
			title: '',
			animation: google.maps.Animation.DROP,
		});
		google.maps.event.addListener(marker, 'click', function() {
			infowindow.open(map, marker);
		});
	}
	google.maps.event.addDomListener(window, 'load', initialize);
</script>
<div id="map-canvas" style="width: 100%; height: 200px"></div>
</div>
</div>
</div>
</div>
</div>
<div class="em-footer-top-line">
<div class="em-footer-info-bottom brands-list footer content">
<div class="row text-center">
<ul class="col-sm-24 col-md-19 col-md-push-3 em-payment">
<li><a title="buy vape with paypal" href="#"><span class="em-payment-icon em-paypal">Paypal</span></a></li>
<li class="maccpony"><a title="vape pay with" href="#"><span class="em-payment-icon em-vapingpay-icon">Visa and Master</span></a></li>
<li><a title="vape jcb" href="#"><span class="em-payment-icon em-jcb">JCB</span></a></li>
<li><a title="vaping DHL" href="#"><span class="em-payment-icon em-dhl">DHL</span></a></li>
<li><a title="vapor ups" href="#"><span class="em-payment-icon em-ups">UPS</span></a></li>
<li><a title="vapor ems" href="#"><span class="em-payment-icon em-ems">EMS</span></a></li>
<li><a title="Vapor vapingforums.com" href="http://www.vapingforums.com/" target="_balnk"><span class="em-payment-icon em-discover">Vaping Forums</span></a></li>
<li><a title="vapor planetofthevapes" href="https://www.planetofthevapes.co.uk/" target="_balnk"><span class="em-payment-icon em-planetofthevapes-icon">Planetofthevapes</span></a></li>
<li><a title="vapor e-cigarettforum.se" href="http://e-cigarettforum.se/" target="_balnk"><span class="em-payment-icon em-cigarettforum-icon">e-cigarettforum.se</span></a></li>
<li><a title="vapor vapingtechtalk.com" href="https://www.vapingtechtalk.com/" target="_balnk"><span class="em-payment-icon em-vapingtechtalk-icon">vapingtechtalk.com</span></a></li>
<li><a title="vape vapoplans.com" href="http://www.vapoplans.com/" target="_balnk"><span class="em-payment-icon em-vapoplans-icon">vapoplans.com</span></a></li>
<li><a title="vape ceekaysvapeshack.com" href="http://ceekaysvapeshack.com/" target="_balnk"><span class="em-payment-icon em-ceekaysvapeshack-icon">ceekaysvapeshack.com</span></a></li>
<li class="vapinginsider"><a title="vapor vapinginsider.com" href="https://www.vapinginsider.com/forum/" target="_balnk"><span class="em-payment-icon em-vapinginsider-icon">vapinginsider.com</span></a></li>
</ul>
<ul><li class="vapingunderground"><a title="vapor vapingunderground.com" href="http://vapingunderground.com/" target="_balnk"><span class="em-payment-icon em-vapingunderground-icon">vapingunderground.com</span></a></li></ul>
</div>
</div>
</div></div>
</div><div class="footer-bottom"><div class="footer content"><small class="copyright">    
    <address class="f-left">
		<span>Copyright © 2008-2017 www.vaporl.com. All rights reserved.</span>
	</address>						
</small></div></div></footer><!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5384c52519674f38"></script> 

<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?1z9qhKgaKYW58zVzCGPs0U7WxG3mmEQy";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zendesk Chat Script-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89976729-1', 'auto');
  ga('send', 'pageview');

</script>

    <p id="back-top" style="display: none;"><a title="Top" href="#top">Top</a></p>
    <script type="text/javascript">
    //<![CDATA[
    require([
    'jquery'
    ], function($){
     var sBackTop = $('#back-top');
                if(sBackTop.length){
                    //var sClickBackTop = $('#back-top a');
                    sBackTop.hide();
                    // fade in #back-top

                        $(window).scroll(function() {
                            if ($(this).scrollTop() > 100) {
                                sBackTop.fadeIn();
                            } else {
                                sBackTop.fadeOut();
                            }
                        });
                        // scroll body to 0px on click
                        $('a', sBackTop).click(function() {
                            $('body,html').animate({
                                scrollTop: 0
                            }, 800);
                            return false;
                        });
                    
                }
    });
        
    //]]>
    </script>
<div class="modal fade popup-newsletter" style="display:none">
    <div class="age-inner">
        <div class="age-logo"><img
                    src="https://www.vaporl.com/pub/media/emthemes/themesettings/vape/logo.jpg"/>
        </div>
        <div class="age-question">YOU MUST BE OF LEGAL AGE IN YOUR STATE TO VISIT THIS SITE</div>
        <div class="age-answer">
            <div class="answer-yes"><a
                        href="javascript:void(alert('Our products are not appropriate for individuals under 18.'))">Under
                    Age</a></div>
            <div class="answer-no">
                <a href="#">Enter Site</a>
            </div>
        </div>
        <div class="age-verify">
            AGE CERTIFICATION
        </div>
    </div>
</div>
<script>
    require([
        'jquery',
        'mage/cookies',
        'modal',
        'domReady!'
    ], function ($) {
        $('.popup-newsletter').css('background', 'url(https://www.vaporl.com/pub/media/emthemes/themesettings/vape/bg1.png) repeat');
        if (!$.mage.cookies.get("empopup")) {
            $.mage.cookies.set('empopup', 'true');
            $('.popup-newsletter').modal({
                autoOpen: true,
                wrapperClass: 'modals-wrapper popup-newsletter',
                responsive: true
            });
            $('.popup-newsletter').parent().removeClass('modal-content');
            $(".modal-header").remove();
        }
        $('.answer-no a').bind('click', function () {
            $('.popup-newsletter').hide();
            $('body').removeClass('_has-modal')
        })
    });
</script></div><div class="quickshop-modal"><div id="quickshop" class="quickshop-modal">
	<div class="content-wrap">
    	<div class="qs-loading-wrap" style="text-align:center; display:none;">
        	<div class="qs-loader"><img src="https://www.vaporl.com/pub/static/frontend/Emthemes/megamall_supermarketelectronic/en_US/images/loader-1.gif" alt="Loading..."></div>
		</div>
        <div class="qs-content" style="display:none;"></div>
    </div>
</div>
</div>    </body>
</html>