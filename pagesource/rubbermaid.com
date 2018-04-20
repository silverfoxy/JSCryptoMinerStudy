

<!doctype HTML>

<!-- BEGIN XRubbermaidGlobalLandingPage.jsp -->
<html>

	<head>
	<script type="text/javascript" src="/ruxitagentjs_2SVfqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=479207778|domain=rubbermaid.com|reportUrl=/rb_bf88059sro|featureHash=2SVfqr|lastModification=1519140993055|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/ruxitagentjs_2SVfqr_10137171222133618.js"></script><script type="text/javascript">
			function getUrlVars() {
		    var vars = {};
		    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
		        vars[key] = value;
		    });
		    return vars;
				}
	
	
	function getCountry() {
             	var locale = getUrlVars()["locale"];               	
               if (!locale) {
                   if (document.cookie.length > 0) 
                   {
                       c_start = document.cookie.indexOf("RubbermaidCountry" + "=");
                       if (c_start != -1) 
                       {
                           c_start = c_start + "RubbermaidCountry".length + 1;
                           c_end = document.cookie.indexOf(";", c_start);
                           if (c_end == -1) 
                           {
                               c_end = document.cookie.length;
                           }
                           var Country = unescape(document.cookie.substring(c_start, c_end));
							window.parent.location.href = Country;
                          
                       }
                       else
                       {
                       document.getElementById('globalwrapper').style.display = '';
                       }
                   }
                   else {
                       document.getElementById('globalwrapper').style.display = '';
                   }
               }
               else {
                   document.getElementById('globalwrapper').style.display = '';
               }
               
           }

		function saveCountryCookie(Locales){
			var rememberCheckbox = document.getElementById("remember").checked;
			if(rememberCheckbox){
			var cookieName = "RubbermaidCountry";
			var cookieVal = Locales;
			var date = new Date();
			date.setTime(date.getTime() + (30 * 24 * 60 * 60 * 1000));
	        var expires = "; expires=" + date.toGMTString();
			document.cookie = cookieName + "=" + cookieVal + expires + "; path=/";
			//dojo.cookie(cookieName, cookieVal, {expires: 30, path: '/'});
			}
		}
		
			function CallCountry()
                 {                    
                  var drpCountry = document.getElementById('DropCountry');     
                     if(drpCountry[drpCountry.selectedIndex].value != '0')
                     {                             
                         var CookieValues = document.getElementById('hdnResult').value.split('$'); 
                         MakeCookie(CookieValues[0],CookieValues[1],CookieValues[2],CookieValues[3])    
                         window.parent.location.replace(drpCountry[drpCountry.selectedIndex].value);
                     }               
                 } 
                 
       
	</script>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title></title>
		<meta name="description" content=""/>
		<meta name="keywords" content=""/>
		<meta name="pageName" content="GlobalLandingPage"/>
	    <link rel="canonical" href="http://www.rubbermaid.com/en-US" />
		
		<!--Main Stylesheet for browser -->
		<link rel="stylesheet" href="/wcsstore/RubbermaidStorefrontAssetStore/css/common1_1.css" type="text/css" media="screen"/>
		<!-- Style sheet for print -->
		<link rel="stylesheet" href="/wcsstore/RubbermaidStorefrontAssetStore/css/print.css" type="text/css" media="print"/>
		<link  href="/wcsstore/RubbermaidStorefrontAssetStore/css/rm_custom.css" type="text/css" rel="stylesheet">
		<!-- Include script files --><!-- BEGIN CommonJSToInclude.jspf --><!-- Style sheet for RWD -->
<link rel="stylesheet" href="/wcsstore/RubbermaidStorefrontAssetStore/css/styles.css" type="text/css" />
<!--[if IE 8]>
<link rel="stylesheet" href="/wcsstore/RubbermaidStorefrontAssetStore/css/stylesIE8.css" type="text/css" />
<![endif]-->
<!-- remove custom css after development -->
<link rel="stylesheet" href="/wcsstore/RubbermaidStorefrontAssetStore/css/rm_custom.css" type="text/css" />


<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojo.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/RubbermaidStorefrontAssetStore/'}, useCommentedJson: true,locale: 'en-us' "></script>
<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojodesktop-rwd.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/RubbermaidStorefrontAssetStore/'}, useCommentedJson: true,locale: 'en-us' "></script>



<meta name="CommerceSearch" content="storeId_30001" />

<link rel="shortcut icon" href="/wcsstore/RubbermaidStorefrontAssetStore/images/icon-favicon.ico" mce_href="/wcsstore/RubbermaidStorefrontAssetStore/images/icon-favicon.ico"/>


<link rel="apple-touch-icon-precomposed" href="/wcsstore/RubbermaidStorefrontAssetStore/images/touch-icon-60px.png" sizes="60x60"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/RubbermaidStorefrontAssetStore/images/touch-icon-72px.png" sizes="72x72"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/RubbermaidStorefrontAssetStore/images/touch-icon-76px.png" sizes="76x76"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/RubbermaidStorefrontAssetStore/images/touch-icon-114px.png" sizes="114x114"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/RubbermaidStorefrontAssetStore/images/touch-icon-120px.png" sizes="120x120"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/RubbermaidStorefrontAssetStore/images/touch-icon-144px.png" sizes="144x144"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/RubbermaidStorefrontAssetStore/images/touch-icon-152px.png" sizes="152x152"/>


		<script type="text/javascript">
			var hasECommerce = true;
		</script>
	
		<script type="text/javascript">
			var showCookieDirective = false;
		</script>
	
		<script type="text/javascript">
			var chinasocial = true;
		</script>
	

<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'30001',
		"catalogId":'10001',
		"langId":'',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":''
	};
	var absoluteURL = "http://www.rubbermaid.com/webapp/wcs/stores/servlet/";
	var imageDirectoryPath = "/wcsstore/RubbermaidStorefrontAssetStore/";
	var styleDirectoryPath = "images/colors/color1/";
	var supportPaymentTypePromotions = false;
	
	var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
	var subsPaymentFrequencyAttrName = "paymentFrequency";
	var subsTimePeriodAttrName = "timePeriod";
	
	var storeNLS = null;
	var pleaseSelect = "Select";
	var storeUserType = "G";
	var ios = false;
	var android = false;
	var multiSessionEnabled = false;
	
	// Store the amount of time of inactivity before a re-login is required, this value is retrieved from wc-server.xml, default is 30 mins
	var inactivityTimeout = 28800000;
	
	// Store the amount of time the inactivity warning dialog will be displayed before it closes itself, default is 20 seconds
	var inactivityWarningDialogDisplayTimer = 20000;
	
	// Store the amount of time to display a inactivity warning dialog before a re-login is required, default is 30 seconds
	var inactivityWarningDialogBuffer = 30000;
	
	// Store the timing event to display the inactivity dialog
	var inactivityTimeoutTracker = null;

	// Store the timing event to close the inactivity dialog
	var dialogTimeoutTracker = null;
	
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

<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/MessageHelper.js"></script>
<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/StoreCommonUtilities.js"></script>
<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/Responsive.js"></script>
<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/Widgets/Search.js"></script>
<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/Widgets/MiniShopCartDisplay/MiniShopCartDisplay.js"></script>
<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/Widgets/Department/Department.js"></script>
<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/Common/ShoppingActions.js"></script>
<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/Common/ShoppingActionsServicesDeclaration.js"></script>


	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery-1.8.2.min.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery.menu.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery.ddslick.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery-ui.datepicker.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery-ui-1.8.21.custom.min.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery.tools.min.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery.homecarousel.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery.ezmark.js"></script>
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/jquery/jquery.cycle.all.js"></script>
	
	
	<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/shop_online.js"></script>
	
		<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/shop_online_product.js"></script>
	
<script type="text/javascript" src="//cdns.gigya.com/JS/socialize.js?apikey=2_JrZtQrEBXpk_CpL9aN-XqNJwz6KASr9xrlKPpb8SG-BppixlPtkS7dsIjwuOsRan&lang=en">
			
</script>
		
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
	 document.write('<meta http-equiv="Refresh" content="0;URL=http://www.rubbermaid.com/UnsupportedBrowserErrorView?catalogId=10001&amp;langId=-1&amp;storeId=30001"/>');
 }
</script>


					<script>cm_NewLinkTracker = true;</script>
					<script type="text/javascript" src="//libs.coremetrics.com/eluminate.js"></script> 
					<script type="text/javascript"> 
						cmSetupNormalization("krypto-_-krypto"); 
						
						// send data to production system 
						cmSetClientID("50210000|RubbermaidStore",true,"data.coremetrics.com","rubbermaid.com");  
						
						// send data to test system 
						//cmSetClientID("69999999",false,"testdata.coremetrics.com","dymo.com"); 
						//cmSetClientID("80210000|DymoStore",true,"testdata.coremetrics.com","dymo.com"); 
					</script> 				
				

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-1','30001','10001','G','$');
		
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
		//Display the 
		if (dojo.cookie("onloadpopupviewed") != "true") {
			dojo.cookie("onloadpopupviewed", "true",  {
                    expires: 60
                });
            shoppingActionsJS.showWCDialogPopup('widget_join_orgnation_popup');
        }
				
	});
</script>

			
			<script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/Rubbermaid/en_US/bvapi.js" ></script>
		<!-- END CommonJSToInclude.jspf -->
		<script type="text/javascript" src="/wcsstore/RubbermaidStorefrontAssetStore/javascript/SiteLanding.js"></script>

	</head>
	
	
<body onload="javascript:getCountry();">
	
	<div id="globalwrapper" style="display: none;">
	 
	<table cellspacing="0" cellpadding="0" width="100%" border="0">
	<tbody>
		<tr>
			<td valign="top" id="MSOZoneCell_WebPartWPQ1">
			<table cellspacing="0" cellpadding="0" width="100%" border="0" class="s4-wpTopTable">
				<tbody>
					<tr>
						<td valign="top">
						<div style="" allowdelete="false" class="ms-WPBody" width="100%"
							id="WebPartWPQ1" haspers="false"
							webpartid="cd07404f-2406-4147-8a9e-a732340d65c6">
						<div id="micronav">&nbsp;</div>
						<div align="center" id="globalhead">Welcome to Rubbermaid</div>
						<div align="center" id="globalsubhead">Please select the appropriate product category from the list below</div>
						</div>
						</td>
					</tr>
				</tbody>
			</table>
			<div class="ms-PartSpacingVertical"></div>
			</td>
		</tr>
		<tr>
			<td valign="top" id="MSOZoneCell_WebPartWPQ2">
			<table cellspacing="0" cellpadding="0" width="100%" border="0"
				class="s4-wpTopTable">
				<tbody>
					<tr>
						<td valign="top">
						<div style="" allowdelete="false" class="ms-WPBody" width="100%" id="WebPartWPQ2" haspers="false"	webpartid="f28da745-1842-40c8-ae33-a259845b4948">
						<div id="WebPartManagerNew_g_f28da745_1842_40c8_ae33_a259845b4948">
						<div align="center">
						<div id="globalcategories" width="100%">
						<div class="globalcategory" id="globalcategory1" onclick="Popup.showModal('overlay1');return false;">
						 
						<div class="globalcategorylogo"><img border="0"	alt="Commercial &amp;Industrial Markets"
								src="/wcsstore/RubbermaidStorefrontAssetStore//images/globalLogoRCP.png"></div>
							<div class="globalcategoryheader">Commercial &amp;Industrial Markets</div>
							<img border="0" alt="Commercial &amp;Industrial Markets" src="/wcsstore/RubbermaidStorefrontAssetStore//images/globalImageRCP.png"> 
							<img width="167" height="30" border="0" class="globalselectcountry"	src="/wcsstore/RubbermaidStorefrontAssetStore///images/globalSelectCountry.png">
						</div>
						<div class="PopupDiv" id="overlay1" style="position: absolute; visibility: visible; display: none; top: 0px; left: 312.5px; z-index: 106;">
						<div class="globaloverlay">
						<a onclick="Popup.hide(this.parentElement.parentElement.id);" href="#"><img width="123" height="23" border="0" class="globaloverlayclose" name="globaloverlayclose" alt="Close" src="/wcsstore/RubbermaidStorefrontAssetStore//images/btn_close_2.png"></a>
						<!-- Start Overlay -->
						<div class="globaloverlayLogo"> 
						<img width="147" height="74" border="0" alt="Rubbermaid Commercial Products" src="/wcsstore/RubbermaidStorefrontAssetStore//images/globalLogoRCP.png"> 
						</div> 
						<div class="globaloverlayTitle"> Commercial &amp;Industrial Markets
						</div> 
						<!-- The Links are added through E-Marketing Spots : espot name= SiteLanding_RubbermaidCommercial_Links-->
						<div id="globaloverlayColumns">
								<!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..30001--><!--omnitureEnabled in widgets: ;--><!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..30001--><!--omnitureEnabled in widgets: ;--><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..30001--><!--omnitureEnabled in widgets: ;--><!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..30001--><!--omnitureEnabled in widgets: ;--><!--  Espot Name is SiteLanding_RubbermaidCommercial_Links --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_SiteLanding_RubbermaidCommercial_Links" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot contact-us">
	
	
							<div class="globaloverlayColumns">  <div class="globaloverlayColumn">
  <span class="globalRegionHeading">North America</span>
  <span class="globalLinks"> 
   &#8226;&nbsp;<a target="_blank" href="http://www.rubbermaidcommercial.com" divid="overlay1">United States / Canada</a></span>  </div>  <div class="globaloverlayColumn">
  <span class="globalRegionHeading">Europe / Middle East / Africa</span>
  <span class="globalLinks"> 
   &#8226;&nbsp;<a target="_blank" href="http://rubbermaid.eu/home/?lng=en" divid="overlay1">UK / English</a><br> 
   &#8226;&nbsp;<a target="_blank" href="http://rubbermaid.eu/home/?lng=de" divid="overlay1">Deutsch</a><br>
   &#8226;&nbsp;<a target="_blank" href="http://rubbermaid.eu/home/?lng=fr" divid="overlay1">Français</a><br> 
   &#8226;&nbsp;<a target="_blank" href="http://rubbermaid.eu/home/?lng=es" divid="overlay1">Español</a>
  </span>
 </div>
 <div class="globaloverlayColumn">
  <span class="globalRegionHeading">Asia / Pacific</span>
  <span class="globalLinks"> 
   &#8226;&nbsp;<a target="_blank" href="http://www.rcpworksmarter.cn/" divid="overlay1">China</a><br> 
   &#8226;&nbsp;<a target="_blank" href="http://www.rubbermaidcommercial.kr" divid="overlay1">Korea</a><br>
   &#8226;&nbsp;<a target="_blank" href="http://www.rcpworksmarter-apac.com" divid="overlay1">APAC / English</a>
  </span>
 </div>
 <div class="clear">&nbsp;</div>
 <div class="globaloverlayColumn">
  <span class="globalRegionHeading">Latin America</span>
  <span class="globalLinks"> 
   &#8226;&nbsp;<a target="_blank" href="http://www.rubbermaid.com.br/rubbermaid2/" divid="overlay1">Mexico</a><br>
   &#8226;&nbsp;<a target="_blank" href="http://www.rubbermaid.com.br/rubbermaid2/" divid="overlay1">Latin America</a><br>  
   &#8226;&nbsp;<a target="_blank" href="http://www.rubbermaid.com.br/rubbermaid/" divid="overlay1">Brazil</a>
  </span>
 </div>
 <div class="clear">&nbsp;</div>
</div>
						
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..30001--><!--omnitureEnabled in widgets: ;--><!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..30001--><!--omnitureEnabled in widgets: ;--><!-- END CategoryRecommendation.jsp --><!-- BEGIN RHP CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-1','30001','10001','G','$');
		shoppingActionsServicesDeclarationJS.setCommonParameters('-1','30001','10001');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_SiteLanding_RubbermaidCommercial_Links",
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

<!-- END RHP CatalogEntryRecommendation.jsp -->
						</div>	 
						<!-- End Overlay -->
						
						</div>
						</div>
						<div class="globalcategory" onclick="Popup.showModal('overlay2');return false;">
						
							<div class="globalcategorylogo"><img border="0" alt="Home Organization Products &amp; Solutions"
								src="/wcsstore/RubbermaidStorefrontAssetStore//images/globalLogoRubbermaid.png">
							</div>
							<div class="globalcategoryheader">Home Organization Products &amp; Solutions</div>
							<img border="0" alt="Home Organization Products &amp; Solutions" src="/wcsstore/RubbermaidStorefrontAssetStore//images/globalImageRubbermaid.png"> 
							<img width="167" height="30" border="0" class="globalselectcountry"	src="/wcsstore/RubbermaidStorefrontAssetStore///images/globalSelectCountry.png">
						</div>
						<div class="PopupDiv" id="overlay2" style="position: absolute; visibility: visible; display: none; top: 114px; left: 312.5px; z-index: 115;">
						<div class="globaloverlay">
						<a onclick="Popup.hide(this.parentElement.parentElement.id);" href="#"><img width="123" height="23" border="0" class="globaloverlayclose" name="globaloverlayclose" alt="Close" src="/wcsstore/RubbermaidStorefrontAssetStore//images/btn_close_2.png"></a>
						<!-- Start Overlay -->
						<div class="globaloverlayLogo">
						<img width="138" height="43" border="0" alt="Rubbermaid" src="/wcsstore/RubbermaidStorefrontAssetStore//images/globalLogoRubbermaid.png">
						</div>
						<div class="globaloverlayTitle">Home Organization Products &amp; Solutions</div>
						<div class="globaloverlayColumns">
						   
						  <div style="width:80px;" class="globaloverlayColumn">
						  <span class="globalRegionHeading">&nbsp;</span>
						  <span class="globalLinks">&nbsp;</span>
						  </div>
						 
						   
						  <div class="globaloverlayColumn">
						      <!-- North America Region -->
							  <span class="globalRegionHeading">North America</span>
							  
									<span class="globalLinks">&#8226;&nbsp;<a onclick="javascript:saveCountryCookie('en-US');"  title="Rubbermaid United States / Canada" href="en-US" divid="overlay2">United States / Canada</a></span>
							 
						  </div>
						  <div class="globaloverlayColumn">
						    <!-- Asia / Pacific Region -->
							    <span class="globalRegionHeading">Asia / Pacific</span>
							    <span class="globalLinks">
								    
										&#8226;&nbsp;<a onclick="javascript:saveCountryCookie('http://www.rubbermaid.com.au');"  title="Rubbermaid Australia" href="http://www.rubbermaid.com.au" divid="overlay2">Australia</a><br>
								    
										&#8226;&nbsp;<a onclick="javascript:saveCountryCookie('http://www.rubbermaid.co.kr');"  title="Rubbermaid Korea" href="http://www.rubbermaid.co.kr" divid="overlay2">Korea</a><br>
								    
										&#8226;&nbsp;<a onclick="javascript:saveCountryCookie('http://www.rubbermaid.jp');"  title="Rubbermaid Japan" href="http://www.rubbermaid.jp" divid="overlay2">Japan</a><br>
								    
							    </span>
						  </div>
						
						<div class="clear">&nbsp;</div>
						</div>
						<div class="">
						 <input id ="remember" class="remember" type="checkbox" name="remember">
						  Remember this selection 
						</div>
						</div>
						</div>

						</div>
						</div>

						</div>
						</div>
						</td>
					</tr>
				</tbody>
			</table>
			<div class="ms-PartSpacingVertical"></div>
			</td>
		</tr>
		<tr>
			<td valign="top" id="MSOZoneCell_WebPartWPQ3">
			<table cellspacing="0" cellpadding="0" width="100%" border="0"
				class="s4-wpTopTable">
				<tbody>
					<tr>
						<td valign="top">
						<div style="" allowdelete="false" class="ms-WPBody" width="100%"
							id="WebPartWPQ3" haspers="false"
							webpartid="ef670274-eb7f-427c-9b56-00eb99dfd37a"><!-- Start Other Section -->
						<div align="center" id="globalotherhead">Other Rubbermaid Related Websites</div>
						<center>
						<div align="center" class="globalothers"><!-- This content is content managed -->
						<div class="globalother">
						<div align="center" class="globalotherlogos"></div>
						</div>
						
						<div class="globalother">
							<div align="center" class="globalotherlogos">
								<a	target="_blank" href="http://www.newellbrands.com"> 
									<img width="100" border="0" alt="Newell Brands"	src="/wcsstore/RubbermaidStorefrontAssetStore//images/newellbrands_logo.png"> 
								</a>
							</div>
							<a target="_blank" title="Newell Brands" href="http://www.newellbrands.com">
								<strong>NewellBrands.com<br>
								</strong>
							</a>
							Newell Brands is a global marketer of consumer and commercial products that touch millions of people every day where they work, live and play.
						</div>

						<div class="globalother">
						<div align="center" class="globalotherlogos"></div>
						</div>

						
						<div class="clear">&nbsp;</div>
						</div>
						</center>


						<div id="redirectDivGlobalHome"><br>
						<span id="redirectMsg"></span> <br>
						<br>
						<a href="javascript:cancelRedirect()">cancel</a></div>
						<div id="panelZone">
						<div id="hidZone" style="display: none">
						<menu class="ms-SrvMenuUI">
							<ie:menuitem style="display:none" type="option" text="Help"
								onmenuclick="MSOWebPartPage_SetNewWindowLocation(MenuWebPart.getAttribute('helpLink'), MenuWebPart.getAttribute('helpMode'))"
								iconsrc="/_layouts/images/HelpIcon.gif" id="MSOMenu_Help">

							</ie:menuitem>
						</menu>
						</div>
						</div>
						<input type="hidden" value="" name="_wpcmWpid" id="_wpcmWpid"><input
							type="hidden" value="" name="wpcmVal" id="wpcmVal"></div>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table></div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1168118-10', 'auto');
  ga('send', 'pageview');
</script>


<!-- Google Tag Manager -->
<noscript><iframe src="/ns.html?id=GTM-W8PD76"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W8PD76');</script>
<!-- End Google Tag Manager -->

</body>

<!-- END XRubbermaidGlobalLandingPage.jsp -->		
</html>