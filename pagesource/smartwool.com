
<!doctype html>
<!--[if lte IE 9]><html class="no-js lt-ie10 vfrs cms" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js vfrs cms" lang="en"><!--<![endif]-->
<head>
<!-- CMS Branch: release/rel-18.5 -->
<!-- CMS Commit Id: e2c0a97 -->
<!-- CMS Build Version: 18.5.100.e2c0a97 -->
<!-- Page Generation Time: 2018/03/21 00:09:09 -->
<title>Smartwool&#174; Wool Socks, Clothing & Accessories </title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<script>
		if (top.location != self.location) {
		    top.location = self.location.href;
		}
	</script>
<link rel="canonical" href="https://www.smartwool.com"/>
<meta name="keywords" content=""/>
<meta name="description" content="Merino wool clothing, socks, base layers, sweaters, tights, more. Comfortable, durable for running, hiking, cycling, daily use. 100% Guarantee"/>
<link rel="shortcut icon" href="/etc/designs/vfcorp/smartwool/clientlibs/global/images/favicon.ico"/>
<link rel="apple-touch-icon" href="/etc/designs/vfcorp/smartwool/clientlibs/global/images/apple-touch-icon.png"/>
<script type="text/javascript">
			window.isEditMode = false;
		</script>
<link href="/etc/designs/vfcorp/smartwool/clientlibs/global/css/global-cms.css?18-5-100-e2c0a97" rel="stylesheet" type="text/css"/>
<script type="text/javascript">
	dataLayer = [ {
		"pageName" 		: "homepage",
		"pageCategory"	: "",
		"platform" 		: "AEM",
	} ];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TFD6R3');</script>
<!-- End Google Tag Manager -->
<!-- ESI/SSI Start Head Remote-->
<!-- IncludeURL: https://www.smartwool.com/webapp/wcs/stores/servlet/VFPageHeaderRegistryView?storeId=7501&langId=-1&aem=true -->
<!-- ESI include -->
<!-- generated: Wed Mar 21 04:37:16 EDT 2018 -->


<meta name="storeId" content="7501" />
<meta name="langId" content="-1" />
<meta name="locale" content="en_US" />
<meta name="catalogId" content="11701" />
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
            "storeMessagesURL": 'VFAjaxStoreMessagesView?storeId=7501&langId=-1&requestype=ajax&isJSONPEnabled=true',
            "triggerEventsByGTM": false,
            "miniCartLocation": 'right',
            "miniCartAutoHideTime": '6000',
            "miniCartMinHeight": '400',
            "miniCartMobileGenericMessage": 'false',
            "miniCartMobileShowAsModal": 'false',
            "miniCartVisaCheckoutEnabled": 'false',
            "navHeaderExcludeSearchSuggestion" : false,
            "bloomReachEnabled" : false,
            "trackOrdersMadeInStoreEnable" : false,
            "enableKioskSessionButtons": false,
            "favoritesEnabled": false,
            "kioskClearSessionReturnURL" : 'https://www.smartwool.com/shop/LogonForm?langId=-1&storeId=7501',
            "attraqtEnabled" : false,
            "attraqtSearchEnabled" : false,
            "onlineExchangeEnabled" : false,
            "kioskEnabled": false,
            "recaptchaAPI" : 'https://www.google.com/recaptcha/api.js?render=explicit&onload=recaptchaOnLoadCallBack',
            "recaptchaAPISitekey": '6LeUryEUAAAAAHiXnBNvJts0lZIq4CwAlXtAO1qy',
            "currencySymbol": '$',
            "currencyCode": "USD",
            "fontsDeferredLoadingEnabled": false,
            "isBloomReachMoreEnabled": false,
            "ecomBuildLabel": '201803182000',
            "ecomBuildBranch": 'release/rel-18.5',
            "ecomBuildTag": 'release/rel-18.5/ECOM/201803182000'
        };
        
        WCS_CONFIG.BOPIS = {
            "w2giURL":'/location?xml_request=',
            "w2giRadius": '20',
            "w2giStoreLimit": '10',
            "w2giMaxRadius": '100',
            "w2giWhereClauseBrand": '',
            "w2giKey": '955E76F0-416F-11E3-95D3-B6F01FB6C313',
            "w2giServerApiEnabled" : true,
            "w2giServerApiURL" : 'https://www.smartwool.com/shop/VFAjaxGetStoresView?langId=-1&storeId=7501',
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
            "orderItemPriceDisplayAdjustmentEnabled": false,
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
            "hideAddToCartAllItemsOutOfStock": true,
            "pdpShowOutOfStockSizesWhenNotifyMeNotPresent": true,
            "pdpHideButtonsBasedOnAttribute": true,
            "ignoreSelectionOnFirstLoad": false,
            "isUpCloadEnabled": false,
            "pdpInstoreAltColorEnabled": false,
            "pdpInstoreAltColorSwatchImageEnabled": false,
            "pdpInstoreAvailabilityMode": 'modal',
            "pdpInstoreAutoCompleteEnabled": false,
            "pdpInstoreMobileResultsCollapsed" : false,
            "isBloomReachPdpEnabled": false,
            "pdpVideoMobileCarouselOrButton": 'button',
            "showTitleFirstInHopupEnabled": false,
            "showPriceAboveAddToCart" : false,
            "pdpShowOOSInSizeDropDown" : false,
            "pdpMobileCTACheckoutEnabled" : false,
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
            "isProductGridSwatchesExpansionEnabled": false,
            "isProductImageOfColorOnHoverEnabled": false,
            "isAlternateViewEnabled": true,
            "gridAltViewHoverDelay": 500,
            "gridAltViewFadeSpeed": 'slow',
            "gridTopBarEnabled": false,
            "isBloomReachCatEnabled": false,
            "productShowDiscountPercentage": false,
            "productListLoadMoreBehavior": 'infinite',
            "redirectToPDPOnSwatchClickEnabled": false,
            "productListFloatingFiltersEnabled": true,
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
            "giftCardPinNeeded": false,
            "checkoutPromoCodePosition": 'bottom',
            "checkoutGiftOptionEnabled": false,
            "addressAutoCompleteEnabled" : false,
            "checkoutAddressAutoCompleteGeoLocationEnabled" : true,
            "checkoutSingleFieldCCEntryEnabled": false,
            "worldPayConnectionErrorText": '???WORLDPAY_CONNECTION_ERROR_INFO_TEXT???',
            "worldPayBillingEnabled": 'false',
            "paymentSectionSideBySideLayoutEnabled": true,
            "autocompleteJS": 'https://maps.googleapis.com/maps/api/js?client=gme-vfcservicesinc&v=3&libraries=places',
            "checkoutShopcartSaveForLaterEnabled" : false,
            "saveForLaterTemplateLocation" : 'text!../html/save-for-later/saveForLaterTemplate.html',
            "dropdownMaxItemQuantity" : 5,
            "shopcartQuantityType" : 'text',
            "quantityDropdownUseStyledSelect" : false,
            "visaCheckoutEnabled" : 'true',
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
             "dropdownBackButtonNoArrow": true,
             "dropdownStackedList":  false,
             "dropdownStackedListConfigEnabled": false,
             "navHeaderExcludeSearch": false,
             "dropdownAuxLinksEnabled": false,
             "navHeaderLogoSeparateLineTabletEnabled": false,
             "navHeaderLogoSeparateLineDesktopEnabled": false,
             "navHeaderIncludeDropdownsInMore" : false,
             "navHeaderSignInLabelEnabled": false,
             "mobileScrollToTop": false,
             "headerNavGreeting": 'Hi,',
             "navHoverDelay": 500,
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
            "cmClientId": "60176502",
            "cmManaged": "true",
            "dcDomain": "testdata.coremetrics.com",
            "cmCookieDomain": "vans.com",
            "gtmId": "GTM-TFD6R3"
        };

        var ZCG_CONFIG = {
            "WISHLIST": {
                "DEFAULT_VIEW": 'grid',
                "TITLE_BEFORE_PRICE": 'false'
            }
        };

        var VIEWPORTS = {
            "S7_PRESETS": {
                "THUMBNAIL" : '$ALT-IMAGE$',
                "MAIN_VIEW_DESKTOP": '$WC-FULLIMAGE$',
                "MAIN_VIEW_TABLET" : '$WC-FULLIMAGE$',
                "MAIN_VIEW_MOBILE" : '$GRID-IMAGE-MOBILE$',
                "MAIN_VIEW_HOPUP" : '$WC-FULLIMAGE$',
                "THUMBNAIL_CLEAN" : 'ALT-IMAGE'
            }
        };


    WCS_CONFIG.zclookup = {
        "isZConfigured": 'false',
        "zcLength": '',
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
                scene7PDPViewer: 'ZoomViewer',
                scene7PDPViewerName: 'ZoomViewerPlus',
                scene7ViewerUrl: '//images.smartwool.com/s7viewers/html5/js/ZoomViewer.js'
            };

            var SCENE7 = {
                HOST: '//images.smartwool.com/',
                BRAND: 'SmartWool',
                SERVER_URL: '//images.smartwool.com/is/image/',
                LOCALE: 'en',
                TIP_BUBBLE_OVER: "Mouse over image for a closer look.",
                URL_PREFIX: '//images.smartwool.com/is/image/SmartWool',
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
					} 
                  }
               };
        

        WCS_CONFIG.HandleBarsModules = {};

    
        WCS_CONFIG.HandleBarsModules.searchAutoSuggest = {
            action : 'after',
            searchContainer: '.search-container',
            template : '../html/search-autosuggest/search-autosuggest.hbs',
            numsuggestions : 7,
            numfeatured : 3,
            highlightTerm : false,
            hasTopSearches : false,
            displayKeywordsText : true, 
            quotesOnTextResults : true, 
            commaSeparated : true, 
            displayFeaturedResultsTextHeader: true, 
            hasFeaturedResults : true,
            topSearchesText : 'Top Searches :',
            searchAllText : 'Search all ',
            featuredResultsText : 'Featured Results',
            loadParameters : {
                target : '.search-form-js',
                pluginFN : 'searchAutoSuggest',
                requireModule : 'search-autosuggest'
            }
        };
    

        var ACTION_URLS = {
            "MINI_SHOPPING_URL" : '//www.smartwool.com/webapp/wcs/stores/servlet/VFAjaxGetMiniCartOrderView',
            "MINI_WISHLIST_URL" : '//www.smartwool.com/webapp/wcs/stores/servlet/VFAjaxGetMiniWishListView',
            "AUTOCOMPLETE_URL"  : '//www.smartwool.com/webapp/wcs/stores/servlet/VFAutoSuggestView',
            "ARTICLESEARCH_URL" : '//www.smartwool.com/bin/aem/search/articlesearch',
            "FREE_GIFT_URL" : '//www.smartwool.com/webapp/wcs/stores/servlet/VFPromotionFreeGiftChoicesView?langId=-1&storeId=7501',
            "SFL_INSTOCK_EDIT_URL"  : '//www.smartwool.com/webapp/wcs/stores/servlet/VFEditShopCartDisplay?storeId=7501',
            "SFL_CUSTOM_EDIT_URL"   : 'https://www.smartwool.com/shop/CategoryDisplay?catalogId=11701&linkRef=editCart&langId=-1&identifier=NEW+CUSTOMS&storeId=7501&page=configure',
            "SFL_MTC_WISHLIST_URL"  : 'VFAjaxInterestItemAdd?storeId=7501&listId=.',
            "SFL_MTC_WISHLIST_LAST_REMOVE" : 'VFOrderItemDelete?storeId=7501&langId=-1&URL=OrderItemDisplay%3flangId%3d-1%26storeId%3d7501%26orderId%3d.%26removeToWL%3dtrue',
            "ADD_TO_FAVORITELIST_URL"  : 'VFAjaxInterestItemAdd?storeId=7501&listId=.',
            "REMOVE_FROM_FAVORITELIST_URL"  : 'VFAjaxInterestItemDelete?storeId=7501&listId=.',
            "GIFT_OPTION_URL" : '//www.smartwool.com/webapp/wcs/stores/servlet/VFGiftOptionAddEditDisplay?storeId=7501'
        };
        var espotHeaderNavCloneEnabled = true;
        var hideSearchResultsOnMobile  = 'false';
        var productSearchSuggestionKeywordsEnabled = 'false';       
    </script>

        <script>
            var AEM = {
                "PATH"  : '/content/vfcorp/smartwool/north-america/en_us',
                "MAX"   : '1',
                "ARTICLE_RESULTS" : '//www.smartwool.com/en_us/utility/article-search-results.html'
            };
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
<script type="text/javascript" src="//se.monetate.net/js/2/a-30e79084/p/smartwool.com/entry.js"></script><!-- END Monetate tag. -->
<script src="/etc/designs/vfcorp/smartwool/clientlibs/global/js/manifest.js?18-5-100-e2c0a97"></script>
<script data-main="cms.main" src="/etc/designs/vfcorp/smartwool/clientlibs/global/js/lib/require.js?18-5-100-e2c0a97"></script>
<!-- ESI/SSI Start Head Remote-->
<!-- IncludeURL: https://www.smartwool.com/webapp/wcs/stores/servlet/VFPageHeaderScriptsView?storeId=7501&langId=-1&aem=true -->
<!-- ESI include -->
<!-- generated: Wed Mar 21 04:37:17 EDT 2018 -->

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
  "url": "https://www.smartwool.com/homepage.html",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.smartwool.com/webapp/wcs/stores/servlet/SearchDisplay?storeId=7501&catalogId=11701&langId=-1&searchTerm={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}</script>
<!-- End Search Schema -->
<meta property="og:title" content="Smartwool&#174; Wool Socks, Clothing & Accessories "/>
<meta property="og:site_name" content="Smartwool USA - English"/>
<meta property="og:url" content="https://www.smartwool.com"/>
<meta property="og:description" content="Merino wool clothing, socks, base layers, sweaters, tights, more. Comfortable, durable for running, hiking, cycling, daily use. 100% Guarantee"/>
<!-- No og:image set -->
</head>
<body id="" class="">
<!--[if lte IE 9]>
	    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
<div id="master-container" class="wroot">
<div class="masthead header" role="banner">
<!-- ESI/SSI Start Top Nav-->
<!-- IncludeURL: https://www.smartwool.com/webapp/wcs/stores/servlet/VFHeaderDisplayView?storeId=7501&langId=-1&aem=true -->
<!-- ESI include -->
<!-- -->			





		





<div id="global-body-overlay" title="Click to close"></div>




<div class="header-container">
	<div class="contain-to-grid contain-to-grid-js  ">
				
		<div id="master-header" class="master-header">
				        	        <nav class="top-bar top-bar-js" data-options="custom_back_text:true; mobile_show_parent_link: false; back_text: Back">
	    		<ul class="title-area">
	    			<li class="name">
	    				<nav class="store-logo">
	                					
							<!-- generated: Wed Mar 21 04:37:16 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_STORE_LOGO]</div>
                    <!-- -->
			






	
		<div id="ES_STORE_LOGO_marketing" class="ad">
		
	<div id="ES_STORE_LOGO_marketing_1" class="ad_marketing">
	
					
									<a href="/" title="Home">
     <div class="header-logo"></div>
</a>							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

						                			                    </nav>
	                </li>
					
						    					
							<!-- generated: Wed Mar 21 04:37:16 EDT 2018 -->


	<li class="menu-topbar search-topbar search-topbar-js">
		
				<i class="search-icon icon-search"></i>
			
	</li>
	
		<li class="menu-topbar locator-topbar locator-topbar-js">
			<a href="/utility/store-locator.html">
				
						<i class="locator-icon icon-location"></i>
					
			</a>
		</li>
	
	<li class="menu-topbar cart-topbar cart-topbar-js">
    	<a href="https://www.smartwool.com/shop/OrderCalculate?calculationUsageId=-1&calculationUsageId=-2&calculationUsageId=-7&orderId=.&langId=-1&storeId=7501&URL=OrderItemDisplay%3FlangId%3D-1%26storeId%3D7501%26deleteOutOfStockOrderItem%3DY%26orderId%3D.">
    		
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
	        						
							<!-- generated: Wed Mar 21 04:37:16 EDT 2018 -->


					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/mens.html">Men</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			







	<ul class="dropdown">
				<li class="topnav-main-item-shopall"> 
            <div class="shop-all"> 
                <ul>
                    <li class="sub-category mega"> 
                        <ul class="content">
                            <li>
                                <a href="/mens.html">All Men</a>    
                            </li>
                        </ul>
                    </li>
                </ul> 
            </div> 
        </li>
        		
        
    	    	    	    		    			
    			    				<li class="topnav-main-item-featured has-dropdown has-dropdown-js featured-items-list ">
						    			    			
				<a class="topnav-main-item-featured-item-header sub-category-header">Collections</a>
				<ul class="topnav-main-item-featured-items-list dropdown">
															            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/men-new-arrivals"><span class="catLabel">New Spring Arrivals</span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/mens-merino-150"><span class="catLabel">Merino 150 </span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/mens-curated-socks"><span class="catLabel">Curated Socks</span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/mens-best-sellers"><span class="catLabel">Best Sellers</span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/men-web-specials"><span class="catLabel">WEB SPECIALS</span></a></li>
					
			
				</ul>

    			    				</li>
    			    				    				    				    				    				        
												        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/men-socks-shop-all-socks" class="sub-category-header">Socks</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/men-socks-shop-all-socks">Shop All Socks</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-hike">Hiking</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-run">Running</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-bike">Cycling</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-walk">Walking</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-casual">Casual</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-dress">Dress</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-no-shows">No Shows</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-compression">Compression</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-hunt">Hunting & Fishing</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-ski">Ski</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-snowboard">Snowboard</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-socks-usamade">USA Made</a></li>
						
										
																								<li><a href="/shop/men-socks-shop-all-socks" class="all">All Socks</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/men-clothing-shop-all-clothing" class="sub-category-header">Clothing</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/men-clothing-shop-all-clothing">Shop All Clothing</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-clothing-sport-underwear">Sport Underwear</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-clothing-shirts">Shirts</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-clothing-bottom">Bottoms</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-clothing-phdrun">PhD Running</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-clothing-baselayers">Base Layers</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-clothing-midlayers">Midlayers</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-clothing-jackets">Jackets</a></li>
						
										
																								<li><a href="/shop/men-clothing-shop-all-clothing" class="all">All Clothing</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/men-accessories-shop-all-accessories" class="sub-category-header">Accessories</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/men-accessories-shop-all-accessories">Shop All Accessories</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-accessories-hat">Hats</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-accessories-neckgaiters">Neck Gaiters</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-accessories-gloves">Gloves</a></li>
						
										
																								<li><a href="/shop/men-accessories-shop-all-accessories" class="all">All Accessories</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/activity.html" class="sub-category-header">Activities</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/men-activities-hike">Hiking</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-activities-run">Running</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-activities-bike">Cycling</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-activities-travel">Travel</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-activities-hunt">Hunting & Fishing</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-activities-ski">Ski</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/men-activities-snowboard">Snowboard</a></li>
						
										
																								<li><a href="/activity.html" class="all">All Activities</a></li>
																					</ul>
									</li>
			        		
					<li class="has-dropdown has-dropdown-js scaling-promo">
							
							<!-- generated: Wed Mar 21 04:37:16 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_DEFAULT_DROPDOWN_RIGHT_SALESCAT_MEN]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_DEFAULT_DROPDOWN_RIGHT_SALESCAT_MEN_marketing" class="ad">
		
	<div id="ES_HEADER_DEFAULT_DROPDOWN_RIGHT_SALESCAT_MEN_marketing_1" class="ad_marketing">
	
					
									<a href=""><img src="" alt=""></a>							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

					            </li>
				    </ul>
<!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/womens.html">Women</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			







	<ul class="dropdown">
				<li class="topnav-main-item-shopall"> 
            <div class="shop-all"> 
                <ul>
                    <li class="sub-category mega"> 
                        <ul class="content">
                            <li>
                                <a href="/womens.html">All Women</a>    
                            </li>
                        </ul>
                    </li>
                </ul> 
            </div> 
        </li>
        		
        
    	    	    	    		    			
    			    				<li class="topnav-main-item-featured has-dropdown has-dropdown-js featured-items-list ">
						    			    			
				<a class="topnav-main-item-featured-item-header sub-category-header">Collections</a>
				<ul class="topnav-main-item-featured-items-list dropdown">
															            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/women-new-arrivals"><span class="catLabel">New Spring Arrivals</span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/womens-merino-150"><span class="catLabel">Merino 150 </span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/women-curated-socks"><span class="catLabel">Curated Socks</span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/women-best-sellers"><span class="catLabel">Best Sellers</span></a></li>
					
										            	<li class=""><a class="button-link" href="https://www.smartwool.com/shop/women-web-specials"><span class="catLabel">WEB SPECIALS</span></a></li>
					
			
				</ul>

    			    				</li>
    			    				    				    				    				    				        
												        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/women-socks-shop-all-socks" class="sub-category-header">Socks</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/women-socks-shop-all-socks">Shop All Socks</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-hike">Hiking</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-run">Running</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-bike">Cycling</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-walk">Walking</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-casual">Casual</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-noshows">No Shows</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-compression">Compression</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-hunt">Hunting & Fishing</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-ski">Ski</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-snowboard">Snowboard</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-tights">Tights</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-socks-usamade">USA Made</a></li>
						
										
																								<li><a href="/shop/women-socks-shop-all-socks" class="all">All Socks</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/women-clothing-shop-all-clothing" class="sub-category-header">Clothing</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/women-clothing-shop-all-clothing">Shop All Clothing</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-sportsbras">Sports Bras</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-sportunderwear">Sport Underwear</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-shirts">Shirts</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-bottom">Bottoms</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-phdrun">PhD Running</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-skirtsdresses">Skirts & Dresses</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-baselayers">Base Layers</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-midlayers">Midlayers</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-clothing-jackets">Jackets</a></li>
						
										
																								<li><a href="/shop/women-clothing-shop-all-clothing" class="all">All Clothing</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/women-accessories-shop-all-accessories" class="sub-category-header">Accessories</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/women-accessories-shop-all-accessories">Shop All Accessories</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-accessories-hat">Hats</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-accessories-neckgaiters">Neck Gaiters</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-accessories-gloves">Gloves</a></li>
						
										
																								<li><a href="/shop/women-accessories-shop-all-accessories" class="all">All Accessories</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/activity.html" class="sub-category-header">Activities</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/women-activities-hike">Hiking</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-activities-run">Running</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-activities-bike">Cycling</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-activities-travel">Travel</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-activities-hunt">Hunting & Fishing</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-activities-ski">Ski</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/women-activities-snowboard">Snowboard</a></li>
						
										
																								<li><a href="/activity.html" class="all">All Activities</a></li>
																					</ul>
									</li>
			        		
					<li class="has-dropdown has-dropdown-js scaling-promo">
							
							<!-- generated: Wed Mar 21 04:37:17 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_DEFAULT_DROPDOWN_RIGHT_SALESCAT_WOMEN]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_DEFAULT_DROPDOWN_RIGHT_SALESCAT_WOMEN_marketing" class="ad">
		
	<div id="ES_HEADER_DEFAULT_DROPDOWN_RIGHT_SALESCAT_WOMEN_marketing_1" class="ad_marketing">
	
					
									<a href=""><img src="" alt=""></a>							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

					            </li>
				    </ul>
<!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/kids.html">Kids</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			







	<ul class="dropdown">
				<li class="topnav-main-item-shopall"> 
            <div class="shop-all"> 
                <ul>
                    <li class="sub-category mega"> 
                        <ul class="content">
                            <li>
                                <a href="/kids.html">All Kids</a>    
                            </li>
                        </ul>
                    </li>
                </ul> 
            </div> 
        </li>
        		
        
    	    	    	    				    				    				    				        
																					<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/kids-socks-shop-all-socks" class="sub-category-header">Socks</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/kids-socks-shop-all-socks">Shop All Socks</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/kids-socks-hike">Hiking</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/kids-socks-ski">Ski</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/kids-socks-snowboard">Snowboard</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/kids-socks-casual">Casual</a></li>
						
										
																								<li><a href="/shop/kids-socks-shop-all-socks" class="all">All Socks</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/kids-clothing-shop-all-clothing" class="sub-category-header">Clothing</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/kids-clothing-shop-all-clothing">Shop All Clothing</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/kids-clothing-base-layers">Base Layers</a></li>
						
										
																								<li><a href="/shop/kids-clothing-shop-all-clothing" class="all">All Clothing</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/kids-accessories-shop-all-accessories" class="sub-category-header">Accessories</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/kids-accessories-shop-all-accessories">Shop All Accessories</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/kids-accessories-hats">Hats</a></li>
						
														<li class=""><a href="https://www.smartwool.com/shop/kids-accessories-neckgaiters">Neck Gaiters</a></li>
						
										
																								<li><a href="/shop/kids-accessories-shop-all-accessories" class="all">All Accessories</a></li>
																					</ul>
									</li>
			        															<li class="has-dropdown has-dropdown-js sub-category ">
				                    
											<a href="/shop/kids-baby-shop-all-baby" class="sub-category-header">Baby</a>
																<ul class="content dropdown">
														
																									<li class=""><a href="https://www.smartwool.com/shop/kids-baby-shop-all-baby">Shop All Baby</a></li>
						
										
																								<li><a href="/shop/kids-baby-shop-all-baby" class="all">All Baby</a></li>
																					</ul>
									</li>
			        		
				
        	    		        	        					        					        					        									    </ul>
<!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/activity.html">Activity</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			





<ul class="topnav-main-item-thumbnails dropdown thumbnails">
	<li>
		<div class="sub-categories">
			<ul class="content">
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/activity/travel.html" class="img">
						
													<img data-original="//images.smartwool.com/is/image/SmartWool/S17_Activity_Thumbnail_Travel" class="show-for-medium-up lazy" />
							<span>Travel</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/activity/hike.html" class="img">
						
													<img data-original="//images.smartwool.com/is/image/SmartWool/S17_Activity_Thumbnail_Hike" class="show-for-medium-up lazy" />
							<span>Hiking</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/activity/run.html" class="img">
						
													<img data-original="//images.smartwool.com/is/image/SmartWool/S17_Activity_Thumbnail_Run" class="show-for-medium-up lazy" />
							<span>Running</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/activity/bike.html" class="img">
						
													<img data-original="//images.smartwool.com/is/image/SmartWool/S17_Activity_Thumbnail_Cycle" class="show-for-medium-up lazy" />
							<span>Cycling</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/activity/hunt.html" class="img">
						
													<img data-original="//images.smartwool.com/is/image/SmartWool/header_hunt" class="show-for-medium-up lazy" />
							<span>Hunting & Fishing</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/activity/ski-clothes.html" class="img">
						
													<img data-original="//images.smartwool.com/is/image/SmartWool/thumbnail_ski" class="show-for-medium-up lazy" />
							<span>Ski</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/activity/snowboard-clothes.html" class="img">
						
													<img data-original="//images.smartwool.com/is/image/SmartWool/thumbnail_snowboard" class="show-for-medium-up lazy" />
							<span>Snowboard</span>
		            	</a>

											</li>
				
													<li class="topnav-main-item-thumbnails-item item">
						<a href="/activity.html" class="img">
														<img data-original="" alt="Activity" class="show-for-medium-up lazy" />
							<span>Activity</span>
						</a>
					</li>
							</ul>
		</div>
	</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/discover.html">Discover</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			





<ul class="topnav-main-item-thumbnails dropdown thumbnails">
	<li>
		<div class="sub-categories">
			<ul class="content">
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="http://www.smartwooL.com/blog.html" class="img">
						
													<img data-original="http://images.smartwool.com/is/image/SmartWool/BLOG_S18" class="show-for-medium-up lazy" />
							<span>BLOG</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="http://www.smartwool.com/usa-made-socks.html" class="img">
						
													<img data-original="http://images.smartwool.com/is/image/SmartWool/usamade_thumbnail" class="show-for-medium-up lazy" />
							<span>Made in USA</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/discover/videos.html" class="img">
						
													<img data-original="http://images.smartwool.com/is/image/SmartWool/header_discover_videos" class="show-for-medium-up lazy" />
							<span>Videos</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/discover/our-athletes.html" class="img">
						
													<img data-original="http://images.smartwool.com/is/image/SmartWool/header_discover_athletes" class="show-for-medium-up lazy" />
							<span>Our Athletes</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/discover/smartwool-difference.html" class="img">
						
													<img data-original="http://images.smartwool.com/is/image/SmartWool/header_discover_difference" class="show-for-medium-up lazy" />
							<span>The SmartWool Difference</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/discover/why-merino-wool.html" class="img">
						
													<img data-original="http://images.smartwool.com/is/image/SmartWool/header_discover_whysw" class="show-for-medium-up lazy" />
							<span>Why Merino Wool</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/discover/why-merino-wool/merino-wool-washing-and-care.html" class="img">
						
													<img data-original="http://images.smartwool.com/is/image/SmartWool/merino_wash_thumbnail" class="show-for-medium-up lazy" />
							<span>Merino Wool Washing and Care</span>
		            	</a>

											</li>
				
													<li class="topnav-main-item-thumbnails-item item">
						<a href="/discover.html" class="img">
														<img data-original="http://images.smartwool.com/is/image/SmartWool/header_discover" alt="Discover" class="show-for-medium-up lazy" />
							<span>Discover</span>
						</a>
					</li>
							</ul>
		</div>
	</li>
</ul><!-- -->
					</li>
				
						                    </ul>
					</div>
	    				    					
							<!-- generated: Wed Mar 21 04:37:17 EDT 2018 -->



<ul class="topnav-util right upper topnav-util-js" role="navigation">
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-1  ">
			
					<a title="Find a Store" href="/utility/store-locator.html"  ><span class="icon icon-location"></span><span class="hide-for-medium">Find Us</span></a>
				
		</li>
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-2  ">
			
					<a title="Gift Cards" href="https://smartwool.cashstar.com/"  ><span class="icon icon-gift-card"></span><span class="hide-for-medium">Gift Card</span></a>
				
		</li>
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-3  unav-email-sign-up unav-email-sign-up-js">
			
					<a title="Email Sign-Up" href="#"  ><span class="icon icon-mail"></span><span class="hide-for-medium">Email Sign-Up</span></a>
				
		</li>
	
			<li class="topnav-util-item unav-wishlist">
				<a title="Wish List" id="btn_wishlist" href="https://www.smartwool.com/shop/LogonForm?listId=.&amp;langId=-1&amp;pageName=wishlist&amp;storeId=7501">
					<span class="icon icon-wishlist"></span>
					<span class="hide-for-medium">Wish List (<span id="nav-wishlist-qty" class="nav-wishlist-qty-js"></span>)</span>
				</a>
			</li>
		
		
		<li class="topnav-util-item unav-myaccount">
			
					<a title="My Account"  id="btn-myaccount" href="https://www.smartwool.com/shop/LogonForm?langId=-1&amp;storeId=7501"  class=""  >
						<span class="icon icon-account"></span>
						<span class="hide-for-medium">My Account</span>
					</a>
				
		</li>
		
		
		
		<li class="topnav-util-item unav-signing">
			<a title="Sign Out"  href="https://www.smartwool.com/shop/VFLogoff?catalogId=11701&amp;langId=-1&amp;storeId=7501&amp;URL=LogonForm">
				<span class="icon icon-sign-out"></span>
				<span class="hide-for-medium">Sign Out</span>
			</a>
		</li>
		
		
		<li class="topnav-util-item unav-shoppingbag unav-shoppingbag-js">
			<a title="Shopping Cart"  id="btn-shoppingbag" class="btn-shoppingbag-js" href="https://www.smartwool.com/shop/OrderCalculate?calculationUsageId=-1&amp;calculationUsageId=-2&amp;calculationUsageId=-7&amp;orderId=.&amp;langId=-1&amp;storeId=7501&amp;URL=OrderItemDisplay%3FlangId%3D-1%26storeId%3D7501%26deleteOutOfStockOrderItem%3DY%26orderId%3D." >
				<span class="icon-shopcart"></span>
				<span class="shoppingbag-label">Cart (<span id="nav-shoppingbag-qty" class="nav-shoppingbag-qty-js"></span>)</span>
			</a>					
		</li>
	
</ul>

						    				        	</section>
	         </nav>
	
	        	    	 
	    	 <!-- START: SEARCH -->
	    	<div class="search-form-container" role="search">
	    				
							<!-- generated: Wed Mar 21 04:37:17 EDT 2018 -->



		<form class="menu-content search-form-js wcs-form"
			data-vfdp-novalidate="true"
			action="/webapp/wcs/stores/servlet/SearchDisplay"
			method="get" >
			<input type="hidden" name="storeId" value="7501"/>
			<input type="hidden" name="catalogId" value="11701"/>
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
							placeholder="Search"
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
					
							<!-- generated: Wed Mar 21 04:37:17 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_CONTENT]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_CONTENT_marketing" class="ad">
		
	<div id="ES_HEADER_CONTENT_marketing_1" class="ad_marketing">
	
					
									<br/>							
						
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
<!-- ESI/SSI Start Minicart-->
<!-- IncludeURL: https://www.smartwool.com/webapp/wcs/stores/servlet/VFMiniCartSidebarDisplayView?storeId=7501&langId=-1 -->
<!-- ESI include -->
<!-- -->					







<aside id="global-cart-wishlist-panels" class="mini-cart-section l-right global-cart-wishlist-panels-js global-cart-wishlist-panels-top-js">
	<ul class="mini-cart-tags tags" role="tablist" >
		<li class="mini-cart-tag mini-cart-tag-shopcart cart cart-js" data-tabcontent-id="shopcart" role="tab" aria-label="shopcart" aria-controls="rightpanel-tabpanel-shopcart" aria-selected="false">
			<span class="mini-cart-tag-qty mini-cart-tag-shopcart-qty nav-shoppingbag-qty-js"></span>
			<div id="icon-panel-cart" class="mini-cart-tag-cart-icon mini-cart-tag-shopcart-icon icon-shopcart"></div>
		</li>
		    		<li class="mini-cart-tag mini-cart-tag-wishlist wishlist wishlist-js" data-tabcontent-id="wishlist" role="tab" aria-label="wishlist" aria-controls="rightpanel-tabpanel-wishlist" aria-selected="false">
    			<span class="mini-cart-tag-qty mini-cart-tag-wishlist-qty nav-wishlist-qty-js"></span>
    			<div id="icon-panel-wishlist" class="mini-cart-tag-cart-icon mini-cart-tag-wishlist-icon icon-wishlist"></div>
    		</li>
			</ul>
	
	<div class="mini-cart-content content">
		<article id="rightpanel-tabpanel-shopcart" class="mini-cart-content-container mini-cart-shopcart-content-container shopcart cart-list" data-tabcontent="shopcart" role="tabpanel" aria-hidden="true"></article>
					<article id="rightpanel-tabpanel-wishlist" class="mini-cart-content-container mini-cart-wishlist-content-container wishlist cart-list" data-tabcontent="wishlist" role="tabpanel" aria-hidden="true"></article>
			</div>
	<div class="mini-cart-notification notification hide"></div>

	
</aside>

		<!-- -->
<!-- ESI/SSI End Minicart-->
<section id="body-container">
<div class="content parsys"><div class="customhtml2 section">
<style>
		/*******************************************
*
* DO NOT DELETE THIS CUSTOM HTML CONTAINER
*
********************************************/

 /* POPPINS & TEXT OVERRIDES */

@charset "UTF-8";
/* CSS Document */
@import url('https://fonts.googleapis.com/css?family=Poppins:400,400i,600,600i,700,700i');

body {
background: none !important;
}

body, h1, h2, h3, h4, h5, p, a {
font-family:Poppins !important;
}

h1, h2, h3, h4, h5, p {
padding:0 3% 0 3%;
}

h1 {
font-style:normal !important;
font-size:2.5em !important;
text-transform :uppercase !important;
font-weight:600 !important;
line-height:120%;
color:#3e3e3e;
}


h2 {
font-style:normal !important;
font-size:2em !important;
font-weight:600 !important;
line-height:120%;
color:#3e3e3e;
}


h3 {
font-style:normal !important;
font-size:1.5em !important;
font-weight:600 !important;
line-height:120%;
color:#3e3e3e;
}


p {
font-size:0.9em;
line-height:1.5em;
font-weight:normal;
font-style:normal;
text-align:left;
}


@media all and (min-width: 768px) {

h1 {
font-size:4em !important;
}

p {
font-size:1em;
}
}


@media all and (min-width: 1024px) {
body, h1, h2, h3, h4, h5, p {padding:0;}
}



/*******************************************/


 /* UPDATED DESIGN */


#title-container {
    padding-top:25px;
    padding-bottom:10px;
}

.category-image {
padding-bottom:30px;
}

.category-image img {
    width: 100%;
}

.CTA-links {
color:#b2bb1e;
text-decoration:underline;
text-transform:uppercase;
font-weight: 600;
font-size:1.2em;
}

.CTA-links:hover {
color:#888f17;
}

.secondary-image-container {
position:relative;
width:100%;
}

.secondary-image-split-left{
width:50%;
float:left;
}

.secondary-image-split-left img{
width:100%;
}

.secondary-image-split-right {
width:50%;
float:right;}

.secondary-image-split-right img{
width:100%;
}


.secondary-story-section h2 {
font-size: 2.5em !important;
margin-bottom: 25px !important;
text-shadow: none !important;
}

.secondary-story-section h3 {
text-shadow: none !important;
}

.secondary-story-section .button {
background-color:white !important;
color:black !important;
font-family: Poppins !important;
}

.tier-2-split {
position:relative;
width:100%
}

.tier-2-split .inner {
padding:0;
}





/*BREAKPOINT FOR TABLET*/

@media all and (min-width: 768px) {

.secondary-story-section h2 {
font-size:4em !important;
margin-bottom:50px !important;
}

}


/* BREAKPOINT FOR HORIZONTAL TABLET AND SMALL DESKTOP */

    @media all and (min-width: 1024px) {


}


/* BREAKPOINT FOR LARGE DESKTOP*/

@media all and (min-width: 1440px) {

.tier-2-split {
width:50%;
float:left;
}

.tier-2-split .inner {
padding:0 10%;
}

}


/*******************************************/


/* RESPONSIVE CTAs */

.customphototext_left .responsive-CTAs, .customphototext_left_lightbg .responsive-CTAs {
	margin-left:-15px;
}

.customphototext_right .responsive-CTAs, .customphototext_right_lightbg .responsive-CTAs {
	margin-right:-15px; 
}


.responsive-CTAs ol {
	list-style-type:none;
	overflow: hidden;
	margin: 0 auto;
	counter-reset: section;
}

.responsive-CTAs ol li {
	list-style-type:none;
	counter-increment: section;
	padding:0 15px 0 15px;
	display: inline-block;
}


@media only screen and (max-width: 639px) {
	.customphototext_left .responsive-CTAs, .customphototext_left_lightbg .responsive-CTAs {
		margin-left:-15px;
	}

	.customphototext_right .responsive-CTAs, .customphototext_right_lightbg .responsive-CTAs {
		margin-right:-5px;
	}
	
	.responsive-CTAs ol li {
	padding:0 5px 0 5px;
	}
}


/*******************************************/


 /* MERINO 150 CTA OVERRIDES */

.custom-merino-150 {
background-color: white;
color:black;
border: solid 3px black;
font-family:Poppins !important;
box-shadow: 6px 6px #feba4f;
}

.custom-merino-150:hover {
background-color: white;
color:black;
}

.responsive-CTAs-block-override ol li {
    display: block !important;
}


/*******************************************/

/* OVERRIDES FOR CURATED LAYOUT */


.media .overlay .wrapper .inner {
  
}

.customphototext_center, .customphototext_center_lightbg {
padding-bottom: 15% !important;
}



/*******************************************/


/* PAGE OVERRIDES */

.align-bottom .media .overlay .wrapper .inner {
    vertical-align: bottom !important;
}


.customphototext_center, .customphototext_center_lightbg {
padding-bottom: 6% !important;
}

@media all and (min-width: 503px) and (max-width:640px){
.customphototext_center, .customphototext_center_lightbg {
padding-bottom: 10% !important;
}
}


@media all and (min-width: 700px) {
.customphototext_center, .customphototext_center_lightbg {
padding-bottom: 6% !important;
}
}


@media all and (min-width: 1024px) {

.customphototext_center, .customphototext_center_lightbg {
padding-bottom: 3% !important;
}

}

/* fullphotowrap_top = keeps text at top, container element */
/* fullphotowrap_center = centers responsive, container element */
/* customphototext_center = center alignment within 1108px, white text */
/* customphototext_left = left alignment within 1108px, white text */
/* customphototext_right = right alignment within 1108px, white text */
/* customphototext_center_lightbg = center alignment within 1108px, charcoal text for over light images */
/* customphototext_left_lightbg = left alignment within 1108px, charcoal text for over light images */
/* customphototext_right_lightbg = right alignment within 1108px, charcoal text for over light images */
	/* h2 = header */
	/* h3 = subhead */
	/* p = body text */


.specialbutton{
    padding-right: 1.8em;
    padding-left: 1.8em;
    padding-top: .8em;
    padding-bottom: .8em;
    display: inline-block;
    border: 1px solid #B2BB1E;
    margin: 0 0 1.33333em;
    background: white;
    font-size: 1em;
    line-height: 20px;
    color: #B2BB1E;
    width: auto;
    height: auto;
    box-sizing: content-box;
    white-space: nowrap;
    text-transform: uppercase;
}

.specialbutton:hover{
    background: #B2BB1E;
    color: white;
}

.learnbutton{
    padding-right: 1.8em;
    padding-left: 1.8em;
    padding-top: .8em;
    padding-bottom: .8em;
    display: inline-block;
    border: 1px solid #333;
    margin: 0 0 1.33333em;
    background: white;
    font-size: 1em;
    line-height: 20px;
    color: #333;
    width: auto;
    height: auto;
    box-sizing: content-box;
    white-space: nowrap;
    text-transform: uppercase;
}

.learnbutton:hover{
    background: #333;
    color: white;
}
	
		
img.marlogo {
	max-width:1108px;	
}

@media all and (min-width:640px) and (max-width:1024px) {
	img.marlogo {
		 width:70%;
	}
}

@media only screen and (max-width:639px) {
	img.marlogo {
		 width: 100%;
	}
}

.fullphotowrap {
    width:1108px;
    margin:0 auto;
    position:relative;
}

@media only screen and (min-width:640px) and (max-width:1024px) {
	.fullphotowrap {
    	width:100%;
    	margin:0 auto;
    	position:relative;
	}
}

@media only screen and (max-width:639px) {
	.fullphotowrap {
    	width:100%;
    	margin:0 auto;
    	position:relative;
		padding:0 5px 0 5px;
	}
}

.customphototext_center, .customphototext_center_lightbg {	
	padding:0;
	text-align:center; 
	position:relative; top:25%;
}

.customphototext_left, .customphototext_left_lightbg {
	padding:0;
	text-align:left; 
	position:relative; left:50px; top:50%;
}

.customphototext_right, .customphototext_right_lightbg {
	padding:0;
	text-align:right;
	position:relative; right:50px; top:50%;
}



@media only screen and (min-width:640px) and (max-width:1124px) {
	.customphototext_left, .customphototext_left_lightbg {
    	position:relative; left:30px; top:0;
	}
	
	.customphototext_right, .customphototext_right_lightbg {
    	position:relative; right:30px; top:0;
	}
	
	.customphototext_center, .customphototext_center_lightbg {	
		position:relative; top:0;
	}
	
}

@media only screen and (max-width:639px) {
	.customphototext_left, .customphototext_left_lightbg {
    	position:relative; left:22px; top:0;
	}
	
	.customphototext_right, .customphototext_right_lightbg {
    	position:relative; right:20px; top:0;
	}
	
	.customphototext_center, .customphototext_center_lightbg {	
		position:relative; top:0;
	}
}

.customphototext_center h2, .customphototext_left h2, .customphototext_right h2 {
	font-size:380%;
	line-height:100%;
	color:#ffffff;
	font-weight:200;
	font-style:italic;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(0,0,0,0.45), 0px 0px 30px rgba(0,0,0,0.15), 0px 0px 70px rgba(0,0,0,0.1);
	position:relative; left:-5px;	
	padding:0 0 0 0;	
}

.customphototext_center_lightbg h2, .customphototext_left_lightbg h2, .customphototext_right_lightbg h2 {
	font-size:380%;
	line-height:100%;
	color:#3e3e3e;
	font-weight:200;
	font-style:italic;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(255,255,255,0.55), 0px 0px 30px rgba(255,255,255,0.2), 0px 0px 70px rgba(255,255,255,0.1);
	position:relative; left:-5px;	
	padding:0 0 0 0;		
}

.customphototext_center h3 {
	font-size:180%;
	line-height:120%;
	color:#ffffff;
	font-weight:400;
	font-style:normal;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(0,0,0,0.65), 0px 0px 30px rgba(0,0,0,0.2), 0px 0px 70px rgba(0,0,0,0.1);
	padding:5px 0 5px 0;
	width:70%;
	position:relative; left:15%;
}

.customphototext_left h3 {
	font-size:180%;
	line-height:120%;
	color:#ffffff;
	font-weight:400;
	font-style:normal;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(0,0,0,0.65), 0px 0px 30px rgba(0,0,0,0.2), 0px 0px 70px rgba(0,0,0,0.1);
	padding:5px 0 5px 0;
	width:50%;
	position:relative; left:0;
}

.customphototext_right h3 {
	font-size:180%;
	line-height:120%;
	color:#ffffff;
	font-weight:400;
	font-style:normal;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(0,0,0,0.65), 0px 0px 30px rgba(0,0,0,0.2), 0px 0px 70px rgba(0,0,0,0.1);
	padding:5px 0 5px 0;
	width:50%;
	position:relative; left:50%;
}

.customphototext_center_lightbg h3 {
	font-size:180%;
	line-height:120%;
	color:#3e3e3e;
	font-weight:400;
	font-style:normal;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(255,255,255,0.75), 0px 0px 30px rgba(255,255,255,0.2), 0px 0px 70px rgba(255,255,255,0.1);
	padding:8px 0 5px 0;
	width:70%;
	position:relative; left:15%;
}

.customphototext_left_lightbg h3 {
	font-size:180%;
	line-height:120%;
	color:#3e3e3e;
	font-weight:400;
	font-style:normal;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(255,255,255,0.75), 0px 0px 30px rgba(255,255,255,0.2), 0px 0px 70px rgba(255,255,255,0.1);
	padding:8px 0 5px 0;
	width:50%;
	position:relative; left:0;
}

.customphototext_right_lightbg h3 {
	font-size:180%;
	line-height:120%;
	color:#3e3e3e;
	font-weight:400;
	font-style:normal;
	text-transform:none;
	text-shadow:2px 2px 6px rgba(255,255,255,0.75), 0px 0px 30px rgba(255,255,255,0.2), 0px 0px 70px rgba(255,255,255,0.1);
	padding:8px 0 5px 0;
	width:50%;
	position:relative; left:50%;
}

.customphototext_center p {
	font-family: "Geogrotesque";
	font-size:120%;
	line-height:120%;
	color:#ffffff;
	font-weight:normal;
	font-style:normal;
	text-align:center;
	text-shadow:2px 2px 6px rgba(0,0,0,0.5), 0px 0px 30px rgba(0,0,0,0.2), 0px 0px 70px rgba(0,0,0,0.1);
	padding:18px 0px 0px 0px !important;
	width:50%;
	position:relative; left:25%;
}

.customphototext_center_lightbg p {
	font-family: "Geogrotesque";
	font-size:120%;
	line-height:120%;
	color:#3e3e3e;
	font-weight:normal;
	font-style:normal;
	text-align:center;
	text-shadow:2px 2px 6px rgba(255,255,255,0.5), 0px 0px 30px rgba(255,255,255,0.2), 0px 0px 70px rgba(255,255,255,0.1);
	padding:10px 0px 0px 0px !important;
	width:50%;
	position:relative; left:25%;
}

.customphototext_left p {
	font-family: "Geogrotesque";
	font-size:120%;
	line-height:120%;
	color:#ffffff;
	font-weight:normal;
	font-style:normal;	
	text-align:left;
	text-shadow:2px 2px 6px rgba(0,0,0,0.5), 0px 0px 30px rgba(0,0,0,0.2), 0px 0px 70px rgba(0,0,0,0.1);
	width:50%;
	padding:10px 0px 0px 0px !important;
	position:relative; left:0;
}

.customphototext_left_lightbg p {
	font-family: "Geogrotesque";
	font-size:120%;
	line-height:120%;
	color:#3e3e3e;
	font-weight:normal;
	font-style:normal;	
	text-align:left;
	text-shadow:2px 2px 6px rgba(255,255,255,0.5), 0px 0px 30px rgba(255,255,255,0.2), 0px 0px 70px rgba(255,255,255,0.1);
	width:50%;
	padding:10px 0px 0px 0px !important;
	position:relative; left:0;
}

.customphototext_right p {
	font-size:120%;
	line-height:120%;
	color:#ffffff;
	font-weight:normal;
	font-style:normal;
	text-align:right;
	text-shadow:2px 2px 6px rgba(0,0,0,0.5), 0px 0px 30px rgba(0,0,0,0.2), 0px 0px 70px rgba(0,0,0,0.1);
	width:50%;
	padding:10px 0px 0px 0px !important;
	position:relative; left:50%;
}

.customphototext_right_lightbg p {
	font-size:120%;
	line-height:120%;
	color:#3e3e3e;
	font-weight:normal;
	font-style:normal;	
	text-align:right;
	text-shadow:2px 2px 6px rgba(255,255,255,0.5), 0px 0px 30px rgba(255,255,255,0.2), 0px 0px 70px rgba(255,255,255,0.1);
	width:50%;
	padding:10px 0px 0px 0px !important;
	position:relative; left:50%;
}

@media only screen and (min-width:640px) and (max-width:1024px) {
	.customphototext_left h2, .customphototext_left_lightbg h2 {
		font-size:300%; width:85%;
	}
	
	.customphototext_center h2, .customphototext_center_lightbg h2 {
		font-size:300%; width:85%; position:relative; left:8%;
	}
	
	.customphototext_right h2, .customphototext_right_lightbg h2 {
		font-size:300%; width:85%; position:relative; left:15%;
	}
	
	.customphototext_left h3, .customphototext_left_lightbg h3 {
		font-size:180%; width:85%;
	}
	
	.customphototext_center h3, .customphototext_center_lightbg h3 {
		font-size:180%; width:85%; position:relative; left:10%;
	}
	
	.customphototext_right h3, .customphototext_right_lightbg h3 {
		font-size:180%; width:85%; position:relative; left:15%;
	}
	
	.customphototext_left p, .customphototext_left_lightbg p {
		font-size:120%;
		line-height:120%;
		padding:5px 0 0 0;
		width:70%;
	}
	
	.customphototext_center p, .customphototext_center_lightbg p {
		font-size:120%;
		line-height:120%;
		padding:5px 0 0 0;
		width:70%; position:relative; left:14%;
	}
	
	.customphototext_right p, .customphototext_right_lightbg p {
		font-size:120%;
		line-height:120%;
		padding:5px 0 0 0;
		width:70%; position:relative; left:30%;
	}

}

@media only screen and (max-width:639px) {	
	.customphototext_left h2, .customphototext_left_lightbg h2 {
		font-size:200%; 
		width:85%;
	}
	
	.customphototext_center h2, .customphototext_center_lightbg h2 {
		font-size:200%; 
		width:70%; position:relative; left:16%;
	}
	
	.customphototext_right h2, .customphototext_right_lightbg h2 {
		font-size:200%; 
		width:70%; position:relative; left:30%;
	}
	
	.customphototext_left h3, .customphototext_left_lightbg h3 {
		font-size:140%;
		padding:2px 0 0 0;
		width:65%;
	}
	
	.customphototext_center h3, .customphototext_center_lightbg h3 {
		font-size:140%;
		padding:2px 0 0 0;
		width:85%; position:relative; left:8%;
	}
	
	.customphototext_right h3, .customphototext_right_lightbg h3 {
		font-size:140%;
		padding:2px 0 0 0;
		width:70%; position:relative; left:30%;
	}
	
	.customphototext_left p, .customphototext_left_lightbg p {
		font-size:120%;
		line-height:120%;
		padding:5px 0 0 0;
		width:70%;
	}

	.customphototext_center p, .customphototext_center_lightbg p {
		font-size:120%;
		line-height:120%;
		padding:5px 0 0 0;
		width:85%; position:relative; left:8%;
	}
	
	.customphototext_right p, .customphototext_right_lightbg p {
		font-size:120%;
		line-height:120%;
		padding:5px 0 0 0;
		width:70%; position:relative; left:30%;
	}

}


/*******************************************/


.smaller-text h3 {
}

.larger-text h2 {
font-size:50px !important;
}

.padding-top {
padding-top:15px !important;
}

.padding-bottom {
padding-bottom:15px !important;
}



/*******************************************/

.mobile-hide {
display:none;
}


@media (min-width: 640px) {
.mobile-hide { display: block; } 
}


@media (min-width: 1024px) {
.mobile-hide { display: block; } 
}

/*******************************************/



/* BREAKPOINT FOR MOBILE */


@media (min-width: 640px) {

.customphototext_center, .customphototext_center_lightbg {
padding-bottom: 5% !important;
}

.padding-top {
padding-top:25px !important;
}

.padding-bottom {
padding-bottom:25px !important;
}

.responsive-CTAs-block-override ol li {
    display: inline-block !important;
    padding: 0 2%;
}

.custom-merino-150 {
font-size:14px;
}



/* BREAKPOINT FOR HORIZONTAL TABLET AND SMALL DESKTOP */

@media (min-width: 1024px) {

.customphototext_center, .customphototext_center_lightbg {
padding-bottom: 2% !important;
}

.poppins-CTAs {
max-width:none !important;
}

.custom-merino-150 {
font-size:15px;
}

}





</style>
</div>
<div class="dynamicmediabanner section">
<section class="dynamicmediabanner align-bottom" data-aem-id="3caf97dc-4f12-4789-b6c4-96c766b612e4/content/dynamicmediabanner_d" data-dynamicmediabanner-options='{
			"adaptiveSlides": {
				"xlarge": [0],
				"large": [0],
				"medium": [0],
				"small":[0]
			},
			"featureSlides": ["],
			"supportSlides": ["]
		}'>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-2x0 top-margin-default bottom-margin-default 
				top-pad-default-med top-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<!--START: PRIMARY CAROUSEL-->
<div class="dmb-feature full-bleed">
<!-- START SINGLE BANNER -->
<div>
<div class="slide image"><div class="media "><picture class=" "><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="https://images.smartwool.com/is/image/SmartWool/No_CTAs_S18_Merino150_marquee_desktop?$hero-fullbleed-desktop$" media="(min-width: 1024px)"><source srcset="https://images.smartwool.com/is/image/SmartWool/No_CTAs_S18_Merino150_marquee_tablet?$hero-fullbleed-tablet$" media="(min-width: 640px)"><!--[if IE 9]></video><![endif]--><img srcset="https://images.smartwool.com/is/image/SmartWool/No_CTAs_S18_Merino150_marquee_mobile?$hero-fullbleed-mobile$" alt="merino 150"></picture><div class="overlay"><div class="wrapper"><div class="inner"><div class='primary alt-1'><div class="fullphotowrap customphototext_center poppins-special poppins-light"><div class="row responsive-CTAs responsive-CTAs-block-override"><center><ol><li><a href="https://www.smartwool.com/merino-150.html"><span class="button custom-merino-150" style="text-transform: uppercase;">Discover Merino 150</span></a></li><li><a href="https://www.smartwool.com/shop/mens-merino-150"><span class="button custom-merino-150 mobile-hide" style="text-transform: uppercase;">Shop Men’s </span></a></li><li><a href="https://www.smartwool.com/shop/womens-merino-150"><span class="button custom-merino-150 mobile-hide" style="text-transform: uppercase;">Shop Women’s</span></a></li></ol></center></div></div></div></div></div></div></div></div></div>
<!-- END SINGLE BANNER -->
</div>
<!--END: PRIMARY CAROUSEL-->
<!--BEGIN: SECONDARY CAROUSEL-->
<!--END: SECONDARY CAROUSEL-->
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</section>
</div>
<div class="grid_row section">
<div class="row">
<div class="grid_column small-12 medium-4 large-4 columns section">
<div class="column-content parsys"><div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="category-image">
<img src="https://s7d1.scene7.com/is/image/SmartWool/Womens_Category_No_Show_Socks" alt="No Show Socks">
</div>
<div class="category-description">
<h3>No Show Socks</h3>
<p>Your favorite low profile shoes deserve our no show socks.</p>
<p style="margin-bottom:0px !important"><a href="https://www.smartwool.com/shop/men-no-shows" class="CTA-links">SHOP MEN'S</a> / <a href="https://www.smartwool.com/shop/women-socks-noshows" class="CTA-links">SHOP WOMEN'S</a></p>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
<div class="grid_column small-12 medium-4 large-4 columns section">
<div class="column-content parsys"><div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="category-image">
<picture class="cq-dd-image ">
<img src="https://s7d1.scene7.com/is/image/SmartWool/Category_Sport_Underwear" alt="Underwear">
</div>
<div class="category-description">
<h3>Sport Underwear</h3>
<p>Regulate your temp, manage moisture and resist odors.</p>
<p style="margin-bottom:0px !important"><a href="https://www.smartwool.com/shop/men-clothing-sport-underwear" class="CTA-links">SHOP MEN'S</a> / <a href="https://www.smartwool.com/shop/women-clothing-sportunderwear" class="CTA-links">SHOP WOMEN'S</a></p>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
<div class="grid_column small-12 medium-4 large-4 end columns section">
<div class="column-content parsys"><div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="category-image">
<img src="https://s7d1.scene7.com/is/image/SmartWool/Mens_Category_PhD_Jacket" alt="Ultralight Jacket">
</div>
<div class="category-description">
<h3>PhD® Ultra Light Jacket</h3>
<p>Focus on your adventure. Ignore the elements.</p>
<p style="margin-bottom:0px !important"><a href="/phd-ultralight-sport-jacket.html" class="CTA-links">SHOP ULTRA LIGHT JACKETS</a></p>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
</div>
</div>
<div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="tier-2-split">
<div class="media">
<div class="tier-2-image">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://s7d1.scene7.com/is/image/SmartWool/S18_Tier2_Curated_Desktop?$SCALE-ORIGINAL$" media="(min-width:1440px)">
<source srcset="https://s7d1.scene7.com/is/image/SmartWool/S18_Tier2_Curated_Tablet?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://s7d1.scene7.com/is/image/SmartWool/S18_Tier2_Curated_Mobile?$SCALE-ORIGINAL$" alt="Curated Crew Socks">
</picture>
</div>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class="customphototext_left secondary-story-section">
<h2>The Curated Collection</h2>
<div class="row responsive-CTAs"><ol>
<li><a href="https://www.smartwool.com/curated-socks.html"><span class="button" style="text-transform: uppercase;">EXPLORE THE COLLECTION</span></a></li></ol>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="tier-2-split" style="margin-bottom:50px;">
<div class="media">
<div class="tier-2-image">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://s7d1.scene7.com/is/image/SmartWool/S18_Tier2_New_Arrivals_Desktop?$SCALE-ORIGINAL$" media="(min-width:1440px)">
<source srcset="https://s7d1.scene7.com/is/image/SmartWool/S18_Tier2_New_Arrivals_Tablet?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://s7d1.scene7.com/is/image/SmartWool/S18_Tier2_New_Arrivals_Mobile?$SCALE-ORIGINAL$" alt="New Arrivals">
</picture>
</div>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class="customphototext_right secondary-story-section">
<h3 class="mobile-hide">NEW ARRIVALS</h3>
<h2>Gear Up for Spring</h2>
<div class="row responsive-CTAs"><ol>
<li><a href="https://www.smartwool.com/shop/men-new-arrivals"><span class="button" style="text-transform: uppercase;">SHOP NEW MEN'S</span></a></li>
<li><a href="https://www.smartwool.com/shop/women-new-arrivals"><span class="button" style="text-transform: uppercase;">SHOP NEW WOMEN'S</span></a></li></ol>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
<div class="grid_row section">
<div class="row 4column-row-margin">
<div class="grid_column small-12 medium-3 large-3 columns section">
<div class="column-content parsys"><div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="category-image">
<img src="https://s7d1.scene7.com/is/image/SmartWool/BCM_homepage_thumbnail" alt="Big City Mountaineers">
</div>
<div class="category-description">
<h3>Big City Mountaineers</h3>
<p>We sent two Smartwool ambassadors out with a group of teenagers for an unforgettable week of adventure, laughter, and discovery.</p>
<p style="margin-bottom:0px !important"><a href="https://www.smartwool.com/blog/in-the-field-with-big-city-mountaineers.html" class="CTA-links">READ MORE</a></p>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
<div class="grid_column small-12 medium-3 large-3 columns section">
<div class="column-content parsys"><div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="category-image">
<img src="https://s7d1.scene7.com/is/image/SmartWool/F17_Post_Holiday_USSA_400x230" alt="US Ski Team Sock">
</div>
<div class="category-description">
<h3>Official Sock of the US Ski Team</h3>
<p>We are the official sock of the US Ski and Snowboard Teams. See why our gear makes it to the top of the podium.</p>
<p style="margin-bottom:0px !important"><a href="https://www.smartwool.com/blog/snowboard-ski-socks-101.html" class="CTA-links">READ MORE</a></p>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
<div class="grid_column small-12 medium-3 large-3 columns section">
<div class="column-content parsys"><div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="category-image">
<img src="https://s7d1.scene7.com/is/image/SmartWool/nov_thumbnail_explore_usamade" alt="USA Made">
</div>
<div class="category-description">
<h3>Made in the USA</h3>
<p>We’re proud to make most of our socks right here in the USA.</p>
<p style="margin-bottom:0px !important"><a href="https://www.smartwool.com/blog/snowboard-ski-socks-101.html" class="CTA-links">LEARN MORE</a></p>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
<div class="grid_column section small-12 medium-3 large-3 end columns">
<div class="column-content parsys"><div class="customhtml2 section">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<div class="category-image">
<img src="https://s7d1.scene7.com/is/image/SmartWool/Billy_400x230" alt="Ultra Runner and employee Billy Grimes">
</div>
<div class="category-description">
<h3>Merino 150: Staff Picks</h3>
<p>A few fellow staffers share their go-to Merino 150 picks.</p>
<p style="margin-bottom:0px !important"><a href="https://www.smartwool.com/blog//merino-150-staff-picks.html" class="CTA-links">READ MORE</a></p>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
</div>
</div>
<div class="store section">
<section class="where2getit storefinder">
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-default bottom-pad-default top-margin-default bottom-margin-default 
				top-pad-default-med bottom-pad-default-med top-pad-default-lg bottom-pad-default-lg top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<iframe id="locatoriframe" src="https://hosted.where2getit.com/smartwool/widget/" class="where2getit" style="width: 100%;" frameborder="0" scrolling="no"></iframe>
<script type="text/javascript">
				var eventMethod = window.addEventListener ? "addEventListener"
						: "attachEvent";
				var eventer = window[eventMethod];
				var messageEvent = eventMethod == "attachEvent" ? "onmessage"
						: "message";
				var id = "locatoriframe"; // replace with id of the iframe to dynamically resize

				eventer(messageEvent, function(e) {
					var dimensions = e.data.split("//");
					autoResize(dimensions[0], dimensions[1], dimensions[2]);
				}, false);

				function autoResize(newheight, newwidth, title) {
					if (!isNaN(parseFloat(newheight)) && isFinite(newheight)) {
						document.getElementById(id).style.height = (parseInt(newheight) +1)
								+ "px";
						if (title) {
							document.title = title;
						}
					}
				}
			</script>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</section></div>
</div>
</section>
<!-- ESI/SSI Start Footer-->
<!-- IncludeURL: /utility/footer.footer.html -->
<!-- ESI include -->

<!-- CMS Branch: release/rel-18.5 -->
<!-- CMS Commit Id: e2c0a97 -->
<!-- CMS Build Version: 18.5.100.e2c0a97 -->
<!-- Page Generation Time: 2018/03/21 04:36:43 -->
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
<li role="menuitem"><a href="/mens.html">Men</a></li>
<li role="menuitem"><a href="/womens.html">Women</a></li>
<li role="menuitem"><a href="/Kids.html">Kids</a></li>
<li role="menuitem"><a href="https://smartwool.cashstar.com/">Gift Cards</a></li>
<li role="menuitem"><a href="/rewards.html">Join REWARDS</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col2 footer_col">
<div class="" aria-labelledby="Activities">
<div class="heading">Activities</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="/activity/run.html">Running</a></li>
<li role="menuitem"><a href="/activity/hike.html">Hiking</a></li>
<li role="menuitem"><a href="/activity/bike.html">Cycling</a></li>
<li role="menuitem"><a href="/activity/travel.html">Travel</a></li>
<li role="menuitem"><a href="/activity/hunt.html">Hunting</a></li>
<li role="menuitem"><a href="/activity/ski.html">Skiing</a></li>
<li role="menuitem"><a href="/activity/snowboard-clothes.html">Snowboarding</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col3 footer_col">
<div class="" aria-labelledby="Customer Service">
<div class="heading">Customer Service</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="tel://888.879.9665">Call 888.879.9665</a></li>
<li role="menuitem"><a href="/customer-service/contact-us.html">Contact Us</a></li>
<li role="menuitem"><a href="/customer-service/shipping.html">Shipping</a></li>
<li role="menuitem"><a href="/customer-service/returns.html">Returns</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col4 footer_col">
<div class="" aria-labelledby="FAQ & Answers">
<div class="heading">FAQ & Answers</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="/customer-service/our-guarantee.html">Our Guarantee</a></li>
<li role="menuitem"><a href="/customer-service/free-shipping-and-returns.html">Free Shipping and <br/>Free Returns</a></li>
<li role="menuitem"><a href="https://vfc.wd5.myworkdayjobs.com/smartwool_USCA_Careers/jobs">Careers</a></li>
<li role="menuitem"><a href="/size-chart.html">Size Chart</a></li>
<li role="menuitem"><a href="/discover/why-merino-wool/merino-wool-washing-and-care.html">Washing & Care</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns end" role="menu">
<div class="footer_col5 footer_col">
<div class="" aria-labelledby="My Account">
<div class="heading">My Account</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="/shop/LogonForm?langId=-1&storeId=7501">Sign In</a></li>
<li role="menuitem"><a href="/shop/LogonForm?langId=-1&storeId=7501">Create an Account</a></li>
<li role="menuitem"><a href="/webapp/wcs/stores/servlet/LogonForm?pageName=orderlookup&langId=-1&storeId=7501">Track Your Order</a></li>
<li role="menuitem"><a href="/shop/LogonForm?listId=.&langId=-1&pageName=wishlist&storeId=7501">Wish List</a></li>
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
<div class="heading">Find a Local Store</div>
<p class="show-for-large-up"></p>
<a href="/utility/store-locator.html" class="button primary expand">Store Locator</a>
</div>
<div class="large-4 medium-4 columns text-left footer-social">
<div class="heading">Follow Smartwool</div>
<div itemscope itemtype="http://schema.org/Organization">
<meta itemprop="name" content="smartwool">
<meta itemprop="url" content="https://www.smartwool.com">
<a href="https://twitter.com/smartwool" class="social-icon icon-twitter" target="_blank" itemprop="sameAs" title="twitter"></a>
<a href="https://www.facebook.com/smartwool" class="social-icon icon-facebook" target="_blank" itemprop="sameAs" title="facebook"></a>
<a href="https://instagram.com/smartwool/" class="social-icon icon-instagram" target="_blank" itemprop="sameAs" title="instagram"></a>
<a href="https://www.youtube.com/user/smartwool" class="social-icon icon-youtube" target="_blank" itemprop="sameAs" title="youtube"></a>
</div>
</div>
<div class="large-3 medium-4 columns text-left footer-signup end">
<form class="signup custom" method="GET" action="//www.smartwool.com/webapp/wcs/stores/servlet/VFCAjaxEmailSubscriptionAdd" data-signupform-options='{"successMessage":"Thank you for signing up!","errorMessage":"There was a problem. Please try again later.","alreadySubscribedMessage":"Sorry, this address already exists."}' data-abide="true">
<div class="heading">Get Our Emails</div>
<p class="show-for-large-up">Receive product news and updates in your inbox.</p>
<div class="row collapse">
<div class="small-10 columns input-wrapper">
<input class="email" type="email" name="email" required placeholder="Email Address"/> <small class="error">A valid email address is required</small>
</div>
<div class="small-2 columns email-wrapper">
<button class="postfix" type="submit" aria-label="Sign Up"><span class="icon-arrow-right-indicator-open"></span></button>
</div>
</div>
<input type="hidden" name="storeId" value="7501"/>
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
<a href="" title=""> <span class="icon-store-logo"></span>
</a>
</div>
<div class="customHtmlBlock2">
<div class="inner">Smartwool, a VF Brand<br>
<a href="/customer-service/trademarks.html">Trademarks</a> &nbsp;| &nbsp;<a href="/customer-service/terms-of-use.html">Terms of Use </a>&nbsp;| &nbsp;<a href="/customer-service/privacy.html">Privacy Policy</a><br><a href="https://www.vfc.com/california-transparency-in-supply-chains-act">CA Supply Chains Act</a>&nbsp;| <a href="https://www.vfc.com/modern-slavery-act-disclosure-statement">UK&nbsp;Slavery Act</a><br></div>
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
			build : "18.5.100.e2c0a97",
			branch : "release/rel-18.5",
			commit : "e2c0a97"
		};
		console.info('CMS Version:', version);
	</script>
<script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body></html>