<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- BEGIN XParkerLandingPage.jsp --><!-- BEGIN CommonJSToInclude.jspf --><!-- Style sheet for RWD -->
<link rel="stylesheet" href="/wcsstore/ParkerStorefrontAssetStore/css/styles.css" type="text/css" />
<!--[if IE 8]>
<link rel="stylesheet" href="/wcsstore/ParkerStorefrontAssetStore/css/stylesIE8.css" type="text/css" />
<![endif]-->
<!-- Style sheet for font-icons -->
<link rel="stylesheet" href="/wcsstore/ParkerStorefrontAssetStore/fonts/font-awesome/css/font-awesome.min.css">




<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojo.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/ParkerStorefrontAssetStore/'}, useCommentedJson: true,locale: 'en-us' "></script>
<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojodesktop-rwd.js" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/ParkerStorefrontAssetStore/'}, useCommentedJson: true,locale: 'en-us' "></script>



<meta name="CommerceSearch" content="storeId_15001" />
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="shortcut icon" href="/wcsstore/ParkerStorefrontAssetStore/images/icon-favicon.ico" mce_href="/wcsstore/ParkerStorefrontAssetStore/images/icon-favicon.ico"/>


<link rel="apple-touch-icon-precomposed" href="/wcsstore/ParkerStorefrontAssetStore/images/touch-icon-60px.png" sizes="60x60"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/ParkerStorefrontAssetStore/images/touch-icon-72px.png" sizes="72x72"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/ParkerStorefrontAssetStore/images/touch-icon-76px.png" sizes="76x76"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/ParkerStorefrontAssetStore/images/touch-icon-114px.png" sizes="114x114"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/ParkerStorefrontAssetStore/images/touch-icon-120px.png" sizes="120x120"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/ParkerStorefrontAssetStore/images/touch-icon-144px.png" sizes="144x144"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/ParkerStorefrontAssetStore/images/touch-icon-152px.png" sizes="152x152"/>

<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'15001',
		"catalogId":'10001',
		"langId":'',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":''
	};
	var absoluteURL = "http://www.parkerpen.com/webapp/wcs/stores/servlet/";
	var imageDirectoryPath = "/wcsstore/ParkerStorefrontAssetStore/";
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
	
	//For setting Sharpie Locale Cookie
	function saveLocaleCookie(Locale){ 
	        var Locale = Locale.replace("_","-");
			var cookieName = "ParkerUserCountry";
			var cookieVal = Locale;
			var date = new Date();
			date.setTime(date.getTime() + (30 * 24 * 60 * 60 * 1000));
	        var expires = "; expires=" + date.toGMTString();
			document.cookie = cookieName + "=" + cookieVal + expires + "; path=/";
	}
	
	// For getting value of a cookie
	function getCookieValue(cname) {
	    var name = cname + "=";
	    var ca = document.cookie.split(';');
	    for(var i=0; i<ca.length; i++) {
	        var c = ca[i];
	        while (c.charAt(0)==' ') c = c.substring(1);
	        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
	    }
	    return "";
	}
	
	// For Setting up correct redirection based on locale
	function setLocaleRedirection(Locale) {
		var cookieValue= getCookieValue("ParkerUserCountry");
		var localeValue=Locale.replace("_","-");
		if(null != cookieValue && null != localeValue && cookieValue != localeValue )
		{
			saveLocaleCookie(localeValue);
		}
	}
</script>

<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/MessageHelper.js"></script>
<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/StoreCommonUtilities.js"></script>
<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/Responsive.js"></script>
<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/Widgets/Search.js"></script>
<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/Widgets/MiniShopCartDisplay/MiniShopCartDisplay.js"></script>
<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/Widgets/Department/Department.js"></script>
<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/Common/ShoppingActions.js"></script>
<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/Common/ShoppingActionsServicesDeclaration.js"></script>

<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore/javascript/jquery/jquery-1.8.2.min.js"></script>

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
	 document.write('<meta http-equiv="Refresh" content="0;URL=http://www.parkerpen.com/UnsupportedBrowserErrorView?catalogId=10001&amp;langId=-1&amp;storeId=15001"/>');
 }
</script>



<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-1','15001','10001','G','$');
		
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


	<script type="text/javascript" src="//cdns.gigya.com/JS/socialize.js?apikey=3_rGTtE_7vtZKmqLCL70IlHXzHsqTf0xipbWMWlzo_BIVqDhIGT1fxe1g-iGVWEScM&lang=en">
		
	</script>
				

<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6941774/687048/css/fonts.css" />

<script type="text/javascript">
WebFontConfig = { fontdeck: { id: '58644' } };
 
(function() {
  var wf = document.createElement('script');
  wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
  '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
  wf.type = 'text/javascript';
  wf.async = 'true';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(wf, s);
})();
</script>

<!-- END CommonJSToInclude.jspf -->

<html lang="en">

<!-- BEGIN XParkerCountrySelectorPage.jsp -->

<script type="text/javascript" src="/ruxitagentjs_2SVfqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=-1363465244|domain=parkerpen.com|reportUrl=/rb_bf88059sro|featureHash=2SVfqr|lastModification=1519140993055|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/ruxitagentjs_2SVfqr_10137171222133618.js"></script><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<title>Welcome to Parker</title>
<meta name="description" content="Welcome to the Parker Pen official website. Creator of Fine Writing Instruments since 1888. Discover a journey from past to present, an inspiration for writing our future"/>
<meta name="keyword" content="Parker, Pens, Country, Landing"/>



	<link href="/wcsstore/ParkerStorefrontAssetStore/css/common1_1.css" type="text/css" rel="stylesheet" />
	<link href="/wcsstore/ParkerStorefrontAssetStore/css/ezmark.css" type="text/css" rel="stylesheet" />
	<link href="/wcsstore/ParkerStorefrontAssetStore/css/main.css" type="text/css" rel="stylesheet" />
	
	<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore//javascript/MessageHelper.js"></script>
	<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore//javascript/ServicesDeclaration.js"></script>
	<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore//javascript/jquery/jquery.ddslick.js"></script>
	<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore//javascript/jquery/jquery.ezmark.js"></script>
	
<script>
 	function getUrlVars() {
		    var vars = {};
		    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
		        vars[key] = value;
		    });
		    return vars;
			}
				
	function setRedirection() {
		//fetch the value of Parker User Country from browser
		
		//check if the cookie value is empty or non empty
		var redirection = getUrlVars()["locale"];
		if (!redirection){
			var cookieValue= getCookieValue("ParkerUserCountry");
			if (cookieValue){
			/*if there is a value for cookie,then redirect the user to eSite after appending either of the following locales
			 1.en-US
			 2.en-GB
			 3.zh-CN
			 4.ja-JP
			 5.en-II
			If a request reaches the webserver with any of the above patterns in url,the redirect rules will take care of taking the user to the corresponding eSite after 
			appending the respective storeId and catalogId*/
			window.parent.location.href = cookieValue;
			}
			
		}
		return;
	}
	window.onload = setRedirection(); //to correct the redirection cookie based on locale
</script>   
</head>

<body class="darkBG" >

		<!-- landing black canvas -->
		<div id="selectcountrywrapper">
			
				<div class="countrywrap"> 
				  
				  <div class="col11 logo"><img src="/wcsstore/ParkerStorefrontAssetStore/images/header/logo-header.png"></img></div>	
								
				
					   <div id="availablecountrygrid" class="countrygridwrapper">
					    <h4>PLEASE SELECT YOUR COUNTRY:</h4>
						 
						 <div class="hline"> </div>
						 
						 <div id="availcountry3" class="availcountryentry">
							<!-- Ensure that the correct country code is passed into the cookie and checked for on page load -->
							<a href="http://www.parkerpen.com/en-GB" title="select UK" onclick="javascript:saveCountryCookie('en-GB')">
								United Kingdom
							</a>
						</div>
						
						<div id="availcountry6" class="availcountryentry">
							
							<a href="http://www.parkerpen.com/ja-JP" title="select JAPAN" onclick="javascript:saveCountryCookie('ja-JP')">
								Japan
							</a>
						</div>
						 
						 <div id="availcountry2" class="availcountryentry">
							
							<a href="http://www.parkerpen.com/zh-CN" title="select CHINA" onclick="javascript:saveCountryCookie('zh-CN')">
								China
							</a>
						 </div>
						
					
						<div id="availcountry10" class="availcountryentry">
							
							<a href="http://www.parkerpen.com/en-US" title="select USA" onclick="javascript:saveCountryCookie('en-US')">
								United States
							</a>
						</div>
						
						 <div id="availcountry5" class="availcountryentry" -->
							
							<a href="http://www.parkerpen.com/fr-FR" title="select FRANCE" onclick="javascript:saveCountryCookie('fr-FR')">
								France
							</a>
						</div>
						
					
						
						
								<div id="availcountry11" class="availcountryentry">
									<a href="http://www.parkerpen.com/en-II" title="select International" onclick="javascript:saveCountryCookie('en-II')">
										International
									</a>
								</div>
							

						 <div id="availcountry12" class="availcountryentry" -->
							
							<a href="../es-MX" title="select MEXICO" onclick="javascript:saveCountryCookie('en-GB')">
								Mexico
							</a>
						</div>
						
						<div id="availcountry13" class="availcountryentry" -->
							
							<a href="../es-AR" title="select ARGENTINA" onclick="javascript:saveCountryCookie('en-GB')">
								Argentina
							</a>
						</div>
						
						 <div id="availcountry14" class="availcountryentry" -->
							
							<a href="../pl-PL" title="select POLAND" onclick="javascript:saveCountryCookie('en-GB')">
								Poland
							</a>
						</div>												
					
					</div> <!-- /availablecountrygrid -->
					
					
					<div  id="SignupForm" class="signupform">
						<div class="topCloseButton">
							<a href="javascript:CloseForm();"><img src="/wcsstore/ParkerStorefrontAssetStore/images/landing_pop_close.png" /></a>
						</div>
						<center>
							<img src="/wcsstore/ParkerStorefrontAssetStore/images/header/logo-header.png" />
						</center>
						<div class="signupcontainer">
						    <div class="signupheader" >
			                    <h2>COMING SOON!</h2>
			                    <br />
								The new Parker  website is not yet ready for your country.<Br />Please sign-up and be the first to know when the new site is launched.
							</div>	
							<!-- MessageDisplay.jspf inside CustomParker -->

<div id="MessageArea" class="newrow pageerrorbox" style="display:none">
	<h2>The following errors have occurred:</h2>
	<ul id="errormessages">
		
	</ul>
	<!-- a id="clickableErrorMessageImg" role="button" class="close right" href="JavaScript:MessageHelper.hideMessageArea();" title="???CLOSE???" / -->
</div> 

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		setTimeout("dojo.byId('MessageArea').focus()",2000);
	});
</script>
							<div class="signupsuccesscontainer next30">
								<h1>Thank you!</h1>
								<p>The Parker Team</p>
							</div>
							<div class="signupfailurecontainer next30">
								<h3>Unable to process request, Please try again later.</h3>
								<p>The Parker Team</p>
							</div>
							
							
							<form name="Subscribe" method="post" action="Subscription" id="Subscribe" onsubmit="LandingForm.prepareSubmit(document.Subscribe);return false;">
								
								<input type="hidden" name="URL" value="ParkerCountrySelectorView" id="WC_UserRegistrationAddForm_FormInput_URL"/>
								<input type="hidden" name="errorTaskName" value="ParkerCountrySelectorView" id="WC_UserRegistrationAddForm_FormInput_ErrorTaskName"/>
								<input type="hidden" name="action" value="ADD" id="WC_UserRegistrationAddForm_FormInput_URL"/>
								
								<input type="hidden" name="country" value="" id="WC_LandingSubscriptionForm_FormInput_Country"/>
								<input type="hidden" name="pageType" value="landingPage" id="WC_LandingSubscriptionForm_FormInput_PageType"/>
								
								<input type="hidden" name="storeId" value="15001" id="WC_LandingSubscriptionForm_FormInput_StoreId"/>
								<input type="hidden" name="langId" value="-1" id="WC_LandingSubscriptionForm_FormInput_LangId"/>
								<input type="hidden" name="catalogId" value="10001" id="WC_LandingSubscriptionForm_FormInput_CatalogId"/>
								
								<div class="leftfloatfields next20">
									<h3>Your Email</h3>
									<input type="text" name="emailAddr" id="emailAddr" value="" class="landingtextbox" placeholder="Email Address" />
								</div>
								
								<div class="floatright next20 dd-focusable" id="landingcountryselectcontainer" tabindex="0">
									<h3>Your Country</h3>
									<select id="landingcountryselect">
										<!-- BEGIN AddressHelperCountrySelection.jspf-->
	<div id="countryListSelectionHelper" style="display: none">
	
	{ "countries" : [ 
		
	
		{ 
			"code" : "AF",
			"displayName" : "Afghanistan",
			"callingCode" : "+93",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AL",
			"displayName" : "Albania",
			"callingCode" : "+355",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "DZ",
			"displayName" : "Algeria",
			"callingCode" : "+213",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AS",
			"displayName" : "American Samoa",
			"callingCode" : "+684",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AD",
			"displayName" : "Andorra",
			"callingCode" : "+376",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AO",
			"displayName" : "Angola",
			"callingCode" : "+244",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AI",
			"displayName" : "Anguilla",
			"callingCode" : "+1-264",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AQ",
			"displayName" : "Antarctica",
			"callingCode" : "+672",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AG",
			"displayName" : "Antigua and Barbuda",
			"callingCode" : "+1-268",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AR",
			"displayName" : "Argentina",
			"callingCode" : "+54",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AM",
			"displayName" : "Armenia",
			"callingCode" : "+374",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AW",
			"displayName" : "Aruba",
			"callingCode" : "+297",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AU",
			"displayName" : "Australia",
			"callingCode" : "+61",
			"states" : [
				
			  			 { "code" : "ACT",
			  			   "displayName" : "ACT"
			  			 }
			  			 , 
			  			 { "code" : "NSW",
			  			   "displayName" : "NSW"
			  			 }
			  			 , 
			  			 { "code" : "NT",
			  			   "displayName" : "NT"
			  			 }
			  			 , 
			  			 { "code" : "QLD",
			  			   "displayName" : "QLD"
			  			 }
			  			 , 
			  			 { "code" : "TAS",
			  			   "displayName" : "TAS"
			  			 }
			  			 , 
			  			 { "code" : "VIC",
			  			   "displayName" : "VIC"
			  			 }
			  			 , 
			  			 { "code" : "Western Australia",
			  			   "displayName" : "Western Australia"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AT",
			"displayName" : "Austria",
			"callingCode" : "+43",
			"states" : [
				
			  			 { "code" : "BUR",
			  			   "displayName" : "Burgenland"
			  			 }
			  			 , 
			  			 { "code" : "KAR",
			  			   "displayName" : "Kärnten"
			  			 }
			  			 , 
			  			 { "code" : "Nie",
			  			   "displayName" : "Niederösterreich"
			  			 }
			  			 , 
			  			 { "code" : "OBE",
			  			   "displayName" : "Oberösterreich"
			  			 }
			  			 , 
			  			 { "code" : "SAL",
			  			   "displayName" : "Salzburg"
			  			 }
			  			 , 
			  			 { "code" : "STE",
			  			   "displayName" : "Steiermark"
			  			 }
			  			 , 
			  			 { "code" : "TIR",
			  			   "displayName" : "Tirol"
			  			 }
			  			 , 
			  			 { "code" : "VOR",
			  			   "displayName" : "Vorarlberg"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AZ",
			"displayName" : "Azerbaijan",
			"callingCode" : "+994",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BS",
			"displayName" : "Bahamas",
			"callingCode" : "+1-242",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BH",
			"displayName" : "Bahrain",
			"callingCode" : "+973",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BD",
			"displayName" : "Bangladesh",
			"callingCode" : "+880",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BB",
			"displayName" : "Barbados",
			"callingCode" : "+1-246",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BY",
			"displayName" : "Belarus",
			"callingCode" : "+375",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BE",
			"displayName" : "Belgium",
			"callingCode" : "+32",
			"states" : [
				
			  			 { "code" : "ANT",
			  			   "displayName" : "Antwerpen"
			  			 }
			  			 , 
			  			 { "code" : "ANV",
			  			   "displayName" : "Anvers"
			  			 }
			  			 , 
			  			 { "code" : "BWL",
			  			   "displayName" : "Brabant Wallon"
			  			 }
			  			 , 
			  			 { "code" : "HAI",
			  			   "displayName" : "Hainaut"
			  			 }
			  			 , 
			  			 { "code" : "HEN",
			  			   "displayName" : "Henegouwen"
			  			 }
			  			 , 
			  			 { "code" : "LIE",
			  			   "displayName" : "Liège"
			  			 }
			  			 , 
			  			 { "code" : "LIM",
			  			   "displayName" : "Limburg"
			  			 }
			  			 , 
			  			 { "code" : "LUI",
			  			   "displayName" : "Luik"
			  			 }
			  			 , 
			  			 { "code" : "LUX",
			  			   "displayName" : "Luxemburg"
			  			 }
			  			 , 
			  			 { "code" : "NAM",
			  			   "displayName" : "Namen"
			  			 }
			  			 , 
			  			 { "code" : "OVL",
			  			   "displayName" : "Oost-Vlaanderen"
			  			 }
			  			 , 
			  			 { "code" : "VLB",
			  			   "displayName" : "Vlaams-Brabant"
			  			 }
			  			 , 
			  			 { "code" : "WBR",
			  			   "displayName" : "Waals-Brabant"
			  			 }
			  			 , 
			  			 { "code" : "WVL",
			  			   "displayName" : "West Vlaanderen"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BZ",
			"displayName" : "Belize",
			"callingCode" : "+501",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BJ",
			"displayName" : "Benin",
			"callingCode" : "+229",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BM",
			"displayName" : "Bermuda",
			"callingCode" : "+1-441",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BT",
			"displayName" : "Bhutan",
			"callingCode" : "+975",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BO",
			"displayName" : "Bolivia",
			"callingCode" : "+591",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BA",
			"displayName" : "Bosnia and Herzegovina",
			"callingCode" : "+387",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BW",
			"displayName" : "Botswana",
			"callingCode" : "+267",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BV",
			"displayName" : "Bouvet Island",
			"callingCode" : "",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BR",
			"displayName" : "Brazil",
			"callingCode" : "+55",
			"states" : [
				
			  			 { "code" : "AC",
			  			   "displayName" : "ACRE"
			  			 }
			  			 , 
			  			 { "code" : "ALAGOAS",
			  			   "displayName" : "ALAGOAS"
			  			 }
			  			 , 
			  			 { "code" : "AP",
			  			   "displayName" : "AMAPÁ"
			  			 }
			  			 , 
			  			 { "code" : "AM",
			  			   "displayName" : "AMAZONAS"
			  			 }
			  			 , 
			  			 { "code" : "BA",
			  			   "displayName" : "BAHIA"
			  			 }
			  			 , 
			  			 { "code" : "CE",
			  			   "displayName" : "CEARÁ"
			  			 }
			  			 , 
			  			 { "code" : "DF",
			  			   "displayName" : "DISTRITO  FEDERAL"
			  			 }
			  			 , 
			  			 { "code" : "ES",
			  			   "displayName" : "ESPÍRITO SANTO"
			  			 }
			  			 , 
			  			 { "code" : "GO",
			  			   "displayName" : "GOIÁS"
			  			 }
			  			 , 
			  			 { "code" : "MARANHÃO",
			  			   "displayName" : "MARANHÃO"
			  			 }
			  			 , 
			  			 { "code" : "MATO GROSSO",
			  			   "displayName" : "MATO GROSSO"
			  			 }
			  			 , 
			  			 { "code" : "MATO GROSSO DO SUL",
			  			   "displayName" : "MATO GROSSO DO SUL"
			  			 }
			  			 , 
			  			 { "code" : "MG",
			  			   "displayName" : "MINAS GERAIS"
			  			 }
			  			 , 
			  			 { "code" : "PARÁ",
			  			   "displayName" : "PARÁ"
			  			 }
			  			 , 
			  			 { "code" : "PB",
			  			   "displayName" : "PARAÍBA"
			  			 }
			  			 , 
			  			 { "code" : "PR",
			  			   "displayName" : "PARANÁ"
			  			 }
			  			 , 
			  			 { "code" : "PE",
			  			   "displayName" : "PERNAMBUCO"
			  			 }
			  			 , 
			  			 { "code" : "PI",
			  			   "displayName" : "PIAUÍ"
			  			 }
			  			 , 
			  			 { "code" : "RJ",
			  			   "displayName" : "RIO DE JANEIRO"
			  			 }
			  			 , 
			  			 { "code" : "RN",
			  			   "displayName" : "RIO GRANDE DO NORTE"
			  			 }
			  			 , 
			  			 { "code" : "RS",
			  			   "displayName" : "RIO GRANDE DO SUL"
			  			 }
			  			 , 
			  			 { "code" : "RO",
			  			   "displayName" : "RONDÔNIA"
			  			 }
			  			 , 
			  			 { "code" : "RR",
			  			   "displayName" : "RORAIMA"
			  			 }
			  			 , 
			  			 { "code" : "SANTA CATARINA",
			  			   "displayName" : "SANTA CATARINA"
			  			 }
			  			 , 
			  			 { "code" : "SP",
			  			   "displayName" : "SÃO PAULO"
			  			 }
			  			 , 
			  			 { "code" : "SE",
			  			   "displayName" : "SERGIPE"
			  			 }
			  			 , 
			  			 { "code" : "TO",
			  			   "displayName" : "TOCANTINS"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IO",
			"displayName" : "British Indian Ocean Territory",
			"callingCode" : "+246",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BN",
			"displayName" : "Brunei",
			"callingCode" : "+673",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BG",
			"displayName" : "Bulgaria",
			"callingCode" : "+359",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BF",
			"displayName" : "Burkina Faso",
			"callingCode" : "+226",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "BI",
			"displayName" : "Burundi",
			"callingCode" : "+257",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KH",
			"displayName" : "Cambodia",
			"callingCode" : "+855",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CM",
			"displayName" : "Cameroon",
			"callingCode" : "+237",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CA",
			"displayName" : "Canada",
			"callingCode" : "+1",
			"states" : [
				
			  			 { "code" : "AB",
			  			   "displayName" : "Alberta"
			  			 }
			  			 , 
			  			 { "code" : "BC",
			  			   "displayName" : "British Columbia"
			  			 }
			  			 , 
			  			 { "code" : "MB",
			  			   "displayName" : "Manitoba"
			  			 }
			  			 , 
			  			 { "code" : "NB",
			  			   "displayName" : "New Brunswick"
			  			 }
			  			 , 
			  			 { "code" : "NS",
			  			   "displayName" : "Nova Scotia"
			  			 }
			  			 , 
			  			 { "code" : "NU",
			  			   "displayName" : "Nunavut"
			  			 }
			  			 , 
			  			 { "code" : "ON",
			  			   "displayName" : "Ontario"
			  			 }
			  			 , 
			  			 { "code" : "QC",
			  			   "displayName" : "Quebec"
			  			 }
			  			 , 
			  			 { "code" : "SK",
			  			   "displayName" : "Saskatchewan"
			  			 }
			  			 , 
			  			 { "code" : "YT",
			  			   "displayName" : "Yukon"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CV",
			"displayName" : "Cape Verde",
			"callingCode" : "+238",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KY",
			"displayName" : "Cayman Islands",
			"callingCode" : "+1-345",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CF",
			"displayName" : "Central African Republic",
			"callingCode" : "+236",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TD",
			"displayName" : "Chad",
			"callingCode" : "+235",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CL",
			"displayName" : "Chile",
			"callingCode" : "+56",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CN",
			"displayName" : "China",
			"callingCode" : "+86",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CX",
			"displayName" : "Christmas Island",
			"callingCode" : "+61-8",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CC",
			"displayName" : "Cocos Islands",
			"callingCode" : "+61",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CO",
			"displayName" : "Colombia",
			"callingCode" : "+57",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KM",
			"displayName" : "Comoros",
			"callingCode" : "+269",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CG",
			"displayName" : "Congo",
			"callingCode" : "+242",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CD",
			"displayName" : "Congo, Democratic Republic of the",
			"callingCode" : "+243",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CK",
			"displayName" : "Cook Islands",
			"callingCode" : "+682",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CR",
			"displayName" : "Costa Rica",
			"callingCode" : "+506",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CI",
			"displayName" : "Cote d&#039;Ivoire",
			"callingCode" : "+225",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "HR",
			"displayName" : "Croatia",
			"callingCode" : "+385",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CU",
			"displayName" : "Cuba",
			"callingCode" : "+53",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CY",
			"displayName" : "Cyprus",
			"callingCode" : "+357",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CZ",
			"displayName" : "Czech Republic",
			"callingCode" : "+420",
			"states" : [
				
			  			 { "code" : "JIHOC",
			  			   "displayName" : "Jihočeský"
			  			 }
			  			 , 
			  			 { "code" : "JIHOM",
			  			   "displayName" : "Jihomoravský"
			  			 }
			  			 , 
			  			 { "code" : "KRA",
			  			   "displayName" : "Královéhradecký"
			  			 }
			  			 , 
			  			 { "code" : "LIB",
			  			   "displayName" : "Liberecký"
			  			 }
			  			 , 
			  			 { "code" : "OLO",
			  			   "displayName" : "Olomoucký"
			  			 }
			  			 , 
			  			 { "code" : "PAR",
			  			   "displayName" : "Pardubický"
			  			 }
			  			 , 
			  			 { "code" : "PLZ",
			  			   "displayName" : "Plzeňský"
			  			 }
			  			 , 
			  			 { "code" : "PRA",
			  			   "displayName" : "Praha"
			  			 }
			  			 , 
			  			 { "code" : "STR",
			  			   "displayName" : "Středočeský"
			  			 }
			  			 , 
			  			 { "code" : "UST",
			  			   "displayName" : "Ústecký"
			  			 }
			  			 , 
			  			 { "code" : "VYS",
			  			   "displayName" : "Vysočina"
			  			 }
			  			 , 
			  			 { "code" : "ZLI",
			  			   "displayName" : "Zlínský"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "DK",
			"displayName" : "Denmark",
			"callingCode" : "+45",
			"states" : [
				
			  			 { "code" : "HOV",
			  			   "displayName" : "Region Hovedstaden"
			  			 }
			  			 , 
			  			 { "code" : "MID",
			  			   "displayName" : "Region Midtjylland"
			  			 }
			  			 , 
			  			 { "code" : "SJA",
			  			   "displayName" : "Region Sjælland"
			  			 }
			  			 , 
			  			 { "code" : "SYD",
			  			   "displayName" : "Region Syddanmark"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "DJ",
			"displayName" : "Djibouti",
			"callingCode" : "+253",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "DM",
			"displayName" : "Dominica",
			"callingCode" : "+1-767",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "DO",
			"displayName" : "Dominican Republic",
			"callingCode" : "+1-809",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TP",
			"displayName" : "East Timor",
			"callingCode" : "+670",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "EC",
			"displayName" : "Ecuador",
			"callingCode" : "+593",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "EG",
			"displayName" : "Egypt",
			"callingCode" : "+20",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SV",
			"displayName" : "El Salvador",
			"callingCode" : "+503",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GQ",
			"displayName" : "Equatorial Guinea",
			"callingCode" : "+240",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ER",
			"displayName" : "Eritrea",
			"callingCode" : "+291",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "EE",
			"displayName" : "Estonia",
			"callingCode" : "+372",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ET",
			"displayName" : "Ethiopia",
			"callingCode" : "+251",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "FK",
			"displayName" : "Falkland Islands",
			"callingCode" : "+500",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "FO",
			"displayName" : "Faroe Islands",
			"callingCode" : "+298",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "FJ",
			"displayName" : "Fiji",
			"callingCode" : "+679",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "FI",
			"displayName" : "Finland",
			"callingCode" : "+358",
			"states" : [
				
			  			 { "code" : "EK",
			  			   "displayName" : "Etelä-Karjala"
			  			 }
			  			 , 
			  			 { "code" : "EP",
			  			   "displayName" : "Etelä-Pohjanmaa"
			  			 }
			  			 , 
			  			 { "code" : "IU",
			  			   "displayName" : "Itä-Uusimaa"
			  			 }
			  			 , 
			  			 { "code" : "KA",
			  			   "displayName" : "Kainuu"
			  			 }
			  			 , 
			  			 { "code" : "KH",
			  			   "displayName" : "Kanta-Häme"
			  			 }
			  			 , 
			  			 { "code" : "KP",
			  			   "displayName" : "Keski-Pohjanmaa"
			  			 }
			  			 , 
			  			 { "code" : "Keski-Suomi",
			  			   "displayName" : "Keski-Suomi"
			  			 }
			  			 , 
			  			 { "code" : "Kymenlaakso",
			  			   "displayName" : "Kymenlaakso"
			  			 }
			  			 , 
			  			 { "code" : "LÅ",
			  			   "displayName" : "Landskapet Åland"
			  			 }
			  			 , 
			  			 { "code" : "LP",
			  			   "displayName" : "Lappi"
			  			 }
			  			 , 
			  			 { "code" : "PH",
			  			   "displayName" : "Päijät-Häme"
			  			 }
			  			 , 
			  			 { "code" : "PO",
			  			   "displayName" : "Pohjanmaa"
			  			 }
			  			 , 
			  			 { "code" : "PK",
			  			   "displayName" : "Pohjois-Karjala"
			  			 }
			  			 , 
			  			 { "code" : "PP",
			  			   "displayName" : "Pohjois-Pohjanmaa"
			  			 }
			  			 , 
			  			 { "code" : "PS",
			  			   "displayName" : "Pohjois-Savo"
			  			 }
			  			 , 
			  			 { "code" : "SA",
			  			   "displayName" : "Satakunta"
			  			 }
			  			 , 
			  			 { "code" : "UU",
			  			   "displayName" : "Uusimaa"
			  			 }
			  			 , 
			  			 { "code" : "VS",
			  			   "displayName" : "Varsinais-Suomi"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "FR",
			"displayName" : "France",
			"callingCode" : "+33",
			"states" : [
				
			  			 { "code" : "ALD",
			  			   "displayName" : "Alsace"
			  			 }
			  			 , 
			  			 { "code" : "ATM",
			  			   "displayName" : "Aquitaine"
			  			 }
			  			 , 
			  			 { "code" : "ARM",
			  			   "displayName" : "Auvergne"
			  			 }
			  			 , 
			  			 { "code" : "AVN",
			  			   "displayName" : "Basse Normandie"
			  			 }
			  			 , 
			  			 { "code" : "BFD",
			  			   "displayName" : "Bourgogne"
			  			 }
			  			 , 
			  			 { "code" : "BRK",
			  			   "displayName" : "Bretagne"
			  			 }
			  			 , 
			  			 { "code" : "BDS",
			  			   "displayName" : "Centre"
			  			 }
			  			 , 
			  			 { "code" : "BUX",
			  			   "displayName" : "Champagne-Ardenne"
			  			 }
			  			 , 
			  			 { "code" : "CBE",
			  			   "displayName" : "Corse"
			  			 }
			  			 , 
			  			 { "code" : "CLD",
			  			   "displayName" : "Franche Comté"
			  			 }
			  			 , 
			  			 { "code" : "CNL",
			  			   "displayName" : "Haute Normandie"
			  			 }
			  			 , 
			  			 { "code" : "CBA",
			  			   "displayName" : "Ile de France"
			  			 }
			  			 , 
			  			 { "code" : "DYS",
			  			   "displayName" : "Languedoc Rousillon"
			  			 }
			  			 , 
			  			 { "code" : "DVN",
			  			   "displayName" : "Limousin"
			  			 }
			  			 , 
			  			 { "code" : "DOR",
			  			   "displayName" : "Lorraine"
			  			 }
			  			 , 
			  			 { "code" : "DWN",
			  			   "displayName" : "Midi Pyrénées"
			  			 }
			  			 , 
			  			 { "code" : "DGL",
			  			   "displayName" : "Nord - Pas de Calais"
			  			 }
			  			 , 
			  			 { "code" : "DHM",
			  			   "displayName" : "Pays de la Loire"
			  			 }
			  			 , 
			  			 { "code" : "DFD",
			  			   "displayName" : "Picardie"
			  			 }
			  			 , 
			  			 { "code" : "ESX",
			  			   "displayName" : "Poitou - Charente"
			  			 }
			  			 , 
			  			 { "code" : "FMH",
			  			   "displayName" : "Provence Alpes Côte d&#039;Azur"
			  			 }
			  			 , 
			  			 { "code" : "FFE",
			  			   "displayName" : "Rhône Alpes"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GF",
			"displayName" : "French Guiana",
			"callingCode" : "+594",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PF",
			"displayName" : "French Polynesia",
			"callingCode" : "+689",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TF",
			"displayName" : "French Southern Territories",
			"callingCode" : "",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GA",
			"displayName" : "Gabon",
			"callingCode" : "+241",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GM",
			"displayName" : "Gambia",
			"callingCode" : "+220",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GE",
			"displayName" : "Georgia",
			"callingCode" : "+995",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "DE",
			"displayName" : "Germany",
			"callingCode" : "+49",
			"states" : [
				
			  			 { "code" : "BAW",
			  			   "displayName" : "Baden-Württemberg"
			  			 }
			  			 , 
			  			 { "code" : "BAY",
			  			   "displayName" : "Bayern"
			  			 }
			  			 , 
			  			 { "code" : "BRA",
			  			   "displayName" : "Brandenburg"
			  			 }
			  			 , 
			  			 { "code" : "BRE",
			  			   "displayName" : "Bremen"
			  			 }
			  			 , 
			  			 { "code" : "HAM",
			  			   "displayName" : "Hamburg"
			  			 }
			  			 , 
			  			 { "code" : "HES",
			  			   "displayName" : "Hessen"
			  			 }
			  			 , 
			  			 { "code" : "MEC",
			  			   "displayName" : "Mecklenburg-Vorpommern"
			  			 }
			  			 , 
			  			 { "code" : "NIE",
			  			   "displayName" : "Niedersachsen"
			  			 }
			  			 , 
			  			 { "code" : "NOW",
			  			   "displayName" : "Nordrhein-Westfalen"
			  			 }
			  			 , 
			  			 { "code" : "RHP",
			  			   "displayName" : "Rheinland-Pfalz"
			  			 }
			  			 , 
			  			 { "code" : "SAA",
			  			   "displayName" : "Saarland"
			  			 }
			  			 , 
			  			 { "code" : "SAC",
			  			   "displayName" : "Sachsen"
			  			 }
			  			 , 
			  			 { "code" : "SAH",
			  			   "displayName" : "Sachsen-Anhalt"
			  			 }
			  			 , 
			  			 { "code" : "SWH",
			  			   "displayName" : "Schleswig-Holstein"
			  			 }
			  			 , 
			  			 { "code" : "FRT",
			  			   "displayName" : "Thüringen"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GH",
			"displayName" : "Ghana",
			"callingCode" : "+233",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GI",
			"displayName" : "Gibraltar",
			"callingCode" : "+350",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GR",
			"displayName" : "Greece",
			"callingCode" : "+30",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GL",
			"displayName" : "Greenland",
			"callingCode" : "+299",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GD",
			"displayName" : "Grenada",
			"callingCode" : "+1-473",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GP",
			"displayName" : "Guadeloupe",
			"callingCode" : "+590",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GU",
			"displayName" : "Guam",
			"callingCode" : "+1-671",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GT",
			"displayName" : "Guatemala",
			"callingCode" : "+502",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GN",
			"displayName" : "Guinea",
			"callingCode" : "+224",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GW",
			"displayName" : "Guinea-Bissau",
			"callingCode" : "+245",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GY",
			"displayName" : "Guyana",
			"callingCode" : "+592",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "HT",
			"displayName" : "Haiti",
			"callingCode" : "+509",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "HM",
			"displayName" : "Heard Island and Mcdonald Islands",
			"callingCode" : "",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "VA",
			"displayName" : "Holy See",
			"callingCode" : "+379",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "HN",
			"displayName" : "Honduras",
			"callingCode" : "+504",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "HK",
			"displayName" : "Hong Kong S.A.R. of China",
			"callingCode" : "+852",
			"states" : [
				
			  			 { "code" : "HKI",
			  			   "displayName" : "Honk Kong Island"
			  			 }
			  			 , 
			  			 { "code" : "KOW",
			  			   "displayName" : "Kowloon"
			  			 }
			  			 , 
			  			 { "code" : "NTE",
			  			   "displayName" : "New territory"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "HU",
			"displayName" : "Hungary",
			"callingCode" : "+36",
			"states" : [
				
			  			 { "code" : "BÁC",
			  			   "displayName" : "Bács-Kiskun"
			  			 }
			  			 , 
			  			 { "code" : "BAR",
			  			   "displayName" : "Baranya"
			  			 }
			  			 , 
			  			 { "code" : "BÉK",
			  			   "displayName" : "Békés"
			  			 }
			  			 , 
			  			 { "code" : "BOR",
			  			   "displayName" : "Borsod-Abaúj-Zemplén"
			  			 }
			  			 , 
			  			 { "code" : "BUD",
			  			   "displayName" : "Budapest"
			  			 }
			  			 , 
			  			 { "code" : "CSO",
			  			   "displayName" : "Csongrád"
			  			 }
			  			 , 
			  			 { "code" : "FEJ",
			  			   "displayName" : "Fejér"
			  			 }
			  			 , 
			  			 { "code" : "GUÕ",
			  			   "displayName" : "Győr-Sopron"
			  			 }
			  			 , 
			  			 { "code" : "HAJ",
			  			   "displayName" : "Hajdú-Bihar"
			  			 }
			  			 , 
			  			 { "code" : "HEV",
			  			   "displayName" : "Heves"
			  			 }
			  			 , 
			  			 { "code" : "JÁS",
			  			   "displayName" : "Jász-Nagykun-Szolnok"
			  			 }
			  			 , 
			  			 { "code" : "KOM",
			  			   "displayName" : "Komárom-Esztergom"
			  			 }
			  			 , 
			  			 { "code" : "NÓG",
			  			   "displayName" : "Nógrád"
			  			 }
			  			 , 
			  			 { "code" : "SOM",
			  			   "displayName" : "Somogy"
			  			 }
			  			 , 
			  			 { "code" : "TOL",
			  			   "displayName" : "Tolna"
			  			 }
			  			 , 
			  			 { "code" : "VES",
			  			   "displayName" : "Veszprém"
			  			 }
			  			 , 
			  			 { "code" : "ZAL",
			  			   "displayName" : "Zala"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IS",
			"displayName" : "Iceland",
			"callingCode" : "+354",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IN",
			"displayName" : "India",
			"callingCode" : "+91",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ID",
			"displayName" : "Indonesia",
			"callingCode" : "+62",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IR",
			"displayName" : "Iran",
			"callingCode" : "+98",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IQ",
			"displayName" : "Iraq",
			"callingCode" : "+964",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IE",
			"displayName" : "Ireland",
			"callingCode" : "+353",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IL",
			"displayName" : "Israel",
			"callingCode" : "+972",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "IT",
			"displayName" : "Italy",
			"callingCode" : "+39",
			"states" : [
				
			  			 { "code" : "ABR",
			  			   "displayName" : "Abruzzo"
			  			 }
			  			 , 
			  			 { "code" : "BAS",
			  			   "displayName" : "Basilicata"
			  			 }
			  			 , 
			  			 { "code" : "CAL",
			  			   "displayName" : "Calabria"
			  			 }
			  			 , 
			  			 { "code" : "CAM",
			  			   "displayName" : "Campania"
			  			 }
			  			 , 
			  			 { "code" : "EMI",
			  			   "displayName" : "Emilia Romagna"
			  			 }
			  			 , 
			  			 { "code" : "FRI",
			  			   "displayName" : "Friuli-Venezia Giulia"
			  			 }
			  			 , 
			  			 { "code" : "LAZ",
			  			   "displayName" : "Lazio"
			  			 }
			  			 , 
			  			 { "code" : "LIG",
			  			   "displayName" : "Liguria"
			  			 }
			  			 , 
			  			 { "code" : "LOM",
			  			   "displayName" : "Lombardia"
			  			 }
			  			 , 
			  			 { "code" : "MAR",
			  			   "displayName" : "Marche"
			  			 }
			  			 , 
			  			 { "code" : "MOL",
			  			   "displayName" : "Molise"
			  			 }
			  			 , 
			  			 { "code" : "PIE",
			  			   "displayName" : "Piemonte"
			  			 }
			  			 , 
			  			 { "code" : "PUG",
			  			   "displayName" : "Puglia"
			  			 }
			  			 , 
			  			 { "code" : "SAR",
			  			   "displayName" : "Sardegna"
			  			 }
			  			 , 
			  			 { "code" : "SIC",
			  			   "displayName" : "Sicilia"
			  			 }
			  			 , 
			  			 { "code" : "TOS",
			  			   "displayName" : "Toscana"
			  			 }
			  			 , 
			  			 { "code" : "TRE",
			  			   "displayName" : "Trentino-Alto Adige"
			  			 }
			  			 , 
			  			 { "code" : "UMB",
			  			   "displayName" : "Umbria"
			  			 }
			  			 , 
			  			 { "code" : "VAL",
			  			   "displayName" : "Valle d&#039;Aosta"
			  			 }
			  			 , 
			  			 { "code" : "VEN",
			  			   "displayName" : "Veneto"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "JM",
			"displayName" : "Jamaica",
			"callingCode" : "+1-876",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "JP",
			"displayName" : "Japan",
			"callingCode" : "+81",
			"states" : [
				
			  			 { "code" : "Aichi",
			  			   "displayName" : "Aichi"
			  			 }
			  			 , 
			  			 { "code" : "Akita",
			  			   "displayName" : "Akita"
			  			 }
			  			 , 
			  			 { "code" : "Aomori",
			  			   "displayName" : "Aomori"
			  			 }
			  			 , 
			  			 { "code" : "Chiba",
			  			   "displayName" : "Chiba"
			  			 }
			  			 , 
			  			 { "code" : "Ehime",
			  			   "displayName" : "Ehime"
			  			 }
			  			 , 
			  			 { "code" : "Fukui",
			  			   "displayName" : "Fukui"
			  			 }
			  			 , 
			  			 { "code" : "Fukuoka",
			  			   "displayName" : "Fukuoka"
			  			 }
			  			 , 
			  			 { "code" : "Fukushima",
			  			   "displayName" : "Fukushima"
			  			 }
			  			 , 
			  			 { "code" : "Gifu",
			  			   "displayName" : "Gifu"
			  			 }
			  			 , 
			  			 { "code" : "Gunma",
			  			   "displayName" : "Gunma"
			  			 }
			  			 , 
			  			 { "code" : "Hiroshima",
			  			   "displayName" : "Hiroshima"
			  			 }
			  			 , 
			  			 { "code" : "Hokkaido",
			  			   "displayName" : "Hokkaido"
			  			 }
			  			 , 
			  			 { "code" : "Hyogo",
			  			   "displayName" : "Hyogo"
			  			 }
			  			 , 
			  			 { "code" : "Ibaraki",
			  			   "displayName" : "Ibaraki"
			  			 }
			  			 , 
			  			 { "code" : "Ishikawa",
			  			   "displayName" : "Ishikawa"
			  			 }
			  			 , 
			  			 { "code" : "Iwate",
			  			   "displayName" : "Iwate"
			  			 }
			  			 , 
			  			 { "code" : "Kagawa",
			  			   "displayName" : "Kagawa"
			  			 }
			  			 , 
			  			 { "code" : "Kagoshima",
			  			   "displayName" : "Kagoshima"
			  			 }
			  			 , 
			  			 { "code" : "Kanagawa",
			  			   "displayName" : "Kanagawa"
			  			 }
			  			 , 
			  			 { "code" : "Kochi",
			  			   "displayName" : "Kochi"
			  			 }
			  			 , 
			  			 { "code" : "Kumamoto",
			  			   "displayName" : "Kumamoto"
			  			 }
			  			 , 
			  			 { "code" : "Kyoto",
			  			   "displayName" : "Kyoto"
			  			 }
			  			 , 
			  			 { "code" : "Mie",
			  			   "displayName" : "Mie"
			  			 }
			  			 , 
			  			 { "code" : "Miyagi",
			  			   "displayName" : "Miyagi"
			  			 }
			  			 , 
			  			 { "code" : "Miyazaki",
			  			   "displayName" : "Miyazaki"
			  			 }
			  			 , 
			  			 { "code" : "Nagano",
			  			   "displayName" : "Nagano"
			  			 }
			  			 , 
			  			 { "code" : "Nagasaki",
			  			   "displayName" : "Nagasaki"
			  			 }
			  			 , 
			  			 { "code" : "Nara",
			  			   "displayName" : "Nara"
			  			 }
			  			 , 
			  			 { "code" : "Niigata",
			  			   "displayName" : "Niigata"
			  			 }
			  			 , 
			  			 { "code" : "Oita",
			  			   "displayName" : "Oita"
			  			 }
			  			 , 
			  			 { "code" : "Okayama",
			  			   "displayName" : "Okayama"
			  			 }
			  			 , 
			  			 { "code" : "Okinawa",
			  			   "displayName" : "Okinawa"
			  			 }
			  			 , 
			  			 { "code" : "Osaka",
			  			   "displayName" : "Osaka"
			  			 }
			  			 , 
			  			 { "code" : "Saga",
			  			   "displayName" : "Saga"
			  			 }
			  			 , 
			  			 { "code" : "Saitama",
			  			   "displayName" : "Saitama"
			  			 }
			  			 , 
			  			 { "code" : "Shiga",
			  			   "displayName" : "Shiga"
			  			 }
			  			 , 
			  			 { "code" : "Shimane",
			  			   "displayName" : "Shimane"
			  			 }
			  			 , 
			  			 { "code" : "Shizuoka",
			  			   "displayName" : "Shizuoka"
			  			 }
			  			 , 
			  			 { "code" : "Tochigi",
			  			   "displayName" : "Tochigi"
			  			 }
			  			 , 
			  			 { "code" : "Tokushima",
			  			   "displayName" : "Tokushima"
			  			 }
			  			 , 
			  			 { "code" : "Tokyo",
			  			   "displayName" : "Tokyo"
			  			 }
			  			 , 
			  			 { "code" : "Tottori",
			  			   "displayName" : "Tottori"
			  			 }
			  			 , 
			  			 { "code" : "Toyama",
			  			   "displayName" : "Toyama"
			  			 }
			  			 , 
			  			 { "code" : "Wakayama",
			  			   "displayName" : "Wakayama"
			  			 }
			  			 , 
			  			 { "code" : "Yamagata",
			  			   "displayName" : "Yamagata"
			  			 }
			  			 , 
			  			 { "code" : "Yamaguchi",
			  			   "displayName" : "Yamaguchi"
			  			 }
			  			 , 
			  			 { "code" : "Yamanashi",
			  			   "displayName" : "Yamanashi"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "JO",
			"displayName" : "Jordan",
			"callingCode" : "+962",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KZ",
			"displayName" : "Kazakhstan",
			"callingCode" : "+7-6",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KE",
			"displayName" : "Kenya",
			"callingCode" : "+254",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KI",
			"displayName" : "Kiribati",
			"callingCode" : "+686",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KP",
			"displayName" : "Korea, North",
			"callingCode" : "+850",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KR",
			"displayName" : "Korea, South",
			"callingCode" : "+82",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KW",
			"displayName" : "Kuwait",
			"callingCode" : "+965",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KG",
			"displayName" : "Kyrgyzstan",
			"callingCode" : "+996",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LA",
			"displayName" : "Laos",
			"callingCode" : "+856",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LV",
			"displayName" : "Latvia",
			"callingCode" : "+371",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LB",
			"displayName" : "Lebanon",
			"callingCode" : "+961",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LS",
			"displayName" : "Lesotho",
			"callingCode" : "+266",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LR",
			"displayName" : "Liberia",
			"callingCode" : "+231",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LY",
			"displayName" : "Libya",
			"callingCode" : "+218",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LI",
			"displayName" : "Liechtenstein",
			"callingCode" : "+423",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LT",
			"displayName" : "Lithuania",
			"callingCode" : "+370",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LU",
			"displayName" : "Luxembourg",
			"callingCode" : "+352",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MO",
			"displayName" : "Macau S.A.R. of China",
			"callingCode" : "+853",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MK",
			"displayName" : "Macedonia",
			"callingCode" : "+389",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MG",
			"displayName" : "Madagascar",
			"callingCode" : "+261",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MW",
			"displayName" : "Malawi",
			"callingCode" : "+265",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MY",
			"displayName" : "Malaysia",
			"callingCode" : "+60",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MV",
			"displayName" : "Maldives",
			"callingCode" : "+960",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ML",
			"displayName" : "Mali",
			"callingCode" : "+223",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MT",
			"displayName" : "Malta",
			"callingCode" : "+356",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MH",
			"displayName" : "Marshall Islands",
			"callingCode" : "+692",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MQ",
			"displayName" : "Martinique",
			"callingCode" : "+596",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MR",
			"displayName" : "Mauritania",
			"callingCode" : "+222",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MU",
			"displayName" : "Mauritius",
			"callingCode" : "+230",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "YT",
			"displayName" : "Mayotte",
			"callingCode" : "+262",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MX",
			"displayName" : "Mexico",
			"callingCode" : "+52",
			"states" : [
				
			  			 { "code" : "AG",
			  			   "displayName" : "Aguascalientes"
			  			 }
			  			 , 
			  			 { "code" : "BN",
			  			   "displayName" : "Baja California"
			  			 }
			  			 , 
			  			 { "code" : "BS",
			  			   "displayName" : "Baja California Sur"
			  			 }
			  			 , 
			  			 { "code" : "CM",
			  			   "displayName" : "Campeche"
			  			 }
			  			 , 
			  			 { "code" : "CP",
			  			   "displayName" : "Chiapas"
			  			 }
			  			 , 
			  			 { "code" : "CH",
			  			   "displayName" : "Chihuahua"
			  			 }
			  			 , 
			  			 { "code" : "Coahuila de Zaragoza",
			  			   "displayName" : "Coahuila de Zaragoza"
			  			 }
			  			 , 
			  			 { "code" : "CL",
			  			   "displayName" : "Colima"
			  			 }
			  			 , 
			  			 { "code" : "DU",
			  			   "displayName" : "Durango"
			  			 }
			  			 , 
			  			 { "code" : "GJ",
			  			   "displayName" : "Guanajuato"
			  			 }
			  			 , 
			  			 { "code" : "GR",
			  			   "displayName" : "Guerrero"
			  			 }
			  			 , 
			  			 { "code" : "Hidalgo",
			  			   "displayName" : "Hidalgo"
			  			 }
			  			 , 
			  			 { "code" : "JA",
			  			   "displayName" : "Jalisco"
			  			 }
			  			 , 
			  			 { "code" : "MX",
			  			   "displayName" : "México"
			  			 }
			  			 , 
			  			 { "code" : "MC",
			  			   "displayName" : "Michoacán de Ocampo"
			  			 }
			  			 , 
			  			 { "code" : "MR",
			  			   "displayName" : "Morelos"
			  			 }
			  			 , 
			  			 { "code" : "NA",
			  			   "displayName" : "Nayarit"
			  			 }
			  			 , 
			  			 { "code" : "NL",
			  			   "displayName" : "Nuevo León"
			  			 }
			  			 , 
			  			 { "code" : "OA",
			  			   "displayName" : "Oaxaca"
			  			 }
			  			 , 
			  			 { "code" : "PU",
			  			   "displayName" : "Puebla"
			  			 }
			  			 , 
			  			 { "code" : "QE",
			  			   "displayName" : "Querétaro de Arteaga"
			  			 }
			  			 , 
			  			 { "code" : "QR",
			  			   "displayName" : "Quintana Roo"
			  			 }
			  			 , 
			  			 { "code" : "SL",
			  			   "displayName" : "San Luis Potosí"
			  			 }
			  			 , 
			  			 { "code" : "SI",
			  			   "displayName" : "Sinaloa"
			  			 }
			  			 , 
			  			 { "code" : "SO",
			  			   "displayName" : "Sonora"
			  			 }
			  			 , 
			  			 { "code" : "TB",
			  			   "displayName" : "Tabasco"
			  			 }
			  			 , 
			  			 { "code" : "TM",
			  			   "displayName" : "Tamaulipas"
			  			 }
			  			 , 
			  			 { "code" : "TL",
			  			   "displayName" : "Tlaxcala"
			  			 }
			  			 , 
			  			 { "code" : "VE",
			  			   "displayName" : "Veracruz de Ignacio de la Llave"
			  			 }
			  			 , 
			  			 { "code" : "YU",
			  			   "displayName" : "Yucatán"
			  			 }
			  			 , 
			  			 { "code" : "ZA",
			  			   "displayName" : "Zacatecas"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "FM",
			"displayName" : "Micronesia",
			"callingCode" : "+691",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MD",
			"displayName" : "Moldova",
			"callingCode" : "+373",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MC",
			"displayName" : "Monaco",
			"callingCode" : "+377",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MN",
			"displayName" : "Mongolia",
			"callingCode" : "+976",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MS",
			"displayName" : "Montserrat",
			"callingCode" : "+1-664",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MA",
			"displayName" : "Morocco",
			"callingCode" : "+212",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MZ",
			"displayName" : "Mozambique",
			"callingCode" : "+258",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MM",
			"displayName" : "Myanmar",
			"callingCode" : "+95",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NA",
			"displayName" : "Namibia",
			"callingCode" : "+264",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NR",
			"displayName" : "Nauru",
			"callingCode" : "+674",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NP",
			"displayName" : "Nepal",
			"callingCode" : "+977",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NL",
			"displayName" : "Netherlands",
			"callingCode" : "+31",
			"states" : [
				
			  			 { "code" : "Drenthe",
			  			   "displayName" : "Drenthe"
			  			 }
			  			 , 
			  			 { "code" : "Flevoland",
			  			   "displayName" : "Flevoland"
			  			 }
			  			 , 
			  			 { "code" : "Fryslân",
			  			   "displayName" : "Fryslân"
			  			 }
			  			 , 
			  			 { "code" : "Gelderland",
			  			   "displayName" : "Gelderland"
			  			 }
			  			 , 
			  			 { "code" : "Groningen",
			  			   "displayName" : "Groningen"
			  			 }
			  			 , 
			  			 { "code" : "Limburg",
			  			   "displayName" : "Limburg"
			  			 }
			  			 , 
			  			 { "code" : "Noord-Brabant",
			  			   "displayName" : "Noord-Brabant"
			  			 }
			  			 , 
			  			 { "code" : "Noord-Holland",
			  			   "displayName" : "Noord-Holland"
			  			 }
			  			 , 
			  			 { "code" : "Overijssel",
			  			   "displayName" : "Overijssel"
			  			 }
			  			 , 
			  			 { "code" : "Utrecht",
			  			   "displayName" : "Utrecht"
			  			 }
			  			 , 
			  			 { "code" : "Zeeland",
			  			   "displayName" : "Zeeland"
			  			 }
			  			 , 
			  			 { "code" : "Zuid-Holland",
			  			   "displayName" : "Zuid-Holland"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AN",
			"displayName" : "Netherlands Antilles",
			"callingCode" : "+599",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NC",
			"displayName" : "New Caledonia",
			"callingCode" : "+687",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NZ",
			"displayName" : "New Zealand",
			"callingCode" : "+64",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NI",
			"displayName" : "Nicaragua",
			"callingCode" : "+505",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NE",
			"displayName" : "Niger",
			"callingCode" : "+227",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NG",
			"displayName" : "Nigeria",
			"callingCode" : "+234",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NU",
			"displayName" : "Niue",
			"callingCode" : "+683",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NF",
			"displayName" : "Norfolk Island",
			"callingCode" : "+672",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "MP",
			"displayName" : "Northern Mariana Islands",
			"callingCode" : "+1-670",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "NO",
			"displayName" : "Norway",
			"callingCode" : "+47",
			"states" : [
				
			  			 { "code" : "AKE",
			  			   "displayName" : "Akershus"
			  			 }
			  			 , 
			  			 { "code" : "AAG",
			  			   "displayName" : "Aust-Agder"
			  			 }
			  			 , 
			  			 { "code" : "BUS",
			  			   "displayName" : "Buskerud"
			  			 }
			  			 , 
			  			 { "code" : "FIN",
			  			   "displayName" : "Finnmark"
			  			 }
			  			 , 
			  			 { "code" : "HED",
			  			   "displayName" : "Hedmark"
			  			 }
			  			 , 
			  			 { "code" : "HOR",
			  			   "displayName" : "Hordaland"
			  			 }
			  			 , 
			  			 { "code" : "MOR",
			  			   "displayName" : "Møre og Romsdal"
			  			 }
			  			 , 
			  			 { "code" : "NTG",
			  			   "displayName" : "Nord-Trøndelag"
			  			 }
			  			 , 
			  			 { "code" : "NOL",
			  			   "displayName" : "Nordland"
			  			 }
			  			 , 
			  			 { "code" : "OPP",
			  			   "displayName" : "Oppland"
			  			 }
			  			 , 
			  			 { "code" : "OSL",
			  			   "displayName" : "Oslo"
			  			 }
			  			 , 
			  			 { "code" : "OSF",
			  			   "displayName" : "Østfold"
			  			 }
			  			 , 
			  			 { "code" : "ROG",
			  			   "displayName" : "Rogaland"
			  			 }
			  			 , 
			  			 { "code" : "SOF",
			  			   "displayName" : "Sogn og Fjordane"
			  			 }
			  			 , 
			  			 { "code" : "SOT",
			  			   "displayName" : "Sør-Trøndelag"
			  			 }
			  			 , 
			  			 { "code" : "TEL",
			  			   "displayName" : "Telemark"
			  			 }
			  			 , 
			  			 { "code" : "TRO",
			  			   "displayName" : "Troms"
			  			 }
			  			 , 
			  			 { "code" : "VEA",
			  			   "displayName" : "Vest-Agder"
			  			 }
			  			 , 
			  			 { "code" : "VEF",
			  			   "displayName" : "Vestfold"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "OM",
			"displayName" : "Oman",
			"callingCode" : "+968",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PK",
			"displayName" : "Pakistan",
			"callingCode" : "+92",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PW",
			"displayName" : "Palau",
			"callingCode" : "+680",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PS",
			"displayName" : "Palestinian Territory",
			"callingCode" : "+970",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PA",
			"displayName" : "Panama",
			"callingCode" : "+507",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PG",
			"displayName" : "Papua New Guinea",
			"callingCode" : "+675",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PY",
			"displayName" : "Paraguay",
			"callingCode" : "+595",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PE",
			"displayName" : "Peru",
			"callingCode" : "+51",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PH",
			"displayName" : "Philippines",
			"callingCode" : "+63",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PN",
			"displayName" : "Pitcairn",
			"callingCode" : "+872",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PL",
			"displayName" : "Poland",
			"callingCode" : "+48",
			"states" : [
				
			  			 { "code" : "DOL",
			  			   "displayName" : "Dolnośląskie"
			  			 }
			  			 , 
			  			 { "code" : "KUJ",
			  			   "displayName" : "Kujawsko-Pomorskie"
			  			 }
			  			 , 
			  			 { "code" : "LOD",
			  			   "displayName" : "Łódzkie"
			  			 }
			  			 , 
			  			 { "code" : "LUBE",
			  			   "displayName" : "Lubelskie"
			  			 }
			  			 , 
			  			 { "code" : "LUBU",
			  			   "displayName" : "Lubuskie"
			  			 }
			  			 , 
			  			 { "code" : "MAL",
			  			   "displayName" : "Małopolskie"
			  			 }
			  			 , 
			  			 { "code" : "MAZ",
			  			   "displayName" : "Mazowieckie"
			  			 }
			  			 , 
			  			 { "code" : "OPO",
			  			   "displayName" : "Opolskie"
			  			 }
			  			 , 
			  			 { "code" : "PODK",
			  			   "displayName" : "Podkarpackie"
			  			 }
			  			 , 
			  			 { "code" : "PODL",
			  			   "displayName" : "Podlaskie"
			  			 }
			  			 , 
			  			 { "code" : "POM",
			  			   "displayName" : "Pomorskie"
			  			 }
			  			 , 
			  			 { "code" : "SLA",
			  			   "displayName" : "Śląskie"
			  			 }
			  			 , 
			  			 { "code" : "SWI",
			  			   "displayName" : "Świętokrzyskie"
			  			 }
			  			 , 
			  			 { "code" : "WAR",
			  			   "displayName" : "Warmińsko-Mazurskie"
			  			 }
			  			 , 
			  			 { "code" : "WIE",
			  			   "displayName" : "Wielkopolskie"
			  			 }
			  			 , 
			  			 { "code" : "ZAC",
			  			   "displayName" : "Zachodnio-Pomorskie"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PT",
			"displayName" : "Portugal",
			"callingCode" : "+351",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PR",
			"displayName" : "Puerto Rico",
			"callingCode" : "+1-778",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "QA",
			"displayName" : "Qatar",
			"callingCode" : "+974",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "RE",
			"displayName" : "Reunion",
			"callingCode" : "+262",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "RO",
			"displayName" : "Romania",
			"callingCode" : "+40",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "RU",
			"displayName" : "Russian Federation",
			"callingCode" : "+7",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "RW",
			"displayName" : "Rwanda",
			"callingCode" : "+250",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SH",
			"displayName" : "Saint Helena",
			"callingCode" : "+290",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "KN",
			"displayName" : "Saint Kitts and Nevis",
			"callingCode" : "+1-869",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LC",
			"displayName" : "Saint Lucia",
			"callingCode" : "+1-758",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "PM",
			"displayName" : "Saint Pierre and Miquelon",
			"callingCode" : "+508",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "VC",
			"displayName" : "Saint Vincent and the Grenadines",
			"callingCode" : "+1-784",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "WS",
			"displayName" : "Samoa",
			"callingCode" : "+685",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SM",
			"displayName" : "San Marino",
			"callingCode" : "+378",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ST",
			"displayName" : "Sao Tome and Principe",
			"callingCode" : "+239",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SA",
			"displayName" : "Saudi Arabia",
			"callingCode" : "+966",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SN",
			"displayName" : "Senegal",
			"callingCode" : "+221",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SC",
			"displayName" : "Seychelles",
			"callingCode" : "+248",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SL",
			"displayName" : "Sierra Leone",
			"callingCode" : "+232",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SG",
			"displayName" : "Singapore",
			"callingCode" : "+65",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SK",
			"displayName" : "Slovakia",
			"callingCode" : "+421",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SI",
			"displayName" : "Slovenia",
			"callingCode" : "+386",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SB",
			"displayName" : "Solomon Islands",
			"callingCode" : "+677",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SO",
			"displayName" : "Somalia",
			"callingCode" : "+252",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ZA",
			"displayName" : "South Africa",
			"callingCode" : "+27",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GS",
			"displayName" : "South Georgia and the South Sandwich Islands",
			"callingCode" : "",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ES",
			"displayName" : "Spain",
			"callingCode" : "+34",
			"states" : [
				
			  			 { "code" : "AND",
			  			   "displayName" : "Andalucia"
			  			 }
			  			 , 
			  			 { "code" : "ARA",
			  			   "displayName" : "Aragón"
			  			 }
			  			 , 
			  			 { "code" : "CAN",
			  			   "displayName" : "Cantabria"
			  			 }
			  			 , 
			  			 { "code" : "CAS",
			  			   "displayName" : "Castilla y León"
			  			 }
			  			 , 
			  			 { "code" : "CLM",
			  			   "displayName" : "Castilla-La Mancha"
			  			 }
			  			 , 
			  			 { "code" : "CAT",
			  			   "displayName" : "Cataluña"
			  			 }
			  			 , 
			  			 { "code" : "EXT",
			  			   "displayName" : "Extremadura"
			  			 }
			  			 , 
			  			 { "code" : "GAL",
			  			   "displayName" : "Galicia"
			  			 }
			  			 , 
			  			 { "code" : "IBA",
			  			   "displayName" : "Islas Baleares"
			  			 }
			  			 , 
			  			 { "code" : "ICA",
			  			   "displayName" : "Islas Canarias"
			  			 }
			  			 , 
			  			 { "code" : "RIO",
			  			   "displayName" : "La Rioja"
			  			 }
			  			 , 
			  			 { "code" : "MAD",
			  			   "displayName" : "Madrid"
			  			 }
			  			 , 
			  			 { "code" : "MUR",
			  			   "displayName" : "Murcia"
			  			 }
			  			 , 
			  			 { "code" : "NAV",
			  			   "displayName" : "Navarra"
			  			 }
			  			 , 
			  			 { "code" : "AST",
			  			   "displayName" : "Principado de Asturias"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "LK",
			"displayName" : "Sri Lanka",
			"callingCode" : "+94",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SD",
			"displayName" : "Sudan",
			"callingCode" : "+249",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SR",
			"displayName" : "Suriname",
			"callingCode" : "+597",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SJ",
			"displayName" : "Svalbard and Jan Mayen",
			"callingCode" : "+79",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SZ",
			"displayName" : "Swaziland",
			"callingCode" : "+268",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SE",
			"displayName" : "Sweden",
			"callingCode" : "+46",
			"states" : [
				
			  			 { "code" : "BLE",
			  			   "displayName" : "Blekinge"
			  			 }
			  			 , 
			  			 { "code" : "DAL",
			  			   "displayName" : "Dalarna"
			  			 }
			  			 , 
			  			 { "code" : "GAV",
			  			   "displayName" : "Gävleborg"
			  			 }
			  			 , 
			  			 { "code" : "GOT",
			  			   "displayName" : "Gotland"
			  			 }
			  			 , 
			  			 { "code" : "HAL",
			  			   "displayName" : "Halland"
			  			 }
			  			 , 
			  			 { "code" : "JAM",
			  			   "displayName" : "Jämtland"
			  			 }
			  			 , 
			  			 { "code" : "JON",
			  			   "displayName" : "Jönköping"
			  			 }
			  			 , 
			  			 { "code" : "KAL",
			  			   "displayName" : "Kalmar"
			  			 }
			  			 , 
			  			 { "code" : "KRO",
			  			   "displayName" : "Kronoberg"
			  			 }
			  			 , 
			  			 { "code" : "NOR",
			  			   "displayName" : "Norrbotten"
			  			 }
			  			 , 
			  			 { "code" : "ORE",
			  			   "displayName" : "Örebro"
			  			 }
			  			 , 
			  			 { "code" : "OST",
			  			   "displayName" : "Östergötland"
			  			 }
			  			 , 
			  			 { "code" : "SKA",
			  			   "displayName" : "Skåne"
			  			 }
			  			 , 
			  			 { "code" : "SOD",
			  			   "displayName" : "Södermanland"
			  			 }
			  			 , 
			  			 { "code" : "STO",
			  			   "displayName" : "Stockholm"
			  			 }
			  			 , 
			  			 { "code" : "UPP",
			  			   "displayName" : "Uppsala"
			  			 }
			  			 , 
			  			 { "code" : "VAM",
			  			   "displayName" : "Värmland"
			  			 }
			  			 , 
			  			 { "code" : "VAS",
			  			   "displayName" : "Västerbotten"
			  			 }
			  			 , 
			  			 { "code" : "VAN",
			  			   "displayName" : "Västernorrland"
			  			 }
			  			 , 
			  			 { "code" : "VAA",
			  			   "displayName" : "Västmanland"
			  			 }
			  			 , 
			  			 { "code" : "VAG",
			  			   "displayName" : "Västra Götaland"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "CH",
			"displayName" : "Switzerland",
			"callingCode" : "+41",
			"states" : [
				
			  			 { "code" : "AAR",
			  			   "displayName" : "Aargau"
			  			 }
			  			 , 
			  			 { "code" : "APP",
			  			   "displayName" : "Appenzell"
			  			 }
			  			 , 
			  			 { "code" : "BAL",
			  			   "displayName" : "Bâle"
			  			 }
			  			 , 
			  			 { "code" : "BER",
			  			   "displayName" : "Berne"
			  			 }
			  			 , 
			  			 { "code" : "FRE",
			  			   "displayName" : "Freiburg"
			  			 }
			  			 , 
			  			 { "code" : "GEN",
			  			   "displayName" : "Genève"
			  			 }
			  			 , 
			  			 { "code" : "GLA",
			  			   "displayName" : "Glaris"
			  			 }
			  			 , 
			  			 { "code" : "GRA",
			  			   "displayName" : "Graubünden"
			  			 }
			  			 , 
			  			 { "code" : "GRI",
			  			   "displayName" : "Grisons"
			  			 }
			  			 , 
			  			 { "code" : "JUR",
			  			   "displayName" : "Jura"
			  			 }
			  			 , 
			  			 { "code" : "LUC",
			  			   "displayName" : "Lucerne"
			  			 }
			  			 , 
			  			 { "code" : "LUZ",
			  			   "displayName" : "Luzern"
			  			 }
			  			 , 
			  			 { "code" : "NEU",
			  			   "displayName" : "Neuchâtel"
			  			 }
			  			 , 
			  			 { "code" : "NID",
			  			   "displayName" : "Nidwald"
			  			 }
			  			 , 
			  			 { "code" : "SAI",
			  			   "displayName" : "Saint-Gall"
			  			 }
			  			 , 
			  			 { "code" : "SCHA",
			  			   "displayName" : "Schaffhouse"
			  			 }
			  			 , 
			  			 { "code" : "SCHW",
			  			   "displayName" : "Schwytz"
			  			 }
			  			 , 
			  			 { "code" : "SOL",
			  			   "displayName" : "Soleure"
			  			 }
			  			 , 
			  			 { "code" : "STG",
			  			   "displayName" : "St. Gallen"
			  			 }
			  			 , 
			  			 { "code" : "TES",
			  			   "displayName" : "Tessin"
			  			 }
			  			 , 
			  			 { "code" : "THU",
			  			   "displayName" : "Thurgovie"
			  			 }
			  			 , 
			  			 { "code" : "UNT",
			  			   "displayName" : "Unterwalden"
			  			 }
			  			 , 
			  			 { "code" : "URI",
			  			   "displayName" : "Uri"
			  			 }
			  			 , 
			  			 { "code" : "WAA",
			  			   "displayName" : "Vaud"
			  			 }
			  			 , 
			  			 { "code" : "WAL",
			  			   "displayName" : "Wallis"
			  			 }
			  			 , 
			  			 { "code" : "ZOU",
			  			   "displayName" : "Zoug"
			  			 }
			  			 , 
			  			 { "code" : "ZUG",
			  			   "displayName" : "Zug"
			  			 }
			  			 , 
			  			 { "code" : "ZUR",
			  			   "displayName" : "Zurich"
			  			 }
			  			 , 
			  			 { "code" : "ZÜR",
			  			   "displayName" : "Zürich"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "SY",
			"displayName" : "Syria",
			"callingCode" : "+963",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TW",
			"displayName" : "Taiwan",
			"callingCode" : "+886",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TJ",
			"displayName" : "Tajikistan",
			"callingCode" : "+992",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TZ",
			"displayName" : "Tanzania",
			"callingCode" : "+255",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TH",
			"displayName" : "Thailand",
			"callingCode" : "+66",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TG",
			"displayName" : "Togo",
			"callingCode" : "+228",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TK",
			"displayName" : "Tokelau",
			"callingCode" : "+690",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TO",
			"displayName" : "Tonga",
			"callingCode" : "+676",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TT",
			"displayName" : "Trinidad and Tobago",
			"callingCode" : "+1-868",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TN",
			"displayName" : "Tunisia",
			"callingCode" : "+216",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TR",
			"displayName" : "Turkey",
			"callingCode" : "+90",
			"states" : [
				
			  			 { "code" : "turkey",
			  			   "displayName" : "Türkiye"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TM",
			"displayName" : "Turkmenistan",
			"callingCode" : "+993",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TC",
			"displayName" : "Turks and Caicos Islands",
			"callingCode" : "+1-649",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "TV",
			"displayName" : "Tuvalu",
			"callingCode" : "+688",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "UG",
			"displayName" : "Uganda",
			"callingCode" : "+256",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "UA",
			"displayName" : "Ukraine",
			"callingCode" : "+380",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "AE",
			"displayName" : "United Arab Emirates",
			"callingCode" : "+971",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "GB",
			"displayName" : "United Kingdom",
			"callingCode" : "+44",
			"states" : [
				
			  			 { "code" : "ABD",
			  			   "displayName" : "Aberdeenshire"
			  			 }
			  			 , 
			  			 { "code" : "ANL",
			  			   "displayName" : "Anglesey"
			  			 }
			  			 , 
			  			 { "code" : "AGL",
			  			   "displayName" : "Anglesey/Sir Fon"
			  			 }
			  			 , 
			  			 { "code" : "ANG",
			  			   "displayName" : "Angus"
			  			 }
			  			 , 
			  			 { "code" : "ATR",
			  			   "displayName" : "Antrim"
			  			 }
			  			 , 
			  			 { "code" : "ARG",
			  			   "displayName" : "Argyllshire"
			  			 }
			  			 , 
			  			 { "code" : "AYS",
			  			   "displayName" : "Ayrshire"
			  			 }
			  			 , 
			  			 { "code" : "BFS",
			  			   "displayName" : "Banffshire"
			  			 }
			  			 , 
			  			 { "code" : "BWS",
			  			   "displayName" : "Berwickshire"
			  			 }
			  			 , 
			  			 { "code" : "BNS",
			  			   "displayName" : "Brecknockshire/Sir Frycheiniog"
			  			 }
			  			 , 
			  			 { "code" : "BRI",
			  			   "displayName" : "Bristol"
			  			 }
			  			 , 
			  			 { "code" : "BTS",
			  			   "displayName" : "Buteshire"
			  			 }
			  			 , 
			  			 { "code" : "CFS",
			  			   "displayName" : "Caernarfonshire/Sir Gaernarfon"
			  			 }
			  			 , 
			  			 { "code" : "CGS",
			  			   "displayName" : "Cardiganshire/Ceredigion"
			  			 }
			  			 , 
			  			 { "code" : "CMS",
			  			   "displayName" : "Carmarthenshire/Sir Gaerfyrddin"
			  			 }
			  			 , 
			  			 { "code" : "CHS",
			  			   "displayName" : "Cheshire"
			  			 }
			  			 , 
			  			 { "code" : "CLS",
			  			   "displayName" : "Clackmannanshire"
			  			 }
			  			 , 
			  			 { "code" : "CWY",
			  			   "displayName" : "Conwy"
			  			 }
			  			 , 
			  			 { "code" : "CRS",
			  			   "displayName" : "Cromartyshire"
			  			 }
			  			 , 
			  			 { "code" : "CUM",
			  			   "displayName" : "Cumberland"
			  			 }
			  			 , 
			  			 { "code" : "CMB",
			  			   "displayName" : "Cumbria"
			  			 }
			  			 , 
			  			 { "code" : "DEN",
			  			   "displayName" : "Denbighshire"
			  			 }
			  			 , 
			  			 { "code" : "DFS",
			  			   "displayName" : "Dumfriesshire"
			  			 }
			  			 , 
			  			 { "code" : "DBS",
			  			   "displayName" : "Dunbartonshire"
			  			 }
			  			 , 
			  			 { "code" : "EHS",
			  			   "displayName" : "East Lothian/Haddingtonshire"
			  			 }
			  			 , 
			  			 { "code" : "FLS",
			  			   "displayName" : "Flintshire/Sir Fflint"
			  			 }
			  			 , 
			  			 { "code" : "GNM",
			  			   "displayName" : "Glamorgan/Morgannwg"
			  			 }
			  			 , 
			  			 { "code" : "GLR",
			  			   "displayName" : "Gloucestershire"
			  			 }
			  			 , 
			  			 { "code" : "LDN",
			  			   "displayName" : "Greater London"
			  			 }
			  			 , 
			  			 { "code" : "HPH",
			  			   "displayName" : "Hampshire"
			  			 }
			  			 , 
			  			 { "code" : "HFD",
			  			   "displayName" : "Hertfordshire"
			  			 }
			  			 , 
			  			 { "code" : "HDS",
			  			   "displayName" : "Huntingdonshire"
			  			 }
			  			 , 
			  			 { "code" : "INS",
			  			   "displayName" : "Inverness-shire"
			  			 }
			  			 , 
			  			 { "code" : "IOM",
			  			   "displayName" : "Isle of Man"
			  			 }
			  			 , 
			  			 { "code" : "ISW",
			  			   "displayName" : "Isle of Wight"
			  			 }
			  			 , 
			  			 { "code" : "JER",
			  			   "displayName" : "Jersey"
			  			 }
			  			 , 
			  			 { "code" : "KNT",
			  			   "displayName" : "Kent"
			  			 }
			  			 , 
			  			 { "code" : "KCS",
			  			   "displayName" : "Kincardineshire"
			  			 }
			  			 , 
			  			 { "code" : "KRS",
			  			   "displayName" : "Kinross-shire"
			  			 }
			  			 , 
			  			 { "code" : "KBS",
			  			   "displayName" : "Kirkcudbrightshire"
			  			 }
			  			 , 
			  			 { "code" : "LAN",
			  			   "displayName" : "Lanarkshire"
			  			 }
			  			 , 
			  			 { "code" : "LNH",
			  			   "displayName" : "Lancashire"
			  			 }
			  			 , 
			  			 { "code" : "LEC",
			  			   "displayName" : "Leicestershire"
			  			 }
			  			 , 
			  			 { "code" : "LCN",
			  			   "displayName" : "Lincolnshire"
			  			 }
			  			 , 
			  			 { "code" : "LDD",
			  			   "displayName" : "Londonderry"
			  			 }
			  			 , 
			  			 { "code" : "MRH",
			  			   "displayName" : "Merioneth/Meirionnydd"
			  			 }
			  			 , 
			  			 { "code" : "MSY",
			  			   "displayName" : "Merseyside"
			  			 }
			  			 , 
			  			 { "code" : "MSX",
			  			   "displayName" : "Middlesex"
			  			 }
			  			 , 
			  			 { "code" : "MGL",
			  			   "displayName" : "MidGlumorgan"
			  			 }
			  			 , 
			  			 { "code" : "MLN",
			  			   "displayName" : "Midlothian/Edinburgh"
			  			 }
			  			 , 
			  			 { "code" : "MMS",
			  			   "displayName" : "Monmouthshire/Sir Fynwy"
			  			 }
			  			 , 
			  			 { "code" : "MGS",
			  			   "displayName" : "Montgomeryshire/Sir Drefaldwyn"
			  			 }
			  			 , 
			  			 { "code" : "MRS",
			  			   "displayName" : "Morayshire"
			  			 }
			  			 , 
			  			 { "code" : "NNS",
			  			   "displayName" : "Nairnshire"
			  			 }
			  			 , 
			  			 { "code" : "NHM",
			  			   "displayName" : "Northamptonshire"
			  			 }
			  			 , 
			  			 { "code" : "NLD",
			  			   "displayName" : "Northumberland"
			  			 }
			  			 , 
			  			 { "code" : "NOT",
			  			   "displayName" : "Nottinghamshire"
			  			 }
			  			 , 
			  			 { "code" : "ORK",
			  			   "displayName" : "Orkney"
			  			 }
			  			 , 
			  			 { "code" : "OFE",
			  			   "displayName" : "Oxfordshire"
			  			 }
			  			 , 
			  			 { "code" : "PLS",
			  			   "displayName" : "Peeblesshire"
			  			 }
			  			 , 
			  			 { "code" : "PBS",
			  			   "displayName" : "Pembrokeshire/Sir Benfro"
			  			 }
			  			 , 
			  			 { "code" : "PEI",
			  			   "displayName" : "Perthshire"
			  			 }
			  			 , 
			  			 { "code" : "RNS",
			  			   "displayName" : "Radnorshire/Sir Faesyfed"
			  			 }
			  			 , 
			  			 { "code" : "RFS",
			  			   "displayName" : "Renfrewshire"
			  			 }
			  			 , 
			  			 { "code" : "RSS",
			  			   "displayName" : "Ross-shire"
			  			 }
			  			 , 
			  			 { "code" : "RXB",
			  			   "displayName" : "Roxburghshire"
			  			 }
			  			 , 
			  			 { "code" : "RTL",
			  			   "displayName" : "Rutland"
			  			 }
			  			 , 
			  			 { "code" : "SKS",
			  			   "displayName" : "Selkirkshire"
			  			 }
			  			 , 
			  			 { "code" : "SLD",
			  			   "displayName" : "Shetland"
			  			 }
			  			 , 
			  			 { "code" : "SPE",
			  			   "displayName" : "Shropshire"
			  			 }
			  			 , 
			  			 { "code" : "SGL",
			  			   "displayName" : "SouthGlumorgan"
			  			 }
			  			 , 
			  			 { "code" : "SFD",
			  			   "displayName" : "Staffordshire"
			  			 }
			  			 , 
			  			 { "code" : "SLS",
			  			   "displayName" : "Stirlingshire"
			  			 }
			  			 , 
			  			 { "code" : "SFK",
			  			   "displayName" : "Suffolk"
			  			 }
			  			 , 
			  			 { "code" : "SRY",
			  			   "displayName" : "Surrey"
			  			 }
			  			 , 
			  			 { "code" : "SXE",
			  			   "displayName" : "Sussex"
			  			 }
			  			 , 
			  			 { "code" : "SHL",
			  			   "displayName" : "Sutherland"
			  			 }
			  			 , 
			  			 { "code" : "TWR",
			  			   "displayName" : "Tyne and Wear"
			  			 }
			  			 , 
			  			 { "code" : "TYR",
			  			   "displayName" : "Tyrone"
			  			 }
			  			 , 
			  			 { "code" : "WKS",
			  			   "displayName" : "Warwickshire"
			  			 }
			  			 , 
			  			 { "code" : "WLN",
			  			   "displayName" : "West Lothian/Linlithgowshire"
			  			 }
			  			 , 
			  			 { "code" : "WMD",
			  			   "displayName" : "West Midlands"
			  			 }
			  			 , 
			  			 { "code" : "WML",
			  			   "displayName" : "Westmoreland"
			  			 }
			  			 , 
			  			 { "code" : "WTS",
			  			   "displayName" : "Wigtownshire"
			  			 }
			  			 , 
			  			 { "code" : "WLT",
			  			   "displayName" : "Wiltshire"
			  			 }
			  			 , 
			  			 { "code" : "WCS",
			  			   "displayName" : "Worcestershire"
			  			 }
			  			 , 
			  			 { "code" : "WRX",
			  			   "displayName" : "Wrexham"
			  			 }
			  			 , 
			  			 { "code" : "YSN",
			  			   "displayName" : "Yorkshire"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "US",
			"displayName" : "United States",
			"callingCode" : "+1",
			"states" : [
				
			  			 { "code" : "AL",
			  			   "displayName" : "Alabama"
			  			 }
			  			 , 
			  			 { "code" : "AK",
			  			   "displayName" : "Alaska"
			  			 }
			  			 , 
			  			 { "code" : "AS",
			  			   "displayName" : "American Samoa"
			  			 }
			  			 , 
			  			 { "code" : "AZ",
			  			   "displayName" : "Arizona"
			  			 }
			  			 , 
			  			 { "code" : "AR",
			  			   "displayName" : "Arkansas"
			  			 }
			  			 , 
			  			 { "code" : "CA",
			  			   "displayName" : "California"
			  			 }
			  			 , 
			  			 { "code" : "CO",
			  			   "displayName" : "Colorado"
			  			 }
			  			 , 
			  			 { "code" : "CT",
			  			   "displayName" : "Connecticut"
			  			 }
			  			 , 
			  			 { "code" : "DE",
			  			   "displayName" : "Delaware"
			  			 }
			  			 , 
			  			 { "code" : "DC",
			  			   "displayName" : "District of Columbia"
			  			 }
			  			 , 
			  			 { "code" : "FL",
			  			   "displayName" : "Florida"
			  			 }
			  			 , 
			  			 { "code" : "GA",
			  			   "displayName" : "Georgia"
			  			 }
			  			 , 
			  			 { "code" : "GU",
			  			   "displayName" : "Guam"
			  			 }
			  			 , 
			  			 { "code" : "HI",
			  			   "displayName" : "Hawaii"
			  			 }
			  			 , 
			  			 { "code" : "ID",
			  			   "displayName" : "Idaho"
			  			 }
			  			 , 
			  			 { "code" : "IL",
			  			   "displayName" : "Illinois"
			  			 }
			  			 , 
			  			 { "code" : "IN",
			  			   "displayName" : "Indiana"
			  			 }
			  			 , 
			  			 { "code" : "IA",
			  			   "displayName" : "Iowa"
			  			 }
			  			 , 
			  			 { "code" : "KS",
			  			   "displayName" : "Kansas"
			  			 }
			  			 , 
			  			 { "code" : "KY",
			  			   "displayName" : "Kentucky"
			  			 }
			  			 , 
			  			 { "code" : "LA",
			  			   "displayName" : "Louisiana"
			  			 }
			  			 , 
			  			 { "code" : "ME",
			  			   "displayName" : "Maine"
			  			 }
			  			 , 
			  			 { "code" : "MD",
			  			   "displayName" : "Maryland"
			  			 }
			  			 , 
			  			 { "code" : "MA",
			  			   "displayName" : "Massachusetts"
			  			 }
			  			 , 
			  			 { "code" : "MI",
			  			   "displayName" : "Michigan"
			  			 }
			  			 , 
			  			 { "code" : "MN",
			  			   "displayName" : "Minnesota"
			  			 }
			  			 , 
			  			 { "code" : "MS",
			  			   "displayName" : "Mississippi"
			  			 }
			  			 , 
			  			 { "code" : "MO",
			  			   "displayName" : "Missouri"
			  			 }
			  			 , 
			  			 { "code" : "MT",
			  			   "displayName" : "Montana"
			  			 }
			  			 , 
			  			 { "code" : "NE",
			  			   "displayName" : "Nebraska"
			  			 }
			  			 , 
			  			 { "code" : "NV",
			  			   "displayName" : "Nevada"
			  			 }
			  			 , 
			  			 { "code" : "NH",
			  			   "displayName" : "New Hampshire"
			  			 }
			  			 , 
			  			 { "code" : "NJ",
			  			   "displayName" : "New Jersey"
			  			 }
			  			 , 
			  			 { "code" : "NM",
			  			   "displayName" : "New Mexico"
			  			 }
			  			 , 
			  			 { "code" : "NY",
			  			   "displayName" : "New York"
			  			 }
			  			 , 
			  			 { "code" : "NC",
			  			   "displayName" : "North Carolina"
			  			 }
			  			 , 
			  			 { "code" : "ND",
			  			   "displayName" : "North Dakota"
			  			 }
			  			 , 
			  			 { "code" : "MP",
			  			   "displayName" : "Northern Mariana Islands"
			  			 }
			  			 , 
			  			 { "code" : "OH",
			  			   "displayName" : "Ohio"
			  			 }
			  			 , 
			  			 { "code" : "OK",
			  			   "displayName" : "Oklahoma"
			  			 }
			  			 , 
			  			 { "code" : "OR",
			  			   "displayName" : "Oregon"
			  			 }
			  			 , 
			  			 { "code" : "PW",
			  			   "displayName" : "Palau"
			  			 }
			  			 , 
			  			 { "code" : "PA",
			  			   "displayName" : "Pennsylvania"
			  			 }
			  			 , 
			  			 { "code" : "RI",
			  			   "displayName" : "Rhode Island"
			  			 }
			  			 , 
			  			 { "code" : "SC",
			  			   "displayName" : "South Carolina"
			  			 }
			  			 , 
			  			 { "code" : "SD",
			  			   "displayName" : "South Dakota"
			  			 }
			  			 , 
			  			 { "code" : "TN",
			  			   "displayName" : "Tennessee"
			  			 }
			  			 , 
			  			 { "code" : "TX",
			  			   "displayName" : "Texas"
			  			 }
			  			 , 
			  			 { "code" : "VI",
			  			   "displayName" : "U.S. Virgin Islands"
			  			 }
			  			 , 
			  			 { "code" : "UT",
			  			   "displayName" : "Utah"
			  			 }
			  			 , 
			  			 { "code" : "VT",
			  			   "displayName" : "Vermont"
			  			 }
			  			 , 
			  			 { "code" : "VA",
			  			   "displayName" : "Virginia"
			  			 }
			  			 , 
			  			 { "code" : "WA",
			  			   "displayName" : "Washington"
			  			 }
			  			 , 
			  			 { "code" : "WV",
			  			   "displayName" : "West Virginia"
			  			 }
			  			 , 
			  			 { "code" : "WI",
			  			   "displayName" : "Wisconsin"
			  			 }
			  			 , 
			  			 { "code" : "WY",
			  			   "displayName" : "Wyoming"
			  			 }
			  			 
			  		   ] 			 
		}
		, 
		{ 
			"code" : "UM",
			"displayName" : "United States Minor Outlying Islands",
			"callingCode" : "+808",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "UY",
			"displayName" : "Uruguay",
			"callingCode" : "+598",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "UZ",
			"displayName" : "Uzbekistan",
			"callingCode" : "+998",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "VU",
			"displayName" : "Vanuatu",
			"callingCode" : "+678",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "VE",
			"displayName" : "Venezuela",
			"callingCode" : "+58",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "VN",
			"displayName" : "Viet Nam",
			"callingCode" : "+84",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "VG",
			"displayName" : "Virgin Islands, British",
			"callingCode" : "+1-284",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "VI",
			"displayName" : "Virgin Islands, US",
			"callingCode" : "+1-340",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "WF",
			"displayName" : "Wallis and Futuna",
			"callingCode" : "+681",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "EH",
			"displayName" : "Western Saraha",
			"callingCode" : "+212",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "YE",
			"displayName" : "Yemen",
			"callingCode" : "+967",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "YU",
			"displayName" : "Yugoslavia",
			"callingCode" : "+381",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ZM",
			"displayName" : "Zambia",
			"callingCode" : "+260",
			"states" : [
				
			  		   ] 			 
		}
		, 
		{ 
			"code" : "ZW",
			"displayName" : "Zimbabwe",
			"callingCode" : "+263",
			"states" : [
				
			  		   ] 			 
		}
		
	]}
	</div>
	
		<option value="AF"
			
		>
		Afghanistan</option>
	
		<option value="AL"
			
		>
		Albania</option>
	
		<option value="DZ"
			
		>
		Algeria</option>
	
		<option value="AS"
			
		>
		American Samoa</option>
	
		<option value="AD"
			
		>
		Andorra</option>
	
		<option value="AO"
			
		>
		Angola</option>
	
		<option value="AI"
			
		>
		Anguilla</option>
	
		<option value="AQ"
			
		>
		Antarctica</option>
	
		<option value="AG"
			
		>
		Antigua and Barbuda</option>
	
		<option value="AR"
			
		>
		Argentina</option>
	
		<option value="AM"
			
		>
		Armenia</option>
	
		<option value="AW"
			
		>
		Aruba</option>
	
		<option value="AU"
			
		>
		Australia</option>
	
		<option value="AT"
			
		>
		Austria</option>
	
		<option value="AZ"
			
		>
		Azerbaijan</option>
	
		<option value="BS"
			
		>
		Bahamas</option>
	
		<option value="BH"
			
		>
		Bahrain</option>
	
		<option value="BD"
			
		>
		Bangladesh</option>
	
		<option value="BB"
			
		>
		Barbados</option>
	
		<option value="BY"
			
		>
		Belarus</option>
	
		<option value="BE"
			
		>
		Belgium</option>
	
		<option value="BZ"
			
		>
		Belize</option>
	
		<option value="BJ"
			
		>
		Benin</option>
	
		<option value="BM"
			
		>
		Bermuda</option>
	
		<option value="BT"
			
		>
		Bhutan</option>
	
		<option value="BO"
			
		>
		Bolivia</option>
	
		<option value="BA"
			
		>
		Bosnia and Herzegovina</option>
	
		<option value="BW"
			
		>
		Botswana</option>
	
		<option value="BV"
			
		>
		Bouvet Island</option>
	
		<option value="BR"
			
		>
		Brazil</option>
	
		<option value="IO"
			
		>
		British Indian Ocean Territory</option>
	
		<option value="BN"
			
		>
		Brunei</option>
	
		<option value="BG"
			
		>
		Bulgaria</option>
	
		<option value="BF"
			
		>
		Burkina Faso</option>
	
		<option value="BI"
			
		>
		Burundi</option>
	
		<option value="KH"
			
		>
		Cambodia</option>
	
		<option value="CM"
			
		>
		Cameroon</option>
	
		<option value="CA"
			
		>
		Canada</option>
	
		<option value="CV"
			
		>
		Cape Verde</option>
	
		<option value="KY"
			
		>
		Cayman Islands</option>
	
		<option value="CF"
			
		>
		Central African Republic</option>
	
		<option value="TD"
			
		>
		Chad</option>
	
		<option value="CL"
			
		>
		Chile</option>
	
		<option value="CN"
			
		>
		China</option>
	
		<option value="CX"
			
		>
		Christmas Island</option>
	
		<option value="CC"
			
		>
		Cocos Islands</option>
	
		<option value="CO"
			
		>
		Colombia</option>
	
		<option value="KM"
			
		>
		Comoros</option>
	
		<option value="CG"
			
		>
		Congo</option>
	
		<option value="CD"
			
		>
		Congo, Democratic Republic of the</option>
	
		<option value="CK"
			
		>
		Cook Islands</option>
	
		<option value="CR"
			
		>
		Costa Rica</option>
	
		<option value="CI"
			
		>
		Cote d&#039;Ivoire</option>
	
		<option value="HR"
			
		>
		Croatia</option>
	
		<option value="CU"
			
		>
		Cuba</option>
	
		<option value="CY"
			
		>
		Cyprus</option>
	
		<option value="CZ"
			
		>
		Czech Republic</option>
	
		<option value="DK"
			
		>
		Denmark</option>
	
		<option value="DJ"
			
		>
		Djibouti</option>
	
		<option value="DM"
			
		>
		Dominica</option>
	
		<option value="DO"
			
		>
		Dominican Republic</option>
	
		<option value="TP"
			
		>
		East Timor</option>
	
		<option value="EC"
			
		>
		Ecuador</option>
	
		<option value="EG"
			
		>
		Egypt</option>
	
		<option value="SV"
			
		>
		El Salvador</option>
	
		<option value="GQ"
			
		>
		Equatorial Guinea</option>
	
		<option value="ER"
			
		>
		Eritrea</option>
	
		<option value="EE"
			
		>
		Estonia</option>
	
		<option value="ET"
			
		>
		Ethiopia</option>
	
		<option value="FK"
			
		>
		Falkland Islands</option>
	
		<option value="FO"
			
		>
		Faroe Islands</option>
	
		<option value="FJ"
			
		>
		Fiji</option>
	
		<option value="FI"
			
		>
		Finland</option>
	
		<option value="FR"
			
		>
		France</option>
	
		<option value="GF"
			
		>
		French Guiana</option>
	
		<option value="PF"
			
		>
		French Polynesia</option>
	
		<option value="TF"
			
		>
		French Southern Territories</option>
	
		<option value="GA"
			
		>
		Gabon</option>
	
		<option value="GM"
			
		>
		Gambia</option>
	
		<option value="GE"
			
		>
		Georgia</option>
	
		<option value="DE"
			
		>
		Germany</option>
	
		<option value="GH"
			
		>
		Ghana</option>
	
		<option value="GI"
			
		>
		Gibraltar</option>
	
		<option value="GR"
			
		>
		Greece</option>
	
		<option value="GL"
			
		>
		Greenland</option>
	
		<option value="GD"
			
		>
		Grenada</option>
	
		<option value="GP"
			
		>
		Guadeloupe</option>
	
		<option value="GU"
			
		>
		Guam</option>
	
		<option value="GT"
			
		>
		Guatemala</option>
	
		<option value="GN"
			
		>
		Guinea</option>
	
		<option value="GW"
			
		>
		Guinea-Bissau</option>
	
		<option value="GY"
			
		>
		Guyana</option>
	
		<option value="HT"
			
		>
		Haiti</option>
	
		<option value="HM"
			
		>
		Heard Island and Mcdonald Islands</option>
	
		<option value="VA"
			
		>
		Holy See</option>
	
		<option value="HN"
			
		>
		Honduras</option>
	
		<option value="HK"
			
		>
		Hong Kong S.A.R. of China</option>
	
		<option value="HU"
			
		>
		Hungary</option>
	
		<option value="IS"
			
		>
		Iceland</option>
	
		<option value="IN"
			
		>
		India</option>
	
		<option value="ID"
			
		>
		Indonesia</option>
	
		<option value="IR"
			
		>
		Iran</option>
	
		<option value="IQ"
			
		>
		Iraq</option>
	
		<option value="IE"
			
		>
		Ireland</option>
	
		<option value="IL"
			
		>
		Israel</option>
	
		<option value="IT"
			
		>
		Italy</option>
	
		<option value="JM"
			
		>
		Jamaica</option>
	
		<option value="JP"
			
		>
		Japan</option>
	
		<option value="JO"
			
		>
		Jordan</option>
	
		<option value="KZ"
			
		>
		Kazakhstan</option>
	
		<option value="KE"
			
		>
		Kenya</option>
	
		<option value="KI"
			
		>
		Kiribati</option>
	
		<option value="KP"
			
		>
		Korea, North</option>
	
		<option value="KR"
			
		>
		Korea, South</option>
	
		<option value="KW"
			
		>
		Kuwait</option>
	
		<option value="KG"
			
		>
		Kyrgyzstan</option>
	
		<option value="LA"
			
		>
		Laos</option>
	
		<option value="LV"
			
		>
		Latvia</option>
	
		<option value="LB"
			
		>
		Lebanon</option>
	
		<option value="LS"
			
		>
		Lesotho</option>
	
		<option value="LR"
			
		>
		Liberia</option>
	
		<option value="LY"
			
		>
		Libya</option>
	
		<option value="LI"
			
		>
		Liechtenstein</option>
	
		<option value="LT"
			
		>
		Lithuania</option>
	
		<option value="LU"
			
		>
		Luxembourg</option>
	
		<option value="MO"
			
		>
		Macau S.A.R. of China</option>
	
		<option value="MK"
			
		>
		Macedonia</option>
	
		<option value="MG"
			
		>
		Madagascar</option>
	
		<option value="MW"
			
		>
		Malawi</option>
	
		<option value="MY"
			
		>
		Malaysia</option>
	
		<option value="MV"
			
		>
		Maldives</option>
	
		<option value="ML"
			
		>
		Mali</option>
	
		<option value="MT"
			
		>
		Malta</option>
	
		<option value="MH"
			
		>
		Marshall Islands</option>
	
		<option value="MQ"
			
		>
		Martinique</option>
	
		<option value="MR"
			
		>
		Mauritania</option>
	
		<option value="MU"
			
		>
		Mauritius</option>
	
		<option value="YT"
			
		>
		Mayotte</option>
	
		<option value="MX"
			
		>
		Mexico</option>
	
		<option value="FM"
			
		>
		Micronesia</option>
	
		<option value="MD"
			
		>
		Moldova</option>
	
		<option value="MC"
			
		>
		Monaco</option>
	
		<option value="MN"
			
		>
		Mongolia</option>
	
		<option value="MS"
			
		>
		Montserrat</option>
	
		<option value="MA"
			
		>
		Morocco</option>
	
		<option value="MZ"
			
		>
		Mozambique</option>
	
		<option value="MM"
			
		>
		Myanmar</option>
	
		<option value="NA"
			
		>
		Namibia</option>
	
		<option value="NR"
			
		>
		Nauru</option>
	
		<option value="NP"
			
		>
		Nepal</option>
	
		<option value="NL"
			
		>
		Netherlands</option>
	
		<option value="AN"
			
		>
		Netherlands Antilles</option>
	
		<option value="NC"
			
		>
		New Caledonia</option>
	
		<option value="NZ"
			
		>
		New Zealand</option>
	
		<option value="NI"
			
		>
		Nicaragua</option>
	
		<option value="NE"
			
		>
		Niger</option>
	
		<option value="NG"
			
		>
		Nigeria</option>
	
		<option value="NU"
			
		>
		Niue</option>
	
		<option value="NF"
			
		>
		Norfolk Island</option>
	
		<option value="MP"
			
		>
		Northern Mariana Islands</option>
	
		<option value="NO"
			
		>
		Norway</option>
	
		<option value="OM"
			
		>
		Oman</option>
	
		<option value="PK"
			
		>
		Pakistan</option>
	
		<option value="PW"
			
		>
		Palau</option>
	
		<option value="PS"
			
		>
		Palestinian Territory</option>
	
		<option value="PA"
			
		>
		Panama</option>
	
		<option value="PG"
			
		>
		Papua New Guinea</option>
	
		<option value="PY"
			
		>
		Paraguay</option>
	
		<option value="PE"
			
		>
		Peru</option>
	
		<option value="PH"
			
		>
		Philippines</option>
	
		<option value="PN"
			
		>
		Pitcairn</option>
	
		<option value="PL"
			
		>
		Poland</option>
	
		<option value="PT"
			
		>
		Portugal</option>
	
		<option value="PR"
			
		>
		Puerto Rico</option>
	
		<option value="QA"
			
		>
		Qatar</option>
	
		<option value="RE"
			
		>
		Reunion</option>
	
		<option value="RO"
			
		>
		Romania</option>
	
		<option value="RU"
			
		>
		Russian Federation</option>
	
		<option value="RW"
			
		>
		Rwanda</option>
	
		<option value="SH"
			
		>
		Saint Helena</option>
	
		<option value="KN"
			
		>
		Saint Kitts and Nevis</option>
	
		<option value="LC"
			
		>
		Saint Lucia</option>
	
		<option value="PM"
			
		>
		Saint Pierre and Miquelon</option>
	
		<option value="VC"
			
		>
		Saint Vincent and the Grenadines</option>
	
		<option value="WS"
			
		>
		Samoa</option>
	
		<option value="SM"
			
		>
		San Marino</option>
	
		<option value="ST"
			
		>
		Sao Tome and Principe</option>
	
		<option value="SA"
			
		>
		Saudi Arabia</option>
	
		<option value="SN"
			
		>
		Senegal</option>
	
		<option value="SC"
			
		>
		Seychelles</option>
	
		<option value="SL"
			
		>
		Sierra Leone</option>
	
		<option value="SG"
			
		>
		Singapore</option>
	
		<option value="SK"
			
		>
		Slovakia</option>
	
		<option value="SI"
			
		>
		Slovenia</option>
	
		<option value="SB"
			
		>
		Solomon Islands</option>
	
		<option value="SO"
			
		>
		Somalia</option>
	
		<option value="ZA"
			
		>
		South Africa</option>
	
		<option value="GS"
			
		>
		South Georgia and the South Sandwich Islands</option>
	
		<option value="ES"
			
		>
		Spain</option>
	
		<option value="LK"
			
		>
		Sri Lanka</option>
	
		<option value="SD"
			
		>
		Sudan</option>
	
		<option value="SR"
			
		>
		Suriname</option>
	
		<option value="SJ"
			
		>
		Svalbard and Jan Mayen</option>
	
		<option value="SZ"
			
		>
		Swaziland</option>
	
		<option value="SE"
			
		>
		Sweden</option>
	
		<option value="CH"
			
		>
		Switzerland</option>
	
		<option value="SY"
			
		>
		Syria</option>
	
		<option value="TW"
			
		>
		Taiwan</option>
	
		<option value="TJ"
			
		>
		Tajikistan</option>
	
		<option value="TZ"
			
		>
		Tanzania</option>
	
		<option value="TH"
			
		>
		Thailand</option>
	
		<option value="TG"
			
		>
		Togo</option>
	
		<option value="TK"
			
		>
		Tokelau</option>
	
		<option value="TO"
			
		>
		Tonga</option>
	
		<option value="TT"
			
		>
		Trinidad and Tobago</option>
	
		<option value="TN"
			
		>
		Tunisia</option>
	
		<option value="TR"
			
		>
		Turkey</option>
	
		<option value="TM"
			
		>
		Turkmenistan</option>
	
		<option value="TC"
			
		>
		Turks and Caicos Islands</option>
	
		<option value="TV"
			
		>
		Tuvalu</option>
	
		<option value="UG"
			
		>
		Uganda</option>
	
		<option value="UA"
			
		>
		Ukraine</option>
	
		<option value="AE"
			
		>
		United Arab Emirates</option>
	
		<option value="GB"
			
		>
		United Kingdom</option>
	
		<option value="US"
			
		>
		United States</option>
	
		<option value="UM"
			
		>
		United States Minor Outlying Islands</option>
	
		<option value="UY"
			
		>
		Uruguay</option>
	
		<option value="UZ"
			
		>
		Uzbekistan</option>
	
		<option value="VU"
			
		>
		Vanuatu</option>
	
		<option value="VE"
			
		>
		Venezuela</option>
	
		<option value="VN"
			
		>
		Viet Nam</option>
	
		<option value="VG"
			
		>
		Virgin Islands, British</option>
	
		<option value="VI"
			
		>
		Virgin Islands, US</option>
	
		<option value="WF"
			
		>
		Wallis and Futuna</option>
	
		<option value="EH"
			
		>
		Western Saraha</option>
	
		<option value="YE"
			
		>
		Yemen</option>
	
		<option value="YU"
			
		>
		Yugoslavia</option>
	
		<option value="ZM"
			
		>
		Zambia</option>
	
		<option value="ZW"
			
		>
		Zimbabwe</option>
	<!-- END AddressHelperCountrySelection.jspf -->
									</select>
								</div>
								<br class="clearfix" />
								<div id="consentmoreinfocontainer" class="next80">
									<input class="ez-checkbox" name="consentmoreinfo" id="consentmoreinfo" type="checkbox" />
									<label for="consentmoreinfo">
										I agree to receive information and news from Parker
									</label>
								</div>
								<div id="legalTextContainer">
									This part of the Parker site is operated by NWL Switzerland sàrl, company of the Newell Rubbermaid Group with its registered offices at 10 Chemin de Blandonnet, 1214 Vernier, Switzerland.
									<br /><br />
									Please note that for the purpose of your registration, your personal data may be transferred to the United States of America. However, we have taken all necessary measures to ensure the confidentiality and the safety of your personal data.
								</div>
								<div class="next20 floatright">
									<a id="submitlanding" class="landingsubmit" href="#" onclick="LandingForm.prepareSubmit(document.Subscribe);return false;">
										Subscribe
									</a>
								</div>
								<br class="clearfix" />
							</form>
							<div class="clearfix"></div>
							<div class="needSupportContainer next30">
								
								<div class="floatleft" style="max-width:60%;">
								<br />
								<h2>NEED SUPPORT?</h2>
								<br />
								<p>
									AFTER SALES SERVICES
									<br />
									If your inquiry is about after sales services, please contact us by clicking&nbsp;<a href="javascript:void(0);" id="hlAfterSale">here</a>.
								</p>
								<br />
								<p>
									CUSTOMER SERVICE
									<br />
									If your inquiry is about our products or our brand, please contact us by clicking&nbsp;<a href="javascript:void(0);" id="hlCSR">here</a>.
								</p>				
								
								</div>
								<div class="floatright next20" style="margin-top: 3em;">
										<a id="submitWarranty" class="landingsubmit" href="http://www.parkerpen.com/WarrantyView?catalogId=10051&langId=-1&storeId=10151" onclick="return true;">
											Extend Your Warranty
										</a>
									</div>
								<br class="clear" />
							</div>
						</div><!--/signupcontainer -->
					</div><!-- /signupform -->

              </div><!-- /countrywrap -->
			
		</div><!-- selectcountrywrapper  -->

		
		
	<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore//javascript/parker_content.js"></script>
	<script type="text/javascript">
		//ShopOnline.currentPage = 'shoponline-landing';
		
		//Global Text for parker_content.js to initialize dd-slick input boxes
		globalCountryDefault = "Country";
	</script>
	<script type="text/javascript" src="/wcsstore/ParkerStorefrontAssetStore//javascript/LandingForm.js"></script>
	<script type="text/javascript">
		dojo.addOnLoad(function() {
			//Initialize page error messages
			ServicesDeclarationJS.setCommonParameters('','15001','10001');
			requestSubmitted = false;
			
			
			
			MessageHelper.setMessage("ERROR_EmailTooLong", "The value entered in the email field is too long.");
			MessageHelper.setMessage("ERROR_EmailEmpty", "The email address field cannot be empty.");
			MessageHelper.setMessage("ERROR_INVALIDEMAILFORMAT", "The email entered is not in a valid format.");
			MessageHelper.setMessage("ERROR_NoConsent", "In order to subscribe, please consent to the terms below.");
			MessageHelper.setMessage("ERROR_ProcessUnavailable", "Unable to process request, Please try again later.");
			MessageHelper.setMessage("ERROR_CountryEmpty", "The country/region field cannot be empty.");
			
			//Initialize the loading div
			parseWidget("progress_bar_dialog");
			
			//Initialize contact us links per country
			arrCountryEmail = new Object();
	        initEmailObjects(); 
		});
		
		var arrCountryEmail = new Object();

		function initEmailObjects() {
			arrCountryEmail["CA"] = new Object();
			arrCountryEmail["CA"].csr = "mailto:SAS.Canada@newellco.com";
			arrCountryEmail["CA"].as = "mailto:SAS.Canada@newellco.com";
			
			arrCountryEmail["CN"] = new Object();
			arrCountryEmail["CN"].csr = "mailto:chinainfo@sanford.com";
			arrCountryEmail["CN"].as = "mailto:CustomerService.Parker@newellco.com";
			
			arrCountryEmail["FR"] = new Object();
			arrCountryEmail["FR"].csr = "mailto:serviceclients.ecriture@newellco.com";
			arrCountryEmail["FR"].as = "mailto:SAV.France@newellco.com";
			
			arrCountryEmail["DE"] = new Object();
			arrCountryEmail["DE"].csr = "mailto:info-germany@newellco.com";
			arrCountryEmail["DE"].as = "mailto:SAS.Germany@newellco.com";
			
			arrCountryEmail["IT"] = new Object();
			arrCountryEmail["IT"].csr = "mailto:info.italia@sanford-it.com";
			arrCountryEmail["IT"].as = "mailto:SAS.Italy@newellco.com";
			
			arrCountryEmail["JP"] = new Object();
			arrCountryEmail["JP"].csr = "mailto:info@sanford.co.jp";
			arrCountryEmail["JP"].as = "mailto:info@sanford.co.jp";
			
			arrCountryEmail["RU"] = new Object();
			arrCountryEmail["RU"].csr = "mailto:Nikolay.BODYAKO@newellco.com";
			arrCountryEmail["RU"].as = "mailto:Nikolay.BODYAKO@newellco.com";
			
			arrCountryEmail["ES"] = new Object();
			arrCountryEmail["ES"].csr = "mailto:servicio.clientes@sanford-europe.com";
			arrCountryEmail["ES"].as = "mailto:SAS.Spain@newellco.com";
			
			arrCountryEmail["UK"] = new Object();
			arrCountryEmail["UK"].csr = "mailto:OfficeproductsUK@newellco.com";
			arrCountryEmail["UK"].as = "mailto:SAS.ConsumerUK@newellco.com";
			
			arrCountryEmail["OTHER"] = new Object();
			arrCountryEmail["OTHER"].csr = "mailto:SAS.Globalconsumerservice@newellco.com ";
			arrCountryEmail["OTHER"].as = "mailto:SAS.Globalconsumerservice@newellco.com ";        
			
			arrCountryEmail["US"] = new Object();
			arrCountryEmail["US"].csr = "http://"; + document.location.hostname + "/en-US/contact-us";
			arrCountryEmail["US"].as = "mailto:SAS.US@newellco.com";        
		}

		function setCountryContactEmail(countryCode) {
			if(countryCode == null || arrCountryEmail[countryCode] == null){
				jQuery("#hlAfterSale").attr("href", arrCountryEmail["OTHER"].as);
				jQuery("#hlCSR").attr("href", arrCountryEmail["OTHER"].csr);
			}
			else{
				jQuery("#hlAfterSale").attr("href", arrCountryEmail[countryCode].as);
				jQuery("#hlCSR").attr("href", arrCountryEmail[countryCode].csr);
			}
		}
	</script>
		

	
	<script type="text/javascript">
		function saveCountryCookie(country){
			var cookieName = "ParkerUserCountry";
			var cookieVal = country;
			dojo.cookie(cookieName, cookieVal, {expires: 30, path: '/'});
		}
		LandingForm.storeId = 10151;
		LandingForm.langId = -1;
		LandingForm.catalogId = 10051;
	</script>

	<!--storeId=15001,catalogId=10001	--><!-- BEGIN ContentRecommendation.jsp --><!-- JSPs References: HomePage.jsp, BundleDisplay.jsp , CategoryNavigationDisplay.jsp, CompareProductsDisplay.jsp
					  DynamicKitDisplay.jsp, PackageDisplay.jsp, ProductDisplay.jsp, 
					  SearchResultDisplay.jsp, SubCategoryPage.jsp, TopCategoryPage.jsp
					   , Footer.jsp , OrderCancelNotify.jsp , OrderCreateNotify.jsp
					  OrderShipmentNotify.jsp, AccountActivationNotify.jsp, PasswordChangeNotify.jsp,
					  PasswordResetNotify.jsp, WishlistCreateNotify.jsp,  LandingPage.jsp, 	
					  ShippingDetailDisplay.jsp, ShopCartDisplay.jsp, StaticContent, 
					  Static JSPs, Footer_UI.jsp, Header_UI.jsp, ProductDescription_UI.jsp  
					  UserTime--><!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..15001--><!--omnitureEnabled in widgets: ;--><!--Since no entry at eSite level get the value from assetStore for scene7Url assetStoreId..15001--><!--omnitureEnabled in widgets: ;--><!--  Espot Name is PP_COUNTRY_SELECTOR_PAGE_ESPOT --><!-- END ContentRecommendation.jsp -->	


</body>
<!-- END XParkerCountrySelectorPage.jsp -->
</html>