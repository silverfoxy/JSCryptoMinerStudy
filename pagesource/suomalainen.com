

<!doctype HTML>

<!-- BEGIN TopCategoriesDisplay.jsp --><!-- isFrontpage: true  -->



<html xmlns:wairole="http://www.w3.org/2005/01/wai-rdf/GUIRoleTaxonomy#"

	xmlns:fb="http://www.facebook.com/2008/fbml" 
	xmlns:og="http://opengraphprotocol.org/schema/"

xmlns:waistate="http://www.w3.org/2005/07/aaa" lang="fi" xml:lang="fi">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Suomalainen.com nettikirjakauppa</title>
		<meta name="description" content="Suomalainen.com on Suomalainen Kirjakauppa netissä. Meiltä saat mm. kirjat, toimisto- ja opiskelutarvikkeet, oppikirjat ja askartelutarvikkeet. Ilmainen toimitus myymälään ja kanta-asiakkaille myös postiin."/>
		<meta name="keywords" content=""/>
		<meta name="pageIdentifier" content="HomePage"/>
		<meta name="pageId" content="1008"/>
		<meta name="pageGroup" content="content"/>	
	    <link rel="canonical" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk" />
		
		<!--Main Stylesheet for browser -->
		<link rel="stylesheet" href="/wcsstore/SuomalainenFEP8/css/common1_1.css" type="text/css" media="screen"/>
		<!-- Style sheet for print -->
		<link rel="stylesheet" href="/wcsstore/SuomalainenFEP8/css/print.css" type="text/css" media="print"/>
		
		<!-- Include script files --><!-- BEGIN CommonJSToInclude.jspf -->

<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojo.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/SuomalainenFEP8/'}, useCommentedJson: true,locale: 'fi-fi' "></script>
<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojodesktop-rwd.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/SuomalainenFEP8/'}, useCommentedJson: true,locale: 'fi-fi' "></script>



<meta name="CommerceSearch" content="storeId_10701" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


<link rel="shortcut icon" href="/wcsstore/SuomalainenFEP8/images/icon-favicon.ico" mce_href="/wcsstore/SuomalainenFEP8/images/icon-favicon.ico"/>


<link rel="apple-touch-icon-precomposed" href="/wcsstore/SuomalainenFEP8/images/touch-icon-60px.png" sizes="60x60"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/SuomalainenFEP8/images/touch-icon-72px.png" sizes="72x72"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/SuomalainenFEP8/images/touch-icon-76px.png" sizes="76x76"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/SuomalainenFEP8/images/touch-icon-114px.png" sizes="114x114"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/SuomalainenFEP8/images/touch-icon-120px.png" sizes="120x120"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/SuomalainenFEP8/images/touch-icon-144px.png" sizes="144x144"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/SuomalainenFEP8/images/touch-icon-152px.png" sizes="152x152"/>

<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'10701',
		"catalogId":'12051',
		"langId":'-77',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":''
	};
	var absoluteURL = "http://www.suomalainen.com/webapp/wcs/stores/servlet/";
	var imageDirectoryPath = "/wcsstore/SuomalainenFEP8/";
	var styleDirectoryPath = "images/colors/color1/";
	var supportPaymentTypePromotions = false;
	
	var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
	var subsPaymentFrequencyAttrName = "paymentFrequency";
	var subsTimePeriodAttrName = "timePeriod";
	
	var storeNLS = null;
	var storeUserType = "G";
	var ios = false;
	var android = false;
	var multiSessionEnabled = false;
	
	// Store the amount of time of inactivity before a re-login is required, this value is retrieved from wc-server.xml, default is 30 mins
	var inactivityTimeout = 2000000000;
	
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

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/MessageHelper.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/StoreCommonUtilities.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Responsive.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Widgets/Search.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Widgets/MiniShopCartDisplay/MiniShopCartDisplay.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Widgets/Department/Department.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ShoppingActions.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ShoppingActionsServicesDeclaration.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/Common/javascript/WidgetCommon.js"></script>
<script src="//media.richrelevance.com/rrserver/js/1.2/p13n.js"></script>

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
 var ie8 = false;
 if (navigator != null && navigator.userAgent != null) {
	 ie6 = (navigator.userAgent.toLowerCase().indexOf("msie 6.0") > -1);
	 ie7 = (navigator.userAgent.toLowerCase().indexOf("msie 7.0") > -1); 
	 ie8 = (navigator.userAgent.toLowerCase().indexOf("msie 8.0") > -1);
 }
 if (location.href.indexOf('UnsupportedBrowserErrorView') == -1 && (ie6 || ie7 || ie8)) {
	 document.write('<meta http-equiv="Refresh" content="0;URL=http://www.suomalainen.com/webapp/wcs/stores/servlet/UnsupportedBrowserErrorView?catalogId=10001&amp;langId=-77&amp;storeId=10701"/>');
 }
</script>


<script type="text/javascript">
	dojo.addOnLoad(function() { 
		
		shoppingActionsJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		
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

<!--SEO script -->
<script type="text/javascript">
(function()
{ var a=document;var c=a.createElement("script");c.type="text/javascript";c.async=true;c.src="//api.webthrust.com/toolbox.js?wid=90b31ac2d63848dea2a7bb443710dfa8&url="+encodeURIComponent(window.location.href); a=a.getElementsByTagName("script")[0];a.parentNode.insertBefore(c,a)}

)();
</script>

<!-- END CommonJSToInclude.jspf -->
		<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/CommonContextsDeclarations.js"></script>
		<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/CommonControllersDeclaration.js"></script>
		<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Widgets/collapsible.js"></script>
		<!-- BEGIN asd.jsp -->
		<script type="text/javascript">
			dojo.addOnLoad(function() { 
				shoppingActionsJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
				shoppingActionsServicesDeclarationJS.setCommonParameters('-77','10701','12051');
				});
			
		</script>
		<!-- Start including widget java script files -->
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.CatalogEntryRecommendation/javascript/CatalogEntryRecommendation.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.ContentRecommendation/javascript/video.js"></script>
<!-- End including widget java script files -->

			<meta property="og:title" content="Suomalainen.com nettikirjakauppa" /> 			
			<meta property="og:image" content="http://www.suomalainen.com/wcsstore/SuomalainenFEP8/images/logo.png" />
			<meta property="og:url" content="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk"/>
			<meta property="og:type" content="website"/>
			<meta property="fb:app_id" name="fb_app_id" content="0"/>
			<meta property="og:description" content="Suomalainen.com on Suomalainen Kirjakauppa netissä. Meiltä saat mm. kirjat, toimisto- ja opiskelutarvikkeet, oppikirjat ja askartelutarvikkeet. Ilmainen toimitus myymälään ja kanta-asiakkaille myös postiin." />
		
		
		<meta name="google-site-verification" content="oAgylEmKi-fFjk8tfKOgAyiVwfpny5MyyBlyIjFux3E" />
	</head>
	<body>
<!-- BEGIN GoogleTagManager.jsp --><!-- Google Tag Manager -->
<script>
dataLayer = [{
  'pageCategory': 'Browse'
}];

window.dataLayer = window.dataLayer || []
dataLayer.push({
   'transactionId': '',
   'transactionTotal': 0.00,
   'transactionTax': 0.00,
   'transactionShipping': 0.00
});
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PMXMN4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PMXMN4');</script>
<!-- End Google Tag Manager --><!-- END GooglTagManager.jsp --><!-- BEGIN CommonJSPFToInclude.jspf --><!-- BEGIN ProgressBar.jspf -->
<div id="progress_bar_dialog" dojoType="dijit.Dialog" style="display: none;">
	<div id="progress_bar">
		<div id="loading_popup">
			<div class="top_left" id="WC_StoreCommonUtilities_div_1"><img src="/wcsstore/SuomalainenFEP8/images/colors/color1/transparent.gif" alt="No image available"/></div>
		        <div class="top_right" id="WC_StoreCommonUtilities_div_2"><img src="/wcsstore/SuomalainenFEP8/images/colors/color1/transparent.gif" alt="No image available"/></div>
		        <div class="header" id="WC_StoreCommonUtilities_div_3"></div>
		        <div class="bodyarea" id="WC_StoreCommonUtilities_div_4">
				<div class="bodycontent" id="WC_StoreCommonUtilities_div_5">
					<img src="/wcsstore/SuomalainenFEP8/images/colors/color1/loading.gif" width="44" height="44" border="0" alt="Your request is being processed."/>
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
		<a id="clickableErrorMessageImg" role="button" class="close tlignore" href="JavaScript:MessageHelper.hideMessageArea();" title="Sulje">
			<div class="close_text">Sulje</div>
			<div class="close_icon"></div>
			<div class="clear_float"></div>
		</a>
		
		<div class="clear_float"></div>
		
		<div class="message">
			<div class="message_icon">
				<img id="error_icon" style="display:none;" class="error_icon" src="/wcsstore/SuomalainenFEP8/images/colors/color1/error_icon.png" alt=""/>
				<img id="success_icon" style="display:none;" class="error_icon" src="/wcsstore/SuomalainenFEP8/images/colors/color1/success_icon.png" alt=""/>
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


<div id="inactivityWarningPopup" dojoType="dijit.Dialog" title="Varoitus istunnon vanhenemisesta" style="display:none;">
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
						<a role="button" id="inactivityWarningPopup_close" class="close_acce" title="CLOSE" href="javascript:void(0);" onclick="dijit.byId('inactivityWarningPopup').hide(); if (dialogTimeoutTracker != null) {clearTimeout(dialogTimeoutTracker);}"><img role="button" onmouseover="this.src='/wcsstore/SuomalainenFEP8/images/colors/color1/close_hover.png'" onmouseout="this.src='/wcsstore/SuomalainenFEP8/images/colors/color1/close_normal.png'" src="/wcsstore/SuomalainenFEP8/images/colors/color1/close_normal.png" class="closeImg" alt="CLOSE"/></a>
						<div class="clear_float"></div>
						<div id="inactivityWarningPopup_body" class="body">
							<div class="message_icon left">
								<img class="error_icon" src="/wcsstore/SuomalainenFEP8/images/colors/color1/warning_icon.png" alt="Varoitus">
							</div>
							
							
							
							<div class="message_text left">
							Istuntosi on ollut käyttämättömänä ja vanhenee pian. Klikkaa OK jatkaaksesi istuntoa 33 333 minuutilla.
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

	<div id="shoppingListItemAddedPopup" dojoType="dijit.Dialog" style="display:none;" title="Tuote lisättiin muistilistallesi.">
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
								<span>Tuote lisättiin muistilistallesi.</span>
								<a role="button" id="shoppingListItemAddedClose" href="javascript:ShoppingListDialogJS.close();" class="close tlignore" title="Sulje" aria-label="Sulje" ></a>
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
									<a id="shoppingListItemAddedContinue" href="javascript:ShoppingListDialogJS.close();" class="button_primary tlignore" title="Jatka shoppailua">
										<div class="left_border"></div>
										<div class="button_text">Jatka shoppailua</div>
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

	
<script>
	var isGuest = true;

	deactivate = function(target) {
		
	};
</script>

<script>
function changeHref(){

		require(["dojo/domReady!","dojo/_base/connect", "dojo/hash"], function(connect, hash){
			function addLoginHref(){
				  var logonNode = document.getElementById('headerDesktopLoginSegment').getElementsByTagName('a')[0];
				  var mobileLogonNode = document.getElementById('headerMobileLoginSegment').getElementsByTagName('a')[0];
				  var logonUrlBeforeChange = logonNode.getAttribute("href");
				  var currentUrl = window.location.href;
				  var splits = currentUrl.split('/');
				  for (var i=0; i < splits.length-1; i++){
					  splits[i] = encodeURIComponent(splits[i]);
					  }
				  splits[splits.length-1] = encodeURIComponent(splits[splits.length-1].split('?')[0]);
				  currentUrl = splits.join('/');
				  logonNode.setAttribute("href",logonUrlBeforeChange + '&currentUrl=' + encodeURIComponent(currentUrl));
				  mobileLogonNode.setAttribute("href",logonUrlBeforeChange + '&currentUrl=' + encodeURIComponent(currentUrl));
				}
			
			if(window.location.href.indexOf('/StoreNewsDisplay?') == -1 && window.location.href.indexOf('/SearchDisplay?') == -1 && window.location.href.indexOf('/ProductDisplay?') == -1 ){

					addLoginHref();

			}
		});

}
</script>



<div class="maintenance_message">
<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- END ContentRecommendation.jsp -->
</div>


<div class="CookiePolicy">
	<span class="CookiePolicy__message">Evästeiden käyttö auttaa meitä kehittämään palveluitamme. Jatkamalla palvelun käyttöä hyväksyt evästeiden käytön. <a class="CookiePolicy__link-more-info" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/Cookiet#cookiePolicy">Lisätietoa</a></span>
	<span class="CookiePolicy__close">
		<a class="js-close-CookiePolicy" href="#">Sulje <i class="fa fa-times" aria-hidden="true"></i></a>
	</span>
</div>

<div id="header" role="banner">

	<div id="headerRow1">

		
		<a href="http://www.suomalainen.com">
			<div id="logo"></div>
		</a>

		
		<a href="http://yritykset.suomalainen.com" class="b2bLinkBlock">
			<div class="b2bLinkBlockContent">
				Siirry yritysten verkkokauppaan
			</div>
		</a>

		
<span id="MiniShoppingCart_Label" class="spanacce" aria-hidden="true">Shopping Cart</span>
<div id="MiniShoppingCart" dojoType='wc.widget.RefreshArea' widgetId='MiniShoppingCart' controllerId='MiniShoppingCartController' ariaMessage='Shopping Cart Display Updated' ariaLiveId='ariaMessage' role='region' aria-labelledby="MiniShoppingCart_Label">
	<!-- BIGIN MiniShopCartDisplay.jsp -->

<div style="float: right">
	<a id="widget_minishopcart" href="#" role="button"
			onclick="javascript:toggleMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList');"
			onKeyPress="javascript:toggleMiniShopCartDropDownEvent(event,'widget_minishopcart','quick_cart_container','orderItemsList');"
			aria-label="Ostoskori">
		<div id="minishopcart_total" >
			0
		</div>
		<img id="minishopcart_lock" class="nodisplay" src="/wcsstore/SuomalainenFEP8//images/icon_lock_shopping_cart.png" alt=""/>
	</a>
</div>
<div id="headerDesktopShoppingCartSegment">
<div class="headerTextLines" onclick="javascript:toggleMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList');">
	<div class="headerTextLine1">Ostoskori</div>
	<div class="headerTextLine2">Kassalle</div>
	</div>
</div>

<div id="placeHolder"></div>
<div id="MiniShopCartProductAdded">
	<div id="MiniShopCartProductAddedWrapper" style="display:none;" aria-labelledby="cartDropdownMessage">
		<div id="widget_minishopcart_popup_1">
			<div id="cartDropdown">
				<h3 id="cartDropdownMessage">Tuote lisättiin ostoskoriin:</h3>
				<a id="MiniShopCartCloseButton_2" href="javascript:dijit.byId('MiniShopCartProductAdded').hide();" class="closeButton">Sulje</a>
				<div class="content">
					<div class="products added">
						<!-- START VeGenie Basket Tracking TAG  REMOVED WITH SKDEV-360--><!--
						
						--><!-- END VeGenie Basket Tracking TAG -->
					</div>
				</div>
				<div class="footer">
					
					<a id="GotoCartButton2" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/KlarnaCheckoutCmd?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=12051&amp;errorViewName=KlarnaCheckoutCmd&amp;orderId=.&amp;langId=-77&amp;storeId=10701&amp;URL=" class="basicButton">
						<span>Kassalle</span>
					</a>
					
				</div>
			</div>
		</div>
	</div>
</div>

<input type="hidden" id="currentOrderQuantity" value="0"/>
<input type="hidden" id="currentOrderAmount" value="0.00"/>
<input type="hidden" id="currentOrderCurrency" value="EUR"/>
<input type="hidden" id="currentOrderLanguage" value="-77"/>
<input type="hidden" id="currentOrderId" value=""/>
<input type="hidden" id="currentOrderLocked" value=""/>
<!-- END MiniShopCartDisplay.jsp -->
</div>

	<div id="MiniShopCartContents" dojoType="wc.widget.RefreshArea" widgetId="MiniShopCartContents" controllerId="MiniShopCartContentsController" aria-labelledby="MiniShoppingCart_Label">
	</div>
	<script type="text/javascript">
	  dojo.addOnLoad(function() {
			setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10701&catalogId=12051&langId=-77');
			wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10701&catalogId=12051&langId=-77&page_view=dropdown';
			var currentUserId = getCookieName_BeginningWith("WC_USERACTIVITY_").split("WC_USERACTIVITY_")[1];
			if(dojo.byId('MiniShoppingCart') != null && !multiSessionEnabled && currentUserId != '-1002'){
				loadMiniCart("EUR","-77");
			}		
		});
	</script>

		<div id="headerDesktopLoginSegment" onclick="changeHref()">
			 
					<a href="https://www.suomalainen.com/webapp/wcs/stores/servlet/LogonForm?catalogId=12051&amp;myAcctMain=1&amp;langId=-77&amp;storeId=10701">
						<div class="headerTextLines">
							<div class="headerKeyIcon"></div>
							<div class="headerTextLinesInternal">
								<div class="headerTextLine1">
									Rekisteröidy
								</div>
								<div class="headerTextLine2">
									tai kirjaudu sisään
								</div>
							</div>
						</div>
					</a>
				
		</div>
		
		
		<div id="headerMobileLoginSegment">
			 
					<a href="https://www.suomalainen.com/webapp/wcs/stores/servlet/LogonForm?catalogId=12051&amp;myAcctMain=1&amp;langId=-77&amp;storeId=10701">
						<div class="headerTextLine1">
							Rekisteröidy
						</div>
						<div class="headerTextLine2">
							tai kirjaudu sisään
						</div>
					</a>
				
		</div>

		
		<div id="headerDesktopStoreLocatorSegment">
			<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/AjaxStoreLocatorDisplayView?catalogId=12051&amp;langId=-77&amp;storeId=10701">
				<div class="headerTextLines">
					<div class="headerPinIcon"></div>
					<div class="headerTextLinesInternal">
						<div class="headerTextLine1">
							Myymälät
						</div>
						<div class="headerTextLine2">
							aina lähellä
						</div>
					</div>
				</div>
			</a>
		</div>
		
	</div>

	<div class="clearer"></div>

	<div id="mobileHeaderRow">
		<div id="mobileHeaderColumn1">
			<div id="mobileHeaderColumn1Inner" class="mobileHeaderColumn1InnerDown">
				Valikko
			</div> 
		</div>
		<div id="mobileHeaderColumn2">
			<div id="mobileHeaderColumn2Inner" class="mobileSearchButtonDown">.</div>
		</div>

	</div>

	
	<div id="mobileMenu" class="mobileMenu">

		<div class="mobileMenuRowItemHomepage"
			 onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk';">
			Etusivu
		</div>
		<div class="mobileMenuRowItemB2B"
			 onclick="document.location='http://yritykset.suomalainen.com';">
			Yritysten verkkokauppa
		</div>
		<div class="mobileMenuRowItemStores"
			 onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/AjaxStoreLocatorDisplayView?catalogId=12051&amp;langId=-77&amp;storeId=10701';">
			Myymälät
		</div>

					

			<div id="mobileTopCategoryButton1" class="headerGenreRow1000"
				 onclick="headerJS.toggleMobileTopCategory( 1 );">
				Kaunokirjat
			</div>
			<div id="mobileSubCategoryContainer1" class="headerGenreSubCategoryContainer">



						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/j%C3%A4nnityskirjat#facet:-7000000000000003524115117111109105">
									Jännityskirjat
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/huumorikirjat#facet:-7000000000000003524115117111109105">
									Huumorikirjat
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/kauhukirjat#facet:-7000000000000003524115117111109105">
									Kauhukirjat
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/scifikirjat#facet:-7000000000000003524115117111109105">
									Scifikirjat
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/sotaromaanit#facet:-7000000000000003524115117111109105">
									Sotaromaanit
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/historialliset-romaanit#facet:-7000000000000003524115117111109105">
									Historialliset romaanit
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/fantasiakirjat#facet:-7000000000000003524115117111109105">
									Fantasiakirjat
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/romanttiset-kirjat#facet:-7000000000000003524115117111109105">
									Romanttiset kirjat
									</a>
								</div>
						<!-- -->
																
								<div class="headerGenreSubCategoryRow">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/muut#facet:-7000000000000003524115117111109105">
									Muut
									</a>
								</div>
						
											<div class="headerGenreSubCategoryRow">												
												<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/top20kaunotkirjat#facet:-7000000000000003524115117111109105">
												Top20 kaunot
												</a>
										</div>
									
											<div class="headerGenreSubCategoryRow">												
												<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/top20pokkarit#facet:-7000000000000003524115117111109105">
												Top20 pokkarit
												</a>
										</div>
									
											<div class="headerGenreSubCategoryRow">												
												<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/sarjakuvat--77#facet:-7000000000000003524115117111109105">
												Sarjakuvat
												</a>
										</div>
									
											<div class="headerGenreSubCategoryRow">												
												<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/runot--77#facet:-7000000000000003524115117111109105">
												Runot
												</a>
										</div>
									
											<div class="headerGenreSubCategoryRow">												
												<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/%C3%A4%C3%A4nikirjat--77#facet:-7000000000000003524115117111109105">
												Äänikirjat
												</a>
										</div>
									
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat#facet:-7000000000000003524115117111109105">
					Näytä kaikki
					</a>
				</div>

			</div>

						

			<div id="mobileTopCategoryButton2" class="headerGenreRow2000"
				 onclick="headerJS.toggleMobileTopCategory( 2 );">
				Tietokirjat
			</div>
			<div id="mobileSubCategoryContainer2" class="headerGenreSubCategoryContainer">



														

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/Top20tietokirjat#facet:-7000000000000003524115117111109105">
										Top20 tieto
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tietokirjauutuuksia#facet:-7000000000000003524115117111109105">
										Tietokirjauutuuksia
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14071 ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/aforismit#facet:-7000000000000003524115117111109105">
										Aforismit
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14066, 12051_14105 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat#facet:-7000000000000003524115117111109105">
										Elämäkerrat ja Historia
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-129 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat/historia--muistelmat--sotatalous#facet:-7000000000000003524115117111109105">
														Historia, muistelmat, sotatalous
													</a>
												
													<a class="identifier-241 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat/ulk-historia--muistelmat#facet:-7000000000000003524115117111109105">
														Ulk historia, muistelmat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14068 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/it-tietotekniikkakirjat#facet:-7000000000000003524115117111109105">
										IT tietotekniikkakirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-132 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/it-tietotekniikkakirjat/it-kirjat#facet:-7000000000000003524115117111109105">
														It-kirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/it-tietotekniikkakirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14063, 12051_14102 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat#facet:-7000000000000003524115117111109105">
										Keittokirjat ja sisustuskirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-126 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat/keittokirjat--sisustus#facet:-7000000000000003524115117111109105">
														Keittokirjat, sisustus
													</a>
												
													<a class="identifier-238 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat/ulk-keittokirjat#facet:-7000000000000003524115117111109105">
														Ulk keittokirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14062, 12051_17552 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat#facet:-7000000000000003524115117111109105">
										Luontokirjat ja eläinkirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-125 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat/luonto-14062--77#facet:-7000000000000003524115117111109105">
														Luonto
													</a>
												
													<a class="identifier-251 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat/ulk-luonto#facet:-7000000000000003524115117111109105">
														Ulk luonto
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14060, 12051_14099 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat#facet:-7000000000000003524115117111109105">
										Matkailukirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-123 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat/matkat-14060--77#facet:-7000000000000003524115117111109105">
														Matkat
													</a>
												
													<a class="identifier-235 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat/ulk-matkat#facet:-7000000000000003524115117111109105">
														Ulk matkat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14092 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/merikartat-ja-vesist%C3%B6kartat#facet:-7000000000000003524115117111109105">
										Merikartat ja vesistökartat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-224 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/merikartat-ja-vesist%C3%B6kartat/meri---rannikkokartat#facet:-7000000000000003524115117111109105">
														Meri-, rannikkokartat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/merikartat-ja-vesist%C3%B6kartat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14072 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/musiikkikirjat#facet:-7000000000000003524115117111109105">
										Musiikkikirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-137 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/musiikkikirjat/musiikki-14072--77#facet:-7000000000000003524115117111109105">
														Musiikki
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/musiikkikirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14093 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-kartat#facet:-7000000000000003524115117111109105">
										Muut kartat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-225 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-kartat/ulkomaiset-ja-muut-kartat#facet:-7000000000000003524115117111109105">
														Ulkomaiset ja muut kartat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-kartat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14058, 12051_14098 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia#facet:-7000000000000003524115117111109105">
										Psykologian ja filosofian kirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-121 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia/psykologia--filosofia#facet:-7000000000000003524115117111109105">
														Psykologia, filosofia
													</a>
												
													<a class="identifier-233 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia/ulk-filosofia--psykologia#facet:-7000000000000003524115117111109105">
														Ulk filosofia, psykologia
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14065, 12051_14104 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat#facet:-7000000000000003524115117111109105">
										Sanakirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-128 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat/sanakirjat-14065--77#facet:-7000000000000003524115117111109105">
														Sanakirjat
													</a>
												
													<a class="identifier-240 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat/ulk-sanakirjat#facet:-7000000000000003524115117111109105">
														Ulk sanakirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14064, 12051_14103, 12051_14113 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat#facet:-7000000000000003524115117111109105">
										Taidekirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-127 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat/taiteet#facet:-7000000000000003524115117111109105">
														Taiteet
													</a>
												
													<a class="identifier-239 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat/ulk-taide--musiikki#facet:-7000000000000003524115117111109105">
														Ulk taide, musiikki
													</a>
												
													<a class="identifier-254 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat/ruots-harrasteet--taide#facet:-7000000000000003524115117111109105">
														Ruots harrasteet, taide
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14069, 12051_14106 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat#facet:-7000000000000003524115117111109105">
										Talouskirjat ja yhteiskuntakirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-133 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat/talous--yhteiskunta#facet:-7000000000000003524115117111109105">
														Talous, yhteiskunta
													</a>
												
													<a class="identifier-243 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat/ulk-talous--it--yhteiskunta#facet:-7000000000000003524115117111109105">
														Ulk talous, it, yhteiskunta
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14061, 12051_14100 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus#facet:-7000000000000003524115117111109105">
										Terveys ja kasvatus
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-124 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus/terveys--kasvatus#facet:-7000000000000003524115117111109105">
														Terveys, kasvatus
													</a>
												
													<a class="identifier-236 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus/ulk-terveys-%28l%C3%A4%C3%A4ket--el%C3%A4inl%C3%A4%C3%A4k%29#facet:-7000000000000003524115117111109105">
														Ulk terveys (lääket, eläinlääk)
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14091 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tiekartat-ja-opaskartat#facet:-7000000000000003524115117111109105">
										Tiekartat ja opaskartat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-223 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tiekartat-ja-opaskartat/tie--ja-opaskartat#facet:-7000000000000003524115117111109105">
														Tie- ja opaskartat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tiekartat-ja-opaskartat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14070, 12051_14101, 12051_14113 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat#facet:-7000000000000003524115117111109105">
										Urheilukirjat ja muut harrastekirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-135 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat/urheilu--harrasteet#facet:-7000000000000003524115117111109105">
														Urheilu, harrasteet
													</a>
												
													<a class="identifier-237 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat/ulk-harrasteet#facet:-7000000000000003524115117111109105">
														Ulk harrasteet
													</a>
												
													<a class="identifier-254 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat/ruots-harrasteet--taide#facet:-7000000000000003524115117111109105">
														Ruots harrasteet, taide
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14059 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/uskonnolliset-kirjat#facet:-7000000000000003524115117111109105">
										Uskonnolliset kirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-122 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/uskonnolliset-kirjat/uskonto--raamatut#facet:-7000000000000003524115117111109105">
														Uskonto, raamatut
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/uskonnolliset-kirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14067, 12051_14110, 12051_14115 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat#facet:-7000000000000003524115117111109105">
										Muut tietokirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-130 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat/muut-tietokirjat-14067--77#facet:-7000000000000003524115117111109105">
														Muut tietokirjat
													</a>
												
													<a class="identifier-259 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat/muut-ulkomaiset-kirjat#facet:-7000000000000003524115117111109105">
														Muut ulkomaiset kirjat
													</a>
												
													<a class="identifier-273 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat/ruots-muu-tieto#facet:-7000000000000003524115117111109105">
														Ruots muu tieto
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

								
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat#facet:-7000000000000003524115117111109105">
					Näytä kaikki
					</a>
				</div>

			</div>

						

			<div id="mobileTopCategoryButton3" class="headerGenreRow3000"
				 onclick="headerJS.toggleMobileTopCategory( 3 );">
				Oppikirjat
			</div>
			<div id="mobileSubCategoryContainer3" class="headerGenreSubCategoryContainer">



														

								<div class="headerGenreSubCategoryRow  12051_14056, 12051_17551 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat#facet:-7000000000000003524115117111109105">
										Lukiokirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-119 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat/digioppikirjat#facet:-7000000000000003524115117111109105">
														Digioppikirjat
													</a>
												
													<a class="identifier-105 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat/lukiokirjat-17551--77#facet:-7000000000000003524115117111109105">
														Lukiokirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14052 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/muut-oppikirjat#facet:-7000000000000003524115117111109105">
										Muut oppikirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-101 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/muut-oppikirjat/oppikirjat-14052--77#facet:-7000000000000003524115117111109105">
														Oppikirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/muut-oppikirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14053 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/peruskoulukirjat#facet:-7000000000000003524115117111109105">
										Peruskoulukirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-102 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/peruskoulukirjat/peruskoulun-oppikirjat#facet:-7000000000000003524115117111109105">
														Peruskoulun oppikirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/peruskoulukirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14056 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/digitaaliset-oppikirjat#facet:-7000000000000003524115117111109105">
										Digitaaliset oppikirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-119 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/digitaaliset-oppikirjat/digioppikirjat#facet:-7000000000000003524115117111109105">
														Digioppikirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/digitaaliset-oppikirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14055 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/k%C3%A4ytetyt-oppikirjat#facet:-7000000000000003524115117111109105">
										Käytetyt oppikirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-104 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/k%C3%A4ytetyt-oppikirjat/k%C3%A4ytetyt-oppikirjat-14055--77#facet:-7000000000000003524115117111109105">
														Käytetyt oppikirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/k%C3%A4ytetyt-oppikirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14054 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/%C3%A4%C3%A4nioppikirjat#facet:-7000000000000003524115117111109105">
										Äänioppikirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-103 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/%C3%A4%C3%A4nioppikirjat/%C3%A4%C3%A4nioppikirjat-14054--77#facet:-7000000000000003524115117111109105">
														Äänioppikirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/%C3%A4%C3%A4nioppikirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/kertauskirja#facet:-7000000000000003524115117111109105">
										Kertauskirjat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14097 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-kielten-kirjat#facet:-7000000000000003524115117111109105">
										Ulkomaiset kielten kirjat
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-231 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-kielten-kirjat/kielten-oppikirjat--kielitiede#facet:-7000000000000003524115117111109105">
														Kielten oppikirjat, kielitiede
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-kielten-kirjat#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14109 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-matematiikka--fysiikka--kemia#facet:-7000000000000003524115117111109105">
										Ulkomaiset matematiikka, fysiikka, kemia
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-256 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-matematiikka--fysiikka--kemia/ulk-mat--fys--kem#facet:-7000000000000003524115117111109105">
														Ulk mat, fys, kem
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-matematiikka--fysiikka--kemia#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14178, 12051_14179, 12051_14180 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet#facet:-7000000000000003524115117111109105">
										Laskimet ja laitteet, opiskelu
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-633 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet/funktiolaskimet#facet:-7000000000000003524115117111109105">
														Funktiolaskimet
													</a>
												
													<a class="identifier-634 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet/ohjelmoitavat-laskimet#facet:-7000000000000003524115117111109105">
														Ohjelmoitavat laskimet
													</a>
												
													<a class="identifier-649 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet/muut-laitteet-ja-lis%C3%A4tarvikkeet#facet:-7000000000000003524115117111109105">
														Muut laitteet ja lisätarvikkeet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

								
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77#facet:-7000000000000003524115117111109105">
					Näytä kaikki
					</a>
				</div>

			</div>

						

			<div id="mobileTopCategoryButton4" class="headerGenreRow4000"
				 onclick="headerJS.toggleMobileTopCategory( 4 );">
				Lasten kirjat ja nuorten kirjat
			</div>
			<div id="mobileSubCategoryContainer4" class="headerGenreSubCategoryContainer">



														

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/top20lastenjanuortenkirjat#facet:-7000000000000003524115117111109105">
										Top20 nuorten- ja lastenkirjat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-kuvakirjat#facet:-7000000000000003524115117111109105">
										Lasten satukirjat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-romaanit--lorut-ja-runot#facet:-7000000000000003524115117111109105">
										Lasten romaanit, lorut ja runot
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-ja-nuorten-tietokirjat#facet:-7000000000000003524115117111109105">
										Lasten ja nuorten tietokirjat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/nuorten-romaanit#facet:-7000000000000003524115117111109105">
										Nuorten romaanit
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-piirustustarvikkeet#facet:-7000000000000003524115117111109105">
										Lasten piirustustarvikkeet
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/v%C3%A4rityskirjat-ja-puuhakirjat#facet:-7000000000000003524115117111109105">
										Värityskirjat ja puuhakirjat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/ulk-lasten--ja-nuortenkirjat#facet:-7000000000000003524115117111109105">
										Ulk lasten- ja nuortenkirjat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/ruots-lapset--nuoret-ja-sarjakuvat#facet:-7000000000000003524115117111109105">
										Ruots lapset, nuoret ja sarjakuvat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14195, 12051_14196, 12051_14197, 12051_14198 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit#facet:-7000000000000003524115117111109105">
										Pelit
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-701 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/pelikortit#facet:-7000000000000003524115117111109105">
														Pelikortit
													</a>
												
													<a class="identifier-702 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/palapelit#facet:-7000000000000003524115117111109105">
														Palapelit
													</a>
												
													<a class="identifier-703 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/lautapelit#facet:-7000000000000003524115117111109105">
														Lautapelit
													</a>
												
													<a class="identifier-709 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/muut-pelit-ja-pelitarvikkeet#facet:-7000000000000003524115117111109105">
														Muut pelit ja pelitarvikkeet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit#facet:-7000000000000003524115117111109105">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lelut-14199--77#facet:-7000000000000003524115117111109105">
										Lelut
									</a>
									
									
									
								</div>															

								
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat#facet:-7000000000000003524115117111109105">
					Näytä kaikki
					</a>
				</div>

			</div>

						

			<div id="mobileTopCategoryButton5" class="headerGenreRow5000"
				 onclick="headerJS.toggleMobileTopCategory( 5 );">
				Paketointi, taide ja askartelu
			</div>
			<div id="mobileSubCategoryContainer5" class="headerGenreSubCategoryContainer">



														

								<div class="headerGenreSubCategoryRow  12051_14130, 12051_14131, 12051_14161, 12051_14183, 12051_14184, 12051_14185, 12051_14186 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77">
										Askartelu
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-371 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/huopakyn%C3%A4t">
														Huopakynät
													</a>
												
													<a class="identifier-372 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/kirjoituskyn%C3%A4t">
														Kirjoituskynät
													</a>
												
													<a class="identifier-473 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/liimat--teipit--sakset">
														Liimat ja sakset
													</a>
												
													<a class="identifier-352 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/lasten-piirustustarvikkeet">
														Lasten piirustustarvikkeet
													</a>
												
													<a class="identifier-661 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/askartelupaperit">
														Askartelupaperit
													</a>
												
													<a class="identifier-662 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/askartelutarvikkeet">
														Askartelutarvikkeet
													</a>
												
													<a class="identifier-663 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/tarrat">
														Tarrat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14201, 12051_14202, 12051_14203, 12051_14204, 12051_14205, 12051_14206, 12051_14207, 12051_14208, 12051_14209, 12051_14211 ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/kortit-ja-paketointi--77">
										Kortit ja paketointi
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/taidetarvikkeet">
										Taidetarvikkeet
									</a>
									
									
									
								</div>															

								
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide">
					Näytä kaikki
					</a>
				</div>

			</div>

						

			<div id="mobileTopCategoryButton6" class="headerGenreRow6000"
				 onclick="headerJS.toggleMobileTopCategory( 6 );">
				Toimisto- ja opiskelutarvikkeet ja kalenterit
			</div>
			<div id="mobileSubCategoryContainer6" class="headerGenreSubCategoryContainer">



														

								<div class="headerGenreSubCategoryRow  12051_14215, 12051_14216 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=128053&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;storeId=10701">
										Elintarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-780 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=14215&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;parent_category_rn=128053&amp;storeId=10701">
														Elintarvikkeet
													</a>
												
													<a class="identifier-782 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=14216&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;parent_category_rn=128053&amp;storeId=10701">
														Kahvit ja teet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=128053&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;storeId=10701">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14084, 12051_14085, 12051_14086, 12051_14087 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit">
										Kalenterit
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-201 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/lukuvuosikalenterit">
														Lukuvuosikalenterit
													</a>
												
													<a class="identifier-202 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/sein%C3%A4kalenterit-14085--77">
														Seinäkalenterit
													</a>
												
													<a class="identifier-203 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/tasku--ja-p%C3%B6yt%C3%A4kalenterit-14086--77">
														Tasku- ja pöytäkalenterit
													</a>
												
													<a class="identifier-204 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/j%C3%A4rjestelm%C3%A4kalenterit-ja-tarvikkeet-14087--77">
														Järjestelmäkalenterit ja tarvikkeet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14170, 12051_14171, 12051_14172, 12051_14173, 12051_14174, 12051_14190 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet">
										Kansiot ja säilytystarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-501 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/mapit">
														Mapit
													</a>
												
													<a class="identifier-601 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/kansiot">
														Kansiot
													</a>
												
													<a class="identifier-611 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/arkistointitarvikkeet--s%C3%A4ilytys">
														Arkistointitarvikkeet, säilytys
													</a>
												
													<a class="identifier-612 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/hakemistot">
														Hakemistot
													</a>
												
													<a class="identifier-613 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/muovitaskut-ja-p%C3%A4%C3%A4llysmuovit">
														Muovitaskut ja päällysmuovit
													</a>
												
													<a class="identifier-681 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/valokuvaustarvikkeet--albumit">
														Albumit, keräily
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14130, 12051_14131, 12051_14132, 12051_14133, 12051_14134, 12051_14135, 12051_14136, 12051_14137 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet">
										Kirjoitusvälineet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-371 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/huopakyn%C3%A4t">
														Huopakynät
													</a>
												
													<a class="identifier-372 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/kirjoituskyn%C3%A4t">
														Kirjoituskynät
													</a>
												
													<a class="identifier-373 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/lyijykyn%C3%A4t--lyijyt">
														Lyijykynät, lyijyt
													</a>
												
													<a class="identifier-374 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/kuulakyn%C3%A4t--s%C3%A4ili%C3%B6t">
														Kuulakynät, säiliöt
													</a>
												
													<a class="identifier-379 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/muut-kyn%C3%A4t">
														Muut kynät
													</a>
												
													<a class="identifier-381 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/kotelot-ja-penaalit">
														Kotelot ja penaalit
													</a>
												
													<a class="identifier-382 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/pyyhekumit--teroittimet--viivaimet">
														Pyyhekumit, teroittimet, viivaimet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14176, 12051_14177, 12051_14178, 12051_14179, 12051_14180 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet">
										Laskimet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-631 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/nelilaskimet">
														Nelilaskimet
													</a>
												
													<a class="identifier-632 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/nauhalaskimet">
														Nauhalaskimet
													</a>
												
													<a class="identifier-633 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/funktiolaskimet">
														Funktiolaskimet
													</a>
												
													<a class="identifier-634 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/ohjelmoitavat-laskimet">
														Ohjelmoitavat laskimet
													</a>
												
													<a class="identifier-649 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/muut-laitteet-ja-lis%C3%A4tarvikkeet">
														Muut laitteet ja lisätarvikkeet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14139, 12051_14140, 12051_14144, 12051_14145, 12051_14193 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet">
										Muistiinpanovälineet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-401 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/lehti%C3%B6t-ja-vihkot">
														Lehtiöt ja vihkot
													</a>
												
													<a class="identifier-402 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/viestilaput">
														Viestilaput
													</a>
												
													<a class="identifier-442 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/lomakkeet">
														Lomakkeet
													</a>
												
													<a class="identifier-443 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/konttorikirjat">
														Konttorikirjat
													</a>
												
													<a class="identifier-684 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/muisti---vieraskirjat">
														Muistikirjat
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14147, 12051_14157, 12051_14159, 12051_14163, 12051_14164, 12051_14165, 12051_14166 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet">
										Muut toimistotarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-471 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/muut-tarvikkeet">
														Muut tarvikkeet
													</a>
												
													<a class="identifier-332 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/tekninen-piirt%C3%A4minen">
														Tekninen piirtäminen
													</a>
												
													<a class="identifier-478 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/leimasintarvikkeet">
														Leimasintarvikkeet
													</a>
												
													<a class="identifier-481 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/puhelinmuistiot--rengaskirjat--k%C3%A4yntikorttikansiot">
														Puhelinmuistiot, rengaskirjat, käyntikorttikansiot
													</a>
												
													<a class="identifier-482 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/ilmoitustaulut">
														Ilmoitustaulut
													</a>
												
													<a class="identifier-489 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/muut-toimistotarvikkeet-14166--77">
														Muut toimistotarvikkeet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14141, 12051_14142, 12051_14143, 12051_14206 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet">
										Postitustarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-421 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet/kirjekuoret">
														Kirjekuoret
													</a>
												
													<a class="identifier-423 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet/postitustarvikkeet-14142--77">
														Postitustarvikkeet
													</a>
												
													<a class="identifier-424 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet/kirjepakkaukset---lehti%C3%B6t">
														Kirjepakkaukset, -lehtiöt
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14151, 12051_14155, 12051_14156, 12051_14167, 12051_14168 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet">
										Toimistokoneet, paristot ja lisätarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-461 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet/tallenteet">
														Tallenteet
													</a>
												
													<a class="identifier-642 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet/toimistokoneet-ja-lis%C3%A4tarvikkeet">
														Toimistokoneet ja lisätarvikkeet
													</a>
												
													<a class="identifier-646 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet/paristot">
														Paristot
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14148, 12051_14150 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit">
										Toimistopaperit, tulostustarrat ja etiketit
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-441 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit/toimistopaperit">
														Toimistopaperit
													</a>
												
													<a class="identifier-445 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit/tulostustarrat--etiketit">
														Tulostustarrat, etiketit
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14160, 12051_14161, 12051_14162, 12051_98056 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet">
										Toimistotarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-472 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet/toimistomuovit">
														Toimistomuovit
													</a>
												
													<a class="identifier-473 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet/liimat--teipit--sakset">
														Liimat ja sakset
													</a>
												
													<a class="identifier-475 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet/nitojat--l%C3%A4vistimet">
														Nitojat, lävistimet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14152, 12051_14153, 12051_14154 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet">
										Tulostuspatruunat ja muut tulostustarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-462 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet/canon-ja-epson-tulostustarvikkeet">
														Canon ja Epson tulostustarvikkeet
													</a>
												
													<a class="identifier-463 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet/hp-tarvikkeet">
														HP-tarvikkeet
													</a>
												
													<a class="identifier-464 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet/tarvikepatruunat-ja-muut-tulostustarvikkeet">
														Tarvikepatruunat ja muut tulostustarvikkeet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

								
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit">
					Näytä kaikki
					</a>
				</div>

			</div>

						

			<div id="mobileTopCategoryButton7" class="headerGenreRow7000"
				 onclick="headerJS.toggleMobileTopCategory( 7 );">
				Lahjat, pelit ja viihde
			</div>
			<div id="mobileSubCategoryContainer7" class="headerGenreSubCategoryContainer">



														

								<div class="headerGenreSubCategoryRow  12051_14201, 12051_14202, 12051_14203, 12051_14204, 12051_14205, 12051_14206, 12051_14207, 12051_14208, 12051_14209, 12051_14211 ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/kortit-ja-paketointi">
										Kortit ja paketointi
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/korut">
										Korut
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lahjakortit">
										Lahjakortit
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lahjatavarat">
										Lahjatavarat
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_98055, 12051_124555 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet">
										Laukut, asut, asusteet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-767 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet/ostoskassit">
														Ostoskassit
													</a>
												
													<a class="identifier-793 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet/asut-ja-asusteet">
														Laukut, asut ja asusteet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lelut-14199--77">
										Lelut
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lukulasit--suurennuslasit">
										Lukulasit, suurennuslasit
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14195, 12051_14196, 12051_14197, 12051_14198, 12051_14199, 12051_126556 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77">
										Pelit ja viihde
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-701 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/pelikortit">
														Pelikortit
													</a>
												
													<a class="identifier-702 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/palapelit">
														Palapelit
													</a>
												
													<a class="identifier-703 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/lautapelit">
														Lautapelit
													</a>
												
													<a class="identifier-709 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/muut-pelit-ja-pelitarvikkeet">
														Muut pelit ja pelitarvikkeet
													</a>
												
													<a class="identifier-711 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/lelut-14199--77">
														Lelut
													</a>
												
													<a class="identifier-Viihde headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=126556&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101057&amp;parent_category_rn=126070&amp;storeId=10701">
														Viihde
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sesonkituotteet">
										Sesonkituotteet
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  12051_14191, 12051_98051, 12051_98053 headerGenreSubCategoryRow--hasSubCats">
									<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet">
										Sisustustarvikkeet ja kodin tarvikkeet
									</a>
									
									
										<div class="headerGenreSubSubCategoryContainer">
											
													<a class="identifier-682 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet/kehykset-14191--77">
														Kehykset
													</a>
												
													<a class="identifier-775 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet/kauneudenhoito--ja-terveystuotteet">
														Kauneudenhoito- ja terveystuotteet
													</a>
												
											<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet">
												Näytä kaikki
											</a>
										</div>
									
									
								</div>															

								
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde">
					Näytä kaikki
					</a>
				</div>

			</div>

						

			<div id="mobileTopCategoryButton8" class="headerGenreRow8000"
				 onclick="headerJS.toggleMobileTopCategory( 8 );">
				Kampanjat
			</div>
			<div id="mobileSubCategoryContainer8" class="headerGenreSubCategoryContainer">



														

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kuukaudenkanta-asiakasedut">
										Kuukauden kanta-asiakasedut
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/tarjouksia">
										Löytöpiste
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kaikkiaskarteluunsuomalaisesta">
										Kaikki askarteluun Suomalaisesta
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/paasiainen2018">
										Pääsiäinen
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/luontojapuutarha">
										Luonto ja puutarha
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/haa">
										Häät
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/poimiparhaatuutuudet">
										Poimi parhaat uutuudet
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/dekkariuutuudet">
										Dekkariuutuuksia
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kalaanvesilleluontoon">
										Kalaan, vesille, luontoon
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/perheenpienemmille">
										Perheen pienimmille
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/ikivihreat">
										Ikivihreät
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kehitaitseasi">
										Kehitä itseäsi
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/myydyimmat">
										Top 100 myydyimmät tuotteet
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/topenglishbooks">
										Top books in US and UK
									</a>
									
									
									
								</div>															

																

								<div class="headerGenreSubCategoryRow  ">
									<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/toppsvenskabocker">
										Topp böcker på svenska
									</a>
									
									
									
								</div>															

								
				<div class="headerGenreSubCategoryRowAll">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat">
					Näytä kaikki
					</a>
				</div>

			</div>

			
		
	</div>


	<div class="clearer"></div>

	<div id="headerRow2">

		
		<div id="column1headerRow2Column1" class="headerRow2Column1FrontPage">

			<div class="headerRow2Column1Home"
				 onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk';">
			</div>

			<div id="headerGenreMenuSelection" class="headerGenreMenuSelectionDown">
				<span id="headerGenreMenuSelectionText" unselectable="on">
					Valitse maailma
				</span>
			</div>

			<div id="headerGenreMenu">

				
				
					<div id="desktopTopCategoryButton1" class="headerGenreRow1000"
						 onclick="headerJS.toggleDesktopTopCategory( 1 );">
						Kaunokirjat
					</div>
					<div id="desktopSubCategoryContainer1" class="headerGenreSubCategoryContainer">
						
						<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/j%C3%A4nnityskirjat#facet:-7000000000000003524115117111109105">
											Jännityskirjat
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/huumorikirjat#facet:-7000000000000003524115117111109105">
											Huumorikirjat
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/kauhukirjat#facet:-7000000000000003524115117111109105">
											Kauhukirjat
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/scifikirjat#facet:-7000000000000003524115117111109105">
											Scifikirjat
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/sotaromaanit#facet:-7000000000000003524115117111109105">
											Sotaromaanit
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/historialliset-romaanit#facet:-7000000000000003524115117111109105">
											Historialliset romaanit
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/fantasiakirjat#facet:-7000000000000003524115117111109105">
											Fantasiakirjat
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/romanttiset-kirjat#facet:-7000000000000003524115117111109105">
											Romanttiset kirjat
											</a>
										</div>
									<!-- rebuild the url to get the right pattern with facet --><!-- -->
										
										<div class="headerGenreSubCategoryRow">
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/muut#facet:-7000000000000003524115117111109105">
											Muut
											</a>
										</div>
									
												<div class="headerGenreSubCategoryRow">
												 	<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/top20kaunotkirjat#facet:-7000000000000003524115117111109105">
													Top20 kaunot
													</a>
												</div>
											
												<div class="headerGenreSubCategoryRow">
												 	<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/top20pokkarit#facet:-7000000000000003524115117111109105">
													Top20 pokkarit
													</a>
												</div>
											
												<div class="headerGenreSubCategoryRow">
												 	<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/sarjakuvat--77#facet:-7000000000000003524115117111109105">
													Sarjakuvat
													</a>
												</div>
											
												<div class="headerGenreSubCategoryRow">
												 	<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/runot--77#facet:-7000000000000003524115117111109105">
													Runot
													</a>
												</div>
											
												<div class="headerGenreSubCategoryRow">
												 	<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/%C3%A4%C3%A4nikirjat--77#facet:-7000000000000003524115117111109105">
													Äänikirjat
													</a>
												</div>
											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat#facet:-7000000000000003524115117111109105">
							Näytä kaikki
							</a>
						</div>

					</div>

					
				
					<div id="desktopTopCategoryButton2" class="headerGenreRow2000"
						 onclick="headerJS.toggleDesktopTopCategory( 2 );">
						Tietokirjat
					</div>
					<div id="desktopSubCategoryContainer2" class="headerGenreSubCategoryContainer">
						
						
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/Top20tietokirjat#facet:-7000000000000003524115117111109105">
													Top20 tieto
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tietokirjauutuuksia#facet:-7000000000000003524115117111109105">
													Tietokirjauutuuksia
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14071 ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/aforismit#facet:-7000000000000003524115117111109105">
													Aforismit
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14066, 12051_14105 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat#facet:-7000000000000003524115117111109105">
													Elämäkerrat ja Historia
												</a>
												
												
													<div id="subsubcategory-106555" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14066" class="identifier-129 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat/historia--muistelmat--sotatalous#facet:-7000000000000003524115117111109105">
																	Historia, muistelmat, sotatalous
																</a>
															
																<a id="subsubcat_14105" class="identifier-241 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat/ulk-historia--muistelmat#facet:-7000000000000003524115117111109105">
																	Ulk historia, muistelmat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14068 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/it-tietotekniikkakirjat#facet:-7000000000000003524115117111109105">
													IT tietotekniikkakirjat
												</a>
												
												
													<div id="subsubcategory-106570" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14068" class="identifier-132 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/it-tietotekniikkakirjat/it-kirjat#facet:-7000000000000003524115117111109105">
																	It-kirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/it-tietotekniikkakirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14063, 12051_14102 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat#facet:-7000000000000003524115117111109105">
													Keittokirjat ja sisustuskirjat
												</a>
												
												
													<div id="subsubcategory-106556" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14063" class="identifier-126 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat/keittokirjat--sisustus#facet:-7000000000000003524115117111109105">
																	Keittokirjat, sisustus
																</a>
															
																<a id="subsubcat_14102" class="identifier-238 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat/ulk-keittokirjat#facet:-7000000000000003524115117111109105">
																	Ulk keittokirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14062, 12051_17552 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat#facet:-7000000000000003524115117111109105">
													Luontokirjat ja eläinkirjat
												</a>
												
												
													<div id="subsubcategory-106557" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14062" class="identifier-125 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat/luonto-14062--77#facet:-7000000000000003524115117111109105">
																	Luonto
																</a>
															
																<a id="subsubcat_17552" class="identifier-251 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat/ulk-luonto#facet:-7000000000000003524115117111109105">
																	Ulk luonto
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14060, 12051_14099 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat#facet:-7000000000000003524115117111109105">
													Matkailukirjat
												</a>
												
												
													<div id="subsubcategory-106558" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14060" class="identifier-123 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat/matkat-14060--77#facet:-7000000000000003524115117111109105">
																	Matkat
																</a>
															
																<a id="subsubcat_14099" class="identifier-235 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat/ulk-matkat#facet:-7000000000000003524115117111109105">
																	Ulk matkat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14092 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/merikartat-ja-vesist%C3%B6kartat#facet:-7000000000000003524115117111109105">
													Merikartat ja vesistökartat
												</a>
												
												
													<div id="subsubcategory-106559" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14092" class="identifier-224 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/merikartat-ja-vesist%C3%B6kartat/meri---rannikkokartat#facet:-7000000000000003524115117111109105">
																	Meri-, rannikkokartat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/merikartat-ja-vesist%C3%B6kartat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14072 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/musiikkikirjat#facet:-7000000000000003524115117111109105">
													Musiikkikirjat
												</a>
												
												
													<div id="subsubcategory-106567" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14072" class="identifier-137 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/musiikkikirjat/musiikki-14072--77#facet:-7000000000000003524115117111109105">
																	Musiikki
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/musiikkikirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14093 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-kartat#facet:-7000000000000003524115117111109105">
													Muut kartat
												</a>
												
												
													<div id="subsubcategory-106561" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14093" class="identifier-225 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-kartat/ulkomaiset-ja-muut-kartat#facet:-7000000000000003524115117111109105">
																	Ulkomaiset ja muut kartat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-kartat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14058, 12051_14098 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia#facet:-7000000000000003524115117111109105">
													Psykologian ja filosofian kirjat
												</a>
												
												
													<div id="subsubcategory-106563" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14058" class="identifier-121 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia/psykologia--filosofia#facet:-7000000000000003524115117111109105">
																	Psykologia, filosofia
																</a>
															
																<a id="subsubcat_14098" class="identifier-233 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia/ulk-filosofia--psykologia#facet:-7000000000000003524115117111109105">
																	Ulk filosofia, psykologia
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14065, 12051_14104 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat#facet:-7000000000000003524115117111109105">
													Sanakirjat
												</a>
												
												
													<div id="subsubcategory-106562" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14065" class="identifier-128 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat/sanakirjat-14065--77#facet:-7000000000000003524115117111109105">
																	Sanakirjat
																</a>
															
																<a id="subsubcat_14104" class="identifier-240 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat/ulk-sanakirjat#facet:-7000000000000003524115117111109105">
																	Ulk sanakirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14064, 12051_14103, 12051_14113 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat#facet:-7000000000000003524115117111109105">
													Taidekirjat
												</a>
												
												
													<div id="subsubcategory-106566" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14064" class="identifier-127 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat/taiteet#facet:-7000000000000003524115117111109105">
																	Taiteet
																</a>
															
																<a id="subsubcat_14103" class="identifier-239 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat/ulk-taide--musiikki#facet:-7000000000000003524115117111109105">
																	Ulk taide, musiikki
																</a>
															
																<a id="subsubcat_14113" class="identifier-254 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat/ruots-harrasteet--taide#facet:-7000000000000003524115117111109105">
																	Ruots harrasteet, taide
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14069, 12051_14106 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat#facet:-7000000000000003524115117111109105">
													Talouskirjat ja yhteiskuntakirjat
												</a>
												
												
													<div id="subsubcategory-106569" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14069" class="identifier-133 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat/talous--yhteiskunta#facet:-7000000000000003524115117111109105">
																	Talous, yhteiskunta
																</a>
															
																<a id="subsubcat_14106" class="identifier-243 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat/ulk-talous--it--yhteiskunta#facet:-7000000000000003524115117111109105">
																	Ulk talous, it, yhteiskunta
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14061, 12051_14100 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus#facet:-7000000000000003524115117111109105">
													Terveys ja kasvatus
												</a>
												
												
													<div id="subsubcategory-106565" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14061" class="identifier-124 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus/terveys--kasvatus#facet:-7000000000000003524115117111109105">
																	Terveys, kasvatus
																</a>
															
																<a id="subsubcat_14100" class="identifier-236 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus/ulk-terveys-%28l%C3%A4%C3%A4ket--el%C3%A4inl%C3%A4%C3%A4k%29#facet:-7000000000000003524115117111109105">
																	Ulk terveys (lääket, eläinlääk)
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14091 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tiekartat-ja-opaskartat#facet:-7000000000000003524115117111109105">
													Tiekartat ja opaskartat
												</a>
												
												
													<div id="subsubcategory-106560" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14091" class="identifier-223 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tiekartat-ja-opaskartat/tie--ja-opaskartat#facet:-7000000000000003524115117111109105">
																	Tie- ja opaskartat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tiekartat-ja-opaskartat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14070, 12051_14101, 12051_14113 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat#facet:-7000000000000003524115117111109105">
													Urheilukirjat ja muut harrastekirjat
												</a>
												
												
													<div id="subsubcategory-106568" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14070" class="identifier-135 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat/urheilu--harrasteet#facet:-7000000000000003524115117111109105">
																	Urheilu, harrasteet
																</a>
															
																<a id="subsubcat_14101" class="identifier-237 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat/ulk-harrasteet#facet:-7000000000000003524115117111109105">
																	Ulk harrasteet
																</a>
															
																<a id="subsubcat_14113" class="identifier-254 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat/ruots-harrasteet--taide#facet:-7000000000000003524115117111109105">
																	Ruots harrasteet, taide
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14059 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/uskonnolliset-kirjat#facet:-7000000000000003524115117111109105">
													Uskonnolliset kirjat
												</a>
												
												
													<div id="subsubcategory-106564" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14059" class="identifier-122 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/uskonnolliset-kirjat/uskonto--raamatut#facet:-7000000000000003524115117111109105">
																	Uskonto, raamatut
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/uskonnolliset-kirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14067, 12051_14110, 12051_14115 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat#facet:-7000000000000003524115117111109105">
													Muut tietokirjat
												</a>
												
												
													<div id="subsubcategory-106572" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14067" class="identifier-130 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat/muut-tietokirjat-14067--77#facet:-7000000000000003524115117111109105">
																	Muut tietokirjat
																</a>
															
																<a id="subsubcat_14110" class="identifier-259 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat/muut-ulkomaiset-kirjat#facet:-7000000000000003524115117111109105">
																	Muut ulkomaiset kirjat
																</a>
															
																<a id="subsubcat_14115" class="identifier-273 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat/ruots-muu-tieto#facet:-7000000000000003524115117111109105">
																	Ruots muu tieto
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat#facet:-7000000000000003524115117111109105">
							Näytä kaikki
							</a>
						</div>

					</div>

					
				
					<div id="desktopTopCategoryButton3" class="headerGenreRow3000"
						 onclick="headerJS.toggleDesktopTopCategory( 3 );">
						Oppikirjat
					</div>
					<div id="desktopSubCategoryContainer3" class="headerGenreSubCategoryContainer">
						
						
											

											<div class="headerGenreSubCategoryRow  12051_14056, 12051_17551 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat#facet:-7000000000000003524115117111109105">
													Lukiokirjat
												</a>
												
												
													<div id="subsubcategory-106573" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14056" class="identifier-119 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat/digioppikirjat#facet:-7000000000000003524115117111109105">
																	Digioppikirjat
																</a>
															
																<a id="subsubcat_17551" class="identifier-105 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat/lukiokirjat-17551--77#facet:-7000000000000003524115117111109105">
																	Lukiokirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14052 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/muut-oppikirjat#facet:-7000000000000003524115117111109105">
													Muut oppikirjat
												</a>
												
												
													<div id="subsubcategory-106574" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14052" class="identifier-101 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/muut-oppikirjat/oppikirjat-14052--77#facet:-7000000000000003524115117111109105">
																	Oppikirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/muut-oppikirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14053 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/peruskoulukirjat#facet:-7000000000000003524115117111109105">
													Peruskoulukirjat
												</a>
												
												
													<div id="subsubcategory-106575" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14053" class="identifier-102 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/peruskoulukirjat/peruskoulun-oppikirjat#facet:-7000000000000003524115117111109105">
																	Peruskoulun oppikirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/peruskoulukirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14056 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/digitaaliset-oppikirjat#facet:-7000000000000003524115117111109105">
													Digitaaliset oppikirjat
												</a>
												
												
													<div id="subsubcategory-106577" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14056" class="identifier-119 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/digitaaliset-oppikirjat/digioppikirjat#facet:-7000000000000003524115117111109105">
																	Digioppikirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/digitaaliset-oppikirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14055 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/k%C3%A4ytetyt-oppikirjat#facet:-7000000000000003524115117111109105">
													Käytetyt oppikirjat
												</a>
												
												
													<div id="subsubcategory-106576" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14055" class="identifier-104 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/k%C3%A4ytetyt-oppikirjat/k%C3%A4ytetyt-oppikirjat-14055--77#facet:-7000000000000003524115117111109105">
																	Käytetyt oppikirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/k%C3%A4ytetyt-oppikirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14054 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/%C3%A4%C3%A4nioppikirjat#facet:-7000000000000003524115117111109105">
													Äänioppikirjat
												</a>
												
												
													<div id="subsubcategory-106578" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14054" class="identifier-103 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/%C3%A4%C3%A4nioppikirjat/%C3%A4%C3%A4nioppikirjat-14054--77#facet:-7000000000000003524115117111109105">
																	Äänioppikirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/%C3%A4%C3%A4nioppikirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/kertauskirja#facet:-7000000000000003524115117111109105">
													Kertauskirjat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14097 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-kielten-kirjat#facet:-7000000000000003524115117111109105">
													Ulkomaiset kielten kirjat
												</a>
												
												
													<div id="subsubcategory-121552" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14097" class="identifier-231 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-kielten-kirjat/kielten-oppikirjat--kielitiede#facet:-7000000000000003524115117111109105">
																	Kielten oppikirjat, kielitiede
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-kielten-kirjat#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14109 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-matematiikka--fysiikka--kemia#facet:-7000000000000003524115117111109105">
													Ulkomaiset matematiikka, fysiikka, kemia
												</a>
												
												
													<div id="subsubcategory-110056" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14109" class="identifier-256 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-matematiikka--fysiikka--kemia/ulk-mat--fys--kem#facet:-7000000000000003524115117111109105">
																	Ulk mat, fys, kem
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-matematiikka--fysiikka--kemia#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14178, 12051_14179, 12051_14180 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet#facet:-7000000000000003524115117111109105">
													Laskimet ja laitteet, opiskelu
												</a>
												
												
													<div id="subsubcategory-110057" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14178" class="identifier-633 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet/funktiolaskimet#facet:-7000000000000003524115117111109105">
																	Funktiolaskimet
																</a>
															
																<a id="subsubcat_14179" class="identifier-634 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet/ohjelmoitavat-laskimet#facet:-7000000000000003524115117111109105">
																	Ohjelmoitavat laskimet
																</a>
															
																<a id="subsubcat_14180" class="identifier-649 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet/muut-laitteet-ja-lis%C3%A4tarvikkeet#facet:-7000000000000003524115117111109105">
																	Muut laitteet ja lisätarvikkeet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77#facet:-7000000000000003524115117111109105">
							Näytä kaikki
							</a>
						</div>

					</div>

					
				
					<div id="desktopTopCategoryButton4" class="headerGenreRow4000"
						 onclick="headerJS.toggleDesktopTopCategory( 4 );">
						Lasten kirjat ja nuorten kirjat
					</div>
					<div id="desktopSubCategoryContainer4" class="headerGenreSubCategoryContainer">
						
						
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/top20lastenjanuortenkirjat#facet:-7000000000000003524115117111109105">
													Top20 nuorten- ja lastenkirjat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-kuvakirjat#facet:-7000000000000003524115117111109105">
													Lasten satukirjat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-romaanit--lorut-ja-runot#facet:-7000000000000003524115117111109105">
													Lasten romaanit, lorut ja runot
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-ja-nuorten-tietokirjat#facet:-7000000000000003524115117111109105">
													Lasten ja nuorten tietokirjat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/nuorten-romaanit#facet:-7000000000000003524115117111109105">
													Nuorten romaanit
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-piirustustarvikkeet#facet:-7000000000000003524115117111109105">
													Lasten piirustustarvikkeet
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/v%C3%A4rityskirjat-ja-puuhakirjat#facet:-7000000000000003524115117111109105">
													Värityskirjat ja puuhakirjat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/ulk-lasten--ja-nuortenkirjat#facet:-7000000000000003524115117111109105">
													Ulk lasten- ja nuortenkirjat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/ruots-lapset--nuoret-ja-sarjakuvat#facet:-7000000000000003524115117111109105">
													Ruots lapset, nuoret ja sarjakuvat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14195, 12051_14196, 12051_14197, 12051_14198 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit#facet:-7000000000000003524115117111109105">
													Pelit
												</a>
												
												
													<div id="subsubcategory-106581" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14195" class="identifier-701 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/pelikortit#facet:-7000000000000003524115117111109105">
																	Pelikortit
																</a>
															
																<a id="subsubcat_14196" class="identifier-702 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/palapelit#facet:-7000000000000003524115117111109105">
																	Palapelit
																</a>
															
																<a id="subsubcat_14197" class="identifier-703 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/lautapelit#facet:-7000000000000003524115117111109105">
																	Lautapelit
																</a>
															
																<a id="subsubcat_14198" class="identifier-709 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit/muut-pelit-ja-pelitarvikkeet#facet:-7000000000000003524115117111109105">
																	Muut pelit ja pelitarvikkeet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit#facet:-7000000000000003524115117111109105">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lelut-14199--77#facet:-7000000000000003524115117111109105">
													Lelut
												</a>
												
												
												
											</div>
											
											

											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat#facet:-7000000000000003524115117111109105">
							Näytä kaikki
							</a>
						</div>

					</div>

					
				
					<div id="desktopTopCategoryButton5" class="headerGenreRow5000"
						 onclick="headerJS.toggleDesktopTopCategory( 5 );">
						Paketointi, taide ja askartelu
					</div>
					<div id="desktopSubCategoryContainer5" class="headerGenreSubCategoryContainer">
						
						
											

											<div class="headerGenreSubCategoryRow  12051_14130, 12051_14131, 12051_14161, 12051_14183, 12051_14184, 12051_14185, 12051_14186 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77">
													Askartelu
												</a>
												
												
													<div id="subsubcategory-130551" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14130" class="identifier-371 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/huopakyn%C3%A4t">
																	Huopakynät
																</a>
															
																<a id="subsubcat_14131" class="identifier-372 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/kirjoituskyn%C3%A4t">
																	Kirjoituskynät
																</a>
															
																<a id="subsubcat_14161" class="identifier-473 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/liimat--teipit--sakset">
																	Liimat ja sakset
																</a>
															
																<a id="subsubcat_14183" class="identifier-352 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/lasten-piirustustarvikkeet">
																	Lasten piirustustarvikkeet
																</a>
															
																<a id="subsubcat_14184" class="identifier-661 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/askartelupaperit">
																	Askartelupaperit
																</a>
															
																<a id="subsubcat_14185" class="identifier-662 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/askartelutarvikkeet">
																	Askartelutarvikkeet
																</a>
															
																<a id="subsubcat_14186" class="identifier-663 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77/tarrat">
																	Tarrat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14201, 12051_14202, 12051_14203, 12051_14204, 12051_14205, 12051_14206, 12051_14207, 12051_14208, 12051_14209, 12051_14211 ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/kortit-ja-paketointi--77">
													Kortit ja paketointi
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/taidetarvikkeet">
													Taidetarvikkeet
												</a>
												
												
												
											</div>
											
											

											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide">
							Näytä kaikki
							</a>
						</div>

					</div>

					
				
					<div id="desktopTopCategoryButton6" class="headerGenreRow6000"
						 onclick="headerJS.toggleDesktopTopCategory( 6 );">
						Toimisto- ja opiskelutarvikkeet ja kalenterit
					</div>
					<div id="desktopSubCategoryContainer6" class="headerGenreSubCategoryContainer">
						
						
											

											<div class="headerGenreSubCategoryRow  12051_14215, 12051_14216 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=128053&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;storeId=10701">
													Elintarvikkeet
												</a>
												
												
													<div id="subsubcategory-128053" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14215" class="identifier-780 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=14215&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;parent_category_rn=128053&amp;storeId=10701">
																	Elintarvikkeet
																</a>
															
																<a id="subsubcat_14216" class="identifier-782 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=14216&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;parent_category_rn=128053&amp;storeId=10701">
																	Kahvit ja teet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=128053&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;storeId=10701">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14084, 12051_14085, 12051_14086, 12051_14087 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit">
													Kalenterit
												</a>
												
												
													<div id="subsubcategory-106582" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14084" class="identifier-201 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/lukuvuosikalenterit">
																	Lukuvuosikalenterit
																</a>
															
																<a id="subsubcat_14085" class="identifier-202 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/sein%C3%A4kalenterit-14085--77">
																	Seinäkalenterit
																</a>
															
																<a id="subsubcat_14086" class="identifier-203 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/tasku--ja-p%C3%B6yt%C3%A4kalenterit-14086--77">
																	Tasku- ja pöytäkalenterit
																</a>
															
																<a id="subsubcat_14087" class="identifier-204 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit/j%C3%A4rjestelm%C3%A4kalenterit-ja-tarvikkeet-14087--77">
																	Järjestelmäkalenterit ja tarvikkeet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14170, 12051_14171, 12051_14172, 12051_14173, 12051_14174, 12051_14190 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet">
													Kansiot ja säilytystarvikkeet
												</a>
												
												
													<div id="subsubcategory-106595" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14170" class="identifier-501 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/mapit">
																	Mapit
																</a>
															
																<a id="subsubcat_14171" class="identifier-601 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/kansiot">
																	Kansiot
																</a>
															
																<a id="subsubcat_14172" class="identifier-611 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/arkistointitarvikkeet--s%C3%A4ilytys">
																	Arkistointitarvikkeet, säilytys
																</a>
															
																<a id="subsubcat_14173" class="identifier-612 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/hakemistot">
																	Hakemistot
																</a>
															
																<a id="subsubcat_14174" class="identifier-613 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/muovitaskut-ja-p%C3%A4%C3%A4llysmuovit">
																	Muovitaskut ja päällysmuovit
																</a>
															
																<a id="subsubcat_14190" class="identifier-681 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet/valokuvaustarvikkeet--albumit">
																	Albumit, keräily
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14130, 12051_14131, 12051_14132, 12051_14133, 12051_14134, 12051_14135, 12051_14136, 12051_14137 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet">
													Kirjoitusvälineet
												</a>
												
												
													<div id="subsubcategory-106585" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14130" class="identifier-371 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/huopakyn%C3%A4t">
																	Huopakynät
																</a>
															
																<a id="subsubcat_14131" class="identifier-372 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/kirjoituskyn%C3%A4t">
																	Kirjoituskynät
																</a>
															
																<a id="subsubcat_14132" class="identifier-373 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/lyijykyn%C3%A4t--lyijyt">
																	Lyijykynät, lyijyt
																</a>
															
																<a id="subsubcat_14133" class="identifier-374 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/kuulakyn%C3%A4t--s%C3%A4ili%C3%B6t">
																	Kuulakynät, säiliöt
																</a>
															
																<a id="subsubcat_14135" class="identifier-379 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/muut-kyn%C3%A4t">
																	Muut kynät
																</a>
															
																<a id="subsubcat_14136" class="identifier-381 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/kotelot-ja-penaalit">
																	Kotelot ja penaalit
																</a>
															
																<a id="subsubcat_14137" class="identifier-382 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet/pyyhekumit--teroittimet--viivaimet">
																	Pyyhekumit, teroittimet, viivaimet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14176, 12051_14177, 12051_14178, 12051_14179, 12051_14180 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet">
													Laskimet
												</a>
												
												
													<div id="subsubcategory-106583" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14176" class="identifier-631 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/nelilaskimet">
																	Nelilaskimet
																</a>
															
																<a id="subsubcat_14177" class="identifier-632 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/nauhalaskimet">
																	Nauhalaskimet
																</a>
															
																<a id="subsubcat_14178" class="identifier-633 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/funktiolaskimet">
																	Funktiolaskimet
																</a>
															
																<a id="subsubcat_14179" class="identifier-634 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/ohjelmoitavat-laskimet">
																	Ohjelmoitavat laskimet
																</a>
															
																<a id="subsubcat_14180" class="identifier-649 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet/muut-laitteet-ja-lis%C3%A4tarvikkeet">
																	Muut laitteet ja lisätarvikkeet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14139, 12051_14140, 12051_14144, 12051_14145, 12051_14193 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet">
													Muistiinpanovälineet
												</a>
												
												
													<div id="subsubcategory-106587" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14139" class="identifier-401 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/lehti%C3%B6t-ja-vihkot">
																	Lehtiöt ja vihkot
																</a>
															
																<a id="subsubcat_14140" class="identifier-402 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/viestilaput">
																	Viestilaput
																</a>
															
																<a id="subsubcat_14144" class="identifier-442 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/lomakkeet">
																	Lomakkeet
																</a>
															
																<a id="subsubcat_14145" class="identifier-443 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/konttorikirjat">
																	Konttorikirjat
																</a>
															
																<a id="subsubcat_14193" class="identifier-684 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet/muisti---vieraskirjat">
																	Muistikirjat
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14147, 12051_14157, 12051_14159, 12051_14163, 12051_14164, 12051_14165, 12051_14166 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet">
													Muut toimistotarvikkeet
												</a>
												
												
													<div id="subsubcategory-106597" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14157" class="identifier-471 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/muut-tarvikkeet">
																	Muut tarvikkeet
																</a>
															
																<a id="subsubcat_14159" class="identifier-332 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/tekninen-piirt%C3%A4minen">
																	Tekninen piirtäminen
																</a>
															
																<a id="subsubcat_14163" class="identifier-478 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/leimasintarvikkeet">
																	Leimasintarvikkeet
																</a>
															
																<a id="subsubcat_14164" class="identifier-481 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/puhelinmuistiot--rengaskirjat--k%C3%A4yntikorttikansiot">
																	Puhelinmuistiot, rengaskirjat, käyntikorttikansiot
																</a>
															
																<a id="subsubcat_14165" class="identifier-482 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/ilmoitustaulut">
																	Ilmoitustaulut
																</a>
															
																<a id="subsubcat_14166" class="identifier-489 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet/muut-toimistotarvikkeet-14166--77">
																	Muut toimistotarvikkeet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14141, 12051_14142, 12051_14143, 12051_14206 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet">
													Postitustarvikkeet
												</a>
												
												
													<div id="subsubcategory-106586" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14141" class="identifier-421 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet/kirjekuoret">
																	Kirjekuoret
																</a>
															
																<a id="subsubcat_14142" class="identifier-423 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet/postitustarvikkeet-14142--77">
																	Postitustarvikkeet
																</a>
															
																<a id="subsubcat_14143" class="identifier-424 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet/kirjepakkaukset---lehti%C3%B6t">
																	Kirjepakkaukset, -lehtiöt
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14151, 12051_14155, 12051_14156, 12051_14167, 12051_14168 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet">
													Toimistokoneet, paristot ja lisätarvikkeet
												</a>
												
												
													<div id="subsubcategory-106598" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14151" class="identifier-461 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet/tallenteet">
																	Tallenteet
																</a>
															
																<a id="subsubcat_14167" class="identifier-642 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet/toimistokoneet-ja-lis%C3%A4tarvikkeet">
																	Toimistokoneet ja lisätarvikkeet
																</a>
															
																<a id="subsubcat_14168" class="identifier-646 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet/paristot">
																	Paristot
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14148, 12051_14150 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit">
													Toimistopaperit, tulostustarrat ja etiketit
												</a>
												
												
													<div id="subsubcategory-106584" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14148" class="identifier-441 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit/toimistopaperit">
																	Toimistopaperit
																</a>
															
																<a id="subsubcat_14150" class="identifier-445 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit/tulostustarrat--etiketit">
																	Tulostustarrat, etiketit
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14160, 12051_14161, 12051_14162, 12051_98056 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet">
													Toimistotarvikkeet
												</a>
												
												
													<div id="subsubcategory-106596" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14160" class="identifier-472 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet/toimistomuovit">
																	Toimistomuovit
																</a>
															
																<a id="subsubcat_14161" class="identifier-473 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet/liimat--teipit--sakset">
																	Liimat ja sakset
																</a>
															
																<a id="subsubcat_14162" class="identifier-475 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet/nitojat--l%C3%A4vistimet">
																	Nitojat, lävistimet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14152, 12051_14153, 12051_14154 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet">
													Tulostuspatruunat ja muut tulostustarvikkeet
												</a>
												
												
													<div id="subsubcategory-126069" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14152" class="identifier-462 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet/canon-ja-epson-tulostustarvikkeet">
																	Canon ja Epson tulostustarvikkeet
																</a>
															
																<a id="subsubcat_14153" class="identifier-463 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet/hp-tarvikkeet">
																	HP-tarvikkeet
																</a>
															
																<a id="subsubcat_14154" class="identifier-464 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet/tarvikepatruunat-ja-muut-tulostustarvikkeet">
																	Tarvikepatruunat ja muut tulostustarvikkeet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit">
							Näytä kaikki
							</a>
						</div>

					</div>

					
				
					<div id="desktopTopCategoryButton7" class="headerGenreRow7000"
						 onclick="headerJS.toggleDesktopTopCategory( 7 );">
						Lahjat, pelit ja viihde
					</div>
					<div id="desktopSubCategoryContainer7" class="headerGenreSubCategoryContainer">
						
						
											

											<div class="headerGenreSubCategoryRow  12051_14201, 12051_14202, 12051_14203, 12051_14204, 12051_14205, 12051_14206, 12051_14207, 12051_14208, 12051_14209, 12051_14211 ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/kortit-ja-paketointi">
													Kortit ja paketointi
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/korut">
													Korut
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lahjakortit">
													Lahjakortit
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lahjatavarat">
													Lahjatavarat
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_98055, 12051_124555 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet">
													Laukut, asut, asusteet
												</a>
												
												
													<div id="subsubcategory-126555" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_98055" class="identifier-767 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet/ostoskassit">
																	Ostoskassit
																</a>
															
																<a id="subsubcat_124555" class="identifier-793 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet/asut-ja-asusteet">
																	Laukut, asut ja asusteet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lelut-14199--77">
													Lelut
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lukulasit--suurennuslasit">
													Lukulasit, suurennuslasit
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14195, 12051_14196, 12051_14197, 12051_14198, 12051_14199, 12051_126556 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77">
													Pelit ja viihde
												</a>
												
												
													<div id="subsubcategory-126070" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14195" class="identifier-701 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/pelikortit">
																	Pelikortit
																</a>
															
																<a id="subsubcat_14196" class="identifier-702 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/palapelit">
																	Palapelit
																</a>
															
																<a id="subsubcat_14197" class="identifier-703 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/lautapelit">
																	Lautapelit
																</a>
															
																<a id="subsubcat_14198" class="identifier-709 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/muut-pelit-ja-pelitarvikkeet">
																	Muut pelit ja pelitarvikkeet
																</a>
															
																<a id="subsubcat_14199" class="identifier-711 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77/lelut-14199--77">
																	Lelut
																</a>
															
																<a id="subsubcat_126556" class="identifier-Viihde headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=126556&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101057&amp;parent_category_rn=126070&amp;storeId=10701">
																	Viihde
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sesonkituotteet">
													Sesonkituotteet
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  12051_14191, 12051_98051, 12051_98053 headerGenreSubCategoryRow--hasSubCats">
												<a onclick="this.parentElement.classList.toggle('subCatActive'); return false;"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet">
													Sisustustarvikkeet ja kodin tarvikkeet
												</a>
												
												
													<div id="subsubcategory-106590" class="headerGenreSubSubCategoryContainer">
														
																<a id="subsubcat_14191" class="identifier-682 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet/kehykset-14191--77">
																	Kehykset
																</a>
															
																<a id="subsubcat_98051" class="identifier-775 headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet/kauneudenhoito--ja-terveystuotteet">
																	Kauneudenhoito- ja terveystuotteet
																</a>
															
														<a class="headerGenreSubCategoryRowAll headerGenreSubSubCategory" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet">
															Näytä kaikki
														</a>
													</div>
												
												
											</div>
											
											

											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde">
							Näytä kaikki
							</a>
						</div>

					</div>

					
				
					<div id="desktopTopCategoryButton8" class="headerGenreRow8000"
						 onclick="headerJS.toggleDesktopTopCategory( 8 );">
						Kampanjat
					</div>
					<div id="desktopSubCategoryContainer8" class="headerGenreSubCategoryContainer">
						
						
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kuukaudenkanta-asiakasedut">
													Kuukauden kanta-asiakasedut
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/tarjouksia">
													Löytöpiste
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kaikkiaskarteluunsuomalaisesta">
													Kaikki askarteluun Suomalaisesta
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/paasiainen2018">
													Pääsiäinen
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/luontojapuutarha">
													Luonto ja puutarha
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/haa">
													Häät
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/poimiparhaatuutuudet">
													Poimi parhaat uutuudet
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/dekkariuutuudet">
													Dekkariuutuuksia
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kalaanvesilleluontoon">
													Kalaan, vesille, luontoon
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/perheenpienemmille">
													Perheen pienimmille
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/ikivihreat">
													Ikivihreät
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kehitaitseasi">
													Kehitä itseäsi
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/myydyimmat">
													Top 100 myydyimmät tuotteet
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/topenglishbooks">
													Top books in US and UK
												</a>
												
												
												
											</div>
											
											

											
											

											<div class="headerGenreSubCategoryRow  ">
												<a  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/toppsvenskabocker">
													Topp böcker på svenska
												</a>
												
												
												
											</div>
											
											

											
						<div class="headerGenreSubCategoryRowAll">
							<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat">
							Näytä kaikki
							</a>
						</div>

					</div>

					

			</div>
		</div>

		
		<div class="headerRow2Column2FrontPage">
			<!-- BEGIN Search.jsp -->


		<meta name="CommerceSearch" content="storeId_10701" /> 
		

<script>
require(["dojo/domReady!"], function() {
	SearchJS.init();
	SearchJS.setCachedSuggestionsURL("SearchComponentCachedSuggestionsView?langId=-77&storeId=10701&catalogId=12051");
	SearchJS.setAutoSuggestURL("SearchComponentAutoSuggestView?coreName=MC_10001_CatalogEntry_fi_FI&serverURL=http%3a%2f%2fsuomalainen.com%3a3739%2fsolr%2fMC_10001_CatalogEntry_fi_FI&langId=-77&storeId=10701&catalogId=12051");
	document.forms["searchBox"].action = "SearchDisplay";
});
var staticContent = [];
var staticContentHeaders = [];
</script>	



<div id="searchBar" data-parent="header" role="search">

	

	<form id="searchBox" name="CatalogSearchForm" method="get" action="SearchDisplay">

		<input id="categoryId" name="categoryId" type="hidden"/>
		<input name="storeId" value="10701" type="hidden"/>
		<input name="catalogId" value="12051" type="hidden"/>
		<input name="langId" value="-77" type="hidden"/>
		<input name="sType" value="SimpleSearch" type="hidden"/>
		<input name="resultCatEntryType" value="2" type="hidden"/>
		<input name="showResultsPage" value="true" type="hidden"/>
		<input name="searchSource" value="Q" type="hidden"/>
		<input name="pageView" value="" type="hidden"/>
		<input name="beginIndex" value="0" type="hidden"/>
		
		<input name="pageSize" value="25" type="hidden"/>
		<input name="searchType" value="1002" type="hidden"/>
		<input name="searchUrl" value="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/haku/" type="hidden"/>		

		<div class="searchBar">
			<input id="SimpleSearchForm_SearchTerm" type="text" name="searchTerm" placeholder="Hae tuotetta, kirjaa tai kirjailijaa" autocomplete="off"/>
			<div class="searchBarButton" onclick="if(SearchJS.canSearch()) {SearchJS.submitSearch();}"></div>
		</div>

		<!-- Refresh area to retrieve cached suggestions -->
		<span id="autoSuggestCachedSuggestions_div_ACCE_Label" class="spanacce">Suggested site content and search history menu</span>
		<div dojoType="wc.widget.RefreshArea" widgetId="AutoSuggestCachedSuggestions" controllerId="AutoSuggestCachedSuggestionsController" 
		id="autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestCachedSuggestions_div_ACCE_Label"></div>
		<a id="searchFilterButton" href="#" role="button" aria-haspopup="true" data-toggle="searchFilterMenu">All Departments</a>
					 
		<a id="searchFilterButton" href="#" role="button" aria-haspopup="true" data-toggle="searchFilterMenu">All Departments</a>
		<div id="searchFilterMenu" class="basicMenu" data-parent="searchBar">
			<ul>
				<li><a href="#" data-value="" class="menuLink" tabindex="-1">All Departments</a></li>
				
					<li><a href="#" data-value="101051" class="menuLink" tabindex="-1">Kaunokirjat</a></li>
				
					<li><a href="#" data-value="105552" class="menuLink" tabindex="-1">Tietokirjat</a></li>
				
					<li><a href="#" data-value="105553" class="menuLink" tabindex="-1">Oppikirjat</a></li>
				
					<li><a href="#" data-value="101054" class="menuLink" tabindex="-1">Lasten kirjat ja nuorten kirjat</a></li>
				
					<li><a href="#" data-value="101055" class="menuLink" tabindex="-1">Paketointi, taide ja askartelu</a></li>
				
					<li><a href="#" data-value="101056" class="menuLink" tabindex="-1">Toimisto- ja opiskelutarvikkeet ja kalenterit</a></li>
				
					<li><a href="#" data-value="101057" class="menuLink" tabindex="-1">Lahjat, pelit ja viihde</a></li>
				
					<li><a href="#" data-value="101058" class="menuLink" tabindex="-1">Kampanjat</a></li>
				
			</ul>
		</div>

		<!-- Start SearchDropdownWidget -->
		<div id="searchDropdown">
			<div id="autoSuggest_Result_div">
				<div id="widget_search_dropdown">
					<!-- Main Content Area -->
					<div id="AutoSuggestDiv" role="list" aria-required="true"
						 onmouseover="SearchJS.autoSuggestHover = true;" 
						 onmouseout="SearchJS.autoSuggestHover = false; document.getElementById('SimpleSearchForm_SearchTerm').focus();">
						<ul>
							<li>
								<span id="autoSuggestDynamic_Result_div_ACCE_Label" class="spanacce">
									Suggested keywords menu
								</span>
								<div dojoType="wc.widget.RefreshArea" widgetId="autoSuggestDisplay_Widget" controllerId="AutoSuggestDisplayController" 
									 id="autoSuggestDynamic_Result_div" role="list" aria-live="polite" aria-atomic="true" aria-relevant="all" 
									 aria-labelledby="autoSuggestDynamic_Result_div_ACCE_Label">
									
								</div>
							</li>
						</ul>
						<ul><li><div id="autoSuggestStatic_1" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_2" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_3" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestHistory" role="listitem"></div></li></ul>
						
					</div>
					<!-- End content Section -->
				</div>
			</div>

		</div>
		<!-- End SearchDropdownWidget -->
	</form>

</div>
<!-- End Search Widget --><!-- END Search.jsp -->
		</div>

	</div>

</div>

<!-- END Header.jsp -->
			</div>
			
			<div id="contentWrapper">
				<div id="content" role="main">
					<!-- BEGIN ExtHomePageTemplate.jsp -->

<div class="rowContainer homepageTemplate" id="container_35701">
	<div id="homepageTemplateRow1" class="row">
		<div class="col12 acol12" data-slot-id="1"><!-- BEGIN ContentCarousel.jsp --><!-- RR content --><!-- BEGIN ContentCarousel_UI.jspf -->
        <div id="contentCarouselWidget_1_-2003_30469" style="visibility: hidden" class="contentCarouselWidget carousel  ContentSlider2 ContentSlider3 ContentSlider4 ContentSlider5 ContentSlider2 ContentSlider3 ContentSlider4 ContentSlider5 rrContent" data-dojo-type="wc/widget/Carousel" data-dojo-props="speed:1000,auto:5000" >
        

		<div class="content" data-dojo-attach-point="content">
			<ul data-dojo-attach-point="ul">
				<li>
					<!-- BEGIN Content_UI.jspf -->

<div class="left_espot centered">
	
	
					<a id="contentLink_1_1_-2003_30469" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=66258&intv_id=286501&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=186151&URL=http%3a%2f%2fwww.suomalainen.com%2fajankohtaista%2f2753%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_1_1_-2003_30469" src="/wcsstore/SuomalainenB2C/Attachment/2018Bannerit/Maaliskuu2018/skk_Lastenkirjat_15pros_com_1200x450.png" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</li><li>
					<!-- BEGIN Content_UI.jspf -->

<div class="left_espot centered">
	
	
					<a id="contentLink_2_1_-2003_30469" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=66258&intv_id=285008&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=184656&URL=http%3a%2f%2fwww.suomalainen.com%2fajankohtaista%2f2745%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_2_1_-2003_30469" src="/wcsstore/SuomalainenB2C/Attachment/2018Bannerit/Maaliskuu2018/skk_kanti_kk_com_1200x450.png" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</li><li>
					<!-- BEGIN Content_UI.jspf -->

<div class="left_espot centered">
	
	
					<a id="contentLink_3_1_-2003_30469" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=66258&intv_id=286007&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=185652&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkampanjat%2fpaasiainen2018%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_3_1_-2003_30469" src="/wcsstore/SuomalainenB2C/Attachment/2018Bannerit/Maaliskuu2018/skk_paasiaisaskartelu_com_1200x450.png" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</li><li>
					<!-- BEGIN Content_UI.jspf -->

<div class="left_espot centered">
	
	
					<a id="contentLink_4_1_-2003_30469" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=66258&intv_id=284505&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=184155&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2faskartelu--paketointi-ja-taide%2faskartelu--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_4_1_-2003_30469" src="/wcsstore/SuomalainenB2C/Attachment/2018Bannerit/Helmikuu2018/skk_kaikki_askarteluun_com_1200x450.jpg" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</li><li>
					<!-- BEGIN Content_UI.jspf -->

<div class="left_espot centered">
	
	
					<a id="contentLink_5_1_-2003_30469" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=66258&intv_id=278523&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=179158&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2fStoreNewsDisplay%3fcatalogId%3d12051%26urlLangId%3d-77%26langId%3d-77%26storeId%3d10701%26pageId%3d2624-valitse-myymalanouto-saat-noutoedun-elokuu17" title="">
						<img id="contentImage_5_1_-2003_30469" src="/wcsstore/SuomalainenB2C/Attachment/2018Bannerit/Maaliskuu2018/skk_noutoetu_com_1200x450.png" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</li>
			</ul>
		</div>
		
			<a id="prevPageButton_1_-2003_30469" href="#" class="prevPageButton" data-dojo-attach-point="prevPageButton" role="button" aria-label="Näytä edellinen sivu"></a>
			<a id="nextPageButton_1_-2003_30469" href="#" class="nextPageButton" data-dojo-attach-point="nextPageButton" role="button" aria-label="Näytä seuraava sivu"></a>
		
			<div class="pageControl dot" data-dojo-attach-point="pageControl">
				<a role="button" href="#" title="Siirry sivulle {0}" aria-label="Siirry sivulle {0}"></a>
			</div>
		
	</div>
<!-- END ContentCarousel_UI.jspf --><!-- END ContentCarousel.jsp --></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="2">

<div id="genreMenu" class="genreMenuRow">

	
			<div id="genreMenuContainer1000" class="genreMenuColumnContainer">
				<div id="genreMenu1000" class="genreMenuColumn1000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 1000 );" >
					<div id="genreMenuColumnInner1000" class="genreMenuColumnInner genreMenuColumnInner1"></div>
				</div>
			</div>
		
			<div id="genreMenuContainer2000" class="genreMenuColumnContainer">
				<div id="genreMenu2000" class="genreMenuColumn2000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 2000 );" >
					<div id="genreMenuColumnInner2000" class="genreMenuColumnInner genreMenuColumnInner2"></div>
				</div>
			</div>
		
			<div id="genreMenuContainer3000" class="genreMenuColumnContainer">
				<div id="genreMenu3000" class="genreMenuColumn3000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 3000 );" >
					<div id="genreMenuColumnInner3000" class="genreMenuColumnInner genreMenuColumnInner3"></div>
				</div>
			</div>
		
			<div id="genreMenuContainer4000" class="genreMenuColumnContainer">
				<div id="genreMenu4000" class="genreMenuColumn4000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 4000 );" >
					<div id="genreMenuColumnInner4000" class="genreMenuColumnInner genreMenuColumnInner4"></div>
				</div>
			</div>
		
			<div id="genreMenuContainer5000" class="genreMenuColumnContainer">
				<div id="genreMenu5000" class="genreMenuColumn5000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 5000 );" >
					<div id="genreMenuColumnInner5000" class="genreMenuColumnInner genreMenuColumnInner5"></div>
				</div>
			</div>
		
			<div id="genreMenuContainer6000" class="genreMenuColumnContainer">
				<div id="genreMenu6000" class="genreMenuColumn6000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 6000 );" >
					<div id="genreMenuColumnInner6000" class="genreMenuColumnInner genreMenuColumnInner6"></div>
				</div>
			</div>
		
			<div id="genreMenuContainer7000" class="genreMenuColumnContainer">
				<div id="genreMenu7000" class="genreMenuColumn7000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 7000 );" >
					<div id="genreMenuColumnInner7000" class="genreMenuColumnInner genreMenuColumnInner7"></div>
				</div>
			</div>
		
			<div id="genreMenuContainer8000" class="genreMenuColumnContainer">
				<div id="genreMenu8000" class="genreMenuColumn8000"
					 onclick="headerJS.toggleFrontpageGenreTopCategory( 8000 );" >
					<div id="genreMenuColumnInner8000" class="genreMenuColumnInner genreMenuColumnInner8"></div>
				</div>
			</div>
		
	
	<div class="clearer"></div>

	

			<div class="genreSubMenu" id="genreSubMenu1000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
										<div class="genreSubMenuItem"> 
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/top20kaunotkirjat#facet:-7000000000000003524115117111109105">
									         Top20 kaunot
									        </a>
										</div>
										
										<div class="genreSubMenuItem"> 
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/top20pokkarit#facet:-7000000000000003524115117111109105">
									         Top20 pokkarit
									        </a>
										</div>
										
										<div class="genreSubMenuItem"> 
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/sarjakuvat--77#facet:-7000000000000003524115117111109105">
									         Sarjakuvat
									        </a>
										</div>
										
										<div class="genreSubMenuItem"> 
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/runot--77#facet:-7000000000000003524115117111109105">
									         Runot
									        </a>
										</div>
										
										<div class="genreSubMenuItem"> 
											<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/%C3%A4%C3%A4nikirjat--77#facet:-7000000000000003524115117111109105">
									         Äänikirjat
									        </a>
										</div>
										
										</div>
										<div class="genreSubMenuColumn">
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/j%C3%A4nnityskirjat#facet:-7000000000000003524115117111109105">
										Jännityskirjat
										</a>
									</div>
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/huumorikirjat#facet:-7000000000000003524115117111109105">
										Huumorikirjat
										</a>
									</div>
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/kauhukirjat#facet:-7000000000000003524115117111109105">
										Kauhukirjat
										</a>
									</div>
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/scifikirjat#facet:-7000000000000003524115117111109105">
										Scifikirjat
										</a>
									</div>
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/sotaromaanit#facet:-7000000000000003524115117111109105">
										Sotaromaanit
										</a>
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/historialliset-romaanit#facet:-7000000000000003524115117111109105">
										Historialliset romaanit
										</a>
									</div>
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/fantasiakirjat#facet:-7000000000000003524115117111109105">
										Fantasiakirjat
										</a>
									</div>
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/romanttiset-kirjat#facet:-7000000000000003524115117111109105">
										Romanttiset kirjat
										</a>
									</div>
									<!-- for kaunokirjat rebuild url with facet to get correct pattern and short url --><!---->
									
									<div class="genreSubMenuItem">
										<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat/muut#facet:-7000000000000003524115117111109105">
										Muut
										</a>
									</div>
									

					</div>

					
							<div class="genreSubMenuColumn">
								<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_2_3551_30475"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a id="contentLink_1_2_3551_30475" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=41757&intv_id=0&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=161651&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkaunokirjat%23facet%3a-70000000000000035201152281041072461051101011103210710511410697%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title=""><div class="genreMenuEbooksSpot"></div></a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
							</div>
							<div class="genreSubMenuColumn">
								<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_2_3551_30475"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a id="contentLink_1_2_3551_30475" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=51809&intv_id=0&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=161652&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkaunokirjat%23facet%3a-7000000000000003524115117111109105%2c-70000000000000035201089710097116116971189732228228110105116105101100111115116111%26productBeginIndex%3a0%26orderBy%3a%26pageView%3a%26minPrice%3a%26maxPrice%3a%26pageSize%3a%26%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title=""><div class="genreMenuAudiobooksSpot"></div></a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
							</div>
						

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat#facet:-7000000000000003524115117111109105">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

			<div class="genreSubMenu" id="genreSubMenu2000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/Top20tietokirjat#facet:-7000000000000003524115117111109105">
										Top20 tieto
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tietokirjauutuuksia#facet:-7000000000000003524115117111109105">
										Tietokirjauutuuksia
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/aforismit#facet:-7000000000000003524115117111109105">
										Aforismit
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/historia-ja-el%C3%A4m%C3%A4kerrat#facet:-7000000000000003524115117111109105">
										Elämäkerrat ja Historia
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/it-tietotekniikkakirjat#facet:-7000000000000003524115117111109105">
										IT tietotekniikkakirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/keittokirjat#facet:-7000000000000003524115117111109105">
										Keittokirjat ja sisustuskirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/luontokirjat-ja-el%C3%A4inkirjat#facet:-7000000000000003524115117111109105">
										Luontokirjat ja eläinkirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/matkailukirjat#facet:-7000000000000003524115117111109105">
										Matkailukirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/merikartat-ja-vesist%C3%B6kartat#facet:-7000000000000003524115117111109105">
										Merikartat ja vesistökartat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/musiikkikirjat#facet:-7000000000000003524115117111109105">
										Musiikkikirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-kartat#facet:-7000000000000003524115117111109105">
										Muut kartat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/psykologia-filosofia#facet:-7000000000000003524115117111109105">
										Psykologian ja filosofian kirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/sanakirjat#facet:-7000000000000003524115117111109105">
										Sanakirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/taidekirjat#facet:-7000000000000003524115117111109105">
										Taidekirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/talouskirjat#facet:-7000000000000003524115117111109105">
										Talouskirjat ja yhteiskuntakirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/terveys-ja-kasvatus#facet:-7000000000000003524115117111109105">
										Terveys ja kasvatus
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/tiekartat-ja-opaskartat#facet:-7000000000000003524115117111109105">
										Tiekartat ja opaskartat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-harrastekirjat#facet:-7000000000000003524115117111109105">
										Urheilukirjat ja muut harrastekirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/uskonnolliset-kirjat#facet:-7000000000000003524115117111109105">
										Uskonnolliset kirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat/muut-tietokirjat#facet:-7000000000000003524115117111109105">
										Muut tietokirjat
									</a>	
									</div>
									

					</div>

					
							<div class="genreSubMenuColumn">
								<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_2_3551_30475"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a id="contentLink_1_2_3551_30475" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=41758&intv_id=0&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=161653&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fb2c-tietokirjat%23facet%3a-70000000000000035201152281041072461051101011103210710511410697%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title=""><div class="genreMenuEbooksSpot"></div></a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
							</div>
							<div class="genreSubMenuColumn">
								<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_2_3551_30475"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a id="contentLink_1_2_3551_30475" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=51810&intv_id=0&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=161654&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fb2c-tietokirjat%23facet%3a-7000000000000003524115117111109105%2c-70000000000000035201089710097116116971189732228228110105116105101100111115116111%26productBeginIndex%3a0%26orderBy%3a%26pageView%3a%26minPrice%3a%26maxPrice%3a%26pageSize%3a%26%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title=""><div class="genreMenuAudiobooksSpot"></div></a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
							</div>
						

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat#facet:-7000000000000003524115117111109105">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

			<div class="genreSubMenu" id="genreSubMenu3000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/lukiokirjat#facet:-7000000000000003524115117111109105">
										Lukiokirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/muut-oppikirjat#facet:-7000000000000003524115117111109105">
										Muut oppikirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/peruskoulukirjat#facet:-7000000000000003524115117111109105">
										Peruskoulukirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/digitaaliset-oppikirjat#facet:-7000000000000003524115117111109105">
										Digitaaliset oppikirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/k%C3%A4ytetyt-oppikirjat#facet:-7000000000000003524115117111109105">
										Käytetyt oppikirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/%C3%A4%C3%A4nioppikirjat#facet:-7000000000000003524115117111109105">
										Äänioppikirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/kertauskirja#facet:-7000000000000003524115117111109105">
										Kertauskirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-kielten-kirjat#facet:-7000000000000003524115117111109105">
										Ulkomaiset kielten kirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/ulkomaiset-matematiikka--fysiikka--kemia#facet:-7000000000000003524115117111109105">
										Ulkomaiset matematiikka, fysiikka, kemia
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77/laskimet-ja-laitteet#facet:-7000000000000003524115117111109105">
										Laskimet ja laitteet, opiskelu
									</a>	
									</div>
									

					</div>

					

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77#facet:-7000000000000003524115117111109105">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

			<div class="genreSubMenu" id="genreSubMenu4000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/top20lastenjanuortenkirjat#facet:-7000000000000003524115117111109105">
										Top20 nuorten- ja lastenkirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-kuvakirjat#facet:-7000000000000003524115117111109105">
										Lasten satukirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-romaanit--lorut-ja-runot#facet:-7000000000000003524115117111109105">
										Lasten romaanit, lorut ja runot
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-ja-nuorten-tietokirjat#facet:-7000000000000003524115117111109105">
										Lasten ja nuorten tietokirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/nuorten-romaanit#facet:-7000000000000003524115117111109105">
										Nuorten romaanit
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lasten-piirustustarvikkeet#facet:-7000000000000003524115117111109105">
										Lasten piirustustarvikkeet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/v%C3%A4rityskirjat-ja-puuhakirjat#facet:-7000000000000003524115117111109105">
										Värityskirjat ja puuhakirjat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/ulk-lasten--ja-nuortenkirjat#facet:-7000000000000003524115117111109105">
										Ulk lasten- ja nuortenkirjat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/ruots-lapset--nuoret-ja-sarjakuvat#facet:-7000000000000003524115117111109105">
										Ruots lapset, nuoret ja sarjakuvat
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/pelit#facet:-7000000000000003524115117111109105">
										Pelit
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat/lelut-14199--77#facet:-7000000000000003524115117111109105">
										Lelut
									</a>	
									</div>
									

					</div>

					
							<div class="genreSubMenuColumn">
								<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_2_3551_30475"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a id="contentLink_1_2_3551_30475" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=41759&intv_id=0&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=161655&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2flasten-ja-nuorten-kirjat%23facet%3a-70000000000000035201152281041072461051101011103210710511410697%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title=""><div class="genreMenuEbooksSpot"></div></a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
							</div>
							<div class="genreSubMenuColumn">
								<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_2_3551_30475"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a id="contentLink_1_2_3551_30475" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=51811&intv_id=0&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=161656&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2flasten-ja-nuorten-kirjat%23facet%3a-7000000000000003524115117111109105%2c-70000000000000035201089710097116116971189732228228110105116105101100111115116111%26productBeginIndex%3a0%26orderBy%3a%26pageView%3a%26minPrice%3a%26maxPrice%3a%26pageSize%3a%26%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title=""><div class="genreMenuAudiobooksSpot"></div></a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
							</div>
						

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat#facet:-7000000000000003524115117111109105">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

			<div class="genreSubMenu" id="genreSubMenu5000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/askartelu--77">
										Askartelu
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/kortit-ja-paketointi--77">
										Kortit ja paketointi
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide/taidetarvikkeet">
										Taidetarvikkeet
									</a>	
									</div>
									

					</div>

					
							<div class="genreSubMenuColumn">
								<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_2_3551_30475"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a id="contentLink_1_2_3551_30475" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=60757&intv_id=0&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=180151&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2fStoreNewsDisplay%3fcatalogId%3d12051%26urlLangId%3d-77%26langId%3d-77%26storeId%3d10701%26pageId%3d2544-ideoita-ja-inspiraatiota-askarteluun" title=""><div class="genreMenuAskarteluSpot"></div></a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
							</div>
						

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

			<div class="genreSubMenu" id="genreSubMenu6000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/CategoryDisplay?urlRequestType=Base&amp;catalogId=12051&amp;categoryId=128053&amp;pageView=grid&amp;urlLangId=-77&amp;beginIndex=0&amp;langId=-77&amp;top_category=101056&amp;storeId=10701">
										Elintarvikkeet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kalenterit">
										Kalenterit
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kansiot-ja-s%C3%A4ilytystarvikkeet">
										Kansiot ja säilytystarvikkeet
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/kirjoitusv%C3%A4lineet">
										Kirjoitusvälineet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/laskimet">
										Laskimet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muistiinpanov%C3%A4lineet">
										Muistiinpanovälineet
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/muut-toimistotarvikkeet">
										Muut toimistotarvikkeet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/postitustarvikkeet">
										Postitustarvikkeet
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistokoneet--paristot-ja-lis%C3%A4tarvikkeet">
										Toimistokoneet, paristot ja lisätarvikkeet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistopaperit--tulostustarrat-ja-etiketit">
										Toimistopaperit, tulostustarrat ja etiketit
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/toimistotarvikkeet">
										Toimistotarvikkeet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit/tulostuspatruunat-ja-muut-tulostustarvikkeet">
										Tulostuspatruunat ja muut tulostustarvikkeet
									</a>	
									</div>
									

					</div>

					

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

			<div class="genreSubMenu" id="genreSubMenu7000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/kortit-ja-paketointi">
										Kortit ja paketointi
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/korut">
										Korut
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lahjakortit">
										Lahjakortit
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lahjatavarat">
										Lahjatavarat
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/laukut--asut--asusteet">
										Laukut, asut, asusteet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lelut-14199--77">
										Lelut
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/lukulasit--suurennuslasit">
										Lukulasit, suurennuslasit
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/viihde--77">
										Pelit ja viihde
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sesonkituotteet">
										Sesonkituotteet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde/sisustustarvikkeet-ja-kodin-tarvikkeet">
										Sisustustarvikkeet ja kodin tarvikkeet
									</a>	
									</div>
									

					</div>

					

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

			<div class="genreSubMenu" id="genreSubMenu8000">

				<div class="genreSubMenuColumnContainer">

					

					<div class="genreSubMenuColumn">

						
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kuukaudenkanta-asiakasedut">
										Kuukauden kanta-asiakasedut
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/tarjouksia">
										Löytöpiste
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kaikkiaskarteluunsuomalaisesta">
										Kaikki askarteluun Suomalaisesta
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/paasiainen2018">
										Pääsiäinen
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/luontojapuutarha">
										Luonto ja puutarha
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/haa">
										Häät
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/poimiparhaatuutuudet">
										Poimi parhaat uutuudet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/dekkariuutuudet">
										Dekkariuutuuksia
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kalaanvesilleluontoon">
										Kalaan, vesille, luontoon
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/perheenpienemmille">
										Perheen pienimmille
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/ikivihreat">
										Ikivihreät
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kehitaitseasi">
										Kehitä itseäsi
									</a>	
									</div>
									
										</div>
										<div class="genreSubMenuColumn">
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/myydyimmat">
										Top 100 myydyimmät tuotteet
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/topenglishbooks">
										Top books in US and UK
									</a>	
									</div>
									
									<div class="genreSubMenuItem">
									<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/toppsvenskabocker">
										Topp böcker på svenska
									</a>	
									</div>
									

					</div>

					

				</div>

				<div class="clearer"></div>

				<div class="genreSubMenuBottomBar">
					<div class="genreSubMenuBottomBarCenter">
						<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat">
						Näytä kaikki
						<div class="genreSubMenuBottomBarOrnamentLeft"></div>
						<div class="genreSubMenuBottomBarOrnamentRight"></div>
						</a>
					</div>
				</div>

			</div>

		

</div>
</div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="3"><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_3_-2005_30471"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a class="spotButton spotButtonLeft"
	href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kanta-asiakkuus">
	Kanta-asiakkuus
</a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --></div>
		<div class="col6 acol12" data-slot-id="4"><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_4_-2005_30470"   class="contentRecommendationWidget  rrContent" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<a class="spotButton spotButtonRight spotButtonMobileTopBorder"
	href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/kanta-asiakasedut">
	Kanta-asiakasedut
</a>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="5"><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- RR content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			
			<div id="contentRecommendationWidget_5_-2012_30472"   class="contentRecommendationWidget carousel  clip-true padding-false background-false border-false rrContent" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:1,201:2,451:3,651:4,801:5,1001:6}" >
			
				<div class="content" data-dojo-attach-point="content">
					<ul data-dojo-attach-point="ul">
						<li>
							<!-- BEGIN Content_UI.jspf -->

<div class="left_espot centered">
	
	
					<a id="contentLink_1_5_-2012_30472" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=45758&intv_id=285502&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=185152&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkampanjat%2ftarjouksia%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_1_5_-2012_30472" src="/wcsstore/SuomalainenB2C/Attachment/2018Bannerit/Maaliskuu2018/skk_loytopiste_2018_com_600x245.png" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
						</li><li>
							<!-- BEGIN Content_UI.jspf -->

<div class="left_espot centered">
	
	
					<a id="contentLink_2_5_-2012_30472" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?evtype=CpgnClick&mpe_id=45758&intv_id=285502&storeId=10701&catalogId=12051&langId=-77&expDataType=MarketingContent&expDataUniqueID=184154&URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2fStoreNewsDisplay%3fcatalogId%3d12051%26urlLangId%3d-77%26langId%3d-77%26storeId%3d10701%26pageId%3d2544-ideoita-ja-inspiraatiota-askarteluun" title="">
						<img id="contentImage_2_5_-2012_30472" src="/wcsstore/SuomalainenB2C/Attachment/2018Bannerit/Helmikuu2018/skk_ideoita_ja_inspiraatiota_askarteluun_sp_com_600x245.jpg" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
						</li>
					</ul>
				</div>
				<a id="prevPageButton_5_-2012_30472" href="#" class="prevPageButton" data-dojo-attach-point="prevPageButton" role="button" aria-label="Näytä edellinen sivu"></a>
				<a id="nextPageButton_5_-2012_30472" href="#" class="nextPageButton" data-dojo-attach-point="nextPageButton" role="button" aria-label="Näytä seuraava sivu"></a>
				
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- END EMarketingSpot.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		
		shoppingActionsJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('-77','10701','12051');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_Widget_CatalogEntryRecommendation_701_30463",
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

<!-- BEGIN CatalogEntryRecommendation_Horizontal_UI.jspf -->
	
	<div id="catalogEntryRecommendationWidget_5_-2002_30463" class="catalogEntryRecommendationWidget carousel clip-true padding-true background-false border-false" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4}"role="region" aria-labelledby="title_5_-2002_30463">
		
			<h2 id="title_5_-2002_30463"><!-- BEGIN ESpotTitle_UI.jspf -->
							<div class="titleItems">
							Suomalainen suosittelee
							</div>
						<!-- END ESpotTitle_UI.jspf --></h2>
		
		<div class="content" data-dojo-attach-point="content">
			<ul data-dojo-attach-point="ul">
				<li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_63637659" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img63637659"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fsokeisto-p9789511313243--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63637659"
				title="Sokeisto, Romaani" >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/1313243_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_63637659_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fsokeisto-p9789511313243--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63637659">Sokeisto</a>
	</div>
	<div class="product_availablity">
		
			Tolonen, Tapani<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 7-14 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_63637659">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon63637659" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon63637659');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('63637659',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_63637659" class="price">

			<span itemprop="price" content="27.95" style="display: none !important">27,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>27<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_63637659" value="27,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_63637659" value="27,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_63637659" class="compare_target compare_target_hidden">
			<input id="comparebox_63637659" type="checkbox" name="comparebox_63637659" value="63637659"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('63637659',this.checked)"/>
			<label for="comparebox_63637659">Vertaa</label>
			<a id="compareButton_63637659" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_63637687" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img63637687"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fnainen-ikkunassa-p9789511312161--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63637687"
				title="Nainen ikkunassa, Piinaavaa jännitystä huokuva mestarillinen trilleri naisesta, joka näki jotain mitä hänen ei olisi pitänyt  Avoimia paikkoja kammoava Anna ei pysty poistumaan kodistaan New Yorkin ..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/1312161_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_63637687_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fnainen-ikkunassa-p9789511312161--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63637687">Nainen ikkunassa</a>
	</div>
	<div class="product_availablity">
		
			Finn, A. J.<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_63637687">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon63637687" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon63637687');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('63637687',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_63637687" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_63637687" value="24,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_63637687" value="24,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_63637687" class="compare_target compare_target_hidden">
			<input id="comparebox_63637687" type="checkbox" name="comparebox_63637687" value="63637687"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('63637687',this.checked)"/>
			<label for="comparebox_63637687">Vertaa</label>
			<a id="compareButton_63637687" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64330157" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64330157"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fbikinirajatapaus-ja-muita-sinkkuel%25C3%25A4m%25C3%25A4n-iloja-p9789523004047--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330157"
				title="Bikinirajatapaus ja muita sinkkuelämän iloja, Sensuroimaton, tyrskähdyttävä, liikuttava... Mielikuvituspoikaystävän hävytön pikkusisko on täällä  Viestin odottamisen ensimmäinen vaihe on cool ja asiallinen. Ei tarvitse vastata..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/52/3004047_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64330157_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fbikinirajatapaus-ja-muita-sinkkuel%25C3%25A4m%25C3%25A4n-iloja-p9789523004047--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330157">Bikinirajatapaus ja muita sinkkuelämän iloja</a>
	</div>
	<div class="product_availablity">
		
			Rönkkönen, Henriikka<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64330157">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64330157" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64330157');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64330157',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64330157" class="price">

			<span itemprop="price" content="21.95" style="display: none !important">21,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>21<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64330157" value="21,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64330157" value="21,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64330157" class="compare_target compare_target_hidden">
			<input id="comparebox_64330157" type="checkbox" name="comparebox_64330157" value="64330157"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64330157',this.checked)"/>
			<label for="comparebox_64330157">Vertaa</label>
			<a id="compareButton_64330157" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64329967" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64329967"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fmielens%25C3%25A4pahoittajan-vuodenkierto-p9789510431320--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64329967"
				title="Mielensäpahoittajan vuodenkierto, 'Kyllä vaihtavat paikkaansa tapahtumat vuosien saatossa, mutta puoli yhdeksän uutiset pysyvät.'  Kirjaa tärkeimmät havainnot säästä, muuttolinnuista, kylvöistä ja naapurien liikkei..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/0431320_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64329967_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fmielens%25C3%25A4pahoittajan-vuodenkierto-p9789510431320--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64329967">Mielensäpahoittajan vuodenkierto</a>
	</div>
	<div class="product_availablity">
		
			Kyrö, Tuomas<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64329967">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64329967" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64329967');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64329967',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64329967" class="price">

			<span itemprop="price" content="27.95" style="display: none !important">27,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>27<sup>95</sup></p>
		</span>
		
	<span class="registeredPrice">Kanta-asiakashinta 21,95</span>

		<input type="hidden" id="ProductInfoPrice_64329967" value="27,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64329967" value="27,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64329967" class="compare_target compare_target_hidden">
			<input id="comparebox_64329967" type="checkbox" name="comparebox_64329967" value="64329967"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64329967',this.checked)"/>
			<label for="comparebox_64329967">Vertaa</label>
			<a id="compareButton_64329967" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64222193" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64222193"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fven%25C3%25A4l%25C3%25A4iset-tilikirjani-p9789512409402--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64222193"
				title="Venäläiset tilikirjani, Reija Wren saa elämänsä tilaisuuden: komennuksen Pietariin suorittamaan konsernin sisäistä tarkastusta. Konsernin hallituksen puheenjohtajana toimineen isänsä ammatilliseen varjoon..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/2409402_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64222193_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fven%25C3%25A4l%25C3%25A4iset-tilikirjani-p9789512409402--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64222193">Venäläiset tilikirjani</a>
	</div>
	<div class="product_availablity">
		
			Tarasova, Anniina<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64222193">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64222193" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64222193');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64222193',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64222193" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64222193" value="24,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64222193" value="24,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64222193" class="compare_target compare_target_hidden">
			<input id="comparebox_64222193" type="checkbox" name="comparebox_64222193" value="64222193"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64222193',this.checked)"/>
			<label for="comparebox_64222193">Vertaa</label>
			<a id="compareButton_64222193" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64180671" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64180671"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fsynninkantajat-p9789512408634--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64180671"
				title="Synninkantajat, 1970-luvun loppu Pohjois-Pohjanmaalla. On Joki ja sen varrella Kylä, jossa eletään kirjaimellisesti ajan ja ikuisuuden rannalla: Jeesuksen toinen tuleminen on lähellä.  Taisto puhe..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/2408634_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64180671_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fsynninkantajat-p9789512408634--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64180671">Synninkantajat</a>
	</div>
	<div class="product_availablity">
		
			Rauhala, Pauliina<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64180671">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64180671" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64180671');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64180671',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64180671" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64180671" value="24,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64180671" value="24,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64180671" class="compare_target compare_target_hidden">
			<input id="comparebox_64180671" type="checkbox" name="comparebox_64180671" value="64180671"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64180671',this.checked)"/>
			<label for="comparebox_64180671">Vertaa</label>
			<a id="compareButton_64180671" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_63797699" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img63797699"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fnevermoor-p9789511313212--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63797699"
				title="Nevermoor, Morriganin koetukset" >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/1313212_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_63797699_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fnevermoor-p9789511313212--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63797699">Nevermoor</a>
	</div>
	<div class="product_availablity">
		
			Townsend, Jessica<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Ennakkotilattavissa. Toimitus ilmestymisviikolla.<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_63797699">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon63797699" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon63797699');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('63797699',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_63797699" class="price">

			<span itemprop="price" content="19.95" style="display: none !important">19,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>19<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_63797699" value="19,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_63797699" value="19,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_63797699" class="compare_target compare_target_hidden">
			<input id="comparebox_63797699" type="checkbox" name="comparebox_63797699" value="63797699"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('63797699',this.checked)"/>
			<label for="comparebox_63797699">Vertaa</label>
			<a id="compareButton_63797699" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64330059" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64330059"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fguardian-angel---suojelusenkeli-p9789510397480--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330059"
				title="Guardian Angel - Suojelusenkeli, Tositapahtumiin perustuva psykologinen trilleri Tanskaa 1950-luvulla kuohuttaneista hypnoosimurhista.  Vuonna 1951 Pelle Hardrup kävelee Kööpenhaminassa pankkiin, ampuu kaksi virka..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/0397480_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64330059_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fguardian-angel---suojelusenkeli-p9789510397480--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330059">Guardian Angel - Suojelusenkeli</a>
	</div>
	<div class="product_availablity">
		
			Frazier, Kevin ...<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64330059">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64330059" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64330059');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64330059',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64330059" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64330059" value="24,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64330059" value="24,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64330059" class="compare_target compare_target_hidden">
			<input id="comparebox_64330059" type="checkbox" name="comparebox_64330059" value="64330059"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64330059',this.checked)"/>
			<label for="comparebox_64330059">Vertaa</label>
			<a id="compareButton_64330059" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64180677" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64180677"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fmin%25C3%25A4-n%25C3%25A4en-sinut-p9789512405367--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64180677"
				title="Minä näen sinut, Työmatka julkisilla on päivittäinen pakko, jolle et uhraa juurikaan ajatuksia. Yrität vain saada ajan kulumaan: selaat ehkä lehteä, tuijottelet ikkunasta. Mutta entä jos täydessä l..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/2405367_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64180677_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fmin%25C3%25A4-n%25C3%25A4en-sinut-p9789512405367--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64180677">Minä näen sinut</a>
	</div>
	<div class="product_availablity">
		
			Mackintosh, Clare<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64180677">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64180677" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64180677');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64180677',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64180677" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64180677" value="24,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64180677" value="24,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64180677" class="compare_target compare_target_hidden">
			<input id="comparebox_64180677" type="checkbox" name="comparebox_64180677" value="64180677"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64180677',this.checked)"/>
			<label for="comparebox_64180677">Vertaa</label>
			<a id="compareButton_64180677" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_63652169" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img63652169"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkerettil%25C3%25A4inen-p9789511319405--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63652169"
				title="Kerettiläinen, Veitsenterävää Matthew Shardlakea tarvitaan hovissa: kuolevan kuninkaan vaimolla on salaisuus.  Kiistelty monarkki Henrik VIII tekee tuskallista kuolemaa, ja kruununperijä on vasta..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/1319405_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_63652169_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkerettil%25C3%25A4inen-p9789511319405--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63652169">Kerettiläinen</a>
	</div>
	<div class="product_availablity">
		
			Sansom, C. J.<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_63652169">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon63652169" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon63652169');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('63652169',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_63652169" class="price">

			<span itemprop="price" content="27.95" style="display: none !important">27,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>27<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_63652169" value="27,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_63652169" value="27,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_63652169" class="compare_target compare_target_hidden">
			<input id="comparebox_63652169" type="checkbox" name="comparebox_63652169" value="63652169"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('63652169',this.checked)"/>
			<label for="comparebox_63652169">Vertaa</label>
			<a id="compareButton_63652169" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_63757717" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img63757717"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2frakastamisen-taito-p9789511308584--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63757717"
				title="Rakastamisen taito, Tunnista tarpeesi, paljasta pelkosi, opettele rakastamaan.  Sukupuolesta, iästä tai suhteen järjestysluvusta riippumatta  rakkaus on taidon ja tahdon asia. Rakastamisen taito on ky..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/1308584_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_63757717_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2frakastamisen-taito-p9789511308584--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63757717">Rakastamisen taito</a>
	</div>
	<div class="product_availablity">
		
			Stolbow, Marianna<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_63757717">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon63757717" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon63757717');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('63757717',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_63757717" class="price">

			<span itemprop="price" content="27.95" style="display: none !important">27,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>27<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_63757717" value="27,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_63757717" value="27,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_63757717" class="compare_target compare_target_hidden">
			<input id="comparebox_63757717" type="checkbox" name="comparebox_63757717" value="63757717"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('63757717',this.checked)"/>
			<label for="comparebox_63757717">Vertaa</label>
			<a id="compareButton_63757717" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64180669" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64180669"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fmiss-you-p9789512409020--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64180669"
				title="Miss You, Rolling Stones laulaa: 'I've been holding out so long, I've been sleeping all alone, Lord I miss you.' Myös Tess ja Gus kaipaavat toisiaan - mutta he eivät vain ole vielä koskaan t..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/2409020_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64180669_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fmiss-you-p9789512409020--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64180669">Miss You</a>
	</div>
	<div class="product_availablity">
		
			Eberlen, Kate<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64180669">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64180669" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64180669');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64180669',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64180669" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64180669" value="24,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64180669" value="24,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64180669" class="compare_target compare_target_hidden">
			<input id="comparebox_64180669" type="checkbox" name="comparebox_64180669" value="64180669"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64180669',this.checked)"/>
			<label for="comparebox_64180669">Vertaa</label>
			<a id="compareButton_64180669" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64330005" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64330005"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2feleanorille-kuuluu-ihan-hyv%25C3%25A4%25C3%25A4-p9789510428290--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330005"
				title="Eleanorille kuuluu ihan hyvää, Saanko esitellä Eleanorin, vuoden epätodennäköisimmän sankarin? 'Eleanorille kuuluu ihan hyvää' kertoo hykerryttävästi ja silti liikuttavasti yksinäisyydestä.    Eleanor elää yksin..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/0428290_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64330005_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2feleanorille-kuuluu-ihan-hyv%25C3%25A4%25C3%25A4-p9789510428290--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330005">Eleanorille kuuluu ihan hyvää</a>
	</div>
	<div class="product_availablity">
		
			Honeyman, Gail<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64330005">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64330005" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64330005');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64330005',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64330005" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64330005" value="24,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64330005" value="24,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64330005" class="compare_target compare_target_hidden">
			<input id="comparebox_64330005" type="checkbox" name="comparebox_64330005" value="64330005"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64330005',this.checked)"/>
			<label for="comparebox_64330005">Vertaa</label>
			<a id="compareButton_64330005" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_63813685" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img63813685"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fruusujen-sota-iv---korpin-kannus-p9789511322962--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63813685"
				title="Ruusujen sota IV - Korpin kannus, Ketkä seisovat kunnian kentillä viimeisinä, kun mahtisuvut iskevät toistensa kimppuun? Taistelu Englannin kruunusta huipentuu seikkailussa, joka yhdistää hurjia kaksinkamppailuja, ..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/1322962_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_63813685_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fruusujen-sota-iv---korpin-kannus-p9789511322962--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63813685">Ruusujen sota IV - Korpin kannus</a>
	</div>
	<div class="product_availablity">
		
			Iggulden, Conn<br>
		
			nidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Ennakkotilattavissa. Toimitus ilmestymisviikolla.<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_63813685">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon63813685" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon63813685');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('63813685',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_63813685" class="price">

			<span itemprop="price" content="10.95" style="display: none !important">10,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>10<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_63813685" value="10,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_63813685" value="10,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_63813685" class="compare_target compare_target_hidden">
			<input id="comparebox_63813685" type="checkbox" name="comparebox_63813685" value="63813685"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('63813685',this.checked)"/>
			<label for="comparebox_63813685">Vertaa</label>
			<a id="compareButton_63813685" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64578695" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64578695"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fsisu-p9789523216358--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64578695"
				title="Sisu, Suomalaisen sisun salaisuudet" >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/52/3216358_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64578695_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fsisu-p9789523216358--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64578695">Sisu</a>
	</div>
	<div class="product_availablity">
		
			Nylund, Joanna<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64578695">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64578695" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64578695');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64578695',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64578695" class="price">

			<span itemprop="price" content="19.95" style="display: none !important">19,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>19<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64578695" value="19,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64578695" value="19,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64578695" class="compare_target compare_target_hidden">
			<input id="comparebox_64578695" type="checkbox" name="comparebox_64578695" value="64578695"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64578695',this.checked)"/>
			<label for="comparebox_64578695">Vertaa</label>
			<a id="compareButton_64578695" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li><li class="horizontalProductLiElem">
					<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_63797689" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img63797689"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2ft%25C3%25A4htikissa-p9789511315803--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63797689"
				title="Tähtikissa, Tassu-trio" >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/1315803_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_63797689_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2ft%25C3%25A4htikissa-p9789511315803--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66257&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=63797689">Tähtikissa</a>
	</div>
	<div class="product_availablity">
		
			Meripaasi, Helena<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_63797689">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon63797689" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon63797689');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('63797689',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_63797689" class="price">

			<span itemprop="price" content="17.95" style="display: none !important">17,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>17<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_63797689" value="17,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_63797689" value="17,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_63797689" class="compare_target compare_target_hidden">
			<input id="comparebox_63797689" type="checkbox" name="comparebox_63797689" value="63797689"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('63797689',this.checked)"/>
			<label for="comparebox_63797689">Vertaa</label>
			<a id="compareButton_63797689" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
				</li>
			</ul>
		</div>
		<a id="prevPageButton_5_-2002_30463" href="#" class="prevPageButton hidden" data-dojo-attach-point="prevPageButton" role="button" aria-label="Näytä edellinen sivu" alt="Näytä edellinen sivu"></a>
		<a id="nextPageButton_5_-2002_30463" href="#" class="nextPageButton hidden" data-dojo-attach-point="nextPageButton" role="button" aria-label="Näytä seuraava sivu" alt="Näytä seuraava sivu"></a>
		
	</div>
<!-- END CatalogEntryRecommendation_Horizontal_UI.jspf --><!-- END CatalogEntryRecommendation.jsp -->
		<div class="genreDivider">
			
				<div class="genreDividerLogo1000"></div>	
			
		    <div class="genreDividerText">Kaunokirjat</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kaunokirjat#facet:-7000000000000003524115117111109105">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.kaunokirjat" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_5_2051_30467" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.kaunokirjat">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.kaunokirjat" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.kaunokirjat";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.kaunokirjat').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.kaunokirjat';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = 'home_page.ContentAdv1 home_page.ContentAdv2 home_page.ContentSlider1 home_page.ContentSlider2 home_page.ContentSlider3 home_page.ContentSlider4 home_page.ContentSlider5';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp -->
		<div class="genreDivider">
			
				<div class="genreDividerLogo2000"></div>	
			
		    <div class="genreDividerText">Tietokirjat</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/b2c-tietokirjat#facet:-7000000000000003524115117111109105">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.horizontal5inarowtieto" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_5_2051_30464" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.horizontal5inarowtieto">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.horizontal5inarowtieto" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.horizontal5inarowtieto";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.horizontal5inarowtieto').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.horizontal5inarowtieto';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = '';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp --></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="6">

<div class="bannerRow" id="bannerRow__6_3555_30476">
	<div id="bannerColumn__6_3555_30476" 
		 class="bannerColumnSingle  ">
		 <img src="http://www.suomalainen.com/wcsstore/SuomalainenB2C/Attachment/2017Bannerit/Maaliskuu2017/uutuuksia_tilaa_ennakkoon_2017.jpg" style="width:100%;margin-bottom:-5px;">
		<div class="bannerColumnContent" style="position: absolute; left: 0px; right: 0px; top: 0px; bottom: 0px; margin: auto; width: 50%; height: 160px;">
			
			<span class="bannerH1 alignCenter" style="color: #FFFFFF;">
				
			</span>
			<span class="bannerText alignCenter" style="color: #FFFFFF;">
				Kevin Frazierin ja Arto Halosen Guardian angel ilmestyy 15.3., Kalle Virtapohjan Kekkonen urheilumiehenä 21.3., Kiti Kokkosen Tanhupallon askartelukirja 28.3. ja Michael Wolffin Tulta ja tuhoa Donald Trump Valkoisessa talossa 29.3. 
			</span>
			
				<span class="alignCenter">
					<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat/myydyimmat" class="bannerButtonPrimary alignCenter">
						
						<div class="bannerButtonText">
							Katso TOP 100 -tuotteet tästä
						</div>
					</a>
				</span>
			
		</div>
	</div>
</div>

<script>
	dojo.addOnLoad( function() {

		var bannerRowElem = document.getElementById( 'bannerRow__6_3555_30476' );

		if( bannerRowElem ) {

			var parentElem = bannerRowElem.parentElement;

			if( parentElem ) {

				var parentOfParentElem = parentElem.parentElement;

				if( parentOfParentElem ) {

					var columnElem = document.getElementById( 'bannerColumn__6_3555_30476' );
					var recommendationWidget = parentOfParentElem.getElementsByClassName('catalogEntryRecommendationWidget')[0];
					var adjustedHeight;

					if( columnElem ) {

						adjustedHeight = parentOfParentElem.clientHeight - 2;
						//columnElem.style.height = '' + adjustedHeight + 'px';

						if(recommendationWidget) {
							recommendationWidget.className = recommendationWidget.className + " fixedHeight";
							recommendationWidget.style.height = '' + adjustedHeight + 'px';
						}
					}
				}
			}
		}
	});
</script></div>
		<div class="col6 acol12" data-slot-id="7"><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		
		shoppingActionsJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('-77','10701','12051');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_Widget_CatalogEntryRecommendation_701_30477",
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

<!-- BEGIN CatalogEntryRecommendation_Vertical_UI.jspf -->
	
	<div id="catalogEntryRecommendationWidget_7_-2002_30477" class="catalogEntryRecommendationWidget carousel clip-true" data-dojo-type="wc/widget/Carousel"role="region" aria-labelledby="title_7_-2002_30477">
		<div class="header">
			
				<h2 id="title_7_-2002_30477"><!-- BEGIN ESpotTitle_UI.jspf -->
							<div class="titleItems">
							Ennakkotilaa
							</div>
						<!-- END ESpotTitle_UI.jspf --></h2>
			
			<div class="controlBar">
				<a id="prevPageButton_7_-2002_30477" href="#" class="prevPageButton" data-dojo-attach-point="prevPageButton" role="button" aria-label="Näytä edellinen sivu" alt="Näytä edellinen sivu"></a>
				<div class="pageControlWrapper">
					<a href="#" class="pageControlButton" data-dojo-attach-point="pageControlButton" data-toggle="pageControlMenu_7_-2002_30477" role="button">1</a>
					<div id="pageControlMenu_7_-2002_30477" class="pageControlMenu" data-dojo-attach-point="pageControlMenu" data-parent="header">
						<div class="pageControl number" data-dojo-attach-point="pageControl"><a href="#" role="button" aria-label="Siirry sivulle {0}">{0}</a></div>
						<a class="closeButton" href="#" alt="Close" data-deactivate="pageControlMenu_7_-2002_30477" role="button"></a>
					</div>
				</div>
				<a id="nextPageButton_7_-2002_30477" href="#" class="nextPageButton" data-dojo-attach-point="nextPageButton" role="button" aria-label="Näytä seuraava sivu" alt="Näytä seuraava sivu"></a>
				
			</div>
		</div>
		<div class="content" data-dojo-attach-point="content">
			<ul data-dojo-attach-point="ul">
				<li>
					<ul class="grid" data-dojo-type="wc/widget/Grid" data-dojo-props="columnCountByWidth:{0:1}">
						<li class="verticalProductLiElem">
							<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64330059" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64330059"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fguardian-angel---suojelusenkeli-p9789510397480--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330059"
				title="Guardian Angel - Suojelusenkeli, Tositapahtumiin perustuva psykologinen trilleri Tanskaa 1950-luvulla kuohuttaneista hypnoosimurhista.  Vuonna 1951 Pelle Hardrup kävelee Kööpenhaminassa pankkiin, ampuu kaksi virka..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/51/0397480_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64330059_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fguardian-angel---suojelusenkeli-p9789510397480--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64330059">Guardian Angel - Suojelusenkeli</a>
	</div>
	<div class="product_availablity">
		
			Frazier, Kevin ...<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64330059">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64330059" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64330059');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64330059',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64330059" class="price">

			<span itemprop="price" content="24.95" style="display: none !important">24,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>24<sup>95</sup></p>
		</span>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64330059" class="compare_target compare_target_hidden">
			<input id="comparebox_64330059" type="checkbox" name="comparebox_64330059" value="64330059"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64330059',this.checked)"/>
			<label for="comparebox_64330059">Vertaa</label>
			<a id="compareButton_64330059" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
						</li><li class="verticalProductLiElem">
							<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_64282159" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img64282159"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkekkonen-urheilumiehen%25C3%25A4-p9789522914613--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64282159"
				title="Kekkonen urheilumiehenä, Kilpakenttien Känästä Suomen presidentiksi" >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/52/2914613_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_64282159_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2fkekkonen-urheilumiehen%25C3%25A4-p9789522914613--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=64282159">Kekkonen urheilumiehenä</a>
	</div>
	<div class="product_availablity">
		
			Virtapohja, Kalle<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Toimitus perillä 1-5 arkipäivässä<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_64282159">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon64282159" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon64282159');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('64282159',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_64282159" class="price">

			<span itemprop="price" content="29.95" style="display: none !important">29,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>29<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_64282159" value="29,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_64282159" value="29,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_64282159" class="compare_target compare_target_hidden">
			<input id="comparebox_64282159" type="checkbox" name="comparebox_64282159" value="64282159"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('64282159',this.checked)"/>
			<label for="comparebox_64282159">Vertaa</label>
			<a id="compareButton_64282159" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
						</li><li class="verticalProductLiElem">
							<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_66960167" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img66960167"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2ftanhupallon-askartelukirja-p9789522915481--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=66960167"
				title="Tanhupallon askartelukirja, Askartelu on hauskaa, mutta vielä hauskempaa se on Tanhupallon kanssa!  Pirteä viisivuotias sketsihahmo sulatti koko kansan sydämet kevään 2018 Putous-ohjelmassa. Nyt Tanhupallo on..." >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/52/2915481_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_66960167_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2ftanhupallon-askartelukirja-p9789522915481--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=66960167">Tanhupallon askartelukirja</a>
	</div>
	<div class="product_availablity">
		
			Kokkonen, Kiti<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Ennakkotilattavissa. Toimitus ilmestymisviikolla.<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_66960167">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon66960167" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon66960167');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('66960167',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_66960167" class="price">

			<span itemprop="price" content="14.95" style="display: none !important">14,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>14<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_66960167" value="14,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_66960167" value="14,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_66960167" class="compare_target compare_target_hidden">
			<input id="comparebox_66960167" type="checkbox" name="comparebox_66960167" value="66960167"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('66960167',this.checked)"/>
			<label for="comparebox_66960167">Vertaa</label>
			<a id="compareButton_66960167" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
						</li><li class="verticalProductLiElem">
							<!-- BEGIN RecommendedCatalogEntryDisplay.jspf --><!-- BEGIN CatalogEntryDisplay.jsp -->

<div class="product">


<div id="CatalogEntryProdImg_65259679" class="product_image">
	
	<div class="sizer"></div>
	<div class="image">
		<a  id="catalogEntry_img65259679"
				href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2ftulta-ja-tuhoa-p9789520401429--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=65259679"
				title="Tulta ja tuhoa, Donald Trump Valkoisessa talossa" >
			<div class="imageContent" style="background-image: url( https://kuvat.suomalainen.com/booksearch/productimages/97/89/52/0401429_2.jpgx );">&nbsp;</div>
			
		</a>
	</div>
</div>
<div class="product_info">
	<div class="product_name">
		
		<a aria-hidden="true" tabindex="-1" id="WC_CatalogEntryDBThumbnailDisplayJSPF_65259679_link_9b"  href="http://www.suomalainen.com/webapp/wcs/stores/servlet/ClickInfo?URL=http%3a%2f%2fwww.suomalainen.com%2fwebapp%2fwcs%2fstores%2fservlet%2ffi%2fskk%2ftulta-ja-tuhoa-p9789520401429--77%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d&amp;evtype=CpgnClick&amp;mpe_id=66261&amp;intv_id=0&amp;storeId=10701&amp;catalogId=12051&amp;langId=-77&amp;expDataType=CatalogEntryId&amp;expDataUniqueID=65259679">Tulta ja tuhoa</a>
	</div>
	<div class="product_availablity">
		
			Wolff, Michael<br>
		
			sidottu
		, 2018<br>
		<!-- BEGIN SKSetAvailabilityFromExternalStock.jsp-->Ennakkotilattavissa. Toimitus ilmestymisviikolla.<!-- END SKSetAvailabilityFromExternalStock.jsp-->
	</div>
	<div class="product_price" id="product_price_65259679">
			<!-- BEGIN PriceDisplay.jspf -->
		<div id="shoppingBagIcon65259679" class="shoppingBagIconBackground" 
			
					onclick="javascript:setCurrentId('shoppingBagIcon65259679');var extraParams = [];shoppingActionsJS.AddItem2ShopCartAjax('65259679',1,extraParams)">
				

			<div class="shoppingBagIcon"></div>
			<div class="shoppingBagText" unselectable="yes" onselectstart="return false;">
				Osta
			</div>
		</div>
	
		<span id="offerPrice_65259679" class="price">

			<span itemprop="price" content="29.95" style="display: none !important">29,95 &euro;</span>
			<meta itemprop="priceCurrency" content="EUR">

			
			
			<p>29<sup>95</sup></p>
		</span>
		
		<input type="hidden" id="ProductInfoPrice_65259679" value="29,95 &euro;"/>
		<input type="hidden" id="PriceForTagsPixels_65259679" value="29,95 &euro;"/>
		<!-- END PriceDisplay.jspf -->
	</div>
</div>



		<div id="compare_65259679" class="compare_target compare_target_hidden">
			<input id="comparebox_65259679" type="checkbox" name="comparebox_65259679" value="65259679"
				onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('65259679',this.checked)"/>
			<label for="comparebox_65259679">Vertaa</label>
			<a id="compareButton_65259679" href="javascript:shoppingActionsJS.compareProducts();" role="button" aria-label="Vertaa">Vertaa</a>
		</div>
	


</div>

<!-- END CatalogEntryDisplay.jsp --><!-- END RecommendedCatalogEntryDisplay.jspf -->
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
<!-- END CatalogEntryRecommendation_Vertical_UI.jspf --><!-- END CatalogEntryRecommendation.jsp --></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="8">
		<div class="genreDivider">
			
				<div class="genreDividerLogo4000"></div>	
			
		    <div class="genreDividerText">Lasten ja nuorten kirjat</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lasten-ja-nuorten-kirjat#facet:-7000000000000003524115117111109105">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.horizontal5inarowlapsetnuoret" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_8_2051_30461" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.horizontal5inarowlapsetnuoret">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.horizontal5inarowlapsetnuoret" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.horizontal5inarowlapsetnuoret";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.horizontal5inarowlapsetnuoret').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.horizontal5inarowlapsetnuoret';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = '';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp -->
		<div class="genreDivider">
			
				<div class="genreDividerLogo8000"></div>	
			
		    <div class="genreDividerText">Kampanjat</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kampanjat">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.horizontal5inarowkampanja" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_8_2051_30462" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.horizontal5inarowkampanja">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.horizontal5inarowkampanja" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.horizontal5inarowkampanja";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.horizontal5inarowkampanja').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.horizontal5inarowkampanja';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = '';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp --></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="9"></div>
		<div class="col6 acol12" data-slot-id="10"></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="11">
		<div class="genreDivider">
			
				<div class="genreDividerLogo5000"></div>	
			
		    <div class="genreDividerText">Askartelu, paketointi ja taide</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/askartelu--paketointi-ja-taide">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.horizontal5inarowaskartelu" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_11_2051_30460" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.horizontal5inarowaskartelu">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.horizontal5inarowaskartelu" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.horizontal5inarowaskartelu";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.horizontal5inarowaskartelu').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.horizontal5inarowaskartelu';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = '';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp -->
		<div class="genreDivider">
			
				<div class="genreDividerLogo6000"></div>	
			
		    <div class="genreDividerText">Toimisto- ja opiskelutarvikkeet ja kalenterit</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/toimisto--ja-opiskelutarvikkeet-ja-kalenterit">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.horizontal5inarowtoimisto" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_11_2051_30466" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.horizontal5inarowtoimisto">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.horizontal5inarowtoimisto" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.horizontal5inarowtoimisto";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.horizontal5inarowtoimisto').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.horizontal5inarowtoimisto';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = '';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp --></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="12"></div>
		<div class="col6 acol12" data-slot-id="13"></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="14">
		<div class="genreDivider">
			
				<div class="genreDividerLogo7000"></div>	
			
		    <div class="genreDividerText">Lahjat, pelit ja viihde</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/lahjat--pelit-ja-viihde">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.lahjat" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_14_2051_30465" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.lahjat">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.lahjat" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.lahjat";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.lahjat').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.lahjat';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = '';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp -->
		<div class="genreDivider">
			
				<div class="genreDividerLogo3000"></div>	
			
		    <div class="genreDividerText">Opiskelu</div>
		    
		    	<div class="genreDividerLink">
		    		<a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/oppikirjat--77#facet:-7000000000000003524115117111109105">
		    			<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
		    		</a>
		    	</div>
		    
		</div>
	<!-- BEGIN RR CatalogEntryRecommendation.jsp -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/ProductDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		if(typeof productDisplayJS != 'undefined'){
			RRJS.setCommonParameters('-77','10701','12051','G','&amp;euro;');
		}	
	});
</script>

<!-- RESPO-843 UI Title from RR - also with horizontal layout -->
				<h2 id="rrHeaderTemplate_home_page.horizontal5inarowoppikirjat" class="rrheader-horizontal"></h2>				
				<div id="catalogEntryRecommendationWidget_14_2051_30468" class="catalogEntryRecommendationWidget carousel clip-true padding-true background- border-" data-dojo-type="wc/widget/Carousel" data-dojo-props="columnCountByWidth:{0:2,305:2,495:3,665:4,865:5}">
					<div data-dojo-attach-point="content" class="content">
				      	<ul data-dojo-attach-point="ul" style="left: 0%; transition: all 500ms ease 0s;" id="rrOutput_home_page.horizontal5inarowoppikirjat">
				      	</ul>
				   	</div>
				   	<a alt="Show previous page" aria-label="Show previous page" role="button" data-dojo-attach-point="prevPageButton" class="prevPageButton hidden" href="#" id="prevPageButton_9_-2002_3452"></a>
				   	<a alt="Show next page" aria-label="Show next page" role="button" data-dojo-attach-point="nextPageButton" class="nextPageButton hidden" href="#" id="nextPageButton_9_-2002_3452"></a>
				</div>
			
<div id="rrTemplate_home_page.horizontal5inarowoppikirjat" style="display: none;">
   <li>
      <div class="product">
         <div class="product_image" id="CatalogEntryProdImg_{productId}">
            <div class="sizer"></div>
            <div class="image">
               	<a title="{toolTipText}" href="{productUrl}" id="catalogEntry_img{productId}">
               		<div class="imageContent" style="background-image: url( {imageUrl} );">&nbsp;</div>
               	</a>
            </div>
         </div>
         <div class="product_info">
            <div class="product_name">
               	<a href="{productUrl}" id="WC_CatalogEntryDBThumbnailDisplayJSPF_{productId}_link_9b" tabindex="-1" aria-hidden="true">{name}</a>
            </div>
            <div class="product_availablity" id="availability_{productId}">
				{information}
			</div>
            <div id="product_price_{productId}" class="product_price">
               <!-- BEGIN PriceDisplay.jspf --><!--  If leverage price rule to get the price, get the contract unit price. -->
			   <div class="shoppingBagIconBackground">
					<a id="add2CartBtn_{productId}" data-eProduct="{eProduct}"
						
								href="javascript:RRJS.Add2ShopCartAjax('{productId}',1);"
							 
                	   wairole="button" role="button"
					   title="Lisää ostoskoriin" 
					   onKeyPress="javascript:MessageHelper.setFocusElement('add2CartBtn');">
						<div class="shoppingBagIcon"></div><div class="shoppingBagText">Osta</div>
					</a>
               </div>
               <span itemprop="price" class="price {newprice}" id="offerPrice_{productId}">
					<p>{priceDecimal}<sup>{priceCents}</sup>
					</p>
               </span>
               <span id="listPrice_{productId}" class="old_price"><p><span>{displayPriceDecimal}</span><sup>{displayPriceCents}</sup></p>
               		
               </span>
               <input type="hidden" value="{priceDecimal},{priceCents}" id="ProductInfoPrice_{productId}">
               <!-- END PriceDisplay.jspf -->
            </div>
         </div>
         <div class="compare_target compare_target_hidden" id="compare_{productId}">
            <input type="checkbox" onchange="javascript:shoppingActionsJS.addOrRemoveFromCompare('{productId}',this.checked)" value="{productId}" name="comparebox_@productId@" id="comparebox_@productId@">
            <label for="comparebox_{productId}">Compare</label>
            <a aria-label="Compare" role="button" href="javascript:shoppingActionsJS.compareProducts();" id="compareButton_{productId}">Compare</a>
         </div>
      </div>
   </li>
</div>
<!-- BEGIN RichRelevanceJS.jsp -->

<script charset="utf-8" type="text/javascript">
	if( typeof window.callbackCounter !== 'undefined' ) {
		window.callbackCounter = window.callbackCounter;
	}
	else {
		window.callbackCounter = 0;
	}
	function incrementCallbackCounter() {
		window.callbackCounter = window.callbackCounter + 1;
	}
	function getCallbackCounter() {
		return window.callbackCounter;
	}
</script>

<script charset="utf-8" type="text/javascript"> 

RR.jsonCallback = function() {

	//RR endage placements
	        
        var engageObj = RR.data.JSON.engage[0];
        var dojoWidget;
        
        if( typeof engageObj  !== 'undefined' ) {
        engageObj = RR.data.JSON.engage;
        engageObj.reverse();
        engageObj.forEach(function (item){
                var placement = item.placement;
                console.log(placement);
                var imageURL = item.imageURL;
                var linkURL = item.linkURL;
                var alt = item.alt_text;
                dojo.query("."+placement).forEach(function(node, i){

    			// if the data is embedded into existing Carousel
                if (dojo.hasClass(node, "contentCarouselWidget")){
                        var key = "innerHTML"
                        var obj = {style: "width: 100%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
						// first spot should come from wcs
                        if (ul.childElementCount > 1){
                            ul.insertBefore(spot,ul.childNodes[2]);
                    	}
                   		else{
                            ul.insertBefore(spot,ul.firstChild);
                    	}                                                                 
                        dojoWidget = dijit.byId(dojo.query("."+placement)[0].id);
                        if (dojoWidget) {var count = dojoWidget.pageCount = dojoWidget.pageCount + 1;
                        	var dot = dojo.query("."+placement+" > div.pageControl.dot");
                        	dot.addContent(dojo.create("a", {role: "button", href: "#", title: "Siirry sivulle "+count, 'aria-label': "Siirry sivulle " +count, class: " "}));
                        	var arrows = dojo.query("."+placement);
                        	if (arrows) { arrows.query(".prevPageButton.hidden").removeClass("hidden"); arrows.query(".nextPageButton.hidden").removeClass("hidden")
                       		}                        
                		}
                }
        
                //other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget") && dojo.hasClass(node, "carousel")){
                        var key = "innerHTML"
                        var obj = {style: "width: 50%"};
                        var element ='<div class="left_espot centered"><a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("li", obj);
                        var ul = document.querySelector("."+placement + " > div.content > ul");
                        ul.removeChild(ul.lastElementChild);
                        ul.insertBefore(spot,ul.firstChild);               
                }
              	//other than carousel
                else if (dojo.hasClass(node, "contentRecommendationWidget")){
                        var div = document.querySelector("."+placement + " > div.left_espot ");
                        var key = "innerHTML"
                        var obj = { class: "left_espot centered"};
                        var element ='<a href="'+linkURL+'" title=""><img src="'+imageURL+'" alt="'+alt+'"></a> </div>';
                        obj[key] = element;
                        var spot = dojo.create("div", obj);
                        if(div.replaceWith) {div.replaceWith(spot);}
                        else {div.replaceNode(spot)};
                        

                };
                        node.style.visibility='visible';
                        });
                });


        }

		dojo.query(".rrContent").forEach(function(node, i){
    	if(node.style.visibility =='hidden'){
        	node.style.visibility='visible';
    	}
});

	
	var obj = RR.data.JSON.placements[0];

	if( typeof obj === 'undefined' ) {
		incrementCallbackCounter();
		return;
	}

	var findProductByIdUrl = '';

	
	var numberOfRecs = obj.recs.length;

	var tempOb = {};
	tempOb.numberOfRecsLoaded = 0;
	tempOb.html = [];
	tempOb.products = new Array();
	tempOb.price = new Array();
	tempOb.catentrySKU = 0;

	function createRecommendationPanel( inc ){
	
		
				findProductByIdUrl = 'http://www.suomalainen.com/wcs/resources/store/{storeId}/productview/byId/'.replace(/{storeId}/g,"10701" );
			

		var productId = obj.recs[inc].pid;	

		findProductByIdUrl += productId;
		loadTemplate( findProductByIdUrl, obj, inc, tempOb );		
	}	

	for( var a=0; a<numberOfRecs; a++ ) {
		createRecommendationPanel( a );
	}
	waitLoading();

	function waitLoading() {
		
		var skipPlacing = !haveEverythingNeeded();
		
		if( skipPlacing ) {
			setTimeout( waitLoading, 400 );
		    return;
		}

	   	dojo.place(tempOb.html.join(" "),dojo.byId('rrOutput_'+obj.placement_name),"first");

	   	incrementCallbackCounter();

	   	if( obj.strat_message != null && dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ) ) {
			dojo.byId( 'rrHeaderTemplate_' + obj.placement_name ).innerHTML = obj.strat_message;
	   	}

		 // Items loaded, disable eProducts from guestusers
        if(isGuest){
                var eProductsToDisable = document.querySelectorAll("[data-eProduct=true]");
                for (var i=0; i < eProductsToDisable.length; i++) {
                        eProductsToDisable[i].setAttribute("href", "javascript:MessageHelper.displayErrorMessage('Vain kirjautuneet käyttäjät voivat tilata digitaalisia tuotteita.');");
                }
        }
        
	   	// Items laoded, let's refresh the carousel
		function CustomEvent ( event, params ) {
			params = params || { bubbles: false, cancelable: false, detail: undefined };
			var evt = document.createEvent( 'CustomEvent' );
			evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
			return evt;
		}

		CustomEvent.prototype = window.Event.prototype;
		window.CustomEvent = CustomEvent;
		
	   	var resizeCarouselEvent = new CustomEvent('resizeCarousel');
	   	window.dispatchEvent(resizeCarouselEvent);
	}

	function haveEverythingNeeded() {
		return( tempOb.numberOfRecsLoaded == numberOfRecs );
	}

}
 
function loadTemplate( findProductByIdUrl, obj, inc, tempOb ) {
	
	 dojo.xhrGet({
		    url: findProductByIdUrl,
		    handleAs: "json",
		    load: function(data) {
					var uniqueID = obj.recs[inc].pid;
					var rrCt_url = obj.recs[inc].ct_url;
					tempOb.price = new Array();
					if(typeof data.CatalogEntryView[0].Price!= 'undefined'){
						if ( typeof data.CatalogEntryView[0].Price[1]== 'undefined'){
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
						}else{
							tempOb.price.push(data.CatalogEntryView[0].Price[0].priceValue);
							tempOb.price.push(data.CatalogEntryView[0].Price[1].priceValue);
						}
					}
					
					var toolTipText = obj.recs[inc].name ;
					if(typeof data.CatalogEntryView[0].shortDescription!= 'undefined' && data.CatalogEntryView[0].shortDescription!=''){
						toolTipText = toolTipText + ', ' + data.CatalogEntryView[0].shortDescription ; 
					}else if(typeof data.CatalogEntryView[0].longDescription!= 'undefined' && data.CatalogEntryView[0].longDescription!=''){
						if(data.CatalogEntryView[0].longDescription.length > 180){
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription.substring(0,180) + "...";
						}else{
							toolTipText = toolTipText + ', &#013;' + data.CatalogEntryView[0].longDescription;
						}
					}
					var partNumber = data.CatalogEntryView[0].partNumber;
					var author = '';
					var eProductType = '';
					var eProduct = false;
					var coverType = '';
					var releaseDate = '';
					for (var key in data.CatalogEntryView[0].Attributes) {
						   switch(data.CatalogEntryView[0].Attributes[key].identifier) {
						    case "Author":
						    	author = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "CoverType":
						    	coverType = data.CatalogEntryView[0].Attributes[key].Values[0].values;
						        break;
						    case "ReleaseDate":
						    	releaseDate = data.CatalogEntryView[0].Attributes[key].Values[0].values;
							    break;
						    default:
						        break;
						} 
						}

					if(coverType == "sähköinen kirja"| "verkkoaineisto"){
					eProductType = coverType;
					eProduct = true;
					}
					var information = "";
					
		            if(author.length > 0){
						if(author.indexOf(';') > -1){
							author = author.substring(0, author.indexOf(';')); 
			            }
						information += author + "<br>";
	 				}
					if(coverType.length > 0){
						information += coverType;
					}
					if(releaseDate.length > 0){
						if(coverType.length > 0){
							information += ", ";
							}
						information += releaseDate.substring(0,4) + "<br>";
					}

	                tempOb.catentrySKU = parseInt(data.CatalogEntryView[0].singleSKUUniqueID);

					var item = new Object();
					item.id = obj.recs[inc].pid;
					item.url = obj.recs[inc].ct_url;
					var url = item.url;
					var replacement = "www.suomalainen.com";
					url = url.replace("www.suomalainen.com",replacement);
					url = url.replace("www.testi.suomalainen.com",replacement);
					item.url = url;
					
					item.imageUrl = obj.recs[inc].image;
					item.name = obj.recs[inc].name;
					item.toolTipText = toolTipText ;
					item.author = author;
					item.eProductType = eProductType;
					item.releaseDate = releaseDate;
					item.partNumber = partNumber;
					item.information = information;
					item.eProduct = eProduct;
					
					if(tempOb.price.length > 1) {
						item.displayPrice = tempOb.price[0];
						item.offerPrice = tempOb.price[1];
						item.price = item.offerPrice;
						if(item.displayPrice == item.price){item.displayPrice = '';}
					}else {
						item.price = (( tempOb.price[0] == "" || typeof tempOb.price[0] == 'undefined' )?obj.recs[inc].price:tempOb.price[0]  );
						item.displayPrice = '';
					}
					if(item.displayPrice !== ''){
						item.displayPriceDecimal = item.displayPrice.split(".", 2)[0];
						item.displayPriceCents = item.displayPrice.split(".", 2)[1];
						item.newprice = 'new_price';
					}else{
						item.displayPriceDecimal = '';
						item.displayPriceCents = '';
						item.newprice = '';
						}
					tempOb.products.push(item);

					var tmpWidgetName = "home_page.horizontal5inarowoppikirjat";
                    if(tmpWidgetName.indexOf('::') !== -1){
                    	tmpWidgetName = tmpWidgetName.split('::')[0]
                    };

					newTemplate = dojo.replace(dojo.byId("rrTemplate_"+tmpWidgetName).innerHTML, {
						name: item.name,
						productId: item.id,
						imageUrl: item.imageUrl,
						productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
						displayPriceDecimal: item.displayPriceDecimal,
						displayPriceCents: item.displayPriceCents,
						newprice: item.newprice,
						priceDecimal: item.price.split(".", 2)[0],
						priceCents: item.price.split(".", 2)[1],
						cantrySKU: tempOb.catentrySKU,
						toolTipText: item.toolTipText,
						information: item.information,
						eProduct: item.eProduct
					});	
					tempOb.html[tempOb.html.length] = newTemplate;
					tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
		    	 
		    },
		    error: function(error){
		    	var uniqueID = obj.recs[inc].pid;
				var rrCt_url = obj.recs[inc].ct_url;
				var item = new Object();
				item.id = obj.recs[inc].pid;
				item.url = obj.recs[inc].ct_url;
				item.url = obj.recs[inc].ct_url;
				var url = item.url;
				var replacement = "www.suomalainen.com";
				url = url.replace("www.suomalainen.com",replacement);
				item.url = url;
				
				item.imageUrl = obj.recs[inc].image;
				item.name = obj.recs[inc].name;
				item.price = obj.recs[inc].price;
				item.toolTipText = obj.recs[inc].name;
				tempOb.products.push(item);

				newTemplate = dojo.replace(dojo.byId('rrTemplate_home_page.horizontal5inarowoppikirjat').innerHTML, {
					name: item.name,
					productId: item.id,
					imageUrl: item.imageUrl,
					productUrl: item.url+"&storeId=10701"+"&productId="+item.id,
					displayPriceDecimal: '',
					displayPriceCents: '',
					newprice:'',
					priceDecimal: item.price.split(".", 2)[0],
					priceCents: item.price.split(".", 2)[1],
					cantrySKU: 0,
					toolTipText: item.toolTipText,
					information: "",
					eProduct: item.eProduct
				});	
				tempOb.html[tempOb.html.length] = newTemplate;
				tempOb.numberOfRecsLoaded=tempOb.numberOfRecsLoaded+1;
			 }					    
		  });
}
</script>



<script charset="utf-8" type="text/javascript"> 

	var placementName = 'home_page.horizontal5inarowoppikirjat';
	placementName = placementName.replace(/\/./i, "");
	placementName = placementName.split('::')[0];
	
	var R3_COMMON = new r3_common();
	 

	 R3_COMMON.setApiKey('22414b588c2a9831');
	
	 R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
	 R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
	 
	 R3_COMMON.setSessionId('nuCPmBeJEEiry7MErGuyLU3');

	 
            R3_COMMON.setUserId('nuCPmBeJEEiry7MErGuyLU3');
     	
	 	 R3_COMMON.addPlacementType(placementName); 
	 	var spots = '';
        if (spots){
                var splittedSpots ='';
                var splitted  = spots.split(' ');
                splitted.forEach(function(item, i){
                        R3_COMMON.addPlacementType(item);
                        splittedSpots += item.split('.')[1] + ' ';
                });
        splittedSpots = splittedSpots.trim().split(' ');
        
}
		var R3_HOME = new r3_home();

	 

	 rr_flush_onload();
	 r3();

var RRJS = {

	/** The language ID currently in use **/
	langId: "-77",

	/** The store ID currently in use **/
	storeId: "10701",

	/** The catalog ID currently in use **/
	catalogId: "12051",

	/** Holds the current user type such as guest or registered user. Allowed values are 'G' for guest and 'R' for registered.**/
	userType:"G",

	currencySymbol:"&euro;",
	eProduct:false,

	setEproduct:function(value){
		RRJS.eProduct = value;
	},

	setCommonParameters:function(langId,storeId,catalogId,userType,currencySymbol){
			RRJS.langId = langId;
			RRJS.storeId = storeId;
			RRJS.catalogId = catalogId;
			RRJS.userType = userType;
			RRJS.currencySymbol = currencySymbol;
	},

	Add2ShopCartAjax:function(catalogEntryId,quantity ){
		submitRequest();
		cursor_wait();
		var params = [];
		params.storeId		= this.storeId;
		params.catalogId	= this.catalogId;
		params.langId		= this.langId;
		params.orderId		= ".";
		params.catEntryId	= catalogEntryId;
		params.quantity		= quantity;
		wc.service.invoke("AjaxAddOrderItem", params);
	}
}

wc.service.declare({
	id: "AjaxAddOrderItem",
	actionId: "AjaxAddOrderItem",
	url: getAbsoluteURL() + "AjaxRESTOrderItemAdd",
	formId: ""

 /**
 * display a success message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,successHandler: function(serviceResponse) {
		cursor_clear();
		setTimeout(function(){showMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList')}, 200);	
	}
 /**
 * display an error message
 * @param (object) serviceResponse The service response object, which is the
 * JSON object returned by the service invocation
 */
	,failureHandler: function(serviceResponse) {

		if (serviceResponse.errorMessage) {
			if(serviceResponse.errorMessageKey == "_ERR_NO_ELIGIBLE_TRADING"){
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_CONTRACT_EXPIRED_GOTO_ORDER"]);
			} else if (serviceResponse.errorMessageKey == "_ERR_RETRIEVE_PRICE") {
				MessageHelper.displayErrorMessage(MessageHelper.messages["ERROR_RETRIEVE_PRICE"]);
			} else {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessage);
			}
		}
		else {
			 if (serviceResponse.errorMessageKey) {
				MessageHelper.displayErrorMessage(serviceResponse.errorMessageKey);
			 }
		}
		cursor_clear();
	}

})
</script>
<!-- END RichRelevanceJS.jsp --><!-- END RR CatalogEntryRecommendation.jsp --></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="15"></div>
		<div class="col6 acol12" data-slot-id="16"></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="17"></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="18"></div>
		<div class="col6 acol12" data-slot-id="19"></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="20"></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="21"></div>
		<div class="col6 acol12" data-slot-id="22"></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="23"></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="24"></div>
		<div class="col6 acol12" data-slot-id="25"></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="26"></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="27"></div>
		<div class="col6 acol12" data-slot-id="28"></div>
	</div>
	<div class="row">
		<div class="col12 acol12" data-slot-id="29">

<div class="genreDivider">
    <div class="genreDividerText">
    	Ajankohtaista
    </div>
    <a class="genreDividerLink"         
       href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/ajankohtaista">
    	<i class="fa fa-chevron-right"></i>&nbsp;Näytä kaikki
    </a>
</div>

<div class="dividing-ornament-top"></div>

<div class="joomlaNewsItemContainer"><div class="joomlaNewsItem joomlaNewsItemFrontPage" onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2754-aleksin-myymalan-vieraana-game-of-thrones-tahti-pilou-asbaek-ja-muita-guardian-angel-merkkihenkiloita-tiistaina-203';"><div class="joomlaNewsItemImageContainer"><div class="joomlaNewsItemImage" style="background-image: url(http://content.suomalainen.com/images/Ajankohtaista_kuvat/skk_aleksi_guardian_angel_com_600x245_b.png);">&nbsp;</div></div><div class="joomlaNewsItemText">Aleksin myymälän vieraana Game of Thrones -tähti Pilou Asbæk j...</div><div class="joomlaNewsItemLink"><a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2754-aleksin-myymalan-vieraana-game-of-thrones-tahti-pilou-asbaek-ja-muita-guardian-angel-merkkihenkiloita-tiistaina-203"><i class="fa fa-chevron-right"></i>&nbsp;Lue</a></div></div><div class="joomlaNewsItem joomlaNewsItemFrontPage" onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2753-lasten-ja-nuortenkirjat-pelit-ja-lelut-15-loppuviikon-ajan';"><div class="joomlaNewsItemImageContainer"><div class="joomlaNewsItemImage" style="background-image: url(http://content.suomalainen.com/images/Ajankohtaista_kuvat/skk_lastenkirjat_15pros_e-kirje.png);">&nbsp;</div></div><div class="joomlaNewsItemText">Lasten- ja nuortenkirjat, pelit ja lelut -15% loppuviikon ajan!</div><div class="joomlaNewsItemLink"><a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2753-lasten-ja-nuortenkirjat-pelit-ja-lelut-15-loppuviikon-ajan"><i class="fa fa-chevron-right"></i>&nbsp;Lue</a></div></div><div class="joomlaNewsItem joomlaNewsItemFrontPage" onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2745-maaliskuu-on-kanta-asiakaskuu';"><div class="joomlaNewsItemImageContainer"><div class="joomlaNewsItemImage" style="background-image: url(http://content.suomalainen.com/images/Ajankohtaista_kuvat/kantismaaliskuu.jpg);">&nbsp;</div></div><div class="joomlaNewsItemText">Maaliskuu on kanta-asiakaskuukausi!</div><div class="joomlaNewsItemLink"><a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2745-maaliskuu-on-kanta-asiakaskuu"><i class="fa fa-chevron-right"></i>&nbsp;Lue</a></div></div><div class="joomlaNewsItem joomlaNewsItemFrontPage" onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2729-lue-uusi-askartelulehti-tasta';"><div class="joomlaNewsItemImageContainer"><div class="joomlaNewsItemImage" style="background-image: url(http://content.suomalainen.com/images/Alasivut_2018/kaikki_askarteluun0218.gif);">&nbsp;</div></div><div class="joomlaNewsItemText">Lue uusi askartelulehti tästä</div><div class="joomlaNewsItemLink"><a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2729-lue-uusi-askartelulehti-tasta"><i class="fa fa-chevron-right"></i>&nbsp;Lue</a></div></div><div class="joomlaNewsItem joomlaNewsItemFrontPage" onclick="document.location='http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2749-tarkista-tuotteen-saatavuus-myymalasta';"><div class="joomlaNewsItemImageContainer"><div class="joomlaNewsItemImage" style="background-image: url(http://content.suomalainen.com/images/Alasivut_2018/saatavuus_myymaloissa.jpg);">&nbsp;</div></div><div class="joomlaNewsItemText">Tarkista tuotteen saatavuus myymälästä</div><div class="joomlaNewsItemLink"><a href="http://www.suomalainen.com/webapp/wcs/stores/servlet/StoreNewsDisplay?catalogId=12051&urlLangId=-77&langId=-77&storeId=10701&pageId=2749-tarkista-tuotteen-saatavuus-myymalasta"><i class="fa fa-chevron-right"></i>&nbsp;Lue</a></div></div></div>


<div class="dividing-ornament-bottom"></div>

</div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="30"></div>
		<div class="col6 acol12" data-slot-id="31"></div>
	</div>
</div>

<!-- END ExtHomePageTemplate.jsp -->
				</div>
			</div>
			
			<div id="footerWrapper">
				<!-- BEGIN Footer.jsp -->

<script async src="https://cdn.klarna.com/1.0/code/client/all.js"></script>		
		
<footer id="footer">

	<div class="footerRow">

		<div class="footerSection">
			<div class="footerHeader" onclick="footerJS.toggleFooterSectionVisibility( 'footerContactInformation' );">
				<h3 unselectable="on">
					<span class="footerHeaderIcon"><i id="footerContactInformationIcon" class="fa fa-plus-square"></i></span>
					Yhteystiedot
				</h3>
			</div>

			<div class="footerSectionContent" id="footerContactInformationSection">
				<span class="contactInfoHeader">Suomalainen Kirjakauppa Oy</span><br/>
				Maistraatinportti 1<br/>
				00015 Otavamedia<br/><br/>
				
				<span class="contactInfoHeader">Asiakaspalvelu</span><br/>
				
				
				<i class="fa fa-phone"></i>&nbsp;&nbsp;<a id="phoneNumberLink" href="tel:091566306">09 1566 306</a> (ark. 8-17)<br/>
				<i class="fa fa-envelope"></i>&nbsp;&nbsp;<a id="email1Link" href="mailto:asiakaspalvelu@suomalainen.com" target="_blank">Kuluttaja-asiakkaat</a><br/>			
				<br/>
				Maksaminen ja laskutus</br>
				<i class="fa fa-phone"></i>&nbsp;&nbsp;Klarna&nbsp;<a id="phoneNumberLink" href="tel:0942599771">09 425 997 71</a><br/>
				<i class="fa fa-envelope"></i>&nbsp;&nbsp;<a id="email1Link" href="mailto:asiakaspalvelu@klarna.fi">Maksut kuluttaja-asiakkaat</a><br/>				
				
			
				<br/>				
				<a id="twitterLink" href="https://twitter.com/suomalainencom" target="tw" title="Twitter">
					<i class="fa fa-twitter"></i>
				</a>
				<a id="facebookLink" href="https://www.facebook.com/pages/Suomalainen-Kirjakauppa/161353590667536" target="fb" title="Facebook">
				   <i class="fa fa-facebook"></i>
				</a>
				
			</div>
		</div>

		<div class="footerSection">
			<div class="footerHeader" onclick="footerJS.toggleFooterSectionVisibility( 'footerCustomerService' );">
				<h3 unselectable="on">
					<span class="footerHeaderIcon"><i id="footerCustomerServiceIcon" class="fa fa-plus-square"></i></span>
					Tilausohjeet
				</h3>
			</div>
			<div class="footerSectionContent" id="footerCustomerServiceSection">
				<a id="footerRekisteroityminenLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/rekisteroityminen-palvelun-kayttajaksi">Rekisteröityminen palvelun käyttäjäksi</a><br/>
				<a id="footerNaintilaatLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/nain-tilaat">Näin tilaat</a><br/>
				<a id="footerNaintilaatekirjojaLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/nain-tilaat-e-kirjoja">Näin tilaat e-kirjoja</a><br/>
				<a id="footerEhdotLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/tilaus-ja-toimitusehdot">Tilaus- ja toimitusehdot</a><br/>
				<a id="footerVaihtoLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/vaihto-ja-palautus">Vaihto ja palautus</a><br/>
				<a id="footerUseinkysyttysLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/usein-kysytyt-kysymykset">Usein kysyttyä</a><br/>
				<a id="footerSalasanahukassaLink" href="https://www.suomalainen.com/webapp/wcs/stores/servlet/ResetPasswordGuestErrorView?state=forgetpassword&amp;catalogId=12051&amp;langId=-77&amp;storeId=10701">Salasana hukassa</a><br/>
				<!-- <a id="footerPalauteLink" href="https://www.webropolsurveys.com/S/184F4BCC05D6E6E4.par">Palautelomake</a> -->
			</div>
		</div>

	 	<div class="footerSection">
			<div class="footerHeader" onclick="footerJS.toggleFooterSectionVisibility( 'footerQuickLinks' );">
				<h3 unselectable="on">
					<span class="footerHeaderIcon"><i id="footerQuickLinksIcon" class="fa fa-plus-square"></i></span>
					Pikalinkit
				</h3>
			</div>
			<div class="footerSectionContent" id="footerQuickLinksSection">
				<a id="footerYhteystiedotLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/yhteystiedot">Yhteystiedot</a><br/>
				<a id="footerYrityksemmeLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/yrityksemme">Yrityksemme</a><br/>
				<a id="footerMyymalatLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/AjaxStoreLocatorDisplayView?catalogId=12051&amp;langId=-77&amp;storeId=10701">Myymälät</a><br/>
				<a id="footerKantaasiakkuusLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kanta-asiakkuus">Kanta-asiakkuus</a><br/>
				<a id="footerYritysasiakkuusLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/yritysasiakkuus">Yritysasiakkuus</a><br/>
				<a id="footerSSKKLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/sskk-kuukaudenkirjat">SSKK:n kuukaudenkirjat</a><br/>
				<a id="footerKirjailijatLink" href="http://www.suomalainen.com/webapp/wcs/stores/servlet/fi/skk/kirjailijat">Haetuimmat kirjailijat</a>
			</div>
		</div>

	 	<div class="footerSection">
			<div class="footerHeader" onclick="footerJS.toggleFooterSectionVisibility( 'footerPaymentMethods' );">
				<h3 unselectable="on">
					<span class="footerHeaderIcon"><i id="footerPaymentMethodsIcon" class="fa fa-plus-square"></i></span>
					Maksutavat
				</h3>
			</div>
			<div class="footerSectionContent" id="footerPaymentMethodsSection">
				
				<div class="footerKlarnaImageWrapper">
					<div class="footerKlarnaImage"></div>
				</div>
				Klarnan maksutavoilla teet ostoksia turvallisesti. Voit maksaa laskulla, kortilla tai verkkopankilla.
			</div>
		</div>

	</div>

</footer>

<div class="clearer"></div>


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
</script><!-- BEGIN CommonJSToIncludeBottom.jspf -->

<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/variables.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Widgets/header.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Widgets/footer.js"></script>
<script type="text/javascript" src="/wcsstore/SuomalainenFEP8/javascript/Common/customScripts.js"></script>

<!-- END CommonJSToIncludeBottom.jspf --><!-- BEGIN TagsAndPixelsToInclude.jspf -->

<script type="text/javascript">
	/** 
	* Obtain current price of the attribute selected with the catalog entry id.
	* This function is mainly used for obtaining price for tags and pixels.
	* 
	* @param {string} catEntryId The identifier of the product.
	*/	
	function getProductPriceForTagsPixels(catEntryId){
		var productPriceElem = document.getElementById("PriceForTagsPixels_"+catEntryId);
		var productPrice = "";

		if (productPriceElem != null) {
			var productPriceString = productPriceElem.value;
			if ((productPriceString != "") && (productPriceString != "Hinta keskeneräinen")) {
				productPrice = parseFloat( productPriceString.replace(",", ".") );
			}
		}

		return productPrice;
	}
</script>

<!-- Common variables for total price in  orderConfirmationPageFinal--><!-- Invitemedia tag (NetBooster) --><!-- BEGIN NetBooster.jsp -->

<div id="inviteMediaTag">
	
</div>

<!-- END NetBooster.jsp --><!-- Smartly tag SKDEV-292 -->
<script type="text/javascript">
	(function() {
		window.smartly = window.smartly || {q:[], m:['conversion','event','attr']};
	  	var f = function(m){smartly[m]=function(){smartly.q.push({m:m,a:arguments});};};for(i=0;i<smartly.m.length;i++){f(smartly.m[i]);};
	  	var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
	  	s.src = 'https://tag.smartly.io/5304ad71a65509115308a57d.js';
	  	var h = document.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h);
	})();
</script>

<!-- Liideo tag -->
<script type="text/javascript">
	adroll_adv_id = "XSGMYWKX25BHVFUU4JEKI7";
	adroll_pix_id = "JKNZVAVHRZCXZPT6UN6ETV";

	(function () {
  		var _onload = function(){
		   if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
		   if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
		   var scr = document.createElement("script");
		   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
		   scr.setAttribute('async', 'true');
		   scr.type = "text/javascript";
		   scr.src = host + "/j/roundtrip.js";
		   ((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
		};

		if (window.addEventListener) {window.addEventListener('load', _onload, false);}
		else {window.attachEvent('onload', _onload)}}());
</script>

<!-- Veinteractive tag no longer in use SKDEV-360--><!--<script src="//config1.veinteractive.com/tags/79A9E268/0202/4F6E/9FA8/8913B7FCC471/tag.js" type="text/javascript" async></script>

--><!-- START VeGenie Tracking (adgenie.co.uk) is tracked also in MiniShopCartDisplay.jsp --><!--
--><!-- END VeGenie Conversion Tracking --><!-- START of DoubleClick Floodlight Tag: Please do not remove --><!-- END of DoubleClick Floodlight Tag: Please do not remove --><!-- Kenshoo Conversion Script --><!-- START TradeDoubler Tracking --><!-- END TradeDoubler Tracking --><!-- Frosmo script SKDEV-340 -->
<script type="text/javascript" charset="utf-8" src="//inpref.s3.amazonaws.com/frosmo.easy.js"></script>

	<script type="text/javascript" charset="utf-8" src="//inpref.s3.amazonaws.com/sites/dd8d70e15d76eb6e62e568caed6dae07.js"></script>
<!-- RichRelevance script  --><!-- END TagsAndPixelsToInclude.jspf --><!-- END Footer.jsp -->
			</div>
		</div>
		
		</body>

<!-- END TopCategoriesDisplay.jsp -->		
</html>