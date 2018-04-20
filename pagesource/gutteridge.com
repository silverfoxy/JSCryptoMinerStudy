

<!doctype HTML>

<!-- BEGIN TopCategoriesDisplay.jsp -->

<html xmlns:wairole="http://www.w3.org/2005/01/wai-rdf/GUIRoleTaxonomy#"

xmlns:waistate="http://www.w3.org/2005/07/aaa" lang="it" xml:lang="it">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Gutteridge dal 1878</title>
		<meta name="description" content="Gutteridge si rivolge a tutti gli uomini che amano eleganza e ricercatezza nell&#039;abbigliamento. Uno stile raffinato basato sull’impiego di tessuti naturali."/>
		<meta name="keywords" content="abbigliamento classico uomo, abbigliamento uomo online, giacche classiche"/>
		<meta name="pageIdentifier" content="HomePage"/>
		<meta name="pageId" content="1008"/>
		<meta name="pageGroup" content="content"/>	
	    <link rel="canonical" href="/it/catalogo" />
		
		<!--Main Stylesheet for browser -->
		<link rel="stylesheet" href="/wcsstore/storefront/css/common1_1.css?etag=20171218.171400" type="text/css" media="screen"/>
		<!-- Style sheet for print -->
		<link rel="stylesheet" href="/wcsstore/storefront/css/print.css" type="text/css" media="print"/>
		
		<!-- Include script files --><!-- BEGIN CommonJSToInclude.jspf --><!-- Style sheet for RWD -->
<link rel="stylesheet" href="/wcsstore/storefront/css/styles.css" type="text/css" />
<!-- Style sheet for CI -->
<link rel="stylesheet" href="/wcsstore/storefront/css/ci.css" type="text/css" />
<!--[if IE 8]>
<link rel="stylesheet" href="/wcsstore/storefront/css/stylesIE8.css" type="text/css" />
<![endif]-->



<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojo.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/storefront/'}, useCommentedJson: true,locale: 'it-it' "></script>
<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojodesktop-rwd.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/storefront/'}, useCommentedJson: true,locale: 'it-it' "></script>



<meta name="CommerceSearch" content="storeId_10151" />
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="shortcut icon" href="/wcsstore/storefront/images/icon-favicon.ico?etag=" mce_href="/wcsstore/storefront/images/icon-favicon.ico?etag="/>


<link rel="apple-touch-icon-precomposed" href="/wcsstore/storefront/images/touch-icon-60px.png" sizes="60x60"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/storefront/images/touch-icon-72px.png" sizes="72x72"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/storefront/images/touch-icon-76px.png" sizes="76x76"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/storefront/images/touch-icon-114px.png" sizes="114x114"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/storefront/images/touch-icon-120px.png" sizes="120x120"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/storefront/images/touch-icon-144px.png" sizes="144x144"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/storefront/images/touch-icon-152px.png" sizes="152x152"/>

<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'10151',
		"catalogId":'10052',
		"langId":'-4',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":'',
		"homePageURL" : '/it/catalogo',
		"commandContextCurrency": "EUR"
	};
	var absoluteURL = "https://www.gutteridge.com/";
	var imageDirectoryPath = "/wcsstore/storefront/";
	var styleDirectoryPath = "images/colors/color1/";
	var supportPaymentTypePromotions = false;
	
	var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
	var subsPaymentFrequencyAttrName = "paymentFrequency";
	var subsTimePeriodAttrName = "timePeriod";
	
	var storeNLS = null;
	var storeUserType = "G";
	var ios = true;
	var android = false;
	var multiSessionEnabled = true;
	
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

<script type="text/javascript" src="/wcsstore/storefront/javascript/MessageHelper.js"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/StoreCommonUtilities.js"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Responsive.js"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Widgets/Search.js"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Widgets/MiniShopCartDisplay/MiniShopCartDisplay.js"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Widgets/Department/Department.js"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Common/ShoppingActions.js"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Common/ShoppingActionsServicesDeclaration.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/Common/javascript/WidgetCommon.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/Common/javascript/OnBehalfUtilities.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.csr.RegisteredCustomers/javascript/RegisteredCustomers.js"></script>


<script>
	dojo.require("wc.service.common");
	dojo.require("dojo.number");
	dojo.require("dojo.has");
	dojo.require("dijit/InlineEditBox");
	dojo.require("dijit/form/Textarea");

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
	 document.write('<meta http-equiv="Refresh" content="0;URL=/UnsupportedBrowserErrorView?catalogId=10001&amp;langId=-4&amp;storeId=10151"/>');
 }
</script>



<script type="text/javascript">
	//AFBNET FORCE SETTING IMMEDIATE
	try{
		shoppingActionsJS.setCommonParameters('-4','10151','10052','G','&amp;euro;');
	} catch(err)
	{
		console.debug("shoppingActionsJS.setCommonParameters:" + err.message);
	}
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-4','10151','10052','G','&amp;euro;');
		
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


<script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>

<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js"></script>
<script type="text/javascript">
	jQuery.noConflict();
</script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/jquery.cookie.js?etag=20171218.171400"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/base.js?etag=20171218.171400"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/jquery.elevatezoom.js?etag=20171218.171400"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/jquery.fancybox.js?etag=20171218.171400"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/PhotoGallery.js?etag=20171218.171400"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/swiper.js?etag=20171218.171400"></script>
<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/Cookie.js?etag=20171218.171400"></script>

						
<script type="text/javascript">
privacy_policy = {
	    bannerMsg: "Si informa che questo sito utilizza cookie anche di profilazione (di terze parti) al fine di inviare messaggi pubblicitari in linea con le preferenze manifestate durante la navigazione. Se si desidera saperne di più oppure negare il consenso a tutti o ad alcuni cookie <a href='/it/catalogo/informations#privacypolicy'>cliccare qui</a>. Continuando con la navigazione si acconsente all utilizzo dei cookie.",
	    langId: "-4",
	    privacyUrl: "/it/catalogo/informations#privacypolicy"
	};
</script>

<script type="text/javascript" src="/wcsstore/storefront/javascript/Custom/CookiePolicy.js?etag=20171218.171400"></script>


<link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">

<link rel="stylesheet" href="/wcsstore/storefront//css/custom/fonts/newFonts/stylesheet.css?etag=20171218.171400" type="text/css" />
<link rel="stylesheet" href="/wcsstore/storefront//css/custom/customStyle.css?etag=20171218.171400" type="text/css" />
<link rel="stylesheet" href="/wcsstore/storefront//css/custom/fancybox/jquery.fancybox.css?etag=" type="text/css" />
<link rel="stylesheet" href="/wcsstore/storefront//css/custom/swiper.css?etag=" type="text/css" />
<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78957730-2', 'auto');
  ga('send', 'pageview');

</script>
<!-- END Google Analytics --><!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1697830460470303');
  fbq('track', 'PageView');
</script>
<noscript>
	<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1697830460470303&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code --><!-- END CommonJSToInclude.jspf -->
		<script type="text/javascript" src="/wcsstore/storefront/javascript/CommonContextsDeclarations.js"></script>
		<script type="text/javascript" src="/wcsstore/storefront/javascript/CommonControllersDeclaration.js"></script>
		<script type="text/javascript" src="/wcsstore/storefront/javascript/Widgets/collapsible.js"></script>
		<script type="text/javascript">
			dojo.addOnLoad(function() { 
				shoppingActionsJS.setCommonParameters('-4','10151','10052','G','&amp;euro;');
				shoppingActionsServicesDeclarationJS.setCommonParameters('-4','10151','10052');
				});
			
		</script>
		<!-- Start including widget java script files -->
<script type="text/javascript" src="/wcsstore/Widgets_701/Common/javascript/ci.js"></script>
<!-- End including widget java script files -->

	</head>
	<body>

		<!-- BEGIN CommonJSPFToInclude.jspf --><!-- BEGIN ProgressBar.jspf -->
<div id="progress_bar_dialog" dojoType="dijit.Dialog" style="display: none;">
	<div id="progress_bar">
		<div id="loading_popup">
			<div class="top_left" id="WC_StoreCommonUtilities_div_1"><img src="/wcsstore/storefront/images/colors/color1/transparent.gif" alt="Nessuna immagine disponibile"/></div>
		        <div class="top_right" id="WC_StoreCommonUtilities_div_2"><img src="/wcsstore/storefront/images/colors/color1/transparent.gif" alt="Nessuna immagine disponibile"/></div>
		        <div class="header" id="WC_StoreCommonUtilities_div_3"></div>
		        <div class="bodyarea" id="WC_StoreCommonUtilities_div_4">
				<div class="bodycontent" id="WC_StoreCommonUtilities_div_5">
					<img src="/wcsstore/storefront/images/colors/color1/loading.gif" width="44" height="44" border="0" alt="La richiesta è in elaborazione."/>
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

<span class="spanacce" style="display:none" id="MessageArea_ACCE_Title">Finestra di dialogo Messaggio</span>
<div id="MessageArea" class="store_message" role="alert" aria-labelledby="MessageArea_ACCE_Title">
	<div id="msgpopup_content_wrapper" class="content">
		<a id="clickableErrorMessageImg" role="button" class="close tlignore" href="JavaScript:MessageHelper.hideMessageArea();" title="Chiudi">
			<div class="close_text">Chiudi</div>
			<div class="close_icon"></div>
			<div class="clear_float"></div>
		</a>
		
		<div class="clear_float"></div>
		
		<div class="message">
			<div class="message_icon">
				<img id="error_icon" style="display:none;" class="error_icon" src="/wcsstore/storefront/images/colors/color1/error_icon.png" alt=""/>
				<img id="success_icon" style="display:none;" class="error_icon" src="/wcsstore/storefront/images/colors/color1/success_icon.png" alt=""/>
			</div>
			<div class="message_text" role="region" aria-required="true" aria-labelledby="MessageArea">
				<span id="ErrorMessageText">
					
				</span>
			</div>
			<div class="clear_float"></div>
		</div>		
	</div>
</div>
<span class="spanacce" id="ariaMessage_ACCE_Label" style="display:none">Visualizza messaggio di aggiornamento</span>
<span class="spanacce" role="region" aria-labelledby="ariaMessage_ACCE_Label" id="ariaMessage" aria-live="assertive" aria-atomic="true" aria-relevant="additions"></span>
<!-- END MessageDisplay.jspf -->

	<div id="widget_product_comparison_popup" dojoType="dijit.Dialog" closeOnTimeOut="false" title="Confronto prodotti" style="display:none">
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
								<span>Confronto prodotti</span>
								<a id="ComparePopupClose" class="close" href="javascript:void(0);" onclick="dijit.byId('widget_product_comparison_popup').hide();" title="CHIUDI"></a>
								<div class="clear_float"></div>
							</div>
							<div class="body">
								Il numero massimo di prodotti che è possibile confrontare è 4. Perfezionare la selezione.
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


<div id="inactivityWarningPopup" dojoType="dijit.Dialog" title="Finestra di dialogo Avviso inattività" style="display:none;">
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
						<a role="button" id="inactivityWarningPopup_close" class="close_acce" title="CHIUDI" href="javascript:void(0);" onclick="dijit.byId('inactivityWarningPopup').hide(); if (dialogTimeoutTracker != null) {clearTimeout(dialogTimeoutTracker);}"><img role="button" onmouseover="this.src='/wcsstore/storefront/images/colors/color1/close_hover.png'" onmouseout="this.src='/wcsstore/storefront/images/colors/color1/close_normal.png'" src="/wcsstore/storefront/images/colors/color1/close_normal.png" class="closeImg" alt="CHIUDI"/></a>
						<div class="clear_float"></div>
						<div id="inactivityWarningPopup_body" class="body">
							<div class="message_icon left">
								<img class="error_icon" src="/wcsstore/storefront/images/colors/color1/warning_icon.png" alt="Avviso">
							</div>
							
							
							
							<div class="message_text left">
							La sessione sta per scadere a causa di inattività.  Fare clic su OK per prolungare il tempo di ulteriori 0 minuti.
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
</div><!-- Google Code for Transazioni Conversion Page -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 858042779;
	var google_conversion_language = "en";
	var google_conversion_format = "3";
	var google_conversion_color = "ffffff";
	var google_conversion_label = "aKueCNzxjnQQm-OSmQM";
	var google_conversion_value = 1.00;
	var google_conversion_currency = "EUR";
	var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/858042779/?value=1.00&amp;currency_code=EUR&amp;label=aKueCNzxjnQQm-OSmQM&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>
<!-- END Google Code per il tag di remarketing --><!-- Google Code per il tag di remarketing -->
<script type="text/javascript">
	/* <![CDATA[ */
		var google_conversion_id = 858042779;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/858042779/?guid=ON&amp;script=0"/>
	</div>
</noscript>
<!-- END Google Code per il tag di remarketing --><!-- END CommonJSPFToInclude.jspf --><!-- Begin Page --><!-- BEGIN LayoutPreviewSetup.jspf--><!-- layoutPreviewLayoutId/Name/Default needs to be set before calling widgetImport  --><!-- END LayoutPreviewSetup.jspf-->

		<div id="page" class="homePageClass">
			<div id="grayOut"></div>
			<!-- BEGIN Header_Mobile.jsp -->
<div id="menuMobile">
	<div class="responsive-menu">
		<div id="mobileSearchBar">

			<form id="mobileSearchBox" name="mobileCatalogSearchForm" method="get" action="http://www.gutteridge.com/SearchDisplay">
				<button id="lensMobileMenu"  type="submit"></button>
				<input id="categoryId" name="categoryId" type="hidden"/>
				<input name="storeId" value="10151" type="hidden"/>
				<input name="catalogId" value="10052" type="hidden"/>
				<input name="langId" value="-4" type="hidden"/>
				<input name="sType" value="SimpleSearch" type="hidden"/>
				<input name="resultCatEntryType" value="2" type="hidden"/>
				<input name="showResultsPage" value="true" type="hidden"/>
				<input name="searchSource" value="Q" type="hidden"/>
				<input name="pageView" value="" type="hidden"/>
				<input name="beginIndex" value="0" type="hidden"/>
				<input name="pageSize" value="12" type="hidden"/>
				<input required type="text" name="searchTerm" value="" placeholder="Cerca..." />
				
			</form>
			
			<button id="closeMobileMenu"></button>
		</div>
		
		<div id="mobileMenuItems">
			<ul>
				
							<li class="menu-item-has-children">
								<a href="/it/catalogo/abbigliamento" class="t-caps">Abbigliamento</a>
								

<ul class="sub-menu">
	
				<li> 
					<a href="/it/catalogo/abiti" class="t-caps">ABITI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/cappotti" class="t-caps">CAPPOTTI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/giacche" class="t-caps">GIACCHE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/gilet" class="t-caps">GILET</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/giubsmanicati" class="t-caps">GIUB.SMANICATI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/giubbotti" class="t-caps">GIUBBOTTI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/impermeabili" class="t-caps">IMPERMEABILI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/pantaloni" class="t-caps">PANTALONI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/polo" class="t-caps">POLO</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/shirt" class="t-caps">CAMICIE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/slack-chinos" class="t-caps">SLACK-CHINOS</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/sweater" class="t-caps">MAGLIE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/5tasche" class="t-caps">5TASCHE</a>
				</li>
			
</ul>


							</li>
						
							<li class="menu-item-has-children">
								<a href="/it/catalogo/accessori" class="t-caps">Accessori</a>
								

<ul class="sub-menu">
	
				<li> 
					<a href="/it/catalogo/bretelle" class="t-caps">BRETELLE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/calzini" class="t-caps">CALZINI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/cinture" class="t-caps">CINTURE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/cravatte" class="t-caps">CRAVATTE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/ferma-cravatte" class="t-caps">FERMA CRAVATTE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/gemelli" class="t-caps">GEMELLI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/ombrelli" class="t-caps">OMBRELLI</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/papillon" class="t-caps">PAPILLON</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/pochette" class="t-caps">POCHETTE</a>
				</li>
			
				<li> 
					<a href="/it/catalogo/sciarpe" class="t-caps">SCIARPE</a>
				</li>
			
</ul>


							</li>
						
							<li class="menu-item-has-children">
								<a href="/it/catalogo/scarpe" class="t-caps">Scarpe</a>
								

<ul class="sub-menu">
	
				<li> 
					<a href="/it/catalogo/scarpe-a-scarpesc" class="t-caps">SCARPE</a>
				</li>
			
</ul>


							</li>
						
							<li class="menu-item-has-children">
								<a href="/it/catalogo/PROFUMO" class="t-caps">Profumo</a>
								

<ul class="sub-menu">
	
				<li> 
					<a href="/it/catalogo/profumo--4" class="t-caps">Profumo</a>
				</li>
			
</ul>


							</li>
						
				<li>
					<a href="/AjaxStoreLocatorDisplayView?catalogId=10052&amp;langId=-4&amp;storeId=10151" class="t-camel">Store Finder</a>
				</li>
				<li>
					<a href="/ContactUsDisplayView?catalogId=10052&amp;langId=-4&amp;storeId=10151" class="t-camel">Contattaci</a>
				</li>
				<li class="menu-item-has-children">
					<a href="javascript:void(0);" class="t-camel">Info</a>
					<ul class="sub-menu">
						<li>
							<a href="/it/catalogo/informations#payment" class="t-camel">Pagamento</a>
						</li>
						<li>
							<a href="/it/catalogo/informations#shipping" class="t-camel">Spedizione</a>
						</li>
						<li>
							<a href="/it/catalogo/informations#returnpolicy" class="t-camel">Reso</a>
						</li>
						<li>
							<a href="/it/catalogo/chi-siamo#aboutus" class="t-camel">Chi siamo </a>
						</li>
						<li>
							<a href="/it/catalogo/informations#termsconditions" class="t-camel">Termini e condizioni</a>
						</li>
						<li>
							<a href="/it/catalogo/informations#privacypolicy" class="t-camel">Privacy Policy</a>
						</li>
						<li>
							<a href="/it/catalogo/informations#cookies" class="t-camel">Cookies</a>
						</li>
					</ul>
				</li>
			</ul>
			<div style="height:100px;display:block;"></div>
		</div>
		
		<div id="mobileMenuFooter">
			<div id="mobileMenuHomeLink"><a href="">Home</a></div>
			<div id="mobileMenuAccountLink"><a href="">Account</a></div>
		</div>
	</div>
</div>

<!-- END Header_Mobile.jsp -->
			<div id="headerWrapper">
				<!-- BEGIN Header.jsp -->

	<div id="shoppingListItemAddedPopup" dojoType="dijit.Dialog" style="display:none;" title="Questo articolo è stato aggiunto correttamente all'elenco.">
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
								<span>Questo articolo è stato aggiunto correttamente all'elenco.</span>
								<a role="button" id="shoppingListItemAddedClose" href="javascript:ShoppingListDialogJS.close();" class="close tlignore" title="Chiudi" aria-label="Chiudi" ></a>
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
									<a id="shoppingListItemAddedContinue" href="javascript:ShoppingListDialogJS.close();" class="button_primary tlignore" title="Continua acquisti">
										<div class="left_border"></div>
										<div class="button_text">Continua acquisti</div>
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

<script src="/wcsstore/storefront/javascript/Widgets/header.js"></script>



<div id="header" role="banner">
	
 	<div id="topBanner" class="greyPanel foldawayPanel">
		<!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_TopBand_Content" class="contentRecommendationWidget" >
				
				<div id="ci_espot__TopBand_Content">
					<div id="ci_widgetSuffix_espot__TopBand_Content" style="display:none">_TopBand_Content_10201</div>
					<div id="ci_previewreport_espot__TopBand_Content" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot">
	
					<div class="contentConstrain">
<ul class="horizontalMenu">
	<li><a href="#payment">Pagamenti sicuri</a></li>
	<li><a href="#shipping">Consegna in 3 / 5 giorni lavorativi</a></li>
	<li><a href="#contact">SERVIZIO CLIENTI 081.8268194</a></li>
	<li></li>

<div id="topBarDisclaimer">
<div class="swiper-container-topbar">
<div class="swiper-wrapper">
<ul>
	<li class="swiper-slide"><a href="#payment">Pagamenti sicuri</a></li>
	<li class="swiper-slide"><a href="#shipping">SPEDIZIONE GRATIS A PARTIRE DA 50&euro;</a></li>
	<li class="swiper-slide"><a href="#shipping">Consegna in 3 / 5 giorni lavorativi</a></li>
	<li class="swiper-slide"><a href="#contact">SERVIZIO CLIENTI 081.8268194</a></li>

</div>
</div>

<div class="closeButtonMobile" id="topMenuCloseBannerMobile"></div>
</div>

<div class="clearBoth"></div>
</div>

				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
	</div>
	<div id="headerRow1">
		<div id="headerRow1Background"></div>
		<div class="contentConstrain">
			<div class="searchContainer">
				<div id="menuMobile2">
					<div class="menu-btn"><img id="mobileBurger" src="/wcsstore/storefront//images/burger2-white.png" /></div>
				</div>
				<!-- BEGIN Search.jsp -->

		<meta name="CommerceSearch" content="storeId_10151" /> 
	

<script>
require(["dojo/domReady!"], function() {
	SearchJS.init();
	SearchJS.setCachedSuggestionsURL("SearchComponentCachedSuggestionsView?langId=-4&storeId=10151&catalogId=10052");
	SearchJS.setAutoSuggestURL("SearchComponentAutoSuggestView?langId=-4&storeId=10151&catalogId=10052");
	document.forms["searchBox"].action = getAbsoluteURL() + "SearchDisplay";
});
var staticContent = [];
var staticContentHeaders = [];
</script>	


<a id="searchButton" href="#" role="button" data-toggle="searchBar" aria-label="Ricerca" title="Ricerca" ><span id="searchButton_ACCE_Label" class="spanacce">Ricerca</span></a>

<div id="searchBar" data-parent="header" role="search">
	
	<form id="searchBox" name="CatalogSearchForm" method="get" action="/SearchDisplay">
	
		
		<a href="#" class="submitButton" role="button" aria-label="Ricerca" title="Ricerca"><span id="submitButton_ACCE_Label" class="spanacce">Ricerca</span></a>
		
		<input id="categoryId" name="categoryId" type="hidden"/>
		<input name="storeId" value="10151" type="hidden"/>
		<input name="catalogId" value="10052" type="hidden"/>
		<input name="langId" value="-4" type="hidden"/>
		<input name="sType" value="SimpleSearch" type="hidden"/>
		<input name="resultCatEntryType" value="2" type="hidden"/>
		<input name="showResultsPage" value="true" type="hidden"/>
		<input name="searchSource" value="Q" type="hidden"/>
		<input name="pageView" value="" type="hidden"/>
		<input name="beginIndex" value="0" type="hidden"/>
		<input name="pageSize" value="12" type="hidden"/>
		
		<div id="searchTermWrapper"><label id="searchFormLabel" for="SimpleSearchForm_SearchTerm">Ricerca</label><input id="SimpleSearchForm_SearchTerm" type="text" name="searchTerm" autocomplete="off" onkeyup="handleTextDirection(this);" oncut="handleTextDirection(this);" onpaste="handleTextDirection(this);"/></div>
		<!-- Start SearchDropdownWidget -->
		<div id="searchDropdown">
			<div id="autoSuggest_Result_div">
				<div id="widget_search_dropdown">
					<!-- Main Content Area -->
					<div id="AutoSuggestDiv" role="list" aria-required="true" onmouseover="SearchJS.autoSuggestHover = true;" onmouseout="SearchJS.autoSuggestHover = false; document.getElementById('SimpleSearchForm_SearchTerm').focus();">
						<ul><li><span id="autoSuggestDynamic_Result_div_ACCE_Label" class="spanacce">Menu Parole chiave consigliate</span>
						<div dojoType="wc.widget.RefreshArea" widgetId="autoSuggestDisplay_Widget" controllerId="AutoSuggestDisplayController" id="autoSuggestDynamic_Result_div" role="list" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestDynamic_Result_div_ACCE_Label">
						
						</div></li></ul>
						<ul><li><div id="autoSuggestStatic_1" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_2" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_3" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestHistory" role="listitem"></div></li></ul>
						<ul><li id="autoSuggestAdvancedSearch" class="heading"> <a href="/AdvancedSearchDisplay?catalogId=10052&langId=-4&storeId=10151" onclick="SearchJS.gotoAdvancedSearch('/AdvancedSearchDisplay?catalogId=10052&langId=-4&storeId=10151');return false;" id="advancedSearch" ><div role="listitem">Ricerca avanzata</div></a></li></ul>
					</div>
					<!-- End content Section -->
				</div>
			</div>
		</div>
		<!-- End SearchDropdownWidget --><!-- Refresh area to retrieve cached suggestions -->
		<span id="autoSuggestCachedSuggestions_div_ACCE_Label" class="spanacce">Menu della cronologia di ricerca e del contenuto del sito consigliato</span>
		<div dojoType="wc.widget.RefreshArea" widgetId="AutoSuggestCachedSuggestions" controllerId="AutoSuggestCachedSuggestionsController" id="autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestCachedSuggestions_div_ACCE_Label"></div>
		<a id="searchFilterButton" href="#" role="button" aria-haspopup="true" data-toggle="searchFilterMenu">Tutti i reparti</a>
		<div id="searchFilterMenu" class="basicMenu" data-parent="searchBar">
			<ul>
				<li><a href="#" data-value="" class="menuLink" tabindex="-1">Tutti i reparti</a></li>
				
			</ul>
		</div>
	</form>
</div>
<!-- End Search Widget --><!-- END Search.jsp -->
			</div>
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
					<div id="ci_widgetSuffix_espot__HeaderStoreLogo_Content" style="display:none">_HeaderStoreLogo_Content_10201</div>
					<div id="ci_previewreport_espot__HeaderStoreLogo_Content" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
					<a id="contentLink_1_HeaderStoreLogo_Content" href="http://www.gutteridge.com/ClickInfo?evtype=CpgnClick&mpe_id=10011&intv_id=0&storeId=10151&catalogId=10052&langId=-4&expDataType=MarketingContent&expDataUniqueID=10001&URL=%2fit%2fcatalogo%3fevtype%3d%26mpe_id%3d%26intv_id%3d%26storeId%3d%26catalogId%3d%26langId%3d%26experimentId%3d%26testElementId%3d%26controlElement%3d%26expDataType%3d%26expDataUniqueID%3d" title="">
						<img id="contentImage_1_HeaderStoreLogo_Content" src="/wcsstore/storefront/images/logo.png" alt=""/>
					</a>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp -->
			</div>
			<div id="quickLinks">
				<ul id="quickLinksBar">
					
						<li class="generic-link">				
						<!-- BEGIN GlobalLogin.jsp --><!-- BEGIN GlobalLogin_Data.jspf --><!-- END GlobalLogin_Data.jspf -->
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginControllers.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLogin.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginShopOnBehalf.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginActions.js"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginServicesDeclarations.js"></script>
<script type="text/javascript">
	dojo.addOnLoad(function() {
		GlobalLoginJS.setCommonParameters('-4','10151','10052');																		
		GlobalLoginJS.initGlobalLoginUrl('GlobalLogin_controller', getAbsoluteURL() + 'GlobalLoginView?langId=-4&amp;storeId=10151&amp;catalogId=10052&amp;ajaxStoreImageDir=%2fwcsstore%2fstorefront%2f');		
		GlobalLoginJS.initGlobalLoginUrl('GlobalLogin_SignIn_controller', getAbsoluteURL() + 'GlobalLoginSignInView?langId=-4&amp;storeId=10151&amp;catalogId=10052&amp;ajaxStoreImageDir=%2fwcsstore%2fstorefront%2f');
		GlobalLoginShopOnBehalfJS.setBuyerSearchURL('/wcs/resources/store/10151/person?q=usersICanAdmin');
		GlobalLoginShopOnBehalfJS.setControllerURL('GlobalLoginShopOnBehalfDisplayView?langId=-4&storeId=10151&catalogId=10052&ajaxStoreImageDir=%2fwcsstore%2fstorefront%2f');
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
			
		
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2000", "Immettere un ID di collegamento nel campo ID di collegamento.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2010", "L&#039;ID di collegamento o la password immessi non sono corretti. Immettere di nuovo i dati.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2020", "L&#039;ID di collegamento o la password immessi non sono corretti. Immettere di nuovo i dati.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2030", "L&#039;ID di collegamento o la password immessi non sono corretti. Immettere di nuovo i dati.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2110", "È stata immessa 6 volte una password sbagliata, quindi non è più possibile effettuare il collegamento.  Rivolgersi a un rappresentante del negozio per abilitare l&#039;account utente.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2300", "Attendere alcuni secondi prima di eseguire nuovamente il collegamento.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2400", "L&#039;organizzazione è bloccata. Impossibile collegarsi adesso. ");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2410", "Non si dispone dell&#039;autorizzazione al collegamento. Rivolgersi a un rappresentante del negozio per ulteriori informazioni.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2420", "Non si è attivato l&#039;account. Rispondere alla e-mail di attivazione ricevuta.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2430", "La password è stata reimpostata. Recuperare la password temporanea dalla propria e-mail e collegarsi di nuovo.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2570", "L&#039;account non è stato attivato. Se si è già risposto alla e-mail di attivazione ricevuta, contattare il negozio per ottenere assistenza.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2340", "You are not allowed to login from an external network.");		
	});
</script>


<div class="account" id="signinIcon">
	<img class="head-icon nodisplayAt1024" onclick="javascript:if(dijit.byId('quick_cart_container')){dijit.byId('quick_cart_container').hide();}GlobalLoginJS.InitHTTPSecure('Header_GlobalLogin');" id="Header_GlobalLogin_signInQuickLink" src="/wcsstore/storefront/images/custom/header-account-18.png" title="Account" aria-label="Account" tabIndex="0">
	<img class="head-icon nodisplay imgToBeDisplayedAt1024" onclick="javascript:if(dijit.byId('quick_cart_container')){dijit.byId('quick_cart_container').hide();}GlobalLoginJS.InitHTTPSecure('Header_GlobalLogin');" id="Header_GlobalLogin_signInQuickLink" src="/wcsstore/storefront/images/custom/header-account-18white.png" title="Account" aria-label="Account" tabIndex="0">
	<script>
	/*require(["dojo/ready", "dijit/TooltipDialog", "dijit/popup", "dojo/on", "dojo/dom"], function(ready, TooltipDialog, popup, on, dom){
	    ready(function(){
	        var myTooltipLogin = new TooltipDialog({
	            id: 'myTooltipLoginDialog',
	            class: "shortlinkTooltip",
	            //style: "width: 300px;",
	            content: '<p><a class="head-message" onclick="javascript:GlobalLoginJS.InitHTTPSecure(\'Header_GlobalLogin\');">Account</a></p>',
	            onMouseLeave: function(){
	                popup.close(myTooltipLogin);
	            },
	            
	        });	
	        on(dojo.byId('signinIcon'), 'mouseover', function(){
	            popup.open({
	                popup: myTooltipLogin,
	                around: dom.byId('signinIcon'),
	                orient: ['below-centered', 'below'],
	            });
	        });
	        on(dojo.byId('signinIcon'), 'mouseout', function(){
	            popup.close(myTooltipLogin);
	        });
	    });
	});*/
	</script>
</div>

		
<div dojoType="wc.widget.RefreshArea" class="GlobalLoginWidgetAlt" widgetId="Header_GlobalLogin" id="Header_GlobalLogin" controllerId="GlobalLogin_SignIn_controller" role="region" aria-label="Pannello a discesa di collegamento" ariaMessage="Visualizzazione Collegamento globale aggiornata" data-toggle-control="Header_GlobalLogin_signInQuickLink">
</div>

<!-- END GlobalLoginSignIn_UI.jspf --><!-- END GlobalLogin.jsp -->					
						</li>
					
							<li id="wishQuickLink">
								<a id="wishListQuickLink" href="javascript:redirectToSignOn(&#039;WishList&#039;);" title="Wishlist">
										<!--  img src="/wcsstore/storefront/images/custom/icon-hearth.png" alt="Wishlist" aria-label="Wishlist"  -->
										<img id="wishIcon" class="head-icon" src="/wcsstore/storefront/images/custom/fav-white.png" alt="Wishlist" aria-label="Wishlist" >
										
										<script>
										require(["dojo/ready", "dijit/TooltipDialog", "dijit/popup", "dojo/on", "dojo/dom"], function(ready, TooltipDialog, popup, on, dom){
										    ready(function(){
										        var myTooltipWish = new TooltipDialog({
										            id: 'myTooltipWishDialog',
										            class: "shortlinkTooltip",
										            //style: "width: 300px;",
										            content: '<p><a class="head-message">Wishlist</a></p>',
										            onMouseLeave: function(){
										                popup.close(myTooltipWish);
										            },
										            
										        });	
										        on(dojo.byId('wishIcon'), 'mouseover', function(){
										            popup.open({
										                popup: myTooltipWish,
										                around: dom.byId('wishIcon'),
										                orient: ['below-centered', 'below'],
										            });
										        });
										        on(dojo.byId('wishIcon'), 'mouseout', function(){
										            popup.close(myTooltipWish)
										        });
										    });
										});
										</script>
								</a>
							</li>
						
					<li class="separator-false" style="display:none;">
						<a id="quickLinksButton" href="#" class="panelLinkSelected" role="button" aria-haspopup="true" data-toggle="quickLinksMenu" aria-label="Collegamenti rapidi">
							<div class="arrow_button_icon"></div>
							Collegamenti rapidi
						</a>
						<div id="quickLinksMenu" class="basicMenu" role="menu" data-parent="header" aria-label="Collegamenti rapidi" tabindex="0">
							<h3>Collegamenti rapidi</h3><a href="#" class="closeButton" role="button" data-toggle="quickLinksMenu"><span role="presentation"></span></a>
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
			
		
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2000", "Immettere un ID di collegamento nel campo ID di collegamento.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2010", "L&#039;ID di collegamento o la password immessi non sono corretti. Immettere di nuovo i dati.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2020", "L&#039;ID di collegamento o la password immessi non sono corretti. Immettere di nuovo i dati.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2030", "L&#039;ID di collegamento o la password immessi non sono corretti. Immettere di nuovo i dati.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2110", "È stata immessa 6 volte una password sbagliata, quindi non è più possibile effettuare il collegamento.  Rivolgersi a un rappresentante del negozio per abilitare l&#039;account utente.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2300", "Attendere alcuni secondi prima di eseguire nuovamente il collegamento.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2400", "L&#039;organizzazione è bloccata. Impossibile collegarsi adesso. ");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2410", "Non si dispone dell&#039;autorizzazione al collegamento. Rivolgersi a un rappresentante del negozio per ulteriori informazioni.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2420", "Non si è attivato l&#039;account. Rispondere alla e-mail di attivazione ricevuta.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2430", "La password è stata reimpostata. Recuperare la password temporanea dalla propria e-mail e collegarsi di nuovo.");	
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2570", "L&#039;account non è stato attivato. Se si è già risposto alla e-mail di attivazione ricevuta, contattare il negozio per ottenere assistenza.");
		MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2340", "You are not allowed to login from an external network.");		
	});
</script>


<div class="account" id="signinIcon">
	<img class="head-icon nodisplayAt1024" onclick="javascript:if(dijit.byId('quick_cart_container')){dijit.byId('quick_cart_container').hide();}GlobalLoginJS.InitHTTPSecure('QuickLinks_GlobalLogin');" id="QuickLinks_GlobalLogin_signInQuickLink" src="/wcsstore/storefront/images/custom/header-account-18.png" title="Account" aria-label="Account" tabIndex="0">
	<img class="head-icon nodisplay imgToBeDisplayedAt1024" onclick="javascript:if(dijit.byId('quick_cart_container')){dijit.byId('quick_cart_container').hide();}GlobalLoginJS.InitHTTPSecure('QuickLinks_GlobalLogin');" id="QuickLinks_GlobalLogin_signInQuickLink" src="/wcsstore/storefront/images/custom/header-account-18white.png" title="Account" aria-label="Account" tabIndex="0">
	<script>
	/*require(["dojo/ready", "dijit/TooltipDialog", "dijit/popup", "dojo/on", "dojo/dom"], function(ready, TooltipDialog, popup, on, dom){
	    ready(function(){
	        var myTooltipLogin = new TooltipDialog({
	            id: 'myTooltipLoginDialog',
	            class: "shortlinkTooltip",
	            //style: "width: 300px;",
	            content: '<p><a class="head-message" onclick="javascript:GlobalLoginJS.InitHTTPSecure(\'QuickLinks_GlobalLogin\');">Account</a></p>',
	            onMouseLeave: function(){
	                popup.close(myTooltipLogin);
	            },
	            
	        });	
	        on(dojo.byId('signinIcon'), 'mouseover', function(){
	            popup.open({
	                popup: myTooltipLogin,
	                around: dom.byId('signinIcon'),
	                orient: ['below-centered', 'below'],
	            });
	        });
	        on(dojo.byId('signinIcon'), 'mouseout', function(){
	            popup.close(myTooltipLogin);
	        });
	    });
	});*/
	</script>
</div>

		
<div dojoType="wc.widget.RefreshArea" class="GlobalLoginWidgetAlt" widgetId="QuickLinks_GlobalLogin" id="QuickLinks_GlobalLogin" controllerId="GlobalLogin_SignIn_controller" role="region" aria-label="Collegamento" ariaMessage="Visualizzazione Collegamento globale aggiornata" data-toggle-control="QuickLinks_GlobalLogin_signInQuickLink">
</div>

<!-- END GlobalLoginSignIn_UI.jspf --><!-- END GlobalLogin.jsp -->
								</li>	
			
								
									<li>
										<a id="storeLocatorQuickLink" href="">Localizzatore negozio</a>
									</li>
								
								<li>
									<span id="contactQuickLink"></span>
								</li>
								
							
							</ul>
						</div>
					</li>
					
					<li class="separator-false">
						
<span id="MiniShoppingCart_Label" class="spanacce" aria-hidden="true">Carrello degli acquisti</span>
<div id="MiniShoppingCart" dojoType='wc.widget.RefreshArea' widgetId='MiniShoppingCart' controllerId='MiniShoppingCartController' ariaMessage='Visualizzazione carrello degli acquisti aggiornata' ariaLiveId='ariaMessage' role='region'  aria-labelledby="MiniShoppingCart_Label">
	<!-- BEGIN ShopCartOnBehalfOfLock_Data.jspf --><!-- END ShopCartOnBehalfOfLock_Data.jspf -->
<a id="widget_minishopcart" href="#" role="button"
		onclick="javascript:toggleMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList');"
		onKeyPress="javascript:toggleMiniShopCartDropDownEvent(event,'widget_minishopcart','quick_cart_container','orderItemsList');"
		aria-label="Carrello">

	<div class="redCartClass " id="minishopcart_total" >
		1
	</div>
	<img class="head-icon nodisplayAt1024 nodisplay" id="minishopcart_lock"  src="/wcsstore/storefront//images/custom/header-cart18.png" />
	<img class="head-icon nodisplayCart imgToBeDisplayedAt1024 nodisplay" id="minishopcart_lock"  src="/wcsstore/storefront//images/custom/header-cart18white.png" />
	<div class="arrow_button_icon"></div>
	
</a>

<div id="placeHolder"></div>
<div id="MiniShopCartProductAdded">
	<div id="MiniShopCartProductAddedWrapper" style="display:none;" aria-labelledby="cartDropdownMessage">
		<div id="widget_minishopcart_popup_1">
			<div id="cartDropdown">
				<h3 id="cartDropdownMessage">Questo articolo è stato aggiunto correttamente:</h3>
				<a id="MiniShopCartCloseButton_2" href="javascript:dijit.byId('MiniShopCartProductAdded').hide();" class="closeButton">Chiudi</a>
				<div class="content">
					<div class="products added">
						
					</div>
				</div>
				<div class="footer">
					<a id="GotoCartButton2" href="/RESTOrderCalculate?updatePrices=1&amp;doConfigurationValidation=Y&amp;calculationUsageId=-1&amp;errorViewName=AjaxOrderItemDisplayView&amp;catalogId=10052&amp;langId=-4&amp;URL=%2FAjaxOrderItemDisplayView&amp;storeId=10151&amp;orderId=." class="basicButton">
						<span>Vai al carrello</span>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>


	<input type="hidden" id="currentOrderQuantity" value="1"/>
	<input type="hidden" id="currentOrderAmount" value="199.00000"/>
	<input type="hidden" id="currentOrderCurrency" value="EUR"/>
	<input type="hidden" id="currentOrderLanguage" value="-4"/>
	<input type="hidden" id="currentOrderId" value="189284"/>
	<input type="hidden" id="currentOrderLocked" value="false"/>

</div>

<div id ="MiniShopCartContents" dojoType="wc.widget.RefreshArea" widgetId="MiniShopCartContents" controllerId="MiniShopCartContentsController" aria-labelledby="MiniShoppingCart_Label">
</div>

<script type="text/javascript">
  dojo.addOnLoad(function() {
		var passwordForm = document.getElementById("WC_PasswordUpdateForm_div_1");
  		var miniCartContent = "false";
  		var enableToLoad = "true";
		if (miniCartContent == "true" || miniCartContent == true || passwordForm != null){
			setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10151&catalogId=10052&langId=-4&miniCartContent=true');			
			wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10151&catalogId=10052&langId=-4&page_view=dropdown&miniCartContent=true';
		}else{
			setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10151&catalogId=10052&langId=-4');
			wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10151&catalogId=10052&langId=-4&page_view=dropdown';
		}
		
		//var currentUserId = getCookieName_BeginningWith("WC_USERACTIVITY_").split("WC_USERACTIVITY_")[1];
		//if(dojo.byId('MiniShoppingCart') != null && !multiSessionEnabled && (enableToLoad == "true" || enableToLoad == true) && passwordForm == null && currentUserId != '-1002'){
		//AFBNET START FIX BUG CARRELLO 2016-09-27
		//L'istruzione seguente ricarica il carrello solo se la proprietà multisessionenabled è false, ossia se non sono consentiti più accessi
		//per lo stesso utente. Secondo noi il carrello va ricaricaricato a prescindere. Per questo motivo abbiamo tolto la condizione dall'if
		//if(dojo.byId('MiniShoppingCart') != null && !multiSessionEnabled && (enableToLoad == "true" || enableToLoad == true) && passwordForm == null){
		if(dojo.byId('MiniShoppingCart') != null && (enableToLoad == "true" || enableToLoad == true) && passwordForm == null){
			loadMiniCart("EUR","-4");
		}
		//AFBNET END FIX BUG CARRELLO
	});
</script>

					</li>
				</ul>
			</div>
		</div>
		
	</div>

	<div id="headerRow2">
		<div id="headerRow2Background"></div>
	
	<!-- BEGIN Department.jsp -->
<div id="main-menu" class="sm sm-clean">
	<!-- top level -->
	
			<div class="main-menu-item"> 
				 
				<a id="C10052_22501" href="javascript: void(0); " alt="Abbigliamento" class="">  Abbigliamento</a>
				<div class="dropdown">
					<div class="catChildren">
						<!-- 2 level -->
<div class="categorySubmenuContainer">
		<span class="submenuTitle">CATEGORIE:</span>
		<!-- open  -->
									<div class="submenu flex">
								
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22505" href="/it/catalogo/abbigliamento/abiti" alt="ABITI" class="">  ABITI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22512" href="/it/catalogo/abbigliamento/cappotti" alt="CAPPOTTI" class="">  CAPPOTTI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22519" href="/it/catalogo/abbigliamento/giacche" alt="GIACCHE" class="">  GIACCHE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22521" href="/it/catalogo/abbigliamento/gilet" alt="GILET" class="">  GILET</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22522" href="/it/catalogo/abbigliamento/giubsmanicati" alt="GIUB.SMANICATI" class="">  GIUB.SMANICATI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22523" href="/it/catalogo/abbigliamento/giubbotti" alt="GIUBBOTTI" class="">  GIUBBOTTI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22525" href="/it/catalogo/abbigliamento/impermeabili" alt="IMPERMEABILI" class="">  IMPERMEABILI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22528" href="/it/catalogo/abbigliamento/pantaloni" alt="PANTALONI" class="">  PANTALONI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22531" href="/it/catalogo/abbigliamento/polo" alt="POLO" class="">  POLO</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22535" href="/it/catalogo/abbigliamento/shirt" alt="CAMICIE" class="">  CAMICIE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22536" href="/it/catalogo/abbigliamento/slack-chinos" alt="SLACK-CHINOS" class="">  SLACK-CHINOS</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22537" href="/it/catalogo/abbigliamento/sweater" alt="MAGLIE" class="">  MAGLIE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22501_22538" href="/it/catalogo/abbigliamento/5tasche" alt="5TASCHE" class="">  5TASCHE</a>
								</div>	
							
			</div>
			<!-- close  -->
</div>

					</div>
					<div class="catImage">
						<span class="spacer">&nbsp;</span>
						<img src="/wcsstore/ExtendedSitesCatalogAssetStore/asset/images/img/abbigliamento-16-GEN.jpg" />
					</div>
				</div>
			</div>		
		
	
			<div class="main-menu-item"> 
				 
				<a id="C10052_22502" href="javascript: void(0); " alt="Accessori" class="">  Accessori</a>
				<div class="dropdown">
					<div class="catChildren">
						<!-- 2 level -->
<div class="categorySubmenuContainer">
		<span class="submenuTitle">CATEGORIE:</span>
		<!-- open  -->
									<div class="submenu flex">
								
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22509" href="/it/catalogo/accessori/bretelle" alt="BRETELLE" class="">  BRETELLE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22510" href="/it/catalogo/accessori/calzini" alt="CALZINI" class="">  CALZINI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22513" href="/it/catalogo/accessori/cinture" alt="CINTURE" class="">  CINTURE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22516" href="/it/catalogo/accessori/cravatte" alt="CRAVATTE" class="">  CRAVATTE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22517" href="/it/catalogo/accessori/ferma-cravatte" alt="FERMA CRAVATTE" class="">  FERMA CRAVATTE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22518" href="/it/catalogo/accessori/gemelli" alt="GEMELLI" class="">  GEMELLI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22527" href="/it/catalogo/accessori/ombrelli" alt="OMBRELLI" class="">  OMBRELLI</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22529" href="/it/catalogo/accessori/papillon" alt="PAPILLON" class="">  PAPILLON</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22530" href="/it/catalogo/accessori/pochette" alt="POCHETTE" class="">  POCHETTE</a>
								</div>	
							
								<div class="submenu-item"> 
									 								
									<a id="C10052_22502_22534" href="/it/catalogo/accessori/sciarpe" alt="SCIARPE" class="">  SCIARPE</a>
								</div>	
							
			</div>
			<!-- close  -->
</div>

					</div>
					<div class="catImage">
						<span class="spacer">&nbsp;</span>
						<img src="/wcsstore/ExtendedSitesCatalogAssetStore/asset/images/img/accessori-16-GEN.jpg" />
					</div>
				</div>
			</div>		
		
	
			<div class="main-menu-item"> 
				 
				<a id="C10052_22503" href="javascript: void(0); " alt="Scarpe" class="">  Scarpe</a>
				<div class="dropdown">
					<div class="catChildren">
						<!-- 2 level -->
<div class="categorySubmenuContainer">
		<span class="submenuTitle">CATEGORIE:</span>
		<!-- open  -->
									<div class="submenu flex">
								
								<div class="submenu-item"> 
									 								
									<a id="C10052_22503_22533" href="/it/catalogo/scarpe/scarpe-a-scarpesc" alt="SCARPE" class="">  SCARPE</a>
								</div>	
							
			</div>
			<!-- close  -->
</div>

					</div>
					<div class="catImage">
						<span class="spacer">&nbsp;</span>
						<img src="/wcsstore/ExtendedSitesCatalogAssetStore/asset/images/img/scarpe-16-GEN.jpg" />
					</div>
				</div>
			</div>		
		
	
			<div class="main-menu-item"> 
				 
				<a id="C10052_30019" href="javascript: void(0); " alt="Profumo" class="">  Profumo</a>
				<div class="dropdown">
					<div class="catChildren">
						<!-- 2 level -->
<div class="categorySubmenuContainer">
		<span class="submenuTitle">CATEGORIE:</span>
		<!-- open  -->
									<div class="submenu flex">
								
								<div class="submenu-item"> 
									 								
									<a id="C10052_30019_30018" href="/it/catalogo/PROFUMO/profumo--4" alt="Profumo" class="">  Profumo</a>
								</div>	
							
			</div>
			<!-- close  -->
</div>

					</div>
					<div class="catImage">
						<span class="spacer">&nbsp;</span>
						<img src="/wcsstore/ExtendedSitesCatalogAssetStore/asset/images/img/profumo-SS18-new.jpg" />
					</div>
				</div>
			</div>		
		
</div>
<!-- END Department.jsp -->
	</div>
</div>

<script>
dojo.addOnLoad(function() {
	setAjaxRefresh(""); // Default value in header.js is empty/false.
	var passwordForm = document.getElementById("WC_PasswordUpdateForm_div_1");	
	var changePasswordPage = "false";
	if (changePasswordPage == "true" || changePasswordPage == true || passwordForm != null){
		wc.render.getRefreshControllerById("departmentSubMenu_Controller").url = getAbsoluteURL()+"DepartmentDropdownViewRWD?storeId=10151&catalogId=10052&langId=-4&changePasswordPage=true";
	}else{
		if(wc.render.getRefreshControllerById("departmentSubMenu_Controller")){
			wc.render.getRefreshControllerById("departmentSubMenu_Controller").url = getAbsoluteURL()+"DepartmentDropdownViewRWD?storeId=10151&catalogId=10052&langId=-4";
		}
	}
});
</script>
<!-- END Header.jsp -->
			</div>
			
			<div id="contentWrapper">
			
				<div class="contentConstrain">
				
					<div id="content" role="main">
						<!-- BEGIN SubCategoryPageContainerWithTabs.jsp -->
<script type="text/javascript" src="/wcsstore/storefront/javascript/Widgets/ProductTab/ProductTab.js"></script>

<div class="subCat_page_tab_content rowContainer" id="container_16713">
	<div class="row margin-true">
		<div class="col12" data-slot-id="1"><!-- BEGIN ContentCarousel.jsp --><!-- BEGIN ContentCarousel_UI.jspf -->
	<div id="ci_espot_11539_Widget_ContentCarousel_701_11539" style="position:relative">
		<div id="ci_widgetSuffix_espot_11539_Widget_ContentCarousel_701_11539" style="display:none">_1_-2003_11539_16713</div>
		<div id="ci_previewreport_espot_11539_Widget_ContentCarousel_701_11539" style="display:none">null</div>
		<div id="contentCarouselWidget_1_-2003_11539" class="contentCarouselWidget carousel" data-dojo-type="wc/widget/Carousel" data-dojo-props="speed:2000" >
			<div class="content" data-dojo-attach-point="content" >
				<ul data-dojo-attach-point="ul">
					<li>
						<!-- BEGIN Content_UI.jspf -->
<div class="left_espot centered">
	
					<img id="contentImage_1_1_-2003_11539" src="http://www.gutteridge.com/wcsstore//asset/images/img/SLIDER-HOME-8.jpg" alt=""/>
				
	
</div>

<!-- END Content_UI.jspf -->
					</li>
				</ul>
			</div>
			
				<a id="prevPageButton_1_-2003_11539" href="#" class="prevPageButton" data-dojo-attach-point="prevPageButton" role="button" aria-label="Mostra pagina precedente"></a>
				<a id="nextPageButton_1_-2003_11539" href="#" class="nextPageButton" data-dojo-attach-point="nextPageButton" role="button" aria-label="Mostra pagina successiva"></a>
			
		</div>
	</div>
<!-- END ContentCarousel_UI.jspf --><!-- END ContentCarousel.jsp --></div>
	</div>
	<div class="row">
		<div class="col6 acol12" data-slot-id="2"></div>
		<div class="col6 acol12" data-slot-id="3"></div>
	</div>
	<div class="row margin-true">
		
		<div class="col8 acol12 ccol9 right" data-slot-id="5" style="width: 100%;"><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_5_-2005_11536" class="contentRecommendationWidget" >
				
				<div id="ci_espot_11536_Widget_TextEditor_701_11536">
					<div id="ci_widgetSuffix_espot_11536_Widget_TextEditor_701_11536" style="display:none">_5_-2005_11536_16713</div>
					<div id="ci_previewreport_espot_11536_Widget_TextEditor_701_11536" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot">
	
					<div align="center"><a href="https://www.gutteridge.com/it/catalogo/PROFUMO/profumo--4/profumo-gutteridge-100ml-restyle-2089313001094-4&"><img alt="GIFT" src="https://www.gutteridge.com/wcsstore//asset/images/img/PROFUMO-190318.jpg" style="width:100%;height:auto" /></div>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_5_-2005_11534" class="contentRecommendationWidget" >
				
				<div id="ci_espot_11534_Widget_TextEditor_701_11534">
					<div id="ci_widgetSuffix_espot_11534_Widget_TextEditor_701_11534" style="display:none">_5_-2005_11534_16713</div>
					<div id="ci_previewreport_espot_11534_Widget_TextEditor_701_11534" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot">
	
					<div align="center"><a href="https://www.gutteridge.com/it/catalogo/abbigliamento/shirt#facet:&productBeginIndex:0&facetLimit:&orderBy:&pageView:list&minPrice:&maxPrice:&pageSize:&columnCount:2&"><img alt="GIFT" src="https://www.gutteridge.com/wcsstore//asset/images/img/CAMICIE-190318.jpg" style="width:100%;height:auto" /></div>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_5_-2005_11537" class="contentRecommendationWidget" >
				
				<div id="ci_espot_11537_Widget_TextEditor_701_11537">
					<div id="ci_widgetSuffix_espot_11537_Widget_TextEditor_701_11537" style="display:none">_5_-2005_11537_16713</div>
					<div id="ci_previewreport_espot_11537_Widget_TextEditor_701_11537" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot">
	
					<div align="center"><a href="https://www.gutteridge.com/it/catalogo/scarpe/scarpe-a-scarpesc/sneakers-pelle-e-suede-2089732003037-4"><img alt="SNEAKER" src="https://www.gutteridge.com/wcsstore//asset/images/img/SNEAKERS-OK.jpg" style="width:100%;height:auto" /></div>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_5_-2005_11535" class="contentRecommendationWidget" >
				
				<div id="ci_espot_11535_Widget_TextEditor_701_11535">
					<div id="ci_widgetSuffix_espot_11535_Widget_TextEditor_701_11535" style="display:none">_5_-2005_11535_16713</div>
					<div id="ci_previewreport_espot_11535_Widget_TextEditor_701_11535" style="display:none">null</div>

					<!-- BEGIN Content_UI.jspf -->
<div class="left_espot">
	
					<div align="center">
<a href=""_self"><img src="https://www.gutteridge.com/wcsstore//asset/images/img/instagram.jpg" style="width:100%;height:auto" alt="Accessori"></a>
</div>
<script src="https://apps.elfsight.com/p/platform.js" defer></script>
<div class="elfsight-app-76746722-0198-4664-9041-426b65fd6813"></div>
				
	
</div>

<!-- END Content_UI.jspf -->
				</div>
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --></div>
		<div class="col8 acol12 ccol9 right" style="width: 100%;">
			
			
			
			<div class="tabButtonContainer" role="tablist">
				<div class="tab_header tab_header_double">
				
				</div>
			</div>						
			
						

		</div>
		<div class="col8 acol12 ccol9 right" data-slot-id="8"></div>
	</div>
</div>

<!-- END SubCategoryPageContainerWithTabs.jsp -->
					</div>
				
				</div>
				
			</div>
			
			<div id="footerWrapper">
				<!-- BEGIN Footer.jsp --><!-- div id="footerBarPlaceholder"></div-->

<div id="footerContainer">
	<div id="footerBar">
		<div class="contentConstrain">
			<div class="row">
				<div class="left col">
					<ul class="barMenu">

						<li class="barMenuItem barMenuItemLeft"><span class="titleCustomerNumber">Servizio clienti </span> <span> +39 0818268194</span></li>
						
					</ul>
				</div>
				<div class="right col">
					<ul class="barMenu">
						<li id="followus" class="barMenuItem">FOLLOW US</li>
						<li class="barMenuItem iconMarker"><span>Store Finder</span></li>
 						<li><div class="formContainer storeSearchFormContainer"><form id="footerQuickStoreSearch" method="get" action="/AjaxStoreLocatorDisplayView?catalogId=10052&amp;langId=-4&amp;storeId=10151">
								<input id="quickStoreInput" type="text" name="qu" value="" placeholder="Inserisci la città..." />
								<button id="quickStoreLens" type="submit" name="storeButtonLens" /></button>
								<input type="hidden" name="storeId" value="10151" />
								<input type="hidden" name="catalogId" value="10052" />
								<input type="hidden" name="langId" value="-4" />
							</form>	</div></li> 
					</ul>
<!-- 					<script> 
// 					require(["dojo/ready", "dijit/TooltipDialog", "dijit/popup", "dojo/on", "dojo/dom"], function(ready, TooltipDialog, popup, on, dom){
// 					    ready(function(){
// 					        var myTooltipFollow = new TooltipDialog({
// 					            id: 'myTooltipFollow',
// 					            content: '<div id="social-footer-container"><ul id="social-footer-list"><li><a href="">Facebook</a></li><li><a href="">Twitter</a></li><li><a href="">Instagram</a></li><li><a href="">Youtube</a></li></ul></div>',
// 					            onMouseLeave: function(){
// 					                popup.close(myTooltipFollow);
// 					            },
// 					        });	
// 					        on(dojo.byId('followus'), 'mouseover', function(){
// 					            popup.open({
// 					                popup: myTooltipFollow,
// 					                around: dom.byId('followus'),
// 					                orient: ['above-centered', 'above'],
// 					            });
// 					        });
// 					        on(dojo.byId('footerToggle'), 'click', function(){
// 					            popup.close(myTooltipFollow);
// 					        });
// 					    });
// 					});
					</script> -->
				</div>
			
			</div>
		
		</div>
		
	</div>
	
	
	
	<div id="footer"  role="navigation" aria-label="Informazioni sul contenuto">
		<div class="contentConstrain">
			<div id="footerRow1">
				<!--  colonna 1 -->
				<div id="footerCustomerServiceSection" class="footercol">
					<div class="header">
						<a class="toggle" href="#" data-toggle="footerCustomerServiceSection" role="button"><span id="footerCustomerServiceSection_div_ACCE_Label" class="spanacce">Informazioni</span></a>
						<h3>Informazioni</h3>
					</div>
					<ul>
						<li><a id="footerItemCare" href="/it/catalogo/informations#itemcare">Cura dei capi</a></li> 
						<li><a id="footerSizeHelp" href="/it/catalogo/informations#sizeguide">Guida alle taglie</a></li>
						<li><a id="footerTermCondition" href="/it/catalogo/informations#termsconditions">Termini e condizioni</a></li>
						<li><a id="footerPrivacyPolicyLink" href="/it/catalogo/informations#privacypolicy">informativa sulla privacy</a></li>
						<li><a id="footerCookie" href="/it/catalogo/informations#cookies">Cookies</a></li>
						
							<li><a id="footerStoreLocatorLink" href="/AjaxStoreLocatorDisplayView?catalogId=10052&amp;langId=-4&amp;storeId=10151">Store Finder</a></li>
						
					</ul>
				</div>
				<!--  colonna 2 -->
				<div id="footerCorporateInfoSection" class="footercol">
					<div class="header">
						<a class="toggle" href="#" data-toggle="footerCorporateInfoSection" role="button"><span id="footerCorporateInfoSection_div_ACCE_Label" class="spanacce">Servizio clienti</span></a>
						<h3>Servizio clienti</h3>
					</div>
					<ul>
						<li><a id="footerPayment" href="/it/catalogo/informations#payment">Pagamento</a></li> 
						<li><a id="footerShipping" href="/it/catalogo/informations#shipping">Spedizione</a></li> 
						<li><a id="footerReturnPolicy" href="/it/catalogo/informations#returnpolicy">Reso</a></li> 
						<li><a id="footerMyAccount" href="/UserRegistrationForm?myAcctMain=1&amp;catalogId=10052&amp;langId=-4&amp;storeId=10151&amp;registerNew=Y">Il mio account</a></li> 
						<li><a id="footerCorporateContactUsLink" href="/ContactUsDisplayView?catalogId=10052&amp;langId=-4&amp;storeId=10151">Come contattarci</a></li>
					</ul>
				</div>
				<!--  colonna 3 -->
				<div id="footerExploreSection" class="footercol">
					<div class="header">
						<a class="toggle" href="#" data-toggle="footerExploreSection" role="button"><span id="footerExploreSection_div_ACCE_Label" class="spanacce">Azienda</span></a>
						<h3>Azienda</h3>
					</div>
					<ul>
						<li><a id="footerAboutUsLink" href="/it/catalogo/chi-siamo#aboutus">Chi siamo</a></li>
						
						<li><a id="footerCareerLink" href="/WorkWithUsDisplayView?catalogId=10052&amp;langId=-4&amp;storeId=10151">Carriera</a></li>
						
						 <li><a id="footerOrgModelLink" href="/it/catalogo/modello-organizzativo">modello organizzativo capri s.r.l.</a></li>
					</ul>
				</div>
				<!--  colonna 4 -->
				<div id="footerStoreLocatorNewsletterSection" class="footercolwide">
				
					<div id="footerNewsletterContainer">
						<div class="header newsletterSubscribeFormContainer"><h3>Iscriviti alla newsletter</h3></div>
						<div class="formContainer newsletterSubscribeFormContainer">
							<form action="http://b2i1g.s44.it/frontend/subscribe.aspx" target="_blank">
								<div class="divFormNewsletterAfb">
								<input  type="hidden" name="gender" id="uomo" value="uomo" />

								<span class='news-letter-mail'><input name="email" id="email" class="newsletterEmail" type="email" placeholder="Inserisci qui la tua email..." /></span>
								<button class="newsletterButton btnLayout2">Vai</button>
								<br />
								<span class="gender privacy"><input class="checkboxStyle desktopPrivacyCheck" type="checkbox" name="privacy" id="privacy" value="privacy" /><label for="privacy">Letta e compresa l'<a href="/it/catalogo/informations#privacypolicy">informativa sulla privacy</a></label></span>
								</div>
								<input type="hidden" name="list" value="2">
							</form>
						</div>
					</div>
					<div class="footerWideSocialContainer">
						<div class="footerWideSocialIcons">
							<div class="socialIcon instagram"><a href="https://www.instagram.com/gutteridge1878/" target="_blank"></a></div>
							<div class="socialIcon facebook"><a href="https://www.facebook.com/GutteridgeItalia/" target="_blank"></a></div>
							<div class="socialIcon twitter"><a href="https://twitter.com/gutteridge1878" target="_blank"></a></div>
							
						</div>
						<div class="footerWideLanguages">
							<a class="selectedLang" href="/it/catalogo">ITALIANO | </a>
							<a class="" href="/en/catalogo">ENGLISH | </a>
							<a class="" href="/es/catalogo">ESPANOL</a>
						</div>
					</div>
				</div>
				<!--  colonna 5 -->
				<div id="footerFranchisingSection" class="footercol">
					<a href="/it/catalogo/chi-siamo#franchising"><img src="/wcsstore/storefront//images/custom/franchising.png" /></a>
				</div>
				
				<div id="footerSocialLinksContainer" class="">
					<div class="formContainer newsletterSubscribeFormContainerMobile">
						<form action="http://b2i1g.s44.it/frontend/subscribe.aspx" target="_blank">
							<div class="greyPanelMobile">
							
							<span class='news-letter-mail'><input class="newsletterEmail" name="email" type="email" id="email" placeholder="Inserisci qui la tua email..." /></span>
							<button class="newsletterButton btnLayout2">Vai</button>
							</div>
							<input type="checkbox" name="privacy" id="privacy" class="mobileCheckboxStyle" value="privacy" /> Letta e compresa l'<a href="/it/catalogo/informations#privacypolicy">informativa sulla privacy</a>
							<input type="hidden" name="list" value="2">
						</form>
					</div>
					<div class="socialIcon instagram"><a href="https://www.instagram.com/gutteridge1878/" target="_blank"></a></div>
					<div class="socialIcon facebook"><a href="https://www.facebook.com/GutteridgeItalia/" target="_blank"></a></div>
					<div class="socialIcon twitter"><a href="https://twitter.com/gutteridge1878" target="_blank"></a></div>
					
				</div>
				
			</div>
		</div>
	</div>
	<div class="footerBanner" style=""><img id="footerBannerImg" src="/wcsstore/storefront//images/logo-footer.png" alt=""></div>
	
	<div id="popupContainer" style="display: none">
			<!-- BEGIN PopupRecommendation.jsp --><!-- NewsletterPopup_Content --><!-- PopupRecommendation START --><!-- PopupRecommendation END -->

<script type="text/javascript" src="/wcsstore/Widgets-afbnet/it.afbnet.commerce.store.widgets.PopupRecommendation/javascript/PopupRecommendation.js"></script>
<!-- END ContentRecommendation.jsp -->	
	</div>
	
</div>
<script>
jQuery(document).ready(function() {
	//newsletterSubscribeFormContainer
	jQuery( ".newsletterSubscribeFormContainer form" ).submit(function( event ) {
		if( jQuery('.newsletterSubscribeFormContainer form .newsletterEmail').val() == '' ){
			alert('Il campo email non può essere vuoto');
			event.preventDefault();
		}
		else if( jQuery('.desktopPrivacyCheck').prop('checked') === false ){
			alert('Devi accettare le condizioni di privacy' );
			event.preventDefault();
		}else{
				alert("Controlla la casella mail indicata per verificare l'iscrizione");
		}

	});
	jQuery( ".newsletterSubscribeFormContainerMobile form" ).submit(function( event ) {
		if( jQuery('.newsletterSubscribeFormContainerMobile form .newsletterEmail').val() == '' ){
			alert('Il campo email non può essere vuoto');
			event.preventDefault();
		}

		if( jQuery('.mobileCheckboxStyle').prop('checked') === false ){
			alert('Devi accettare le condizioni di privacy' );
			event.preventDefault();
		}
	});
});
</script>


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