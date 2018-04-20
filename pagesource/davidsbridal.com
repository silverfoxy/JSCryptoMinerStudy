<!DOCTYPE HTML>



<html lang="en" xml:lang="en">
<head>
    
    <link rel="stylesheet" href="/AuroraPlusStorefrontAssetStore/css/common1_1.css" type="text/css"/>
    <!-- BEGIN DBICommonJSToInclude.jspf -->

<script async src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIcompiled-js/UIjs/modernizr.min.js"></script>
<script src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIcompiled-js/UIjs/script.min.js"></script>

<meta name="CommerceSearch" content="storeId_10052" />
<meta name="apple-itunes-app" content="app-id=945431285, app-argument= davidsbridal://">

<script type="text/javascript">
    var s7Server="";
</script>

<script>
// breakpoints for enquire
var window_wide = 1301;
var window_large = 1024;
var window_medium = 1023;
var window_small = 767;

var breakpoint_wide = "screen and (min-width: 1301px)";
var breakpoint_large = "screen and (min-width: 1024px) and (max-width: 1300px)";
var breakpoint_min_medium = "screen and (min-width: 768px)";
var bp_max_medium = 959;
var breakpoint_max_medium = "screen and (max-width: 1023px)";
var breakpoint_medium = "screen and (min-width: 768px) and (max-width: 1023px)";
var breakpoint_small = "screen and (max-width: 767px)";
var breakpoint_not_small = "screen and (min-width: 768px)";
</script>




<!--[if lt IE 9]>
   <script>
      document.createElement('header');
      document.createElement('nav');
      document.createElement('section');
      document.createElement('article');
      document.createElement('aside');
      document.createElement('footer');
   </script>
<![endif]-->

<script>
    // Convert the WCParam object which contains request properties into javascript object
    var WCParamJS = {
        "storeId":'10052',
        "catalogId":'10051',
        "langId":'-1',
        "pageView":'',
        "orderBy":'',
        "orderByContent":'',
        "searchTerm":''
    };
    var absoluteURL = "http://www.davidsbridal.com/webapp/wcs/stores/servlet/";
    var imageDirectoryPath = "/AuroraPlusStorefrontAssetStore/";
    var styleDirectoryPath = "images/colors/color1/";
    var supportPaymentTypePromotions = false;

    var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
    var subsPaymentFrequencyAttrName = "paymentFrequency";
    var subsTimePeriodAttrName = "timePeriod";

    var storeNLS = null;

    //Summary: Returns the absolute URL to use for prefixing any Ajax URL call.
    //Description: Dojo does not handle the case where the parameters in the URL are delimeted by the "/" forward slash. Therefore, in order to
    //             workaround the issue, all AJAX requests must be done using absolute URLs rather than relative.
    //Returns: The absolute URL to use for prefixing any Ajax URL call.
    function getAbsoluteURL() {
        if (absoluteURL != "") {
            var currentURL = document.URL;
            var currentProtocol = "";

            if (currentURL.indexOf("://") != -1) {
                currentProtocol = currentURL.substring(0, currentURL.indexOf("://"));
            }

            var savedProtocol = "";
            if (absoluteURL.indexOf("://") != -1) {
                savedProtocol = absoluteURL.substring(0, absoluteURL.indexOf("://"));
            }

            if (currentProtocol != savedProtocol) {
                absoluteURL = currentProtocol + absoluteURL.substring(absoluteURL.indexOf("://"));
            }
        }

        return absoluteURL;
    }
    //Summary: Returns the path pointing to the shared image directory.
    //Description: In order to get the image directory path in any javascript file, this function can be used.
    //Returns: The path to reference images.
    function getImageDirectoryPath() {
        return imageDirectoryPath;
    }
    //Summary: Returns the path pointing to the directory containing color-dependant image files.
    //Description: In order to get the directory containing color-dependant image files in any javascript file, this function can be used.
    //Returns: The path to reference color-dependant image files.
    function getStyleDirectoryPath() {
        return styleDirectoryPath;
    }
</script>

<!--[if IE 9]>
<script src="/AuroraPlusStorefrontAssetStore/javascript/compiled-js/matchMedia.js"></script>
<![endif]-->
<!--[if gt IE 9]><!-->
<script src="/AuroraPlusStorefrontAssetStore/javascript/compiled-js/mod-enq.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="/wcsstore/dojo18-cv/dojo/dojo.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/AuroraPlusStorefrontAssetStore/'}, useCommentedJson: true,locale: 'en-us' "></script>
<script src="/AuroraPlusStorefrontAssetStore/javascript/compiled-js/DBIcommon-global.js"></script>

<!-- BEGIN Monetate Head --><!-- Begin Monetate.jsp --><!-- Begin Monetate ExpressTag Async v6.1. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">
function loadMonetate() {
  var monetateT = new Date().getTime();
  var p = document.location.protocol;
  if (p == "http:" || p == "https:") {
    var element = document.createElement("script");
    element.type = "text/javascript";
    element.async = true;
    element.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-906b916f/p/davidsbridal.com/custom.js";
    document.body.appendChild(element);
  }
}

if (window.addEventListener)
  window.addEventListener("load", loadMonetate, false);
else if (window.attachEvent)
  window.attachEvent("onload", loadMonetate);
else window.onload = loadMonetate;

</script>
<!-- End Monetate tag. --><!-- End Monetate.jsp --><!-- END Monetate Head -->

<script>
    dojo.require("wc.service.common");
    dojo.require("dojo.number");
    dojo.require("dojo.topic");

     //Set the default NLS to use in the store.
     if(storeNLS == null) {
         dojo.requireLocalization("storetext", "StoreText");
         storeNLS = dojo.i18n.getLocalization("storetext","StoreText");
     }


    //listen to content updates and trigger picturefill

    dojo.subscribe("ajaxRequestCompleted",function(data){
        lazyLoadImages.activateVisible();
        window.picturefill();
    });

    function isSignInUser(){
        var userType = getCookie("db_userType");

            if(userType == 'R'){

                // Toggle classes for registered users
                if(null!=dojo.byId('ctnr-utilnav')){
                    dojo.addClass("ctnr-utilnav", "isRegistered");
                    dojo.removeClass("ctnr-utilnav", "isGuest");
                }
                // change the condition to solve DBI-7523
                if(dojo.query('.header__personal-nav-account-text') && dojo.query('.header__personal-nav-account-text').length > 0){
                    dojo.query('.header__personal-nav-account-text')[0].innerHTML = getCookie("firstName");
                }
            }else{

                // Toggle classes for guest users
                if(null!=dojo.byId('ctnr-utilnav')){
                    dojo.addClass("ctnr-utilnav", "isGuest");
                    dojo.removeClass("ctnr-utilnav", "isRegistered");
                }
            }
    }

    // check for server side error message and set up fade/close for errors
      dojo.ready(function(){
          /*
          * add onpaste event to input fields with placeholder attribute in case the browser is IE9, DBI-7086.
          */
          if(dojo.isIE == 9){
            var elements = dojo.query('[placeholder]');
          for(var i in elements){
            elements[i].onpaste = function(){
               if(this.value == this.getAttribute("placeholder")){
                  this.className = this.className.replace("placeholdersjs", "");
                  this.value = "";
               }
            };
          }
          }

          // Check for the header
          isSignInUser();

        // set vars
        var fadeOutButton = dojo.byId("fade_error"),
            fadeTarget = dojo.byId("error_msg");
        if (fadeTarget != null) {

        require(["dojo/query", "dojo/NodeList-manipulate"], function(query){
          query(".top-error").append('<a href="#" id="fade_error" class="fade_error icon-close"><span class="accessibility">close</span></a>');
        });

            dojo.connect(fadeOutButton, "onclick", function(evt){
                dojo.fadeOut({ node: fadeTarget }).play();
                setTimeout(function(){
                    dojo.setStyle(fadeTarget, "display", "none");
                }, 300);
             });

             setTimeout(function(){
                dojo.fadeOut({ node: fadeTarget }).play();
                setTimeout(function(){
                    dojo.setStyle(fadeTarget, "display", "none");
                }, 300);
             }, 7000);
         } else {
            console.log("no server side error on page load");
         }

    });
</script>

<!-- END DBICommonJSToInclude.jspf --><!-- BEGIN Styles.jsp -->

<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>

<meta name="viewport" content="width=device-width, maximum-scale=1.0" />


<link rel="apple-touch-icon" href="/wcsstore/AuroraPlusStorefrontAssetStore/images/apple-touch-icon.jpg">
<link rel="apple-touch-icon" sizes="152x152" href="/wcsstore/AuroraPlusStorefrontAssetStore/images/apple-touch-icon-precomposed.png">
<link rel="shortcut icon" href="/wcsstore/AuroraPlusStorefrontAssetStore/images/favicon.ico" mce_href="/wcsstore/AuroraPlusStorefrontAssetStore/images/favicon.ico"/>



<meta name="google-site-verification" content="cWgAY8RnjhOIUs9bWlYtiJmVc5yDbllyOT5d5Of8m_U" />



        <link rel="stylesheet" href="/wcsstore/AuroraPlusStorefrontAssetStore/DBIcompiled-css/screen.css" media="all" />
    <!-- END Styles.jsp -->

    <script type="text/javascript">
    
    </script>
    <!-- Start including widget java script files -->
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.CatalogEntryRecommendation/javascript/CatalogEntryRecommendation.js"></script>
<!-- End including widget java script files -->


    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Wedding Dresses, Bridesmaid Dresses &amp; Gowns | David&#039;s Bridal</title>
    <meta name="description" content="Feel beautiful and have the wedding of your dreams! #BeYourOwnBride with David&#039;s Bridal and find the unique wedding dress to match your style and budget. "/>
    <meta name="keywords" content=""/>
    <meta name="pageIdentifier" content="Home Page US"/>
    <meta name="pageId" content="2501"/>
    <meta name="pageGroup" content="Content"/>

    
        <meta property="og:type" content="website"/>
        <meta property="og:site_name" content="David's Bridal" />
        <meta property="og:image" content="http://www.davidsbridal.com/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/general/davids-bridal-logo.png" />
        <meta property="og:title" content="Wedding Dresses, Bridesmaid Dresses &amp; Gowns | David&#039;s Bridal" />
        <meta property="og:description" content="Feel beautiful and have the wedding of your dreams! #BeYourOwnBride with David&#039;s Bridal and find the unique wedding dress to match your style and budget. "/>
        <meta property="og:url" content="http://www.davidsbridal.com/"/>

        
               <meta property="og:locale" content="en_US"/>
           

        <meta property="fb:app_id" content="267486070293613" />

        <meta name="twitter:card" content="summary_large_image"/>
        <meta name="twitter:site" content="@davidsbridal">
        <meta name="twitter:creator" content="@davidsbridal">
        <meta name="twitter:title" content="Wedding Dresses, Bridesmaid Dresses &amp; Gowns | David&#039;s Bridal" />
        <meta name="twitter:description" content="Feel beautiful and have the wedding of your dreams! #BeYourOwnBride with David&#039;s Bridal and find the unique wedding dress to match your style and budget. "/>
        <meta name="twitter:image" content="http://www.davidsbridal.com/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/general/davids-bridal-logo.png" />

    
            <link rel="canonical" href="http://www.davidsbridal.com/" />
        

</head>

    <body>
        <!-- BEGIN CommonJSPFToInclude.jspf --><!-- For Tealium Analytics  -->
<script language="javascript" type="text/javascript">
var docTitle = document.title;
var pageNameValue = docTitle.replace(/'/g, "");
var storeIdentifierForTaging = 'DBI';
</script>

<!-- To get the Order Amount to pass it to the cart_value tag --><!-- To get the User Demographic information --><!-- To get the User Receive Email information --><!-- To get the User Personal information --><!--consultant contact me --><!--purchased gown --><!--DB Communications --><!--Special Offers --><!-- Customer Event Type Selection -->

<script language="javascript" type="text/javascript">
    var L1 = [''];
    var L2 = [''];
    var L3 = [''];
    var page_type = 'Other';

</script>


        <script>
            var categoryId = pageNameValue;
            var pageName = pageNameValue;
            if ('Home' == 'Home') {
                categoryId = 'Home Page';
                pageName =  'Home Page';
            }

            utag_data = typeof utag_data !== 'undefined' ? utag_data : {};
            utag_data['category_id'] = categoryId;
            utag_data['page_name'] =  pageName;
            page_type =  'Home';
        </script>
    
   <script language="javascript" type="text/javascript">
       utag_data['L1'] = L1;
       utag_data['L2'] = L2;
       utag_data['L3'] = L3;
       utag_data['page_type'] = page_type;
   </script>
<!-- Begin Tealium Analytics -->

<script type="text/javascript">

var utagUrl = "//tags.tiqcdn.com/utag/davidsbridal/v7/prod/utag.js";
</script>

<!-- End Tealium Analytics --><!-- BEGIN ProgressBar.jspf -->
<div id="progress_bar_dialog" dojoType="dijit.Dialog" style="display: none;">
    <div id="progress_bar">
        <div id="loading_popup">
            <div class="top_left" id="WC_StoreCommonUtilities_div_1"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/transparent.gif" alt="No image available"/></div>
                <div class="top_right" id="WC_StoreCommonUtilities_div_2"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/transparent.gif" alt="No image available"/></div>
                <div class="" id="WC_StoreCommonUtilities_div_3"></div>
                <div class="bodyarea" id="WC_StoreCommonUtilities_div_4">
                <div class="bodycontent" id="WC_StoreCommonUtilities_div_5">
                    <img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/loading.gif" width="44" height="44" border="0" alt="Your request is being processed."/>
                    </div>
            </div>
            <div class="footer" id="WC_StoreCommonUtilities_div_6">
                 <div class="bot_left" id="WC_StoreCommonUtilities_div_7"></div>
                 <div class="bot_right" id="WC_StoreCommonUtilities_div_8"></div>
            </div>
        </div>
    </div>
</div>
<!-- END ProgressBar.jspf --><!-- BEGIN MessageDisplay.jspf -->

<span class="accessibility" id="MessageArea_ACCE_Title">Message Dialog</span>
<div id="MessageArea" class="store_message" role="alert" aria-labelledby="MessageArea_ACCE_Title">
	<div id="msgpopup_content_wrapper" class="content">
		<a id="clickableErrorMessageImg" role="button" class="close right icon-close" href="JavaScript:MessageHelper.hideMessageArea();" title="Close">
			<span class="accessibility">Close</span>		
		</a>
		
		
		
		<div class="message">
		
			<div class="message_text left" role="region" aria-required="true" aria-labelledby="MessageArea">
				<span id="ErrorMessageText">
					
				</span>
			</div>
			
		</div>		
	</div>
</div>
<span class="accessibility" id="ariaMessage_ACCE_Label">Display Update Message</span>
<span class="accessibility" role="region" aria-labelledby="ariaMessage_ACCE_Label" id="ariaMessage" aria-live="assertive" aria-atomic="true" aria-relevant="additions"></span>
<!-- END MessageDisplay.jspf -->

<span id="widget_product_comparison_ACCE_Label" class="accessibility">Product Compare Dialog</span>
<div id="widget_product_comparison" style="display:none;" role="dialog" aria-labelledby="widget_product_comparison_ACCE_Label" title="Product Compare Dialog" >
	<div id="widget_product_comparison_popup" dojoType="dijit.Dialog" closeOnTimeOut="false">
		<div class="widget_product_comparison_popup widget_site_popup">													
			<!-- Top Border Styling -->
			<div class="top">
				<div class="left_border"></div>
				<div class="middle"></div>
				<div class="right_border"></div>
			</div>
			
			<!-- Main Content Area -->
			<div class="middle">
				<div class="content_left_border">
					<div class="content_right_border">
						<div class="content">
							<div class="header">
								<span>Product Comparison</span>
								<a id="ComparePopupClose" class="close" href="javascript:void(0);" onclick="javascript:dijit.byId('widget_product_comparison_popup').hide();" title="CLOSE"></a>
								
							</div>
							<div class="body">
								The maximum number of products that can be compared is 4. Please refine your selection.
							</div>
							
							<div class="footer">
								<div class="button_container ">
									<a id="ComparePopupOK" class="primary_button_noArrow" tabindex="0" href="javascript:void(0);" onclick="javascript: dijit.byId('widget_product_comparison_popup').hide();" title="OK">
										<div class="left_border"></div>
										<div class="button_text">OK</div>
										<div class="right_border"></div>
									</a>
									
								</div>
								
							</div>
							
						<!-- End content Section -->
						</div>
					<!-- End content_right_border -->
					</div>
				<!-- End content_left_border -->
				</div>
			</div>
			
			<!-- Bottom Border Styling -->
			<div class="bottom">
				<div class="left_border"></div>
				<div class="middle"></div>
				<div class="right_border"></div>
			</div>
			
		</div>
	</div>
</div><!-- BEGIN CommonRegistrationModal.jspf -->

<script type="text/javascript">
var modalRegRole;
function invokeRoleModal() {

    //load in espots via ajax and launch modal
    require(["dojo/request", "dijit/Dialog", "dojo/dom-construct", "dojo/ready"], function(request, dialog, domConst, ready){
        ready(function(){

            request("http://www.davidsbridal.com/DBIRoleModalView?catalogId=10051&langId=-1&storeId=10052",
                {
                    method: "GET",
                    handleAs: "text"
                }
            ).then(function(data) {
                // do something with handled data

                modalRegRole = new dialog({
                    content: "<a href='#close' class='close_control tlignore' onclick='modalRegRole.hide();return false;'><img src='/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/header/close.svg' alt='Close' /></a>" + data,
                    "class": "regPathModal"
                });
                jQuery(modalRegRole.domNode).bind('DOMNodeInserted', function(e) {
                    jQuery("#"+modalRegRole.id).find("img").one("load", function() {
                      modalRegRole.resize();
                    }).each(function() {
                      if(this.complete) jQuery(this).load();
                    });
                });
                modalRegRole.show();
                window.picturefill();
                modalRegRole.onBlur = function() {
                    modalRegRole.hide();
                   dojo._dialogFlag = false;
                }
            }, function(err) {
                // handle an error condition
                console.log(err);
            }, function(evt) {
                // handle a progress event
                console.log(evt);
            });

        });


    });


 }

function invokeRoleModalForNewUser() {
    if (getCookie("HM-REG") == null && !dojo._dialogFlag) {
        dojo._dialogFlag = true;
        invokeRoleModal();
          var date = new Date();
          date.setTime(date.getTime()+(30*24*60*60*1000));
          var expires = "; expires="+date.toGMTString();
          document.cookie = "HM-REG"+"="+"true"+expires+"; path=/";
    }
 }
</script>

<!-- END CommonRegistrationModal.jspf --><!-- END CommonJSPFToInclude.jspf --><!-- BEGIN LayoutPreviewSetup.jspf--><!-- layoutPreviewLayoutId/Name/Default needs to be set before calling widgetImport  --><!-- END LayoutPreviewSetup.jspf-->

        <div id="page">
            <div class="header_wrapper_position" id="headerWrapper">
                <!-- BEGIN Header.jsp -->
<script language="javascript" type="text/javascript">
var deviceTypes={
    mobile: {
        name: "small",
        minSize: 0,
        maxSize: 767
    },
    tablet: {
        name: "medium",
        minSize: 768,
        maxSize: 1024
    },
    desktop: {
        name: "large",
        minSize: 1025
    }
};

//function to determine the device type based solely on the screen size
function getDeviceType(deviceTypes){
    var sw = screen.width, typeInUse, dtn, dt;

    for (dtn in deviceTypes){
        dt = deviceTypes[dtn];
        if( (sw >= dt.minSize && !dt.maxSize) || (sw >= dt.minSize && sw <= dt.maxSize) ){
            typeInUse = dt.name;
            break;
        }
    }
    return typeInUse;
}

function createCookie(name,value,days) {
    if (days) {
      var date = new Date();
      date.setTime(date.getTime()+(days*24*60*60*1000));
      var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
  }
  
(function (){
   createCookie("device_type",getDeviceType(deviceTypes));
})();
</script>

<!-- By default set to USD  -->

 <script type="text/javascript">
 document.addEventListener("DOMContentLoaded", function(event) {
     if (readCookie("db_detected_country") == null && readCookie("db_intl_cou") == null ) {
         var script = document.createElement('script');
         script.src ='/webapp/wcs/stores/CountryLocator?storeId=10052&catalogId=10051&langId=-1';
         document.head.appendChild(script);
     }
 });
 function readCookie(name) {

     var nameEQ = name + "=";
     var ca = document.cookie.split(';');
     for(var i=0;i < ca.length;i++) {
         var c = ca[i];
         while (c.charAt(0)==' ') c = c.substring(1,c.length);
         if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
     }
     return null;
 }
 </script>


   <script type="text/javascript">
        var currencyCode = 'USD';
        var visitorSelectedCountry = 'US';

        if (readCookie("db_intl_cou") !== null) {
            currencyCode = readCookie("db_intl_cur");
            visitorSelectedCountry = readCookie("db_intl_cou");
        }
        utag_data = typeof utag_data !== 'undefined' ? utag_data : {};

        utag_data['cart_value'] =  '0.00';
        utag_data['cart_units'] = '0';
        utag_data['currency_code'] = currencyCode;
        utag_data['page_breadcrumb'] = 'no breadcrumb';
        if (utag_data['page_type'] == 'Landing Page') {
            utag_data['page_breadcrumb'] = "Home|" + utag_data['L1'];
        }
        utag_data['site_type'] = 'large';
        utag_data['visitor_device'] = 'desktop';
        utag_data['visitor_selected_country'] = visitorSelectedCountry;
  </script>
   <style>
    @media screen and (min-width: 1024px) {
    #CatalogSearchForm {
        position: absolute;
        right: 0;
        top: 0;
        background: #727278;
        padding: 4px 4px 0;
        width: 210px;
        height: 38px !important;
        text-align: left;
        border-left: .1rem solid #9c9b9f;
    }

    #CatalogSearchForm .header__search-field-input[type=search] {
        height: 27px !important;
    }

    ul.header__utility-nav-second-list {
        padding-right: 210px;
    }

        /* IE Fix */
        _:-ms-input-placeholder, :root #CatalogSearchForm {
            height: 37px !important;
        }
}
</style>
    <script type="text/javascript">
    dojo.addOnLoad(function() {
        analyticsJS.storeId=10052;
        analyticsJS.catalogId=10051;
        analyticsJS.loadShopCartHandler();
        analyticsJS.loadPagingHandler();
        analyticsJS.loadProductQuickInfoHandler('productIdQuickInfo');
        analyticsJS.loadStoreLocatorPageViews();
        analyticsJS.loadWishlistHandler();
        dojo.require("wc.analytics.CoremetricsEventListener");
            (new wc.analytics.CoremetricsEventListener()).load(true);
            });
    </script>


<script>
    var isGuest = true;function loadCookies() {
    var cr = []; if (document.cookie != '') {
      var ck = document.cookie.split('; ');
        for (var i=0;i<ck.length; i++) {
          var cv = ck[i].split('=');
          cr[cv[0]]=cv[1];
        }
      }
    return cr;
    }
    var e4x_location =  "" + document.location;
    var e4x_isPageIntl = e4x_location.indexOf("InternationalLandingView");
    var cookies = loadCookies();
    var e4x_country =cookies['db_intl_cou'];
    var loginStatus = cookies['db_common_lsta'];
    if(e4x_country == null || e4x_country == 'undefined') e4x_country = 'US';
    var e4x_currency = cookies['db_intl_cur'];
    if(e4x_currency == null || e4x_currency == 'undefined') e4x_currency = 'USD';
    var currSymbol = "$";
    if(e4x_currency == "USD" || e4x_currency ==""){currSymbol = "$";}else{currSymbol = e4x_currency+"&nbsp;";}
    </script>

<input type="hidden" name="userType" id="UserType" value="G"/>
<div class="show-until-large" data-show-until-large=""></div>
<div class="header__promo-bar" data-first-item-active="true">
  <div class="layout-split-5-6-large header__promo-bar-inner">
    <div class="header__promo-container column">
        <div class="header__promo-container-inner">
            <div class="header__promo-controls">
              <a class="header__promo-controls-previous-link" href="javascript:void(0);" aria-label="Press to show the previous promo">
                  <svg xml:space="preserve" aria-label="Press to show the previous promo" style="enable-background:new 5.5 -5.5 62 62;" viewBox="5.5 -5.5 62 62" height="62px" width="62px" y="0px" x="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" id="op-arrow" version="1.1"><metadata><!--?xpacket begin="?" id="W5M0MpCehiHzreSzNTczkc9d"?--><x:xmpmeta x:xmptk="Adobe XMP Core 5.6-c067 79.157747, 2015/03/30-23:40:42" xmlns:x="adobe:ns:meta/"><rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"><rdf:description rdf:about=""/></rdf:rdf></x:xmpmeta><!--?xpacket end="w"?--></metadata>
                      <style type="text/css">#op-arrow:focus, #op-arrow:hover {filter: url(#dropshadow);}</style>
                      <polygon points="39.6,11.5 41.7,13.7 29,25.5 41.7,37.3 39.6,39.5 24.6,25.5 " class="left-arrow"/><path d="M36.5-5C53.4-5,67,8.7,67,25.5S53.4,56,36.5,56S6,42.4,6,25.5S19.7-5,36.5-5z M36.5,53C51.7,53,64,40.7,64,25.5S51.7-2,36.5-2S9,10.3,9,25.5S21.3,53,36.5,53z" class="left-arrow"/><defs><filter height="2" width="2" id="dropshadow"><feGaussianBlur stdDeviation="1" in="SourceAlpha"/><feOffset result="offsetblur" dy="1" dx="1"/><feFlood flood-opacity="0.5" flood-color="black"/><feComposite operator="in" in2="offsetblur"/><feMerge><feMergeNode/><feMergeNode in="SourceGraphic"/></feMerge></filter></defs>
                  </svg>
              </a>
              <a class="header__promo-controls-next-link" href="javascript:void(0);" aria-label="Press to show the next promo">
                <svg xml:space="preserve" aria-label="Press to show the next promo" style="enable-background:new 5.5 -5.7 62 62;" viewBox="5.5 -5.7 62 62" height="62px" width="62px" y="0px" x="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" id="right-arrow" version="1.1"><metadata><!--?xpacket begin="?" id="W5M0MpCehiHzreSzNTczkc9d"?--><x:xmpmeta x:xmptk="Adobe XMP Core 5.6-c067 79.157747, 2015/03/30-23:40:42" xmlns:x="adobe:ns:meta/"><rdf:rdf xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"><rdf:description rdf:about=""/></rdf:rdf></x:xmpmeta><!--?xpacket end="w"?--></metadata>
                <style type="text/css">#right-arrow:focus, #right-arrow:hover {filter: url(#dropshadow);}</style>
                <polygon points="33.4,39.5 31.4,37.3 44.1,25.5 31.4,13.7 33.4,11.5 48.5,25.5 " class="right_arrow"/><path d="M36.5,56C19.7,56,6,42.4,6,25.5C6,8.7,19.7-5,36.5-5C53.4-5,67,8.7,67,25.5S53.4,56,36.5,56z M36.5-2 C21.3-2,9,10.3,9,25.5S21.3,53,36.5,53S64,40.7,64,25.5S51.7-2,36.5-2z" class="right_arrow"/><defs><filter height="2" width="2" id="dropshadow"><feGaussianBlur stdDeviation="1" in="SourceAlpha"/><feOffset result="offsetblur" dy="1" dx="1"/><feFlood flood-opacity="0.5" flood-color="black"/><feComposite operator="in" in2="offsetblur"/><feMerge><feMergeNode/><feMergeNode in="SourceGraphic"/></feMerge></filter></defs></svg>
              </a>
            </div>
            <ul class="header__promo-list">
                <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><!-- PROMO 1 -->
<li class="header__promo-list-item" data-promo-status="active" data-promo-viewed="false" data-promo-name="MEET WITH A STYLIST" data-promo-position="1">
  <span class="header__promo-list-item-bg header__promo-list-item-bg--color-coral full-bleed"></span>
  <span class="header__promo-list-item-inner">

<strong class="sans-xs">
Select designer wedding dresses originally $700-$1600, now $499
</strong>

<br class="desktop-hidden tablet-hidden">Ends April 2

<a href="/wedding-dresses/all-wedding-dresses">

Shop Now

</a>

or

<a href="/DBIMakeAnAppointmentView?catalogId=10051&langId=-1&storeId=10052">

Make an Appointment

</a>
  </span>
</li>


<!-- PROMO 2 -->
<li class="header__promo-list-item" data-promo-status="inactive" data-promo-viewed="false" data-promo-name="FREE SHIPPING on all orders $100 and up" data-promo-position="2">
  <span class="header__promo-list-item-bg header__promo-list-item-bg--color-gray full-bleed"></span>
  <span class="header__promo-list-item-inner">
    <strong class="sans-xs">
      FREE SHIPPING on orders $100 and up
    </strong>
    discount applied at checkout&nbsp;
    <a href="/Content_BuyOnline_offers">
      See Details and Daily Deals
    </a>
  </span>
</li>


<!-- PROMO 3 -->
<li class="header__promo-list-item" data-promo-status="inactive" data-promo-viewed="false" data-promo-name="ENTER FOR A CHANCE TO WIN YOUR GOWN or up to 5 bridesmaid dresses." data-promo-position="3">
  <span class="header__promo-list-item-bg header__promo-list-item-bg--color-purple-gray-dk full-bleed"></span>
  <span class="header__promo-list-item-inner">

<strong class="sans-xs">
ENTER FOR A CHANCE TO WIN YOUR GOWN or up to 5 bridesmaid dresses.
</strong>

<a href="/UserRegistrationForm?new=Y&catalogId=10051&myAcctMain=1&myAcctMain=1&langId=-1&storeId=10052&regSource=">

Sign up now

</a>

  </span>
</li>
<!--
<li class="header__promo-list-item" data-promo-status="inactive" data-promo-viewed="false" data-promo-name="Meet with one of our WEDDING SYTLISTS" data-promo-position="3">
  <span class="header__promo-list-item-bg header__promo-list-item-bg--color-purple-gray-dk full-bleed"></span>
  <span class="header__promo-list-item-inner">

<strong class="sans-xs">
Meet with one of our WEDDING STYLISTS
</strong>

<a href="/DBIMakeAnAppointmentView?catalogId=10051&langId=&storeId=10052">

Schedule an appointment now!

</a>

  </span>
</li>
-->

<style>
.header__promo-list-item-bg--color-purple-gray-dk {
  color: #f93777 !important;
  background-color: #f93777 !important;
}
.header__promo-list-item-inner a {
  text-decoration: underline !important;
}
.header__promo-list-item-bg--color-coral {
  color: #f93777 !important;
  background-color: #f93777 !important;
}
.header__promo-list-item-bg--color-gray {
  color: #f93777 !important;
  background-color: #f93777 !important;
}

</style>

<script>
jQuery(document).ready(function() {
  function sendHeaderPromoBarImpressions(dataPromoName, dataPromoPosition) {
    function getWords(str) {
      return str.split(/\s+/).slice(0,3).join(" ");
    }
    dataPromoName = getWords(dataPromoName);
    dataPromoName = dataPromoName.replace(/\s/g, '');

    options = {
      "internal_promotion_id":["Top Carousel | "+pageNameValue],
      "internal_promotion_Name":["TopCarousel"],
      "internal_promotion_position":[dataPromoPosition],
      "internal_promotion_creative":[dataPromoName]
    }
    //console.log(options);
    //utag.view(options);
  }

  function autoRotate() {
    var d;
    var e=0;
    var f=1;
    var g=$('.header__promo-list-item');
    var h=g.length;
    var i=g.length;

    function a() {
      h=$('.header__promo-list-item').length;
      i=$('.header__promo-list-item').length;
      d=$('.header__promo-list-item[data-promo-status="active"]');
      e=d&&d.index&&d.index();
      f=e+1;
      1===f?$('.header__promo-bar')&&$('.header__promo-bar').attr&&$('.header__promo-bar').attr('data-first-item-active','true'):$('.header__promo-bar')&&$('.header__promo-bar').attr&&$('.header__promo-bar').attr('data-first-item-active','false');
    }

    // Next Item
    function b() {
      a();
      nextIndex=e+1;
      nextItemNumber=f+1;
      nextItemNumber>h&&(nextIndex=0,nextItemNumber=1);
      nextPromoItem=$(g.selector).eq(nextIndex);
      $(g.selector).attr('data-promo-status','inactive');
      nextPromoItem.attr('data-promo-status','active');

      // On autoRotate, if promo not viewed, send utag.view
      var v = $('.header__promo-list-item[data-promo-status="active"]');
      if(v.attr('data-promo-viewed')=="false") {
        var dataPromoName = $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-name');
        var dataPromoPosition = $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-position');
        sendHeaderPromoBarImpressions(dataPromoName, dataPromoPosition);
        v.attr('data-promo-viewed','true');
      }

      nextPromoItem.attr('data-promo-viewed','true');
    }

    b();
  }


  // Header Promo Bar Auto-Rotate Interval
  var headerPromoAutoRotate = setInterval(autoRotate, 5000);


  // Next Click - if promo not viewed, send utag.view
  $('.header__promo-controls-next-link').on("click", function(){
    clearInterval(headerPromoAutoRotate);
    if($('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-viewed')=="false") {
      var dataPromoName = $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-name');
      var dataPromoPosition = $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-position');
      sendHeaderPromoBarImpressions(dataPromoName, dataPromoPosition);
      $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-viewed','true');
    }
  });

  // Previous Click - if promo not view, send utag.view
  $('.header__promo-controls-previous-link').on("click", function(){
    clearInterval(headerPromoAutoRotate);
    if($('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-viewed')=="false") {
      var dataPromoName = $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-name');
      var dataPromoPosition = $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-position');
      sendHeaderPromoBarImpressions(dataPromoName, dataPromoPosition);
      $('.header__promo-list-item[data-promo-status="active"]').attr('data-promo-viewed','true');
    }
  });

});
</script>
<!-- [eSpot Name: ES_HEADER_PROMOBAR_] --><!-- [eSpot Name: ES_HEADER_PROMOBAR] --><!-- END ContentRecommendation.jsp -->
            </ul>
        </div>
      </div>

  </div>
</div>

<div class="show-until-large slide-menu" data-slide-menu="account" style="display: none;">
    
       <div class="header__personal-nav-account relative">
            <a class="header__personal-nav-account-icon-link" href="https://www.davidsbridal.com/UserRegistrationForm?new=Y&catalogId=10051&myAcctMain=1&myAcctMain=1&langId=&storeId=10052&regSource=" aria-label="press enter to access sign up/login page">
                <span class="header__personal-nav-account-icon">
                      <svg aria-label="press enter to access sign up/login page" class="fill-taupe-to-gray-med" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 29.8">
                          <path d="M18.6,17.9c2,1.1,3.6-0.3,3.6-0.3c-0.2,0-0.4-0.2-0.6-0.3c1,0.1,1.8-0.6,1.8-0.6c-0.1-0.1-0.3-0.2-0.4-0.3 c0.6-0.5,1-0.9,1-0.9s-1.8-1.2-1.8-7.8c0-3.2-2.1-5.9-4.9-6.8c-2.8-0.4-4,1.2-4,1.2c-1-0.6-2.1-0.4-2.9,0.2C8.8,3.6,7.8,5.5,7.8,7.7 c0,6.6-1.8,7.8-1.8,7.8s0.3,0.4,1,0.9c-0.2,0.2-0.3,0.3-0.4,0.3c0,0,0.8,0.7,1.8,0.6c-0.2,0.2-0.4,0.3-0.6,0.3c0,0,1.6,1.4,3.6,0.3 c-0.1,4.7-10.7,3.6-10.7,9.5v1.2c0,0.3,0.3,0.6,0.6,0.6h27.5c0.3,0,0.6-0.3,0.6-0.6v-1.2C29.3,21.4,18.7,22.6,18.6,17.9z"></path>
                      </svg>
                </span>
                <span class="header__personal-nav-account-text sans-xs header-SignIn-new"></span>
            </a>
       </div>
    
<script>
    document.mobileSignInText = "Sign in";
    document.desktopSignInText = "Sign Up/Login";
    var backendUserType = "G";
    var mobileHTML = [];
    mobileHTML.push("<div class=\"header__personal-nav-account-dropdown-header\">");
    mobileHTML.push("   <span class=\"header__personal-nav-account-dropdown-header-icon serif-s-italic\">");
    mobileHTML.push("<svg class=\"fill-gray-med\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 30 29.8\"><path d=\"M18.6,17.9c2,1.1,3.6-0.3,3.6-0.3c-0.2,0-0.4-0.2-0.6-0.3c1,0.1,1.8-0.6,1.8-0.6c-0.1-0.1-0.3-0.2-0.4-0.3 c0.6-0.5,1-0.9,1-0.9s-1.8-1.2-1.8-7.8c0-3.2-2.1-5.9-4.9-6.8c-2.8-0.4-4,1.2-4,1.2c-1-0.6-2.1-0.4-2.9,0.2C8.8,3.6,7.8,5.5,7.8,7.7 c0,6.6-1.8,7.8-1.8,7.8s0.3,0.4,1,0.9c-0.2,0.2-0.3,0.3-0.4,0.3c0,0,0.8,0.7,1.8,0.6c-0.2,0.2-0.4,0.3-0.6,0.3c0,0,1.6,1.4,3.6,0.3 c-0.1,4.7-10.7,3.6-10.7,9.5v1.2c0,0.3,0.3,0.6,0.6,0.6h27.5c0.3,0,0.6-0.3,0.6-0.6v-1.2C29.3,21.4,18.7,22.6,18.6,17.9z\"></path></svg>");
    mobileHTML.push("   </span>");
    mobileHTML.push("   <span data-slide-menu-close=\"\" class=\"cursor-pointer header__personal-nav-account-dropdown-header-icon header__personal-nav-account-dropdown-header-close\">");
    mobileHTML.push("       <svg class=\"fill-taupe\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"-495.8 496.1 9.7 9.9\"><polygon points=\"-486.3,497.4 -487.2,496.5 -490.8,500.1 -494.4,496.5 -495.2,497.4 -491.6,501 -495.2,504.6 -494.4,505.5 -490.8,501.8 -487.2,505.5 -486.3,504.6 -489.9,501 \"></polygon></svg>");
    mobileHTML.push("   </span>");
    mobileHTML.push("</div>");
    mobileHTML.push("<ul class=\"drop-down-menu\">");
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/AjaxLogonForm?catalogId=10051&myAcctMain=1&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Account</a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/UserRegistrationForm?editRegistration=Y&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052&amp;userRegistrationStyle=strong\" id=\"WC_MyAccountSidebarDisplayf_links_1\">Personal Information</a>");
    mobileHTML.push("   </li>");

    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"AddressBookShippingAddress?storeId=10052&amp;catalogId=10051&amp;langId=-1&amp;actionType=getAddress\" id=\"WC_MyAccountSidebarDisplayf_links_2\">My Shipping Address</a>");
    mobileHTML.push("   </li>");
        
    mobileHTML.push("       <li class=\"drop-down-menu-item\">");
    mobileHTML.push("        <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/WishListDisplayView?catalogId=10051&amp;listId=.&amp;langId=-1&amp;wishListStyle=strong&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Favorites</a>");
    mobileHTML.push("       </li>");
        
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/DBIMakeAnAppointmentView?catalogId=10051&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_11\">Make An Appointment</a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/TrackOrderStatus?orderStatusStyle=strong&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_5\">Order History</a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("   <li class=\"drop-down-menu-item sans-xs\">");
    mobileHTML.push("    <a class=\"sans-xs\" id=\"Logout\" href=\"https://www.davidsbridal.com/Logoff?catalogId=10051&myAcctMain=1&langId=-1&storeId=10052&deleteCartCookie=true&URL=https%3A%2F%2Fwww.davidsbridal.com%2FLogonForm\"><span>Sign Out</span></a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("</ul>");

    var desktopHTML = [];
    desktopHTML.push("<div class=\"header__personal-nav-account relative\">");
    desktopHTML.push("   <a class=\"header__personal-nav-account-icon-link\" href=\"javascript:void(0);\" aria-label=\"press enter to open the personal nav menu\">");
    desktopHTML.push("      <span class=\"header__personal-nav-account-icon\">");
    desktopHTML.push("            <svg class=\"fill-taupe-to-gray-med\" aria-label=\"press enter to open the personal nav menu\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 30 29.8\"><path d=\"M18.6,17.9c2,1.1,3.6-0.3,3.6-0.3c-0.2,0-0.4-0.2-0.6-0.3c1,0.1,1.8-0.6,1.8-0.6c-0.1-0.1-0.3-0.2-0.4-0.3 c0.6-0.5,1-0.9,1-0.9s-1.8-1.2-1.8-7.8c0-3.2-2.1-5.9-4.9-6.8c-2.8-0.4-4,1.2-4,1.2c-1-0.6-2.1-0.4-2.9,0.2C8.8,3.6,7.8,5.5,7.8,7.7 c0,6.6-1.8,7.8-1.8,7.8s0.3,0.4,1,0.9c-0.2,0.2-0.3,0.3-0.4,0.3c0,0,0.8,0.7,1.8,0.6c-0.2,0.2-0.4,0.3-0.6,0.3c0,0,1.6,1.4,3.6,0.3 c-0.1,4.7-10.7,3.6-10.7,9.5v1.2c0,0.3,0.3,0.6,0.6,0.6h27.5c0.3,0,0.6-0.3,0.6-0.6v-1.2C29.3,21.4,18.7,22.6,18.6,17.9z\"></path></svg>");
    desktopHTML.push("      </span>");
    desktopHTML.push("      <span class=\"header__personal-nav-account-text sans-xs\"></span>");
    desktopHTML.push("   </a>");
    desktopHTML.push("</div>");
    desktopHTML.push("<div class=\"header__personal-nav-account-dropdown\" data-dropdown-menu=\"personal-nav\" style=\"position: absolute; top: 113px; left: 1171.31px; display: none;\">");

    desktopHTML.push("<ul class=\"drop-down-menu\">");
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/AjaxLogonForm?catalogId=10051&myAcctMain=1&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Account</a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/UserRegistrationForm?editRegistration=Y&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052&amp;userRegistrationStyle=strong\" id=\"WC_MyAccountSidebarDisplayf_links_1\">Personal Information</a>");
    desktopHTML.push("   </li>");

    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"AddressBookShippingAddress?storeId=10052&amp;catalogId=10051&amp;langId=-1&amp;actionType=getAddress\" id=\"WC_MyAccountSidebarDisplayf_links_2\">My Shipping Address</a>");
    desktopHTML.push("   </li>");
        
    desktopHTML.push("       <li class=\"drop-down-menu-item\">");
    desktopHTML.push("        <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/WishListDisplayView?catalogId=10051&amp;listId=.&amp;langId=-1&amp;wishListStyle=strong&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Favorites</a>");
    desktopHTML.push("       </li>");
        
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/DBIMakeAnAppointmentView?catalogId=10051&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_11\">Make An Appointment</a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/TrackOrderStatus?orderStatusStyle=strong&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_5\">Order History</a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("   <li class=\"drop-down-menu-item sans-xs\">");
    desktopHTML.push("    <a class=\"sans-xs\" id=\"Logout\" href=\"https://www.davidsbridal.com/Logoff?catalogId=10051&myAcctMain=1&langId=-1&storeId=10052&deleteCartCookie=true&URL=https%3A%2F%2Fwww.davidsbridal.com%2FLogonForm\"><span>Sign Out</span></a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("</ul>");

    desktopHTML.push("</div>");
    jQuery(document).ready(function() {
       function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
            }
            return null;
       }
       if(readCookie("db_userType") == 'R' && backendUserType !='R'){
           var desktop = jQuery(".header__personal-nav")
               , mobile = jQuery(".show-until-large.slide-menu");
           desktop.empty();
           desktop.append(desktopHTML.join(""));
           mobile.empty();
           mobile.append(mobileHTML.join(""));
       }
    });

</script>

</div>

<div class="slide-content" >
    <div class="header page " data-menu-status="closed">
        <div class="header__search-small" >
              <!-- BEGIN Search.jsp -->


		<meta name="CommerceSearch" content="storeId_10052" />
		<!-- Begin Search Widget -->
             <script type="text/javascript">
                     dojo.addOnLoad(function(){
                         SearchJS.init();
                         SearchJS.setCachedSuggestionsURL('SearchComponentCachedSuggestionsView?langId=&amp;storeId=10052&amp;catalogId=10051');
                         SearchJS.setAutoSuggestURL('SearchComponentAutoSuggestView?coreName=MC_10001_CatalogEntry_en_US&amp;serverURL=http%3a%2f%2fdbprod8.davidsbridal.com%3a9081%2fsolr%2fMC_10001_CatalogEntry_en_US&amp;langId=&amp;storeId=10052&amp;catalogId=10051');
                     });
     
                     // The primary Array to hold all static search suggestions
                     var staticContent = new Array();
     
                     // The titles of each search grouping
                     var staticContentHeaders = new Array();
             </script>
	    
    <form name="mobileCatalogSearchForm" action="http://www.davidsbridal.com/SearchDisplay" method="get" id="mobile_CatalogSearchForm" class="header__search column">
        <div class="header__search-field">
          <label class="header__search-field-label" for="header-search-input">Search</label>
          <div class="autocomplete-wrap">
            <input id="mobile_SimpleSearchForm_SearchTerm" type="search" class="search_input gray_color searchbox header__search-field-input" name="searchTerm" autocomplete="off" maxlength="65" tabindex="0" title="Press the Up or Down Arrow keys to navigate through the search suggestions. Suggested site content and search history, if any, are included after the suggestions.  Press the Enter key for all search results." onkeypress="return SearchJS._onKeyPress(event);" onkeydown ="SearchJS.focusOnAutoCompleteContainer(event,'mobile_AutoSuggestDiv');" value=''  placeholder='Search'></input>
            <div class="header__search-autocomplete-dropdown " id="mobile_AutoSuggestDiv" tabindex="0" role="region" aria-required="true" aria-labelledby="AutoSuggestDiv" onfocus="SearchJS.autoSuggestHover = true;" onblur="SearchJS.autoSuggestHover = false;" style = "display:none;" onkeydown="SearchJS.closeAutoCompleteList(event);">
              <!-- Start SearchDropdownWidget -->
                      <span id="mobile_autoSuggestDynamic_Result_div_ACCE_Label" class="accessibility">Suggested keywords menu</span>
                      <div dojoType="wc.widget.RefreshArea" widgetId="mobileautoSuggestDisplay_Widget" controllerId="MobileAutoSuggestDisplayController" id="mobileautoSuggestDynamic_Result_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="mobile_autoSuggestDynamic_Result_div_ACCE_Label" >
                          
                      </div>

                      <div id="mobile_autoSuggestStatic_1" class="spacing-zero"></div>
                      <div id="mobile_autoSuggestStatic_2" class="spacing-zero"></div>
                      <div id="mobile_autoSuggestStatic_3" class="spacing-zero"></div>
                      <div id="mobile_autoSuggestHistory" class="spacing-zero"></div>
                      <p><a class="sans-m-bold-uppercase" id="mobile_viewAllResults" href="javascript:void(0);" >View all results&nbsp;&gt;</a></p>
                </div>




                <!-- Refresh area to retrieve cached suggestions -->
                <span id="mobile_autoSuggestCachedSuggestions_div_ACCE_Label" class="accessibility">Suggested site content and search history menu</span>
                <div dojoType="wc.widget.RefreshArea" widgetId="mobileAutoSuggestCachedSuggestions" controllerId="MobileAutoSuggestCachedSuggestionsController" id="mobile_autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" style="display:none;" aria-labelledby="mobile_autoSuggestCachedSuggestions_div_ACCE_Label">
                </div>

                
                <input type="hidden" name="storeId" value='10052' />
                <input type="hidden" name="catalogId" value='10051' />
                <input type="hidden" name="langId" value='-1' />
                <input type="hidden" name="pageSize" value="40" />
                <input type="hidden" name="beginIndex" value="0" />
                <input type="hidden" name="sType" value="SimpleSearch" />
                <input type="hidden" name="resultCatEntryType" value="2" />
                <input type="hidden" name="showResultsPage" value="true" />
                <input type="hidden" name="searchSource" value="Q" />
                <input type="hidden" name="pageView" value="" />
                <span id="mobile_searchTextHolder" class="nodisplay"></span>
            </div>
            <a href="javascript:void(0);" class="header__search-field-icon-close">
                <span>
                    <img class="header__search-field-icon-image" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/header/close.svg" alt="Search">
                </span>
            </a>
        </div>
      </form>
  <!--[if lte IE 9]>
        <script src="/wcsstore/AuroraPlusStorefrontAssetStore/javascript/placeholders.js"></script>
    <![endif]-->

<!-- End Search Widget --><!-- END Search.jsp -->
        </div>
        <div class="header__primary column-full">
            <div class="header__primary-inner relative">
                <div class="header__logo">
                  <a class="header__logo-link" href="http://www.davidsbridal.com/">
                    <img class="header__logo-image" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/general/davids-bridal-logo.png" alt='David's Bridal'>
                  </a>
                </div>
                <nav class="header__utility-nav" data-utility-position="static">
                    <ul class="header__utility-nav-first-list">
                      <li class="header__utility-nav-first-list-item">
                        <a class="header__utility-nav-first-list-item-link sans-xs-bold" id="Header_MakeAnAppointmentLink" href="https://www.davidsbridal.com/DBIMakeAnAppointmentView?catalogId=10051&langId=&storeId=10052">
                          <span class="header__utility-nav-first-list-item-text--short">Appointments </span>
                          <span class="header__utility-nav-first-list-item-text--long header__utility-nav-make-an-appointment">
                            <div class="header__utility-nav-icon-container">
                                <img alt="Make an Appointment" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/general/Calendar.png">
                            </div>
                            Make an Appointment
                          </span>
                        </a>
                      </li>
                      
                          <li class="header__utility-nav-first-list-item">
                            <a class="header__utility-nav-first-list-item-link sans-xs-bold" id="Header_StoreLocatorLink" href="http://www.davidsbridal.com/DBIAjaxStoreLocatorDisplayView?catalogId=10051&langId=-1&storeId=10052">
                              <span class="header__utility-nav-first-list-item-text--short">Stores</span>
                              <span class="header__utility-nav-first-list-item-text--long header__utility-nav-find-store">
                                <div class="header__utility-nav-icon-container">
                                    <img alt="Find a Store" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/general/findastore.png">
                                </div>
                                Find a Store
                              </span>
                            </a>
                          </li>
                      
                    </ul>
                    <ul class="header__utility-nav-second-list">
                        <li class="header__utility-nav-second-list-item" >
                          <a class="header__utility-nav-second-list-item-link header__utility-nav-search-trigger"  href="javascript:void(0);" aria-label="Press to open the search box">
                            <svg aria-label="Press to open the search box" class="fill-taupe" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 63 64.8">
                                <path class="st0" d="M39.5,0.8C27,0.8,16.8,11,16.8,23.5c0,5.2,1.8,10,4.7,13.8L0,58.8l5.9,5.9l21.8-21.8c3.4,2.1,7.4,3.2,11.7,3.2 c12.5,0,22.7-10.2,22.7-22.7S51.9,0.8,39.5,0.8z M39.5,42.2c-10.3,0-18.7-8.4-18.7-18.7S29.2,4.8,39.5,4.8s18.7,8.4,18.7,18.7 S49.7,42.2,39.5,42.2z"></path>
                            </svg>
                          </a>
                        </li>
                        <li class="header__utility-nav-second-list-item" id="Header_ShoppingCartLink">
                          


<span id="MiniShoppingCart_Label" class="accessibility">Shopping Cart</span>
<div dojoType="wc.widget.RefreshArea" id="MiniShoppingCart" widgetId="MiniShoppingCart"
    controllerId="MiniShoppingCartController"
    ariaMessage="Shopping Cart Display Updated" ariaLiveId="ariaMessage"
    role="region" aria-labelledby="MiniShoppingCart_Label">
    

<div id="widget_minishopcart" role="button" role="button" aria-haspopup="true" tabindex="0"
    aria-label='press enter to show the mini-cart dialog'
    onfocus="SearchJS.hideAutoCompleteList();"
    onclick="javascript:showMiniShopCartDropDownEvent(event,'widget_minishopcart','quick_cart_container','orderItemsList');"
    onkeydown="javascript:showMiniShopCartDropDownEvent(event,'widget_minishopcart','quick_cart_container','orderItemsList');"
    onMouseOver="javascript:showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsListAutoClose');" >
    <div id="miniShopCartBody" class="">
        <div id="miniShopCartOverlay" class="content_overlay" alt="Aurora" ></div>
        <div class="info">
            
            <a href="https://www.davidsbridal.com/OrderCalculate?calculationUsageId=-1&updatePrices=1&catalogId=10051&errorViewName=AjaxOrderItemDisplayView&orderId=.&langId=-1&storeId=10052&URL=https%3A%2F%2Fwww.davidsbridal.com%2FAjaxOrderItemDisplayView" class="cart header__utility-nav-second-list-item-link with-item" id="bagCountHolder" tabindex="-1">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.18 17.5" class="fill-taupe-to-white-large">
                    <g id="Layer_2" data-name="Layer 2">
                        <g id="Layer_1-2" data-name="Layer 1">
                            <path class="cls-1" d="M13.81,4.5a4.73,4.73,0,0,0-9.45,0H0l2.17,13H16l2.17-13ZM9.09,1a3.74,3.74,0,0,1,3.72,3.5H5.37A3.74,3.74,0,0,1,9.09,1Zm6.08,15.5H3L1.18,5.5H17Z"/>
                        </g>
                    </g>
                </svg>
            </a>
        </div>
    </div>
</div>

<div id="placeHolder"></div>

<div id = "MiniShopCartProductAdded" style="display:none;">
    <div id = "MiniShopCartProductAddedWrapper" >
        <div id="widget_minishopcart_popup_1">
            <a id="MiniShopCartCloseButton_2" href="javascript:dijit.byId('MiniShopCartProductAdded').hide();" class="close_control tlignore">
                <div class="icon"></div>
                <span class="close">Close</span>
            </a>
            <span class="notification">This item has been successfully added:</span>
            <div class="products added">
                
            </div>
            
            <div id="modalRecommondation"></div>
           
            <div class="actions">
                <a id="GotoCartButton2" href="https://www.davidsbridal.com/OrderCalculate?calculationUsageId=-1&updatePrices=1&catalogId=10051&errorViewName=AjaxOrderItemDisplayView&orderId=.&langId=-1&storeId=10052&URL=https%3A%2F%2Fwww.davidsbridal.com%2FAjaxOrderItemDisplayView" class="btn btn-1">
                    Checkout
                </a>
                <a href="javascript:dijit.byId('MiniShopCartProductAdded').hide();" class="btn btn-2">
                    Continue Shopping
                </a>
            </div>
        </div>
    </div>
</div>

<input type="hidden" id="currentOrderQuantity" value="0"/>
<input type="hidden" id="currentOrderAmount" value="0.00"/>
<input type="hidden" id="currentOrderCurrency" value="USD"/>
<input type="hidden" id="currentOrderLanguage" value="-1"/>
<input type="hidden" id="currentOrderId" value=""/>

<script id ="bagCountPostScript" type="text/javascript">
    dojo.addOnLoad(function() {
        updateBagCount();
    });
</script>



<div id="quick_cart_container" style="display:none;">
<span class="accessibility" id="quick_cart_container_ACCE_Label">Shopping Cart Popup</span>
<div id="quick_cart">
    <div id ="MiniShopCartProductsList">
        <div id="widget_minishopcart_popup" class="minicart-popup">
                    <a id="MiniShopCartCloseButton_1" href="javascript:void(0);" onclick="dijit.byId('quick_cart_container').hide(); return false;" class="icon-close">
                        <img class="header__main-nav-trigger-icon-image header__main-nav-trigger-icon-image--close" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/header/close.svg" alt="Close">
                    </a>
                    
                            <div class="empty">Your cart is empty.</div>
                        
                    <div class="go_to_cart">
                        <span>Subtotal does not include shipping, handling, or taxes</span>
                        <a onclick="headerGoToCart();" id="GotoCartButton1" href="https://www.davidsbridal.com/OrderCalculate?calculationUsageId=-1&updatePrices=1&catalogId=10051&errorViewName=AjaxOrderItemDisplayView&orderId=.&langId=-1&storeId=10052&URL=https%3A%2F%2Fwww.davidsbridal.com%2FAjaxOrderItemDisplayView" class="btn btn-1" tabindex="0">Checkout</a>
                    </div>
            </div>
        </div>
    </div>
</div>
   <script type="text/javascript">

    function headerGoToCart(){
        utag.link({
                   "EventCategory": "Floater Click",
                   "EventAction": "Shopping Bag",
                   "EventLabel": "Checkout",
                   "Manual_cm_sp": "FloatingMenu-_-ShoppingBag-_-Checkout",
                   "EventPage": pageNameValue
               });

        }

    function orderItemOnClick(){
        utag.link({
               "EventCategory": "Floater Click",
               "EventAction": "Shopping Bag",
               "EventLabel": "View Shopping Bag",
               "Manual_cm_sp": "FloatingMenu-_-ShoppingBag-_-ViewBag",
               "EventPage": pageNameValue
           });

        }
    </script>


</div>

<div id ="MiniShopCartContents" class="ctnr-minicart-popup" dojoType="wc.widget.RefreshArea" widgetId="MiniShopCartContents" controllerId="MiniShopCartContentsController">
</div>

<script type="text/javascript">
  dojo.addOnLoad(function() {
        setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10052&catalogId=10051&langId=-1');
        wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10052&catalogId=10051&langId=-1&page_view=dropdown';
    });
</script>

<script type="text/javascript">
  dojo.addOnLoad(function() {
        if(typeof enquire !== "undefined"){
        var queryDesktop = "screen and (min-width: " + window_large + "px";
          enquire.register(queryDesktop, {
            match: function(){
                 handleMiniCartHover();
            }
          });
        }
    });
</script>


                        </li>
                    </ul>
                    <!-- BEGIN Search.jsp -->


		<meta name="CommerceSearch" content="storeId_10052" />
		<!-- Begin Search Widget -->
             <script type="text/javascript">
                     dojo.addOnLoad(function(){
                         SearchJS.init();
                         SearchJS.setCachedSuggestionsURL('SearchComponentCachedSuggestionsView?langId=&amp;storeId=10052&amp;catalogId=10051');
                         SearchJS.setAutoSuggestURL('SearchComponentAutoSuggestView?coreName=MC_10001_CatalogEntry_en_US&amp;serverURL=http%3a%2f%2fdbprod8.davidsbridal.com%3a9081%2fsolr%2fMC_10001_CatalogEntry_en_US&amp;langId=&amp;storeId=10052&amp;catalogId=10051');
                     });
     
                     // The primary Array to hold all static search suggestions
                     var staticContent = new Array();
     
                     // The titles of each search grouping
                     var staticContentHeaders = new Array();
             </script>
	    
    <form name="CatalogSearchForm" action="http://www.davidsbridal.com/SearchDisplay" method="get" id="CatalogSearchForm" class="header__search column">
        <!-- Search Widget -->
        <div class="widget_search_position header__search-field" role="search">
            <div id="widget_search">
                <div class="content">
                    <div class="">
                        <label class="header__search-field-label" for="header-search-input">Search</label>
                        <input id="SimpleSearchForm_SearchTerm" type="search" class="search_input gray_color searchbox header__search-field-input" name="searchTerm" autocomplete="off" maxlength="65" tabindex="0" title="Press the Up or Down Arrow keys to navigate through the search suggestions. Suggested site content and search history, if any, are included after the suggestions.  Press the Enter key for all search results." onkeypress="return SearchJS._onKeyPress(event);" onkeydown ="SearchJS.focusOnAutoCompleteContainer(event,'AutoSuggestDiv');" value=''  placeholder='Search'></input>
                    </div>
                    <div class="">
                        <div role="button" aria-labelledby="searchDepartmentList_ACCE_Label" onclick="$('searchDepartmentList').style.display='block'" onfocus="$('searchDepartmentList').style.display='block'; dojo.byId('searchDepartmentList_0').focus();" class="all_departments">
                            <span class="header__search-field-icon">
                                <img id="search_submit" class="header__search-field-icon-image" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/header/search.svg" alt="Search">
                            </span>
                        </div>
                        <input id="search_categoryId" type="hidden" name="categoryId" value=""/>
                        <span class="accessibility" id="searchDepartmentList_ACCE_Label">Search in</span>
                    </div>
                </div> <!-- content -->
            </div> <!-- widget_search -->
        </div> <!-- widget_search_position --><!-- Start SearchDropdownWidget -->

        <div class="header__search-autocomplete-dropdown " id="AutoSuggestDiv" role="region" tabindex="0" aria-required="true" aria-labelledby="AutoSuggestDiv" onfocus="SearchJS.autoSuggestHover = true;" onblur="SearchJS.autoSuggestHover = false;" onkeydown="SearchJS.closeAutoCompleteList(event);">
              <span id="autoSuggestDynamic_Result_div_ACCE_Label" class="accessibility">Suggested keywords menu</span>
              <div dojoType="wc.widget.RefreshArea" widgetId="autoSuggestDisplay_Widget" controllerId="AutoSuggestDisplayController" id="autoSuggestDynamic_Result_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestDynamic_Result_div_ACCE_Label" >
                  
              </div>

              <div id="autoSuggestStatic_1" class="spacing-zero"></div>
              <div id="autoSuggestStatic_2" class="spacing-zero"></div>
              <div id="autoSuggestStatic_3" class="spacing-zero"></div>
              <div id="autoSuggestHistory" class="spacing-zero"></div>
              <p class="searchbox-view-all-results"><a class="sans-m-bold-uppercase" id="viewAllResults" href="javascript:void(0);">View all results&nbsp;&gt;</a></p>
        </div>




        <!-- Refresh area to retrieve cached suggestions -->
        <span id="autoSuggestCachedSuggestions_div_ACCE_Label" class="accessibility">Suggested site content and search history menu</span>
        <div dojoType="wc.widget.RefreshArea" widgetId="AutoSuggestCachedSuggestions" controllerId="AutoSuggestCachedSuggestionsController" id="autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" style="display:none;" aria-labelledby="autoSuggestCachedSuggestions_div_ACCE_Label">
        </div>

        
        <input type="hidden" name="storeId" value='10052' />
        <input type="hidden" name="catalogId" value='10051' />
        <input type="hidden" name="langId" value='-1' />
        <input type="hidden" name="pageSize" value="40" />
        <input type="hidden" name="beginIndex" value="0" />
        <input type="hidden" name="sType" value="SimpleSearch" />
        <input type="hidden" name="resultCatEntryType" value="2" />
        <input type="hidden" name="showResultsPage" value="true" />
        <input type="hidden" name="searchSource" value="Q" />
        <input type="hidden" name="pageView" value="" />
        <span id="searchTextHolder" class="nodisplay"></span>
    </form>
  <!--[if lte IE 9]>
        <script src="/wcsstore/AuroraPlusStorefrontAssetStore/javascript/placeholders.js"></script>
    <![endif]-->

<!-- End Search Widget --><!-- END Search.jsp -->
                </nav>
                
                <div id="personalNavAccount" class="header__personal-nav" data-dropdown-menu-hover-trigger="personal-nav" data-slide-menu-trigger="account">
                    
       <div class="header__personal-nav-account relative">
            <a class="header__personal-nav-account-icon-link" href="https://www.davidsbridal.com/UserRegistrationForm?new=Y&catalogId=10051&myAcctMain=1&myAcctMain=1&langId=&storeId=10052&regSource=" aria-label="press enter to access sign up/login page">
                <span class="header__personal-nav-account-icon">
                      <svg aria-label="press enter to access sign up/login page" class="fill-taupe-to-gray-med" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 29.8">
                          <path d="M18.6,17.9c2,1.1,3.6-0.3,3.6-0.3c-0.2,0-0.4-0.2-0.6-0.3c1,0.1,1.8-0.6,1.8-0.6c-0.1-0.1-0.3-0.2-0.4-0.3 c0.6-0.5,1-0.9,1-0.9s-1.8-1.2-1.8-7.8c0-3.2-2.1-5.9-4.9-6.8c-2.8-0.4-4,1.2-4,1.2c-1-0.6-2.1-0.4-2.9,0.2C8.8,3.6,7.8,5.5,7.8,7.7 c0,6.6-1.8,7.8-1.8,7.8s0.3,0.4,1,0.9c-0.2,0.2-0.3,0.3-0.4,0.3c0,0,0.8,0.7,1.8,0.6c-0.2,0.2-0.4,0.3-0.6,0.3c0,0,1.6,1.4,3.6,0.3 c-0.1,4.7-10.7,3.6-10.7,9.5v1.2c0,0.3,0.3,0.6,0.6,0.6h27.5c0.3,0,0.6-0.3,0.6-0.6v-1.2C29.3,21.4,18.7,22.6,18.6,17.9z"></path>
                      </svg>
                </span>
                <span class="header__personal-nav-account-text sans-xs header-SignIn-new"></span>
            </a>
       </div>
    
<script>
    document.mobileSignInText = "Sign in";
    document.desktopSignInText = "Sign Up/Login";
    var backendUserType = "G";
    var mobileHTML = [];
    mobileHTML.push("<div class=\"header__personal-nav-account-dropdown-header\">");
    mobileHTML.push("   <span class=\"header__personal-nav-account-dropdown-header-icon serif-s-italic\">");
    mobileHTML.push("<svg class=\"fill-gray-med\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 30 29.8\"><path d=\"M18.6,17.9c2,1.1,3.6-0.3,3.6-0.3c-0.2,0-0.4-0.2-0.6-0.3c1,0.1,1.8-0.6,1.8-0.6c-0.1-0.1-0.3-0.2-0.4-0.3 c0.6-0.5,1-0.9,1-0.9s-1.8-1.2-1.8-7.8c0-3.2-2.1-5.9-4.9-6.8c-2.8-0.4-4,1.2-4,1.2c-1-0.6-2.1-0.4-2.9,0.2C8.8,3.6,7.8,5.5,7.8,7.7 c0,6.6-1.8,7.8-1.8,7.8s0.3,0.4,1,0.9c-0.2,0.2-0.3,0.3-0.4,0.3c0,0,0.8,0.7,1.8,0.6c-0.2,0.2-0.4,0.3-0.6,0.3c0,0,1.6,1.4,3.6,0.3 c-0.1,4.7-10.7,3.6-10.7,9.5v1.2c0,0.3,0.3,0.6,0.6,0.6h27.5c0.3,0,0.6-0.3,0.6-0.6v-1.2C29.3,21.4,18.7,22.6,18.6,17.9z\"></path></svg>");
    mobileHTML.push("   </span>");
    mobileHTML.push("   <span data-slide-menu-close=\"\" class=\"cursor-pointer header__personal-nav-account-dropdown-header-icon header__personal-nav-account-dropdown-header-close\">");
    mobileHTML.push("       <svg class=\"fill-taupe\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"-495.8 496.1 9.7 9.9\"><polygon points=\"-486.3,497.4 -487.2,496.5 -490.8,500.1 -494.4,496.5 -495.2,497.4 -491.6,501 -495.2,504.6 -494.4,505.5 -490.8,501.8 -487.2,505.5 -486.3,504.6 -489.9,501 \"></polygon></svg>");
    mobileHTML.push("   </span>");
    mobileHTML.push("</div>");
    mobileHTML.push("<ul class=\"drop-down-menu\">");
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/AjaxLogonForm?catalogId=10051&myAcctMain=1&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Account</a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/UserRegistrationForm?editRegistration=Y&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052&amp;userRegistrationStyle=strong\" id=\"WC_MyAccountSidebarDisplayf_links_1\">Personal Information</a>");
    mobileHTML.push("   </li>");

    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"AddressBookShippingAddress?storeId=10052&amp;catalogId=10051&amp;langId=-1&amp;actionType=getAddress\" id=\"WC_MyAccountSidebarDisplayf_links_2\">My Shipping Address</a>");
    mobileHTML.push("   </li>");
        
    mobileHTML.push("       <li class=\"drop-down-menu-item\">");
    mobileHTML.push("        <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/WishListDisplayView?catalogId=10051&amp;listId=.&amp;langId=-1&amp;wishListStyle=strong&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Favorites</a>");
    mobileHTML.push("       </li>");
        
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/DBIMakeAnAppointmentView?catalogId=10051&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_11\">Make An Appointment</a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("   <li class=\"drop-down-menu-item\">");
    mobileHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/TrackOrderStatus?orderStatusStyle=strong&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_5\">Order History</a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("   <li class=\"drop-down-menu-item sans-xs\">");
    mobileHTML.push("    <a class=\"sans-xs\" id=\"Logout\" href=\"https://www.davidsbridal.com/Logoff?catalogId=10051&myAcctMain=1&langId=-1&storeId=10052&deleteCartCookie=true&URL=https%3A%2F%2Fwww.davidsbridal.com%2FLogonForm\"><span>Sign Out</span></a>");
    mobileHTML.push("   </li>");
    mobileHTML.push("</ul>");

    var desktopHTML = [];
    desktopHTML.push("<div class=\"header__personal-nav-account relative\">");
    desktopHTML.push("   <a class=\"header__personal-nav-account-icon-link\" href=\"javascript:void(0);\" aria-label=\"press enter to open the personal nav menu\">");
    desktopHTML.push("      <span class=\"header__personal-nav-account-icon\">");
    desktopHTML.push("            <svg class=\"fill-taupe-to-gray-med\" aria-label=\"press enter to open the personal nav menu\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 30 29.8\"><path d=\"M18.6,17.9c2,1.1,3.6-0.3,3.6-0.3c-0.2,0-0.4-0.2-0.6-0.3c1,0.1,1.8-0.6,1.8-0.6c-0.1-0.1-0.3-0.2-0.4-0.3 c0.6-0.5,1-0.9,1-0.9s-1.8-1.2-1.8-7.8c0-3.2-2.1-5.9-4.9-6.8c-2.8-0.4-4,1.2-4,1.2c-1-0.6-2.1-0.4-2.9,0.2C8.8,3.6,7.8,5.5,7.8,7.7 c0,6.6-1.8,7.8-1.8,7.8s0.3,0.4,1,0.9c-0.2,0.2-0.3,0.3-0.4,0.3c0,0,0.8,0.7,1.8,0.6c-0.2,0.2-0.4,0.3-0.6,0.3c0,0,1.6,1.4,3.6,0.3 c-0.1,4.7-10.7,3.6-10.7,9.5v1.2c0,0.3,0.3,0.6,0.6,0.6h27.5c0.3,0,0.6-0.3,0.6-0.6v-1.2C29.3,21.4,18.7,22.6,18.6,17.9z\"></path></svg>");
    desktopHTML.push("      </span>");
    desktopHTML.push("      <span class=\"header__personal-nav-account-text sans-xs\"></span>");
    desktopHTML.push("   </a>");
    desktopHTML.push("</div>");
    desktopHTML.push("<div class=\"header__personal-nav-account-dropdown\" data-dropdown-menu=\"personal-nav\" style=\"position: absolute; top: 113px; left: 1171.31px; display: none;\">");

    desktopHTML.push("<ul class=\"drop-down-menu\">");
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/AjaxLogonForm?catalogId=10051&myAcctMain=1&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Account</a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/UserRegistrationForm?editRegistration=Y&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052&amp;userRegistrationStyle=strong\" id=\"WC_MyAccountSidebarDisplayf_links_1\">Personal Information</a>");
    desktopHTML.push("   </li>");

    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"AddressBookShippingAddress?storeId=10052&amp;catalogId=10051&amp;langId=-1&amp;actionType=getAddress\" id=\"WC_MyAccountSidebarDisplayf_links_2\">My Shipping Address</a>");
    desktopHTML.push("   </li>");
        
    desktopHTML.push("       <li class=\"drop-down-menu-item\">");
    desktopHTML.push("        <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/WishListDisplayView?catalogId=10051&amp;listId=.&amp;langId=-1&amp;wishListStyle=strong&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_4\">My Favorites</a>");
    desktopHTML.push("       </li>");
        
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/DBIMakeAnAppointmentView?catalogId=10051&langId=&storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_11\">Make An Appointment</a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("   <li class=\"drop-down-menu-item\">");
    desktopHTML.push("    <a class=\"sans-bold-uppercase\" href=\"https://www.davidsbridal.com/TrackOrderStatus?orderStatusStyle=strong&amp;catalogId=10051&amp;langId=-1&amp;storeId=10052\" id=\"WC_MyAccountSidebarDisplayf_links_5\">Order History</a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("   <li class=\"drop-down-menu-item sans-xs\">");
    desktopHTML.push("    <a class=\"sans-xs\" id=\"Logout\" href=\"https://www.davidsbridal.com/Logoff?catalogId=10051&myAcctMain=1&langId=-1&storeId=10052&deleteCartCookie=true&URL=https%3A%2F%2Fwww.davidsbridal.com%2FLogonForm\"><span>Sign Out</span></a>");
    desktopHTML.push("   </li>");
    desktopHTML.push("</ul>");

    desktopHTML.push("</div>");
    jQuery(document).ready(function() {
       function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
            }
            return null;
       }
       if(readCookie("db_userType") == 'R' && backendUserType !='R'){
           var desktop = jQuery(".header__personal-nav")
               , mobile = jQuery(".show-until-large.slide-menu");
           desktop.empty();
           desktop.append(desktopHTML.join(""));
           mobile.empty();
           mobile.append(mobileHTML.join(""));
       }
    });

</script>

                </div>
                <div id = "catalog_navigation_menu_container" class="header__primary-dropdown" data-menu-status="closed" data-menu-active-topic="brides">
                    <a class="header__main-nav-trigger" href="javascript:void(0);">
                      <span class="header__main-nav-trigger-icon">
                          <img class="header__main-nav-trigger-icon-image header__main-nav-trigger-icon-image--open" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/header/menu.svg" alt="Open">
                          <img class="header__main-nav-trigger-icon-image header__main-nav-trigger-icon-image--close" src="/wcsstore/AuroraPlusStorefrontAssetStore/DBIUILayer/styleguide/images/header/close.svg" alt="Close">
                      </span>
                      <span class="header__main-nav-trigger-text header__main-nav-trigger-text--main">Menu</span>
                      <span class="header__main-nav-trigger-text header__main-nav-trigger-text--topic">
                          <!-- DO NOT REMOVE THIS COMMENT - Added to avoid duplicate department display  --><!-- BEGIN Department.jsp -->
    <script>
        var allL1Cats = [];
    </script>
    
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="BRIDES">Brides</span>

                                                     <style>
                                                        [data-menu-active-topic='BRIDES'] .header__main-nav-trigger-text-topic[data-trigger-topic='BRIDES'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='BRIDES'] .header__main-nav-topic[data-menu-topic='BRIDES'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='BRIDES'] [data-menu-topic='BRIDES'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='BRIDES'] [data-menu-topic='BRIDES']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="BRIDESMAIDS">Bridesmaids</span>

                                                     <style>
                                                        [data-menu-active-topic='BRIDESMAIDS'] .header__main-nav-trigger-text-topic[data-trigger-topic='BRIDESMAIDS'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='BRIDESMAIDS'] .header__main-nav-topic[data-menu-topic='BRIDESMAIDS'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='BRIDESMAIDS'] [data-menu-topic='BRIDESMAIDS'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='BRIDESMAIDS'] [data-menu-topic='BRIDESMAIDS']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="DRESSES">Dresses</span>

                                                     <style>
                                                        [data-menu-active-topic='DRESSES'] .header__main-nav-trigger-text-topic[data-trigger-topic='DRESSES'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='DRESSES'] .header__main-nav-topic[data-menu-topic='DRESSES'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='DRESSES'] [data-menu-topic='DRESSES'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='DRESSES'] [data-menu-topic='DRESSES']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="ACCESSORIES">Accessories</span>

                                                     <style>
                                                        [data-menu-active-topic='ACCESSORIES'] .header__main-nav-trigger-text-topic[data-trigger-topic='ACCESSORIES'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='ACCESSORIES'] .header__main-nav-topic[data-menu-topic='ACCESSORIES'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='ACCESSORIES'] [data-menu-topic='ACCESSORIES'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='ACCESSORIES'] [data-menu-topic='ACCESSORIES']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="DECORATIONS-GIFTS">Gifts &amp; Decorations</span>

                                                     <style>
                                                        [data-menu-active-topic='DECORATIONS-GIFTS'] .header__main-nav-trigger-text-topic[data-trigger-topic='DECORATIONS-GIFTS'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='DECORATIONS-GIFTS'] .header__main-nav-topic[data-menu-topic='DECORATIONS-GIFTS'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='DECORATIONS-GIFTS'] [data-menu-topic='DECORATIONS-GIFTS'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='DECORATIONS-GIFTS'] [data-menu-topic='DECORATIONS-GIFTS']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="SHOES">Shoes</span>

                                                     <style>
                                                        [data-menu-active-topic='SHOES'] .header__main-nav-trigger-text-topic[data-trigger-topic='SHOES'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='SHOES'] .header__main-nav-topic[data-menu-topic='SHOES'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='SHOES'] [data-menu-topic='SHOES'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='SHOES'] [data-menu-topic='SHOES']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="PROM">Prom</span>

                                                     <style>
                                                        [data-menu-active-topic='PROM'] .header__main-nav-trigger-text-topic[data-trigger-topic='PROM'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='PROM'] .header__main-nav-topic[data-menu-topic='PROM'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='PROM'] [data-menu-topic='PROM'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='PROM'] [data-menu-topic='PROM']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="SALE">Sale</span>

                                                     <style>
                                                        [data-menu-active-topic='SALE'] .header__main-nav-trigger-text-topic[data-trigger-topic='SALE'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='SALE'] .header__main-nav-topic[data-menu-topic='SALE'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='SALE'] [data-menu-topic='SALE'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='SALE'] [data-menu-topic='SALE']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
                                                     <span class="header__main-nav-trigger-text-topic" data-trigger-topic="THE-BLOG">THE BLOG</span>

                                                     <style>
                                                        [data-menu-active-topic='THE-BLOG'] .header__main-nav-trigger-text-topic[data-trigger-topic='THE-BLOG'] {
                                                            display: block;
                                                        }
                                                        @media screen and (max-width: 1023px){
                                                            [data-menu-active-topic='THE-BLOG'] .header__main-nav-topic[data-menu-topic='THE-BLOG'] {
                                                                display: block;
                                                            }
                                                            [data-menu-active-topic='THE-BLOG'] [data-menu-topic='THE-BLOG'] .header__main-nav-topic-section-list {
                                                                display: block;
                                                                padding-left: 0;
                                                            }
                                                       }
                                                       @media screen and (min-width: 1023px){
                                                            [data-topic-status='open'] .header__main-nav-topic-heading-link,
                                                             [data-menu-active-topic='THE-BLOG'] [data-menu-topic='THE-BLOG']
                                                             .header__main-nav-topic-heading-link {
                                                                background-color: #ffffff;
                                                                border-left: 1px solid #74736d;
                                                                border-right: 1px solid #74736d;
                                                                border-top: 3px solid #F3665C;
                                                            }
                                                       }

                                                     </style>
                                                     
    <script>
        jQuery(document).ready(function() {
            try{
                document.getElementById("catalog_navigation_menu_container").setAttribute("data-menu-active-topic", (!document.activeL1Topic || document.activeL1Topic == "")?"menu":document.activeL1Topic);
            }catch(e){}
            var espots = jQuery(".catalog_nav_espots");
            for(var i = 0; i < espots.length; i++){
                var espot = espots[i]
                    , espotName = espot.getAttribute("espot-name") + "_";
                if(typeof(espot) == "function")return;
                if(espot.innerHTML.indexOf(espotName) == -1){
                    dojo.destroy(espot);
                }
            }
        });
    </script>
        

    <script type="text/javascript">

    function headerClickEvent(topCat, L1Cat, L2Cat){
        window.name = "";
        var eventLable = "";
        var manualCMSP = "";
        if(undefined != L2Cat){
            eventLable = L1Cat+"|"+L2Cat;
            manualCMSP = "Header-_-"+topCat+"-_-"+eventLable;
        }
        else{
            manualCMSP = "Header-_-"+topCat+"-_-"+topCat+"|"+topCat;
        }
        manualCMSP = manualCMSP.replace(/ /g,'');
         utag.link({
           "EventCategory": "Header",
           "EventAction" : topCat,
           "EventLabel" : eventLable,
           "EventPage": pageNameValue,
           "Manual_cm_sp" : manualCMSP
       });
     }
    </script>
<!-- END Department.jsp -->
                      </span>
                    </a>
                    <div class="header__primary-dropdown-content">
                      <div class="header__primary-dropdown-row header__primary-dropdown-row--primary">
                        <nav class="header__main-nav" aria-label="Departments">
                            <div class="header__main-nav-content">
                                <!-- DO NOT REMOVE THIS COMMENT - Added to avoid duplicate department display  --><!-- BEGIN Department.jsp -->
    <script>
        var allL1Cats = [];
    </script>
    
            <ul class="header__main-nav-topic-list">

                <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic " data-menu-topic="BRIDES" data-topic-status="closed" role="menuitem">
  <script>
    allL1Cats.push("Brides");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Brides');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/brides">Brides</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>

    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Brides');" class="sans-bold-uppercase" href="/brides">Brides&nbsp;Homepage</a>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_BRIDES">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <ul>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Wedding Dresses 101')" href="/Content_StyleandFashionGuide_WeddingDressesGuide">Wedding Dresses 101</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Wedding Dress Finder')" href="/wedding-dress-quiz">Wedding Dress Finder</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Meet the Brands')" href="/Content_StyleandFashionGuide_WeddingDressDesigners">Meet the Brands</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Getting Started')" href="/Content_Appointment_planning">Getting Started</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Silhouette Guide')" href="/Content_StyleandFashionGuide-styleguidedressguide_index">Silhouette Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'What to Wear: Every Wedding Event')" href="/Content_StyleandFashionGuide_whattoweartopreweddingevents">What to Wear: Every Wedding Event</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Wedding Themes')" href="/Content_StyleandFashionGuide_weddingthemes">Wedding Themes</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Wedding Planning Guide')" href="/Content_StyleandFashionGuide_WeddingPlanningGuide">Wedding Planning Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Spring 2018 Collection')" href="/Content_StyleandFashionGuide_springweddingdressideas">Spring 2018 Collection</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Look Books')" href="/Content_Catalog_onlinecatalog">Look Books</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Plus Size Guide')" href="/Content_Bridal_dbwomanabout">Plus Size Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Petite Size Guide')" href="/Content_Bridal_dbpetiteabout">Petite Size Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Real Weddings')" href="/Content_RealWeddings_realweddings">Real Weddings</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDES', 'Brides', 'Wedding Checklist')" href="/Content_StyleandFashionGuide_gownpreservation">Preserve Your Gown</a></li>
      </ul>

      <!-- [eSpot Name: ES_EXPLORE_BRIDES_] -->
      <!-- [eSpot Name: ES_EXPLORE_BRIDES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Wedding Dresses</a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'All Wedding Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/all-wedding-dresses"> All Wedding Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'New Arrivals');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/new-arrivals"> New Arrivals</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Plus Size');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/plus-size-wedding-dresses"> Plus Size</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Petite');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/petite-size-wedding-dresses"> Petite</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Tall');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/tall-wedding-dresses"> Tall</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Mermaid/Trumpet');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/mermaid-wedding-dresses"> Mermaid/Trumpet</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'A-Line');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/a-line-wedding-dresses"> A-Line</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Ball Gown');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/ball-gown-wedding-dresses"> Ball Gown</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Sheath');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/sheath-wedding-dresses"> Sheath</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Short');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/short-wedding-dress"> Short</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Casual');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/casual-wedding-dress"> Casual</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Little White Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/little-white-dresses"> Little White Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Online Exclusives');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/online-only-exclusive-wedding-dresses"> Online Exclusives</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Wedding Dresses' ,'Limited Edition');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/limited-edition"> Limited Edition</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDES_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDES_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Designer </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'All Designer Wedding Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/all-designer-wedding-dresses"> All Designer Wedding Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'White by Vera Wang');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/white-by-vera-wang"> White by Vera Wang</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Oleg Cassini');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/oleg-cassini"> Oleg Cassini</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'David's Bridal Collection');" class="header__main-nav-topic-section-item-link sans-xs" href="/davids-bridal-collection-wedding-dresses"> David's Bridal Collection</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Galina Signature');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/galina-signature"> Galina Signature</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Melissa Sweet');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/melissa-sweet"> Melissa Sweet</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Galina');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/galina"> Galina</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'DB Studio');" class="header__main-nav-topic-section-item-link sans-xs" href="/db-studio-wedding-dresses"> DB Studio</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Jewel');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/jewel"> Jewel</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Truly Zac Posen');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/truly-zac-posen"> Truly Zac Posen</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Wonder by Jenny Packham');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses/wonder-by-jenny-packham"> Wonder by Jenny Packham</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Designer' ,'Cheers Cynthia Rowley');" class="header__main-nav-topic-section-item-link sans-xs" href="/cheers-cynthia-rowley-dresses"> Cheers Cynthia Rowley</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDES_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDES_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>
    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shop by Price </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Shop by Price' ,'Under $200');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses-under-200"> Under $200</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Shop by Price' ,'Under $400');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses-under-400"> Under $400</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Shop by Price' ,'Under $600');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses-under-600"> Under $600</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Shop by Price' ,'Under $1000');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses-under-1000"> Under $1000</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Shop by Price' ,'$1000 &amp; Up');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-dresses-over-1000"> $1000 &amp; Up</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Shop by Price' ,'Up to 70% off');" class="header__main-nav-topic-section-item-link sans-xs" href="/select-wedding-dresses-onsale"> Up to 70% off</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Shop by Price' ,'Sample Sale');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sample-sale"> Sample Sale</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDES_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDES_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Complete Your Look </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'All Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/all-accessories"> All Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Bridal Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/bridal-wedding-shoes"> Bridal Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Veils');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/veils"> Veils</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Hair Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/hair-accessories"> Hair Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Jewelry');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jewelry"> Jewelry</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Slips &amp; Shapewear');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/shapewear-and-slips"> Slips &amp; Shapewear</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Bras');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/bras"> Bras</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Honeymoon Lingerie');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/honeymoon-lingerie"> Honeymoon Lingerie</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Handbags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/handbags"> Handbags</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Sashes &amp; Belts');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/sashes-and-belts"> Sashes &amp; Belts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Gloves');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/gloves"> Gloves</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Brides', 'Complete Your Look' ,'Jackets &amp; Wraps');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jackets-and-wraps"> Jackets &amp; Wraps</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDES_4">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDES_4] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_BRIDES">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <style>
        .header__main-nav-topic-section-figure figcaption {
          color: #333;
          -webkit-transition: all 0.25s ease;
          transition: all 0.25s ease;
        }

        .header__main-nav-topic-section-figure figcaption:hover {
          color: #74736d;
        }

        .header__main-nav-topic-section-figure a {
          text-decoration: none !important;
        }
      </style>
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="Brides">
        <a href="/wedding-dresses/casual-wedding-dress" data-swimlane-category="Brides" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/CasualBride_FlyOut.jpg" alt="Oh-so-effortless little white dresses, starting at $99.95" nopin="nopin">
          <figcaption class="sans-bold-uppercase">Oh–so–effortless little white dresses, starting at $99.95&nbsp;&gt;</figcaption>
        </a>
      </figure>
      <!-- [eSpot Name: ES_SWIMLANE_BRIDES_] -->
      <!-- [eSpot Name: ES_SWIMLANE_BRIDES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_BRIDES_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_BRIDES] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic " data-menu-topic="BRIDESMAIDS" data-topic-status="closed" role="menuitem">
  <script>
    allL1Cats.push("Bridesmaids");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Bridesmaids');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/bridesmaids">Bridesmaids</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>
    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Bridesmaids');" class="sans-bold-uppercase" href="/bridesmaids">Bridesmaids&nbsp;Homepage</a>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_BRIDESMAIDS">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <ul>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Wedding Colors & Bridal Party Ideas')" href="/Content_StyleandFashionGuide_PrettyBridalPartyColorPalettes">Wedding Colors & Bridal Party Ideas</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Color Chart')" href="/Content_StyleandFashionGuide-ColorInspiration_colormain">Color Chart</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Style Finder Quiz')" href="/Content_BridesmaidDress_Quiz">Style Finder Quiz</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Wedding Colors by Season')" href="/Content_StyleandFashionGuide_springweddingcolorideas">Wedding Colors by Season</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Mismatched Bridesmaid Dresses')" href="/Content_StyleandFashionGuide_mismatcheddifferentcolorbridesmaiddressesideas">Mismatched Bridesmaid Dresses</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Versa Convertible Dresses')" href="/Content_BridalParty_versa">Versa Convertible Dresses</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Wedding Color Inspiration')" href="/Content_StyleandFashionGuide_weddingcolorideas">Color Inspiration</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'Look Books')" href="/Content_Catalog_onlinecatalog">Look Books</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_BRIDESMAIDS', 'Bridesmaids', 'DBMaids')" href="/Content_Curations_weddingparty">#DBMaids</a></li>
      </ul>
      <!-- [eSpot Name: ES_EXPLORE_BRIDESMAIDS_] -->
      <!-- [eSpot Name: ES_EXPLORE_BRIDESMAIDS] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Bridesmaid Dresses </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'All Bridesmaid Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/all-bridesmaid-dresses"> All Bridesmaid Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'New Arrivals');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/bridesmaids-new-arrivals"> New Arrivals</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Online Exclusives');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/online-only-exclusive-bridesmaid-dresses"> Online Exclusives</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Junior Bridesmaid');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/junior-bridesmaid-dresses"> Junior Bridesmaid</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Plus Size Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/plus-size-bridesmaid-dresses"> Plus Size Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Maternity Friendly');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/maternity-bridesmaid-dresses"> Maternity Friendly</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Convertible Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/convertible-bridesmaid-dresses"> Convertible Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Lace Bridesmaid Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/lace-bridesmaid-dresses"> Lace Bridesmaid Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Long Bridesmaid Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/long-bridesmaid-dresses"> Long Bridesmaid Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Short Bridesmaid Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/short-bridesmaid-dresses"> Short Bridesmaid Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Bridesmaid Dresses' ,'Color Swatches');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/color-swatches"> Color Swatches</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Designer </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Designer' ,'All Designer Bridesmaid Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/designer-bridesmaid-dresses"> All Designer Bridesmaid Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Designer' ,'White by Vera Wang');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/white-by-vera-wang-bridesmaids"> White by Vera Wang</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Designer' ,'Oleg Cassini');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/oleg-cassini-bridesmaid-dresses"> Oleg Cassini</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Designer' ,'Wonder by Jenny Packham');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/wonder-by-jenny-packham-bridesmaids"> Wonder by Jenny Packham</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Designer' ,'Truly Zac Posen');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/truly-zac-posen-bridesmaids"> Truly Zac Posen</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Designer' ,'Donna Morgan');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses/donna-morgan-bridesmaids"> Donna Morgan</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Designer' ,'Reverie');" class="header__main-nav-topic-section-item-link sans-xs" href="/reverie-bridesmaid-dresses"> Reverie</a>
        </li>

      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shop by Price </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Shop by Price' ,'Under $100');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses-under-100"> Under $100</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Shop by Price' ,'Under $150');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses-under-150"> Under $150</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Shop by Price' ,'Under $200');" class="header__main-nav-topic-section-item-link sans-xs" href="/bridesmaid-dresses-under-200"> Under $200</a>
        </li>

      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Complete Your Look </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'All Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/all-accessories"> All Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/all-shoes"> Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Hair Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/hair-accessories"> Hair Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Jewelry');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jewelry"> Jewelry</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Handbags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/handbags"> Handbags</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Jackets &amp; Wraps');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jackets-and-wraps"> Jackets &amp; Wraps</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Sashes &amp; Belts');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/sashes-and-belts"> Sashes &amp; Belts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Slips &amp; Shapewear');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/shapewear-and-slips"> Slips &amp; Shapewear</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Bras');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/bras"> Bras</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Bridesmaids', 'Complete Your Look' ,'Garment Bags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/garment-bags"> Garment Bags</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_4">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_BRIDESMAIDS_4] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_BRIDESMAIDS">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="Bridesmaids">
        <a href="/Content_BridesmaidDress_Quiz" data-swimlane-category="Bridesmaids" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/bm_2.jpg" alt="Our dress finder can help you pick the perfect look for your bridal party" nopin="nopin">
          <figcaption class="sans-bold-uppercase">Our dress finder can help you pick the perfect look for your bridal party&nbsp;&gt;</figcaption>
        </a>
      </figure>
      <!-- [eSpot Name: ES_SWIMLANE_BRIDESMAIDS_] -->
      <!-- [eSpot Name: ES_SWIMLANE_BRIDESMAIDS] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_BRIDESMAIDS_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_BRIDESMAIDS] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic " data-menu-topic="DRESSES" data-topic-status="closed" role="menuitem">
  <script>
    allL1Cats.push("Dresses");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Dresses');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/dresses">Dresses</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>
    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Dresses');" class="sans-bold-uppercase" href="/dresses">Dresses&nbsp;Homepage</a>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_DRESSES">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <ul>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_DRESSES', 'Dresses', 'Mother of the Bride Guide')" href="/Content_StyleandFashionGuide_MotheroftheBrideGuide">Mother of the Bride Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_DRESSES', 'Dresses', 'Guest of Wedding Guide')" href="/Content_StyleandFashionGuide_springweddingguestdresses">Guest of Wedding Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_DRESSES', 'Dresses', 'Casual Wedding Ideas')" href="/Content_StyleandFashionGuide_casualweddingideas">Casual Wedding Ideas</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_DRESSES', 'Dresses', 'What to Wear to Every Wedding Event')" href="/Content_StyleandFashionGuide_whattoweartopreweddingevents">What to Wear to Every Wedding Event</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_DRESSES', 'Dresses', 'Holiday Party Dress Trends')" href="/Content_StyleandFashionGuide_SpecialOccasions">Special Occasions Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_DRESSES', 'Dresses', 'Flower Girl Guide')" href="/Content_StyleandFashionGuide_FlowerGirlDressGuide">Flower Girl Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_DRESSES', 'Dresses', 'Social Occasion Dress Finder')" href="/social-occasion-dress-quiz">Social Occasion Dress Finder</a></li>
      </ul>
      <!-- [eSpot Name: ES_EXPLORE_DRESSES_] -->
      <!-- [eSpot Name: ES_EXPLORE_DRESSES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Dresses </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Dresses' ,'All Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/all-dresses"> All Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Dresses' ,'New Arrivals');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/dresses-new-arrivals"> New Arrivals</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Dresses' ,'Plus Size Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/plus-size-dresses"> Plus Size Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Dresses' ,'Limited Edition');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/dresses-limited-edition"> Limited Edition</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Dresses' ,'Online Exclusives');" class="header__main-nav-topic-section-item-link sans-xs" href="/SearchDisplay?categoryId=3002803&storeId=10052&langId=-1#!&facet:307445734561666668266117121979810810179110108105110101&productBeginIndex:0&orderBy:&pageView:grid&minPrice:&maxPrice:&pageSize:30&productSize:large&isPriceFacet:false&facetValues:,Online Only&"> Online Exclusives</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Dresses' ,'Girls Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/girls-dresses"> Girls Dresses</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_DRESSES_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_DRESSES_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Collections </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Mother of the Bride Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/mother-of-the-bride-dresses"> Mother of the Bride Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Formal Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/formal-dresses"> Formal Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Cocktail &amp; Party Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/cocktail-party-dresses"> Cocktail &amp; Party Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Prom Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/all-prom-dresses"> Prom Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Flower Girl Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/flower-girl-dresses"> Flower Girl Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Communion Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/communion-dresses"> Communion Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Little Black Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/little-black-dresses"> Little Black Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Little White Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/little-white-dresses"> Little White Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Quinceanera Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses/quinceanera-dresses"> Quinceanera Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Collections' ,'Homecoming Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/homecoming-dresses"> Homecoming Dresses</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_DRESSES_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_DRESSES_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shop by Price </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Shop by Price' ,'Under $50');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses-under-50"> Under $50</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Shop by Price' ,'Under $100');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses-under-100"> Under $100</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Shop by Price' ,'Under $150');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses-under-150"> Under $150</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Shop by Price' ,'$150 &amp; Up');" class="header__main-nav-topic-section-item-link sans-xs" href="/dresses-over-150"> $150 &amp; Up</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_DRESSES_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_DRESSES_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Complete Your Look </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'All Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/all-accessories"> All Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/all-shoes"> Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Flower Girl Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/flower-girl-accessories"> Flower Girl Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Jewelry');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jewelry"> Jewelry</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Hair Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/hair-accessories"> Hair Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Handbags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/handbags"> Handbags</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Gloves');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/gloves"> Gloves</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Jackets &amp; Wraps');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jackets-and-wraps"> Jackets &amp; Wraps</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Slips &amp; Shapewear');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/shapewear-and-slips"> Slips &amp; Shapewear</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Bras');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/bras"> Bras</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Dresses', 'Complete Your Look' ,'Garment Bags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/garment-bags"> Garment Bags</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_DRESSES_4">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_DRESSES_4] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_DRESSES">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="Dresses">
        <a href="/dresses/mother-of-the-bride-dresses" data-swimlane-category="Dresses" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/MOB_FlyOut.jpg" alt="Styles for mom, now $20 off" nopin="nopin">
          <figcaption class="sans-bold-uppercase">Styles for mom, now $20 off&nbsp;&gt;</figcaption>
        </a>
      </figure>
      <!-- [eSpot Name: ES_SWIMLANE_DRESSES_] -->
      <!-- [eSpot Name: ES_SWIMLANE_DRESSES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_DRESSES_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_DRESSES] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic " data-menu-topic="ACCESSORIES" data-topic-status="closed" role="menuitem">

  <script>
    allL1Cats.push("Accessories");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Accessories');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/accessories">Accessories</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>
    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Accessories');" class="sans-bold-uppercase" href="/accessories">Accessories&nbsp;Homepage</a>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_ACCESSORIES">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <ul>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'Completing Your Look Guide')" href="/Content_StyleandFashionGuide_WeddingAccessories">Completing Your Look Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'Veil Guide')" href="/Content_StyleandFashionGuide_veilstyleguide">Veil Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'Headpiece Guide')" href="/Content_StyleandFashionGuide_headpiecestyleguide">Headpiece Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'Lingerie Guide')" href="/Content_StyleandFashionGuide_styleguideenhanceyourshape">Shapewear Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'Bra Guide')" href="/Content_StyleandFashionGuide_bestbratypes">Bra Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'Neckline Jewelry Guide')" href="/Content_StyleandFashionGuide_jewelrynecklines">Neckline & Jewelry Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', '5 Must-Have Wedding Shoes')" href="/Content_StyleandFashionGuide_weddingshoeideas">5 Must-Have Wedding Shoes</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'Four Looks For Less')" href="/Content_StyleandFashionGuide_weddingdressonabudget">4 Looks for Less</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'DBAccessories')" href="/Content_StyleandFashionGuide_bridalpartyaccessorizing">Accessorizing Your Bridal Party</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Accessories', 'Accessories', 'DBAccessories')" href="/Content_Curations_accessories">#DBAccessories</a></li>
      </ul>
      <!-- [eSpot Name: ES_EXPLORE_ACCESSORIES_] -->
      <!-- [eSpot Name: ES_EXPLORE_ACCESSORIES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Accessories </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'All Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/all-accessories"> All Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'New Arrivals');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/accessories-new-arrivals"> New Arrivals</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Veils');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/veils"> Veils</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Hair Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/hair-accessories"> Hair Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Jewelry');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jewelry"> Jewelry</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Belts &amp; Sashes');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/sashes-and-belts"> Belts &amp; Sashes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Handbags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/handbags"> Handbags</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Gloves');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/gloves"> Gloves</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Jackets &amp; Wraps');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jackets-and-wraps"> Jackets &amp; Wraps</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Garment Bags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/garment-bags"> Garment Bags</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Wedding Dress Preservation');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/wedding-dress-preservation"> Wedding Dress Preservation</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Accessories' ,'Online Exclusives');" class="header__main-nav-topic-section-item-link sans-xs" href="/SearchDisplay?categoryId=3002633&storeId=10052&langId=-1#!&facet:307445734561666668266117121979810810179110108105110101&productBeginIndex:0&orderBy:&pageView:grid&minPrice:&maxPrice:&pageSize:30&productSize:large&isPriceFacet:false&facetValues:,Online Only&"> Online Exclusives</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Headpieces </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Mid-Length Veils');" class="header__main-nav-topic-section-item-link sans-xs" href="/mid-length-veils"> Mid-Length Veils</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Cathedral Veils');" class="header__main-nav-topic-section-item-link sans-xs" href="/cathedral-veils"> Cathedral Veils</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Blushers');" class="header__main-nav-topic-section-item-link sans-xs" href="/blushers"> Blushers</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Short Veils');" class="header__main-nav-topic-section-item-link sans-xs" href="/short-veils"> Short Veils</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Communion Veils');" class="header__main-nav-topic-section-item-link sans-xs" href="/communion-veils"> Communion Veils</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Tiaras');" class="header__main-nav-topic-section-item-link sans-xs" href="/tiaras"> Tiaras</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Headbands');" class="header__main-nav-topic-section-item-link sans-xs" href="/headbands"> Headbands</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Combs');" class="header__main-nav-topic-section-item-link sans-xs" href="/combs"> Combs</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Girls Headpieces');" class="header__main-nav-topic-section-item-link sans-xs" href="/girls-hair-accessories"> Girls Headpieces</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Headpieces' ,'Hairpins');" class="header__main-nav-topic-section-item-link sans-xs" href="/hairpins"> Hairpins</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Lingerie </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'All Lingerie');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/lingerie"> All Lingerie</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'Slips &amp; Shapewear');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/shapewear-and-slips"> Slips &amp; Shapewear</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'Honeymoon Lingerie');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/honeymoon-lingerie"> Honeymoon Lingerie</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'Bras');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/bras"> Bras</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'Panties');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/underwear-and-panties"> Panties</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'Garters');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/garters"> Garters</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'Lingerie Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/lingerie-accessories"> Lingerie Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Lingerie' ,'Robes');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/robes"> Robes</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shop by Price </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Shop by Price' ,'Veils Under $75');" class="header__main-nav-topic-section-item-link sans-xs" href="/veils-under-75"> Veils Under $75</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Shop by Price' ,'Jewelry Under $20');" class="header__main-nav-topic-section-item-link sans-xs" href="/jewelry-under-20"> Jewelry Under $20</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Shop by Price' ,'Slips &amp; Shapewear Under $50');" class="header__main-nav-topic-section-item-link sans-xs" href="/slips-shapewear-under-50"> Slips &amp; Shapewear Under $50</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Accessories', 'Shop by Price' ,'Belts &amp; Sashes Under $50');" class="header__main-nav-topic-section-item-link sans-xs" href="/belts-sashes-under-50"> Belts &amp; Sashes Under $50</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_4">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_ACCESSORIES_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_ACCESSORIES">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="Accessories">
        <a href="/accessories/jewelry" data-swimlane-category="Accessories" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/ACC_FlyOut.jpg" alt="Buy one, get one 50% off regular price jewelry" nopin="nopin">
          <figcaption class="sans-bold-uppercase">Buy one, get one 50% off regular price jewelry&nbsp;&gt;</figcaption>
        </a>
      </figure>
      <!-- [eSpot Name: ES_SWIMLANE_ACCESSORIES_] -->
      <!-- [eSpot Name: ES_SWIMLANE_ACCESSORIES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_ACCESSORIES_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_ACCESSORIES] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic " data-menu-topic="DECORATIONS-GIFTS" data-topic-status="closed" role="menuitem">
  <script>
    allL1Cats.push("Gifts & Decorations");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Gifts &amp; Decorations');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/wedding-gift-and-decor-ideas">Gifts &amp; Decorations</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>
    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Gifts &amp; Decorations');" class="sans-bold-uppercase" href="/wedding-gift-and-decor-ideas">Gifts &amp; Decorations&nbsp;Homepage</a>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_DECORATIONS-GIFTS">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <ul>
        <li><a href="/Content_StyleandFashionGuide_WeddingPreparation" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Completing Your Day Guide')">Completing Your Day Guide</a></li>
        <li><a href="/Content_StyleandFashionGuide_WeddingGiftIdeas" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Wedding Gift Ideas Hub')">Wedding Gift Ideas Hub</a></li>
        <li><a href="/Content_StyleandFashionGuide_bridalpartygifts" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Wedding Party Gift Guide')">Wedding Party Gift Guide</a></li>
        <li><a href="/Content_StyleandFashionGuide_bridesmaidgiftideas" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Bridesmaid Gift Guide')">Bridesmaid Gift Guide</a></li>
        <li><a href="/Content_StyleandFashionGuide_engagementgiftideas" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Engagement Gift Guide')">Engagement Gift Guide</a></li>
        <li><a href="/Content_StyleandFashionGuide_weddinginvitationsandstationery" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Wedding Invitations')">Wedding Invitations</a></li>
        <li><a href="/Content_StyleandFashionGuide_weddingsouvenirideas" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Wedding Favor Ideas')">Wedding Favor Ideas</a></li>
        <li><a href="/Content_StyleandFashionGuide_weddingflowers" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Wedding Flower Inspiration')">Wedding Flower Inspiration</a></li>
        <li><a href="/Content_StyleandFashionGuide_WeddingDecorationIdeas" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Wedding Decor Guide')">Wedding D&eacute;cor Guide</a></li>
        <li><a href="/Content_StyleandFashionGuide_weddingchecklist" onclick="headerExploreClickEvent('ES_EXPLORE_DECORATIONS_GIFTS', 'Decorations_Gifts', 'Ultimate Wedding Checklist')">Ultimate Wedding Checklist</a></li>
      </ul>
      <!-- [eSpot Name: ES_EXPLORE_DECORATIONS-GIFTS_] -->
      <!-- [eSpot Name: ES_EXPLORE_DECORATIONS-GIFTS] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Gifts </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'All Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/all-wedding-gifts"> All Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Bridesmaid Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/bridesmaid-gifts"> Bridesmaid Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Groomsmen Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/groomsmen-gifts"> Groomsmen Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Bride Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/wedding-gifts-for-bride"> Bride Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Groom Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/wedding-gifts-for-groom"> Groom Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Parent Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/wedding-gifts-for-parents"> Parent Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Flower Girl Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/flower-girl-gifts"> Flower Girl Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Ring Bearer Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-gifts/ring-bearer-gifts"> Ring Bearer Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Robes &amp; Apparel');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-robes-clothing-gifts"> Robes &amp; Apparel</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Totes &amp; Cosmetic Cases');" class="header__main-nav-topic-section-item-link sans-xs" href="/totes-and-cosmetic-bags"> Totes &amp; Cosmetic Cases</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Gifts' ,'Barware &amp; Glassware');" class="header__main-nav-topic-section-item-link sans-xs" href="/barware-glassware-gifts"> Barware &amp; Glassware</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_DECORATIONS-GIFTS_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_DECORATIONS-GIFTS_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Wedding Essentials </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Ceremony');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-decorations/ceremony-decorations"> Ceremony</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Reception');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-decorations/reception-decorations"> Reception</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Wedding Decorations');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-decorations/all-wedding-decorations"> Wedding Decorations</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'All Favors');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-decorations/wedding-favors"> All Favors</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Unity Ceremony');" class="header__main-nav-topic-section-item-link sans-xs" href="/unity-and-sand-ceremony-sets"> Unity Ceremony</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Flower Girl Baskets');" class="header__main-nav-topic-section-item-link sans-xs" href="/flower-girl-baskets"> Flower Girl Baskets</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Ring Bearer Pillows');" class="header__main-nav-topic-section-item-link sans-xs" href="/ring-bearer-pillows"> Ring Bearer Pillows</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Cake Toppers');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-cake-toppers"> Cake Toppers</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Toasting Flutes');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-toasting-and-champagne-flutes"> Toasting Flutes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Serving Sets');" class="header__main-nav-topic-section-item-link sans-xs" href="/serving-sets"> Serving Sets</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Wedding Essentials' ,'Personalized Decorations');" class="header__main-nav-topic-section-item-link sans-xs" href="/wedding-decorations/personalized-decorations"> Personalized Decorations</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_DECORATIONS-GIFTS_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_DECORATIONS-GIFTS_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Stationery </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Stationery' ,'Invitations');" target="_blank" class="header__main-nav-topic-section-item-link sans-xs" href="/Content_StyleandFashionGuide_WeddingInvitations"> Invitations</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Stationery' ,'Save the Dates');" target="_blank" class="header__main-nav-topic-section-item-link sans-xs" href="http://www.gopjn.com/t/2-322568-162709-162580"> Save the Dates</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Stationery' ,'Thank You Cards');" target="_blank" class="header__main-nav-topic-section-item-link sans-xs" href="http://www.pntra.com/t/2-322550-162709-162580"> Thank You Cards</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Stationery' ,'Wedding Programs');" target="_blank" class="header__main-nav-topic-section-item-link sans-xs" href="http://www.gopjn.com/t/2-322549-162709-162580"> Wedding Programs</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Stationery' ,'Place Cards');" target="_blank" class="header__main-nav-topic-section-item-link sans-xs" href="http://www.pntra.com/t/2-322548-162709-162580"> Place Cards</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Stationery' ,'Menu Cards');" target="_blank" class="header__main-nav-topic-section-item-link sans-xs" href="http://www.pntra.com/t/2-322547-162709-162580"> Menu Cards</a>
        </li>

        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Gifts &amp; Decorations', 'Stationery' ,'Address Labels');" target="_blank" class="header__main-nav-topic-section-item-link sans-xs" href="http://www.pntrac.com/t/2-322546-162709-162580">Address Labels</a>
        </li>

      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_DECORATIONS-GIFTS_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_DECORATIONS-GIFTS_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_DECORATIONS-GIFTS">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="DecorationsGifts">
        <a href="/accessories/robes" data-swimlane-category="DecorationsGifts" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/gifts_module_8.9.jpg" alt="Meaningful keepsakes, personalized for free" nopin="nopin">
          <figcaption class="sans-bold-uppercase">All Regular Price Robes, Now $29.95&nbsp;&gt;</figcaption>
        </a>
      </figure>






      <!-- [eSpot Name: ES_SWIMLANE_DECORATIONS-GIFTS_] -->
      <!-- [eSpot Name: ES_SWIMLANE_DECORATIONS-GIFTS] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_DECORATIONS-GIFTS_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_DECORATIONS-GIFTS] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic " data-menu-topic="SHOES" data-topic-status="closed" role="menuitem">
  <script>
    allL1Cats.push("Shoes");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Shoes');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/shoes">Shoes</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>
    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Shoes');" class="sans-bold-uppercase" href="/shoes">Shoes&nbsp;Homepage</a>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_SHOES">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <ul>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Shoes', 'Shoes', '5 Must-Have Bridal Shoes')" href="/Content_StyleandFashionGuide_weddingshoeideas">5 Must-Have Bridal Shoes</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Shoes', 'Shoes', 'Dyeable Shoes Guide')" href="/Content_StyleandFashionGuide_dyeableshoesguide">Dyeable Shoes Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Shoes', 'Shoes', 'Wedding Shoe Color Tips')" href="/Content_StyleandFashionGuide_weddingcolorshoes">Wedding Shoe Color Tips</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Shoes', 'Shoes', 'Completing Your Look Guide')" href="/Content_StyleandFashionGuide_WeddingAccessories">Completing Your Look Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Shoes', 'Shoes', 'Something Blue')" href="/Content_StyleandFashionGuide_somethingblueideas">Something Blue</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_Shoes', 'Shoes', 'Real Accessories')" href="/Content_Curations_accessories">#DBAccessories</a></li>
      </ul>
      <!-- [eSpot Name: ES_EXPLORE_SHOES_] -->
      <!-- [eSpot Name: ES_EXPLORE_SHOES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shoes </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'All Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/all-shoes"> All Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'New Arrivals');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/shoes-new-arrivals"> New Arrivals</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'Bridal Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/bridal-wedding-shoes"> Bridal Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'Evening Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/evening-shoes"> Evening Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'Dyeable Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/dyeable-shoes"> Dyeable Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'Flower Girl Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/flower-girl-shoes"> Flower Girl Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'Designer Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/designer-shoes"> Designer Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'Wide Width Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/wide-width-shoes"> Wide Width Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shoes' ,'Online Exclusives');" class="header__main-nav-topic-section-item-link sans-xs" href="/SearchDisplay?categoryId=3002751&storeId=10052&langId=-1#!&facet:307445734561666668266117121979810810179110108105110101&productBeginIndex:0&orderBy:&pageView:grid&minPrice:&maxPrice:&pageSize:30&productSize:large&isPriceFacet:false&facetValues:,Online Only&"> Online Exclusives</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_SHOES_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_SHOES_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shop by Price </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Price' ,'Under $25');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes-under-25"> Under $25</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Price' ,'Under $50');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes-under-50"> Under $50</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Price' ,'Under $100');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes-under-100"> Under $100</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Price' ,'Under $150');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/all-shoes"> Under $150</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_SHOES_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_SHOES_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shop by Style </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Sandals');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/sandals"> Sandals</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Wedges');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/wedges"> Wedges</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Pumps &amp; Heels');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/heels-and-pumps"> Pumps &amp; Heels</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Peep Toes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/peep-toe-shoes"> Peep Toes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Ballet Flats');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/ballet-flats"> Ballet Flats</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Flip Flops');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/flip-flops"> Flip Flops</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Sneakers &amp; Casual');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/sneakers"> Sneakers &amp; Casual</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Shoes', 'Shop by Style' ,'Foot Jewelry');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/foot-jewelry"> Foot Jewelry</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_SHOES_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_SHOES_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_SHOES">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="Shoes">
        <a href="/shoes/ballet-flats" data-swimlane-category="Shoes" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/Shoes_FlyOut_170818.jpg" alt="Ballet Flats starting at $19.95" nopin="nopin">
          <figcaption class="sans-bold-uppercase">Ballet Flats starting at $19.95&nbsp;&gt;</figcaption>
        </a>
      </figure>


      <!-- [eSpot Name: ES_SWIMLANE_SHOES_] -->
      <!-- [eSpot Name: ES_SWIMLANE_SHOES] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_SHOES_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_SHOES] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic " data-menu-topic="PROM" data-topic-status="closed" role="menuitem">
  <script>
    allL1Cats.push("Prom");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Prom');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/prom">Prom</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>
    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Prom');" class="sans-bold-uppercase" href="/prom">Prom&nbsp;Homepage</a>
    </li>
    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_PROM">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
	<ul>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_PROM', 'Prom', 'Prom Guide')" href="/Content_StyleandFashionGuide_Prom">Prom Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_PROM', 'Prom', 'Trend Report')" href="/Content_Prom_lp">Prom Trend Report</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_PROM', 'Prom', '#DAVIDSPROM')" href="/blog/prom/prom-checklist/" target="_blank">Prom Checklist</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_PROM', 'Prom', 'Host a Fashion Show')" href="/Content_Prom_promfashionshows">Host a Fashion Show</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_PROM', 'Prom', '#DAVIDSPROM')" href="/Content_Prom_jordynwoods">Jordyn Woods Talks Prom</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_PROM', 'Prom', 'Donate Your Prom Dress')" href="/Content_StyleandFashionGuide_DonatePromDress">Donate Your Prom Dress</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_PROM', 'Prom', '#DAVIDSPROM')" href="/Content_Curations_prom">#DAVIDSPROM</a></li>
      </ul>
      <!-- [eSpot Name: ES_EXPLORE_PROM_] -->
      <!-- [eSpot Name: ES_EXPLORE_PROM] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Prom </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">        
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'All Prom Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/all-prom-dresses"> All Prom Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'New Arrivals');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/prom-new-arrivals"> New Arrivals</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'Online Exclusives');" class="header__main-nav-topic-section-item-link sans-xs" href="/SearchDisplay?categoryId=3002669&amp;storeId=10052&amp;langId=-1#!&amp;facet:307445734561666668266117121979810810179110108105110101&amp;productBeginIndex:0&amp;orderBy:&amp;pageView:grid&amp;minPrice:&amp;maxPrice:&amp;pageSize:30&amp;productSize:large&amp;isPriceFacet:false&amp;facetValues:,Online Only&amp;"> Online Exclusives</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'Long Prom Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/long-prom-dresses"> Long Prom Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'Plus Size Prom Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/plus-size-prom-dresses"> Plus Size Prom Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'Two-Piece Prom Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/two-piece-prom-dresses"> Two-Piece Prom Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'Short Prom Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/short-prom-dresses"> Short Prom Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Prom' ,'Homecoming Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses/homecoming-dresses"> Homecoming Dresses</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_PROM_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_PROM_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

<li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Shop by Price </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Shop by Price' ,'Under $50');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses-under-50"> Under $50</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Shop by Price' ,'Under $100');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses-under-100"> Under $100</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Shop by Price' ,'Under $150');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses-under-150"> Under $150</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Shop by Price' ,'Under $200');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-dresses-under-200"> Under $200</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_PROM_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_PROM_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

<li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Complete Your Look </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Complete Your Look' ,'Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/shoes/evening-shoes"> Prom Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Complete Your Look' ,'Jewelry');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/jewelry"> Prom Jewelry</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Complete Your Look' ,'Hair Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-hair-accessories--1"> Prom Hair Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Complete Your Look' ,'Handbags');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-handbags-clutches"> Prom Handbags</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Complete Your Look' ,'Bras');" class="header__main-nav-topic-section-item-link sans-xs" href="/SearchDisplay?categoryId=3002840&amp;storeId=10052&amp;langId=-1#!&amp;facet:3074457345616666669831121019910597108116121326611497&amp;productBeginIndex:0&amp;orderBy:&amp;pageView:&amp;minPrice:&amp;maxPrice:&amp;pageSize:&amp;productSize:large&amp;isPriceFacet:false&amp;facetValues:Specialty Bra&amp;"> Prom Bras</a>
        </li>
        <li class="header__main-nav-topic-section-item" style="display:none;">
          <a onclick="headerClickEvent('Prom', 'Complete Your Look' ,'Jackets &amp; Wraps');" class="header__main-nav-topic-section-item-link sans-xs" href="/prom-jackets-wraps"> Prom Jackets &amp; Wraps</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Prom', 'Complete Your Look' ,'Garment Bags');" class="header__main-nav-topic-section-item-link sans-xs" href="/accessories/garment-bags"> Prom Garment Bags</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_PROM_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_PROM_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_PROM">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="Prom">
        <a href="/UserSignupView?storeId=10052&amp;catalogId=10051&amp;roleName=Prom" data-swimlane-category="Prom" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/FlyOut_prom2018.jpg" alt="Enter to win your prom dress, plus get $10 off + free shipping on your next order" nopin="nopin">
          <figcaption class="sans-bold-uppercase">Enter to win your dress, plus get 10% off + free shipping on your next order&nbsp;&gt;</figcaption>
        </a>
      </figure>
      <!-- [eSpot Name: ES_SWIMLANE_PROM_] -->
      <!-- [eSpot Name: ES_SWIMLANE_PROM] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_PROM_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_PROM] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><li class="header__main-nav-topic header__main-nav-topic--highlight" data-menu-topic="SALE" data-topic-status="closed" role="menuitem">
  <script>
    allL1Cats.push("Sale");
  </script>
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Sale');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="/sale">Sale</a>
  </div>

  <ul class="header__main-nav-topic-section-list">
    <li class="hide-at-large">
      <a class="header__main-nav-topic-section-link--main sans-bold-uppercase" href="#" data-menu-back="">Main Menu</a>
    </li>
    <li class="header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large">
      <a onclick="headerClickEvent('Sale');" class="sans-bold-uppercase" href="/sale">Sale&nbsp;Homepage</a>
    </li>
    <li class="catalog_nav_espots header__main-nav-topic-section header__main-explore-nav-topic-section spacing-half" espot-name="ES_EXPLORE_SALE">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Explore</a>
      </div>
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <ul>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'Daily Deals')" href="/Content_BuyOnline_offers">Daily Deals</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'Wedding Planning Guide')" href="/Content_StyleandFashionGuide_weddingideasonabudget">Wedding Planning Guide</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'Budget Tips from Real Brides')" href="/Content_StyleandFashionGuide_realbridesweddingbudget">Budget Tips from Real Brides</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'How to Set a Wedding Budget')" href="/Content_WeddingPlanning_budgetplanner">How to Set a Wedding Budget</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'Your Ultimate Wedding Checklist')" href="/Content_StyleandFashionGuide_weddingchecklist">Your Ultimate Wedding Checklist</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'Savings From Our Partners')" href="/Content_WeddingVendors_main">Savings From Our Partners</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'DB Rewards')" href="/Content_SpecialOffers_rewards">DB Rewards</a></li>
        <li><a onclick="headerExploreClickEvent('ES_EXPLORE_SALE', 'Sale', 'Real Weddings')" href="/Content_RealWeddings_realweddings">Real Weddings</a></li>
      </ul>
      <!-- [eSpot Name: ES_EXPLORE_SALE_] -->
      <!-- [eSpot Name: ES_EXPLORE_SALE] -->
      <!-- END ContentRecommendation.jsp -->
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">All Sale </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'All Sale' ,'All Sale');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-all"> All Sale</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'All Sale' ,'Sample Sale');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sample-sale"> Sample Sale</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'All Sale' ,'Final Sale');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/final-sale"> Final Sale</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_SALE_1">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_SALE_1] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Dresses </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Dresses' ,'All Sale Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-dresses"> All Sale Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Dresses' ,'Wedding Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-wedding-dresses"> Sale Wedding Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Dresses' ,'Bridesmaid Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/bridesmaid-dresses"> Sale Bridesmaid Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Dresses' ,'Flower Girl Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-flower-girl-dresses"> Sale Flower Girl Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Dresses' ,'Mother of the Bride');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-mother-of-the-bride-dresses"> Sale Mother of the Bride</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Dresses' ,'Party Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-party-dresses"> Sale Party Dresses</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Dresses' ,'Prom Dresses');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-prom-dresses"> Sale Prom Dresses</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_SALE_2">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_SALE_2] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="header__main-nav-topic-section spacing-half">
      <div class="header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic">
        <a class="header__main-nav-topic-section-heading-link">Accessories </a>
      </div>
      <ul class="header__main-nav-topic-section-item-list">
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'All Sale Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-accessories"> All Sale Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Shoes');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-shoes"> Sale Shoes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Wedding Decorations &amp; Gifts');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-wedding-decorations"> Sale Wedding Decorations &amp; Gifts</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Hair Accessories');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-hair-accessories"> Sale Hair Accessories</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Handbags');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-handbags"> Sale Handbags</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Jewelry');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-jewelry"> Sale Jewelry</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Lingerie');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-lingerie"> Sale Lingerie</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Bras');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-bras"> Sale Bras</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Slips &amp; Shapewear');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sales-shapewear-and-slips"> Sale Slips &amp; Shapewear</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Veils');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-veils"> Sale Veils</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Belts &amp; Sashes');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-sashes-and-belts"> Sale Belts &amp; Sashes</a>
        </li>
        <li class="header__main-nav-topic-section-item">
          <a onclick="headerClickEvent('Sale', 'Accessories' ,'Jackets &amp; Wraps');" class="header__main-nav-topic-section-item-link sans-xs" href="/sale/sale-jackets-and-wraps"> Sale Jackets &amp; Wraps</a>
        </li>
      </ul>
      <p class="header__main-nav-topic-section-paragraph" espot-name="ES_SWIMLANE_BOTTOMLINK_SALE_3">
        <!-- BEGIN ContentRecommendation.jsp -->
        <!-- BEGIN ESpotTitle_Data.jspf -->
        <!-- END ESpotTitle_Data.jspf -->
        <!-- BEGIN ESpotTitle_UI.jspf -->
        <!-- END ESpotTitle_UI.jspf -->
        <!-- [eSpot Name: ES_SWIMLANE_BOTTOMLINK_SALE_3] -->
        <!-- END ContentRecommendation.jsp -->
      </p>
    </li>

    <li class="catalog_nav_espots header__main-nav-topic-section spacing-half" espot-name="ES_SWIMLANE_SALE">
      <!-- BEGIN ContentRecommendation.jsp -->
      <!-- BEGIN ESpotTitle_Data.jspf -->
      <!-- END ESpotTitle_Data.jspf -->
      <!-- BEGIN ESpotTitle_UI.jspf -->
      <!-- END ESpotTitle_UI.jspf -->
      <figure class="show-at-large header__main-nav-topic-section-figure spacing" data-swimlane-category="Sale">
        <a href="/sale/sample-sale" data-swimlane-category="Sale" data-swimlane-position="1">
          <img class="header__main-nav-topic-section-image" src="/wcsstore/images/wwcm/header/rightswimlane/sample_2.jpg" alt="Shop the Online Sample Sale for up to 75% off—dresses start at $148.48" nopin="nopin">
          <figcaption class="sans-bold-uppercase">Shop the Online Sample Sale for up to 75% off—dresses start at $148.48&nbsp;&gt;</figcaption>
        </a>
      </figure>
      <!-- [eSpot Name: ES_SWIMLANE_SALE_] -->
      <!-- [eSpot Name: ES_SWIMLANE_SALE] -->
      <!-- END ContentRecommendation.jsp -->
    </li>
  </ul>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_SALE_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_SALE] --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><style>
  @media screen and (min-width: 1024px) {
    [data-menu-topic="BLOG"] a {
      transition: all .25s ease;
    }
    [data-menu-topic="BLOG"] a:hover {
      background-color: #ffffff;
      border-left: 1px solid #74736d;
      border-right: 1px solid #74736d;
      border-top: 3px solid #F3665C;
    }
  }
</style>
<li class="header__main-nav-topic" data-menu-topic="BLOG" data-topic-status="closed" role="menuitem">
  <div class="header__main-nav-topic-heading">
    <a onclick="headerClickEvent('Blog');" class="header__main-nav-topic-heading-link sans-bold-uppercase" href="http://www.davidsbridal.com/blog" target="_blank">The Blog</a>
  </div>
</li>
<!-- [eSpot Name: ES_HEADER_TOPNAV_THE-BLOG_] --><!-- [eSpot Name: ES_HEADER_TOPNAV_THE-BLOG] --><!-- END ContentRecommendation.jsp -->
            </ul>
        
    <script>
        jQuery(document).ready(function() {
            try{
                document.getElementById("catalog_navigation_menu_container").setAttribute("data-menu-active-topic", (!document.activeL1Topic || document.activeL1Topic == "")?"menu":document.activeL1Topic);
            }catch(e){}
            var espots = jQuery(".catalog_nav_espots");
            for(var i = 0; i < espots.length; i++){
                var espot = espots[i]
                    , espotName = espot.getAttribute("espot-name") + "_";
                if(typeof(espot) == "function")return;
                if(espot.innerHTML.indexOf(espotName) == -1){
                    dojo.destroy(espot);
                }
            }
        });
    </script>
        

    <script type="text/javascript">

    function headerClickEvent(topCat, L1Cat, L2Cat){
        window.name = "";
        var eventLable = "";
        var manualCMSP = "";
        if(undefined != L2Cat){
            eventLable = L1Cat+"|"+L2Cat;
            manualCMSP = "Header-_-"+topCat+"-_-"+eventLable;
        }
        else{
            manualCMSP = "Header-_-"+topCat+"-_-"+topCat+"|"+topCat;
        }
        manualCMSP = manualCMSP.replace(/ /g,'');
         utag.link({
           "EventCategory": "Header",
           "EventAction" : topCat,
           "EventLabel" : eventLable,
           "EventPage": pageNameValue,
           "Manual_cm_sp" : manualCMSP
       });
     }
    </script>
<!-- END Department.jsp -->
                            </div>
                        </nav>
                      </div>
                      <div class="header__primary-dropdown-row header__primary-dropdown-row--secondary">
                          <!-- BEGIN DBIBusinessNavigationMenu.jsp --><script>
    var businessNavJSONData = {};
</script>
   <nav class="header__business-nav">
     <ul class="header__business-nav-link-list sans-m-bold-uppercase--business-nav-link-list">
        
                 <style>
                   [data-menu-active-topic='Rewards'] .header__main-nav-trigger-text-topic[data-trigger-topic='Rewards'] {display: block;}
                   @media screen and (max-width: 1023px){
                       [data-menu-active-topic='Rewards'] .header__main-nav-topic[data-menu-topic='Rewards'] {
                           display: block;
                       }
                       [data-menu-active-topic='Rewards'] [data-menu-topic='Rewards'] .header__main-nav-topic-section-list {
                           display: block;
                           padding-left: 0;
                       }
                  }
                  @media screen and (min-width: 1023px){
                       [data-topic-status='open'] .header__main-nav-topic-heading-link,
                        [data-menu-active-topic='Rewards'] [data-menu-topic='Rewards']
                        .header__main-nav-topic-heading-link {
                           background-color: #ffffff;
                           border-left: 1px solid #74736d;
                           border-right: 1px solid #74736d;
                           border-top: 3px solid #F3665C;
                       }
                  }

                </style>
                
                  <script>
                       businessNavJSONData['Rewards'] = {targetURL: "/Content_WeddingPlanning_main?cm_sp=WS_TopNav-_-TopNav-_-WS_Rewards", data: []};
                  </script>
                
                </script>
                 <li class="header__business-nav-link-item" data-menu-topic="Rewards" >
                     
                           <a onclick="businessNavClickEvent('Rewards');" class="header__business-nav-link" data-dropdown-menu-hover-trigger="Rewards"  href="/Content_WeddingPlanning_main?cm_sp=WS_TopNav-_-TopNav-_-WS_Rewards" >Rewards</a>
                           
                              <div class="header__business-nav-link-dropdown" data-dropdown-menu="Rewards" style="position: absolute; top: 81px; left: 48.5px; display: none;">
                               <ul class="drop-down-menu left">
                                  <script>
                                          var businessNavL1Data = [];
                                     </script>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"All Rewards","url":"/Content_WeddingPlanning_main?cm_sp=WS_TopNav-_-TopNav-_-WS_allRewards"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Rewards', 'All Rewards');" class="sans-xs-bold" href="/Content_WeddingPlanning_main?cm_sp=WS_TopNav-_-TopNav-_-WS_allRewards" >All Rewards</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"DB Rewards","url":"/Content_SpecialOffers_rewards?cm_sp=WS_TopNav-_-TopNav-_-DB_dbRewards"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Rewards', 'DB Rewards');" class="sans-xs-bold" href="/Content_SpecialOffers_rewards?cm_sp=WS_TopNav-_-TopNav-_-DB_dbRewards" >DB Rewards</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Photography","url":"/Content_WeddingPlanning_photography?cm_sp=WS_TopNav-_-TopNav-_-WS_photography"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Rewards', 'Photography');" class="sans-xs-bold" href="/Content_WeddingPlanning_photography?cm_sp=WS_TopNav-_-TopNav-_-WS_photography" >Photography</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Gift Registry","url":"/Content_WeddingPlanning_giftregistry?cm_sp=WS_TopNav-_-TopNav-_-WS_giftRegistry"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Rewards', 'Gift Registry');" class="sans-xs-bold" href="/Content_WeddingPlanning_giftregistry?cm_sp=WS_TopNav-_-TopNav-_-WS_giftRegistry" >Gift Registry</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Beauty & Wellness","url":"/Content_WeddingPlanning_beautywellness?cm_sp=WS_TopNav-_-TopNav-_-WS_beautyWellness"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Rewards', 'Beauty & Wellness');" class="sans-xs-bold" href="/Content_WeddingPlanning_beautywellness?cm_sp=WS_TopNav-_-TopNav-_-WS_beautyWellness" >Beauty &amp; Wellness</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Hotel Blocks","url":"https://www.hotelblocksforweddings.com/?cm_sp=WS_TopNav-_-TopNav-_-WS_giftRegistry"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Rewards', 'Hotel Blocks');" class="sans-xs-bold" href="https://www.hotelblocksforweddings.com/?cm_sp=WS_TopNav-_-TopNav-_-WS_giftRegistry"target="_blank" >Hotel Blocks</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"After The Wedding","url":"/Content_WeddingPlanning_afterthewedding?cm_sp=WS_TopNav-_-TopNav-_-WS_happilyEverAfter"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Rewards', 'After The Wedding');" class="sans-xs-bold" href="/Content_WeddingPlanning_afterthewedding?cm_sp=WS_TopNav-_-TopNav-_-WS_happilyEverAfter" >After The Wedding</a>
                                      </li>
                                  
                                  <script>
                                       businessNavJSONData["Rewards"]["data"] =  businessNavL1Data;
                                  </script>
                                   </ul>
                               </div>
                             
                 </li>
           
                 <style>
                   [data-menu-active-topic='Invitations'] .header__main-nav-trigger-text-topic[data-trigger-topic='Invitations'] {display: block;}
                   @media screen and (max-width: 1023px){
                       [data-menu-active-topic='Invitations'] .header__main-nav-topic[data-menu-topic='Invitations'] {
                           display: block;
                       }
                       [data-menu-active-topic='Invitations'] [data-menu-topic='Invitations'] .header__main-nav-topic-section-list {
                           display: block;
                           padding-left: 0;
                       }
                  }
                  @media screen and (min-width: 1023px){
                       [data-topic-status='open'] .header__main-nav-topic-heading-link,
                        [data-menu-active-topic='Invitations'] [data-menu-topic='Invitations']
                        .header__main-nav-topic-heading-link {
                           background-color: #ffffff;
                           border-left: 1px solid #74736d;
                           border-right: 1px solid #74736d;
                           border-top: 3px solid #F3665C;
                       }
                  }

                </style>
                
                  <script>
                       businessNavJSONData['Invitations'] = {targetURL: "/Content_StyleandFashionGuide_WeddingInvitations", data: []};
                  </script>
                
                </script>
                 <li class="header__business-nav-link-item" data-menu-topic="Invitations" >
                     
                           <a onclick="businessNavClickEvent('Invitations');" target="_blank"class="header__business-nav-link" data-dropdown-menu-hover-trigger="Invitations"  href="/Content_StyleandFashionGuide_WeddingInvitations" >Invitations</a>
                           
                              <div class="header__business-nav-link-dropdown" data-dropdown-menu="Invitations" style="position: absolute; top: 81px; left: 48.5px; display: none;">
                               <ul class="drop-down-menu left">
                                  <script>
                                          var businessNavL1Data = [];
                                     </script>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Wedding Invitations","url":"/Content_StyleandFashionGuide_WeddingInvitations"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'Wedding Invitations');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_WeddingInvitations"target="_blank" >Wedding Invitations</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Save The Dates","url":"http://www.pntra.com/t/2-322574-162709-162580"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'Save The Dates');" class="sans-xs-bold" href="http://www.pntra.com/t/2-322574-162709-162580"target="_blank" >Save The Dates</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Thank You Cards","url":"http://www.pjatr.com/t/2-322573-162709-162580"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'Thank You Cards');" class="sans-xs-bold" href="http://www.pjatr.com/t/2-322573-162709-162580"target="_blank" >Thank You Cards</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Wedding Programs","url":"http://www.pjatr.com/t/2-322572-162709-162580"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'Wedding Programs');" class="sans-xs-bold" href="http://www.pjatr.com/t/2-322572-162709-162580"target="_blank" >Wedding Programs</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Place Cards","url":"http://www.pjtra.com/t/2-322571-162709-162580"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'Place Cards');" class="sans-xs-bold" href="http://www.pjtra.com/t/2-322571-162709-162580"target="_blank" >Place Cards</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Menu Cards","url":"http://www.pjtra.com/t/2-322570-162709-162580"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'Menu Cards');" class="sans-xs-bold" href="http://www.pjtra.com/t/2-322570-162709-162580"target="_blank" >Menu Cards</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Address Labels","url":"http://www.pjatr.com/t/2-322569-162709-162580"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'Address Labels');" class="sans-xs-bold" href="http://www.pjatr.com/t/2-322569-162709-162580"target="_blank" >Address Labels</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"All Stationery","url":"/Content_StyleandFashionGuide_WeddingInvitations"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Invitations', 'All Stationery');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_WeddingInvitations"target="_blank" >All Stationery</a>
                                      </li>
                                  
                                  <script>
                                       businessNavJSONData["Invitations"]["data"] =  businessNavL1Data;
                                  </script>
                                   </ul>
                               </div>
                             
                 </li>
           
                 <style>
                   [data-menu-active-topic='Inspiration & Guidance'] .header__main-nav-trigger-text-topic[data-trigger-topic='Inspiration & Guidance'] {display: block;}
                   @media screen and (max-width: 1023px){
                       [data-menu-active-topic='Inspiration & Guidance'] .header__main-nav-topic[data-menu-topic='Inspiration & Guidance'] {
                           display: block;
                       }
                       [data-menu-active-topic='Inspiration & Guidance'] [data-menu-topic='Inspiration & Guidance'] .header__main-nav-topic-section-list {
                           display: block;
                           padding-left: 0;
                       }
                  }
                  @media screen and (min-width: 1023px){
                       [data-topic-status='open'] .header__main-nav-topic-heading-link,
                        [data-menu-active-topic='Inspiration & Guidance'] [data-menu-topic='Inspiration & Guidance']
                        .header__main-nav-topic-heading-link {
                           background-color: #ffffff;
                           border-left: 1px solid #74736d;
                           border-right: 1px solid #74736d;
                           border-top: 3px solid #F3665C;
                       }
                  }

                </style>
                
                  <script>
                       businessNavJSONData['Inspiration & Guidance'] = {targetURL: "/Content_StyleandFashionGuide_styleguide", data: []};
                  </script>
                
                </script>
                 <li class="header__business-nav-link-item" data-menu-topic="Inspiration & Guidance" >
                     
                           <a onclick="businessNavClickEvent('Inspiration & Guidance');" class="header__business-nav-link" data-dropdown-menu-hover-trigger="Inspiration & Guidance"  href="/Content_StyleandFashionGuide_styleguide" >Inspiration &amp; Guidance</a>
                           
                              <div class="header__business-nav-link-dropdown" data-dropdown-menu="Inspiration & Guidance" style="position: absolute; top: 81px; left: 48.5px; display: none;">
                               <ul class="drop-down-menu left">
                                  <script>
                                          var businessNavL1Data = [];
                                     </script>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"All Inspiration & Guidance","url":"/Content_StyleandFashionGuide_styleguide"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'All Inspiration & Guidance');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_styleguide" >All Inspiration &amp; Guidance</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Wedding Dresses 101","url":"/Content_StyleandFashionGuide_WeddingDressesGuide"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Wedding Dresses 101');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_WeddingDressesGuide" >Wedding Dresses 101</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Wedding Planning","url":"/Content_StyleandFashionGuide_WeddingPlanningGuide"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Wedding Planning');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_WeddingPlanningGuide" >Wedding Planning</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Wedding Colors & Bridal Party Ideas","url":"/Content_StyleandFashionGuide_PrettyBridalPartyColorPalettes"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Wedding Colors & Bridal Party Ideas');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_PrettyBridalPartyColorPalettes" >Wedding Colors &amp; Bridal Party Ideas</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Completing Your Look","url":"/Content_StyleandFashionGuide_WeddingAccessories"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Completing Your Look');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_WeddingAccessories" >Completing Your Look</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Completing Your Day","url":"/Content_StyleandFashionGuide_WeddingPreparation"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Completing Your Day');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_WeddingPreparation" >Completing Your Day</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Real Weddings","url":"/Content_StyleandFashionGuide_RealWeddings"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Real Weddings');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_RealWeddings" >Real Weddings</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Special Occasions","url":"/Content_StyleandFashionGuide_SpecialOccasions"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Special Occasions');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_SpecialOccasions" >Special Occasions</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Prom","url":"/Content_StyleandFashionGuide_Prom"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'Prom');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_Prom" >Prom</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"The Blog","url":"/blog/index.php"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Inspiration & Guidance', 'The Blog');" class="sans-xs-bold" href="/blog/index.php"target="_blank" >The Blog</a>
                                      </li>
                                  
                                  <script>
                                       businessNavJSONData["Inspiration & Guidance"]["data"] =  businessNavL1Data;
                                  </script>
                                   </ul>
                               </div>
                             
                 </li>
           
                 <style>
                   [data-menu-active-topic='Tuxedos & Suits'] .header__main-nav-trigger-text-topic[data-trigger-topic='Tuxedos & Suits'] {display: block;}
                   @media screen and (max-width: 1023px){
                       [data-menu-active-topic='Tuxedos & Suits'] .header__main-nav-topic[data-menu-topic='Tuxedos & Suits'] {
                           display: block;
                       }
                       [data-menu-active-topic='Tuxedos & Suits'] [data-menu-topic='Tuxedos & Suits'] .header__main-nav-topic-section-list {
                           display: block;
                           padding-left: 0;
                       }
                  }
                  @media screen and (min-width: 1023px){
                       [data-topic-status='open'] .header__main-nav-topic-heading-link,
                        [data-menu-active-topic='Tuxedos & Suits'] [data-menu-topic='Tuxedos & Suits']
                        .header__main-nav-topic-heading-link {
                           background-color: #ffffff;
                           border-left: 1px solid #74736d;
                           border-right: 1px solid #74736d;
                           border-top: 3px solid #F3665C;
                       }
                  }

                </style>
                
                  <script>
                       businessNavJSONData['Tuxedos & Suits'] = {targetURL: "/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_-WS_TuxedosSuits", data: []};
                  </script>
                
                </script>
                 <li class="header__business-nav-link-item" data-menu-topic="Tuxedos & Suits" >
                     
                           <a onclick="businessNavClickEvent('Tuxedos & Suits');" class="header__business-nav-link" data-dropdown-menu-hover-trigger="Tuxedos & Suits"  href="/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_-WS_TuxedosSuits" >Tuxedos &amp; Suits</a>
                           
                              <div class="header__business-nav-link-dropdown" data-dropdown-menu="Tuxedos & Suits" style="position: absolute; top: 81px; left: 48.5px; display: none;">
                               <ul class="drop-down-menu left">
                                  <script>
                                          var businessNavL1Data = [];
                                     </script>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Learn More About Menswear","url":"/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_-MW_LearnMore"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Tuxedos & Suits', 'Learn More About Menswear');" class="sans-xs-bold" href="/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_-MW_LearnMore" >Learn More About Menswear</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Color Coordination ","url":"/Content_StyleandFashionGuide_menswearhousecolorcoordination?cm_sp=WS_TopNav-_-TopNav-_-MW_ColorCoord"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Tuxedos & Suits', 'Color Coordination ');" class="sans-xs-bold" href="/Content_StyleandFashionGuide_menswearhousecolorcoordination?cm_sp=WS_TopNav-_-TopNav-_-MW_ColorCoord" >Color Coordination </a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Get Inspired for Him","url":"/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_- MW_GetInspired#InspirationForHisLook"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Tuxedos & Suits', 'Get Inspired for Him');" class="sans-xs-bold" href="/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_- MW_GetInspired#InspirationForHisLook" >Get Inspired for Him</a>
                                      </li>
                                  
                                      <li class="drop-down-menu-item ">
                                          
                                          <script>
                                               businessNavL1Data.push({"item":"Enter to Win $500","url":"/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_- MW_EnterToWin#TuxedoForm"});
                                          </script>
                                          <a onclick="businessNavClickEvent('Tuxedos & Suits', 'Enter to Win $500');" class="sans-xs-bold" href="/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_TopNav-_-TopNav-_- MW_EnterToWin#TuxedoForm" >Enter to Win $500</a>
                                      </li>
                                  
                                  <script>
                                       businessNavJSONData["Tuxedos & Suits"]["data"] =  businessNavL1Data;
                                  </script>
                                   </ul>
                               </div>
                             
                 </li>
           
    </ul>
  </nav>
  
      <script type="text/javascript">
        var headerCatalogMainMenu = "Main Menu";
        var homePageString = "Homepage";
        jQuery(document).ready(function(){
            var htmlString = []
                , menuTitleString = [];
            for(var i in businessNavJSONData){
                htmlString.push("<li class=\"header__main-nav-topic header__main-nav-topic-business\" data-menu-topic=\""+i+"\" data-topic-status=\"closed\" role=\"menuitem\">");
                htmlString.push("<div class=\"header__main-nav-topic-heading\">")
                    htmlString.push("<a onclick=\"headerClickEvent(\""+i+"\");\" class=\"header__main-nav-topic-heading-link sans-bold-uppercase\">");
                       htmlString.push(i);
                    htmlString.push("</a>");
                htmlString.push("</div>");


                for(var j = 0; j < businessNavJSONData[i]['data'].length ; j++){
                   if(j == 0){
                       htmlString.push("<ul class=\"header__main-nav-topic-section-list\">");
                       htmlString.push("<li class=\"hide-at-large\">");
                           htmlString.push("<a class=\"header__main-nav-topic-section-link--main sans-bold-uppercase\" href=\"#\" data-menu-back=\"\">"+headerCatalogMainMenu+"</a>");
                       htmlString.push("</li>");
                       htmlString.push("<li class=\"header__main-nav-topic-section-link--all sans-bold-uppercase hide-at-large\">");
                       htmlString.push("<a onclick=\"businessNavClickEvent(\""+i+"\");\" class=\"sans-bold-uppercase\" href=\""+businessNavJSONData[i]['targetURL']+"\" >");
                           htmlString.push(i + "&nbsp;" + homePageString);
                           htmlString.push("</a>");
                       htmlString.push("</li>");
                       menuTitleString.push("<span class=\"header__main-nav-trigger-text-topic\" data-trigger-topic=\""+i+"\">"+i+"</span>");
                       htmlString.push("<li class=\"header__main-nav-topic-section spacing-half\">");
                       htmlString.push("<div class=\"header__main-nav-topic-section-heading serif-m-italic--main-nav-topic-section-heading serif-xs-italic\">");
                       htmlString.push("<a class=\"header__main-nav-topic-section-heading-link\">"+i+"</a>");
                       htmlString.push("</div>");
                       htmlString.push("<ul class=\"header__main-nav-topic-business-section-item-list\">");
                   }
                   var currentItem = businessNavJSONData[i]['data'][j];
                   htmlString.push("<li class=\"header__main-nav-topic-section-item\">");
                      htmlString.push("<a onclick=\"headerClickEvent(\""+i+"\", \""+currentItem['item']+"\");\" class=\"header__main-nav-topic-section-item-link sans-xs\" href='"+currentItem['url']+"'>"+currentItem['item']+"</a>");
                   htmlString.push("</li>");
                }
                htmlString.push("</ul>");
                htmlString.push("<p class=\"header__main-nav-topic-section-paragraph\" espot-name=\"ES_SWIMLANE_BOTTOMLINK_"+i+"_1\">");
                htmlString.push("</p>");
                htmlString.push("</li>");
                htmlString.push("</ul>");
                htmlString.push("</li>");
            }
            $(".header__main-nav-topic-list").append(htmlString.join(''));
            $(".header__main-nav-trigger-text.header__main-nav-trigger-text--topic").append(menuTitleString.join(''));
            switchMobileMenuStatus();

        });
        </script>
    
    <script type="text/javascript">
        function businessNavClickEvent(mainMenu, menuItem){
            var menuItemVal = "";
            var manualCMSP = "";
            if(undefined != menuItem){
                menuItemVal = menuItem;
                manualCMSP = "BusinessNavMenu-_-"+mainMenu+"-_-"+menuItemVal;
            }
            else{
                manualCMSP = "BusinessNavMenu-_-"+mainMenu+"-_-"+mainMenu;
            }
            manualCMSP = manualCMSP.replace(/ /g,'');
             utag.link({
               "EventCategory": "Business Navigation Click",
               "EventAction" : mainMenu,
               "EventLabel" : menuItemVal,
               "EventPage": pageNameValue,
               "Manual_cm_sp" : manualCMSP
           });
         }
    </script>
<!-- END DBIBusinessNavigationMenu.jsp -->
                      </div>
                      <div class="header__primary-dropdown-row header__primary-dropdown-row--secondary">
                        <div class="header__primary-dropdown-actions">
                          
                               <span class="header__personal-nav-account-icon header__primary-dropdown-account-state-change" >
                                  <div class="header__personal-nav-account relative">
                                        <a class="header__personal-nav-account-icon-link" href="https://www.davidsbridal.com/UserRegistrationForm?new=Y&catalogId=10051&myAcctMain=1&myAcctMain=1&langId=&storeId=10052&regSource=SiteReg" aria-label="press enter to access sign up/login page">
                                            <span class="header__personal-nav-account-icon">
                                                  <svg aria-label="press enter to access sign up/login page" class="fill-taupe-to-gray-med" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 29.8">
                                                      <path d="M18.6,17.9c2,1.1,3.6-0.3,3.6-0.3c-0.2,0-0.4-0.2-0.6-0.3c1,0.1,1.8-0.6,1.8-0.6c-0.1-0.1-0.3-0.2-0.4-0.3 c0.6-0.5,1-0.9,1-0.9s-1.8-1.2-1.8-7.8c0-3.2-2.1-5.9-4.9-6.8c-2.8-0.4-4,1.2-4,1.2c-1-0.6-2.1-0.4-2.9,0.2C8.8,3.6,7.8,5.5,7.8,7.7 c0,6.6-1.8,7.8-1.8,7.8s0.3,0.4,1,0.9c-0.2,0.2-0.3,0.3-0.4,0.3c0,0,0.8,0.7,1.8,0.6c-0.2,0.2-0.4,0.3-0.6,0.3c0,0,1.6,1.4,3.6,0.3 c-0.1,4.7-10.7,3.6-10.7,9.5v1.2c0,0.3,0.3,0.6,0.6,0.6h27.5c0.3,0,0.6-0.3,0.6-0.6v-1.2C29.3,21.4,18.7,22.6,18.6,17.9z"></path>
                                                  </svg>
                                            </span>
                                            <span class="header__personal-nav-account-text sans-xs">Sign in</span>
                                        </a>
                                   </div>
                               </span>
                            

                          <div class="header__primary-dropdown-currency">
                            <div class="header__personal-nav-currency">
                              <form class="header__personal-nav-currency-form" action="#">
                                <div class="header__personal-nav-currency-input">
                                    

                                    <span class="header__personal-nav-currency-label-currency"></span>
                                    <span class="header__personal-nav-currency-label-flag">
                                        <a id="e4x_flagdiv_header" href="http://www.davidsbridal.com/InternationalLandingView?catalogId=10051&amp;langId=-1&amp;storeId=10052" aria-label="Press to go to the international landing page">
                                            <img id="e4x_flag_header_d" src="/AuroraPlusStorefrontAssetStore//images/intflags/US.png" alt="Country" />
                                        </a>
                                    </span>
                                    <script>
                                         if(e4x_country != 'US'){
                                            document.getElementById('e4x_flagdiv_header').style.display = "inline-block";
                                            document.getElementById('e4x_flag_header_d').src= "/AuroraPlusStorefrontAssetStore//images/intflags/" + e4x_country + ".png";
                                        }else{
                                            document.getElementById('e4x_flag_header_d').display = "none";
                                        }
                                   </script>
                                </div>
                              </form>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="header__primary-dropdown-row header__primary-dropdown-row--secondary">
                        <div class="header__primary-dropdown-actions">
                            <span class="header__personal-nav-account-icon header__primary-dropdown-account-state-change">
                                <div class="header__personal-nav-account relative">
                                    <a class="header__personal-nav-account-icon-link mobile-share-feedback"
                                            href="https://secure.opinionlab.com/ccc01/comment_card_d.asp?referer=https://www.davidsbridal.com"
                                            target="_blank">
                                        <span class="header__personal-nav-account-text sans-s">Share Website Feedback</span>
                                    </a>
                                </div>
                            </span>
                        </div>
                     </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

 <script type="text/javascript">
   require(["dojo/ready", "dojo/on"], function(ready, on) {
       ready(110, function(){
           on(document.getElementById("Header_MakeAnAppointmentLink"), "click", function() {
               utag.link({
                   "EventCategory": "Floater Click",
                   "EventAction": "Book Appointment",
                   "Manual_cm_sp": "FloatingMenu-_-Appointment-_-MakeAppointment",
                   "EventPage": pageNameValue
               });
           });
       });
   });

   require(["dojo/ready", "dojo/on"], function(ready, on) {
       ready(110, function(){
           on(document.getElementById("Header_StoreLocatorLink"), "click", function() {
               utag.link({
                   "EventCategory": "Floater Click",
                   "EventAction": "Find a Store",
                   "Manual_cm_sp": "FloatingMenu-_-FindStore-_-FindStore",
                   "EventPage": pageNameValue
               });
           });
       });
   });

   require(["dojo/ready", "dojo/on"], function(ready, on) {
       ready(110, function(){
           on(document.getElementById("Header_ShoppingCartLink"), "click", function() {
               utag.link({
                   "EventCategory": "Floater Click",
                   "EventAction": "Shopping Bag",
                   "Manual_cm_sp": "FloatingMenu-_-ShoppingBag-_-ShippingBag",
                   "EventPage": pageNameValue
               });
           });
       });
   });
 </script>

<script type="text/javascript">
    dojo.addOnLoad(function() {
        MonetateJS.storeId=10052;
        MonetateJS.catalogId=10051;
        require(["dojo/ready"], function(ready){
              ready(110, function(){
                  MonetateJS.registerCartView();
              });
          });
    });
</script>
<!-- END Header.jsp -->
            </div>

            <div class="ctnr-maincontent" id="contentWrapper">
                <div id="content" role="main">
                    <!-- BEGIN StaticContentPageDisplayContainer.jsp -->

<div class="rowContainer" id="container_">
	<div class="row">
		<div class="col12" data-slot-id="1"><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618265119" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>
.ctnr-maincontent .row {
  margin: 0 auto; }

.ctnr-maincontent a {
  text-decoration: none; }

.hero {
  display: block;
  position: relative;
  width: 100%;
  max-width: 1600px;
  margin: 0 auto;
  margin-top: -5px; }
  .hero a {
    text-decoration: none; }
  .hero .column_full {
    margin-left: -5px;
    margin-right: -5px; }
  .hero img {
    width: 100%; }
  .hero .flex {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: horizontal;
    -webkit-box-direction: normal;
        -ms-flex-direction: row;
            flex-direction: row;
    -ms-flex-wrap: wrap;
        flex-wrap: wrap;
    -webkit-box-pack: center;
        -ms-flex-pack: center;
            justify-content: center;
    -webkit-box-align: stretch;
        -ms-flex-align: stretch;
            align-items: stretch;
    -ms-flex-line-pack: stretch;
        align-content: stretch;
    max-width: 1600px;
    margin-left: auto;
    margin-right: auto; }
    .hero .flex__row {
      display: -webkit-box;
      display: -ms-flexbox;
      display: flex;
      -webkit-box-orient: horizontal;
      -webkit-box-direction: normal;
          -ms-flex-direction: row;
              flex-direction: row;
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
      width: 100%; }
      @media screen and (min-width: 768px) {
        .hero .flex__row:first-child {
          width: 37.2%; } }
      @media screen and (min-width: 1024px) {
        .hero .flex__row:first-child {
          width: 37%; } }
      @media screen and (min-width: 1150px) {
        .hero .flex__row:first-child {
          width: 36.8322981366%; } }
      @media screen and (min-width: 768px) {
        .hero .flex__row:last-child {
          width: 62.8%; } }
      @media screen and (min-width: 1024px) {
        .hero .flex__row:last-child {
          width: 63%; } }
      @media screen and (min-width: 1150px) {
        .hero .flex__row:last-child {
          width: 63.1677018634%; } }
      @media screen and (min-width: 768px) {
        .hero .flex__row:last-child .flex__cell:first-child {
          width: 58.2%; } }
      @media screen and (min-width: 1024px) {
        .hero .flex__row:last-child .flex__cell:first-child {
          width: 58.2%; } }
      @media screen and (min-width: 1150px) {
        .hero .flex__row:last-child .flex__cell:first-child {
          width: 58.3087512291%; } }
      @media screen and (min-width: 768px) {
        .hero .flex__row:last-child .flex__cell:nth-child(2) {
          width: 41.8%; } }
      @media screen and (min-width: 1024px) {
        .hero .flex__row:last-child .flex__cell:nth-child(2) {
          width: 41.8%; } }
      @media screen and (min-width: 1150px) {
        .hero .flex__row:last-child .flex__cell:nth-child(2) {
          width: 41.6912487709%; } }
      @media screen and (min-width: 768px) {
        .hero .flex__row:last-of-type {
          -ms-flex-flow: wrap;
              flex-flow: wrap; } }
    .hero .flex__cell {
      display: block;
      position: relative;
      padding: 5px;
      width: 100%; }
      .hero .flex__cell-img {
        display: block;
        position: relative;
        padding-left: 10px;
        padding-right: 10px; }
        .hero .flex__cell-img.full-width {
          padding-left: 0 !important;
          padding-right: 0 !important; }
        @media screen and (min-width: 768px) {
          .hero .flex__cell-img {
            padding-left: 0;
            padding-right: 0; } }
        .hero .flex__cell-img a {
          display: block;
          position: relative; }
      .hero .flex__cell-overlay {
        display: block;
        position: relative;
        margin-left: 10px;
        margin-right: 10px;
        padding: 5px 0 5px 5px;
        background: rgba(248, 246, 240, 0.85); }
        @media screen and (min-width: 768px) {
          .hero .flex__cell-overlay {
            margin-left: 0;
            margin-right: 0;
            position: absolute;
            top: 5px;
            left: 5px;
            right: 5px;
            bottom: 5px;
            padding: 0;
            background: rgba(0, 0, 0, 0.5);
            opacity: 0;
            -webkit-transition: all 0.4s ease-in;
            transition: all 0.4s ease-in;
            cursor: pointer;
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-pack: center;
                -ms-flex-pack: center;
                    justify-content: center;
            -webkit-box-align: center;
                -ms-flex-align: center;
                    align-items: center;
            color: #fff; } }
        @media screen and (min-width: 1024px) {
          .hero .flex__cell-overlay:hover, .hero .flex__cell-overlay:active, .hero .flex__cell-overlay:focus {
            opacity: 1; } }
        .hero .flex__cell-overlay.lead {
          margin-left: 0;
          margin-right: 0;
          padding-left: 15px; }
          @media screen and (min-width: 768px) {
            .hero .flex__cell-overlay.lead {
              padding-left: 0; } }
  .hero__copy {
    display: block;
    text-align: center;
    position: relative;
    background: #f8f6f0;
    margin-left: 10px;
    margin-right: 10px;
    margin-top: 10px;
    padding-bottom: 30px;
    -webkit-transition: all 0.3s ease;
    transition: all 0.3s ease; }
    @media screen and (min-width: 768px) {
      .hero__copy {
        background: rgba(248, 246, 240, 0.75);
        position: absolute;
        top: 50%;
        -webkit-transform: translateY(-50%);
                transform: translateY(-50%);
        -webkit-transform-style: preserve-3d;
                transform-style: preserve-3d;
        z-index: 10;
        padding: 10px 10px;
        width: 230px;
        left: calc(100% - 120px);
        margin: 0;
        margin-top: 0; } }
    @media screen and (min-width: 1024px) {
      .hero__copy {
        background: rgba(248, 246, 240, 0.85);
        margin-top: -1px;
        padding: 10px 10px 20px;
        width: 260px;
        left: calc(100% - 135px); } }
    .hero__copy-offer {
      padding-top: 15px;
      padding-bottom: 10px; }
      @media screen and (min-width: 768px) {
        .hero__copy-offer {
          padding-top: 8px;
          padding-bottom: 8px; } }
      @media screen and (min-width: 1024px) {
        .hero__copy-offer {
          padding-top: 8px;
          padding-bottom: 8px; } }
    .hero__copy p {
      margin: 0; }
      .hero__copy p.serif-xl {
        margin-top: 5px;
        margin-bottom: 5px; }
        @media screen and (min-width: 768px) {
          .hero__copy p.serif-xl {
            margin-top: 0;
            margin-bottom: 0; } }
        @media screen and (min-width: 1024px) {
          .hero__copy p.serif-xl {
            margin-top: 0;
            margin-bottom: 5px; } }
        @media screen and (min-width: 1100px) {
          .hero__copy p.serif-xl {
            margin-top: 5px;
            margin-bottom: 5px; } }
      .hero__copy p.sans-bold-uppercase {
        margin-top: 10px; }
        @media screen and (min-width: 768px) {
          .hero__copy p.sans-bold-uppercase {
            margin-top: 5px; } }
        @media screen and (min-width: 1024px) {
          .hero__copy p.sans-bold-uppercase {
            margin-top: 10px; } }
        @media screen and (min-width: 1100px) {
          .hero__copy p.sans-bold-uppercase {
            margin-top: 10px; } }
      .hero__copy p.btn {
        margin-top: 10px; }
        @media screen and (min-width: 768px) {
          .hero__copy p.btn {
            margin-top: 6px; } }
        @media screen and (min-width: 1024px) {
          .hero__copy p.btn {
            margin-top: 10px; } }
        @media screen and (min-width: 1100px) {
          .hero__copy p.btn {
            margin-top: 10px; } }
  .hero .serif-xl {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-size: 36px;
    line-height: 1;
    font-weight: normal; }
    @media screen and (min-width: 768px) {
      .hero .serif-xl {
        font-size: 26px; } }
    @media screen and (min-width: 1024px) {
      .hero .serif-xl {
        font-size: 36px; } }
  .hero .sans-l {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 20px;
    font-weight: normal; }
    @media screen and (min-width: 768px) {
      .hero .sans-l {
        font-size: 13px;
        line-height: 18px; } }
    @media screen and (min-width: 1024px) {
      .hero .sans-l {
        font-size: 15px;
        line-height: 20px; } }
  .hero .btn {
    font-family: "Open Sans",Helvetica Neue,Arial,sans-serif;
    display: inline-block;
    text-decoration: none;
    text-align: center;
    text-transform: uppercase;
    vertical-align: top;
    white-space: nowrap;
    border: none;
    padding: 0;
    cursor: pointer;
    width: auto; }
    .hero .btn-secondary a {
      display: inline-block;
      padding: 11px 14px;
      border: 1px solid #52535a;
      color: #333;
      background-color: #fff;
      outline: none;
      min-width: 200px;
      -webkit-backface-visibility: hidden;
              backface-visibility: hidden; }
      .hero .btn-secondary a:hover, .hero .btn-secondary a:active, .hero .btn-secondary afocus {
        border: 1px solid #eee; }
      @media screen and (min-width: 768px) {
        .hero .btn-secondary a {
          padding: 9px 14px; } }
  .hero__bottom-cover {
    display: none; }
    @media screen and (min-width: 768px) {
      .hero__bottom-cover {
        display: block;
        width: 100%;
        height: 5px;
        background: white;
        position: absolute;
        bottom: 0;
        z-index: 10; } }
    @media screen and (min-width: 1024px) {
      .hero__bottom-cover {
        height: 10px; } }
  .hero__disclaimer {
    z-index: 11;
    margin-left: 10px;
    margin-right: 10px;
    padding-bottom: 10px; }
    @media screen and (min-width: 768px) {
      .hero__disclaimer {
        text-align: right;
        margin-right: 5px;
        margin-top: -3px; } }

@-webkit-keyframes fadeIn {
  from {
    opacity: 0; }
  to {
    opacity: 1; } }

@keyframes fadeIn {
  from {
    opacity: 0; }
  to {
    opacity: 1; } }

@media screen and (min-width: 768px) {
  .fade-in {
    opacity: 0;
    -webkit-animation: fadeIn ease-in 1;
            animation: fadeIn ease-in 1;
    -webkit-animation-fill-mode: forwards;
            animation-fill-mode: forwards;
    -webkit-animation-duration: 1s;
            animation-duration: 1s; }
    .fade-in.one {
      -webkit-animation-delay: 0.5s;
              animation-delay: 0.5s; }
    .fade-in.two {
      -webkit-animation-delay: 1s;
              animation-delay: 1s; }
    .fade-in.three {
      -webkit-animation-delay: 1.5s;
              animation-delay: 1.5s; }
    .fade-in.four {
      -webkit-animation-delay: 2s;
              animation-delay: 2s; }
    .fade-in.last {
      -webkit-animation-delay: 2.5s;
              animation-delay: 2.5s; } }

@media screen and (max-width: 767px) {
  .sm-hidden {
    display: none !important; } }

@media screen and (min-width: 768px) and (max-width: 1023px) {
  .md-hidden {
    display: none !important; } }

@media screen and (min-width: 1024px) {
  .lg-hidden {
    display: none !important; } }
</style>
<section class="hero" data-analytics-tagging="Hero">
  <div class="column_full">
    <div class="flex">
      <div class="flex__row">

        <!-- Image A -->
        <div class="flex__cell col-2">
          <div class="flex__cell-img full-width fade-in one">
            <div class="md-hidden lg-hidden">
              <a href="/DBIMakeAnAppointmentView?catalogId=10051&langId=-1&storeId=10052">
                <img src="/wcsstore/images/wwcm/homepage/2018/March/Homepage_TemplateB_Mobile_Module_A.jpg" alt="Bridesmaids with arms around each other">
              </a>
            </div>
            <div class="sm-hidden">
              <a href="/bridesmaid-dresses/all-bridesmaid-dresses">
                <img src="/wcsstore/images/wwcm/homepage/2018/March/HP_MarchSale_2018_Bridesmaid_Desktop_A.jpg" alt="Bridesmaids with arms around each other">
              </a>
            </div>
          </div>
          <a href="/DBIMakeAnAppointmentView?catalogId=10051&langId=-1&storeId=10052" class="flex__cell-overlay lead sans-bold-uppercase md-hidden lg-hidden">Make an Appointment&nbsp;&gt;</a>
          <a href="/bridesmaid-dresses/all-bridesmaid-dresses" class="flex__cell-overlay lead sans-bold-uppercase sm-hidden">Shop Bridesmaid Dresses</a>

          <!-- Copy Box -->
          <div class="hero__copy fade-in last">
            <div class="hero__copy-offer">
              <p class="sans-l">limited time</p>
              <p class="serif-xl">$30 Off</p>
              <p class="sans-l">regular price<br class="md-hidden lg-hidden"> bridesmaid dresses</p>
              <p class="btn btn-secondary">
                <a href="/bridesmaid-dresses/all-bridesmaid-dresses" class="sans-bold-uppercase">Shop Bridesmaid Dresses</a>
              </p>
            </div>

            <div class="hero__copy-offer">
              <p class="sans-l">select wedding dresses<br>originally $300-$600</p>
              <p class="serif-xl">Now $99</p>
              <p class="btn btn-secondary md-hidden">
                <a href="/wedding-dresses-under-100" class="sans-bold-uppercase">Shop Dresses Under $100</a>
              </p>
              <p class="sans-bold-uppercase sm-hidden lg-hidden">
                <a href="/wedding-dresses-under-100">Shop Dresses Under $100&nbsp;&gt;</a>
              </p>
            </div>

            <div class="hero__copy-offer">
              <p class="sans-l">select wedding dresses<br>originally $700-$1,600</p>
              <p class="serif-xl">Now $499</p>
              <p class="btn btn-secondary md-hidden">
                <a href="/wedding-dresses/all-wedding-dresses" class="sans-bold-uppercase">Shop Wedding Dresses</a>
              </p>
              <p class="sans-bold-uppercase sm-hidden lg-hidden">
                <a href="/wedding-dresses/all-wedding-dresses">Shop Wedding Dresses&nbsp;&gt;</a>
              </p>
            </div>

            <p class="sans-bold-uppercase">
              <a href="/DBIMakeAnAppointmentView?catalogId=10051&langId=-1&storeId=10052">Make An Appointment&nbsp;&gt;</a>
            </p>
          </div>

        </div>
      </div>


      <div class="flex__row">

        <!-- Image B -->
        <div class="flex__cell sm-hidden">
          <div class="flex__cell-img fade-in two">
            <a href="/wedding-dresses/all-wedding-dresses">
              <img class="md-hidden lg-hidden" src="/wcsstore/images/wwcm/homepage/2018/March/Homepage_TemplateB_Mobile_Module_B.jpg" alt="Bride smiling and smelling bouquet on pink backdrop">
              <img class="sm-hidden" src="/wcsstore/images/wwcm/homepage/2018/March/HP_MarchSale_2018_Brides_Desktop_B.jpg" alt="Bride smiling and smelling bouquet on pink backdrop">
            </a>
          </div>
          <a href="/wedding-dresses/all-wedding-dresses" class="flex__cell-overlay sans-bold-uppercase">
            Shop Wedding Dresses<span class="md-hidden lg-hidden">&nbsp;&gt;</span>
          </a>
        </div>

        <!-- Image C -->
        <div class="flex__cell sm-hidden">
          <div class="flex__cell-img fade-in three">
            <a href="/wedding-dresses/all-wedding-dresses">
              <img class="md-hidden lg-hidden" src="/wcsstore/images/wwcm/homepage/2018/March/Homepage_TemplateB_Mobile_Module_C.jpg" alt="Bride walking holding bouquet upside down">
              <img class="sm-hidden" src="/wcsstore/images/wwcm/homepage/2018/March/HP_MarchSale_2018_Brides_Desktop_C.jpg" alt="Bride walking holding bouquet upside down">
            </a>
          </div>
          <a href="/wedding-dresses/all-wedding-dresses" class="flex__cell-overlay sans-bold-uppercase">
            Shop Wedding Dresses<span class="md-hidden lg-hidden">&nbsp;&gt;</span>
          </a>
        </div>

        <!-- Image D -->
        <div class="flex__cell row-2 sm-hidden">
          <div class="flex__cell-img fade-in four">
            <a href="/DBIMakeAnAppointmentView?catalogId=10051&langId=-1&storeId=10052">
              <img class="md-hidden lg-hidden" src="/wcsstore/images/wwcm/homepage/2018/March/Homepage_TemplateB_Mobile_Module_D.jpg" alt="Bride gazing off to the side with her veil flowing">
              <img class="sm-hidden" src="/wcsstore/images/wwcm/homepage/2018/March/HP_MarchSale_2018_Brides_Desktop_D.jpg" alt="Bride gazing off to the side with her veil flowing">
            </a>
          </div>
          <a href="/DBIMakeAnAppointmentView?catalogId=10051&langId=-1&storeId=10052" class="flex__cell-overlay sans-bold-uppercase">
            Make an Appointment<span class="md-hidden lg-hidden">&nbsp;&gt;</span>
          </a>
        </div>

      </div>
    </div>
  </div>


  <div class="hero__bottom-cover"></div>

  <p class="hero__disclaimer sans-xs sm-hidden">*Wedding dresses shown are on sale but are not part of the $99 and $499 sale</p>
</section>

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618265114" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>
<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerShoes {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ea768a;
  position: relative;
  text-align: center;
  min-height: 125px; }
  @media screen and (min-width: 500px) {
    .promo-bannerShoes {
      margin: 30px auto; } }
  .promo-bannerShoes .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerShoes .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerShoes .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerShoes .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerShoes .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerShoes .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerShoes .sans-m-bold-uppercase a,
  .promo-bannerShoes .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerShoes .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerShoes__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; }
  .promo-bannerShoes__text {
    padding: 0; }
    @media screen and (min-width: 768px) {
      .promo-bannerShoes__text {
        padding: 0; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerShoes__text {
        padding: 0; } }
  .promo-bannerShoes__headlinebm {
    display: block;
    padding-top: 30px; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoes__headlinebm {
        padding-top: 30px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerShoes__headlinebm {
        padding-top: 15px; } }			
  .promo-bannerShoes__subheadline {
    display: block;
    padding: 12px 5px 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoes__subheadline {
        padding: 12px 5px 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerShoes__subheadline {
        display: inline-block; } }
  .promo-bannerShoes__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoes__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerShoes__cta {
        display: inline-block;
        padding: 15px 0 0; } }
    .promo-bannerShoes__cta a {
      padding: 0 5px; }
  .promo-bannerShoes__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>
<style media="screen">
.shoes-banner2 a:hover {
  color: #333; }

.shoes-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ea768a;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .shoes-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .shoes-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/plp_shoes_desktop.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .shoes-banner {
      background-position: center; } }
  .shoes-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .shoes-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .shoes-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .shoes-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .shoes-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .shoes-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .shoes-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .shoes-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .shoes-banner .sans-m-bold-uppercase a,
  .shoes-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .shoes-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .shoes-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__inner {
        left: -50%; } }
  .shoes-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__text {
        padding: 30px 0 0; } }
    @media screen and (min-width: 1024px) {
      .shoes-banner__text {
        padding: 20px 0 0; } }
  .shoes-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__headline {
        padding: 16px 0 0; } }
  .shoes-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .shoes-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .shoes-banner__subheadline2 {
        display: block; } }
    .shoes-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .shoes-banner__subheadline2 .divider {
          display: block; } }

		  


 @media screen and (min-width: 0px) {
 .shoes-banner {height:120px;}
 .shoes-banner__text {padding-top:20px;}
  .shoesLine1 { color:#333 !important;  margin:30px 0px 0px; font-size:22px; }
  .shoesCTA {margin:0px;}
  .DesignerDate { margin-top:-10px !important;}
  }
 
 
 
 @media screen and (min-width: 768px) {
 .shoes-banner {height:120px; background-image:none;}
 .shoes-banner__text {padding-top:30px;}
 .shoesLine1 {margin-top:40px;  color:#333 !important; font-size:28px;}
  .shoesCTA {margin:10px 0px 0px;}
  .DesignerDate { margin-top:-20px !important; margin-bottom:5px !important;}
  .DesignerCTA {margin-top:-5px !important; }
  }
 
 
 
 @media screen and (min-width: 1024px) {
  .shoes-banner {height:120px;  background-image: url("/wcsstore/images/wwcm/homepage/plp_shoes_desktop.jpg");}
 .promo-bannerShoes__inner {border:none; margin-left:-30%;}
 .shoes-banner {height:200px;}
 .shoes-banner__text {padding-top:65px;}
 .shoesLine1 {font-size:28px; margin-top:40px; margin-bottom:10px; color:#333 !important;}
  .shoesCTA {margin:10px 0px 0px;}
  .DesignerDate { margin-top:-25px !important; margin-bottom:0px !important;}
  .DesignerCTA {margin-top:-5px !important; }
 }

 
   
		  
</style>

<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>
<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerDesigner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ea768a;
  position: relative;
  text-align: center;
  min-height: 125px; }
  @media screen and (min-width: 500px) {
    .promo-bannerDesigner {
      margin: 30px auto; } }
  .promo-bannerDesigner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerDesigner .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerDesigner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerDesigner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerDesigner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerDesigner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerDesigner .sans-m-bold-uppercase a,
  .promo-bannerDesigner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerDesigner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerDesigner__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; }
  .promo-bannerDesigner__text {
    padding: 0; }
    @media screen and (min-width: 768px) {
      .promo-bannerDesigner__text {
        padding: 0; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerDesigner__text {
        padding: 0; } }
  .promo-bannerDesigner__headlinebm {
    display: block;
    padding-top: 30px; }
    @media screen and (min-width: 500px) {
      .promo-bannerDesigner__headlinebm {
        padding-top: 30px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerDesigner__headlinebm {
        padding-top: 15px; } }			
  .promo-bannerDesigner__subheadline {
    display: block;
    padding: 12px 5px 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerDesigner__subheadline {
        padding: 12px 5px 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerDesigner__subheadline {
        display: inline-block; } }
  .promo-bannerDesigner__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerDesigner__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerDesigner__cta {
        display: inline-block;
        padding: 15px 0 0; } }
    .promo-bannerDesigner__cta a {
      padding: 0 5px; }
  .promo-bannerDesigner__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>
<style media="screen">
.designer-banner2 a:hover {
  color: #333; }

.designer-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ea768a;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .designer-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .designer-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/plp_shoes_desktop.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .designer-banner {
      background-position: center; } }
  .designer-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .designer-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .designer-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .designer-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .designer-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .designer-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .designer-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .designer-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .designer-banner .sans-m-bold-uppercase a,
  .designer-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .designer-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .designer-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .designer-banner__inner {
        left: -50%; } }
  .designer-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .designer-banner__text {
        padding: 30px 0 0; } }
    @media screen and (min-width: 1024px) {
      .designer-banner__text {
        padding: 20px 0 0; } }
  .designer-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .designer-banner__headline {
        padding: 16px 0 0; } }
  .designer-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .designer-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .designer-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .designer-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .designer-banner__subheadline2 {
        display: block; } }
    .designer-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .designer-banner__subheadline2 .divider {
          display: block; } }

		  


 @media screen and (min-width: 0px) {
 .designer-banner {height:120px;}
 .designer-banner__text {padding-top:10px;}
  .designerLine1 { color:#333 !important;  margin:30px 0px 0px; font-size:22px; }
  .designerCTA {margin:0px;}
  .DesignerDate { margin-top:-10px !important;}
  }
 
 
 
 @media screen and (min-width: 768px) {
 .designer-banner {height:120px; background-image:none;}
 .designer-banner__text {padding-top:20px;}
 .designerLine1 {margin-top:40px;  color:#333 !important; font-size:28px;}
  .designerCTA {margin:0px 0px 0px;}
  .DesignerDate { padding-top:5px !important; margin-top:0px !important; margin-bottom:10px !important;}
  .DesignerCTA {margin-top:-5px !important; padding-bottom:10px; }
  }
 
 
 
 @media screen and (min-width: 1024px) {
  .designer-banner {height:120px;  background-image: url("/wcsstore/images/wwcm/homepage/win_your_wedding_banner_v2.jpg");}
 .promo-bannerDesigner__inner {border:none; margin-left:15%;}
 .designer-banner {height:200px;}
 .designer-banner__text {padding-top:55px;}
 .designerLine1 {font-size:28px; margin-top:40px; margin-bottom:10px; color:#333 !important;}
  .designerCTA {margin:10px 0px 0px;}
  .DesignerDate { margin-top:-25px !important; margin-bottom:0px !important;}
  .DesignerCTA {margin-top:-5px !important; }
 }

 
   
		  
</style>



<section class="designer-banner2" data-analytics-tagging="Designer">
  <a href="/emailsignup">
    <div class="designer-banner">
      <div class="promo-bannerDesigner__inner">
        <div class="designer-banner__text">
          <p class="serif-m-italic GiftsDate DesignerDate" style="display:none;">ends January 30</p>
		  <div class="designer-banner_headline">
            <p class="serif-m-italic designerLine1" style="color:#fff !important;">Enter to win <br class="tablet-hidden desktop-hidden">your wedding gown <br class="">or up to 5 bridesmaid dresses</p>
          </div>
		<div class="promo-bannerDesigner__cta sans-bold-uppercase designerCTA">
          <a href="/emailsignup" style="color:#fff;">ENTER NOW&nbsp;&gt;</a>
        </div>
        </div>
      </div>
    </div>
  </a>
</section>







				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618265117" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>
<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerbm1 {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ffbbb3;
  position: relative;
  text-align: center;
  min-height: 125px; }
  @media screen and (min-width: 500px) {
    .promo-bannerbm1 {
      margin: 30px auto; } }
  .promo-bannerbm1 .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerbm1 .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerbm1 .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerbm1 .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerbm1 .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerbm1 .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerbm1 .sans-m-bold-uppercase a,
  .promo-bannerbm1 .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerbm1 .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerbm1__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; }
  .promo-bannerbm1__text {
    padding: 0; }
    @media screen and (min-width: 768px) {
      .promo-bannerbm1__text {
        padding: 0; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerbm1__text {
        padding: 0; } }
  .promo-bannerbm1__headlinebm {
    display: block;
    padding-top: 30px; }
    @media screen and (min-width: 500px) {
      .promo-bannerbm1__headlinebm {
        padding-top: 30px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerbm1__headlinebm {
        padding-top: 15px; } }			
  .promo-bannerbm1__subheadline {
    display: block;
    padding: 12px 5px 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerbm1__subheadline {
        padding: 12px 5px 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerbm1__subheadline {
        display: inline-block; } }
  .promo-bannerbm1__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerbm1__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerbm1__cta {
        display: inline-block;
        padding: 15px 0 0; } }
    .promo-bannerbm1__cta a {
      padding: 0 5px; }
  .promo-bannerbm1__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>
<style media="screen">
.invitations-banner a:hover {
  color: #333; }

.bm-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #e6dbe9;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .bm-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .bm-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/plp_bm_clearance_desktop.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .bm-banner {
      background-position: center; } }
  .bm-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .bm-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .bm-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .bm-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .bm-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .bm-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .bm-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .bm-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .bm-banner .sans-m-bold-uppercase a,
  .bm-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .bm-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .bm-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .bm-banner__inner {
        left: 45%; } }
  .bm-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .bm-banner__text {
        padding: 30px 0 0; } }
    @media screen and (min-width: 1024px) {
      .bm-banner__text {
        padding: 20px 0 0; } }
  .bm-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .bm-banner__headline {
        padding: 16px 0 0; } }
  .bm-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .bm-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .bm-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .bm-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .bm-banner__subheadline2 {
        display: block; } }
    .bm-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .bm-banner__subheadline2 .divider {
          display: block; } }

</style>

<section class="column-centered" data-analytics-tagging="Brides Module">
  <div class="column-full">
    <div class="layout-split-3">

      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/wedding-dresses/all-wedding-dresses">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/ZP_S18_HP_Module_Mobile_v2.jpg" alt="Bride posing" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">Every Wedding Dress On Sale</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/wedding-dresses/all-wedding-dresses">UP TO $150 OFF&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>

	  <div class="column" style="disply:none">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/bridesmaid-dresses/all-bridesmaid-dresses">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/Hello_Spring_Cat_Maid.jpg" alt="Bridesmaids wearing pink" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">$30 Off All Bridesmaid Dresses</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/bridesmaid-dresses/all-bridesmaid-dresses">SHOP BRIDESMAIDS&nbsp;&gt;</a>
            </p>

          </div><!-- media block-content -->
        </div>
      </div>
	  


      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/wedding-dresses/casual-wedding-dress">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/HomepageModule_VintageCampaign_Casual.jpg" alt="Girl posing in white gown" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">Casual &amp; Reception Dresses</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/wedding-dresses/casual-wedding-dress">Simply Gorgeous, Amazingly Priced&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>

    </div>
  </div>
</section>



				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618265115" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>
<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerShoesJewelry {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ecbfc2;
  position: relative;
  text-align: center;
  min-height: 125px; }
  @media screen and (min-width: 500px) {
    .promo-bannerShoesJewelry {
      margin: 30px auto; } }
  .promo-bannerShoesJewelry .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerShoesJewelry .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerShoesJewelry .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerShoesJewelry .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerShoesJewelry .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerShoesJewelry .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerShoesJewelry .sans-m-bold-uppercase a,
  .promo-bannerShoesJewelry .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerShoesJewelry .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerShoesJewelry__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; }
  .promo-bannerShoesJewelry__text {
    padding: 0; }
    @media screen and (min-width: 768px) {
      .promo-bannerShoesJewelry__text {
        padding: 0; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerShoesJewelry__text {
        padding: 0; } }
  .promo-bannerShoesJewelry__headlinebm {
    display: block;
    padding-top: 30px; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoesJewelry__headlinebm {
        padding-top: 30px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerShoesJewelry__headlinebm {
        padding-top: 15px; } }			
  .promo-bannerShoesJewelry__subheadline {
    display: block;
    padding: 12px 5px 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoesJewelry__subheadline {
        padding: 12px 5px 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerShoesJewelry__subheadline {
        display: inline-block; } }
  .promo-bannerShoesJewelry__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoesJewelry__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerShoesJewelry__cta {
        display: inline-block;
        padding: 15px 0 0; } }
    .promo-bannerShoesJewelry__cta a {
      padding: 0 5px; }
  .promo-bannerShoesJewelry__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>
<style media="screen">
.shoesjewelry-banner2 a:hover {
  color: #333; }

.shoesjewelry-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ecbfc2;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .shoesjewelry-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .shoesjewelry-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/hp_bogo_banner1801.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .shoesjewelry-banner {
      background-position: center; } }
  .shoesjewelry-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .shoesjewelry-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .shoesjewelry-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .shoesjewelry-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .shoesjewelry-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .shoesjewelry-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .shoesjewelry-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .shoesjewelry-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .shoesjewelry-banner .sans-m-bold-uppercase a,
  .shoesjewelry-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .shoesjewelry-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .shoesjewelry-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .shoesjewelry-banner__inner {
        left: -50%; } }
  .shoesjewelry-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .shoesjewelry-banner__text {
        padding: 30px 0 0; } }
    @media screen and (min-width: 1024px) {
      .shoesjewelry-banner__text {
        padding: 20px 0 0; } }
  .shoesjewelry-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .shoesjewelry-banner__headline {
        padding: 16px 0 0; } }
  .shoesjewelry-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .shoesjewelry-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .shoesjewelry-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .shoesjewelry-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .shoesjewelry-banner__subheadline2 {
        display: block; } }
    .shoesjewelry-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .shoesjewelry-banner__subheadline2 .divider {
          display: block; } }

		  


 @media screen and (min-width: 0px) {
 .shoesjewelry-banner {height:180px;}
 .shoesjewelry-banner__text {padding-top:2px;}
  .shoesjewelryLine1 { color:#333 !important;  margin:0px 0px 0px !important; font-size:22px !important;  padding-bottom:0px !important;}
  .shoesjewelryLine2 { color:#333 !important;  margin:0px 0px 0px !important; font-size:18px !important;  padding-top:15px !important;}
  .shoesjewelryCTA {margin:0px 0px 0px !important; padding:10px 0px 0px !important;}
  .shoesjewelryGroup1 {display:block; margin-left:0%}
  .shoesjewelryGroup2 {display:block; margin-left:0%}
    .shoesjewelryGroup3 {display:block; margin-left:0%}
	    .shoesjewelryGroup4 {display:block; margin-left:0%}
  .shoesjewelryDate { margin-top:0px !important; font-size:16px;}  
  }
 
 
 
 @media screen and (min-width: 768px) {
 .shoesjewelry-banner {height:140px; background-image:none;}
 .shoesjewelry-banner__text {padding-top:10px;}
 .shoesjewelryLine1 {font-size:28px !important; line-height:25px !important; margin-top:10px !important; margin-bottom:0px !important; color:#333 !important; padding-bottom:10px !important;}
 .shoesjewelryLine2 {font-size:24px !important; margin-top:-20px !important; margin-bottom:0px !important; color:#333 !important; padding-top:10px !important;}
  .shoesjewelryCTA {margin:0px 0px 0px !important; padding:10px 0px 0px !important;}
  .shoesjewelryGroup1 {display:inline-block; margin-left:0%; padding-right:20px !important;}
  .shoesjewelryGroup2 {display:inline-block; margin-left:0%; padding-left:20px !important;}
    .shoesjewelryGroup3 {display:inline-block; margin-left:0%; padding-left:20px !important;}
    .shoesjewelryGroup4 {display:inline-block; margin-left:0%; padding-left:20px !important;}	
  .shoesjewelryDate { padding-top:0px !important; margin-top:0px !important; margin-bottom:10px !important;}	
  }
 
 
 
 @media screen and (min-width: 1024px) {
  .shoesjewelry-banner {height:120px;  background-image: url("/wcsstore/images/wwcm/homepage/hp_bogo_banner1801.jpg");}
 .promo-bannerShoesJewelry__inner {border:none; margin-left:0%;}
 .shoesjewelry-banner {height:200px;}
 .shoesjewelry-banner__text {padding-top:10px;}
 .shoesjewelryLine1 {font-size:28px !important; margin-top:10px !important; margin-bottom:10px !important; color:#333 !important; padding-bottom:20px !important;}
 .shoesjewelryLine2 {font-size:24px !important; margin-top:-20px !important; margin-bottom:0px !important; color:#333 !important; padding-top:0px !important;}
  .shoesjewelryCTA {margin:0px 0px 0px !important; padding:5px 0px 0px !important;}
  .shoesjewelryGroup1 {display:inline-block; margin-left:0%; padding-right:20px !important;}
  .shoesjewelryGroup2 {display:inline-block; margin-left:0%; padding-left:20px !important;}
  .shoesjewelryGroup3 {display:inline-block; margin-left:0%; padding-left:20px !important;}
   .shoesjewelryGroup4 {display:inline-block; margin-left:0%; padding-left:20px !important;} 
   .shoesjewelryDate { margin-top:0px !important; margin-bottom:0px !important;} 
 }

 
</style>




<section class="shoesjewelry-banner2" data-analytics-tagging="Shoes">
    <div class="shoesjewelry-banner">
      <div class="promo-bannerShoesJewelry__inner">
        <div class="shoesjewelry-banner__text">
			         	        
          <p class="serif-m-italic shoesjewelryDate" style="display:block;">Limited Time</p>
      
          <div class="shoesjewelry-banner_headline">
            <p class="serif-m-italic shoesjewelryLine1">Buy one, get one 50% off<br>regular price</p>
          </div>
		  <div class="shoesjewelryGroup1">

		<div class="promo-bannerShoesJewelry__cta sans-bold-uppercase shoesjewelryCTA">
          <a href="/accessories/jewelry">Jewelry&nbsp;&gt;</a>
        </div>
		</div>
		  <div class="shoesjewelryGroup2">

		<div class="promo-bannerShoesJewelry__cta sans-bold-uppercase shoesjewelryCTA">
          <a href="/accessories/hair-accessories">Hair Accessories&nbsp;&gt;</a>
        </div>
        </div>
		  <div class="shoesjewelryGroup3">

		<div class="promo-bannerShoesJewelry__cta sans-bold-uppercase shoesjewelryCTA">
          <a href="/accessories/veils">Veils&nbsp;&gt;</a>
        </div>
        </div>	
		  <div class="shoesjewelryGroup4">

		<div class="promo-bannerShoesJewelry__cta sans-bold-uppercase shoesjewelryCTA">
          <a href="/shoes/all-shoes">Shoes&nbsp;&gt;</a>
        </div>
        </div>			
        </div>
      </div>
    </div>
</section>


				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618265116" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>

<section class="column-centered" data-analytics-tagging="Row5">

  <div class="column-full">
    <div class="layout-split-3">





	      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/dresses/mother-of-the-bride-dresses">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/Hello_Spring_Cat_MOB.jpg" alt="$20 Off Dresses for Mom" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">$20 Off Dresses for Mom</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/dresses/mother-of-the-bride-dresses">ALL REGULAR PRICE STYLES&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>

      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/dresses/flower-girl-dresses">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/Hello_Spring_Cat_FG.jpg" alt="Shop Styles From $39.95" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">Flower Girls</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/dresses/flower-girl-dresses">Shop Styles From $39.95&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>  

      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/prom-dresses/all-prom-dresses">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/12478_Prom_HP.jpg" alt="Prom Girls" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">50% Off Select Prom Dresses</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/prom-dresses/all-prom-dresses">SHOP PROM&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>
	  



	  
    </div>
  </div>

</section> 

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618265118" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style media="screen">
.invitations-banner a:hover {
  color: #333; }

.invites-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #dbe8f0;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .invites-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .invites-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/DBHP-banner-invitations_1262x200_5WEDINVITES.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .invites-banner {
      background-position: center; } }
  .invites-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .invites-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .invites-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .invites-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .invites-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .invites-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .invites-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .invites-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .invites-banner .sans-m-bold-uppercase a,
  .invites-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .invites-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .invites-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .invites-banner__inner {
        left: 0%; } }
  .invites-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .invites-banner__text {
        padding: 15px 0 0; } }
    @media screen and (min-width: 1024px) {
      .invites-banner__text {
        padding: 5px 0 0; } }
  .invites-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .invites-banner__headline {
        padding: 16px 0 0; } }
  .invites-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .invites-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .invites-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .invites-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .invites-banner__subheadline2 {
        display: block; } }
    .invites-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .invites-banner__subheadline2 .divider {
          display: block; } }

</style>
<section class="invitations-banner" data-analytics-tagging="Invites Banner">
  <a href="http://www.pntrs.com/t/2-322578-162709-162580" target="_blank">
    <div class="invites-banner mobile-hidden">
      <div class="invites-banner__inner">
        <div class="invites-banner__text">
          <div class="invites-banner_headline" style="margin-top:20px !important;">
            <p class="serif-m-italic">Get 25% off your<br>wedding invitations order</p>
          </div>
          <div class="invites-banner__subheadline2">
            <p class="sans-m">at The Wedding Shop by Shutterfly</p>
          </div>
          <div class="invites-banner__subheadline2">
            <p class="sans-m">Promo Code: <b style="font-weight:bold !important;">DB25SAVING</b></p>
          </div>
		<div class="promo-banner4__cta sans-bold-uppercase" style="margin-top:10px !important;">
          <a href="http://www.pntrs.com/t/2-322578-162709-162580" target="_blank">SHOP NOW&nbsp;&gt;</a>
        </div>
        </div>

      </div>
    </div>
  </a>
 
<div class="desktop-hidden tablet-hidden" style="max-width:1110px; text-align:center; margin-bottom:30px;">
	<span data-picture data-alt="Invitations">
		<a href="http://www.pntrs.com/t/2-322578-162709-162580" target="_blank">
		<span data-src="/wcsstore/images/wwcm/homepage/DBHP-banner-invitations_737x300_DB25SAVING.gif"></span>
		<span data-src="/" data-media="(min-width: 768px)"></span>
		<span data-src="/" data-media="(min-width: 1024px)"></span>
		<!--[if (lt IE 9) & (!IEMobile)]>
			<span data-src="/"></span>
		<![endif]-->
		<noscript>
			<img src="/" alt="">
		</noscript>
		</a>
	</span>
</div> 
</section>


				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618266104" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>

<section class="column-centered" data-analytics-tagging="Row7">

  <div class="column-full">
    <div class="layout-split-3">

	      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/dresses/all-dresses">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/spring2018_dress1_hp.jpg" alt="Party Dress" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">Best Dressed Guest</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/dresses/all-dresses">SHOP OCCASION DRESSES&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>
	  

	  
	      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/wedding-dress-quiz">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/hp_module_dress_finder.gif" alt="Wedding Dress outline gif" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">Wedding Dress Finder</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/wedding-dress-quiz">Take the Quiz&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>
	  



	      <div class="column">
        <div class="media-block default spacing">
          <a class="media-block-img-wrap " href="/accessories/robes">
            <img class="media-block-img box-shadow" src="/wcsstore/images/wwcm/homepage/EB3152_hp.jpg" alt="All Regular Price Robes, Now $29.95" />
          </a>
          <div class="media-block-content spacing-half">
            <div class="spacing-half">
              <h3 class="media-block-content__title serif-m">All Regular Price Robes, Now $29.95</h3>
            </div>
            <p>
              <a class="media-block-content__cta sans-bold-uppercase" href="/accessories/robes">SHOP NOW&nbsp;&gt;</a>
            </p>
          </div><!-- media block-content -->
        </div>
      </div>




    </div>
  </div>

</section>
<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>
<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerShoes {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #eebbc0;
  position: relative;
  text-align: center;
  min-height: 125px; }
  @media screen and (min-width: 500px) {
    .promo-bannerShoes {
      margin: 30px auto; } }
  .promo-bannerShoes .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerShoes .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerShoes .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerShoes .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerShoes .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerShoes .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerShoes .sans-m-bold-uppercase a,
  .promo-bannerShoes .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerShoes .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerShoes__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; }
  .promo-bannerShoes__text {
    padding: 0; }
    @media screen and (min-width: 768px) {
      .promo-bannerShoes__text {
        padding: 0; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerShoes__text {
        padding: 0; } }
  .promo-bannerShoes__headlinebm {
    display: block;
    padding-top: 30px; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoes__headlinebm {
        padding-top: 30px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerShoes__headlinebm {
        padding-top: 15px; } }			
  .promo-bannerShoes__subheadline {
    display: block;
    padding: 12px 5px 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoes__subheadline {
        padding: 12px 5px 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerShoes__subheadline {
        display: inline-block; } }
  .promo-bannerShoes__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerShoes__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerShoes__cta {
        display: inline-block;
        padding: 15px 0 0; } }
    .promo-bannerShoes__cta a {
      padding: 0 5px; }
  .promo-bannerShoes__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>
<style media="screen">
.shoes-banner2 a:hover {
  color: #333; }

.shoes-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #eebbc0;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .shoes-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .shoes-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/plp_shoes_desktop.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .shoes-banner {
      background-position: center; } }
  .shoes-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .shoes-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .shoes-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .shoes-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .shoes-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .shoes-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .shoes-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .shoes-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .shoes-banner .sans-m-bold-uppercase a,
  .shoes-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .shoes-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .shoes-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__inner {
        left: -50%; } }
  .shoes-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__text {
        padding: 30px 0 0; } }
    @media screen and (min-width: 1024px) {
      .shoes-banner__text {
        padding: 20px 0 0; } }
  .shoes-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__headline {
        padding: 16px 0 0; } }
  .shoes-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .shoes-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .shoes-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .shoes-banner__subheadline2 {
        display: block; } }
    .shoes-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .shoes-banner__subheadline2 .divider {
          display: block; } }

		  


 @media screen and (min-width: 0px) {
 .shoes-banner {height:120px;}
 .shoes-banner__text {padding-top:20px;}
  .shoesLine1 { color:#333 !important;  margin:30px 0px 0px; font-size:22px; }
  .shoesCTA {margin:0px;}
  .DesignerDate { margin-top:-10px !important;}
  }
 
 
 
 @media screen and (min-width: 768px) {
 .shoes-banner {height:120px; background-image:none;}
 .shoes-banner__text {padding-top:30px;}
 .shoesLine1 {margin-top:40px;  color:#333 !important; font-size:28px;}
  .shoesCTA {margin:10px 0px 0px;}
  .DesignerDate { margin-top:-20px !important; margin-bottom:5px !important;}
  .eventCTA {margin-top:-5px !important; }
  }
 
 
 
 @media screen and (min-width: 1024px) {
  .shoes-banner {height:120px;  background-image: url("/wcsstore/images/wwcm/homepage/plp_shoes_desktop.jpg");}
 .promo-bannerShoes__inner {border:none; margin-left:-30%;}
 .shoes-banner {height:200px;}
 .shoes-banner__text {padding-top:65px;}
 .shoesLine1 {font-size:28px; margin-top:40px; margin-bottom:10px; color:#333 !important;}
  .shoesCTA {margin:10px 0px 0px;}
  .DesignerDate { margin-top:-25px !important; margin-bottom:0px !important;}
  .eventCTA {margin-top:-5px !important; }
 }

 
   
		  
</style>

<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>
<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerEvent {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #eebbc0;
  position: relative;
  text-align: center;
  min-height: 125px; }
  @media screen and (min-width: 500px) {
    .promo-bannerEvent {
      margin: 30px auto; } }
  .promo-bannerEvent .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerEvent .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerEvent .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerEvent .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerEvent .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerEvent .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerEvent .sans-m-bold-uppercase a,
  .promo-bannerEvent .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerEvent .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerEvent__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; }
  .promo-bannerEvent__text {
    padding: 0; }
    @media screen and (min-width: 768px) {
      .promo-bannerEvent__text {
        padding: 0; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerEvent__text {
        padding: 0; } }
  .promo-bannerEvent__headlinebm {
    display: block;
    padding-top: 30px; }
    @media screen and (min-width: 500px) {
      .promo-bannerEvent__headlinebm {
        padding-top: 30px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerEvent__headlinebm {
        padding-top: 15px; } }			
  .promo-bannerEvent__subheadline {
    display: block;
    padding: 12px 5px 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerEvent__subheadline {
        padding: 12px 5px 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerEvent__subheadline {
        display: inline-block; } }
  .promo-bannerEvent__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerEvent__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerEvent__cta {
        display: inline-block;
        padding: 15px 0 0; } }
    .promo-bannerEvent__cta a {
      padding: 0 5px; }
  .promo-bannerEvent__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>
<style media="screen">
.events-banner2 a:hover {
  color: #333; }

.events-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #eebbc0;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .events-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .events-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/plp_shoes_desktop.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .events-banner {
      background-position: center; } }
  .events-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .events-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .events-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .events-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .events-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .events-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .events-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .events-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .events-banner .sans-m-bold-uppercase a,
  .events-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .events-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .events-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .events-banner__inner {
        left: -50%; } }
  .events-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .events-banner__text {
        padding: 30px 0 0; } }
    @media screen and (min-width: 1024px) {
      .events-banner__text {
        padding: 20px 0 0; } }
  .events-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .events-banner__headline {
        padding: 16px 0 0; } }
  .events-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .events-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .events-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .events-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .events-banner__subheadline2 {
        display: block; } }
    .events-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .events-banner__subheadline2 .divider {
          display: block; } }

		  


 @media screen and (min-width: 0px) {
 .events-banner {height:120px;}
 .events-banner__text {padding-top:15px;}
  .eventLine1 { color:#333 !important;  margin:10px 0px 0px !important; font-size:22px; }
  .eventCTA {margin:0px;}
  .DesignerDate { margin-top:-10px !important;}
  }
 
 
 
 @media screen and (min-width: 768px) {
 .events-banner {height:120px; background-image:none;}
 .events-banner__text {padding-top:20px;}
 .eventLine1 {margin-top:60px;  color:#333 !important; font-size:28px;}
  .eventCTA {margin:0px 0px 0px;}
  .DesignerDate { padding-top:5px !important; margin-top:0px !important; margin-bottom:10px !important;}
  .eventCTA {margin-top:-5px !important; padding-bottom:10px; }
  }
 
 
 
 @media screen and (min-width: 1024px) {
  .events-banner {height:120px;  background-image: url("/wcsstore/images/wwcm/homepage/events_banner_hp_1711.jpg");}
 .promo-bannerEvent__inner {border:none; margin-left:-30%;}
 .events-banner {height:200px;}
 .events-banner__text {padding-top:55px;}
 .eventLine1 {font-size:28px; margin-top:40px; margin-bottom:10px; color:#333 !important;}
  .eventCTA {margin:10px 0px 0px;}
  .DesignerDate { margin-top:-25px !important; margin-bottom:0px !important;}
  .eventCTA {margin-top:-5px !important; }
 }

 
   
		  
</style>



<section class="events-banner2" data-analytics-tagging="Designer">
  <a href="/Content_StyleandFashionGuide_events">
    <div class="events-banner">
      <div class="promo-bannerEvent__inner">
        <div class="events-banner__text">
		  <div class="events-banner_headline">
            <p class="serif-m-italic eventLine1" style="color:#000 !important;">#DavidsBridalEvents</p>
          </div>
		<div class="promo-bannerEvent__cta sans-bold-uppercase eventCTA">
          <a href="/Content_StyleandFashionGuide_events" style="color:#000;">FIND AN EVENT NEAR YOU&nbsp;&gt;</a>
        </div>
        </div>
      </div>
    </div>
  </a>
</section>







				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618274104" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style media="screen">
.few-favorites-carousel {
  display: block;
  position: relative;
  clear: both;
  width: 100%;
  margin: 10px auto 0;
  visibility: visible;
  padding-left: 10px;
  padding-right: 10px; }
  @media screen and (min-width: 768px) {
    .few-favorites-carousel {
      margin: 30px auto 0; } }
  .few-favorites-carousel__inner {
    display: block;
    position: relative;
    max-width: 1342px;
    margin: 0 auto; }
    @media screen and (min-width: 768px) {
      .few-favorites-carousel__inner {
        display: block; } }
    .few-favorites-carousel__inner--heading {
      padding: 0 0 10px 32px; }
      @media screen and (min-width: 768px) {
        .few-favorites-carousel__inner--heading {
          padding-left: 40px; } }
      .few-favorites-carousel__inner--heading p {
        margin: 0; }
        @media screen and (min-width: 768px) {
          .few-favorites-carousel__inner--heading p {
            padding-bottom: 10px; } }
  .few-favorites-carousel .slick-container {
    margin: 0 auto;
    position: relative;
    padding-left: 20px;
    padding-right: 20px; }
    @media screen and (min-width: 500px) {
      .few-favorites-carousel .slick-container {
        padding-left: 25px;
        padding-right: 25px; } }
    @media screen and (min-width: 768px) {
      .few-favorites-carousel .slick-container {
        padding-left: 35px;
        padding-right: 35px; } }
  .few-favorites-carousel .slick-slide {
    padding: 0 5px;
    visibility: visible; }
  .few-favorites-carousel .few-favorites-carousel-button {
    display: block; }
    .few-favorites-carousel .few-favorites-carousel-button svg {
      width: 20px;
      height: 20px; }
      @media screen and (min-width: 500px) {
        .few-favorites-carousel .few-favorites-carousel-button svg {
          width: 24px;
          height: 24px; } }
      @media screen and (min-width: 768px) {
        .few-favorites-carousel .few-favorites-carousel-button svg {
          width: 32px;
          height: 32px; } }
  .few-favorites-carousel .few-favorites-carousel-prev {
    position: absolute;
    left: 0;
    top: 50%;
    -webkit-transform: translateY(-50%);
            transform: translateY(-50%); }
  .few-favorites-carousel .few-favorites-carousel-next {
    position: absolute;
    right: 0;
    top: 50%;
    -webkit-transform: translateY(-50%);
            transform: translateY(-50%); }

</style>

<div class="few-favorites-carousel">
  <div class="few-favorites-carousel__inner">

    <div class="few-favorites-carousel__inner--heading">
      <p class="serif-m-italic">Trending Products</p>
    </div>

    <div class="slick-container">
      <a href="#" class="few-favorites-carousel-button few-favorites-carousel-prev">
        <svg class="few-favorites-carousel-button-prev" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="62px" height="62px" viewBox="5.5 -5.5 62 62" style="enable-background:new 5.5 -5.5 62 62;" xml:space="preserve">
          <polygon class="few-favorites-carousel-buttons-fill" points="39.6,11.5 41.7,13.7 29,25.5 41.7,37.3 39.6,39.5 24.6,25.5 "/>
          <path class="few-favorites-carousel-buttons-fill" d="M36.5-5C53.4-5,67,8.7,67,25.5S53.4,56,36.5,56S6,42.4,6,25.5S19.7-5,36.5-5z M36.5,53C51.7,53,64,40.7,64,25.5 S51.7-2,36.5-2S9,10.3,9,25.5S21.3,53,36.5,53z"/>
        </svg>
      </a>

      <div class="few-favorites-carousel__slick" data-slick='{"prevArrow": ".few-favorites-carousel-prev", "nextArrow": ".few-favorites-carousel-next" }'>

        <!-- SWG784 -->
        <div class="slick-slide">
          <a href="/Product_sheer-beaded-bodice-organza-a-line-wedding-dress-swg784" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-SWG784-10918948-Ivory_Rose%20Water?$plpproductimgmobile_2up$" alt="Sheer Beaded Bodice Organza A-Line Wedding Dress">
          </a>
        </div>

        <!-- cwg780 -->
        <div class="slick-slide">
          <a href="/Product_beaded-lace-wedding-dress-with-pleated-skirt-cwg780" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-CWG780-10893393-Ivory_Champagne?$plpproductimgmobile_2up$" alt="Product_beaded-lace-wedding-dress-with-pleated-skirt-cwg780">
          </a>
        </div>

        <!-- F19328 -->
        <div class="slick-slide">
          <a href="/Product_long-bridesmaid-dress-with-lace-bodice-f19328" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-F19328-10639812-Marine?$plpproductimgmobile_2up$" alt="Long Bridesmaid Dress with Lace Bodice">
          </a>
        </div>

        <!-- SBJUNO -->
        <div class="slick-slide">
          <a href="/Product_embellished-high-heel-sandals-with-ankle-strap-sbjuno" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-SBJUNO-10823582-Champagne?$plpproductimgmobile%5F2up$" alt="Embellished High Heel Sandals with Ankle Strap">
          </a>
        </div>

        <!-- 1950HN1A -->
        <div class="slick-slide">
          <a href="/Product_v-wire-off-the-shoulder-glitter-knit-gown-1950hn1a" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-1950HN1A-10954654-Wine?$plpproductimgmobile_2up$" alt="V-Wire Off-The-Shoulder Glitter Knit Gown">
          </a>
        </div>

        <!-- BLNKROBE -->
        <div class="slick-slide">
          <a href="/Product_blank-luxury-satin-robe-blnkrobe" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-BLNKROBE-10629894-Aqua?$plpproductimgmobile_2up$" alt="Blank Luxury Satin Robe">
          </a>
        </div>

        <!-- vw351178 -->
        <div class="slick-slide">
          <a href="/Product_white-by-vera-wang-textured-organza-wedding-dress-vw351178" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-VW351178-10177011-White?$plpproductimgmobile%5F2up$" alt="White by Vera Wang Textured Organza Wedding Dress">
          </a>
        </div>

        <!-- w10974 -->
        <div class="slick-slide">
          <a href="/Product_mesh-long-bridesmaid-dress-with-crisscross-back-w10974" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-W10974-10684519-Petal?$plpproductimgmobile%5F2up$" alt="Mesh Long Bridesmaid Dress with Crisscross Back">
          </a>
        </div>

        <!-- WG3827 -->
        <div class="slick-slide">
          <a href="/Product_soft-lace-wedding-dress-with-low-back-wg3827" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-WG3827-10752686-Ivory?$plpproductimgmobile%5F2up$" alt="Soft Lace Wedding Dress with Low Back">
          </a>
        </div>

        <!-- 59340d -->
        <div class="slick-slide">
          <a href="/Product_slit-skirt-floral-chiffon-a-line-gown-59340d" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-59340D-10939898-Blush_Multi?$plpproductimgmobile_2up$" alt="Slit Skirt Floral Chiffon A-Line Gown">
          </a>
        </div>

        <!-- a20188 -->
        <div class="slick-slide">
          <a href="/Product_high-neck-satin-ball-gown-a20188" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-A20188-10893077-Red?$plpproductimgmobile%5F2up$" alt="High-Neck Satin Ball Gown">
          </a>
        </div>

        <!-- rk1368lf -->
        <div class="slick-slide">
          <a href="/Product_ball-gown-flower-girl-dress-with-heart-cutout-rk1368lf" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/RK1368_WHISPERPINK_FG_PROD8_V3_116?$plpproductimgmobile_2up$" alt="Ball Gown Flower Girl Dress with Heart Cutout">
          </a>
        </div>

        <!-- 8950dw -->
        <div class="slick-slide">
          <a href="/Product_cold-shoulder-plus-size-gown-with-crystal-accents-8950dw" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-8950DW-10907386-Navy?$plpproductimgmobile%5F2up$" alt="Cold Shoulder Plus Size Gown with Crystal Accents">
          </a>
        </div>

        <!-- EB3222TPB -->
        <div class="slick-slide">
          <a href="/Product_personalized-tropical-beach-canvas-cosmetic-bags-eb3222tpb?$plpproductimgmobile_2up$" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/Set-EB3222TPB-10954376" alt="Personalized Tropical Beach Canvas Cosmetic Bags">
          </a>
        </div>

        <!-- 60008s -->
        <div class="slick-slide">
          <a href="/Product_almond-cubic-zirconia-necklace-and-earring-set-60008s" onclick="(ga('send', 'event', 'Home Page', 'Monetate', 'Trending Products'))">
            <img src="http://img.davidsbridal.com/is/image/DavidsBridalInc/60008S_MROSEGOLD_JWLY_PROD1_002?$plpproductimgmobile_2up$" alt="Almond Cubic Zirconia Necklace and Earring Set">
          </a>
        </div>

      </div>

      <a href="#" class="few-favorites-carousel-button few-favorites-carousel-next">
        <svg class="few-favorites-carousel-button-next" version="1.1" id="arrow-right-gray-dk" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="62px" height="62px" viewBox="5.5 -5.5 62 62" style="enable-background:new 5.5 -5.5 62 62;" xml:space="preserve">
          <polygon class="few-favorites-carousel-buttons-fill" points="33.4,39.5 31.4,37.3 44.1,25.5 31.4,13.7 33.4,11.5 48.5,25.5 "/>
          <path class="few-favorites-carousel-buttons-fill" d="M36.5,56C19.7,56,6,42.4,6,25.5S19.7-5,36.5-5S67,8.7,67,25.5S53.4,56,36.5,56z M36.5-2C21.3-2,9,10.3,9,25.5 S21.3,53,36.5,53S64,40.7,64,25.5S51.7-2,36.5-2z"/>
        </svg>
      </a>
    </div>

  </div>
</div>

<script type="text/javascript">
jQuery(document).ready(function(){
  const fewFavoritesCarousel = $('.few-favorites-carousel__slick');
  fewFavoritesCarousel.slick({
    autoplay: false,
    slidesToShow: 6,
    variableWidth: true,
    infinite: true,
    centerMode: false,
    dots: false
  });
  $('.few-favorites-carousel-button').on("click", function(event){
    event.preventDefault();
  });

  function resizeCarousel(a, b) {
    var slides = $('.few-favorites-carousel .slick-slide');
    if(a < 600) {
      slides.width((b / 2) - 10);
    } else if (a < 768) {
      slides.width((b / 3) - 10);
    } else if (a < 1024) {
      slides.width((b / 4) - 10);
    } else {
      slides.width((b / 6) - 10);
    }
  }

  var windowWidth = $(window).width();
  var carouselWidth = fewFavoritesCarousel.width();
  resizeCarousel(windowWidth, carouselWidth);

  $(window).resize(function(){
    var windowWidthResize = $(window).width();
    var carouselWidthResize = fewFavoritesCarousel.width();
    resizeCarousel(windowWidthResize, carouselWidthResize);
  });
});
</script>

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618266105" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerwgp {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #ffbbb3;
  position: relative;
  text-align: center;
  min-height: 200px; }
  @media screen and (min-width: 500px) {
    .promo-bannerwgp {
      margin: 30px auto; } }
  .promo-bannerwgp .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerwgp .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerwgp .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerwgp .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerwgp .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerwgp .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerwgp .sans-m-bold-uppercase a,
  .promo-bannerwgp .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerwgp .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerwgp__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; 
	
	
	}
  .promo-bannerwgp__text {
    padding: 15px; }
    @media screen and (min-width: 768px) {
      .promo-bannerwgp__text {
        padding: 45px; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerwgp__text {
        padding: 45px; } }
  .promo-bannerwgp__headlinewgp {
    display: block;
    padding-top: 5px; }
    @media screen and (min-width: 500px) {
      .promo-bannerwgp__headlinewgp {
        padding-top: 5px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerwgp__headlinewgp {
        padding-top: 15px; } }			
  .promo-bannerwgp__subheadline {
    display: block;
    padding: 5px 0px 10px; }
    @media screen and (min-width: 500px) {
      .promo-bannerwgp__subheadline {
        padding: 5px 0px 10px; } }
   @media screen and (min-width: 768px) {
      .promo-bannerwgp__subheadline {
        display: inline-block; 	
		padding: 0px 0px 0px; } }
		
  .promo-bannerwgp__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerwgp__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerwgp__cta {
        display: inline-block;
        padding: 10px 0 0; } }
    .promo-bannerwgp__cta a {
      padding: 0 5px; }
  .promo-bannerwgp__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>

<section data-analytics-tagging="Promo-Banner-Kit">
  <div class="promo-bannerwgp">
    <div class="promo-bannerwgp__inner">
      <div class="promo-bannerwgp__text">
        <div class="promo-bannerwgp__headlinewgp">
          <p class="serif-l-italic">Preserve your <br class="desktop-hidden tablet-hidden">wedding dress</p>
        </div>
        <div class="promo-bannerwgp__subheadline">
          <p class="sans-m">We make it easy to turn your gown <br class="desktop-hidden tablet-hidden">into a keepsake.</p>
        </div>
<br class="mobile-hidden">		
        <div class="promo-bannerwgp__cta sans-bold-uppercase">
          <a href="/Product_davids-bridal-wedding-gown-preservation-kit-davidswgp">Shop Preservation Kit&nbsp;&gt;</a>
        </div>
      </div>
    </div>
  </div>
</section>

<style media="screen">
.real-brides {
  display: block;
  position: relative;
  clear: both;
  padding: 20px 10px;
  background: #fef9f2;
  max-width: 100%;
  margin: 0 auto; }
  @media screen and (min-width: 768px) {
    .real-brides {
      padding: 30px 10px; } }
  .real-brides__inner {
    max-width: 1262px;
    margin: 0 auto; }
    .real-brides__inner p.serif-l-italic {
      font-size: 22px;
      text-align: center; }
      @media screen and (min-width: 768px) {
        .real-brides__inner p.serif-l-italic {
          font-size: 28px; } }
  .real-brides__imgs {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    position: relative;
    clear: both;
    margin-left: -5px;
    margin-right: -5px;
    flex-position: row;
    -ms-flex-wrap: wrap;
        flex-wrap: wrap;
    -ms-flex-pack: distribute;
        justify-content: space-around; }
    @media screen and (min-width: 768px) {
      .real-brides__imgs {
        -ms-flex-wrap: nowrap;
            flex-wrap: nowrap;
        -ms-flex-pack: distribute;
            justify-content: space-around;
        margin-left: -10px;
        margin-right: -10px; } }
    .real-brides__imgs .column {
      width: 50%;
      padding: 5px;
      position: relative; }
      @media screen and (min-width: 500px) {
        .real-brides__imgs .column {
          width: 25%;
          padding: 5px; } }
      @media screen and (min-width: 768px) {
        .real-brides__imgs .column {
          width: 20%;
          padding: 10px; } }
  .real-brides__text {
    display: block;
    position: relative;
    clear: both;
    text-align: center;
    max-width: 220px;
    margin: 0 auto; }
    @media screen and (min-width: 768px) {
      .real-brides__text {
        max-width: 100%; } }
    .real-brides__text p.sans-m {
      padding: 10px 0; }
  .real-brides .btn {
    font-family: "Open Sans",Helvetica Neue,Arial,sans-serif;
    display: inline-block;
    text-decoration: none;
    text-align: center;
    text-transform: uppercase;
    vertical-align: middle;
    white-space: nowrap;
    border: none;
    padding: 0;
    cursor: pointer;
    width: auto; }
    .real-brides .btn-pink a {
      background: #f93777;
      color: #fff;
      padding: 11px 50px; }
      .real-brides .btn-pink a:hover, .real-brides .btn-pink a:focus, .real-brides .btn-pink a:active {
        background: #f60756; }

	.real-brides_cta {display:inline-block !important; vertical-align:top !important; margin-top:0px !important;}
    @media screen and (max-width: 767px) {
		.real-brides_cta {display:block !important; vertical-align:top !important; margin-top:10px !important; }
		.real-brides_cta a {padding-left:0px !important; padding-right:0px !important; }
	}
	
</style>

<section class="real-brides" data-analytics-tagging="RealBridesUGC">

  <div class="real-brides__inner">
    <p class="serif-l-italic">#DavidsBridal</p>

    <div class="real-brides__imgs">
      <div class="column">
        <a href="/Content_Curations_bridal">
          <img src="/wcsstore/images/wwcm/homepage/realbridesugc/HP_RealBridesUGC_img1.jpg" alt="Real Bride posing on her wedding day" />
        </a>
      </div>
      <div class="column">
        <a href="/Content_Curations_bridal">
          <img src="/wcsstore/images/wwcm/homepage/realbridesugc/HP_RealBridesUGC_img2.jpg" alt="Real Bride with her bridesmaids" />
        </a>
      </div>
      <div class="column mobile-hidden">
        <a href="/Content_Curations_bridal">
          <img src="/wcsstore/images/wwcm/homepage/realbridesugc/HP_RealBridesUGC_img3.jpg" alt="Real Bride and groom laughing at their wedding" />
        </a>
      </div>
      <div class="column">
        <a href="/Content_Curations_bridal">
          <img src="/wcsstore/images/wwcm/homepage/realbridesugc/HP_RealBridesUGC_img4.jpg" alt="Real Brides and groom holding hands on their wedding day" />
        </a>
      </div>
      <div class="column">
        <a href="/Content_Curations_bridal">
          <img src="/wcsstore/images/wwcm/homepage/realbridesugc/HP_RealBridesUGC_img5.jpg" alt="Real Brides hugging her dog" />
        </a>
      </div>
    </div>

    <div class="real-brides__text">
      <p class="sans-m">Share your <strong>&num;davidsbridal</strong> style for a chance to be featured!</p>
      <p class="btn btn-pink real-brides_cta">
        <a href="/Content_Curations_bridal" class="sans-bold-uppercase">SEE THE GALLERY</a>
      </p>
      <p class="btn btn-pink real-brides_cta">
        <a href="/Content_StyleandFashionGuide_weddingvideos" class="sans-bold-uppercase">WATCH REAL WEDDING VIDEOS</a>
      </p>
    </div>
  </div>

</section>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618266106" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style media="screen">
.dbcc-banner {
  background: #ffd0cc;
  background-image: url("/wcsstore/images/wwcm/homepage/DBCC/DBCC_HP_Banner_Refresh_Mobile_V2.jpg");
  background-repeat: no-repeat;
  display: block;
  height: 200px;
  margin: 0 auto;
  margin-top: 30px;
  margin-bottom: 20px;
  max-width: 1262px;
  position: relative; }
  @media screen and (min-width: 768px) {
    .dbcc-banner {
      background-image: url("/wcsstore/images/wwcm/homepage/DBCC/DBCC_HP_Banner_Refresh_Desktop_V2.jpg"); } }
  .dbcc-banner__text {
    left: 150px;
    position: absolute;
    right: 0;
    text-align: center;
    top: 50%;
    -webkit-transform: translateY(-50%);
            transform: translateY(-50%); }
    @media screen and (min-width: 768px) {
      .dbcc-banner__text {
        left: 340px; } }
    .dbcc-banner__text p {
      margin: 0;
      padding: 0; }
      .dbcc-banner__text p.sans-m {
        margin-bottom: 10px;
        margin-top: 10px; }

</style>
<div class="dbcc-banner">
  <div class="dbcc-banner__text">
     <p class="sans-m">Limited Time Only</p>
    <p class="serif-m">Up to 12 months financing</p>
    <p class="sans-m">with the David's Bridal Credit Card*</p>
    <p class="sans-bold-uppercase">
      <a href="/Content_Finance_dbiCreditCard">Learn More&nbsp;&gt;</a>
    </p>
  </div>
</div>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618268104" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>
.row {
  margin-left: 0; }
.column-centered {
  display: block;
  position: relative;
  clear: both;
  max-width: 1262px;
  margin: 0 auto;
  padding: 0; }
[class^="serif"] {
  margin: 0; }
.section-heading_link {
  text-align: left; }
.layout-split-3 {
  margin-top: 10px; }
.layout-split-3 > .column {
  margin-bottom: 20px; }
.layout-split-3 {
  padding: 5px; }
  @media screen and (min-width: 768px) {
    .layout-split-3 {
      padding: 0px; }
  }
.layout-split-3 .column {
  width: 100%;
  padding-bottom: 20px; }
  .layout-split-3 .column:nth-child(3) {
    padding-bottom: 0;
  }
  @media screen and (min-width: 768px) {
    .layout-split-3 .column {
      width: 33.33333%;
      padding-bottom: 0px; }
  }
.media-block-content p {
  margin-top: 8px; }
    @media screen and (min-width: 768px) {
      .media-block-content p {
        margin-top: 4px; }
    }
</style>
<style media="screen">
p {
  -webkit-hyphens: none;
  -moz-hyphens: none;
  hyphens: none; }

[class^="serif"] {
  margin: 0; }

.promo-bannerBMClearance {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #f2526a;
  position: relative;
  text-align: center;
  min-height: 125px; }
  @media screen and (min-width: 500px) {
    .promo-bannerBMClearance {
      margin: 30px auto; } }
  .promo-bannerBMClearance .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 22px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerBMClearance .serif-l-italic {
      font-size: 28px;
      line-height: 36px; } }
  .promo-bannerBMClearance .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 46.875em) {
    .promo-bannerBMClearance .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .promo-bannerBMClearance .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .promo-bannerBMClearance .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .promo-bannerBMClearance .sans-m-bold-uppercase a,
  .promo-bannerBMClearance .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .promo-bannerBMClearance .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .promo-bannerBMClearance__inner {
    position: absolute;
    top: 5px;
    bottom: 5px;
    right: 6px;
    left: 6px;
    border: 1px solid #fff; }
  .promo-bannerBMClearance__text {
    padding: 0; }
    @media screen and (min-width: 768px) {
      .promo-bannerBMClearance__text {
        padding: 0; } }
    @media screen and (min-width: 1024px) {
      .promo-bannerBMClearance__text {
        padding: 0; } }
  .promo-bannerBMClearance__headlinebm {
    display: block;
    padding-top: 30px; }
    @media screen and (min-width: 500px) {
      .promo-bannerBMClearance__headlinebm {
        padding-top: 30px; } }
    @media screen and (max-width: 767px) {
      .promo-bannerBMClearance__headlinebm {
        padding-top: 15px; } }
  .promo-bannerBMClearance__subheadline {
    display: block;
    padding: 12px 5px 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerBMClearance__subheadline {
        padding: 12px 5px 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerBMClearance__subheadline {
        display: inline-block; } }
  .promo-bannerBMClearance__cta {
    display: block;
    padding: 10px 0 0; }
    @media screen and (min-width: 500px) {
      .promo-bannerBMClearance__cta {
        padding: 10px 0 0; } }
    @media screen and (min-width: 768px) {
      .promo-bannerBMClearance__cta {
        display: inline-block;
        padding: 15px 0 0; } }
    .promo-bannerBMClearance__cta a {
      padding: 0 5px; }
  .promo-bannerBMClearance__plan-appointment {
    text-align: center;
    margin: 3px auto 0; }

</style>
<style media="screen">
.BMClearance-banner2 a:hover {
  color: #333; }

.BMClearance-banner {
  max-width: 1262px;
  margin: 10px auto 30px;
  background-color: #f2526a;
  position: relative;
  text-align: center;a
  height: 160px; }
  @media screen and (min-width: 500px) {
    .BMClearance-banner {
      margin: 30px auto;
      height: 160px; } }
  @media screen and (min-width: 768px) {
    .BMClearance-banner {
      margin: 30px auto;
      height: 200px;
      background-image: url("/wcsstore/images/wwcm/homepage/plp_bm_clearance_desktop_v3.jpg");
      background-position: 55% 0; } }
  @media screen and (min-width: 1024px) {
    .BMClearance-banner {
      background-position: center; } }
  .BMClearance-banner .serif-l-italic {
    font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
    font-style: italic;
    font-size: 24px;
    line-height: 26px;
    font-weight: normal;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .BMClearance-banner .serif-l-italic {
      font-size: 36px;
      line-height: 40px; } }
  .BMClearance-banner .sans-m {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 15px;
    line-height: 18px;
    font-weight: normal; }
  @media screen and (min-width: 768px) {
    .BMClearance-banner .sans-m {
      font-size: 18px;
      line-height: 24px; } }
  .BMClearance-banner .sans-xs {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 11px;
    line-height: 14px; }
  @media screen and (min-width: 768px) {
    .BMClearance-banner .sans-xs {
      font-size: 13px;
      line-height: 20px; } }
  .BMClearance-banner .sans-m-bold-uppercase {
    font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif;
    font-size: 9px;
    font-weight: 700 !important;
    line-height: 12px;
    text-transform: uppercase;
    letter-spacing: 0.055em;
    text-decoration: none !important;
    margin: 0; }
  @media screen and (min-width: 768px) {
    .BMClearance-banner .sans-m-bold-uppercase {
      font-size: 11px;
      line-height: 14px; } }
  .BMClearance-banner .sans-m-bold-uppercase a,
  .BMClearance-banner .sans-m-bold-uppercase a:visited {
    font-weight: 700;
    color: #333333;
    text-decoration: none;
    transition: all 0.25s ease;
    transition-property: all;
    transition-duration: 0.25s;
    transition-timing-function: ease;
    transition-delay: initial; }
  .BMClearance-banner .sans-m-bold-uppercase a:hover {
    color: #74736d;
    text-decoration: none; }
  .BMClearance-banner__inner {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0; }
    @media screen and (min-width: 768px) {
      .BMClearance-banner__inner {
        left: -50%; } }
  .BMClearance-banner__text {
    padding: 20px 0 0; }
    @media screen and (min-width: 768px) {
      .BMClearance-banner__text {
        padding: 30px 0 0; } }
    @media screen and (min-width: 1024px) {
      .BMClearance-banner__text {
        padding: 20px 0 0; } }
  .BMClearance-banner__headline {
    padding: 12px 0 0; }
    @media screen and (min-width: 768px) {
      .BMClearance-banner__headline {
        padding: 16px 0 0; } }
  .BMClearance-banner__subheadline {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .BMClearance-banner__subheadline {
        display: inline-block;
        padding: 8px 0 0; } }
  .BMClearance-banner__subheadline2 {
    padding: 10px 0 0; }
    @media screen and (min-width: 768px) {
      .BMClearance-banner__subheadline2 {
        display: block;
        padding: 8px 0 0; } }
    @media screen and (min-width: 1024px) {
      .BMClearance-banner__subheadline2 {
        display: block; } }
    .BMClearance-banner__subheadline2 .divider {
      display: none; }
      @media screen and (min-width: 1024px) {
        .BMClearance-banner__subheadline2 .divider {
          display: block; } }




 @media screen and (min-width: 0px) {
 .BMClearance-banner {height:120px;}
 .BMClearance-banner__text {padding-top:5px;}
 .BMClearanceDate {color:#fff !important; margin:5px 0px 0px; }
  .BMClearanceLine1 { color:#333 !important;  margin:0px 0px 0px; padding-top:0px; font-size:22px;  color:#fff !important;}
  .BMClearanceCTA {margin:0px; color:#fff !important;}
  .BMClearanceCTA a {margin:0px; color:#fff !important;}
  }



 @media screen and (min-width: 768px) {
 .BMClearance-banner {height:120px; background-image:none;}
 .BMClearance-banner__text {padding-top:10px;}
 .BMClearanceDate {color:#fff !important;}
 .BMClearanceLine1 {margin-top:0px;  color:#333 !important; font-size:28px; color:#fff !important;}
  .BMClearanceCTA {margin:0px; color:#fff !important;}
  .BMClearanceCTA a {margin:0px; color:#fff !important;}
  }



 @media screen and (min-width: 1024px) {
  .BMClearance-banner {height:120px;  background-image: url("/wcsstore/images/wwcm/homepage/plp_bm_clearance_desktop_v3.jpg");}
 .promo-bannerBMClearance__inner {border:none; margin-left:30%;}
 .BMClearance-banner {height:200px;}
 .BMClearance-banner__text {padding-top:25px;}
 .BMClearanceDate {font-size:18px; margin-top:20px; margin-bottom:10px; color:#fff !important;}
 .BMClearanceLine1 {display:block; font-size:28px; margin-bottom:0px; padding-top:0px; color:#fff !important; margin-top:-10px;}
  .BMClearanceCTA {margin:0px 0px 0px; color:#fff !important;}
  .BMClearanceCTA a {margin:0px 0px 0px; color:#fff !important;}
 }




</style>


<section class="BMClearance-banner" data-analytics-tagging="BMClearance">
  <a href="/sale/bridesmaid-dresses">
    <div class="BMClearance-banner">
      <div class="promo-bannerBMClearance__inner">
        <div class="BMClearance-banner__text">
          <div class="BMClearance-banner_headline">
            <p class="serif-m-italic BMClearanceDate">limited time</p>
           <!-- <p class="serif-m-italic BMClearanceLine1">extra 50% off clearance <br class="desktop-hidden tablet-hidden">bridesmaid dresses</p>-->
		    <p class="serif-m-italic BMClearanceLine1">clearance bridesmaid dresses from $29.99</p>
          </div>
		<div class="promo-bannerBMClearance__cta sans-bold-uppercase BMClearanceCTA">
          <a href="/sale/bridesmaid-dresses">SHOP BRIDESMAID CLEARANCE&nbsp;&gt;</a>
        </div>
        </div>
      </div>
    </div>
  </a>
</section>



<style media="screen">
.clearance-boxes {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: horizontal;
  -webkit-box-direction: normal;
      -ms-flex-direction: row;
          flex-direction: row;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  -ms-flex-pack: distribute;
      justify-content: space-around;
  -webkit-box-align: stretch;
      -ms-flex-align: stretch;
          align-items: stretch;
  -ms-flex-line-pack: stretch;
      align-content: stretch; }
  @media screen and (min-width: 768px) {
    .clearance-boxes {
      -ms-flex-wrap: nowrap;
          flex-wrap: nowrap; } }
  .clearance-boxes .column {
    width: 50%;
    padding: 5px; }
    @media screen and (min-width: 768px) {
      .clearance-boxes .column {
        width: 100%; } }
    .clearance-boxes .column img {
      width: 100%; }

</style>
<div class="column-centered">
  <section class="clearance-boxes" data-analytics-tagging="ClearanceBoxes">
    <div class="column">
      <a href="/sale/sample-sale">
        <img src="/wcsstore/images/wwcm/homepage/Desktop_Module_Specs_Desktop_samplesale.gif" alt="Bridal Sample Sale - up to 75% off original prices" />
      </a>
    </div>
<!--	
    <div class="column">
      <a href="/sale/sale-party-dresses">
        <img src="/wcsstore/images/wwcm/homepage/Desktop_Module_Specs_Desktop_occasion.gif" alt="Occasion Dress Clearance - up to 60% off original prices" />
      </a>
    </div>
-->	
    <div class="column">
      <a href="/sale/sale-party-dresses">
        <img src="/wcsstore/images/wwcm/homepage/Desktop_Module_Specs_Desktop_moboccasion70off.gif" alt="Occasion Dress Clearance - up to 70% off original prices" />
      </a>
    </div>
    <div class="column">
      <a href="/sale/sale-accessories">
        <img src="/wcsstore/images/wwcm/homepage/Desktop_Module_Specs_Desktop_shoes50.gif" alt="Shoes and Accessories Clearance - up to 50% off original prices" />
      </a>
    </div>
    <div class="column">
      <a href="/sale/sale-wedding-decorations">
        <img src="/wcsstore/images/wwcm/homepage/Desktop_Module_Specs_Desktop_gifts50.gif" alt="Gifts and Decor Clearance - up to 50% off original prices" />
      </a>
    </div>
  </section>
</div>

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618268604" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style media="screen">
.quick-links {
  display: block;
  position: relative;
  max-width: 1262px;
  margin: 15px auto 30px;
  text-align: center; }
  .quick-links__heading {
    margin-bottom: 10px; }
  .quick-links__flex {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: horizontal;
    -webkit-box-direction: normal;
        -ms-flex-direction: row;
            flex-direction: row;
    -ms-flex-wrap: wrap;
        flex-wrap: wrap;
    -webkit-box-pack: justify;
        -ms-flex-pack: justify;
            justify-content: space-between;
    -webkit-box-align: stretch;
        -ms-flex-align: stretch;
            align-items: stretch;
    -ms-flex-line-pack: center;
        align-content: center; }
    .quick-links__flex .column {
      width: 50%;
      padding: 5px; }
      @media screen and (min-width: 768px) {
        .quick-links__flex .column {
          width: 20%; } }
      .quick-links__flex .column__flex {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
            -ms-flex-align: center;
                align-items: center;
        height: 50px;
        padding-left: 3px;
        padding-right: 3px;
        border: 1px solid #333; }
      .quick-links__flex .column a {
        width: 100%;
        display: block; }

</style>

<section class="quick-links">
  <h3 class="quick-links__heading serif-m">Shop These Categories</h3>

  <div class="quick-links__flex">
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/wedding-dresses/all-wedding-dresses">Wedding Dresses</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/bridesmaid-dresses/all-bridesmaid-dresses">Bridesmaid Dresses</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/dresses/mother-of-the-bride-dresses">Mother of the Bride Dresses</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/SearchDisplay?categoryId=3002803&storeId=10052&langId=-1#!&facet:307445734561666667371117101115116321111023287101100100105110103&productBeginIndex:0&orderBy:&pageView:grid&minPrice:&maxPrice:&pageSize:30&productSize:large&isPriceFacet:false&facetValues:,Guest of Wedding&">Guest of Wedding Dresses</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/prom-dresses/all-prom-dresses">Prom Dresses</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/Content_StyleandFashionGuide_WeddingInvitations">Invitations</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/accessories/all-accessories">Accessories</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/wedding-gifts/all-wedding-gifts">Gifts &amp; Decor</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/shoes/all-shoes">Shoes</a>
      </div>
    </div>
    <div class="column">
      <div class="column__flex">
        <a class="sans-bold-uppercase" href="/sale/sale-all">Sale</a>
      </div>
    </div>
  </div>
</section>

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618266107" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					
<style media="screen">
.careers-banner {
  background: #e4eff4;
  border: 1px solid #fff;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: horizontal;
  -webkit-box-direction: normal;
      -ms-flex-direction: row;
          flex-direction: row;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -ms-flex-line-pack: center;
      align-content: center;
  outline: 6px solid #e4eff4;
  padding: 20px;
  margin: 0 auto 10px;
  margin-right: 5px;
  margin-left: 5px;
  max-width: 1245px;
  text-align: center; }
  @media screen and (min-width: 1024px) {
    .careers-banner {
      padding: 30px 0; } }
  @media screen and (min-width: 1262px) {
    .careers-banner {
      margin: 20px auto; } }
  .careers-banner h3,
  .careers-banner p {
    display: block;
    margin: 0;
    padding: 0;
    width: 100%; }
    @media screen and (min-width: 1024px) {
      .careers-banner h3,
      .careers-banner p {
        width: auto; } }
  @media screen and (min-width: 1024px) {
    .careers-banner p.serif-l-italic {
      margin-left: 10px;
      margin-right: 20px; } }
  .careers-banner .btn {
    background-color: transparent;
    border: none;
    color: #fff;
    display: inline-block;
    font-family: "Open Sans",Helvetica Neue,Arial,sans-serif;
    font-size: 14px;
    font-weight: 600;
    margin: 10px auto 0;
    padding: 0;
    text-decoration: none;
    text-align: center;
    text-transform: uppercase;
    vertical-align: middle;
    white-space: nowrap;
    width: auto; }
    @media screen and (min-width: 1024px) {
      .careers-banner .btn {
        margin: 0; } }
    .careers-banner .btn-secondary a {
      outline: none;
      color: #52535a;
      background-color: #ffffff;
      border: 1px solid #52535a;
      margin: 0 !important;
      padding: 10px 50px !important;
      display: block;
      text-align: center;
      text-decoration: none; }
      .careers-banner .btn-secondary a:hover, .careers-banner .btn-secondary a:active {
        background-color: #ffffff;
        border: 1px solid #e0e0e7;
        outline: none; }

</style>
<section data-analytics-tagging="Careers Banner">
  <div class="careers-banner">
    <h3 class="serif-l-italic">We're Hiring!</h3>
    <p class="serif-l-italic">Join us as a seasonal part-time&nbsp;associate.</p>
    <p class="btn btn-secondary">
      <a class="sans-bold-uppercase" href="http://jobs.davidsbridal.com/" target="_blank">Learn More</a>
    </p>
  </div>
</section>

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-2012_3074457345618266108" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					
<style>
.rowContainer, 
.rowContainer > .row {
  padding: 0; }

.spacing-media-seo {
  max-width: 1262px;
  margin: 0 auto;
  width: 100%;
}

p.legacy, 
.legacy p {
	font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif; 
	font-size: 10px; 
	line-height: 15px; 
	font-weight: 400; 
	margin: 0 10px 0 10px;
	color: #333;}

h1.new,
.new h1 {
	font-family: 'Domaine Display', 'Bodoni 72', 'Times New Roman', Times, 'Droid Serif', serif;
	font-size: 26px; 
	line-height: 15px; 
	font-weight: 400; 
	margin: 0 10px 0 10px;
	color: #333;}	

h2.new,
.new h2 {
	font-family: 'Open Sans', Verdana, Helvetica, Arial, 'Droid Sans', sans-serif; 
	font-size: 10px; 
	line-height: 15px; 
	font-weight: 400; 
	margin: 0 10px 0 10px;
	color: #333;}

	.new h2 a {
  text-decoration: underline; 
  color: #333;	
 	font-weight: 400;  
}
	
.spacing-media-seo a {
  text-decoration: underline; 
  color: #333;
} 
.spacing-media-seo a:hover {
  text-decoration: underline; 
  color: #74736D;
}

</style>
<div class="spacing-media-seo mobile-hidden tablet-hidden">
  <div class="legacy new" style="font-size:10px;">
    <br>

        <h1>Dresses and Accessories for Weddings, Prom, and Social Occasions</h1>
		<br>
		<p>You can always tell when a bride finds the one. It's an incredibly inspiring moment. And we love it. Whether you want to look classic or modern, glamorous or elegant, we've got gorgeous <a href="/wedding-dresses/all-wedding-dresses">wedding dresses</a> for you at an amazing price. Let us help you discover your dream dress in our ever-changing designer collections.
		<br>
        <br>
        If you're not ready yet, our <a href="/Content_StyleandFashionGuide_styleguide" style="font-weight:normal;">wedding inspiration</a> section will help you discover new ideas for your big day.
        <br><br>

	      <h2><a href="/bridesmaid-dresses/all-bridesmaid-dresses">Bridesmaid Dresses</a></h2><p>Special dresses for the most special ladies in your life. With nearly infinite combinations of styles and colors, you’ll find something that fits your theme and your bridesmaids.<br><br>

	      <h2><a href="/dresses/flower-girl-dresses">Flower Girl Dresses</a></h2><p>Find the perfect look for the most adorable member of your wedding party. Match her to your wedding theme with traditional, boho, and girly styles.<br><br>

	      <h2><a href="/dresses/mother-of-the-bride-dresses">Mother of the Bride Dresses</a></h2><p>Our big day is a special one for Mom, too. Make sure she's looking her best with a stunning mother of the bride, or mother of the groom, gown from our extensive selection.
		  <br>Be sure to also explore our expansive line of dresses for special occasions.<br><br>

	      <h2><a href="/prom-dresses/all-prom-dresses">Prom Dresses</a></h2><p>From modest long dresses to sexy two-piece dresses, we have a selection of awe-inspiring prom gowns that you'll love. <br><br>

		  <h2><a href="/dresses/formal-dresses">Formal Dresses</a></h2><p>Whether it's a company banquet or just a big night out on the town, our selection of formal dresses gives you dozens of options to find an amazing look. <br><br>

		  <h2><a href="/dresses/cocktail-party-dresses">Cocktail Dresses</a></h2><p>For something a bit more casual, find cocktail and party dresses in an endless combination of lengths, sleeves, and silhouettes.  <br><br>		  

		  <h2><a href="/accessories">Accessories</a></h2><p>In addition to dresses for every occasion, we have a variety of gorgeous accessories to complete your head-to-toe look, from jewelry and headpieces, to handbags and shoes. <br><br>		  		  

<!-- <br><br>

  <p><a href="/wedding-dresses/galina">Galina Wedding Dresses</a> - Free-spirited brides look to express their style in a fun, contemporary way. If simple luxury is what you're seeking, our Galina collection offers hip wedding dresses that let the real you shine through.<br><br>
        
	<p><a href="/SearchDisplay?searchType=1000&amp;pageView=grid&amp;catalogId=10051&amp;facet=ads_f_brands_ntk_cs%253A%2522David%27s%2BBridal%2BCollection%2522&amp;showResultsPage=true&amp;beginIndex=0&amp;categoryId=3002605&amp;langId=-1&amp;storeId=10052&amp;sType=SimpleSearch">David's Bridal Collection Wedding Dresses</a> - Traditional, all-American brides will fall in love with the David's Bridal collection. These classic bridal gowns are designed in a variety of shapes from slim sheaths to full ball gowns to modern fit-and-flare styles.<br>

	<br>
	<p><a href="/wedding-dresses/truly-zac-posen">Truly Zac Posen Wedding Dresses</a> - If you’re a glamorous bride who wants a red carpet-worthy wedding dress, the Truly Zac Posen collection is filled with dramatic, couture-inspired styles. With body-contouring mermaid silhouettes, seaming that emphasizes and flatters curves, and exquisite details from head to toe, you’ll love this collection!<br><br>

	<p><a href="/wedding-dresses/wonder-by-jenny-packham">Wonder by Jenny Packham Wedding Dresses</a> - London-based designer Jenny Packham looks to eras of the past for inspiration, and her wedding dresses are just right for vintage-loving brides with an eye for intricate deco beading and crystal motifs. Jenny Packham accessories perfectly match the 1920s Gatsby aesthetic of the designer’s dresses, with crystals accents giving extra sparkle.<br><br>

	<p><a href="/cheers-cynthia-rowley-dresses">Cheers Cynthia Rowley Wedding Dresses</a> - The Cheers Cynthia Rowley collection features playful embellishments, unexpected details, and even modern wedding dress alternatives like short little white dresses and rompers. The bold designs can handle statement accessories like incredible heels that add a pop of color.<br><br>
For more inspiration on finding your perfect look, shop our entire <a href="/wedding-dresses/all-wedding-dresses">collection of wedding dresses</a> today!</p>
 -->
</div>
</div>

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --></div>
	</div>
</div>

<!-- END StaticContentPageDisplayContainer.jsp -->
                </div>
            </div>

            <div id="footerWrapper">
                <!-- BEGIN Footer.jsp -->
    <script type="text/javascript" async="" src="//cdn.brcdn.com/v1/br-trk-5476.js"></script>


<footer role="contentinfo">
                <!--Start Footer Content --><!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><style media="screen">
.blog-icon {
  max-width: 100%;
  width: 30%;
  margin-top: 0; }
  @media screen and (min-width: 320px) and (max-width: 377px) {
    .blog-icon {
      max-width: 100%;
      width: 30%;
      margin-top: 11px; } }
  @media screen and (min-width: 768px) and (max-width: 1023px) {
    .blog-icon {
      max-width: 100%;
      width: 20%;
      margin-top: 0; } }
  @media screen and (min-width: 1024px) {
    .blog-icon {
      max-width: 100%;
      width: 55%;
      margin-top: 0px;
      width: 100px; } }

#shareIcons li.li_blog {
  display: inline !important; }

.ctnr-footer-icons svg {
  background: no-repeat; }

.ctnr-footer-icons {
  padding-top: 20px;
  padding-bottom: 30px; }

.ctnr-footer-icons .get-connected {
  border-bottom: 1px solid #e0e0e7;
  margin: 0 0 10px;
  padding: 10px 5%;
  text-transform: uppercase;
  font-family: Times New Roman, serif;
  font-weight: 400;
  font-size: 16px;
  font-size: 1rem; }
</style>

<div class="ctnr-footer-icons">
  <p class="get-connected">Get Connected</p>
  <ul id="shareIcons" class="footer-icons-top">
    <li><a href="https://www.facebook.com/davidsbridal" target="_blank" class="icon-facebook"></a></li>
    <li><a href="http://www.pinterest.com/davidsbridal" target="_blank" class="icon-pinterest"></a></li>
    <li><a href="https://twitter.com/davidsbridal" target="_blank" class="icon-twitter"></a></li>
    <li><a href="http://instagram.com/davidsbridal" class="icon-instagram"></a></li>
    <li><a href="https://www.youtube.com/user/davidsbridal" class="icon-youtube"></a></li>
    <li class="li_blog">
      <a href="http://www.davidsbridal.com/blog" target="_blank">  
        <svg role="img" aria-labelledby="socialShareTheBlogTitle socialShareTheBlogDesc" class="blog-icon" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 160 30" style="enable-background:new 0 0 160 30;" xml:space="preserve">
          <title id="socialShareTheBlogTitle">The Blog</title>
          <desc id="socialShareTheBlogDesc">The Blog Logo</desc>
          <style type="text/css">
          .st0{fill:#555555;}
          </style>
          <path class="st0" d="M5,25c0,0.2-0.1,0.4-0.1,0.6c0,1.2,0.8,1.8,2.1,1.8c1.1,0,2.4-0.5,3.5-1.7l0.1,0.1C8.9,28,7,29.2,4.4,29.2 c-2.4,0-3.7-1.3-3.7-3.2c0-0.4,0.1-0.8,0.2-1.2l3.2-13H1.7l0-0.3c3.7-1,6.2-3.3,8.1-7h0.3l-1.6,6.3h5l-0.4,1H8.3L5,25z"/>
          <path class="st0" d="M16.5,28.8h-4.1l5.9-23.7c0.1-0.4,0.2-0.9,0.2-1.4c0-1.2-0.7-1.7-1.9-2.3V1.4h6.8l-3.9,15.4 c1.7-3.5,4.5-6.2,7.8-6.2c2.6,0,3.7,1.7,3.7,4c0,0.7-0.1,1.4-0.2,2l-2.2,8.9c-0.1,0.2-0.1,0.5-0.1,0.7c0,1,0.6,1.4,1.6,1.4 c0.7,0,1.4-0.2,2-0.5l0,0.1c-1.3,1.4-2.7,2.1-4.4,2.1c-2.1,0-3.3-1.2-3.3-3c0-0.4,0-0.8,0.1-1.2l2.1-8.4c0.1-0.6,0.2-1.3,0.3-1.9 c0-1.1-0.4-1.9-1.9-1.9c-2.1,0-5.2,2.3-6.5,7.7L16.5,28.8z"/>
          <path class="st0" d="M33.7,22c0-5.8,4.7-11.4,11.1-11.4c3.2,0,5.3,1.6,5.3,4c0,4.1-5.1,5.7-12,5.9C38,21,38,21.5,38,22.1 c0,3.7,1.9,5.3,4.7,5.3c2.3,0,4.2-1.1,5.9-3.2h0.1c-1.3,3.1-4.4,5-7.8,5C36.7,29.2,33.7,26.4,33.7,22z M38.1,19.9 c5.1-0.4,8.5-2.5,8.5-6.6c0-1.3-0.6-2.2-1.8-2.2C41.7,11.2,38.9,15.6,38.1,19.9z"/>
          <path class="st0" d="M56.7,28.8L56.7,28.8c1.9-0.9,2.6-2.2,3.2-4.6L64,7.8c0.2-0.7,0.3-1.5,0.3-2.2c0-1.1-0.4-1.8-1.4-2.3V3.2h10.7 c4.7,0,7.8,1.6,7.8,5.3c0,4.5-3.9,6.8-8.3,7.2c3.4,0.3,6.7,1.8,6.7,5.1c0,5.8-5.7,8.1-11.4,8.1L56.7,28.8z M67.6,27.9 c4.5,0,7.8-2.9,7.8-7.4c0-3-1.9-4.2-5.5-4.2h-3.8l-2.9,11.6H67.6z M69.7,15.3c4.1,0,7.5-2.6,7.5-7c0-2.6-1.5-4.2-4.6-4.2h-3.4 l-2.8,11.2H69.7z"/>
          <path class="st0" d="M87.3,27.9h5.5c4.7,0,7-2.5,10.2-6.7h0.1l-3,7.7H80.7v-0.1c1.9-0.8,2.6-2.1,3.2-4.5L88,7.8 c0.2-0.7,0.3-1.5,0.4-2.2c0-1.1-0.4-1.8-1.4-2.3V3.2h8.5v0.1c-1.9,0.8-2.6,2.1-3.2,4.5L87.3,27.9z"/>
          <path class="st0" d="M120.2,2.8c6.3,0,10.4,4.4,10.4,10.5c0,8.8-6.7,15.9-15,15.9c-6.3,0-10.3-4.4-10.3-10.5 C105.3,9.9,112,2.8,120.2,2.8z M115.6,28.4c3.8,0,6.8-3.3,8.6-7.8c1.2-3,1.8-6.1,1.8-9.3c0-4.1-1.9-7.7-5.8-7.7 c-3.7,0-6.8,3.3-8.6,7.8c-1.2,3-1.8,6.1-1.9,9.3C109.8,24.8,111.7,28.4,115.6,28.4L115.6,28.4z"/>
          <path class="st0" d="M150.7,21.5c0.2-0.7,0.4-1.4,0.4-2.2c0-1.1-0.4-1.8-1.4-2.3v-0.1h8.4v0.1c-1.9,0.8-2.6,2.1-3.2,4.5l-2.1,7.7 h-0.1l-1.8-3.8c-1.9,2.4-4.9,3.9-8,3.8c-6.3,0-10.2-4.3-10.2-10.3c0-9.2,7.6-16,15.4-16c3.6,0,5.2,1.4,6.7,1.4 c0.9,0,1.6-0.6,2.2-1.1l-1.4,8h-0.1c-1-4.4-3.1-7.5-7.2-7.5c-6.4,0-11,8.3-11,16.1c0,4.8,2.1,8.2,6,8.2c3.5,0,6.1-1.8,7-5.3 L150.7,21.5z"/>
        </svg>    
      </a>
    </li>
  </ul>
</div>
<!-- [eSpot Name: ES_Social_Share_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_Social_Share] --><!-- END ContentRecommendation.jsp -->

                <div id="footer" class="footer-links mobile-hidden">
                    <div class="row-no-stack">
                        <div class="span2">

                            <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><div>
  <p class="footer-links-heading"><a href="/Content_HelpFAQ_helppurchasingordering?leftNav=true">Online Orders</a></p>
  <ul>
    <li><a href="/Content_HelpFAQ_helporderstatus?leftNav=true">Order Status</a></li>
    <li><a href="/Content_HelpFAQ_ShippingGuide">Shipping Information</a></li>
    <li><a href="/Content_HelpFAQ_helporderchangesreturnsexchanges?leftNav=true#retExch">Returns and Exchanges</a></li>
    <li><a href="/Content_HelpFAQ_helpintlordersfaq">International Orders</a></li>
  </ul>
</div>
<!-- [eSpot Name: ES_Footer_1_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_Footer_1] --><!-- END ContentRecommendation.jsp -->
                        </div>
                         <div class="span2">
                            <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><style type="text/css">
	.ftr_mnu {color: #ffffff;
  			font-family: "Open Sans", Verdana, Arial, sans-serif;
  			font-weight: 400;
  			text-decoration: none;
  			font-size: 12px;
  			text-align: left;
  			line-height: 24 px;
  			}
  	.ftr_mnu_u {color: #ffffff;
  			font-family: "Open Sans", Verdana, Arial, sans-serif;
  			font-weight: 400;
  			text-decoration: underline;
  			font-size: 12px;
  			text-align: left;
  			line-height: 24 px;
  			}
 </style>
<div>
    <p class="footer-links-heading"><a href="/Content_HelpFAQ_helphome">Customer Service</a></p>
    <ul>
        <li><a href="/contactUsView">Contact Us</a></li>
        <li><a href="/Content_HelpFAQ_helphome">Help and FAQs</a></li>
        <li><a href="/Content_HelpFAQ_helporderasyoushop?leftNav=true#findSize">Size Information</a></li>
        <li><a href="/Content_SpecialOffers_rewards">David's Bridal Rewards</a></li>
      <li><span class="ftr_mnu">Help? </span><span class="ftr_mnu_u">1-844-400-3222</span></li>
    </ul>
</div><!-- [eSpot Name: ES_Footer_2_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_Footer_2] --><!-- END ContentRecommendation.jsp -->
                        </div>
                        <div class="span2">
                            <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><div>
    <p class="footer-links-heading"><a href="/Content_StyleandFashionGuide_styleguide">Resources</a></p>
    <ul>
        <li><a href="/Content_BuyOnline_offers">Special Offers</a></li>
        <li><a href="/Content_WeddingPlanning_main">Wedding Solutions</a></li>
        <li><a href="/Content_StyleandFashionGuide_styleguide">Inspiration &amp; Guidance</a></li>
        <li><a href="/BridalShowsView">Bridal Shows</a></li>
        <li><a href="/Content_Catalog_onlinecatalog">Catalogs</a></li>
        <li><a href="/Content_StyleandFashionGuide_videos">Videos</a></li>
    </ul>
</div><!-- [eSpot Name: ES_Footer_3_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_Footer_3] --><!-- END ContentRecommendation.jsp -->
                        </div>
                        <div class="span2">
                            <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><div>
  <p class="footer-links-heading"><a href="/Content_HelpFAQ_helpourstores?leftNav=true">David's Bridal Stores</a></p>
  <ul>
    <li><a href="/AjaxStoreLocatorDisplayView">Find David’s Bridal Shops</a></li>
    <li><a href="/DBIStoresDirectoryView?catalogId=10051&langId=-1&storeId=10052">Browse Store List</a></li> 
    <li><a href="/MakeAnAppointmentView?comingFrom=Footer">Schedule an Appointment</a></li>
    <li><a href="/Content_HelpFAQ_helpourstores?leftNav=true#storeServ">Information and Services</a></li>
    <li><a href="/Content_SpecialOffers_dbgc">David's Bridal Gift Card</a></li>
    <li><a href="/Content_StyleandFashionGuide_events">Events</a></li>
  </ul>
</div><!-- [eSpot Name: ES_Footer_4_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_Footer_4] --><!-- END ContentRecommendation.jsp -->
                        </div>
                        <div class="span2">
                            <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><div>
    <p class="footer-links-heading"><a href="/Content_About_aboutus">About David's bridal</a></p>
    <ul>
        <li><a href="/Content_HelpFAQ_helpcompanyinfo?leftNav=true">Company Info</a></li>
        <li><a href="http://jobs.davidsbridal.com/" target="_blank">Careers</a></li>
        <li><a href="/Content_PressRoom_home">Press Room</a></li>
        <li><a href="/Content_Legal_InvestorRelations">Investor Relations</a></li>
        <li><a href="/Content_Finance_dbiCreditCard">David's Bridal Credit Card</a></li>
    </ul>
</div><!-- [eSpot Name: ES_Footer_5_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_Footer_5] --><!-- END ContentRecommendation.jsp -->
                        </div>
                        <div class="span2 tablet-stack">
                            <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><style>
.footer-links .box p+p {
    margin-top: 10px;
}
</style>


<div class="box" style="background-color:#fff;">
    <p class="footer-links-heading" style="color:#f3665c;">More Ways To Save</p>
    <p style="color:#666;">Buy now, take up to 12 months to pay with the David's Bridal Credit Card*</p>
    <p style="color:#666;"><a href="/Content_Finance_dbiCreditCard" style="color:#666;">LEARN MORE&nbsp;&gt;</a></p>
</div><!-- [eSpot Name: ES_Footer_6_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_Footer_6] --><!-- END ContentRecommendation.jsp -->
                        </div>
                    </div>
                </div>

                <div class="ctnr-partners">
                    <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><style media="screen">
.ctnr-partners li {
  vertical-align: middle;
}

.ctnr-partners svg,
.ctnr-partners img {
  width: 100%;
  display: block;
}

.ctnr-partners a:hover {
  text-decoration: none;
}

.exclusive-partners {
  border-bottom: 1px solid #e0e0e7;
  margin: 20px auto 0px;
  padding-bottom: 10px;
  color: #666;
}
</style>

<div class="mobile-hidden">
  <p class="serif-m exclusive-partners">Our Exclusive Partners</p>
  <ul>
    <li style="margin:20px 10px; width:239px; height:13px;">
      <a href="http://www.davidsbridal.com/BrideGroomCaptureFormView?catalogId=10051&storeId=10052&langId=-1&cm_sp=WS_Superfooter_-Superfooter-_-MW_logo">
        <svg role="img" aria-labelledby="mensWearhouseTitle mensWearhouseDesc" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 239 13" style="enable-background:new 0 0 239 13;" xml:space="preserve">
          <title id="mensWearhouseTitle">Men's Wearhouse</title>
          <desc id="mensWearhouseDesc">Men's Wearhouse Logo</desc>
        <style type="text/css">
        .mw{fill:#999999;}
        </style>
        <path class="mw" d="M89.3,13.4C89.3,13.4,89.3,13.4,89.3,13.4C89.3,13.4,89.3,13.4,89.3,13.4C89.3,13.4,89.3,13.4,89.3,13.4z M237.8,5.1
        c0,0,0-0.1,0-0.2l0-0.4c0-0.2,0-0.3-0.1-0.3c-0.1-0.1-0.1-0.1-0.3-0.2c0.1-0.1,0.2-0.1,0.3-0.2c0.1-0.1,0.1-0.2,0.1-0.4
        c0-0.3-0.1-0.5-0.4-0.6c-0.1-0.1-0.3-0.1-0.5-0.1h-1.3v2.7h0.4V4.2h0.9c0.2,0,0.3,0,0.3,0c0.1,0.1,0.2,0.2,0.2,0.3l0,0.4
        c0,0.1,0,0.2,0,0.2c0,0,0,0.1,0,0.1h0.5V5.2C237.8,5.2,237.8,5.2,237.8,5.1z M237.2,3.8c-0.1,0.1-0.2,0.1-0.4,0.1h-0.9V2.9h0.9
        c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.4C237.4,3.6,237.3,3.7,237.2,3.8z M67.7,6.5l-3-0.6c-0.9-0.2-1.6-0.7-1.6-1.7
        c0-1,1.1-2,2.7-2c1.5,0,2.9,0.9,3.4,2.3c0,0.2,0.1,0.3,0.1,0.5c0,0.1,0.2,0.3,0.3,0.3c0.2,0,0.3-0.1,0.3-0.3c0,0,0,0,0-0.1
        c0-0.2-0.1-0.8-0.2-1.4c-0.1-0.5-0.1-1.1-0.1-1.6c0-0.2-0.1-0.3-0.3-0.3c-0.2,0-0.3,0.2-0.3,0.2c-0.6-0.1-1.7-0.3-3-0.3
        c-2.1,0-4.2,1.2-4.2,3.5c0,1.8,1.1,2.8,2.8,3.1l2.8,0.5c1.2,0.2,1.6,0.7,1.6,1.7c0,1.1-1.2,2.1-2.8,2.1c-2.1,0-3-1.3-3.4-2.3
        c0-0.3-0.1-0.6-0.1-0.9c0-0.2-0.2-0.3-0.3-0.3C62.1,9,62,9.2,62,9.3c0,0,0,0,0,0.1c0,0.4,0.1,1,0.1,1.7c0,0.3,0,0.5,0,0.8
        c0,0.3,0,0.6,0,0.8c0,0.1,0,0.2,0.1,0.2c0.1,0.1,0.1,0.1,0.2,0.1c0.2,0,0.3-0.1,0.3-0.2c0,0,0-0.1,0-0.1c1,0.2,2,0.4,3.4,0.4h0
        c2.2,0,4.4-1.2,4.4-3.7C70.5,7.6,69.2,6.8,67.7,6.5z M101.1,1.8c-0.7,0-0.8,0.1-1.5,0.1c-0.7,0-1.1-0.1-1.8-0.1
        c-0.1,0-0.3,0-0.4,0.2c0,0.2,0.3,0.2,0.4,0.2c0.2,0,0.6,0,0.9,0.1c0,0.1,0.1,0.2,0.1,0.4c0,0.2,0,0.5-0.1,0.8
        c-0.2,1.1-0.7,2.1-1.3,3.3c-1.1,2.2-1.7,3.3-2,3.8C94,8.4,91.8,3.8,91.5,3c0-0.1,0-0.2,0-0.3c0-0.2,0.1-0.3,0.4-0.5
        c0.1,0,0.3-0.1,0.4-0.1c0.1,0,0.3-0.1,0.3-0.2c0-0.2-0.2-0.2-0.3-0.2c-0.9,0-1.4,0.1-2.3,0.1c-0.9,0-1.4-0.1-2.1-0.1
        c-0.1,0-0.3,0-0.3,0.2c0,0.2,0.2,0.2,0.3,0.2c0.1,0,0.3,0,0.4,0c0.5,0.1,0.8,0.4,1.1,0.9c0.6,1.2,1.3,2.7,2.3,4.4l0,0.1
        C91.6,7.9,91.2,8.5,91,9c-0.3,0.5-0.7,1.2-1,1.6c-1.5-2.7-3-5.7-3.8-7.5c0-0.1-0.1-0.2-0.1-0.3c0-0.2,0.2-0.4,0.5-0.4
        c0.2,0,0.3-0.1,0.4-0.1c0.1,0,0.3-0.1,0.3-0.3c-0.1-0.3-0.3-0.2-0.3-0.2c-0.9,0-1.4,0.1-2.3,0.1c-0.9,0-1.4-0.1-2.2-0.1
        c-0.1,0-0.3,0-0.3,0.2c0,0.2,0.2,0.2,0.3,0.2c0.2,0,0.3,0,0.5,0c0.6,0.1,0.7,0.4,1,1c0.8,1.2,1.4,2.7,2.3,4.5c1,2.1,1.8,3.5,2.3,5
        c0.2,0.5,0.3,0.6,0.5,0.7c0,0,0,0,0,0c0.2-0.1,0.2-0.2,0.3-0.3c0.1-0.1,0.1-0.2,0.1-0.3c0.9-1.7,1.1-2.2,2.1-3.9l0.2-0.3l0.3,0.7
        c0.7,1.5,1,2,1.7,3.7c0.1,0.3,0.2,0.5,0.5,0.5c0,0,0,0,0,0l0.1,0v0c0,0,0-0.1,0.1-0.1c0.1-0.2,0.3-0.5,0.4-0.6
        c1.1-2.2,1.5-2.9,2.6-5.1c0.9-1.8,2.3-4.3,2.4-4.6c0.1-0.2,0.3-0.5,0.3-0.5c0,0,0,0,0,0c0.1,0,0.4-0.1,0.6-0.1c0.1,0,0.1,0,0.2,0
        c0.1,0,0.1-0.1,0.1-0.2C101.4,1.7,101.2,1.8,101.1,1.8z M51.2,1.8c-0.7,0-1,0.1-1.5,0.1c-0.6,0-0.8-0.1-1.5-0.1
        c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2c0.1,0.1,0.2,0.1,0.2,0.1c0.3,0,0.4,0,0.7,0c0,0,0,0,0,0C49.3,3,49.5,6.9,49.5,9v0.9
        l-8.2-8.1l-0.1,0c0,0-0.8,0-1.3,0c-0.6,0-0.9,0-1.5,0c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2c0.1,0.1,0.1,0.1,0.2,0.1h0.3
        c0.2,0,0.2,0,0.9,0.8v2.5c0,1.8,0,3.5-0.1,4.7c0,0.6-0.1,1.1-0.2,1.5c0,0.2-0.1,0.3-0.1,0.4c0,0,0,0.1,0,0.1c0,0,0,0,0,0
        c-0.2,0-0.4,0-0.6,0c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3c0.6,0,0.9,0,1.5,0c0.6,0,1.1,0,1.5,0c0.2,0,0.3-0.1,0.3-0.3
        c0-0.1-0.1-0.3-0.3-0.3c-0.2,0-0.4,0-0.7-0.1c0,0-0.1-0.1-0.1-0.2c-0.4-1-0.6-4.8-0.6-6.5v-2c7.9,7.8,7.6,7.5,9.3,9.2l0,0h0.1
        c0,0,0.1,0,0.1,0c0.1,0,0.2,0,0.2-0.1c0.1-0.1,0.2-0.2,0.1-0.3V8.2c0-4.5,0.4-5.6,0.6-5.8c0.3,0,0.4,0,0.6,0c0.2,0,0.3-0.1,0.3-0.3
        C51.5,1.9,51.4,1.8,51.2,1.8z M16.1,1.7c-0.6,0-1,0-1.4,0c-0.2,0-0.5,0-0.7,0l-0.5,0l-0.1,0l-0.1,0.1c-1,1.7-1.7,2.6-2.7,4.2
        c-0.7,1.1-1.2,1.8-2,2.9c-1-1.3-1.7-2.2-2.7-3.6c-1-1.4-1.6-2.2-2.5-3.6l0-0.1l-2.1,0H0.3C0.2,1.7,0,1.8,0,1.9c0,0,0,0.1,0.1,0.2
        c0.1,0,0.1,0,0.2,0c0.2,0,0.3,0,0.5,0.1c0.1,0,0.8,0.6,1,0.9v2c0,2-0.1,3.8-0.2,5.1c-0.1,1.2-0.3,2.1-0.5,2.2c-0.3,0-0.6,0-0.8,0
        c-0.1,0-0.3,0.1-0.3,0.2c0,0.2,0.2,0.2,0.3,0.2c0.8,0,1.1,0,1.9,0c0.7,0,1.1,0,1.9,0c0.1,0,0.3,0,0.3-0.2c0-0.2-0.2-0.2-0.3-0.2
        c-0.3,0-0.6,0-0.9-0.1c-0.4-0.7-0.6-4.3-0.7-7c0-0.3,0-0.6,0-0.9c0-0.3,0-0.5,0-0.7L2.6,4c0.5,0.7,2.8,3.9,4.7,6.6
        c0.1,0.1,0.2,0.3,0.4,0.3c0.2,0,0.3-0.2,0.4-0.3C8.4,10.4,10,8,11.1,6.3c0.8-1.1,1.2-1.9,1.9-2.9c0,0.8,0.1,2.4,0.1,3.6
        c0,1.7,0,3.9,0,4.4c0,0.9-0.2,1-0.6,1.1c-0.2,0-0.4,0.1-0.6,0.1c-0.1,0-0.3,0.1-0.3,0.2c0,0.1,0,0.1,0.1,0.2c0.1,0,0.1,0,0.2,0
        c0.8,0,1.3-0.1,2.1-0.1c0.8,0,1.3,0.1,2.1,0.1c0.1,0,0.3-0.1,0.3-0.2c0-0.1,0-0.1-0.1-0.2c-0.1,0-0.1-0.1-0.2-0.1
        c-0.2,0-0.3,0-0.5-0.1C15.1,12.3,15,12,15,11.8c0-0.4,0-2,0-3.6c0-0.4,0-0.8,0-1.2c0-1.6,0.1-3.6,0.1-4c0-0.4,0.3-0.7,0.6-0.8
        c0.2,0,0.3-0.1,0.5-0.1c0.1,0,0.3,0,0.3-0.2c0-0.1,0-0.1-0.1-0.2C16.2,1.7,16.2,1.7,16.1,1.7z M56.3,1.7c-0.6,0-1.1,0.4-1.1,1
        c0,0.5,0.4,1,0.9,1c0.2,0,0.4,0,0.5-0.1c0,0.3-0.3,0.8-1,1.3c-0.1,0.1-0.1,0.1-0.1,0.2c0,0.1,0,0.1,0,0.1c0.1,0.1,0.1,0.1,0.2,0.1h0
        c0.1,0,0.1,0,0.2-0.1c0.9-0.7,1.5-1.4,1.5-2.5C57.6,2.2,57,1.7,56.3,1.7z M32.1,9.6C32.1,9.6,32.1,9.6,32.1,9.6
        c-0.2,0-0.3,0.2-0.4,0.3c-0.2,0.7-0.1,0.5-0.4,1c-0.3,0.3-1,0.8-1.5,1c-0.6,0.2-1.6,0.5-3.8,0.5c-0.4,0-0.6-0.3-0.6-0.6V7.5h0.2
        c0.6,0,0.3,0,1.1,0c1,0,1.6,0.3,1.9,0.7v0.9c0,0.2,0.1,0.3,0.3,0.3c0.1,0,0.2,0,0.2-0.1c0.1-0.1,0.1-0.1,0.1-0.2V5.3
        c0-0.1,0-0.2-0.1-0.2C29,5,28.9,5,28.8,5c-0.1,0-0.2,0-0.2,0.1c-0.1,0.1-0.1,0.1-0.1,0.2v0.6c-0.3,0.6-0.9,1-1.9,1h-1.1
        c0,0-0.1,0-0.1,0l0,0c0,0,0-0.1,0-0.2V3.1c0-0.4,0.1-0.7,0.6-0.7h1.4c1.3,0,2.6,0.5,3.4,1.3l0.2,0.1c0.1,0.4,0.3,0.9,0.3,1.1
        c0,0.1,0.1,0.2,0.3,0.2c0,0,0,0,0,0c0.1,0,0.3-0.1,0.3-0.3c0,0,0,0,0-0.1c-0.2-1.2-0.3-1.8-0.5-3c0-0.2-0.1-0.3-0.3-0.3
        c-0.2,0-0.4,0.2-0.4,0.4c-0.1,0-0.2,0-0.4,0h-7.9c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2c0.1,0.1,0.1,0.1,0.2,0.1h0.5
        c0.2,0,0.4,0.2,0.4,0.7v8.4c0,0.7-0.1,0.9-0.3,0.9h-0.6c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3c0.3,0,1.4,0,2.5,0
        c0.6,0,1.2,0,1.7,0c0.8,0,1.9,0,2.8,0c0.4,0,0.8,0,1.1,0c0.1,0,0.2,0,0.3,0c0,0.1,0.2,0.3,0.3,0.3c0,0,0,0,0.1,0
        c0.2,0,0.3-0.1,0.3-0.3c0.3-1.3,0.4-1.8,0.8-3c0,0,0-0.1,0-0.1C32.4,9.8,32.3,9.6,32.1,9.6z M115.6,9.6
        C115.6,9.6,115.6,9.6,115.6,9.6c-0.2,0-0.3,0.2-0.4,0.3c-0.2,0.7-0.1,0.5-0.4,1c-0.3,0.3-1,0.8-1.5,1c-0.6,0.2-1.6,0.5-3.8,0.5
        c-0.4,0-0.6-0.3-0.6-0.6V7.5h0.2c0.6,0,0.3,0,1.1,0c1,0,1.6,0.3,1.9,0.7v0.9c0,0.2,0.1,0.3,0.3,0.3c0.1,0,0.2,0,0.2-0.1
        c0.1-0.1,0.1-0.1,0.1-0.2V5.3c0-0.1,0-0.2-0.1-0.2C112.6,5,112.5,5,112.4,5c-0.1,0-0.2,0-0.2,0.1c-0.1,0.1-0.1,0.1-0.1,0.2v0.6
        c-0.3,0.6-0.9,1-1.9,1H109c-0.1,0-0.1,0-0.1,0c0,0,0,0,0-0.2V3.1c0-0.4,0.1-0.7,0.6-0.7h1.4c1.3,0,2.6,0.5,3.4,1.3l0.2,0.1
        c0.1,0.4,0.3,0.9,0.3,1.1c0,0.1,0.1,0.2,0.3,0.2c0,0,0,0,0,0c0.1,0,0.3-0.1,0.3-0.3c0,0,0,0,0-0.1c-0.2-1.2-0.3-1.8-0.5-3
        c0-0.2-0.1-0.3-0.3-0.3c-0.2,0-0.3,0.2-0.4,0.4c-0.1,0-0.2,0-0.4,0h-7.9c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2
        c0.1,0.1,0.1,0.1,0.2,0.1h0.5c0.2,0,0.4,0.2,0.4,0.7v8.4c0,0.7-0.1,0.9-0.3,0.9h-0.6c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3
        c0.3,0,1.4,0,2.5,0c0.6,0,1.2,0,1.7,0c0.9,0,2,0,2.8,0c0.4,0,0.8,0,1.1,0c0.1,0,0.2,0,0.3,0c0,0.1,0.2,0.3,0.3,0.3c0,0,0,0,0.1,0
        c0.2,0,0.3-0.1,0.3-0.3c0.3-1.3,0.4-1.8,0.8-3c0,0,0-0.1,0-0.1C115.9,9.8,115.8,9.6,115.6,9.6z M213.5,6.5l-3-0.6
        c-0.9-0.2-1.6-0.7-1.6-1.7c0-1,1.1-2,2.7-2c1.5,0,2.9,0.9,3.4,2.3c0,0.2,0.1,0.3,0.1,0.5c0,0.1,0.2,0.3,0.3,0.3
        c0.2,0,0.3-0.1,0.3-0.3c0,0,0,0,0,0c-0.1-0.2-0.1-0.8-0.2-1.4c-0.1-0.5-0.1-1.1-0.1-1.6c0-0.2-0.1-0.3-0.3-0.3
        c-0.2,0-0.3,0.1-0.3,0.2c-0.6-0.1-1.7-0.3-3-0.3c-2.1,0-4.2,1.2-4.2,3.5c0,1.8,1.1,2.8,2.8,3.1l2.8,0.5c1.2,0.2,1.6,0.7,1.6,1.7
        c0,1.1-1.1,2.1-2.8,2.1c-2.1,0-3-1.3-3.4-2.3c0-0.3-0.1-0.6-0.1-0.9c0-0.2-0.2-0.3-0.3-0.3c-0.2,0-0.3,0.1-0.3,0.3c0,0,0,0,0,0.1
        c0,0.4,0.1,1,0.1,1.7c0,0.3,0,0.5,0,0.8c0,0.3,0,0.6,0,0.8c0,0.1,0,0.2,0.1,0.2c0.1,0.1,0.1,0.1,0.2,0.1c0.2,0,0.3-0.1,0.3-0.2
        c0,0,0-0.1,0-0.1c1,0.2,2,0.4,3.4,0.4c2.1,0,4.4-1.2,4.4-3.7C216.3,7.6,215.1,6.8,213.5,6.5z M178.2,1.7c-3.4,0-6.6,2-6.7,5.7
        c0,3.7,3.2,5.8,6.7,5.8c3.5,0,6.7-2.2,6.7-5.8C184.9,3.7,181.7,1.7,178.2,1.7z M178.3,12.5c-2.8,0-4.4-2-4.4-5.2c0-3.1,1.5-5,4.3-5
        c2.9,0,4.3,1.9,4.4,5C182.5,10.2,181.1,12.5,178.3,12.5z M202.4,1.8c-0.7,0-1,0.1-1.6,0.1c-0.7,0-1.1-0.1-1.7-0.1
        c-0.1,0-0.2,0-0.2,0.1c-0.1,0.1-0.1,0.1-0.1,0.2c0,0.1,0,0.1,0.1,0.2c0.1,0.1,0.1,0.1,0.2,0.1c0.2,0,0.5,0,0.8,0.1
        c0.5,1,0.5,1.8,0.5,6.1v0.3c0,2.2-1.2,3.6-3.9,3.6c-2.6,0-3.5-1.5-3.5-3.5V3.1c0-0.5,0.3-0.7,0.5-0.7h0.5c0.2,0,0.3-0.1,0.3-0.3
        c0-0.1-0.1-0.3-0.3-0.3c-0.8,0-1.2,0-2.1,0c-0.7,0-1.2,0-1.9,0c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3h0.5
        c0.2,0,0.4,0.2,0.4,0.7v5.8c0,1.5,0.5,2.6,1.5,3.2c1,0.7,2.3,1,4,1h0c1.6,0,2.8-0.4,3.6-1.2c0.8-0.8,1.1-1.8,1.1-3.1V8.5
        c0-4.4,0.2-5.4,0.6-6.1c0.3,0,0.5,0,0.8,0c0.2,0,0.3-0.1,0.3-0.3C202.8,1.9,202.6,1.8,202.4,1.8z M231.6,9.6
        C231.6,9.6,231.5,9.6,231.6,9.6c-0.2,0-0.3,0.2-0.4,0.3c-0.2,0.7-0.1,0.5-0.4,1c-0.3,0.3-1,0.8-1.5,1c-0.6,0.2-1.6,0.5-3.8,0.5
        c-0.4,0-0.6-0.3-0.6-0.6V7.5h0.2c0.6,0,0.3,0,1.1,0c1,0,1.6,0.3,1.9,0.7v0.9c0,0.2,0.1,0.3,0.3,0.3c0.1,0,0.2,0,0.2-0.1
        c0.1-0.1,0.1-0.1,0.1-0.2V5.3c0-0.1,0-0.2-0.1-0.2C228.5,5,228.4,5,228.3,5c-0.1,0-0.2,0-0.2,0.1C228,5.2,228,5.2,228,5.3v0.6
        c-0.3,0.6-0.9,1-1.9,1c-0.2,0-1.1,0-1.1,0c-0.1,0-0.1,0-0.1,0c0,0,0,0,0-0.2V3.1c0-0.4,0.1-0.7,0.6-0.7h1.4c1.3,0,2.6,0.5,3.4,1.3
        l0.2,0.1c0.1,0.4,0.3,0.9,0.3,1.1c0,0.1,0.1,0.2,0.3,0.2c0,0,0,0,0,0c0.1,0,0.3-0.1,0.3-0.3c0,0,0,0,0,0c-0.2-1.2-0.3-1.8-0.5-3
        c0-0.2-0.1-0.3-0.3-0.3c-0.2,0-0.4,0.2-0.4,0.4c-0.1,0-0.2,0-0.4,0h-7.9c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2
        c0.1,0.1,0.1,0.1,0.2,0.1h0.5c0.2,0,0.4,0.2,0.4,0.7v8.4c0,0.7-0.1,0.9-0.3,0.9c-0.2,0-0.4,0-0.6,0c-0.2,0-0.3,0.1-0.3,0.3
        c0,0.1,0.1,0.3,0.3,0.3c0.3,0,1.4,0,2.5,0c0.6,0,1.2,0,1.7,0c0.8,0,2,0,2.8,0c0.4,0,0.8,0,1.1,0c0.1,0,0.2,0,0.3,0
        c0,0.2,0.2,0.3,0.3,0.3c0,0,0,0,0.1,0c0.2,0,0.3-0.1,0.3-0.3c0.3-1.3,0.4-1.8,0.8-3c0,0,0-0.1,0-0.1C231.8,9.8,231.7,9.6,231.6,9.6z
        M165.5,2.3h0.5c0.2,0,0.3-0.1,0.3-0.3c0-0.1,0-0.1-0.1-0.2c-0.1-0.1-0.1-0.1-0.2-0.1c-0.8,0-1.2,0-2,0c-0.8,0-1.2,0-1.9,0
        c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3h0.5c0.2,0,0.5,0.2,0.5,0.7l0,3.5h-6.7V3.1c0-0.5,0.3-0.7,0.5-0.7h0.5
        c0.1,0,0.3-0.1,0.3-0.3c0-0.1-0.1-0.3-0.3-0.3c-0.9,0-1.3,0-2.2,0c-0.7,0-1.1,0-1.9,0c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3
        h0.5c0.2,0,0.4,0.2,0.4,0.7v8.4c0,0.7-0.1,0.9-0.3,0.9c-0.2,0-0.4,0-0.6,0c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3
        c0.8,0,1.2-0.1,1.9-0.1c0.8,0,1.3,0.1,2.1,0.1c0.2,0,0.3-0.1,0.3-0.3c0-0.1-0.1-0.3-0.3-0.3c-0.2,0-0.3,0-0.6,0
        c-0.2,0-0.4-0.1-0.4-0.9V7.2h6.7v4.3c0,0.7-0.3,0.9-0.5,0.9c-0.2,0-0.3,0-0.5,0c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0.1,0.3,0.3,0.3
        c0.8,0,1.2,0,1.9,0c0.8,0,1.2,0,2,0c0.2,0,0.3-0.1,0.3-0.3c0-0.1,0-0.1-0.1-0.2c-0.1-0.1-0.1-0.1-0.2-0.1c-0.2,0-0.3,0-0.5,0
        c-0.2,0-0.4-0.2-0.4-0.8l0-8.5C165.2,2.5,165.4,2.3,165.5,2.3z M131.7,12.4c-0.4-0.1-0.5-0.2-0.9-0.9c-0.7-1.2-1.3-2.7-2.1-4.3
        c-0.9-2-1.8-3.6-2.4-5.2c0-0.1-0.1-0.3-0.4-0.3c-0.2,0-0.3,0.2-0.4,0.3c-1,2.2-1.5,3.3-2.6,5.5c-0.9,1.7-2,4.2-2.2,4.5
        c-0.1,0.2-0.2,0.3-0.3,0.4c-0.2,0-0.3,0-0.6,0c-0.1,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2c0.1,0.1,0.2,0.1,0.2,0.1
        c0.6,0,1-0.1,1.6-0.1c0.6,0,1,0.1,1.6,0.1c0.2,0,0.3-0.1,0.3-0.3c0-0.2-0.2-0.3-0.3-0.3c-0.3,0-0.5,0-0.7-0.1
        c-0.1-0.1-0.1-0.3-0.1-0.6c0-0.1,0-0.3,0-0.5c0.1-0.8,0.2-1.1,0.4-1.9l0.1-0.3h4.3l0.2,0.4c0.4,0.9,0.6,1.3,1,2.2
        c0,0.1,0.1,0.3,0.1,0.3c0,0.2,0,0.2-0.2,0.3c-0.1,0-0.2,0-0.4,0c-0.1,0-0.1,0-0.2,0.1c-0.1,0-0.1,0.1-0.1,0.2c0,0.1,0,0.1,0.1,0.2
        c0.1,0.1,0.1,0.1,0.2,0.1c0.8,0,1.3-0.1,2.1-0.1c0.6,0,0.9,0.1,1.6,0.1c0.1,0,0.2,0,0.2-0.1c0.1-0.1,0.1-0.1,0.1-0.2
        C132,12.4,131.8,12.4,131.7,12.4z M127,8.4c-1,0-1.6,0-2.7,0c-0.3,0-0.7,0-1,0c0.3-0.6,0.7-1.6,1.1-2.6c0.2-0.4,0.5-0.9,0.7-1.2
        c0.1,0.1,0.1,0.2,0.2,0.3c0.6,1.3,1,2,1.6,3.3C126.9,8.3,127,8.4,127,8.4L127,8.4z M146.9,12.4c-0.7,0-0.7-0.1-0.9-0.4
        c-0.8-1.2-1.1-1.6-1.6-2.3c-0.5-0.7-0.9-1.3-1.3-1.9c1.7-0.1,3-1.2,3-2.9c0-2.1-1.9-3.1-4.1-3.1c-0.9,0-2.2,0.1-3.2,0.1
        c-0.8,0-1.3,0-2.1,0c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2c0.1,0.1,0.1,0.1,0.2,0.1h0.6c0.2,0,0.4,0.2,0.4,0.7v8.6
        c0,0.7-0.1,0.7-0.3,0.7h-0.7c-0.2,0-0.3,0.1-0.3,0.3c0,0.1,0,0.1,0.1,0.2c0.1,0.1,0.2,0.1,0.2,0.1c0.8,0,1.3-0.1,2.1-0.1
        c0.7,0,1.2,0,1.9,0.1c0.1,0,0.2,0,0.2-0.1c0.1,0,0.1-0.1,0.1-0.2c0-0.2-0.2-0.3-0.3-0.3c-0.2,0-0.4,0-0.7,0c-0.3,0-0.3-0.1-0.3-0.6
        V8.1c0-0.3,0-0.2,0.2-0.2c0.1,0,0.4,0,0.5,0.1c0.5,0.3,0.8,0.5,1.7,2.1c0.7,1,1.6,2.5,1.8,2.9l0,0.1l0.1,0c0.4,0,1-0.1,1.6-0.1
        c0.3,0,0.6,0,0.8,0c0.1,0,0.3,0,0.4,0c0.1,0,0.2,0,0.2-0.1c0.1-0.1,0.1-0.1,0.1-0.2C147.2,12.5,147.1,12.4,146.9,12.4z M142.2,7.2
        c-0.4,0.1-0.7,0.1-1.1,0.1c-0.4,0-0.9,0-1.3-0.1c-0.2,0-0.2-0.1-0.2-0.3V2.6c0-0.3,0-0.2,0.1-0.2c0.6,0,0.8,0,1.5,0
        c1.4,0.1,2.3,0.8,2.4,2.5C143.7,5.8,143.3,7,142.2,7.2z M236.6,1.4c-1.6,0-2.8,1.2-2.8,2.6c0,1.4,1.3,2.6,2.8,2.6
        c1.6,0,2.8-1.2,2.8-2.6C239.5,2.6,238.2,1.4,236.6,1.4z M236.6,6.3c-1.4,0-2.5-1-2.5-2.3c0-1.3,1.1-2.3,2.5-2.3c1.4,0,2.5,1,2.5,2.3
        C239.1,5.3,238,6.3,236.6,6.3z"/>
      </svg>
      
    </a>
  </li>
  <li style="margin:20px 10px; width:128px; height:33px;">
    <a href="https://www.josbankformal.com/?cm_mmc=DavidsBridal-_-Website-_-Footer-_-PrefferedPartner&cm_sp=WS_Superfooter_-Superfooter-_-JAB_logo" target="_blank">
      <svg role="img" aria-labelledby="josABankTitle josABankDesc" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 128 33" style="enable-background:new 0 0 128 33;" xml:space="preserve">
        <title id="josABankTitle">Jos A Bank</title>
        <desc id="josABankDesc">Jos A Bank Logo</desc>
      <style type="text/css">
      .jos{fill:#999;}
      </style>
      <g>
        <g>
          <g>
            <path class="jos" d="M127,18.9c-1.1,0-2.1-0.5-3.8-2.2l-7.1-6.8l6.1-7.3c0.6-0.7,1.2-1.3,2-2h-2.7c-0.4,0.7-0.9,1.6-1.4,2.2
            l-5.8,7V5.7c0-1.5,0.1-2.9,0.2-3.5c0.1-0.6,0.4-0.7,1.3-0.8V0.6l-0.4,0c-0.7,0.1-1.4,0.1-2,0.1c-0.8,0-1.7-0.1-2.5-0.2v0.8
            c0.9,0.1,1.1,0.2,1.3,0.6c0.1,0.2,0.2,0.8,0.2,1.4c0,0.2,0,0.6,0.1,1.2c0,0.6,0,0.9,0,1.1v9.6c0,0.1,0,0.5,0,0.9
            c0,0.5,0,0.8,0,0.9c0,0.7-0.1,1.3-0.2,1.7c-0.1,0.5-0.4,0.7-1.2,0.8v0.8c0.8-0.1,1.6-0.1,2.4-0.1c0.7,0,1.5,0,2.3,0.1v-0.8
            c-0.8-0.1-1.1-0.3-1.2-0.8c-0.1-0.6-0.2-2-0.2-3.5v-4.6l7,7c0.6,0.6,1.3,1.3,1.9,1.8c0.7,0.5,1.4,0.8,2,0.8c0.5,0,1-0.2,1.6-0.6
            c0.4-0.2,0.6-0.5,1.2-1.1C127.6,18.9,127.4,18.9,127,18.9z"/>
          </g>
          <g>
            <path class="jos" d="M32,11.1c-0.8-1.3-2-1.8-4.7-2c-2.7-0.2-3.9-0.8-4.5-2.1c-0.2-0.5-0.3-1-0.3-1.6c0-2.4,1.6-3.6,4.6-3.6
            c1.2,0,2.1,0.2,2.8,0.6c0.4,0.2,0.6,0.6,0.8,2.2l0.8-0.2l0.2-3.1c-1.2-0.5-1.7-0.7-2.5-0.8c-0.6-0.1-1.2-0.2-1.8-0.2
            c-3.8,0-6.9,2.8-6.9,6.2c0,1.3,0.4,2.3,1.2,3.1c0.8,0.7,1.8,1,3.8,1.2c2.8,0.3,4,0.9,4.6,2.2c0.2,0.5,0.4,1.1,0.4,1.7
            c0,2.5-1.9,4-5,4c-2.1,0-3.3-0.4-3.8-1.3c-0.2-0.4-0.3-0.9-0.3-1.8h-0.8l-0.5,3.5c0.9,0.5,1.3,0.7,2,0.9c0.8,0.2,1.6,0.3,2.4,0.3
            c4.4,0,8-3.2,8-7C32.6,12.5,32.4,11.7,32,11.1z"/>
          </g>
          <g>
            <path class="jos" d="M32.1,18.1c-0.6,0-1,0.4-1,1c0,0.6,0.4,1,1,1c0.6,0,1-0.4,1-1C33.1,18.5,32.7,18.1,32.1,18.1z"/>
          </g>
          <g>
            <path class="jos" d="M57,18.1c-0.6,0-1,0.4-1,1c0,0.6,0.4,1,1,1c0.6,0,1-0.4,1-1C58,18.5,57.6,18.1,57,18.1z"/>
          </g>
          <g>
            <path class="jos" d="M53,17.5L45.9,0l-7.5,17.7c-0.4,1-0.5,1.1-0.7,1.3c-0.1,0.1-0.2,0.2-0.4,0.3c-0.2,0.1-0.4,0.2-0.9,0.2v0.8
            c0.4,0,0.8-0.1,0.8-0.1c0.4,0,0.9,0,1.3,0c0.7,0,1,0.1,1.6,0.1l0.5,0v-0.8c-0.7,0-1-0.1-1-0.6c0-0.4,0.2-1.2,0.7-2.2l2.3-5.6h6
            l2.3,5.7c0.4,1,0.7,1.6,0.7,2.1c0,0.4-0.3,0.6-1.2,0.6v0.8c1.4-0.1,1.8-0.1,2.6-0.1c0.6,0,1.1,0,1.9,0.1l0.2,0v-0.8
            C53.9,19.3,53.6,19,53,17.5z M43,9.8l2.5-6.1l2.3,6.1H43z"/>
          </g>
          <g>
            <path class="jos" d="M88.9,17.5L81.8,0l-7.5,17.7c-0.4,1-0.5,1.1-0.7,1.3c-0.1,0.1-0.2,0.2-0.4,0.3c-0.2,0.1-0.4,0.2-0.9,0.2v0.8
            c0.4,0,0.8-0.1,0.8-0.1c0.4,0,0.9,0,1.3,0c0.7,0,1,0.1,1.6,0.1l0.5,0v-0.8c-0.7,0-1-0.1-1-0.6c0-0.4,0.2-1.2,0.7-2.2l2.3-5.6h6
            l2.3,5.7c0.4,1,0.7,1.6,0.7,2.1c0,0.4-0.3,0.6-1.2,0.6v0.8c1.4-0.1,1.8-0.1,2.6-0.1c0.6,0,1.1,0,1.9,0.1l0.2,0v-0.8
            C89.8,19.3,89.5,19,88.9,17.5z M78.9,9.8l2.5-6.1l2.3,6.1H78.9z"/>
          </g>
          <g>
            <path class="jos" d="M107.5,0.7c-0.2,0-2-0.1-2-0.1v0.8c0.4,0,0.9,0.1,0.9,0.1c0.8,0.2,0.7,2.2,0.7,2.2l0.1,12.7l-4.1-5.1l-5-6.2
            l-1.5-1.8c0,0-1-1.3-1.3-1.7c-0.3-0.4-0.6-1-0.6-1c-0.7,0.2-1.5,0.1-1.6,0.1c-0.1,0-0.8-0.1-0.8-0.1l-0.7-0.1v0.8
            c0,0,0.9,0.1,1.2,0.5c0,0,0.8,1,0.8,1.2c0,0.2,0.1,0.9,0.1,1.1c0,0.2,0,1.8,0,1.8l0.1,5.2l0,4.9L93.7,18c0,0,0,1.6-1,1.6l-0.5,0
            l0,0.8c0,0,1.9-0.1,2.1-0.1c0.1,0,2,0.1,2.5,0.1l0-0.8c0,0-0.7,0-0.9-0.1c-0.2-0.1-0.6-0.2-0.7-1.4L95,16.5l0-3.4l0-4.2l-0.1-4.6
            l13.7,16l-0.2-14.5l0-2.2c0-1.2,0.1-1.6,0.3-2c0.3-0.3,1-0.3,1-0.3V0.6C109.6,0.6,107.7,0.7,107.5,0.7z"/>
          </g>
          <g>
            <path class="jos" d="M71.6,9.5C70.9,9,69,8.7,69,8.7C71.3,7.4,72,5,72,5c0.8-2.4-0.9-3.6-0.9-3.6C69.8,0.2,67,0.3,67,0.3l-1.2,0
            c0,0-2.8,0.1-3.5,0.1c-0.7,0-2.8-0.2-2.8-0.2v0.7c0.6,0,1.2,0.3,1.2,0.3c0.7,0.1,0.7,3,0.7,3l0,5.4v5.1c0,0-0.1,2.6-0.2,3.8
            c-0.1,1.2-0.5,1.6-0.5,1.6c0.9-0.4,2.7-0.1,2.7-0.1c2.1,0.2,3.4,0,3.4,0c2.2-0.4,4.1-1.7,4.1-1.7c2.7-1.9,2.9-4.4,2.9-4.4
            C74.3,11.8,72.4,10,71.6,9.5z M72,15.4c0,0-0.2,2.3-2.8,3c0,0-2.5,0.8-5.7,0.1c0,0-0.1-2.4-0.1-2.8c0-0.4,0-1.9,0-1.9V8.2
            c0,0,0.1-4.9,0.1-5.2c0-0.3,0.1-1.6,0.1-1.6l1.9,0c2.8,0,3.9,0.9,3.9,0.9c0.8,0.5,1,1.8,1,1.8c0.2,1.8-0.6,2.9-0.6,2.9
            c-0.5,0.8-1.5,1.3-1.9,1.4C67.4,8.7,66,8.9,66,8.9L64.6,10c0,0,1.8-0.1,2.1-0.1c0.4,0,1.9,0.1,3.2,0.7c0,0,1.6,0.8,2,2.2
            C71.9,12.9,72.2,13.8,72,15.4z"/>
          </g>
          <g>
            <path class="jos" d="M7.7,0.5C6.7,0.6,6,0.6,5.2,0.6c-0.8,0-1.5,0-2.5-0.1v0.7C3.5,1.3,3.9,1.4,4,1.8c0.1,0.4,0.2,0.5,0.2,1.6
            c0,0.6,0.1,1.4,0.1,2v12.4c0,2.8-0.9,4.2-2.5,4.2c-0.6,0-1-0.1-1.8-0.6l0.1,0.7C0.9,22.7,1.4,23,2.2,23c0.8,0,1.5-0.2,2.1-0.7
            c1.3-0.9,1.8-2.4,1.8-5V5.4c0-1.6,0.1-3.2,0.3-3.6c0.2-0.4,0.5-0.5,1.4-0.6V0.5z"/>
          </g>
          <g>
            <path class="jos" d="M14,0.4c-1.1,0-2.2,0.2-3.2,0.7C8.7,2,7.5,3.7,7.5,6c0,3.3,2.1,5.4,5.4,5.4c3.7,0,6.5-2.6,6.5-6.1
            C19.4,2.2,17.4,0.4,14,0.4z M18,5.7c0,2.8-1.7,4.7-4.2,4.7c-3,0-4.8-1.9-4.8-4.9c0-2.7,1.7-4.3,4.3-4.3c1.5,0,2.8,0.5,3.6,1.3
            l0,0C17.6,3.2,18,4.3,18,5.7z"/>
          </g>
        </g>
        <g>
          <polygon class="jos" points="31.6,29.2 32.1,29.3 32.1,32.4 31.6,32.6 31.6,33.1 33.6,33.1 33.6,32.6 33,32.4 33,31.2 33.8,31.2
          33.9,31.6 34.4,31.6 34.4,30.1 33.9,30.1 33.8,30.6 33,30.6 33,29.3 34.1,29.3 34.3,30 34.9,30 34.9,28.7 31.6,28.7         "/>
          <path class="jos" d="M39.3,28.6c-0.6,0-1.1,0.2-1.5,0.6c-0.4,0.4-0.6,1-0.6,1.6c0,0.7,0.2,1.2,0.6,1.6c0.4,0.4,0.9,0.6,1.5,0.6
          c0.6,0,1.2-0.2,1.5-0.6c0.4-0.4,0.6-1,0.6-1.6s-0.2-1.2-0.6-1.6C40.5,28.8,39.9,28.6,39.3,28.6z M38.5,32.2
          c-0.2-0.3-0.3-0.7-0.3-1.3c0-0.6,0.1-1,0.3-1.3c0.2-0.3,0.5-0.4,0.8-0.4c0.4,0,0.7,0.1,0.9,0.4c0.2,0.3,0.3,0.7,0.3,1.3
          c0,0.6-0.1,1-0.3,1.3c-0.2,0.3-0.5,0.4-0.9,0.4C38.9,32.6,38.6,32.5,38.5,32.2z"/>
          <path class="jos" d="M46.2,31.2c0.3,0,0.5-0.1,0.7-0.3c0.3-0.2,0.4-0.5,0.4-1c0-0.4-0.2-0.8-0.5-1c-0.3-0.2-0.7-0.3-1.3-0.3h-1.8
          v0.5l0.5,0.1v3.1l-0.5,0.1v0.5h2v-0.5l-0.6-0.1v-1.2h0.1l1.4,1.8h1.4v-0.5l-0.7-0.1L46.2,31.2z M46.3,30c0,0.3-0.1,0.5-0.2,0.6
          c-0.1,0.1-0.3,0.2-0.6,0.2h-0.4v-1.5h0.4c0.3,0,0.5,0.1,0.6,0.2C46.3,29.5,46.3,29.7,46.3,30z"/>
          <polygon class="jos" points="54.6,28.7 54.3,28.7 53.1,31.8 51.8,28.7 51.2,28.7 51.1,28.7 50.3,28.7 50.3,29.2 50.8,29.3
          50.8,32.4 50.3,32.6 50.3,33.1 52,33.1 52,32.6 51.4,32.4 51.4,30.1 52.6,33.1 53.2,33.1 54.4,30.1 54.4,32.4 53.9,32.6
          53.9,33.1 55.9,33.1 55.9,32.6 55.3,32.4 55.3,29.3 55.9,29.2 55.9,28.7 54.7,28.7         "/>
          <path class="jos" d="M61,28.7h-0.5l-1.7,3.8l-0.5,0.1v0.5H60v-0.5l-0.4-0.1l0.3-0.8h1.4l0.3,0.8l-0.4,0.1v0.5h1.9v-0.5l-0.5-0.1
          L61,28.7z M60.1,31.2l0.5-1.3l0.5,1.3H60.1z"/>
          <polygon class="jos" points="68.2,32.5 67.1,32.5 67.1,29.3 67.7,29.2 67.7,28.7 65.7,28.7 65.7,29.2 66.2,29.3 66.2,32.4
          65.7,32.6 65.7,33.1 69,33.1 69,31.7 68.4,31.7       "/>
          <polygon class="jos" points="76,29.2 76.4,29.3 75.7,31.7 74.6,28.7 74,28.7 73,31.7 72.2,29.3 72.7,29.2 72.7,28.7 70.7,28.7
          70.7,29.2 71.2,29.4 72.5,33.1 73.1,33.1 74.1,30.1 75.2,33.1 75.8,33.1 77.1,29.4 77.6,29.2 77.6,28.7 76,28.7         "/>
          <polygon class="jos" points="82.3,32.5 81.1,32.5 81.1,31.1 81.9,31.1 82.1,31.5 82.5,31.5 82.5,30.1 82.1,30.1 81.9,30.6
          81.1,30.6 81.1,29.3 82.2,29.3 82.5,30 83,30 83,28.7 79.7,28.7 79.7,29.2 80.2,29.4 80.2,32.5 79.7,32.6 79.7,33.1 83.1,33.1
          83.1,31.8 82.6,31.8         "/>
          <path class="jos" d="M88.4,28.7h-0.5l-1.7,3.8l-0.5,0.1v0.5h1.7v-0.5L87,32.5l0.3-0.8h1.4l0.3,0.8l-0.4,0.1v0.5h1.9v-0.5L90,32.5
          L88.4,28.7z M87.5,31.2l0.5-1.3l0.5,1.3H87.5z"/>
          <rect x="25.4" y="30.6" class="jos" width="1.7" height="0.7"/>
          <g>
            <path class="jos" d="M95.4,31.2c0.3,0,0.5-0.1,0.7-0.3c0.3-0.2,0.4-0.5,0.4-1c0-0.4-0.2-0.8-0.5-1c-0.3-0.2-0.7-0.3-1.3-0.3h-1.8
            v0.5l0.5,0.1v3.1l-0.5,0.1v0.5h2v-0.5l-0.6-0.1v-1.2h0.1l1.4,1.8h1.4v-0.5l-0.7-0.1L95.4,31.2z M95.5,30c0,0.3-0.1,0.5-0.2,0.6
            c-0.1,0.1-0.3,0.2-0.6,0.2h-0.4v-1.5h0.4c0.3,0,0.5,0.1,0.6,0.2C95.4,29.6,95.5,29.8,95.5,30z"/>
            <rect x="100.8" y="30.6" class="jos" width="1.7" height="0.7"/>
          </g>
        </g>
      </g>
    </svg>
    
  </a>
</li>
<li style="margin:20px 10px; width:69px; height:57px;">
  <a href="http://www.thepros.com/Landing-Page.aspx?landingpage=brand&LD=4959&cm_sp=WS_Superfooter_-Superfooter-_-Pros_logo" target="_blank">
    <svg role="img" aria-labelledby="theProsTitle theProsDesc" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 69 57" style="enable-background:new 0 0 69 57;" xml:space="preserve">
      <title id="theProsTitle">The Pros</title>
      <desc id="theProsDesc">The Pros Logo</desc>
    <style type="text/css">
    .pros0{fill:#999999;}
    .pros1{fill:#999999;}
    .pros2{fill:#999999;}
    .pros3{fill:#999999;}
    </style>
    <path class="pros0" d="M34.6,26.9C34.6,26.9,34.6,26.9,34.6,26.9C34.6,26.9,34.6,26.9,34.6,26.9z"/>
    <g>
      <path class="pros1" d="M14,54.2L14,54.2c-0.1,0.2-1,2.6-1,2.7c0,0.1,0,0.1-0.1,0.1c-0.1,0-0.1,0-0.1-0.1l-1.2-3.3
      c-0.1-0.1-0.1-0.2-0.2-0.2h-0.1c0,0,0,0,0,0v-0.1c0,0,0,0,0,0c0,0,0.2,0,0.8,0c0.4,0,0.6,0,0.7,0c0,0,0,0,0,0v0.1c0,0,0,0,0,0h-0.1
      c-0.1,0-0.1,0.1-0.1,0.2l0.7,2.3h0c0.1-0.2,0.7-1.9,0.7-2c0-0.1-0.1-0.3-0.1-0.3c0-0.1-0.1-0.1-0.2-0.1h-0.1c0,0,0,0,0,0v-0.1
      c0,0,0,0,0,0c0,0,0.2,0,0.7,0c0.4,0,0.7,0,0.7,0c0,0,0,0,0,0v0.1c0,0,0,0,0,0h-0.2c-0.1,0-0.1,0.1-0.1,0.2l0.7,2.3h0
      c0.3-0.7,0.7-2.1,0.7-2.3c0-0.1-0.1-0.1-0.2-0.1h-0.2c0,0,0,0,0,0v-0.1c0,0,0,0,0,0c0.1,0,0.2,0,0.6,0c0.3,0,0.5,0,0.5,0
      c0,0,0,0,0,0v0.1c0,0,0,0,0,0h-0.1c-0.1,0-0.2,0.1-0.3,0.2c-0.1,0.2-1.1,3-1.2,3.3c0,0.1-0.1,0.2-0.2,0.2c-0.1,0-0.1-0.1-0.1-0.1
      L14,54.2z"/>
      <path class="pros1" d="M20.1,54.9c0.2,0,0.5,0,0.5,0c0.1,0,0.2-0.1,0.2-0.2c0.1-0.1,0.1-0.2,0.1-0.3c0,0,0,0,0,0l0.1,0c0,0,0,0,0,0
      c0,0.1,0,0.4,0,0.5c0,0.2,0,0.5,0,0.6c0,0,0,0,0,0l-0.1,0c0,0,0,0,0,0c0-0.1-0.1-0.2-0.1-0.3c-0.1-0.1-0.2-0.2-0.3-0.2
      c-0.1,0-0.3,0-0.5,0v0.3c0,0.3,0,0.8,0,0.9c0,0.3,0.1,0.4,0.1,0.4c0.1,0,0.2,0,0.4,0c0.1,0,0.3,0,0.4,0c0.1,0,0.3-0.1,0.4-0.2
      c0.1-0.1,0.4-0.4,0.5-0.6c0,0,0,0,0.1,0l0.1,0.1c0,0,0,0,0,0L22,56.8c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.5,0c-0.3,0-0.9,0-1.8,0
      c-0.2,0-0.3,0-0.5,0c-0.1,0-0.2,0-0.2,0c0,0,0,0,0-0.1v-0.1c0,0,0,0,0.1,0H19c0.2,0,0.3,0,0.3-0.2v-1.8c0-0.4,0-1.1,0-1.1
      c0-0.2-0.1-0.2-0.2-0.2h-0.2c0,0,0,0,0-0.1v-0.1c0,0,0,0,0,0c0.1,0,0.3,0,0.8,0l1.9,0c0.1,0,0.2,0,0.2,0c0,0,0,0,0,0
      c0,0.1,0.2,0.8,0.2,0.8c0,0,0,0,0,0.1l-0.1,0c0,0,0,0-0.1,0c0,0-0.5-0.5-0.6-0.6c-0.1-0.1-0.3-0.1-0.4-0.1l-0.7,0L20.1,54.9z"/>
      <path class="pros1" d="M24.7,54.5c0-0.1,0-0.9,0-1c0-0.1-0.1-0.1-0.2-0.1h-0.3c0,0,0,0,0,0v-0.2c0,0,0,0,0,0c0.1,0,0.3,0,0.8,0
      c0.1,0,0.7,0,0.8,0c0.7,0,1.3,0.1,1.8,0.5c0.4,0.3,0.6,0.7,0.6,1.3c0,0.6-0.2,1-0.5,1.4c-0.5,0.6-1.4,0.6-1.8,0.6c-0.1,0-0.7,0-1,0
      c-0.5,0-0.7,0-0.8,0c0,0,0,0,0,0v-0.1c0,0,0,0,0,0h0.3c0.1,0,0.2,0,0.2-0.1c0-0.1,0-1.3,0-1.7V54.5z M25.5,55c0,0.1,0,1,0,1.3
      c0,0.1,0,0.2,0.1,0.3c0.1,0.1,0.2,0.1,0.4,0.1c0.3,0,0.7-0.2,1-0.5c0.2-0.3,0.4-0.7,0.4-1.2c0-0.4-0.2-0.9-0.4-1.1
      c-0.3-0.3-0.8-0.5-1.1-0.5c-0.1,0-0.2,0-0.3,0c-0.1,0-0.1,0.1-0.1,0.2c0,0.2,0,0.9,0,1V55z"/>
      <path class="pros1" d="M31,54.5c0-0.1,0-0.9,0-1c0-0.1-0.1-0.1-0.2-0.1h-0.3c0,0,0,0,0,0v-0.2c0,0,0,0,0,0c0.1,0,0.3,0,0.8,0
      c0.1,0,0.7,0,0.8,0c0.7,0,1.3,0.1,1.8,0.5c0.4,0.3,0.6,0.7,0.6,1.3c0,0.6-0.2,1-0.5,1.4c-0.5,0.6-1.4,0.6-1.8,0.6c-0.1,0-0.7,0-1,0
      c-0.5,0-0.7,0-0.8,0c0,0,0,0,0,0v-0.1c0,0,0,0,0,0h0.3c0.1,0,0.2,0,0.2-0.1c0-0.1,0-1.3,0-1.7V54.5z M31.8,55c0,0.1,0,1,0,1.3
      c0,0.1,0,0.2,0.1,0.3c0.1,0.1,0.2,0.1,0.4,0.1c0.3,0,0.7-0.2,1-0.5c0.2-0.3,0.4-0.7,0.4-1.2c0-0.4-0.2-0.9-0.4-1.1
      c-0.3-0.3-0.8-0.5-1.1-0.5c-0.1,0-0.2,0-0.3,0c-0.1,0-0.1,0.1-0.1,0.2c0,0.2,0,0.9,0,1V55z"/>
      <path class="pros1" d="M37.4,54.7c0-0.1,0-1.1,0-1.1c0-0.1-0.1-0.2-0.2-0.2h-0.3c0,0,0,0,0,0v-0.2c0,0,0,0,0,0c0.1,0,0.3,0,0.9,0
      c0.5,0,0.7,0,0.8,0c0,0,0,0,0,0v0.1c0,0,0,0,0,0h-0.2c-0.1,0-0.2,0-0.2,0.1c0,0.1,0,1.2,0,1.3v0.4c0,0.1,0,1.3,0,1.3
      c0,0.2,0.1,0.2,0.2,0.2h0.2c0,0,0,0,0,0v0.1c0,0,0,0,0,0c-0.1,0-0.3,0-0.8,0c-0.6,0-0.8,0-0.8,0c0,0,0,0,0,0v-0.1c0,0,0,0,0,0h0.2
      c0.1,0,0.2,0,0.2-0.1c0-0.1,0-1.2,0-1.5V54.7z"/>
      <path class="pros1" d="M44.3,55.4c0-0.5,0-0.7,0-1c0-0.2,0-0.7,0-0.8c0-0.1-0.2-0.2-0.3-0.2h-0.2c0,0,0,0,0,0v-0.1c0,0,0,0,0,0
      c0.1,0,0.2,0,0.6,0c0.3,0,0.4,0,0.5,0c0,0,0.1,0,0.1,0v0.1c0,0,0,0,0,0h-0.1c-0.1,0-0.1,0.1-0.2,0.3c0,0.4-0.1,1.5-0.1,2.2v0.9
      c0,0.1,0,0.2-0.1,0.2c-0.1,0-0.1,0-0.2-0.1c-0.1-0.1-0.4-0.4-0.7-0.7c-0.4-0.4-0.8-1-0.9-1.1c-0.1-0.1-0.8-1-0.9-1.2h0v1.1
      c0,0.4,0,1.1,0.1,1.3c0,0.3,0.1,0.5,0.3,0.5h0.1c0,0,0,0,0,0v0.1c0,0,0,0,0,0c-0.1,0-0.4,0-0.6,0c-0.2,0-0.5,0-0.6,0c0,0,0,0,0,0
      v-0.1c0,0,0,0,0,0h0.2c0.1,0,0.2-0.2,0.2-0.5c0-0.1,0-0.9,0-1.7V54c0-0.3-0.2-0.6-0.5-0.6l-0.1,0c0,0,0,0,0,0v-0.1c0,0,0,0,0,0
      c0,0,0.1,0,0.2,0c0.1,0,0.3,0,0.6,0c0.2,0,0.3,0,0.4,0c0.1,0,0.1,0,0.2,0.1c0,0,1.1,1.3,1.2,1.5c0.1,0.1,0.9,1.1,0.9,1.1h0V55.4z"
      />
      <path class="pros1" d="M50.9,56.4c0,0.1,0,0.1,0,0.2c0,0,0,0.1-0.1,0.1c-0.4,0.2-0.9,0.3-1.6,0.3c-0.6,0-1.2-0.2-1.5-0.6
      c-0.3-0.4-0.5-0.8-0.5-1.4c0-0.5,0.2-1,0.6-1.3c0.4-0.3,0.9-0.5,1.5-0.5c0.5,0,0.9,0.1,1.1,0.3c0.1,0,0.1,0,0.1,0l0.1-0.1
      c0,0,0-0.1,0.1-0.1c0.1,0,0.1,0,0.1,0.1l0.1,1.1c0,0.1,0,0.1,0,0.1l-0.1,0c0,0,0,0-0.1-0.1c-0.1-0.3-0.3-0.6-0.5-0.8
      c-0.2-0.2-0.5-0.3-0.8-0.3c-0.3,0-0.6,0.1-0.8,0.4C48.2,54,48,54.4,48,54.9c0,0.6,0.2,1.2,0.5,1.4c0.3,0.2,0.5,0.4,0.8,0.4
      c0.3,0,0.4,0,0.6-0.1c0.1-0.1,0.1-0.2,0.1-0.5v-0.4c0-0.2-0.1-0.2-0.2-0.2h-0.2c0,0,0,0,0,0v-0.1c0,0,0,0,0,0c0,0,0.3,0,0.8,0
      c0.5,0,0.7,0,0.7,0s0,0,0,0v0.1c0,0,0,0,0,0H51c-0.1,0-0.2,0-0.2,0.2V56.4z"/>
      <path class="pros1" d="M53.8,55.7C53.8,55.7,53.8,55.7,53.8,55.7c0,0.2,0.1,0.4,0.3,0.6c0.2,0.2,0.4,0.4,0.7,0.4
      c0.3,0,0.7-0.2,0.7-0.6c0-0.4-0.1-0.6-0.8-0.8c-0.2-0.1-0.5-0.2-0.8-0.5c-0.2-0.2-0.3-0.4-0.3-0.7c0-0.3,0.1-0.5,0.4-0.8
      c0.2-0.2,0.4-0.3,0.8-0.3c0.4,0,0.6,0.1,0.7,0.1c0.1,0,0.1,0,0.1,0l0.1-0.1c0,0,0,0,0.1,0c0,0,0,0.1,0.1,0.1l0.1,0.9c0,0,0,0,0,0
      l-0.1,0c0,0-0.1,0-0.1,0c-0.1-0.2-0.1-0.4-0.3-0.5c-0.1-0.1-0.3-0.2-0.5-0.2c-0.4,0-0.6,0.3-0.6,0.5c0,0.2,0,0.4,0.1,0.5
      c0.1,0.1,0.4,0.3,0.7,0.3c0.3,0.1,0.5,0.2,0.7,0.4c0.2,0.2,0.3,0.4,0.3,0.8c0,0.6-0.5,1.2-1.2,1.2c-0.5,0-0.7-0.1-1-0.2
      c-0.1,0-0.1-0.1-0.1-0.1c0,0-0.1,0-0.1,0.1c0,0.1-0.1,0.1-0.1,0.1c-0.1,0-0.1,0-0.1-0.1l0.1-1c0,0,0,0,0,0L53.8,55.7z"/>
    </g>
    <path class="pros2" d="M34.6,26.9C34.6,26.9,34.6,26.9,34.6,26.9C34.6,26.9,34.6,26.9,34.6,26.9z"/>
    <path class="pros1" d="M3.6,31.5V34h2.8v1.5H3.6v5.7c0,1.3,0.4,2.1,1.5,2.1c0.5,0,0.8,0,1.1-0.1l0.1,1.4c-0.4,0.2-1,0.3-1.7,0.3
    c-0.9,0-1.6-0.3-2.1-0.8c-0.6-0.6-0.8-1.5-0.8-2.7v-5.8H0V34h1.7v-1.9L3.6,31.5z"/>
    <path class="pros1" d="M8.9,29.1h1.9v6.6h0c0.3-0.5,0.8-1,1.4-1.4c0.6-0.3,1.3-0.5,2-0.5c1.4,0,3.7,0.9,3.7,4.5v6.3H16v-6.1
    c0-1.7-0.6-3.1-2.5-3.1c-1.3,0-2.3,0.9-2.6,1.9c-0.1,0.3-0.1,0.5-0.1,0.9v6.4H8.9V29.1z"/>
    <path class="pros1" d="M21.8,39.6c0,2.6,1.7,3.7,3.7,3.7c1.4,0,2.2-0.2,3-0.5l0.3,1.4c-0.7,0.3-1.9,0.7-3.6,0.7
    c-3.3,0-5.3-2.2-5.3-5.3c0-3.2,1.9-5.7,5-5.7c3.5,0,4.4,3,4.4,5c0,0.4,0,0.7-0.1,0.9H21.8z M27.5,38.3c0-1.2-0.5-3.1-2.7-3.1
    c-2,0-2.8,1.8-3,3.1H27.5z"/>
    <path class="pros3" d="M31.8,37.5c0-1.4,0-2.4-0.1-3.4h1.7l0.1,1.8h0c0.8-1.3,2.1-2.1,3.8-2.1c2.6,0,4.5,2.2,4.5,5.4
    c0,3.8-2.3,5.7-4.9,5.7c-1.4,0-2.7-0.6-3.3-1.7h0v5.7h-1.9V37.5z M33.7,40.3c0,0.3,0,0.5,0.1,0.8c0.4,1.3,1.5,2.2,2.9,2.2
    c2.1,0,3.3-1.7,3.3-4.1c0-2.1-1.1-3.9-3.2-3.9c-1.3,0-2.6,0.9-2.9,2.4c-0.1,0.2-0.1,0.5-0.1,0.8V40.3z"/>
    <path class="pros3" d="M44.1,37.3c0-1.2,0-2.3-0.1-3.3h1.7l0.1,2.1h0.1c0.5-1.4,1.7-2.3,3-2.3c0.2,0,0.4,0,0.6,0.1v1.8
    c-0.2,0-0.4-0.1-0.7-0.1c-1.4,0-2.3,1-2.6,2.5c0,0.3-0.1,0.6-0.1,0.9v5.6h-1.9V37.3z"/>
    <path class="pros3" d="M60.6,39.2c0,3.9-2.7,5.6-5.3,5.6c-2.9,0-5.1-2.1-5.1-5.4c0-3.5,2.3-5.6,5.3-5.6C58.5,33.8,60.6,36,60.6,39.2z
    M52.1,39.3c0,2.3,1.3,4.1,3.3,4.1c1.9,0,3.3-1.7,3.3-4.1c0-1.8-0.9-4.1-3.2-4.1C53.1,35.2,52.1,37.3,52.1,39.3z"/>
    <path class="pros3" d="M62.5,42.6c0.6,0.4,1.6,0.8,2.6,0.8c1.4,0,2.1-0.7,2.1-1.6c0-0.9-0.6-1.4-2-1.9c-1.9-0.7-2.8-1.7-2.8-3
    c0-1.7,1.4-3.1,3.7-3.1c1.1,0,2,0.3,2.6,0.7l-0.5,1.4c-0.4-0.3-1.2-0.6-2.2-0.6c-1.1,0-1.8,0.7-1.8,1.4c0,0.9,0.6,1.3,2,1.8
    C68,39.1,69,40,69,41.6c0,1.9-1.5,3.2-4,3.2c-1.2,0-2.3-0.3-3-0.7L62.5,42.6z"/>
    <g>
      <g>
        <g>
          <path class="pros3" d="M24.5,18.2l0.3-0.1c0,0,0-0.3-0.3-0.9c-1.3-1.8-2.3-4.1-2.7-6.1c-1.2-5.4,1.8-8.9,5.5-8.9
          c2.6,0,4.2,2.2,4.3,3.8c0.1,1.9-0.6,3.4-2.4,5c-0.1,0.1-0.3,0.2,0,0.2c1.6,0,4.3-1.7,4.3-5.4c0-3.7-3.2-6-6.5-6
          c-5.7,0-11,7.8-4.4,17.4C23.3,18.2,24.5,18.2,24.5,18.2z"/>
        </g>
        <g>
          <path class="pros3" d="M28.8,22.1c-1-1-2-2.2-2-2.2s-0.3,0-0.7,0l-0.5,0.3c-0.1,0.3-0.2,0.6-0.3,0.7c4.6,4.8,8.8,5.9,9,6
          C34.2,26.7,29.8,23,28.8,22.1z"/>
        </g>
      </g>
    </g>
    <path class="pros1" d="M42.4,0c-3.3,0-6.5,2.3-6.5,6c0,3.7,2.4,5.5,3.7,6.5c2.6,2.1,3.8,4.3,2.7,6.8c-0.8,1.8-3.4,2.8-4.8,1.6
    c-1.3-1.1-0.3-3,1-3c1.7,0,1.6,2,1.2,2.6c0.7-0.2,1.1-0.7,1.3-1.4c0.2-0.9-0.2-1.9-1-2.3c-1.6-0.9-3.5-0.1-4,1.7
    c-0.7,2.2,1.8,4.4,4.4,3.4c-1.6,2-5.5,4.8-5.5,5c0.2-0.2,6.7-2.5,11.5-9C53.6,8.1,48.2,0,42.4,0z M43.9,12.6
    c-0.7-0.9,0.3-2.1,1.1-1.8c0.8,0.3,0.9,1.4-0.1,1.6c0.5,0.1,1,0,1.3-0.3c0.4-0.4,0.3-1,0-1.5c-0.5-0.7-1.5-0.8-2.4-0.3
    c-0.7,0.4-1.2,1.4-0.6,2.6c0.6,1.1,2.5,1.6,3.5,0.8c-0.6,1.8-1.8,3.3-3,4.9c1.2-2.6-1.2-5.7-3.5-7.5c-1.8-1.5-2.5-3.1-2.4-5
    c0.1-1.7,1.7-3.8,4.3-3.8c3.7,0,6.5,3.6,5.5,8.9C47.2,12.8,44.8,13.8,43.9,12.6z"/>
    <path class="pros3" d="M24.7,18.9c-0.4-0.1-2.8,0-3.7,0.3c0.1,1.1,0.9,2.6,1.8,3.3c1-0.5,2-1.7,2.3-2.8l0.7-0.4c1.2,0.2,2.5,0,3.4-0.4
    c-0.1-0.8-0.9-2.3-1.6-3.1c-0.7,0.4-2,1.9-2.2,2.7L24.7,18.9z"/>
  </svg>
  
</a>
</li>


<li style="margin:-60px 10px 20px 10px; width:109px; height:47px;">
  <a href="http://www.dpbolvw.net/click-7603274-10856937-1425567555000?sid=WS_Superfooter&cm_sp=WS_Superfooter_-Superfooter-_-BBB_logo" target="_blank">
    <svg role="img" aria-labelledby="bedBathBeyondTitle bedBathBeyondDesc" class="bbb-top" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="299.956" height="143.115" viewBox="0 0 1180 563">
      <title id="bedBathBeyondTitle">Bed Bath and Beyond</title>
      <desc id="bedBathBeyondDesc">Bed Bath and Beyond Logo</desc>
    <image x="4" width="1176" height="516" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAASsAAACDCAQAAAB/lfUIAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAALiMAAC4jAXilP3YAAAAHdElNRQfhAgcIOyNmHcasAAAhrUlEQVR42u2dd2AVxfbHP0luCjUhkJAAUgTpvYqgKCodQUVFRIqogKDg8wF2ReztqdhAUVBB5fFsgIoNEBtFpDcBKaE8IRBKQkLa74/c7J3ts3v3JuH37jd/ZHZ3Zu7O7tkp55z5nohJhBEkRnCML0r7JkKGaBKJJIMzTgr5OI9o8oEICsgnl9NkSZeOpwq5jm7xKKeVX04BClXXIyggmxPke/hYoqhJFAVKC89yimwP64cXWG8pVpVJdPSUip/PUTKByiT7S0dziEzp8vEk+cv5OOTgnQbQmZvpRD0qEUEW+1jNRyyRKxox6QjVlKN88sgmg8PsZjM/8TN5lqWf45+ORCCKSTzvTzdmK2hKR1BALqc5ykF2sYlV/G5zB/ZIZQ8x/nQhBeSSzXEOsZtN/MhvGsF2jiv4FqjNftMcDzPV8YcSQSRjmAHcy1PK2aHMla7hER5V0oP4j8Pfb85cWhqcP8QovrIv7iNKOIoiiljiqUMnAE4zn+fYZlo6ElTl7RGpSUXprvsoRxJNuByAU3zPAj5x1gVragz8ZgRRRBFHAvW4CIBjzON59rquHe4E4A7uM80R7fgpBcqJTwwiHJR284vFGMvrJldS+ZKZjLarINLyO6rILWzlQ8qZXA/mSy+QylWJgXxABm9R1/XvWP1SIuPZwxuql+cEbbgKgNuobJrH7ZCep3tOTp63+4nEraZCVYTbmW1XhczjHMwBmrm+SS8Qw638xVyqhKj+MfxFLVclx/n/V+U20zxO+hgRbkU9ODTkLeEon0VM5VHmkSGcHW7XX8ndehXW0LhUGiliCMcsXl5wqM3vpDguVY8RSvoO01w+l/fktlxweFBI/0IK/XmUqdxEFV4WrjxiOoLpbn0nV1BIBSqQRAMuoR9xyrU4PqK15e3cz2e2X3xF/jA8/xPjSCKaGCqQSCp1aERzwxufST8GuH5kq+hDPHFUJImGdKe3MANJZq5/PiePMUL58xnGe4a5ZrFGWf8WYw+ThE/kWWZRR5OjAmtct9M9qjNISf9CF9W1iZzmAX86lRushkJRrLJUU9fpRPM8dynHrZigklctVrOVrS4bk8YG3bnytONyrqOp5vxVbOEiVZcsjxOkk+5PL+ZfVGI6w5Wr3RnCPAe1VeF21fF4E7HazW6Ds1uE9Dp2sMPls/MWlwgf82Td1ccZpfTp3azEShwEtZ1uLhMYKRyPtbyhYLrsGINzWazgUZrRQreobsLvFhNkJ79zihGI+uDxjmq7lQTVcQf6OSgdbZIuXQSUCrv4WXc1m6VKuqFVNXZzq9m8o6Qb0a0UGrqJodTQqOHO5xvP6n9eUGV21vWN5ohkjO6cM7Esi0hWUmmG148oqQSrauyn7NOFdMdSauwhejFUdaYTb3pW+ytCuoN0qRGcrzvX068N+/+A2oZnA6rz01aF7cVqnTDql6aaYS6tVSaI0X6NUfD4VfgGm0iXCqz8cgTTzFjp8mUTfyupen6VuIhywqLmT6tqZBQMAS17NYncocN6OquUg096VG+WMKWuLllmIO2U9GNCzzmURqX3gDzAWiE9UXd1kvB8vreqRkasAt1dxVJu9AZuFI6aaVZi7pHhuIVir/SsagV4h2QNZRPLOKmkB2vGgwFMVdKH+diqGhmxCqyf5O3nocJ85ghHXr3CWIct7EoPJf0Jeaxhs3J8q3SPVxZxnAXC0btCW27kM+HK09Y+ETJilaSkgjHJeoWHBZ+GVlzqSZ1OWzhOSBcNgDOV4/L2htgyjReFdKIiZM+qNHrfWmowkRGreNoo6V9Lu83APpUazr3GPYC6wlLkN4n8zRispFfxLQCzFTUr3C70fuceNvOCcNSVqcCPKu3eX1xrV4m9WPVVVI+ZfG2RL1i/JXl8IKS7e1BfYAZxwC8k1hCH3uLJ+kneVc7VZFSJPYtQ4J/CkA6TOcHFwvFBunDKrgp7sXpISc0VFuJ6yDm6eIHlwsqtpYl+RR4JgqfUuxJOgyncoqT3CSI+Q8gTqmm7E5fGYN7H9YJbTZzKorGJphyyr0A0uRj1N98onguZPGZZ0xPcRgXLHFXZ7NF3vEZQRbZgXxA1lec7xcp1QPDDNMcYwQD/tqCx2slHyuDYjBusV0ou0Zldkp/R3qB0jFtoy28Gpv4FXCdXgShWaseveG7iEUGZP4IDljV1kNBQpwbRVBHruV5JO+mtclRH1RjJg8K3eLOEx7c4Ic8RDFsAM4Q51/iQiNUEJoSgViNs4E+N03Em4+3d94ohilUKUyikHBWpTlNaC04fJ7jeEyucV1sf9ghpJ2J1ARMoRxyVSKE5LQQHu0MMZJVEDaMEr6z3NB/aMlYos5CuXG6tMCzT6M5CymvOfS8vVGqxSuZpk1wTPDTtegFxdHfiMVqPl0yu3C4lVGrVwkzd1ZnC5Hb8OStWz/FPg7NXcb+8XUNGb1XAbP5r+FNOEYzbvghxMPPCqSSfheyT0NkPFkwzXxm42X0gLCYG0taj1pYkqrDK9E0/wTWy1ch4SUUCyTzHPfRmnWmur9lEvGU9Cez0qPFerzqjgPOYwSR6GrrcFUN0fJlhmOMtYdp/B7d6fJ+hRnuWaZZdS6nFBcrRAtqwXqYiJ853KfzBQD43ufoC35VY80V3vLMe1tuAXVzMTyZXewhOuOtNnsMsHlRezEie4C9P230PL9JAKudOXhY8e+XQmy81ZybzHD0FbWUEX9CSE/ZViWK1m75AHAX4qEQy9WlPd83c5TMuZbltTaFGgpA+7qDcGq4mnmgK8BFPdRrQgcuopMqzjFYqdWAAYl/1lskvHGGOorWKZDT3etruAyDd46dL5ivG5Rqh2kVv/gSWMIVnlLO1+YzLdGWjqE2auHNbFIbThhtNe/GYSnXwAY1cbb32EqID3X4H5Y6RpvN6jGIA0wSv0Cjm0cqgbHv6K+kjFquiGYIy9Daedul1bwwnn66zbWR1Ndv93xWUvs/SVPD4v5Q3dF5lvVnIHbwROGHly16Er+momszWslGLlgREP2onYmVkq8vnE5qpepWWTDHIJ2rOZ1l4OmwQXlBiyDageY2ZKoXCPYJQAYxQ2UrHaLRnjVkAvM4NgVNy+wTfUhkXx3mm1nQL0fl5s+taRDyj8ju4S7eZQtwRmG6qiCnCNCE9tpQ2kTrDdVypuucXdTkGcFQ4eoneSjqBJf7PNWBlkO5WP2GG8uDjuE7l/13SaCh4Zm73bFI8k57KAroG1/Kh6upYYVA5wk0WPlVnyeUYif6jeozQ6OLLIsRB7SnDXQJ/M1C1lPmUFn63468EhfR0vixyA5QfrV8TvufepSpWVwvp5a5r0WO6oJfprRKrRNU0oDGvOah1XJkXqzqC19p67jfJ9TOjmKUcxbKQxsDHXCjkeajYt1S+i94oDDetPFNsuoH4ir2kK/tV2CDQWvOL8Q7rCqCtZ1s5QoU2Qk/8vEW+d1RXG/Eq9wq2WZgW6OecjPwBz8kkF3wFXmGisA7cK8O1JI0coYUpwhTWaEegE5T13YMBTViOjcFpEouEo3Eqj4/3eThw4ESsAoZin40LTOhQV9WUWR7r2wMtLC+I1UgdP4IzXKnhMihrCOjt0mx9qQaZbORawTDx0IkmJEDckV9qmquPBG+n47zqad0R1FDS2QIRpGhe3soR4Q7MkUUd6ilHdxpsPC87CKgxyxNjY7XI4SrW69bJe7U0AfJilSxQER2z9BMNHRartkROdaRht0djYU1zWNnGdrXgy59GS2kPzYZsV9I3MNU17UnocUxJpdJctVPQCNu4SGNkP0gnYRsY4GQQHCB4C27ROMSVBCqykj7C8XK73R+OIdrnA3wu4szoDQduvztUPvdlefegqPnrL5FfO/HYz3+1WWTFKk5hNgJMjbGhw0AOq5Sgp9VjuQdIUenWi1t4sbAJ45SpJdAYohpiVCkucuywXtjyMNp21txf15910hMwyYrVZ6ppaygcas3RhZV8qmlu/6A82PWI4gth6pqt7I8T51VvOxz6fxN4bsoFuZoMJTKE9XSqgYZdxEhDlc7NWnOXKFZmW7JasZ2ewvFHbDTIFQp62vpMYhs/6Zhq+rLM09+5mH0qc/oMDgLQXLRz2RC1GkHsr0Zb0yKWKkSF7e0WXhcvmap2n6aveGi+RQJ8XEAXRmiWx6fxPvBEQB0XR2WSqE0jWtOV+gZ5s7hM0kFYD20LY2hEN0YIxiCANIU/U5wRzXXhhLiQ1Yq4pjDK45Wrd1jCEqHjeIp6BjuzW/Cxhk/nIa6nhXL0b1qwq/hAFKvz+QqIohCIIYHaimVLxGATQq1ZZBiy6om4gNt42+B8TzbjA6KpQBVLN+Kf6CfjRmaCdiwkmkgKgTgSqGOoPb/WvwqsqbLjOzHYBPC6sC11bJkVK7ibzcLHfTv9mcpH/icdTTfuVi2XoMilcI0wfJbjM1oXf7iiWFWkl+3PD2CxyZWa1JS4/UTDsxWlWPDOcIeT3R8GqGJLw5jPpUpfOFpwpFnikihgNg8pVoGmDOajoO4/dNjKMN4XjlN5k+ls5m/iaapxdAQYy5vA19wnqKeb81HxPkInWvYtNCi1kEGneJD4IIXKHr9RQ1kDllfZHt33M6LPe1k243ygU4JE05oedNIJVS5XKNa/p1WUH4OKA6LIitUehtAsMHaWIAr4jsEk8ISLcEROsI3+dBaMzSKh0BqVLcwZ3hL8Q7sIBEZlD2/QS2JnwHckqSyHN6m2zTxSZHyOtGE3KWAj0+lCPY3/URGc+zEExm+7jVjH+ZlXGEQiV/JxELa/GJsZXy5reZ62NFGJTrzAPeFmDSi2Q9R2BYjHxPZb2TpEU5ETR+JyLsotoZoJCXgRdtCDK3Vz26tVvrIfczX4mEJVnYUvggLOkM4BtloaSD7jjMpr0A7VBDk/wGSidF9HHmfI4G/S2Bt0bK4iHGUi5XVWgQgKyOIoaWzVGh4ASGKOv+eKI5P5Qd3By2SRQz4Qg494/2v5jnjSgQgSWGlR+isqcMSfz86wImIhUf5y8Qas92Y4xXAeYBzXCtu4ANJZwkwT77Y99GCAf0vGWZqRCBHhMJVhGOI8WlGDCuRyhK1scjZelE5clTDKPvY72nyiwbngwB/GOYewWIURAoTFKowQICxWYYQAYbEKIwQIi1UYIUBYwQAQSQIViCGKQnLJIsNTeqP/QfiYTFMLTXoEBeSTzUmOcIDtpj6ZbZnIcccmlvJsYyNjOEC+pYEhjhweN9Dn92CE3o9ahVwast2QqqMCbWlJE+pRi6rEU0G5g2xOcpxD7GE7m1jDYcnW/IMGNk47kSTwNqst89ThH5y1sTAksYI5QDIP4nO1ryCCPAqBs+RxlmzOkEkWpzhJBhkc54yLOgX4GOkouPcefmI+C3XnW3Ozq99Ppz2V7aMSALk698FoZkrt4BunOW7FQC6no6k1NI44kgU6xy0sZRHf2hLqjjOIMKjHjbS1dAg8T4rurAZzgGrcKZHXKQo4TjpHOMgB9rGHXeySjAV0HnXZSAb4HFre6lKXoRxlgiaqcbajWgIox356sEmCRfyfzGGT6swDUkJ1l2AorsYYbhH278mhKU0ZxynmM92S4lDOw6ISy2lt4RUv1+MX5fLGaqpFJFWpqiJ7yuJPtrKetay2GNmGUZejdGMFy91N2asx16DHcocEoJ99uAvQ8GrVV1yDrfCmEr21NvM4wjTHQlWMSoxiHWsMuOicogbLpLawlh2UpxWDeYolHOV3/kVfA7/83rRjLZvI43qS3a8E+2niJweDPSoWGDNcrXLDf1LCLWe5n2InlhnsVcUidIt2/MCqoENRNj1nybUjactEFpHBQoaoPo7zmUMbprKX5fQMRsHQw0NmzO91MyAjBHjBL1dxlRjjkF9Y+3DMs4CWAB3YxuNB1nFREI6BZQEx9GMuJ5lDc/8ZH6ms5RT7yKQgOL3VBA8789cldim35G5/Sua1DuQ48ByLdRERgscD/BYkvUlfS4e5cwPRDGMjP9Ee+IGbyGQwA7mM+cGJVYqnTrQTdQTOejxEInCDiqzLGMNZBcz3JEyBETqxXWpTiDluNo1pcW6hC6tZxFbuojk3s4+3ybUSq/+ymzQbDUb7IG8pSjVDusZ2L14VpiDDaPAM70FgJ0hIUJOVQtxUN5igcm0+l9GXXDrwKu/wGtusjTf9qc95VKaHsHFAC1lmgXzDPzir0gbl0NdWuTecF21jgS3iXuAJ1Z7kUKBm0Ovhx6TmlOcGvuRlcotUH1ZiVfTC8/jWIHR9MWSNP13xUUv3V5MLNHqQHbZrwurcbbPt/E+uBS43ZcH0Ep1sWI/t8aoQLu5cx13FLDlWYhEwp5gPTbKGjSPSeb9iQlAUQ/kM4CzwrIMyeaziDw6SRTTJNKarKk6FNaYwz8EWBCN8yLESj4C2mtdIJIoYylGJKlSnFud7wBJxEweYYi1WAbIO84n5LyFo8is0CYJfZRBbgRuk42Ol8xizdbtvejNNw8xgjn8InO3usISONpZCr7GBObpzFWhMB3rQO6j1/WS+41srsaoO1KQKQw1NtQC7pbUvT3JItyCvwnYVa1YAY2noMrj3A3wGwEjJ/B8yxPD8V3zFGDHchgUGc690r22GpbT2LH6ZDIxUyZn8zu+8SQyjecxBf63FNGuxWkgBPkvPgkelf8pYefmXiVjBADZS13GD5vkVpjUkhfJNXfQW9dWj/FuillguZ67je1WjAj/S2mJpVJI4y3ReZZGOzEMWnehjNWWPItpSqJ5WkUG4gblPwGn6OXazWctN/lQrqeCV2y2FCmCB5H7mTlK5rJHK8jJkKSykbxCB/Aa4U4fms5ZruC+kDdss5S4TwEkGKmkZ/hkMKZG0kKN1DNZGWITGLAXDPdalA/eK5LbuxCqNa/g05M36zJHN8Rphu2SCVAkZBtR1JjzkaiRK5CnCWUv18oW8Vob8Utc72pwvor47sarDHr5wFNPdHZ6Rjhdzp8onQK5VcoEcZRjo5SlO9jLa0gnoDj5WqLtLH27nej73NsH+7NVEnQsFRkn1KW9o+KfkXswFEnkqSNn9jknkKUJt3lezbOrQmooOn1HoUNdlubPBmZpnaQIWhgL2Li17dXRkO6RqtmPmA7icahK55FmXI0hmBaO8ezwhxCBH7ugitlspGKayimqUI4Veph4DL7E6CJWozODxN6dtvt903ZpxIzIYy9u2s4epUjU5UWVGAu9Q0fNgBV6jbRBKk+VWYvU5f/hTUxli+iMPSuk33mSfjiwwnt0SJX22wqfvcXewVkrLvpgLhahcenyqCQBnBue+nq8QXwaCE5vjoaDubq6VWImvax6DTQJX9Ka+BPnj8yVMEPmhlFilsJMJJrqpzrwnhESzwneSg64a06gcMl8we5ix6EfRmesYHkT8RJjJZvntp+bT0nalwilqjRlMlvKF8vEajzCX79nOEbLxUYV6XMhNhtHljfEvl/c4iUoG/Oclg2gglihiiKMSCVSnNhfQkg4GrMbOsI+J8o4tMULgVS2qS5RPYpehb5aP45J70JzhFFOl2YmTuZu7gTNkEU0lRwyd8LmET6sZxlDZk40bznE9vYkgEh9xnu5sL6A/Z+TEKoqOvGyxJ09mt9qPFBi8rgiimcxznj80gNfobbOU16KcC8eQE0HG3hpCZYd36Q1iqBqCWrPpWuQkZCVW88gghjhq2azEZMgAo11cCRbX84dqE2UocI0/Oo579GMZ3UJ8lyWDTVxZ7MlhpbdqSEda09hGqM64jkBTBG/D4orIogt/hax2gKv4wYNaLnNtJClLeJwWAfeg4ImIPikj7hxGOEozl0FF7HGGzh7t7C7kEldrybKDr6mr3uwRvFhNK+02WeIMF6mChnuF5dTgN89qy6QrB0ruoXiKT2lBb632L1ixGiJEJC6ruJ9mqgAaweIkN3KpEHLECxyhi8eRp0OPP7mf6lyjIVwBghWr/oYhS8oettCGXkFuZCjCMf5BlZDE2drLxaUQAdsNClnFo7SgIU+ZTYDc6yzmcacDy33pYwlLaMedDHK9yX0pryvBdkOBzXTzcGD1HhmsZzW/8KO9S5HPsWDlsYaFzNYsrN27y9qFtoy2VUHIa5t+ZwS30YM+XCrpQQpwiBV8wxe2kZplVCXWgZ1WcoWkq2/RKBNqis5THCaNvexkB1vZLh8jzcc7NJEY1SPIJYPD7GSDIZHhOuZwzHG85giSbf2pTvAC8RbOdIlGY7sFclnMYiCFdjSnIXWoQVUqEaeoa89ymgwOsZ+dbGGt9OxxNo1tnmR5TtnMyb6nH8M5YvMkq/sVG0d42SXJoxHyOEsOWWRyggzSOcZhtxaQcCglAJ+fkjaSQnI5Q4ZrdsEwgDDTcRHyOOoogF0YNgjzsocRAoTFKowQICxWYYQAYbEKIwQIi1UYIUBYrMIIAcJiFUYIEBarMEKAsFiFEQKExSqMECAsVmGEAGGxCiMEKAlTc2WSyOawQukYSSoxnJTgl0qgGqeE+KblqE4eEEEEf0t7GZTjGpJIo4BUdvE1ANHEGDh91KA2OWznDD4gjzgaEUcaaSY1xzCEJPZTkUgWcRCIw2dCg1SVSkSQobjO+EghkgiOGDj9VKWKqt2xpBDBccvYqhGcR44mFmx1ypHPYb+fVArlOc3fQAKJ7Jf3nnKOkhCrSjSjEcOI4TQRlCedGWTTmWEcZyW7WGS6JSye5lzIILLIA6qykveoRBSxVGAQndhMPe6xpFbrxn305DdeZj9Qmef5in9zJ5MoRO8TVJFkunErOeQCPmKZxVKTl5nAk4xlE49ykHj6MoOd9OFWcnhYle86XiedVOaxisN0YBinKaAiB5gBxHMj7TnAUXoJdGrVaMqFDCKTPKAKG5lFAldwNTvYyBY+NdipU0giI7mNfZwiCojjJN+wib856hegVOrTjl605HNec0Ce5AIl52/1pMI1mk5NcoA7ecV/ZjPXWjjLfcOV/tTnAj9obb6mCfCQabSu81hAR+AN1c7jD/zEtQ8IYeTUWKLw0C81ZUzuxHJiWS5QCHT388ZMUFpVhPFMBz72x4oYpHAn7/EHzKzPz1Qnm1q63vsLhUzlR/8G1VeUILpfcqMhy+j7DFXSh6lr4OK3lVRSg43FbIeSm1t9K6SL/DCnc5v/uBmbLGhdfzY8u4+m/Iw5W3J39tERWKLZzj7U/9rNW75Z+A1j1GMZsajZr37gIkDP2ZUPLFYCkOjvdhddgTiDK3r347uUWK59WG040tzMJ0o6RfkcA2hFDo1CLVQlKVZGhBnzFP9wn0WEGnN+q6GY0cF2UjinntFdm8DvWA3/9hODacQBZwQBBPiVaeg92quATVDvnTyD0ZswejezlVRDk1onCQKqJzp6gM8186+QoHTFKksIqd3VUcki7GGWIV9NVHFIH7aw1OD6ZAiCoTPBTw9ZThf+8hmghuZcDf5jSw/3HFuoJdXuDcI2VWPmht3Ch9SNAaprPanMI67b7QClrWCQCf1tdudRwL/42ODaZIXw7EfDsj+Q5joUONRXSMW00cQy+Y9OzFcqA5c50nnRdgdSEfKEdaPZ5/aksCtKHSb9FuVzCzFKW6wqK6k1DktezY3AZhYbXAswMK8zKT3LE6aaF3Vx5j/QkUa+z3KJmt7hd6lfjBZ2Oa40yZMpzPnaM1xJ30T2/4ZYVRS4OWc4LHujaX9zsUDOaKZxmm/Yy8lht7AG+4F3VDTT32rWgbIolNwM10oZZLN41zTXTIGD5kGlV+vNLNdtdggf3ZlKjsvYBRHEs4GJrrc/DVXIuyY5pPSpw7V+xaYeIivzIZM8W9ji8p7hOD8K5NsjGckWFvARW4HMkHALBhDoh6+zZNZ6zB+pDBowiWeBsfzXZEoQQDcedy0LkMAG7ioq7eMdC549GXQmTSrOux49/YHVNjCeFVIlKhBLdWJpwAuYs5nWF9KhecnPajjdm/IwD7ONKXwRkt8rxgR/8KdvGWvD1/o5S+jpT9/Pa2TSQSJO65ygZeFgEUNypAc8Ck532MVwA2PZzdfAl7SmlaRQQQIX0oquPE0Ti1wiFW2+XZWusMIwzEFjPpcKFOccyfTlMTJ4iULephY9JEiAAyu+eEZyFfskOLSC3yvpVxj56MdwfK4HwUqsc/woC9jPcWZzH3G04V1+4VHJBh3wT3/f5Rkmm84LxVmKqINqRH2i2OG3+OVQk5qk8YcU96kWr/AHbxmocAfxhm04OefIYTenSGIMEVxJKz7nadsPZiXvMcyfns5yjarBGAMYFoQsVGR9sSz4OBgSWjEr5PEL2fzBcpaRSiptGERrh/FDp3C3aTQaUURFdpgo8hkkxEX9mwekeE+NsYLGtGYI12kiw4zhVY2aNHicYCtb+ZHNTKcOdehALy62LTVdEStYb2mmLsYBr2ShNFeCy5XA19VN7XPmeN2UKWaPkBa1SFtYwi1CGOAneZs1jvuqSOopyol1TKYezZmpyuEuHLAMZigr265MtM29XliwlDA7aekqGAJ2wl6S6sAA5iuanmqa+IFiBBp9jxYgT7MjFjJGAVM0ESo2M5omgqHYm6CVRshlmZLuL5E7oAgJ7fpUh9IVqz+UVCot/fcjS7b/iyKUT/jLFmOpYCJuqSsXvBq0lUGA8W0m0ai9RqDXaeMf4K2eWKm93dIVK3Fm0wKAq2nvsI6hDBcsiwAFgkG2oy6/sxgRRkhnNLG6sz8occFCyVoc0OFX8a+GB+uskF621SVKV6z+FASraGCpZfDCrDEddNPRJ5XH31HXX7lZ96mxH2N+5+KlwpKQPKsiiErc1kAENUOkRAkKJSdWRq+zUNBYXQJE0EY14TYvWYxnSWCb7myO4t+E4tNVDHs6SrvXlA1M0oW7q+Dvb1+2ZO9zItRGTsHbhLnhZUB7GlmsoYP/hFyi5MQq4BcVJziUBKK7t+QTjhBhYMUL5NZOwIcwCQyJFX+jo9+nfLzfva4IVRkG7DE16qh/z7jnLNLrLNY4yd1KNWCRzQotoPCIs12kBKLSiA44gSc2hA/41UKZESk4/5RwoN6oLqH/jXpcSXeeVkKKxdCU/cSTTiF7OKkYGZpwiD6qLyyZ5vTgPkWVUIMGnOZ86tOQltznt9SvMzQbH+RlEuhABKM4zkqgPP1ZRgIPMIhFjGepLmppLRrTn0nKtL45meTh0wyyw9nHPfTjVpqxmWMUEs9zPALcbRFkOJl6tOBZJUhvRRqzl0ROG/RKLbmEG7hPcWCsQRLHKMcxYBU1aafk+9LQma8yzajGVEHV0Ya9JFAQhCOSI5SEL/sFdCaedPYQCxQQSX0y2cMa/wM9nwEkc4afdObm82hOTU6SRiyQRznqc4IMIIoEqrKbdBLZyVbT365ET4ZyPv9hOxVowTplOt+HfN0sqAENqckxDhELnCWJJA7xp2ZYu5jD/An04WbSWEsM7WjJAl63jN/TmMbUJZa/iAbyiaUuhznETwbms3a0pDL7Oexvd0Vqc5SdytKkLb2oTAZLhLW0iERaUJEU9pNNFHCWOsRyiO0hjgGk4P8AYV/1LW5nhdMAAAAASUVORK5CYII="/>
  </svg>
</a>
</li>

<li style="margin:20px 10px; width:130px;">
  <a href="/Content_StyleandFashionGuide_WeddingInvitations">
    <svg role="img" aria-labelledby="weddingShopTitle weddingShopDesc" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
    	 viewBox="0 0 196.7 107.8" style="enable-background:new 0 0 196.7 107.8;" xml:space="preserve">
       <title id="weddingShopTitle">The Wedding Shop</title>
       <desc id="weddingShopDesc">The Wedding Shop Logo</desc>
       <style media="screen">
         .theweddingshop {fill:#666666;}
       </style>
    <g>
    	<rect class="theweddingshop" x="0.1" y="63.4" width="196.3" height="0.2"/>
    </g>
    <g>
    	<g>
    		<path class="theweddingshop" d="M3.3,25.4H0v-1h7.7v1H4.4v8.8H3.3V25.4z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M11.2,24.4h1.1v4.4h5.7v-4.4H19v9.8h-1.1v-4.4h-5.7v4.4h-1.1V24.4z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M23.2,24.4h7.1v1h-6v3.3h5.4v1h-5.4v3.4h6.1v1h-7.2V24.4z"/>
    	</g>
    </g>
    <g>
    	<g>
    		<path class="theweddingshop" d="M153.1,32.7l0.7-0.8c1,0.9,2,1.4,3.4,1.4c1.3,0,2.2-0.7,2.2-1.7v0c0-0.9-0.5-1.4-2.5-1.9c-2.3-0.5-3.3-1.2-3.3-2.8v0
    			c0-1.5,1.4-2.7,3.2-2.7c1.4,0,2.5,0.4,3.4,1.2l-0.6,0.9c-0.9-0.7-1.8-1.1-2.8-1.1c-1.3,0-2.1,0.7-2.1,1.6v0c0,0.9,0.5,1.4,2.7,1.9
    			c2.2,0.5,3.2,1.3,3.2,2.8v0c0,1.7-1.4,2.8-3.3,2.8C155.5,34.3,154.2,33.8,153.1,32.7z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M164.1,24.4h1.1v4.4h5.7v-4.4h1.1v9.8h-1.1v-4.4h-5.7v4.4h-1.1V24.4z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M175.7,29.3L175.7,29.3c0-2.7,2-5.1,5-5.1c3,0,5,2.3,5,5c0,0,0,0,0,0c0,2.7-2,5.1-5,5.1C177.7,34.3,175.7,32,175.7,29.3z
    			 M184.5,29.3L184.5,29.3c0-2.3-1.6-4.1-3.9-4.1s-3.8,1.8-3.8,4v0c0,2.2,1.6,4,3.9,4C182.9,33.3,184.5,31.5,184.5,29.3z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M189.4,24.4h3.7c2.2,0,3.7,1.2,3.7,3.1v0c0,2.1-1.8,3.2-3.9,3.2h-2.4v3.5h-1.1V24.4z M192.9,29.7c1.6,0,2.7-0.9,2.7-2.2v0
    			c0-1.4-1.1-2.1-2.6-2.1h-2.5v4.3H192.9z"/>
    	</g>
    </g>
    <g>
    	<g>
    		<path class="theweddingshop" d="M58.3,24.4L58.3,24.4C58.3,24.3,58.3,24.3,58.3,24.4L58.3,24.4l-0.1,0C58.2,24.3,58.2,24.4,58.3,24.4c0,0.1,0,0.1,0,0.2
    			c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2v0.2c0,0.1,0,0.4-0.1,0.6v0.2c0,0.1-0.1,0.3-0.1,0.4c0,0.2,0,0.3,0,0.4v0c0,0,0,0,0,0
    			c0-0.1,0.1-0.1,0.2-0.2v0c0,0,0,0,0.1-0.1c0,0,0,0,0.1,0v0.2h0v0c0,0,0,0,0.1,0c0.3,0,0.6,0.1,1,0.1c0.5,0,2.2-0.6,2.2-0.6
    			c0,0,1.7-1.3,1.8-1.3h0c0,0,0.1,0,0.1,0l0,0c0,0,0.1,0,0.1,0h0.1l0,0h0c0,0,0.1,0,0.1,0.1c0,0,0,0,0,0h0c0,0,0.1,0,0.1,0.1
    			c0,0-0.1,0-0.1,0c-0.1,0-0.3,0.1-0.4,0.1c-0.1,0-0.4,0.6-0.9,1.1c-0.5,0.5-1.3,0.9-1.4,0.9c-0.1,0-1,0.3-1.8,0.4H59
    			c-0.3,0-0.6,0-0.7,0h0c-0.1,0.1-0.2,0.1-0.3,0.2c0,0,0,0.1,0,0.1c0,0,0,0,0,0.1c0,0,0,0,0,0.1c-0.1,0.1-0.1,0.1-0.1,0.2
    			c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.2,0,0.3c0,0.1-0.1,0.2-0.1,0.3c-0.1,0.1-0.1,0.2-0.1,0.3l-0.1,0.4
    			c0,0-0.1,0.1-0.1,0.1c0,0,0,0.1-0.1,0.1c-0.1,0.1-0.1,0.1-0.1,0.2v0.1c0,0,0,0.1,0,0.1l-0.1,0.2c0,0,0,0.1,0,0.1L56.7,31
    			c0,0.1,0,0.1,0,0.1s0,0,0,0.1c0,0,0,0.1-0.1,0.1c0,0,0,0.1,0,0.1c-0.1,0.1-0.1,0.1-0.1,0.2v0.1L56.3,32c0,0.1,0,0.2-0.1,0.3
    			c0,0,0,0.1-0.1,0.1L56,32.6c0,0,0,0.1-0.1,0.2c0,0,0,0,0,0.1c0,0.1-0.1,0.1-0.2,0.2c0,0,0,0,0,0v0.1l-0.2,0.3c0,0-0.1,0-0.1,0
    			c0,0-0.1,0-0.1,0.1v0c0,0.1,0,0.1-0.1,0.2v0c0,0.1-0.1,0.2-0.2,0.3c0,0,0,0,0,0c0,0.1-0.1,0.2-0.1,0.4v0.1c0,0,0,0,0,0l-0.2,0.3
    			c0,0,0,0,0,0.1c-0.1,0-0.1,0.1-0.1,0.1l-0.1,0.2c0,0.1,0,0.1-0.1,0.2c0,0-0.1,0-0.1,0c0,0.1,0,0.1-0.1,0.1
    			c-0.1,0.1-0.2,0.3-0.3,0.4l-0.4,0.3v0.1c0,0.1,0,0.1-0.1,0.1c-0.1,0.1-0.2,0.2-0.3,0.3l-0.1,0.1c0,0-0.1,0.1-0.1,0.1
    			c-0.1,0-0.1,0.1-0.2,0.1h0c-0.1,0.1-0.2,0.1-0.3,0.1c0,0-0.1,0-0.1,0c-0.1,0-0.1,0-0.2,0h-0.1c0,0-0.1,0-0.1,0c-0.1,0-0.1,0-0.2,0
    			H51c0,0,0,0-0.1,0c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.1,0c0,0,0,0-0.1,0c0,0,0,0-0.1,0c-0.1,0-0.1,0-0.2,0c-0.1,0-0.2,0-0.3-0.1
    			c-0.1-0.1-0.1-0.1-0.2-0.2c0,0-0.1-0.1-0.1-0.1c-0.1,0-0.3-0.1-0.4-0.2c-0.1,0-0.2-0.1-0.3-0.2c0,0-0.1,0-0.1-0.1
    			c-0.1,0-0.2-0.1-0.3-0.3c-0.1,0-0.1-0.1-0.2-0.3L48.1,36c0-0.1,0-0.1-0.1-0.3c0-0.1,0-0.1-0.1-0.2c0-0.1,0-0.2-0.1-0.3
    			c0,0,0-0.1-0.1-0.2V35c0-0.1-0.1-0.2-0.1-0.3v-0.1c0-0.1,0-0.2,0-0.2c0,0,0-0.1,0-0.1c0-0.1,0-0.2,0-0.3V34c0,0,0-0.1,0-0.2v-0.3
    			c0,0-0.1-0.1-0.1-0.1c0,0,0,0,0-0.1v-0.1c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.2v0c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1c0-0.1,0-0.2,0-0.2
    			v-0.9c0,0,0-0.1,0-0.1v-0.1c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1v-0.1c0-0.1,0-0.2,0-0.2c0,0,0-0.1,0-0.1v-0.3c0,0,0-0.1,0-0.1
    			c0,0,0-0.1,0-0.2v-0.3c0-0.1,0-0.2,0-0.3c0-0.1,0-0.3,0-0.4l0,0h0c0,0.1-0.1,0.3-0.1,0.4h0c0,0,0,0,0,0s0,0,0-0.1
    			c0.1-0.1,0-0.2,0.1-0.3l0.1-0.3c0-0.1,0-0.2-0.1-0.2v0c0.1-0.1,0.1-0.2,0.1-0.3V28h0l-0.1,0.3c0,0.1-0.1,0.2-0.1,0.4
    			c0,0.1-0.1,0.2-0.2,0.3l-0.1,0.3c0,0-0.1,0.1-0.1,0.1c0,0.1,0,0.2,0,0.2l-0.1,0.2V30c0,0,0,0,0,0l0.2-0.2v-0.1c0,0,0-0.1,0-0.1
    			c0,0,0-0.1,0-0.1l0,0h0c0,0.2,0,0.3-0.1,0.4c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1,0,0.1-0.1,0.1l0,0h0c0-0.1,0.1-0.1,0.1-0.2l0.1-0.3v0
    			l0,0v0c0,0,0,0.1,0,0.1v0.3c0,0-0.1,0-0.1,0.1c0,0,0,0.1,0,0.1c0,0-0.1,0-0.1,0.1l0,0l0,0c-0.1,0.1-0.2,0.3-0.2,0.4
    			c0,0-0.1,0.1-0.2,0.1v0c0,0.1-0.1,0.1-0.1,0.2c0,0.1-0.1,0.2-0.1,0.3c-0.1,0-0.1,0.1-0.1,0.2v0c-0.1,0.1-0.1,0.1-0.2,0.3
    			c0,0-0.1,0.1-0.1,0.1c0,0,0,0,0,0c0,0.2-0.1,0.4-0.2,0.6c-0.1,0.1-0.2,0.3-0.3,0.4L45,33.7c0,0,0,0,0,0c-0.1,0.1-0.2,0.3-0.3,0.4
    			c-0.1,0.1-0.1,0.1-0.1,0.1c0,0.1,0,0.1,0,0.1c-0.1,0.1-0.1,0.3-0.3,0.4l-0.1,0.1C44,34.9,44,35,44,35c0,0-0.1,0.1-0.2,0.1
    			c-0.1,0-0.2,0.1-0.3,0.2l0,0c0,0.1-0.1,0.1-0.1,0.1c-0.1,0-0.1,0-0.2,0s-0.1,0-0.2,0h-0.2c-0.1,0-0.2,0.1-0.3,0.1c0,0-0.1,0-0.1,0
    			h-0.1c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c-0.1,0-0.1,0-0.1-0.1c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1-0.1c0,0-0.1-0.1-0.1-0.2
    			c-0.1-0.1-0.1-0.1-0.2-0.1h-0.1v0c0,0,0.1,0.1,0.1,0.1c0,0,0,0.1,0,0.1h0c-0.2-0.1-0.4-0.2-0.4-0.4c-0.1-0.1-0.1-0.1-0.2-0.2
    			c-0.1,0-0.1,0-0.1-0.1c0-0.1-0.1-0.1-0.1-0.2v-0.2c0-0.1,0-0.3-0.1-0.4V34c0-0.2,0-0.4,0-0.7c0,0,0-0.1,0-0.2c0,0,0-0.1,0-0.1
    			c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1,0-0.2c0-0.1,0-0.2,0-0.3v-0.1c0-0.1,0-0.2,0.1-0.4v-0.3l0,0v-0.2c0-0.1,0-0.1,0-0.2v0l0.1-0.6
    			v-0.1c0-0.1,0.1-0.2,0.1-0.3l0.1-0.8v0c0.1-0.1,0.1-0.3,0.1-0.3v-0.3c0,0,0,0,0-0.1c0.1-0.3,0.1-0.6,0.2-0.8c0-0.1,0-0.2,0-0.3
    			c0-0.1,0-0.1,0-0.1c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1,0-0.2v-0.1l0.1-0.2c0-0.1,0-0.3,0.1-0.4c0-0.2,0.1-0.3,0.1-0.5v-0.1
    			c0-0.1,0-0.2,0-0.3v0c0.1-0.2,0.1-0.4,0.1-0.6c0,0,0,0,0-0.1c0,0,0,0,0-0.1l0.1-0.3c0,0,0-0.1,0-0.1v-0.3c0,0,0,0,0-0.1
    			c0-0.1,0-0.1,0-0.1l0.1-0.5c0.1-0.1,0-0.2,0.1-0.2c0-0.1,0-0.2,0-0.3v-0.1c0-0.1,0.1-0.2,0.1-0.3V22c0.1-0.1,0.1-0.3,0.1-0.4v-0.1
    			c0.1-0.2,0.1-0.3,0.1-0.6v0c0-0.1,0-0.2,0-0.3v-0.1c0-0.1,0-0.1,0.1-0.2c0,0,0.1-0.1,0.1-0.2c0-0.1,0.1-0.2,0.3-0.3
    			c0.1-0.1,0.3-0.1,0.3-0.1h0.1c0.1,0,0.1,0,0.2,0h0.1c0.1,0,0.3,0,0.4,0.1v0.1c0,0.1,0.1,0.1,0.1,0.2c0,0,0,0,0,0.1s0,0,0,0
    			c0,0,0,0.1,0,0.2c0,0.1,0,0.1,0,0.3c-0.1,0.1-0.1,0.3-0.2,0.4c-0.1,0.1-0.1,0.3-0.1,0.4S44,21.8,44,21.9V22c0,0.1,0,0.3-0.1,0.4
    			v0.1c0,0,0,0.1,0,0.2c0,0,0,0.1,0,0.1V23c0,0,0,0.1,0,0.1l-0.1,0.1c0,0.1-0.1,0.1-0.1,0.2c0,0,0,0.1,0,0.1v0.1c0,0,0,0,0,0.1
    			c0,0.1,0,0.2,0,0.3v0.1c0,0.1,0,0.2,0,0.3c0,0,0,0,0,0.1c0,0,0,0.1,0,0.1c0,0.1-0.1,0.1-0.1,0.2c0,0.1,0,0.2,0,0.3v0.1
    			c0,0,0,0.1,0,0.1c0,0.1,0,0.1-0.1,0.1c0,0.1,0,0.1,0,0.2v0c0,0.1,0,0.3-0.1,0.4c-0.1,0-0.1,0.1-0.1,0.2c0,0,0,0.1,0,0.1
    			c0,0,0,0,0,0.1c0,0-0.1,0.1-0.1,0.1v0.1c0,0,0,0.1,0,0.1V27l-0.1,0.3l-0.1,0.1c0,0.1,0,0.2,0,0.3c0,0.1,0,0.2,0,0.3h0v0.3
    			c0,0.1-0.1,0.1-0.1,0.3v0.1c0,0-0.1,0.1-0.1,0.1c0,0.1,0,0.1-0.1,0.2c0,0,0,0,0,0c0,0,0,0,0,0c0,0.1,0,0.2-0.1,0.3v0.1
    			c0,0.1-0.1,0.3-0.1,0.4v0c0,0.2,0,0.3-0.1,0.5c0,0,0,0.1,0,0.1v0.1c0,0.1,0,0.1,0,0.2v0c0,0.1,0,0.2-0.1,0.3c0,0,0,0.1,0,0.3
    			c0,0,0,0.1,0,0.1c0,0,0,0,0,0s0,0,0,0c0,0,0,0,0,0.1v0C42,32,42,32,42,32c0,0,0,0.1,0.1,0.1c0,0,0,0,0,0.1
    			C42,32.3,42,32.4,42,32.5c0,0.1,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2v0.4c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.1c0,0,0,0.1,0,0.2v0.1l0,0h0
    			c0,0.1,0,0.3,0,0.4c0,0,0,0.1,0,0.1c0.1,0,0.1,0.1,0.1,0.1c0,0.1,0,0.2,0,0.3c0,0,0,0,0,0h0.1c0.2-0.1,0.4-0.3,0.5-0.4
    			c0.2-0.1,0.4-0.4,0.6-0.6c0-0.1,0-0.1,0.1-0.3c0-0.1,0.1-0.1,0.2-0.2l0,0l0.1-0.3c0.1-0.1,0.2-0.2,0.3-0.3c0-0.1,0.2-0.3,0.3-0.5
    			c0.2-0.3,0.3-0.6,0.6-0.9c0,0,0-0.2,0.1-0.3c0,0,0-0.1,0.1-0.1c0.1,0,0.1-0.1,0.1-0.2c0-0.1,0.1-0.3,0.1-0.3l0.5-1.1
    			c0,0,0,0,0-0.1c0.1-0.2,0.2-0.4,0.3-0.6c0.1-0.2,0.1-0.4,0.2-0.5c0,0,0-0.1,0.1-0.1l0.3-0.7c0.1-0.2,0.1-0.4,0.1-0.5l0.1-0.1
    			c0-0.3,0.2-0.5,0.3-0.8c0,0,0-0.1,0-0.1s0-0.1,0.1-0.2v-0.1c0-0.1,0-0.2,0-0.3v-0.2c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1s0-0.1,0-0.1
    			c0,0,0-0.1,0-0.1v-0.2l0,0c0,0,0,0,0,0c0-0.1,0-0.3,0.1-0.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.1,0-0.1,0.1-0.1c0,0,0-0.1,0-0.1
    			c0-0.1,0-0.1,0-0.1c0-0.1,0-0.1,0.1-0.1l0.1-0.1l0,0c0,0,0.1,0,0.1-0.1c0,0,0,0,0-0.1v0c0,0,0,0,0.1-0.1h0.1c0,0,0.1,0,0.1,0
    			c0,0,0,0,0.1,0h0.1c0,0,0.1,0,0.1,0c0.1,0,0.1,0,0.2,0c0,0,0.1,0,0.1,0.1l0,0c0,0,0,0.1,0,0.1c0,0,0,0,0,0c0.1,0,0.1,0,0.2-0.1
    			h0.2c0.1,0,0.1,0,0.1,0.1c0,0.1,0,0.1,0,0.1s0,0.1,0,0.1c0,0.1,0,0.1,0,0.2l-0.1,0.1c0,0.1,0,0.1-0.1,0.3v0
    			c-0.1,0.1-0.1,0.3-0.2,0.4v0.1c0,0.1,0,0.1,0,0.2c0,0,0,0.1,0,0.1c0,0.1,0,0.1-0.1,0.2v0.2c0,0,0,0.1,0,0.1v0.1c0,0,0,0.1,0,0.1
    			c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2s0,0.1,0,0.2c0,0,0,0.1,0,0.1c0,0,0,0,0,0c0,0,0,0,0,0.1s0,0,0,0.1c0,0,0,0.1,0,0.2v0.8
    			c0,0,0,0.1,0,0.1v0.1c0,0,0,0.1,0,0.2v0c0,0.2,0,0.3,0,0.5c0,0,0,0.1,0,0.1v0.1c0,0.1,0,0.1,0,0.1c0,0.1,0,0.2-0.1,0.3v0.1
    			c0,0,0,0.1,0,0.1v0.1c0,0,0,0,0,0.1c0,0.1,0,0.2,0,0.3c0,0.1,0,0.1,0,0.2c0,0.1,0,0.3,0,0.4c0,0.1,0,0.2,0,0.3c0,0,0,0.1,0,0.1
    			v0.7c0,0,0,0,0,0c0,0,0,0,0,0v0.2c-0.1,0.1-0.1,0.2-0.1,0.3c0,0,0,0.1,0,0.1c0,0,0.1,0,0.1,0v0c0,0,0.1,0,0.1,0.1v0.2
    			c0,0,0,0.1,0,0.1s0,0.1,0.1,0.1c0,0.1,0,0.1,0,0.2v0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2v0.1c0,0.1,0,0.1,0,0.1v0.3
    			c0.1,0.3,0,0.4,0.1,0.6v0.3c0,0.1,0,0.2,0,0.3c0,0.1,0,0.2,0.1,0.3c0,0,0,0,0,0.1c0,0.1,0.1,0.2,0.1,0.4v0.1c0,0,0,0.1,0,0.1V35
    			l0.1,0.1c0,0.1,0.1,0.1,0.1,0.2c0,0.1,0,0.2,0.1,0.2c0,0.1,0,0.1,0.1,0.1c0,0.1,0,0.1,0,0.1v0c0.1,0,0.1,0.2,0.1,0.3
    			c0.1,0.1,0.1,0.2,0.1,0.2c0,0.1,0.1,0.1,0.1,0.1c0,0,0,0,0.1,0.1c0.1,0.2,0.2,0.3,0.3,0.4c0,0,0.1,0,0.2,0.1c0,0,0,0,0.1,0
    			c0,0,0.1,0,0.2,0c0,0,0.1,0,0.2-0.1c0.1,0,0.1,0,0.2,0s0.1,0,0.1,0c0-0.1,0.1-0.1,0.1-0.1c0,0,0,0,0.1,0c0-0.1,0.1-0.1,0.1-0.1
    			c0,0,0.1,0,0.1-0.1l0,0c0.1-0.1,0.2-0.1,0.3-0.2l0.3-0.3c0.1-0.1,0.1-0.1,0.2-0.2v-0.1c0.1-0.1,0.2-0.2,0.3-0.3c0,0,0,0,0-0.1
    			c0-0.1,0.1-0.2,0.2-0.3c0-0.1,0.1-0.1,0.1-0.2c0.1-0.1,0.2-0.3,0.3-0.4v0c0.1-0.1,0.1-0.3,0.2-0.3c0,0,0,0,0,0
    			c0.1-0.1,0.1-0.3,0.3-0.4c0-0.1,0-0.1,0.1-0.2c0,0,0-0.1,0-0.1c0-0.1,0.1-0.2,0.2-0.4c0-0.1,0-0.2,0.1-0.2
    			c0.1-0.1,0.1-0.1,0.2-0.3l0.1-0.3c0.1-0.1,0.2-0.3,0.2-0.5c0-0.1,0.1-0.1,0.1-0.2c0,0,0.1-0.1,0.1-0.2c0,0,0-0.1,0-0.1V31
    			c0,0,0,0,0.1-0.1c0,0,0-0.1,0-0.1s0-0.1,0-0.1c0,0,0-0.1,0-0.1s0-0.1,0-0.1l0.1-0.1c0-0.1,0-0.1,0-0.2l0.1-0.1v0
    			c0-0.1,0.1-0.1,0.1-0.2l0.3-0.6c0,0,0,0,0,0c0-0.2,0.1-0.3,0.1-0.5c0-0.1,0-0.1,0.1-0.1c0,0,0-0.1,0-0.1v-0.1c0,0,0,0,0-0.1
    			s0-0.1,0-0.1c0,0,0-0.1-0.1-0.1L56,27.7c-0.1,0-0.2-0.1-0.3-0.1l-0.2-0.1h-0.1c0,0,0,0,0,0l-0.1-0.1L55,27.1c0,0,0,0-0.1-0.1
    			c-0.1-0.1-0.2-0.2-0.3-0.3v0c0,0,0-0.1-0.1-0.1l-0.1-0.1c-0.1-0.1-0.2-0.3-0.3-0.6c0,0,0,0,0,0c0-0.1,0-0.1,0-0.2c0,0,0-0.1,0-0.1
    			c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.1,0-0.2,0-0.3c0,0,0-0.1-0.1-0.1v0c0.1-0.1,0.1-0.1,0.2-0.2c0,0,0.1,0,0.1-0.1
    			c0.1,0,0.1-0.1,0.2-0.2c0,0,0,0,0-0.1c0.1-0.1,0.1-0.2,0.2-0.3c0,0,0-0.1,0-0.1c0.1-0.1,0.2-0.2,0.3-0.2c0,0,0,0,0,0
    			c0-0.1,0-0.1,0-0.1v0c-0.1,0-0.1,0-0.1,0c0,0.1-0.1,0.1-0.2,0.2c0,0,0,0-0.1,0.1l-0.1,0.1c0,0-0.1,0-0.1,0v-0.1c0,0,0,0,0.1-0.1
    			c0.1-0.1,0.2-0.3,0.3-0.3c0.1,0,0.1-0.1,0.3-0.1l0,0c0.1,0,0.1-0.1,0.3-0.1h0.1c0,0,0,0,0.1,0c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0
    			c0,0,0.1,0,0.1,0h0.1c0.1-0.1,0.2-0.1,0.3-0.1H57c0.1,0,0.2,0,0.3,0.1s0.1,0,0.1,0c0.2,0,0.3,0.1,0.4,0.3c0.1,0,0.1,0,0.2,0.1
    			c0,0,0.1,0.1,0.1,0.1c0,0.1,0,0.1,0,0.1c0.1,0.1,0.2,0.3,0.2,0.4L58.3,24.4c0.1,0,0.1,0,0.1,0s0,0.1,0,0.1
    			C58.4,24.4,58.3,24.4,58.3,24.4z M41.6,29.4c0-0.1,0-0.1,0.1-0.3V29c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1c0,0,0-0.1,0-0.1
    			c0-0.1,0-0.2,0.1-0.3v0c0,0,0,0,0,0c0-0.1,0-0.3,0.1-0.4v-0.1c0,0,0-0.1,0-0.1c0-0.1,0.1-0.1,0.1-0.3v0c0,0,0-0.1,0-0.2l0.1-0.3
    			c0-0.1,0-0.2,0-0.3c0,0,0-0.1,0-0.1v0c0,0,0,0,0-0.1h0c0,0.1,0,0.1-0.1,0.3v0.2c0,0.1,0,0.1-0.1,0.2c0,0.1-0.1,0.2-0.1,0.3
    			c0,0.1-0.1,0.3-0.1,0.4c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c-0.1,0.1-0.1,0.1-0.1,0.1v0.3c0,0.1-0.1,0.2-0.1,0.3v0.1
    			c0,0.1,0,0.2-0.1,0.3c0,0,0,0,0,0.1v0.1c0,0,0,0.1,0,0.1c0,0.1-0.1,0.3-0.1,0.4c0,0.1,0,0.1,0,0.2v0c0,0.1,0,0.1,0,0.2
    			c0,0,0,0,0,0.1v0.1c0,0.1-0.1,0.2-0.1,0.2v0.3c0,0,0,0,0,0.1s0,0.1,0,0.1c0,0,0,0,0,0.1c0,0,0,0.1,0,0.1c0,0,0,0,0,0
    			c-0.1,0-0.1,0.1-0.1,0.1v0.3c0,0.1,0,0.1,0,0.2v0.4c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2c0,0.1,0,0.1,0,0.3v0.6c0,0,0,0.1,0,0.2
    			s0,0.1,0,0.1c0,0,0,0,0.1,0l0.1-0.1c0-0.1,0-0.2,0-0.3v-0.9c0-0.1,0-0.1,0-0.2v-0.1c0,0,0-0.1,0-0.1c0-0.1,0-0.1,0-0.1
    			c0.1-0.1,0.1-0.2,0.1-0.3c0-0.1,0-0.1,0-0.2c0,0,0,0,0-0.1v-0.1c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1,0.1-0.2c0,0,0-0.1,0-0.1v-0.1
    			c0-0.1,0.1-0.3,0.1-0.5c0-0.1,0.1-0.3,0.1-0.4C41.6,29.6,41.6,29.5,41.6,29.4z M41.1,34.2c0,0,0-0.1,0-0.1S41,34,41,34l0,0
    			c0,0,0,0.1,0,0.1v0C41,34.2,41,34.2,41.1,34.2C41.1,34.2,41.1,34.2,41.1,34.2z M42.2,26.2L42.2,26.2L42.2,26.2
    			c0.1,0,0.1,0,0.1-0.1h-0.1C42.2,26,42.2,26.1,42.2,26.2z M42.2,25.8C42.2,25.8,42.3,25.8,42.2,25.8L42.2,25.8c0.1,0,0.1,0,0.1-0.1
    			s0-0.1,0.1-0.2v-0.1c0,0,0,0,0-0.1c0,0,0,0-0.1,0c0,0.1,0,0.2,0,0.3C42.3,25.6,42.2,25.8,42.2,25.8z M42.4,25.1L42.4,25.1
    			L42.4,25.1c0.1,0,0.1-0.1,0.1-0.1v0l-0.1,0v0C42.4,25,42.4,25,42.4,25.1z M42.7,34.3c0,0.1-0.1,0.1-0.2,0.1h0
    			C42.5,34.4,42.6,34.3,42.7,34.3z M42.7,34.3L42.7,34.3C42.7,34.3,42.7,34.2,42.7,34.3z M46,31.5C46,31.5,46,31.5,46,31.5L46,31.5
    			L46,31.5z M46.2,30.1L46.2,30.1C46.2,30,46.2,30,46.2,30.1L46.2,30.1z M46.5,30.6C46.5,30.6,46.4,30.6,46.5,30.6L46.5,30.6
    			c-0.1,0-0.1,0.1-0.2,0.1c0,0-0.1,0.1-0.1,0.2v0h0C46.3,30.9,46.4,30.7,46.5,30.6L46.5,30.6z M46.5,29.4
    			C46.5,29.4,46.5,29.4,46.5,29.4c-0.1,0.1-0.1,0.2-0.1,0.3l-0.1,0.2v0.1c0,0,0,0,0,0c0,0,0.1-0.1,0.1-0.1c0-0.1,0.1-0.2,0.1-0.3
    			C46.5,29.5,46.5,29.5,46.5,29.4C46.6,29.5,46.5,29.4,46.5,29.4z M46.3,30.5L46.3,30.5C46.3,30.5,46.3,30.5,46.3,30.5L46.3,30.5
    			C46.3,30.5,46.3,30.5,46.3,30.5z M46.6,30C46.5,30,46.5,30,46.6,30c-0.1,0.1-0.2,0.3-0.2,0.3h0C46.5,30.2,46.5,30.1,46.6,30
    			L46.6,30z M47.4,27.3L47.4,27.3L47.4,27.3L47.4,27.3c-0.1,0.2-0.1,0.3-0.2,0.3c0,0.1,0,0.2-0.1,0.3c0,0,0,0,0,0.1
    			c0,0.1-0.1,0.3-0.2,0.4l0,0c0,0.1,0,0.2-0.1,0.3c0,0,0,0.1,0,0.1c0,0,0,0-0.1,0.1c0,0,0,0,0,0.1s0,0.1-0.1,0.3h0c0,0,0,0,0,0
    			c0,0,0,0,0.1,0c0,0,0.1-0.1,0.1-0.1c0-0.1,0-0.3,0.1-0.3l0.1-0.1l0.1-0.3c0.1-0.1,0.1-0.3,0.1-0.3v-0.1l0.1-0.1
    			c0-0.1,0.1-0.1,0.1-0.3l0,0c0,0,0-0.1,0.1-0.2V27.3z M47.1,29.4c0,0.1-0.1,0.3-0.1,0.3h0v0C46.9,29.6,47,29.4,47.1,29.4z M47,29.1
    			C47,29.1,47,29.1,47,29.1c0-0.1,0-0.1,0-0.1c0-0.1,0.1-0.2,0.1-0.3v-0.1h0l0,0c0,0.1,0,0.1,0,0.1L47,29.1
    			C47.1,29.1,47,29.1,47,29.1c0,0.1,0,0.1-0.1,0.2h0L47,29.1z M48.1,33.2L48.1,33.2c0,0.1,0,0.1,0,0.1L48.1,33.2
    			C48.1,33.2,48.1,33.2,48.1,33.2z M48.1,28.3C48.1,28.3,48.1,28.3,48.1,28.3L48.1,28.3L48.1,28.3z M48.2,32.1
    			C48.2,32.1,48.2,32.1,48.2,32.1L48.2,32.1C48.2,32.1,48.2,32.1,48.2,32.1L48.2,32.1l0-0.1h0V32.1z M48.2,34L48.2,34
    			c0,0.1,0,0.1,0,0.1L48.2,34L48.2,34z M48.3,34.4L48.3,34.4L48.3,34.4L48.3,34.4z M48.3,34.7C48.3,34.7,48.3,34.7,48.3,34.7
    			L48.3,34.7L48.3,34.7L48.3,34.7z M48.5,35c0,0,0-0.1,0-0.1c0,0,0,0,0,0L48.5,35L48.5,35C48.5,35.1,48.5,35.1,48.5,35L48.5,35z
    			 M48.6,27.3C48.6,27.3,48.5,27.3,48.6,27.3C48.5,27.3,48.5,27.3,48.6,27.3L48.6,27.3z M48.5,30.5C48.5,30.5,48.6,30.5,48.5,30.5
    			L48.5,30.5z M48.9,36.5L48.9,36.5C48.8,36.4,48.8,36.4,48.9,36.5C48.9,36.5,48.9,36.5,48.9,36.5z M55,33.4
    			C55.1,33.4,55.1,33.4,55,33.4L55,33.4L55,33.4c0,0,0,0-0.1,0.1v0.1c0,0,0.1,0,0.1,0S55,33.5,55,33.4z M57.8,27.9L57.8,27.9
    			c-0.1,0-0.2,0-0.3,0.1c0,0.1,0,0.2-0.1,0.3c0,0.1-0.2,0.4-0.2,0.4c0,0,0,0,0,0.1s0,0.1-0.1,0.1c0,0.1-0.1,0.2-0.1,0.2
    			c-0.1,0.2-0.1,0.4-0.2,0.5c0,0,0,0-0.1,0v0c0,0,0,0.1,0,0.1c0,0.1-0.1,0.1-0.1,0.2c0,0.2-0.1,0.3-0.2,0.4h0l-0.1,0.2
    			c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.1,0.3-0.1,0.4v0.1c0,0,0,0-0.1,0.1l0,0c-0.1,0-0.1,0-0.1,0c0,0,0,0-0.1,0c-0.1,0-0.1,0-0.1,0.1
    			c0,0.1,0,0.1,0,0.1c0,0,0,0.1-0.1,0.1c0,0.2,0,0.3-0.1,0.4c0,0,0,0,0,0.1c0,0,0,0.1-0.1,0.1s-0.1,0.1-0.1,0.1c0,0,0.1,0,0.1,0
    			l0.1-0.1l0,0c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0,0,0.1-0.1,0.1v0c0,0.1,0,0.1-0.1,0.2c0,0,0,0,0,0c0,0.1,0,0.1-0.1,0.1
    			c-0.1,0-0.1,0.1-0.1,0.1v0.2c0,0,0,0,0,0.1c-0.1,0-0.1,0.1-0.1,0.2c0,0,0,0,0,0c0.1-0.2,0.3-0.3,0.4-0.5v-0.1l0.1-0.1
    			c0-0.1,0.1-0.1,0.1-0.3c0,0,0,0,0,0v0.1c0,0,0,0,0,0s0,0,0,0c0,0,0,0,0-0.1l0.2-0.4c0.1,0,0.1-0.1,0.1-0.1l0.1-0.1
    			c0-0.1,0.1-0.3,0.1-0.3c0.1-0.2,0.1-0.4,0.2-0.5v0c0-0.1,0-0.1,0.1-0.2c0-0.1,0.1-0.2,0.1-0.3l0.3-0.6c0.1-0.1,0.1-0.2,0.1-0.3v0
    			c0-0.1,0-0.1,0-0.1c0.1-0.1,0.1-0.3,0.1-0.4l0.1-0.1c0-0.1,0.1-0.3,0.1-0.4v-0.1c0-0.1,0-0.1,0.1-0.1c0,0,0.1-0.1,0.1-0.1
    			c0,0,0-0.1,0-0.1h0c0,0,0-0.1,0-0.1V28C57.8,28,57.8,27.9,57.8,27.9L57.8,27.9L57.8,27.9z M55.3,32.6l-0.1,0.3V33h0.1
    			c0.1,0,0.1-0.1,0.1-0.1v0c0,0,0,0,0,0c0,0,0,0,0-0.1L55.3,32.6C55.4,32.7,55.4,32.6,55.3,32.6z M56.7,27.3h0.1l0.1-0.4v0
    			c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1,0-0.2v-0.1c0-0.1,0-0.1,0-0.2c0.1,0,0.1-0.1,0.1-0.2c0,0,0-0.1,0-0.1c0.1-0.1,0.1-0.1,0.1-0.2
    			v-0.3c0-0.1,0-0.1,0-0.2c0-0.1,0-0.2,0-0.2v0c0,0,0-0.1,0-0.1v-0.2c0,0,0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.3c0,0,0,0,0-0.1
    			c0,0-0.1,0-0.1-0.1c-0.1,0-0.2-0.1-0.3-0.1c0,0-0.1,0-0.1,0h-0.2c-0.1,0-0.3,0-0.4,0.1l-0.1,0.1l-0.1,0.1c0,0.1-0.1,0.1-0.1,0.3
    			v0.1l0,0c0,0,0,0,0,0s0,0,0,0c0,0,0,0.1,0,0.1c0,0.1-0.1,0.1-0.1,0.3c0,0,0,0.1,0,0.1c0,0.1,0,0.2,0.1,0.2v0.1
    			c0,0.1,0,0.3,0.1,0.4c0.1,0.1,0.1,0.1,0.1,0.3c0,0.1,0,0.2,0,0.2c0,0,0,0.1,0,0.1v0c0,0,0,0.1,0,0.1c0,0.1,0.1,0.1,0.1,0.2
    			c0,0.1,0,0.1,0.1,0.1c0,0,0,0.1,0,0.1c0,0.1,0.1,0.1,0.1,0.1l0.1,0.2C56.5,27.2,56.6,27.3,56.7,27.3z M55.7,32.2
    			C55.7,32.2,55.7,32.2,55.7,32.2C55.7,32.2,55.7,32.2,55.7,32.2z M55.7,32.1C55.7,32.2,55.7,32.2,55.7,32.1L55.7,32.1z M56,31.7
    			C56,31.7,55.9,31.7,56,31.7L56,31.7L56,31.7z M56.4,31.2L56.4,31.2C56.4,31.1,56.4,31.1,56.4,31.2C56.5,31.1,56.4,31.2,56.4,31.2z
    			 M56.5,29.9c0.1-0.1,0.1-0.1,0.2-0.1s0,0,0,0v-0.2l0.2-0.4c0,0,0-0.1,0.1-0.1c0.1-0.1,0.1-0.2,0.1-0.3c0.1-0.1,0.1-0.2,0.1-0.3h0
    			c0-0.1,0-0.2,0-0.2v-0.1h-0.1c0,0,0,0-0.1,0c0,0-0.1,0.1-0.1,0.1c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1,0,0.2-0.1,0.3c0,0-0.1,0-0.1,0.1
    			c0,0.1,0,0.2-0.1,0.2h0c0,0,0,0,0,0.1l-0.1,0.2c0,0,0,0.1,0,0.1c0,0,0,0,0,0.1C56.6,29.7,56.6,29.8,56.5,29.9z M57.9,25.9v-0.3
    			l0.1-0.1v0c0,0,0,0,0-0.1v0c0,0,0,0,0-0.1c0-0.1,0-0.1,0-0.2v-0.4c0-0.1-0.1-0.1-0.1-0.2c0,0,0,0,0,0c0,0,0,0,0-0.1v-0.1
    			c-0.1,0-0.1,0-0.1-0.1V24c-0.1,0-0.1-0.1-0.2-0.1h0v0c0,0,0,0.1,0,0.1v0.3c0.1,0.1,0,0.3,0.1,0.4c0,0,0,0,0,0v0.4c0,0,0,0,0,0
    			c0,0.1,0,0.1,0,0.2c0,0,0,0,0,0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2c0,0,0,0,0,0.1c-0.1,0.1-0.1,0.1-0.1,0.2c0,0,0,0.1,0,0.1
    			c0,0.1,0,0.2,0,0.3c0,0,0,0.1,0,0.1v0.2c0,0.1,0,0.1,0,0.1c0,0-0.1,0-0.1,0v0c0,0,0,0.1,0.1,0.1v0c0,0,0.1-0.1,0.1-0.1
    			c0.1,0,0.1,0,0.1,0c0.1-0.1,0.1-0.2,0.1-0.3v0c0.1-0.1,0-0.3,0.1-0.4C57.9,26.1,57.9,26,57.9,25.9z M58.3,25.3L58.3,25.3
    			L58.3,25.3L58.3,25.3L58.3,25.3z M58.4,25.4C58.4,25.4,58.4,25.4,58.4,25.4c0,0.1,0,0.1,0,0.1h-0.1L58.4,25.4
    			C58.4,25.4,58.4,25.4,58.4,25.4z M58.3,25.9C58.4,25.9,58.4,25.9,58.3,25.9C58.3,25.9,58.3,25.9,58.3,25.9z M58.4,24.5L58.4,24.5
    			C58.4,24.5,58.4,24.5,58.4,24.5z M58.4,25.1v-0.4h0.1v0.1C58.4,24.9,58.4,25,58.4,25.1L58.4,25.1z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M73.7,27.4C73.7,27.5,73.8,27.5,73.7,27.4c0,0.2,0,0.3-0.1,0.4h0c-0.1,0.1-0.2,0.1-0.3,0.3c-0.1,0.1-0.1,0.1-0.2,0.2
    			l-0.1,0.1v0.1c-0.2,0.2-0.4,0.4-0.6,0.6c-0.1,0-0.1,0.1-0.1,0.1c0,0,0,0.1-0.1,0.1c-0.1,0.1-0.1,0.2-0.3,0.3
    			c-0.1,0.1-0.1,0.2-0.3,0.2c-0.1,0.1-0.1,0.2-0.3,0.3c0,0.1-0.2,0.2-0.3,0.3c0,0.1-0.1,0.1-0.2,0.2v0.1c0,0.1-0.1,0.2-0.1,0.2
    			l-0.2,0.1c-0.1,0-0.1,0.1-0.1,0.1h0.1c0.1,0,0.1,0,0.2-0.1L71,31H71c-0.1,0.1-0.2,0.3-0.3,0.4c-0.1,0.1-0.1,0.1-0.2,0.2
    			c-0.1,0.2-0.4,0.3-0.6,0.5c0,0,0,0,0,0c-0.3,0.2-0.4,0.4-0.7,0.6c-0.1,0.1-0.1,0.3-0.3,0.4c0,0-0.1,0-0.1,0.1l-0.5,0.5
    			c-0.2,0.1-0.4,0.3-0.5,0.4l-0.3,0.2c-0.1,0.1-0.4,0.2-0.5,0.3c-0.1,0-0.8,0.3-1.3,0.6c0,0-0.1,0-0.1,0h-0.1c0,0-0.1,0.1-0.2,0.1
    			s-0.2,0-0.3,0H65c-0.1,0-0.1,0-0.2,0c-0.1,0-0.3,0-0.3-0.1c-0.1,0-0.1,0-0.2,0h-0.1c0,0,0,0,0-0.1l0,0c-0.1-0.1-0.2-0.1-0.3-0.1
    			h-0.1c-0.1,0-0.1,0-0.2-0.1c-0.2-0.1-0.4-0.2-0.6-0.4h-0.1c0,0,0,0,0-0.1c0-0.1-0.1-0.1-0.2-0.2c0,0,0-0.1-0.1-0.1
    			c0-0.1-0.1-0.3-0.3-0.3c0,0,0,0,0,0v0c0,0,0,0,0,0c0-0.1,0-0.1,0-0.2c0,0,0-0.1,0-0.1c-0.1-0.1-0.1-0.2-0.1-0.3l-0.1-0.4
    			c0-0.1-0.1-0.2-0.1-0.3c0-0.2-0.1-0.4-0.1-0.6c0-0.2-0.1-0.4-0.1-0.7c0,0-0.1-0.5-0.1-1c0-0.3,0-0.5,0-0.7c0-0.1,0-0.3,0.1-0.6
    			v-0.4c0-0.2,0.2-0.1,0.2-0.3v0c0-0.2,0.1-0.4,0.1-0.6c0.1-0.4,0-0.7,0.1-1.1c0.1-0.1,0.4-1.5,0.5-1.6c0.1-0.3,0.4-0.5,0.5-0.8
    			l0.1-0.4h0c0,0-0.1,0-0.1,0.1c0,0.1-0.1,0.2-0.2,0.3c0-0.1,0-0.2,0.1-0.3c0.1-0.1,0.2-0.3,0.4-0.4v-0.1c0-0.1,0-0.1,0.1-0.1
    			c0,0,0.1-0.1,0.1-0.1c0.1-0.1,0.2-0.3,0.4-0.4c0,0,0.3-0.1,0.3-0.1c0,0,0,0,0-0.1s0.4-0.1,0.4-0.1c0,0,0,0,0.1-0.1
    			c0.1-0.1,0.1-0.1,0.1-0.1c0,0,0.1,0,0.1,0c0.1,0,0.1-0.1,0.2-0.1v0c0,0,0-0.1,0-0.1c0.1,0,0.3,0,0.4-0.1c0.1,0,0.3,0,0.4,0
    			c0.1,0,0.3,0,0.4,0.1c0.1,0,0.1,0.1,0.2,0.1c0.2,0.1,0.4,0.3,0.6,0.4c0.1,0.1,0.2,0.2,0.2,0.3c0.1,0.1,0.1,0.2,0.2,0.3
    			c0.1,0.1,0.1,0.3,0.1,0.4c0,0.1,0.1,0.1,0.1,0.2v0.1c0.1,0.1,0.1,0.1,0.1,0.3v0.2l0.1,0.4c0,0,0,0.1,0,0.1v0.8
    			c0,0.2-0.1,0.4-0.1,0.6c0,0,0,0,0,0.1c-0.1,0.1-0.1,0.3-0.2,0.5c-0.1,0.2-0.2,0.4-0.3,0.6c0,0,0,0.1-0.1,0.2c0,0,0,0.1-0.1,0.1
    			c-0.1,0.1-0.1,0.2-0.2,0.3c-0.1,0.2-0.3,0.4-0.6,0.6c-0.1,0.1-0.3,0.3-0.4,0.4c-0.1,0.1-0.3,0.3-0.5,0.4c0,0,0,0-0.1,0
    			c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.3,0.3-0.4,0.3c-0.1,0.1-0.2,0.1-0.3,0.2l-0.8,0.4c-0.1,0-0.1,0.1-0.1,0.1l-0.1,0.2V31
    			c0,0.1,0,0.1,0,0.2c0,0,0,0,0,0.1v0.3c0,0.2,0,0.4,0.1,0.5v0.3l0.3,0.6c0.1,0.4,0.4,1,0.7,1.3c0.1,0,0.1,0,0.1,0
    			c0.1,0.1,0.1,0.1,0.2,0.1h0.1c0.2,0,0.4-0.1,0.6-0.2c0.1-0.2,0.4-0.1,1-0.6l0.4-0.2c0.1-0.1,0.4-0.3,0.6-0.3c0,0,0,0,0,0
    			c0-0.1,0.1-0.2,0.2-0.2c0.4-0.3,0.7-0.7,1.1-1.1c0.2-0.1,0.3-0.3,0.4-0.4c0.1,0,0.2-0.1,0.2-0.3c0,0,0-0.1,0-0.1
    			c0.1,0,0.2-0.1,0.2-0.1l0.4-0.4c0.1-0.1,0.3-0.3,0.4-0.4c0.1,0,0.1,0,0.1,0c0.1-0.1,0.3-0.2,0.3-0.3c0.1-0.1,0.2-0.2,0.4-0.3
    			l0.2-0.3c0.2-0.2,0.4-0.4,0.6-0.6c0.1-0.2,0.3-0.2,0.4-0.4c0,0,0,0,0.1-0.1c0,0,0.1,0,0.1,0c0-0.1,0.1-0.2,0.2-0.3
    			c0,0,0-0.1,0.1-0.1c0.1,0,0.3-0.1,0.4-0.1c0.3-0.2,0.8-0.7,1-0.9c0.1-0.2,0.5-0.4,0.6-0.6c0.2-0.3,0.4-0.3,0.5-0.5
    			c0.1-0.1,0.9-1,1-0.9c-0.1,0.2-0.8,1.2-1.4,1.7l-0.1,0.1v0.1c0,0,0,0.1,0,0.1c-0.1,0.1-0.7,0.5-0.7,0.5l0,0v0.1
    			c0,0.1,0,0.1-0.2,0.2L73.7,27.4L73.7,27.4l0.1,0C73.8,27.5,73.8,27.4,73.7,27.4l0.1,0L73.7,27.4z M62.4,25.5L62.4,25.5
    			c0-0.1-0.1-0.2-0.1-0.3v-0.1c0,0,0,0,0.1,0v0.1C62.3,25.3,62.5,25.3,62.4,25.5L62.4,25.5L62.4,25.5C62.4,25.5,62.4,25.5,62.4,25.5
    			z M62.6,24.7c0,0.1-0.2,0.2-0.3,0.3C62.3,25,62.5,24.8,62.6,24.7C62.5,24.8,62.5,24.7,62.6,24.7L62.6,24.7L62.6,24.7z M62.6,24.5
    			c0-0.1,0.3-0.2,0.3-0.3v0.1C63,24.4,62.8,24.4,62.6,24.5L62.6,24.5z M63,24.2C63,24.2,63,24.2,63,24.2C63,24.2,63,24.2,63,24.2z
    			 M63.5,29C63.5,29,63.5,29,63.5,29L63.5,29l0.5-0.3c0.3-0.3,0.5-0.5,0.8-0.7l0.6-0.5c0.2-0.2,0.3-0.4,0.4-0.6
    			c0-0.1,0.1-0.2,0.1-0.3c0,0,0-0.1,0-0.1c0.1-0.3,0.3-0.5,0.3-0.8l0.1-0.2c0,0,0,0,0,0c0,0,0,0,0-0.1c0,0-0.1-0.1-0.1-0.2
    			c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1s0-0.1,0.1-0.2c0-0.1,0.1-0.1,0.1-0.3c0-0.3,0-0.6-0.1-0.9c0-0.1-0.1-0.3-0.1-0.4
    			c0-0.1,0-0.1-0.1-0.1c-0.1,0-0.2-0.1-0.2-0.3c0,0,0-0.1,0-0.1h0l0,0c0,0,0,0,0-0.1s0,0,0-0.1c0,0-0.1-0.1-0.1-0.1c0,0-0.1,0-0.1,0
    			c-0.1,0.1-0.1,0.3-0.3,0.4c-0.1,0.2-0.1,0.5-0.3,0.6c0,0,0,0.1,0,0.1c0,0.2-0.4,0.4-0.4,0.6v0.1c0,0,0,0,0,0.1l-0.1,0.2
    			c0,0.1-0.1,0.2-0.1,0.3c0,0,0,0,0,0.1v0.1c0,0.1,0,0.1,0,0.2v0.1c-0.1,0.3-0.2,0.6-0.3,0.8h0c0,0.3-0.1,0.4-0.2,0.7
    			c0,0.1,0,0.1-0.1,0.2c0,0,0,0,0,0.1v0.1c0,0.1,0,0.2-0.1,0.3c0,0.1,0,0.1,0,0.2c0,0-0.1,0.1-0.1,0.1v0.1c0,0,0,0.1,0,0.1v0.4
    			c0,0.1,0,0.1,0,0.2C63.5,28.9,63.5,28.9,63.5,29z M71.2,30.9C71.2,30.9,71.2,30.9,71.2,30.9l-0.1,0L71.2,30.9L71.2,30.9
    			C71.2,30.9,71.2,30.9,71.2,30.9z M71.6,30.5C71.6,30.5,71.6,30.5,71.6,30.5L71.6,30.5c0,0.1,0,0.1,0,0.1c-0.1,0.1-0.1,0.1-0.2,0.1
    			h0v0L71.6,30.5L71.6,30.5z M71.8,30.1c0.1,0,0.1,0,0.1,0c0,0,0,0.1,0,0.1c0,0-0.1,0.1-0.1,0.1c0,0,0,0-0.1,0h0c0,0,0,0,0,0
    			L71.8,30.1z M72.4,29.8C72.4,29.8,72.3,29.8,72.4,29.8c-0.1,0.1-0.2,0.1-0.2,0.2L72,30l0.1-0.1c0-0.1,0.1-0.1,0.1-0.1
    			C72.2,29.7,72.3,29.7,72.4,29.8C72.3,29.7,72.4,29.8,72.4,29.8z M72.5,29.5c0.1-0.1,0.2-0.2,0.2-0.3c0.1-0.1,0.3-0.2,0.3-0.3
    			c0.1-0.1,0.2-0.2,0.3-0.3c0,0,0.1,0,0.1-0.1h0c0,0,0,0,0,0c-0.1,0.1-0.3,0.1-0.3,0.2c-0.1,0.1-0.2,0.2-0.3,0.3
    			c-0.2,0.1-0.2,0.2-0.4,0.4C72.7,29.5,72.6,29.5,72.5,29.5C72.5,29.5,72.5,29.5,72.5,29.5L72.5,29.5L72.5,29.5z M73.6,28.4
    			C73.6,28.4,73.6,28.3,73.6,28.4L73.6,28.4L73.6,28.4L73.6,28.4z M74.1,27.8V28c-0.1,0.1-0.2,0.1-0.3,0.2c-0.1,0.1-0.1,0.1-0.2,0.1
    			C73.7,28.2,73.9,28,74.1,27.8z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M87.5,0.5c0-0.1,0-0.1,0.1-0.1C88.1,0.2,88.5,0,88.9,0c0.6,0,1.2,0,1.6,0.2L91,0.4c0.2,0.1,0.4,0.7,0.5,0.9
    			c0.2,0.4,0.1,0.9,0.2,1.3c0,0,0,0.1,0,0.1c0,0.2,0.1,0.3,0.1,0.5c0,0.3-0.2,0.6-0.2,0.8c0,0,0,0.1,0,0.1c0,0.2,0,0.4-0.1,0.6
    			c0,0,0,0.1,0,0.1c-0.1,0-0.2,0.3-0.2,0.3c0,0,0,0.1,0,0.1c0,0.1,0,0.1-0.1,0.2c0,0.2,0,0.3-0.1,0.6l-0.1,0.1
    			c0,0.4-0.3,0.7-0.3,1.2c0,0.1-0.2,0.3-0.4,0.3l-0.1,0.1l0.1,0.4c0,0.1,0,0.1-0.1,0.1c0,0.1-0.4,1.1-0.4,1.2c0,0.1,0,0.1-0.1,0.2
    			l-0.3,0.7c0,0.1,0,0.1,0,0.2l0,0l-0.1,0l0.1,0.1c0,0.1-0.1,0.1-0.1,0.2c-0.2,0.1-0.2,0.1-0.2,0.3v0.1c0,0,0,0.1,0,0.1l0,0H89l0,0
    			l0,0.1c-0.1,0-0.1,0.1-0.1,0.1l0,0.1c0,0,0,0.1,0,0.1s-0.4,1-0.4,1c0,0-0.1,0.1-0.1,0.1l0.1,0.1c-0.1,0.1-0.3,0.4-0.4,0.4h0l0,0
    			c0,0.1,0.1,0.1,0.1,0.2c0,0.1-0.1,0-0.2,0.1l0.1,0.1l0,0.1c-0.1,0-0.1,0.1-0.1,0.2l-0.4,0.4h0c0,0.1,0,0.1,0,0.2
    			c0,0.2-0.2,0.6-0.4,0.7v0.1c0,0,0,0,0,0.1c0,0.1-0.5,0.5-0.5,0.7c0,0,0,0,0,0.1c-0.1,0.1,0,0.3-0.2,0.4l0,0l0,0.1l0,0.3l-0.3,0.6
    			c0,0.1,0,0.1-0.1,0.2c-0.1,0.1-0.1,0.1-0.1,0.3c-0.1,0.2-0.1,0.1-0.1,0.3c0,0.2-0.3,0.4-0.4,0.6c-0.1,0.3-0.1,0.5-0.3,0.7
    			c0,0.2-0.2,0.3-0.3,0.4l0.1,0.1c-0.1,0.1-0.3,0.2-0.3,0.4v0l-0.1,0h-0.1c0,0.1,0,0.1-0.1,0.2c0,0.1,0.1,0.1,0.1,0.3
    			c0,0.1-0.1,0.2-0.3,0.3l0,0c0,0.3-0.2,0.3-0.2,0.4l-0.1,0.1c-0.1,0-0.1,0.1-0.1,0.2v0.1c0,0,0,0.1-0.1,0.1
    			c-0.1,0.3-0.2,0.6-0.4,0.8c-0.1,0.1,0,0.4-0.3,0.5l-0.1,0.1c0,0.1-0.1,0.2-0.1,0.3c-0.1,0-0.1,0.2-0.3,0.2l-0.1,0.1
    			c0,0.2,0,0.5-0.3,0.6c0,0-0.1,0.3-0.1,0.4c-0.1,0-0.1,0.2-0.2,0.2c-0.1,0.4-0.5,1-0.5,1.5c0,0.3,0.1,0.7,0.1,1v0.2
    			c0,0.1,0,0.3,0,0.3c0,0.3,0.2,1.5,0.3,1.8c0,0.1,0,0.1,0,0.2c0,0.1,0.3,0.4,0.3,0.5c0,0,0,0.1,0,0.1c0,0.1,0.3,0.6,0.4,0.7
    			c0.3,0.8,0.9,1.5,1.6,2c0,0.1,0.4,0.1,0.5,0.1c0.6,0,1.8-0.5,2.3-0.9c0.1-0.1,0.3-0.2,0.5-0.3c0.3-0.3,0.7-0.3,0.9-0.6
    			c0.2-0.1,0.5-0.6,0.7-0.6c0.1-0.1,0.5-0.7,0.8-0.7c0,0,0.1-0.3,0.1-0.3c0.1-0.2,0.2-0.2,0.2-0.2c0,0,0.1,0.1,0.1,0.1
    			c0,0.1-0.1,0.3-0.1,0.4c-0.1,0.1-0.2,0.4-0.4,0.5c-0.6,0.6-1.3,1.6-1.9,2.1c-0.1,0.1-0.2,0.3-0.3,0.4c-0.1,0.1-1.7,0.7-1.7,0.7
    			c-0.2,0.1-0.6,0.3-0.8,0.3c-0.6,0-1.9,0-2.3-0.4c-0.3-0.1-0.5-0.4-0.7-0.6c-0.1,0-0.1-0.1-0.1-0.1c-0.3-0.1-0.6-0.6-0.7-0.6
    			c0-0.1-0.1-0.1-0.1-0.3l-0.3-0.3c-0.3-0.7-0.9-2-0.9-2.8c-0.1-0.1-0.1-0.4-0.1-0.5c0,0,0-0.1-0.1-0.1c-0.1,0-0.1,0.1-0.2,0.1
    			c-0.4,0.6-1.1,1-1.7,1.4c-0.3,0.1-0.6,0.4-0.9,0.4c-0.1,0-0.2,0-0.2,0.1l-0.1,0.1c-0.2,0-0.4,0-0.6,0c-0.2,0-0.7-0.2-0.9-0.3
    			l-0.1-0.1c-0.2-0.5-0.6-0.2-1-1c-0.1-0.1-0.1-0.3-0.1-0.4v-0.1c0-0.3,0.3-2,0.4-2.2c0.2-0.2,0.2-0.4,0.3-0.7
    			c0-0.1,0.3-0.6,0.3-0.8c0-0.1,0-0.2,0.1-0.3c0.2-0.1,0.4-0.6,0.6-0.7c0.1,0,0.4-0.7,0.5-0.9c0.5-0.8,1.5-1.3,2.3-1.8
    			c0,0,0.1-0.2,0.2-0.2l0,0c0-0.3,1.2-0.5,1.5-0.6l0.1-0.2c0-0.9,0.3-2,0.4-2.8c0.1-0.3,0.8-2.9,0.8-3.2c0.1-0.3,0.1-0.5,0.3-0.8
    			c0-0.1,1.1-3.7,1.1-3.7c0.1-0.2,0.3-1.1,0.4-1.1V9.4c0-0.1,0.1-0.2,0.1-0.3c0-0.1,0-0.2,0-0.2c0,0,0.2-0.1,0.2-0.2
    			c0-0.2,0.1-1,0.3-1.1c0.1-0.1,0.1-0.2,0.1-0.4c0,0,0-0.1,0-0.1l0.3-0.8c0.1-0.3,0.3-0.6,0.4-0.9c0.2-0.4,0.3-0.8,0.4-1.2
    			c0-0.1,0.1-0.3,0.3-0.4c0.1-0.2,0.7-1.5,0.7-1.7c0.4-0.4,0.1-0.8,0.9-0.8l0.5-0.5c-0.1,0-0.1,0-0.2-0.1l0-0.1h0.3V0.5z M75.8,30.6
    			h0.3c0.4-0.4,0.9-0.4,1.3-0.8l0.3-0.2c0.1-0.1,0.1-0.3,0.2-0.3l0.3-0.3c0,0,0.1,0,0.2,0c0,0,0.1,0,0.1,0l0.1-0.1
    			c0.1,0,0.2-0.2,0.2-0.3l0-0.1c0,0-0.1,0-0.1-0.1l0.1-0.1c0.1-0.3,0.5-0.9,0.5-1v-0.6c0-0.2,0.2-0.2,0.2-0.4c0-0.1-0.1-0.1-0.1-0.3
    			v-1.4c0-0.5,0.2-1,0.2-1.5c0-0.1,0-0.3,0-0.4c-0.4,0-1.9,1.3-2.1,1.6c-0.3,0.3-1,2.1-1.3,2.4c-0.1,0.1-0.1,0.3-0.1,0.5
    			c-0.2,0.1-0.1,0.5-0.3,0.7c-0.3,0.8-0.5,1.5-0.6,2.4C75.2,30.3,75.7,30.4,75.8,30.6z M79.2,27.6L79.2,27.6L79.2,27.6L79.2,28v0h0
    			L79.2,27.6z M80.2,23.8L80.2,23.8C80.2,23.9,80.2,23.9,80.2,23.8L80.2,23.8z M80.8,20.6L80.8,20.6L80.8,20.6
    			c-0.1-0.1-0.2,0.1-0.2,0.2l0,0h0.1L80.8,20.6z M80.7,20.3L80.7,20.3c0.1-0.1,0.1-0.3,0.2-0.4c0-0.1,0-0.3,0-0.4h0l-0.1-0.1h0
    			c0,0,0,0,0,0.1c0,0.1,0,0.1,0,0.2c0,0,0,0.1,0,0.1C80.8,20,80.7,20.1,80.7,20.3L80.7,20.3z M80.9,19H81l0.1-0.3l0,0l-0.1,0
    			L80.9,19z M81.3,16.8L81.3,16.8l0.1,0.1l0,0.1c0,0.1,0,0.2,0,0.3v0.1c-0.1,0.1-0.1,0.4-0.2,0.4h0.1c0.1-0.1,0.2-0.6,0.3-0.8
    			l0.1-0.1C81.6,16.9,81.5,16.8,81.3,16.8L81.3,16.8z M81.2,18.4c0,0-0.1,0-0.1,0h0v0C81.1,18.4,81.1,18.4,81.2,18.4L81.2,18.4z
    			 M81.2,23.2c0,0,0,1.2,0,1.3c0.1-0.3,1.1-1.9,1.2-2.2l0.3-0.6c-0.1,0-0.9,0.1-1.2,0.1h-0.1c0,0,0,0.1,0,0.1v0.1
    			C81.4,22.5,81.3,22.8,81.2,23.2C81.3,23.2,81.2,23.2,81.2,23.2z M81.6,16.7c0,0,0-0.1-0.1-0.2l-0.1,0v0.1
    			C81.5,16.7,81.5,16.7,81.6,16.7L81.6,16.7z M82.8,14.4L82.8,14.4c0,0.1-0.1,0.2-0.1,0.3c0,0.2-0.1,0.1-0.2,0.4
    			c0,0.3,0,0.4-0.1,0.7c-0.1,0.1-0.2,1-0.4,1.3c0,0.3-0.1,0.8-0.2,1.1c-0.1,0.1,0,0.2-0.2,0.5v0.1c0,0.1,0,0.1,0,0.2
    			c-0.1,0.1-0.1,0.4-0.1,0.5c0,0.1,0,0.2,0,0.2c0,0.1,0,0.2,0,0.3c0,0.3,0,0.6,0,1c0,0.1,0.1,0.1,0.2,0.1c0.2,0.1,0.9,0.1,1.1,0.2
    			c0.2,0,0.6-1,0.7-1.2c0.3-0.2,0.4-0.8,0.5-1l0-0.1c0.2-0.3,0.5-0.9,0.6-1.3c0.1-0.3,1.9-4,2-4c0-0.1,0-0.1,0-0.1
    			c0-0.1,0-0.2,0-0.3c0.3-0.3,0.2-0.7,0.5-1c0-0.2,0.3-0.7,0.4-0.9v0l0,0c0-0.1,0.3-0.8,0.3-0.8l0-0.1l0,0c0.1-0.2,0.3-0.8,0.4-0.9
    			c0.1-0.4,0.3-0.8,0.4-1.2l0,0c0.1-0.3,0.4-1.6,0.6-1.8c0.1-0.1,0.1-1,0.3-1.2c0-0.3,0.1-0.9,0.2-1.1c0,0,0-0.1,0-0.1
    			c0-0.1,0-0.3,0.1-0.4c0.1-0.1,0.1-0.1,0.1-0.2V3.3c0-0.2,0-0.5,0-0.7V2.4c0-0.3-0.1-0.7-0.2-1c0-0.1-0.2-0.2-0.3-0.2
    			C89.6,1,89.6,1,89.5,1c-0.1,0.1-1,0.2-1.1,0.4c-0.2,0.1-0.2,0.1-0.2,0.3s0,0.2-0.1,0.3c-0.4,0.2-0.6,0.8-0.9,1.2v0
    			c-0.1,0.2-0.3,0.5-0.4,0.7c0,0.2-0.3,0.6-0.4,0.9c-0.2,0.1-0.2,0.4-0.3,0.6c0,0,0,0.1,0,0.1L85.8,6c0,0.2-0.3,0.6-0.4,0.8
    			c0,0.1-0.2,0.7-0.3,0.7C85,7.7,85,7.9,84.9,8.1c0,0,0,0.1,0,0.1c0,0.3-0.4,0.8-0.4,1.1c0,0.1-0.1,0.2-0.1,0.2c0,0.2,0,0.2-0.1,0.4
    			l-0.1,0.1c0,0.2-0.1,0.3-0.1,0.6c0,0.1,0,0.1-0.1,0.1l0,0.1l0.1,0.1c-0.1,0.3-0.2,1-0.5,1.1c0,0,0.1,0.2,0.1,0.3
    			c0,0.1-0.1,0.2-0.1,0.3c0,0.1-0.1,0.3-0.1,0.4c-0.1,0.1-0.1,0.3-0.1,0.4L82.9,14c0,0-0.1,0-0.1,0.1l0,0L82.8,14.4z M81.9,15.7
    			c0-0.2,0-0.3,0.1-0.4l0.3-0.1v-0.1c-0.1,0-0.1-0.1-0.1-0.2l0,0l-0.1,0c-0.2,0.3-0.3,0.8-0.3,1.2c0,0,0,0,0-0.1
    			C81.7,15.9,81.9,15.9,81.9,15.7z M82,24.3L82,24.3C82,24.3,82,24.3,82,24.3L82,24.3z M82.1,14.3C82,14.4,82,14.5,82,14.7v0h0
    			c0.1-0.1,0.1-0.2,0.1-0.3L82.1,14.3z M82.1,24L82.1,24l0.1-0.2l0,0h0C82.1,23.8,82.1,23.9,82.1,24L82.1,24z M82.3,13.8L82.3,13.8
    			C82.3,13.8,82.3,13.8,82.3,13.8L82.3,13.8z M82.4,13.2c-0.1,0-0.1,0.1-0.1,0.1v0.1l0,0h0C82.5,13.5,82.5,13.4,82.4,13.2
    			C82.5,13.2,82.5,13.2,82.4,13.2z M82.4,13L82.4,13l0,0.1C82.4,13.1,82.5,13.1,82.4,13L82.4,13z M82.5,12.9
    			c0.2-0.1,0.2-0.4,0.2-0.6l0,0l-0.1,0.1l0,0.1c-0.1,0.1-0.2,0.2-0.2,0.3C82.4,12.8,82.4,12.8,82.5,12.9L82.5,12.9z M82.6,23.2
    			l0,0.1c0,0.1,0.1,0.1,0.1,0.1h0.1c0.1-0.1,0.2-0.3,0.3-0.4c0.1-0.4,0.5-0.8,0.7-1.3c0.1-0.1,0.1-0.1,0.1-0.3
    			c0.1-0.3,0.6-0.9,0.6-1c0-0.1,0-0.1,0-0.2c0.1-0.1,0.3-0.5,0.4-0.6c0.2-0.2,0.2-0.3,0.2-0.5c0.1-0.1,0.6-0.8,0.6-1
    			c0-0.1,0-0.3,0.1-0.3c0.2-0.3,0.4-0.4,0.4-0.7l0.1-0.1c0.1-0.1,0.1-0.2,0.2-0.3c0.1-0.1,0.1-0.4,0.3-0.6c0.1-0.1,0.1-0.1,0.1-0.3
    			c0-0.1,0.2-0.2,0.3-0.3c0,0,0-0.1,0-0.1l0-0.1c0.1-0.3,0.3-0.3,0.3-0.6c0.1-0.1,0.1-0.5,0.3-0.6c0.2-0.2,0.1-0.5,0.4-0.7
    			c0,0,0-0.1,0-0.1v0l0.1-0.1c0-0.1,0.6-1.5,0.8-1.7V11c0-0.1,0-0.1,0.1-0.1l0.1-0.3c0,0,0.5-1.2,0.6-1.3c0.1-0.1,0.8-2.1,0.9-2.3
    			c0-0.1,0.1-0.4,0.1-0.6c0.1-0.2,0.2-0.4,0.2-0.6c0.1-0.1,0.1-0.1,0.1-0.3l0,0c0,0,0.2-1,0.2-1c0-0.1,0.1-0.2,0.1-0.3V3.7
    			c0-0.2,0.1-0.4,0.1-0.7c0-0.2-0.1-0.2-0.1-0.4V2.5c0,0,0.1-0.1,0.1-0.1c0-0.4-0.1-0.7-0.3-1l-0.1,0l-0.1,0.1l0.2,0.1
    			c0,0.1,0,0.1,0,0.2c-0.1,0.2-0.1,0.3-0.1,0.4v0.3c0,0.1,0,0.2,0,0.3c0,0.1-0.1,0.4-0.1,0.6c0,0.1,0,0.1,0,0.2
    			c-0.2,0.4-0.4,2-0.5,2.2l-0.1,0.1v0.1c0,0,0,0.1,0,0.1c0,0.2-0.2,0.3-0.2,0.6c0,0-0.1,0.1-0.1,0.2c0,0,0,0,0,0.1
    			c-0.1,0.1-0.3,0.6-0.3,0.7v0.1c0,0.1-0.1,0.1-0.1,0.2v0.1c-0.1,0.1-0.9,2.3-0.9,2.4c-0.1,0.1-0.4,1-0.6,1.3c0,0.1,0,0.1,0,0.3
    			l-0.1,0.1c0,0.1-0.3,0.7-0.3,0.7c-0.1,0.3-0.2,0.6-0.4,0.8c0,0-0.1,0.1-0.1,0.2c0,0.1-0.1,0.3-0.2,0.5c-0.2,0.3-0.3,0.7-0.4,1
    			c-0.1,0.1-0.1,0.2-0.1,0.4c-0.1,0.1-0.2,0.3-0.3,0.5c0,0.1,0,0.1-0.1,0.2c0,0.1-0.1,0.2-0.1,0.3c-0.1,0.1-0.1,0.3-0.1,0.4
    			c0,0.3-0.5,0.7-0.5,1.2c-0.1,0.1-0.5,0.8-0.5,1c-0.1,0.1-0.1,0.4-0.3,0.6c0,0-0.6,1.3-0.9,1.5v0c0,0,0.1,0.1,0.1,0.2
    			c0,0-0.1,0-0.1,0c-0.1,0-0.1,0.1-0.2,0.2c0,0.1,0,0.1,0,0.2c-0.1,0.1-0.1,0.3-0.2,0.4c-0.1,0.1-0.1,0.3-0.2,0.4
    			C82.7,22.9,82.7,23.1,82.6,23.2z M82.8,12.2c0.1,0,0.1-0.1,0.1-0.1v0l-0.1,0C82.7,12,82.7,12.1,82.8,12.2L82.8,12.2z M82.9,22.9
    			L82.9,22.9C82.9,22.9,82.9,22.9,82.9,22.9z M83,11.4L83,11.4c-0.1,0-0.1,0.1-0.2,0.2c0,0.1,0.1,0.1,0.1,0.1c0.1,0,0.1-0.2,0.2-0.2
    			L83,11.4z M82.9,14.2L82.9,14.2c0-0.1,0-0.1,0-0.1l0.1,0L82.9,14.2z M83.1,11.2L83.1,11.2L83.1,11.2L83.1,11.2z M83.2,10.9
    			L83.2,10.9c-0.1,0-0.1,0.1-0.1,0.1c0,0.1,0,0.1,0.1,0.1C83.3,11.1,83.3,11,83.2,10.9L83.2,10.9z M83.1,13.4L83.1,13.4l0.1,0.1
    			C83.2,13.4,83.1,13.4,83.1,13.4z M83.2,13.1L83.2,13.1C83.2,13,83.2,13,83.2,13.1C83.2,13.1,83.2,13.1,83.2,13.1z M83.5,9.9
    			c-0.1,0.1-0.2,0.1-0.2,0.3c0,0,0,0.1,0,0.1c-0.1,0.1-0.1,0.1-0.1,0.2c0,0.1,0,0.1,0,0.2h0.1c0,0,0-0.1,0-0.2c0-0.1,0-0.1,0-0.1
    			c0.1,0,0.1-0.1,0.1-0.2l0-0.1c0,0,0.1-0.1,0.1-0.1c0-0.1,0.2-0.9,0.3-0.9h0.1V9.1h0c-0.1-0.1-0.1,0-0.1-0.2
    			c0.1-0.1,0.1-0.4,0.3-0.4l0.1-0.1v0c0,0-0.1-0.1-0.1-0.2h-0.1c-0.1,0.4-0.3,0.9-0.4,1.3c0,0-0.1,0.1-0.1,0.2c0,0,0,0,0,0.1
    			C83.5,9.8,83.5,9.9,83.5,9.9z M83.3,12.8C83.3,12.8,83.3,12.8,83.3,12.8L83.3,12.8C83.3,12.8,83.3,12.8,83.3,12.8z M83.3,11.4
    			C83.3,11.4,83.4,11.4,83.3,11.4C83.4,11.4,83.4,11.4,83.3,11.4L83.3,11.4z M83.9,11C83.9,11.1,83.9,11.1,83.9,11
    			C83.8,11.1,83.9,11.1,83.9,11z M84.6,7.3c0,0,0.1-0.2,0.1-0.3c0,0,0-0.1,0-0.1h-0.1c-0.1,0.1-0.1,0.1-0.1,0.3
    			c-0.1,0.1-0.1,0.4-0.1,0.6C84.5,7.6,84.5,7.5,84.6,7.3z M84.8,6.5L84.8,6.5l-0.1,0.1l0.1,0.1L84.8,6.5z M85.3,5.4L85.3,5.4l-0.1,0
    			L85.3,5.4L85.3,5.4z M90.2,8.7L90.2,8.7l0,0.1c0,0,0.1,0,0.1,0L90.2,8.7z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M102.3,0.5c0-0.1,0-0.1,0.1-0.1c0.4-0.1,0.9-0.3,1.3-0.3c0.6,0,1.2,0,1.6,0.2l0.4,0.2c0.2,0.1,0.4,0.7,0.5,0.9
    			c0.2,0.4,0.1,0.9,0.2,1.3c0,0,0,0.1,0,0.1c0,0.2,0.1,0.3,0.1,0.5c0,0.3-0.2,0.6-0.2,0.8c0,0,0,0.1,0,0.1c0,0.2,0,0.4-0.1,0.6
    			c0,0,0,0.1,0,0.1c-0.1,0-0.2,0.3-0.2,0.3c0,0,0,0.1,0,0.1c0,0.1,0,0.1-0.1,0.2c0,0.2,0,0.3-0.1,0.6l-0.1,0.1
    			c0,0.4-0.3,0.7-0.3,1.2c0,0.1-0.2,0.3-0.4,0.3l-0.1,0.1l0.1,0.4c0,0.1,0,0.1-0.1,0.1c0,0.1-0.4,1.1-0.4,1.2c0,0.1,0,0.1-0.1,0.2
    			l-0.3,0.7c0,0.1,0,0.1,0,0.2l0,0l-0.1,0l0.1,0.1c0,0.1-0.1,0.1-0.1,0.2c-0.2,0.1-0.2,0.1-0.2,0.3v0.1c0,0,0,0.1,0,0.1l0,0h-0.1
    			l0,0l0,0.1c-0.1,0-0.1,0.1-0.1,0.1l0,0.1c0,0,0,0.1,0,0.1s-0.4,1-0.4,1c0,0-0.1,0.1-0.1,0.1l0.1,0.1c-0.1,0.1-0.3,0.4-0.4,0.4h0
    			l0,0c0,0.1,0.1,0.1,0.1,0.2c0,0.1-0.1,0-0.2,0.1l0.1,0.1l0,0.1c-0.1,0-0.1,0.1-0.1,0.2l-0.4,0.4h0c0,0.1,0,0.1,0,0.2
    			c0,0.2-0.2,0.6-0.4,0.7v0.1c0,0,0,0,0,0.1c0,0.1-0.5,0.5-0.5,0.7c0,0,0,0,0,0.1c-0.1,0.1,0,0.3-0.2,0.4l0,0l0,0.1l0,0.3l-0.3,0.6
    			c0,0.1,0,0.1-0.1,0.2c-0.1,0.1-0.1,0.1-0.1,0.3c-0.1,0.2-0.1,0.1-0.1,0.3c0,0.2-0.3,0.4-0.4,0.6c-0.1,0.3-0.1,0.5-0.3,0.7
    			c0,0.2-0.2,0.3-0.3,0.4l0.1,0.1c-0.1,0.1-0.3,0.2-0.3,0.4v0l-0.1,0h-0.1c0,0.1,0,0.1-0.1,0.2c0,0.1,0.1,0.1,0.1,0.3
    			c0,0.1-0.1,0.2-0.3,0.3l0,0c0,0.3-0.2,0.3-0.2,0.4l-0.1,0.1c-0.1,0-0.1,0.1-0.1,0.2v0.1c0,0,0,0.1-0.1,0.1
    			c-0.1,0.3-0.2,0.6-0.4,0.8c-0.1,0.1,0,0.4-0.3,0.5l-0.1,0.1c0,0.1-0.1,0.2-0.1,0.3c-0.1,0-0.1,0.2-0.3,0.2l-0.1,0.1
    			c0,0.2,0,0.5-0.3,0.6c0,0-0.1,0.3-0.1,0.4c-0.1,0-0.1,0.2-0.2,0.2c-0.1,0.4-0.5,1-0.5,1.5c0,0.3,0.1,0.7,0.1,1v0.2
    			c0,0.1,0,0.3,0,0.3c0,0.3,0.2,1.5,0.3,1.8c0,0.1,0,0.1,0,0.2c0,0.1,0.3,0.4,0.3,0.5c0,0,0,0.1,0,0.1c0,0.1,0.3,0.6,0.4,0.7
    			c0.3,0.8,0.9,1.5,1.6,2c0,0.1,0.4,0.1,0.5,0.1c0.6,0,1.8-0.5,2.3-0.9c0.1-0.1,0.3-0.2,0.5-0.3c0.3-0.3,0.7-0.3,0.9-0.6
    			c0.2-0.1,0.5-0.6,0.7-0.6c0.1-0.1,0.5-0.7,0.8-0.7c0,0,0.1-0.3,0.1-0.3c0.1-0.2,0.2-0.2,0.2-0.2c0,0,0.1,0.1,0.1,0.1
    			c0,0.1-0.1,0.3-0.1,0.4c-0.1,0.1-0.2,0.4-0.4,0.5c-0.6,0.6-1.3,1.6-1.9,2.1c-0.1,0.1-0.2,0.3-0.3,0.4c-0.1,0.1-1.7,0.7-1.7,0.7
    			c-0.2,0.1-0.6,0.3-0.8,0.3c-0.6,0-1.9,0-2.3-0.4c-0.3-0.1-0.5-0.4-0.7-0.6c-0.1,0-0.1-0.1-0.1-0.1c-0.3-0.1-0.6-0.6-0.7-0.6
    			c0-0.1-0.1-0.1-0.1-0.3l-0.3-0.3c-0.3-0.7-0.9-2-0.9-2.8c-0.1-0.1-0.1-0.4-0.1-0.5c0,0,0-0.1-0.1-0.1c-0.1,0-0.1,0.1-0.2,0.1
    			c-0.4,0.6-1.1,1-1.7,1.4c-0.3,0.1-0.6,0.4-0.9,0.4c-0.1,0-0.2,0-0.2,0.1l-0.1,0.1c-0.2,0-0.4,0-0.6,0c-0.2,0-0.7-0.2-0.9-0.3
    			l-0.1-0.1c-0.2-0.5-0.6-0.2-1-1c-0.1-0.1-0.1-0.3-0.1-0.4v-0.1c0-0.3,0.3-2,0.4-2.2c0.2-0.2,0.2-0.4,0.3-0.7
    			c0-0.1,0.3-0.6,0.3-0.8c0-0.1,0-0.2,0.1-0.3c0.2-0.1,0.4-0.6,0.6-0.7c0.1,0,0.4-0.7,0.5-0.9c0.5-0.8,1.5-1.3,2.3-1.8
    			c0,0,0.1-0.2,0.2-0.2l0,0c0-0.3,1.2-0.5,1.5-0.6l0.1-0.2c0-0.9,0.3-2,0.4-2.8c0.1-0.3,0.8-2.9,0.8-3.2c0.1-0.3,0.1-0.5,0.3-0.8
    			c0-0.1,1.1-3.7,1.1-3.7c0.1-0.2,0.3-1.1,0.4-1.1V9.4c0-0.1,0.1-0.2,0.1-0.3c0-0.1,0-0.2,0-0.2c0,0,0.2-0.1,0.2-0.2
    			c0-0.2,0.1-1,0.3-1.1c0.1-0.1,0.1-0.2,0.1-0.4c0,0,0-0.1,0-0.1l0.3-0.8C99,6,99.2,5.7,99.3,5.4c0.2-0.4,0.3-0.8,0.4-1.2
    			c0-0.1,0.1-0.3,0.3-0.4c0.1-0.2,0.7-1.5,0.7-1.7c0.4-0.4,0.1-0.8,0.9-0.8l0.5-0.5c-0.1,0-0.1,0-0.2-0.1l0-0.1h0.3V0.5z M90.6,30.6
    			h0.3c0.4-0.4,0.9-0.4,1.3-0.8l0.3-0.2c0.1-0.1,0.1-0.3,0.2-0.3l0.3-0.3c0,0,0.1,0,0.2,0c0,0,0.1,0,0.1,0l0.1-0.1
    			c0.1,0,0.2-0.2,0.2-0.3l0-0.1c0,0-0.1,0-0.1-0.1l0.1-0.1c0.1-0.3,0.5-0.9,0.5-1v-0.6c0-0.2,0.2-0.2,0.2-0.4c0-0.1-0.1-0.1-0.1-0.3
    			v-1.4c0-0.5,0.2-1,0.2-1.5c0-0.1,0-0.3,0-0.4c-0.4,0-1.9,1.3-2.1,1.6c-0.3,0.3-1,2.1-1.3,2.4c-0.1,0.1-0.1,0.3-0.1,0.5
    			c-0.2,0.1-0.1,0.5-0.3,0.7c-0.3,0.8-0.5,1.5-0.6,2.4C90,30.3,90.5,30.4,90.6,30.6z M94,27.6L94,27.6L94,27.6L93.9,28v0h0L94,27.6z
    			 M95,23.8L95,23.8C95,23.9,95,23.9,95,23.8L95,23.8z M95.5,20.6L95.5,20.6L95.5,20.6c-0.1-0.1-0.2,0.1-0.2,0.2l0,0h0.1L95.5,20.6z
    			 M95.5,20.3L95.5,20.3c0.1-0.1,0.1-0.3,0.2-0.4c0-0.1,0-0.3,0-0.4h0l-0.1-0.1h0c0,0,0,0,0,0.1c0,0.1,0,0.1,0,0.2c0,0,0,0.1,0,0.1
    			C95.6,20,95.5,20.1,95.5,20.3L95.5,20.3z M95.7,19h0.1l0.1-0.3l0,0l-0.1,0L95.7,19z M96,16.8L96,16.8l0.1,0.1l0,0.1
    			c0,0.1,0,0.2,0,0.3v0.1c-0.1,0.1-0.1,0.4-0.2,0.4H96c0.1-0.1,0.2-0.6,0.3-0.8l0.1-0.1C96.3,16.9,96.2,16.8,96,16.8L96,16.8z
    			 M96,18.4c0,0-0.1,0-0.1,0h0v0C95.9,18.4,95.9,18.4,96,18.4L96,18.4z M96,23.2c0,0,0,1.2,0,1.3c0.1-0.3,1.1-1.9,1.2-2.2l0.3-0.6
    			c-0.1,0-0.9,0.1-1.2,0.1h-0.1c0,0,0,0.1,0,0.1v0.1C96.1,22.5,96,22.8,96,23.2C96,23.2,96,23.2,96,23.2z M96.4,16.7
    			c0,0,0-0.1-0.1-0.2l-0.1,0v0.1C96.2,16.7,96.3,16.7,96.4,16.7L96.4,16.7z M97.6,14.4L97.6,14.4c0,0.1-0.1,0.2-0.1,0.3
    			c0,0.2-0.1,0.1-0.2,0.4c0,0.3,0,0.4-0.1,0.7c-0.1,0.1-0.2,1-0.4,1.3c0,0.3-0.1,0.8-0.2,1.1c-0.1,0.1,0,0.2-0.2,0.5v0.1
    			c0,0.1,0,0.1,0,0.2c-0.1,0.1-0.1,0.4-0.1,0.5c0,0.1,0,0.2,0,0.2c0,0.1,0,0.2,0,0.3c0,0.3,0,0.6,0,1c0,0.1,0.1,0.1,0.2,0.1
    			c0.2,0.1,0.9,0.1,1.1,0.2c0.2,0,0.6-1,0.7-1.2c0.3-0.2,0.4-0.8,0.5-1l0-0.1c0.2-0.3,0.5-0.9,0.6-1.3c0.1-0.3,1.9-4,2-4
    			c0-0.1,0-0.1,0-0.1c0-0.1,0-0.2,0-0.3c0.3-0.3,0.2-0.7,0.5-1c0-0.2,0.3-0.7,0.4-0.9v0l0,0c0-0.1,0.3-0.8,0.3-0.8l0-0.1l0,0
    			c0.1-0.2,0.3-0.8,0.4-0.9c0.1-0.4,0.3-0.8,0.4-1.2l0,0c0.1-0.3,0.4-1.6,0.6-1.8c0.1-0.1,0.1-1,0.3-1.2c0-0.3,0.1-0.9,0.2-1.1
    			c0,0,0-0.1,0-0.1c0-0.1,0-0.3,0.1-0.4c0.1-0.1,0.1-0.1,0.1-0.2V3.3c0-0.2,0-0.5,0-0.7V2.4c0-0.3-0.1-0.7-0.2-1
    			c0-0.1-0.2-0.2-0.3-0.2c0-0.1-0.1-0.1-0.2-0.1c-0.1,0.1-1,0.2-1.1,0.4c-0.2,0.1-0.2,0.1-0.2,0.3s0,0.2-0.1,0.3
    			c-0.4,0.2-0.6,0.8-0.9,1.2v0c-0.1,0.2-0.3,0.5-0.4,0.7c0,0.2-0.3,0.6-0.4,0.9c-0.2,0.1-0.2,0.4-0.3,0.6c0,0,0,0.1,0,0.1L100.5,6
    			c0,0.2-0.3,0.6-0.4,0.8c0,0.1-0.2,0.7-0.3,0.7c-0.1,0.2-0.1,0.4-0.2,0.6c0,0,0,0.1,0,0.1c0,0.3-0.4,0.8-0.4,1.1
    			c0,0.1-0.1,0.2-0.1,0.2c0,0.2,0,0.2-0.1,0.4l-0.1,0.1c0,0.2-0.1,0.3-0.1,0.6c0,0.1,0,0.1-0.1,0.1l0,0.1l0.1,0.1
    			c-0.1,0.3-0.2,1-0.5,1.1c0,0,0.1,0.2,0.1,0.3c0,0.1-0.1,0.2-0.1,0.3c0,0.1-0.1,0.3-0.1,0.4c-0.1,0.1-0.1,0.3-0.1,0.4L97.7,14
    			c0,0-0.1,0-0.1,0.1l0,0L97.6,14.4z M96.7,15.7c0-0.2,0-0.3,0.1-0.4l0.3-0.1v-0.1c-0.1,0-0.1-0.1-0.1-0.2l0,0l-0.1,0
    			c-0.2,0.3-0.3,0.8-0.3,1.2c0,0,0,0,0-0.1C96.5,15.9,96.7,15.9,96.7,15.7z M96.8,24.3L96.8,24.3C96.7,24.3,96.7,24.3,96.8,24.3
    			L96.8,24.3z M96.9,14.3c-0.1,0.1-0.1,0.1-0.1,0.3v0h0c0.1-0.1,0.1-0.2,0.1-0.3L96.9,14.3z M96.9,24L96.9,24l0.1-0.2l0,0h0
    			C96.9,23.8,96.9,23.9,96.9,24L96.9,24z M97.1,13.8L97.1,13.8C97.1,13.8,97.1,13.8,97.1,13.8L97.1,13.8z M97.2,13.2
    			c-0.1,0-0.1,0.1-0.1,0.1v0.1l0,0h0C97.3,13.5,97.3,13.4,97.2,13.2C97.3,13.2,97.3,13.2,97.2,13.2z M97.2,13L97.2,13l0,0.1
    			C97.2,13.1,97.3,13.1,97.2,13L97.2,13z M97.3,12.9c0.2-0.1,0.2-0.4,0.2-0.6l0,0l-0.1,0.1l0,0.1c-0.1,0.1-0.2,0.2-0.2,0.3
    			C97.2,12.8,97.2,12.8,97.3,12.9L97.3,12.9z M97.3,23.2l0,0.1c0,0.1,0.1,0.1,0.1,0.1h0.1c0.1-0.1,0.2-0.3,0.3-0.4
    			c0.1-0.4,0.5-0.8,0.7-1.3c0.1-0.1,0.1-0.1,0.1-0.3c0.1-0.3,0.6-0.9,0.6-1c0-0.1,0-0.1,0-0.2c0.1-0.1,0.3-0.5,0.4-0.6
    			c0.2-0.2,0.2-0.3,0.2-0.5c0.1-0.1,0.6-0.8,0.6-1c0-0.1,0-0.3,0.1-0.3c0.2-0.3,0.4-0.4,0.4-0.7l0.1-0.1c0.1-0.1,0.1-0.2,0.2-0.3
    			c0.1-0.1,0.1-0.4,0.3-0.6c0.1-0.1,0.1-0.1,0.1-0.3c0-0.1,0.2-0.2,0.3-0.3c0,0,0-0.1,0-0.1l0-0.1c0.1-0.3,0.3-0.3,0.3-0.6
    			c0.1-0.1,0.1-0.5,0.3-0.6c0.2-0.2,0.1-0.5,0.4-0.7c0,0,0-0.1,0-0.1v0l0.1-0.1c0-0.1,0.6-1.5,0.8-1.7V11c0-0.1,0-0.1,0.1-0.1
    			l0.1-0.3c0,0,0.5-1.2,0.6-1.3c0.1-0.1,0.8-2.1,0.9-2.3c0-0.1,0.1-0.4,0.1-0.6c0.1-0.2,0.2-0.4,0.2-0.6c0.1-0.1,0.1-0.1,0.1-0.3
    			l0,0c0,0,0.2-1,0.2-1c0-0.1,0.1-0.2,0.1-0.3V3.7c0-0.2,0.1-0.4,0.1-0.7c0-0.2-0.1-0.2-0.1-0.4V2.5c0,0,0.1-0.1,0.1-0.1
    			c0-0.4-0.1-0.7-0.3-1l-0.1,0l-0.1,0.1l0.2,0.1c0,0.1,0,0.1,0,0.2c-0.1,0.2-0.1,0.3-0.1,0.4v0.3c0,0.1,0,0.2,0,0.3
    			c0,0.1-0.1,0.4-0.1,0.6c0,0.1,0,0.1,0,0.2c-0.2,0.4-0.4,2-0.5,2.2L105,5.7v0.1c0,0,0,0.1,0,0.1c0,0.2-0.2,0.3-0.2,0.6
    			c0,0-0.1,0.1-0.1,0.2c0,0,0,0,0,0.1c-0.1,0.1-0.3,0.6-0.3,0.7v0.1c0,0.1-0.1,0.1-0.1,0.2v0.1c-0.1,0.1-0.9,2.3-0.9,2.4
    			c-0.1,0.1-0.4,1-0.6,1.3c0,0.1,0,0.1,0,0.3l-0.1,0.1c0,0.1-0.3,0.7-0.3,0.7c-0.1,0.3-0.2,0.6-0.4,0.8c0,0-0.1,0.1-0.1,0.2
    			c0,0.1-0.1,0.3-0.2,0.5c-0.2,0.3-0.3,0.7-0.4,1c-0.1,0.1-0.1,0.2-0.1,0.4c-0.1,0.1-0.2,0.3-0.3,0.5c0,0.1,0,0.1-0.1,0.2
    			c0,0.1-0.1,0.2-0.1,0.3c-0.1,0.1-0.1,0.3-0.1,0.4c0,0.3-0.5,0.7-0.5,1.2c-0.1,0.1-0.5,0.8-0.5,1c-0.1,0.1-0.1,0.4-0.3,0.6
    			c0,0-0.6,1.3-0.9,1.5v0c0,0,0.1,0.1,0.1,0.2c0,0-0.1,0-0.1,0c-0.1,0-0.1,0.1-0.2,0.2c0,0.1,0,0.1,0,0.2c-0.1,0.1-0.1,0.3-0.2,0.4
    			c-0.1,0.1-0.1,0.3-0.2,0.4C97.5,22.9,97.4,23.1,97.3,23.2z M97.6,12.2c0.1,0,0.1-0.1,0.1-0.1v0l-0.1,0
    			C97.5,12,97.5,12.1,97.6,12.2L97.6,12.2z M97.6,22.9L97.6,22.9C97.6,22.9,97.6,22.9,97.6,22.9z M97.8,11.4L97.8,11.4
    			c-0.1,0-0.1,0.1-0.2,0.2c0,0.1,0.1,0.1,0.1,0.1c0.1,0,0.1-0.2,0.2-0.2L97.8,11.4z M97.7,14.2L97.7,14.2c0-0.1,0-0.1,0-0.1l0.1,0
    			L97.7,14.2z M97.9,11.2L97.9,11.2L97.9,11.2L97.9,11.2z M98,10.9L98,10.9c-0.1,0-0.1,0.1-0.1,0.1c0,0.1,0,0.1,0.1,0.1
    			C98,11.1,98.1,11,98,10.9L98,10.9z M97.9,13.4L97.9,13.4l0.1,0.1C97.9,13.4,97.9,13.4,97.9,13.4z M98,13.1L98,13.1
    			C98,13,98,13,98,13.1C98,13.1,98,13.1,98,13.1z M98.2,9.9C98.1,10,98,10.1,98,10.2c0,0,0,0.1,0,0.1C98,10.4,98,10.4,98,10.5
    			c0,0.1,0,0.1,0,0.2h0.1c0,0,0-0.1,0-0.2c0-0.1,0-0.1,0-0.1c0.1,0,0.1-0.1,0.1-0.2l0-0.1c0,0,0.1-0.1,0.1-0.1
    			c0-0.1,0.2-0.9,0.3-0.9h0.1V9.1h0c-0.1-0.1-0.1,0-0.1-0.2c0.1-0.1,0.1-0.4,0.3-0.4L99,8.4v0c0,0-0.1-0.1-0.1-0.2h-0.1
    			c-0.1,0.4-0.3,0.9-0.4,1.3c0,0-0.1,0.1-0.1,0.2c0,0,0,0,0,0.1C98.2,9.8,98.2,9.9,98.2,9.9z M98.1,12.8
    			C98.1,12.8,98.1,12.8,98.1,12.8L98.1,12.8C98.1,12.8,98.1,12.8,98.1,12.8z M98.1,11.4C98.1,11.4,98.2,11.4,98.1,11.4
    			C98.2,11.4,98.2,11.4,98.1,11.4L98.1,11.4z M98.6,11C98.6,11.1,98.6,11.1,98.6,11C98.6,11.1,98.6,11.1,98.6,11z M99.3,7.3
    			c0,0,0.1-0.2,0.1-0.3c0,0,0-0.1,0-0.1h-0.1c-0.1,0.1-0.1,0.1-0.1,0.3c-0.1,0.1-0.1,0.4-0.1,0.6C99.3,7.6,99.2,7.5,99.3,7.3z
    			 M99.6,6.5L99.6,6.5l-0.1,0.1l0.1,0.1L99.6,6.5z M100.1,5.4L100.1,5.4l-0.1,0L100.1,5.4L100.1,5.4z M104.9,8.7L104.9,8.7l0,0.1
    			c0,0,0.1,0,0.1,0L104.9,8.7z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M115,24c0,0-0.1,0-0.1,0.1c0,0.1-0.2,0.3-0.3,0.4c0,0,0,0,0,0c-0.1,0.1-0.2,0.2-0.3,0.3v0.1l-0.3,0.3c0,0.1,0,0.1-0.1,0.2
    			l-0.1,0c-0.1,0.1-0.2,0.3-0.3,0.5v0.1c0,0,0,0,0,0l-0.2,0.3c-0.1,0.2-0.3,0.4-0.4,0.5c0,0,0,0.1-0.1,0.1c0,0.1-0.2,0.3-0.3,0.5
    			c-0.2,0.1-0.3,0.4-0.5,0.5v0.1c0,0,0,0,0,0h0.1c0-0.1,0.1-0.1,0.1-0.2c0.1-0.1,0.2-0.2,0.3-0.3c0.1-0.1,0.2-0.3,0.3-0.3l0.3-0.4
    			c0,0,0,0,0,0c0.1,0,0.1-0.1,0.1-0.1h0.1c0,0,0,0.1,0,0.1c0,0-0.1,0.1-0.1,0.1l-0.2,0.2c0,0,0,0.1,0,0.1c-0.2,0.3-0.4,0.5-0.6,0.7
    			c0,0.1-0.1,0.1-0.2,0.2c0,0.1-0.1,0.1-0.2,0.2c-0.1,0.1-0.2,0.3-0.3,0.4c-0.1,0.1-0.2,0.3-0.4,0.4l-0.1,0.1
    			c-0.1,0.2-0.4,0.4-0.6,0.6l-0.1,0.2c-0.1,0.1-0.3,0.5-0.4,0.6l-0.4,0.4c-0.1,0.1-0.3,0.2-0.4,0.3l-0.3,0.2
    			c-0.2,0.2-0.5,0.4-0.7,0.6c-0.1,0.1-0.2,0.1-0.4,0.3c-0.1,0.1-0.2,0.1-0.3,0.2c0,0-0.1,0-0.1,0.1c-0.1,0.1-0.1,0.1-0.2,0.1
    			c-0.1,0-0.3,0.1-0.4,0.2c-0.1,0.1-0.2,0.1-0.3,0.1h-0.1l-0.5,0.1h-0.2c0,0-0.1,0-0.1,0c-0.1,0-0.1-0.1-0.3-0.2
    			c0-0.1-0.1-0.1-0.2-0.1c0,0-0.1,0-0.1,0h-0.1c0,0-0.1,0-0.1,0c-0.2-0.1-0.4-0.3-0.5-0.6l-0.1-0.2v0c-0.1-0.3-0.3-0.6-0.3-0.9v-0.4
    			c0-0.1,0-0.3-0.1-0.4v-0.3c0-0.2,0-0.4,0-0.6c0-0.1,0-0.3,0-0.4l0,0c0.1-0.1,0.1-0.1,0.1-0.2l0.1-0.7c0-0.1,0-0.2,0-0.3l0.1-0.4
    			c0-0.1,0-0.3,0-0.4c0,0,0-0.1,0.1-0.2c0,0,0-0.1,0-0.1s0-0.1,0-0.1c0-0.1,0-0.1-0.1-0.1c0,0,0,0,0,0s0,0,0,0c0,0,0.1-0.1,0.1-0.1
    			c0.1-0.1,0.1-0.3,0.2-0.5c0-0.1,0-0.2,0.1-0.2c0-0.2,0-0.4,0.1-0.5c0.1-0.1,0.1-0.3,0.2-0.5c0.1-0.2,0.1-0.3,0.2-0.4l0.2-0.4
    			c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1l0.1-0.1c0.1-0.2,0.2-0.3,0.3-0.6c0.1-0.1,0.1-0.1,0.2-0.1c0,0,0.1,0,0.1-0.1
    			c0.1-0.2,0.2-0.2,0.3-0.3c0.1,0,0.1,0,0.1,0c0,0,0,0,0.1,0c0,0,0.1,0,0.1,0h0.1l0.3-0.1c0.1,0,0.2,0.1,0.2,0.2c0,0.1,0,0.2,0,0.2
    			c0,0.1,0,0.2,0,0.4c0,0.1,0,0.1,0,0.2v0.1c0,0.1-0.9,3-1.1,3.3c0,0.1-0.1,0.3-0.1,0.4c-0.1,0.1-0.1,0.4-0.1,0.5c0,0.1,0,0.1,0,0.1
    			c0,0.1,0,0.1,0,0.2c0,0,0,0,0,0.1s0,0.1-0.1,0.1c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1,0,0.2-0.1,0.3v1.6c0,0.1,0,0.1,0,0.2v0.2
    			c0,0,0,0.1,0,0.2c0,0,0,0.1,0,0.1c0,0.1-0.1,0.3-0.1,0.4v0.1c0.1,0.2,0.1,0.3,0.3,0.4c0,0,0.3,0.1,0.3,0.1c0.1,0,0.1,0,0.3,0.1
    			c0.1,0,0.2-0.1,0.3-0.1c0.1,0,0.3-0.1,0.3-0.2c0,0,0.1,0,0.2-0.1c0.1,0,0.1,0,0.1-0.1c0,0,0.1-0.1,0.1-0.1l0,0c0,0,0.1,0,0.1,0
    			c0.1,0,0.1,0,0.2-0.1c0-0.1,0.1-0.1,0.1-0.2c0.1-0.1,0.1-0.2,0.3-0.2l0.2-0.3c0.2-0.1,0.4-0.3,0.5-0.4c0,0,0.1-0.1,0.1-0.1
    			c0.1-0.1,0.4-0.4,0.5-0.5l0.6-0.5c0.1-0.2,0.4-0.4,0.4-0.6c0.1-0.1,0.3-0.1,0.4-0.3c0.1-0.1,0.1-0.1,0.2-0.2
    			c0-0.1,0.1-0.2,0.1-0.2c0.1-0.1,0.3-0.3,0.4-0.4c0,0,0-0.1,0-0.1c0.2-0.1,0.3-0.2,0.4-0.4l0.7-0.8c0.3-0.3,0.5-0.6,0.8-0.9
    			l0.4-0.6c0.2-0.2,0.2-0.3,0.3-0.4c0.1-0.2,0.4-0.4,0.6-0.6L115,24l0-0.1L115,24C115,23.9,115,23.9,115,24z M107.6,16.9
    			C107.6,16.9,107.6,16.9,107.6,16.9l0-0.2c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1-0.1c0-0.1,0.1-0.1,0.1-0.1s0.1,0,0.2-0.1c0,0,0,0,0,0l0,0
    			h0.1c0,0,0.1,0,0.1,0c0.2,0,0.3,0.1,0.3,0.2c0,0,0,0.1,0,0.1v0.1c0,0.1,0,0.1,0,0.3v0.1c-0.1,0.1-0.1,0.1-0.1,0.2c0,0,0,0.1,0,0.1
    			l-0.2,0.5l-0.1,0.1v0.2l-0.1,0.1c0,0-0.1,0-0.1,0.1c0,0-0.1,0-0.1,0.1c0,0,0,0.1,0,0.1c0,0-0.1,0-0.1-0.1c0,0,0-0.1-0.1-0.1
    			c0-0.1-0.1-0.1-0.2-0.1h-0.1c0,0-0.1-0.1-0.1-0.1c0,0,0-0.1,0-0.2c0-0.1-0.1-0.1-0.1-0.2v-0.2c0-0.2,0-0.4,0.2-0.6
    			C107.6,17,107.6,16.9,107.6,16.9z M111.5,28.4C111.5,28.4,111.5,28.3,111.5,28.4L111.5,28.4C111.5,28.4,111.5,28.4,111.5,28.4
    			L111.5,28.4z M113.8,25.9c0,0.1-0.1,0.1-0.1,0.1l0,0v0C113.6,25.9,113.7,25.9,113.8,25.9L113.8,25.9
    			C113.8,25.9,113.8,25.9,113.8,25.9z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M128.7,24.6c0,0.1-0.1,0.3-0.2,0.4c-0.1,0.2-0.3,0.4-0.4,0.6c0,0.1-0.1,0.1-0.1,0.2l-0.1,0.1V26h0l0,0.1l-0.1,0.1v0h-0.1
    			v0.2l-0.1,0h0c-0.2,0.1-0.2,0.2-0.3,0.3c0,0.1,0,0.1-0.1,0.1c-0.1,0.1-0.2,0.5-0.3,0.6c0,0-0.1,0.1-0.1,0.1
    			c-0.1,0.3-0.1,0.2-0.1,0.6l-0.1,0.1h0c0,0-0.1,0-0.1,0v0.1l0.1,0.1l0,0h0l-0.1,0v0l-0.1,0v0.1l0.1,0c0,0.1-0.1,0.2-0.1,0.3
    			c0,0.1,0,0.1-0.1,0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.1-0.1,0.2v0l0,0c-0.1,0-0.2,0.1-0.3,0.3c0,0,0,0.1,0,0.1c0,0.2-0.1,0.4-0.3,0.6
    			c0,0.1-0.2,0.2-0.3,0.3c-0.1,0.1,0,0.2-0.1,0.3c0,0.1-0.3,0.4-0.3,0.4c0,0.3-0.3,0.6-0.5,0.7l0,0c0.1-0.1,0.1-0.1,0.1-0.2
    			c0,0,0.1-0.1,0.2-0.1c0,0,1.6-1.9,1.6-2.1h0.1l0,0v0.1l-0.1,0.1c-0.1,0.2-0.2,0.4-0.3,0.5c-0.2,0.3-0.3,0.6-0.5,0.9
    			c-0.1,0-0.1,0.1-0.1,0.2v0c0,0.1-0.6,0.9-0.8,1c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.3-0.3,0.4c-0.1,0.3-0.5,0.5-0.7,0.7
    			c-0.4,0.2-0.8,0.4-1.3,0.4c-0.1,0.1-0.2,0.1-0.3,0.1c-0.1,0-0.3,0-0.4-0.1h-0.1c-0.1-0.1-0.4-0.2-0.4-0.3c0-0.1-0.1-0.1-0.1-0.1
    			c-0.1,0-0.1,0-0.1,0.1l0,0l0,0c-0.3,0-0.9-0.6-0.9-0.9c-0.1-0.1-0.3-1-0.3-1.2l0,0h0c-0.1-0.2-0.1-2.5-0.2-2.9l-0.1-1
    			c0-0.1,0-0.1-0.2-0.1h0c0,0.1-0.2,0.1-0.2,0.2l-0.2,0.3c-0.1,0.1-0.3,0.4-0.4,0.5c0,0-0.1,0-0.1,0c0,0,0,0.1,0,0.1
    			c0,0.2-0.7,1.3-0.9,1.5c-0.1,0.2-0.2,0.5-0.3,0.7c0,0.1-0.2,0.2-0.2,0.3l-0.1,0.1c0,0.1-0.3,0.6-0.4,0.7c0,0.5-1.1,1.6-1.1,1.8
    			c0,0-0.1,0.1-0.1,0.2c-0.1,0-0.5,0.4-0.8,0.4c-0.1,0-0.3-0.1-0.3-0.2c-0.3-0.1-0.4,0-0.5-0.3c0,0-0.1,0-0.2,0l-0.1,0.1
    			c-0.1-0.1-0.1-0.3-0.2-0.4c-0.1,0-0.1,0-0.1-0.1v-0.2c0-0.1,0-0.2,0-0.2v-0.7c0-0.1,0-0.3,0-0.3c0-0.2,0.3-1.9,0.4-2.1
    			c0-0.1,0.1-0.8,0.2-0.9c0,0,0,0,0-0.1c0-0.2,0.1-0.8,0.3-1V28c0.1-0.2,0.1-0.5,0.2-0.7c0,0,0-0.2,0.1-0.2c0-0.1,0.1-0.2,0.1-0.3
    			c0.1-0.1,0.1-0.3,0.1-0.4c0.1,0,0.7-2.5,0.7-2.7c0-0.1,0-0.2,0-0.3s0-0.2,0.2-0.3l0-0.1h0l0,0l0.1-0.3l0,0c0-0.1,0.1-0.3,0.1-0.4
    			l0,0c0,0,0,0.1-0.1,0.1c0-0.1,0.1-0.3,0.1-0.4v-0.4l0.1,0.1l0,0v0h0l-0.1-0.1l0.1-0.1v-0.2l0.1,0c0,0,0,0.2,0,0.2h0l0.1-0.1v-0.1
    			c0.1-0.1,0.2-0.1,0.3-0.1c0.1,0,0.2,0,0.3-0.1c0.1,0,0.1,0.1,0.3,0.1c0.1,0,0.1-0.1,0.3-0.1c0.1,0,0.4,0.4,0.6,0.4
    			c0,0,0.1,0.1,0.1,0.1v0.1c0,0.1,0,0.1,0.1,0.2l0,0.1l0,0.1c0,0-0.5,0-0.5,0.1c0,0,0.1,0.2,0.1,0.2c0,0.1-0.2,0.1-0.2,0.4
    			c0,0,0,0.1,0,0.1c0,0-0.4,1-0.4,1.1c0,0.1-0.2,0.1-0.2,0.2c0,0,0.1,0.1,0.1,0.1h0c0,0.1,0,0.3-0.1,0.4c0,0.1,0,0.2-0.1,0.3
    			c0,0.2-0.1,0.9-0.3,1c0,0.2-0.3,1.2-0.4,1.3c-0.1,0.3,0,0.7-0.2,1c0,0.1,0,0.2,0,0.3l0,0c0,0.3-0.1,0.5-0.3,0.7c0,0.1,0,0.1,0,0.2
    			c0,0.2-0.1,0.4-0.1,0.6c0,0.1,0,0.7-0.2,0.8c0,0.1-0.1,0.4-0.1,0.4l0,0.1c0,0.1-0.1,0.1-0.1,0.2c0,0,0,0,0,0.1h0
    			c0.1-0.1,0.7-0.4,0.8-0.6c0.1-0.3,0.4-0.5,0.5-0.7c0.2-0.3,0.4-0.8,0.6-1.1l0.1-0.2c0.1-0.4,0.4-0.4,0.6-0.6v-0.1
    			c0.1-0.2,0.3-0.5,0.4-0.7l0.7-0.7c0.1-0.1,1.3-1.2,1.4-1.3l0.4-0.1c0.1,0,0.2,0,0.3,0v0c0.1,0.1,0.3,0.1,0.4,0.1l0,0
    			c-0.1,0-0.2,0-0.3,0.1c-0.1,0-0.1-0.1-0.2-0.1c0,0,0,0-0.1,0c-0.1,0-0.1,0-0.2,0.1c0,0.1,0.1,0.1,0.2,0.1c0.2,0,0.5-0.2,0.6-0.2
    			c0.2,0,0.2,0.1,0.2,0.2c0.1,0.1,0.1,0.1,0.1,0.3c0.2,0.4,0.3,1.1,0.3,1.6c0,0-0.1,0.1-0.1,0.1l0.1,0.1c0,0.1,0,0.3,0,0.4
    			c0,0.1,0,0.3,0,0.4c0,0.1,0,0.2,0.1,0.3c0,0.1,0,0.2,0,0.3l-0.1,0v0.6c0.1,0,0.1,0.1,0.1,0.2l0,0.1c0,0.1,0,0.2,0,0.3v0.2
    			c0,0.1,0,0.1,0,0.2v0.4c0,0.1,0,0.3,0,0.3c0,0.2,0,0.2,0.1,0.4v0.3c0.1,0.1,0.1,0.2,0.1,0.3c0,0,0.1,0.1,0.2,0.1h0.1l0.1-0.1h0
    			c0.1,0,0.2,0,0.2-0.1l0.1-0.1l0.1,0l0,0l-0.1,0.1l0,0h0c0,0,0.1,0,0.1,0c0.1,0,0.1-0.1,0.2-0.1c0-0.1,0.4-0.4,0.5-0.4
    			c0-0.1,0.2-0.2,0.3-0.3h0.1l0,0c0-0.1,0.5-0.4,0.6-0.6c0,0,0-0.1,0.1-0.1c0.1-0.3,0.4-0.5,0.6-0.8c0.2-0.3,1.5-1.9,1.5-2
    			c0.2-0.3,0.4-0.5,0.6-0.8c0.1,0,0.2-0.1,0.2-0.2c0.3-0.4,0.5-0.9,0.9-1.3c0.1-0.1,0.5-0.8,0.8-1.1c0.1-0.1,0.1-0.1,0.1-0.3
    			C128.3,24.8,128.6,24.7,128.7,24.6L128.7,24.6z M118.4,26.8c-0.1,0-0.7,0.6-0.7,0.7l0.1,0c0.1-0.1,0.1-0.1,0.2-0.2L118.4,26.8
    			L118.4,26.8z M119,30.7v-0.9c0-0.1-0.1-0.2-0.1-0.3c0,0,0-0.1,0-0.1c0-0.1-0.1-0.1-0.1-0.1c0,0,0,0.1,0,0.1v0.3c0,0.1,0,0.1,0,0.1
    			c0,0.1,0.1,0.3,0.1,0.4v0.1c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1v0.2H119L119,30.7z M119,31.5L119,31.5
    			C119.1,31.5,119.1,31.5,119,31.5L119,31.5z M119.3,32.9c0-0.1-0.1-0.3-0.1-0.4h0l0,0c0,0.2,0.1,0.4,0.3,0.6
    			C119.4,33.1,119.3,33,119.3,32.9z M120.3,28.7L120.3,28.7C120.3,28.8,120.3,28.8,120.3,28.7C120.4,28.8,120.4,28.8,120.3,28.7z
    			 M121.6,33.1c-0.2,0-0.2,0-0.3,0.1l0,0.1h0.1L121.6,33.1z"/>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M147.3,24.5c0,0.2-0.2,0.4-0.6,0.6c-0.1,0-0.9,0.4-1,0.4c-0.1,0.1-1,0.6-1,0.7c0,0-0.4,0.3-0.5,0.3
    			c-0.4,0.2-0.8,0.4-1.3,0.6c-0.2,0-0.3,0.1-0.5,0.3c-0.1,0.1-0.2,0-0.4,0.2h0c-0.1,0.1-0.4,0.3-0.6,0.3c-0.1,0.1-0.6,0.4-0.6,0.4
    			c-0.1,0-0.1,0-0.1,0c-0.2,0-1.3,0.7-1.7,0.9c-0.1,0-0.1,0.1-0.1,0.2c0,0.1,0.1,0.3,0.1,0.5c0,0.1,0,0.6,0.1,0.7
    			c0,0-0.1,0.2-0.1,0.2c0,0,0,0,0,0c0,0,0.1,0,0.1,0.1c0,0.1,0,0.1,0,0.2c0,0,0,0.1,0,0.1v0.4c0,0.1,0.1,0.3,0.1,0.4
    			c0,0.1,0,0.2,0,0.3v0.3c0,0.1,0,0.1,0,0.2c0,0.1,0,0.2,0,0.3v0.1c0,0,0,0,0,0.1c0,0.1,0.1,0.2,0.1,0.3h0v0.1c0,0-0.2,0.4-0.2,0.5
    			v0.1h0.1c0,0.1,0,0.2,0,0.3c0,0.1,0,0.6-0.1,0.6l0.1,0.1l-0.1,0.2l0,0.1c0,0,0,0.2,0,0.2c0,0,0.1,0.1,0.1,0.1c0,0.1,0,0.1-0.1,0.2
    			v0l0.1,0.1v0.2c-0.1,0.1,0,0.2-0.2,0.3c0,0.1,0.1,0.1,0.1,0.3c0,0,0,0.1,0,0.1v0.7c-0.1,0.1-0.2,0.1-0.2,0.3l0,0
    			c0.1,0,0.1,0,0.1,0.1c0,0.1-0.1,1.6-0.3,2c-0.2,0.1-0.1,0.3-0.2,0.4l0,0c0.1,0,0.1,0.1,0.1,0.1c0,0.1,0,0.2,0,0.3c0,0,0,0.1,0,0.1
    			l-0.1,0.3c0,0.2-0.1,0.4-0.1,0.6c-0.1,0.1-0.1,0.2-0.1,0.3v0.2c-0.1,0.1-0.1,0.2-0.1,0.3c-0.2,0.4-0.3,0.9-0.5,1.3
    			c0,0-0.2,0.5-0.2,0.6c-0.1,0.2-0.3,0.8-0.3,0.9c-0.3,0.2-0.6,1.3-0.9,1.6c-0.1,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.3-0.3,0.4
    			l-0.1,0.2c0,0-0.3,0.5-0.3,0.5c-0.1,0-0.2,0.1-0.2,0.2c0,0.2-0.3,0.5-0.5,0.7c-0.1,0.1-0.1,0.4-0.3,0.5c-0.1,0-0.1,0.1-0.2,0.2
    			c-0.2,0.4-0.9,1.1-1.3,1.4c-0.1,0.2-0.3,0.3-0.4,0.4c-0.1,0.1-0.2,0.1-0.3,0.3c-0.3,0.4-0.7,0.6-1.1,0.9c-0.1,0.1-0.4,0.2-0.5,0.3
    			c-0.4,0.1-1.1,0.7-1.5,0.7c-0.1,0.1-0.2,0.1-0.3,0.1c-0.1,0-0.2,0-0.3,0.1c-0.3,0-0.6,0.1-0.8,0.2l0,0.1c-0.5,0-1,0.1-1.5,0.1
    			l-0.1,0.1l-0.1-0.1c-0.1,0.1-0.2,0.1-0.3,0.1c-0.2,0-0.4,0-0.6,0c-0.1-0.1-0.6-0.1-0.7-0.3c-0.1,0-0.2-0.1-0.3-0.1
    			c-0.3-0.2-1.1-0.6-1.3-0.9c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.1-0.2-0.1-0.3c0-0.1-0.1-0.1-0.1-0.3h-0.1c0,0,0,0.1,0,0.1H122v-0.1
    			c0,0,0-0.1,0-0.1c0-0.3-0.2-0.9-0.3-1c-0.1-0.1-0.1-0.7-0.2-0.9l0.1-1c0,0,0-0.1,0.1-0.1l0-0.1c0-0.3,0.1-0.5,0.1-0.7
    			c0.1-0.3,0-0.7,0.2-1c0-0.2,0.4-1.7,0.5-1.8c0.1-0.3,0.2-0.9,0.4-1c0,0,0,0,0-0.1l0.1-0.3c0.1-0.3,0.2-0.7,0.4-1v0
    			c0-0.2,0.5-1,0.6-1.2c0-0.1,0.1-0.4,0.2-0.4c0,0,0.1-0.1,0.1-0.2c0.1,0,0.3-0.4,0.3-0.5c0.2-0.2,0.5-0.6,0.5-0.9
    			c0.2-0.1,0.5-0.5,0.5-0.7c0.2-0.1,0.2-0.3,0.4-0.5c0.1,0,0.1-0.3,0.2-0.3c0.1-0.1,0.2-0.1,0.2-0.3c0.2-0.2,0.3-0.5,0.6-0.6
    			c0,0,0-0.1,0-0.1c0-0.1,0.2-0.3,0.3-0.3c0-0.1,1-1.3,1.2-1.4c0.1-0.2,0.4-0.4,0.6-0.6c0.1,0,0.2-0.2,0.2-0.3
    			c0.2-0.1,0.3-0.3,0.5-0.4c0.1-0.2,0.2-0.2,0.3-0.3c0-0.1,0.1-0.1,0.2-0.2c0.1-0.1,0.4-0.4,0.5-0.5c0.1-0.1,0.4-0.3,0.5-0.4
    			l0.2-0.2c0.5-0.5,1.1-0.9,1.6-1.4c0.2-0.2,0.5-0.3,0.7-0.5s0.3-0.3,0.6-0.4c0-0.2,0.6-0.6,0.8-0.7h0c0.2-0.2,0.6-0.5,0.9-0.6
    			c0.1-0.1,0.4-0.3,0.5-0.4c0,0,0.1,0,0.1,0c0.1-0.1,0.2-0.2,0.3-0.3V29c0-0.1,0-0.1,0-0.2c0-0.1,0.1-0.3,0.1-0.4v-0.1l0,0v0.1l0,0
    			c-0.1,0-0.1,0-0.1-0.1c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1,0-0.2c0-0.1,0.1-0.2,0.1-0.2c0-0.1,0-0.2-0.1-0.3l0,0l-0.1,0l0-0.1
    			c0-0.4-0.1-0.8-0.1-1.2v-0.2c0-0.1,0-0.1,0-0.2c0,0,0-0.1,0-0.1c0-0.2,0-0.4,0-0.6c0-0.1-0.1-0.2-0.1-0.3
    			c-0.1-0.4-0.1-1.1-0.1-1.5v-0.8c0-0.1,0.1-0.1,0.1-0.2v-0.1c-0.1,0.1-0.2,0.2-0.2,0.4c0,0-0.1,0.1-0.1,0.1l-0.3,0.6
    			c-0.5,0.5-0.9,1.1-1.2,1.7c0,0-0.7,0.9-0.8,1.1c-0.1,0-0.5,0.7-0.6,0.8c-0.1,0.1-0.2,0.2-0.3,0.3c-0.2,0.3-0.5,0.5-0.7,0.8
    			c-0.1,0.2-0.1,0.2-0.3,0.4c-0.1,0.1-0.2,0.2-0.2,0.3c-0.1,0.1-0.3,0.3-0.4,0.4c-0.2,0.3-0.5,0.4-0.7,0.7c-0.1,0.1-0.3,0.3-0.4,0.4
    			c-0.1,0.2-0.3,0.2-0.5,0.4c-0.3,0.3-0.5,0.6-0.8,0.8c-0.1,0-0.3,0.2-0.4,0.3c-0.1,0-0.6,0.2-0.7,0.3c0,0-0.1,0-0.1,0
    			c-0.1,0-0.2,0-0.3,0c-0.2,0-0.4,0.1-0.5,0.1c-0.3,0-0.5-0.1-0.6-0.3c0,0,0-0.1,0-0.1c-0.1,0-0.1-0.1-0.2-0.1
    			c-0.1,0-0.2-0.2-0.3-0.3c0-0.1,0-0.1-0.1-0.1c-0.1,0-0.1-0.2-0.2-0.3c0-0.2,0-0.4,0-0.6c0-0.1,0-0.3,0-0.3
    			c0.1-0.5,0.3-0.9,0.4-1.4c0.1-0.1,0.1-0.2,0.1-0.3c0.2-0.2,0.2-0.4,0.4-0.6l0.1-0.2v0h-0.1c0.1-0.1,0.1-0.2,0.1-0.4
    			c0.1-0.1,0.1-0.1,0.2-0.1c0-0.3,0.2-0.6,0.4-0.8c0.1,0,0.3-0.1,0.3-0.3c0,0,1-1.4,1.2-1.6c0-0.2,0.1-0.3,0.2-0.4h0l0.1-0.1h0.1
    			c0.1-0.2,0.5-0.4,0.6-0.5c0.1,0,0.1-0.1,0.2-0.1c0.4-0.3,0.9-0.4,1.4-0.4c0.4,0,0.9,0.5,1.1,0.7c0.1,0.1,0.1,0.1,0.1,0.3l0.3,0.3
    			c0,0.2-0.1,0.1-0.2,0.3c-0.2,0-0.2,0.1-0.3,0.1c0,0-0.1,0-0.1-0.1c-0.1-0.1-0.3-0.1-0.4-0.1c0,0-0.1,0.1-0.1,0.1l-0.1,0.1
    			c0,0-0.1-0.1-0.1-0.1v-0.1c0-0.1-0.1-0.3-0.2-0.3l0,0c0,0-0.1-0.1-0.2-0.1l0-0.1h0c0,0-0.1,0-0.1,0c-0.2,0-0.3,0.6-0.6,0.6
    			c-0.1,0-0.1,0.1-0.1,0.2c0,0.2-0.2,0.3-0.3,0.5c0,0.1-0.1,0.1-0.1,0.2c-0.1,0-0.1,0.1-0.2,0.2l0.1,0.1v0.1c0,0.1-0.1,0-0.1,0.1
    			c-0.1,0.1-0.3,0.5-0.4,0.6c-0.2,0.1-0.3,0.6-0.4,0.7c-0.3,0.5-0.8,1.3-0.9,1.8c0,0,0,0.1,0,0.1c-0.3,0.7-0.3,0.9-0.3,1.6
    			c0,0.1,0,0.5,0.3,0.5c0.2,0,0.2,0,0.4-0.1c0.1-0.1,0.3-0.2,0.4-0.4c0.1-0.1,0.7-0.6,0.8-0.7v0c0.1,0,0.1-0.1,0.2-0.2
    			c0.1-0.2,0.5-0.4,0.6-0.6h0c0.1-0.1,2.4-3,2.5-3l0.1-0.1c0.1,0,1-1.5,1.3-1.8l0.4-0.6c0-0.1,0.1-0.3,0.2-0.4
    			c0.1-0.1,0.3-0.3,0.3-0.4c0.6-0.9,1.1-1.8,1.7-2.6c0,0,0.1-0.1,0.1-0.1l0,0.1l0,0c0.1,0,0.1-0.1,0.1-0.1c0,0,0.1,0,0.1,0
    			c0.4,0,0.1,0.3,0.4,0.4c0,0,0,0,0.1,0l0.1,0c0.1,0,0.1-0.1,0.1-0.1h0c0,0,0,0.1,0,0.1s0,0.1,0,0.1l0,0.1c-0.1,0.1-0.1,0.2-0.1,0.3
    			v0.3l0.1,0.2c0,0-0.1,0.1-0.1,0.1c0,0.1,0.1,0.3,0.1,0.4c0,0,0,0,0,0.1c0,0.1,0,0.2,0,0.3c0,0,0,0.1,0,0.1
    			c0.1,0.3,0.1,1.2,0.1,1.4c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2c0,0.1,0,0.3,0,0.4c0,0.1,0,0.2,0.1,0.3
    			c0,0.2,0,0.4,0,0.5c0,0.2,0,0.3,0.1,0.5c0,0.1,0,0.2,0,0.3c0,0.4,0,0.9,0.1,1.3c0,0.1,0,0.1,0,0.2c0,0.1,0,0.1,0,0.1v0.4
    			c0,0.2,0,0.4,0,0.4c0,0.1,0,0.1,0,0.2s0,0.1,0,0.2l0.1,0.1c0.1-0.2,3.5-1.8,3.9-1.9c0.1-0.1,0.2-0.1,0.3-0.2
    			c0.4-0.1,1.3-0.6,1.7-0.8l0.3-0.1l0.3-0.2c0.3-0.1,1.5-0.7,1.7-0.7l0,0C147.3,24.4,147.3,24.4,147.3,24.5z M121.8,50.7L121.8,50.7
    			L121.8,50.7l-0.1,0.2l0,0v0L121.8,50.7z M121.7,49.9L121.7,49.9C121.8,50,121.8,50,121.7,49.9L121.7,49.9
    			C121.7,49.9,121.7,49.9,121.7,49.9z M122.4,48.6l-0.1,0.1l0,0h0L122.4,48.6z M122.5,48L122.5,48C122.5,47.9,122.5,48,122.5,48
    			c-0.1,0,0,0.1,0,0.1h0V48z M122.6,47.5L122.6,47.5L122.6,47.5L122.6,47.5C122.6,47.5,122.6,47.5,122.6,47.5z M136.8,41.4
    			c0-0.1,0-0.2,0.1-0.3c0.1-0.5,0.2-1,0.2-1.6l0.1-0.3v-0.6c0-0.4,0.1-0.9,0.1-1.3c0-0.1,0-0.2,0-0.3c0-0.3,0-0.6,0-0.9
    			c0-0.3,0.1-0.5,0.1-0.8v0c0,0-0.1-0.1-0.1-0.2c0-0.2,0.1-0.1,0.1-0.5c0-0.6-0.1-0.6-0.1-0.8c0-0.1,0.1-0.2,0.1-0.3v-0.1
    			c-0.1,0-0.1-0.2-0.1-0.3c0-0.1,0-0.3,0.1-0.3l0-0.1l0-0.1l-0.1-0.1c0.1,0,0.1-0.1,0.1-0.2l-0.1-0.1l0-0.1c0-0.3,0-1.3-0.1-1.5
    			c-0.1,0.1-0.5,0.2-0.6,0.4c-0.6,0.3-2.3,1.8-2.5,1.8c-0.1,0.1-0.2,0.2-0.3,0.3c-0.7,0.5-1.3,1.1-1.9,1.7c0,0.1-0.4,0.4-0.5,0.4
    			l-0.1,0c-0.2,0.4-0.8,0.7-1.1,1.2c-0.2,0.1-0.3,0.4-0.5,0.4c-0.2,0.4-0.7,0.6-0.7,0.9c-0.2,0.1-0.3,0.3-0.4,0.4
    			c0,0.1-0.4,0.6-0.5,0.6l-0.3,0.4v0c-0.6,0.6-0.9,1.3-1.4,1.9c-0.1,0.1-0.2,0.5-0.4,0.7c-0.4,0.4-0.5,1-0.9,1.4
    			c0,0.1-0.2,0.6-0.3,0.7l-0.4,0.8c-0.1,0.3-0.2,0.7-0.3,1c-0.1,0.3-0.2,0.4-0.3,0.7c-0.1,0.5-0.3,1.1-0.4,1.6c0,0.1,0,0.2,0,0.3
    			c-0.2,0.2-0.1,0.3-0.2,0.5c0,0.1,0,0.1,0,0.2c0,0,0,0.1,0,0.1c-0.1,0.3-0.1,0.5-0.1,0.7l0,0.1c0,0,0,0.1-0.1,0.1v0.3l0,0.1
    			l-0.1,0.1c0,0.1,0,0.2,0,0.3c0,0.2-0.1,0.4-0.1,0.7v0c0,0,0,0.1,0,0.1l-0.1,0.1c0,0.2,0.1,0.3,0.1,0.5c0,0.3,0.1,0.7,0.2,1
    			c0.2,0.1,0.4,0.4,0.6,0.5c0.2,0.1,0.4,0.1,0.5,0.3c0.1,0,0.3,0,0.3,0.1c0.1,0,0.1,0,0.2-0.1v0c0,0,0.1,0,0.1,0h0l0.1,0.1
    			c0.1,0.1,0.4,0.1,0.6,0.1c0.1,0,0.2,0,0.3-0.1c0.4,0,1.4-0.3,1.8-0.5c0.3,0,2.1-1,2.2-1.2c0,0,0.1-0.1,0.2-0.1
    			c0-0.1,0.1-0.1,0.1-0.1c0.1-0.1,0.3-0.2,0.4-0.3c0.2,0,0.3-0.2,0.4-0.3c0.2,0,1.3-1.2,1.5-1.4c0-0.1,0.1-0.2,0.2-0.3l0.4-0.5
    			l0-0.1H133c0.1-0.1,0.1-0.1,0.2-0.1l0-0.1l0.1-0.1v-0.1h0l0,0c0.2-0.4,0.6-0.8,0.7-1.2c0.1-0.1,0.1-0.2,0.2-0.4v0
    			c0.3-0.3,0.4-0.9,0.7-1.2c0-0.1,0.4-1,0.5-1.2c0-0.2,0.1-0.4,0.3-0.6c0,0,0.3-0.9,0.3-1c0-0.1,0.1-0.4,0.1-0.6
    			C136.6,42.4,136.7,41.9,136.8,41.4z M123,47.2L123,47.2L123,47.2C123,47.2,123,47.2,123,47.2z M123.3,46.2L123.3,46.2
    			c-0.1,0-0.1,0.1-0.1,0.2l-0.1,0.5C123.2,46.8,123.3,46.4,123.3,46.2z M123.4,45.9L123.4,45.9c0,0,0-0.1,0.1-0.1l0,0v0L123.4,45.9z
    			 M123.6,44.9L123.6,44.9L123.6,44.9C123.6,44.9,123.6,44.9,123.6,44.9z M123.7,45.1C123.7,45.1,123.7,45.1,123.7,45.1
    			C123.7,45.1,123.7,45.1,123.7,45.1z M123.9,44.4c0,0,0.1-0.1,0.1-0.1l-0.1-0.1v-0.1l0,0c0,0,0,0.1,0,0.1L123.9,44.4z M124.3,43.7
    			c-0.1,0-0.1,0-0.1,0.1C124.2,43.8,124.3,43.7,124.3,43.7z M124.3,43.7c0.1-0.1,0-0.1,0.1-0.2l0,0c0,0,0,0.1,0,0.1
    			C124.3,43.6,124.3,43.7,124.3,43.7z M124.4,43.7L124.4,43.7L124.4,43.7C124.4,43.7,124.4,43.7,124.4,43.7z M124.6,42.8
    			C124.6,42.7,124.6,42.7,124.6,42.8C124.6,42.7,124.6,42.7,124.6,42.8L124.6,42.8z M124.6,43.1C124.6,43.1,124.6,43,124.6,43.1
    			C124.6,43,124.6,43,124.6,43.1z M124.8,43L124.8,43L124.8,43C124.8,42.9,124.8,43,124.8,43z M125.2,41.7L125.2,41.7l0-0.1
    			L125.2,41.7z M125.6,41.5L125.6,41.5L125.6,41.5c0.1,0,0.1,0,0.1-0.1L125.6,41.5z M126.3,40.1C126.4,40,126.4,40,126.3,40.1
    			C126.3,40,126.3,40,126.3,40.1z M126.7,39.9C126.7,39.8,126.7,39.8,126.7,39.9L126.7,39.9z M127.2,39.1L127.2,39.1
    			c0.1,0,0.1-0.1,0.1-0.1l0,0L127.2,39.1z M127.4,38.8L127.4,38.8L127.4,38.8L127.4,38.8c0.1,0,0.1,0,0.1,0l0,0
    			C127.5,38.8,127.5,38.8,127.4,38.8l0.1-0.1l0,0L127.4,38.8z M128.4,37.5C128.4,37.5,128.4,37.5,128.4,37.5L128.4,37.5z
    			 M128.6,37.3L128.6,37.3L128.6,37.3L128.6,37.3z M129.1,36.9L129.1,36.9c0.1,0,0.1-0.1,0.1-0.1C129.2,36.9,129.1,36.9,129.1,36.9z
    			 M129.3,36.8L129.3,36.8L129.3,36.8L129.3,36.8z M130.4,35.6L130.4,35.6l0.1-0.1l0,0L130.4,35.6z M131.6,52.5L131.6,52.5
    			c0,0-0.1,0-0.1,0v0.1l0.1,0C131.6,52.6,131.6,52.5,131.6,52.5z M132.4,51.7c-0.1,0-0.4,0.3-0.4,0.3v0h0
    			C132.2,52,132.3,51.9,132.4,51.7L132.4,51.7z M132.5,50.3l0.1-0.1l0,0C132.5,50.2,132.5,50.2,132.5,50.3z M133.2,49.3L133.2,49.3
    			C133.3,49.4,133.3,49.4,133.2,49.3L133.2,49.3C133.3,49.3,133.3,49.3,133.2,49.3z M134.8,48.6c-0.1,0-0.1,0.1-0.1,0.2V49h0
    			C134.7,48.9,134.8,48.8,134.8,48.6L134.8,48.6z M135.5,31c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0l0-0.1l-0.1,0v-0.1h-0.1V31z
    			 M138.4,35.4v-0.2c0-0.1,0-0.2,0.1-0.3c0-0.2-0.1-0.2-0.1-0.3l0.1-0.1c0-0.2,0-0.4,0-0.6c0-0.1,0-0.1,0-0.2c0-0.1,0-0.2,0-0.4
    			v-0.4c0,0,0-0.1,0-0.1c0-0.1,0-0.1,0.1-0.2c0-0.2-0.1-0.4-0.1-0.6c0-0.1,0-0.1,0-0.2c0-0.1-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.3
    			c0,0,0-0.1,0-0.1v-0.4c0-0.1,0-0.2,0-0.3c0-0.1,0-0.2-0.1-0.3h-0.1v4.7c0,0.1,0,0.1,0.1,0.3l-0.1,0.1c0,0.1,0,0.2,0,0.3
    			c0,0.1,0.1,0.2,0.1,0.3c0,0.1,0,0.1-0.1,0.2v0.4c0,0.5,0,1.3-0.1,1.5c0,0.1,0,0.1,0,0.2c0,0.3-0.1,0.5-0.1,0.7c0,0,0,0.1,0,0.2
    			c0,0.2,0,0.5-0.1,0.6v0.2c0,0.1,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2c0,0.1,0,0.2,0,0.3v0.1l0,0c-0.1,0.1-0.1,0.8-0.2,0.9
    			c0,0.2-0.6,2.6-0.6,2.6c-0.1,0.1-0.3,0.3-0.3,0.5c0,0,0,0.1,0,0.1c0,0.1-0.2,0.4-0.3,0.4v0c0,0,0,0.1,0,0.1c0,0.1-0.1,0.2-0.1,0.3
    			l0,0.1c0,0,0,0.1,0,0.1l-0.1,0.1l0,0.1c0,0.1,0,0.3-0.1,0.4v0.1l0,0h0c0,0,0-0.1,0.1-0.1c0.1,0,0.1-0.1,0.1-0.1
    			c0.1-0.1,0.2-0.8,0.3-0.9c0.1-0.1,0.6-1.5,0.6-1.6c0,0,0-0.1,0-0.1c0-0.1,0-0.2,0-0.3s0-0.2,0.1-0.3c0.1-0.1,0.1-0.3,0.1-0.4
    			c0.1-0.1,0.2-0.9,0.3-1.1l0-0.1c0.2-0.6,0.3-1.8,0.3-2.4C138.4,38.1,138.3,35.7,138.4,35.4z M137.3,39c0-0.1,0-0.1,0-0.2h0v0
    			l-0.1,0.1c0,0.5,0,1-0.1,1.5l0,0c0-0.2,0-0.3,0.1-0.5c0-0.3,0.1-0.5,0.1-0.8C137.3,39.1,137.3,39,137.3,39z M137.3,37.9v0.4l0,0.1
    			l0,0c0-0.1,0-0.3,0-0.3C137.4,38,137.4,38,137.3,37.9L137.3,37.9z M137.4,28.9L137.4,28.9L137.4,28.9l0.1-0.3h0L137.4,28.9z
    			 M138.1,28.8h0.1c0,0,0-0.1,0-0.2c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1-0.1-0.1V28.8z M138.7,39.8C138.7,39.8,138.7,39.8,138.7,39.8
    			L138.7,39.8L138.7,39.8L138.7,39.8z M139.9,28.2C139.9,28.2,139.9,28.2,139.9,28.2c0.1,0,0.1,0,0.1,0c0.1,0,0.1-0.1,0.3-0.2
    			L139.9,28.2z M141.2,27.5l-0.1,0.1l0.1,0L141.2,27.5L141.2,27.5z M143.7,26.2L143.7,26.2l0.4-0.1c0.2-0.1,0.2-0.1,0.5-0.3
    			c0.2,0,0.4-0.1,0.6-0.3C144.8,25.6,144,26,143.7,26.2z M145.4,25.3l-0.2,0.1h0C145.3,25.4,145.3,25.4,145.4,25.3z M145.4,25.3
    			c0.1,0,0.1-0.1,0.2-0.1C145.5,25.2,145.5,25.2,145.4,25.3z M146,25.1C146,25.1,146,25.1,146,25.1L146,25.1
    			C146,25.1,146,25.1,146,25.1z M146.7,24.7L146.7,24.7L146.7,24.7L146.7,24.7z"/>
    	</g>
    </g>
    <g>
    	<g>
    		<g>
    			<path class="theweddingshop" d="M129.6,90.1v2h-3v10h-2c0,0,0-7.4,0-10h-1.5v-2h1.5v0c0-2.2,0.9-3.8,2.1-4.5c1.3-0.7,2.8-0.6,2.8-0.6v2
    				c-0.2,0-0.8-0.1-1.6,0.3c-0.8,0.4-1.3,1.3-1.4,2.6v0.1H129.6z"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M93.1,92.1v-2h-3v-4.8h-2c0,0,0,2.2,0,4.8h-1.5v2h1.5v5.2c0,2.2,0.9,3.8,2.1,4.5c1.3,0.7,2.8,0.5,2.8,0.5v-2
    				c-0.2,0-0.8,0.1-1.6-0.3c-0.8-0.4-1.3-1.4-1.4-2.7v-5.2H93.1z"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M101.1,92.1v-2h-3v-4.8h-2c0,0,0,2.2,0,4.8h-1.5v2h1.5v5.2c0,2.2,0.9,3.8,2.1,4.5c1.3,0.7,2.8,0.5,2.8,0.5v-2
    				c-0.2,0-0.8,0.1-1.6-0.3c-0.8-0.4-1.3-1.4-1.4-2.7v-5.2H101.1z"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M82.7,97.1c0,1.9-0.9,3.1-2.5,3.2c-1.6,0-2.5-1.2-2.5-3.2v-7h-2v7.1c0,3.2,1.7,5.1,4.6,5.1c2.9,0,4.6-1.9,4.6-5.1v-7.1
    				h-2V97.1z"/>
    		</g>
    		<g>
    			<rect class="theweddingshop" x="132.3" y="85.2" width="2" height="16.9"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M56.2,102.3c-3,0-5.5-1.6-6-3l1.5-1.3c0.7,1,2.1,2.4,4.5,2.4c2.3,0,3.7-0.9,3.7-2.7c0-1.9-1.7-2.5-4.2-3.1
    				c-2.6-0.6-5.1-1.4-5.1-4.8c0-2.7,2.4-4.7,5.5-4.7c2.7,0,4.7,1.3,5.3,2.4l-1.5,1.3c-0.9-1.1-2.3-1.7-3.8-1.7c-2.1,0-3.5,1-3.5,2.6
    				c0,2,1.5,2.4,3.9,2.9c2.8,0.7,5.4,1.7,5.4,4.9C61.9,100.4,59.6,102.3,56.2,102.3z"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M120.6,90c-1.5,0-2.6,0.5-3.2,1.4v-1.3h-2v12.1h2V95c0-1.9,1.7-3,3.2-3c0.2,0,0.4,0,0.6,0.1V90
    				C121.1,90,120.8,90,120.6,90z"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M108,102.3c-3.4,0-5.7-2.7-5.7-6.2c0-3.5,2.2-6.2,5.4-6.2c3.3,0,5.3,2.5,5.3,6.3c0,0.2,0,0.3,0,0.6l0,0.1h-8.7
    				c0.3,2.2,1.6,3.5,3.7,3.5c1.4,0,2.3-0.4,3.3-1.5l0.1-0.1l1.2,1.1l-0.1,0.1C111.3,101.6,110,102.3,108,102.3z M111.1,95.3
    				c-0.2-1.8-1-3.6-3.3-3.6c-1.9,0-3.1,1.4-3.4,3.6H111.1z"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M68.9,89.9c-1.4,0-2.3,0.6-2.8,1.1v-5.8h-2v16.9h2v-7.1c0-1.9,1.2-3.1,2.8-3.2c1.6,0,2.4,1.4,2.4,3.4v6.8h2v-6.8
    				C73.4,91.5,71.4,89.9,68.9,89.9z"/>
    		</g>
    		<g>
    			<path class="theweddingshop" d="M144,90.1v7.1c0,1.9-1.2,3.1-2.7,3.2c-1.6,0-2.4-1.4-2.4-3.4v-6.8h-2v6.8c0,3.8,2,5.4,4.4,5.4c1.4,0,2.3-0.6,2.7-1.1v1.7
    				c0,1.3-0.5,2.1-1.3,2.5c-0.8,0.4-1.4,0.3-1.6,0.3v2c0,0,1.5,0.2,2.8-0.5c1.3-0.7,2.1-2.3,2.1-4.5V90.1H144z"/>
    		</g>
    	</g>
    	<g>
    		<path class="theweddingshop" d="M148.7,100.6L148.7,100.6c0-0.1,0-0.2-0.1-0.2c-0.1-0.1-0.2-0.1-0.3-0.1h-0.5v1.1h0.2V101h0.2l0.3,0.4h0.3l-0.3-0.4
    			C148.6,100.9,148.7,100.8,148.7,100.6z M148.3,100.8H148v-0.4h0.3c0.1,0,0.2,0.1,0.2,0.2v0C148.5,100.8,148.4,100.8,148.3,100.8z
    			 M148.2,99.8c-0.6,0-1.1,0.5-1.1,1.1c0,0.6,0.5,1.1,1.1,1.1c0.6,0,1.1-0.5,1.1-1.1C149.3,100.3,148.8,99.8,148.2,99.8z
    			 M148.2,101.8c-0.5,0-0.9-0.4-0.9-0.9c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9C149.1,101.4,148.7,101.8,148.2,101.8z"/>
    	</g>
    </g>
    </svg>
  </a>
</li>

<li style="margin:20px 10px; width:114px; height:48px; margin-top:-1px;">
  <a href="/Content_Partnership_brightpink">
    <svg role="img" aria-labelledby="brightPinkTitle brightPinkDesc" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 114 48" style="enable-background:new 0 0 114 48;" xml:space="preserve">
      <title id="brightPinkTitle">Bright Pink</title>
      <desc id="brightPinkDesc">Bright Pink Logo</desc>
    <style type="text/css">
    .brightpink{fill-rule:evenodd;clip-rule:evenodd;fill:#999999;}
    .brightpink1{fill:#999999;}
    </style>
    <path class="brightpink" d="M100.3,6.3c0,0-3.3-10-15.9-4c0,0-5.6,2.1-7.8,12.4c0,0,0,0.1,0,0.1c0,0,0,0,0.1,0l-0.1,0.1c0,0,0,0,0-0.1
    c-1.3,0.2-2.4,0.3-3.5,0.4c-5.9,0.7-19.9-2.8-19.3,0.2c0,0,1.1,7,6.1,6.1c4.7-0.8,4.2-2.7,15.9-3.4c0,0,0,0,0,0l0,0c0,0,0,0,0,0
    c-2.1,10.2-4.5,23.7-1.8,24c0,0,3.9,1.1,4,0c0,0-2.3-13.2,0-24.1l0.1,0c0.1,0,0.2,0,0.3,0C78.5,18.1,104.1,18.5,100.3,6.3 M90.2,13
    c0,0-5.7,0.8-11.1,1.5c0,0,0,0,0,0l0,0c0,0,0,0,0,0c1.7-4.9,4.6-8.9,9.6-10c0,0,5.8-1.8,8.8,2C97.6,6.5,99.8,11.6,90.2,13"/>
    <path class="brightpink1" d="M0,24.9h2.4v4.7v2c0.6-0.8,1.3-1.5,2.2-1.8c0.8-0.4,1.7-0.6,2.5-0.6c0.8,0,1.6,0.1,2.4,0.4
    c0.8,0.3,1.5,0.7,2.1,1.3c0.6,0.6,1.1,1.3,1.4,2.1c0.4,0.8,0.5,1.8,0.5,2.9c0,1-0.2,2-0.5,2.8c-0.3,0.8-0.8,1.6-1.4,2.2
    c-0.6,0.6-1.3,1.1-2.1,1.4c-0.8,0.3-1.7,0.5-2.6,0.5c-1.1,0-2-0.2-2.8-0.7c-0.8-0.5-1.4-1.1-1.8-1.9v2.2H0V24.9z M11.1,35.9
    c0-0.6-0.1-1.2-0.3-1.8c-0.2-0.5-0.5-1-0.9-1.4c-0.4-0.4-0.9-0.7-1.4-1c-0.5-0.2-1.1-0.4-1.7-0.4c-0.7,0-1.2,0.1-1.8,0.4
    c-0.5,0.2-1,0.6-1.4,1c-0.4,0.4-0.7,0.9-0.9,1.4c-0.2,0.5-0.3,1.1-0.3,1.7c0,0.6,0.1,1.2,0.3,1.7c0.2,0.6,0.5,1,0.9,1.4
    c0.4,0.4,0.8,0.7,1.4,1c0.5,0.2,1.1,0.4,1.8,0.4c0.7,0,1.4-0.1,1.9-0.4c0.6-0.3,1-0.6,1.4-1c0.4-0.4,0.7-0.9,0.9-1.5
    C11,37.1,11.1,36.5,11.1,35.9L11.1,35.9z"/>
    <path class="brightpink1" d="M15.7,29.5H18v1.9c0.4-0.8,0.9-1.3,1.5-1.7c0.6-0.4,1.4-0.6,2.3-0.6v2.5h-0.2c-2.3,0-3.5,1.3-3.5,3.8v6.9h-2.4
    V29.5z"/>
    <path class="brightpink1" d="M24,24.9h2.4v2.6H24V24.9z M24,29.5h2.4v12.8H24V29.5z"/>
    <path class="brightpink1" d="M42.2,40.9c0,1.1-0.1,2.1-0.4,2.8c-0.3,0.7-0.6,1.4-1.1,1.9c-0.6,0.7-1.4,1.3-2.3,1.7c-0.9,0.4-2,0.6-3.1,0.6
    c-0.9,0-1.7-0.1-2.4-0.4c-0.7-0.2-1.3-0.6-1.9-1c-0.5-0.4-1-0.9-1.3-1.4c-0.3-0.5-0.6-1-0.7-1.6h2.8c0.3,0.6,0.7,1.1,1.4,1.5
    c0.4,0.3,0.8,0.4,1.2,0.5c0.4,0.1,0.7,0.1,1,0.1c0.5,0,1.1-0.1,1.6-0.3c0.5-0.2,1-0.5,1.4-0.9c0.4-0.4,0.7-0.8,1-1.4
    c0.2-0.6,0.4-1.2,0.4-1.9v-1.3c-0.4,0.7-0.9,1.3-1.7,1.9c-0.8,0.5-1.7,0.8-2.9,0.8c-0.9,0-1.8-0.2-2.6-0.5c-0.8-0.3-1.5-0.8-2.1-1.4
    c-0.6-0.6-1-1.3-1.4-2.1c-0.3-0.8-0.5-1.7-0.5-2.7c0-1,0.2-1.9,0.5-2.8c0.3-0.8,0.8-1.6,1.4-2.2c0.6-0.6,1.3-1.1,2.1-1.4
    c0.8-0.3,1.7-0.5,2.6-0.5c1.1,0,2,0.2,2.8,0.7c0.8,0.5,1.4,1.1,1.8,1.8v-2.2h2.4V40.9z M31,35.9c0,0.6,0.1,1.2,0.3,1.7
    c0.2,0.6,0.5,1,0.9,1.4c0.4,0.4,0.8,0.7,1.4,1c0.5,0.2,1.2,0.4,1.8,0.4c0.7,0,1.2-0.1,1.8-0.3c0.5-0.2,1-0.5,1.4-1
    c0.4-0.4,0.7-0.9,0.9-1.4c0.2-0.5,0.3-1.1,0.3-1.8c0-0.5-0.1-1-0.2-1.6c-0.2-0.5-0.4-1-0.8-1.5c-0.4-0.5-0.8-0.8-1.4-1.1
    c-0.5-0.3-1.2-0.4-2-0.4c-0.6,0-1.2,0.1-1.7,0.3c-0.5,0.2-1,0.5-1.4,0.9c-0.4,0.4-0.7,0.9-0.9,1.4C31.1,34.7,31,35.3,31,35.9
    L31,35.9z"/>
    <path class="brightpink1" d="M45,24.9h2.4v4.4v2c0.2-0.4,0.4-0.7,0.7-1c0.3-0.3,0.6-0.5,1-0.7c0.4-0.2,0.8-0.3,1.2-0.4
    c0.4-0.1,0.8-0.1,1.2-0.1c1,0,1.8,0.2,2.5,0.5c0.7,0.3,1.2,0.8,1.6,1.3c0.4,0.6,0.7,1.2,0.8,1.9c0.2,0.7,0.2,1.6,0.2,2.5v7h-2.4
    v-6.9c0-0.6-0.1-1.1-0.2-1.6c-0.1-0.5-0.3-0.9-0.6-1.3c-0.3-0.4-0.6-0.6-1.1-0.8c-0.4-0.2-1-0.3-1.6-0.3c-0.7,0-1.2,0.1-1.6,0.3
    c-0.4,0.2-0.8,0.5-1.1,0.9c-0.3,0.3-0.5,0.7-0.6,1.2c-0.1,0.4-0.2,0.9-0.2,1.3v7.3H45V24.9z"/>
    <polygon class="brightpink1" points="60.5,31.5 58.2,31.5 58.2,29.5 60.5,29.5 60.5,24.9 62.9,24.9 62.9,29.5 65.4,29.5 65.4,31.5
    62.9,31.5 62.9,42.4 60.5,42.4 "/>
    <path class="brightpink1" d="M81,24.9h2.4v2.6H81V24.9z M81,29.5h2.4v12.8H81V29.5z"/>
    <path class="brightpink1" d="M86.4,29.5h2.3v2c0.3-0.7,0.8-1.2,1.5-1.7c0.7-0.5,1.6-0.7,2.8-0.7c1,0,1.8,0.2,2.5,0.5
    c0.7,0.3,1.2,0.8,1.6,1.3c0.4,0.5,0.7,1.2,0.8,1.8c0.2,0.7,0.2,1.3,0.2,2v7.5h-2.4v-7c0-0.6-0.1-1.1-0.2-1.6
    c-0.1-0.5-0.3-0.9-0.6-1.3c-0.3-0.4-0.6-0.6-1-0.8c-0.4-0.2-1-0.3-1.6-0.3c-1.2,0-2.1,0.4-2.6,1.1c-0.6,0.7-0.8,1.6-0.8,2.7v7.2
    h-2.4V29.5z"/>
    <polygon class="brightpink1" points="100.6,24.9 103,24.9 103,34.6 108,29.5 110.9,29.5 105.3,35.2 111.1,42.4 108.3,42.4 103,35.8
    103,42.4 100.6,42.4 "/>
    <path class="brightpink1" d="M112.8,31.5c-0.5,0-1-0.4-1-1s0.4-1,1-1s1,0.4,1,1C113.8,31.1,113.4,31.5,112.8,31.5 M112.8,29.7
    c-0.4,0-0.8,0.4-0.8,0.8c0,0.4,0.3,0.8,0.8,0.8c0.4,0,0.8-0.4,0.8-0.8C113.6,30.1,113.2,29.7,112.8,29.7 M113.1,31.1
    c0-0.1,0-0.1,0-0.2c0-0.2,0-0.2-0.2-0.2h-0.2v0.5h-0.2V30h0.5c0.2,0,0.4,0.1,0.4,0.3c0,0.1-0.1,0.2-0.2,0.3v0c0.2,0,0.2,0.1,0.2,0.3
    c0,0.1,0,0.2,0,0.3H113.1z M113.1,30.2c0-0.1-0.1-0.1-0.2-0.1h-0.3v0.3h0.2C113,30.5,113.1,30.4,113.1,30.2
    C113.1,30.3,113.1,30.3,113.1,30.2"/>
  </svg>
  
</a>
</li>
</ul>
</div>
<!-- [eSpot Name: ES_ExclusivePartners_] --><!--
** Inline eSpots Impressions - Other Than Results Set Page 1
** impressions-inline-ajax.js
-->
<script type="text/javascript" >
require(["dojo/request","dojo/request/notify"],function(o,t){t("done",function(o){function t(o){return o.split(/\s+/).slice(0,3).join(" ")}if(o instanceof Error)console.log("Dojo - Notify - Failed");else{var e=dojo.byId("listing-page")[dojo.byId("listing-page").selectedIndex].value;if(1!=e){console.log("Dojo - Notify - Page Number: "+e);var i=$(".listing__grid-promo-slot-text").find("a").attr("data-inline-message");if(void 0!=i){var n=utag_data.product_category_level1,a=utag_data.product_category_level2,r=utag_data.product_category_level3,l=$(".listing__grid-promo-slot-image").attr("alt");if(void 0===l)var l=inlineEspot.attr("data-inline-message");l=t(l),l=l.replace(/\s/g,"");var s=[n+"|"+a+"|"+r+"|"+l],d=["SingleSlot"],g=["inline"],_=[l];options={internal_promotion_id:s,internal_promotion_Name:d,internal_promotion_position:g,internal_promotion_creative:_},console.log(options),utag.view(options)}}}})});
</script>

<!--
** Main - Release 2
** main-release2.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){function t(t){return t.split(/\s+/).slice(0,3).join(" ")}var e=utag_data.product_category_level1,i=utag_data.product_category_level2,r=utag_data.product_category_level3;if(void 0===a)var a=[];if(void 0===o)var o=[];if(void 0===n)var n=[];if(void 0===l)var l=[];if("false"==$('.header__promo-list-item[data-promo-status="active"]').attr("data-promo-viewed")){var _=$('.header__promo-list-item[data-promo-status="active"]').attr("data-promo-name");_=t(_);var c=$('.header__promo-list-item[data-promo-status="active"]').attr("data-promo-position"),m=["Top Carousel | "+pageNameValue],s=["TopCarousel"],p=[c],d=[_];o=$.merge(o,m),a=$.merge(a,s),l=$.merge(l,p),n=$.merge(n,d),$('.header__promo-list-item[data-promo-status="active"]').attr("data-promo-viewed","true")}var v=$(".page-top-promo").find("a").attr("data-toppromo-message");if(void 0!==v){var g=[e+"|"+i+"|"+r+"|page-top-promo"],u=["TopPromo"],f=["Top Banner"],h=$(".page-top-promo").find("a").attr("data-toppromo-message");if(void 0===h)var h="";h=t(h),h=h.replace(/\s/g,""),h=[h],o=$.merge(o,g),a=$.merge(a,u),l=$.merge(l,f),n=$.merge(n,h)}var k=$(".widget_hero_image_container").find("a").attr("data-toppromo-message");if(void 0!==k){var y=[e+"|"+i+"|"+r+"|page-top-promo"],b=["TopPromo"],w=["Top Banner"],x=$(".widget_hero_image_container").find("a").attr("data-toppromo-message");if(void 0===x)var x="";x=t(x),x=x.replace(/\s/g,""),x=[x],o=$.merge(o,y),a=$.merge(a,b),l=$.merge(l,w),n=$.merge(n,x)}var N=$(".listing__grid-promo-slot-text").find("a").attr("data-inline-message");if(void 0!==N){var P=$(".listing__grid-promo-slot-image").attr("alt");if(void 0===P)var P=inlineEspot.attr("data-inline-message");P=t(P),P=P.replace(/\s/g,"");var T=[e+"|"+i+"|"+r+"|"+P],j=["SingleSlot"],B=["inline"],C=[P];o=$.merge(o,T),a=$.merge(a,j),l=$.merge(l,B),n=$.merge(n,C)}var S=$('p[data-espot-name="PLP_BOOK_APPOINTMENT"]').attr("data-espot-name");if(void 0!=S){var L=$(".listing__grid-promo-bar").find("a").attr("data-book-appointment-message");L=t(L),L=L.replace(/\s/g,"");var E=[e+"|"+i+"|"+r+"|"+L],O=["BottomEspot"],A=["Bottom PLP eSpot"],I=[L];o=$.merge(o,E),a=$.merge(a,O),l=$.merge(l,A),n=$.merge(n,I)}var K=utag_data.page_name;$("#contentWrapper").each(function(t){$(".slick").each(function(t){$(".slick-slide").attr("data-slide-viewed","false");var e=$(this).find(".slick-slide").length;$(".slick-slide.slick-active").attr("data-slide-viewed","true");var i=$(".slick-slide.slick-active").find("a").not(".carousel-button").length;$(".slick-slide.slick-active").find("a").not(".carousel-button").each(function(t){var r=t+1,_=[K],c=$(this).find("img").attr("alt"),m=$(this).text().trim();if(void 0!==c?current_internal_promotion_creative=c:current_internal_promotion_creative=m,""!==current_internal_promotion_creative){current_internal_promotion_creative=[current_internal_promotion_creative];var s=["Carousel"],p=["Slide1of"+e+"-Link"+r+"of"+i];o=$.merge(o,s),a=$.merge(a,_),l=$.merge(l,p),n=$.merge(n,current_internal_promotion_creative)}$(this).on("click",function(){var t=$(this).text().trim();t=[t];var e={event_type:"promo_click",internal_promotion_id:s,internal_promotion_Name:_,internal_promotion_position:p,internal_promotion_creative:t};console.log(e),utag.link(e)})}),$(this).on("afterChange",function(){if("false"==$(".slick-slide.slick-active").attr("data-slide-viewed")){var t=$(".slick-slide.slick-active").index()+1,i=[],r=[],a=[],o=[],n=$(".slick-slide.slick-active").find("a").not(".carousel-button").length;$(".slick-slide.slick-active").find("a").not(".carousel-button").each(function(l){var _=l+1,c=[K],m=$(this).find("img").attr("alt"),s=$(this).text().trim();if(void 0!==m?current_slide_internal_promotion_creative=m:current_slide_internal_promotion_creative=s,""!==current_slide_internal_promotion_creative){current_slide_internal_promotion_creative=[current_slide_internal_promotion_creative];var p=["Carousel"],d=["Slide"+t+"of"+e+"-Link"+_+"of"+n];i=$.merge(i,p),r=$.merge(r,c),a=$.merge(a,d),o=$.merge(o,current_slide_internal_promotion_creative)}$(this).on("click",function(){var t=$(this).text().trim();t=[t];var e={event_type:"promo_click",internal_promotion_id:p,internal_promotion_Name:c,internal_promotion_position:d,internal_promotion_creative:t};console.log(e),utag.link(e)})});var l={event_type:"home_page_carousel_slidechange",internal_promotion_id:i,internal_promotion_Name:r,internal_promotion_position:a,internal_promotion_creative:o};console.log(l),utag.link(l),$(".slick-slide.slick-active").attr("data-slide-viewed","true")}})}),$(".left_espot").each(function(t){$(this).find("section[data-analytics-tagging]").each(function(t){var e=[$(this).attr("data-analytics-tagging")],i=$(this).find("a").length;$(this).find("a").each(function(t){var r=t+1,_=[K],c=$(this).find("img").attr("alt"),m=$(this).text().trim();if(m=m.replace(/(\r\n|\n|\r)/gm,""),m=m.replace(/ +/g," "),void 0!==c?current_internal_promotion_creative=c:current_internal_promotion_creative=m,""!==current_internal_promotion_creative){current_internal_promotion_creative=[current_internal_promotion_creative];var s=[r+"of"+i];a=$.merge(a,_),n=$.merge(n,current_internal_promotion_creative),o=$.merge(o,e),l=$.merge(l,s),$(this).on("click",function(t){var i=$(this).find("img").attr("alt"),r=$(this).text().trim();r=r.replace(/(\r\n|\n|\r)/gm,""),r=r.replace(/ +/g," "),void 0!==i?click_internal_promotion_creative=[i]:click_internal_promotion_creative=[r],internal_promotion_object={event_type:"promo_click",internal_promotion_Name:_,internal_promotion_creative:click_internal_promotion_creative,internal_promotion_id:e,internal_promotion_position:s},console.log(internal_promotion_object),utag.link(internal_promotion_object)})}})})})}),utag_data.internal_promotion_Name=a,utag_data.internal_promotion_creative=n,utag_data.internal_promotion_id=o,utag_data.internal_promotion_position=l});
</script>

<!--
** Header Promo Bar - Clicks
** clicks-topcarousel.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){var a=$(".header__promo-list-item").find("a");a.on("click",function(){function a(a){return a.split(/\s+/).slice(0,3).join(" ")}var e=$(this).parent("span").parent("li").attr("data-promo-name");e=a(e);var t=e.substr(0,e.indexOf(" ")),o=$(this).parent("span").parent("li").attr("data-promo-position"),n=utag_data.product_category_level1,r=utag_data.product_category_level2,i=utag_data.product_category_level3,l="TopCarousel-_-"+o+"-_-"+t;l=l.replace(/\s/g,"");var p={EventCategory:"Top Carousel Click",EventAction:"Banner Click",EventLabel:pageNameValue,event_type:"promo_click",Manual_cm_sp:l,internal_promotion_id:["Top Carousel | "+pageNameValue],internal_promotion_Name:["TopCarousel"],internal_promotion_position:[o],internal_promotion_creative:[e],EventPage:pageNameValue};console.log(p),utag.link(p)})});
</script>

<!--
** Header - Explore - Clicks
** clicks-header-explore.js
-->
<script type="text/javascript">
function headerExploreClickEvent(e,a,n){var l="";l=window.innerWidth>=1024?"Header":"Collapsible Left Menu";var t="Explore",o=t+"-_-"+a+"-_-"+t+"|"+n;o=o.replace(/\s/g,"");var r={EventCategory:t,EventAction:a+"-"+l,EventLabel:t+"|"+n,Manual_cm_sp:o,EventPage:pageNameValue};console.log(r),utag.link(r)}
</script>

<!--
** Header - Swimlane 5 - Image - Clicks
** clicks-header-swimlane-images.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){var n=$('[data-swimlane-position="1"]');n.on("click",function(){function n(n){return n.split(/\s+/).slice(0,3).join(" ")}var t=$(this).find("img").attr("alt");t=n(t),t=t.replace(/\s/g,"");var e=$(this).attr("data-swimlane-category"),a="SwimLane",i=a+"-_-"+e+"-_-"+a;i=i.replace(/\s/g,"");var o={EventCategory:"Swim Lane Espot",EventAction:e,EventLabel:e+"|"+a+"|"+t,event_type:"promo_click",Manual_cm_sp:i,internal_promotion_id:[e+"|"+a],internal_promotion_Name:[t],internal_promotion_position:["1"],internal_promotion_creative:[t],EventPage:pageNameValue};console.log(o),utag.link(o)})});
</script>

<!--
** Header - Swimlane 5 - Text Link - Clicks
** clicks-header-swimlane-text.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){var n=$('[data-swimlane-position="2"]');n.on("click",function(){function n(n){return n.split(/\s+/).slice(0,3).join(" ")}var e=$(this).html();e=n(e),e=e.replace(/\s/g,"");var t=$(this).attr("data-swimlane-category"),a="SwimLane",o=a+"-_-"+t+"-_-"+a;o=o.replace(/\s/g,"");var i={EventCategory:"Swim Lane Espot",EventAction:t,EventLabel:t+"|"+a+"|"+e,event_type:"promo_click",Manual_cm_sp:o,internal_promotion_id:[t+"|"+a],internal_promotion_Name:[e],internal_promotion_position:["2"],internal_promotion_creative:[e],EventPage:pageNameValue};console.log(i),utag.link(i)})});
</script>

<!--
** PLP Omni - Top Promo Banner - Clicks
** clicks-plp-topPromo.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){var o=$(".page-top-promo").find("a");o.on("click",function(){function o(o){return o.split(/\s+/).slice(0,3).join(" ")}var t=$(".page-top-promo").find("img").attr("alt");void 0===t&&(t=$(this).attr("data-toppromo-message")),t=o(t),t=t.replace(/\s/g,"");var a=utag_data.product_category_level1,e=utag_data.product_category_level2,n=utag_data.product_category_level3,r="TopPromo-_-Espot-_-"+a+"ListingEspot";r=r.replace(/\s/g,"");var p={EventCategory:"Top Promo Click",EventAction:"Banner Click",EventLabel:a+"|"+e+"|"+n+"|page-top-promo",event_type:"promo_click",Manual_cm_sp:r,internal_promotion_id:[a+"|"+e+"|"+n+"|page-top-promo"],internal_promotion_Name:["TopPromo"],internal_promotion_position:["Top Banner"],internal_promotion_creative:[t],EventPage:pageNameValue};console.log(p),utag.link(p)})});
</script>

<!--
** PLP Omni - Inlines - Clicks
** clicks-plp-topPromo.js
-->
<script type="text/javascript">
jQuery(document).on("click","[data-inline-message]",function(){function t(t){return t.split(/\s+/).slice(0,3).join(" ")}var e=$(".listing__grid-promo-slot-image").attr("alt");void 0===e&&(e=inlineEspot.attr("data-inline-message")),e=t(e),e=e.replace(/\s/g,"");var a=utag_data.product_category_level1,n=utag_data.product_category_level2,o=utag_data.product_category_level3,i="PLP-_-Espot-_-"+a+"|"+n+"|"+e;i=i.replace(/\s/g,"");var l={EventCategory:"PLP Click",EventAction:"Espot Click",EventLabel:a+"|"+n+"|"+o,event_type:"promo_click",Manual_cm_sp:i,internal_promotion_id:[a+"|"+n+"|"+o+"|"+e],internal_promotion_Name:["SingleSlot"],internal_promotion_position:["inline"],internal_promotion_creative:[e],EventPage:pageNameValue};console.log(l),utag.link(l)});
</script>

<!--
** PLP Omni - Bottom/Book Appointment - Clicks
** clicks-plp-bottom.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){function t(t){return t.split(/\s+/).slice(0,3).join(" ")}var o=$(".listing__grid-promo-bar").find("a");o.on("click",function(){var e=o.attr("data-book-appointment-message");e=t(e),e=e.replace(/\s/g,"");var a=utag_data.product_category_level1,n=utag_data.product_category_level2,r=utag_data.product_category_level3,i="PLP-_-Espot-_-"+a+"-_-"+n+"-_-"+r+"-_-Bottom";i=i.replace(/\s/g,"");var _={EventCategory:"PLP Click",EventAction:"Bottom Espot",EventLabel:a+"|"+n+"|"+r+"|"+e,event_type:"promo_click",Manual_cm_sp:i,internal_promotion_id:[a+"|"+n+"|"+r+"|"+e],internal_promotion_Name:["BottomEspot"],internal_promotion_position:["Bottom PLP eSpot"],internal_promotion_creative:[e],EventPage:pageNameValue};console.log(_),utag.link(_)})});
</script>

<!--
** PLP Legacy - Top Banners - Clicks
** clicks-plp-legacybanners.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){var o=$(".widget_hero_image_container").find("a");o.on("click",function(){function o(o){return o.split(/\s+/).slice(0,3).join(" ")}var e=$(this).attr("data-toppromo-message");e=o(e),e=e.replace(/\s/g,"");var t=utag_data.product_category_level1,a=utag_data.product_category_level2,n=utag_data.product_category_level3,r="TopPromo-_-Espot-_-"+t+"ListingEspot";r=r.replace(/\s/g,"");var i={EventCategory:"Top Promo Click",EventAction:"Banner Click",EventLabel:t+"|"+a+"|"+n+"|page-top-promo",event_type:"promo_click",Manual_cm_sp:r,internal_promotion_id:[t+"|"+a+"|"+n+"|page-top-promo"],internal_promotion_Name:["TopPromo"],internal_promotion_position:["Top Banner"],internal_promotion_creative:[e],EventPage:pageNameValue};console.log(i),utag.link(i)})});
</script>

<!--
** PLP Omni - Category Landing Pages - Mini-Navs - Clicks
** clicks-plp-mininavs.js
-->
<script type="text/javascript">
jQuery(window).load(function(){$(".carousel-nav_item").each(function(){var t=$(this).find("h3").text().trim(),i=utag_data.product_category_level1;void 0===i&&(i=["not set"]),i=i.toString(),$(this).find("a").on("click",function(){var n=$(this).text().trim(),o={EventCategory:"Mini-Navigation",EventAction:i,EventLabel:t+" | "+n};console.log(o),utag.link(o)})})});
</script>

<!--
** PLP Legacy - ES_SubCat_Left - Impressions/Clicks
** ES_SubCat_Left.js
-->
<script type="text/javascript">
jQuery(document).ready(function(){var t=utag_data.page_name;$("#widget_left_nav").each(function(a){$(this).find("[data-analytics-tagging]").each(function(a){var n=$("#widget_left_nav").find("[data-analytics-tagging]").length,o=[t],i=[$(this).attr("data-analytics-tagging")],_=[$(this).attr("data-alt")],e=[a+1+"of"+n];void 0!=utag_data.internal_promotion_Name?utag_data.internal_promotion_Name=$.merge(utag_data.internal_promotion_Name,o):utag_data.internal_promotion_Name=o,void 0!=utag_data.internal_promotion_id?utag_data.internal_promotion_id=$.merge(utag_data.internal_promotion_id,i):utag_data.internal_promotion_id=i,void 0!=utag_data.internal_promotion_creative?utag_data.internal_promotion_creative=$.merge(utag_data.internal_promotion_creative,_):utag_data.internal_promotion_creative=_,void 0!=utag_data.internal_promotion_position?utag_data.internal_promotion_position=$.merge(utag_data.internal_promotion_position,e):utag_data.internal_promotion_position=e,$(this).on("click",function(){var t={event_type:"promo_click",internal_promotion_id:i,internal_promotion_Name:o,internal_promotion_position:e,internal_promotion_creative:_};console.log(t),utag.link(t)})})})});
</script>

<script type="text/javascript">
  console.log(utag_data);
</script>
<!-- [eSpot Name: ES_ExclusivePartners_] -->
    <script type="text/javascript">
        dojo.addOnLoad(function() {
            var footer = document.getElementById("WC_Footer_UI_Links_3");
            if(footer != null){
                footer.className = footer.className + " right_border";
            }
        });
    </script>
<!-- [eSpot Name: ES_ExclusivePartners] --><!-- END ContentRecommendation.jsp -->
                </div>


                    <!-- STOREFEATURE: FooterLinkCrossView.com=ENABLED --><!-- <div class="span3 tab-collapsible">
                    <h2>Customer Service</h2>
                        <ul>
                            
                            <li><a id="FooterHelpLink" href="http://www.davidsbridal.com/Content_HelpFAQ_helphome">Help</a></li>
                            <li><a id="FooterContactUsLink" href="">Contact Us</a></li>
                            <li><a id="FooterReturnPolicyLink" href="">Return Policy</a></li>
                            <li><a id="FooterPrivacyPolicyLink" href="http://www.davidsbridal.com/Content_Legal_privacy">Privacy Policy</a></li>
                        </ul>
<span class="btn-expand-ctrl"></span>
                        <h2>About Aurora Plus</h2>
                        <ul>
                            <li><a href="#">Careers</a></li>
                            <li><a id="FooterAboutUsLink" href="">About Us</a></li>
                            <li><a href="#">Investor Relations</a></li>
                            <li><a href="#">Join our Affiliate Program</a></li>
                            <li><a id="FooterPrivacyPolicyLink" href="http://www.davidsbridal.com/Content_Legal_privacy">Privacy Policy</a></li>
                        </ul>
                    </div>-->
                       <!--<div class="span3 tab-collapsible">
                    <h2>Corporate Info</h2>
                        <ul>
                            <li><a id="FooterAboutUsLink" href="">About Us</a></li>
                            <li><a id="FooterCorporateContactUsLink" href="">Contact Us</a></li>
                            
                                <li><a id="FooterStoreLocatorLink" href="http://www.davidsbridal.com/AjaxStoreLocatorDisplayView?catalogId=10051&amp;langId=-1&amp;storeId=10052">Store Locator</a></li>
                            
                        </ul>
                        <span class="btn-expand-ctrl"></span>
                        <h2>Connect with Aurora Plus</h2>
                        <ul id="shareIcons" class="footerIcons">
                            <li><a href="https://www.facebook.com/" target="_blank"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/fb-icon.png" alt=""/></a></li>
                            <li><a href="https://twitter.com/" target="_blank"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/tw-icon.png" alt=""/></a></li>
                            <li><a href="http://www.google.com/+1/button/" target="_blank"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/p-icon.png" alt=""/></a></li>
                            <li><a href="http://pinterest.com/" target="_blank"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/gplus-icon.png" alt=""/></a></li>
                        </ul>
                    </div>-->
                    <!-- <div class="span3 tab-collapsible" id="WC_Footer_UI_Links_3">
                         <h2>Explore</h2>
                        <ul>
                            <li><a id="FooterSiteMapLink" href="http://www.davidsbridal.com/sitemap">Site Map</a></li>
                            
                        </ul>
                        <span class="btn-expand-ctrl"></span>
                        <h2>Payments we accept</h2>
                        <ul id="paymentIcons"  class="footerIcons">
                            <li><a href="#"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/visa-icon.png" alt=""/></a></li>
                            <li><a href="#"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/mastercard-icon.png" alt=""/></a></li>
                            <li><a href="#"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/amex-icon.png" alt=""/></a></li>
                            <li><a href="#"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/discover-icon.png" alt=""/></a></li>
                            <li class="lastIcon"><a href="#"><img src="https://www.paypalobjects.com/webstatic/mktg/logo/pp_cc_mark_37x23.jpg" height="23" width="37" alt=""/></a></li>
                        </ul>
                        <span class="nortonIcon"><a href="#"><img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/norton-icon.png" alt=""/></a></span>
                    </div>-->


                    

            <div class="footer-promo">
                <!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ESpotTitle_Data.jspf --><!-- END ESpotTitle_Data.jspf --><!-- BEGIN ESpotTitle_UI.jspf --><!-- END ESpotTitle_UI.jspf --><style>
.footer-promo {
  padding: 20px 10px;
  color: #333;
}
.footer-promo a,
.footer-promo a:visited {
  color: #333;
  text-decoration: none;
  transition: all 0.25s ease;
  transition-property: all;
  transition-duration: 0.25s;
  transition-timing-function: ease;
  transition-delay: initial;
}
.footer-promo a:hover,
.footer-promo a:focus {
  color: #74736d;
  text-decoration: none;
}
.footer-promo-heading {
  padding: 5px 0;
}
.footer-promo-message {
  padding: 5px 0;
}
</style>

<div class="footer-promo-headling serif-l-italic">
  FREE SHIPPING ON ORDERS&nbsp;$100+
</div>

<div class="footer-promo-message sans-bold-uppercase">
  <a href="/Content_BuyOnline_offers" class="sans-bold-uppercase">Details &amp; More Deals&nbsp;&gt;</a>
</div>
<!-- [eSpot Name: ES_Promotion_] --><!-- [eSpot Name: ES_Promotion] --><!-- END ContentRecommendation.jsp -->
            </div>

            <div class="footer-copy">

                <div id="ctnr-flag-2" class="ctnr-flag-m"></div>

                <div class="copy-links">

                    <ul>
                        <li id="ctnr-trust-d" class="ctnr-trust-d">
                            <span id="ctnr-trust" class="ctnr-trust">
                                
                                <a href="https://www.paypal.com/in/webapps/mpp/paypal-popup" class="PayPal-link" title="How PayPal Works" onclick="javascript:window.open('https://www.paypal.com/in/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;">
                                   <img src="/AuroraPlusStorefrontAssetStore/images/colors/color1/footer/now_accepting_pp.png" border="0" alt="Now accepting PayPal">
                                </a>
                            </span>
                        </li>
                        <li class="ctnr-copy">
                        &#169; 2002-2018 Davids Bridal. All Rights Reserved.
                         <span>&nbsp;&nbsp;|&nbsp;</span></li>
                        <li class="icon-dot"><a href="http://www.davidsbridal.com/Content_Legal_privacy">Privacy Policy</a></li>
                        <li class="icon-dot"><a href="http://www.davidsbridal.com/Content_Legal_privacy#CaliforniaPrivacyRights">California Privacy Rights</a></li>
                        <li class="icon-dot"><a href="http://www.davidsbridal.com/Content_Legal_ethics">Transparency in Supply Chain</a></li>
                        <li class="icon-dot"><a href="http://www.davidsbridal.com/Content_Legal_terms">Terms & Conditions</a></li>
                        <li class="icon-dot mobile-only"><a href="http://www.davidsbridal.com/Content_HelpFAQ_helphome">Help</a></li>
                        <li class="icon-dot mobile-only"><a href="http://www.davidsbridal.com/Content_HelpFAQ_helporderstatus?leftNav=true#orderStatus">Order Status</a></li>
                        <li class="icon-dot mobile-only"><a href="http://jobs.davidsbridal.com/ ">Careers</a></li>

                        <li class="icon-dot icon-dot-last"><a href="http://www.davidsbridal.com/sitemap">Site Map</a></li>
                        <li id="ctnr-flag-1">
                            <a id="e4x_flagdiv" href="http://www.davidsbridal.com/InternationalLandingView?catalogId=10051&amp;langId=-1&amp;storeId=10052">
                                Change Region&nbsp;&nbsp;<img id="e4x_flag_d" src="/AuroraPlusStorefrontAssetStore//images/intflags/US.png" alt="Testing" />

                                
                            </a>
                        </li>
                    </ul>
                </div>

                <div id="ctnr-trust-t" class="ctnr-trust-t"></div>


                    <!--DBI-637 -->
                    <script>
                      if(e4x_country != 'US'){

                     document.getElementById('e4x_flagdiv').style.display = "inline-block";
                     document.getElementById('e4x_flag_d').src= "/AuroraPlusStorefrontAssetStore//images/intflags/" + e4x_country + ".png";
                     // document.getElementById('e4x_flag_m').src= "/AuroraPlusStorefrontAssetStore//images/intflags/" + e4x_country + ".gif";
                     }else{
                         document.getElementById('e4x_flag_d').display = "none";
                         // document.getElementById('e4x_flag_m').display = "none";
                     }
                    </script>


                <script>
                    require(["dojo/dom-construct"], function(domConstruct){
                        (function(){
                            var moving = document.getElementById('ctnr-trust'), phD = document.getElementById('ctnr-trust-d'), phT = document.getElementById('ctnr-trust-t');
                            if(typeof enquire !== "undefined"){
                                enquire.register(breakpoint_medium, {
                                    match: function(){
                                        // console.log("make tablet");
                                        domConstruct.place(moving, phT, "first");
                                    },
                                    unmatch: function(){
                                        // console.log("move results back");
                                        domConstruct.place(moving, phD, "first");
                                    }
                                });
                            }
                        })();
                    });
                </script>

                <script>
                    require(["dojo/dom-construct"], function(domConstruct){
                        (function(){
                            var moving = document.getElementById('e4x_flagdiv'), phD = document.getElementById('ctnr-flag-1'), phM = document.getElementById('ctnr-flag-2');
                            if(typeof enquire !== "undefined"){
                                enquire.register(breakpoint_small, {
                                    match: function(){
                                        domConstruct.place(moving, phM, "first");
                                    },
                                    unmatch: function(){
                                        // console.log("move results back");
                                        domConstruct.place(moving, phD, "first");
                                    }
                                });
                            }
                        })();
                    });
                </script>

            </div>
    <!--End Footer Content -->
</footer>


    <!--
 =================================================================
  Licensed Materials - Property of IBM

  WebSphere Commerce

  (C) Copyright IBM Corp. 2011 All Rights Reserved.

  US Government Users Restricted Rights - Use, duplication or
  disclosure restricted by GSA ADP Schedule Contract with
  IBM Corp.
 =================================================================
-->

<script type="text/javascript">
	dojo.addOnLoad(function() {
		//Make sure page is loaded at this point
		//Set requestedSubmitted to false
		requestSubmitted = false;

		// All div's whose id attribute contains dojoWidget subString -- dojo.query('div[id*="dojoWidget"]')
		// All div's which contains dojoType attribute -- dojo.query(div[dojoType])

        // Commented out because the dojo config in EnvironmentSetup.jspf has parseOnLoad: true. Both of these should not be enabled at the same time. When only the below was enabled, certain widgets no longer worked, such as MiniShopCart.
        //
		// dojo.query('div[dojoType]').forEach(function(node, index, arr){
		// 	console.debug("Parse "+node.id);
		// 	addToWidgetsList(node.id);
		// });
		// parseAllWidgets();
	});
</script>

<script>
  require(["dojo/on", "dojo/ready", "dojo/query", "dojo/NodeList-traverse"], function(on, ready, query){
      ready(function(){
         query('.tab-collapsible .btn-expand-ctrl').forEach(function(link){
               on(link, 'click', function() {
                    dojo.toggleClass(dojo.query(this).parent()[0],"expanded");
                });
            });
      });
  });
</script>

<!-- START TealiumTagLoader.jspf -->

<script>
function loadTealium() {
    require(['dojo/ready', 'dojo/request/xhr', 'dojo/request/script'], function(ready, xhr, script){
        //wait until after page load and widget parsing to do analytics (priority 100)
        console.log('TealiumTagLoader waiting for page load event');
        ready(110, function(){
            var params = {};
            params.userType = getCookie("db_userType");
            //request
            console.log('TealiumTagLoader starting request to GlobalTaggingCustomerInfoView');
            xhr("GlobalTaggingCustomerInfoView", {
                handleAs: 'json',
                data: params,
                preventCache: false,
                method: 'GET'
                }).then(function(serviceResponse){
                    // success: now do append to utag_data obj and request utag.js
                    console.log('TealiumTagLoader request successful. Appending to utag_data');

                    utag_data = typeof utag_data !== 'undefined' ? utag_data : {};

                    utag_data['customer_consultant_contact_me'] = serviceResponse.customerInfo.customer_consultant_contact_me;
                    utag_data['customer_wants_db_communications'] = serviceResponse.customerInfo.customer_wants_db_communication;
                    utag_data['customer_wants_related_offers'] = serviceResponse.customerInfo.customer_wants_related_offers;
                    utag_data['customer_city'] = serviceResponse.customerInfo.customer_city;
                    utag_data['customer_country'] = serviceResponse.customerInfo.customer_country;
                    utag_data['customer_phone_number'] = serviceResponse.customerInfo.customer_phone_number;
                    utag_data['customer_state'] = serviceResponse.customerInfo.customer_state;
                    utag_data['customer_zip'] = serviceResponse.customerInfo.customer_zip;
                    utag_data['customer_already_purchased_gown'] = serviceResponse.customerInfo.customer_already_purchased_gown;
                    utag_data['customer_email_address'] = serviceResponse.customerInfo.customer_email_address;
                    utag_data['customer_event_date_selection'] = serviceResponse.customerInfo.customer_event_date_selection;
                    utag_data['customer_event_role_selection'] = serviceResponse.customerInfo.customer_event_role_selection;
                    utag_data['customer_event_type_selection'] = serviceResponse.customerInfo.customer_event_type_selection;
                    utag_data['customer_id'] = serviceResponse.customerInfo.customer_id != -1002 ? serviceResponse.customerInfo.customer_id : "";
                    utag_data['logged_in_state'] =  serviceResponse.customerInfo.logged_in_state;

                    console.log('TealiumTagLoader requesting utag.js');
                    script.get(utagUrl);

                }, function(err){
                    // Handle the error condition
                    console.log('TealiumTagLoader request to GlobalTaggingCustomerInfoView failed');
                    console.log(err);
                }, function(evt){
                    // Handle a progress event from the request if the
                    // browser supports XHR2
                    console.log('TealiumTagLoader progress xhr2?');
            });
        });
    });
}

//On Load event, execute function to load Tealium
if (window.addEventListener) {
    window.addEventListener("load", loadTealium, false);
} else if (window.attachEvent) {
    window.attachEvent("onload", loadTealium);
} else {
    window.onload = loadTealium;
}
</script>

<!-- END TealiumTagLoader.jspf --><!-- END Footer.jsp -->
            </div>
        </div>

    
    <script>
    require(["dijit/Dialog"]);
    dojo.addOnLoad(function(){
        var displayThankYouModal = dojo.cookie('displayThankYouModal');
        if (displayThankYouModal != undefined && displayThankYouModal != "" && displayThankYouModal == "true") {
          thankYouModal.onShow = function() {
              document.cookie = "displayThankYouModal=false; path=/";
          }
          thankYouModal.show();
          thankYouModal.onBlur = function() {
              thankYouModal.hide();
          }
        }
    });
    </script>
        <style>.regModal{text-align:center;}</style>
        <div data-dojo-type="dijit/Dialog" data-dojo-id="thankYouModal" class="regModal">
        <a href='' class='close_control tlignore' onclick='thankYouModal.hide();return false;'></a>
        <div>
        <p>Thanks for signing up! </p>
        <p>We look forward to seeing you at one of our stores.</p>
        <p>
        <a class="btn btn-1" href="/" >FIND A STORE</a>
        <a class="btn btn-1" href="https://www.davidsbridal.com/DBIMakeAnAppointmentView?catalogId=10051&langId=-1&storeId=10052">MAKE AN APPOINTMENT</a>
         </p>
        </div>
        </div>
    <script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>
    
        <script>
            require(["dojo/ready"], function(ready){
                ready(110, function(){
                    MonetateJS.trackMain();
                });
            });
        </script>
    
</html>