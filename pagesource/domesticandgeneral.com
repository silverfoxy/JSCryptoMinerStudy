

<!doctype HTML>

<!-- BEGIN TopCategoriesDisplay.jsp -->

<html xmlns:wairole="http://www.w3.org/2005/01/wai-rdf/GUIRoleTaxonomy#"

xmlns:waistate="http://www.w3.org/2005/07/aaa" lang="en" xml:lang="en">
	<head>
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>Domestic & General</title>
		<meta name="description" content="The UK&#039;s leading specialist warranty provider. Kitchen appliances, boilers and consumer electronics."/>
		<meta name="keywords" content=""/>
		<meta name="pageName" content="HomePage"/>
		<meta name="referrer" content="origin">
	    <link rel="canonical" href="http://www.domesticandgeneral.com" />
	  
		<!-- Include Common CSS (non-JAWR if Store Preview) --><!-- External stylesheet for fonts used on the site -->
	<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/de222802-cb61-4325-837d-23832cbb638a.css"/>
<!-- Common CSS (JAWR) --><link rel="stylesheet" type="text/css" media="screen" href="/wcsstore/jawr/jawrTmp/text/bundles/commonCSSInclude.css												" />
<!--  Sky Protect CSS (JAWR) --><!-- Global Override CSS -->
			<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/Attachment/css/globalOverride.css" type="text/css" media="screen"/>	
		
<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/FE/css/jquery-ui.css" type="text/css" media="screen"/>

	<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/FE/css/dandg.css" type="text/css" media="screen"/>
<!-- Style sheet for print --><!-- Homepage CSS -->
					<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/Attachment/css/homepageOverride.css" type="text/css" media="screen"/>
				<!-- Include Responsive CSS (non-JAWR) -->
<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/css/rwd_a_mobile.css" type="text/css" />										  
<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/css/rwd_b_tablet.css" type="text/css" />
<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/css/rwd_c_desktop.css" type="text/css" />										  
<!-- Include Common script files (non-JAWR if Store Preview) --><!-- BEGIN CommonJSToInclude.jspf --><!-- Style sheet for RWD
<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/css/styles.css" type="text/css" />
 -->
<!--[if IE 8]>
<link rel="stylesheet" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/css/stylesIE8.css" type="text/css" />
<![endif]-->


		<script src="//cdn.optimizely.com/js/1337560098.js"></script>
	

<meta name="CommerceSearch" content="storeId_10151" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no">


		<link rel="shortcut icon" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/favicon/dandg.ico" mce_href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/favicon/dandg.ico"/>
	
<link rel="apple-touch-icon-precomposed" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/touch-icon-60px.png" sizes="60x60"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/touch-icon-72px.png" sizes="72x72"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/touch-icon-76px.png" sizes="76x76"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/touch-icon-114px.png" sizes="114x114"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/touch-icon-120px.png" sizes="120x120"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/touch-icon-144px.png" sizes="144x144"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/touch-icon-152px.png" sizes="152x152"/>



<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'10151',
		"catalogId":'10052',
		"langId":'44',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":'',
		"fromEmail" : '',
		"showLoginOverlay":''
	};
	var absoluteURL = "http://www.domesticandgeneral.com/";
	var imageDirectoryPath = "/wcsstore7.00.00.1163/DandGStorefrontAssetStore/";
	var styleDirectoryPath = "images/colors/color1/";
	var supportPaymentTypePromotions = false;
	
	var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
	var subsPaymentFrequencyAttrName = "paymentFrequency";
	var subsTimePeriodAttrName = "timePeriod";
	
	var storeNLS = null;
	var storeErrorNLS = null;
	var storeUserType = "G";
	var ios = false;
	var android = false;
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
	
	var dojoConfig = {
		locale: 'en-gb' 	
	};
</script>
</script><!-- Common JS (JAWR) --><script type="text/javascript" src="/wcsstore/jawr/jawrTmp/bundles/commonJSInclude.js" ></script>


<script>
	var dojoConfig = {
		locale: 'en-gb' 	
	};
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
	// document.write('<meta http-equiv="Refresh" content="0;URL=http://www.domesticandgeneral.com/UnsupportedBrowserErrorView?catalogId=10001&amp;langId=44&amp;storeId=10151"/>');
 }
</script>



<script type="text/javascript">
	dojo.addOnLoad(function() { 
	    var cookiePolicy = new CookiePolicy();

		cookiePolicy.init(
			'Privacy and Cookies Policy',
			'Close', 
			'We have placed cookies on your computer to make this website better for your use. If you carry on browsing, we&#39;ll assume you are happy with this. You can find out <a href="/shop/en/dg/privacy-cookies-policy">more details</a>, including how to change your settings at any time.'
		);
		
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		
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

<!-- END CommonJSToInclude.jspf --><!-- Homepage page-specific JS (JAWR) --><script type="text/javascript" src="/wcsstore/jawr/jawrTmp/bundles/homepageJSInclude.js										  " ></script>

		
		<script type="text/javascript">
			dojo.addOnLoad(function() { 
				shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
				shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
				});
			
		</script>
		<!-- Start including widget java script files -->
<script type="text/javascript" src="/wcsstore7.00.00.1163/Widgets/com.ibm.commerce.store.widgets.CatalogEntryRecommendation/javascript/CatalogEntryRecommendation.js"></script>
<script type="text/javascript" src="/wcsstore7.00.00.1163/Widgets/com.ibm.commerce.store.widgets.ContentRecommendation/javascript/video.js"></script>
<!-- End including widget java script files -->

	</head>
	<body class="homepage" data-page-name="home" >
		<!-- BEGIN CommonJSPFToInclude.jspf --><!-- Global Data layer values -->
<script>
	dataLayer = [{
		'pagename': 'home',
		'genericpagename' : 'home',
		'category' : 'home'
	}];
	
</script>
<!-- End Global Data layer values --><!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-TZK6S7" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TZK6S7');
</script>
<!-- End Google Tag Manager --><!-- BEGIN MessageDisplay.jspf -->
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
				<img id="error_icon" style="display:none;" class="error_icon" src="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/colors/color1/error_icon.png" alt=""/>
				<img id="success_icon" style="display:none;" class="error_icon" src="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/images/colors/color1/success_icon.png" alt=""/>
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

<script type="text/javascript">
      window.fbAsyncInit = function() {
		  FB.init({
		    appId      : '961055880643157',
		    cookie     : true,  // enable cookies to allow the server to access 
		                        // the session
		    xfbml      : true,  // parse social plugins on this page
		    version    : 'v2.2' // use version 2.2
		  });
		  fbl.init();		
		};

	    (function(d, s, id){
	         var js, fjs = d.getElementsByTagName(s)[0];
	         if (d.getElementById(id)) {return;}
	         js = d.createElement(s); js.id = id;
	         js.src = "//connect.facebook.net/en_US/sdk.js";
	         fjs.parentNode.insertBefore(js, fjs);
	       }(document, 'script', 'facebook-jssdk'));
	       	      
 </script><!-- END CommonJSPFToInclude.jspf --><!--  DAGSD-279 - Start --><!--  DAGSD-279 - End --><!--  DAGSD-1289 - Start --><!--  DAGSD-1289 - End --><!-- Begin Page --><!-- BEGIN LayoutPreviewSetup.jspf--><!-- layoutPreviewLayoutId/Name/Default needs to be set before calling widgetImport  --><!-- END LayoutPreviewSetup.jspf-->

		<div id="page">
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
								<a role="button" id="shoppingListItemAddedClose" href="javascript:ShoppingListDialogJS.close();" onclick="javascript: document.getElementById('addToShoppingList').focus();" class="close tlignore" title="Close" aria-label="Close" ></a>
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

	<!-- BEGIN Header_UI.jspf -->

<script>var isGuest = true;</script>
<script src="/wcsstore7.00.00.1163/DandGStorefrontAssetStore/javascript/Widgets/header.js"></script>

<div id="skiplinks">
	<h2>Accessibility links</h2>
	<ul>
		<li>
			<a href="#contentWrapper">
				Skip to main content
			</a>
		</li>
	</ul>
</div>
<div id="header" role="banner">
	<header role="banner" class="header">
		<div class="header__logo">
			
					<a href="/"><svg class="header__logo__icon" aria-labelledby="logo-dandg" role="img" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 380.85 131.95"><defs><filter id="luminosity-noclip" x="18.23" y="73.91" width="95.52" height="51.84" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feFlood flood-color="#fff" result="bg"/><feBlend in="SourceGraphic" in2="bg"/></filter><mask id="mask" x="18.23" y="73.91" width="95.52" height="51.84" maskUnits="userSpaceOnUse"><g class="cls-10"><image width="398" height="216" transform="translate(18.23 73.91) scale(0.24)" xlink:href="data:image/png;base64,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"/></g></mask><filter id="luminosity-noclip-2" x="14.39" y="7.19" width="103.2" height="51.36" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feFlood flood-color="#fff" result="bg"/><feBlend in="SourceGraphic" in2="bg"/></filter><mask id="mask-2" x="14.39" y="7.19" width="103.2" height="51.36" maskUnits="userSpaceOnUse"><g class="cls-9"><image width="430" height="214" transform="translate(14.39 7.19) scale(0.24)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAa4AAADWCAIAAAAGkfHVAAAACXBIWXMAAC4jAAAuIwF4pT92AAAgAElEQVR4Xu2d25Ybqw5F1cn+/y9O2uehjglG0tKSoMqXZj5kgFBRF8NsKHcSkc1ms9lsNpvNZrPZbDabzWaz2Ww2m81ms9lsNpvNZrPZbDabzWaz2Ww2m81ms9lsNo2vKGGzmeLXr19RSsz393eUstlMsVW4mWKJ6Vaxjbkps1W4GXkpu53H9uamZ6vwh/Jc3+GzP11ST7+AzfVsFX44VyrvynMdXOysi0+3uZKtws/hJBPNdzvfwyoHreqnsbzDzbPYKnxX5v1yMNnP5OFrmRTT5OEHSzrZXM9W4dswKZ3s4dn8gcnDAUtck+oklayZPHxzDVuFr0vZJuSBZJqmfOCVlAVEHkimacoHbk5lq/CFKCsmPDBM6EklD/z+XT82y9+/C5zCiwln8v301I7anMFW4TOpSQcfRfZJpvUs0Rx/3oWaKEiTOftyORYO2axiq/BqeBc0Jt0XJjRmZBeeJUwwYezA5GBIV864L3uR2fzNJFuFV5C1AMif1KKUfBd2SyT8xgmA7++/UYoI5w4mpydUZE1/2cvI5m8KbBWeSCiIHi950n2k+MrylTnNrYWR5qSesBxBJ7UmTSp5w7NVuJhQHD0F/eH+Q/FlzzivudQDwSyxANCl2X94UiDHgv7C0zX4zA3DVuEa+Amfl5Hbc0F8Zm9l34V3HSZkYeY/k2NiWlL3hvsvmDEbHyDTNpitwinIqZ7VnBfH7mPEl7Le5N48TKjBzPwwJ0xoaD8Ox9bMmNUfecFk2kazVViBnOTOEowNHgD9DUeVxZc1MtPKJNQgZztOmzEOliPoIbtg5IMaMm3T2CpkISd2ynTZ1R92Xyi+1LWVm8iEGZh5HubwoiG6epDjpBnJawiv6oBM22wVxjCzmrfMjP5S7mP2y14QxJlWJmEGcnqvWhgykcfWv125rkXSiV6wkPOT2Sp0YSYzKZdV+ku5j7yMk1QYfqUzQ/jrfgeRsJapEJyosGAktVhzYpjwY/kvSviJhPOcdIqZtlB/BfcxERw/CE0XPsMPptdN//F9f//1Hkt/SHu2vRPbgS1TR7xgT5jwY9kq/Ec4e5cbcFJ/p6ow+211NuGH4GnRw3SidFpMORH4bjtxYG+QqUnLGKRgQEZ/2HepqhkRbqHKN6VyapCzF+5b65tTvFcFyf6WPPFuUV8hs3cOn1iY8PH8aBWGc5VRCSkXbzVnGhAYLeU+fW3h4pSJ46ZUTgFy0uI030qxfbAZSRWmtMhclZnGRLIJn8oP3SCHszR0yowBmQUgUw6rEl1SIUi2Hvz33/oB9ufPnyhlJd/f3+GL0Ul6++BNdJ+pXym2T6SleRHguzDhU/lZq8Jw9jLKy+oGG5BRHvBdeDHM9XtBEBdac8wLMh7mH1yQSJepJWG4sAJrxsIK0bmGv0NrbZ0Y3kuq9cP4KSrMSpAxyJUGBPoruC9lQ6A8XnPh8w/hp2WoS0+UjCmwXEgtZstdMHZiKEQd2UKUn7BBDidhVoLkNyHYgIzmSP2FFxwmHHjKS/0yIyaV3DimYu1Yzff3X/NO//z5s+oUa+lNBD6LlsZvnL3qAG79GD55VYhHdigInQCWgasMWNNfeOU6YuqAeYmZbTVh3r6Rv0fdE05XL8FcSOrFI15MgSqzWgyXh9biLv6OJVwkhmtGsund+UwVZqcuVslJBgy1KBP6Y9wX7tyZ+AGjtrMJ1el70IhrOc6Y0dNiSn+ME0EO/h5cR36aED9NhSkJhk6sSRCLb8aA4PpD9/Hi855h6Dv88E8lnJypf/vAjA9yHMxIenComlrE+gM9C+HE7CLx5wjxc1Q4I0F9rCdBYMDH1rQB5/UXuo8XH7Be6LswYS3MhPRyeD8qQaA1I6nFVU7cQlzCJ6jwVAlaUnMVg8VXNmBZf/ruePGBp8rIjsmZgZyBhTkcakJHwIKR8SDvRFKOXc5fnDDz2+Nk07vw9irkZ+zFEjzPgCn9hbfppeE4buoh03jIWYfTvNZQFjoHaBFsorHUhHYiL8TWFN4juMHaU30L3liF/CzN2mGwWM2AZjA0oKc/eTRgSn8zf+EExJnWgVRyIzvBatPVjM9YQ3wt1pxotvJOzO6aa0LMflivw1uqkJ+cNUd0YqpI0PRaO1fKgGABWLs1HPGCIM60XkY4Dyc9OOGOc53IFO7VuhDBDQ6EH8QL8mYqTE1I4ERxVoLLJWguA0MbkgtArD/GfSkb4iYy4STCuTcpQR2sGSTlRDN4vRDxjX+MEN9JhfwUxdWaBBnx9SfSy8CyAcHtYP3NuI9/2uWcSciZlp2rOhhGah5pPuKd2LeGTswKEdyFbjWvU0N+Rq/Ae6iQn5ZPlyBeBpo2ZAwIbqSgPyaC47hp4Otr2TC73W5Ryv/Bk5CUoBnEHjRtpZt4J2I5hkJshS1EzLIxeh7kbCxIsBXWShCLrw82CTIGTC0AC370giB+UDNdeBRvvQF8oDctQ+UxEaCG8C+ZmHtn7MFXECJ4Akz8dagM4ssgJYirz5Wg6TVzGVgwIP8Q+IgXFEJeYcJ5MN70csxZmrIerjJOfMynFonnCdFrpTf+rvVeWYhPG7shpAfx/E/tiE+SYH9J/DKQNGBWf7z7gNcY5TE588wY0GsKJagjpBc8s/j5oxNDxwkhRHDsvfpPiMCGQyt+JmH86VwxXgt4HgQTe16CVtoaCZaXgTUDhvrj3YeNxvuOzwQw4mvgZLOVMSPWYsGJ/MaZ2TWXhWja0Gv9yOXhggG6Fk+CQrsgtSO+TILmMnChAQv6S7lvlRPPpmBAL66DWIukFEInkkJ8bM0JMTzwHnT3y+Ty8I1s+Coj+MDzIK8AsBjEEhySzcLZElxuQEZ/KSHiJjJhLcxSMbtH1sGUFskmsxz9fTv01cqkEE3l1ZaH4Akw8adw6agFeBIUeuYXdsS8DSclaN5CdhlIPgddZfRXWAzyyuMzGRj3HWQNaMbDCCk+r8nLj/6+XfAaUR81dEhq8R78/OXhyjFapuDB4ZDyYjC04akSZO6ONOAq/RWcGLZeyakb5CFSc2JYnheiTh6ESHrQPJd25WfY8Pkj2PMgP+318qqTVLwY9NS2SoL91fISXGJARn8pIeKmVM4qmEVidnkYSlBH+uqME80gI8Rwv9wKq5aHQ9O7b5avG7ImjAeBCFYtBrWAjp4vk2BoRlCWyIAz+lu1GOQzMYz4GvMGNIN4beg5MVXOCjHcL7fC0BvpwcfroTbLwICvacM1A7RG1oNDPvgrboXF4CBBL60vlCXI3CBTnjdgSn+rtHgeoShnNsgpJ4K9c1jGwRkhDtUzloeTm+Un2vBpw3e5BzvRuN/Y4mq4I2Yk2JdJCTK3PNx+752ThFiID3gf8SrIaTO/NgwjpBMZLywXopXw4C9+eUjaULjN8qvZkBrTawEzhBFBdlNM2nDtYvAkCZYNSOqv5r6a8n59xUd934qzAk8n0oBmsCZBIZyIg2ZrKMSFy0PnStKbZcaGuOkkrlbhUzyIbehpa5UEzTTmZhkJzhsw5UQhxMc4bi2MMb2pVTOgjpASXCVE3oYSfb88dMV4UNvQbGJsqKth/CQuVaE3i4Y440GlrTWbYuCsw4MXSJAxIN80EzkA7ktZj9xWA8JXgQNAkeY0q2mRFN9zhTizPMRyvDfFrw6BAV/BhrOjk4fxIHBi6uUgaUP8NfEgQUl6ELsvDC5ZBhYUKXPum/ddmVCUnhlJLfIGFE6CvBDJVn+fi94ebhseXDRwT/Ig/3JwCJ66GOR9V5ZgSnmMAd0PyHcfbz0+kyS0XgNkmmbUE2/GiUxTQYi8DR8LxvLQ02K/WQYeLNhwaHodGy4eoybXe9C0YStgDw4SlGkPXibBVQb09BcaLUw4m1CRXgKjxZQTySYsxLIZzbd+4tiwFYANzRznOt/VhqeP3Rfx4CAv7EpRHpyUYBhkxMdbL3Si/lAK+uPFx2eShMprgEyzqeBEvhqWsRBTBW95WNgsv4INP1aFb+HB5YvBsyW4yoCeuUKjhQlnEyrSSyC1yDuRbDIl2MqmIPjCi9swpUIQX8W5Y9f0oDhSGMplD3qm6z3oecrbFNckGLY2dzDi4603VBkDFvTHi4/PJAmV18iuChkn8kIUx3FeGQuxVkhtloENzZxPsuHiMdrzOh6svRzU8kp5EJvR9BojvhkJkgYsaJFMOJtQkalV4RBMLRKzQsRBUxNewbOhlcB+kfITbHjW2P05HjTvAgsRu48UH0jTD3+QIG9AbLeU+1LJgNB3DZzJ6M+M8ItET4g1M4YS1IVtQ541o3PgTT0YvhxkTGe6r5VT7suWRT15ZhmYMiCjMybnDEJFziwJdaQmxLBMLg8LhctsODyKd7HhKaPWVOGMB+VRhVd6cHJT3N9dbTHIlCWS4HkGLIivcIgQphtYsiTUQbxInBEiHwytR9qwy8/Z0Gy60obvoULTg+LYwfNga7r/iTxoBl/Kg7z7SPH11XkJprSIm1I5SyAVuXZJqCMzQiwE38uG2X+1IVQhiJdZPF5DD4IyszUmPSiPW9qUB4ce9OHZwrz7vHJKgpMGxGq7THwMhfWgFw+XhKQQQxv2ZRzkbdgK8zY0ewC6xDYMVQjKPWttuHgEmyo8w4Mq7WoPAvf1Za280HFhwsHD6aYlWDAgrz8+k4dcDArMZPTHRPoqeIe4SoLLbdi11m0InNh3vtCGr6vCUz2omlzZgd+jxh4cevA6IQtCe5Bxn7cYPEmCBTOmcs4glOPMepCJeEJM2bAvM4VQgq1QsCG2m2dD83R95wUbetZbaMNlo9b04BCfUWFowNCDrXCBB7HyQt8xEpRHDy6RYM2ANffxR4WOM8FHkfrTwVQ1JcS3s2HhC+WyCodyzyobssMxxFTheR40g+ZXJaYHW/+kB73ezELBg6EcZXiAmcUgo7zU2hA39ZBpZUhLTq4HdZCvpmzYl0FBB7MSbAVHZ8bfzDM7fIWXhq+lQtODYmliKPMeVAmG7MJXhOTvUb+RBy+WYKi2MOFUQjNOOpE3ILM8XGJDfm3oVZ1vhF0bmjIF+pu0YahCEE9hK2wJnh9rAAMehB7sujJeQUrkQZ1f9uDX11cox1b+9etXwYN9D9nIEATxodVLMPmiiXr6R3iU10oGdbWPDOW+2n9q/WhpOWY/oKCTw5/TXtV5pxT/iyf6cJBW5mHwL+rTZEHX4fV5N8MvCcHDPYLDx6mPFfor477VLHjxwmjGh8jw6L5+eR4Ec1K3khEcb01eq04bwEf11HrAaWYTE9Q5oLUvmzbsc8wDUwV+0HLV39JtpHQmmPh62j5K4N+eDAtBl03CBIYFXZikLu7xkT38OIqSjbOYTcMnOrTi38c2CwBm1A5BM+FhNDxK0JtvQ9PQ6iUMkRbUcdw0JOC0ecgTgQQz7gVBjq6a5afY0IwPVW/8H9zXEEZTfziYkgs5r//ZfsMre5jPXXlYhZlo65mnA5+EqtqvCHGVKTDDtCcMPjy3dYtBnOAFW9xs6lu9hAsIr8FrNeNkxKsO5Vbtl/b9R9wSzE5ShXAYm1VzV2SuS8BM9CasPuQFF4azx5ukLuvxYQVLwoP+EFOpwwUMW+Mhx3tFOFRBgRmgqeDDIPA9KB1hFSeYOTjemrxWzdcKopOIRBfmNemgzuSroOlsGx6QQ9prvVf/bZPNTDANMcO6hKdwCMNUp+E1eV5nHtyjIsc/QfIQJLfGQ6t3aykP9pADXYaHtsiDQ1VfoXfNZhw36bRGlE6R6hPkmE1eEOToKtPE2xC0evmkBIe4Nxd0EEx8PG3DaSX+wjAklayZOthk8oJIzA+vb1Iftr0kxNXQjBg8ZM3gpAfxLBV1rJnjBVvcbNI5OG0VzOlAghnXQTPiVfmmA2xDcF+alhwOabPqfP1IfX/CrG9meJgapfmIqfeYuhps/fuf1N8t0YCE2pJwAJgRDFw8lMMpUfOg15SKeBeM5+TXHZBzNuE1pO4ujIAq0+R9i6Iza4UDUoLmBYAgOR/xRM6+MTyVxad5vM/FncvjU7tsSTiQ8mCP2WpmLvegnuo6Is7FgLjc+wEJmq8qUcf/wPleqw6GEVBlLtj7fUOd2YKgMFCT4LssDGsJgPqRNWpLQgBIO2lJmAKP1z5o9o/ns5eGq2YEBL1rAE0DX49E6S7ZfnCa2aSDuhO+ypTxfzrI3GYjPCrlxDBIzgg9nfsDvYVhSCqZodhd6jpSySakHJ2P7WlLQnKyyTA4iP+S2CuHVS9CBsMmncZk1iD7z96IF6xVmXID/zhMFQ688VyWoLkw7Fn1O4bX75FXnuNR9it71oClOPO5XrMkbJjj3p4MxNYYTH7GC2HEC4ZNLcG0yXkwZwQJ5BMYIrjqNZlp/DaZxzuckSD/O4aPCVNzhCQ8S5jgUTxsnv7xXbA7PmDGARNv44wp9Jit5unC+RM26dZweoOgQJuQCWcTXgC4NSaInyf5kZk53lZgyGQKA+FgBkEwAckZeqAndX/gi+yRV/Zl0l9u7a0q+Yycj5b6ne2D1KDhwbPiYUzA+XAA5luqaka8IIi3VmbyX0N4qXw8vCmQ4H1SoTH1T9wUnhzxMB5awVR9yh75AionC28vTChz9Hzx7tgj/IE8QKZJcuaYTeG5UjO/JhfAV56oywfwIV4rcxacw/TgMb8w9MBrvXCcN564Rz6v58bpJzgP8HTCH1yA0Ix4jnkFM62HWRL2hBOgh0n2cgpO8fi6EyUaFI7FyeRHE0aY8UCWNQvvl4RZTJBNJxGeMUwwqRxjkjp9/zPEe1FIwifXfjby/WPMYRp2Tg5uPDnDyQwg5zmmYDFAqjcyrWfmcUky2SMcGBjvGgpTYK0EHyf+v8NTL7J6CtfgsayjkOzOP6VF51MsPl+hz1sgnCpeQh8PO8lidrjKg1FKEbLnJXcxMBxIniL8BMt7ZI8wATDzuvDAE58Hn3kGzzlrloVPh3xRGALGZWH8ZXfHgPDsk6senq+vr5N6bpCnIFUFgsxZGqlkifKZ3sKcwnrQhFxeZNc9Hqv6YTj3TPwjZgh7y67wNWFyOOZ6cHJ4LpL5iWSS1UchZxXMuZicl6I2PJbcZu3UBzPHPpf3u+4rf1A0nvIB98N6yRBfwutcyXMZnsOrPZbl1xNOgTBhktP7jxJGwgsKE34g/LhkMpkcj8mtH8kZfWJmznjGHrkn9SNt4auSTYr93DcG4Yx9R17tpp5yPeW3hIAlnTydT7iHzebVeIrmNjNsFW426wn/c/rNq7FVuDH4yJn8ajf1lOv5/v4G1RpLOnk661V49nP5+/fc/k0mb4of9Ewmk8OT7Y3JZ3LWMnNG81gdnDkFz/dtaqRtyqRVOCmFUzGvLXXBqeSz6efeqnm4qp+Qy04k156rwBmfY8jyE4VTI0yY5Oz+0ypMsfbql/Q2LCqzfbYRBoYakyP5U3ssH/QHzA1iyLRJyLOQaTxDh8v7rw2PJZdRO/XBzLHP5VwVriJ8vmFCFr5DUnwNM23htiicokxkFef1fED2n9X65CNKJUuUz/QW5uBXhPxo//7+G6WI3BccfLceV74Nu06F/V3hZ3S09n+GyU7Tw8fGnJSPn0c4rMmcebIGMbndbnwyD9/tkrsYCH/ehE2FU7dDdMEjTAAADf3588dr0ujprKf2MVXJKX8S16lQc7/zv0OEBCQzH1XqXJLPP8CjNuyzP4qfb+FEZSI4LhkZyT2Zz/fI9sM/NBDnT4cJ+1m4OTAprA3hUuPcq2VYeA3LVLjwmkLAz6vsx6lbwxtpA5opmJit2WkQzqssvBr4Vs3tkSg9nd8D8ms3a+bgaoiZHw5Ck9ZV9hp6sjPo+qVceK4wwWSZCntql4IJn7jzERqvNsgXEMvvgh+gfaZXHsjOT7OrmiAKkmrcIqIObPCxXpMZL1+DJD9H82dhy2QKHoXFoEn4ovDoipxfKfiLLFNRYeqy+mT+GfXiC09nJph75NqYaPFWCAef0CO1P+nkwjBVNSNeEMT7hDDnAsLLSN1g+NBAlXkathOjAY/xBh7udmgF33swb5/EmsLepPZeFPK6WEJFhUt4fC4rXxcyQfwrNdp9Htkf0WTakAAmWNhPTzixQVAIy5A5J8GcGtwaE8QPH5wdfIIH80tC7+zhD/iZYDhBTmXt2VeqcO2VeRxnMX9iOJ8Z+h4ZV3U8dY94mLbgw0/Ibkp484eccmYmExGoFdI4TNoSyHPhO2KC+NmCKlNupAYYwLtZZsA7k8vdHfdaPGMp9zBBoucTJngUVRieL3X1Jv3zDX8EmU3kSv7AGyLeSdtQAwWTJRMAzChcJSM4LpwQWxqZzJPqFqR5TTo4RPgqOHUrL1wSeqcrrADAnAqHqzd59UR+kd2xlFVYRv924f3P9B4ZvM5Qn/S/x93wnrV3di1HMGHIMWoGmYXhAD8zQcS7Qnxe0DpwsygcEh51gJO9JjM+RFLVsKn/uMHQStEOTxkQTCVzSaj9dSXLz7tYhcuvr+H9VDETGqkvT8i4hhy4La3PN0ctY8PUhAynNwhKpLzbHS8BcINER9uEx3qtOq67Kle9csMcZi0zVTgIB7ZZrX1hcuT3x4azhuRhXkR9hgmAugrDs3r3wC8Mw2daXhj2n5yVzMaZcWmO+3AynGHDMOIFw6Y+AeecxK0jzPGadBBH+KpXbp9y/9G3BF3Q8MmMEM2vE8237eHc9JIftfAqu2OZUaFH+HTKhJ+B2TT8KBtayX+dQUsQ3CYYneaUeJgbZ9qQjMicEFtOAyeX4U+RvR0dNCNk1SuTrwj51j4e/jg3qyAI3hL2GiUVWeDRoev7X6/CnuzVr1oYmkfVvkoO3ReOTibtYYbkbeg16VYyguOtyWsduFlEB/3DPJzpAWd6TToYRkDVK/OvCFuQKQwMoxdXmSXhY1Mwo/UUfhRCvCQMT9GTStZMqbB8bm+PHOI9VhwkF4bm+ND5Ok6OUbJVhhFD2FA34bnqRbyp6M201opzTG40UU8j4YFeq46HkbBqlkMPtnKt4I1YvjoEP35JKJMq9PCuG9/D/TkmFob9x2A2Ne6f5d++teV42+RQglkbNszWh9kyZ0OzGka8YIubTToHpy3n9kiYxsdxhK/25cs8OAxybEBnd/VXnJVEaD2d9qiC11oSyrwKy1dQuGfwGYAfSuan67cG4wYUmGGKR/xQfhg6vg29w3WrTjBzWlDHcZOZRubzZHsGaXx8iJgJILmVZzwIaDnkAB6qzNbYnFwHevaB5AIPE2FRn5rfUUKM+f8c3m63FgflX78e4t2fv3Rc7uc6/hyajq7MpqPw/f19/IetR/9Da7uY4VxDGi5I9zSYQhh8eFxyM3MKVTPiBUGcT7gYrA+v1Yzr4BAB1b78ffu+yT9htSYzv9AqxM9ppjoEh62xzhyWk0dC/6fWYnZJ6D1SM7nMAhX207XHm7d9uamwxe9//luu3kZLjmZswV+/Rv0Nmc2GR/+6n96GQ1e4YN4gUwiP7R/vYMPh2GzVjHjBsKmHTFuIOUP4HLNJB4cIXzUXg0NOK+sCbh0KnhC9qumyYWvc92wa00uY96BX7mE+/ZAFKhRn6D/MYb8cLgzl0ZIq7aGpt6HOl7sNW/9Da7ue/lhcGKr9BeNCGJSu83/nldvM8tCMpIJkqyab75Ed9yDfa9LxMNJXh6bQg+axOKgLpu9A/Dhw8OA92Xilbhow3BrfOlHqiPfQmHLD82OWNSocRGDG+3Kf3C8Mb44N+3g7XCV/td6GoMr5t00eejsKenUJCjp+oG/WvH0c7MsPD3NueWhGvCCI8wkXY86ZsNWM6+AQAdXUprgv40xdwB5smUO8LcT61ubBfmts9mO+oL91jhuaWuc6/vQloaxSoSgRNOJZ3S0MW879T7RNbmlDk2nDPvMbvjRsl2TGzcLtdhsK/b2YhVqw718vD4ejwqoZwXHc1EOmLeHGTQYvjY8PEVwNF4N9uRBshdCDZoL3O2RHt+QrwtakE67xoBcvsEyF4oz+Xg2gzG+TVcJoupu1yW2Zt3NsaBakeya6EAa98sOjk1GIfdmM6AQvCOJMq0ftqDbzU4CjvCYdDyND1VsM9plm0EzAh6z1YP+K0OwByBF7sB3S/9nH+XJjoQdlrQr7KerFQTm0YcvvjdP/2QfBVyi3Z9uwFuzLt9vt4elFy0My4gVBPJtzKjdCl16OGdfBITJUewnK41y9ORO7lXFQF5pkz/Cg3E9kqq3wivCMJSHzcfOsVKE8KqAnnNtifZt8c2w4GMcLvqAN+zJuZcr9KZj9MhnBcdykSSXzpKYBSDabmOBQ1RJsCX1mWMbBVgj11wo1DwLBeR5sCdp3Z3jQi5dZP0wPueC4V/79e4y31l+//lm7b+oSjODRoZnTCv/999+9+lu3SndV5uFkQUoSBGrry8Mz//X1UBXVDxlhmsLWp4BF6bUyBtSR4V9V6KcosCfpPjOY1V8rzHiw78FsMo9qnb+4B2X5qlAelypeHJTNbbKIhF+heMFVa8P+cLMfr9DfoC6EQVBu1eEs5gpRH2tGcBw39ZBp89y45SFIM5uYIFgJDslhmQ8C/d26RZkuvJQHhXgmQ7mH/NBTnDVez1gb9gtD1bR4beh1og/MFpZI0BTigX7ytUUijvMJIWYP82Md95CaYzoIVoLCTWzefaEEmcITPWg2vdqSUM5ToTg29PQ3VJ9iQ7kLcbBhK6yyoSySIBCi6MdLCBHHcVMqZzmMOkHOcgOK4zWmnFoMgkKrPsWDrf+38KBcr8IhDsy4yoatYNpQJ2Mbhv30BdwaCo60XkqIYjlRSloMWwGpAxnNmaxaGOp/Y/UkCfZlLcG+7FlPF/DfJwG/N9MKP8GDcqoK5Rk2VJmGDfEhkv8iJVvoyykJloUo007ETT1k2loYXWZXhaEBpSTBvhquCoHjwsKwGGwFxoOmST/Yg3K2CuXdbNgKa18dhq0pCWLrrXKiEFILEzxSBzKaM6mtCicNKI7ghmooTS04M88m7HIAAAtmSURBVGjqSaJNsbybB3HTEhIjsszTbairS14dSlKIWJGM+GZWhYwTxdei0P4i09bC6BLkmP/NSGhAHQkFx5RT7jML5qZY7pIyXw7qKvj9Qc+DJ31PgptWcdGoPcmG8ihEU20pG+q0JZtlvpWRYGoZWHaiQC0ezFsP9MDYDRAeTupPkgYUQnagDASHW48CuSnu4objzBXlZ3tQLlOhPNWGXnVys9wXGCFiM/blggQLBjQ15H1M/2+N5Hgwr0ieUHkHpvj+3+TMtBkDCic+LEEzCAozm+JWcL5mcYP3yF9RCQdv4UG5UoWSt+FQ1TZshcmvlcM0mVsemkHvrkMh8k26aka8oERmFFqOFwPE9/+Eqv7CSEGIyyX4WChuiodW88B72f096nfxoFysQllqw9YU2jCs1jbL5iHM8jAM9uVVEuQNiNd0oRwbZ1sy9F0DzChvUZk1oPimA02kBM2g58FBguIsBod8vxPXhveET/CgXK9CudyGQ45XLS8PzZzlQpSlEkwZkNnt8n48m3D+gA11KDsmkloGeuWaBB8LxmKwFYZq7eWg+B7sJTg0vaYH5SkqFM6G4ktB6FeHQ6snpkFhwF9HIWVD0A8THMr8IhEnF4KpBM28LgvTA4gPtIa+0xFSiKEUVklQuMVg6wqLT8uO/JJEHfWiHpRnqVDOsWErFDbLrXD28tBMC4NDWTKLRDLiBcOmHjJtLdh3jdR60AyGEbBH5sVnJhQk2Jq83vhNcV+Q+4nMJm9TLGMPtuyeIsGDJwzcBlgmAAX0VbBZlkchYq95CvN02RdOEiJZzkowZcDQa2HCswjlyK8HdRALkTEgU8ai8Tzo7YhbYVAqoz9ltKmXg7oaxq/hyUP5JBu2whnLQ7MwL0TzEFAeqqHymAiOM60DqWSe0HQ9hT0yE8RVckFk+q4mQYl2xK0wuRjUOfK2m+KeU0ZqFk+IYOYPTau+S9Hxmf2ymYbfIRbKQ5VRXmptiJtSOafC+HH5HnnSgF65Fcx1lifB1kRK0MvXppP7uUxFTm6KcdNlPHn4NjwbCq2A+eUhiJO/jC3XCjGsMhKsrQ2ZhOdSWAx68VCI5PxPlWsSbAXPqowE+8K9mt4UD9UX96C8jgplhQ0l8/bQag00N/MC0UyTzK4ZlMOq0BJ8/d3xAbMGbGQXg2Yc60/gzA/F1wf12u0xM5BgK2irMvoDEhxayU2xrobxp3DiYC1A2hBXC8vDrjXQXO0FonTnxUL0EsD9hhJktOgFw6ZUznmQZsw6UQfxJM8acCiDF4KyQoI6wazey+6bQfmgxWDjmcPXgxQiVsD88lAXWjUlRIFfqojVrZcwlLNVMzJjwDDhWYRm5BeDEvlO4ORPGbCPd4W/rTWUYCvMSFDuJzVb5xeDuOlZvOhQJm2Iq6nlYRcPPLhQiF7mcieSkYOFe+SDwiEeoeMGam8MsezMyCoD9mW9DHxszUmwFbzqPfizFoONZWP0DEghYgukhBhKrSbEvoyFOJQZJ2arZgTHhdYZmbYQUo4gzZucM/oTXw2hAcWSoOPKKQn2BclIUB2IngPZ9HSuHrhZSBuG1cJ+GRQYIeJ+zNeIZubBEieaES8YNjWu158Ho0VefGYwjCwxoGT2wjItQbmf2mwFEhyqbyrBg1cZxBh+roLqYMPWeoYQmcMP8FcrQ1l8J4ZVMoLjfMLTwXNvrRBBdd6AffliCcoPWAw23kOFssiGEu2XJS9EswB2zV4wtXEW/0aYajZItpoUDgFkJ9UqIYYRYJCUAfscbMNVEtT5Bz9kMdh4GxUevLsQzbS+HG6cdRU7kYx4wbBJk0qehJ9p2enKBHl3pAzYl02LvY4EdZVsekHeTIUSzbQXFKLQi8S+7DnRyz8oaLEWHyDTToWZeNl5q4Nla9QM2JdDA+LCvbolaPN+Kjx4cSGaQf4vlvTB3onyeDGp+9IJIAjifMKzCOehl0DaMOmLhAH7sjag2coU7tUrJBi2vizvqsIDMBvDBdGkEJ2cuCAZJw5lcqmoq0KbEcT5hJCwh/npFPbAC3HQhM4h9TdkYgMKtwxsZc+AsiXI8d4qlGhShYK4RohmkPn9GMaJEmnRjGgzeplME6B2lEd2stWmbug+Hen1J8kF4FDWBuzLTKE7KvHtsE7wrlCT/VxekLdX4cGpQmwJjBAf0yg5Zp04VLEWRR1rRsSX40HKaKnkMvz0A5laBweh+4TW31BdZUAvKN2FkRIMbxY8QP5TeHE+RIUH1wjxsZBYJIZBxom4adCicGb0ggdYkY1r9GdCzkbPeuL0ELpP8vtfXSUNaAbBFV4gwbD1vfgoFR68lBDN/DAoK7QonBnFf2Kk3UhXng0wXSO7ukm5D1dN/Xk5WQPK/VJBTuqdoBnhW9+RD1ThQUqIOqITznCiJzLGidmqWGYUR44SPUA+52LCKQptOIpPlPskkoinP5k2oKgOpbvmVRKceYBvzceq8OBFhGimFcplLZoRceQovh+7hJeTYCOcq6byxLKeEMslXA3155WXG1DnbAn2fLgKD8J5W/DIc50oUIs6Yj4B77F4fjwILcmjL2DhZPN8d2BaT5wLyNqwrD9Qvkf+dmVWgtnr14QJH8CPUOFBVog6wgixTyOdOFmW0l8y8Z4GfkrYkpiaQ7HRMJ7vDrzpHYpDR8i/cgeagNekakCdE95IqvXD+EEqPJgXohnBv8C81olhNTRjKki2eszYswd7zaMw1cngQv3pQ+7BNQbUkdBxYcLn8eNU2AgnNmPAtU70kkE5rEp0SUwcN3kUDgkpTFFwiNdU0M0q/cmEAXVa6ERNmPCp/FwVHoTTldGf2QnpRJnTYrZ6gPf1JuGD6kklF0hNV5xstobi05GCCntM/YmVzxiQjPCtP4GfrsIDZuoyBix4h3GiSku4z7wk/joPmOfTSCWXSU1dkEyaRQf5Kjg7uQAU+jqZSDbhh7BV+AAzjRkD8q7JLhVVWiA+JoLjkvklauYBroKfw9m/Z2LGeffp6mMTuwCUMw1I5vwc1rzS/hja4ABT+sjpE/RRZj9tWPdmYYbjoEXmkJ8A89dLGrzyvHjZfZLUn2wDPoO9KkQwaxx+B8ovFaW0WhTrFEzEC4ZNA3zmKvhZzSvPi5fdJ0v1ZwaZ58Dk/GS2CimYSc4rxustq0WJzCi0CgtxDZ+5Cn5688pLBbtW13262uD/XRwzSN4+mfbD2SrMwcz2lP5mtGhV419jzl4JbhrgM5fAT/J5FaqcivtkWn9eUEOmbQ62CouQc/5ULUpkRuHkePB2KuSnOsgkO9F/6WXefXKCoIVO2wxsFc5CTv6s/kC3vBnNiGT8eEDe40EquUxqwqeShRCfGem5WH+SydyYbBUug1dAVn+458K/Pu2fKKdID/5R1Fg17c2/4FxTUsF9XlN4rgafuQnZKlxPSgQF/c2YsZFSpKyz5PWAf9ChbCL8ezxZ94G4SSp5Q7JVeC5LtFhuOiDleDBzIsCkScv/Pk3BSprwFxhrZ+Ev4CCbv0mxVXgdWZWUrUSeKKXIA7JnBq+rtRM+21toPSH63Pp7R7YKn0PBKWUz8jmNgiXfC0Z5B6GMcEJ4uKZwyGaercLnk5JUY8nCUDKZjdcXJW+6BimgMC1M0BQO2Sxnq/DlKLhJuKOYnEYq+Y3gvcNkMjkm5QM3J7FV+NJM+og/nM8cKB+4nBm5kMeSaSYzx24uYKvwzZhXT7aHbP7LwsuIzwQs6WRzGVuF781aT63t7WBhn2fIZVWfq/rZPIutwg9koX0aZ/R5DWdI6ow+N89lq/Cn8L4uey7bej+ErcLNtuT23WarcOPzkYrc1ttsNpvNZrPZbDabzWaz2Ww2m81ms9lsNpvNZrPZbDabzWaz2Ww2m81ms9lsNpvNZrPZbDabzWaz2Wxi/geXlHG6RkO5eAAAAABJRU5ErkJggg=="/></g></mask></defs><title id="logo-dandg">Go to D&amp;G home page</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path class="cls-1" d="M130.81,66A64.84,64.84,0,1,1,66,1.14,64.84,64.84,0,0,1,130.81,66Z"/><path class="cls-2" d="M66,132a66,66,0,1,1,66-66A66,66,0,0,1,66,132ZM66,2.29A63.69,63.69,0,1,0,129.67,66,63.76,63.76,0,0,0,66,2.29Z"/><g class="cls-3"><g class="cls-4"><path class="cls-5" d="M111.71,99.82c0,13.17-20.48,23.84-45.73,23.84S20.24,113,20.24,99.82,40.72,76,66,76,111.71,86.65,111.71,99.82Z"/></g></g><g class="cls-6"><g class="cls-7"><path class="cls-5" d="M115.51,32.82c0,13-22.18,23.55-49.53,23.55S16.44,45.82,16.44,32.82,38.62,9.27,66,9.27,115.51,19.81,115.51,32.82Z"/></g></g><path class="cls-2" d="M188.85,108l-1.1-1-1.64-1.52-.29-.27c-1-.9-1.93-1.77-2.86-2.64,2.12-2.61,3.56-6.11,4.51-10.91l.12-.64a2.29,2.29,0,0,0-.4-2c-.63-.82-1.77-1.23-3.41-1.23-2.95,0-3.8,1.89-3.84,2.77l-.09.53a22.88,22.88,0,0,1-2.06,6.59l-5.65-5.57C176.81,89.76,179,87,179,83.45c0-4.65-4-8-9.59-8-7.06,0-10.75,4.57-10.75,9.07a10.22,10.22,0,0,0,2.22,6c-4.14,2.38-6.23,5.55-6.23,9.44,0,5,4.34,10.12,12.65,10.12a17.86,17.86,0,0,0,10.3-3A27.94,27.94,0,0,0,180,109a9.7,9.7,0,0,0,4.76,1.17,11.58,11.58,0,0,0,3.84-.64.94.94,0,0,0,.58-.69A.93.93,0,0,0,188.85,108ZM169,80.3h.06a3.17,3.17,0,0,1,3.32,3.33c0,2.13-1.86,3.59-4.91,5.15a7,7,0,0,1-2.11-4.65A3.56,3.56,0,0,1,169,80.3Zm-.95,24.62c-3.76,0-6.49-2.34-6.49-5.55,0-2.08,1.23-3.87,3.65-5.36l8.94,8.9A9.31,9.31,0,0,1,168.08,104.92Z"/><path class="cls-2" d="M206.15,62.87c-8.16,0-14.81-6.24-14.82-13.89S198,34.87,206.15,34.87s14.69,6.28,14.7,14-6.61,14-14.7,14Zm-7.87-14A8,8,0,0,0,206.13,57h0a8.18,8.18,0,0,0,0-16.35h0a8,8,0,0,0-7.8,8.2Z"/><path class="cls-2" d="M368.45,62.84c-7.38,0-13.67-5.26-14.65-12.22a13.76,13.76,0,0,1-.13-1.86c0-7,5.5-12.94,12.8-13.83a14.81,14.81,0,0,1,1.83-.11A15.19,15.19,0,0,1,380,40.25a3.06,3.06,0,0,1,.69,2.43,3.19,3.19,0,0,1-1.33,2.17,3.52,3.52,0,0,1-2.06.65,3.46,3.46,0,0,1-2.71-1.25A7.59,7.59,0,0,0,367.35,41a7.79,7.79,0,0,0-6.81,7.73,7.31,7.31,0,0,0,.07,1.05,8,8,0,0,0,7.84,6.89c.32,0,.66,0,1-.07a8.39,8.39,0,0,0,5.23-3.2,3.48,3.48,0,0,1,2.73-1.3,3.54,3.54,0,0,1,2,.63,3.21,3.21,0,0,1,1.37,2.14,3.13,3.13,0,0,1-.66,2.45,14.85,14.85,0,0,1-9.83,5.42,15.33,15.33,0,0,1-1.87.11Z"/><path class="cls-2" d="M337.54,35.21h-3v-3a3,3,0,0,0-.62-1.82,3.47,3.47,0,0,0-.93-.86,3.78,3.78,0,0,0-2-.56,3.41,3.41,0,0,0-3.54,3.24V59.1c0,4.38,6.18,3.77,6.18,3.77a.9.9,0,0,0,.89-.82V41.3h3a3,3,0,1,0,0-6.09Z"/><path class="cls-2" d="M312.46,62.86c-6.47,0-12.25-2.77-12.37-5.92a2.93,2.93,0,0,1,.91-2.26,3.22,3.22,0,0,1,2.23-.87,5.64,5.64,0,0,1,3.22,1.2c1.49,1,3.31,2.48,6.24,2.48,3.22,0,4.39-.92,4.3-2.51s-3.48-2.82-6.33-3.82c-4.32-1.52-9.7-3.42-9.88-8a6.83,6.83,0,0,1,2.16-5.26,12.77,12.77,0,0,1,8.73-3c4.45,0,10.95,2,11.09,5.58a2.68,2.68,0,0,1-.81,2,3.5,3.5,0,0,1-2.54.91,5.32,5.32,0,0,1-2.94-1.11c-1.07-.67-2.86-2.35-5.24-2.35-1.93,0-3.27.63-3.17,2.33.11,2,3.26,2.64,5.63,3.41C318.46,47.2,323.84,49,324,53.88a7.41,7.41,0,0,1-2.31,5.84c-2.06,2-5.44,3.14-9.26,3.14Z"/><path class="cls-2" d="M267.39,45.82v-.15a10.35,10.35,0,0,0-2.89-6.74,13.39,13.39,0,0,0-19.21,0,13.68,13.68,0,0,0-9.36-4.07,14.77,14.77,0,0,0-7.05,1.84c-.33-.39-.14-.21-.33-.39a4.93,4.93,0,0,0-3.33-1.11c-.4,0-2-.09-2,1.23V55.73s0,0,0,0v3.91a3.33,3.33,0,0,0,3.38,3.27,3.5,3.5,0,0,0,3.61-3.26V45.57a4.12,4.12,0,0,1,1.13-2.78,6.3,6.3,0,0,1,9.24-.09,4,4,0,0,1,1.13,2.63V59.61a3.62,3.62,0,0,0,7.22,0V45.34A4.17,4.17,0,0,1,250,42.72a6.4,6.4,0,0,1,9.26,0,4.15,4.15,0,0,1,1.15,2.71v14.2A3.51,3.51,0,0,0,264,62.94a3.32,3.32,0,0,0,3.38-3.26V45.82Z"/><path class="cls-2" d="M298.1,47.56c0-6.44-5.14-12.69-14-12.69A14.32,14.32,0,0,0,270,48.9a14.06,14.06,0,0,0,14.09,14,16.2,16.2,0,0,0,12.06-5,3,3,0,0,0,.86-2.38,3.2,3.2,0,0,0-1.18-2.24c-.72-.58-3-1.72-4.64.19-1.5,1.73-3.84,3.78-6.72,3.78a8,8,0,0,1-7.81-6.43h18A3.28,3.28,0,0,0,298.1,47.56Zm-20.94-2.11a7.83,7.83,0,0,1,14.46,0Z"/><path class="cls-2" d="M321.37,94.19c0-6.45-5.13-12.7-14-12.7a14.32,14.32,0,0,0-14.09,14,14.06,14.06,0,0,0,14.09,14,16.2,16.2,0,0,0,12.06-5,3,3,0,0,0,.86-2.38,3.17,3.17,0,0,0-1.19-2.24c-.71-.58-3-1.72-4.63.19-1.51,1.73-3.84,3.78-6.72,3.78A8,8,0,0,1,300,97.43h18A3.28,3.28,0,0,0,321.37,94.19Zm-20.93-2.12a7.83,7.83,0,0,1,14.46,0Z"/><path class="cls-2" d="M262.76,94.19c0-6.45-5.14-12.7-14-12.7a14.32,14.32,0,0,0-14.09,14,14.06,14.06,0,0,0,14.09,14,16.2,16.2,0,0,0,12.06-5,3.07,3.07,0,0,0,.86-2.38,3.2,3.2,0,0,0-1.18-2.24c-.72-.58-3-1.72-4.64.19-1.51,1.73-3.84,3.78-6.72,3.78a8,8,0,0,1-7.81-6.43h18A3.29,3.29,0,0,0,262.76,94.19Zm-20.95-2.12a7.84,7.84,0,0,1,14.47,0Z"/><path class="cls-2" d="M288.07,85.52a15.13,15.13,0,0,0-10.4-4,10.56,10.56,0,0,0-6.6,2.13,4.16,4.16,0,0,0-.57-.78,4.9,4.9,0,0,0-3.32-1.12c-2.17,0-2.06,1.26-2.06,1.26v23.36a3.32,3.32,0,0,0,3.41,3.23,3.47,3.47,0,0,0,3.59-3.23v-14c0-2.66,1.4-5.13,5.58-5.13,6.08,0,6.36,4.34,6.36,5.47v13.65a3.45,3.45,0,0,0,3.56,3.23,3.33,3.33,0,0,0,3.42-3.23V92.66A10.47,10.47,0,0,0,288.07,85.52Z"/><path class="cls-2" d="M350.89,40.48s.36-5.62-4.93-5.62c-2.06,0-2.06.9-2.06,1.26v23.6a3.51,3.51,0,0,0,7,0Z"/><path class="cls-2" d="M335.71,81.5a12,12,0,0,0-6.27,2,3.87,3.87,0,0,0-3.28-1.77c-.55,0-2.06.06-2.06,1.39v8.63c0,.07,0,.13,0,.2v14.42a3.33,3.33,0,0,0,3.42,3.21,3.48,3.48,0,0,0,3.62-3.21V92c0-2.47,2.13-4.89,4.35-4.47,2.4.44,4-1,4-2.9S337.59,81.5,335.71,81.5Z"/><path class="cls-2" d="M378.1,74.89a5,5,0,0,0-3.45-1.16c-1,0-2.1.31-2.1,1.26v31.42a3.25,3.25,0,0,0,3.33,3.14h0a3.38,3.38,0,0,0,3.51-3.13V78.1A4.7,4.7,0,0,0,378.1,74.89Z"/><path class="cls-2" d="M368.06,84.43a3,3,0,0,0-1.2-2.24,4.23,4.23,0,0,0-6,1.35,15.1,15.1,0,0,0-7.57-2,14.05,14.05,0,1,0,0,28.1h0a15.23,15.23,0,0,0,8.36-2.5,4.55,4.55,0,0,0,4.32,2.47c2.18,0,2.07-1.85,2.07-1.85ZM353.3,103.87a8.31,8.31,0,1,1,7.92-8.34A8.16,8.16,0,0,1,353.3,103.87Z"/><path class="cls-2" d="M232.08,108.41V89.09a3.44,3.44,0,0,0-3.51-3.25,3.35,3.35,0,0,0-3.42,3.25v14h-2.21c-8.58,0-13.91-5.47-13.91-14.26v-.7c0-6.83,6.13-12.18,13.91-12.2h6.23a3.24,3.24,0,1,0,0-6.48h-6.23c-12.31,0-21.25,8.06-21.25,19.12v.35c0,13.57,10.71,20.67,21.25,20.67h8.11a1,1,0,0,0,1-1S232.08,108.42,232.08,108.41Z"/><path class="cls-2" d="M168.28,22.55h-8.61a1.06,1.06,0,0,0-1,1.07V61.76a1,1,0,0,0,1,1h8.65c11.71,0,21.3-7.58,21.28-20.1S180,22.56,168.28,22.55Zm.55,33.74H166V29h3.22c7.6,0,12.92,4.39,12.92,13.64S176.5,56.28,168.83,56.29Z"/><path class="cls-5" d="M105.88,61.17a4.12,4.12,0,0,0-4.21,4V82.49H98.93c-8.28,0-14.11-4.14-16.25-11.13a6.7,6.7,0,0,1-3.45.91H73.65c3.22,12,14.31,18.22,25.28,18.22h10a1.21,1.21,0,0,0,1.26-1.24s0-.21,0-.22V65.17A4.23,4.23,0,0,0,105.88,61.17Z"/><path class="cls-5" d="M82.33,60.13C84.26,53.65,90.87,49,98.93,49h7.69a4,4,0,1,0,0-8H98.93C85.72,41,75.67,48.5,73.27,59.43h6A6.83,6.83,0,0,1,82.33,60.13Z"/><path class="cls-5" d="M49.56,71.51c-2,6.39-8.55,11-16.54,11H25.34a4,4,0,1,0,0,8H33c13.12,0,23.12-7.42,25.61-18.22H52.75A6.83,6.83,0,0,1,49.56,71.51Z"/><path class="cls-5" d="M58.36,59.43C55.22,47.28,44.06,41,33,41H23a1.2,1.2,0,0,0-1.26,1.24s0,.2,0,.22V66.29a4.24,4.24,0,0,0,4.33,4,4.13,4.13,0,0,0,4.22-4V49H33c8.36,0,14.22,4.22,16.31,11.33a6.82,6.82,0,0,1,3.42-.88Z"/><path class="cls-5" d="M79.81,62H70.17V52.38a3.63,3.63,0,0,0-3.63-3.62H66a3.64,3.64,0,0,0-3.63,3.62V62H52.74a3.64,3.64,0,0,0-3.63,3.62v.53a3.64,3.64,0,0,0,3.63,3.63h9.64v9.65A3.64,3.64,0,0,0,66,83.08h.53a3.63,3.63,0,0,0,3.63-3.62V69.81h9.64a3.64,3.64,0,0,0,3.63-3.63v-.53A3.63,3.63,0,0,0,79.81,62Z"/><path class="cls-8" d="M66,118.86A62.42,62.42,0,0,1,9.51,83c8.73,23.39,30.71,40,56.46,40s47.75-16.62,56.47-40A62.4,62.4,0,0,1,66,118.86Z"/></g></g></svg></a>
				
		</div>
		<nav class="header__nav">
			<a id="mainNavButton" href="#" role="button" data-toggle="mainNavigationContent">
				<svg class="svg-icon svg-icon--dropdown-open" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 15" aria-labelledby="icon-dropdown-open" role="img"><title id="icon-dropdown-open">Open dropdown</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><rect width="20" height="1.5"/><rect y="6.75" width="20" height="1.5"/><rect y="13.5" width="20" height="1.5"/></g></g></svg><svg class="svg-icon svg-icon--dropdown-close" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14.86 14.86" aria-labelledby="icon-dropdown-close" role="img"><title id="icon-dropdown-close">Close dropdown</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><rect x="-2.57" y="6.92" width="20" height="1.02" transform="translate(-3.08 7.43) rotate(-45)"/><rect x="6.92" y="-2.57" width="1.02" height="20" transform="translate(-3.08 7.43) rotate(-45)"/></g></g></svg>
				<span id="searchButton_ACCE_Label" class="spanacce">Show Main Navigation Dropdown</span>
			</a>
			<ul class="js__nav">
				<li>
					<!-- get protected link -->
					<a id="buyAWarranty" class="header__nav__link" href="http://www.domesticandgeneral.com/products">Get protected</a>
				</li>
				<li>
					<!-- book a repair link -->
							
					<a id="bookARepair" class="header__nav__link" href="http://www.domesticandgeneral.com/RepairClaimPageView?catalogId=10052&amp;langId=44&amp;storeId=10151">
						Book a repair
					</a>
				</li>
				<li>
					<a class="header__nav__link" href="http://www.domesticandgeneral.com/corporate/about-us">
						About us
					</a>
				</li>
				<li>
					<a class="header__nav__link" href="http://www.domesticandgeneral.com/content/contact-domestic-general">
						Contact us
					</a>
				</li>
			</ul>
		</nav>
		<div class="header__widgets">
			
			<div id="searchComponent" class="header__widgets__widget site-search">
				
				<a id="searchButton" class="site-search__search-btn" href="#" role="button" data-toggle="searchBar" aria-label="Search">
					<svg class="svg-icon svg-icon--search" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.2 20" aria-labelledby="icon--search" role="img"><title id="icon--search">Search</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path d="M19.12,17.66,14,11.57l-.23-.19.13-.27a6.63,6.63,0,0,0-.18-8.39A7.87,7.87,0,0,0,7.64,0,8,8,0,0,0,3,1.48,6.86,6.86,0,0,0,.06,6.15a6.6,6.6,0,0,0,1.55,5.19,7.85,7.85,0,0,0,6,2.72,8.05,8.05,0,0,0,2.76-.48l.23-.08L16,19.86a.38.38,0,0,0,.26.14.58.58,0,0,0,.3-.07l2.47-1.77a.38.38,0,0,0,.15-.24A.35.35,0,0,0,19.12,17.66ZM7.65,13.34A7,7,0,0,1,2.24,10.9,5.92,5.92,0,0,1,.85,6.24a6.16,6.16,0,0,1,2.6-4.19A7.13,7.13,0,0,1,7.64.72a7,7,0,0,1,5.41,2.44A5.87,5.87,0,0,1,14.44,7.8,6.13,6.13,0,0,1,11.85,12,7.14,7.14,0,0,1,7.65,13.34Zm8.75,5.79-2-2.42-1.67-2h0l-1.32-1.56.32-.18c.22-.13.44-.26.65-.41h0a7.68,7.68,0,0,0,.61-.49l.27-.23,1.31,1.56h0l.15.17h0l1.44,1.71.13.15-.13-.15,2.13,2.51Z"/></g></g></svg>
					<span id="searchButton_ACCE_Label" class="spanacce">
						Search
					</span>
				</a>
			</div>

			<div class="header__widgets__widget my-account">
				

				<a id="myAccountQuickLink" class="my-account__acct-link js__account-link" href="https://www.domesticandgeneral.com/AllMyPoliciesView?catalogId=10052&langId=44&storeId=10151">
					<svg class="svg-icon svg-icon--account" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" aria-labelledby="icon--account" role="img"><title id="icon--account">My Account</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path d="M10,13.27c3.13,0,5.68-3,5.68-6.63S13.13,0,10,0,4.32,3,4.32,6.64,6.87,13.27,10,13.27ZM10,.78c2.67,0,4.85,2.63,4.85,5.86S12.67,12.49,10,12.49,5.15,9.86,5.15,6.64,7.32.78,10,.78Z"/><path d="M19.37,15.85h0a5.62,5.62,0,0,0-4.66-3.32.42.42,0,0,0-.45.35.4.4,0,0,0,.08.28.4.4,0,0,0,.29.15,4.73,4.73,0,0,1,4,2.87c.43.87.76,2,.38,2.6a1.3,1.3,0,0,1-1.17.43H2.17A1.3,1.3,0,0,1,1,18.78c-.38-.58-.05-1.73.38-2.6a4.72,4.72,0,0,1,4-2.87.41.41,0,0,0,.29-.15.39.39,0,0,0-.33-.63H5.27A5.64,5.64,0,0,0,.63,15.85c-.41.82-1,2.34-.34,3.34A2.05,2.05,0,0,0,2.17,20H17.83a2.07,2.07,0,0,0,1.88-.82C20.36,18.19,19.78,16.67,19.37,15.85Z"/></g></g></svg>
					<span class="my-account__acct-link__label">My account</span>
				</a>

				
			</div>

			<div class="header__widgets__widget minibasket js__minibasket">
				
<div id="basketComponentUpper" data-qty="empty" class="">
	<div id="basketComponent">
		
		<div dojoType="wc.widget.RefreshArea" id="MiniShoppingCart" widgetId="MiniShoppingCart" 
			controllerId="MiniShoppingCartController" 
			ariaMessage="Basket Display Updated" ariaLiveId="ariaMessage" 
			role="region" aria-labelledby="MiniShoppingCart_Label">
			<!-- START MiniShopCartDisplay_UI.jsp -->
		<a
			id="widget_minishopcart"
			class="minibasket__link"
			href="#"
			role="button"
			onclick="javascript:toggleMiniShopCartDropDown('widget_minishopcart', 'quick_cart_container', 'orderItemsList'); return false;"
			onKeyPress="javascript:toggleMiniShopCartDropDownEvent(event, 'widget_minishopcart', 'quick_cart_container', 'orderItemsList'); return false;"
		>
			
<svg class="svg-icon svg-icon--minibasket" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21.93 20" aria-labelledby="icon--minibasket" role="img"><title id="icon--minibasket">Minibasket</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path d="M9.79,15a2.5,2.5,0,1,0,2.5,2.5A2.5,2.5,0,0,0,9.79,15Zm1.55,2.5A1.55,1.55,0,1,1,9.79,16,1.56,1.56,0,0,1,11.34,17.5Z"/><path d="M16.89,15a2.5,2.5,0,1,0,2.5,2.5A2.51,2.51,0,0,0,16.89,15Zm1.55,2.5A1.56,1.56,0,1,1,16.89,16,1.56,1.56,0,0,1,18.44,17.5Z"/><path d="M20.9,5.2l-.45,1.48L20,7.87l-1.25,4.29H7.64L4.2.37A.5.5,0,0,0,3.72,0H0V1H3.34l3.48,11.9a.49.49,0,0,0,.48.36H19.13a.48.48,0,0,0,.48-.36L20.76,9,21.93,5.2Z"/></g></g><text x="9" y="8" id="minishopcart_total" class="minibasket__link__total">0</text></svg>
			<span id="MiniShoppingCart_Label" class="minibasket__link__label">Basket</span>
		</a>

		<div id="placeHolder"></div>
		<div id="MiniShopCartProductAdded">
			<div id="MiniShopCartProductAddedWrapper" style="display:none;" aria-labelledby="cartDropdownMessage">
				<div id="widget_minishopcart_popup_1">
					<div id="cartDropdown" class="minibasket__basket">
						<h3 id="cartDropdownMessage" class="minibasket__basket__header">Item added to basket</h3>
						<div class="content">
							<div class="products added">
								
							</div>
		
							<!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_MINIBASKET_ADDED_CROSSSELL --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_MINIBASKET_ADDED_CROSSSELL",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp -->
						</div>

						<div class="footer">
							<a id="viewCartButton" href="http://www.domesticandgeneral.com/OrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=10052&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=44&amp;storeId=10151&amp;URL=OrderItemDisplayView" class="minibasket__basket__button minibasket__basket__button--view-basket">
								View Basket
							</a>
							<a id="GotoCartButton2" href="http://www.domesticandgeneral.com/OrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=10052&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=44&amp;storeId=10151&amp;URL=https%3A%2F%2Fwww.domesticandgeneral.com%2FGuestPolicyDetailDisplayView%3FcatalogId%3D10052%26langId%3D44%26storeId%3D10151" class="minibasket__basket__button minibasket__basket__button--checkout">
								Check out
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	

<input type="hidden" id="currentOrderQuantity" value="0">
<input type="hidden" id="currentOrderAmount" value="0.00">
<input type="hidden" id="currentOrderCurrency" value="GBP">
<input type="hidden" id="currentOrderLanguage" value="44">
<input type="hidden" id="currentOrderId" value="">

<script>
	function mUpdateCartCookies(cartAmount, cartQuantity, cartCurrency) {
		var cartOrderId="";
		var storeId="10151";
		
		if (cartOrderId == null || cartOrderId == '') {
			cartOrderId = "";
		}
		
		//Clear out previous cookies
		var orderIdCookie = getCookie("WC_CartOrderId_"+storeId);
		if(orderIdCookie != null){
			dojo.cookie("WC_CartOrderId_"+storeId, null, {expires:-1,path:'/'});
			var cartTotalCookie = getCookie("WC_CartTotal_"+orderIdCookie);
			if(cartTotalCookie != null){
				dojo.cookie("WC_CartTotal_"+orderIdCookie, null, {expires:-1,path:'/'});
			}
		}
		dojo.cookie("WC_CartOrderId_"+storeId, cartOrderId, {path:'/'});
		if(cartOrderId != ""){
			dojo.cookie("WC_CartTotal_"+cartOrderId, cartQuantity + ";" + cartAmount + ";" + cartCurrency + ";" + 44, {path:'/'});
		}
	}
	mUpdateCartCookies(
		'0.00',
		'0',
		'GBP'
	);
</script>
<!-- END MiniShopCartDisplay_UI.jsp -->
		</div>
		
		<div id ="MiniShopCartContents" dojoType="wc.widget.RefreshArea" widgetId="MiniShopCartContents" controllerId="MiniShopCartContentsController" aria-labelledby="MiniShoppingCart_Label">
		</div>
		
		<script>
			dojo.addOnLoad(function () {
				setMiniShopCartControllerURL(getAbsoluteURL() + 'MiniShopCartDisplayView?storeId=10151&catalogId=10052&langId=44');
				wc.render.getRefreshControllerById('MiniShopCartContentsController').url = getAbsoluteURL() + 'MiniShopCartDisplayView?storeId=10151&catalogId=10052&langId=44&page_view=dropdown';
				if (dojo.byId('MiniShoppingCart') != null && !multiSessionEnabled) {
					loadMiniCart("GBP","44");
				}		
			});
		</script>
	</div>
</div>

			</div>
		</div>
		<!-- BEGIN Search.jsp -->


		<meta name="CommerceSearch" content="storeId_10151" />
		
<script>
	require(["dojo/domReady!"], function() {
		SearchJS.init();
		SearchJS.setCachedSuggestionsURL("SearchComponentCachedSuggestionsView?langId=&storeId=10151&catalogId=10052");
		SearchJS.setAutoSuggestURL("SearchComponentAutoSuggestView?coreName=MC_10001_CatalogEntry_en_GB&serverURL=http%3a%2f%2fsearch.domesticandgeneral.com%3a9080%2fsolr%2fMC_10001_CatalogEntry_en_GB&langId=&storeId=10151&catalogId=10052");
		document.forms["searchBox"].action = getAbsoluteURL() + "SearchDisplay";
	});
	var staticContent = [];
	var staticContentHeaders = [];
</script>	



<div id="searchBar" data-parent="header">
	<form id="searchBox" accept-charset="ISO-8859-1" name="CatalogSearchForm" method="get" action="SearchDisplay">
		<input type="hidden" id="categoryId" name="categoryId">
		<input type="hidden" name="storeId" value="10151">
		
		<input type="hidden" name="catalogId" value="10001"><!-- ESCAS -->
		<input type="hidden" name="langId" value="44">
		<input type="hidden" name="sType" value="SimpleSearch">
		<input type="hidden" name="resultCatEntryType" value="2">
		<input type="hidden" name="showResultsPage" value="true">
		<input type="hidden" name="searchSource" value="Q">
		<input type="hidden" name="pageView" value="">
		<input type="hidden" name="beginIndex" value="0">
		<input type="hidden" name="pageSize" value="12">

		<div id="searchTermWrapper">
			<label id="searchFormLabel" class="spanacce" for="SimpleSearchForm_SearchTerm">Search</label>
			<input id="SimpleSearchForm_SearchTerm" type="text" name="searchTerm" placeholder="Search" autocomplete="off" autofocus/>
		</div>
		<!-- Start SearchDropdownWidget -->
		<div id="searchDropdown">
			<div id="autoSuggest_Result_div">
				<div id="widget_search_dropdown">
					<!-- Main Content Area -->
					<div id="AutoSuggestDiv" role="list" aria-required="true" onmouseover="SearchJS.autoSuggestHover = true;" onmouseout="SearchJS.autoSuggestHover = false; document.getElementById('SimpleSearchForm_SearchTerm').focus();">
						<ul><li><span id="autoSuggestDynamic_Result_div_ACCE_Label" class="spanacce">Suggested keywords menu</span>
						<div dojoType="wc.widget.RefreshArea" widgetId="autoSuggestDisplay_Widget" controllerId="AutoSuggestDisplayController" id="autoSuggestDynamic_Result_div" role="list" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestDynamic_Result_div_ACCE_Label">
						
						</div></li></ul>
						<ul><li><div id="autoSuggestStatic_1"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_2"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_3"></div></li></ul>
						<ul><li><div id="autoSuggestHistory"></div></li></ul>
					</div>
					<!-- End content Section -->
				</div>
			</div>
		</div>
		<!-- End SearchDropdownWidget --><!-- Refresh area to retrieve cached suggestions -->
		<span id="autoSuggestCachedSuggestions_div_ACCE_Label" class="spanacce">Suggested site content and search history menu</span>
		<div dojoType="wc.widget.RefreshArea" widgetId="AutoSuggestCachedSuggestions" controllerId="AutoSuggestCachedSuggestionsController" id="autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestCachedSuggestions_div_ACCE_Label"></div>

		<div id="searchFilterMenu" class="basicMenu" data-parent="searchBar">
			<ul>
				<li><a href="#" data-value="" class="menuLink" tabindex="-1">All Departments</a></li>
				
					<li><a href="#" data-value="10101" class="menuLink" tabindex="-1">Household</a></li>
				
					<li><a href="#" data-value="10117" class="menuLink" tabindex="-1">Heating</a></li>
				
					<li><a href="#" data-value="10112" class="menuLink" tabindex="-1">TV &amp; Audio</a></li>
				
					<li><a href="#" data-value="10115" class="menuLink" tabindex="-1">Camera &amp; Mobile</a></li>
				
			</ul>
		</div>
		<a href="#" class="submitButton secondaryButton" role="button">
			<span id="submitButton_ACCE_Label">Search</span>
		</a>
	</form>
</div>
<!-- End Search Widget --><!-- END Search.jsp -->
	</header>
</div>
<script>
	dojo.addOnLoad(function () {
		setAjaxRefresh(""); // Default value in header.js is empty/false.
		if (wc.render.getRefreshControllerById("departmentSubMenu_Controller")) {
			wc.render.getRefreshControllerById("departmentSubMenu_Controller").url = getAbsoluteURL() + "DepartmentDropdownViewRWD?storeId=10151&catalogId=10052&langId=44";
		}
	});
</script>
<!-- END Header_UI.jspf --><!-- END Header.jsp -->
			</div>
			
					<div id="contentWrapper">
						<div id="content" role="main">
							<!-- BEGIN StaticContentPageDisplayContainer.jsp -->

<div class="rowContainer" id="container_3074457345618282804">
	<div class="row">
		<div class="col12" data-slot-id="1"><!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_HOME_REDEEM_MY_OFFER --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-1012_3074457345618275410" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<div class="redeemOfferSection">
	<div class="row">
			<div class="col12 acol12">
					<div class="homepageTopTabs">
						<p class="p2 offer"><a target="_self"><img id="icon-mail" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-offer.png" height="30" alt="icon_mail">Got an offer?</a></p>
						<p class="p2 contact"><a href="http://www.domesticandgeneral.com/content/contact-domestic-general"><img id="icon-email" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-contact.png" alt="icon_email" height="20">Contact us</a></p>
					</div>
			</div>
		</div>
		<div class="row">
			<div class="col12 acol12">
				<div class="redeem_OfferBg">
					<div class="redeem_OfferContentHolder">
						
							<form id="offerTakeUpForm" method="post" class="offerTakeUpForm" action="/shop/en/DGFindQuoteByRefNo">
								<p class="got-an-offer">Received a letter in the post?</p>

				                <fieldset id="offerTakeUpFormFieldset">
				                  <input name="storeId" type="hidden" value="10151">
				                  <input name="langId" type="hidden" value="44">
				                  <input name="catalogId" type="hidden" value="10052">
				                  <input name="url" type="hidden" value="MailLandingView">
				             
    <div class="field">
				                     
				                    <label class="visually-hidden p2 refNo" for="offer_takeup_referenceNo" maxlength="10">Plan or reference number</label>
				                    <br>
				                    <input name="offer_takeup_referenceNo" id="offer_takeup_referenceNo" aria-invalid="true" aria-required="true" type="text" placeholder="Plan or reference number" autocomplete="off" data-validate="refNo">
                                             <p class="errorMes hidden errorMesRefNo errorSetWidthDesktop">Please enter a valid Reference number</p>
				                  </div>
                                            <div class="field"><p class="errorMes hidden errorMesPostCode">Please enter a valid Postcode</p></div>
				                  <div class="field">
				                   
				                    <label class="visually-hidden p2" for="offer_takeup_postCode">Postcode</label>
				                    <br>
				                    <input name="offer_takeup_postCode" id="offer_takeup_postCode" aria-invalid="true" aria-required="true" type="text" placeholder="Postcode" value="" autocomplete="off" data-validate="postcode">
                                             <p class="errorMes hidden errorMesPostCode errorSetWidthDesktop">Please enter a valid Postcode</p>
				                  </div>
<div class="field">
  <label class="visually-hidden p2" for="offer_takeup_postCode">&nbsp;</label>
				                  <input class="secondaryButton unactive  btnViewYourOffer p2" id="offerSubmit" type="submit" value="Find my quote">
  
</div>
				                </fieldset>
	              			</form>
	              		</div>
				</div>
			</div>
		</div>
	</div>	

<!--<script type="text/javascript">
$('.homepageTopTabs p.offer').click(function (){    
        $('.homepageTopTabs p.offer').toggleClass('homepageTopTabsPsuedoStates');   
 });
</script>-->





				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_HOME_REDEEM_MY_OFFER",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp --><!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_HOME_HERO_NEW --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-1012_3074457345618275414" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<!--Expand collapse got an offer content-->
<!--<script>   $(document).ready(function(){
$(".redeem_OfferBg").hide();
});
            </script>  
<script>
$(document).ready(function(){
    $(".offer").click(function(){
        $(".redeem_OfferBg").slideToggle();
    });
});
</script>-->
<!--End of - Expand collapse got an offer content-->

<div class="home_hero_2016">
		<div class="row">
				<div class="col6 acol12">
					<div class="home_hero_2016_content">
						<h1>Domestic & General</h1>
							<h2>A leading provider of appliance care in the UK</h2>
					</div>
				</div>
			
			<div class="col6 acol12">
					<div class="select_product_button">
						<p class="p2"><a class="primaryButton btn" href="/shop/en/dg/products">Get protected<img id="chevron-select-a-product" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/chevron.png" height="20" width="10" /></a></p>
					</div>
			</div>
		</div>
	</div>


<!--Animation effect for Chevron-->
<script type="text/javascript">
$(function() {
  $(".btn.primaryButton").hover(function () {
        $("#chevron-select-a-product").css("left", "50%");
    });
});

$(function() {
  $(".btn.primaryButton").mouseout(function () {
        $("#chevron-select-a-product").css("left", "45%");
    });
});
</script>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_HOME_HERO_NEW",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp --><!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_HOME_PROTECTION_PLANS --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-1012_3074457345618275411" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<div class="servicePlanSection">
		<div class="row">
				<div class="col12 acol12">
					<div class="servicePlanBanner">
						<h1>Our service plans</h1>
							<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					</div>
				</div>
		</div>
	</div>
	<div class="acol12 tablet-mob-show">
					<div class="appliancesImg">
						<h2><a class="override-commonInclude-margin" href="http://www.domesticandgeneral.com/products">Appliances and electronics</a></h2>
							<p class="col12 acol12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					</div>
	</div>
	<div class="servicePlanBenefits_Col1 tablet-mob-show">
						<ul>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>We approve 98% of repairs instantly over the phone</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>No additional charges for labour, call outs or parts for approved repairs</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>A brand-new product if it can't be fixed (delivery, installation and outstanding fees apply)</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>Protection against damage caused by accident</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>Expert engineers</li>
						</ul>
						
	</div>
<button class="primaryButton tablet-mob-show btn-get-protected"><a class="override-commonInclude-margin" href="http://www.domesticandgeneral.com/products">Get protected</a></button>
	<div class="servicePlanImages">
		<div class="row">
				<div class="col6 acol12">
					<div class="applianceElectronicsImg tablet-mob-hide">
						<h2><a class="override-commonInclude-margin" href="http://www.domesticandgeneral.com/products">Appliances and electronics</a></h2>
							<p class="col12 acol12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					</div>
				</div>
				<div class="col6 acol12">
					<div class="boilersImg">
						<h2 class="boilersImg-h2"><a class="override-commonInclude-margin" href="http://www.domesticandgeneral.com/products">Boilers</a></h2>
							<p class="col12 acol12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					</div>
				</div>
		</div>
	</div>
	<div class="servicePlanBenefits">
		<div class="row">
				<div class="col6 acol12">
					<div class="servicePlanBenefits_Col1 tablet-mob-hide">
						<ul>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i></i>We approve 99% of repairs instantly over the phone</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>No additional charges for labour, call outs or parts for approved repairs</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>A brand-new product if we replace yours (delivery, installation and outstanding fees apply)</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>Protection against damage caused by accident</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>Expert engineers</li>
						</ul>
						
					</div>
<div class="col12 acol12" style="border-right:1px solid #eaeaea;">
<button class="primaryButton tablet-mob-hide btn-get-protected" style="margin-bottom: 0px;"><a class="override-commonInclude-margin" href="http://www.domesticandgeneral.com/products">Get protected</a></button>
</div>
				</div>
				<div class="col6 acol12">
					<div class="servicePlanBenefits_Col2">
						<ul>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>We approve 99% of repairs instantly over the phone</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>No additional charges for labour callouts or parts for approved repairs</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>If it can't be fixed you may receive a contribution towards a new boiler</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>Annual service can be included</li>
							<li><i class="fa fa-check fa-lg" aria-hidden="true"></i>Gas Safe engineers</li>
						</ul>
						
					</div>
<div class="col12 acol12">
<button class="primaryButton btn-get-protected" style="background-color: #009eec; color: #ffffff; border-color: #009eec; margin-bottom: 0px;"><a href="http://www.domesticandgeneral.com/products">Get protected</a></button>
</div>
<div class="col12 acol12" style="border-left: 1px solid #eaeaea; height: 40px;">
  <p>&nbsp;</p>
</div>
				</div>
		</div>
	</div>

<script type="text/javascript">
$(".appliancesImg, .applianceElectronicsImg, .boilersImg, .btn-get-protected").on('click', function(){
     window.location = "http://www.domesticandgeneral.com/products";    
});
</script>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_HOME_PROTECTION_PLANS",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp --><!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_HOME_REPAIR_SERVICE --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-1012_3074457345618275409" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<div class="repairServiceSection">
		<div class="row">
				<div class="col12 acol12">
					<div class="repairServiceBanner">
						<h1>Our repair service</h1>
							<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					</div>
				</div>
		</div>
	</div>		
	<div style="background-color:#f5f5f5; padding-bottom: 50px;">
<div class="circleIcons">
		<div class="row">
				<div class="col6 acol12">
					<div class="circleIcons_col1">
						<div class="circleIconContainer col10 acol12">
							<img src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&amp;G%20Assets/Homepage/new-2016/serviceImage-4-x2.png" height="170" alt="call centre rep">
								<p>We approve 99% of repair requests instantly over the phone
								<br>
								<span class="dropdown-text">Based on 133,168 calls between
April - June 2016</span>
								<img alt="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&amp;G%20Assets/Homepage/new-2016/plus-x2.png" class="expand">
								</p>
						</div>
						<div class="circleIconContainer col10 acol12">
							<img src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&amp;G%20Assets/Homepage/new-2016/serviceImage-2-x2.png" height="170" alt="dishwasher">
								<p>We replace thousands of products a year – 320,000 in 2016 alone 
                                                <br>
                                                <span class="dropdown-text">Replacements approved by Domestic & General Services Limited (between Jan - Dec 2016)</span>
<img class="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&amp;G%20Assets/Homepage/new-2016/plus-x2.png" alt="expand">
</p>
						</div>
					</div>
				</div>
				<div class="col6 acol12">
					<div class="circleIcons_col2">
						<div class="circleIconContainer col10 acol12">
							<img src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&amp;G%20Assets/Homepage/new-2016/serviceImage-3-x2.png" height="170" alt="engineer">
								<p>Excess option or no bills to pay for approved repairs </p>
						</div>
						<div class="circleIconContainer col10 acol12">
							<img src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&amp;G%20Assets/Homepage/new-2016/serviceImage-1-x2.png" height="170" alt="contact centre">
								<p>Our UK contact centres take repair requests 7 days a week </p>
						</div>
					</div>
				</div>
		</div>
		<div class="row">
			<div class="col12 acol12">
				  <button class="primaryButton">
                             Book a repair
                    </button>
			</div>
		</div>		
				
	
</div>
</div>

<!--Expand collapse drop-down text-->

<script>
$(document).ready(function(){
  $(".dropdown-text").hide();
  $(".circleIconContainer .expand").click( function(event){
  	var icon = this,
  		expand = '/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png',
  		collapse = '/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/minus-x2.png';

     $(icon).prevAll(".dropdown-text").slideToggle(function() {
     	$(icon).attr('src', ($(this).is(':visible')) ? collapse : expand);
     });  
       
  });
   
});
</script>
<!--End of Expand collapse drop-down text-->


<script type="text/javascript">
$("div.circleIcons  .primaryButton").on('click', function(){
     window.location = "http://www.domesticandgeneral.com/repairs";    
});
</script>

				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_HOME_REPAIR_SERVICE",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp --><!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_HOME_WHY_CHOOSE_US --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-1012_3074457345618275408" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<div class="whyChooseSection">
		<div class="row">
				<div class="col12 acol12">
					<div class="whyChooseBanner">
						<h1 class="col12 acol12">Why choose Domestic & General?</h1>
							<p class="sub">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
								<p class="col12 acol12 p2">We're the UK's leading provider of specialist warranties with 8.9 million customers</p2>
									<div class="col12 acol12 whyChooseQuotes">
											<div class="col3 whyChooseSection_col1">
												
<div class="why_choose_img_holder mob-hide-at-600px">
												<img id="icon-Sterling" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Sterling.png" alt="pound sign" />
</div><p class="whyChooseQuotesTopPara mob-hide-at-600px">
Excess option or <span class="blueTextBold">no bills</span> to pay for approved repairs
												</p>

												<!--Hidden for Desktop, displays for Mobile-->
<div class="mob-show-at-600px">
                                                <p class="whyChooseQuotesTopPara mob-show-at-600px">
                                                <div class="fix-height-100px">
												<img id="icon-Sterling" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Sterling.png" alt="icon Sterling" />
												</div>
												<div class="mob-text-align-left">
												Excess option or <span class="blueTextBold">no bills</span> to pay for approved repairs
												
												</div>
												<p class="whyChooseQuotesTopPara mob-show-at-600px"><span class="blueTextBold">
												<div class="fix-height-100px-home-delivery">
												<img id="icon-Home-Delivery" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Home-delivery.png" alt="icon home delivery" />
												</div>
												<div class="mob-text-align-left">
												Replaced 320,000</span> products beyond repair with brand-new ones
												<img class="expand" alt="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png">
												<br>
												<span class="disclaimer-text">Repairs and replacements approved by Domestic & General Services Limited</span>
												</div>										
												<p class="whyChooseQuotesTopPara mob-show-at-600px"><span class="blueTextBold">
												<div class="fix-height-100px">
												<img id="icon-tick" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-tick.png" alt="icon tick" />
												</div>
												<div class="mob-text-align-left">
												We approve 99% of repair requests</span> instantly on the phone
												<img class="expand" alt="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png">
												<br>
													<span class="disclaimer-text">Based on 133,168 calls between April - June 2016  </span>
												</div>
												<p class="whyChooseQuotesTopPara mob-show-at-600px"><span class="blueTextBold">
												<div class="fix-height-100px">
												<img id="icon-Repair-engineer" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Repair-engineer.png" alt="icon engineer" />
												</div>
												<div class="mob-text-align-left">
												Quality repairs</span> by expert engineers
												</div>
												<p class="whyChooseQuotesTopPara mob-show-at-600px"><span>
												<div class="fix-height-100px">
												<img id="icon-Contact-centre" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Contact-centre.png" alt="icon contact centre" />
												</div>
												<div class="mob-text-align-left">
												UK contact centres <span class="blueTextBold">open 365 days a year</span>
												</div>
												<p class="whyChooseQuotesTopPara mob-show-at-600px"><span class="blueTextBold">
												<div class="fix-height-100px">
												<img id="icon-Happy-face" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Happy-face.png" alt="icon happy face" />
												</div>
												<div class="mob-text-align-left">
												92% of customers satisfied</span> with our repair service
												<img class="expand" alt="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png">
                                                                        <br>
                                                                         <span class="disclaimer-text">(Domestic & General Repair CSAT survey of repairs completed May – Oct 2015)</span>
												</div>
                                                                        </div>
												<!--End Why choose quotes desktop hidden-->

												<p class="whyChooseQuotesBottomPara mob-hide-at-600px"><span class="blueTextBold">
													<img id="icon-Home-delivery" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Home-delivery.png" alt="product replacement icon" />
														<br>
													Replaced 320,000</span> products beyond repair with brand-new ones
													<img class="expand" alt="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png">
														<br>
													<span class="disclaimer-text">Replacements approved by Domestic & General Services Limited (between Jan - Dec 2016) </span>
												</p>
											</div>
											<div class="col3 whyChooseSection_col2 mob-hide-at-600px">
												<p class="whyChooseQuotesTopPara"><span class="blueTextBold">
												<img id="icon-tick" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-tick.png" alt="tick icon" />
												<br>
												We approve 99% of repair requests</span> instantly on the phone
												<img class="expand" alt="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png">
<br>
													<span class="disclaimer-text">Based on 133,168 calls between April - June 2016  </span>
													</p>
												<img id="icon-Repair-engineer" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Repair-engineer.png" alt="repair icon" />												
												<p class="whyChooseQuotesBottomPara"><span class="blueTextBold">Quality repairs</span> by expert engineers</p>
											</div>
											<div class="col3 whyChooseSection_col3 mob-hide-at-600px">
												<img id="icon-Contact-centre" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Contact-centre.png" alt="contact centre" />
												<p class="whyChooseQuotesTopPara">UK contact centres <span class="blueTextBold"><br>open 365 days a year</span></p>
												<img id="icon-Happy-face" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/icon-Happy-face.png" alt="smiley-face" />
												<p class="whyChooseQuotesBottomPara"><span class="blueTextBold">92% of customers satisfied</span> with our repair service
                                                                        													                                                                      
												<img class="expand" alt="expand" src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png">
                                                                        <span class="disclaimer-text">(Domestic & General Repair CSAT survey of repairs completed May – Oct 2015)</span>
                                                                        </p>
											</div>
									</div>
					</div>
				</div>
		</div>
											<div style="background: #fafafa; margin-top: 45px;">
											<div class="connectMoreBlogSection">
													<div class="row">
																<div class="col6 acol6">
																	<div class="connectMoreLogo">
																	<div class="connectMorelogoContainer">
																		<a href="http://connectmore.domesticandgeneral.com/" target="_blank"><img src="/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/ConnectMore-logo-2x.png"></a>
																		<br><br><br><br>
																		<p><a style="text-decoration:none; color: #8a8c8e !important;" href="http://connectmore.domesticandgeneral.com/" target="_blank">Domestic & General blog</a></p></div>
																	</div>
																</div>
																<div class="col3 acol6">
																	<div class="blogFeedOne">
																		<p class="p4"></p>
																			<p></p>
																			<p>&nbsp;</p> <!--Divider. See CSS .connectMoreBlogSection .blogFeedOne p:nth-child(3)-->
																				<br>
																			<p  class="p2"></p>
																			<p  class="p4"></p>
																	</div>
																</div>
																<div class="col3 acol6">
																	<div class="blogFeedTwo">
																	<p class="p4"></p>
																			<p></p>
																			<p>&nbsp;</p> <!--Divider. See CSS .connectMoreBlogSection .blogFeedOne p:nth-child(3)-->
																				<br>
																			<p  class="p2"></p>
																			<p  class="p4"></p>																	
																	</div>
																</div>
													</div>
											</div>
										</div>
	</div>		

<script type="text/javascript">
/**
* Ajax function that gets
* the latest articles from the RSS
*/

$(document).ready(function(){
$.ajax({
type: "GET",
url: "http://connectmore.domesticandgeneral.com/feed/",
dataType: "xml",
success: function(xml){
// Limit of articles to grab
var limit = 2;
// Loop trought each blog entry (from top to bottom in XML)
$(xml).find('item').each(function(index){
if( index < limit ){
// Get the RSS Values
var title = $(this).find('title').text();
var url = $(this).find('link').text();
var category = $(this).find('category').first().text();
var summary = $(this).find('description').text();
var upDate = $(this).find('pubDate').text();
var authorName = $(this).find('creator').text();
// Sort the date
var upDate = new Date(upDate);
var monthNames = ["January", "February", "March", "April", "May",
"June", "July", "August", "September", "October", "November", "December"];
var updatedMonth = upDate.getMonth();
var updatedMonth = monthNames[updatedMonth];
var updatedYear = upDate.getFullYear();
var updatedDay = upDate.getDate();
var updatedDate = updatedMonth+' '+updatedDay+' '+updatedYear;
// Set the parent class of the feed holder
if( index===1 )
{ var blogFeedClass = '.blogFeedTwo'; } 
else
{ var blogFeedClass = '.blogFeedOne'; } 
// Spit the content into the HTML view
$(blogFeedClass+' p:nth-child(1)').text(category);
$(blogFeedClass+' p:nth-child(2)').html('<a href="'+url+'" target="_blank">'+title+'</a>');
$(blogFeedClass+' p:nth-child(5)').text(summary);
$(blogFeedClass+' p:nth-child(6)').html('By <span class="blueText">'+authorName+'</span> '+updatedDate);
//Exit
return;
}
});
},
error: function()
{ 

// In case of RSS not working
// Remove the entire connect MORE section

$('.connectMoreBlogSection').remove(); 

}
 
});
});

</script>

<!--Expand collapse disclaimer text-->

<script>
$(document).ready(function(){
 $(".disclaimer-text").hide();  
  $(".whyChooseSection .expand").click( function(event){
  	  	var icon = this,
  		expand = '/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/plus-x2.png',
  		collapse = '/wcsstore/DandGStorefrontAssetStore/Attachment/D&G%20Assets/Homepage/new-2016/minus-x2.png';

     $(icon).nextAll(".disclaimer-text").slideToggle(function() {
     	$(icon).attr('src', ($(this).is(':visible')) ? collapse : expand);
     });    
       
  });
   
});
</script>
<!--End of Expand collapse disclaimer-text-->
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_HOME_WHY_CHOOSE_US",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp --><!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_HOME_WHO_WE_WORK_WITH --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-1012_3074457345618275412" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<div class="who_We_Work_With_Section">
	<div class="row">
			<div class="col12 acol12">
				<div class="who_We_Work_With_Banner">
					<h2 class="col12 acol12">Who we work with</h2>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
				</div>
			</div>
	</div><!-- fix -->
	<div class="row client_sprite_container">
		<div class="col12 acol6">
				<div class="client_sprite_row1">
						<div class="sprite_cell">
							<div class='sprite Hotpoint_2015' data-client="Hotpoint_2015"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Vaillant' data-client="Vaillant"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Bosch mob-hide' data-client="Bosch"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Neff mob-hide-at-600px' data-client="Neff"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Beko mob-hide-at-600px' data-client="Beko"></div>
						</div>
				</div>
		</div>
		<div class="row client_sprite_container">
			<div class="col12 acol6">
				<div class="client_sprite_row2">
						<div class="sprite_cell">
							<div class='sprite Whirpool' data-client="Whirpool"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite gw-en-gb' data-client="gw-en-gb"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite AEG mob-hide' data-client="AEG"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Indesit mob-hide-at-600px' data-client="Indesit"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Zanussi mob-hide-at-600px' data-client="Zanussi"></div>
						</div>
				</div>
			</div>
		</div>
		<div class="row client_sprite_container">
			<div class="col12 acol6">
				<div class="client_sprite_row3">
						<div class="sprite_cell">
							<div class='sprite Stoves' data-client="Stoves"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Siemens' data-client="Siemens"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Belling mob-hide' data-client="Belling"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Hoover mob-hide-at-600px' data-client="Hoover"></div>
						</div>
						<div class="sprite_cell">
							<div class='sprite Electrolux mob-hide-at-600px' data-client="Electrolux"></div>
						</div>
				</div>
			</div>
		</div>
</div>
</div><!-- fix -->
<script type="text/javascript">
(function($){
var clientsCarusel = {
	init: function(){
		this.generateClients();
	},
	clientSprites: [
		'Hotpoint_2015',
		'Vaillant',
		'Bosch',
		'Neff',
		'Beko',
		'Whirpool',
		'gw-en-gb',
		'AEG',
		'Indesit',
		'Zanussi',
		'Stoves',
		'Siemens',
		'Belling',
		'Hoover',
		'Electrolux',
		'samsung',
		'argos',
		'baxi',
		'Game',
		'mira',
		'ao',
		'ideal',
		'jessops',
		'miele',
		'nikon',
		'potterton',
		'vokera',
		'worcester-bosch',
		'lg'
	],
	shuffleArray: function(a) {
	    var j, x, i;
	    for (i = a.length; i; i--) {
	        j = Math.floor(Math.random() * i);
	        x = a[i - 1];
	        a[i - 1] = a[j];
	        a[j] = x;
	    }
	},
	changeOneRowAtATime: function(countT){

		var that = this;

		$('.client_sprite_row'+countT).animate({
		    opacity: 0,
		    top: '7px'
		},400, function() {

			// Original array containing clients
			var clientSprites = that.clientSprites;

			var arr = [];
			$('.client_sprite_container .sprite').each(function(){
			  var $this = $(this);
			  arr.push($this.attr('data-client'));
			});

			// Difference between the Original clients array
			// AND the new DOM clients array generated
			var diff = $(clientSprites).not(arr).get();
			that.shuffleArray(diff);

			var i = 0;
			$('.client_sprite_row'+countT+' .sprite').each(function(){
				var dataClient = $(this).attr('data-client');
				$(this).removeClass(''+dataClient).addClass(''+diff[i]).attr('data-client',diff[i]);
				i++;
			});

			// Animate the row back to its initial
			// State - opacity and top will change
		   	$('.client_sprite_row'+countT).animate({
			    opacity: 1,
			    top: '0px'
			},500);
		});
	},
	generateClients: function(){
		var that = this;
		var countTimes = 1;
		setInterval(function(){
			that.changeOneRowAtATime(countTimes);
			countTimes++;
			if(countTimes >=4 ){
				countTimes = 1;
			}
		// Setinterval Timer
		},2500);
	}
};

$(document).ready(function(){
	clientsCarusel.init();
});

})(jQuery);
</script>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_HOME_WHO_WE_WORK_WITH",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp --><!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_HOME_WHAT_OUR_CUSTOMERS_SAY --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_1_-1012_3074457345618275413" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<script>
/**
 * Swiper 3.4.2
 * Most modern mobile touch slider and framework with hardware accelerated transitions
 * 
 * http://www.idangero.us/swiper/
 * 
 * Copyright 2017, Vladimir Kharlampidi
 * The iDangero.us
 * http://www.idangero.us/
 * 
 * Licensed under MIT
 * 
 * Released on: March 10, 2017
 */
!function(){"use strict";var e,a=function(s,i){function r(e){return Math.floor(e)}function n(){var e=T.params.autoplay,a=T.slides.eq(T.activeIndex);a.attr("data-swiper-autoplay")&&(e=a.attr("data-swiper-autoplay")||T.params.autoplay),T.autoplayTimeoutId=setTimeout(function(){T.params.loop?(T.fixLoop(),T._slideNext(),T.emit("onAutoplay",T)):T.isEnd?i.autoplayStopOnLast?T.stopAutoplay():(T._slideTo(0),T.emit("onAutoplay",T)):(T._slideNext(),T.emit("onAutoplay",T))},e)}function o(a,t){var s=e(a.target);if(!s.is(t))if("string"==typeof t)s=s.parents(t);else if(t.nodeType){var i;return s.parents().each(function(e,a){a===t&&(i=t)}),i?t:void 0}if(0!==s.length)return s[0]}function l(e,a){a=a||{};var t=window.MutationObserver||window.WebkitMutationObserver,s=new t(function(e){e.forEach(function(e){T.onResize(!0),T.emit("onObserverUpdate",T,e)})});s.observe(e,{attributes:void 0===a.attributes||a.attributes,childList:void 0===a.childList||a.childList,characterData:void 0===a.characterData||a.characterData}),T.observers.push(s)}function p(e){e.originalEvent&&(e=e.originalEvent);var a=e.keyCode||e.charCode;if(!T.params.allowSwipeToNext&&(T.isHorizontal()&&39===a||!T.isHorizontal()&&40===a))return!1;if(!T.params.allowSwipeToPrev&&(T.isHorizontal()&&37===a||!T.isHorizontal()&&38===a))return!1;if(!(e.shiftKey||e.altKey||e.ctrlKey||e.metaKey||document.activeElement&&document.activeElement.nodeName&&("input"===document.activeElement.nodeName.toLowerCase()||"textarea"===document.activeElement.nodeName.toLowerCase()))){if(37===a||39===a||38===a||40===a){var t=!1;if(T.container.parents("."+T.params.slideClass).length>0&&0===T.container.parents("."+T.params.slideActiveClass).length)return;var s={left:window.pageXOffset,top:window.pageYOffset},i=window.innerWidth,r=window.innerHeight,n=T.container.offset();T.rtl&&(n.left=n.left-T.container[0].scrollLeft);for(var o=[[n.left,n.top],[n.left+T.width,n.top],[n.left,n.top+T.height],[n.left+T.width,n.top+T.height]],l=0;l<o.length;l++){var p=o[l];p[0]>=s.left&&p[0]<=s.left+i&&p[1]>=s.top&&p[1]<=s.top+r&&(t=!0)}if(!t)return}T.isHorizontal()?(37!==a&&39!==a||(e.preventDefault?e.preventDefault():e.returnValue=!1),(39===a&&!T.rtl||37===a&&T.rtl)&&T.slideNext(),(37===a&&!T.rtl||39===a&&T.rtl)&&T.slidePrev()):(38!==a&&40!==a||(e.preventDefault?e.preventDefault():e.returnValue=!1),40===a&&T.slideNext(),38===a&&T.slidePrev()),T.emit("onKeyPress",T,a)}}function d(e){var a=0,t=0,s=0,i=0;return"detail"in e&&(t=e.detail),"wheelDelta"in e&&(t=-e.wheelDelta/120),"wheelDeltaY"in e&&(t=-e.wheelDeltaY/120),"wheelDeltaX"in e&&(a=-e.wheelDeltaX/120),"axis"in e&&e.axis===e.HORIZONTAL_AXIS&&(a=t,t=0),s=10*a,i=10*t,"deltaY"in e&&(i=e.deltaY),"deltaX"in e&&(s=e.deltaX),(s||i)&&e.deltaMode&&(1===e.deltaMode?(s*=40,i*=40):(s*=800,i*=800)),s&&!a&&(a=s<1?-1:1),i&&!t&&(t=i<1?-1:1),{spinX:a,spinY:t,pixelX:s,pixelY:i}}function u(e){e.originalEvent&&(e=e.originalEvent);var a=0,t=T.rtl?-1:1,s=d(e);if(T.params.mousewheelForceToAxis)if(T.isHorizontal()){if(!(Math.abs(s.pixelX)>Math.abs(s.pixelY)))return;a=s.pixelX*t}else{if(!(Math.abs(s.pixelY)>Math.abs(s.pixelX)))return;a=s.pixelY}else a=Math.abs(s.pixelX)>Math.abs(s.pixelY)?-s.pixelX*t:-s.pixelY;if(0!==a){if(T.params.mousewheelInvert&&(a=-a),T.params.freeMode){var i=T.getWrapperTranslate()+a*T.params.mousewheelSensitivity,r=T.isBeginning,n=T.isEnd;if(i>=T.minTranslate()&&(i=T.minTranslate()),i<=T.maxTranslate()&&(i=T.maxTranslate()),T.setWrapperTransition(0),T.setWrapperTranslate(i),T.updateProgress(),T.updateActiveIndex(),(!r&&T.isBeginning||!n&&T.isEnd)&&T.updateClasses(),T.params.freeModeSticky?(clearTimeout(T.mousewheel.timeout),T.mousewheel.timeout=setTimeout(function(){T.slideReset()},300)):T.params.lazyLoading&&T.lazy&&T.lazy.load(),T.emit("onScroll",T,e),T.params.autoplay&&T.params.autoplayDisableOnInteraction&&T.stopAutoplay(),0===i||i===T.maxTranslate())return}else{if((new window.Date).getTime()-T.mousewheel.lastScrollTime>60)if(a<0)if(T.isEnd&&!T.params.loop||T.animating){if(T.params.mousewheelReleaseOnEdges)return!0}else T.slideNext(),T.emit("onScroll",T,e);else if(T.isBeginning&&!T.params.loop||T.animating){if(T.params.mousewheelReleaseOnEdges)return!0}else T.slidePrev(),T.emit("onScroll",T,e);T.mousewheel.lastScrollTime=(new window.Date).getTime()}return e.preventDefault?e.preventDefault():e.returnValue=!1,!1}}function c(a,t){a=e(a);var s,i,r,n=T.rtl?-1:1;s=a.attr("data-swiper-parallax")||"0",i=a.attr("data-swiper-parallax-x"),r=a.attr("data-swiper-parallax-y"),i||r?(i=i||"0",r=r||"0"):T.isHorizontal()?(i=s,r="0"):(r=s,i="0"),i=i.indexOf("%")>=0?parseInt(i,10)*t*n+"%":i*t*n+"px",r=r.indexOf("%")>=0?parseInt(r,10)*t+"%":r*t+"px",a.transform("translate3d("+i+", "+r+",0px)")}function m(e){return 0!==e.indexOf("on")&&(e=e[0]!==e[0].toUpperCase()?"on"+e[0].toUpperCase()+e.substring(1):"on"+e),e}if(!(this instanceof a))return new a(s,i);var h={direction:"horizontal",touchEventsTarget:"container",initialSlide:0,speed:300,autoplay:!1,autoplayDisableOnInteraction:!0,autoplayStopOnLast:!1,iOSEdgeSwipeDetection:!1,iOSEdgeSwipeThreshold:20,freeMode:!1,freeModeMomentum:!0,freeModeMomentumRatio:1,freeModeMomentumBounce:!0,freeModeMomentumBounceRatio:1,freeModeMomentumVelocityRatio:1,freeModeSticky:!1,freeModeMinimumVelocity:.02,autoHeight:!1,setWrapperSize:!1,virtualTranslate:!1,effect:"slide",coverflow:{rotate:50,stretch:0,depth:100,modifier:1,slideShadows:!0},flip:{slideShadows:!0,limitRotation:!0},cube:{slideShadows:!0,shadow:!0,shadowOffset:20,shadowScale:.94},fade:{crossFade:!1},parallax:!1,zoom:!1,zoomMax:3,zoomMin:1,zoomToggle:!0,scrollbar:null,scrollbarHide:!0,scrollbarDraggable:!1,scrollbarSnapOnRelease:!1,keyboardControl:!1,mousewheelControl:!1,mousewheelReleaseOnEdges:!1,mousewheelInvert:!1,mousewheelForceToAxis:!1,mousewheelSensitivity:1,mousewheelEventsTarged:"container",hashnav:!1,hashnavWatchState:!1,history:!1,replaceState:!1,breakpoints:void 0,spaceBetween:0,slidesPerView:1,slidesPerColumn:1,slidesPerColumnFill:"column",slidesPerGroup:1,centeredSlides:!1,slidesOffsetBefore:0,slidesOffsetAfter:0,roundLengths:!1,touchRatio:1,touchAngle:45,simulateTouch:!0,shortSwipes:!0,longSwipes:!0,longSwipesRatio:.5,longSwipesMs:300,followFinger:!0,onlyExternal:!1,threshold:0,touchMoveStopPropagation:!0,touchReleaseOnEdges:!1,uniqueNavElements:!0,pagination:null,paginationElement:"span",paginationClickable:!1,paginationHide:!1,paginationBulletRender:null,paginationProgressRender:null,paginationFractionRender:null,paginationCustomRender:null,paginationType:"bullets",resistance:!0,resistanceRatio:.85,nextButton:null,prevButton:null,watchSlidesProgress:!1,watchSlidesVisibility:!1,grabCursor:!1,preventClicks:!0,preventClicksPropagation:!0,slideToClickedSlide:!1,lazyLoading:!1,lazyLoadingInPrevNext:!1,lazyLoadingInPrevNextAmount:1,lazyLoadingOnTransitionStart:!1,preloadImages:!0,updateOnImagesReady:!0,loop:!1,loopAdditionalSlides:0,loopedSlides:null,control:void 0,controlInverse:!1,controlBy:"slide",normalizeSlideIndex:!0,allowSwipeToPrev:!0,allowSwipeToNext:!0,swipeHandler:null,noSwiping:!0,noSwipingClass:"swiper-no-swiping",passiveListeners:!0,containerModifierClass:"swiper-container-",slideClass:"swiper-slide",slideActiveClass:"swiper-slide-active",slideDuplicateActiveClass:"swiper-slide-duplicate-active",slideVisibleClass:"swiper-slide-visible",slideDuplicateClass:"swiper-slide-duplicate",slideNextClass:"swiper-slide-next",slideDuplicateNextClass:"swiper-slide-duplicate-next",slidePrevClass:"swiper-slide-prev",slideDuplicatePrevClass:"swiper-slide-duplicate-prev",wrapperClass:"swiper-wrapper",bulletClass:"swiper-pagination-bullet",bulletActiveClass:"swiper-pagination-bullet-active",buttonDisabledClass:"swiper-button-disabled",paginationCurrentClass:"swiper-pagination-current",paginationTotalClass:"swiper-pagination-total",paginationHiddenClass:"swiper-pagination-hidden",paginationProgressbarClass:"swiper-pagination-progressbar",paginationClickableClass:"swiper-pagination-clickable",paginationModifierClass:"swiper-pagination-",lazyLoadingClass:"swiper-lazy",lazyStatusLoadingClass:"swiper-lazy-loading",lazyStatusLoadedClass:"swiper-lazy-loaded",lazyPreloaderClass:"swiper-lazy-preloader",notificationClass:"swiper-notification",preloaderClass:"preloader",zoomContainerClass:"swiper-zoom-container",observer:!1,observeParents:!1,a11y:!1,prevSlideMessage:"Previous slide",nextSlideMessage:"Next slide",firstSlideMessage:"This is the first slide",lastSlideMessage:"This is the last slide",paginationBulletMessage:"Go to slide {{index}}",runCallbacksOnInit:!0},g=i&&i.virtualTranslate;i=i||{};var f={};for(var v in i)if("object"!=typeof i[v]||null===i[v]||(i[v].nodeType||i[v]===window||i[v]===document||void 0!==t&&i[v]instanceof t||"undefined"!=typeof jQuery&&i[v]instanceof jQuery))f[v]=i[v];else{f[v]={};for(var w in i[v])f[v][w]=i[v][w]}for(var y in h)if(void 0===i[y])i[y]=h[y];else if("object"==typeof i[y])for(var x in h[y])void 0===i[y][x]&&(i[y][x]=h[y][x]);var T=this;if(T.params=i,T.originalParams=f,T.classNames=[],void 0!==e&&void 0!==t&&(e=t),(void 0!==e||(e=void 0===t?window.Dom7||window.Zepto||window.jQuery:t))&&(T.$=e,T.currentBreakpoint=void 0,T.getActiveBreakpoint=function(){if(!T.params.breakpoints)return!1;var e,a=!1,t=[];for(e in T.params.breakpoints)T.params.breakpoints.hasOwnProperty(e)&&t.push(e);t.sort(function(e,a){return parseInt(e,10)>parseInt(a,10)});for(var s=0;s<t.length;s++)(e=t[s])>=window.innerWidth&&!a&&(a=e);return a||"max"},T.setBreakpoint=function(){var e=T.getActiveBreakpoint();if(e&&T.currentBreakpoint!==e){var a=e in T.params.breakpoints?T.params.breakpoints[e]:T.originalParams,t=T.params.loop&&a.slidesPerView!==T.params.slidesPerView;for(var s in a)T.params[s]=a[s];T.currentBreakpoint=e,t&&T.destroyLoop&&T.reLoop(!0)}},T.params.breakpoints&&T.setBreakpoint(),T.container=e(s),0!==T.container.length)){if(T.container.length>1){var b=[];return T.container.each(function(){b.push(new a(this,i))}),b}T.container[0].swiper=T,T.container.data("swiper",T),T.classNames.push(T.params.containerModifierClass+T.params.direction),T.params.freeMode&&T.classNames.push(T.params.containerModifierClass+"free-mode"),T.support.flexbox||(T.classNames.push(T.params.containerModifierClass+"no-flexbox"),T.params.slidesPerColumn=1),T.params.autoHeight&&T.classNames.push(T.params.containerModifierClass+"autoheight"),(T.params.parallax||T.params.watchSlidesVisibility)&&(T.params.watchSlidesProgress=!0),T.params.touchReleaseOnEdges&&(T.params.resistanceRatio=0),["cube","coverflow","flip"].indexOf(T.params.effect)>=0&&(T.support.transforms3d?(T.params.watchSlidesProgress=!0,T.classNames.push(T.params.containerModifierClass+"3d")):T.params.effect="slide"),"slide"!==T.params.effect&&T.classNames.push(T.params.containerModifierClass+T.params.effect),"cube"===T.params.effect&&(T.params.resistanceRatio=0,T.params.slidesPerView=1,T.params.slidesPerColumn=1,T.params.slidesPerGroup=1,T.params.centeredSlides=!1,T.params.spaceBetween=0,T.params.virtualTranslate=!0),"fade"!==T.params.effect&&"flip"!==T.params.effect||(T.params.slidesPerView=1,T.params.slidesPerColumn=1,T.params.slidesPerGroup=1,T.params.watchSlidesProgress=!0,T.params.spaceBetween=0,void 0===g&&(T.params.virtualTranslate=!0)),T.params.grabCursor&&T.support.touch&&(T.params.grabCursor=!1),T.wrapper=T.container.children("."+T.params.wrapperClass),T.params.pagination&&(T.paginationContainer=e(T.params.pagination),T.params.uniqueNavElements&&"string"==typeof T.params.pagination&&T.paginationContainer.length>1&&1===T.container.find(T.params.pagination).length&&(T.paginationContainer=T.container.find(T.params.pagination)),"bullets"===T.params.paginationType&&T.params.paginationClickable?T.paginationContainer.addClass(T.params.paginationModifierClass+"clickable"):T.params.paginationClickable=!1,T.paginationContainer.addClass(T.params.paginationModifierClass+T.params.paginationType)),(T.params.nextButton||T.params.prevButton)&&(T.params.nextButton&&(T.nextButton=e(T.params.nextButton),T.params.uniqueNavElements&&"string"==typeof T.params.nextButton&&T.nextButton.length>1&&1===T.container.find(T.params.nextButton).length&&(T.nextButton=T.container.find(T.params.nextButton))),T.params.prevButton&&(T.prevButton=e(T.params.prevButton),T.params.uniqueNavElements&&"string"==typeof T.params.prevButton&&T.prevButton.length>1&&1===T.container.find(T.params.prevButton).length&&(T.prevButton=T.container.find(T.params.prevButton)))),T.isHorizontal=function(){return"horizontal"===T.params.direction},T.rtl=T.isHorizontal()&&("rtl"===T.container[0].dir.toLowerCase()||"rtl"===T.container.css("direction")),T.rtl&&T.classNames.push(T.params.containerModifierClass+"rtl"),T.rtl&&(T.wrongRTL="-webkit-box"===T.wrapper.css("display")),T.params.slidesPerColumn>1&&T.classNames.push(T.params.containerModifierClass+"multirow"),T.device.android&&T.classNames.push(T.params.containerModifierClass+"android"),T.container.addClass(T.classNames.join(" ")),T.translate=0,T.progress=0,T.velocity=0,T.lockSwipeToNext=function(){T.params.allowSwipeToNext=!1,T.params.allowSwipeToPrev===!1&&T.params.grabCursor&&T.unsetGrabCursor()},T.lockSwipeToPrev=function(){T.params.allowSwipeToPrev=!1,T.params.allowSwipeToNext===!1&&T.params.grabCursor&&T.unsetGrabCursor()},T.lockSwipes=function(){T.params.allowSwipeToNext=T.params.allowSwipeToPrev=!1,T.params.grabCursor&&T.unsetGrabCursor()},T.unlockSwipeToNext=function(){T.params.allowSwipeToNext=!0,T.params.allowSwipeToPrev===!0&&T.params.grabCursor&&T.setGrabCursor()},T.unlockSwipeToPrev=function(){T.params.allowSwipeToPrev=!0,T.params.allowSwipeToNext===!0&&T.params.grabCursor&&T.setGrabCursor()},T.unlockSwipes=function(){T.params.allowSwipeToNext=T.params.allowSwipeToPrev=!0,T.params.grabCursor&&T.setGrabCursor()},T.setGrabCursor=function(e){T.container[0].style.cursor="move",T.container[0].style.cursor=e?"-webkit-grabbing":"-webkit-grab",T.container[0].style.cursor=e?"-moz-grabbin":"-moz-grab",T.container[0].style.cursor=e?"grabbing":"grab"},T.unsetGrabCursor=function(){T.container[0].style.cursor=""},T.params.grabCursor&&T.setGrabCursor(),T.imagesToLoad=[],T.imagesLoaded=0,T.loadImage=function(e,a,t,s,i,r){function n(){r&&r()}var o;e.complete&&i?n():a?(o=new window.Image,o.onload=n,o.onerror=n,s&&(o.sizes=s),t&&(o.srcset=t),a&&(o.src=a)):n()},T.preloadImages=function(){function e(){void 0!==T&&null!==T&&T&&(void 0!==T.imagesLoaded&&T.imagesLoaded++,T.imagesLoaded===T.imagesToLoad.length&&(T.params.updateOnImagesReady&&T.update(),T.emit("onImagesReady",T)))}T.imagesToLoad=T.container.find("img");for(var a=0;a<T.imagesToLoad.length;a++)T.loadImage(T.imagesToLoad[a],T.imagesToLoad[a].currentSrc||T.imagesToLoad[a].getAttribute("src"),T.imagesToLoad[a].srcset||T.imagesToLoad[a].getAttribute("srcset"),T.imagesToLoad[a].sizes||T.imagesToLoad[a].getAttribute("sizes"),!0,e)},T.autoplayTimeoutId=void 0,T.autoplaying=!1,T.autoplayPaused=!1,T.startAutoplay=function(){return void 0===T.autoplayTimeoutId&&(!!T.params.autoplay&&(!T.autoplaying&&(T.autoplaying=!0,T.emit("onAutoplayStart",T),void n())))},T.stopAutoplay=function(e){T.autoplayTimeoutId&&(T.autoplayTimeoutId&&clearTimeout(T.autoplayTimeoutId),T.autoplaying=!1,T.autoplayTimeoutId=void 0,T.emit("onAutoplayStop",T))},T.pauseAutoplay=function(e){T.autoplayPaused||(T.autoplayTimeoutId&&clearTimeout(T.autoplayTimeoutId),T.autoplayPaused=!0,0===e?(T.autoplayPaused=!1,n()):T.wrapper.transitionEnd(function(){T&&(T.autoplayPaused=!1,T.autoplaying?n():T.stopAutoplay())}))},T.minTranslate=function(){return-T.snapGrid[0]},T.maxTranslate=function(){return-T.snapGrid[T.snapGrid.length-1]},T.updateAutoHeight=function(){var e,a=[],t=0;if("auto"!==T.params.slidesPerView&&T.params.slidesPerView>1)for(e=0;e<Math.ceil(T.params.slidesPerView);e++){var s=T.activeIndex+e;if(s>T.slides.length)break;a.push(T.slides.eq(s)[0])}else a.push(T.slides.eq(T.activeIndex)[0]);for(e=0;e<a.length;e++)if(void 0!==a[e]){var i=a[e].offsetHeight;t=i>t?i:t}t&&T.wrapper.css("height",t+"px")},T.updateContainerSize=function(){var e,a;e=void 0!==T.params.width?T.params.width:T.container[0].clientWidth,a=void 0!==T.params.height?T.params.height:T.container[0].clientHeight,0===e&&T.isHorizontal()||0===a&&!T.isHorizontal()||(e=e-parseInt(T.container.css("padding-left"),10)-parseInt(T.container.css("padding-right"),10),a=a-parseInt(T.container.css("padding-top"),10)-parseInt(T.container.css("padding-bottom"),10),T.width=e,T.height=a,T.size=T.isHorizontal()?T.width:T.height)},T.updateSlidesSize=function(){T.slides=T.wrapper.children("."+T.params.slideClass),T.snapGrid=[],T.slidesGrid=[],T.slidesSizesGrid=[];var e,a=T.params.spaceBetween,t=-T.params.slidesOffsetBefore,s=0,i=0;if(void 0!==T.size){"string"==typeof a&&a.indexOf("%")>=0&&(a=parseFloat(a.replace("%",""))/100*T.size),T.virtualSize=-a,T.rtl?T.slides.css({marginLeft:"",marginTop:""}):T.slides.css({marginRight:"",marginBottom:""});var n;T.params.slidesPerColumn>1&&(n=Math.floor(T.slides.length/T.params.slidesPerColumn)===T.slides.length/T.params.slidesPerColumn?T.slides.length:Math.ceil(T.slides.length/T.params.slidesPerColumn)*T.params.slidesPerColumn,"auto"!==T.params.slidesPerView&&"row"===T.params.slidesPerColumnFill&&(n=Math.max(n,T.params.slidesPerView*T.params.slidesPerColumn)));var o,l=T.params.slidesPerColumn,p=n/l,d=p-(T.params.slidesPerColumn*p-T.slides.length);for(e=0;e<T.slides.length;e++){o=0;var u=T.slides.eq(e);if(T.params.slidesPerColumn>1){var c,m,h;"column"===T.params.slidesPerColumnFill?(m=Math.floor(e/l),h=e-m*l,(m>d||m===d&&h===l-1)&&++h>=l&&(h=0,m++),c=m+h*n/l,u.css({"-webkit-box-ordinal-group":c,"-moz-box-ordinal-group":c,"-ms-flex-order":c,"-webkit-order":c,order:c})):(h=Math.floor(e/p),m=e-h*p),u.css("margin-"+(T.isHorizontal()?"top":"left"),0!==h&&T.params.spaceBetween&&T.params.spaceBetween+"px").attr("data-swiper-column",m).attr("data-swiper-row",h)}"none"!==u.css("display")&&("auto"===T.params.slidesPerView?(o=T.isHorizontal()?u.outerWidth(!0):u.outerHeight(!0),T.params.roundLengths&&(o=r(o))):(o=(T.size-(T.params.slidesPerView-1)*a)/T.params.slidesPerView,T.params.roundLengths&&(o=r(o)),T.isHorizontal()?T.slides[e].style.width=o+"px":T.slides[e].style.height=o+"px"),T.slides[e].swiperSlideSize=o,T.slidesSizesGrid.push(o),T.params.centeredSlides?(t=t+o/2+s/2+a,0===s&&0!==e&&(t=t-T.size/2-a),0===e&&(t=t-T.size/2-a),Math.abs(t)<.001&&(t=0),i%T.params.slidesPerGroup==0&&T.snapGrid.push(t),T.slidesGrid.push(t)):(i%T.params.slidesPerGroup==0&&T.snapGrid.push(t),T.slidesGrid.push(t),t=t+o+a),T.virtualSize+=o+a,s=o,i++)}T.virtualSize=Math.max(T.virtualSize,T.size)+T.params.slidesOffsetAfter;var g;if(T.rtl&&T.wrongRTL&&("slide"===T.params.effect||"coverflow"===T.params.effect)&&T.wrapper.css({width:T.virtualSize+T.params.spaceBetween+"px"}),T.support.flexbox&&!T.params.setWrapperSize||(T.isHorizontal()?T.wrapper.css({width:T.virtualSize+T.params.spaceBetween+"px"}):T.wrapper.css({height:T.virtualSize+T.params.spaceBetween+"px"})),T.params.slidesPerColumn>1&&(T.virtualSize=(o+T.params.spaceBetween)*n,T.virtualSize=Math.ceil(T.virtualSize/T.params.slidesPerColumn)-T.params.spaceBetween,T.isHorizontal()?T.wrapper.css({width:T.virtualSize+T.params.spaceBetween+"px"}):T.wrapper.css({height:T.virtualSize+T.params.spaceBetween+"px"}),T.params.centeredSlides)){for(g=[],e=0;e<T.snapGrid.length;e++)T.snapGrid[e]<T.virtualSize+T.snapGrid[0]&&g.push(T.snapGrid[e]);T.snapGrid=g}if(!T.params.centeredSlides){for(g=[],e=0;e<T.snapGrid.length;e++)T.snapGrid[e]<=T.virtualSize-T.size&&g.push(T.snapGrid[e]);T.snapGrid=g,Math.floor(T.virtualSize-T.size)-Math.floor(T.snapGrid[T.snapGrid.length-1])>1&&T.snapGrid.push(T.virtualSize-T.size)}0===T.snapGrid.length&&(T.snapGrid=[0]),0!==T.params.spaceBetween&&(T.isHorizontal()?T.rtl?T.slides.css({marginLeft:a+"px"}):T.slides.css({marginRight:a+"px"}):T.slides.css({marginBottom:a+"px"})),T.params.watchSlidesProgress&&T.updateSlidesOffset()}},T.updateSlidesOffset=function(){for(var e=0;e<T.slides.length;e++)T.slides[e].swiperSlideOffset=T.isHorizontal()?T.slides[e].offsetLeft:T.slides[e].offsetTop},T.currentSlidesPerView=function(){var e,a,t=1;if(T.params.centeredSlides){var s,i=T.slides[T.activeIndex].swiperSlideSize;for(e=T.activeIndex+1;e<T.slides.length;e++)T.slides[e]&&!s&&(i+=T.slides[e].swiperSlideSize,t++,i>T.size&&(s=!0));for(a=T.activeIndex-1;a>=0;a--)T.slides[a]&&!s&&(i+=T.slides[a].swiperSlideSize,t++,i>T.size&&(s=!0))}else for(e=T.activeIndex+1;e<T.slides.length;e++)T.slidesGrid[e]-T.slidesGrid[T.activeIndex]<T.size&&t++;return t},T.updateSlidesProgress=function(e){if(void 0===e&&(e=T.translate||0),0!==T.slides.length){void 0===T.slides[0].swiperSlideOffset&&T.updateSlidesOffset();var a=-e;T.rtl&&(a=e),T.slides.removeClass(T.params.slideVisibleClass);for(var t=0;t<T.slides.length;t++){var s=T.slides[t],i=(a+(T.params.centeredSlides?T.minTranslate():0)-s.swiperSlideOffset)/(s.swiperSlideSize+T.params.spaceBetween);if(T.params.watchSlidesVisibility){var r=-(a-s.swiperSlideOffset),n=r+T.slidesSizesGrid[t];(r>=0&&r<T.size||n>0&&n<=T.size||r<=0&&n>=T.size)&&T.slides.eq(t).addClass(T.params.slideVisibleClass)}s.progress=T.rtl?-i:i}}},T.updateProgress=function(e){void 0===e&&(e=T.translate||0);var a=T.maxTranslate()-T.minTranslate(),t=T.isBeginning,s=T.isEnd;0===a?(T.progress=0,T.isBeginning=T.isEnd=!0):(T.progress=(e-T.minTranslate())/a,T.isBeginning=T.progress<=0,T.isEnd=T.progress>=1),T.isBeginning&&!t&&T.emit("onReachBeginning",T),T.isEnd&&!s&&T.emit("onReachEnd",T),T.params.watchSlidesProgress&&T.updateSlidesProgress(e),T.emit("onProgress",T,T.progress)},T.updateActiveIndex=function(){var e,a,t,s=T.rtl?T.translate:-T.translate;for(a=0;a<T.slidesGrid.length;a++)void 0!==T.slidesGrid[a+1]?s>=T.slidesGrid[a]&&s<T.slidesGrid[a+1]-(T.slidesGrid[a+1]-T.slidesGrid[a])/2?e=a:s>=T.slidesGrid[a]&&s<T.slidesGrid[a+1]&&(e=a+1):s>=T.slidesGrid[a]&&(e=a);T.params.normalizeSlideIndex&&(e<0||void 0===e)&&(e=0),t=Math.floor(e/T.params.slidesPerGroup),t>=T.snapGrid.length&&(t=T.snapGrid.length-1),e!==T.activeIndex&&(T.snapIndex=t,T.previousIndex=T.activeIndex,T.activeIndex=e,T.updateClasses(),T.updateRealIndex())},T.updateRealIndex=function(){T.realIndex=parseInt(T.slides.eq(T.activeIndex).attr("data-swiper-slide-index")||T.activeIndex,10)},T.updateClasses=function(){T.slides.removeClass(T.params.slideActiveClass+" "+T.params.slideNextClass+" "+T.params.slidePrevClass+" "+T.params.slideDuplicateActiveClass+" "+T.params.slideDuplicateNextClass+" "+T.params.slideDuplicatePrevClass);var a=T.slides.eq(T.activeIndex);a.addClass(T.params.slideActiveClass),i.loop&&(a.hasClass(T.params.slideDuplicateClass)?T.wrapper.children("."+T.params.slideClass+":not(."+T.params.slideDuplicateClass+')[data-swiper-slide-index="'+T.realIndex+'"]').addClass(T.params.slideDuplicateActiveClass):T.wrapper.children("."+T.params.slideClass+"."+T.params.slideDuplicateClass+'[data-swiper-slide-index="'+T.realIndex+'"]').addClass(T.params.slideDuplicateActiveClass));var t=a.next("."+T.params.slideClass).addClass(T.params.slideNextClass);T.params.loop&&0===t.length&&(t=T.slides.eq(0),t.addClass(T.params.slideNextClass));var s=a.prev("."+T.params.slideClass).addClass(T.params.slidePrevClass);if(T.params.loop&&0===s.length&&(s=T.slides.eq(-1),s.addClass(T.params.slidePrevClass)),i.loop&&(t.hasClass(T.params.slideDuplicateClass)?T.wrapper.children("."+T.params.slideClass+":not(."+T.params.slideDuplicateClass+')[data-swiper-slide-index="'+t.attr("data-swiper-slide-index")+'"]').addClass(T.params.slideDuplicateNextClass):T.wrapper.children("."+T.params.slideClass+"."+T.params.slideDuplicateClass+'[data-swiper-slide-index="'+t.attr("data-swiper-slide-index")+'"]').addClass(T.params.slideDuplicateNextClass),s.hasClass(T.params.slideDuplicateClass)?T.wrapper.children("."+T.params.slideClass+":not(."+T.params.slideDuplicateClass+')[data-swiper-slide-index="'+s.attr("data-swiper-slide-index")+'"]').addClass(T.params.slideDuplicatePrevClass):T.wrapper.children("."+T.params.slideClass+"."+T.params.slideDuplicateClass+'[data-swiper-slide-index="'+s.attr("data-swiper-slide-index")+'"]').addClass(T.params.slideDuplicatePrevClass)),T.paginationContainer&&T.paginationContainer.length>0){var r,n=T.params.loop?Math.ceil((T.slides.length-2*T.loopedSlides)/T.params.slidesPerGroup):T.snapGrid.length;if(T.params.loop?(r=Math.ceil((T.activeIndex-T.loopedSlides)/T.params.slidesPerGroup),r>T.slides.length-1-2*T.loopedSlides&&(r-=T.slides.length-2*T.loopedSlides),r>n-1&&(r-=n),r<0&&"bullets"!==T.params.paginationType&&(r=n+r)):r=void 0!==T.snapIndex?T.snapIndex:T.activeIndex||0,"bullets"===T.params.paginationType&&T.bullets&&T.bullets.length>0&&(T.bullets.removeClass(T.params.bulletActiveClass),T.paginationContainer.length>1?T.bullets.each(function(){e(this).index()===r&&e(this).addClass(T.params.bulletActiveClass)}):T.bullets.eq(r).addClass(T.params.bulletActiveClass)),"fraction"===T.params.paginationType&&(T.paginationContainer.find("."+T.params.paginationCurrentClass).text(r+1),T.paginationContainer.find("."+T.params.paginationTotalClass).text(n)),"progress"===T.params.paginationType){var o=(r+1)/n,l=o,p=1;T.isHorizontal()||(p=o,l=1),T.paginationContainer.find("."+T.params.paginationProgressbarClass).transform("translate3d(0,0,0) scaleX("+l+") scaleY("+p+")").transition(T.params.speed)}"custom"===T.params.paginationType&&T.params.paginationCustomRender&&(T.paginationContainer.html(T.params.paginationCustomRender(T,r+1,n)),T.emit("onPaginationRendered",T,T.paginationContainer[0]))}T.params.loop||(T.params.prevButton&&T.prevButton&&T.prevButton.length>0&&(T.isBeginning?(T.prevButton.addClass(T.params.buttonDisabledClass),T.params.a11y&&T.a11y&&T.a11y.disable(T.prevButton)):(T.prevButton.removeClass(T.params.buttonDisabledClass),T.params.a11y&&T.a11y&&T.a11y.enable(T.prevButton))),T.params.nextButton&&T.nextButton&&T.nextButton.length>0&&(T.isEnd?(T.nextButton.addClass(T.params.buttonDisabledClass),T.params.a11y&&T.a11y&&T.a11y.disable(T.nextButton)):(T.nextButton.removeClass(T.params.buttonDisabledClass),T.params.a11y&&T.a11y&&T.a11y.enable(T.nextButton))))},T.updatePagination=function(){if(T.params.pagination&&T.paginationContainer&&T.paginationContainer.length>0){var e="";if("bullets"===T.params.paginationType){for(var a=T.params.loop?Math.ceil((T.slides.length-2*T.loopedSlides)/T.params.slidesPerGroup):T.snapGrid.length,t=0;t<a;t++)e+=T.params.paginationBulletRender?T.params.paginationBulletRender(T,t,T.params.bulletClass):"<"+T.params.paginationElement+' class="'+T.params.bulletClass+'"></'+T.params.paginationElement+">";T.paginationContainer.html(e),T.bullets=T.paginationContainer.find("."+T.params.bulletClass),T.params.paginationClickable&&T.params.a11y&&T.a11y&&T.a11y.initPagination()}"fraction"===T.params.paginationType&&(e=T.params.paginationFractionRender?T.params.paginationFractionRender(T,T.params.paginationCurrentClass,T.params.paginationTotalClass):'<span class="'+T.params.paginationCurrentClass+'"></span> / <span class="'+T.params.paginationTotalClass+'"></span>',T.paginationContainer.html(e)),"progress"===T.params.paginationType&&(e=T.params.paginationProgressRender?T.params.paginationProgressRender(T,T.params.paginationProgressbarClass):'<span class="'+T.params.paginationProgressbarClass+'"></span>',T.paginationContainer.html(e)),"custom"!==T.params.paginationType&&T.emit("onPaginationRendered",T,T.paginationContainer[0])}},T.update=function(e){function a(){T.rtl,T.translate;t=Math.min(Math.max(T.translate,T.maxTranslate()),T.minTranslate()),T.setWrapperTranslate(t),T.updateActiveIndex(),T.updateClasses()}if(T){T.updateContainerSize(),T.updateSlidesSize(),T.updateProgress(),T.updatePagination(),T.updateClasses(),T.params.scrollbar&&T.scrollbar&&T.scrollbar.set();var t;if(e){T.controller&&T.controller.spline&&(T.controller.spline=void 0),T.params.freeMode?(a(),T.params.autoHeight&&T.updateAutoHeight()):(("auto"===T.params.slidesPerView||T.params.slidesPerView>1)&&T.isEnd&&!T.params.centeredSlides?T.slideTo(T.slides.length-1,0,!1,!0):T.slideTo(T.activeIndex,0,!1,!0))||a()}else T.params.autoHeight&&T.updateAutoHeight()}},T.onResize=function(e){T.params.onBeforeResize&&T.params.onBeforeResize(T),T.params.breakpoints&&T.setBreakpoint();var a=T.params.allowSwipeToPrev,t=T.params.allowSwipeToNext;T.params.allowSwipeToPrev=T.params.allowSwipeToNext=!0,T.updateContainerSize(),T.updateSlidesSize(),("auto"===T.params.slidesPerView||T.params.freeMode||e)&&T.updatePagination(),T.params.scrollbar&&T.scrollbar&&T.scrollbar.set(),T.controller&&T.controller.spline&&(T.controller.spline=void 0);var s=!1;if(T.params.freeMode){var i=Math.min(Math.max(T.translate,T.maxTranslate()),T.minTranslate());T.setWrapperTranslate(i),T.updateActiveIndex(),T.updateClasses(),T.params.autoHeight&&T.updateAutoHeight()}else T.updateClasses(),s=("auto"===T.params.slidesPerView||T.params.slidesPerView>1)&&T.isEnd&&!T.params.centeredSlides?T.slideTo(T.slides.length-1,0,!1,!0):T.slideTo(T.activeIndex,0,!1,!0);T.params.lazyLoading&&!s&&T.lazy&&T.lazy.load(),T.params.allowSwipeToPrev=a,T.params.allowSwipeToNext=t,T.params.onAfterResize&&T.params.onAfterResize(T)},T.touchEventsDesktop={start:"mousedown",move:"mousemove",end:"mouseup"},window.navigator.pointerEnabled?T.touchEventsDesktop={start:"pointerdown",move:"pointermove",end:"pointerup"}:window.navigator.msPointerEnabled&&(T.touchEventsDesktop={start:"MSPointerDown",move:"MSPointerMove",end:"MSPointerUp"}),T.touchEvents={start:T.support.touch||!T.params.simulateTouch?"touchstart":T.touchEventsDesktop.start,move:T.support.touch||!T.params.simulateTouch?"touchmove":T.touchEventsDesktop.move,end:T.support.touch||!T.params.simulateTouch?"touchend":T.touchEventsDesktop.end},(window.navigator.pointerEnabled||window.navigator.msPointerEnabled)&&("container"===T.params.touchEventsTarget?T.container:T.wrapper).addClass("swiper-wp8-"+T.params.direction),T.initEvents=function(e){var a=e?"off":"on",t=e?"removeEventListener":"addEventListener",s="container"===T.params.touchEventsTarget?T.container[0]:T.wrapper[0],r=T.support.touch?s:document,n=!!T.params.nested;if(T.browser.ie)s[t](T.touchEvents.start,T.onTouchStart,!1),r[t](T.touchEvents.move,T.onTouchMove,n),r[t](T.touchEvents.end,T.onTouchEnd,!1);else{if(T.support.touch){var o=!("touchstart"!==T.touchEvents.start||!T.support.passiveListener||!T.params.passiveListeners)&&{passive:!0,capture:!1};s[t](T.touchEvents.start,T.onTouchStart,o),s[t](T.touchEvents.move,T.onTouchMove,n),s[t](T.touchEvents.end,T.onTouchEnd,o)}(i.simulateTouch&&!T.device.ios&&!T.device.android||i.simulateTouch&&!T.support.touch&&T.device.ios)&&(s[t]("mousedown",T.onTouchStart,!1),document[t]("mousemove",T.onTouchMove,n),document[t]("mouseup",T.onTouchEnd,!1))}window[t]("resize",T.onResize),T.params.nextButton&&T.nextButton&&T.nextButton.length>0&&(T.nextButton[a]("click",T.onClickNext),T.params.a11y&&T.a11y&&T.nextButton[a]("keydown",T.a11y.onEnterKey)),T.params.prevButton&&T.prevButton&&T.prevButton.length>0&&(T.prevButton[a]("click",T.onClickPrev),T.params.a11y&&T.a11y&&T.prevButton[a]("keydown",T.a11y.onEnterKey)),T.params.pagination&&T.params.paginationClickable&&(T.paginationContainer[a]("click","."+T.params.bulletClass,T.onClickIndex),T.params.a11y&&T.a11y&&T.paginationContainer[a]("keydown","."+T.params.bulletClass,T.a11y.onEnterKey)),(T.params.preventClicks||T.params.preventClicksPropagation)&&s[t]("click",T.preventClicks,!0)},T.attachEvents=function(){T.initEvents()},T.detachEvents=function(){T.initEvents(!0)},T.allowClick=!0,T.preventClicks=function(e){T.allowClick||(T.params.preventClicks&&e.preventDefault(),T.params.preventClicksPropagation&&T.animating&&(e.stopPropagation(),e.stopImmediatePropagation()))},T.onClickNext=function(e){e.preventDefault(),T.isEnd&&!T.params.loop||T.slideNext()},T.onClickPrev=function(e){e.preventDefault(),T.isBeginning&&!T.params.loop||T.slidePrev()},T.onClickIndex=function(a){a.preventDefault();var t=e(this).index()*T.params.slidesPerGroup;T.params.loop&&(t+=T.loopedSlides),T.slideTo(t)},
T.updateClickedSlide=function(a){var t=o(a,"."+T.params.slideClass),s=!1;if(t)for(var i=0;i<T.slides.length;i++)T.slides[i]===t&&(s=!0);if(!t||!s)return T.clickedSlide=void 0,void(T.clickedIndex=void 0);if(T.clickedSlide=t,T.clickedIndex=e(t).index(),T.params.slideToClickedSlide&&void 0!==T.clickedIndex&&T.clickedIndex!==T.activeIndex){var r,n=T.clickedIndex,l="auto"===T.params.slidesPerView?T.currentSlidesPerView():T.params.slidesPerView;if(T.params.loop){if(T.animating)return;r=parseInt(e(T.clickedSlide).attr("data-swiper-slide-index"),10),T.params.centeredSlides?n<T.loopedSlides-l/2||n>T.slides.length-T.loopedSlides+l/2?(T.fixLoop(),n=T.wrapper.children("."+T.params.slideClass+'[data-swiper-slide-index="'+r+'"]:not(.'+T.params.slideDuplicateClass+")").eq(0).index(),setTimeout(function(){T.slideTo(n)},0)):T.slideTo(n):n>T.slides.length-l?(T.fixLoop(),n=T.wrapper.children("."+T.params.slideClass+'[data-swiper-slide-index="'+r+'"]:not(.'+T.params.slideDuplicateClass+")").eq(0).index(),setTimeout(function(){T.slideTo(n)},0)):T.slideTo(n)}else T.slideTo(n)}};var S,C,z,M,E,P,I,k,L,D,B="input, select, textarea, button, video",H=Date.now(),G=[];T.animating=!1,T.touches={startX:0,startY:0,currentX:0,currentY:0,diff:0};var X,A;T.onTouchStart=function(a){if(a.originalEvent&&(a=a.originalEvent),(X="touchstart"===a.type)||!("which"in a)||3!==a.which){if(T.params.noSwiping&&o(a,"."+T.params.noSwipingClass))return void(T.allowClick=!0);if(!T.params.swipeHandler||o(a,T.params.swipeHandler)){var t=T.touches.currentX="touchstart"===a.type?a.targetTouches[0].pageX:a.pageX,s=T.touches.currentY="touchstart"===a.type?a.targetTouches[0].pageY:a.pageY;if(!(T.device.ios&&T.params.iOSEdgeSwipeDetection&&t<=T.params.iOSEdgeSwipeThreshold)){if(S=!0,C=!1,z=!0,E=void 0,A=void 0,T.touches.startX=t,T.touches.startY=s,M=Date.now(),T.allowClick=!0,T.updateContainerSize(),T.swipeDirection=void 0,T.params.threshold>0&&(k=!1),"touchstart"!==a.type){var i=!0;e(a.target).is(B)&&(i=!1),document.activeElement&&e(document.activeElement).is(B)&&document.activeElement.blur(),i&&a.preventDefault()}T.emit("onTouchStart",T,a)}}}},T.onTouchMove=function(a){if(a.originalEvent&&(a=a.originalEvent),!X||"mousemove"!==a.type){if(a.preventedByNestedSwiper)return T.touches.startX="touchmove"===a.type?a.targetTouches[0].pageX:a.pageX,void(T.touches.startY="touchmove"===a.type?a.targetTouches[0].pageY:a.pageY);if(T.params.onlyExternal)return T.allowClick=!1,void(S&&(T.touches.startX=T.touches.currentX="touchmove"===a.type?a.targetTouches[0].pageX:a.pageX,T.touches.startY=T.touches.currentY="touchmove"===a.type?a.targetTouches[0].pageY:a.pageY,M=Date.now()));if(X&&T.params.touchReleaseOnEdges&&!T.params.loop)if(T.isHorizontal()){if(T.touches.currentX<T.touches.startX&&T.translate<=T.maxTranslate()||T.touches.currentX>T.touches.startX&&T.translate>=T.minTranslate())return}else if(T.touches.currentY<T.touches.startY&&T.translate<=T.maxTranslate()||T.touches.currentY>T.touches.startY&&T.translate>=T.minTranslate())return;if(X&&document.activeElement&&a.target===document.activeElement&&e(a.target).is(B))return C=!0,void(T.allowClick=!1);if(z&&T.emit("onTouchMove",T,a),!(a.targetTouches&&a.targetTouches.length>1)){if(T.touches.currentX="touchmove"===a.type?a.targetTouches[0].pageX:a.pageX,T.touches.currentY="touchmove"===a.type?a.targetTouches[0].pageY:a.pageY,void 0===E){var t;T.isHorizontal()&&T.touches.currentY===T.touches.startY||!T.isHorizontal()&&T.touches.currentX===T.touches.startX?E=!1:(t=180*Math.atan2(Math.abs(T.touches.currentY-T.touches.startY),Math.abs(T.touches.currentX-T.touches.startX))/Math.PI,E=T.isHorizontal()?t>T.params.touchAngle:90-t>T.params.touchAngle)}if(E&&T.emit("onTouchMoveOpposite",T,a),void 0===A&&(T.touches.currentX===T.touches.startX&&T.touches.currentY===T.touches.startY||(A=!0)),S){if(E)return void(S=!1);if(A){T.allowClick=!1,T.emit("onSliderMove",T,a),a.preventDefault(),T.params.touchMoveStopPropagation&&!T.params.nested&&a.stopPropagation(),C||(i.loop&&T.fixLoop(),I=T.getWrapperTranslate(),T.setWrapperTransition(0),T.animating&&T.wrapper.trigger("webkitTransitionEnd transitionend oTransitionEnd MSTransitionEnd msTransitionEnd"),T.params.autoplay&&T.autoplaying&&(T.params.autoplayDisableOnInteraction?T.stopAutoplay():T.pauseAutoplay()),D=!1,!T.params.grabCursor||T.params.allowSwipeToNext!==!0&&T.params.allowSwipeToPrev!==!0||T.setGrabCursor(!0)),C=!0;var s=T.touches.diff=T.isHorizontal()?T.touches.currentX-T.touches.startX:T.touches.currentY-T.touches.startY;s*=T.params.touchRatio,T.rtl&&(s=-s),T.swipeDirection=s>0?"prev":"next",P=s+I;var r=!0;if(s>0&&P>T.minTranslate()?(r=!1,T.params.resistance&&(P=T.minTranslate()-1+Math.pow(-T.minTranslate()+I+s,T.params.resistanceRatio))):s<0&&P<T.maxTranslate()&&(r=!1,T.params.resistance&&(P=T.maxTranslate()+1-Math.pow(T.maxTranslate()-I-s,T.params.resistanceRatio))),r&&(a.preventedByNestedSwiper=!0),!T.params.allowSwipeToNext&&"next"===T.swipeDirection&&P<I&&(P=I),!T.params.allowSwipeToPrev&&"prev"===T.swipeDirection&&P>I&&(P=I),T.params.threshold>0){if(!(Math.abs(s)>T.params.threshold||k))return void(P=I);if(!k)return k=!0,T.touches.startX=T.touches.currentX,T.touches.startY=T.touches.currentY,P=I,void(T.touches.diff=T.isHorizontal()?T.touches.currentX-T.touches.startX:T.touches.currentY-T.touches.startY)}T.params.followFinger&&((T.params.freeMode||T.params.watchSlidesProgress)&&T.updateActiveIndex(),T.params.freeMode&&(0===G.length&&G.push({position:T.touches[T.isHorizontal()?"startX":"startY"],time:M}),G.push({position:T.touches[T.isHorizontal()?"currentX":"currentY"],time:(new window.Date).getTime()})),T.updateProgress(P),T.setWrapperTranslate(P))}}}}},T.onTouchEnd=function(a){if(a.originalEvent&&(a=a.originalEvent),z&&T.emit("onTouchEnd",T,a),z=!1,S){T.params.grabCursor&&C&&S&&(T.params.allowSwipeToNext===!0||T.params.allowSwipeToPrev===!0)&&T.setGrabCursor(!1);var t=Date.now(),s=t-M;if(T.allowClick&&(T.updateClickedSlide(a),T.emit("onTap",T,a),s<300&&t-H>300&&(L&&clearTimeout(L),L=setTimeout(function(){T&&(T.params.paginationHide&&T.paginationContainer.length>0&&!e(a.target).hasClass(T.params.bulletClass)&&T.paginationContainer.toggleClass(T.params.paginationHiddenClass),T.emit("onClick",T,a))},300)),s<300&&t-H<300&&(L&&clearTimeout(L),T.emit("onDoubleTap",T,a))),H=Date.now(),setTimeout(function(){T&&(T.allowClick=!0)},0),!S||!C||!T.swipeDirection||0===T.touches.diff||P===I)return void(S=C=!1);S=C=!1;var i;if(i=T.params.followFinger?T.rtl?T.translate:-T.translate:-P,T.params.freeMode){if(i<-T.minTranslate())return void T.slideTo(T.activeIndex);if(i>-T.maxTranslate())return void(T.slides.length<T.snapGrid.length?T.slideTo(T.snapGrid.length-1):T.slideTo(T.slides.length-1));if(T.params.freeModeMomentum){if(G.length>1){var r=G.pop(),n=G.pop(),o=r.position-n.position,l=r.time-n.time;T.velocity=o/l,T.velocity=T.velocity/2,Math.abs(T.velocity)<T.params.freeModeMinimumVelocity&&(T.velocity=0),(l>150||(new window.Date).getTime()-r.time>300)&&(T.velocity=0)}else T.velocity=0;T.velocity=T.velocity*T.params.freeModeMomentumVelocityRatio,G.length=0;var p=1e3*T.params.freeModeMomentumRatio,d=T.velocity*p,u=T.translate+d;T.rtl&&(u=-u);var c,m=!1,h=20*Math.abs(T.velocity)*T.params.freeModeMomentumBounceRatio;if(u<T.maxTranslate())T.params.freeModeMomentumBounce?(u+T.maxTranslate()<-h&&(u=T.maxTranslate()-h),c=T.maxTranslate(),m=!0,D=!0):u=T.maxTranslate();else if(u>T.minTranslate())T.params.freeModeMomentumBounce?(u-T.minTranslate()>h&&(u=T.minTranslate()+h),c=T.minTranslate(),m=!0,D=!0):u=T.minTranslate();else if(T.params.freeModeSticky){var g,f=0;for(f=0;f<T.snapGrid.length;f+=1)if(T.snapGrid[f]>-u){g=f;break}u=Math.abs(T.snapGrid[g]-u)<Math.abs(T.snapGrid[g-1]-u)||"next"===T.swipeDirection?T.snapGrid[g]:T.snapGrid[g-1],T.rtl||(u=-u)}if(0!==T.velocity)p=T.rtl?Math.abs((-u-T.translate)/T.velocity):Math.abs((u-T.translate)/T.velocity);else if(T.params.freeModeSticky)return void T.slideReset();T.params.freeModeMomentumBounce&&m?(T.updateProgress(c),T.setWrapperTransition(p),T.setWrapperTranslate(u),T.onTransitionStart(),T.animating=!0,T.wrapper.transitionEnd(function(){T&&D&&(T.emit("onMomentumBounce",T),T.setWrapperTransition(T.params.speed),T.setWrapperTranslate(c),T.wrapper.transitionEnd(function(){T&&T.onTransitionEnd()}))})):T.velocity?(T.updateProgress(u),T.setWrapperTransition(p),T.setWrapperTranslate(u),T.onTransitionStart(),T.animating||(T.animating=!0,T.wrapper.transitionEnd(function(){T&&T.onTransitionEnd()}))):T.updateProgress(u),T.updateActiveIndex()}return void((!T.params.freeModeMomentum||s>=T.params.longSwipesMs)&&(T.updateProgress(),T.updateActiveIndex()))}var v,w=0,y=T.slidesSizesGrid[0];for(v=0;v<T.slidesGrid.length;v+=T.params.slidesPerGroup)void 0!==T.slidesGrid[v+T.params.slidesPerGroup]?i>=T.slidesGrid[v]&&i<T.slidesGrid[v+T.params.slidesPerGroup]&&(w=v,y=T.slidesGrid[v+T.params.slidesPerGroup]-T.slidesGrid[v]):i>=T.slidesGrid[v]&&(w=v,y=T.slidesGrid[T.slidesGrid.length-1]-T.slidesGrid[T.slidesGrid.length-2]);var x=(i-T.slidesGrid[w])/y;if(s>T.params.longSwipesMs){if(!T.params.longSwipes)return void T.slideTo(T.activeIndex);"next"===T.swipeDirection&&(x>=T.params.longSwipesRatio?T.slideTo(w+T.params.slidesPerGroup):T.slideTo(w)),"prev"===T.swipeDirection&&(x>1-T.params.longSwipesRatio?T.slideTo(w+T.params.slidesPerGroup):T.slideTo(w))}else{if(!T.params.shortSwipes)return void T.slideTo(T.activeIndex);"next"===T.swipeDirection&&T.slideTo(w+T.params.slidesPerGroup),"prev"===T.swipeDirection&&T.slideTo(w)}}},T._slideTo=function(e,a){return T.slideTo(e,a,!0,!0)},T.slideTo=function(e,a,t,s){void 0===t&&(t=!0),void 0===e&&(e=0),e<0&&(e=0),T.snapIndex=Math.floor(e/T.params.slidesPerGroup),T.snapIndex>=T.snapGrid.length&&(T.snapIndex=T.snapGrid.length-1);var i=-T.snapGrid[T.snapIndex];if(T.params.autoplay&&T.autoplaying&&(s||!T.params.autoplayDisableOnInteraction?T.pauseAutoplay(a):T.stopAutoplay()),T.updateProgress(i),T.params.normalizeSlideIndex)for(var r=0;r<T.slidesGrid.length;r++)-Math.floor(100*i)>=Math.floor(100*T.slidesGrid[r])&&(e=r);return!(!T.params.allowSwipeToNext&&i<T.translate&&i<T.minTranslate())&&(!(!T.params.allowSwipeToPrev&&i>T.translate&&i>T.maxTranslate()&&(T.activeIndex||0)!==e)&&(void 0===a&&(a=T.params.speed),T.previousIndex=T.activeIndex||0,T.activeIndex=e,T.updateRealIndex(),T.rtl&&-i===T.translate||!T.rtl&&i===T.translate?(T.params.autoHeight&&T.updateAutoHeight(),T.updateClasses(),"slide"!==T.params.effect&&T.setWrapperTranslate(i),!1):(T.updateClasses(),T.onTransitionStart(t),0===a||T.browser.lteIE9?(T.setWrapperTranslate(i),T.setWrapperTransition(0),T.onTransitionEnd(t)):(T.setWrapperTranslate(i),T.setWrapperTransition(a),T.animating||(T.animating=!0,T.wrapper.transitionEnd(function(){T&&T.onTransitionEnd(t)}))),!0)))},T.onTransitionStart=function(e){void 0===e&&(e=!0),T.params.autoHeight&&T.updateAutoHeight(),T.lazy&&T.lazy.onTransitionStart(),e&&(T.emit("onTransitionStart",T),T.activeIndex!==T.previousIndex&&(T.emit("onSlideChangeStart",T),T.activeIndex>T.previousIndex?T.emit("onSlideNextStart",T):T.emit("onSlidePrevStart",T)))},T.onTransitionEnd=function(e){T.animating=!1,T.setWrapperTransition(0),void 0===e&&(e=!0),T.lazy&&T.lazy.onTransitionEnd(),e&&(T.emit("onTransitionEnd",T),T.activeIndex!==T.previousIndex&&(T.emit("onSlideChangeEnd",T),T.activeIndex>T.previousIndex?T.emit("onSlideNextEnd",T):T.emit("onSlidePrevEnd",T))),T.params.history&&T.history&&T.history.setHistory(T.params.history,T.activeIndex),T.params.hashnav&&T.hashnav&&T.hashnav.setHash()},T.slideNext=function(e,a,t){if(T.params.loop){if(T.animating)return!1;T.fixLoop();T.container[0].clientLeft;return T.slideTo(T.activeIndex+T.params.slidesPerGroup,a,e,t)}return T.slideTo(T.activeIndex+T.params.slidesPerGroup,a,e,t)},T._slideNext=function(e){return T.slideNext(!0,e,!0)},T.slidePrev=function(e,a,t){if(T.params.loop){if(T.animating)return!1;T.fixLoop();T.container[0].clientLeft;return T.slideTo(T.activeIndex-1,a,e,t)}return T.slideTo(T.activeIndex-1,a,e,t)},T._slidePrev=function(e){return T.slidePrev(!0,e,!0)},T.slideReset=function(e,a,t){return T.slideTo(T.activeIndex,a,e)},T.disableTouchControl=function(){return T.params.onlyExternal=!0,!0},T.enableTouchControl=function(){return T.params.onlyExternal=!1,!0},T.setWrapperTransition=function(e,a){T.wrapper.transition(e),"slide"!==T.params.effect&&T.effects[T.params.effect]&&T.effects[T.params.effect].setTransition(e),T.params.parallax&&T.parallax&&T.parallax.setTransition(e),T.params.scrollbar&&T.scrollbar&&T.scrollbar.setTransition(e),T.params.control&&T.controller&&T.controller.setTransition(e,a),T.emit("onSetTransition",T,e)},T.setWrapperTranslate=function(e,a,t){var s=0,i=0;T.isHorizontal()?s=T.rtl?-e:e:i=e,T.params.roundLengths&&(s=r(s),i=r(i)),T.params.virtualTranslate||(T.support.transforms3d?T.wrapper.transform("translate3d("+s+"px, "+i+"px, 0px)"):T.wrapper.transform("translate("+s+"px, "+i+"px)")),T.translate=T.isHorizontal()?s:i;var n,o=T.maxTranslate()-T.minTranslate();n=0===o?0:(e-T.minTranslate())/o,n!==T.progress&&T.updateProgress(e),a&&T.updateActiveIndex(),"slide"!==T.params.effect&&T.effects[T.params.effect]&&T.effects[T.params.effect].setTranslate(T.translate),T.params.parallax&&T.parallax&&T.parallax.setTranslate(T.translate),T.params.scrollbar&&T.scrollbar&&T.scrollbar.setTranslate(T.translate),T.params.control&&T.controller&&T.controller.setTranslate(T.translate,t),T.emit("onSetTranslate",T,T.translate)},T.getTranslate=function(e,a){var t,s,i,r;return void 0===a&&(a="x"),T.params.virtualTranslate?T.rtl?-T.translate:T.translate:(i=window.getComputedStyle(e,null),window.WebKitCSSMatrix?(s=i.transform||i.webkitTransform,s.split(",").length>6&&(s=s.split(", ").map(function(e){return e.replace(",",".")}).join(", ")),r=new window.WebKitCSSMatrix("none"===s?"":s)):(r=i.MozTransform||i.OTransform||i.MsTransform||i.msTransform||i.transform||i.getPropertyValue("transform").replace("translate(","matrix(1, 0, 0, 1,"),t=r.toString().split(",")),"x"===a&&(s=window.WebKitCSSMatrix?r.m41:16===t.length?parseFloat(t[12]):parseFloat(t[4])),"y"===a&&(s=window.WebKitCSSMatrix?r.m42:16===t.length?parseFloat(t[13]):parseFloat(t[5])),T.rtl&&s&&(s=-s),s||0)},T.getWrapperTranslate=function(e){return void 0===e&&(e=T.isHorizontal()?"x":"y"),T.getTranslate(T.wrapper[0],e)},T.observers=[],T.initObservers=function(){if(T.params.observeParents)for(var e=T.container.parents(),a=0;a<e.length;a++)l(e[a]);l(T.container[0],{childList:!1}),l(T.wrapper[0],{attributes:!1})},T.disconnectObservers=function(){for(var e=0;e<T.observers.length;e++)T.observers[e].disconnect();T.observers=[]},T.createLoop=function(){T.wrapper.children("."+T.params.slideClass+"."+T.params.slideDuplicateClass).remove();var a=T.wrapper.children("."+T.params.slideClass);"auto"!==T.params.slidesPerView||T.params.loopedSlides||(T.params.loopedSlides=a.length),T.loopedSlides=parseInt(T.params.loopedSlides||T.params.slidesPerView,10),T.loopedSlides=T.loopedSlides+T.params.loopAdditionalSlides,T.loopedSlides>a.length&&(T.loopedSlides=a.length);var t,s=[],i=[];for(a.each(function(t,r){var n=e(this);t<T.loopedSlides&&i.push(r),t<a.length&&t>=a.length-T.loopedSlides&&s.push(r),n.attr("data-swiper-slide-index",t)}),t=0;t<i.length;t++)T.wrapper.append(e(i[t].cloneNode(!0)).addClass(T.params.slideDuplicateClass));for(t=s.length-1;t>=0;t--)T.wrapper.prepend(e(s[t].cloneNode(!0)).addClass(T.params.slideDuplicateClass))},T.destroyLoop=function(){T.wrapper.children("."+T.params.slideClass+"."+T.params.slideDuplicateClass).remove(),T.slides.removeAttr("data-swiper-slide-index")},T.reLoop=function(e){var a=T.activeIndex-T.loopedSlides;T.destroyLoop(),T.createLoop(),T.updateSlidesSize(),e&&T.slideTo(a+T.loopedSlides,0,!1)},T.fixLoop=function(){var e;T.activeIndex<T.loopedSlides?(e=T.slides.length-3*T.loopedSlides+T.activeIndex,e+=T.loopedSlides,T.slideTo(e,0,!1,!0)):("auto"===T.params.slidesPerView&&T.activeIndex>=2*T.loopedSlides||T.activeIndex>T.slides.length-2*T.params.slidesPerView)&&(e=-T.slides.length+T.activeIndex+T.loopedSlides,e+=T.loopedSlides,T.slideTo(e,0,!1,!0))},T.appendSlide=function(e){if(T.params.loop&&T.destroyLoop(),"object"==typeof e&&e.length)for(var a=0;a<e.length;a++)e[a]&&T.wrapper.append(e[a]);else T.wrapper.append(e);T.params.loop&&T.createLoop(),T.params.observer&&T.support.observer||T.update(!0)},T.prependSlide=function(e){T.params.loop&&T.destroyLoop();var a=T.activeIndex+1;if("object"==typeof e&&e.length){for(var t=0;t<e.length;t++)e[t]&&T.wrapper.prepend(e[t]);a=T.activeIndex+e.length}else T.wrapper.prepend(e);T.params.loop&&T.createLoop(),T.params.observer&&T.support.observer||T.update(!0),T.slideTo(a,0,!1)},T.removeSlide=function(e){T.params.loop&&(T.destroyLoop(),T.slides=T.wrapper.children("."+T.params.slideClass));var a,t=T.activeIndex;if("object"==typeof e&&e.length){for(var s=0;s<e.length;s++)a=e[s],T.slides[a]&&T.slides.eq(a).remove(),a<t&&t--;t=Math.max(t,0)}else a=e,T.slides[a]&&T.slides.eq(a).remove(),a<t&&t--,t=Math.max(t,0);T.params.loop&&T.createLoop(),T.params.observer&&T.support.observer||T.update(!0),T.params.loop?T.slideTo(t+T.loopedSlides,0,!1):T.slideTo(t,0,!1)},T.removeAllSlides=function(){for(var e=[],a=0;a<T.slides.length;a++)e.push(a);T.removeSlide(e)},T.effects={fade:{setTranslate:function(){for(var e=0;e<T.slides.length;e++){var a=T.slides.eq(e),t=a[0].swiperSlideOffset,s=-t;T.params.virtualTranslate||(s-=T.translate);var i=0;T.isHorizontal()||(i=s,s=0);var r=T.params.fade.crossFade?Math.max(1-Math.abs(a[0].progress),0):1+Math.min(Math.max(a[0].progress,-1),0);a.css({opacity:r}).transform("translate3d("+s+"px, "+i+"px, 0px)")}},setTransition:function(e){if(T.slides.transition(e),T.params.virtualTranslate&&0!==e){var a=!1;T.slides.transitionEnd(function(){if(!a&&T){a=!0,T.animating=!1;for(var e=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],t=0;t<e.length;t++)T.wrapper.trigger(e[t])}})}}},flip:{setTranslate:function(){for(var a=0;a<T.slides.length;a++){var t=T.slides.eq(a),s=t[0].progress;T.params.flip.limitRotation&&(s=Math.max(Math.min(t[0].progress,1),-1));var i=t[0].swiperSlideOffset,r=-180*s,n=r,o=0,l=-i,p=0;if(T.isHorizontal()?T.rtl&&(n=-n):(p=l,l=0,o=-n,n=0),t[0].style.zIndex=-Math.abs(Math.round(s))+T.slides.length,T.params.flip.slideShadows){var d=T.isHorizontal()?t.find(".swiper-slide-shadow-left"):t.find(".swiper-slide-shadow-top"),u=T.isHorizontal()?t.find(".swiper-slide-shadow-right"):t.find(".swiper-slide-shadow-bottom");0===d.length&&(d=e('<div class="swiper-slide-shadow-'+(T.isHorizontal()?"left":"top")+'"></div>'),t.append(d)),0===u.length&&(u=e('<div class="swiper-slide-shadow-'+(T.isHorizontal()?"right":"bottom")+'"></div>'),t.append(u)),d.length&&(d[0].style.opacity=Math.max(-s,0)),u.length&&(u[0].style.opacity=Math.max(s,0))}t.transform("translate3d("+l+"px, "+p+"px, 0px) rotateX("+o+"deg) rotateY("+n+"deg)")}},setTransition:function(a){if(T.slides.transition(a).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(a),T.params.virtualTranslate&&0!==a){var t=!1;T.slides.eq(T.activeIndex).transitionEnd(function(){if(!t&&T&&e(this).hasClass(T.params.slideActiveClass)){t=!0,T.animating=!1;for(var a=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],s=0;s<a.length;s++)T.wrapper.trigger(a[s])}})}}},cube:{setTranslate:function(){var a,t=0;T.params.cube.shadow&&(T.isHorizontal()?(a=T.wrapper.find(".swiper-cube-shadow"),0===a.length&&(a=e('<div class="swiper-cube-shadow"></div>'),T.wrapper.append(a)),a.css({height:T.width+"px"})):(a=T.container.find(".swiper-cube-shadow"),0===a.length&&(a=e('<div class="swiper-cube-shadow"></div>'),T.container.append(a))));for(var s=0;s<T.slides.length;s++){var i=T.slides.eq(s),r=90*s,n=Math.floor(r/360);T.rtl&&(r=-r,n=Math.floor(-r/360));var o=Math.max(Math.min(i[0].progress,1),-1),l=0,p=0,d=0;s%4==0?(l=4*-n*T.size,d=0):(s-1)%4==0?(l=0,d=4*-n*T.size):(s-2)%4==0?(l=T.size+4*n*T.size,d=T.size):(s-3)%4==0&&(l=-T.size,d=3*T.size+4*T.size*n),T.rtl&&(l=-l),T.isHorizontal()||(p=l,l=0);var u="rotateX("+(T.isHorizontal()?0:-r)+"deg) rotateY("+(T.isHorizontal()?r:0)+"deg) translate3d("+l+"px, "+p+"px, "+d+"px)";if(o<=1&&o>-1&&(t=90*s+90*o,T.rtl&&(t=90*-s-90*o)),i.transform(u),T.params.cube.slideShadows){var c=T.isHorizontal()?i.find(".swiper-slide-shadow-left"):i.find(".swiper-slide-shadow-top"),m=T.isHorizontal()?i.find(".swiper-slide-shadow-right"):i.find(".swiper-slide-shadow-bottom");0===c.length&&(c=e('<div class="swiper-slide-shadow-'+(T.isHorizontal()?"left":"top")+'"></div>'),i.append(c)),0===m.length&&(m=e('<div class="swiper-slide-shadow-'+(T.isHorizontal()?"right":"bottom")+'"></div>'),i.append(m)),c.length&&(c[0].style.opacity=Math.max(-o,0)),m.length&&(m[0].style.opacity=Math.max(o,0))}}if(T.wrapper.css({"-webkit-transform-origin":"50% 50% -"+T.size/2+"px","-moz-transform-origin":"50% 50% -"+T.size/2+"px","-ms-transform-origin":"50% 50% -"+T.size/2+"px","transform-origin":"50% 50% -"+T.size/2+"px"}),T.params.cube.shadow)if(T.isHorizontal())a.transform("translate3d(0px, "+(T.width/2+T.params.cube.shadowOffset)+"px, "+-T.width/2+"px) rotateX(90deg) rotateZ(0deg) scale("+T.params.cube.shadowScale+")");else{var h=Math.abs(t)-90*Math.floor(Math.abs(t)/90),g=1.5-(Math.sin(2*h*Math.PI/360)/2+Math.cos(2*h*Math.PI/360)/2),f=T.params.cube.shadowScale,v=T.params.cube.shadowScale/g,w=T.params.cube.shadowOffset;a.transform("scale3d("+f+", 1, "+v+") translate3d(0px, "+(T.height/2+w)+"px, "+-T.height/2/v+"px) rotateX(-90deg)")}var y=T.isSafari||T.isUiWebView?-T.size/2:0;T.wrapper.transform("translate3d(0px,0,"+y+"px) rotateX("+(T.isHorizontal()?0:t)+"deg) rotateY("+(T.isHorizontal()?-t:0)+"deg)")},setTransition:function(e){T.slides.transition(e).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(e),T.params.cube.shadow&&!T.isHorizontal()&&T.container.find(".swiper-cube-shadow").transition(e)}},coverflow:{setTranslate:function(){for(var a=T.translate,t=T.isHorizontal()?-a+T.width/2:-a+T.height/2,s=T.isHorizontal()?T.params.coverflow.rotate:-T.params.coverflow.rotate,i=T.params.coverflow.depth,r=0,n=T.slides.length;r<n;r++){var o=T.slides.eq(r),l=T.slidesSizesGrid[r],p=o[0].swiperSlideOffset,d=(t-p-l/2)/l*T.params.coverflow.modifier,u=T.isHorizontal()?s*d:0,c=T.isHorizontal()?0:s*d,m=-i*Math.abs(d),h=T.isHorizontal()?0:T.params.coverflow.stretch*d,g=T.isHorizontal()?T.params.coverflow.stretch*d:0;Math.abs(g)<.001&&(g=0),Math.abs(h)<.001&&(h=0),Math.abs(m)<.001&&(m=0),Math.abs(u)<.001&&(u=0),Math.abs(c)<.001&&(c=0);var f="translate3d("+g+"px,"+h+"px,"+m+"px)  rotateX("+c+"deg) rotateY("+u+"deg)";if(o.transform(f),o[0].style.zIndex=1-Math.abs(Math.round(d)),T.params.coverflow.slideShadows){var v=T.isHorizontal()?o.find(".swiper-slide-shadow-left"):o.find(".swiper-slide-shadow-top"),w=T.isHorizontal()?o.find(".swiper-slide-shadow-right"):o.find(".swiper-slide-shadow-bottom");0===v.length&&(v=e('<div class="swiper-slide-shadow-'+(T.isHorizontal()?"left":"top")+'"></div>'),o.append(v)),0===w.length&&(w=e('<div class="swiper-slide-shadow-'+(T.isHorizontal()?"right":"bottom")+'"></div>'),o.append(w)),v.length&&(v[0].style.opacity=d>0?d:0),w.length&&(w[0].style.opacity=-d>0?-d:0)}}if(T.browser.ie){T.wrapper[0].style.perspectiveOrigin=t+"px 50%"}},setTransition:function(e){T.slides.transition(e).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(e)}}},T.lazy={initialImageLoaded:!1,loadImageInSlide:function(a,t){if(void 0!==a&&(void 0===t&&(t=!0),0!==T.slides.length)){var s=T.slides.eq(a),i=s.find("."+T.params.lazyLoadingClass+":not(."+T.params.lazyStatusLoadedClass+"):not(."+T.params.lazyStatusLoadingClass+")");!s.hasClass(T.params.lazyLoadingClass)||s.hasClass(T.params.lazyStatusLoadedClass)||s.hasClass(T.params.lazyStatusLoadingClass)||(i=i.add(s[0])),0!==i.length&&i.each(function(){var a=e(this);a.addClass(T.params.lazyStatusLoadingClass);var i=a.attr("data-background"),r=a.attr("data-src"),n=a.attr("data-srcset"),o=a.attr("data-sizes");T.loadImage(a[0],r||i,n,o,!1,function(){if(void 0!==T&&null!==T&&T){if(i?(a.css("background-image",'url("'+i+'")'),a.removeAttr("data-background")):(n&&(a.attr("srcset",n),a.removeAttr("data-srcset")),o&&(a.attr("sizes",o),a.removeAttr("data-sizes")),r&&(a.attr("src",r),a.removeAttr("data-src"))),a.addClass(T.params.lazyStatusLoadedClass).removeClass(T.params.lazyStatusLoadingClass),s.find("."+T.params.lazyPreloaderClass+", ."+T.params.preloaderClass).remove(),T.params.loop&&t){var e=s.attr("data-swiper-slide-index");if(s.hasClass(T.params.slideDuplicateClass)){var l=T.wrapper.children('[data-swiper-slide-index="'+e+'"]:not(.'+T.params.slideDuplicateClass+")");T.lazy.loadImageInSlide(l.index(),!1)}else{var p=T.wrapper.children("."+T.params.slideDuplicateClass+'[data-swiper-slide-index="'+e+'"]');T.lazy.loadImageInSlide(p.index(),!1)}}T.emit("onLazyImageReady",T,s[0],a[0])}}),T.emit("onLazyImageLoad",T,s[0],a[0])})}},load:function(){var a,t=T.params.slidesPerView;if("auto"===t&&(t=0),T.lazy.initialImageLoaded||(T.lazy.initialImageLoaded=!0),T.params.watchSlidesVisibility)T.wrapper.children("."+T.params.slideVisibleClass).each(function(){T.lazy.loadImageInSlide(e(this).index())});else if(t>1)for(a=T.activeIndex;a<T.activeIndex+t;a++)T.slides[a]&&T.lazy.loadImageInSlide(a);else T.lazy.loadImageInSlide(T.activeIndex);if(T.params.lazyLoadingInPrevNext)if(t>1||T.params.lazyLoadingInPrevNextAmount&&T.params.lazyLoadingInPrevNextAmount>1){var s=T.params.lazyLoadingInPrevNextAmount,i=t,r=Math.min(T.activeIndex+i+Math.max(s,i),T.slides.length),n=Math.max(T.activeIndex-Math.max(i,s),0);for(a=T.activeIndex+t;a<r;a++)T.slides[a]&&T.lazy.loadImageInSlide(a);for(a=n;a<T.activeIndex;a++)T.slides[a]&&T.lazy.loadImageInSlide(a)}else{var o=T.wrapper.children("."+T.params.slideNextClass);o.length>0&&T.lazy.loadImageInSlide(o.index());var l=T.wrapper.children("."+T.params.slidePrevClass);l.length>0&&T.lazy.loadImageInSlide(l.index())}},onTransitionStart:function(){T.params.lazyLoading&&(T.params.lazyLoadingOnTransitionStart||!T.params.lazyLoadingOnTransitionStart&&!T.lazy.initialImageLoaded)&&T.lazy.load()},onTransitionEnd:function(){T.params.lazyLoading&&!T.params.lazyLoadingOnTransitionStart&&T.lazy.load()}},T.scrollbar={isTouched:!1,setDragPosition:function(e){var a=T.scrollbar,t=T.isHorizontal()?"touchstart"===e.type||"touchmove"===e.type?e.targetTouches[0].pageX:e.pageX||e.clientX:"touchstart"===e.type||"touchmove"===e.type?e.targetTouches[0].pageY:e.pageY||e.clientY,s=t-a.track.offset()[T.isHorizontal()?"left":"top"]-a.dragSize/2,i=-T.minTranslate()*a.moveDivider,r=-T.maxTranslate()*a.moveDivider;s<i?s=i:s>r&&(s=r),s=-s/a.moveDivider,T.updateProgress(s),T.setWrapperTranslate(s,!0)},dragStart:function(e){var a=T.scrollbar;a.isTouched=!0,e.preventDefault(),e.stopPropagation(),a.setDragPosition(e),clearTimeout(a.dragTimeout),a.track.transition(0),T.params.scrollbarHide&&a.track.css("opacity",1),T.wrapper.transition(100),a.drag.transition(100),T.emit("onScrollbarDragStart",T)},dragMove:function(e){var a=T.scrollbar;a.isTouched&&(e.preventDefault?e.preventDefault():e.returnValue=!1,a.setDragPosition(e),T.wrapper.transition(0),a.track.transition(0),a.drag.transition(0),T.emit("onScrollbarDragMove",T))},dragEnd:function(e){var a=T.scrollbar;a.isTouched&&(a.isTouched=!1,T.params.scrollbarHide&&(clearTimeout(a.dragTimeout),a.dragTimeout=setTimeout(function(){a.track.css("opacity",0),a.track.transition(400)},1e3)),T.emit("onScrollbarDragEnd",T),T.params.scrollbarSnapOnRelease&&T.slideReset())},draggableEvents:function(){return T.params.simulateTouch!==!1||T.support.touch?T.touchEvents:T.touchEventsDesktop}(),enableDraggable:function(){var a=T.scrollbar,t=T.support.touch?a.track:document;e(a.track).on(a.draggableEvents.start,a.dragStart),e(t).on(a.draggableEvents.move,a.dragMove),e(t).on(a.draggableEvents.end,a.dragEnd)},disableDraggable:function(){var a=T.scrollbar,t=T.support.touch?a.track:document;e(a.track).off(a.draggableEvents.start,a.dragStart),e(t).off(a.draggableEvents.move,a.dragMove),e(t).off(a.draggableEvents.end,a.dragEnd)},set:function(){if(T.params.scrollbar){var a=T.scrollbar;a.track=e(T.params.scrollbar),T.params.uniqueNavElements&&"string"==typeof T.params.scrollbar&&a.track.length>1&&1===T.container.find(T.params.scrollbar).length&&(a.track=T.container.find(T.params.scrollbar)),a.drag=a.track.find(".swiper-scrollbar-drag"),0===a.drag.length&&(a.drag=e('<div class="swiper-scrollbar-drag"></div>'),a.track.append(a.drag)),a.drag[0].style.width="",a.drag[0].style.height="",a.trackSize=T.isHorizontal()?a.track[0].offsetWidth:a.track[0].offsetHeight,a.divider=T.size/T.virtualSize,a.moveDivider=a.divider*(a.trackSize/T.size),a.dragSize=a.trackSize*a.divider,T.isHorizontal()?a.drag[0].style.width=a.dragSize+"px":a.drag[0].style.height=a.dragSize+"px",a.divider>=1?a.track[0].style.display="none":a.track[0].style.display="",T.params.scrollbarHide&&(a.track[0].style.opacity=0)}},setTranslate:function(){if(T.params.scrollbar){var e,a=T.scrollbar,t=(T.translate,a.dragSize);e=(a.trackSize-a.dragSize)*T.progress,T.rtl&&T.isHorizontal()?(e=-e,e>0?(t=a.dragSize-e,e=0):-e+a.dragSize>a.trackSize&&(t=a.trackSize+e)):e<0?(t=a.dragSize+e,e=0):e+a.dragSize>a.trackSize&&(t=a.trackSize-e),T.isHorizontal()?(T.support.transforms3d?a.drag.transform("translate3d("+e+"px, 0, 0)"):a.drag.transform("translateX("+e+"px)"),a.drag[0].style.width=t+"px"):(T.support.transforms3d?a.drag.transform("translate3d(0px, "+e+"px, 0)"):a.drag.transform("translateY("+e+"px)"),a.drag[0].style.height=t+"px"),T.params.scrollbarHide&&(clearTimeout(a.timeout),a.track[0].style.opacity=1,a.timeout=setTimeout(function(){a.track[0].style.opacity=0,a.track.transition(400)},1e3))}},setTransition:function(e){T.params.scrollbar&&T.scrollbar.drag.transition(e)}},T.controller={LinearSpline:function(e,a){var t=function(){var e,a,t;return function(s,i){for(a=-1,e=s.length;e-a>1;)s[t=e+a>>1]<=i?a=t:e=t;return e}}();this.x=e,this.y=a,this.lastIndex=e.length-1;var s,i;this.x.length;this.interpolate=function(e){return e?(i=t(this.x,e),s=i-1,(e-this.x[s])*(this.y[i]-this.y[s])/(this.x[i]-this.x[s])+this.y[s]):0}},getInterpolateFunction:function(e){T.controller.spline||(T.controller.spline=T.params.loop?new T.controller.LinearSpline(T.slidesGrid,e.slidesGrid):new T.controller.LinearSpline(T.snapGrid,e.snapGrid))},setTranslate:function(e,t){function s(a){e=a.rtl&&"horizontal"===a.params.direction?-T.translate:T.translate,"slide"===T.params.controlBy&&(T.controller.getInterpolateFunction(a),r=-T.controller.spline.interpolate(-e)),r&&"container"!==T.params.controlBy||(i=(a.maxTranslate()-a.minTranslate())/(T.maxTranslate()-T.minTranslate()),r=(e-T.minTranslate())*i+a.minTranslate()),T.params.controlInverse&&(r=a.maxTranslate()-r),a.updateProgress(r),a.setWrapperTranslate(r,!1,T),a.updateActiveIndex()}var i,r,n=T.params.control;if(Array.isArray(n))for(var o=0;o<n.length;o++)n[o]!==t&&n[o]instanceof a&&s(n[o]);else n instanceof a&&t!==n&&s(n)},setTransition:function(e,t){function s(a){a.setWrapperTransition(e,T),0!==e&&(a.onTransitionStart(),a.wrapper.transitionEnd(function(){r&&(a.params.loop&&"slide"===T.params.controlBy&&a.fixLoop(),a.onTransitionEnd())}))}var i,r=T.params.control;if(Array.isArray(r))for(i=0;i<r.length;i++)r[i]!==t&&r[i]instanceof a&&s(r[i]);else r instanceof a&&t!==r&&s(r)}},T.hashnav={onHashCange:function(e,a){var t=document.location.hash.replace("#","");t!==T.slides.eq(T.activeIndex).attr("data-hash")&&T.slideTo(T.wrapper.children("."+T.params.slideClass+'[data-hash="'+t+'"]').index())},attachEvents:function(a){var t=a?"off":"on";e(window)[t]("hashchange",T.hashnav.onHashCange)},setHash:function(){
if(T.hashnav.initialized&&T.params.hashnav)if(T.params.replaceState&&window.history&&window.history.replaceState)window.history.replaceState(null,null,"#"+T.slides.eq(T.activeIndex).attr("data-hash")||"");else{var e=T.slides.eq(T.activeIndex),a=e.attr("data-hash")||e.attr("data-history");document.location.hash=a||""}},init:function(){if(T.params.hashnav&&!T.params.history){T.hashnav.initialized=!0;var e=document.location.hash.replace("#","");if(e)for(var a=0,t=T.slides.length;a<t;a++){var s=T.slides.eq(a),i=s.attr("data-hash")||s.attr("data-history");if(i===e&&!s.hasClass(T.params.slideDuplicateClass)){var r=s.index();T.slideTo(r,0,T.params.runCallbacksOnInit,!0)}}T.params.hashnavWatchState&&T.hashnav.attachEvents()}},destroy:function(){T.params.hashnavWatchState&&T.hashnav.attachEvents(!0)}},T.history={init:function(){if(T.params.history){if(!window.history||!window.history.pushState)return T.params.history=!1,void(T.params.hashnav=!0);T.history.initialized=!0,this.paths=this.getPathValues(),(this.paths.key||this.paths.value)&&(this.scrollToSlide(0,this.paths.value,T.params.runCallbacksOnInit),T.params.replaceState||window.addEventListener("popstate",this.setHistoryPopState))}},setHistoryPopState:function(){T.history.paths=T.history.getPathValues(),T.history.scrollToSlide(T.params.speed,T.history.paths.value,!1)},getPathValues:function(){var e=window.location.pathname.slice(1).split("/"),a=e.length;return{key:e[a-2],value:e[a-1]}},setHistory:function(e,a){if(T.history.initialized&&T.params.history){var t=T.slides.eq(a),s=this.slugify(t.attr("data-history"));window.location.pathname.includes(e)||(s=e+"/"+s),T.params.replaceState?window.history.replaceState(null,null,s):window.history.pushState(null,null,s)}},slugify:function(e){return e.toString().toLowerCase().replace(/\s+/g,"-").replace(/[^\w\-]+/g,"").replace(/\-\-+/g,"-").replace(/^-+/,"").replace(/-+$/,"")},scrollToSlide:function(e,a,t){if(a)for(var s=0,i=T.slides.length;s<i;s++){var r=T.slides.eq(s),n=this.slugify(r.attr("data-history"));if(n===a&&!r.hasClass(T.params.slideDuplicateClass)){var o=r.index();T.slideTo(o,e,t)}}else T.slideTo(0,e,t)}},T.disableKeyboardControl=function(){T.params.keyboardControl=!1,e(document).off("keydown",p)},T.enableKeyboardControl=function(){T.params.keyboardControl=!0,e(document).on("keydown",p)},T.mousewheel={event:!1,lastScrollTime:(new window.Date).getTime()},T.params.mousewheelControl&&(T.mousewheel.event=navigator.userAgent.indexOf("firefox")>-1?"DOMMouseScroll":function(){var e="onwheel"in document;if(!e){var a=document.createElement("div");a.setAttribute("onwheel","return;"),e="function"==typeof a.onwheel}return!e&&document.implementation&&document.implementation.hasFeature&&document.implementation.hasFeature("","")!==!0&&(e=document.implementation.hasFeature("Events.wheel","3.0")),e}()?"wheel":"mousewheel"),T.disableMousewheelControl=function(){if(!T.mousewheel.event)return!1;var a=T.container;return"container"!==T.params.mousewheelEventsTarged&&(a=e(T.params.mousewheelEventsTarged)),a.off(T.mousewheel.event,u),T.params.mousewheelControl=!1,!0},T.enableMousewheelControl=function(){if(!T.mousewheel.event)return!1;var a=T.container;return"container"!==T.params.mousewheelEventsTarged&&(a=e(T.params.mousewheelEventsTarged)),a.on(T.mousewheel.event,u),T.params.mousewheelControl=!0,!0},T.parallax={setTranslate:function(){T.container.children("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){c(this,T.progress)}),T.slides.each(function(){var a=e(this);a.find("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){c(this,Math.min(Math.max(a[0].progress,-1),1))})})},setTransition:function(a){void 0===a&&(a=T.params.speed),T.container.find("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){var t=e(this),s=parseInt(t.attr("data-swiper-parallax-duration"),10)||a;0===a&&(s=0),t.transition(s)})}},T.zoom={scale:1,currentScale:1,isScaling:!1,gesture:{slide:void 0,slideWidth:void 0,slideHeight:void 0,image:void 0,imageWrap:void 0,zoomMax:T.params.zoomMax},image:{isTouched:void 0,isMoved:void 0,currentX:void 0,currentY:void 0,minX:void 0,minY:void 0,maxX:void 0,maxY:void 0,width:void 0,height:void 0,startX:void 0,startY:void 0,touchesStart:{},touchesCurrent:{}},velocity:{x:void 0,y:void 0,prevPositionX:void 0,prevPositionY:void 0,prevTime:void 0},getDistanceBetweenTouches:function(e){if(e.targetTouches.length<2)return 1;var a=e.targetTouches[0].pageX,t=e.targetTouches[0].pageY,s=e.targetTouches[1].pageX,i=e.targetTouches[1].pageY;return Math.sqrt(Math.pow(s-a,2)+Math.pow(i-t,2))},onGestureStart:function(a){var t=T.zoom;if(!T.support.gestures){if("touchstart"!==a.type||"touchstart"===a.type&&a.targetTouches.length<2)return;t.gesture.scaleStart=t.getDistanceBetweenTouches(a)}if(!(t.gesture.slide&&t.gesture.slide.length||(t.gesture.slide=e(this),0===t.gesture.slide.length&&(t.gesture.slide=T.slides.eq(T.activeIndex)),t.gesture.image=t.gesture.slide.find("img, svg, canvas"),t.gesture.imageWrap=t.gesture.image.parent("."+T.params.zoomContainerClass),t.gesture.zoomMax=t.gesture.imageWrap.attr("data-swiper-zoom")||T.params.zoomMax,0!==t.gesture.imageWrap.length)))return void(t.gesture.image=void 0);t.gesture.image.transition(0),t.isScaling=!0},onGestureChange:function(e){var a=T.zoom;if(!T.support.gestures){if("touchmove"!==e.type||"touchmove"===e.type&&e.targetTouches.length<2)return;a.gesture.scaleMove=a.getDistanceBetweenTouches(e)}a.gesture.image&&0!==a.gesture.image.length&&(T.support.gestures?a.scale=e.scale*a.currentScale:a.scale=a.gesture.scaleMove/a.gesture.scaleStart*a.currentScale,a.scale>a.gesture.zoomMax&&(a.scale=a.gesture.zoomMax-1+Math.pow(a.scale-a.gesture.zoomMax+1,.5)),a.scale<T.params.zoomMin&&(a.scale=T.params.zoomMin+1-Math.pow(T.params.zoomMin-a.scale+1,.5)),a.gesture.image.transform("translate3d(0,0,0) scale("+a.scale+")"))},onGestureEnd:function(e){var a=T.zoom;!T.support.gestures&&("touchend"!==e.type||"touchend"===e.type&&e.changedTouches.length<2)||a.gesture.image&&0!==a.gesture.image.length&&(a.scale=Math.max(Math.min(a.scale,a.gesture.zoomMax),T.params.zoomMin),a.gesture.image.transition(T.params.speed).transform("translate3d(0,0,0) scale("+a.scale+")"),a.currentScale=a.scale,a.isScaling=!1,1===a.scale&&(a.gesture.slide=void 0))},onTouchStart:function(e,a){var t=e.zoom;t.gesture.image&&0!==t.gesture.image.length&&(t.image.isTouched||("android"===e.device.os&&a.preventDefault(),t.image.isTouched=!0,t.image.touchesStart.x="touchstart"===a.type?a.targetTouches[0].pageX:a.pageX,t.image.touchesStart.y="touchstart"===a.type?a.targetTouches[0].pageY:a.pageY))},onTouchMove:function(e){var a=T.zoom;if(a.gesture.image&&0!==a.gesture.image.length&&(T.allowClick=!1,a.image.isTouched&&a.gesture.slide)){a.image.isMoved||(a.image.width=a.gesture.image[0].offsetWidth,a.image.height=a.gesture.image[0].offsetHeight,a.image.startX=T.getTranslate(a.gesture.imageWrap[0],"x")||0,a.image.startY=T.getTranslate(a.gesture.imageWrap[0],"y")||0,a.gesture.slideWidth=a.gesture.slide[0].offsetWidth,a.gesture.slideHeight=a.gesture.slide[0].offsetHeight,a.gesture.imageWrap.transition(0),T.rtl&&(a.image.startX=-a.image.startX),T.rtl&&(a.image.startY=-a.image.startY));var t=a.image.width*a.scale,s=a.image.height*a.scale;if(!(t<a.gesture.slideWidth&&s<a.gesture.slideHeight)){if(a.image.minX=Math.min(a.gesture.slideWidth/2-t/2,0),a.image.maxX=-a.image.minX,a.image.minY=Math.min(a.gesture.slideHeight/2-s/2,0),a.image.maxY=-a.image.minY,a.image.touchesCurrent.x="touchmove"===e.type?e.targetTouches[0].pageX:e.pageX,a.image.touchesCurrent.y="touchmove"===e.type?e.targetTouches[0].pageY:e.pageY,!a.image.isMoved&&!a.isScaling){if(T.isHorizontal()&&Math.floor(a.image.minX)===Math.floor(a.image.startX)&&a.image.touchesCurrent.x<a.image.touchesStart.x||Math.floor(a.image.maxX)===Math.floor(a.image.startX)&&a.image.touchesCurrent.x>a.image.touchesStart.x)return void(a.image.isTouched=!1);if(!T.isHorizontal()&&Math.floor(a.image.minY)===Math.floor(a.image.startY)&&a.image.touchesCurrent.y<a.image.touchesStart.y||Math.floor(a.image.maxY)===Math.floor(a.image.startY)&&a.image.touchesCurrent.y>a.image.touchesStart.y)return void(a.image.isTouched=!1)}e.preventDefault(),e.stopPropagation(),a.image.isMoved=!0,a.image.currentX=a.image.touchesCurrent.x-a.image.touchesStart.x+a.image.startX,a.image.currentY=a.image.touchesCurrent.y-a.image.touchesStart.y+a.image.startY,a.image.currentX<a.image.minX&&(a.image.currentX=a.image.minX+1-Math.pow(a.image.minX-a.image.currentX+1,.8)),a.image.currentX>a.image.maxX&&(a.image.currentX=a.image.maxX-1+Math.pow(a.image.currentX-a.image.maxX+1,.8)),a.image.currentY<a.image.minY&&(a.image.currentY=a.image.minY+1-Math.pow(a.image.minY-a.image.currentY+1,.8)),a.image.currentY>a.image.maxY&&(a.image.currentY=a.image.maxY-1+Math.pow(a.image.currentY-a.image.maxY+1,.8)),a.velocity.prevPositionX||(a.velocity.prevPositionX=a.image.touchesCurrent.x),a.velocity.prevPositionY||(a.velocity.prevPositionY=a.image.touchesCurrent.y),a.velocity.prevTime||(a.velocity.prevTime=Date.now()),a.velocity.x=(a.image.touchesCurrent.x-a.velocity.prevPositionX)/(Date.now()-a.velocity.prevTime)/2,a.velocity.y=(a.image.touchesCurrent.y-a.velocity.prevPositionY)/(Date.now()-a.velocity.prevTime)/2,Math.abs(a.image.touchesCurrent.x-a.velocity.prevPositionX)<2&&(a.velocity.x=0),Math.abs(a.image.touchesCurrent.y-a.velocity.prevPositionY)<2&&(a.velocity.y=0),a.velocity.prevPositionX=a.image.touchesCurrent.x,a.velocity.prevPositionY=a.image.touchesCurrent.y,a.velocity.prevTime=Date.now(),a.gesture.imageWrap.transform("translate3d("+a.image.currentX+"px, "+a.image.currentY+"px,0)")}}},onTouchEnd:function(e,a){var t=e.zoom;if(t.gesture.image&&0!==t.gesture.image.length){if(!t.image.isTouched||!t.image.isMoved)return t.image.isTouched=!1,void(t.image.isMoved=!1);t.image.isTouched=!1,t.image.isMoved=!1;var s=300,i=300,r=t.velocity.x*s,n=t.image.currentX+r,o=t.velocity.y*i,l=t.image.currentY+o;0!==t.velocity.x&&(s=Math.abs((n-t.image.currentX)/t.velocity.x)),0!==t.velocity.y&&(i=Math.abs((l-t.image.currentY)/t.velocity.y));var p=Math.max(s,i);t.image.currentX=n,t.image.currentY=l;var d=t.image.width*t.scale,u=t.image.height*t.scale;t.image.minX=Math.min(t.gesture.slideWidth/2-d/2,0),t.image.maxX=-t.image.minX,t.image.minY=Math.min(t.gesture.slideHeight/2-u/2,0),t.image.maxY=-t.image.minY,t.image.currentX=Math.max(Math.min(t.image.currentX,t.image.maxX),t.image.minX),t.image.currentY=Math.max(Math.min(t.image.currentY,t.image.maxY),t.image.minY),t.gesture.imageWrap.transition(p).transform("translate3d("+t.image.currentX+"px, "+t.image.currentY+"px,0)")}},onTransitionEnd:function(e){var a=e.zoom;a.gesture.slide&&e.previousIndex!==e.activeIndex&&(a.gesture.image.transform("translate3d(0,0,0) scale(1)"),a.gesture.imageWrap.transform("translate3d(0,0,0)"),a.gesture.slide=a.gesture.image=a.gesture.imageWrap=void 0,a.scale=a.currentScale=1)},toggleZoom:function(a,t){var s=a.zoom;if(s.gesture.slide||(s.gesture.slide=a.clickedSlide?e(a.clickedSlide):a.slides.eq(a.activeIndex),s.gesture.image=s.gesture.slide.find("img, svg, canvas"),s.gesture.imageWrap=s.gesture.image.parent("."+a.params.zoomContainerClass)),s.gesture.image&&0!==s.gesture.image.length){var i,r,n,o,l,p,d,u,c,m,h,g,f,v,w,y,x,T;void 0===s.image.touchesStart.x&&t?(i="touchend"===t.type?t.changedTouches[0].pageX:t.pageX,r="touchend"===t.type?t.changedTouches[0].pageY:t.pageY):(i=s.image.touchesStart.x,r=s.image.touchesStart.y),s.scale&&1!==s.scale?(s.scale=s.currentScale=1,s.gesture.imageWrap.transition(300).transform("translate3d(0,0,0)"),s.gesture.image.transition(300).transform("translate3d(0,0,0) scale(1)"),s.gesture.slide=void 0):(s.scale=s.currentScale=s.gesture.imageWrap.attr("data-swiper-zoom")||a.params.zoomMax,t?(x=s.gesture.slide[0].offsetWidth,T=s.gesture.slide[0].offsetHeight,n=s.gesture.slide.offset().left,o=s.gesture.slide.offset().top,l=n+x/2-i,p=o+T/2-r,c=s.gesture.image[0].offsetWidth,m=s.gesture.image[0].offsetHeight,h=c*s.scale,g=m*s.scale,f=Math.min(x/2-h/2,0),v=Math.min(T/2-g/2,0),w=-f,y=-v,d=l*s.scale,u=p*s.scale,d<f&&(d=f),d>w&&(d=w),u<v&&(u=v),u>y&&(u=y)):(d=0,u=0),s.gesture.imageWrap.transition(300).transform("translate3d("+d+"px, "+u+"px,0)"),s.gesture.image.transition(300).transform("translate3d(0,0,0) scale("+s.scale+")"))}},attachEvents:function(a){var t=a?"off":"on";if(T.params.zoom){var s=(T.slides,!("touchstart"!==T.touchEvents.start||!T.support.passiveListener||!T.params.passiveListeners)&&{passive:!0,capture:!1});T.support.gestures?(T.slides[t]("gesturestart",T.zoom.onGestureStart,s),T.slides[t]("gesturechange",T.zoom.onGestureChange,s),T.slides[t]("gestureend",T.zoom.onGestureEnd,s)):"touchstart"===T.touchEvents.start&&(T.slides[t](T.touchEvents.start,T.zoom.onGestureStart,s),T.slides[t](T.touchEvents.move,T.zoom.onGestureChange,s),T.slides[t](T.touchEvents.end,T.zoom.onGestureEnd,s)),T[t]("touchStart",T.zoom.onTouchStart),T.slides.each(function(a,s){e(s).find("."+T.params.zoomContainerClass).length>0&&e(s)[t](T.touchEvents.move,T.zoom.onTouchMove)}),T[t]("touchEnd",T.zoom.onTouchEnd),T[t]("transitionEnd",T.zoom.onTransitionEnd),T.params.zoomToggle&&T.on("doubleTap",T.zoom.toggleZoom)}},init:function(){T.zoom.attachEvents()},destroy:function(){T.zoom.attachEvents(!0)}},T._plugins=[];for(var Y in T.plugins){var O=T.plugins[Y](T,T.params[Y]);O&&T._plugins.push(O)}return T.callPlugins=function(e){for(var a=0;a<T._plugins.length;a++)e in T._plugins[a]&&T._plugins[a][e](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])},T.emitterEventListeners={},T.emit=function(e){T.params[e]&&T.params[e](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5]);var a;if(T.emitterEventListeners[e])for(a=0;a<T.emitterEventListeners[e].length;a++)T.emitterEventListeners[e][a](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5]);T.callPlugins&&T.callPlugins(e,arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])},T.on=function(e,a){return e=m(e),T.emitterEventListeners[e]||(T.emitterEventListeners[e]=[]),T.emitterEventListeners[e].push(a),T},T.off=function(e,a){var t;if(e=m(e),void 0===a)return T.emitterEventListeners[e]=[],T;if(T.emitterEventListeners[e]&&0!==T.emitterEventListeners[e].length){for(t=0;t<T.emitterEventListeners[e].length;t++)T.emitterEventListeners[e][t]===a&&T.emitterEventListeners[e].splice(t,1);return T}},T.once=function(e,a){e=m(e);var t=function(){a(arguments[0],arguments[1],arguments[2],arguments[3],arguments[4]),T.off(e,t)};return T.on(e,t),T},T.a11y={makeFocusable:function(e){return e.attr("tabIndex","0"),e},addRole:function(e,a){return e.attr("role",a),e},addLabel:function(e,a){return e.attr("aria-label",a),e},disable:function(e){return e.attr("aria-disabled",!0),e},enable:function(e){return e.attr("aria-disabled",!1),e},onEnterKey:function(a){13===a.keyCode&&(e(a.target).is(T.params.nextButton)?(T.onClickNext(a),T.isEnd?T.a11y.notify(T.params.lastSlideMessage):T.a11y.notify(T.params.nextSlideMessage)):e(a.target).is(T.params.prevButton)&&(T.onClickPrev(a),T.isBeginning?T.a11y.notify(T.params.firstSlideMessage):T.a11y.notify(T.params.prevSlideMessage)),e(a.target).is("."+T.params.bulletClass)&&e(a.target)[0].click())},liveRegion:e('<span class="'+T.params.notificationClass+'" aria-live="assertive" aria-atomic="true"></span>'),notify:function(e){var a=T.a11y.liveRegion;0!==a.length&&(a.html(""),a.html(e))},init:function(){T.params.nextButton&&T.nextButton&&T.nextButton.length>0&&(T.a11y.makeFocusable(T.nextButton),T.a11y.addRole(T.nextButton,"button"),T.a11y.addLabel(T.nextButton,T.params.nextSlideMessage)),T.params.prevButton&&T.prevButton&&T.prevButton.length>0&&(T.a11y.makeFocusable(T.prevButton),T.a11y.addRole(T.prevButton,"button"),T.a11y.addLabel(T.prevButton,T.params.prevSlideMessage)),e(T.container).append(T.a11y.liveRegion)},initPagination:function(){T.params.pagination&&T.params.paginationClickable&&T.bullets&&T.bullets.length&&T.bullets.each(function(){var a=e(this);T.a11y.makeFocusable(a),T.a11y.addRole(a,"button"),T.a11y.addLabel(a,T.params.paginationBulletMessage.replace(/{{index}}/,a.index()+1))})},destroy:function(){T.a11y.liveRegion&&T.a11y.liveRegion.length>0&&T.a11y.liveRegion.remove()}},T.init=function(){T.params.loop&&T.createLoop(),T.updateContainerSize(),T.updateSlidesSize(),T.updatePagination(),T.params.scrollbar&&T.scrollbar&&(T.scrollbar.set(),T.params.scrollbarDraggable&&T.scrollbar.enableDraggable()),"slide"!==T.params.effect&&T.effects[T.params.effect]&&(T.params.loop||T.updateProgress(),T.effects[T.params.effect].setTranslate()),T.params.loop?T.slideTo(T.params.initialSlide+T.loopedSlides,0,T.params.runCallbacksOnInit):(T.slideTo(T.params.initialSlide,0,T.params.runCallbacksOnInit),0===T.params.initialSlide&&(T.parallax&&T.params.parallax&&T.parallax.setTranslate(),T.lazy&&T.params.lazyLoading&&(T.lazy.load(),T.lazy.initialImageLoaded=!0))),T.attachEvents(),T.params.observer&&T.support.observer&&T.initObservers(),T.params.preloadImages&&!T.params.lazyLoading&&T.preloadImages(),T.params.zoom&&T.zoom&&T.zoom.init(),T.params.autoplay&&T.startAutoplay(),T.params.keyboardControl&&T.enableKeyboardControl&&T.enableKeyboardControl(),T.params.mousewheelControl&&T.enableMousewheelControl&&T.enableMousewheelControl(),T.params.hashnavReplaceState&&(T.params.replaceState=T.params.hashnavReplaceState),T.params.history&&T.history&&T.history.init(),T.params.hashnav&&T.hashnav&&T.hashnav.init(),T.params.a11y&&T.a11y&&T.a11y.init(),T.emit("onInit",T)},T.cleanupStyles=function(){T.container.removeClass(T.classNames.join(" ")).removeAttr("style"),T.wrapper.removeAttr("style"),T.slides&&T.slides.length&&T.slides.removeClass([T.params.slideVisibleClass,T.params.slideActiveClass,T.params.slideNextClass,T.params.slidePrevClass].join(" ")).removeAttr("style").removeAttr("data-swiper-column").removeAttr("data-swiper-row"),T.paginationContainer&&T.paginationContainer.length&&T.paginationContainer.removeClass(T.params.paginationHiddenClass),T.bullets&&T.bullets.length&&T.bullets.removeClass(T.params.bulletActiveClass),T.params.prevButton&&e(T.params.prevButton).removeClass(T.params.buttonDisabledClass),T.params.nextButton&&e(T.params.nextButton).removeClass(T.params.buttonDisabledClass),T.params.scrollbar&&T.scrollbar&&(T.scrollbar.track&&T.scrollbar.track.length&&T.scrollbar.track.removeAttr("style"),T.scrollbar.drag&&T.scrollbar.drag.length&&T.scrollbar.drag.removeAttr("style"))},T.destroy=function(e,a){T.detachEvents(),T.stopAutoplay(),T.params.scrollbar&&T.scrollbar&&T.params.scrollbarDraggable&&T.scrollbar.disableDraggable(),T.params.loop&&T.destroyLoop(),a&&T.cleanupStyles(),T.disconnectObservers(),T.params.zoom&&T.zoom&&T.zoom.destroy(),T.params.keyboardControl&&T.disableKeyboardControl&&T.disableKeyboardControl(),T.params.mousewheelControl&&T.disableMousewheelControl&&T.disableMousewheelControl(),T.params.a11y&&T.a11y&&T.a11y.destroy(),T.params.history&&!T.params.replaceState&&window.removeEventListener("popstate",T.history.setHistoryPopState),T.params.hashnav&&T.hashnav&&T.hashnav.destroy(),T.emit("onDestroy"),e!==!1&&(T=null)},T.init(),T}};a.prototype={isSafari:function(){var e=window.navigator.userAgent.toLowerCase();return e.indexOf("safari")>=0&&e.indexOf("chrome")<0&&e.indexOf("android")<0}(),isUiWebView:/(iPhone|iPod|iPad).*AppleWebKit(?!.*Safari)/i.test(window.navigator.userAgent),isArray:function(e){return"[object Array]"===Object.prototype.toString.apply(e)},browser:{ie:window.navigator.pointerEnabled||window.navigator.msPointerEnabled,ieTouch:window.navigator.msPointerEnabled&&window.navigator.msMaxTouchPoints>1||window.navigator.pointerEnabled&&window.navigator.maxTouchPoints>1,lteIE9:function(){var e=document.createElement("div");return e.innerHTML="<!--[if lte IE 9]><i></i><![endif]-->",1===e.getElementsByTagName("i").length}()},device:function(){var e=window.navigator.userAgent,a=e.match(/(Android);?[\s\/]+([\d.]+)?/),t=e.match(/(iPad).*OS\s([\d_]+)/),s=e.match(/(iPod)(.*OS\s([\d_]+))?/),i=!t&&e.match(/(iPhone\sOS|iOS)\s([\d_]+)/);return{ios:t||i||s,android:a}}(),support:{touch:window.Modernizr&&Modernizr.touch===!0||function(){return!!("ontouchstart"in window||window.DocumentTouch&&document instanceof DocumentTouch)}(),transforms3d:window.Modernizr&&Modernizr.csstransforms3d===!0||function(){var e=document.createElement("div").style;return"webkitPerspective"in e||"MozPerspective"in e||"OPerspective"in e||"MsPerspective"in e||"perspective"in e}(),flexbox:function(){for(var e=document.createElement("div").style,a="alignItems webkitAlignItems webkitBoxAlign msFlexAlign mozBoxAlign webkitFlexDirection msFlexDirection mozBoxDirection mozBoxOrient webkitBoxDirection webkitBoxOrient".split(" "),t=0;t<a.length;t++)if(a[t]in e)return!0}(),observer:function(){return"MutationObserver"in window||"WebkitMutationObserver"in window}(),passiveListener:function(){var e=!1;try{var a=Object.defineProperty({},"passive",{get:function(){e=!0}});window.addEventListener("testPassiveListener",null,a)}catch(e){}return e}(),gestures:function(){return"ongesturestart"in window}()},plugins:{}};for(var t=(function(){var e=function(e){var a=this,t=0;for(t=0;t<e.length;t++)a[t]=e[t];return a.length=e.length,this},a=function(a,t){var s=[],i=0;if(a&&!t&&a instanceof e)return a;if(a)if("string"==typeof a){var r,n,o=a.trim();if(o.indexOf("<")>=0&&o.indexOf(">")>=0){var l="div";for(0===o.indexOf("<li")&&(l="ul"),0===o.indexOf("<tr")&&(l="tbody"),0!==o.indexOf("<td")&&0!==o.indexOf("<th")||(l="tr"),0===o.indexOf("<tbody")&&(l="table"),0===o.indexOf("<option")&&(l="select"),n=document.createElement(l),n.innerHTML=a,i=0;i<n.childNodes.length;i++)s.push(n.childNodes[i])}else for(r=t||"#"!==a[0]||a.match(/[ .<>:~]/)?(t||document).querySelectorAll(a):[document.getElementById(a.split("#")[1])],i=0;i<r.length;i++)r[i]&&s.push(r[i])}else if(a.nodeType||a===window||a===document)s.push(a);else if(a.length>0&&a[0].nodeType)for(i=0;i<a.length;i++)s.push(a[i]);return new e(s)};return e.prototype={addClass:function(e){if(void 0===e)return this;for(var a=e.split(" "),t=0;t<a.length;t++)for(var s=0;s<this.length;s++)this[s].classList.add(a[t]);return this},removeClass:function(e){for(var a=e.split(" "),t=0;t<a.length;t++)for(var s=0;s<this.length;s++)this[s].classList.remove(a[t]);return this},hasClass:function(e){return!!this[0]&&this[0].classList.contains(e)},toggleClass:function(e){for(var a=e.split(" "),t=0;t<a.length;t++)for(var s=0;s<this.length;s++)this[s].classList.toggle(a[t]);return this},attr:function(e,a){if(1===arguments.length&&"string"==typeof e)return this[0]?this[0].getAttribute(e):void 0;for(var t=0;t<this.length;t++)if(2===arguments.length)this[t].setAttribute(e,a);else for(var s in e)this[t][s]=e[s],this[t].setAttribute(s,e[s]);return this},removeAttr:function(e){for(var a=0;a<this.length;a++)this[a].removeAttribute(e);return this},data:function(e,a){if(void 0!==a){for(var t=0;t<this.length;t++){var s=this[t];s.dom7ElementDataStorage||(s.dom7ElementDataStorage={}),s.dom7ElementDataStorage[e]=a}return this}if(this[0]){var i=this[0].getAttribute("data-"+e);return i?i:this[0].dom7ElementDataStorage&&e in this[0].dom7ElementDataStorage?this[0].dom7ElementDataStorage[e]:void 0}},transform:function(e){for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransform=t.MsTransform=t.msTransform=t.MozTransform=t.OTransform=t.transform=e}return this},transition:function(e){"string"!=typeof e&&(e+="ms");for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransitionDuration=t.MsTransitionDuration=t.msTransitionDuration=t.MozTransitionDuration=t.OTransitionDuration=t.transitionDuration=e}return this},on:function(e,t,s,i){function r(e){var i=e.target;if(a(i).is(t))s.call(i,e);else for(var r=a(i).parents(),n=0;n<r.length;n++)a(r[n]).is(t)&&s.call(r[n],e)}var n,o,l=e.split(" ");for(n=0;n<this.length;n++)if("function"==typeof t||t===!1)for("function"==typeof t&&(s=arguments[1],i=arguments[2]||!1),o=0;o<l.length;o++)this[n].addEventListener(l[o],s,i);else for(o=0;o<l.length;o++)this[n].dom7LiveListeners||(this[n].dom7LiveListeners=[]),this[n].dom7LiveListeners.push({listener:s,liveListener:r}),this[n].addEventListener(l[o],r,i);return this},off:function(e,a,t,s){for(var i=e.split(" "),r=0;r<i.length;r++)for(var n=0;n<this.length;n++)if("function"==typeof a||a===!1)"function"==typeof a&&(t=arguments[1],s=arguments[2]||!1),this[n].removeEventListener(i[r],t,s);else if(this[n].dom7LiveListeners)for(var o=0;o<this[n].dom7LiveListeners.length;o++)this[n].dom7LiveListeners[o].listener===t&&this[n].removeEventListener(i[r],this[n].dom7LiveListeners[o].liveListener,s);return this},once:function(e,a,t,s){function i(n){t(n),r.off(e,a,i,s)}var r=this;"function"==typeof a&&(a=!1,t=arguments[1],s=arguments[2]),r.on(e,a,i,s)},trigger:function(e,a){for(var t=0;t<this.length;t++){var s;try{s=new window.CustomEvent(e,{detail:a,bubbles:!0,cancelable:!0})}catch(t){s=document.createEvent("Event"),s.initEvent(e,!0,!0),s.detail=a}this[t].dispatchEvent(s)}return this},transitionEnd:function(e){function a(r){if(r.target===this)for(e.call(this,r),t=0;t<s.length;t++)i.off(s[t],a)}var t,s=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],i=this;if(e)for(t=0;t<s.length;t++)i.on(s[t],a);return this},width:function(){return this[0]===window?window.innerWidth:this.length>0?parseFloat(this.css("width")):null},outerWidth:function(e){return this.length>0?e?this[0].offsetWidth+parseFloat(this.css("margin-right"))+parseFloat(this.css("margin-left")):this[0].offsetWidth:null},height:function(){return this[0]===window?window.innerHeight:this.length>0?parseFloat(this.css("height")):null},outerHeight:function(e){return this.length>0?e?this[0].offsetHeight+parseFloat(this.css("margin-top"))+parseFloat(this.css("margin-bottom")):this[0].offsetHeight:null},offset:function(){if(this.length>0){var e=this[0],a=e.getBoundingClientRect(),t=document.body,s=e.clientTop||t.clientTop||0,i=e.clientLeft||t.clientLeft||0,r=window.pageYOffset||e.scrollTop,n=window.pageXOffset||e.scrollLeft;return{top:a.top+r-s,left:a.left+n-i}}return null},css:function(e,a){var t;if(1===arguments.length){if("string"!=typeof e){for(t=0;t<this.length;t++)for(var s in e)this[t].style[s]=e[s];return this}if(this[0])return window.getComputedStyle(this[0],null).getPropertyValue(e)}if(2===arguments.length&&"string"==typeof e){for(t=0;t<this.length;t++)this[t].style[e]=a;return this}return this},each:function(e){for(var a=0;a<this.length;a++)e.call(this[a],a,this[a]);return this},html:function(e){if(void 0===e)return this[0]?this[0].innerHTML:void 0;for(var a=0;a<this.length;a++)this[a].innerHTML=e;return this},text:function(e){if(void 0===e)return this[0]?this[0].textContent.trim():null;for(var a=0;a<this.length;a++)this[a].textContent=e;return this},is:function(t){if(!this[0])return!1;var s,i;if("string"==typeof t){var r=this[0];if(r===document)return t===document;if(r===window)return t===window;if(r.matches)return r.matches(t);if(r.webkitMatchesSelector)return r.webkitMatchesSelector(t);if(r.mozMatchesSelector)return r.mozMatchesSelector(t);if(r.msMatchesSelector)return r.msMatchesSelector(t);for(s=a(t),i=0;i<s.length;i++)if(s[i]===this[0])return!0;return!1}if(t===document)return this[0]===document;if(t===window)return this[0]===window;if(t.nodeType||t instanceof e){for(s=t.nodeType?[t]:t,i=0;i<s.length;i++)if(s[i]===this[0])return!0;return!1}return!1},index:function(){if(this[0]){for(var e=this[0],a=0;null!==(e=e.previousSibling);)1===e.nodeType&&a++;return a}},eq:function(a){if(void 0===a)return this;var t,s=this.length;return a>s-1?new e([]):a<0?(t=s+a,new e(t<0?[]:[this[t]])):new e([this[a]])},append:function(a){var t,s;for(t=0;t<this.length;t++)if("string"==typeof a){var i=document.createElement("div");for(i.innerHTML=a;i.firstChild;)this[t].appendChild(i.firstChild)}else if(a instanceof e)for(s=0;s<a.length;s++)this[t].appendChild(a[s]);else this[t].appendChild(a);return this},prepend:function(a){var t,s;for(t=0;t<this.length;t++)if("string"==typeof a){var i=document.createElement("div");for(i.innerHTML=a,s=i.childNodes.length-1;s>=0;s--)this[t].insertBefore(i.childNodes[s],this[t].childNodes[0])}else if(a instanceof e)for(s=0;s<a.length;s++)this[t].insertBefore(a[s],this[t].childNodes[0]);else this[t].insertBefore(a,this[t].childNodes[0]);return this},insertBefore:function(e){for(var t=a(e),s=0;s<this.length;s++)if(1===t.length)t[0].parentNode.insertBefore(this[s],t[0]);else if(t.length>1)for(var i=0;i<t.length;i++)t[i].parentNode.insertBefore(this[s].cloneNode(!0),t[i])},insertAfter:function(e){for(var t=a(e),s=0;s<this.length;s++)if(1===t.length)t[0].parentNode.insertBefore(this[s],t[0].nextSibling);else if(t.length>1)for(var i=0;i<t.length;i++)t[i].parentNode.insertBefore(this[s].cloneNode(!0),t[i].nextSibling)},next:function(t){return new e(this.length>0?t?this[0].nextElementSibling&&a(this[0].nextElementSibling).is(t)?[this[0].nextElementSibling]:[]:this[0].nextElementSibling?[this[0].nextElementSibling]:[]:[])},nextAll:function(t){var s=[],i=this[0];if(!i)return new e([]);for(;i.nextElementSibling;){var r=i.nextElementSibling;t?a(r).is(t)&&s.push(r):s.push(r),i=r}return new e(s)},prev:function(t){return new e(this.length>0?t?this[0].previousElementSibling&&a(this[0].previousElementSibling).is(t)?[this[0].previousElementSibling]:[]:this[0].previousElementSibling?[this[0].previousElementSibling]:[]:[])},prevAll:function(t){var s=[],i=this[0];if(!i)return new e([]);for(;i.previousElementSibling;){var r=i.previousElementSibling;t?a(r).is(t)&&s.push(r):s.push(r),i=r}return new e(s)},parent:function(e){for(var t=[],s=0;s<this.length;s++)e?a(this[s].parentNode).is(e)&&t.push(this[s].parentNode):t.push(this[s].parentNode);return a(a.unique(t))},parents:function(e){for(var t=[],s=0;s<this.length;s++)for(var i=this[s].parentNode;i;)e?a(i).is(e)&&t.push(i):t.push(i),i=i.parentNode;return a(a.unique(t))},find:function(a){for(var t=[],s=0;s<this.length;s++)for(var i=this[s].querySelectorAll(a),r=0;r<i.length;r++)t.push(i[r]);return new e(t)},children:function(t){for(var s=[],i=0;i<this.length;i++)for(var r=this[i].childNodes,n=0;n<r.length;n++)t?1===r[n].nodeType&&a(r[n]).is(t)&&s.push(r[n]):1===r[n].nodeType&&s.push(r[n]);return new e(a.unique(s))},remove:function(){for(var e=0;e<this.length;e++)this[e].parentNode&&this[e].parentNode.removeChild(this[e]);return this},add:function(){var e,t,s=this;for(e=0;e<arguments.length;e++){var i=a(arguments[e]);for(t=0;t<i.length;t++)s[s.length]=i[t],s.length++}return s}},a.fn=e.prototype,a.unique=function(e){for(var a=[],t=0;t<e.length;t++)a.indexOf(e[t])===-1&&a.push(e[t]);return a},a}()),s=["jQuery","Zepto","Dom7"],i=0;i<s.length;i++)window[s[i]]&&function(e){e.fn.swiper=function(t){var s;return e(this).each(function(){var e=new a(this,t);s||(s=e)}),s}}(window[s[i]]);var r;r=void 0===t?window.Dom7||window.Zepto||window.jQuery:t,r&&("transitionEnd"in r.fn||(r.fn.transitionEnd=function(e){function a(r){if(r.target===this)for(e.call(this,r),t=0;t<s.length;t++)i.off(s[t],a)}var t,s=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],i=this;if(e)for(t=0;t<s.length;t++)i.on(s[t],a);return this}),"transform"in r.fn||(r.fn.transform=function(e){for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransform=t.MsTransform=t.msTransform=t.MozTransform=t.OTransform=t.transform=e}return this}),"transition"in r.fn||(r.fn.transition=function(e){"string"!=typeof e&&(e+="ms");for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransitionDuration=t.MsTransitionDuration=t.msTransitionDuration=t.MozTransitionDuration=t.OTransitionDuration=t.transitionDuration=e}return this}),"outerWidth"in r.fn||(r.fn.outerWidth=function(e){
return this.length>0?e?this[0].offsetWidth+parseFloat(this.css("margin-right"))+parseFloat(this.css("margin-left")):this[0].offsetWidth:null})),window.Swiper=a}(),"undefined"!=typeof module?module.exports=window.Swiper:"function"==typeof define&&define.amd&&define([],function(){"use strict";return window.Swiper});
//# sourceMappingURL=maps/swiper.min.js.map
</script>

<script type="text/javascript">
$(document).ready(function(){
		var swiper = new Swiper('.re_customerQuotes', {
				pagination: '.swiper-pagination',
				paginationClickable: true,
				slidesPerView: 3,
				spaceBetween: 50,
				simulateTouch: false,
				breakpoints: {
						1200: {
								slidesPerView: 2,
								spaceBetween: 60
						},
						900: {
								slidesPerView: 1,
								spaceBetween: 80
						}
                },
		});
});
</script>


<div class="re_customerQuoteSection">
	<div class="re_container">
		<div class="re_customerTitle">
			<h2>What our customers say</h2>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
		</div>
		<div class="re_customerQuotes">
				<div class="re_customerQuotesSlider swiper-wrapper">
						<div class="re_item swiper-slide">
								<div class="re_quote">
									<q>Really impressed with the engineer - polite, helpful and pleasant. Overall, I was delighted.</q>
								</div>
								<div class="triangle-down"></div>
								<p class="customerQuoteCredit"><span class="customerQuoteCreditBold">Irene,</span> Aberdeen</p>
								<p class="circle"></p>
						</div>
						<div class="re_item swiper-slide">
								<div class="re_quote">
									<q>Brilliant service, particularly as my appliance was beyond repair. Great help to get replacement.</q>
								</div>
								<div class="triangle-down"></div>
								<p class="customerQuoteCredit"><span class="customerQuoteCreditBold">Debbie,</span> Leicester</p>
								<p class="circle"></p>
						</div>
						<div class="re_item swiper-slide">
								<div class="re_quote">
									<q>One phone call and the repair was booked. The washing machine motor was replaced with no fuss - very happy.</q>
								</div>
								<div class="triangle-down"></div>
								<p class="customerQuoteCredit"><span class="customerQuoteCreditBold">Peter,</span> Widnes</p>
								<p class="circle"></p>
						</div>
						<div class="clearfix"></div>
				</div>
				<div class="swiper-pagination"></div>
		</div>
	</div>
</div>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_HOME_WHAT_OUR_CUSTOMERS_SAY",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp --></div>
	</div>
</div>

<!-- END StaticContentPageDisplayContainer.jsp -->
						</div>
					</div>
				
			
			<div id="footerWrapper">
				<!-- BEGIN Footer.jsp -->
<div class="footerTopBar">
	<div class="footerTopBarContent">		
			<p>Follow us on Twitter<a href="https://twitter.com/DandG_UK" target="_blank"><span class="twitterIcon"></span></a></p>
			<p>Find us on Facebook<a href="https://www.facebook.com/pages/Domestic-General/1465140350420618" target="_blank"><span class="facebookIcon"></span></a></p>
	</div>
</div>
<div id="footer" class="row col12" role="navigation" aria-label="Content Information">	
	<div class="col4">
		<div class="footerColumn1 footerEspot">
			<!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_FOOTER_COLUMN1 --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_DG_FOOTER_COLUMN1" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<h3>Appliances we protect</h3>
<ul>
	<li><a href="/shop/en/dg/products/household">Household</a></li>
	<li><a href="/shop/en/dg/products/tv-audio">TV &amp; Audio</a></li>
	<li><a href="/shop/en/dg/products/camera-mobile">Camera &amp; Mobile</a></li>
	 <li><a href="/shop/en/dg/heating">Heating</a></li>
</ul>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_FOOTER_COLUMN1",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp -->
		</div>
	</div>	
	<div class="col8">
		<div class="colWrapFooter">
			<div class="footerColumn2 footerEspot col7">
				<div>
					<!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_FOOTER_COLUMN2 --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_DG_FOOTER_COLUMN2" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<h3>Useful links</h3>
<div class="row">
	<div class="col6 acol12">
		<ul>
			<li><a href="/corporate/about-us">About us</a></li>
			<li><a href="/content/help-advice-section/faq">Help and advice</a></li>
			<li><a href="/shop/en/dg/content/contact-domestic-general">Contact us</a></li>
			<li><a href="/shop/en/dg/content/media-centre">Media centre</a></li>
                  <li><a href="http://careers.domesticandgeneral.com/" target="_blank" >Careers</a></li>
            </ul>
	</div>
	<div class="col6 acol12">
		<ul>				  
	            <li><a href="/content/facts-and-figures" >Investor relations</a></li>
	            <li><a href="/shop/en/dg/company-information-legal">Regulatory information</a></li>
                  <li><a href="/shop/en/dg/content/media-centre/charity-partnerships">Charity Partnerships</a></li>
                  <li><a href="/shop/en/dg/modern-slavery">Modern Slavery Statement</a></li>
		</ul>
	</div>
</div>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_FOOTER_COLUMN2",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp -->
				</div>
			</div>
			<div class="footerColumn3 col6 footerEspot">
				<!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_FOOTER_COLUMN3 --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_DG_FOOTER_COLUMN3" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<h3>Sign up to our Newsletter</h3>

<form id="newsletterForm">
	<input type="text" id="newsletterEmail">
	<button type="submit">SIGN UP</button>
</form>
<div id="newsletterMessage"></div>

<script>
function getRedEyeGif(params) {
	var gif = 'https://reporting.domesticandgeneral.com/cgi-bin/rr/blank.gif';
	var gifParams = new Array();
	
	for (var key in params) {
		gifParams.push(key + '=' + params[key]);
	}
	
	gif += '?' + encodeURI(gifParams.join('&'));
	//console.log(gif);

	var redeye = new Image();
	redeye.src = gif;
}

document.getElementById('newsletterForm').onsubmit = function() {
	var email = document.getElementById('newsletterEmail').value;
	var regex = /[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}/i;
	if (regex.test(email)) {
		getRedEyeGif({nourl: 'email-signup', email: email, emailpermit: 'yes', newsletter: 'footer-signup'})
		document.getElementById('newsletterForm').style.display = 'none';
		document.getElementById('newsletterMessage').innerHTML = 'Thank you, you have subscribed';

dataLayer.push({
         'event' : 'genericGAEvent',
         'eventCategory' : 'Footer',
         'eventAction' : 'FormSubmit',
         'eventLabel' : 'Newsletter'
       });
	} else {
		document.getElementById('newsletterMessage').innerHTML = 'Invalid email address';
	}
	return false;
};
</script>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_FOOTER_COLUMN3",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp -->
			</div>
		</div>
	</div>			
</div>
<div id="footerEspotBottom" class="col12 acol12">
	<div class="footerBottom">
		<!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_FOOTER_BOTTOM --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_DG_FOOTER_BOTTOM" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<style>

#footer div.footerColumn2 ul li a{
	font-size:14px;
}
#footer div.footerColumn2 ul li a:hover{
	text-decoration:underline;
}
#footer div.footerBottom div.footerCopy{
	font-size:11px;
	text-align:center;
}
#footer div.footerBottom div.footerCopy ul li{
	display: inline-block;
    	padding: 0 5px;
}
#footer div.footerBottom div.footerCopy ul li a:hover{
	text-decoration:underline;
}
#newsletterForm button {
	display: block;
	border: 1px solid #fff;
	margin-top: 10px;
	background: none;
}
#newsletterForm input {
	color:#8a8c8e;
}
</style>
<div class="footerCopy">
<p>&copy; 2018 Domestic &amp; General Group Limited<br />
Service plans provided by Domestic &amp; General Services Limited
</p>
<ul>
	<li>
		<a href="/shop/en/dg/web-terms-conditions">Website Terms and Conditions </a>
	</li>
	<li>
		<a href="/shop/en/dg/privacy-cookies-policy">Privacy and Cookies Policy </a>   
	</li>	
	<li>
		<a href="/shop/en/dg/accessibility">Accessibility Policy</a>  
	</li>
</ul>
</div>

<!-- Override behaviour of book a repair tab in main navigation -->
<script>
(function() {
	var repairPageUrl = '/appliance-repairs';
	var repairNavItem = $('#bookARepair');
	if (repairNavItem.length) {
		$(repairNavItem).attr('href', repairPageUrl);
		$(repairNavItem).click(function(event) {
			event.stopPropagation();
		});
	}
})();
</script>
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_FOOTER_BOTTOM",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp -->
	</div>
</div>


<script type="text/javascript">
	dojo.addOnLoad(function() { 
		//Make sure page is loaded at this point
		//Set requestedSubmitted to false
		requestSubmitted = false;

		// All div's whose id attribute contains dojoWidget subString -- dojo.query('div[id*="dojoWidget"]')
		// All div's which contains dojoType attribute -- dojo.query(div[dojoType])
		dojo.query('div[dojoType]').forEach(function(node, index, arr){
			addToWidgetsList(node.id);
		});
		parseAllWidgets();
	}); 	
</script>
<script type="text/javascript">
	domgen.global.tagging.init();
</script>

<!-- BEGIN LivePerson Monitor. --> 
	<script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'7654143'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
	<!-- END LivePerson Monitor. -->
<script>
if(dojo.byId('MiniShoppingCart') != null && !multiSessionEnabled){
					loadMiniCart("GBP","44");
				}	
</script>
<!-- END Footer.jsp -->
			</div>
		</div>
		
		
<div class="modalWrapper loginModal" id="loginModal">
	<div class="modal newDandG">
		<div class="content">
			

	<a id="closeLoginBtn" href="javascript: domgen.global.modals.hide('loginModal')" class="icon icon-close close-overlay"><span class="visuallyhidden">Close</span></a>
	<h2 class="themed">Log in</h2>
		<div>
			
			<div class="formArea" data-name="registered">
				<form method="post" accept-charset="ISO-8859-1" name="AjaxLogon" 
				 action="https://www.domesticandgeneral.com/Logon?saleType=DIRECT+SALES&catalogId=10052&langId=44&storeId=10151" id="AjaxLogon">
					<input type="hidden" name="orderId" value=""/>
					
	
					<input type="hidden" name="URL" value="AjaxLogonForm" id="WC_AccountDisplay_FormInput_URL_In_Logon_1"/>

					<input type="hidden" name="reLogonURL" value="TopCategoriesDisplay?loginError=true" id="/"/>
					<input type="hidden" name="errorViewName" value="TopCategoriesDisplay?loginError=true" id="WC_RememberMeLogonForm_FormInput_errorViewName_In_AjaxLogon_1"/>
					
					
					<input type="hidden" name="fbId" value=""/>
					
					
					<input type="hidden" name="access_token" value=""/>
					
					
						<div id="socialSSO">
							<ul>
								<li>
									<a id="fb-register" class="facebook" href="#" style="display: none;">
										<span class="icon"></span>
										<span class="registerWithFacebookText">
											Register with Facebook
										</span>
									</a>
									<a id="fb-login" class="facebook" href="#">
										<span class="icon"></span>
										<span class="loginWithFacebookText">
											Login with Facebook
										</span>
									</a>
								</li>
								
							</ul>
						</div>
						<div class="loginDivider section">	
							<p class="seperator">
								<span><!-- Or --> Or</span>
							</p>
						</div>
					
					<div class="registerWithEmail" style="display:none;">
						<div class="registerLinkWrapper">
							<a href="https://www.domesticandgeneral.com/UserRegistrationForm?new=Y&amp;catalogId=10052&amp;myAcctMain=1&amp;langId=44&amp;storeId=10151" class="registerLink" id="WC_PasswordResetForm_links_1">
								Register with your email address
							</a>
						</div>
						<div class="register">
							<div class="loginDivider section">	
								<p class="seperator">&nbsp;</p>
							</div>
							Already have an account?
							<a id='changeLoginBtn' href="javascript:;">
								LOG IN
							</a>
						</div>
					</div>
					<div id="loginWithEmail">
						<div class="form-line">
							<div>
								<label for="email">Email Address</label>
								
									<input type="email" id="CheckoutLogon_FormInput_logonId" data-validate="email" name="logonId" placeholder="Email Address" aria-required="true" aria-invalid="false" autocomplete="off" value="">
								
							</div>
						</div>
						<div class="form-line">
							<div>
								<label for="password">Password</label>
								<input id="basket_checkout_login_password" aria-required="true" data-validate="empty" type="password" name="logonPassword" placeholder="Password" autocomplete="off">
								
							</div>
						</div>

						<div class="component">
							
							<a href="#" onclick="javascript:LogonForm.BasketLogin(document.AjaxLogon)" class="btn btn-primary" data-reg="true">LOG IN</a>
						</div>
					
						<div class="columns six">
							<div class="date-checkbox">
								
									<input type="checkbox" id="rememberMe" name="rememberMe">
								   
								<label for="rememberMe">Remember me</label>
								<div class="check"><div class="inside"></div></div>
							</div>
						</div>
						<div class="columns six forgotPasswordLink">
							<a href="https://www.domesticandgeneral.com/ResetPasswordGuestErrorView?state=forgetpassword&amp;catalogId=10052&amp;langId=44&amp;storeId=10151" id="forgotPassword">Forgotten your password?</a>
						</div>
					
				
						
						<div class="columns foot">
							Don&rsquo;t have an account? <a href="https://www.domesticandgeneral.com/UserRegistrationForm?new=Y&amp;catalogId=10052&amp;myAcctMain=1&amp;langId=44&amp;storeId=10151" class="myaccount_link" id="changeRegisterBtn">
										Register
									</a>
						</div>
						<div class="loginEspots">
							<div>
								<!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_BASKET_REASON_TO_SIGNUP --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_DG_BASKET_REASON_TO_SIGNUP" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<span style='color:#009fe9;'>
<ul><li>- Keep all your plans in one place</li>
<li>- Easily edit and renew your protection</li>
<li>- Change your personal details online</li>
<li>- Be the first to hear about special offers</li></ul></span><br />
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_BASKET_REASON_TO_SIGNUP",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp -->
							</div>
							<div id="fbdisclaimer">
								<!--  START: EMarketingSpot.jsp --><!-- EspotName: DG_BASKET_LOGIN_FB_DISCLAIMER --><!-- param.referralCookie:  -->
		<!-- BEGIN ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_DG_BASKET_LOGIN_FB_DISCLAIMER" class="contentRecommendationWidget" >
			<!-- BEGIN Content_UI.jspf -->

<div class="left_espot">
	
	
					<!--<span style='font-size:75%;'>Domestic &amp; General will never share your Facebook information, and will never post to your timeline.</span>-->
				
	
</div>

<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- BEGIN CategoryRecommendation.jsp --><!-- END CategoryRecommendation.jsp --><!-- BEGIN CatalogEntryRecommendation.jsp -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('44','10151','10052','G','&amp;pound;');
		shoppingActionsServicesDeclarationJS.setCommonParameters('44','10151','10052');
	});
	//Declare refresh controller which are used in pagination controls of SearchBasedNavigationDisplay -- both products and articles+videos	
	wc.render.declareRefreshController({
		id: "prodRecommendationRefresh_controller_DG_BASKET_LOGIN_FB_DISCLAIMER",
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

<!-- END CatalogEntryRecommendation.jsp --><!--  END: EMarketingSpot.jsp -->
							</div>
						</div>
					</div>
				</form>
			</div>
			

			
		</div>

		<form id="fbSubmit" accept-charset="ISO-8859-1" style="display: none;" method="post" action="https://www.domesticandgeneral.com/UserRegistrationForm?new=Y&amp;catalogId=10052&amp;myAcctMain=1&amp;langId=44&amp;storeId=10151">
			<input type="hidden" name="new" value="Y" />
			<input type="hidden" name="myAcctMain" value="1" />
			<input type="hidden" name="langId" value="44" />
			<input type="hidden" name="storeId" value="10151" />
			<input type="hidden" name="catalogId" value="10052" />
			<input type="hidden" name="challengeAnswer" value="" />
			<input type="hidden" name="challengeQuestion" value="" />
			<input type="hidden" name="firstName" value="" />
			<input type="hidden" name="lastName" value="" />
			<input type="hidden" name="email1" value="" />
			<input type="hidden" name="fbLogin" value="false" />
		</form>
	 	
	 	<div class="ajaxLoader"></div>

<!-- END BasketLoginFormContent.jsp --> 
		</div>
	</div>
</div>

<div class="modalWrapper" id="ajax_error_popup">
	<div class="modal">
		<div class="titleWrapper">
			<p id="errorTitleContent">
				Failed
			</p>
			<a  class="closeModal" 
				href="javascript: domgen.global.modals.hide('ajax_error_popup')" 
				data-target="ajax_error_popup">
			</a>
		</div>
		
		<div class="messageWrapper" id="errorMessageContent">
			A generic error has occurred
		</div>
	</div> 
</div>

<!-- BEGIN LivePerson Monitor. --> 
	<script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'7654143'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
	<!-- END LivePerson Monitor. -->
	
	</body>
	
	<script type="text/javascript">
		$(document).ready(function() {
			
		});
	</script>
<!-- END TopCategoriesDisplay.jsp -->		
</html>