

<!doctype HTML>

<!-- BEGIN TopCategoriesDisplay.jsp -->

<html xmlns:wairole="http://www.w3.org/2005/01/wai-rdf/GUIRoleTaxonomy#"

xmlns:waistate="http://www.w3.org/2005/07/aaa" lang="en" xml:lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Pokémon Center Official Site</title>
		<meta name="description" content="Pokémon Center is the official site for Pokémon shopping, featuring original items such as plush, clothing, figures, Pokémon TCG trading cards, and more."/>
		<meta name="keywords" content="Pokemon Center Pokemon Center"/>
		<meta name="pageIdentifier" content="HomePage"/>
		<meta name="pageId" content="1008"/>
		<meta name="pageGroup" content="content"/>	
	    <link rel="canonical" href="https://www.pokemoncenter.com/" />
		
	
		<link rel="stylesheet" href="/wcsstore/AuroraStorefrontAssetStore/css/wc.common.min.css?v=02.06.2018.0111" type="text/css" media="screen"/>
		<link rel="stylesheet" href="/wcsstore/AuroraStorefrontAssetStore/css/wc.print.min.css?v=02.06.2018.0111" type="text/css" media="print"/>
	<!-- Include script files --><!-- BEGIN CommonJSToInclude.jspf --><!-- Style sheet for RWD -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/wcsstore/AuroraStorefrontAssetStore/css/styles.css" type="text/css" />
<!-- Style sheet for CI -->
<link rel="stylesheet" href="/wcsstore/AuroraStorefrontAssetStore/css/ci.css" type="text/css" />
<!--[if IE 8]>
<link rel="stylesheet" href="/wcsstore/AuroraStorefrontAssetStore/css/stylesIE8.css" type="text/css" />
<![endif]-->


	<script>var GoogleTagManagerEnabled = true;</script>
	<script>
<!-- Google Tag Manager -->
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5MXQ3J');
<!-- End Google Tag Manager -->
function gtmProductClick(id, name, listType) {
	require(["dojox/html/entities"], function(entities) {
  		dataLayer.push({ "event": "product_click", "ecommerce": { "click": { "actionField": {"list": listType}, "products": [{ "name": entities.decode(name), "id": id }] } } });
  	});
  	return true;
}
function gtmAddToCart(id,name,price,qty) {
	require(["dojox/html/entities"], function(entities) {
		dataLayer.push({ "event": "add_to_cart", "ecommerce": { "currencyCode": "USD", "add": { "products": [{ "name": entities.decode(name), "id": id, "price": price, "quantity": qty }] } } });
  	});
  	return true;
}
function gtmRemoveFromCart(id,name,price,qty) {
	require(["dojox/html/entities"], function(entities) {
		dataLayer.push({ "event": "remove_from_cart", "ecommerce": { "remove": { "products": [{ "name": entities.decode(name), "id": id, "price": price, "quantity": qty }] } }	});
	});
	return true;
}
</script>
	<script>var GoogleAnalyticsEnabled = false;</script>


<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojo.js?v=8.0.1.3.0" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/AuroraStorefrontAssetStore/'}, useCommentedJson: true,locale: 'en-us' "></script>
<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojodesktop-rwd.js?v=8.0.1.3.0" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/AuroraStorefrontAssetStore/'}, useCommentedJson: true,locale: 'en-us' "></script>


<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<meta name="CommerceSearch" content="storeId_715838034" />

<link rel="shortcut icon" href="/wcsstore/AuroraStorefrontAssetStore/images/icon-favicon.ico" mce_href="/wcsstore/AuroraStorefrontAssetStore/images/icon-favicon.ico"/>


<link rel="apple-touch-icon-precomposed" href="/wcsstore/AuroraStorefrontAssetStore/images/touch-icon-60px.png" sizes="60x60"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/AuroraStorefrontAssetStore/images/touch-icon-72px.png" sizes="72x72"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/AuroraStorefrontAssetStore/images/touch-icon-76px.png" sizes="76x76"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/AuroraStorefrontAssetStore/images/touch-icon-114px.png" sizes="114x114"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/AuroraStorefrontAssetStore/images/touch-icon-120px.png" sizes="120x120"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/AuroraStorefrontAssetStore/images/touch-icon-144px.png" sizes="144x144"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/AuroraStorefrontAssetStore/images/touch-icon-152px.png" sizes="152x152"/>

<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'715838034',
		"catalogId":'3074457345616676718',
		"langId":'-1',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":'',
		"homePageURL" : 'https://www.pokemoncenter.com/',
		"commandContextCurrency": "USD"
	};
	var absoluteURL = "http://www.pokemoncenter.com/";
	var imageDirectoryPath = "/wcsstore/AuroraStorefrontAssetStore/";
	var styleDirectoryPath = "images/colors/color1/";
	var supportPaymentTypePromotions = false;
	
	var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
	var subsPaymentFrequencyAttrName = "paymentFrequency";
	var subsTimePeriodAttrName = "timePeriod";
	
	var storeNLS = null;
	var storeUserType = "G";
	var ios = false;
	var android = true;
	var multiSessionEnabled = false;
	
	// Store the amount of time of inactivity before a re-login is required, this value is retrieved from wc-server.xml, default is 30 mins
	var inactivityTimeout = 1800000;
	
	// Store the amount of time the inactivity warning dialog will be displayed before it closes itself, default is 20 seconds
	var inactivityWarningDialogDisplayTimer = 20000;
	
	// Store the amount of time to display a inactivity warning dialog before a re-login is required, default is 30 seconds
	var inactivityWarningDialogBuffer = 30000;
	
	// Store the timing event to display the inactivity dialog
	var inactivityTimeoutTracker = null;

	// Store the timing event to close the inactivity dialog
	var dialogTimeoutTracker = null;
	
	//browse only mode for Web Call Centre integration
	var browseOnly = false;
	
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

<script type="text/javascript" src="/wcsstore/AuroraStorefrontAssetStore/javascript/responsiveTables/jquery-1.7.min.js"></script>


	<script type="text/javascript" src="/wcsstore/AuroraStorefrontAssetStore/javascript/wc.common.min.js?v=02.06.2018.0111"></script>


<script>
	dojo.require("wc.service.common");
	dojo.require("dojo.number");
	dojo.require("dojo.has");
</script>



<script type="text/javascript">
 //Set the default NLS to use in the store.
 if(storeNLS == null) {
	 dojo.requireLocalization("storetext", "StoreText");
	 storeNLS = dojo.i18n.getLocalization("storetext","StoreText");
 }
 initializeInactivityWarning();
 var ie6 = false;
 var ie7 = false;
 if (navigator != null && navigator.userAgent != null) {
	 ie6 = (navigator.userAgent.toLowerCase().indexOf("msie 6.0") > -1);
	 ie7 = (navigator.userAgent.toLowerCase().indexOf("msie 7.0") > -1); 
 }
 if (location.href.indexOf('UnsupportedBrowserErrorView') == -1 && (ie6 || ie7)) {
	 document.write('<meta http-equiv="Refresh" content="0;URL=http://www.pokemoncenter.com/UnsupportedBrowserErrorView?catalogId=3074457345616676668&amp;langId=-1&amp;storeId=715838034"/>');
 }
</script>



<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-1','715838034','3074457345616676718','G','$');
		
		var isChrome = /Chrome/.test(navigator.userAgent) && /Google Inc/.test(navigator.vendor);
		var isSafari = /Safari/.test(navigator.userAgent) && /Apple Computer/.test(navigator.vendor);

		if (isChrome || isSafari) {
			var hiddenFields = dojo.query('input[type=\"hidden\"]');
			for (var i = 0; i < hiddenFields.length; i++) {
				hiddenFields[i].autocomplete="off"
			}
		}
		if (dojo.has("ios") || dojo.has("android")){
			dojo.attr(dojo.body(),"data-wc-device","mobile");
		}		
	});
</script>


<script>var yotpoAppKey = "12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV";</script>


<script type="text/javascript">

(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>
<script type="text/javascript">
	$(document).ready(function () {
		// Scroll to top animation.
		$('.scrollToTop').click(function(){
			$('html, body').animate({scrollTop : 0},800);
			return false;
		});
		
		// Activate responsive image maps
		$('img[usemap]').rwdImageMaps();
	});
</script>

<script type="text/javascript">		
	$(document).ready(function() {
		$("img").unveil();
	});
</script>		




<script
async
type="text/javascript"
id="sig-api"
data-order-session-id="-1002" 
src="https://cdn-scripts.signifyd.com/api/script-tag.js"></script>
<!-- END CommonJSToInclude.jspf -->
		<script type="text/javascript">
			dojo.addOnLoad(function() { 
				shoppingActionsJS.setCommonParameters('-1','715838034','3074457345616676718','G','$');
				shoppingActionsServicesDeclarationJS.setCommonParameters('-1','715838034','3074457345616676718');
				});
			
		</script>

		<!-- Start including widget java script files -->
<!-- End including widget java script files -->
<script type="text/javascript" src="/wcsstore/AuroraStorefrontAssetStore/javascript/wc.widget.min.js?v=02.06.2018.0111"></script>

	</head>
	<body>
		<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MXQ3J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><!-- BEGIN CommonJSPFToInclude.jspf --><!-- BEGIN ProgressBar.jspf -->
<div id="progress_bar_dialog" dojoType="dijit.Dialog" style="display: none;">
	<div id="progress_bar">
		<div id="loading_popup">
			<div class="top_left" id="WC_StoreCommonUtilities_div_1"><img src="/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/transparent.gif" alt="No image available"/></div>
		        <div class="top_right" id="WC_StoreCommonUtilities_div_2"><img src="/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/transparent.gif" alt="No image available"/></div>
		        <div class="header" id="WC_StoreCommonUtilities_div_3"></div>
		        <div class="bodyarea" id="WC_StoreCommonUtilities_div_4">
				<div class="bodycontent" id="WC_StoreCommonUtilities_div_5">
					<img src="/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/loading.gif" width="44" height="44" border="0" alt="Your request is being processed."/>
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

<span class="spanacce" style="display:none" id="MessageArea_ACCE_Title">Message Dialog</span>
<div id="MessageArea" class="store_message" role="alert" aria-labelledby="MessageArea_ACCE_Title">
	<div id="msgpopup_content_wrapper" class="content">
		<a id="clickableErrorMessageImg" role="button" class="close tlignore" href="JavaScript:MessageHelper.hideMessageArea();" title="Close">
			<div class="close_text">Close</div>
			<div class="close_icon"></div>
			<div class="clear_float"></div>
		</a>
		
		<div class="clear_float"></div>
		
		<div class="message">
			<div class="message_icon">
				<img id="error_icon" style="display:none;" class="error_icon" src="/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/error_icon.png" alt=""/>
				<img id="success_icon" style="display:none;" class="error_icon" src="/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/success_icon.png" alt=""/>
			</div>
			<div class="message_text" role="region" aria-required="true" aria-labelledby="MessageArea">
				<span id="ErrorMessageText">
					
				</span>
			</div>
			<div class="clear_float"></div>
		</div>		
	</div>
</div>
<span class="spanacce" id="ariaMessage_ACCE_Label" style="display:none">Display Update Message</span>
<span class="spanacce" role="region" aria-labelledby="ariaMessage_ACCE_Label" id="ariaMessage" aria-live="assertive" aria-atomic="true" aria-relevant="additions"></span>
<!-- END MessageDisplay.jspf -->

	<div id="widget_product_comparison_popup" dojoType="dijit.Dialog" closeOnTimeOut="false" title="Product Comparison" style="display:none">
		<div class="widget_product_comparison_popup widget_site_popup">													
			<!-- Top Border Styling -->
			<div class="top">
				<div class="left_border"></div>
				<div class="middle"></div>
				<div class="right_border"></div>
			</div>
			<div class="clear_float"></div>
			<!-- Main Content Area -->
			<div class="middle">
				<div class="content_left_border">
					<div class="content_right_border">
						<div class="content">
							<div class="header">
								<span>Product Comparison</span>
								<a id="ComparePopupClose" class="close" href="javascript:void(0);" onclick="dijit.byId('widget_product_comparison_popup').hide();" title="CLOSE"></a>
								<div class="clear_float"></div>
							</div>
							<div class="body">
								The maximum number of products that can be compared is 4. Please refine your selection.
							</div>
							
							<div class="footer">
								<div class="button_container ">
									<a id="ComparePopupOK" class="button_primary" tabindex="0" href="javascript:void(0);" onclick="dijit.byId('widget_product_comparison_popup').hide();" title="OK">
										<div class="left_border"></div>
										<div class="button_text">OK</div>
										<div class="right_border"></div>
									</a>
									<div class="clear_float"></div>
								</div>
								
							</div>
							<div class="clear_float"></div>
						<!-- End content Section -->
						</div>
					<!-- End content_right_border -->
					</div>
				<!-- End content_left_border -->
				</div>
			</div>
			<div class="clear_float"></div>
			<!-- Bottom Border Styling -->
			<div class="bottom">
				<div class="left_border"></div>
				<div class="middle"></div>
				<div class="right_border"></div>
			</div>
			<div class="clear_float"></div>
		</div>
	</div>


<div id="inactivityWarningPopup" dojoType="dijit.Dialog" title="Inactivity Warning Dialog" style="display:none;">
	<div class="widget_site_popup">
		<div class="top">
			<div class="left_border"></div>
			<div class="middle"></div>
			<div class="right_border"></div>
		</div>
		<div class="clear_float"></div>
		<div class="middle">
			<div class="content_left_border">
				<div class="content_right_border">
					<div class="content">
						<a role="button" id="inactivityWarningPopup_close" class="close_acce" title="CLOSE" href="javascript:void(0);" onclick="dijit.byId('inactivityWarningPopup').hide(); if (dialogTimeoutTracker != null) {clearTimeout(dialogTimeoutTracker);}"><img role="button" onmouseover="this.src='/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/close_hover.png'" onmouseout="this.src='/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/close_normal.png'" src="/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/close_normal.png" class="closeImg" alt="CLOSE"/></a>
						<div class="clear_float"></div>
						<div id="inactivityWarningPopup_body" class="body">
							<div class="message_icon left">
								<img class="error_icon" src="/wcsstore/AuroraStorefrontAssetStore/images/colors/color1/warning_icon.png" alt="Warning">
							</div>
							
							
							
							<div class="message_text left">
							Your session is about to timeout due to inactivity.  Click OK to extend your time for an additional 0 minutes.
							</div>
							<div class="clear_float"></div>
						</div>
						<div class="footer">
							<div class="button_container">
								<a role="button" aria-labelledby="inactivityWarningPopupOK_Label" id="inactivityWarningPopupOK" href="javascript:void(0);" onclick="dijit.byId('inactivityWarningPopup').hide(); if (dialogTimeoutTracker != null) {clearTimeout(dialogTimeoutTracker);} resetServerInactivity();" class="button_primary">
									<div class="left_border"></div>
									<div id="inactivityWarningPopupOK_Label" class="button_text">OK</div>
									<div class="right_border"></div>
								</a>
								<div class="clear_float"></div>
							</div>
							<div class="clear_float"></div>
						</div>
						<div class="clear_float"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clear_float"></div>
		<div class="bottom">
			<div class="left_border"></div>
			<div class="middle"></div>
			<div class="right_border"></div>
		</div>
		<div class="clear_float"></div>
	</div>
</div><!-- END CommonJSPFToInclude.jspf --><!-- Begin Page --><!-- BEGIN LayoutPreviewSetup.jspf--><!-- layoutPreviewLayoutId/Name/Default needs to be set before calling widgetImport  --><!-- END LayoutPreviewSetup.jspf-->

		<div id="page">
			<div id="grayOut"></div>
			<div id="headerWrapper">
				<!-- BEGIN Header.jsp -->

	<div id="shoppingListItemAddedPopup" dojoType="dijit.Dialog" style="display:none;" title="This item has been successfully added to your list.">
		<div class="widget_site_popup">
													
			<!-- Top Border Styling -->
			<div class="top">
				<div class="left_border"></div>
				<div class="middle"></div>
				<div class="right_border"></div>
			</div>
			<div class="clear_float"></div>
			<!-- Main Content Area -->
			<div class="middle">
				<div class="content_left_border">
					<div class="content_right_border">
						<div class="content">
							<div class="header">
								<span>This item has been successfully added to your list.</span>
								<a role="button" id="shoppingListItemAddedClose" href="javascript:ShoppingListDialogJS.close();" class="close tlignore" title="Close" aria-label="Close" ></a>
								<div class="clear_float"></div>
							</div>
							
								<div class="product">
									<div class="product_image">
										<img id="shoppingListItemAddedImg" alt=""/>
									</div>
									<div id="shoppingListItemAddedName" class="product_name"></div>
									<div class="clear_float"></div>
								</div>
							
							<div class="footer">
								<div class="button_container ">
									<a id="shoppingListItemAddedContinue" href="javascript:ShoppingListDialogJS.close();" class="button_primary tlignore" title="Continue Shopping">
										<div class="left_border"></div>
										<div class="button_text">Continue Shopping</div>
										<div class="right_border"></div>
									</a>
									<div class="clear_float"></div>
								</div>
								
							</div>
							<div class="clear_float"></div>
						<!-- End content Section -->
						</div>
					<!-- End content_right_border -->
					</div>
				<!-- End content_left_border -->
				</div>
			</div>
			<div class="clear_float"></div>
			<!-- Bottom Border Styling -->
			<div class="bottom">
				<div class="left_border"></div>
				<div class="middle"></div>
				<div class="right_border"></div>
			</div>
			<div class="clear_float"></div>
		</div>
	</div>

	
<script>var isGuest = true;</script>

<script>
	// Convert the WCParam object which contains request properties into javascript object for CSR
	var CSRWCParamJS = {
		"env_shopOnBehalfSessionEstablished" : 'false',
		"env_shopOnBehalfEnabled_CSR" : 'false'
	};
</script>

<script src="/wcsstore/AuroraStorefrontAssetStore/javascript/Widgets/header.js?v=02.06.2018.0111"></script>



<div id="header" role="banner">
	<div id="headerRow1">
		<div id="logo">
			<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_HeaderStoreLogo_Content" class="contentRecommendationWidget" >
				
				<div id="ci_espot__HeaderStoreLogo_Content">
					<div id="ci_widgetSuffix_espot__HeaderStoreLogo_Content" style="display:none">_HeaderStoreLogo_Content_3074457345618273305</div>
					<div id="ci_previewreport_espot__HeaderStoreLogo_Content" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
	
					<a id="contentLink_1_HeaderStoreLogo_Content" href="http://www.pokemoncenter.com/ClickInfo?evtype=CpgnClick&mpe_id=715837894&intv_id=0&storeId=715838034&catalogId=3074457345616676718&langId=-1&expDataType=MarketingContent&expDataUniqueID=715837884&URL=https%3a%2f%2fwww.pokemoncenter.com%2f%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="Pokémon Center">
						<img id="contentImage_1_HeaderStoreLogo_Content" src="/wcsstore/AuroraStorefrontAssetStore/images/logo.png" alt="Pokémon Center"/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
		</div>
		<ul id="quickLinksBar">
			
				<li>				
				<!-- BEGIN GlobalLogin.jsp --><!-- BEGIN GlobalLogin_Data.jspf --><!-- END GlobalLogin_Data.jspf -->
	<script type="text/javascript" src="/wcsstore/AuroraStorefrontAssetStore/javascript/wc.globallogin.min.js?v=02.06.2018.0111"></script>
		
<script type="text/javascript">
	dojo.addOnLoad(function() {
		GlobalLoginJS.setCommonParameters('-1','715838034','3074457345616676718');																		
		GlobalLoginJS.initGlobalLoginUrl('GlobalLogin_controller', getAbsoluteURL() + 'GlobalLoginView?langId=-1&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;ajaxStoreImageDir=%2fwcsstore%2fAuroraStorefrontAssetStore%2f');		
		GlobalLoginJS.initGlobalLoginUrl('GlobalLogin_SignIn_controller', getAbsoluteURL() + 'GlobalLoginSignInView?langId=-1&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;ajaxStoreImageDir=%2fwcsstore%2fAuroraStorefrontAssetStore%2f');
		GlobalLoginShopOnBehalfJS.setBuyerSearchURL('/wcs/resources/store/715838034/person?q=usersICanAdmin');
		GlobalLoginShopOnBehalfJS.setControllerURL('GlobalLoginShopOnBehalfDisplayView?langId=-1&storeId=715838034&catalogId=3074457345616676718&ajaxStoreImageDir=%2fwcsstore%2fAuroraStorefrontAssetStore%2f');
	});			
</script>

<script type="text/javascript">
	dojo.addOnLoad(function() {
		GlobalLoginJS.registerWidget('Header_GlobalLogin');
		GlobalLoginShopOnBehalfJS.registerShopOnBehalfPanel('Header_GlobalLogin_WC_B2B_ShopOnBehalf', 'Header_GlobalLogin_WC_B2B_ShopForSelf');
	});
</script>
		
<!-- BEGIN GlobalLoginSignIn_UI.jspf -->
<script type="text/javascript">
	dojo.addOnLoad(function(){		
			
		
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2000", "Type a logon ID in the Logon ID field.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2010", "Either the email address or the password entered is incorrect. Enter the information again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2020", "Either the email address or the password entered is incorrect. Enter the information again.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2030", "Either the email address or the password entered is incorrect. Enter the information again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2110", "Due to 6 unsuccessful password attempts, you will be unable to sign in.  Contact a store representative to enable your user account.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2300", "Wait a few seconds before attempting to sign in again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2400", "Your organization is locked. You cannot sign in at this time. ");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2410", "You do not have the proper authority to sign in. Contact the store for further information.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2420", "You have not activated your account. Respond to the activation email you received.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2430", "Your password has been reset. Retrieve the temporary password from your email and try signing in again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2570", "Your account is not activated. If you have already responded to the activation email your received, contact our store for assistance.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2340", "You are not allowed to login from an external network.");		
	});
</script>

<a href="javascript:GlobalLoginJS.InitHTTPSecure('Header_GlobalLogin');" id="Header_GlobalLogin_signInQuickLink" tabIndex="0" class="panelLinkSelected" aria-label="Sign In / Register">Sign In / Register</a>										
		

		
<div dojoType="wc.widget.RefreshArea" class="GlobalLoginWidgetAlt" widgetId="Header_GlobalLogin" id="Header_GlobalLogin" controllerId="GlobalLogin_SignIn_controller" role="region" aria-label="Sign In Drop Down Panel" ariaMessage="Global Login Display Updated"
   data-toggle-control="Header_GlobalLogin_signInQuickLink">
</div>

<!-- END GlobalLoginSignIn_UI.jspf --><!-- END GlobalLogin.jsp -->					
				</li>
			
			<li class="separator-false">
			<a id="quickLinksButton" href="#" class="panelLinkSelected" role="button" aria-haspopup="true" data-toggle="quickLinksMenu" aria-label="Quick Links">
				<div class="arrow_button_icon"></div>
				Quick Links
			</a>
			<div id="quickLinksMenu" class="basicMenu" role="menu" data-parent="header" aria-label="Quick Links" tabindex="0">
				<h3>Quick Links</h3><a href="#" class="closeButton" role="button" data-toggle="quickLinksMenu"><span role="presentation"></span></a>
				<ul role="group">							
							<li id="globalLoginWidget">				
							<!-- BEGIN GlobalLogin.jsp --><!-- BEGIN GlobalLogin_Data.jspf --><!-- END GlobalLogin_Data.jspf -->
<script type="text/javascript">
	dojo.addOnLoad(function() {
		GlobalLoginJS.registerWidget('QuickLinks_GlobalLogin');
		GlobalLoginShopOnBehalfJS.registerShopOnBehalfPanel('QuickLinks_GlobalLogin_WC_B2B_ShopOnBehalf', 'QuickLinks_GlobalLogin_WC_B2B_ShopForSelf');
	});
</script>
		
<!-- BEGIN GlobalLoginSignIn_UI.jspf -->
<script type="text/javascript">
	dojo.addOnLoad(function(){		
			
		
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2000", "Type a logon ID in the Logon ID field.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2010", "Either the email address or the password entered is incorrect. Enter the information again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2020", "Either the email address or the password entered is incorrect. Enter the information again.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2030", "Either the email address or the password entered is incorrect. Enter the information again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2110", "Due to 6 unsuccessful password attempts, you will be unable to sign in.  Contact a store representative to enable your user account.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2300", "Wait a few seconds before attempting to sign in again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2400", "Your organization is locked. You cannot sign in at this time. ");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2410", "You do not have the proper authority to sign in. Contact the store for further information.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2420", "You have not activated your account. Respond to the activation email you received.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2430", "Your password has been reset. Retrieve the temporary password from your email and try signing in again.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2570", "Your account is not activated. If you have already responded to the activation email your received, contact our store for assistance.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2340", "You are not allowed to login from an external network.");		
	});
</script>

<a href="javascript:GlobalLoginJS.InitHTTPSecure('QuickLinks_GlobalLogin');" id="QuickLinks_GlobalLogin_signInQuickLink" tabIndex="0" class="panelLinkSelected" aria-label="Sign In / Register">Sign In / Register</a>										
		

		
<div dojoType="wc.widget.RefreshArea" class="GlobalLoginWidgetAlt" widgetId="QuickLinks_GlobalLogin" id="QuickLinks_GlobalLogin" controllerId="GlobalLogin_SignIn_controller" role="region" aria-label="Sign In" ariaMessage="Global Login Display Updated"
   data-toggle-control="QuickLinks_GlobalLogin_signInQuickLink">
</div>

<!-- END GlobalLoginSignIn_UI.jspf --><!-- END GlobalLogin.jsp -->
				</li>				
					</ul>
			</div>
		</li><li class="separator-false">
			
<span id="MiniShoppingCart_Label" class="spanacce" aria-hidden="true">Shopping Cart</span>
<div id="MiniShoppingCart" dojoType='wc.widget.RefreshArea' widgetId='MiniShoppingCart' controllerId='MiniShoppingCartController' ariaMessage='Shopping Cart Display Updated' ariaLiveId='ariaMessage' role='region'  aria-labelledby="MiniShoppingCart_Label">
	
<a id="widget_minishopcart" href="#" role="button"
		onclick="javascript:toggleMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList');"
		onKeyPress="javascript:toggleMiniShopCartDropDownEvent(event,'widget_minishopcart','quick_cart_container','orderItemsList');"
		aria-label="Shopping Cart">
	<div id="minishopcart_total" >
		0
	</div>
	<img id="minishopcart_lock" class="nodisplay" src="/wcsstore/AuroraStorefrontAssetStore//images/icon_lock_shopping_cart.png" alt=""/>
	<div class="arrow_button_icon"></div>
</a>

<div id="placeHolder"></div>
<div id="MiniShopCartProductAdded">
	<div id="MiniShopCartProductAddedWrapper" style="display:none;" aria-labelledby="cartDropdownMessage">
		<div id="widget_minishopcart_popup_1">
			<div id="cartDropdown">
				<h3 id="cartDropdownMessage">This item has been successfully added:</h3>
				<a id="MiniShopCartCloseButton_2" href="javascript:dijit.byId('MiniShopCartProductAdded').hide();" class="closeButton">Close</a>
				<div class="content">
					<div class="products added">
						
					</div>
				</div>
				<div class="footer">
					<a id="GotoCartButton2" href="https://www.pokemoncenter.com/RESTOrderCalculate?updatePrices=1&amp;doConfigurationValidation=Y&amp;calculationUsageId=-1&amp;errorViewName=AjaxOrderItemDisplayView&amp;catalogId=3074457345616676718&amp;langId=-1&amp;URL=https%3A%2F%2Fwww.pokemoncenter.com%2FAjaxOrderItemDisplayView&amp;storeId=715838034&amp;orderId=." class="basicButton">
						<span>Go to Cart</span>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>


</div>

<div id ="MiniShopCartContents" dojoType="wc.widget.RefreshArea" widgetId="MiniShopCartContents" controllerId="MiniShopCartContentsController" aria-labelledby="MiniShoppingCart_Label">
</div>

<script type="text/javascript">
  dojo.addOnLoad(function() {
  		var miniCartContent = "false";
  		var enableToLoad = "true";
		if (miniCartContent == "true" || miniCartContent == true){
			setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=715838034&catalogId=3074457345616676718&langId=-1&miniCartContent=true');			
			wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=715838034&catalogId=3074457345616676718&langId=-1&page_view=dropdown&miniCartContent=true';
		}else{
			setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=715838034&catalogId=3074457345616676718&langId=-1');
			wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=715838034&catalogId=3074457345616676718&langId=-1&page_view=dropdown';
		}				
		
		// var currentUserId = getCookieName_BeginningWith("WC_USERACTIVITY_").split("WC_USERACTIVITY_")[1];
		
			if(dojo.byId('MiniShoppingCart') != null && !multiSessionEnabled && (enableToLoad == "true" || enableToLoad == true)){
				loadMiniCart("USD","-1");
			}
		
	});
</script>

		</li></ul>
	</div>
	
	<div id="headerRow2">
		<a id="departmentsButton" href="#" class="basicButton" role="button" aria-haspopup="true" data-toggle="departmentsMenu">
			<span>Categories</span>
			<div class="arrow_button_icon"></div>
		</a>
		
		<div dojoType="wc.widget.RefreshArea" widgetId="drop_down_" controllerId="departmentSubMenu_Controller" aria-labelledby="departmentsButton">
		<ul id="departmentsMenu" role="menu" data-parent="header" aria-labelledby="departmentsButton"><li class="hidden">
			<a id="departmentButton_3074457345616681668" href="#" class="departmentButton" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_3074457345616681668">
				<span>PLUSH</span>
				<div class="arrow_button_icon"></div>	
			</a>
			<div id="departmentMenu_3074457345616681668" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="3074457345616681668" aria-label="PLUSH">
				<div class="header">
					<a id="departmentLink_3074457345616681668" href="https://www.pokemoncenter.com/plush" class="link menuLink" role="menuitem" tabindex="-1">PLUSH</a>
					<a id="departmentToggle_3074457345616681668" href="#" class="toggle" role="button" data-toggle="departmentMenu_3074457345616681668" aria-labelledby="departmentLink_3074457345616681668"><span role="presentation"></span></a>
				</div>
				
					<ul class="categoryList"><li>
						
						<a id="categoryLink_3074457345616681668_3074457345616681669" href="https://www.pokemoncenter.com/plush/pok%C3%A9-plush-s0101-0001-0000" class="menuLink" role="menuitem" tabindex="-1">Poké Plush</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681669_3074457345616681670" href="https://www.pokemoncenter.com/plush/pok%C3%A9-plush-s0101-0001-0000/6-and-under" class="menuLink" role="menuitem" tabindex="-1">6&#034; and Under</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681669_3074457345616695669" href="https://www.pokemoncenter.com/plush/pok%C3%A9-plush-s0101-0001-0000/over-6-to-7--1" class="menuLink" role="menuitem" tabindex="-1">Over 6&#034; to 7&#034;</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681669_3074457345616696168" href="https://www.pokemoncenter.com/plush/pok%C3%A9-plush-s0101-0001-0000/over-7-to-8" class="menuLink" role="menuitem" tabindex="-1">Over 7&#034; to 8&#034;</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681669_3074457345616696169" href="https://www.pokemoncenter.com/plush/pok%C3%A9-plush-s0101-0001-0000/over-8-to-10" class="menuLink" role="menuitem" tabindex="-1">Over 8&#034; to 10&#034;</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681669_3074457345616696170" href="https://www.pokemoncenter.com/plush/pok%C3%A9-plush-s0101-0001-0000/over-10-to-15" class="menuLink" role="menuitem" tabindex="-1">Over 10&#034; to 15&#034;</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681669_3074457345616696171" href="https://www.pokemoncenter.com/plush/pok%C3%A9-plush-s0101-0001-0000/15-to-jumbo" class="menuLink" role="menuitem" tabindex="-1">15&#034; to Jumbo</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681668_3074457345616681672" href="https://www.pokemoncenter.com/plush/pikachu-plush" class="menuLink" role="menuitem" tabindex="-1">Pikachu Plush</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681672_3074457345616681673" href="https://www.pokemoncenter.com/plush/pikachu-plush/pikachu-celebrations-s0101-0002-0001" class="menuLink" role="menuitem" tabindex="-1">Pikachu Celebrations</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681672_3074457345616681674" href="https://www.pokemoncenter.com/plush/pikachu-plush/costumed-pikachu" class="menuLink" role="menuitem" tabindex="-1">Costumed Pikachu</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681672_3074457345616696172" href="https://www.pokemoncenter.com/plush/pikachu-plush/secret-plan-pikachu" class="menuLink" role="menuitem" tabindex="-1">Secret Plan Pikachu</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681672_3074457345616696173" href="https://www.pokemoncenter.com/plush/pikachu-plush/-pikachu-around-the-world" class="menuLink" role="menuitem" tabindex="-1">Around the World</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681672_3074457345616696174" href="https://www.pokemoncenter.com/plush/pikachu-plush/simply-pikachu" class="menuLink" role="menuitem" tabindex="-1">Simply Pikachu</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681668_3074457345616681679" href="https://www.pokemoncenter.com/plush/plush-collections" class="menuLink" role="menuitem" tabindex="-1">Plush Collections</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681679_3074457345616681680" href="https://www.pokemoncenter.com/plush/plush-collections/pok%C3%A9mon-dolls" class="menuLink" role="menuitem" tabindex="-1">Pokémon Dolls</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681679_3074457345616681682" href="https://www.pokemoncenter.com/plush/plush-collections/alolan-pok%C3%A9mon" class="menuLink" role="menuitem" tabindex="-1">Alolan Pokémon</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681679_3074457345616681681" href="https://www.pokemoncenter.com/plush/plush-collections/kuttari-cuties" class="menuLink" role="menuitem" tabindex="-1">Kuttari Cuties</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681679_3074457345616681684" href="https://www.pokemoncenter.com/plush/plush-collections/legendary-and-mythical-s0101-0005-0003" class="menuLink" role="menuitem" tabindex="-1">Legendary and Mythical</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681679_3074457345616681683" href="https://www.pokemoncenter.com/plush/plush-collections/eevee-evolutions" class="menuLink" role="menuitem" tabindex="-1">Eevee Evolutions</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681668_3074457345616681679_3074457345616681685" href="https://www.pokemoncenter.com/plush/plush-collections/ditto" class="menuLink" role="menuitem" tabindex="-1">Ditto</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681668_3074457345616681675" href="https://www.pokemoncenter.com/plush/keychains--clips----card-cases" class="menuLink" role="menuitem" tabindex="-1">Keychains, Clips, &amp; Card Cases</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681668_3074457345616696176" href="https://www.pokemoncenter.com/plush/cushions" class="menuLink" role="menuitem" tabindex="-1">Cushions</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681668_3074457345616681677" href="https://www.pokemoncenter.com/plush/plush-hats---costumes" class="menuLink" role="menuitem" tabindex="-1">Plush Hats &amp; Costumes</a>
						
					</li></ul>
				
			</div>
		</li><li class="hidden">
			<a id="departmentButton_3074457345616700168" href="#" class="departmentButton" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_3074457345616700168">
				<span>FIGURES &amp; PINS</span>
				<div class="arrow_button_icon"></div>	
			</a>
			<div id="departmentMenu_3074457345616700168" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="3074457345616700168" aria-label="FIGURES & PINS">
				<div class="header">
					<a id="departmentLink_3074457345616700168" href="https://www.pokemoncenter.com/figures---pins" class="link menuLink" role="menuitem" tabindex="-1">FIGURES &amp; PINS</a>
					<a id="departmentToggle_3074457345616700168" href="#" class="toggle" role="button" data-toggle="departmentMenu_3074457345616700168" aria-labelledby="departmentLink_3074457345616700168"><span role="presentation"></span></a>
				</div>
				
					<ul class="categoryList"><li>
						
						<a id="categoryLink_3074457345616700168_3074457345616700169" href="https://www.pokemoncenter.com/figures---pins/figures" class="menuLink" role="menuitem" tabindex="-1">Figures</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700169_3074457345616700170" href="https://www.pokemoncenter.com/figures---pins/figures/gallery-figures-s0108-0001-0001" class="menuLink" role="menuitem" tabindex="-1">Gallery Figures</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700169_3074457345616700171" href="https://www.pokemoncenter.com/figures---pins/figures/nendoroid" class="menuLink" role="menuitem" tabindex="-1">Nendoroid</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700169_3074457345616700676" href="https://www.pokemoncenter.com/figures---pins/figures/figma" class="menuLink" role="menuitem" tabindex="-1">Figma</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700169_3074457345616700172" href="https://www.pokemoncenter.com/figures---pins/figures/tcg-figure-sets" class="menuLink" role="menuitem" tabindex="-1">TCG Figure Sets</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616700168_3074457345616700173" href="https://www.pokemoncenter.com/figures---pins/pins-s0108-0002-0000" class="menuLink" role="menuitem" tabindex="-1">Pins</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700173_3074457345616701669" href="https://www.pokemoncenter.com/figures---pins/pins-s0108-0002-0000/legendarypins" class="menuLink" role="menuitem" tabindex="-1">Legendary Pins</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700173_3074457345616700174" href="https://www.pokemoncenter.com/figures---pins/pins-s0108-0002-0000/pok%C3%A9mon-center-pins" class="menuLink" role="menuitem" tabindex="-1">Pokémon Center Pins</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700173_3074457345616700175" href="https://www.pokemoncenter.com/figures---pins/pins-s0108-0002-0000/tcg-pin-sets" class="menuLink" role="menuitem" tabindex="-1">TCG Pin Sets</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616700168_3074457345616700173_3074457345616700176" href="https://www.pokemoncenter.com/figures---pins/pins-s0108-0002-0000/lanyards" class="menuLink" role="menuitem" tabindex="-1">Lanyards</a>
							</li></ul>
						
					</li></ul>
				
			</div>
		</li><li class="hidden">
			<a id="departmentButton_3074457345616681730" href="#" class="departmentButton" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_3074457345616681730">
				<span>TRADING CARD GAME</span>
				<div class="arrow_button_icon"></div>	
			</a>
			<div id="departmentMenu_3074457345616681730" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="3074457345616681730" aria-label="TRADING CARD GAME">
				<div class="header">
					<a id="departmentLink_3074457345616681730" href="https://www.pokemoncenter.com/trading-card-game" class="link menuLink" role="menuitem" tabindex="-1">TRADING CARD GAME</a>
					<a id="departmentToggle_3074457345616681730" href="#" class="toggle" role="button" data-toggle="departmentMenu_3074457345616681730" aria-labelledby="departmentLink_3074457345616681730"><span role="presentation"></span></a>
				</div>
				
					<ul class="categoryList"><li>
						
						<a id="categoryLink_3074457345616681730_3074457345616681731" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards" class="menuLink" role="menuitem" tabindex="-1">TCG Cards</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681731_3074457345616681732" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards/booster-packs" class="menuLink" role="menuitem" tabindex="-1">Booster Packs</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681731_3074457345616681735" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards/elite-trainer-box-s0105-0001-0002" class="menuLink" role="menuitem" tabindex="-1">Elite Trainer Box</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681731_3074457345616681736" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards/oversize-card-sets-s0105-0001-0003" class="menuLink" role="menuitem" tabindex="-1">Oversize Card Sets</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681731_3074457345616681733" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards/pin-sets" class="menuLink" role="menuitem" tabindex="-1">Pin Sets</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681731_3074457345616681734" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards/figure-sets" class="menuLink" role="menuitem" tabindex="-1">Figure Sets</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681731_3074457345616681737" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards/battle---theme-decks" class="menuLink" role="menuitem" tabindex="-1">Battle &amp; Theme Decks</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681731_3074457345616690671" href="https://www.pokemoncenter.com/trading-card-game/tcg-cards/tins-s0105-0001-0007" class="menuLink" role="menuitem" tabindex="-1">Tins</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681730_3074457345616690672" href="https://www.pokemoncenter.com/trading-card-game/tcg-for-new-players" class="menuLink" role="menuitem" tabindex="-1">TCG For New Players</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681730_3074457345616681738" href="https://www.pokemoncenter.com/trading-card-game/tcg-accessories" class="menuLink" role="menuitem" tabindex="-1">TCG Accessories</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681738_3074457345616681741" href="https://www.pokemoncenter.com/trading-card-game/tcg-accessories/card-sleeves" class="menuLink" role="menuitem" tabindex="-1">Card Sleeves</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681738_3074457345616681739" href="https://www.pokemoncenter.com/trading-card-game/tcg-accessories/deck-boxes-s0105-0002-0002" class="menuLink" role="menuitem" tabindex="-1">Deck Boxes</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681738_3074457345616681740" href="https://www.pokemoncenter.com/trading-card-game/tcg-accessories/playmats-s0105-0002-0003" class="menuLink" role="menuitem" tabindex="-1">Playmats</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616681738_3074457345616681742" href="https://www.pokemoncenter.com/trading-card-game/tcg-accessories/binders-s0105-0002-0004" class="menuLink" role="menuitem" tabindex="-1">Binders</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681730_3074457345616690673" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions" class="menuLink" role="menuitem" tabindex="-1">TCG Expansions</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616700694" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/ultra-prism" class="menuLink" role="menuitem" tabindex="-1">Ultra Prism</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616700688" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/shining-legends-tcg" class="menuLink" role="menuitem" tabindex="-1">Shining Legends</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616700669" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/Crimson-Invasion" class="menuLink" role="menuitem" tabindex="-1">Crimson Invasion</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616697676" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/sun-and-moon-burning-shadows" class="menuLink" role="menuitem" tabindex="-1">Burning Shadows</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616694173" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/sun-and-moon-guardians-rising" class="menuLink" role="menuitem" tabindex="-1">Guardians Rising</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616692678" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/sun-and-moon" class="menuLink" role="menuitem" tabindex="-1">Sun &amp; Moon</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616690674" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/xy-evolutions" class="menuLink" role="menuitem" tabindex="-1">XY Evolutions</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616690675" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/xy-steam-siege" class="menuLink" role="menuitem" tabindex="-1">XY Steam Siege</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681730_3074457345616690673_3074457345616690676" href="https://www.pokemoncenter.com/trading-card-game/tcg-expansions/xy-fates-collide" class="menuLink" role="menuitem" tabindex="-1">XY Fates Collide</a>
							</li></ul>
						
					</li></ul>
				
			</div>
		</li><li class="hidden">
			<a id="departmentButton_3074457345616681686" href="#" class="departmentButton" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_3074457345616681686">
				<span>CLOTHING</span>
				<div class="arrow_button_icon"></div>	
			</a>
			<div id="departmentMenu_3074457345616681686" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="3074457345616681686" aria-label="CLOTHING">
				<div class="header">
					<a id="departmentLink_3074457345616681686" href="https://www.pokemoncenter.com/clothing" class="link menuLink" role="menuitem" tabindex="-1">CLOTHING</a>
					<a id="departmentToggle_3074457345616681686" href="#" class="toggle" role="button" data-toggle="departmentMenu_3074457345616681686" aria-labelledby="departmentLink_3074457345616681686"><span role="presentation"></span></a>
				</div>
				
					<ul class="categoryList"><li>
						
						<a id="categoryLink_3074457345616681686_3074457345616681687" href="https://www.pokemoncenter.com/clothing/shirts--tops--tees" class="menuLink" role="menuitem" tabindex="-1">Shirts, Tops, Tees</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681687_3074457345616681688" href="https://www.pokemoncenter.com/clothing/shirts--tops--tees/t-shirts-s0102-0001-0001" class="menuLink" role="menuitem" tabindex="-1">T-Shirts</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681687_3074457345616681689" href="https://www.pokemoncenter.com/clothing/shirts--tops--tees/womens" class="menuLink" role="menuitem" tabindex="-1">Women&#039;s</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681687_3074457345616692169" href="https://www.pokemoncenter.com/clothing/shirts--tops--tees/youth" class="menuLink" role="menuitem" tabindex="-1">Youth</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681687_3074457345616692168" href="https://www.pokemoncenter.com/clothing/shirts--tops--tees/polos--raglans--tanks-s0102-0001-0004" class="menuLink" role="menuitem" tabindex="-1">Polos, Raglans, Tanks</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681686_3074457345616681690" href="https://www.pokemoncenter.com/clothing/hoodies-s0102-0002-0000" class="menuLink" role="menuitem" tabindex="-1">Hoodies</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681686_3074457345616681691" href="https://www.pokemoncenter.com/clothing/caps--hats--beanies-s0102-0003-0000" class="menuLink" role="menuitem" tabindex="-1">Caps, Hats, Beanies</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681686_3074457345616681692" href="https://www.pokemoncenter.com/clothing/socks" class="menuLink" role="menuitem" tabindex="-1">Socks</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681686_3074457345616692175" href="https://www.pokemoncenter.com/clothing/bags---totes" class="menuLink" role="menuitem" tabindex="-1">Bags &amp; Totes</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681686_3074457345616681693" href="https://www.pokemoncenter.com/clothing/accessories" class="menuLink" role="menuitem" tabindex="-1">Accessories</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681693_3074457345616692170" href="https://www.pokemoncenter.com/clothing/accessories/card-cases" class="menuLink" role="menuitem" tabindex="-1">Card Cases</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681693_3074457345616692171" href="https://www.pokemoncenter.com/clothing/accessories/pok%C3%A9mon-minis" class="menuLink" role="menuitem" tabindex="-1">Pokémon Minis</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681693_3074457345616681694" href="https://www.pokemoncenter.com/clothing/accessories/belt-buckles" class="menuLink" role="menuitem" tabindex="-1">Belt Buckles</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681686_3074457345616681693_3074457345616692175" href="https://www.pokemoncenter.com/clothing/accessories/bags---totes" class="menuLink" role="menuitem" tabindex="-1">Bags &amp; Totes</a>
							</li></ul>
						
					</li></ul>
				
			</div>
		</li><li class="hidden">
			<a id="departmentButton_3074457345616681695" href="#" class="departmentButton" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_3074457345616681695">
				<span>HOME &amp; OFFICE</span>
				<div class="arrow_button_icon"></div>	
			</a>
			<div id="departmentMenu_3074457345616681695" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="3074457345616681695" aria-label="HOME & OFFICE">
				<div class="header">
					<a id="departmentLink_3074457345616681695" href="https://www.pokemoncenter.com/home---office" class="link menuLink" role="menuitem" tabindex="-1">HOME &amp; OFFICE</a>
					<a id="departmentToggle_3074457345616681695" href="#" class="toggle" role="button" data-toggle="departmentMenu_3074457345616681695" aria-labelledby="departmentLink_3074457345616681695"><span role="presentation"></span></a>
				</div>
				
					<ul class="categoryList"><li>
						
						<a id="categoryLink_3074457345616681695_3074457345616681705" href="https://www.pokemoncenter.com/home---office/art" class="menuLink" role="menuitem" tabindex="-1">Art</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681705_3074457345616681708" href="https://www.pokemoncenter.com/home---office/art/sugimori-art-collection" class="menuLink" role="menuitem" tabindex="-1">Sugimori Art Collection</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681705_3074457345616681707" href="https://www.pokemoncenter.com/home---office/art/premium-art-collections" class="menuLink" role="menuitem" tabindex="-1">Premium Art Collections</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681705_3074457345616681706" href="https://www.pokemoncenter.com/home---office/art/wall-graphics" class="menuLink" role="menuitem" tabindex="-1">Wall Graphics</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681695_3074457345616681696" href="https://www.pokemoncenter.com/home---office/drinkware" class="menuLink" role="menuitem" tabindex="-1">Drinkware</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681696_3074457345616681697" href="https://www.pokemoncenter.com/home---office/drinkware/mugs" class="menuLink" role="menuitem" tabindex="-1">Mugs</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681696_3074457345616681698" href="https://www.pokemoncenter.com/home---office/drinkware/tumblers" class="menuLink" role="menuitem" tabindex="-1">Tumblers</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681695_3074457345616681716" href="https://www.pokemoncenter.com/home---office/fleece-throws---cushions" class="menuLink" role="menuitem" tabindex="-1">Fleece Throws &amp; Cushions</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681695_3074457345616681699" href="https://www.pokemoncenter.com/home---office/stationery" class="menuLink" role="menuitem" tabindex="-1">Stationery</a>
						
							<ul class="subcategoryList"><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681699_3074457345616681703" href="https://www.pokemoncenter.com/home---office/stationery/binders---folders" class="menuLink" role="menuitem" tabindex="-1">Binders &amp; Folders</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681699_3074457345616681701" href="https://www.pokemoncenter.com/home---office/stationery/journals" class="menuLink" role="menuitem" tabindex="-1">Journals</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681699_3074457345616681702" href="https://www.pokemoncenter.com/home---office/stationery/greeting-cards" class="menuLink" role="menuitem" tabindex="-1">Greeting Cards</a>
							</li><li>
								
								<a id="subcategoryLink_3074457345616681695_3074457345616681699_3074457345616681700" href="https://www.pokemoncenter.com/home---office/stationery/note-cubes" class="menuLink" role="menuitem" tabindex="-1">Note Cubes</a>
							</li></ul>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681695_3074457345616681714" href="https://www.pokemoncenter.com/home---office/cookie-cutters" class="menuLink" role="menuitem" tabindex="-1">Cookie Cutters</a>
						
					</li></ul>
				
			</div>
		</li><li class="hidden">
			<a id="departmentButton_3074457345616681743" href="#" class="departmentButton" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_3074457345616681743">
				<span>VIDEO GAME</span>
				<div class="arrow_button_icon"></div>	
			</a>
			<div id="departmentMenu_3074457345616681743" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="3074457345616681743" aria-label="VIDEO GAME">
				<div class="header">
					<a id="departmentLink_3074457345616681743" href="https://www.pokemoncenter.com/video-game" class="link menuLink" role="menuitem" tabindex="-1">VIDEO GAME</a>
					<a id="departmentToggle_3074457345616681743" href="#" class="toggle" role="button" data-toggle="departmentMenu_3074457345616681743" aria-labelledby="departmentLink_3074457345616681743"><span role="presentation"></span></a>
				</div>
				
					<ul class="categoryList"><li>
						
						<a id="categoryLink_3074457345616681743_3074457345616681744" href="https://www.pokemoncenter.com/video-game/games" class="menuLink" role="menuitem" tabindex="-1">Games</a>
						
					</li><li>
						
						<a id="categoryLink_3074457345616681743_3074457345616681745" href="https://www.pokemoncenter.com/video-game/hardware---strategy-guides" class="menuLink" role="menuitem" tabindex="-1">Hardware &amp; Strategy Guides</a>
						
					</li></ul>
				
			</div>
		</li><li class="active">
			<a id="allDepartmentsButton" href="#" class="departmentButton" role="button" aria-haspopup="true" data-toggle="allDepartmentsMenu">
				<span>All Categories</span>
				<div class="arrow_button_icon"></div>
			</a>
			<ul id="allDepartmentsMenu" class="departmentMenu" role="menu" data-parent="departmentsMenu" aria-labelledby="allDepartmentsButton"><li>
				<a id="departmentLink_3074457345616681668_alt" href="https://www.pokemoncenter.com/plush" class="menuLink"  role="menuitem" tabindex="-1">PLUSH</a>
			</li><li>
				<a id="departmentLink_3074457345616700168_alt" href="https://www.pokemoncenter.com/figures---pins" class="menuLink"  role="menuitem" tabindex="-1">FIGURES &amp; PINS</a>
			</li><li>
				<a id="departmentLink_3074457345616681730_alt" href="https://www.pokemoncenter.com/trading-card-game" class="menuLink"  role="menuitem" tabindex="-1">TRADING CARD GAME</a>
			</li><li>
				<a id="departmentLink_3074457345616681686_alt" href="https://www.pokemoncenter.com/clothing" class="menuLink"  role="menuitem" tabindex="-1">CLOTHING</a>
			</li><li>
				<a id="departmentLink_3074457345616681695_alt" href="https://www.pokemoncenter.com/home---office" class="menuLink"  role="menuitem" tabindex="-1">HOME &amp; OFFICE</a>
			</li><li>
				<a id="departmentLink_3074457345616681743_alt" href="https://www.pokemoncenter.com/video-game" class="menuLink"  role="menuitem" tabindex="-1">VIDEO GAME</a>
			</li></ul>
		</li></ul></div><!-- BEGIN Search.jsp -->

		<meta name="CommerceSearch" content="storeId_715838034" /> 
	

<script>
require(["dojo/domReady!"], function() {
	SearchJS.init();
	SearchJS.setCachedSuggestionsURL("SearchComponentCachedSuggestionsView?langId=-1&storeId=715838034&catalogId=3074457345616676718");
	SearchJS.setAutoSuggestURL("SearchComponentAutoSuggestView?langId=-1&storeId=715838034&catalogId=3074457345616676718");
	document.forms["searchBox"].action = getAbsoluteURL() + "SearchDisplay";
});
var staticContent = [];
var staticContentHeaders = [];
</script>	


<a id="searchButton" href="#" role="button" data-toggle="searchBar" aria-label="Search" title="Search" ><span id="searchButton_ACCE_Label" class="spanacce">Search</span></a>

<div id="searchBar" data-parent="header" role="search">
	
	<form id="searchBox" name="CatalogSearchForm" method="get" action="/SearchDisplay">
		<input id="categoryId" name="categoryId" type="hidden"/>
		<input name="storeId" value="715838034" type="hidden"/>
		<input name="catalogId" value="3074457345616676718" type="hidden"/>
		<input name="langId" value="-1" type="hidden"/>
		<input name="sType" value="SimpleSearch" type="hidden"/>
		<input name="resultCatEntryType" value="2" type="hidden"/>
		<input name="showResultsPage" value="true" type="hidden"/>
		<input name="searchSource" value="Q" type="hidden"/>
		<input name="pageView" value="" type="hidden"/>
		<input name="beginIndex" value="0" type="hidden"/>
		<input name="pageSize" value="30" type="hidden"/>

		<div id="searchTermWrapper"><label id="searchFormLabel" for="SimpleSearchForm_SearchTerm">Search</label><input id="SimpleSearchForm_SearchTerm" type="text" name="searchTerm" placeholder="Search" autocomplete="off"/></div>
		<!-- Start SearchDropdownWidget -->
		<div id="searchDropdown">
			<div id="autoSuggest_Result_div">
				<div id="widget_search_dropdown">
					<!-- Main Content Area -->
					<div id="AutoSuggestDiv" role="list" aria-required="true" onmouseover="SearchJS.autoSuggestHover = true;" onmouseout="SearchJS.autoSuggestHover = false; document.getElementById('SimpleSearchForm_SearchTerm').focus();">
						<ul><li><span id="autoSuggestDynamic_Result_div_ACCE_Label" class="spanacce">Suggested keywords menu</span>
						<div dojoType="wc.widget.RefreshArea" widgetId="autoSuggestDisplay_Widget" controllerId="AutoSuggestDisplayController" id="autoSuggestDynamic_Result_div" role="list" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestDynamic_Result_div_ACCE_Label">
						
						</div></li></ul>
						<ul><li><div id="autoSuggestStatic_1" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_2" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_3" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestHistory" role="listitem"></div></li></ul>
						
					</div>
					<!-- End content Section -->
				</div>
			</div>
		</div>
		<!-- End SearchDropdownWidget --><!-- Refresh area to retrieve cached suggestions -->
		<span id="autoSuggestCachedSuggestions_div_ACCE_Label" class="spanacce">Suggested site content and search history menu</span>
		<div dojoType="wc.widget.RefreshArea" widgetId="AutoSuggestCachedSuggestions" controllerId="AutoSuggestCachedSuggestionsController" id="autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestCachedSuggestions_div_ACCE_Label"></div>
		<a id="searchFilterButton" href="#" role="button" aria-haspopup="true" data-toggle="searchFilterMenu">All Categories</a>
		<div id="searchFilterMenu" class="basicMenu" data-parent="searchBar">
			<ul>
				<li><a href="#" data-value="" class="menuLink" tabindex="-1">All Categories</a></li>
				
					<li><a href="#" data-value="3074457345616681668" class="menuLink" tabindex="-1">PLUSH</a></li>
				
					<li><a href="#" data-value="3074457345616700168" class="menuLink" tabindex="-1">FIGURES &amp; PINS</a></li>
				
					<li><a href="#" data-value="3074457345616681730" class="menuLink" tabindex="-1">TRADING CARD GAME</a></li>
				
					<li><a href="#" data-value="3074457345616681686" class="menuLink" tabindex="-1">CLOTHING</a></li>
				
					<li><a href="#" data-value="3074457345616681695" class="menuLink" tabindex="-1">HOME &amp; OFFICE</a></li>
				
					<li><a href="#" data-value="3074457345616681743" class="menuLink" tabindex="-1">VIDEO GAME</a></li>
				
					<li><a href="#" data-value="3074457345616682669" class="menuLink" tabindex="-1">COLLECTIONS</a></li>
				
			</ul>
		</div>
		<a href="#" class="submitButton" role="button" aria-label="Search" title="Search"><span id="submitButton_ACCE_Label" class="spanacce">Search</span></a>
	</form>
</div>
<!-- End Search Widget --><!-- END Search.jsp -->
	</div>
	
</div>

<script>
dojo.addOnLoad(function() {
	setAjaxRefresh(""); // Default value in header.js is empty/false.
	var changePasswordPage = "false";
	if (changePasswordPage == "true" || changePasswordPage == true){
		wc.render.getRefreshControllerById("departmentSubMenu_Controller").url = getAbsoluteURL()+"DepartmentDropdownViewRWD?storeId=715838034&catalogId=3074457345616676718&langId=-1&changePasswordPage=true";
	}else{
		if(wc.render.getRefreshControllerById("departmentSubMenu_Controller")){
			wc.render.getRefreshControllerById("departmentSubMenu_Controller").url = getAbsoluteURL()+"DepartmentDropdownViewRWD?storeId=715838034&catalogId=3074457345616676718&langId=-1";
		}
	}
});
</script>
<!-- END Header.jsp -->
			</div>
			
			<div id="contentWrapper">
				<div id="content" role="main">
					<!-- BEGIN HomePageContainer.jsp -->

<div class="rowContainer homepage" id="container_3074457345618273305">
	<div class="row margin-true">
		<div class="col6 acol12" data-slot-id="1"></div>
		<div class="col6 acol12" data-slot-id="2"></div>
	</div>
	<div class="row margin-true home-hero">
		<div class="col12" data-slot-id="3"><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_3_3074457345618259663_3074457345618271066" class="contentRecommendationWidget"  role="region" aria-labelledby="title_3_3074457345618259663_3074457345618271066" >
				
						<h2 id="title_3_3074457345618259663_3074457345618271066"><!-- BEGIN ESpotTitle_UI.jspf -->
							<div class="titleItems">
							
							</div>
						<!-- END ESpotTitle_UI.jspf --></h2>
					
				<div id="ci_espot_3074457345618271066_Widget_ContentRecommendation_Pokemon_3074457345618271066">
					<div id="ci_widgetSuffix_espot_3074457345618271066_Widget_ContentRecommendation_Pokemon_3074457345618271066" style="display:none">_3_3074457345618259663_3074457345618271066_3074457345618273305</div>
					<div id="ci_previewreport_espot_3074457345618271066_Widget_ContentRecommendation_Pokemon_3074457345618271066" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot">
	
	
					<style>
.top-promo {
    text-align: center;
    background: #005D8F;
    color: #fff;
    font-weight: bold;
    padding: 5px;
    margin-bottom: 10px;
}
.top-promo a {
    font-weight: normal;
    text-decoration: underline;
    margin-left: 5px;
}
</style>

<p class="top-promo"><a href="#" data-animation="fadeAndPop" data-reveal-id="shippingModal"><b>Free shipping on All Orders over $50!</b> </a></p>

<div class="modal-wrap">
<div id="shippingModal" class="reveal-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog" style="background: url(/wcsstore/AuroraStorefrontAssetStore//images/free-shipping-bg.jpg) no-repeat center top #eee; color: #333; font-size: 14px;">
<h2 style="font-size: 40px; color: #333; text-align: center; line-height: 1.1em;">Get Free Shipping</h2>
<h3 style="font-size: 26px; color: #333; text-align: center; padding-bottom: 20px; margin-bottom: 30px; border-bottom: 2px solid #333;">on Orders over $50!</h3>
<p>When you order items worth a total of $50 or more from PokemonCenter.com, your shipping is FREE! That's right, any order of $50 or more means your Standard shipping is free. Don't miss this chance to get free shipping on your favorite Pokémon items!</p>
<br>
<p>Free Standard shipping promotional offer applies only to new orders shipping to continental U.S., Alaska, and Hawaii addresses. Expedited or Priority shipping is excluded. Offer is not valid for split shipping to multiple addresses. No code required. Offer is for a limited time and subject to change without notice.</p>

<a class="close-reveal-modal" aria-label="Close">&#215;</a>
</div>
</div>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentCarousel.jsp --><!-- BEGIN ContentCarousel_UI.jspf -->
	<div id="ci_espot_3074457345618271067_Widget_ContentCarousel_Pokemon_3074457345618271067" style="position:relative">
		<div id="ci_widgetSuffix_espot_3074457345618271067_Widget_ContentCarousel_Pokemon_3074457345618271067" style="display:none">_3_3074457345618259662_3074457345618271067_3074457345618273305</div>
		<div id="ci_previewreport_espot_3074457345618271067_Widget_ContentCarousel_Pokemon_3074457345618271067" style="display:none">null</div>
		<div id="contentCarouselWidget_3_3074457345618259662_3074457345618271067" class="contentCarouselWidget carousel" data-dojo-type="wc/widget/Carousel" data-dojo-props="speed:2000,auto:5000" >
			<div class="content" data-dojo-attach-point="content">
				<ul data-dojo-attach-point="ul">
					<li>
						<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
	
					<a id="contentLink_1_3_3074457345618259662_3074457345618271067" href="http://www.pokemoncenter.com/ClickInfo?evtype=CpgnClick&mpe_id=715853498&intv_id=0&storeId=715838034&catalogId=3074457345616676718&langId=-1&expDataType=MarketingContent&expDataUniqueID=715867973&URL=gallery-figures-s0108-0001-0001%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="Larger figures in the Gallery Figures DX series, starting with Charizard!">
						<img id="contentImage_1_3_3074457345618259662_3074457345618271067" src="/wcsstore/MarketingContent/Hero/Hero_2018_Delux_Figure.jpg" alt="Larger figures in the Gallery Figures DX series, starting with Charizard!"/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
					</li><li>
						<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
	
					<a id="contentLink_2_3_3074457345618259662_3074457345618271067" href="http://www.pokemoncenter.com/ClickInfo?evtype=CpgnClick&mpe_id=715853498&intv_id=0&storeId=715838034&catalogId=3074457345616676718&langId=-1&expDataType=MarketingContent&expDataUniqueID=715867979&URL=pok%25C3%25A9-plush-s0101-0001-0000%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_2_3_3074457345618259662_3074457345618271067" src="/wcsstore/MarketingContent/Hero/Hero_2018_Plush_Parade.jpg" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
					</li>
				</ul>
			</div>
			
				<div class="pageControl dot" data-dojo-attach-point="pageControl">
					<a role="button" href="#" title="Move to page {0}" aria-label="Move to page {0}"></a>
				</div>
			
		</div>
	</div>
<!-- END ContentCarousel_UI.jspf --><!-- END ContentCarousel.jsp --></div>
	</div>
	<div class="row margin-true">
		<div class="col8 acol12" data-slot-id="4"></div>
		<div class="col4 acol12" data-slot-id="5"></div>
	</div>
	<div class="row margin-true home-promos">
		<div class="col4 acol12" data-slot-id="6"><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_6_3074457345618259663_3074457345618271063" class="contentRecommendationWidget"  role="region" aria-labelledby="title_6_3074457345618259663_3074457345618271063" >
				
						<h2 id="title_6_3074457345618259663_3074457345618271063"><!-- BEGIN ESpotTitle_UI.jspf -->
							<div class="titleItems">
							
							</div>
						<!-- END ESpotTitle_UI.jspf --></h2>
					
				<div id="ci_espot_3074457345618271063_Widget_ContentRecommendation_Pokemon_3074457345618271063">
					<div id="ci_widgetSuffix_espot_3074457345618271063_Widget_ContentRecommendation_Pokemon_3074457345618271063" style="display:none">_6_3074457345618259663_3074457345618271063_3074457345618273305</div>
					<div id="ci_previewreport_espot_3074457345618271063_Widget_ContentRecommendation_Pokemon_3074457345618271063" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
	
					<img id="contentImage_1_6_3074457345618259663_3074457345618271063"
						src="/wcsstore/MarketingContent/News/New_Collection_Tiles_01.jpg"
						alt=""
						usemap="#715863436"/>
					<map name="715863436">
						
							<area shape="rect"
								coords="0,0,580,114"
								href="http://www.pokemoncenter.com/ClickInfo?evtype=CpgnClick&mpe_id=715853494&intv_id=0&storeId=715838034&catalogId=3074457345616676718&langId=-1&expDataType=MarketingContent&expDataUniqueID=715863436&URL=newreleases%3fcatalogID%3d%23%26storeId%3d715838034"
								title="New Releases"
								target=""
								alt="New Releases"/>
						
							<area shape="rect"
								coords="0,126,580,238"
								href="http://www.pokemoncenter.com/ClickInfo?evtype=CpgnClick&mpe_id=715853494&intv_id=0&storeId=715838034&catalogId=3074457345616676718&langId=-1&expDataType=MarketingContent&expDataUniqueID=715863436&URL=https%3a%2f%2fwww.pokemoncenter.com%2fcollections-s0107-0000-0000"
								title="Collections"
								target=""
								alt="Collections"/>
						
					</map>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --></div>
		<div class="col4 acol12" data-slot-id="7"><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_7_3074457345618259663_3074457345618271065" class="contentRecommendationWidget" >
				
				<div id="ci_espot_3074457345618271065_Widget_ContentRecommendation_Pokemon_3074457345618271065">
					<div id="ci_widgetSuffix_espot_3074457345618271065_Widget_ContentRecommendation_Pokemon_3074457345618271065" style="display:none">_7_3074457345618259663_3074457345618271065_3074457345618273305</div>
					<div id="ci_previewreport_espot_3074457345618271065_Widget_ContentRecommendation_Pokemon_3074457345618271065" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
	
					<a id="contentLink_1_7_3074457345618259663_3074457345618271065" href="http://www.pokemoncenter.com/ClickInfo?evtype=CpgnClick&mpe_id=715865536&intv_id=0&storeId=715838034&catalogId=3074457345616676718&langId=-1&expDataType=MarketingContent&expDataUniqueID=715867978&URL=gallery-figures-s0108-0001-0001%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_1_7_3074457345618259663_3074457345618271065" src="/wcsstore/MarketingContent/News/NEWS_Figure_Growlithe2.jpg" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --></div>
		<div class="col4 acol12" data-slot-id="8"><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_8_3074457345618259663_3074457345618271064" class="contentRecommendationWidget" >
				
				<div id="ci_espot_3074457345618271064_Widget_ContentRecommendation_Pokemon_3074457345618271064">
					<div id="ci_widgetSuffix_espot_3074457345618271064_Widget_ContentRecommendation_Pokemon_3074457345618271064" style="display:none">_8_3074457345618259663_3074457345618271064_3074457345618273305</div>
					<div id="ci_previewreport_espot_3074457345618271064_Widget_ContentRecommendation_Pokemon_3074457345618271064" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
	
					<a id="contentLink_1_8_3074457345618259663_3074457345618271064" href="http://www.pokemoncenter.com/ClickInfo?evtype=CpgnClick&mpe_id=715866554&intv_id=0&storeId=715838034&catalogId=3074457345616676718&langId=-1&expDataType=MarketingContent&expDataUniqueID=715867981&URL=pins-s0108-0002-0000%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="NEWS_Pins_AzelfCosmog">
						<img id="contentImage_1_8_3074457345618259663_3074457345618271064" src="/wcsstore/MarketingContent/News/NEWS_Pins_AzelfCosmog.jpg" alt="NEWS_Pins_AzelfCosmog"/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --></div>
	</div>
	<div class="row">
		<div class="col12" data-slot-id="9"><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-1','715838034','3074457345616676718','G','$');
		shoppingActionsServicesDeclarationJS.setCommonParameters('-1','715838034','3074457345616676718');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_Widget_CatalogEntryRecommendation_Pokemon_3074457345618271068",
		renderContext: wc.render.getContextById("searchBasedNavigation_context"),
		url: "",
		formId: ""
	
		,renderContextChangedHandler: function(message, widget) {
			var controller = this;
			var renderContext = this.renderContext;
			var resultType = renderContext.properties["resultType"];
			if(resultType == "products" || resultType == "both"){
				widget.refresh(renderContext.properties);
				console.log("espot refreshing");
			}
		}
			
		/**
		 * Clears the progress bar after a successful refresh.
		 *
		 * @param {Object} widget The refresh area widget.
		 */
		,postRefreshHandler: function(widget) {
			var controller = this;
			var renderContext = this.renderContext;
			cursor_clear();
			
			var refreshUrl = controller.url;
			var emsName = "";
			var indexOfEMSName = refreshUrl.indexOf("emsName=", 0);
			if(indexOfEMSName >= 0){
				emsName = refreshUrl.substring(indexOfEMSName+8);
				if (emsName.indexOf("&") >= 0) {
					emsName = emsName.substring(0, emsName.indexOf("&"));
					emsName = "script_" + emsName;
				}
			}
				
			if (emsName != "") {
				if (dojo.byId(emsName) != null) {
					var espot = dojo.query('.genericESpot',dojo.byId(emsName).parentNode)[0];
					if (espot != null) {
						dojo.addClass(espot,'emptyESpot');
					}
				}
			}
			dojo.publish("CMPageRefreshEvent");
		}
	});
</script>


		<script>
			if (typeof gaImpressionListType === 'undefined' || gaImpressionListType === null) {
				var gaImpressionListType = "Catalog Entry Recommendation";
			}else{
				gaImpressionListType = "Catalog Entry Recommendation";
			}
		</script>
	<!-- BEGIN CatalogEntryRecommendation_Horizontal_UI.jspf -->
	
	<div id="catalogEntryRecommendationWidget_9_3074457345618259658_3074457345618271068" class="catalogEntryRecommendationWidget carousel clip-true padding-true background-false border-false" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:1,201:2,451:3,651:4,801:5,1001:6}" role="region" aria-labelledby="title_9_3074457345618259658_3074457345618271068">
		
			<h2 id="title_9_3074457345618259658_3074457345618271068"><div id="ci_espot_3074457345618271068_Widget_CatalogEntryRecommendation_Pokemon_3074457345618271068">
				<div id="ci_widgetSuffix_espot_3074457345618271068_Widget_CatalogEntryRecommendation_Pokemon_3074457345618271068" style="display:none">_9_3074457345618259658_3074457345618271068_3074457345618273305</div>
				<div id="ci_previewreport_espot_3074457345618271068_Widget_CatalogEntryRecommendation_Pokemon_3074457345618271068" style="display:none">null</div>
			<!-- BEGIN ESpotTitle_UI.jspf -->
							<div class="titleItems">
							WHAT'S HOT
							</div>
						<!-- END ESpotTitle_UI.jspf --></div></h2>
		
		<div class="content" data-dojo-attach-point="content">
			<ul data-dojo-attach-point="ul">
				<li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="703-02993" data-name="Pokémon Gallery Figure DX: Charizard-Blast Burn" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616691311" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_703-02993">
		<a  id="catalogEntry_img3074457345616691311"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fpok%25C3%25A9mon-gallery-figure-dx%253A-charizard-blast-burn-703-02993%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691311"
				title="Pokémon Gallery Figure DX: Charizard-Blast Burn" 
			
					data-partnumber="703-02993" data-name="Pokémon Gallery Figure DX: Charizard-Blast Burn"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4122/703-02993/P4122_703-02993_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4122/703-02993/P4122_703-02993_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616691311_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fpok%25C3%25A9mon-gallery-figure-dx%253A-charizard-blast-burn-703-02993%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691311"
			
					data-partnumber="703-02993" data-name="Pokémon Gallery Figure DX: Charizard-Blast Burn" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Pokémon Gallery Figure DX: Charizard-Blast Burn</a>
	</div>
	<div class="product_price" id="product_price_3074457345616691311">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616691311" class="price">
			$28.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616691311" value="$28.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="703-02993"
	data-product-models=""
	data-name="Pokémon Gallery Figure DX: Charizard-Blast Burn"
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP4122%2F703-02993%2FP4122_703-02993_01_full.jpg"
	data-description="The official Charizard Pokémon Gallery Figure DX is sculpted to show off a signature move. A Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616691311" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616691311" type="checkbox" name="comparebox_3074457345616691311" value="3074457345616691311"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616691311',this.checked)"/>
			<label for="comparebox_3074457345616691311">Compare</label>
			<a id="compareButton_3074457345616691311" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="703-03086" data-name="figma: Red Posable Figure with Pikachu, Bulbasaur, Charmander &amp; Squirtle" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616691278" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_703-03086">
		<a  id="catalogEntry_img3074457345616691278"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2ffigma%253A-red-posable-figure-with-pikachu--bulbasaur--charmander---squirtle-703-03086%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691278"
				title="figma: Red Posable Figure with Pikachu, Bulbasaur, Charmander & Squirtle" 
			
					data-partnumber="703-03086" data-name="figma: Red Posable Figure with Pikachu, Bulbasaur, Charmander &amp; Squirtle"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4446/703-03086/P4446_703-03086_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4446/703-03086/P4446_703-03086_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616691278_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2ffigma%253A-red-posable-figure-with-pikachu--bulbasaur--charmander---squirtle-703-03086%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691278"
			
					data-partnumber="703-03086" data-name="figma: Red Posable Figure with Pikachu, Bulbasaur, Charmander &amp; Squirtle" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>figma: Red Posable Figure with Pikachu, Bulbasaur, Charmander &amp; Squirtle</a>
	</div>
	<div class="product_price" id="product_price_3074457345616691278">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616691278" class="price">
			$59.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616691278" value="$59.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="703-03086"
	data-product-models=""
	data-name="figma: Red Posable Figure with Pikachu, Bulbasaur, Charmander & Squirtle"
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP4446%2F703-03086%2FP4446_703-03086_01_full.jpg"
	data-description="figma: Red figure features customizable poses and expressions. Includes 3 first partner Pokémon and a Pokémon Center-exclusive Pikachu."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616691278" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616691278" type="checkbox" name="comparebox_3074457345616691278" value="3074457345616691278"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616691278',this.checked)"/>
			<label for="comparebox_3074457345616691278">Compare</label>
			<a id="compareButton_3074457345616691278" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-02933" data-name="Lapras Poké Plush (Jumbo) - 34 In." data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616691168" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-02933">
		<a  id="catalogEntry_img3074457345616691168"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fjumbo-lapras-pok%25C3%25A9-plush---34-in-701-02933%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691168"
				title="Lapras Poké Plush (Jumbo) - 34 In." 
			
					data-partnumber="701-02933" data-name="Lapras Poké Plush (Jumbo) - 34 In."
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3841/701-02933/P3841_701-02933_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3841/701-02933/P3841_701-02933_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616691168_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fjumbo-lapras-pok%25C3%25A9-plush---34-in-701-02933%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691168"
			
					data-partnumber="701-02933" data-name="Lapras Poké Plush (Jumbo) - 34 In." 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Lapras Poké Plush (Jumbo) - 34 In.</a>
	</div>
	<div class="product_price" id="product_price_3074457345616691168">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616691168" class="price">
			$249.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616691168" value="$249.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-02933"
	data-product-models=""
	data-name="Lapras Poké Plush (Jumbo) - 34 In."
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP3841%2F701-02933%2FP3841_701-02933_01_full.jpg"
	data-description="Official Jumbo Lapras Poké Plush stands almost 3 feet tall for huge plush fun!"
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616691168" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616691168" type="checkbox" name="comparebox_3074457345616691168" value="3074457345616691168"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616691168',this.checked)"/>
			<label for="comparebox_3074457345616691168">Compare</label>
			<a id="compareButton_3074457345616691168" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="710-03495" data-name="Dialga &amp; Palkia Legendary Pokémon Pins (2-Pack)" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616691682" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_710-03495">
		<a  id="catalogEntry_img3074457345616691682"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fdialga---palkia-legendary-pok%25C3%25A9mon-pins-%25282-pack%2529-710-03495%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691682"
				title="Dialga & Palkia Legendary Pokémon Pins (2-Pack)" 
			
					data-partnumber="710-03495" data-name="Dialga &amp; Palkia Legendary Pokémon Pins (2-Pack)"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4515/710-03495/P4515_710-03495_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4515/710-03495/P4515_710-03495_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616691682_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fdialga---palkia-legendary-pok%25C3%25A9mon-pins-%25282-pack%2529-710-03495%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691682"
			
					data-partnumber="710-03495" data-name="Dialga &amp; Palkia Legendary Pokémon Pins (2-Pack)" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Dialga &amp; Palkia Legendary Pokémon Pins (2-Pack)</a>
	</div>
	<div class="product_price" id="product_price_3074457345616691682">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616691682" class="price">
			$13.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616691682" value="$13.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="710-03495"
	data-product-models=""
	data-name="Dialga & Palkia Legendary Pokémon Pins (2-Pack)"
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP4515%2F710-03495%2FP4515_710-03495_01_full.jpg"
	data-description="These two Legendary Pokémon pins in antiqued metal show raised sculpts of Dialga and Palkia. A Pokémon Center Original."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616691682" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616691682" type="checkbox" name="comparebox_3074457345616691682" value="3074457345616691682"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616691682',this.checked)"/>
			<label for="comparebox_3074457345616691682">Compare</label>
			<a id="compareButton_3074457345616691682" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-03045" data-name="Greninja Poké Plush - 12 In." data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616692172" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-03045">
		<a  id="catalogEntry_img3074457345616692172"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fgreninja-pok%25C3%25A9-plush---12-in-701-03045%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616692172"
				title="Greninja Poké Plush - 12 In." 
			
					data-partnumber="701-03045" data-name="Greninja Poké Plush - 12 In."
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4292/701-03045/P4292_701-03045_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4292/701-03045/P4292_701-03045_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616692172_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fgreninja-pok%25C3%25A9-plush---12-in-701-03045%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616692172"
			
					data-partnumber="701-03045" data-name="Greninja Poké Plush - 12 In." 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		><span class="newItemTag">New! </span>Greninja Poké Plush - 12 In.</a>
	</div>
	<div class="product_price" id="product_price_3074457345616692172">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616692172" class="price">
			$32.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616692172" value="$32.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-03045"
	data-product-models=""
	data-name="Greninja Poké Plush - 12 In."
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP4292%2F701-03045%2FP4292_701-03045_01_full.jpg"
	data-description="The official Greninja Poké Plush is ready to battle! It's big and bold, with embroidered eyes. A Pokémon Center Original."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616692172" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616692172" type="checkbox" name="comparebox_3074457345616692172" value="3074457345616692172"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616692172',this.checked)"/>
			<label for="comparebox_3074457345616692172">Compare</label>
			<a id="compareButton_3074457345616692172" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-02831" data-name="Mimikyu Poké Plush (Standard Size) - 10&#034;" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616685721" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-02831">
		<a  id="catalogEntry_img3074457345616685721"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fmimikyu-pok%25C3%25A9-plush-%2528standard-size%2529---10-701-02831%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616685721"
				title="Mimikyu Poké Plush (Standard Size) - 10'" 
			
					data-partnumber="701-02831" data-name="Mimikyu Poké Plush (Standard Size) - 10&#034;"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3451/701-02831/P3451_701-02831_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3451/701-02831/P3451_701-02831_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616685721_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fmimikyu-pok%25C3%25A9-plush-%2528standard-size%2529---10-701-02831%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616685721"
			
					data-partnumber="701-02831" data-name="Mimikyu Poké Plush (Standard Size) - 10&#034;" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Mimikyu Poké Plush (Standard Size) - 10&#034;</a>
	</div>
	<div class="product_price" id="product_price_3074457345616685721">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616685721" class="price">
			$14.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616685721" value="$14.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-02831"
	data-product-models=""
	data-name="Mimikyu Poké Plush (Standard Size) - 10""
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP3451%2F701-02831%2FP3451_701-02831_01_full.jpg"
	data-description="Mimikyu Poké Plush stands 10 inches tall, a lot of it what look to be ears. Scraggly and in disguise, Mimikyu wants to make friends!"
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616685721" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616685721" type="checkbox" name="comparebox_3074457345616685721" value="3074457345616685721"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616685721',this.checked)"/>
			<label for="comparebox_3074457345616685721">Compare</label>
			<a id="compareButton_3074457345616685721" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-02947" data-name="Sleeping Umbreon Poké Plush - 19 In." data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616690712" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-02947">
		<a  id="catalogEntry_img3074457345616690712"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsleeping-umbreon-pok%25C3%25A9-plush---19-in-701-02947%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616690712"
				title="Sleeping Umbreon Poké Plush - 19 In." 
			
					data-partnumber="701-02947" data-name="Sleeping Umbreon Poké Plush - 19 In."
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3981/701-02947/P3981_701-02947_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3981/701-02947/P3981_701-02947_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616690712_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsleeping-umbreon-pok%25C3%25A9-plush---19-in-701-02947%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616690712"
			
					data-partnumber="701-02947" data-name="Sleeping Umbreon Poké Plush - 19 In." 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Sleeping Umbreon Poké Plush - 19 In.</a>
	</div>
	<div class="product_price" id="product_price_3074457345616690712">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616690712" class="price">
			$39.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616690712" value="$39.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-02947"
	data-product-models=""
	data-name="Sleeping Umbreon Poké Plush - 19 In."
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP3981%2F701-02947%2FP3981_701-02947_01_full.jpg"
	data-description="The official Sleeping Umbreon Poké Plush features a big size, sleepy expression, and wonderful details. A Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616690712" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616690712" type="checkbox" name="comparebox_3074457345616690712" value="3074457345616690712"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616690712',this.checked)"/>
			<label for="comparebox_3074457345616690712">Compare</label>
			<a id="compareButton_3074457345616690712" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-02943" data-name="Sleeping Vaporeon Poké Plush - 16 In." data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616690708" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-02943">
		<a  id="catalogEntry_img3074457345616690708"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsleeping-vaporeon-pok%25C3%25A9-plush---16-in-701-02943%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616690708"
				title="Sleeping Vaporeon Poké Plush - 16 In." 
			
					data-partnumber="701-02943" data-name="Sleeping Vaporeon Poké Plush - 16 In."
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3981/701-02943/P3981_701-02943_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3981/701-02943/P3981_701-02943_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616690708_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsleeping-vaporeon-pok%25C3%25A9-plush---16-in-701-02943%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616690708"
			
					data-partnumber="701-02943" data-name="Sleeping Vaporeon Poké Plush - 16 In." 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Sleeping Vaporeon Poké Plush - 16 In.</a>
	</div>
	<div class="product_price" id="product_price_3074457345616690708">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616690708" class="price">
			$39.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616690708" value="$39.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-02943"
	data-product-models=""
	data-name="Sleeping Vaporeon Poké Plush - 16 In."
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP3981%2F701-02943%2FP3981_701-02943_01_full.jpg"
	data-description="The official Sleeping Vaporeon Poké Plush features a big size, sleepy expression, and wonderful details. A Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616690708" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616690708" type="checkbox" name="comparebox_3074457345616690708" value="3074457345616690708"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616690708',this.checked)"/>
			<label for="comparebox_3074457345616690708">Compare</label>
			<a id="compareButton_3074457345616690708" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-00269" data-name="Charizard Poké Plush - 10&#034;" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616677827" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-00269">
		<a  id="catalogEntry_img3074457345616677827"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fcharizard-pok%25C3%25A9-plush---10-quot%253B-701-00269%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616677827"
				title="Charizard Poké Plush - 10'" 
			
					data-partnumber="701-00269" data-name="Charizard Poké Plush - 10&#034;"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P2313/701-00269/P2313_701-00269_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P2313/701-00269/P2313_701-00269_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616677827_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fcharizard-pok%25C3%25A9-plush---10-quot%253B-701-00269%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616677827"
			
					data-partnumber="701-00269" data-name="Charizard Poké Plush - 10&#034;" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Charizard Poké Plush - 10&#034;</a>
	</div>
	<div class="product_price" id="product_price_3074457345616677827">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616677827" class="price">
			$17.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616677827" value="$17.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-00269"
	data-product-models=""
	data-name="Charizard Poké Plush - 10""
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP2313%2F701-00269%2FP2313_701-00269_01_full.jpg"
	data-description="Official Charizard Poké Plush. Detailed and embroidered plush features Charizard's wings, claws, and fiery tail. Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616677827" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616677827" type="checkbox" name="comparebox_3074457345616677827" value="3074457345616677827"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616677827',this.checked)"/>
			<label for="comparebox_3074457345616677827">Compare</label>
			<a id="compareButton_3074457345616677827" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-00271" data-name="Snorlax Poké Plush (Jumbo Size) - 19 1/3&#034;" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616677818" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-00271">
		<a  id="catalogEntry_img3074457345616677818"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsnorlax-pok%25C3%25A9-plush-%2528jumbo-size%2529---19-1-3-quot%253B-701-00271%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616677818"
				title="Snorlax Poké Plush (Jumbo Size) - 19 1/3'" 
			
					data-partnumber="701-00271" data-name="Snorlax Poké Plush (Jumbo Size) - 19 1/3&#034;"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P2311/701-00271/P2311_701-00271_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P2311/701-00271/P2311_701-00271_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616677818_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsnorlax-pok%25C3%25A9-plush-%2528jumbo-size%2529---19-1-3-quot%253B-701-00271%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616677818"
			
					data-partnumber="701-00271" data-name="Snorlax Poké Plush (Jumbo Size) - 19 1/3&#034;" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Snorlax Poké Plush (Jumbo Size) - 19 1/3&#034;</a>
	</div>
	<div class="product_price" id="product_price_3074457345616677818">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616677818" class="price">
			$49.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616677818" value="$49.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-00271"
	data-product-models=""
	data-name="Snorlax Poké Plush (Jumbo Size) - 19 1/3""
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP2311%2F701-00271%2FP2311_701-00271_01_full.jpg"
	data-description="Official Snorlax Jumbo Poké Plush. Over 19 inches tall, this Pokémon plush toy shows off the sleepy Snorlax in giant size. Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616677818" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616677818" type="checkbox" name="comparebox_3074457345616677818" value="3074457345616677818"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616677818',this.checked)"/>
			<label for="comparebox_3074457345616677818">Compare</label>
			<a id="compareButton_3074457345616677818" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="705-02981" data-name="Pokémon TCG: Faces of Eevee Playmat" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616691247" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_705-02981">
		<a  id="catalogEntry_img3074457345616691247"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fpok%25C3%25A9mon-tcg%253A-faces-of-eevee-playmat-705-02981%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691247"
				title="Pokémon TCG: Faces of Eevee Playmat" 
			
					data-partnumber="705-02981" data-name="Pokémon TCG: Faces of Eevee Playmat"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4114/705-02981/P4114_705-02981_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P4114/705-02981/P4114_705-02981_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616691247_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fpok%25C3%25A9mon-tcg%253A-faces-of-eevee-playmat-705-02981%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616691247"
			
					data-partnumber="705-02981" data-name="Pokémon TCG: Faces of Eevee Playmat" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Pokémon TCG: Faces of Eevee Playmat</a>
	</div>
	<div class="product_price" id="product_price_3074457345616691247">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616691247" class="price">
			$24.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616691247" value="$24.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="705-02981"
	data-product-models=""
	data-name="Pokémon TCG: Faces of Eevee Playmat"
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP4114%2F705-02981%2FP4114_705-02981_01_full.jpg"
	data-description="The official Pokémon TCG: Faces of Eevee Playmat is made of neoprene with a grippy surface. A Pokémon Center Original."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616691247" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616691247" type="checkbox" name="comparebox_3074457345616691247" value="3074457345616691247"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616691247',this.checked)"/>
			<label for="comparebox_3074457345616691247">Compare</label>
			<a id="compareButton_3074457345616691247" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-02898" data-name="Lycanroc Midday Form Poké Plush (Standard) - 12&#034;" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616689678" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-02898">
		<a  id="catalogEntry_img3074457345616689678"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2flycanroc-midday-form-pok%25C3%25A9-plush-%2528standard%2529---12-701-02898%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616689678"
				title="Lycanroc Midday Form Poké Plush (Standard) - 12'" 
			
					data-partnumber="701-02898" data-name="Lycanroc Midday Form Poké Plush (Standard) - 12&#034;"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3699/701-02898/P3699_701-02898_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3699/701-02898/P3699_701-02898_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616689678_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2flycanroc-midday-form-pok%25C3%25A9-plush-%2528standard%2529---12-701-02898%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616689678"
			
					data-partnumber="701-02898" data-name="Lycanroc Midday Form Poké Plush (Standard) - 12&#034;" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Lycanroc Midday Form Poké Plush (Standard) - 12&#034;</a>
	</div>
	<div class="product_price" id="product_price_3074457345616689678">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616689678" class="price">
			$22.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616689678" value="$22.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-02898"
	data-product-models=""
	data-name="Lycanroc Midday Form Poké Plush (Standard) - 12""
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP3699%2F701-02898%2FP3699_701-02898_01_full.jpg"
	data-description="Official Lycanroc Midday Form Poké Plush is spiky fun plush, with great determined look and loads of detail. Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616689678" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616689678" type="checkbox" name="comparebox_3074457345616689678" value="3074457345616689678"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616689678',this.checked)"/>
			<label for="comparebox_3074457345616689678">Compare</label>
			<a id="compareButton_3074457345616689678" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-02827" data-name="Alolan Vulpix Poké Plush (Standard) - 8 1/4&#034;" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616687794" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-02827">
		<a  id="catalogEntry_img3074457345616687794"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2falolan-vulpix-pok%25C3%25A9-plush-%2528standard%2529---8-1-4-701-02827%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616687794"
				title="Alolan Vulpix Poké Plush (Standard) - 8 1/4'" 
			
					data-partnumber="701-02827" data-name="Alolan Vulpix Poké Plush (Standard) - 8 1/4&#034;"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3364/701-02827/P3364_701-02827_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3364/701-02827/P3364_701-02827_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616687794_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2falolan-vulpix-pok%25C3%25A9-plush-%2528standard%2529---8-1-4-701-02827%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616687794"
			
					data-partnumber="701-02827" data-name="Alolan Vulpix Poké Plush (Standard) - 8 1/4&#034;" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Alolan Vulpix Poké Plush (Standard) - 8 1/4&#034;</a>
	</div>
	<div class="product_price" id="product_price_3074457345616687794">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616687794" class="price">
			$14.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616687794" value="$14.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-02827"
	data-product-models=""
	data-name="Alolan Vulpix Poké Plush (Standard) - 8 1/4""
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP3364%2F701-02827%2FP3364_701-02827_01_full.jpg"
	data-description="Official Alolan Vulpix Poké Plush stands over 8 inches tall, with beautiful embroidered eyes, nose, and mouth, plus curliques and three-color plush."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616687794" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616687794" type="checkbox" name="comparebox_3074457345616687794" value="3074457345616687794"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616687794',this.checked)"/>
			<label for="comparebox_3074457345616687794">Compare</label>
			<a id="compareButton_3074457345616687794" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="703-02835" data-name="Pokémon Gallery Figure: Umbreon—Dark Pulse" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616689685" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_703-02835">
		<a  id="catalogEntry_img3074457345616689685"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fpok%25C3%25A9mon-gallery-figure%253A-umbreon%25E2%2580%2594dark-pulse-703-02835%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616689685"
				title="Pokémon Gallery Figure: Umbreon—Dark Pulse" 
			
					data-partnumber="703-02835" data-name="Pokémon Gallery Figure: Umbreon—Dark Pulse"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3335/703-02835/P3335_703-02835_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P3335/703-02835/P3335_703-02835_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616689685_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fpok%25C3%25A9mon-gallery-figure%253A-umbreon%25E2%2580%2594dark-pulse-703-02835%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616689685"
			
					data-partnumber="703-02835" data-name="Pokémon Gallery Figure: Umbreon—Dark Pulse" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Pokémon Gallery Figure: Umbreon—Dark Pulse</a>
	</div>
	<div class="product_price" id="product_price_3074457345616689685">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616689685" class="price">
			$16.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616689685" value="$16.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="703-02835"
	data-product-models=""
	data-name="Pokémon Gallery Figure: Umbreon—Dark Pulse"
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP3335%2F703-02835%2FP3335_703-02835_01_full.jpg"
	data-description="Official Umbreon Pokémon Gallery Figure. Sculpted Umbreon surrounded by Dark Pulse of energy.  Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616689685" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616689685" type="checkbox" name="comparebox_3074457345616689685" value="3074457345616689685"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616689685',this.checked)"/>
			<label for="comparebox_3074457345616689685">Compare</label>
			<a id="compareButton_3074457345616689685" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li>
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp --><!-- BEGIN PokemonNewItem.jspf --><!-- END PokemonNewItem.jspf -->
	<div class="product" data-partnumber="701-00587" data-name="Sylveon Poké Plush (Standard Size) - 9 1/4&#034;" data-listtype="PLP ()">

<div id="CatalogEntryProdImg_3074457345616677492" class="product_image">
	<div class="image" id="ci_product_3074457345618271068_701-00587">
		<a  id="catalogEntry_img3074457345616677492"
				href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsylveon-pok%25C3%25A9-plush-%2528standard-size%2529---9-1-4-quot%253B--701-00587%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616677492"
				title="Sylveon Poké Plush (Standard Size) - 9 1/4'" 
			
					data-partnumber="701-00587" data-name="Sylveon Poké Plush (Standard Size) - 9 1/4&#034;"
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
				>
			
			<img src="/wcsstore/AuroraStorefrontAssetStore/images/trasparent.gif" data-src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P1049/701-00587/P1049_701-00587_02_thumb.jpg" class="alt-image" />
			<img alt="" src="/wcsstore/PokemonCatalogAssetStore/images/catalog/products/P1049/701-00587/P1049_701-00587_01_thumb.jpg"/>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_3074457345616677492_link_9b"  href="http://www.pokemoncenter.com/ClickInfo?URL=https%3a%2f%2fwww.pokemoncenter.com%2fsylveon-pok%25C3%25A9-plush-%2528standard-size%2529---9-1-4-quot%253B--701-00587%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=715853499&amp;intv_id=0&amp;storeId=715838034&amp;catalogId=3074457345616676718&amp;langId=-1&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=3074457345616677492"
			
					data-partnumber="701-00587" data-name="Sylveon Poké Plush (Standard Size) - 9 1/4&#034;" 
					onclick="gtmProductClick(this.getAttribute('data-partnumber'), this.getAttribute('data-name'), gaImpressionListType);"
				
		>Sylveon Poké Plush (Standard Size) - 9 1/4&#034;</a>
	</div>
	<div class="product_price" id="product_price_3074457345616677492">
			<!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
		
		<span id="offerPrice_3074457345616677492" class="price">
			$12.99
		</span>
	
		<input type="hidden" id="ProductInfoPrice_3074457345616677492" value="$12.99"/>
		<!-- END PriceDisplay.jspf -->
	</div>
	<!-- Display Yotpo Reviews --><!-- BEGIN YotpoStarRating.jsp --><div class="yotpo bottomLine" 
	data-appkey="12NaMZHdGcfHqPsBaDdcGMthwheuD4jzEUCrYzeV"
	data-domain="www.pokemoncenter.com"
	data-product-id="701-00587"
	data-product-models=""
	data-name="Sylveon Poké Plush (Standard Size) - 9 1/4""
	data-url="https%3A%2F%2Fwww.pokemoncenter.com%2FProductDisplay%3FstoreId%3D715838034%26urlLangId%3D-1%26productId%3D%26urlRequestType%3DBase%26categoryId%3D%26langId%3D-1%26catalogId%3D3074457345616676718"
	data-image-url="http%3A%2F%2Fwww.pokemoncenter.com%2Fwcsstore%2FPokemonCatalogAssetStore%2Fimages%2Fcatalog%2Fproducts%2FP1049%2F701-00587%2FP1049_701-00587_01_full.jpg"
	data-description="Official Sylveon Poké Plush. Stands 9-1/4 inches tall, with entwining ribbons and rich plush details. Pokémon Center Original design."
	data-bread-crumbs="">
</div>
<!-- END YotpoStarRating.jsp -->
</div>



		<div id="compare_3074457345616677492" class="compare_target compare_target_hidden">
			<input id="comparebox_3074457345616677492" type="checkbox" name="comparebox_3074457345616677492" value="3074457345616677492"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('3074457345616677492',this.checked)"/>
			<label for="comparebox_3074457345616677492">Compare</label>
			<a id="compareButton_3074457345616677492" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Compare">Compare</a>
		</div>
	
</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li>
			</ul>
		</div>
		<a id="prevPageButton_9_3074457345618259658_3074457345618271068" href="#" class="prevPageButton" data-dojo-attach-point="prevPageButton" role="button" aria-label="Show previous page" alt="Show previous page"></a>
		<a id="nextPageButton_9_3074457345618259658_3074457345618271068" href="#" class="nextPageButton" data-dojo-attach-point="nextPageButton" role="button" aria-label="Show next page" alt="Show next page"></a>
		
	</div>
<!-- END CatalogEntryRecommendation_Horizontal_UI.jspf -->
			<script>
				dojo.addOnLoad(function() {
					var impressionList__9_3074457345618259658_3074457345618271068 = [];
					require(["dojo/query","dojo/dom-attr","dojox/html/entities"], function(query,domAttr,entities){
						query("#catalogEntryRecommendationWidget_9_3074457345618259658_3074457345618271068").query(".product").forEach(function(node){
							impressionList__9_3074457345618259658_3074457345618271068.push({ "id" : domAttr.get(node, "data-partnumber"), "name" : entities.decode(domAttr.get(node, "data-name")), "list" : "Catalog Entry Recommendation" });
						 })
					});					 
					dataLayer.push({ "event": "product_impression", "ecommerce": { "impressions": impressionList__9_3074457345618259658_3074457345618271068 } });
				});
			</script>
		<!-- END CatalogEntryRecommendation.jsp --></div>
	</div>
</div>

<!-- END HomePageContainer.jsp -->
				</div>
			</div>
			
			<div id="footerWrapper">
				<!-- BEGIN Footer.jsp -->
			
<div id="footer" role="navigation" aria-label="Content Information">
	<div class="rowContainer">
		<div class="row" id="footerRow1">
			<div id="footerCustomerServiceSection" class="acol12 col4 ccol4">
				<div class="header">
					<a class="toggle" href="#" data-toggle="footerCustomerServiceSection" role="button"><span id="footerCustomerServiceSection_div_ACCE_Label" class="spanacce">CUSTOMER SERVICE</span></a>
					<h3>CUSTOMER SERVICE</h3>
				</div>
				<ul>
					
					<li><a id="footerShippingLink" href="https://www.pokemoncenter.com/shipping">Shipping</a></li>
					<li><a id="footerReturnPolicyLink" href="https://www.pokemoncenter.com/return-policy">Return Policy</a></li>
					<li><a id="footerContactUsLink" target="_blank" href="http://support.pokemoncenter.com">Contact Us</a></li>
					<li><a id="footerOrderStatusLink" href="https://www.pokemoncenter.com/MyReturnsLandingView?catalogId=3074457345616676718&amp;langId=-1&amp;storeId=715838034">Order Status</a></li>
				</ul>
			</div><div id="footerCorporateInfoSection" class="acol12 col4 ccol4">
				<div class="header">
					<a class="toggle" href="#" data-toggle="footerCorporateInfoSection" role="button"><span id="footerCorporateInfoSection_div_ACCE_Label" class="spanacce">Corporate Info</span></a>
					<h3>SITE INFO</h3>
				</div>
				<ul>
					<li><a id="footerAboutUsLink" href="https://www.pokemoncenter.com/about-pokemon-center">About PokemonCenter.com</a></li>
					<li><a id="ParentsGuideToPokemonLink" href="https://www.pokemoncenter.com/parents-guide-to-pokemon">Parents' Guide to Pok&eacute;mon</a></li>
				</ul>
			</div>
			
		    <div id="footerFollowUsSection" class="acol12 col4 ccol4">
				<div class="header">
					<a class="toggle" href="#" data-toggle="footerFollowUsSection" role="button"><span id="footerFollowUsSection_div_ACCE_Label" class="spanacce">Follow Us</span></a>
					<h3>CONNECT</h3>
				</div>
				<ul>
					<li><a id="getEmail" href="https://pub.s6.exacttarget.com/swtkryyc32z" target="_blank">Get Email Updates</a></li>
				</ul>
				<ul class="social-links">
					<li><a id="facebook" title="facebook" href="http://www.facebook.com/Pokemon" target="_blank"></a></li>
					<li><a id="twitter" title="twitter" href="http://twitter.com/Pokemon" target="_blank"></a> </li>
					<li><a id="youtube" title="youtube"  href="http://www.youtube.com/pokemon" target="_blank"></a> </li>
				</ul>
				
			</div>
		</div>
		<div class="row" id="footerRow2">
			<div class="acol12 col3 ccol3">
		       <div id = "footerLogoImage">
		        	<img id="footer-logo" src="/wcsstore/AuroraStorefrontAssetStore/images/footer-logo.png" alt="The Pokemon Company International">
		    	</div>
		    </div>
		    <div class="acol12 col9 ccol9 copyright-wrap">
		         <div id="copyright">
		           	
				 <ul>
				 	<li>&copy; 2018 Pok&eacute;mon</li>
				 	<li><a id="TermsOfUseLink" href="https://www.pokemoncenter.com/terms-of-use">Terms of Use</a></li>
				 	<li><a id="PrivacyPolicyLink" href="https://www.pokemoncenter.com/privacy-policy">Privacy Policy</a></li>
				 	<li><a id="LegalInfoLink" href="https://www.pokemoncenter.com/legal-info">Legal Info</a></li>
				 	<li><a id="SiteMapLink" href="https://www.pokemoncenter.com/sitemap">Site Map</a></li>
				 	<li><a id="PokemonLink" href="http://www.pokemon.com" target="_blank">Pokemon.com</a></li>
				 </ul>
				</div>
				<a id="footer-top" class="scrollToTop"><img src="/wcsstore/AuroraStorefrontAssetStore/images/footer-top.png" alt="Back To Top" /></a>
	    	</div>
		</div>
	</div>
</div>


<script type="text/javascript">
	dojo.addOnLoad(function() { 
		//Make sure page is loaded at this point
		//Set requestedSubmitted to false
		resetRequest();

		// All div's whose id attribute contains dojoWidget subString -- dojo.query('div[id*="dojoWidget"]')
		// All div's which contains dojoType attribute -- dojo.query(div[dojoType])
		dojo.query('div[dojoType]').forEach(function(node, index, arr){
			addToWidgetsList(node.id);
		});
		parseAllWidgets();
	}); 	
</script><!-- END Footer.jsp -->
			</div>
		</div>
		
		 </body>

<!-- END TopCategoriesDisplay.jsp -->		
</html>