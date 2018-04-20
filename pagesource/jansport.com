
<!doctype html>
<!--[if lte IE 9]><html class="no-js lt-ie10 vfrs cms" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js vfrs cms" lang="en"><!--<![endif]-->
<head>
<!-- CMS Branch: release/rel-18.5 -->
<!-- CMS Commit Id: e2c0a97 -->
<!-- CMS Build Version: 18.5.100.e2c0a97 -->
<!-- Page Generation Time: 2018/03/23 00:05:48 -->
<title>Shop JanSport Backpacks, Bags, Luggage & Accessories</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<script>
		if (top.location != self.location) {
		    top.location = self.location.href;
		}
	</script>
<link rel="canonical" href="https://www.jansport.com/"/>
<meta name="keywords" content=""/>
<meta name="description" content="Shop a variety of premium backpacks, bags, luggage and more. Experience why JanSport has been a popular brand of backpacks and outdoor gear since 1967!"/>
<link rel="shortcut icon" href="/etc/designs/vfcorp/jansport/clientlibs/global/images/favicon.ico"/>
<link rel="apple-touch-icon" href="/etc/designs/vfcorp/jansport/clientlibs/global/images/apple-touch-icon.png"/>
<script type="text/javascript">
			window.isEditMode = false;
		</script>
<link href="/etc/designs/vfcorp/jansport/clientlibs/global/css/global-cms.css?18-5-100-e2c0a97" rel="stylesheet" type="text/css"/>
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
	})(window,document,'script','dataLayer','GTM-5C22XK');</script>
<!-- End Google Tag Manager -->
<!-- ESI/SSI Start Head Remote-->
<!-- IncludeURL: https://www.jansport.com/webapp/wcs/stores/servlet/VFPageHeaderRegistryView?storeId=7201&langId=-1&aem=true -->
<!-- ESI include -->
<!-- generated: Fri Mar 23 04:30:03 EDT 2018 -->


<meta name="storeId" content="7201" />
<meta name="langId" content="-1" />
<meta name="locale" content="en_US" />
<meta name="catalogId" content="10651" />
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
            "storeMessagesURL": 'VFAjaxStoreMessagesView?storeId=7201&langId=-1&requestype=ajax&isJSONPEnabled=true',
            "triggerEventsByGTM": false,
            "miniCartLocation": 'right',
            "miniCartAutoHideTime": '6000',
            "miniCartMinHeight": '400',
            "miniCartMobileGenericMessage": 'false',
            "miniCartMobileShowAsModal": 'false',
            "miniCartVisaCheckoutEnabled": 'false',
            "navHeaderExcludeSearchSuggestion" : false,
            "bloomReachEnabled" : true,
            "trackOrdersMadeInStoreEnable" : false,
            "enableKioskSessionButtons": false,
            "favoritesEnabled": false,
            "kioskClearSessionReturnURL" : 'https://www.jansport.com/shop/LogonForm?langId=-1&storeId=7201',
            "attraqtEnabled" : false,
            "attraqtSearchEnabled" : false,
            "onlineExchangeEnabled" : false,
            "kioskEnabled": false,
            "recaptchaAPI" : 'https://www.google.com/recaptcha/api.js?render=explicit&onload=recaptchaOnLoadCallBack',
            "recaptchaAPISitekey": '6LftqyEUAAAAAHN1eBTDwQDkcmaPBX30JCvXqfe6',
            "currencySymbol": '$',
            "currencyCode": "USD",
            "fontsDeferredLoadingEnabled": false,
            "isBloomReachMoreEnabled": false,
            "ecomBuildLabel": '201803182000',
            "ecomBuildBranch": 'release/rel-18.5',
            "ecomBuildTag": 'release/rel-18.5/ECOM/201803182000'
        };
        
        WCS_CONFIG.BOPIS = {
            "w2giURL":'/mylocations?xml_request=',
            "w2giRadius": '20',
            "w2giStoreLimit": '10',
            "w2giMaxRadius": '100',
            "w2giWhereClauseBrand": '',
            "w2giKey": '7FCCE248-6B7C-11E0-AD4F-A00FDEB2B31E',
            "w2giServerApiEnabled" : true,
            "w2giServerApiURL" : 'https://www.jansport.com/shop/VFAjaxGetStoresView?langId=-1&storeId=7201',
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
            "olapicEnabled": true,
            "hideAddToCartAllItemsOutOfStock": false,
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
            "gridAltViewHoverDelay": 100,
            "gridAltViewFadeSpeed": 'fast',
            "gridTopBarEnabled": false,
            "isBloomReachCatEnabled": false,
            "productShowDiscountPercentage": false,
            "productListLoadMoreBehavior": 'infinite',
            "redirectToPDPOnSwatchClickEnabled": false,
            "productListFloatingFiltersEnabled": false,
            "productListFloatingFiltersCollapseAtNavBottom": true,
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
            "addressAutoCompleteEnabled" : true,
            "checkoutAddressAutoCompleteGeoLocationEnabled" : false,
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
             "navHeaderExcludeSearch": true,
             "dropdownAuxLinksEnabled": false,
             "navHeaderLogoSeparateLineTabletEnabled": false,
             "navHeaderLogoSeparateLineDesktopEnabled": false,
             "navHeaderIncludeDropdownsInMore" : true,
             "navHeaderSignInLabelEnabled": false,
             "mobileScrollToTop": true,
             "headerNavGreeting": 'Hi,',
             "navHoverDelay": 500,
             "accordionMenuEnabled": false
        };

        WCS_CONFIG.quickView = {
            "quickViewAlternateViewsEnabled": true
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
            "cmEnabled": true,
            "gtmEnabled": true,
            "cmClientId": "90402827",
            "cmManaged": "true",
            "dcDomain": "data.coremetrics.com",
            "cmCookieDomain": "jansport.com",
            "gtmId": "GTM-5C22XK"
        };

        var ZCG_CONFIG = {
            "WISHLIST": {
                "DEFAULT_VIEW": 'grid',
                "TITLE_BEFORE_PRICE": 'false'
            }
        };

        var VIEWPORTS = {
            "S7_PRESETS": {
                "THUMBNAIL" : '$116x116$',
                "MAIN_VIEW_DESKTOP": '$596x695$',
                "MAIN_VIEW_TABLET" : '$596x695$',
                "MAIN_VIEW_MOBILE" : '$236x204$',
                "MAIN_VIEW_HOPUP" : '$920x920$',
                "THUMBNAIL_CLEAN" : '116x116'
            }
        };


    WCS_CONFIG.zclookup = {
        "isZConfigured": 'false',
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
                scene7ViewerUrl: '//images.jansport.com/s7viewers/html5/js/VFDPS7Viewer.js'
            };

            var SCENE7 = {
                HOST: '//images.jansport.com/',
                BRAND: 'JanSport',
                SERVER_URL: '//images.jansport.com/is/image/',
                LOCALE: 'en',
                TIP_BUBBLE_OVER: "Mouse over image for a closer look.",
                URL_PREFIX: '//images.jansport.com/is/image/JanSport',
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
        
            var OLAPIC_SETTINGS = {
                "SHOW_ALT_IMAGE"          : true,
                "SHOW_CAROUSEL"           : false,
                "CUSTOMER_ID"             : '215916',
                "UPLOAD_WIDGET_ID"        : '1258240538',
                "CAROUSEL_WIDGET_ID"      : '1548216596',
                "ENDPOINT"                : '/customers/',
                "URL"                     : '//photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js',
                "KEY"                     : 'fa9c97ff6feb553ef66fcb466aa3114012b6c92d09cf9b6d50b677bff835ce4c',
                "LIMIT"                   : '100',
                "VERSION"                 : 'v2.2',
                "COVER_MEDIA_ONLY"        : false,
                "ASSET_DATA_ASSIGNMENT_BY": 'color',
                "QUICKVIEW_ENABLED"       : false,
                "QUICKVIEW_VIDEO_ENABLED" : false,
                "VIDEO_ENABLED"           : false
            };
        

        WCS_CONFIG.HandleBarsModules = {};

    
        WCS_CONFIG.HandleBarsModules.searchAutoSuggest = {
            action : 'after',
            searchContainer: '.search-container',
            template : '../html/search-autosuggest/search-autosuggest.hbs',
            numsuggestions : 3,
            numfeatured : 4,
            highlightTerm : true,
            hasTopSearches : false,
            displayKeywordsText : true, 
            quotesOnTextResults : true, 
            commaSeparated : true, 
            displayFeaturedResultsTextHeader: true, 
            hasFeaturedResults : true,
            topSearchesText : 'Top Searches :',
            searchAllText : 'Search for ',
            featuredResultsText : 'Featured Products',
            loadParameters : {
                target : '.search-form-js',
                pluginFN : 'searchAutoSuggest',
                requireModule : 'search-autosuggest'
            }
        };
    

        var ACTION_URLS = {
            "MINI_SHOPPING_URL" : '//www.jansport.com/webapp/wcs/stores/servlet/VFAjaxGetMiniCartOrderView',
            "MINI_WISHLIST_URL" : '//www.jansport.com/webapp/wcs/stores/servlet/VFAjaxGetMiniWishListView',
            "AUTOCOMPLETE_URL"  : '//www.jansport.com/webapp/wcs/stores/servlet/VFAutoSuggestView',
            "ARTICLESEARCH_URL" : '//www.jansport.com/bin/aem/search/articlesearch',
            "FREE_GIFT_URL" : '//www.jansport.com/webapp/wcs/stores/servlet/VFPromotionFreeGiftChoicesView?langId=-1&storeId=7201',
            "SFL_INSTOCK_EDIT_URL"  : '//www.jansport.com/webapp/wcs/stores/servlet/VFEditShopCartDisplay?storeId=7201',
            "SFL_CUSTOM_EDIT_URL"   : 'https://www.jansport.com/shop/CategoryDisplay?catalogId=10651&linkRef=editCart&langId=-1&identifier=NEW+CUSTOMS&storeId=7201&page=configure',
            "SFL_MTC_WISHLIST_URL"  : 'VFAjaxInterestItemAdd?storeId=7201&listId=.',
            "SFL_MTC_WISHLIST_LAST_REMOVE" : 'VFOrderItemDelete?storeId=7201&langId=-1&URL=OrderItemDisplay%3flangId%3d-1%26storeId%3d7201%26orderId%3d.%26removeToWL%3dtrue',
            "ADD_TO_FAVORITELIST_URL"  : 'VFAjaxInterestItemAdd?storeId=7201&listId=.',
            "REMOVE_FROM_FAVORITELIST_URL"  : 'VFAjaxInterestItemDelete?storeId=7201&listId=.',
            "GIFT_OPTION_URL" : '//www.jansport.com/webapp/wcs/stores/servlet/VFGiftOptionAddEditDisplay?storeId=7201'
        };
        var espotHeaderNavCloneEnabled = true;
        var hideSearchResultsOnMobile  = 'false';
        var productSearchSuggestionKeywordsEnabled = 'true';       
    </script>

        <script>
            var AEM = {
                "PATH"  : '/content/vfcorp/jansport/north-america/en_us',
                "MAX"   : '1',
                "ARTICLE_RESULTS" : '//www.jansport.com/en_us/utility/article-search-results.html'
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
<script type="text/javascript">
    var monetateT = new Date().getTime();
    (function() {
        var p = document.location.protocol;
        if (p == "http:" || p == "https:") {
            var m = document.createElement('script');
            m.type = 'text/javascript';
            m.async = true;
            m.src = (p == "https:" ? "https://s" : "http://") + "b.monetate.net/js/1/a-f650a792/p/jansport.com/" + Math.floor((monetateT + 3280914) / 3600000) + "/g";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(m, s);
        }
    })();
</script><!-- END Monetate tag. -->
<script src="/etc/designs/vfcorp/jansport/clientlibs/global/js/manifest.js?18-5-100-e2c0a97"></script>
<script data-main="cms.main" src="/etc/designs/vfcorp/jansport/clientlibs/global/js/lib/require.js?18-5-100-e2c0a97"></script>
<!-- ESI/SSI Start Head Remote-->
<!-- IncludeURL: https://www.jansport.com/webapp/wcs/stores/servlet/VFPageHeaderScriptsView?storeId=7201&langId=-1&aem=true -->
<!-- ESI include -->
<!-- generated: Fri Mar 23 04:30:03 EDT 2018 -->

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
  "url": "https://www.jansport.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.jansport.com/webapp/wcs/stores/servlet/VFSearchDisplay?storeId=7201&catalogId=10651&langId=-1&beginIndex=0&searchSource=Q&sType=SimpleSearch&searchTerm={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}</script>
<!-- End Search Schema -->
<meta property="og:title" content="Shop JanSport Backpacks, Bags, Luggage & Accessories"/>
<meta property="og:site_name" content="JanSport USA - English"/>
<meta property="og:url" content="https://www.jansport.com/"/>
<meta property="og:description" content="Shop a variety of premium backpacks, bags, luggage and more. Experience why JanSport has been a popular brand of backpacks and outdoor gear since 1967!"/>
<!-- No og:image set -->
<meta name="robots" content="noodp"/>
</head>
<body id="" class="disney-home hp">
<!--[if lte IE 9]>
	    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
<div id="master-container" class="wroot">
<div class="masthead header" role="banner">
<!-- ESI/SSI Start Top Nav-->
<!-- IncludeURL: https://www.jansport.com/webapp/wcs/stores/servlet/VFHeaderDisplayView?storeId=7201&langId=-1&aem=true -->
<!-- ESI include -->
<!-- -->			





		





<div id="global-body-overlay" title="Click to close"></div>




<div class="header-container">
	<div class="contain-to-grid contain-to-grid-js  ">
				
		<div id="master-header" class="master-header">
				        	        <nav class="top-bar top-bar-js" data-options="custom_back_text:true; mobile_show_parent_link: true; back_text: Back">
	    		<ul class="title-area">
	    			<li class="name">
	    				<nav class="store-logo">
	                					
							<!-- generated: Fri Mar 23 04:30:03 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_STORE_LOGO]</div>
                    <!-- -->
			






	
		<div id="ES_STORE_LOGO_marketing" class="ad">
		
	<div id="ES_STORE_LOGO_marketing_1" class="ad_marketing">
	
					
									<a href="https://www.jansport.com" title="Home"><div class="brand-store-logo"></div></a>							
						
	</div>

	</div>
<!-- -->
	</div>
</div>

						                			                    </nav>
	                </li>
					
						    					
							<!-- generated: Fri Mar 23 04:30:03 EDT 2018 -->


	<li class="menu-topbar search-topbar search-topbar-js">
		
				<i class="search-icon icon-search"></i>
			
	</li>
	
	<li class="menu-topbar cart-topbar cart-topbar-js">
    	<a href="https://www.jansport.com/shop/OrderCalculate?calculationUsageId=-1&calculationUsageId=-2&calculationUsageId=-7&orderId=.&langId=-1&storeId=7201&URL=OrderItemDisplay%3FlangId%3D-1%26storeId%3D7201%26deleteOutOfStockOrderItem%3DY%26orderId%3D.">
    		
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
	        						
							<!-- generated: Fri Mar 23 04:30:03 EDT 2018 -->


					<li class="topnav-main-item no-dropdown-js more-link-js">
						
								<a  href="/shop/en/jansport-us/best-sellers">Best Sellers</a>
							
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/shop/en/jansport-us/whats-new/new-products">What's New</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			





<ul class="topnav-main-item-thumbnails dropdown thumbnails">
	<li>
		<div class="sub-categories">
			<ul class="content">
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/whats-new/new-products" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/whats-new-navigation" class="show-for-medium-up lazy" />
							<span>New Products</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/Exclusives.html" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/exclusives-navigation" class="show-for-medium-up lazy" />
							<span>JanSport.com Exclusives</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="/whats-it-fit/small-backpacks.html" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/whats-it-fit-navigation" class="show-for-medium-up lazy" />
							<span>What's It Fit?</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/whats-new/just-add-color" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/just-add-color-navigation" class="show-for-medium-up lazy" />
							<span>Colorful Backpacks</span>
		            	</a>

											</li>
				
											</ul>
		</div>
	</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/shop/en/jansport-us/backpacks/all-backpacks">Backpacks</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			





<ul class="topnav-main-item-thumbnails dropdown thumbnails">
	<li>
		<div class="sub-categories">
			<ul class="content">
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/backpacks/all-backpacks" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/all-backpacks-navigation" class="show-for-medium-up lazy" />
							<span>All Backpacks</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/backpacks/laptop-tablet-backpacks" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/laptop-navigation" class="show-for-medium-up lazy" />
							<span>Laptop Backpacks</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/backpacks/rolling-backpacks" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/carry-ons-checked-luggage-navigation" class="show-for-medium-up lazy" />
							<span>Rolling Backpacks</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/backpacks/outside-backpacks" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/outdoor-navigation" class="show-for-medium-up lazy" />
							<span>Outside Backpacks</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/backpacks/hiking-backpacks" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/hiking-navigation" class="show-for-medium-up lazy" />
							<span>Hiking Backpacks</span>
		            	</a>

											</li>
				
											</ul>
		</div>
	</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js">
						
								<a  href="/shop/en/jansport-us/bags/all-bags">Bags</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			





<ul class="topnav-main-item-thumbnails dropdown thumbnails">
	<li>
		<div class="sub-categories">
			<ul class="content">
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/bags/all-bags" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/shop_all" class="show-for-medium-up lazy" />
							<span>All Bags</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/bags/carry-on-luggage" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/carry-ons-checked-luggage-navigation" class="show-for-medium-up lazy" />
							<span>Travel Bags</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/bags/duffel-bags" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/duffel-bags-navigation" class="show-for-medium-up lazy" />
							<span>Duffel Bags</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/bags/messenger-bags" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/messenger-bags-navigation" class="show-for-medium-up lazy" />
							<span>Messenger Bags</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/bags/fanny-packs" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/fanny-packs-navigation" class="show-for-medium-up lazy" />
							<span>Fanny Packs</span>
		            	</a>

											</li>
									<li class="topnav-main-item-thumbnails-item item ">
													<a href="https://www.jansport.com/shop/en/jansport-us/bags/tote-bags" class="img">
						
													<img data-original="//images.jansport.com/is/image/JanSportBrand/tote-bags-navigation" class="show-for-medium-up lazy" />
							<span>Totes | Shoulder Bags</span>
		            	</a>

											</li>
				
											</ul>
		</div>
	</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js more-link-js">
						
								<a  href="/shop/en/jansport-us/accessories/digital-accessories">Accessories</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			






<ul class="topnav-main-item-minilist dropdown mini-list">
	<li id="gnav-Accessories-activities" class="topnav-main-item-minilist-item sub-category">
		<a href="/shop/en/jansport-us/accessories/digital-accessories" class="topnav-main-item-minilist-item-header sub-category-header">Accessories<span class="next-arrow"></span></a>
		<ul class="topnav-main-item-minilist-item-content">
												<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/accessories/digital-accessories">All Accessories</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/accessories/pins">Pins</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/accessories/lunch-bags">Lunch Bags</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/accessories/patches">Patches</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/accessories/laptop-sleeves">Laptop Sleeves</a></li>
									<li class=""><a href="/shop/en/jansport-us/bags/fanny-packs">Fanny Packs</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/accessories/campus-cases">Campus Cases</a></li>
									</ul>
	</li>
	<li class="topnav-main-item-minilist-image mini-list-image">
					
							<!-- generated: Fri Mar 23 04:30:04 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_TOP_NAV_MINILIST_CONTENT_SALESCAT_ACCESSORIES]</div>
                    
	</div>
</div>

						</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js more-link-js">
						
								<a  href="https://www.jansport.com/shop/en/jansport-us/personalization">Personalization</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			






<ul class="topnav-main-item-minilist dropdown mini-list">
	<li id="gnav-Personalization-activities" class="topnav-main-item-minilist-item sub-category">
		<a href="https://www.jansport.com/shop/en/jansport-us/personalization" class="topnav-main-item-minilist-item-header sub-category-header">Personalization<span class="next-arrow"></span></a>
		<ul class="topnav-main-item-minilist-item-content">
												<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/personalization/pins">Pins</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/personalization/patches">Patches</a></li>
									</ul>
	</li>
	<li class="topnav-main-item-minilist-image mini-list-image">
					
							<!-- generated: Fri Mar 23 04:30:04 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_TOP_NAV_MINILIST_CONTENT_SALESCAT_PERSONALIZATION]</div>
                    
	</div>
</div>

						</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js more-link-js">
						
								<a  href="/collections/collections-landing.html">Collections</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			






<ul class="topnav-main-item-minilist dropdown mini-list">
	<li id="gnav-Collections-activities" class="topnav-main-item-minilist-item sub-category">
		<a href="/collections/collections-landing.html" class="topnav-main-item-minilist-item-header sub-category-header">Collections<span class="next-arrow"></span></a>
		<ul class="topnav-main-item-minilist-item-content">
												<li class=""><a href="https://www.jansport.com/collections/right-pack-signature-series-2017.html">Right Pack Signature Series 2017</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/collection/festival-gear">Festival Gear | JanSport</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/collection/specialty-bags">Limited Edition Bags</a></li>
									<li class=""><a href="/festival-backpacks">Festival Collection</a></li>
									<li class=""><a href="/shop/en/jansport-us/originals">Originals Backpacks</a></li>
									<li class=""><a href="/shop/en/jansport-us/backpacks/outside-backpacks">Outside Collection</a></li>
									<li class=""><a href="https://www.jansport.com/collections/diamond-collection.html">Diamond | JanSport</a></li>
									<li class=""><a href="/collections/ranger-collection.html">Ranger Collection 2017</a></li>
									<li class=""><a href="/collections/wayward-collection.html">WayWard Collection 2017</a></li>
									<li class=""><a href="https://www.jansport.com/shop/en/jansport-us/collection/mini-backpacks">Mini Bags</a></li>
									<li class=""><a href="/collections/right-pack-signature-series-2017.html">Right Pack Signature Series</a></li>
									</ul>
	</li>
	<li class="topnav-main-item-minilist-image mini-list-image">
					
							<!-- generated: Fri Mar 23 04:30:04 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_TOP_NAV_MINILIST_CONTENT_SALESCAT_COLLECTION]</div>
                    
	</div>
</div>

						</li>
</ul><!-- -->
					</li>
				
					<li class="topnav-main-item has-dropdown has-dropdown-js more-link-js more-link-js">
						
								<a  href="/music-and-more.html">Music & More</a>
								<span class="dropdown-arrow"></span>
								
								<!-- -->			






<ul class="topnav-main-item-minilist dropdown mini-list">
	<li id="gnav-Music & More-activities" class="topnav-main-item-minilist-item sub-category">
		<a href="/music-and-more.html" class="topnav-main-item-minilist-item-header sub-category-header">Music & More<span class="next-arrow"></span></a>
		<ul class="topnav-main-item-minilist-item-content">
												<li class=""><a href="https://www.jansport.com/collections/live-outside.html">LIVE OUTSIDE</a></li>
									<li class=""><a href="/blogs.html">Blog</a></li>
									<li class=""><a href="/since1967">50 Years</a></li>
									<li class=""><a href="https://www.jansport.com/music-and-more/bonfire-sessions.html">Bonfire Sessions</a></li>
									<li class=""><a href="/your-jansport-insta-pics.html">#LifeUnzipped</a></li>
									<li class=""><a href="/music-and-more/gallery.html">Gallery</a></li>
									<li class=""><a href="/music-and-more/video-gallery.html">Video Gallery</a></li>
									<li class=""><a href="/collections/jansport-50th-anniversary-ugc-gallery.html">#JanSportStory</a></li>
									</ul>
	</li>
	<li class="topnav-main-item-minilist-image mini-list-image">
					
							<!-- generated: Fri Mar 23 04:30:04 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_TOP_NAV_MINILIST_CONTENT_SALESCAT_MUSIC&amp;MORE]</div>
                    
	</div>
</div>

						</li>
</ul><!-- -->
					</li>
				
    <li class="topnav-main-item gnav-more has-dropdown has-dropdown-custom has-dropdown-js has-dropdown-custom-js hide">
        <a href="#">More</a>
        <span class="dropdown-arrow"></span>
        <!-- --><ul class="dropdown-list dropdown dropdown-list-js more-links-container more-links-container-js"></ul><!-- -->
    </li>

						                    </ul>
					</div>
	    				    					
							<!-- generated: Fri Mar 23 04:30:04 EDT 2018 -->



<ul class="topnav-util right upper topnav-util-js" role="navigation">
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-1  ">
			
					<a title="Find a Store" href="https://www.jansport.com/discover-jansport/store-locator.html"  ><span class="icon icon-location"></span><span class="hide-for-medium">Find A Store</span></a>
				
		</li>
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-2  ">
			
					<a title="Gift Cards" href="https://jansport.cashstar.com/"  ><span class="icon icon-gift"></span><span class="hide-for-medium">Gift Card</span></a>
				
		</li>
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-3  ">
			
					<span></span>
				
		</li>
	<!--  check and see if there are locale specific items that need to be added  --><!-- if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  --><!--  if no locale specific entry, fall back to the default  -->
		<li class="topnav-util-item unav-4  ">
			
					<a title="Lifetime Warranty" href="https://www.jansport.com/customer-service/lifetime-warranty.html"  ><span class="icon icon-warranty"></span><span class="hide-for-medium">Lifetime Warranty</span></a>
				
		</li>
	
			<li class="topnav-util-item unav-wishlist">
				<a title="Wish List" id="btn_wishlist" href="https://www.jansport.com/shop/LogonForm?listId=.&amp;langId=-1&amp;pageName=wishlist&amp;storeId=7201">
					<span class="icon icon-wishlist"></span>
					<span class="hide-for-medium">My Favorites (<span id="nav-wishlist-qty" class="nav-wishlist-qty-js"></span>)</span>
				</a>
			</li>
		
		
		<li class="topnav-util-item unav-myaccount">
			
					<a title="My Account"  id="btn-myaccount" href="https://www.jansport.com/shop/LogonForm?langId=-1&amp;storeId=7201"  class=""  >
						<span class="icon icon-account"></span>
						<span class="hide-for-medium">My Account</span>
					</a>
				
		</li>
		
		
		
		<li class="topnav-util-item unav-signing">
			<a title="Sign Out"  href="https://www.jansport.com/shop/VFLogoff?catalogId=10651&amp;langId=-1&amp;storeId=7201&amp;URL=LogonForm">
				<span class="icon icon-sign-out"></span>
				<span class="hide-for-medium">Sign Out</span>
			</a>
		</li>
		
		
		<li class="topnav-util-item unav-shoppingbag unav-shoppingbag-js">
			<a title="Shopping Cart"  id="btn-shoppingbag" class="btn-shoppingbag-js" href="https://www.jansport.com/shop/OrderCalculate?calculationUsageId=-1&amp;calculationUsageId=-2&amp;calculationUsageId=-7&amp;orderId=.&amp;langId=-1&amp;storeId=7201&amp;URL=OrderItemDisplay%3FlangId%3D-1%26storeId%3D7201%26deleteOutOfStockOrderItem%3DY%26orderId%3D." >
				<span class="icon-shopcart"></span>
				<span class="shoppingbag-label">CART <span id="nav-shoppingbag-qty" class="nav-shoppingbag-qty-js"></span></span>
			</a>					
		</li>
	
</ul>

						    				        	</section>
	         </nav>
	
	        	    	 
	    	 <!-- START: SEARCH -->
	    	<div class="search-form-container" role="search">
	    				
							<!-- generated: Fri Mar 23 04:30:04 EDT 2018 -->



		<form class="menu-content search-form-js wcs-form"
			data-vfdp-novalidate="true"
			action="/webapp/wcs/stores/servlet/VFSearchDisplay"
			method="get" data-exclude-from-top-bar-width='true'>
			<input type="hidden" name="storeId" value="7201"/>
			<input type="hidden" name="catalogId" value="10651"/>
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
							placeholder="Search JanSport"
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
					
							<!-- generated: Fri Mar 23 04:30:04 EDT 2018 -->



<div class="espot-container">
	<div class="genericESpot">
		
                            <div class="caption" style="display:none !important;">[ES_HEADER_CONTENT]</div>
                    <!-- -->
			






	
		<div id="ES_HEADER_CONTENT_marketing" class="ad">
		
	<div id="ES_HEADER_CONTENT_marketing_1" class="ad_marketing">
	
					
									<style>
	.page-util,
	.promo-content,
	.promo-content .controls span{
		background-color: #4F98B0 !important;
	}
	.promo-content {
		padding-top: 8px;
		padding-bottom: 8px;
	}
	.promo-content .item {
		color: #FFF;
		font-size: 12px;
		letter-spacing: 0.6px;
	}
	.promo-content .item a {
		color: #000;
	}
	.promo-content .owl-carousel {
		height: 14px;
	}
	.promo-content .owl-carousel .item {
		line-height: 1.4;
	}

	@media only screen and (min-width: 640px) {
		.promo-content {
			padding-top: 7px;
			padding-bottom: 7px;
		}
		.promo-content .item {
			font-size: 13px;
			letter-spacing: 0.8px;
		}
		.promo-content .controls span{
			background-color: #4F98B0 !important;
		}
		.promo-content .owl-carousel {
			height: 16px;
		}
		.promo-content .owl-carousel .item {
			height: auto;
			line-height: 1.4;
			margin-bottom: 0;
		}
	}
</style>
<div class="promo-content promo-content-js">
	<div class="controls-container">
        <div class="controls">
            <span class="prev prev-js"></span>
            <span class="next next-js"></span>
        </div>
    </div>
    <div class="promo-carousel-js owl-carousel owl-theme">
        <div class="item">
        	<strong>FREE SHIPPING & RETURNS </strong>
        	<a href="https://www.jansport.com/my-account/shipping-and-billing.html">details</a>
        </div>
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
<!-- ESI/SSI Start Minicart-->
<!-- IncludeURL: https://www.jansport.com/webapp/wcs/stores/servlet/VFMiniCartSidebarDisplayView?storeId=7201&langId=-1 -->
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
		.hp .dynamicmediabanner .controls .columns {
                        padding-top: 0px;
                        }
                        .hp .dynamicmediabanner .garnish-full-width {
                        padding-bottom: 10px;
                        }
                        .hp .dynamicmediabanner .controls .cycle-pager span,
                        .hp .dynamicmediabanner .controls .cycle-pager span.disabled {
                        height: 8px;
                        width: 8px;
                        border-radius: 50%;
                        background-color: #c0c0c0;
                        border: none;
                        margin: 0 10px;
                        }
                        .hp .dynamicmediabanner .controls .cycle-pager span.cycle-pager-active {
                        background-color: #000;
                        } 
                        /*layour styles*/
                        .hp .full-width {
                        max-width: 100%;
                        background-color: #fff;
                        }
                        .hp .full-width > .small-12.columns {
                        padding-left: 0px;
                        padding-right: 0px;
                        }
                        .hp .row .row {
                        margin-left: 0;
                        margin-right: 0;
                        }
                        /*    .hp .row .row.nav-promo .small-12.columns{
                        padding-left: 0px;
                        padding-right: 0px;
                        }*/
                        .hp .row .row.sub-row {
                        max-width: 86.76923em;
                        margin: 0 auto;
                        }
                        /* nav-promo */
                        .hp .nav-promo .parsys.row-content{
                        //padding-bottom:10px;
                        }
                        .hp .nav-promo .cat-thumbnail {
                        padding-top: 10px;
                        padding-bottom: 10px;
                        }
                        .hp .nav-promo .cat-thumbnail .text {
                         padding-right: 1.15385em;
                         padding-left: 1.15385em;
                        }
                        .hp .nav-promo .cat-thumbnail h4 {
                        padding-top: 15px;
                        padding-bottom: 10px;
                         }
                       .hp .brand-promo a,
                        .hp .nav-promo .cat-thumbnail h4 {
                        font-family: "Bureau Grot Medium",sans-serif;
                        font-size: 17px;
                        text-align: center;
                        text-transform: capitalize;
                        color:#000
                        }
                        .hp .nav-promo .cat-thumbnail .text p{
                        margin-bottom: 1.53846em;
                        }
                        .hp .nav-promo .cat-thumbnail .ctabutton{
                        text-align: center;
                        }
                        .hp .nav-module-header{
                        border-top:1px solid #C0C0C0;
                        padding-top: 1.92308em;
                        padding-bottom: 1.15385em;
                        }
                        .hp .nav-module-header h3{
                        font-size: 1.69231em;
                        letter-spacing: .3em;
                        }
                        .hp .nav-promo .image_with_overlay2 .overlay-content{
                        padding:0.3846em;
                        }
                        .hp .nav-promo .image_with_overlay2 .overlay-content .button{
                        margin-bottom: 10px;
                        border: 0;                        
                        }
                        .hp .nav-promo a.button{
                        font-size: 1.1em;
                        }
                        .hp .nav-promo .nav-module-cat-thumbnail {
                        padding-top: 10px;
                        padding-bottom: 10px;
                        }
                        .hp .nav-promo .nav-module-cat-thumbnail .button{
                            width: 100%;
                        }
                        /*brand-promo*/
                        .hp .brand-promo {
                        padding-bottom: 0px;
                        padding-top: 30px;
                        }
                        .hp .brand-promo h4 {
                        text-transform: capitalize;
                        padding-top: 5px;
                        padding-bottom: 40px;
                        }
                        .hp .nav-promo a.button {
                        color: #000;
                        cursor: pointer;
                        border-color: #000;
                        }
                        .hp .nav-promo a:hover {
                        color: #fff;
                        border-color: #4f98b0;
                        }
                        /*product-carousel styles*/ 
                        .hp section.product-carousel .component-title h3 {
                        font-size: 1.69231em;
                        padding: 30px 0 20px;
                        }
                        .hp section.product-carousel .slide .product-wrapper {
                        margin: 0 0.15385em;
                        padding: 0;
                        background: #fff;
                        }
                        .hp section.product-carousel .slide .product.teaser {
                        padding: 0;
                        }
                        .hp .product.teaser .view picture {
                        width: 85%;
                        text-align: center;
                        margin: 0px auto;
                        }
                        .hp section.product-carousel .slide .product.teaser .info h5 {
                        height: 45px;
                        }
                        .hp section.product-carousel .medium-4 {
                        text-align: center;
                        }
                        .hp section.product-carousel .button {
                        margin: 30px 0 40px;
                        max-width: 300px;
                        }
                        /*end of product-carousel styles*/
                        @media only screen and (max-width: 420px) {
                        .hp .nav-promo a.button{
                         font-size: 1em;
                        }
                        .hp .nav-promo .cat-thumbnail h4 {
                        font-size: 15px;
                        }
                        }
                        @media only screen and (min-width: 640px) {
                        .hp .nav-promo .cat-thumbnail .text p{
                        min-height: 70px;
                        }
                        }
                        @media only screen and (min-width: 768px) {

                        .hp .row.nav-promo {
                        /*max-width: 86.76923em;*/
                        max-width:123.0773em;
                        margin: 0 auto;
                        }
                        .hp .nav-promo .parsys.row-content{
                        padding-bottom:0;
                        }
                        /* .hp .nav-promo .cat-thumbnail {
                        padding: 0px 20px 50px;
                        }*/
                        .hp .nav-promo .cat-thumbnail .ctabutton{
                        width: 100%;
                        }
                        .hp .brand-promo a {
                        width: 100%
                        }
                        .hp .nav-promo .cat-thumbnail h4 {
                        padding-top: 20px;
                        }
                        .hp .nav-promo .cat-thumbnail .text p{
                        margin-bottom: 1.92308em;
                        }
                        .hp section.product-carousel .component-title h3 {
                        padding: 40px 0 40px;
                        }
                        .hp .nav-promo .nav-module-cat-thumbnail {
                        padding-bottom: 30px;
                        }
                        .hp .brand-promo {
                        padding-top: 60px;
                        }
                        .hp .brand-promo h4 {
                        padding-top: 20px;
                        padding-bottom: 50px;
                        }
                        }
                        /* greater than tablet size*/
                        @media only screen and (min-width: 1025px) {
                        .hp .nav-promo a.button{
                        font-size: 1.38462em;
                        }
                        .hp .nav-promo .cat-thumbnail .text p{
                        min-height: 46px;
                        }
                        }
                        .hp section.product-carousel .component-title h3 {
                        font-size: 1.69231em;
                        padding: 30px 0 20px;
                        }
                        .hp section.dynamicmediabanner .dmb-feature .cycle-prev,
                        .hp section.dynamicmediabanner .dmb-feature .cycle-next,
                        .hp section.product-carousel .carousel-wrapper .cycle-prev,
                        .hp section.product-carousel .carousel-wrapper .cycle-next {
                        background: rgba(0, 0, 0, 0.15);
                        border: 1px solid #000;
                        border-radius: 50%;
                        height: 39px;
                        width: 40px;
                        color: #000;
                        }
                        .hp .stripes .quickshop-image {
                        top: 19px;
                        }
                        .hp section.product-carousel .carousel-wrapper .cycle-prev,
                        .hp section.product-carousel .carousel-wrapper .cycle-next {
                        top: 50% !important;
                        }
                        /*                                
                        @-moz-document url-prefix() {
                        section.product-carousel .carousel-wrapper .cycle-prev, 
                        section.product-carousel .carousel-wrapper .cycle-next {
                        top: 50% !important;
                        }
                        }*/</style>
</div>
<div class="carouselcontainer section">
<section class="carousel-container fullbleed " data-aem-id="0270bcdb-fbd9-4299-8fba-5b3dbb4db9df/content/dynamicmediabanner" data-carousel-container-options='{
            "timeout": 0,
            "swipe": true,
            "pauseOnHover": true,
            "autoHeight": "calc",
            "lazyLoad": "prefetch"
        }'>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-0x0 bottom-pad-0x5 top-margin-default bottom-margin-default 
				 top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<div class="">
<div class="carousel-wrapper fullbleed">
<div class="carousel">
<div class="slide">
<div class="carouselslideimage_rft carouselslideimagewithoverlay">
<div data-aem-id="0270bcdb-fbd9-4299-8fba-5b3dbb4db9df/content/dynamicmediabanner/container/carouselslideimage_rft">
<div class="small-inner-top">
<a href="/collections/superbreak.html?cm_sp=MARHP-_-hero-_-superbreak">
<div class="media ">
<picture class=" ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/JAN567S_Jansport.com_SuperBreak_Silence_Desktop?$hero-fullbleed-desktop$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/JAN567S_Jansport.com_SuperBreak_Silence_Desktop?$hero-fullbleed-tablet$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/JAN567S_Jansport.com_SuperBreak_Silence_Mobile?$hero-fullbleed-mobile$" alt="">
</picture>
<div class="overlay">
<div class="wrapper">
<div class="inner">
<div class='row overlay-content'><div class=' small-text-left   small-12    columns '> <p style='color: #FFFFFF;'>&nbsp;</p> </div></div>
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
<div class="cycle-prev icon-arrow-left-indicator-open hide"><span class="hide">Previous</span></div>
<div class="cycle-next icon-arrow-right-indicator-open hide"><span class="hide">Next</span></div>
</div>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</section>
</div>
<div class="grid_row section">
<div class="row full-width">
<div class="grid_row section">
<div class="row nav-promo  hide-for-small">
<div class="grid_column small-12 medium-4 large-4 cat-thumbnail columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="">
<a href="/shop/en/jansport-us/backpacks/superbreak-family?cm_sp=MARHP-_-stories-_-superbreakfam">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Story_Right-Pack_610x488?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Story_Right-Pack_610x488?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/superbreak-story-module?$SCALE-ORIGINAL$" alt="SuperBreak Family">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;">Meet the Family</h4>
<p style="text-align: center;">From digital features to right-now style, find the SuperBreak that’s just right for you.</p>
</div>
</div>
<div class="ctabutton parbase section">
<a class="button secondary " href='/shop/en/jansport-us/backpacks/superbreak-family?cm_sp=MARHP-_-stories-_-superbreakfam' role='button' aria-label='EXPLORE SUPERBREAKS' target='_top'>EXPLORE SUPERBREAKS</a>
</div>
</div>
</div>
<div class="grid_column small-12 medium-4 large-4 cat-thumbnail columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="">
<a href="/collections/carbon-collection.html?cm_sp=MARHP-_-stories-_-carbon">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/carbon-module?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/carbon-module?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/weekender-story-module?$SCALE-ORIGINAL$" alt="Carbon">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;">The Carbon Collection</h4>
<p style="text-align: center;">This new collection adds an industrial edge to our legendary quality and durability.</p>
</div>
</div>
<div class="ctabutton parbase section">
<a class="button secondary " href='/collections/carbon-collection.html?cm_sp=MARHP-_-stories-_-carbon' role='button' aria-label='SHOP CARBON COLLECTION' target='_top'>SHOP CARBON COLLECTION</a>
</div>
</div>
</div>
<div class="grid_column small-12 medium-4 large-4 cat-thumbnail columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="">
<a href="/collections/festival-collection.html?cm_sp=MARHP-_-stories-_-festival">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Story_Festival_610x488?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Story_Festival_610x488?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/hatchet-story-module?$SCALE-ORIGINAL$" alt="Festival">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;">Get Festival Ready</h4>
<p style="text-align: center;">Long sunny days await. So what are you waiting for? Grab your bag and go.</p>
</div>
</div>
<div class="ctabutton parbase section">
<a class="button secondary " href='/collections/festival-collection.html?cm_sp=MARHP-_-stories-_-festival' role='button' aria-label='SHOP THE COLLECTION' target='_top'>SHOP THE COLLECTION</a>
</div>
</div>
</div>
<div class="grid_column small-12 medium-12 large-12 end nav-module-header columns section">
<div class="column-content parsys"><div class="text section">
<div>
<h3 style="text-align: center;">Jump In</h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="grid_row section">
<div class="row nav-promo">
<div class="customhtml2 section">
<style>
		    .nav-module-cat-thumbnail .imagewrap{
        position:relative;
    }
    .nav-module-cat-thumbnail .buttonwrap {
        margin: 0px auto;
        text-align: center;
        position: absolute;
        bottom: 5%;
        left: 5%;
        width: 90%;
    }
    .nav-module-cat-thumbnail .buttonwrap .button{
        margin-bottom: 0;
        border:0;
    }</style>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-0x0 bottom-pad-0x0 top-margin-default bottom-margin-default 
				 top-margin-default-med 
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style=''>
<!-- END garnish wrap open -->
<!-- START CUSTOMHTML wrap open -->
<!-- START m1 -->
<div class="small-6 medium-3 large-3 nav-module-cat-thumbnail columns">
<div class="imagewrap">
<a href="/shop/en/jansport-us/backpacks/all-backpacks?cm_sp=MARHP-_-modules-_-allbackpacks">
<picture class="cq-dd-image ">
<!--[if IE 9]>
              <video style="display: none;">
                 <![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Navigation-Module1-All-Backpacks-1?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Navigation-Module1-All-Backpacks-1?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]>
              </video>
              <![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/Navigation-Module1-All-Backpacks-1?$SCALE-ORIGINAL$" alt="All Backpacks">
</picture>
</a>
<div class="buttonwrap small-10">
<a class="secondary button" href="/shop/en/jansport-us/backpacks/all-backpacks?cm_sp=MARHP-_-modules-_-allbackpacks" target="_top">All Backpacks</a>
</div>
</div>
</div>
<!-- END m1 -->
<!-- START m1 -->
<div class="small-6 medium-3 large-3 nav-module-cat-thumbnail columns">
<div class="imagewrap">
<a href="/Exclusives.html?cm_sp=MARHP-_-modules-_-onlineonly">
<picture class="cq-dd-image ">
<!--[if IE 9]>
              <video style="display: none;">
                 <![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/exclusive%2Dmodule?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/exclusive%2Dmodule?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]>
              </video>
              <![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/exclusive%2Dmodule?$SCALE-ORIGINAL$" alt="Onlineonly">
</picture>
</a>
<div class="buttonwrap small-10">
<a class="secondary button" href="/Exclusives.html?cm_sp=MARHP-_-modules-_-onlineonly" target="_top">online only</a>
</div>
</div>
</div>
<!-- END m1 -->
<!-- START m1 -->
<div class="small-6 medium-3 large-3 nav-module-cat-thumbnail columns">
<div class="imagewrap">
<a href="/shop/en/jansport-us/backpacks/laptop-tablet-backpacks?cm_sp=MARHP-_-modules-_-laptop">
<picture class="cq-dd-image ">
<!--[if IE 9]>
                  <video style="display: none;">
                     <![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Navigation-Module3-Laptop-1?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/Navigation-Module3-Laptop-1?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]>
                  </video>
                  <![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/Navigation-Module3-Laptop-1?$SCALE-ORIGINAL$" alt="Laptop Bags">
</picture>
</a>
<div class="buttonwrap small-10">
<a class="secondary button" href="/shop/en/jansport-us/backpacks/laptop-tablet-backpacks?cm_sp=MARHP-_-modules-_-laptop" target="_top">Laptop Bags</a>
</div>
</div>
</div>
<!-- END m1 -->
<!-- START m1 -->
<div class="small-6 medium-3 large-3 nav-module-cat-thumbnail columns">
<div class="imagewrap">
<a href="/shop/en/jansport-us/whats-new/new-products?cm_sp=MARHP-_-modules-_-new">
<picture class="cq-dd-image ">
<!--[if IE 9]>
                  <video style="display: none;">
                     <![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/new%2Dmodule?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/new%2Dmodule?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]>
                  </video>
                  <![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/new%2Dmodule?$SCALE-ORIGINAL$" alt="New Arrivals">
</picture>
</a>
<div class="buttonwrap small-10">
<a class="secondary button" href="/shop/en/jansport-us/whats-new/new-products?cm_sp=MARHP-_-modules-_-new" target="_top">New Arrivals</a>
</div>
</div>
</div>
<!-- END m1 -->
<!-- END CUSTOMHTML wrap close -->
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</div>
<div class="grid_row section">
<div class="row nav-promo show-for-small">
<div class="grid_column small-12 medium-4 large-4 cat-thumbnail columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="">
<a href="/shop/en/jansport-us/backpacks/superbreak-family?cm_sp=MARHP-_-stories-_-superbreakfam">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/originals-storymodule?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/superbreak-story-module?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/Story_Right-Pack_610x488?$SCALE-ORIGINAL$" alt="SuperBreak Family">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;">Meet the Family</h4>
<p style="text-align: center;">From digital features to right-now style, find the SuperBreak that’s just right for you.</p>
</div>
</div>
<div class="ctabutton parbase section">
<a class="button secondary " href='/shop/en/jansport-us/backpacks/superbreak-family?cm_sp=MARHP-_-stories-_-superbreakfam' role='button' aria-label='Explore SuperBreaks' target='_top'>Explore SuperBreaks</a>
</div>
</div>
</div>
<div class="grid_column small-12 medium-4 large-4 cat-thumbnail columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="">
<a href="/collections/carbon-collection.html?cm_sp=MARHP-_-stories-_-carbon">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/weekender-story-module?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/story-module_weekender_v2?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/carbon-module?$SCALE-ORIGINAL$" alt="Shop Carbon Collection">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;">The Carbon Collection</h4>
<p style="text-align: center;">This new collection adds an industrial edge to our legendary quality and durability.</p>
</div>
</div>
<div class="ctabutton parbase section">
<a class="button secondary " href='/collections/carbon-collection.html?cm_sp=MARHP-_-stories-_-carbon' role='button' aria-label='Shop Carbon Collection' target='_top'>Shop Carbon Collection</a>
</div>
</div>
</div>
<div class="grid_column small-12 medium-4 large-4 end cat-thumbnail columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="">
<a href="/collections/festival-collection.html?cm_sp=MARHP-_-stories-_-festival">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/hatchet-story-module?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/hatchet-story-module?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/Story_Festival_610x488?$SCALE-ORIGINAL$" alt="Festival">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;">Get Festival Ready</h4>
<p style="text-align: center;">Long sunny days await. So what are you waiting for? Grab your bag and go.</p>
</div>
</div>
<div class="ctabutton parbase section">
<a class="button secondary " href='/collections/festival-collection.html?cm_sp=MARHP-_-stories-_-festival' role='button' aria-label='Shop the Collection' target='_top'>Shop the Collection</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="productcarousel section">
<section class="product-carousel  manual" data-product-carousel-options='{
	"timeout":0,
	"swipe":true,
	"pauseOnHover":true,
	"displayCounts": [2,4,4],
	"autoHeight": "calc"
}'>
<!-- START garnish wrap open -->
<div class="garnish-wrapper">
<div class="garnish-full-width top-pad-0x0 bottom-pad-0x0 top-margin-0x0 bottom-margin-0x0 
				top-pad-0x0-med bottom-pad-0x0-med top-pad-0x0-lg bottom-pad-0x0-lg top-margin-0x0-med 
				bottom-margin-0x0-med top-margin-0x0-lg bottom-margin-0x0-lg" style=''>
<!-- END garnish wrap open -->
<div class="row component-title">
<div class="small-12 large-8 small-centered medium-centered large-centered columns text-center">
<h3>BEST SELLERS</h3>
</div>
</div>
<div class="row">
<div class="carousel-wrapper">
<div class="carousel">
<div class="slide">
<div class="product-wrapper">
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/en/jansport-us/big-student-backpack-tdn7?variationId=40U&cm_sp=MARHP-_-carousel-_-product1">
<picture class=" ratio-unbound">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSport/TDN7_40U_front?$HP-Carousel-Desktop$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSport/TDN7_40U_front?$HP-Carousel-Desktop$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSport/TDN7_40U_front?$HP-Carousel-Mobile$" alt="BIG STUDENT BACKPACK">
</picture>
</a>
<meta itemprop="image" content="https://images.jansport.com/is/image/JanSport/TDN7_40U_front?$HP-Carousel-Desktop$">
<span class="button open-dialog-js" data-reveal-id="modal" data-reveal-ajax="//www.jansport.com/webapp/wcs/stores/servlet/VFQuickViewDisplay?urlLangId=-1&langId=-1&productId=10371&catalogId=10651&storeId=7201&variationId=40U">Quick Shop</span>
</div>
<a href="/shop/en/jansport-us/big-student-backpack-tdn7?variationId=40U&cm_sp=MARHP-_-carousel-_-product1">
<div class="info">
<h5><span itemprop="name">BIG STUDENT BACKPACK</span></h5>
</div>
</a>
<meta itemprop="brand" content="jansport">
<meta itemprop="description" content="Shop and explore the features of our Big Student backpack. Available in a variety of colors and patterns&#044; this extra large backpack is perfect for college or high school students!">
<meta itemprop="sku" content="TDN7">
</article>
<!-- END Product -->
</div>
</div>
<div class="slide">
<div class="product-wrapper">
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/en/jansport-us/hatchet-backpack-t52s?variationId=0FX&cm_sp=MARHP-_-carousel-_-product2">
<picture class=" ratio-unbound">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSport/T52S_0FX_front?$HP-Carousel-Desktop$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSport/T52S_0FX_front?$HP-Carousel-Desktop$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSport/T52S_0FX_front?$HP-Carousel-Mobile$" alt="HATCHET BACKPACK">
</picture>
</a>
<meta itemprop="image" content="https://images.jansport.com/is/image/JanSport/T52S_0FX_front?$HP-Carousel-Desktop$">
<span class="button open-dialog-js" data-reveal-id="modal" data-reveal-ajax="//www.jansport.com/webapp/wcs/stores/servlet/VFQuickViewDisplay?urlLangId=-1&langId=-1&productId=15645&catalogId=10651&storeId=7201&variationId=0FX">Quick Shop</span>
</div>
<a href="/shop/en/jansport-us/hatchet-backpack-t52s?variationId=0FX&cm_sp=MARHP-_-carousel-_-product2">
<div class="info">
<h5><span itemprop="name">HATCHET BACKPACK</span></h5>
</div>
</a>
<meta itemprop="brand" content="jansport">
<meta itemprop="description" content="Explore the features of our Hatchet backpack. Available in a variety of colors&#044; this laptop & hydration backpack is perfect for anyone on the go.">
<meta itemprop="sku" content="T52S">
</article>
<!-- END Product -->
</div>
</div>
<div class="slide">
<div class="product-wrapper">
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/en/jansport-us/right-pack-backpack-typ7?variationId=04S&cm_sp=MARHP-_-carousel-_-product3">
<picture class=" ratio-unbound">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSport/TYP7_04S_front?$HP-Carousel-Desktop$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSport/TYP7_04S_front?$HP-Carousel-Desktop$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSport/TYP7_04S_front?$HP-Carousel-Mobile$" alt="RIGHT PACK BACKPACK">
</picture>
</a>
<meta itemprop="image" content="https://images.jansport.com/is/image/JanSport/TYP7_04S_front?$HP-Carousel-Desktop$">
<span class="button open-dialog-js" data-reveal-id="modal" data-reveal-ajax="//www.jansport.com/webapp/wcs/stores/servlet/VFQuickViewDisplay?urlLangId=-1&langId=-1&productId=10538&catalogId=10651&storeId=7201&variationId=04S">Quick Shop</span>
</div>
<a href="/shop/en/jansport-us/right-pack-backpack-typ7?variationId=04S&cm_sp=MARHP-_-carousel-_-product3">
<div class="info">
<h5><span itemprop="name">RIGHT PACK BACKPACK</span></h5>
</div>
</a>
<meta itemprop="brand" content="jansport">
<meta itemprop="description" content="Explore the features of our Right Pack backpack. Available in a variety of colors&#044; this stylish backpack is perfect for anyone on the go.">
<meta itemprop="sku" content="TYP7">
</article>
<!-- END Product -->
</div>
</div>
<div class="slide">
<div class="product-wrapper">
<!-- BEGIN Product -->
<article class="product teaser" itemscope itemtype="http://schema.org/Product">
<div class="view">
<a href="/shop/en/jansport-us/super-fx-backpack-tvp8?variationId=40Z&cm_sp=MARHP-_-carousel-_-product4">
<picture class=" ratio-unbound">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSport/TVP8_40Z_front?$HP-Carousel-Desktop$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSport/TVP8_40Z_front?$HP-Carousel-Desktop$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSport/TVP8_40Z_front?$HP-Carousel-Mobile$" alt="SUPER FX BACKPACK">
</picture>
</a>
<meta itemprop="image" content="https://images.jansport.com/is/image/JanSport/TVP8_40Z_front?$HP-Carousel-Desktop$">
<span class="button open-dialog-js" data-reveal-id="modal" data-reveal-ajax="//www.jansport.com/webapp/wcs/stores/servlet/VFQuickViewDisplay?urlLangId=-1&langId=-1&productId=10473&catalogId=10651&storeId=7201&variationId=40Z">Quick Shop</span>
</div>
<a href="/shop/en/jansport-us/super-fx-backpack-tvp8?variationId=40Z&cm_sp=MARHP-_-carousel-_-product4">
<div class="info">
<h5><span itemprop="name">SUPER FX BACKPACK</span></h5>
</div>
</a>
<meta itemprop="brand" content="jansport">
<meta itemprop="description" content="Explore the features of our Super FX backpack. Available in a variety of colors and patterns&#044; this stylish backpack is perfect for anyone on the go.">
<meta itemprop="sku" content="TVP8">
</article>
<!-- END Product -->
</div>
</div>
</div>
<div class="cycle-prev icon-arrow-left-indicator-open"><span>Previous</span></div>
<div class="cycle-next icon-arrow-right-indicator-open"><span>Next</span></div>
</div>
</div>
<div class="row">
<div class="small-12 medium-4 large-3 medium-centered large-centered columns">
<a class=" button expand" href="https://www.jansport.com/shop/en/jansport-us/best-sellers?cm_sp=MARHP-_-carousel-_-shopall" target="_top">SHOP BEST SELLERS</a>
</div>
</div>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</section>
</div>
<div class="grid_row section">
<div class="row full-width brand-promo">
<div class="grid_row section">
<div class="row sub-row">
<div class="grid_column small-12 medium-6 large-6 columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="margin: 10px;">
<a href="/customer-service/lifetime-warranty.html?cm_sp=MARHP-_-footer-_-warranty">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/brand-module1?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/brand-module1?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/brand-module1?$SCALE-ORIGINAL$" alt="Guaranteed For Life">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;"><a href="https://www.jansport.com/customer-service/lifetime-warranty.html?cm_sp=MARHP-_-footer-_-warranty" adhocenable="false">Made for Adventure, Guaranteed for Life</a></h4>
</div>
</div>
</div>
</div>
<div class="grid_column small-12 medium-6 large-6 end columns section">
<div class="column-content parsys"><div class="image parbase section">
<div class="quickshop-image " style="margin: 10px;">
<a href="/blogs.html?cm_sp=MARHP-_-footer-_-blog">
<div class="media ">
<picture class="cq-dd-image ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://images.jansport.com/is/image/JanSportBrand/brand-module2?$SCALE-ORIGINAL$" media="(min-width: 1024px)">
<source srcset="https://images.jansport.com/is/image/JanSportBrand/brand-module2?$SCALE-ORIGINAL$" media="(min-width: 640px)">
<!--[if IE 9]></video><![endif]-->
<img srcset="https://images.jansport.com/is/image/JanSportBrand/brand-module2?$SCALE-ORIGINAL$" alt="Life Unzipped">
</picture>
</div>
</a>
</div>
</div>
<div class="text section">
<div>
<h4 style="text-align: center;"><a adhocenable="false" href="https://www.jansport.com/blogs.html?cm_sp=MARHP-_-footer-_-blog">Get the latest<br>
</a></h4>
</div>
</div>
</div>
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
				bottom-margin-default-med top-margin-default-lg bottom-margin-default-lg" style='background-color: #FFFFFF;'>
<!-- END garnish wrap open -->
<style type="text/css">
   #hopupEmailSignUp .clearfix {
     overflow: auto;
     zoom: 1;
   }
   .reveal-modal{
     padding: 0 !important;
   }
   #hopupEmailSignUp {
     display: none;
   }
   #hopupEmailSignUp .close{
     position: absolute; 
     right: 5px;
     top: 5px;
     color: #000;
     font-size: 1.3em;
     z-index: 10;
   }
   #hopupEmailSignUp h1{
     padding: 20px;
     letter-spacing:  0.1em; 
     text-align: center; 
     background-color: #4F98B0;
     color: #fff;
     font-size: 1.69231em; 
   }
   #hopupEmailSignUp h2{
     font-size: 1.2em;
     color: #4F98B0;
   }
   #email_aq_popup {
     width: 100%;
     height: 100vh;
     top: 0;
   }
   #hopupEmailSignUp form{
     margin: 0;
     width: 600px;
     background-color: #fff;
     position: relative;
   }
   #hopupEmailSignUp .clearfix .coll{
     width: 50%;
     float: left;
     padding: 20px;
   }
   #hopupEmailSignUp .clearfix .coll-l{
     text-align: right; 
   }
   #hopupEmailSignUp .cent{
     text-align: center; 
     font-family: "Bureau Grot Cond", sans-serif;
     text-transform: uppercase;
     font-size: 1.2em;
     padding: 25px 0;
   }
   #hopupEmailSignUp .cent h3{
     display: none;
   }
   #hopupEmailSignUp .clearfix .coll-r p,
   #hopupEmailSignUp .clearfix .coll-r h2{
     padding: 20px 20px 0 20px;
   }
   #email_signup_homepage_tile_input{
     display: inline-block;
     width: 60%;
     text-transform: uppercase;
     color: #999;
     border-color: #4F98B0;
     background-color: #e9e9e9;
   }
   #email_signup_homepage_tile_submit_small,
   #email_signup_homepage_tile_submit{
     letter-spacing:  0.1em; 
     text-transform: uppercase;
     display: inline-block;
     background-color: #4F98B0;
     color: #fff;
     padding: 0.69231em 1em;
     height: 3em;
     border: none;
     border-radius: 0;
   }
   #hopupEmailSignUp .lead-the-pack{
     background-image: url(https://s7d2.scene7.com/is/image/JanSportBrand/Light%20Box_final-04262017?$SCALE-ORIGINAL$);
     width: 600px;
     height: 590px;
     background-size: cover;
     position: relative; 
   }
   #hopupEmailSignUp .on-top{
     position: absolute; 
     bottom: 0;
     width: 100%;
     color: #fff;
     padding: 5px 30px;
     text-transform: uppercase;
     background-color: rgba(0,0,0,0.4);
   }
   #hopupEmailSignUp .on-top p{
     font-family:  'Bureau Grot Light', sans-serif;
     font-size:  1.8em;
     line-height:  1.2;
     text-align: center;
   }
   /*
      .reveal-modal{
      width: 600px !important;
      margin-left: -300px !important;
      }
    */
   #hopupEmailSignUp .on-top p,
   #hopupEmailSignUp #email_signup_homepage_tile_input{
     margin-bottom: 0;
   }
   #email_signup_homepage_tile_submit_small{
     display:none;
   }
   @media (max-width: 600px) {
     #hopupEmailSignUp form,
     #hopupEmailSignUp { 
       width: 100%; 
       padding-bottom: 0px;
     }
     #hopupEmailSignUp .lead-the-pack {
       display: none;
     }
     #hopupEmailSignUp .cent{
       padding: 20px 0;
     }
     #hopupEmailSignUp .cent h3{
       display: block;
       padding: 0px 21px 16px;
       font-size: 1.3em;
       font-weight: bold; 
     }
     #hopupEmailSignUp .on-top p {
       font-size: 1em;
     }
     #email_signup_homepage_tile_input {
       width: 55%;
     }
     #email_aq_popup {
       height: auto;
       top: auto;
       bottom: 0;
     }
     #email_signup_homepage_tile_submit{
       display: none;
     }
     #email_signup_homepage_tile_submit_small{
       display:inline-block;
     }
   }

  </style>
<div id="hopupEmailSignUp" class="beTheFirstToKnow reveal" data-reveal="">
<form class="validation_form" name="email_signup_homepage_tile" method="post" action="//www.jansport.com/webapp/wcs/stores/servlet/VFCAjaxEmailSubscriptionAdd" novalidate="novalidate">
<a href="#" class="close icon-close close-reveal-modal"></a>
<input name="storeId" value="7201" type="hidden">
<input name="URL" value="//www.jansport.com/webapp/wcs/stores/servlet/VFCEventLog?

URL=VFStaticContentView%3femsName%3dES_EMAIL_SIGNUP_CONFIRM_CONTENT" type="hidden">
<input name="type" value="Account" type="hidden">
<input name="action" value="Email_SignUp" type="hidden">
<input name="field1Name" value="email" type="hidden">
<input name="field2Name" value="location" type="hidden">
<input name="SubscriptionType" value="HPLightboxSignUp" type="hidden">
<input name="errorURL" value="//www.jansport.com/webapp/wcs/stores/servlet/VFStaticContentView?emsName=ES_EMAIL_SIGNUP_ERROR_CONTENT" type="hidden">
<div class="lead-the-pack">
<div class="on-top">
<p>Lead the Pack! Sign up for our emails to stay posted with JanSport News, Exclusive Products and Music Events</p>
</div>
</div>
<div class="cent">
<h3>Lead the Pack! SIGN UP NOW</h3>
<input class="replace_def text_input" id="email_signup_homepage_tile_input" name="email" title="Email address" value="Email address" type="text"><input id="email_signup_homepage_tile_submit" class="input_submit small appended primary" src="" value="Sign Up Now >" type="submit"><input id="email_signup_homepage_tile_submit_small" class="input_submit small appended primary" src="" value=">" type="submit">
</div>
</form>
</div>
<script type="text/javascript">
   function createCookie(name,value,days) {
     if (days) {
       var date = new Date();
       date.setTime(date.getTime()+(days*24*60*60*1000));
       var expires = "; expires="+date.toGMTString();
     }
     else var expires = "";
     document.cookie = name+"="+value+expires+"; path=/";
   }

   function readCookie(name) {
     var nameEQ = name + "=";
     var ca = document.cookie.split(';');
     for(var i=0;i < ca.length;i++) {
       var c = ca[i];
       while (c.charAt(0)==' ') c = c.substring(1,c.length);
         if (c.indexOf(nameEQ) == 0) return c.substring (nameEQ.length,c.length);
     }
     return null;
   }
   
   require(['jquery'],
     function($){
       function newPopup(){
         var $wrap = $('<div>').css({
           position : 'fixed',
           right: 0,
           left: 0,
           backgroundColor : 'rgba(0,0,0,0.6)',
           zIndex : 999999,
           display : 'flex',
           alignItems : 'center',
           justifyContent : 'center'
         }).attr('id', 'email_aq_popup')

         $('body').on('click touchstart', '#email_aq_popup', function(evt){
           if (!$(evt.target).closest('#hopupEmailSignUp')[0]) {
             $wrap.remove()
           }
         })
         $wrap.append($('#hopupEmailSignUp').show())

         $(window).resize(function() {
           console.log ($('#hopupEmailSignUp form div:first')) 
           if ($(window).height() < 700) {
             $('#hopupEmailSignUp form div:first').height($(window).height() 

- 110)
           } else {
             $('#hopupEmailSignUp form div:first').height(590)
           }
         })

         setTimeout(function (){
           $(window).resize()
         }, 300)
         
         $('body').append($wrap)
         
         $('body').on('touchstart click', '#hopupEmailSignUp a.close', 

function (){
           $wrap.remove()
         })
         
       }
       $(function() {
         var key = 'email-singup-prompted'
         if (!readCookie(key)) { // olw
           createCookie(key, '1', 30)
           setTimeout(newPopup, 1000)
         }
       });
       var a = $
       a('#email_signup_homepage_tile_input').click(function () {
         if(a(this).val() === 'Email address') a(this).val('')
       })
       function utf8_to_b64( str ) {
         return window.btoa(unescape(encodeURIComponent( str )));
       }
       a('#hopupEmailSignUp').submit( function () {
         var _this = a(this)
         var form = _this.find('form')
         a.ajax({
           url:form.attr("action"),
           type:form.attr("method"),
           data:form.serialize(),
           processData:!0,
           cache:!1,
           dataType : 'json',
           success:function(r){
             _this.find('input').remove()
             var message = "Thanks for Signing Up!";
             _this.find('p:last').after(a('<h2>').html(message))
             _this.find('.cent h3').text(message)
             setTimeout(function() {
               $('#email_aq_popup').remove()
             }, 3000)
           },
           error:function(r){
             console.log("form error",r)
           }

         })
         return false;
       })
   })
  </script>
<!-- START garnish wrap close -->
</div>
</div>
<!-- END garnish wrap close -->
</div>
</div>
</section>
<!-- ESI/SSI Start Footer-->
<!-- IncludeURL: /utility/footer.footer.html -->
<!-- ESI include -->

<!-- CMS Branch: release/rel-18.5 -->
<!-- CMS Commit Id: e2c0a97 -->
<!-- CMS Build Version: 18.5.100.e2c0a97 -->
<!-- Page Generation Time: 2018/03/23 02:04:00 -->
<div class="footer splitcolumnfooter">
<!--START: VF FOOTER-->
<footer class="extended" role="banner">
<div class="footer-content-wrap">
<div class="footer-content row" role="navigation">
<div class="small-12 medium-2 large-2 medium-offset-1 large-offset-1 columns" role="menu">
<div class="footer_col1 footer_col">
<div class="" aria-labelledby="SHOP">
<div class="heading">SHOP</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="//www.jansport.com/shop/en/jansport-us/best-sellers">Best Sellers</a></li>
<li role="menuitem"><a href="//www.jansport.com/shop/en/jansport-us/backpacks/all-backpacks">Backpacks</a></li>
<li role="menuitem"><a href="//www.jansport.com/shop/en/jansport-us/bags/all-bags">Bags</a></li>
<li role="menuitem"><a href="//www.jansport.com/shop/en/jansport-us/accessories/digital-accessories">Accessories</a></li>
<li role="menuitem"><a href="//www.jansport.com/shop/en/jansport-us/whats-new/new-products">What's New</a></li>
<li role="menuitem"><a href="//www.jansport.com/Exclusives.html">All Exclusives</a></li>
<li role="menuitem"><a href="//www.jansport.com/collections/collections-landing.html">Collections</a></li>
<li role="menuitem"><a href="https://jansport.cashstar.com/">eGift Cards</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col2 footer_col">
<div class="" aria-labelledby="Discover">
<div class="heading">Discover</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="//www.jansport.com/discover-jansport/about-us.html">About Us</a></li>
<li role="menuitem"><a href="//www.jansport.com/discover-jansport/store-locator.html">Find a Store</a></li>
<li role="menuitem"><a href="//www.jansport.com/international.html" target="_blank">International</a></li>
<li role="menuitem"><a href="https://vfc.wd5.myworkdayjobs.com/jansport_usca_careers/jobs" target="_blank">Careers</a></li>
<li role="menuitem"><a href="//www.jansport.com/discover-jansport/partnerships.html">Partnerships</a></li>
<li role="menuitem"><a href="http://www.vfc.com/california-transparency-in-supply-chains-act" target="_blank">CA Supply Chains Act</a></li>
<li role="menuitem"><a href="http://www.vfc.com/modern-slavery-act-disclosure-statement" target="_blank">UK Slavery Act</a></li>
<li role="menuitem"><a href="https://www.jansport.com/discover-jansport/social-compliance.html">Social Compliance</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col3 footer_col">
<div class="" aria-labelledby="Music and More">
<div class="heading">Music and More</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="//www.jansport.com/music-and-more/gallery.html">Photo Gallery</a></li>
<li role="menuitem"><a href="//www.jansport.com/music-and-more/bonfire-sessions.html" target="_blank">Bonfire Sessions</a></li>
<li role="menuitem"><a href="//www.jansport.com/collections/live-outside.html" target="_blank">Live Outside</a></li>
<li role="menuitem"><a href="//www.jansport.com/bag-of-the-day.html">Bag of the Day</a></li>
<li role="menuitem"><a href="//www.jansport.com/your-jansport-insta-pics.html">#LifeUnzipped</a></li>
<li role="menuitem"><a href="//www.jansport.com/backpack-and-bag-index.html">Index</a></li>
<li role="menuitem"><a href="//www.jansport.com/blogs.html">Blog</a></li>
<li role="menuitem"><a href="//www.jansport.com/music-and-more/allroadsleadtoaustin2018.html">All Roads Lead To Austin</a></li>
</ul>
&#8203;</div>
</div>
</div>
</div>
<div class="small-12 medium-2 large-2 columns" role="menu">
<div class="footer_col4 footer_col">
<div class="" aria-labelledby="Customer Service">
<div class="heading">Customer Service</div>
<div class="column-content">
<ul>
<li role="menuitem"><a href="/customer-service/contact-us.html">Contact Us</a></li>
<li role="menuitem"><a href="/customer-service/lifetime-warranty.html">Lifetime Warranty</a></li>
<li role="menuitem"><a href="/customer-service/faq.html">FAQ</a></li>
<li role="menuitem"><a href="/customer-service/privacy-policy.html">Privacy Policy</a></li>
<li role="menuitem"><a href="/customer-service/terms-and-conditions.html">Terms of Use</a></li>
<li role="menuitem"><a href="/my-account/returns.html">Returns</a></li>
<li role="menuitem"><a href="/my-account/shipping-and-billing.html">Shipping and Billing</a></li>
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
<li role="menuitem"><a href="//www.jansport.com/shop/LogonForm?langId=-1&storeId=7201">My Account</a></li>
<li role="menuitem"><a href="//www.jansport.com/shop/LogonForm?langId=-1&storeId=7201">Order History</a></li>
<li role="menuitem"><a href="//www.jansport.com/shop/LogonForm?listId=.&langId=-1&pageName=wishlist&storeId=7201">My Favorites</a></li>
<li role="menuitem"><a href="tel://1-855-818-5966" target="_blank">Call-In Support: </b> 1-855-818-5966</a></li>
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
<div class="customHtmlBlock1">
<a href="/customer-service/lifetime-warranty.html"><img src="//images.jansport.com/is/image/JanSportBrand/JANS-Footer_Guaranteed-for-life-2x-07052017" alt="JanSport Lifetime Guarantee" valign="bottom" width="100%" height="100%" border="1" align="middle"><br><b><br>Ⓒ JanSport, a VF Company</b><br><b><br>Ⓒ Disney</b></a></div>
</div>
<div class="large-4 medium-4 columns text-left footer-social">
<div class="heading">Follow JanSport</div>
<div itemscope itemtype="http://schema.org/Organization">
<meta itemprop="name" content="jansport">
<meta itemprop="url" content="https://www.jansport.com">
<a href="https://twitter.com/jansport" class="social-icon icon-twitter" target="_blank" itemprop="sameAs" title="twitter"></a>
<a href="https://www.facebook.com/JanSport" class="social-icon icon-facebook" target="_blank" itemprop="sameAs" title="facebook"></a>
<a href="https://instagram.com/jansport" class="social-icon icon-instagram" target="_blank" itemprop="sameAs" title="instagram"></a>
<a href="http://jansport.tumblr.com/" class="social-icon icon-tumblr" target="_blank" itemprop="sameAs" title="tumblr"></a>
<a href="https://www.youtube.com/user/jansport" class="social-icon icon-youtube" target="_blank" itemprop="sameAs" title="youtube"></a>
<a href="https://www.pinterest.com/jansport/" class="social-icon icon-pinterest" target="_blank" itemprop="sameAs" title="pinterest"></a>
</div>
</div>
<div class="large-3 medium-4 columns text-left footer-signup end">
<form class="signup custom" method="GET" action="//www.jansport.com/webapp/wcs/stores/servlet/VFCAjaxEmailSubscriptionAdd" data-signupform-options='{"successMessage":"Thank you for signing up!","errorMessage":"There was a problem. Please try again later.","alreadySubscribedMessage":"Sorry, this address already exists."}' data-abide="true">
<div class="heading">Get News & Updates</div>
<p class="show-for-large-up">Sign up for JanSport's Mailing List</p>
<div class="row collapse">
<div class="small-10 columns input-wrapper">
<input class="email" type="email" name="email" required placeholder="Email Address"/> <small class="error">A valid email address is required</small>
</div>
<div class="small-2 columns email-wrapper">
<button class="postfix" type="submit" aria-label="Sign Up"><span class="icon-arrow-right-indicator-open"></span></button>
</div>
</div>
<input type="hidden" name="storeId" value="7201"/>
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
<div class="customHtmlBlock3">
<br></div>
</div>
<div class="row">
<div class="footer-localize">
<!-- Page Language: en_US -->
<a data-dropdown="dropLocalize" class="selected-region" title="" aria-label="Select another region or language">
<span class="country-name">ENG</span>
<img src="/etc/designs/vfcorp/jansport/clientlibs/global/images/flags/United-States.png" alt="ENG"/>
<span class="icon-arrow-down-indicator-open"></span>
</a>
<ul id="dropLocalize" class="f-dropdown" data-dropdown-content role="menu">
<li role="menuitem">
<a href="/en_ca/homepage.html" title="" label="">
ENG<img data-src="/etc/designs/vfcorp/jansport/clientlibs/global/images/flags/Canada.png" alt="ENG"/>
</a>
</li>
<li role="menuitem">
<a href="/fr_ca/homepage.html" title="" label="">
FRE<img data-src="/etc/designs/vfcorp/jansport/clientlibs/global/images/flags/Canada.png" alt="FRE"/>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="small-12 medium-6 large-5 large-pull-6 medium-pull-6 columns util-left">
<div class="brand-logo">
<a href="/" title=""> <span class="icon-store-logo"></span>
</a>
</div>
<div class="customHtmlBlock2">
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