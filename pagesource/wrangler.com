
<!doctype html>
<!--[if lte IE 9]><html class="no-js lt-ie10 vfrs cms" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js vfrs cms" lang="en"><!--<![endif]-->
<head>
<!-- CMS Branch: release/rel-18.4 -->
<!-- CMS Commit Id: cd2682c -->
<!-- CMS Build Version: 18.4.22265.cd2682c -->
<!-- Page Generation Time: 2018/03/18 00:10:54 -->
<title>Wrangler® | Official Site | Jeans & Apparel Since 1947</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<script>
		if (top.location != self.location) {
		    top.location = self.location.href;
		}
	</script>
<link rel="canonical" href="https://www.wrangler.com/"/>
<meta name="keywords" content=""/>
<meta name="description" content="Since 1947, Wrangler has been the genuine source for comfortable jeans and western apparel. Explore our extensive collections of western clothing, including Wrangler jeans, jackets and other western wear."/>
<link rel="shortcut icon" href="/etc/designs/vfcorp/wrangler/clientlibs/global/images/favicon.ico"/>
<link rel="apple-touch-icon" href="/etc/designs/vfcorp/wrangler/clientlibs/global/images/apple-touch-icon.png"/>
<script type="text/javascript">
			window.isEditMode = false;
		</script>
<link href="/etc/designs/vfcorp/wrangler/clientlibs/global/css/global-cms.css?18-4-22265-cd2682c" rel="stylesheet" type="text/css"/>
<link href="//www.wrangler.com/ns/homepage_v3.css?&42k42am3" rel="stylesheet" type="text/css"/>
<script type="text/javascript">
	dataLayer = [ {
		"pageName" 		: "homepage",
		"pageCategory"	: "homepage",
		"platform" 		: "AEM",
	} ];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MCGFRZ');</script>
<!-- End Google Tag Manager -->
<!-- ESI/SSI Start Head Remote-->
<!-- IncludeURL: https://www.wrangler.com/webapp/wcs/stores/servlet/VFPageHeaderRegistryView?storeId=7401&langId=-1&aem=true&cmEnabled=false -->
<!-- ESI include -->
<!-- generated: Sun Mar 18 08:00:17 EDT 2018 -->


<meta name="storeId" content="7401" />
<meta name="langId" content="-1" />
<meta name="locale" content="en_US" />
<meta name="catalogId" content="13652" />
<meta name="ecomEnabled" content="true"/>



<script>
        var WCS_CONFIG = WCS_CONFIG || {};

        WCS_CONFIG.get = function (key, obj){
            var _obj = obj || this,
                _keyChain = key,
                _value = null,
                _valueLowerCase = null;

            if (_keyChain.split){
                _keyChain = _keyChain.split("::");
            }

            if (_keyChain.length > 1){
                _parentKey = _keyChain.shift();
                _parentObj = _obj[_parentKey];
                return WCS_CONFIG.get(_keyChain, _parentObj);
            }
            else {
                _value = _obj[_keyChain[0]];

                if (typeof _value === "string") {
                    _valueLowerCase = _value.toLowerCase();

                    if (_value === "true") {
                        _valueLowerCase = true;
                        _value = _valueLowerCase;
                    }
                    else if (_value === "false") {
                        _valueLowerCase = false;
                        _value = _valueLowerCase;
                    }
                }
            }

            return _value;
        };


        WCS_CONFIG.global = {
            "storeMessagesURL": 'VFAjaxStoreMessagesView?storeId=7401&langId=-1&requestype=ajax&isJSONPEnabled=true',
            "triggerEventsByGTM": false,
            "miniCartLocation": 'top',
            "miniCartAutoHideTime": '6000',
            "miniCartMinHeight": '400',
            "miniCartMobileGenericMessage": 'false',
            "miniCartMobileShowAsModal": 'false',
            "miniCartVisaCheckoutEnabled": 'false',
            "navHeaderExcludeSearchSuggestion" : false,
            "bloomReachEnabled" : true,
            "trackOrdersMadeInStoreEnable" : false,
            "enableKioskSessionButtons": true,
            "favoritesEnabled": false,
            "kioskClearSessionReturnURL" : 'https://www.wrangler.com/shop/LogonForm?langId=-1&storeId=7401',
            "attraqtEnabled" : false,
            "attraqtSearchEnabled" : false,
            "onlineExchangeEnabled" : false,
            "kioskEnabled": true,
            "recaptchaAPI" : 'https://www.google.com/recaptcha/api.js?render=explicit&onload=recaptchaOnLoadCallBack',
            "recaptchaAPISitekey": '6LdcAxsUAAAAADupcxensuJzbBJNH6ckPnnc03dl',
            "currencySymbol": '$',
            "currencyCode": "USD",
            "fontsDeferredLoadingEnabled": false,
            "isBloomReachMoreEnabled": false,
            "ecomBuildLabel": '201803012000',
            "ecomBuildBranch": 'release/rel-18.4',
            "ecomBuildTag": 'release/rel-18.4/ECOM/201803012000'
        };
        
        WCS_CONFIG.BOPIS = {
            "w2giURL":'/location?xml_request=',
            "w2giRadius": '20',
            "w2giStoreLimit": '10',
            "w2giMaxRadius": '100',
            "w2giWhereClauseBrand": '',
            "w2giKey": '955E76F0-416F-11E3-95D3-B6F01FB6C313',
            "w2giServerApiEnabled" : true,
            "w2giServerApiURL" : 'https://www.wrangler.com/shop/VFAjaxGetStoresView?langId=-1&storeId=7401',
            "bopisFavStore": 'FAVSTORE',
            "pickUpInStoreCode": 'PickupInStore',
            "bopisEnabled": false
        };
        
        WCS_CONFIG.ATTRAQT = {
			"COUNTRY": '',
			"defaultCurrencyCode" : 'USD_',
            "ENABLED": false,
            "MAINJS": '',
            "AUTOCOMPLETE_ENABLED": false,
            "AUTO_COMPLETE_JS": '',
            "JQUERY_AUTO_COMPLETE_JS": '',
            "PDP_TRACKING_ENABLED": false,
            "ORDER_TRACKING_ENABLED": false,
            "QUICKVIEW_TRACKING_ENABLED": false
        };   
        

        WCS_CONFIG.cart = {
            "showCartOnlyWhenActive": false,
            "showCartFirstLoad": true,
            "shortShippingMethodNameEnabled": false,
            "shopCartPromoCodeEnabled": true,
            "orderItemPriceDisplayAdjustmentEnabled": true,
            "shopcartPromoSectionCollapsed": true
        };

        WCS_CONFIG.PDP = {
            "notifyMeEnabled": true,
            "authOnlineDealerEnabled": false,
            "productDescriptionListContainerTag": 'ul',
            "productDescriptionListItemTag": 'li',
            "productDescriptionListDelimiter": '|',
            "productDescriptionHeightControl": true,
            "marketingVideoEnabled": false,
            "productVideoEnabled": false,
            "olapicEnabled": false,
            "hideAddToCartAllItemsOutOfStock": false,
            "pdpShowOutOfStockSizesWhenNotifyMeNotPresent": true,
            "pdpHideButtonsBasedOnAttribute": true,
            "ignoreSelectionOnFirstLoad": true,
            "isUpCloadEnabled": false,
            "pdpInstoreAltColorEnabled": false,
            "pdpInstoreAltColorSwatchImageEnabled": false,
            "pdpInstoreAvailabilityMode": 'modal',
            "pdpInstoreAutoCompleteEnabled": false,
            "pdpInstoreMobileResultsCollapsed" : false,
            "isBloomReachPdpEnabled": true,
            "pdpVideoMobileCarouselOrButton": 'button',
            "showTitleFirstInHopupEnabled": false,
            "showPriceAboveAddToCart" : true,
            "pdpShowOOSInSizeDropDown" : false,
            "pdpMobileCTACheckoutEnabled" : true,
            "pdpMobileCTAButtonText" : 'Checkout',
            "pdpTemplateType" : 'swatches',
            "pdpDisplayBracketInDiscountPercent":true,
            "pdpInstoreOMSInventoryCheckEnabled":false,
            "pdpInstoreFilterShowInstockOnly":false,
            "pdpShowOutOfStockEnabled":false,
            "pdpInStoreW2GICountryCode":'US',
            "pdpShowStockAvailabilityDisclaimerEnabled":'false',
            "pdpListPriceRangeEnabled":false,
            "pdpSizeSelectorBoxDisplayEnabled":'true',
            "w2giAddWhereClauseFilterStores":false,
            "w2giStoreField" :'',
            "w2gifetchBrandStores":true,
            "w2gifetchOutletStores":false,
            "w2gifetchSummitSeries":false,
            "w2gifetchAuthorizedDealers":false,
            "w2gicatalogStoreIdCheck" :false,
            "w2gifilterOOSStores" :false,
            "w2giServerApiEnabled" :true,
            "instoreAvailabilityEnabled" :false,
            "pdpInStoreUseCityStateZip" :false
          };

        WCS_CONFIG.grid = {
            "showLoadingNotification": true,
            "productGridColorClickThroughEnabled": true,
            "isProductGridSwatchesExpansionEnabled": true,
            "isProductImageOfColorOnHoverEnabled": false,
            "isAlternateViewEnabled": true,
            "gridAltViewHoverDelay": 500,
            "gridAltViewFadeSpeed": 'slow',
            "gridTopBarEnabled": true,
            "isBloomReachCatEnabled": true,
            "productShowDiscountPercentage": false,
            "productListLoadMoreBehavior": 'infinite',
            "redirectToPDPOnSwatchClickEnabled": false,
            "productListFloatingFiltersEnabled": false,
            "productListFloatingFiltersCollapseAtNavBottom": false,
            "pageSizeByDeviceEnabled": false,
            "pageSizeForMobile": 24,
            "pageSizeForTablet": 48,
            "pageSizeForDesktop": 72,
            "easyAskMultiSelectFacetEnabled": false,
            "unfilteredSearchInventorySensitive": true,
            "facetEngine": 'facets'
        };

        WCS_CONFIG.owlCarousel = {
            "autoPlay": '5000',
            "altPdpZoomViewerPlusEnabled": 'false'
        };


        WCS_CONFIG.checkout = {
            "giftCardAndPromotionCollapsedByDefault" : true,
            "promoSectionCollapsed" : true,
            "rewardsSectionCollapsed" : true,
            "paymentSectionCollapsed" : false,
            "giftCardSectionCollapsed" : true,
            "checkoutBillingPaymentInfoDisplayMode" : 'RADIO_DISPLAY',
            "checkoutShopCartLeaveforPaypalPopupEnabled" : false,
            "checkoutBillingLeaveforPaypalPopupEnabled" : false,
            "checkoutBillingEditPaypalEmailEnabled" : false,
            "giftCardPinNeeded": true,
            "checkoutPromoCodePosition": 'bottom',
            "checkoutGiftOptionEnabled": false,
            "addressAutoCompleteEnabled" : false,
            "checkoutAddressAutoCompleteGeoLocationEnabled" : true,
            "checkoutSingleFieldCCEntryEnabled": false,
            "worldPayConnectionErrorText": '???WORLDPAY_CONNECTION_ERROR_INFO_TEXT???',
            "worldPayBillingEnabled": 'false',
            "paymentSectionSideBySideLayoutEnabled": false,
            "autocompleteJS": 'https://maps.googleapis.com/maps/api/js?client=gme-vfcservicesinc&v=3&libraries=places',
            "checkoutShopcartSaveForLaterEnabled" : false,
            "saveForLaterTemplateLocation" : 'text!../html/save-for-later/saveForLaterTemplate.html',
            "dropdownMaxItemQuantity" : 5,
            "shopcartQuantityType" : 'text',
            "quantityDropdownUseStyledSelect" : false,
            "visaCheckoutEnabled" : 'false',
            "narvarDeliveryEstimateEnabled" : false,
            "narvarDeliveryRetailerName" : '',
            "narvarDeliveryOAuthToken" : '',
            "narvarDeliverySource" : '',
            "narvarDeliverTextTemplate" : '',
            "narvarDeliveryOZipcode" : '',
            "narvarDeliveryUseMinOrMaxDate" : 'MAX',
            "narvarDeliveryFulfillmentDays" : '1',
            "cybersourceSOPEnabled" : true,
            "cybersourceSOPTimeout" : 45000,
			"cybersourceSOPApproach" : 'mixed',
			"cybersourceSOPMaxTimeouts" : 1,
            "proceedToPaymentCTAEnabled" : false,
            "qasFindAddressTimeout" : 2500,
            "syncShipModesForDYO" : false,
            "giftCardCaptchaEnabled" : true,          
            "giftCardAttemptMaxCountWithoutCaptcha" : 0 ,
            "creditCardCaptchaEnabled" : true,          
            "creditCardAttemptMaxCountWithoutCaptcha" : 3,
            "deliveryMethodFromStoreTextEnabled":false,
            "w2giServerApiEnabled" : true
        };

        WCS_CONFIG.address = {
            "isRelaxedValidationRuleForCountryEnabled": false,
            "qasAddressListDropdownDefault": 'Please select an address from the list'
        };

        WCS_CONFIG.topnav = {
             "dropdownBackButtonNoArrow": false,
             "dropdownStackedList":  true,
             "dropdownStackedListConfigEnabled": true,
             "navHeaderExcludeSearch": true,
             "dropdownAuxLinksEnabled": false,
             "navHeaderLogoSeparateLineTabletEnabled": true,
             "navHeaderLogoSeparateLineDesktopEnabled": false,
             "navHeaderIncludeDropdownsInMore" : false,
             "navHeaderSignInLabelEnabled": false,
             "mobileScrollToTop": false,
             "headerNavGreeting": 'Hi,',
             "navHoverDelay": 250,
             "accordionMenuEnabled": false
        };

        WCS_CONFIG.quickView = {
            "quickViewAlternateViewsEnabled": false
        };

        WCS_CONFIG.BackToTop = {
             "text": "Back To Top",
             "isMyAccountBackToTopEnabled": true
        };

        WCS_CONFIG.MY_ACCOUNT = {
             "addressAutoCompleteEnabled": "false",
             "posLogonUtmCampaign": "store-",
             "passwordResetCaptchaEnabled" : true,          
             "passwordResetAttemptMaxCountWithoutCaptcha" : 3,
             "logonCaptchaEnabled" : true,          
             "logonAttemptMaxCountWithoutCaptcha" : 1
        };

        WCS_CONFIG.ANALYTICS = {
            "asyncEnabled": false,
            "cmEnabled": false,
            "gtmEnabled": true,
            "cmClientId": "90227668",
            "cmManaged": "true",
            "dcDomain": "data.coremetrics.com",
            "cmCookieDomain": "wrangler.com",
            "gtmId": "GTM-MCGFRZ"
        };

        var ZCG_CONFIG = {
            "WISHLIST": {
                "DEFAULT_VIEW": 'grid',
                "TITLE_BEFORE_PRICE": 'false'
            }
        };

        var VIEWPORTS = {
            "S7_PRESETS": {
                "THUMBNAIL" : '$ARTICLE-PRODUCT-BOTTOM-MOBILE$',
                "MAIN_VIEW_DESKTOP": '$585x585$',
                "MAIN_VIEW_TABLET" : '$585x585$',
                "MAIN_VIEW_MOBILE" : '$ARTICLE-PRODUCT-BOTTOM$',
                "MAIN_VIEW_HOPUP" : '$920x920$',
                "THUMBNAIL_CLEAN" : 'ARTICLE-PRODUCT-BOTTOM-MOBILE'
            }
        };


    WCS_CONFIG.zclookup = {
        "isZConfigured": 'true',
        "zcLength": '5',
        "formDefaultZipCodeInputMaxlength": '10',
        "formDefaultZipCodeInputPattern": '[0-9]*',
        "formUSZipCodeInputMaxlength": 'default',
        "formUSZipCodeInputPattern": 'default',
        "formCAZipCodeInputMaxlength":'7',
        "formCAZipCodeInputPattern": '[a-zA-Z0-9,#\'\s\./-]+',
        "formUndefinedZipCodeInputMaxlength": '40',
        "formUndefinedZipCodeInputPattern": '^[^.+]*$'

    };

    
            WCS_CONFIG.scene7 = {
                scene7PDPViewer: 'VFDPS7Viewer',
                scene7PDPViewerName: 'FlyoutViewer',
                scene7ViewerUrl: '//images.wrangler.com/s7viewers/html5/js/VFDPS7Viewer.js'
            };

            var SCENE7 = {
                HOST: '//images.wrangler.com/',
                BRAND: 'Wrangler',
                SERVER_URL: '//images.wrangler.com/is/image/',
                LOCALE: 'en',
                TIP_BUBBLE_OVER: "Mouse over image for a closer look.",
                URL_PREFIX: '//images.wrangler.com/is/image/Wrangler',
                VIEWER_CONFIG: {
                	"i18n": {
	                	"en":{
							"FullScreenButton.TOOLTIP_SELECTED": "Minimize",
							"FullScreenButton.TOOLTIP_UNSELECTED": "Full Screen",
							"PanLeftButton.TOOLTIP": "Pan left",
							"PanRightButton.TOOLTIP": "Pan right",
							"PlayPauseButton.TOOLTIP_SELECTED": "Play",
							"PlayPauseButton.TOOLTIP_UNSELECTED": "Pause",
							"PlayPauseButton.TOOLTIP_REPLAY": "Replay",
							"ZoomInButton.TOOLTIP":"Zoom in",
							"ZoomOutButton.TOOLTIP":"Zoom out",
							"ZoomResetButton.TOOLTIP": "Reset zoom",
							"MutableVolume.TOOLTIP_SELECTED":"Video volume",
							"MutableVolume.TOOLTIP_UNSELECTED": "Video volume",
							"VideoScrubber.TOOLTIP": "Seek Video",
							"VideoTime.TOOLTIP": "Video time",
							"ScrollUpButton.TOOLTIP": "Scroll Up",
							"ScrollDownButton.TOOLTIP":"Scroll down"
						}, "defaultLocale":"en"
					} , "medium":{"Swatches":{"position":"bottom","modifiers":{"align":"center,center"}},"ControlBar":{"modifiers":{"transition":"fade"}}},"large":{"Swatches":{"position":"left","modifiers":{"align":"center,top"}}}
                  }
               };
        

        WCS_CONFIG.HandleBarsModules = {};

    
        WCS_CONFIG.HandleBarsModules.searchAutoSuggest = {
            action : 'after',
            searchContainer: '.search-container',
            template : '../html/search-autosuggest/search-autosuggest.hbs',
            numsuggestions : 6,
            numfeatured : 6,
            highlightTerm : true,
            hasTopSearches : true,
            displayKeywordsText : true, 
            quotesOnTextResults : false, 
            commaSeparated : false, 
            displayFeaturedResultsTextHeader: true, 
            hasFeaturedResults : true,
            topSearchesText : 'Keywords:',
            searchAllText : 'Search all ',
            featuredResultsText : 'Products:',
            loadParameters : {
                target : '.search-form-js',
                pluginFN : 'searchAutoSuggest',
                requireModule : 'search-autosuggest'
            }
        };
    

        var ACTION_URLS = {
            "MINI_SHOPPING_URL" : '//www.wrangler.com/webapp/wcs/stores/servlet/VFAjaxGetMiniCartOrderView',
            "MINI_WISHLIST_URL" : '//www.wrangler.com/webapp/wcs/stores/servlet/VFAjaxGetMiniWishListView',
            "AUTOCOMPLETE_URL"  : '//www.wrangler.com/webapp/wcs/stores/servlet/VFAutoSuggestView',
            "ARTICLESEARCH_URL" : '//www.wrangler.com/bin/aem/search/articlesearch',
            "FREE_GIFT_URL" : '//www.wrangler.com/webapp/wcs/stores/servlet/VFPromotionFreeGiftChoicesView?langId=-1&storeId=7401',
            "SFL_INSTOCK_EDIT_URL"  : '//www.wrangler.com/webapp/wcs/stores/servlet/VFEditShopCartDisplay?storeId=7401',
            "SFL_CUSTOM_EDIT_URL"   : 'https://www.wrangler.com/shop/CategoryDisplay?catalogId=13652&linkRef=editCart&langId=-1&identifier=NEW+CUSTOMS&storeId=7401&page=configure',
            "SFL_MTC_WISHLIST_URL"  : 'VFAjaxInterestItemAdd?storeId=7401&listId=.',
            "SFL_MTC_WISHLIST_LAST_REMOVE" : 'VFOrderItemDelete?storeId=7401&langId=-1&URL=OrderItemDisplay%3flangId%3d-1%26storeId%3d7401%26orderId%3d.%26removeToWL%3dtrue',
            "ADD_TO_FAVORITELIST_URL"  : 'VFAjaxInterestItemAdd?storeId=7401&listId=.',
            "REMOVE_FROM_FAVORITELIST_URL"  : 'VFAjaxInterestItemDelete?storeId=7401&listId=.',
            "GIFT_OPTION_URL" : '//www.wrangler.com/webapp/wcs/stores/servlet/VFGiftOptionAddEditDisplay?storeId=7401'
        };
        var espotHeaderNavCloneEnabled = true;
        var hideSearchResultsOnMobile  = 'false';
        var productSearchSuggestionKeywordsEnabled = 'true';       
    </script>

        <script>
            var AEM = false;
        </script>
    
    <script>
        var LOADING_INDICATOR_TEXTS = {
            "LOAD" : 'Loading',
            "SAVE" : "Saving",
            "PROCESS" : 'Processing',
            "UPDATE" : 'Updating'
        };

        var STORE_MESSAGES = {
            "nsc" : 'Please remove the following invalid character{title}.',
            "pattern" : 'Please match the requested format{title}.',
            "ageRequirement" : 'You must be at least 13 years old.',
            "strictEmail" : 'Please enter a valid email address',
            "dob" : 'Please enter a valid date.',
            "recaptcha" : 'Please confirm that you are not a robot.'
        };
    </script>

<!-- ESI/SSI End Head Remote-->
<!-- Begin Monetate Custom Tag -->
<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-3b6723fd/p/wrangler.com/entry.js"></script><!-- END Monetate tag. -->
<script src="/etc/designs/vfcorp/wrangler/clientlibs/global/js/manifest.js?18-4-22265-cd2682c"></script>
<script data-main="cms.main" src="/etc/designs/vfcorp/wrangler/clientlibs/global/js/lib/require.js?18-4-22265-cd2682c"></script>
<!-- ESI/SSI Start Head Remote-->
<!-- IncludeURL: https://www.wrangler.com/webapp/wcs/stores/servlet/VFPageHeaderScriptsView?storeId=7401&langId=-1&aem=true&cmEnabled=false -->
<!-- ESI include -->
<!-- generated: Sun Mar 18 08:00:40 EDT 2018 -->

<!-- -->					






		
<!-- -->
            <script type="text/javascript">
                if (typeof dataLayer == 'undefined')
                    dataLayer = [];
            </script>
        

    <script>
        require(['wcs.zmetrics']);
    </script>

<!-- ESI/SSI End Head Remote-->
<!-- Start Search Schema -->
<script type="application/ld+json">
		{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.wrangler.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.wrangler.com/webapp/wcs/stores/servlet/VFSearchDisplay?storeId=7401&catalogId=13652&langId=-1&searchTerm={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}</script>
<!-- End Search Schema -->
<meta property="og:title" content="Wrangler® | Official Site | Jeans & Apparel Since 1947"/>
<meta property="og:site_name" content="Wrangler USA - English"/>
<meta property="og:url" content="https://www.wrangler.com/"/>
<meta property="og:description" content="Since 1947, Wrangler has been the genuine source for comfortable jeans and western apparel. Explore our extensive collections of western clothing, including Wrangler jeans, jackets and other western wear."/>
<!-- No og:image set -->
<link rel="alternate" hreflang="en-IE" href="https://www.wrangler.ie/"/>
<link rel="alternate" hreflang="de-DE" href="https://www.wrangler.de/"/>
<link rel="alternate" hreflang="en-US" href="https://www.wrangler.com/"/>
<link rel="alternate" hreflang="es-ES" href="https://www.wrangler.es/"/>
<link rel="alternate" hreflang="en-DK" href="https://www.wrangler.dk/"/>
<link rel="alternate" hreflang="nl-BE" href="https://www.wrangler.be/"/>
<link rel="alternate" hreflang="it-IT" href="https://www.wrangler.it/"/>
<link rel="alternate" hreflang="de-AT" href="https://www.wrangler.at/"/>
<link rel="alternate" hreflang="x-default" href="https://www.wrangler.com/"/>
<link rel="alternate" hreflang="pl-PL" href="https://www.wrangler.pl/"/>
<link rel="alternate" hreflang="nl-NL" href="https://www.wrangler.nl/"/>
<link rel="alternate" hreflang="fr-BE" href="https://www.wrangler.be/"/>
<link rel="alternate" hreflang="en-SE" href="https://se.wrangler.com/"/>
<link rel="alternate" hreflang="fr-FR" href="https://www.wrangler.fr/"/>
<link rel="alternate" hreflang="en-GB" href="https://www.wrangler.co.uk/"/>
</head>
<body id="" class="">
<!--[if lte IE 9]>
	    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
<div id="master-container" class="wroot">
<div class="masthead header" role="banner">
<!-- ESI/SSI Start Top Nav-->
<!-- IncludeURL: https://www.wrangler.com/webapp/wcs/stores/servlet/VFHeaderDisplayView?storeId=7401&langId=-1&aem=true -->
<!-- ESI include -->
<!-- -->			





		



<section id="global-cart-wishlist-panels" class="mini-cart-section l-top global-cart-wishlist-panels-js global-cart-wishlist-panels-top-js hide">
	<ul class="mini-cart-tags tags hide">
		<li class="mini-cart-tag mini-cart-tag-shopcart cart cart-js" data-tabcontent-id="shopcart">
			<span class="mini-cart-tag-qty mini-cart-tag-shopcart-qty nav-shoppingbag-qty-js"></span>
			<div id="icon-panel-cart" class="mini-cart-tag-cart-icon mini-cart-tag-shopcart-icon graphic-icon-panel-cart"></div>
		</li>
	</ul>
	<div class="mini-cart-notification notification hide"></div>

			<div class="hide-for-medium-up small-12 columns">
						
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->



<div class="email-me-my-cart-action-container text-center">
    <a class="email-me-my-cart-action-open-form email-me-my-cart-email-only-action-open-form-js" data-action="open-form">
        <span class="icon icon-mail"></span>Email Me My Cart
    </a>
</div>

<form action="https://www.wrangler.com/webapp/wcs/stores/servlet/VFCEmailCart" class="email-me-my-cart-email-only-form validation-form wcs-form email-me-my-cart-form-js" method="post">
	
	<input type="hidden" name="orderId" value="" />
    <div class="email-me-my-cart-form-container email-me-my-cart-email-only-form-container-js row">
        <div class="email-me-my-cart-form-my-email-input-container small-12">
            <label for="email-me-my-cart-email-only-email" class="email-me-my-cart-form-my-email-input-label text-left">
                Your email address:
            </label>
            
            <input name="senderEmail" type="text" placeholder="Your Email" class="email email-me-my-cart-form-my-email-input strict-email-js" vfc-pii id="email-me-my-cart-email-only-email" required>
            
            <div class="email-me-my-cart-form-submit-button-container small-5 medium-6 right">
                <button class="email-me-my-cart-email-only-form-action-submit-js button primary right" type="submit">
                    Submit
                </button>
            </div>
            <!-- Email Me My Cart Message -->
            <div class="alert text-center email-me-my-cart-message email-me-my-cart-message-js"></div>
        </div>
    </div>
</form>


							</div>
	
	<div class="mini-cart-content content">
		<article class="mini-cart-content-container mini-cart-shopcart-content-container shopcart cart-list" data-tabcontent="shopcart"></article>
	</div>
</section>	


<div id="global-body-overlay" title="Click to close"></div>




<div class="header-container">
	<div class="contain-to-grid contain-to-grid-js  ">
				
		<div id="master-header" class="master-header">
				        	        <nav class="top-bar top-bar-js" data-options="custom_back_text:true; mobile_show_parent_link: true; back_text: Back">
	    		<ul class="title-area">
	    			<li class="name">
	    				<nav class="store-logo">
	                				
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_STORE_LOGO]</div>
                    <!-- -->
			






	
		<div id="ES_STORE_LOGO_marketing" class="ad">
		
	<div id="ES_STORE_LOGO_marketing_1" class="ad_marketing">
	
					
									<a href="/" title="Home"><div class="header-logo"></div></a>							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

						                			                    </nav>
	                </li>
					
						    					
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->


	<li class="menu-topbar search-topbar search-topbar-js">
		
				<i class="search-icon icon-search"></i>
			
	</li>
	
		<li class="menu-topbar locator-topbar locator-topbar-js">
			<a href="/utility/store-locator.html">
				
						<i class="locator-icon icon-location"></i>
					
			</a>
		</li>
	
	<li class="menu-topbar cart-topbar cart-topbar-js">
    	<a href="https://www.wrangler.com/shop/OrderCalculate?calculationUsageId=-1&calculationUsageId=-2&calculationUsageId=-7&orderId=.&langId=-1&storeId=7401&URL=OrderItemDisplay%3FlangId%3D-1%26storeId%3D7401%26deleteOutOfStockOrderItem%3DY%26orderId%3D.">
    		
    				<i class="cart-icon icon-shopcart"><span class="cart-items-count nav-shoppingbag-qty-js"></span></i>
    			
    	</a>
	</li>

<li class="menu-topbar toggle-topbar toggle-topbar-js">
	<a href="#">
		
				<i class="menu-icon icon-menu"></i>
			
	</a>
</li> 


						    				            </ul>	
	    			
	        	<section class="topnav top-bar-section">
					<div class="lower-container lower-container-js">
	        			<ul class="topnav-main right lower" role="navigation">
	        						
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->


					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/men.html">Men</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			







				
				
				
				
				
				
				
				
				
	

																														
			
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
							
							
										


	<ul class="topnav-main-item-stacked dropdown stacked">
		<li class="topnav-main-item-stacked-featured has-dropdown has-dropdown-js featured-items-list featured-items-list-js hide-for-small" >
			<div class="topnav-main-item-stacked-featured-item featured-items">
				<div class="topnav-main-item-stacked-featured-item-header sub-category-header">
					<a href="/men.html">Men</a>
				</div>

																			<ul>
																							<li class=""><a class="button-link" href="https://www.wrangler.com/shop/men-view-all">VIEW ALL<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/men-new-arrivals">NEW ARRIVALS<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/men-favorites">FAVORITES<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/men-exclusives">EXCLUSIVES<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/men-sale">SALE<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="/fit-guide/men-compare-fit.html">JEANS FIT GUIDE<span class="next-arrow"></span></a></li>
					
									</ul>
																																																																																													</div>
		</li>
		<li class="topnav-main-item-stacked-subsection sub-section">
			<ul class="sub-cat-lists-js">
								
									
																							
						
												
						<li id="gnav-men-jeans" 
							 data-sub-cat-col-container="1" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-men-shirts" >
															<a href="https://www.wrangler.com/shop/men-jeans" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Jeans <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-classic-western">Classic Western</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-selvedge">Selvedge</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-made-in-usa">Made in USA</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-by-feature-advanced-comfort">Advanced Comfort</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-by-feature-lined">Lined</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-workwear">Workwear</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-camo-outdoor">Camo & Outdoor</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-big-and-tall">Big and Tall</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-view-all">VIEW ALL</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-men-jeans-by-fit" 
														 data-sub-cat-col-row="1" 															class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked stacked-list-js "
														>
															<a href="/fit-guide/men-compare-fit.html" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Jeans by Fit <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-by-fit-original">Original</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-by-fit-regular">Regular</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-by-fit-slim">Slim</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-by-fit-relaxed">Relaxed</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-jeans-by-fit-loose">Loose</a>
							</li>
																			</ul>
													</li>
															
																							
						
												
						<li id="gnav-men-pants" 
							 data-sub-cat-col-container="2" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-men-shorts" >
															<a href="https://www.wrangler.com/shop/men-pants" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Pants <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/men-pants-cargo-carpenter">Cargo & Carpenter</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-pants-casual-flat-front">Casual Flat Front</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-pants-casual-pleated">Casual Pleated</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-pants-riggs-workwear">RIGGS Workwear</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-pants-view-all">VIEW ALL</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-men-shirts" 
														 data-sub-cat-col-row="2" 															class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/men-shirts" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Shirts <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/men-shirts-western-snap-front">Western Snap Front</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-shirts-button-down">Button-Down Front</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-shirts-work-shirts">Work Shirts</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-shirts-polos">Polos</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-shirts-tees-henleys">Tees & Henleys</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/mens-shirts-big-and-tall">Big and Tall</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-shirts-view-all">VIEW ALL</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-men-shorts" 
														 data-sub-cat-col-row="2" 															class="topnav-main-item-stacked-subsection-item sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/men-shorts" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Shorts <span class="next-arrow"></span></a>
																				</li>
															
																							
						
						
						<li id="gnav-men-overalls" 
														 data-sub-cat-col-row="2" 															class="topnav-main-item-stacked-subsection-item sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/men-overalls" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Overalls <span class="next-arrow"></span></a>
																				</li>
															
																							
						
												
						<li id="gnav-men-accessories" 
							 data-sub-cat-col-container="3" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-men-overalls" >
															<a href="https://www.wrangler.com/shop/men-accessories" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Accessories <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/men-accessories-belts">Belts</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-accessories-socks">Socks</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-accessories-hats">Hats</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-accessories-patches">Patches & Pins</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-men-jackets-outerwear" 
														 data-sub-cat-col-row="3" 															class="topnav-main-item-stacked-subsection-item sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/men-jackets-outerwear" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Jackets & Outerwear <span class="next-arrow"></span></a>
																				</li>
															
																							
						
						
						<li id="gnav-men-collections" 
														 data-sub-cat-col-row="3" 															class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked stacked-list-js "
														>
															<a href="/collections/men.html" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Collections <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-cowboy-cut">Cowboy Cut</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-five-star">Five Star</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-riggs-workwear">RIGGS WORKWEAR</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-wrangler-retro">Wrangler Retro</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-advanced-comfort">Advanced Comfort</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-wrangler-1947">Wrangler 1947 Ltd. Ed.</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-wrangler-jeans-co">Wrangler Jeans Co.</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-george-strait">George Strait</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/men-collections-wrangler-rugged-wear">Wrangler Rugged Wear</a>
							</li>
																			</ul>
													</li>
																		</ul>
		</li>
		<li class="topnav-main-item-stacked-carousel has-dropdown has-dropdown-js nav-product-carousel">
			<div class="product-carousel">
				<div class="sub-category-header">Men</div>
				<ul class="header-nav-carousel-js header-nav-carousel">
					<li>
									
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_TOP_NAV_WRG_MEN]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_TOP_NAV_WRG_MEN_marketing" class="ad">
		
	<div id="ES_HEADER_TOP_NAV_WRG_MEN_marketing_1" class="ad_marketing">
	
					
									<div id="ES_HEADER_TOP_NAV_WRG_MEN_marketing_27" class="ad_marketing">
	<a href="/shop/men-shirts#orderBy=3&beginIndex=0&categoryId=28134&cm_sp=m-si-_-espot-m-_-imag"><img src="//images.wrangler.com/is/image/WranglerBrand/shirts-m-356x356" />
	</a> 
	<div>
	<p style="margin: 10px 0px 0px 0px; line-height: 1.4em;"><a href="/shop/men-shirts#orderBy=3&beginIndex=0&categoryId=28134&cm_sp=m-si-_-espot-m-_-txt" style="text-transform: none !important; line-height: 12px !important; font-size: 1em; font-weight: 500; color: #000;">Top-rated comfort </br>and style</a></p>
		<a href="/shop/men-shirts#orderBy=3&beginIndex=0&categoryId=28134&cm_sp=m-si-_-espot-m-_-cta"><span class="button" style="font-size: 13px; font-weight: normal; height: 30px; line-height: 1.3em; padding-top: 8px; width: 100%;">SHOP MEN'S SHIRTS</span></a>
	</div>
</div>
							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

										</li>
				</ul>
			</div>
		</li>
	</ul>
<!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/women.html">Women</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			







				
				
				
				
				
				
				
	

																								
			
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
			
						
							
							
										


	<ul class="topnav-main-item-stacked dropdown stacked">
		<li class="topnav-main-item-stacked-featured has-dropdown has-dropdown-js featured-items-list featured-items-list-js hide-for-small" >
			<div class="topnav-main-item-stacked-featured-item featured-items">
				<div class="topnav-main-item-stacked-featured-item-header sub-category-header">
					<a href="/women.html">Women</a>
				</div>

																			<ul>
																							<li class=""><a class="button-link" href="https://www.wrangler.com/shop/women-view-all">VIEW ALL<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/women-new-arrivals">NEW ARRIVALS<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/women-favorites">FAVORITES<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/women-plus-sizes">PLUS SIZES<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/women-exclusives">EXCLUSIVES<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/women-sale">SALE<span class="next-arrow"></span></a></li>
					
									</ul>
																																																																											</div>
		</li>
		<li class="topnav-main-item-stacked-subsection sub-section">
			<ul class="sub-cat-lists-js">
								
									
																							
						
												
						<li id="gnav-women-jeans" 
							 data-sub-cat-col-container="1" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-women-jackets-outerwear" >
															<a href="https://www.wrangler.com/shop/women-jeans" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Jeans <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-classic-western-riding">Classic Western & Riding</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-slimming-tummy-control">Slimming</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-bootcut">Bootcut</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-flare">Flare & Wide-Leg</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-100-cotton">100% Cotton</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-skinny">Skinny</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-high-waisted">High Waisted</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-stretch">Stretch</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-jeans-view-all">VIEW ALL</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-women-dresses-skirts" 
														 data-sub-cat-col-row="2" 															class="topnav-main-item-stacked-subsection-item sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/women-dresses-skirts" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Dresses & Skirts <span class="next-arrow"></span></a>
																				</li>
															
																							
						
												
						<li id="gnav-women-tops" 
							 data-sub-cat-col-container="2" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-women-accessories" >
															<a href="https://www.wrangler.com/shop/women-tops" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Tops <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/women-tops-long-sleeve">Long Sleeve</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-tops-short-sleeve">Short Sleeve</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-tops-sleeveless">Sleeveless</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-tops-cardigans-tunics">Cardigans & Tunics</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-tops-view-all">VIEW ALL</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-women-jackets-outerwear" 
														 data-sub-cat-col-row="2" 															class="topnav-main-item-stacked-subsection-item sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/women-jackets" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Jackets & Outerwear <span class="next-arrow"></span></a>
																				</li>
															
																							
						
						
						<li id="gnav-women-accessories" 
														 data-sub-cat-col-row="2" 															class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/women-accessories" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Accessories <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/women-accessories-hats-scarves">Hats & Scarves</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-accessories-belts">Belts</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-accessories-socks">Socks</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-accessories-patches">Patches & Pins</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-accessories-jewelry">Jewelry</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-women-shorts" 
														 data-sub-cat-col-row="1" 															class="topnav-main-item-stacked-subsection-item sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/women-shorts" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Shorts <span class="next-arrow"></span></a>
																				</li>
															
																							
						
												
						<li id="gnav-women-collections" 
							 data-sub-cat-col-container="3" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-women-shorts" >
															<a href="/collections/women.html" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Collections <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-cowboy-cut">Cowboy Cut</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-ultimate-riding-jean">Ultimate Riding Jean</a>
							</li>
										<li class="">
									<a href="/collections/wrangler-retro.html">Wrangler Retro</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-wrangler-1947">Wrangler 1947 Ltd. Ed.</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-aura-from-the-women-at-wrangler">Aura from the Women at Wrangler</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-wrangler-blues">Wrangler Blues</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-flame-resistant-fr">Flame Resistant FR</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-as-real-as-wrangler">As Real as Wrangler</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/women-collections-wrangler-progear">Wrangler ProGear</a>
							</li>
																			</ul>
													</li>
																		</ul>
		</li>
		<li class="topnav-main-item-stacked-carousel has-dropdown has-dropdown-js nav-product-carousel">
			<div class="product-carousel">
				<div class="sub-category-header">Women</div>
				<ul class="header-nav-carousel-js header-nav-carousel">
					<li>
									
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_TOP_NAV_WRG_WOMEN]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_TOP_NAV_WRG_WOMEN_marketing" class="ad">
		
	<div id="ES_HEADER_TOP_NAV_WRG_WOMEN_marketing_1" class="ad_marketing">
	
					
									<div id="ES_HEADER_TOP_NAV_WRG_WOMEN_marketing_27" class="ad_marketing">
	<a href="/shop/women-tops#orderBy=5&beginIndex=0&categoryId=28186&cm_sp=w-tp-_-espot-w-_-imag"><img src="//images.wrangler.com/is/image/WranglerBrand/shirts-w-356x356" />
	</a> 
	<div>
	<p style="margin: 10px 0px 0px 0px; line-height: 1.4em;"><a href="/shop/women-tops#orderBy=5&beginIndex=0&categoryId=28186&cm_sp=w-tp-_-espot-w-_-txt" style="text-transform: none !important; line-height: 12px !important; font-size: 1em; font-weight: 500; color: #000;">Explore our most popular tops</a></p>
		<a href="/shop/women-tops#orderBy=5&beginIndex=0&categoryId=28186&cm_sp=w-tp-_-espot-w-_-cta"><span class="button" style="font-size: 13px; font-weight: normal; height: 30px; line-height: 1.3em; padding-top: 8px; width: 100%;">SHOP TOPS</span></a>
	</div>
</div>

							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

										</li>
				</ul>
			</div>
		</li>
	</ul>
<!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/kids.html">Kids</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			







				
				
				
				
				
				
	

																					
			
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
				
			
		
						
		
					
			
			
						
							
							
				
			
		
						
		
					
			
							
							
										


	<ul class="topnav-main-item-stacked dropdown stacked">
		<li class="topnav-main-item-stacked-featured has-dropdown has-dropdown-js featured-items-list featured-items-list-js hide-for-small" >
			<div class="topnav-main-item-stacked-featured-item featured-items">
				<div class="topnav-main-item-stacked-featured-item-header sub-category-header">
					<a href="/kids.html">Kids</a>
				</div>

																			<ul>
																							<li class=""><a class="button-link" href="https://www.wrangler.com/shop/kids-new-arrivals">NEW ARRIVALS<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/kids-favorites">FAVORITES<span class="next-arrow"></span></a></li>
					
														<li class=""><a class="button-link" href="https://www.wrangler.com/shop/kids-sale">SALE<span class="next-arrow"></span></a></li>
					
									</ul>
																																																																		</div>
		</li>
		<li class="topnav-main-item-stacked-subsection sub-section">
			<ul class="sub-cat-lists-js">
								
									
																							
						
												
						<li id="gnav-kids-boys" 
							 data-sub-cat-col-container="1" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-kids-by-size" >
															<a href="/kids/boys.html" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Boys <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-jeans-pants">Jeans & Pants</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-shirts">Shirts</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-shorts">Shorts</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-accessories">Accessories</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-view-all">VIEW ALL</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-kids-by-size" 
														 data-sub-cat-col-row="1" 															class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/kids-boys-by-size" class="topnav-main-item-stacked-subsection-item-header sub-category-header">By Size <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-by-size-little-boys">Little Boys (4-7)</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-by-size-big-boys">Big Boys (8+)</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-boys-by-size-husky">Husky</a>
							</li>
																			</ul>
													</li>
															
																							
						
												
						<li id="gnav-kids-girls" 
							 data-sub-cat-col-container="2" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-kids-baby-toddler" >
															<a href="/kids/girls.html" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Girls <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/kids-girls-jeans-pants">Jeans & Pants</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-girls-shirts">Shirts</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-girls-dresses-skirts">Dresses & Skirts</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-girls-view-all">VIEW ALL</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-kids-by-size" 
														 data-sub-cat-col-row="2" 															class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked stacked-list-js "
														>
															<a href="https://www.wrangler.com/shop/kids-girls-by-size" class="topnav-main-item-stacked-subsection-item-header sub-category-header">By Size <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/kids-girls-by-size-little-girls">Little Girls (4-6X)</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-girls-by-size-big-girls">Big Girls (8+)</a>
							</li>
																			</ul>
													</li>
															
																							
						
												
						<li id="gnav-kids-baby-toddler" 
							 data-sub-cat-col-container="3" 																						class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked-container "
														 data-sub-cat-id="gnav-kids-collections" >
															<a href="https://www.wrangler.com/shop/kids-baby-toddler" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Baby & Toddler <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/kids-baby-boys">Baby Boys</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-baby-girls">Baby Girls</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-toddler-boys">Toddler Boys</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-toddler-girls">Toddler Girls</a>
							</li>
																			</ul>
													</li>
															
																							
						
						
						<li id="gnav-kids-collections" 
														 data-sub-cat-col-row="3" 															class="topnav-main-item-stacked-subsection-item has-dropdown has-dropdown-js sub-category stacked stacked-list-js "
														>
															<a href="/collections/kids.html" class="topnav-main-item-stacked-subsection-item-header sub-category-header">Collections <span class="next-arrow"></span></a>
																						<ul class="topnav-main-item-stacked-subsection-item-content content dropdown">
															    							<li class="">
									<a href="https://www.wrangler.com/shop/kids-collections-cowboy-cut">Cowboy Cut</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-collections-george-strait">George Strait</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-collections-wrangler-jeans-co">Wrangler Jeans Co.</a>
							</li>
										<li class="">
									<a href="https://www.wrangler.com/shop/kids-collections-retro">Wrangler Retro</a>
							</li>
																			</ul>
													</li>
																		</ul>
		</li>
		<li class="topnav-main-item-stacked-carousel has-dropdown has-dropdown-js nav-product-carousel">
			<div class="product-carousel">
				<div class="sub-category-header">Kids</div>
				<ul class="header-nav-carousel-js header-nav-carousel">
					<li>
									
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_TOP_NAV_WRG_KIDS]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_TOP_NAV_WRG_KIDS_marketing" class="ad">
		
	<div id="ES_HEADER_TOP_NAV_WRG_KIDS_marketing_1" class="ad_marketing">
	
					
									<div id="ES_HEADER_TOP_NAV_WRG_KIDS_marketing_27" class="ad_marketing">
	<a href="/shop/kids-boys-shorts?cm_sp=k-so-_-espot-k-_-imag"><img src="//images.wrangler.com/is/image/WranglerBrand/boys%5Fshorts%5F3%5Fnav%5F356x356" />
	</a> 
	<div>
	<p style="margin: 10px 0px 0px 0px; line-height: 1.4em;"><a href="/shop/kids-boys-shorts?cm_sp=k-so-_-espot-k-_-txt" style="text-transform: none !important; line-height: 12px !important; font-size: 1em; font-weight: 500; color: #000;">Comfort for </br>his next adventure</a></p>
		<a href="/shop/kids-boys-shorts?cm_sp=k-so-_-espot-k-_-cta"><span class="button" style="font-size: 13px; font-weight: normal; height: 30px; line-height: 1.3em; padding-top: 8px; width: 100%;">SHOP BOYS SHORTS</span></a>
	</div>
</div>
							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

										</li>
				</ul>
			</div>
		</li>
	</ul>
<!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/western-wear.html">Western</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			





<ul class="topnav-main-item-thumbnails dropdown thumbnails">
	<li>
		<div class="sub-categories">
			<ul class="content">
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/western-wear/men.html" class="img">
						
													<img data-original="https://images.wrangler.com/is/image/WranglerBrand/western-men?$SCALE-ORIGINAL$" class="show-for-medium-up lazy" />
							<span>Men</span>
		            	</a>

												<ul>
																		</ul>
											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/western-wear/women.html" class="img">
						
													<img data-original="https://images.wrangler.com/is/image/WranglerBrand/western-women?$SCALE-ORIGINAL$" class="show-for-medium-up lazy" />
							<span>Women</span>
		            	</a>

												<ul>
																		</ul>
											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/western-wear/kids.html" class="img">
						
													<img data-original="https://images.wrangler.com/is/image/WranglerBrand/western-kids?$SCALE-ORIGINAL$" class="show-for-medium-up lazy" />
							<span>Kids</span>
		            	</a>

												<ul>
																		</ul>
											</li>
				
											</ul>
		</div>
	</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item more-link-js">
						
								<a  href="/limited-release.html">Limited Release</a>
							
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="https://www.wrangler.com/shop/sale">Sale</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			





<ul class="topnav-main-item-thumbnails dropdown thumbnails">
	<li>
		<div class="sub-categories">
			<ul class="content">
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.wrangler.com/shop/sale-men" class="img">
						
													<img data-original="https://images.wrangler.com/is/image/WranglerBrand/Men%5FSale%5F250x250?$SCALE%2DORIGINAL$" class="show-for-medium-up lazy" />
							<span>Men</span>
		            	</a>

												<ul>
																		</ul>
											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.wrangler.com/shop/sale-women" class="img">
						
													<img data-original="https://images.wrangler.com/is/image/WranglerBrand/Women_Sale_250x250?$SCALE-ORIGINAL$" class="show-for-medium-up lazy" />
							<span>Women</span>
		            	</a>

												<ul>
																		</ul>
											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.wrangler.com/shop/sale-kids" class="img">
						
													<img data-original="https://images.wrangler.com/is/image/WranglerBrand/Kids%5FSale%5F250x250?$SCALE%2DORIGINAL$" class="show-for-medium-up lazy" />
							<span>Kids</span>
		            	</a>

												<ul>
																		</ul>
											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/shop/sale" class="img">
						
													<img data-original="https://images.wrangler.com/is/image/WranglerBrand/All%5FSale%5F250x250?$SCALE%2DORIGINAL$" class="show-for-medium-up lazy" />
							<span>VIEW ALL</span>
		            	</a>

												<ul>
																		</ul>
											</li>
				
											</ul>
		</div>
	</li>
</ul><!-- -->
					</li>
				
						                    </ul>
					</div>
	    				    					
							<!-- generated: Sun Mar 18 08:00:07 EDT 2018 -->



<ul class="topnav-util right upper topnav-util-js" role="navigation">
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-1 hide-for-small ">
			
					<a title="Find a Store" href="/utility/store-locator.html"  ><span class="icon icon-location"></span><span class="hide-for-medium">Find a Store</span></a>
				
		</li>
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-2  ">
			
					<a title="Get Help" href="/help/faq.html"  ><span class="icon icon-help"></span><span class="hide-for-medium">Help</span></a>
				
		</li>
	
			<li class="topnav-util-item unav-wishlist">
				<a title="Wish List" id="btn_wishlist" href="https://www.wrangler.com/shop/LogonForm?listId=.&amp;langId=-1&amp;pageName=wishlist&amp;storeId=7401">
					<span class="icon icon-wishlist"></span>
					<span class="hide-for-medium">Wish List (<span id="nav-wishlist-qty" class="nav-wishlist-qty-js"></span>)</span>
				</a>
			</li>
		
		
		<li class="topnav-util-item unav-myaccount">
			
					<a title="My Account"  id="btn-myaccount" href="https://www.wrangler.com/shop/LogonForm?langId=-1&amp;storeId=7401"  class=""  >
						<span class="icon icon-account"></span>
						<span class="hide-for-medium">My Account</span>
					</a>
				
		</li>
		
		
		
		<li class="topnav-util-item unav-signing">
			<a title="Sign Out"  href="https://www.wrangler.com/shop/VFLogoff?catalogId=13652&amp;langId=-1&amp;storeId=7401&amp;URL=LogonForm">
				<span class="icon icon-sign-out"></span>
				<span class="hide-for-medium">Sign Out</span>
			</a>
		</li>
		
		
		<li class="topnav-util-item mini-cart-tag mini-cart-tag-shopcart unav-shoppingbag unav-shoppingbag-js">
			<a title="Shopping Cart"  id="btn-shoppingbag" class="btn-shoppingbag-js" href="https://www.wrangler.com/shop/OrderCalculate?calculationUsageId=-1&amp;calculationUsageId=-2&amp;calculationUsageId=-7&amp;orderId=.&amp;langId=-1&amp;storeId=7401&amp;URL=OrderItemDisplay%3FlangId%3D-1%26storeId%3D7401%26deleteOutOfStockOrderItem%3DY%26orderId%3D." >
				<span class="icon-shopcart"></span>
				<span class="shoppingbag-label">Cart (<span id="nav-shoppingbag-qty" class="nav-shoppingbag-qty-js"></span>)</span>
			</a>					
		</li>
	
</ul>

						    				        	</section>
	         </nav>
	
	        					            	<div class="in-store-tablet-action-clear-session-container clear-session-js top hide">
	            		<a href="#" class="in-store-tablet-action-clear-session button primary">Clear Session</a>
	            	</div>
									            	<div class="in-store-tablet-action-clear-session-container clear-session-template-js clear-session-js bottom hide">
	            		<a href="#" class="in-store-tablet-action-clear-session button primary">Clear Session</a>
	            	</div>
					        	    	 
	    	 <!-- START: SEARCH -->
	    	<div class="search-form-container" role="search">
	    				
							<!-- generated: Sun Mar 18 08:00:08 EDT 2018 -->



		<form class="menu-content search-form-js wcs-form"
			data-vfdp-novalidate="true"
			action="/webapp/wcs/stores/servlet/VFSearchDisplay"
			method="get" data-exclude-from-top-bar-width='true'>
			<input type="hidden" name="storeId" value="7401"/>
			<input type="hidden" name="catalogId" value="13652"/>
			<input type="hidden" name="langId" id="siteLangId" value="-1"/>
			<input type="hidden" name="beginIndex" value="0"/>
			<input type="hidden" name="searchSource" value="Q"/>
			<input type="hidden" name="sType" value="SimpleSearch"/>

			

			<div class="search-container">
				<div class="topbar-search-form topbar-search-form-js hide">
					<span class="dropdown-arrow"></span>
					<div class="search-input-container">
						<input class="formPlaceHolder header-search-term-input-js search-input-js"
							required
							data-filter-chars="[\<\>\?\:\_\+\{\}\=\;\,\'\[\]\.\/\|\*\\&quot;\!\#\$\%\&\(\)\@\^\~\`]"
							type="text"
							id="search"
							name="searchTerm"
							placeholder="SEARCH"
							autocomplete="off" />
					</div>
					<div class="search-button-container">
						<input class="search-button search-button-mobile-js"
							type="submit"
							value="Search"/>
					</div>
				</div>
				<a href="#"
					class="postfix search-button"
					title="Search"><span class="icon-search"></span><span class="hide">Search</span></a>
			</div>
			<div class="ui-autocomplete-container ui-suggestion-list"></div>
		</form>
						    	</div>
	    	<!-- END: SEARCH -->
	    </div>
	</div>
</div>

<article class="page-util" role="marquee">
	<div class="page-util-container">
						<div id="espot-header" class="espot-header-js">
					
							<!-- generated: Sun Mar 18 08:00:08 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_CONTENT]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_CONTENT_marketing" class="ad">
		
	<div id="ES_HEADER_CONTENT_marketing_1" class="ad_marketing">
	
					
									<style>
	#master-container #gm-espot a.glob-marketing {color:#FFF;}
	#master-container #gm-espot a.glob-marketing:hover {color:#FFF;}
	#master-container article.page-util {background-color:#000000; background:#000000;}
	@media only screen and (max-width: 639px) {
		.onlydesk {display:none; letter-spacing:.03em;}
	}
	@media only screen and (min-width: 640px) and (max-width: 1023px) {
	.onlydesk {letter-spacing:.03em;}
	}
	@media only screen and (min-width: 1024px) {
	.onlydesk {letter-spacing:.05em;}
	}
	#global-cart-wishlist-panels .mini-cart-item-container .mini-cart-current-price {color: #9F2B25; display: block;}
	#global-cart-wishlist-panels .mini-cart-item-container .mini-cart-original-price {display: block; text-decoration: line-through;}
</style>

<div id="generic-global-espot">
	<div id="gm-espot" style="text-align:center;">
		<a href="/email/sign-up.html" class="glob-marketing"><span style="font-size:1.08em;"><span class="onlydesk">Orders over $100 ship free every day&nbsp; + &nbsp;</span>Sign up for email and get FREE SHIPPING</span><button class="icon-arrow-right-indicator postfix" style="color:inherit; display:inline; background-color:transparent; border-width:0px; margin:0; width:25px; padding:0;"></button></a>
	</div>
</div>							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

							</div>
					</div>
</article>
		<!-- -->
<!-- ESI/SSI End Top Nav-->
</div>
<section id="body-container">
<div class="parsys content"><div class="section customhtml2">
<style>
		#master-container article.page-util {margin-bottom:0;}
.cycle-slide .button {margin-top:.8em;}
/*.carousel {min-height:640px;}*/
.carousel .overlay {background:none;}
button.secondary, .button.secondary {background:#000;}
button.secondary:hover, .button.secondary:hover {background:#bdc1c3;}
.cycle-slide:nth-child(odd) a h3 { text-transform:lowercase;}


@media only screen and (max-width: 639px){
h2.womens_header {padding: 30px 0px 10px !important;}
h5.womens_subtext {font-size: 4vw;}
.fullbleed .carouselslideimagewithoverlay .overlay-content, .fullbleed .carouselslidevideowithoverlay .overlay-content, .fullbleed .image_with_overlay2 .overlay-content, .fullbleed .video_with_overlay .overlay-content {padding-bottom:auto;}
.carousel a h2 {font-size:150%; line-height:1em;}
.carousel a h3 {font-size:120%; line-height:.8em;}
}

@media only screen and (min-width: 640px) and (max-width: 1023px) {
}

@media only screen and (min-width: 1024px) {

.carousel a h2 {font-size:3.15385em; line-height:1.25em;}
.carousel a h3 {font-size:2.25em; line-height:1em;}
.fullbleed .carouselslideimagewithoverlay .overlay-content, .fullbleed .carouselslidevideowithoverlay .overlay-content, .fullbleed .image_with_overlay2 .overlay-content, .fullbleed .video_with_overlay .overlay-content {padding-bottom:0;}

}</style>
</div>
<div class="section carouselcontainer">
<section class="carousel-container fullbleed " data-aem-id="f18d1569-7fb7-495a-934d-0b3cd7aed8fd/content/carouselcontainer_19" data-carousel-container-options='{
            "timeout": 8000,
            "swipe": true,
            "pauseOnHover": true,
            "autoHeight": "calc",
            "lazyLoad": "prefetch"
        }'>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-0x0 bottom-pad-0x5 top-margin-default bottom-margin-default 
				top-pad-0x5-med top-pad-0x0-lg bottom-pad-0x5-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="">
<div class="carousel-wrapper fullbleed">
<div class="carousel">
<div class="slide">
<div class="carouselslideimagewithoverlay carouselslideimagewi">
<div data-aem-id="f18d1569-7fb7-495a-934d-0b3cd7aed8fd/content/carouselcontainer_19/container/carouselslideimagewi">
<div class=" large-inner-middle">
<a href="/shop/men-pants?cm_sp=hp-_-traditional-_-dynban-1-_-imag&banner=hp.traditional.dynban-hp-men-traditional-2216x640.dynban-1#facet=&beginIndex=0">
<div class="media ">
<picture class=" ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/dynban%2Dhp%2Dmen%2Dtraditional%2D2216x640?$SCALE%2DORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/dynban%2Dhp%2Dmen%2Dtraditional%2D2216x640?$SCALE%2DORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/WranglerBrand/dynban%2Dhp%2Dmen%2Dtraditional%2DV2%2D710x474?$SCALE%2DORIGINAL$" alt="">
</picture>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class='row overlay-content'><div class='show-for-large-up small-text-center  large-text-left small-12   large-12 columns  large-uncentered large-offset-0'> <h2 style='color: #000000;'>Tailored Style</h2> <h3 style='color: #000000;'> Feature-packed</br> in multiple fits</h3> <a class=" button" href='/shop/men-pants?cm_sp=hp-_-traditional-_-dynban-1-_-imag&banner=hp.traditional.dynban-hp-men-traditional-2216x640.dynban-1#facet=&beginIndex=0' target='_top'>Shop Flat Front Pants</a></div></div>
</div>
</div>
</div>
</div>
</a>
<div class='row overlay-content below-image'><div class='hide-for-large-up small-text-center  large-text-left small-12   large-12 columns  large-uncentered large-offset-0'> <h2 style='color: #000000;'>Tailored Style</h2> <h3 style='color: #000000;'> Feature-packed</br> in multiple fits</h3> <a class=" button" href='/shop/men-pants?cm_sp=hp-_-traditional-_-dynban-1-_-imag&banner=hp.traditional.dynban-hp-men-traditional-2216x640.dynban-1#facet=&beginIndex=0' target='_top'>Shop Flat Front Pants</a></div></div></div>
</div>
</div>
</div>
<div class="slide">
<div class="carouselslideimagewi_838636605 carouselslideimagewithoverlay">
<div data-aem-id="f18d1569-7fb7-495a-934d-0b3cd7aed8fd/content/carouselcontainer_19/container/carouselslideimagewi_838636605">
<div class=" large-inner-middle">
<a href="https://www.wrangler.com/shop/women-festival-style/?cm_sp=hp-_-festival-women-_-dynban-2-_-imag&banner=hp.festival-women.dynban-hp-women-festival-2216x640.dynban-2">
<div class="media ">
<picture class="  lazy-load">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://images.wrangler.com/is/image/WranglerBrand/dynban%2Dhp%2Dwomen%2Dfestival%2D2216x640?$SCALE%2DORIGINAL$" media="(min-width: 1024px)">
<source data-srcset="https://images.wrangler.com/is/image/WranglerBrand/dynban%2Dhp%2Dwomen%2Dfestival%2D2216x640?$SCALE%2DORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img data-srcset="https://images.wrangler.com/is/image/WranglerBrand/dynban%2Dhp%2Dwomen%2Dfestival%2D710x474?$SCALE%2DORIGINAL$" alt="">
</picture>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class='row overlay-content'><div class='show-for-large-up small-text-center  large-text-left small-12   large-8 columns  large-uncentered large-offset-0'> <h2 style='color: #000000;'>Festival Styles</h2> <h3 style='color: #000000;'>what to wear</h3> <a class="secondary button" href='https://www.wrangler.com/shop/women-festival-style/?cm_sp=hp-_-festival-women-_-dynban-2-_-imag&banner=hp.festival-women.dynban-hp-women-festival-2216x640.dynban-2' target='_top'>Shop Styles</a></div></div>
</div>
</div>
</div>
</div>
</a>
<div class='row overlay-content below-image'><div class='hide-for-large-up small-text-center  large-text-left small-12   large-8 columns  large-uncentered large-offset-0'> <h2 style='color: #000000;'>Festival Styles</h2> <h3 style='color: #000000;'>what to wear</h3> <a class="secondary button" href='https://www.wrangler.com/shop/women-festival-style/?cm_sp=hp-_-festival-women-_-dynban-2-_-imag&banner=hp.festival-women.dynban-hp-women-festival-2216x640.dynban-2' target='_top'>Shop Styles</a></div></div></div>
</div>
</div>
</div>
</div>
<div class="cycle-prev icon-arrow-left-indicator-open hide"><span class="hide">Previous</span></div>
<div class="cycle-next icon-arrow-right-indicator-open hide"><span class="hide">Next</span></div>
</div>
</div>
<div class="controls row">
<div class="small-10 medium-10 large-4 small-centered medium-centered large-centered columns text-center">
<div class="inner">
<div class="arrow-wrapper">
<div class="cycle-prev icon-arrow-left-indicator-open hide"><span class="hide">Previous</span></div>
</div>
<div class="cycle-pager-wrapper">
<div class="cycle-pager hide-for-large-up">
</div>
</div>
<div class="arrow-wrapper">
<div class="cycle-next icon-arrow-right-indicator-open hide"><span class="hide">Next</span></div>
</div>
</div>
</div>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</section>
</div>
<div class="section grid_row">
<div class="row modular-categories">
<div class="grid_column section small-12 large-6 columns">
<div class="column-content parsys"><div class="parbase image_with_overlay2 section">
<div class=" image-with-overlay-wrapper" style="">
<a href="https://www.wrangler.com/men.html?cm_sp=hp-_-spring18-_-ttls-_-cta&banner=hp.spring18.ttls-m-hp-0216-545x350.jpg.ttls">
<div class="media  department-mens">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/ttls%2Dm%2Dhp%2D0216%2D545x350?$SCALE%2DORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/ttls%2Dm%2Dhp%2D0216%2D545x350?$SCALE%2DORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/WranglerBrand/ttls%2Dm%2Dhp%2D0216%2D545x350?$SCALE%2DORIGINAL$" alt="Wrangler | Mens Category">
</picture>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class='row overlay-content'><div class=' small-text-center   small-12    columns small-centered'> <h2 style='color: #FFFFFF;'>HEAD TO TOE</h2> <h3 style='color: #FFFFFF;'>WE'VE GOT YOU COVERED</h3> <a class=" button" href='https://www.wrangler.com/men.html?cm_sp=dept-m-_--_-ttls-_-cta&banner=dept-m..mod-category-men.ttls' target='_top'>SHOP MENS</a></div></div>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="section customhtml2">
<style>
		
.modular-categories {padding:4em 0 2em 0;}

.overlay {
margin:  8%;
background: #000000;
background: rgba(0,0,0,0.4);
padding-bottom: 30px;

}

.kids {margin-top:1.538em;}

.kids .overlay {
margin: 4%;
}

.kids .overlay h1 {
font-size: 24px;
}

.three {
background: #000000;
}

.three .overlay {
padding-bottom: 0px;
margin-bottom: 0px;
margin: 0%;
color: #0000000;

}

.three h3 {
text-align: center;
}

.overlay-content h1 {
font-family: Open Sans, Arial, sans-serif;
font-weight: bold;
font-size:auto;
border-bottom: 1px solid #ffffff;
padding-bottom: 10px;
margin-bottom: 15px;
}

.overlay-content h2 {line-height:1em;}
.overlay-content h3 {font-weight:normal; margin-bottom:10px;}

.right-column {
margin-top: 50px;
}

#category-links h2 {
padding-bottom: 20px;
text-align:left;
}

#category-links h3 a {
font-size: 1rem;
display:inline-block;
width:auto;
padding:.5em 0;
}

#category-links a {
text-decoration: underline;
color: #000000;
text-transform: none;
margin-right: 1.75rem;
}



@media only screen and (max-width : 768px) {

.modular-categories {padding:2em 0 2em 0;}

#category-links a {
text-decoration: none;
color: #000000;
text-transform: none;
margin-right: 0;
}

#category-links h3 a {
font-size: 1.2rem;
display:inline-block;
width:49%;
text-align:center;
padding:.5em 0;
border:1px solid #ccc;
}

#category-links h2 {
padding-bottom: 20px;
text-align:center;
}

#category-links h3 a:last-child {margin-bottom:2em;}

.kids .overlay h1 {
font-size: 1.25em;
}

.overlay-content h1 {
font-family: Open Sans, Arial, sans-serif;
font-weight: bold;
font-size:1.25em;
border-bottom: 1px solid #ffffff;
padding-bottom: 5px;
margin-bottom: 10px;
}


}

@media only screen and (max-width : 568px) {

.kids .overlay h1 {
font-size: 1.25em;
}

.overlay-content h1 {
font-family: Open Sans, Arial, sans-serif;
font-weight: bold;
font-size:1.2em;
border-bottom: 1px solid #ffffff;
padding-bottom: 5px;
margin-bottom: 10px;
}
}</style>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<div id="category-links"><h2>Shop by Category</h2>
<h3><a href="https://www.wrangler.com/shop/men-jeans">Men’s Jeans</a><a href="https://www.wrangler.com/shop/men-jackets-outerwear">Men’s Jackets</a><a href="https://www.wrangler.com/shop/men-shirts">Men’s Shirts</a><a href="https://www.wrangler.com/shop/men-accessories">Men’s Accessories</a></h3><br>
<h3><a href="https://www.wrangler.com/shop/women-jeans">Women’s Jeans</a><a href="https://www.wrangler.com/shop/women-jackets">Women’s Jackets</a><a href="https://www.wrangler.com/shop/women-tops">Women’s Tops</a><a href="https://www.wrangler.com/shop/women-accessories">Women’s Accessories</a></h3>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
<div class="grid_column section small-12 large-6 end columns">
<div class="column-content parsys"><div class="parbase image_with_overlay2 section">
<div class=" image-with-overlay-wrapper" style="">
<a href="https://www.wrangler.com/women.html?cm_sp=hp-_-spring18-_-ttls-_-cta&banner=hp.spring18.ttls-w-hp-0216-545x350-3.jpg.ttls">
<div class="media  department-men">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/ttls%2Dw%2Dhp%2D0216%2D545x350%2D3?$SCALE%2DORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/ttls%2Dw%2Dhp%2D0216%2D545x350%2D3?$SCALE%2DORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/WranglerBrand/ttls%2Dw%2Dhp%2D0216%2D545x350%2D3?$SCALE%2DORIGINAL$" alt="Wrangler | Womens Category">
</picture>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class='row overlay-content'><div class=' small-text-center   small-12    columns small-centered'> <h2 style='color: #FFFFFF;'>CLASSIC STYLES</h2> <h3 style='color: #FFFFFF;'>FRESH FOR SPRING</h3> <a class=" button" href='https://www.wrangler.com/women.html?cm_sp=dept-w-_--_-ttls-_-cta&banner=dept-w..mod-category-women.ttls' target='_top'>SHOP WOMENS</a></div></div>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="parbase image_with_overlay2 section">
<div class=" image-with-overlay-wrapper" style="">
<a href="https://www.wrangler.com/kids.html?cm_sp=dept-k-_--_-ttls-_-cta&banner=dept-k..mod-category-kids.ttls">
<div class="media  kids">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/mod-category-kids?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/WranglerBrand/mod-category-kids?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/WranglerBrand/mod-category-kids?$SCALE-ORIGINAL$" alt="Wrangler | Kids Category">
</picture>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class='row overlay-content'><div class=' small-text-center   small-12    columns small-centered'> <h1 style='color: #FFFFFF;'>Cowboys and Cowgirls</h1> <a class=" button" href='https://www.wrangler.com/kids.html?cm_sp=dept-k-_--_-ttls-_-cta&banner=dept-k..mod-category-kids.ttls' target='_top'>SHOP KIDS</a></div></div>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="section grid_row">
<div class="row">
<div class="small-12 end columns grid_column section">
<div class="column-content parsys"><div class="section customhtml2">
<style>
		@media only screen and (max-width: 640px){
.garnish-full-width.bottom-pad-1x0 {padding-bottom: 1.6em;}
}</style>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-2x0 bottom-pad-0x0 top-margin-0x0 bottom-margin-0x0 
				top-pad-4x0-med bottom-pad-0x0-med top-pad-4x0-lg bottom-pad-0x0-lg 
				" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<h2 class="denim_for_him" style="text-align: center; font-size: 2.155385em; font-family: 'Open Sans', sans-serif; font-weight: 600; text-transform: uppercase; color: #000000;">New in Men's</h2>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
<div class="productgrid section">
<section class="product-grid  manual" data-product-grid-options='{
    "start": "0",
    "pageSize": "4",
    "initSize": "4",
    "max": "4",
    "url": "/content/vfcorp/wrangler/north-america/en_us/homepage/jcr:content/content/grid_row_4fa9/row-content/grid_column_70e4/column-content/productgrid_b60d.ajax.html"
}'>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-1x0 bottom-pad-2x0 top-margin-0x0 bottom-margin-0x0 
				top-pad-1x0-med bottom-pad-2x0-med top-pad-1x0-lg bottom-pad-2x0-lg 
				" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<div class="products-wrapper">
<div class="row" data-equalizer>
<div class="large-3 medium-6 small-6 columns">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/mens-wrangler-born-ready-pull-over-color-block-hoodie-mkl0111">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/MKL0111-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/MKL0111-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/MKL0111-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="Men&#39;s Wrangler&#0174; Born Ready Pull-Over Color Block Hoodie">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/MKL0111-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/mens-wrangler-born-ready-pull-over-color-block-hoodie-mkl0111">
<div class="info">
<h5><span itemprop="name">Men&#39;s Wrangler&#0174; Born Ready Pull-Over Color Block Hoodie</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="MKL0111">
</article>
<!-- END Product -->
</div>
</div>
<div class="large-3 medium-6 small-6 columns">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/1947-enamel-pin-esi0011">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/ESI0011-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/ESI0011-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/ESI0011-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="1947 Enamel Pin">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/ESI0011-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/1947-enamel-pin-esi0011">
<div class="info">
<h5><span itemprop="name">1947 Enamel Pin</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="ESI0011">
</article>
<!-- END Product -->
</div>
</div>
<div class="large-3 medium-6 small-6 columns">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/mens-wrangler-born-ready-pull-over-stripes-and-logo-sweatshirt-mkl0110">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/MKL0110-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/MKL0110-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/MKL0110-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="Men&#39;s Wrangler&#0174; Born Ready Pull-Over Stripes and Logo Sweatshirt">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/MKL0110-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/mens-wrangler-born-ready-pull-over-stripes-and-logo-sweatshirt-mkl0110">
<div class="info">
<h5><span itemprop="name">Men&#39;s Wrangler&#0174; Born Ready Pull-Over Stripes and Logo Sweatshirt</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="MKL0110">
</article>
<!-- END Product -->
</div>
</div>
<div class="large-3 medium-6 small-6 columns end">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/mens-distressed-slim-fit-denim-short-90mwdd">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/90MWMER-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/90MWMER-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/90MWMER-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="Men&#39;s Distressed Slim Fit Denim Short">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/90MWMER-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/mens-distressed-slim-fit-denim-short-90mwdd">
<div class="info">
<h5><span itemprop="name">Men&#39;s Distressed Slim Fit Denim Short</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="90MWDD">
</article>
<!-- END Product -->
</div>
</div>
</div>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</section>
</div>
</div>
</div>
</div>
</div>
<div class="section grid_row">
<div class="row">
<div class="small-12 end columns grid_column section">
<div class="column-content parsys"><div class="section customhtml2">
<style>
		@media only screen and (max-width: 640px){
.garnish-full-width.bottom-pad-1x0 {padding-bottom: 1.6em;}
}</style>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-1x5 bottom-pad-0x0 top-margin-0x0 bottom-margin-0x0 
				top-pad-1x5-med bottom-pad-0x0-med top-pad-1x5-lg bottom-pad-0x0-lg 
				" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<h2 style="text-align: center; font-size: 2.155385em; font-family: 'Open Sans', sans-serif; font-weight: 600; text-transform: uppercase; color: #000000;">New in Women's</h2>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
<div class="productgrid section">
<section class="product-grid  manual" data-product-grid-options='{
    "start": "0",
    "pageSize": "4",
    "initSize": "4",
    "max": "4",
    "url": "/content/vfcorp/wrangler/north-america/en_us/homepage/jcr:content/content/grid_row_f6fe/row-content/grid_column_e32f/column-content/productgrid_ff6a.ajax.html"
}'>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-1x0 bottom-pad-2x0 top-margin-0x0 bottom-margin-0x0 
				top-pad-1x0-med bottom-pad-2x0-med top-pad-1x0-lg bottom-pad-2x0-lg 
				" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<div class="products-wrapper">
<div class="row" data-equalizer>
<div class="large-3 medium-6 small-6 columns">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/womens-wrangler-born-ready-red-straps-logo-tank-top-wks0070">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/WKS0070-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/WKS0070-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/WKS0070-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="Women&#39;s Wrangler&#0174; Born Ready Red Straps Logo Tank Top">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/WKS0070-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/womens-wrangler-born-ready-red-straps-logo-tank-top-wks0070">
<div class="info">
<h5><span itemprop="name">Women&#39;s Wrangler&#0174; Born Ready Red Straps Logo Tank Top</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="WKS0070">
</article>
<!-- END Product -->
</div>
</div>
<div class="large-3 medium-6 small-6 columns">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/womens-dropped-hem-straight-crop-jean-wmcdh5t">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/WMCDH5T-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/WMCDH5T-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/WMCDH5T-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="Women&#39;s Dropped Hem Straight Crop Jean">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/WMCDH5T-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/womens-dropped-hem-straight-crop-jean-wmcdh5t">
<div class="info">
<h5><span itemprop="name">Women&#39;s Dropped Hem Straight Crop Jean</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="WMCDH5T">
</article>
<!-- END Product -->
</div>
</div>
<div class="large-3 medium-6 small-6 columns">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/womens-wrangler-born-ready-long-sleeve-western-snap-denim-cut-out-stars-top-wwl0054">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/WWL0054-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/WWL0054-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/WWL0054-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="Women&#39;s Wrangler&#0174; Born Ready Long Sleeve Western Snap Denim Cut Out Stars Top">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/WWL0054-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/womens-wrangler-born-ready-long-sleeve-western-snap-denim-cut-out-stars-top-wwl0054">
<div class="info">
<h5><span itemprop="name">Women&#39;s Wrangler&#0174; Born Ready Long Sleeve Western Snap Denim Cut Out Stars Top</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="WWL0054">
</article>
<!-- END Product -->
</div>
</div>
<div class="large-3 medium-6 small-6 columns end">
<div class="product-teaser-wrapper" data-equalizer-watch>
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/womens-shortall-wmsh3">
<picture class=" ratio-square">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.wrangler.com/is/image/Wrangler/WMSH3AQ-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 1024px)">
<source srcset="https://images.wrangler.com/is/image/Wrangler/WMSH3AQ-HERO?$CATEGORY-LANDING-PRODUCT-REC$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.wrangler.com/is/image/Wrangler/WMSH3AQ-HERO?$CATEGORY-LANDING-PRODUCT-REC-MOBILE$" alt="Women&#39;s Shortall">
</picture>
</a>
<meta itemprop="image" content="https://images.wrangler.com/is/image/Wrangler/WMSH3AQ-HERO?$CATEGORY-LANDING-PRODUCT-REC$">
</div>
<a href="/shop/womens-shortall-wmsh3">
<div class="info">
<h5><span itemprop="name">Women&#39;s Shortall</span></h5>
</div>
</a>
<meta itemprop="brand" content="wrangler">
<meta itemprop="description" content="">
<meta itemprop="sku" content="WMSH3">
</article>
<!-- END Product -->
</div>
</div>
</div>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</section>
</div>
</div>
</div>
</div>
</div>
<div class="section grid_row">
<div class="row">
<div class="small-12 end columns grid_column section">
<div class="column-content parsys"><div class="section customhtml2">
<style>
		h2 {padding: 0px 0px 2px;}
#seemoregallery {padding-left:20px; padding-right:20px; display:inline-block;}
.seemorewrapper, .offerpopwrapper {text-align:center; margin-left: .76923em; margin-right:.76923em;}

@media only screen and (max-width: 639px){
h2.wrangler_jeans {padding: 0px 0px 10px;}
h5.instagram_imgs {font-size: 4.3125vw;}
.garnish-full-width.bottom-pad-1x0 {padding-bottom: 2.1em;}
#seemoregallery {width:100%;}
}
.ExperienceCampaign .component {padding-top:0; padding-bottom:20px;}
#social-carousel a.gallery-icon {color: #000000; background: #FFFFFF; font-size:1.67em; line-height:40px; width:40px; height:40px;}
#social-carousel a.gallery-icon:hover {color: #FFFFFF; background: #000000;}

#myCarousel > div.res-carousel-0pop.owl-carousel.owl-theme > div.owl-wrapper-outer > div > div:nth-child(1) {margin-left: 0px !important;}
.owl-controls.clickable {position:absolute; top:0; bottom:0; left:0; right:0; height:100%; width:100%; margin:0 !important;}
.owl-theme .owl-controls {position:absolute; right:0; left:0; top:0; bottom:0; margin-top:0 !important;  pointer-events: none;}
.owl-theme .owl-controls .owl-buttons {height:100%; position:absolute; width:100%;}
#myCarousel  > div.res-carousel-0pop.owl-carousel.owl-theme > div.owl-wrapper-outer > div.owl-wrapper .owl-item  {margin-left:0; margin-right:0;}
#myCarousel  > div.res-carousel-0pop.owl-carousel.owl-theme > div.owl-wrapper-outer > div.owl-wrapper .owl-item .item {margin-left:0; margin-right:0;}
.owl-theme .owl-controls .owl-next {position:relative !important; width: 35px !important; height: 45px !important; float: right; top:50% !important; margin-top:-22px !important; pointer-events:auto;}
#body-container .slick-next, #body-container .slick-prev {top:50%;}
#body-container .slick-arrow {z-index:100}
div#modal-0pop {border-radius: 0px !important;}
/*.modal-content-0pop.main-0pop {width: 70% !important;} Disabled in order to remove whitespace when no conversion unit present*/
/*.modal-clickunits-0pop {width: 30%;} Disabled in order to remove overlap between image and conversion unit */
#myCarousel  div.fade-bg-0pop div#modal-0pop .modal-clickunits-0pop .clickunits-title-0pop {margin: 45px 0 10px;}
#myCarousel  div.fade-bg-0pop div#modal-0pop .details-media-0pop img {margin-top:35px;}
a.social-slider-0pop, #op-experience > div > div > div > div > div.PoweredBy {
    display: none !important;
}


@media only screen and (min-width: 640px) and (max-width: 1023px) {
#seemoregallery {width:50%;}
}

@media only screen and (min-width: 1024px) {
#seemoregallery {width:30%;}
}


.caption-body-0pop {
    position: relative;
    left: 37px;
    top: -5px;
    width: 90%;
}

div.fade-bg-0pop div#modal-0pop .modal-header-0pop>.modal-close-0pop {
    background: url('https://pro-serv-tp.s3.amazonaws.com/Tp-Assets-Offerpop/cross.png') no-repeat !important;
    top: 7px !important;
    right: 8px !important;
    background-size: 100% !important;
}


img.avatar-0pop {
    content: url('https://pro-serv-tp.s3.amazonaws.com/Tp-Assets-Offerpop/no_avatar%20%281%29.png') !important;

     .container {
     width: 100% !important;
     }

     #hashtag-gallery {
     width: 100% !important;
     max-width: 1230px;
     margin-left: auto !important;
     margin-right: auto !important;
     }
</style>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-0x0 bottom-pad-1x0 top-margin-default bottom-margin-default 
				 top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<div class="offerpopwrapper"><h2 class="wrangler_jeans" style="text-align: center; font-size: 2.15385em; font-family: 'Open Sans', sans-serif; font-weight: 600; text-transform: uppercase; color: #000000;">#WranglerJeans</h2>
<h5 class="instagram_imgs" style="text-align: center; font-family: 'Open Sans', sans-serif; font-weight: 400; color: #000000;">Share Your Photos and Tag @Wrangler on Instagram</h5>
<div style="text-align:center; padding:20px 0 0 0;" id="social-carousel"><a href="https://twitter.com/Wrangler" class="social-icon icon-twitter gallery-icon" target="_blank" title="twitter"></a> <a href="https://www.facebook.com/wranglerjeans" class="social-icon icon-facebook gallery-icon" target="_blank" title="facebook"></a> <a href="https://instagram.com/wrangler" class="social-icon icon-instagram gallery-icon" target="_blank" title="instagram"></a>
<a href="https://www.pinterest.com/wranglerwestern/" class="social-icon icon-pinterest gallery-icon" target="_blank" title="pinterest"></a></div>
<div id='op-experience' experience-id='580680176caf4961040ef52b'></div>
<script async src='https://dnsl4xr6unrmf.cloudfront.net/js/campaign.js'></script>
</div>
<div class="seemorewrapper"><a href="/social/wranglerjeans-gallery.html" class="button primary" id="seemoregallery">See More</a></div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<!-- ESI/SSI Start Footer-->
<!-- IncludeURL: /utility/footer.footer.html -->
<!-- ESI include -->

<!-- CMS Branch: release/rel-18.4 -->
<!-- CMS Commit Id: cd2682c -->
<!-- CMS Build Version: 18.4.22265.cd2682c -->
<!-- Page Generation Time: 2018/03/18 05:49:33 -->
<div class="footer splitcolumnfooter">
<!--START: VF FOOTER-->
<footer class="extended" role="banner">
<div class="footer-content-wrap">
<div class="footer-content row" role="navigation">
<div class="small-12 medium-2 large-2 medium-offset-1 large-offset-1 columns" role="menu">
<div class="footer_col1 footer_col">
<div class="" aria-labelledby="Shop">
<div class="heading">Shop</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="https://www.wrangler.com/men.html">Men</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/women.html">Women</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/kids/boys.html">Boys</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/kids/girls.html">Girls</a></li>
<li role="menuitem"><a href="/shop/sale">Sale</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col2 footer_col">
<div class="" aria-labelledby="Account">
<div class="heading">Account</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="https://www.wrangler.com/shop/LogonForm?langId=-1&storeId=7401">Sign In</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/shop/LogonForm?langId=-1&storeId=7401">Create</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/shop/LogonForm?listId=.&langId=-1&pageName=wishlist&storeId=7401">Wish List</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col3 footer_col">
<div class="" aria-labelledby="About">
<div class="heading">About</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="https://www.wrangler.com/about/our-company.html">Our Company</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/about/history.html">Our History</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/stores.html">Wrangler&reg; Stores</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/about/news.html" target="_blank">News</a></li>
<li role="menuitem"><a href="http://wranglernetwork.com/" target="_blank">Wrangler Network</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/about/careers.html" target="_blank">Careers</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/sustainability.html">Sustainability</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col4 footer_col">
<div class="" aria-labelledby="Help">
<div class="heading">Help</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="https://www.wrangler.com/help/faq.html">Questions?</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/size-charts.html">Size Charts</a></li>
<li role="menuitem"><a href="/webapp/wcs/stores/servlet/LogonForm?storeId=7401&pageName=orderlookup&ig=">Track Order</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/contact-us.html">Contact Us</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns end" role="menu">
<div class="footer_col5 footer_col">
<div class="" aria-labelledby="Policies">
<div class="heading">Policies</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="https://www.wrangler.com/help/shipping.html">Shipping</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/return-policy.html">Returns</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/warranty.html">Warranty</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/privacy.html">Privacy</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/terms.html">Terms of Use</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/ca-transparency-supply-chain.html" target="_blank">CA Supply Chains Act</a></li>
<li role="menuitem"><a href="https://www.wrangler.com/help/uk-slavery-act.html" target="_blank">UK Slavery Act</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
</div>
<!-- /footer-content -->
<div class="footer-extra">
<div class="row">
<div class="large-3 large-offset-1 medium-4 medium-offset-0 columns text-left footer-locator">
<div class="heading">Find A Store</div>
<p class="show-for-large-up"></p>
<a href="https://www.wrangler.com/utility/store-locator.html" class="button primary expand">Store Locator</a>
<div class="customHtmlBlock1">
<code><br></code><style> /*
div.footer-extra div.large-3.medium-4.columns.text-left.footer-signup {float:left !important;} 
div.footer-localize {margin-right:12px; margin-top:1.5em; float: left;}
div.footer-localize .country-name:before {color:#7B7B7B; font-family: 'icomoon'; speak: none; font-style: normal; font-weight: normal; font-variant: normal; text-transform: none; line-height: 1; -webkit-font-smoothing: antialiased; content: "\1F30F\ ";}
div.footer-localize a {color: #7B7B7B;}
div.footer-localize .icon-arrow-down-indicator-open {display:none;}

@media only screen and (min-width: 640px) {
div.footer-content-wrap div.small-12.medium-2.large-2.medium-offset-1.large-offset-1.columns {margin-left:12%;}
}

@media only screen and (max-width: 639px) {
div.footer-extra div.large-3.medium-4.columns.text-left.footer-signup {margin-top:1.37em;}
footer .footer-content-wrap .footer-extra {border-width:0 !important;}
div.footer-localize {text-align:center; float:none; margin:0;}
.footer-util .small-12.medium-6.large-5.large-pull-6.medium-pull-6.columns.util-left .icon-store-logo {margin-top:20px; margin-bottom:20px;}
}
*/

.footer-signup button {background-color:#9F2B25!important; color:#fff;}
.footer-signup button:hover {color:#fff!important;}
</style></div>
</div>
<div class="large-4 medium-4 columns text-left footer-social">
<div class="heading">Follow Wrangler</div>
<div itemscope itemtype="http://schema.org/Organization">
<meta itemprop="name" content="wrangler">
<meta itemprop="url" content="https://www.wrangler.com">
<a href="https://twitter.com/Wrangler" class="social-icon icon-twitter" target="_blank" itemprop="sameAs" title="twitter"></a>
<a href="https://www.facebook.com/wranglerjeans" class="social-icon icon-facebook" target="_blank" itemprop="sameAs" title="facebook"></a>
<a href="https://instagram.com/wrangler" class="social-icon icon-instagram" target="_blank" itemprop="sameAs" title="instagram"></a>
<a href="https://www.youtube.com/user/wranglerjeans" class="social-icon icon-youtube" target="_blank" itemprop="sameAs" title="youtube"></a>
<a href="https://www.pinterest.com/wranglerwestern/" class="social-icon icon-pinterest" target="_blank" itemprop="sameAs" title="pinterest"></a>
</div>
</div>
<div class="large-3 medium-4 columns text-left footer-signup end">
<form class="signup custom" method="GET" action="//www.wrangler.com/webapp/wcs/stores/servlet/VFCAjaxEmailSubscriptionAdd" data-signupform-options='{"successMessage":"Thank you for signing up!","errorMessage":"There was a problem. Please try again later.","alreadySubscribedMessage":"Sorry, this address already exists."}' data-abide="true">
<div class="heading">Get News & Updates</div>
<p class="show-for-large-up"> </p>
<div class="row collapse">
<div class="small-10 columns input-wrapper">
<input class="email" type="email" name="email" required placeholder="Email Address"/> <small class="error">A valid email address is required</small>
</div>
<div class="small-2 columns email-wrapper">
<button class="postfix" type="submit" aria-label="Sign Up"><span class="icon-arrow-right-indicator-open"></span></button>
</div>
</div>
<input type="hidden" name="storeId" value="7401"/>
<input type="hidden" name="type" value="Account"/>
<input type="hidden" name="action" value="Email_SignUp"/>
<input type="hidden" name="field1Name" value="email"/>
<input type="hidden" name="field2Name" value="location"/>
<input type="hidden" name="location" value="Footer"/>
<div class="row collapse signup-message hide"></div>
</form>
</div>
</div>
</div>
<a class="anchor-top hide-for-medium-up" onclick="window.scrollTo(0,0);" href="#">Back to Top</a>
<div class="footer-util">
<div class="row">
<div class="small-12 medium-6 large-5 end large-push-6 medium-push-6 columns util-right">
<div class="row">
</div>
<div class="row">
<div class="footer-localize">
</div>
</div>
</div>
<div class="small-12 medium-6 large-5 large-pull-6 medium-pull-6 columns util-left">
<div class="brand-logo">
<a href="/" title=""> <span class="icon-store-logo"></span>
</a>
</div>
<div class="customHtmlBlock2">
<div class="inner"><div style="padding-bottom:1em;">Ⓒ Wrangler, A VF Company<br></div></div>
</div>
</div>
</div>
</div>
</div>
</footer>
<!-- END VF FOOTER -->
</div>

<!-- ESI/SSI End Footer-->
</div>
<script>
		var version = {
			build : "18.4.22265.cd2682c",
			branch : "release/rel-18.4",
			commit : "cd2682c"
		};
		console.info('CMS Version:', version);
	</script>
<script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body></html>