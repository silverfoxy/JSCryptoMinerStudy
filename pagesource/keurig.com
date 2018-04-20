<!DOCTYPE html>
<html  lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="x-dns-prefetch-control" content="off">
<meta name="viewport" content="width=1200,maximum-scale=1.0" />
			<script type="text/javascript" src="/dtagent_ICA23jpqr_7000000111009.js" data-dtconfig="agentUri=/dtagent_ICA23jpqr_7000000111009.js|rid=RID_2418|rpid=-1324327102|rt=100|lastModification=1510826151498|tp=500,50,3,1,10|lab=1|reportUrl=dynaTraceMonitor|app=Keurig US|domain=keurig.com"></script><link rel="dns-prefetch" href=prd03.XiPaynet.com>
<link rel="dns-prefetch" href=vertexws.gmcr.com/>
<link rel="dns-prefetch" href=kgprd.rtp.p.azurewebsites.net/rprtd>
<link rel="dns-prefetch" href=integapp.gmcr.com>
<link rel="dns-prefetch" href=centinel.cardinalcommerce.com/maps/txns.asp>
<link rel="dns-prefetch" href=api.bazaarvoice.com/>
<link rel="dns-prefetch" href=coreserver.keurig.com/>
<link rel="dns-prefetch" href=ws2.ondemand.qas.com/ProOnDemand/V3/ProOnDemandService.asmx?WSDL>
<link rel="dns-prefetch" href=maps.googleapis.com/maps/api/geocode/xml>
<link rel="dns-prefetch" href=boisvcsinternal.gmcr.com/BoiService.svc>
<link rel="dns-prefetch" href=prdapp02.xisecurenet.com/diecomm>
<link rel="dns-prefetch" href=prdapp02.xisecurenet.com/diecomm/Preloader/EN.ashx?GUID=>
<link rel="dns-prefetch" href=https://mpc.keurig.com/>
<link rel="shortcut icon" type="image/png" media="all"
	href="/_ui/desktop/common/images/favicon.png" />

<input type="hidden" id="isRecentlyViewedProductsEnabled" value="true" >
	<input type="hidden" id="isAddressCoordinatesEnabled" value="true" >
       <link rel="canonical" id="canonicalurl" href="http://www.keurig.com/">
<link rel="alternate" href="http://m.keurig.com/     " id="phone" media="only screen and (max-device-width: 650px)">

<!-- Fix for alternare URL -->
<input id="alternateUrl" type="hidden" value="http://m.keurig.com/     ">

<title>Single Serve Coffee Makers &amp; K-Cup Pods | Keurig&reg;</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="p:domain_verify" content="2f340e01400993fce07b30a930e330ba"/>

<meta name="keywords" content="single cup coffee maker" />
	<meta name="description" content="Shop the largest variety of K-Cup® pods and single serve coffee makers at everyday low prices with free shipping. Sign up for email to receive great deals, new product news and more." />
	<meta name="robots" content="index,follow" />
	<meta name="HandheldFriendly" content="True" />
	<meta name="MobileOptimized" content="970" />
	<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/styles-comp-bootstrap-select-colorbox.css?bd=20180306 2315"/>
<link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/styles-comp-home.min.css?bd=20180306 2315"/>
             
 





    
        <link rel="stylesheet" type="text/css" media="all" href="/_ui/desktop/common/css/styles-comp-recent-recommendation.min.css?bd=20180306 2315"/>
    
    
    
    
    

<!-- include HTML5 IE enabling script and stylesheet for IE -->
        <!--[if lt IE 9]>
        <link type="text/css" media="all" rel="stylesheet" href="/_ui/desktop/common/css/app-full.css">
        <link type="text/css" media="all" rel="stylesheet" href="/_ui/desktop/common/css/ie.css">
        <link type="text/css" media="all" rel="stylesheet" href="/_ui/desktop/common/css/styles-comp-full.css">
        <![endif]-->

        <!-- <style type="text/css" media="print">
        @IMPORT url("/_ui/desktop/common/blueprint/print.css");
        </style> -->

        <!-- Global variable to hold jQuery dependent functions. These functions are executed once jQuery is available.  -->
<script type="text/javascript">
	window.deferredJQueryFunctions = [];
</script>
<script type="text/javascript" src="/_ui/shared/js/analyticsmediator.min.js?bd=20180306 2315"></script>
<!-- IBM Digital Analytics Scripts should be in the head-->
<!-- BazaarVoice API -->
	


















<!-- bazaarVoiceSwitch is used to apply a check on BVAPI for PDP,CLP and PLP only  -->


	
	    
	
	

<script language="JavaScript" type="text/javascript"></script>



<script>

	//
	// Initialize global namespace if undefined
	window.MPC 						= (window.MPC || {});
	window.MPC.Functions 			= (window.MPC.Functions || {});
	window.MPC.EmailSignup 			= (window.MPC.EmailSignup || {});
	window.MPC.EmailSignup.Config 	= (window.MPC.EmailSignup.Config || {});
	window.MPC.EmailSignup.Forms 	= (window.MPC.EmailSignup.Forms || []);
	
	/*region protected functions */
	window.MPC.Functions.getHostname    = function(){
	    var hostname = window.location.hostname.toLowerCase(),
	     ret = "https://mpc.keurig.com/";	    
	    return ret;
	};
	

    window.MPC.Functions.loadScripts    = function(){

        var hostname	 	 = window.MPC.Functions.getHostname(),
            signupScriptUrl	 = "{script-host}marketingcenter/scripts/jsEmailSignup.js",
            promiseScriptUrl = "{script-host}marketingcenter/scripts/q.js",
            bodyEle          = document.querySelector("body"),
            promiseScriptEle = document.createElement("script"),
            signupScriptEle  = document.createElement("script");           

        // generate script tags
        signupScriptUrl  = signupScriptUrl.replace("{script-host}", hostname);
        promiseScriptUrl = promiseScriptUrl.replace("{script-host}", hostname);

        signupScriptEle.setAttribute("src", signupScriptUrl);
        promiseScriptEle.setAttribute("src", promiseScriptUrl);

        // insert the script tags
        bodyEle.appendChild(promiseScriptEle);
        bodyEle.appendChild(signupScriptEle);
    };
    
    window.MPC.Functions.signUpFailure  = function(obj) {

        obj.label.innerHTML     = "";
        obj.label.style.display = "none";
    };
    
    window.MPC.Functions.signUpFailureCP  = function(obj) {
    	 obj.label.innerHTML     		= "";
         obj.label.style.display 		= "none";
         obj.emailAddr.style.display 	= "none";
         obj.button.style.display 		= "none";        
        obj.label.innerHTML     = "Please enter a valid email address";
        obj.label.style.display = "inline-block";
    };
    
    window.MPC.Functions.signUpSuccess = function(obj) {

    	// hide the form elements
        obj.label.innerHTML     		= "";
        obj.label.style.display 		= "none";
        obj.emailAddr.style.display 	= "none";
        obj.button.style.display 		= "none";
        
        // set and display the success message
        obj.label.innerHTML = "<div>Thank you!  You will receive your first email shortly.</div><br>"
        					+ "<div>Interested in saving 10% on beverages?  <a href='/content/club-keurig' style='color:#ebad29;'>Learn how</a></div>";
        obj.label.style.display = "inline-block";
        //
    };
    
    window.MPC.Functions.signUpSuccessCP = function(obj) {

    	// hide the form elements
        obj.label.innerHTML     		= "";
        obj.label.style.display 		= "none";
        obj.emailAddr.style.display 	= "none";
        obj.button.style.display 		= "none";
        
        // set and display the success message
        obj.label.innerHTML = "<div style='color: #11ad11;'>Thank you !</div><br>"
        					   +"<div style='color: #1e1e1e;'>You've been added to our mailing list.</div>";
        obj.label.style.display = "inline-block";
        //
    };

    window.MPC.Functions.invalidEmailHandler = function(obj){

    	if(console) {
        	console.log("Invalid Email: " + obj.emailAddr.value);
    	}
    	obj.label.innerHTML     		= "";
        obj.label.style.display 		= "block";
        obj.emailAddr.style.display 	= "block";
        obj.button.style.display 		= "block";
        //obj.label.innerHTML = "Invalid Email: " + obj.emailAddr.value;
        obj.label.innerHTML = "<div style='color: #FF0000;'>Please enter a valid email address.</div>";
        obj.emailAddr.style.display = "inline-block";
    };
    
    window.MPC.Functions.invalidEmailHandlerCP = function(obj){

    	if(console) {
        	console.log("Invalid Email: " + obj.emailAddr.value);
    	}
    	obj.label.innerHTML     		= "";
        obj.label.style.display 		= "block";
        obj.emailAddr.style.display 	= "block";
        obj.button.style.display 		= "block";
        
        //obj.label.innerHTML = "Invalid Email: " + obj.emailAddr.value;
        obj.label.innerHTML = "<p class='error'><span class='error-icon'></span>Please enter a valid email address.</p>";        
        obj.emailAddr.style.display = "inline-block";
    };
    
    /*endregion protected functions*/
    window.MPC.EmailSignup.init = function() {
        //
        // Attach the code that will initialize the signupBoxes to the MPC namespace
        var footerSignup = window.MPC.EmailSignup.emailSignupPlugin('emailSignup',
                {
                    "buttonText"      : "Sign Up",
                    "fnOnSuccess"     : window.MPC.Functions.signUpSuccess,
                    "fnOnFailure"     : window.MPC.Functions.signUpFailure,
                    "fnOnInvalidEmail": window.MPC.Functions.invalidEmailHandler
                });
        
        
        var couponsSignup = window.MPC.EmailSignup.emailSignupPlugin('couponsSignup',
                {
                    "buttonText"      : "Sign Up",
                    "fnOnSuccess"     : window.MPC.Functions.signUpSuccess,
                    "fnOnFailure"     : window.MPC.Functions.signUpFailure,
                    "fnOnInvalidEmail": window.MPC.Functions.invalidEmailHandler
                });
				
		 var lp_footerSignup = window.MPC.EmailSignup.emailSignupPlugin('lp-emailSignup',
                {
                    "buttonText"      : "Sign Up",
                    "fnOnSuccess"     : window.MPC.Functions.signUpSuccessCP,
                    "fnOnFailure"     : window.MPC.Functions.signUpFailureCP,
                    "fnOnInvalidEmail": window.MPC.Functions.invalidEmailHandlerCP
                });
		 
		
		 
		 
        //
        // Add an onfocus event handler to the textbox
        window.MPC.Functions.addEventHandler(footerSignup.emailAddr, "focus", function(evt){
        	//
        	// Check to see if the data- attribute indicates whether the initiation tag has already been fired.
        	var isInitiated = footerSignup.emailAddr.getAttribute('data-is-initiated');
        	if( isInitiated == null) {
        		
        		footerSignup.emailAddr.setAttribute('data-is-initiated', 'true');
                //
	}
	});
        
        window.MPC.Functions.addEventHandler(couponsSignup.emailAddr, "focus", function(evt){
         	//
         	// Check to see if the data- attribute indicates whether the initiation tag has already been fired.
         	var isInitiated = couponsSignup.emailAddr.getAttribute('data-is-initiated');
         	if( isInitiated == null) {
         		
         		couponsSignup.emailAddr.setAttribute('data-is-initiated', 'true');
                 //
    	}
    	});
	
	 window.MPC.Functions.addEventHandler(lp_footerSignup.emailAddr, "focus", function(evt){
        	//
        	// Check to see if the data- attribute indicates whether the initiation tag has already been fired.
        	var isInitiated = lp_footerSignup.emailAddr.getAttribute('data-is-initiated');
        	if( isInitiated == null) {
        		
        		lp_footerSignup.emailAddr.setAttribute('data-is-initiated', 'true');
                //
	}
	});
	 
	
        
        window.MPC.EmailSignup.Forms.push(footerSignup);
        window.MPC.EmailSignup.Forms.push(couponsSignup);
		window.MPC.EmailSignup.Forms.push(lp_footerSignup);
		
    };   
    
    window.MPC.Functions.loadScripts();

    window.deferredJQueryFunctions.push(function() {
	    $("#cp-sign-up" ).click(function () {
			$(".cp-email-sign-up-div").css("display", "block");
	   	});
	    
	    $(document).click(function(e) {
	        if (e.target.id != 'cp-sign-up' && $(e.target).closest(".cp-email-sign-up-div").length === 0) {
	            $(".cp-email-sign-up-div").hide();
	        }
	    });
    });
    
</script><!-- Disabled Google analytics KCOM-10554 -->
<!--[if lt IE 9]>
	<script type="text/javascript" src="/_ui/desktop/common/js/html5shiv.js?bd=20180306 2315"></script>
    <div style="width: 100%; background-color: rgb(254, 250, 225); text-align: center;">
        <p style="font-size:14px; line-height: 24px; padding: 0; margin: 0;">Please Upgrade Your Browser</p>
        <p style="font-size:12px;">To get the best possible experience using our website, we recommend that you upgrade to a newer version of Internet Explorer or use a supported browser such as Chrome, Safari, or Firefox.<br>Simply click on a link below to upgrade your experience &ndash; it only takes a minute.</p>
        <a style="font-size:12px; padding-right: 15px; text-decoration: underline;" href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Internet Explorer</a>
        <a style="font-size:12px; padding-right: 15px; text-decoration: underline;" href="https://www.google.com/intl/en/chrome/browser/desktop/" class="">Chrome</a>
        <a style="font-size:12px; padding-right: 15px; text-decoration: underline;" href="https://support.apple.com/downloads/safari" class="">Safari</a>
        <a style="font-size:12px; text-decoration: underline;" href="https://www.mozilla.org/en-US/firefox/new/">Firefox</a>
    </div>
<![endif]-->
    <!-- KCOM-3340 -->
    





    
	    <link rel="alternate" hreflang="x-default" href="http://www.keurig.com/" />
        <link rel="alternate" hreflang="en-us" href="http://www.keurig.com/" />
		<link rel="alternate" hreflang="en-gb" href="http://www.keurig.co.uk/" />
		<link rel="alternate" hreflang="en-ie" href="http://www.keurig.ie/" />
		<link rel="alternate" hreflang="en-ca" href="http://www.keurig.ca/" />
		<link rel="alternate" hreflang="ko-kr" href="http://www.keurig.co.kr/" />
		<link rel="alternate" hreflang="fr-ca" href="http://www.keurig.ca/" />
	<input type="hidden" id="analyticsrequired" value="true" >
<script>
		var currentPageType = "HOMEPAGE"; 
	</script>
	<script>
		var tealiumUtagSyncEnable = 'true';
		var hybrisTargetJSEnable = 'false';
		var tealiumSyncUrl = '//tags.tiqcdn.com/utag/gmcr/keurighybris/prod/utag.sync.js';
		var cdpEnable = 'true';
		var pantryEnable = 'true';
		var clpRecommendationStub = 'false';
		var monetateIdPrefix = 'monetateRPI-';
		var cdpParams = {
			rpiServer : 'https://cdp-krgprodapp.keurig.com/rprtd',
			rpiClientID : '8a11b0f2-a898-41a0-87e2-7edbad8bf4e9',
			rpiPubId : '0',
			rpiInclGeolocation : 'false',
			defaultSegment : 'AD_Customers',
			jsessonid : "161616FB145564EEB7EC919B330D4766.APP06",
			rpiCookieName : 'visitorID',
			cm_mmc : '',
			couponCode : '',
			rpiContactId : '',
			cdpTimeout : '2000', // timout in millisecons for CDP
			csaUserId : '',
			contextSegment: 'segments',
			cdpPollingInterval : '500' // interval in millisecond for CDP Product Recommendation
		};	
		var localStorageParams = {
			kruxSegment: 'kxkeurig_segs',
			kruxId: 'kxkeurig_kuid'	
		};
		var adobeTargetParams = {
			kruxSegment: 'kxSeg',
			kruxId : 'kxkeurig_kuid',
			cdpSegment:'cdp_seg',
			customerId :'CustomerID'			
		};
		var cookieParams = {
			customerId: 'CustomerID',
			cdpSegmentId: 'cdpSegmentId'	
		};
	</script>
	<script src="//tags.tiqcdn.com/utag/gmcr/keurighybris/prod/utag.sync.js"></script>
				<script type="text/javascript">
		  !function(a,b,c,d,e,f,g,h){a.RaygunObject=e,a[e]=a[e]||function(){
		  (a[e].o=a[e].o||[]).push(arguments)},f=b.createElement(c),g=b.getElementsByTagName(c)[0],
		  f.async=1,f.src=d,g.parentNode.insertBefore(f,g),h=a.onerror,a.onerror=function(b,c,d,f,g){
		  h&&h(b,c,d,f,g),g||(g=new Error(b)),a[e].q=a[e].q||[],a[e].q.push({
		  e:g})}}(window,document,"script","//cdn.raygun.io/raygun4js/raygun.min.js","rg4js");
	
		  </script>
	</head>
<body class="page-homepage pageType-ContentPage template-pages-layout-landingLayout2Page pageLabel-homepage smartedit-page-uid-homepage  language-en">
 <!--<span style="position: fixed;z-index: 100; font-size: 10px;">loadPageType = HOME |----- productPageType =  |----- pageType = HOMEPAGE |----- cmAnalyticsPageType = </span> -->
<!--[if lte IE 9]>
	<body id="ie9-" class="ie9- page-homepage pageType-ContentPage template-pages-layout-landingLayout2Page pageLabel-homepage smartedit-page-uid-homepage  language-en">
<![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]>
	<body class="page-homepage pageType-ContentPage template-pages-layout-landingLayout2Page pageLabel-homepage smartedit-page-uid-homepage  language-en">
<![endif]-->
	<!-- tealium -->
	














	




    
    	
      	
        
        
        
        
        
        
        
       
        
        
      	
         
        			  
      	
        
    
    
    
    	
    	
    	
    	
   		
    
    
    
    
    
    
    
    
   
    
    <script type="text/javascript" src="/_ui/desktop/common/js/tealiumUtagAnalytics.js"></script>

	<script type="text/javascript">
	 	var segment_id = "";
            if (localStorage.getItem('kxkeurig_segs') !== null) {
                segment_id = localStorage.getItem('kxkeurig_segs');
            }
            segment_id=segment_id.split(',');
            var arrTealiumSegmentId = segment_id;

	    <!-- Perfect Cup Result Page Product Bundle Declaration -->
		var arrTealiumPerfectProductIsBundle = "".split(',');
		var arrTealiumProductBeverageType = "".split(',');
		var arrTealiumCartBeverageType = "".split(',');
		<!-- Product Location on CLP Declaration -->
		var arrTealiumProductLocationCLP = "".split(',');
		var arrTealiumProductLocation = "".split(',');
		var arrTealiumProductName = "".split(',');
		var arrtealiumProductCategory = "".split(',');
		var arrTealiumProductCategoryID = "".split(',');
		var arrTealiumProductBrand = "".split(',');
		var arrTealiumProductBase = "".split(',');
		var arrTealiumProductInventory = "".split(','); 
		var arrTealiumProductDisplayPrice = "".split(','); 
		var arrTealiumProductBrewerColor = "".split(',');
		var arrTealiumProductBrewerType = "".split(',');
		var arrTealiumProductBlend = "".split(',');
		var arrTealiumProductPodType = "".split(',');
		var arrTealiumProductBoxCount = "".split(',');
		var arrTealiumProductCaffeine = "".split(',');
		var arrTealiumProductRoast = "".split(',');
		var arrTealiumProductFlavor = "".split(',');
		var arrTealiumProductVariety = "".split(',');
		
		var arrTealiumProductIsBundle = "".split(',');
		var arrTealiumProductPreOrder = "".split(',');
		var arrTealiumProductBundleYes = "".split(',');
		var arrTealiumProductBundleNo = "".split(',');
		<!-- Product SKU value on Perfect Cup Result Page -->
		var arrTealiumProductSku = "".split(',');
		
		var arrTealiumProductIsCoffee = "".split(',');
		var arrTealiumProductIsFlavored = "".split(',');
		var arrTealiumProductIsFairTrade = "".split(',');
		var arrTealiumProductIsEnergy = "".split(',');
		var arrTealiumProductIsExtraBold = "".split(',');
		var arrTealiumProductIsFruitBrew = "".split(',');
		var arrTealiumProductIsOrganic = "".split(',');
		var arrTealiumProductIsRainforestCertified = "".split(',');
		var arrTealiumProductIsSeasonal = "".split(',');
		var arrTealiumProductIsSpecialty = "".split(',');
		var arrTealiumProductIsTea = "".split(',');
		var arrTealiumProductRelationship = "".split(',');
		<!-- Product type for Beverage CLp Page -->
		var arrTealiumClpBeverageProductType = "".split(',');
		<!-- Is Coffee for Beverage CLP Page -->
		var arrTealiumClpIsCoffee = "".split(',');
		<!-- Is Flavored for Beverage CLP Page -->
		var arrTealiumClpIsFlavored = "".split(',');
		<!-- Is Fair Trade for Beverage CLP Page -->
		var arrTealiumClpIsFairTrade = "".split(',');
		<!-- Is Energy for Beverage CLP Page -->
		var arrTealiumClpIsEnergy = "".split(',');
		<!-- Is Extra Bold for Beverage CLP Page -->
		var arrTealiumClpIsExtraBold = "".split(',');
		<!-- Is Fruit Brew for Beverage CLP Page -->
		var arrTealiumClpIsFruitBrew = "".split(',');
		<!--Is Organic for Beverage CLP Page -->
		var arrTealiumClpIsOrganic = "".split(',');
		<!-- Is Rainforest Certified for Beverage CLP Page -->
		var arrTealiumClpIsRainforestCertified = "".split(',');
		<!-- Is Seasonal for Beverage CLP Page -->
		var arrTealiumClpIsSeasonal = "".split(',');
		<!-- Is Specialty for Beverage CLP Page -->
		var arrTealiumClpIsSpecialty = "".split(',');
		<!-- Is Tea for Beverage CLP Page -->
		var arrTealiumClpIsTea = "".split(',');
		<!-- Is Bundle for Beverage CLP Page -->
		var arrTealiumClpIsBundle = "".split(',');
		<!-- Feature Blend for Beverage CLP Page -->
		var arrTealiumClpFeatureBlend = "".split(',');
		<!-- Feature Package Type for Beverage CLP Page -->
		var arrTealiumClpFeaturePackageType = "".split(',');
		<!-- Feature Caffeination for Beverage CLP Page -->
		var arrTealiumClpFeatureCaffeination = "".split(',');
		<!-- Feature Roast Type for Beverage CLP Page -->
		var arrTealiumClpFeatureRoastType = "".split(',');
		<!-- FeatureFlavor for Beverage CLP Page -->
		var arrTealiumClpFeatureFlavor = "".split(',');
		<!-- Feature Varieties for Beverage CLP Page -->
		var arrTealiumClpFeatureVarieties = "".split(',');
		<!-- SKU & Name for CLP Page -->
		var arrTealiumClpProductSku = "".split(',');
		var arrTealiumClpProductName = "".split(',');
		var tealiumPageName = "HOMEPAGE";
		var tealiumPageId = "HOMEPAGE";
		
		arrTealiumProductName = Keurig.tealiumUtagAnalytics.utagRemoveSpecialCharacterArray(arrTealiumProductName);
		arrtealiumProductCategory = Keurig.tealiumUtagAnalytics.utagRemoveSpecialCharacterArray(arrtealiumProductCategory);
		arrTealiumProductBrand = Keurig.tealiumUtagAnalytics.utagRemoveSpecialCharacterArray(arrTealiumProductBrand);
		tealiumPageName = Keurig.tealiumUtagAnalytics.utagRemoveSpecialCharacter(tealiumPageName);
		tealiumPageId = Keurig.tealiumUtagAnalytics.utagRemoveSpecialCharacter(tealiumPageId);
		
		
				var utag_data = {
						
					
					"referral_url" : "https://r.search.yahoo.com/_ylt=a0gekeysx61ax98a4qxbgod_;_ylu=x3odmtbyohzyb21tbgnvbg8dymyxbhbvcwmxbhz0awqdbhnlywnzcg--/rv=2/re=1521340333/ro=10/ru=http%3a%2f%2fwww.keurig.com%2f/rk=2/rs=ndpp0jqin68ge_ubakcr4kptq08-  ",
					"destination_url" : "http://www.keurig.com/  ",
					"page_type": "HOME",
					
					"login_status" : "not logged in",
					"page_name": ''+ tealiumPageName +'',
					"page_id":		''+ tealiumPageId +'',
					"page_category_id": "HOME",
					"segment_id" : arrTealiumSegmentId
				};
			</script>
<script type="text/javascript">
	(function(a,b,c,d){
		   a='//tags.tiqcdn.com/utag/gmcr/keurighybris/prod/utag.js';
		   b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
		   a=b.getElementsByTagName(c)[0];
		   a.parentNode.insertBefore(d,a);
		   })();


	var tealiumCurPageType = "HOME",
		tealiumCurPageName = ''+ tealiumPageName +'',
		tealiumCurPageCategoryId = "HOME",
		tealiumCurPageId = ''+ tealiumPageId +'';
</script>
<div id="wrapper" class="greyBg">
				
		<div id="page" data-currency-iso-code="USD">
		<a class="skip-main" href="#content-start">Jump to main content</a>
			<a class="skip-main" href="#navigation-start">Jump to main navigation</a>
			<input type="hidden" id="analyticsrequired" value="true" >
<div class="adobeTargetNotification"></div>
<div id = "target_notification"></div><header>
	<div class="nav row">
	
		<div class="columns medium-6">
		<div>
			<div class="yCmsComponent keurig-logo">
<div class="simple_disp-img">
	<a href="/" aria-label="" manual_cm_sp="globalnav-_-menu-_-keurig-logo"><img title="Keurig" alt="Keurig" src="/medias/keurig-logo.png?context=bWFzdGVyfGltYWdlc3wyNTkxfGltYWdlL3BuZ3xpbWFnZXMvaGE2L2g3Mi8xNDAyNTMyMDU5NTQ4Ni5wbmd8ZTZhNWIyYWZhOGMxYWM0NTQyMTNhNjEyYmIxMDZlZDQxYWI5MzM3YjIwNGVlODU5NDRkOGM2ODU4NmRlYTc2ZA"></a>
		</div>
</div></div>
		</div>
		
		
		
	<div class="columns medium-10 right util-nav" id="headerDetails" >
        	<dl class="sub-nav right">
        		<dd><a href="/my-account/orders" aria-label="Quick Reorder" id="navigation-start">Quick Reorder</a></dd>
        		<dd><a href="/appliances/register-brewer" aria-label="Register Appliance">Register Coffee Maker</a></dd>
  				<dd><a href="http://support.keurig.com" aria-label="Support" >Support</a></dd>
        		<!-- Change for KOLD-1654 start  -->
          		<!-- Adding link to minicart for navigation to cart page -->
          			<dd  id= "miniCart" class="sub-nav-shopping-cart"><a href="/cart" title="Cart" aria-label="Empty Cart" class="icons-cart"><span class="hidden">Cart</span></a></dd>
       	 		<!-- Change for KOLD-1654 end -->
       	 </dl>
  	</div>      
  	<div id="miniCartFlyout" class="yCmsComponent miniCart mini-cart-flyout">
<div id="miniCartLayer" class="miniCartPopup" data-refreshMiniCartUrl="/cart/miniCart/SUBTOTAL/?"  data-rolloverPopupUrl="/cart/rollover/MiniCart" ></div>

</div></div>
    <div class="exp-67 nav row">
		<div class="columns medium-12">
	<ul class="top-nav-items">
        <li class="beverages top-header" data-hoverColor="">
	<a href="/content/beverages" data-dropdown='content2Drop' data-options='is_hover:true; hover_timeout:2000' aria-controls='content2Drop' aria-expanded='false' title="PODS"  manual_cm_sp="globalnav-_-menu-_-beverages-top-button" >PODS</a><div class="exp-67 beverages fly-out hidden">
	<div class="category-link"><a href="/beverages/c/beverages101" aria-label='All Beverages' title="All Beverages">All Beverages</a></div>

				<div class="coffee section" data-equalizer-watch>
						<h6>Coffee</h6>
							<ul class="Lc  left">
										<li class="sub-category" data-link-name="Regular"><a href="/beverages/coffee/regular/c/regular101"  title="Regular"  manual_cm_sp="globalnav-_-menu-_-beverages-regular-drop-down" >Regular</a></li>
											<li class="sub-category" data-link-name="Flavored"><a href="/beverages/coffee/flavored/c/flavored101"  title="Flavored"  manual_cm_sp="globalnav-_-menu-_-beverages-flavaoured-drop-down" >Flavored</a></li>
											<li class="sub-category" data-link-name="Decaf"><a href="/beverages/coffee/decaf/c/decaf101"  title="Decaf"  manual_cm_sp="globalnav-_-menu-_-beverages-decaf-drop-down" >Decaf</a></li>
											</ul>
								<ul class="Lc  right">
										<li class="sub-category" data-link-name="Light Roast"><a href="/beverages/c/beverages101?q=RoastType:Light"  title="Light Roast"  manual_cm_sp="globalnav-_-menu-_-beverages-lightroast-drop-down" >Light Roast</a></li>
											<li class="sub-category" data-link-name="Medium Roast"><a href="/beverages/coffee/c/coffee101?q=RoastType:Medium"  title="Medium Roast"  manual_cm_sp="globalnav-_-menu-_-beverages-mediumroast-drop-down" >Medium Roast</a></li>
											<li class="sub-category" data-link-name="Dark Roast"><a href="/beverages/c/beverages101?q=RoastType:Dark"  title="Dark Roast"  manual_cm_sp="globalnav-_-menu-_-beverages-darkroast-drop-down" >Dark Roast</a></li>
											</ul>
								</div>
					<div class="tea section left-border" data-equalizer-watch>
						<h6>Tea, Cocoa and More</h6>
							<ul class="Lc  left">
										<li class="sub-category" data-link-name="Black Tea"><a href="/beverages/tea/c/tea101?q=blend:Black"  title="Black Tea"  manual_cm_sp="globalnav-_-menu-_-beverages-blacktea-drop-down" >Black Tea</a></li>
											<li class="sub-category" data-link-name="Green Tea"><a href="/beverages/tea/c/tea101?q=blend:Green"  title="Green Tea"  manual_cm_sp="globalnav-_-menu-_-beverages-greentea-drop-down" >Green Tea</a></li>
											<li class="sub-category" data-link-name="Herbal Tea"><a href="/beverages/tea/c/tea101?q=blend:Herbal"  title="Herbal Tea"  manual_cm_sp="globalnav-_-menu-_-beverages-herbaltea-drop-down" >Herbal Tea</a></li>
											</ul>
								<ul class="Lc  right">
										<li class="sub-category" data-link-name="Hot Cocoa"><a href="/beverages/hot+cocoa/c/hotcocoa101"  title="Hot Cocoa"  manual_cm_sp="globalnav-_-menu-_-beverages-hotcocoa-drop-down" >Hot Cocoa</a></li>
											<li class="sub-category" data-link-name="Iced"><a href="/beverages/iced-beverages/c/icedBeverages101"  title="Iced"  manual_cm_sp="globalnav-_-menu-_-beverages-iced-drop-down" >Iced</a></li>
											<li class="sub-category" data-link-name="Chai"><a href="/search?text=chai"  title="Chai"  manual_cm_sp="globalnav-_-menu-_-beverages-chai-drop-down" >Chai</a></li>
											<li class="sub-category" data-link-name="Café Style"><a href="/beverages/specialty/c/specialty101"  title="Café Style"  manual_cm_sp="globalnav-_-menu-_-beverages-cafstyle-drop-down" >Café Style</a></li>
											</ul>
								</div>
					<div class="pod-type section left-border" data-equalizer-watch>
						<h6>Type</h6>
							<ul class="Lc  left">
										<li class="sub-category" data-link-name="K-Cup® pods"><a href="/beverages/c/beverages101?q=PackageType:K-Cup"  title="K-Cup® pods"  manual_cm_sp="globalnav-_-menu-_-beverages-kcuppod-drop-down" >K-Cup® pods</a></li>
											<li class="sub-category" data-link-name="K-Mug® pods"><a href="/beverages/coffee/c/coffee101?q=PackageType:K-Mug"  title="K-Mug® pods"  manual_cm_sp="globalnav-_-menu-_-beverages-kmugpod-drop-down" >K-Mug® pods</a></li>
											<li class="sub-category" data-link-name="K-Carafe® pods"><a href="/beverages/c/beverages101?q=PackageType:K-Carafe"  title="K-Carafe® pods"  manual_cm_sp="globalnav-_-menu-_-beverages-kcarafespod-drop-down" >K-Carafe® pods</a></li>
											<li class="sub-category" data-link-name="Vue® pods"><a href="/beverages/c/beverages101?q=PackageType:Vue"  title="Vue® pods"  manual_cm_sp="globalnav-_-menu-_-beverages-vuepod-drop-down" >Vue® pods</a></li>
											<li class="sub-category" data-link-name="Cold Brew Nav Link"><a href="/Beverages/Alpine-Roast-Cold-Brew-Coffee/p/Alpine-Roast-Cold-Brew-Coffee-Green-Mountain"  title="Cold Brew" >Cold Brew</a></li>
											</ul>
								<ul class="Lc  right">
										<li class="sub-category" data-link-name="Rivo® pods"><a href="/beverages/espresso/c/espresso101"  title="Rivo® pods"  manual_cm_sp="globalnav-_-menu-_-beverages-rivopod-drop-down" >Rivo® pods</a></li>
											<li class="sub-category" data-link-name="Bagged Coffee"><a href="/beverages/coffee/c/coffee101?q=PackageType:Bagged"  title="Bagged Coffee"  manual_cm_sp="globalnav-_-menu-_-beverages-baggedcoffee-drop-down" >Bagged Coffee</a></li>
											<li class="sub-category" data-link-name="Recyclable"><a href="/recyclable"  title="Recyclable"  manual_cm_sp="globalnav-_-menu-_-beverages-recyclable-drop-down" >Recyclable</a></li>
											<li class="sub-category" data-link-name="Forto Coffee Link"><a href="/beverages/c/beverages101?q=brand:FORTO&sort=popular-all&layoutStatus=grid&show=Page"  title="Forto® Coffee Shots" >Forto® Coffee Shots</a></li>
											</ul>
								</div>
					<div class="brand section left-border" data-equalizer-watch>
						<h6>Featured Brands</h6>
							<ul class="Lc  left">
										<li class="sub-category" data-link-name="Green Mountain Coffee Roasters®"><a href="/content/greenmountaincoffee"  title="Green Mountain Coffee Roasters®"  manual_cm_sp="globalnav-_-menu-_-beverages-greenmountain-drop-down" >Green Mountain Coffee Roasters®</a></li>
											<li class="sub-category" data-link-name="The Original Donut Shop®"><a href="/content/theoriginaldonutshop"  title="The Original Donut Shop®"  manual_cm_sp="globalnav-_-menu-_-beverages-originaldonut-drop-down" >The Original Donut Shop®</a></li>
											<li class="sub-category" data-link-name="Laughing Man®"><a href="/content/laughingman"  title="Laughing Man®"  manual_cm_sp="globalnav-_-menu-_-beverages-laughingman-drop-down" >Laughing Man®</a></li>
											<li class="sub-category" data-link-name="Starbucks®"><a href="/brands/starbucks"  title="Starbucks®"  manual_cm_sp="globalnav-_-menu-_-beverages-starbucks-drop-down" >Starbucks®</a></li>
											<li class="sub-category" data-link-name="Dunkin’ Donuts®"><a href="/content/dunkindonuts?q=brand:DUNKIN_DONUTS&sort=popular-all&layoutStatus=grid&show=Page"  title="Dunkin’ Donuts®"  manual_cm_sp="globalnav-_-menu-_-beverages-duckindonut-drop-down" >Dunkin’ Donuts®</a></li>
											</ul>
								</div>
					<div class="bottom-links">
				<div class="coffee section"><a href="/beverages/coffee/c/coffee101" aria-label='ALL COFFEE' title="ALL COFFEE">ALL COFFEE</a></div>

				<div class="tea section"><a href="/beverages/c/beverages101?q=BeverageType:Iced+Beverages,Tea" aria-label='ALL TEA, COCOA AND MORE' title="ALL TEA, COCOA AND MORE">ALL TEA, COCOA AND MORE</a></div>

				<div class="pod-type section"><a href="/beverages/c/beverages101" aria-label='ALL TYPES' title="ALL TYPES">ALL TYPES</a></div>

				<div class="brand section"><a href="/brands" aria-label='ALL BRANDS' title="ALL BRANDS">ALL BRANDS</a></div>

				</div>
				<div class="flyout-footer">
				<span style="border-right: none;">Sign Up for Auto-Delivery today and you'll save 25% on most beverages in your Auto-Delivery order.</span><a href="/content/auto-delivery">Learn More</a></div>
				</div>
	</li>
<li class="hot-brewers top-header" data-hoverColor="">
	<a href="/coffee-makers" data-dropdown='content3Drop' data-options='is_hover:true; hover_timeout:2000' aria-controls='content3Drop' aria-expanded='false' title="COFFEE MAKERS"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-top-button" >COFFEE MAKERS</a><div class="exp-67 hot-brewers fly-out hidden">
	<div class="category-link"><a href="/coffee-makers" aria-label='All Coffee Makers' title="All Coffee Makers">All Coffee Makers</a></div>

				<div class="hot-brewers one-third section" data-equalizer-watch>
						<h6>For Home</h6>
							<ul class="Lc  left">
										<li class="sub-category" data-link-name="Single Serve Coffee Makers"><a href="/coffee-makers"  title="Single Serve Coffee Makers"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-classicseries-drop-down" >Single Serve Coffee Makers</a></li>
											<li class="sub-category" data-link-name="Plus Series"></li>
											<li class="sub-category" data-link-name="Shop Gift Guide"></li>
											<li class="sub-category" data-link-name="Bundles Nav Link"><a href="/coffee+makers/c/coffeemakers101?q=Deals:Bundles&sort=popular-all&layoutStatus=grid&show=Page"  title="Coffee Maker Bundles"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-bundles-drop-down" >Coffee Maker Bundles</a></li>
											</ul>
								</div>
					<div class="accessories one-third section left-border" data-equalizer-watch>
						<h6>Commercial Solutions</h6>
							<ul class="Lc  left">
										<li class="sub-category" data-link-name="Office"><a href="http://commercial.keurig.com/"  title="Office"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-office-drop-down" >Office</a></li>
											<li class="sub-category" data-link-name="Foodservice"><a href="http://commercial.keurig.com/"  title="Foodservice"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-foodservice-drop-down" >Foodservice</a></li>
											<li class="sub-category" data-link-name="Hospitality"><a href="http://commercial.keurig.com/"  title="Hospitality"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-hospitality-drop-down" >Hospitality</a></li>
											</ul>
								<ul class="Lc  right">
										<li class="sub-category" data-link-name="Convenience Store"><a href="http://commercial.keurig.com/"  title="Convenience Store"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-convieniencestore-drop-down" >Convenience Store</a></li>
											<li class="sub-category" data-link-name="Healthcare"><a href="http://commercial.keurig.com/"  title="Healthcare"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-healthcare-drop-down" >Healthcare</a></li>
											<li class="sub-category" data-link-name="College & University"><a href="http://commercial.keurig.com/"  title="College & University"  manual_cm_sp="globalnav-_-menu-_-hotbrewers-collegeuniversity-drop-down" >College & University</a></li>
											</ul>
								</div>
					<div class="bottom-links">
				<div class="hot-brewers section"><a href="/coffee+makers/c/coffeemakers101" aria-label='SHOP COFFEE MAKERS' title="SHOP COFFEE MAKERS">SHOP COFFEE MAKERS</a></div>

				<div class="accessories section"><a href="http://commercial.keurig.com/where-to-buy" aria-label='CONTACT A DISTRIBUTOR' title="CONTACT A DISTRIBUTOR">CONTACT A DISTRIBUTOR</a></div>

				<div class="other-systems section"><a href="/appliances/register-brewer" aria-label='REGISTER YOUR BREWER' title="REGISTER YOUR BREWER">REGISTER YOUR BREWER</a></div>

				</div>
				</div>
	</li>
<li class="accessories top-header" data-hoverColor="">
	<a href="/accessories/c/accessories101" data-dropdown='content4Drop' data-options='is_hover:true; hover_timeout:2000' aria-controls='content4Drop' aria-expanded='false' title="ACCESSORIES"  manual_cm_sp="globalnav-_-menu-_-newkold-top-button" >ACCESSORIES</a><div class="exp-67 accessories fly-out hidden">
	<div class="category-link"><a href="/accessories/c/accessories101" aria-label='All Accessories' title="All Accessories">All Accessories</a></div>

				<div class="accessories one-third section" data-equalizer-watch>
						<ul class="Lc  left">
										<li class="sub-category" data-link-name="My K-Cup® Reusable Filters"><a href="/content/reusable-coffee-filter"  title="My K-Cup® Reusable Filters"  manual_cm_sp="globalnav-_-menu-_-accessories-reusablefilter-drop-down" >My K-Cup® Reusable Filters</a></li>
											<li class="sub-category" data-link-name="Carafes & Drinkware"><a href="/accessories/carafes&drinkware/c/drinkware101"  title="Carafes & Drinkware"  manual_cm_sp="globalnav-_-menu-_-accessories-carefes-drop-down" >Carafes & Drinkware</a></li>
											<li class="sub-category" data-link-name="Pod Storage"><a href="/accessories/pod+storage/c/podstorage101"  title="Pod Storage"  manual_cm_sp="globalnav-_-menu-_-accessories-podstorage-drop-down" >Pod Storage</a></li>
											<li class="sub-category" data-link-name="Shop Gift Guide"></li>
											</ul>
								</div>
					<div class="accessories one-third section left-border" data-equalizer-watch>
						<ul class="Lc  left">
										<li class="sub-category" data-link-name="Cleaning & Maintenance"><a href="/accessories/cleaning&maintenance/c/cleaning101"  title="Cleaning & Maintenance"  manual_cm_sp="globalnav-_-menu-_-accessories-maintenance-drop-down" >Cleaning & Maintenance</a></li>
											<li class="sub-category" data-link-name="Spare Parts"><a href="/accessories/spare+parts/c/parts101"  title="Spare Parts"  manual_cm_sp="globalnav-_-menu-_-accessories-sparepart-drop-down" >Spare Parts</a></li>
											<li class="sub-category" data-link-name="e-Gift Card"><a href="/GiftCards/Gift-Card/p/GiftCard"  title="e-Gift Cards"  manual_cm_sp="globalnav-_-menu-_-shop-giftsaccessories-giftcards-drop-down" >e-Gift Cards</a></li>
											</ul>
								</div>
					<div class="bottom-links">
				</div>
				</div>
	</li>
<li class=" top-header" data-hoverColor="">
	<a href="/content/gift-guide" style="color: #770808; font-weight: bold;" title="Gift Guide" >Gift Guide</a></li>
<div class="columns medium-5 right nav-search">
         	<form id="searchForm" action="/search">
   <div class="search-box">
       <label for="searchInput" class="sr-only">What are you looking for?</label>
       <input type="text" id="searchInput" name="text" placeholder="What are you looking for?" autocomplete="off" />
           
        <button type="submit" class="button" aria-label="Search Now" id="search-btn"></button>
        <input type="hidden" id="searchMinCharLength" value="3"/>  
    </div>
 </form>

<div id="contentSearchDrop" class="f-dropdown content medium">
     <div class="autofill-search">
  	 </div>
</div>
</div>
     </ul>
</div>
</div>
    <link rel="alternate" href="http://m.keurig.com/     " id="phone" media="only screen and (max-device-width: 650px)">

    <link rel="alternate" hreflang="en-kr" href="http://www.keurig.co.kr/" />
	<link rel="alternate" hreflang="en-ca" href="http://www.keurig.ca/" />
 <div id = "target_featured_Deals"></div></header>

<script type="text/javascript">
	var autocompleteUrl = "/search/autocomplete/SearchBox";
</script>

<div id="content" class="clearfix row"> 
			<span id="content-start"></span>
				<div id="globalMessages">
		</div>
	<input id="csaUserName" value="" type="hidden"/>	
		<div class="yCmsComponent">
<div class="content"><div class="content-module clearfix" style="max-width: 1200px; min-width: 1024px; margin: auto auto 0px"><div style="height: 50px; border-right: white 0px solid; width: 100%; float: left; background-color: #ebebeb"><div style="color: #000; margin-left: auto; margin-top: 13px; margin-right: auto"><p style="font-size: 14px; text-align: center; line-height: 1.2em">Shop hundreds of beverage varieties from over 40 brands, plus free standard shipping on all coffee makers.</p></div></div></div></div></div><div class="yCmsComponent">
<div id="target-keurig-heroimage">
        <section class="hero-banner">
                <ul class="hero-banner__wrapper hero-banner__fallback">
                        <li>
                                                <figure>
                                                        <img alt="bg-desktop-laughingman-crsl.png" src="/medias/bg-desktop-laughingman-crsl.png?context=bWFzdGVyfGltYWdlc3w2NzAzOTl8aW1hZ2UvcG5nfGltYWdlcy9oZGQvaDFmLzQ0Nzk4MTAzNjgzMTAyLnBuZ3xkZTliYzYwYjY3MTRhNjcxZmUwZjc3MGFkMGU1YjUwYzMxMzg2Mzk2ODU1OWM2ZGVlNWExMjUwY2M0ZDE0MTBl">
                                                </figure> <a href="/content/laughingman?cm_sp=laughing+man+campaign-_-carousel+desktop-_-learn+more" class="btn-box btn-orange" style="margin-top:-105px; text-align:center; margin-left:526px; width:234px; font-size: 14px; padding-top:10px; padding-bottom:10px; padding-left:0px; padding-right:0px; font-weight:bold; position:absolute" tabindex="0">LEARN MORE</a><a href="#" class="hero-banner-see-details-link" style="carousel-item item1" data-type="HomePageBanner1">See Details</a>
                                        </li>


                                <li>
                                                <figure>
                                                        <img alt="bg-desktop-buymore2save_crsl.png" src="/medias/bg-desktop-buymore2save-crsl.png?context=bWFzdGVyfGltYWdlc3wxMDY0MTMwfGltYWdlL3BuZ3xpbWFnZXMvaDM0L2g3OC80NDY5MzI5NTQzMTcxMC5wbmd8MDQ0NDJjN2Q4MTJhYWNmNjFkZWQ3MjA2NjkzNWE3ZGNlM2VhYWNkZDkwNDYyZmQ1MjgzOTlhZTcwOWJjOTg5ZQ">
                                                </figure> <a href="/content/buymore2save?cm_sp=p6+default+pod+bmsm-_-carousel+desktop-_-shop+now&amp;CID=BUYMORE2SAVE" class="btn-box btn-orange" style="position:absolute; margin-top:-150px; text-align:center; margin-left: 75px; width:234px; font-size: 14px; padding-top:10px; padding-bottom:10px; padding-left:0px; padding-right:0px; font-weight:bold" tabindex="0">GET DEAL</a>

<a href="#" class="hero-banner-see-details-link" style="carousel-item item2" data-type="HomePageBanner2">See Details</a>
                                        </li>


                                <li>
                                                <figure>
                                                        <img alt="bg-desktop-auto-delivery-crsl.png" src="/medias/bg-desktop-auto-delivery-crsl.png?context=bWFzdGVyfGltYWdlc3w0ODc1Mjl8aW1hZ2UvcG5nfGltYWdlcy9oMTEvaDgzLzQ0ODM3NTQwNzU3NTM0LnBuZ3wwNzMzY2M4Nzk4NmQxZWE5Y2EyZDc3NTc2Mzk1MDkwYzM3OWEyZWM2ZTljYTBkMDhkNzY2ODdmNjM2YWVjYWQy">
                                                </figure> <a href="/content/auto-delivery?cm_sp=auto+delivery-_-carousel+mobile-_-shop+now" class="btn-box btn-orange" style="border-radius:2.82px; position:absolute;font-size:14px; text-align:center; margin-top:-115px; margin-left: 673px; width:230px; padding-top:7px; padding-bottom:7px" id="banner1" onclick="usb2ccmCreateElementTagForHomePageBannerContent(id)" tabindex="0">LEARN MORE</a><a href="#" class="hero-banner-see-details-link" style="carousel-item item3" data-type="HomePageBanner3">See Details</a>
                                        </li>


                                <li>
                                                <figure>
                                                        <img alt="Desktop-FreePods4Me-Carousel-optimized.png" src="/medias/Desktop-FreePods4Me-Carousel-optimized.png?context=bWFzdGVyfGltYWdlc3wyMDI4NTl8aW1hZ2UvcG5nfGltYWdlcy9oZTQvaDg2LzQ0ODAxMjQxNTQ2NzgyLnBuZ3xhNDVhNzJkOGZkOTRkYmJkMTdkYjQyNzkyNTQyYzU4OGExYjk1NDVhYTMwOThlY2RjZThiNWIzMDI4ZGEyOGY2">
                                                </figure> <a href="/content/freepods4me?cm_sp=p6+coffee+maker+gwp-_-carousel+desktop-_-shop+now&CID=FREEPODS4ME" class="btn-box btn-orange" style="position:absolute; margin-top:-140px; text-align:center; border-radius: 3px; margin-left: 45px; width:234px; font-weight: 600; font-size: 14px; padding-top:8px; padding-bottom:8px; padding-left:0px; padding-right:0px" tabindex="0">GET DEAL</a><a href="#" class="hero-banner-see-details-link" style="carousel-item item4" data-type="HomePageBanner4">See Details</a>
                                        </li>


                                </ul>
                <div class="play-pause-btn">
                        <a href="#" role="button" class="play-pause-btn--play"> <span
                                aria-hidden="true" class="js-carousel pause-icon"></span> <span
                                aria-hidden="true" class="play-btn-lbl">Pause <span
                                        class="sr-only">the carousel</span></span>
                        </a>
                </div>
                <div class="hero-banner--see-details-popup HomePageBanner1">
                                <div class="hb-detail-pointer-container">
                                        <div class="hb-detail-pointer"></div>
                                </div>
                                <a class='close-see-detail-popup close-btn' href="#"></a>
                        </div>
                <div class="hero-banner--see-details-popup HomePageBanner2">
                                <div class="hb-detail-pointer-container">
                                        <div class="hb-detail-pointer"></div>
                                </div>
                                <a class='close-see-detail-popup close-btn' href="#"></a>
                        </div>
                <div class="hero-banner--see-details-popup HomePageBanner3">
                                <div class="hb-detail-pointer-container">
                                        <div class="hb-detail-pointer"></div>
                                </div>
                                <a class='close-see-detail-popup close-btn' href="#"></a>
                        </div>
                <div class="hero-banner--see-details-popup HomePageBanner4">
                                <div class="hb-detail-pointer-container">
                                        <div class="hb-detail-pointer"></div>
                                </div>
                                <a class='close-see-detail-popup close-btn' href="#"></a>
                        </div>
                </section>
</div></div><div class="yCmsComponent">
<div class="trap-doors-box">
	<div class="trap-doors">
			<a href="#" onclick="window.location.href='/content/k-elite-coffee-maker?cm_sp=k+elite+coffee+maker+launch-_-left+trap+door+desktop-_-shop+now'">
			<img alt="" src="/medias/K-ELITE-TRAP-DOOR.png?context=bWFzdGVyfGxwLWhvdC1icmV3ZXJzfDIyNDg1NXxpbWFnZS9wbmd8bHAtaG90LWJyZXdlcnMvaDRmL2gyMi80NDY1NTcyMzE1MTM5MC5wbmd8MmIyNDAxMTM3MGVjODkzMjBmMWU2NDkxMDc0YWNhOWVhZjg5NmEzZDc4YzNlMzUyMTdmNjlkODA3ZDYyZmZiZA" title=""   />
			<h2></h2>
			</a>
		</div>
	<div class="trap-doors">
			<a href="#" onclick="window.location.href='/beverages/c/beverages101?q=brand:STARBUCKS&sort=popular-all&layoutStatus=grid&show=Page'">
			<img alt="" src="/medias/desktop-trap-door-starbucks-optimized.png?context=bWFzdGVyfGhvbWVwYWdlLWhlcm8taW1hZ2VzfDk4NjEzfGltYWdlL3BuZ3xob21lcGFnZS1oZXJvLWltYWdlcy9oMjQvaDIxLzQ0NzI5MTE3ODM1Mjk0LnBuZ3xiYzlmODYwZDU3MzkxZGYxMWEzZTQ4NGE1ZDFlNTdmZjg2ODIyMGE3ZjdkMDFiNjAwMzU4ODMzMWE2Y2ViNTg5" title=""   />
			<h2></h2>
			</a>
		</div>
	</div>
</div><div class="content-module clearfix">
		<div class="left">
			</div>
		<div class="right">
			</div>
	</div>
	
	<div class="yCmsContentSlot">
<div class="cdp-product-recommendation hidden" data-recommendationid="HOMEPAGE_RECOMMENDATION" data-carousel-title = "Best sellers" data-cdp-componentid="homePage-cdpproductrecommendationcarouselcomponent" id="homepage-recommendation">
	<input id="count" type="hidden" value="" />
	<input class="recommeded-products-list-stub" type="hidden" value='100-Percent-Colombian-Dark-Coffee-K-Cup-VH,5000053841,5000053838,5000050976,5000194969,5000052578,5000052576,5000052577,5000053840,5000053833' />
</div>


</div><div class="content-module maxContentWidth edge">
		<div class="yCmsContentSlot">
</div><div class="yCmsContentSlot">
</div></div>
	
	<div class="yCmsComponent">
<section class="row perks">
	<h2 class="perks__heading">The Keurig.com Experience</h2>

	<div class="medium-3 columns perk__tile">
			<div class="perk__tile-img">
				<img src="/medias/?context=bWFzdGVyfGltYWdlc3wxNDIxfGltYWdlL3BuZ3xpbWFnZXMvaDRmL2g3MS8zMTYzMzE2MDM3MjI1NC5wbmd8YjZmNzMwYzIyMGJkYWM2Y2Q1ZDU2ZTZkNDMwZWMwMjVkMjQxMDdjYThhYzJiOTQ0ZmYxNDFjOWZiNGRlMmY5ZQ"
					alt="" class="perk-type-img" />
			</div>
			<div class="perk__content">
				<h3 class="perk__tile-title">Auto-Delivery</h3>
				<div class="body-copy perk__tile-desc">Save 25% and set your own delivery schedule</div>
			</div>
		</div>
	<div class="medium-3 columns perk__tile">
			<div class="perk__tile-img">
				<img src="/medias/?context=bWFzdGVyfGltYWdlc3wzMTY1fGltYWdlL3BuZ3xpbWFnZXMvaGEyL2g3My8zMTYzMzE2MDUwMzMyNi5wbmd8YjI3YjJhN2JhYThjNDZjOWI2NTc3MjI2YzNkMzMxNjA0YmEwNTZjZWYyN2UzODk4YTllYTljYTI3ZDgyZTMwNg"
					alt="" class="perk-type-img" />
			</div>
			<div class="perk__content">
				<h3 class="perk__tile-title">Quick Reorder</h3>
				<div class="body-copy perk__tile-desc">Easily reorder your favorite beverages</div>
			</div>
		</div>
	<div class="medium-3 columns perk__tile">
			<div class="perk__tile-img">
				<img src="/medias/?context=bWFzdGVyfGltYWdlc3w0Njk0fGltYWdlL3BuZ3xpbWFnZXMvaDI4L2g2Yy8zMTYzMzE2MDU2ODg2Mi5wbmd8YmZkOTBkNjMzYTJjNTI4ZmIyMDY5ODg2ZTIwMTllMWI0ZjMwZmE4ZWI2NDBhYTZiYjNhNGViNjliOTBkZmY0YQ"
					alt="" class="perk-type-img" />
			</div>
			<div class="perk__content">
				<h3 class="perk__tile-title">Club Keurig&reg; Rewards</h3>
				<div class="body-copy perk__tile-desc">Earn and redeem points for up to 50% off our catalog</div>
			</div>
		</div>
	<div class="medium-3 columns perk__tile">
			<div class="perk__tile-img">
				<img src="/medias/?context=bWFzdGVyfGltYWdlc3wxMjg4fGltYWdlL3BuZ3xpbWFnZXMvaGRmL2hmZC8zMTYzMzE2MDQzNzc5MC5wbmd8YTQ4MjBkZmI1NDI0MWRlYTliODI2ZDhhNjNlYTEyNmUzOTk0OTUwZTBiNjkwMmNiNmE3NThjZjk1ODU3MTI1YQ"
					alt="" class="perk-type-img" />
			</div>
			<div class="perk__content">
				<h3 class="perk__tile-title">Recommendations</h3>
				<div class="body-copy perk__tile-desc">Get personalized picks for your unique tastes</div>
			</div>
		</div>
	<div class="perks-cta-btn medium-12 columns">
		<button id="createAccountCTA"   class="btn-primary-white" onclick="window.location.href='/login'" data-tealium-id="account_create">CREATE AN ACCOUNT</button>

		<a id="signInCTA" href="#" onclick="window.location.href='/login'" class="text-link">Sign In</a>
	</div>
</section>
</div><div class="row clear" data-magellan-destination="SLOT10">
			<a name="SLOT10"></a>
			<div id="recent-item-carousel">
       
	    <label class="title">Recently Viewed</label>
	    <div class="item-list"></div>
     
    </div>
</div>
	<div id="emailSignupModal" class="reveal-modal email-signup-modal" data-reveal aria-labelledby="emailSignup" aria-hidden="true" role="dialog">
	<div class="row email-signup-form">
	    <div class="columns small-12">
	      <h3>Sign Up!</h3><h4>Sign up for Keurig&reg; News, Deals &amp; Discounts!</h4><p class="small">Make the most of your Keurig&reg; experience. Sign up to get updates, exclusive Keurig.com discounts and more.</p><form id="email-signup-mod" data-abide="ajax">
	        <p>
	          <label for="mpcEmailSignup">Email Address<input type="email" id="mpcEmailSignup" placeholder="youremail@email.com" required />
	          </label>
	          <small class="error">Invalid email</small>
	        </p>
	        <p class="signinSubmit">
	          <button type="submit" class="signinBtn">Submit</button>
	        </p>
	      </form>
	    </div>
	  </div>
	  <div class="row email-signup-form-success">
	    <div class="columns small-12">
	      <h3>Sign Up!</h3><h4>Thank you for signing up.</h4></div>
	  </div>
	  <a class="close-reveal-modal" aria-label="Close">&#215;</a>
	</div>
</div>
		<div class="upsell-backdrop-cartPopup">
	<div class="upsell-overlay-lightbox">
		<div class="close-upsell-overlay"></div>
		<div id="placeDynContentIn-cartPopup" class="upsell-wrap">
		</div>
	</div>
</div>

<div class="yCmsContentSlot footer sticky-bottom-bound">
<div class="content"><div class="footer row"><div class="contact-social"><div class="row"><div class="columns medium-12"><div class="row"><div class="columns medium-8 large-10 contactsize"><ul class="contact-info"><li class="find-store"><a title="Find a store" onclick="usb2cCmCreateElementTagForFooterNavNode('top:find store');" href="/content/store-locator">Find a store</a></li><li><a title="Call 866-901-BREW(2739)" onclick="usb2cCmCreateElementTagForPhoneNo(this);" href="tel:866-901-BREW(2739)">Support HOT systems: 866-901-BREW(2739)</a></li></ul></div><div class="columns medium-4 large-2 socialsize"><ul class="social-links"><li>Follow Us</li><li class="tw"><a title="Twitterk" onclick="usb2cCmCreateElementTagForFooterNavNode('top:social:twitter');" href="http://www.twitter.com/Keurig">Twitter</a></li><li class="fb"><a title="Facebook" onclick="usb2cCmCreateElementTagForFooterNavNode('top:social:facebook');" href="http://www.facebook.com/Keurig">Facebook</a></li></ul></div></div></div></div></div><div class="columns medium-3 large-3 footer-links"><ul><li><h3>Shop</h3></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:shop:hot brewers');" href="/Brewers/c/brewers101">Coffee Makers</a></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:shop:beverages');" href="/content/beverages">Beverages</a></li><li><!---<a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:shop:kold');" href="/KOLD">KOLD&trade;</a>---></li></ul><br /><ul><li><h3>Orders</h3></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:orders:track order');" href="/my-account/orders">Track Your Order</a></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:orders:returns');" href="http://support.keurig.com/apex/article?id=kA036000000CJKQCA4&amp;retURL=/apex/Purchase_Support">Returns</a></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:orders:auto delivery orders');" href="/my-account/my-replenishment">Auto Delivery Orders</a></li></ul></div><div class="columns medium-3 large-3 footer-links"><ul><li><h3>Helpful Info</h3></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:helpful:register appliance');" href="/appliances/register-brewer">Register Your Appliance</a></li><li><a title="How-to Videos" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:helpful:how to video');" href="http://support.keurig.com/SearchResult?q1=Video">How-to Videos</a></li><li><a title="FAQs" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:helpful:faq');" href="http://support.keurig.com/k_cup_brewers">FAQs</a></li><li><a title="Product Recall" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:helpful:recall');" href="http://www.miniplusbrewer.com">Product Recall</a></li><li><a title="Business Solutions" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:helpful:business solutions');" href="/content/business-solutions">Business Solutions</a></li><li><a title="Site Map" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:helpful:site map');" href="/content/site-map">Site Map</a></li></ul></div><div class="columns medium-2 large-3 footer-links"><ul><li><h3>About Us</h3></li><li><a title="About Us" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:about:about us');" href="http://www.keuriggreenmountain.com/">About Us</a></li><li><a title="News" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:about:news');" href="http://www.keuriggreenmountain.com/Media/MediaRoom.aspx">News</a></li><li><a title="Careers" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:about:careers');" href="http://www.keuriggreenmountain.com/JobSeekers/Overview.aspx">Careers</a></li><li><a title="Sustainability" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:about:sustainability');" href="http://www.keuriggreenmountain.com/Sustainability/Overview.aspx">Sustainability</a></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('middle:about:club keurig');" href="/content/club-keurig">Club Keurig</a></li><li><a title="Keurig Blog" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:about:keurig blog');" href="http://blog.keurig.com/">Keurig Blog</a></li><li><a title="Keurig Recipes" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:about:keurig recipes');" href="http://blog.keurig.com/category/recipes/">Keurig Recipes</a></li></ul></div><div class="columns medium-4 large-3 footer-form"><div class="join-mailing-list"><h3>Join Our Mailing List</h3><p>Stay up-to-date with the latest news and new arrivals direct to your inbox.</p><form novalidate="novalidate" data-abide=""><div class="join-mailing-list-form"><label class="hidden" for="emailSignup">Your email</label><input aria-label="Please enter your email" id="emailSignup" required="" placeholder="Your email" type="text" /></div></form></div><div class="country-selector"><h3>Select Country</h3><form class="select-country-form" onclick="usb2cCmCreateElementTagForFooterNavNode('middle:select country:');"><div class="us-flag"><label class="hidden" for="country-select">Select Country</label><select id="country-select" onchange="javascript:location.href = this.value;"> <option value="http://www.keurig.com/" selected="selected">United States</option> <option value="http://www.keurig.ca/">Canada</option> <option value="https://www.keurig.com.mx/">Mexico</option></select></div></form></div></div><div class="columns medium-12 footer-copyright"><p class="copywright">&copy; Keurig Green Mountain, Inc. 2018. All Rights Reserved.</p><ul class="privacy-links"><li><a title="Terms of Use" onclick="usb2cCmCreateElementTagForFooterNavNode('bottom:terms');" href="/content/terms-and-conditions">Terms of Use</a></li><li><a onclick="usb2cCmCreateElementTagForFooterNavNode('bottom:privacy policy');" href="/content/privacy-policy">Privacy Policy</a></li><li><a title="CA Transparency Act" onclick="usb2cCmCreateElementTagForFooterNavNode('bottom:transparency act');" href="http://www.keuriggreenmountain.com/Sustainability/ReportsandDisclosures/CATransparencyinSupplyChainsAct.aspx">CA Transparency Act</a></li></ul></div></div><div>&nbsp;</div></div></div></div>
</div>

	<form name="accessiblityForm">
			<input type="hidden" id="accesibility_refreshScreenReaderBufferField"
				name="accesibility_refreshScreenReaderBufferField" value="" />
		</form>
		
		<div id="ariaStatusMsg" class="skip" role="status" aria-relevant="text"
			aria-live="polite"></div>
			
		<script type="text/javascript">
		/*<![CDATA[*/
		
		var ACC = { config: {} }, isZeroCartOrder, javascriptEnabled;
			var atcFlag = false || false;
			ACC.config.contextPath = "";
			ACC.config.commonResourcePath = "/_ui/desktop/common";
			ACC.config.themeResourcePath = "/_ui/desktop/theme-keurig";
			ACC.config.siteResourcePath = "/_ui/desktop/site-usb2c";
			ACC.config.language = "en";
			ACC.config.rootPath = "/_ui/desktop";
			ACC.config.CSRFToken = "ed73f997-5316-49e7-87a9-0bc65c23e2a9";
			ACC.pwdStrengthVeryWeak = 'Very weak';
			ACC.pwdStrengthWeak = 'Weak';
			ACC.pwdStrengthMedium = 'Medium';
			ACC.pwdStrengthStrong = 'Strong';
			ACC.pwdStrengthVeryStrong = 'Very strong';
			ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			ACC.pwdStrengthTooShortPwd = 'Too short';
			ACC.pwdStrengthMinCharText = 'Minimum length is 7 characters';
			ACC.accessibilityLoading = 'Loading... Please wait...';
			ACC.accessibilityStoresLoaded = 'Stores loaded';
			ACC.config.encodedContextPath = "";
			ACC.config.isLoggedIn = "false";
			ACC.config.snackBarTimeout = "5000";
			ACC.config.heroBannerTimeLag = "7500";

			
			isZeroCartOrder = false;
			javascriptEnabled= 'true';
			ACC.config.productCarousel = {};
			ACC.config.productCarousel.showReview = "true";
			ACC.config.productCarousel.rrVendor = "bazaarvoice";
			ACC.config.productCarousel.hideComparisonCategoryForCDP="true" 
			ACC.config.productCarousel.showRatingForCDP="true"			
			ACC.config.productCarousel.messages = {};
			ACC.config.productCarousel.messages.cardsDetails = "Details";
			ACC.config.productCarousel.messages.comingSoon = "Coming Soon!";
			ACC.config.productCarousel.messages.outOfStock = "OUT OF STOCK";
			ACC.config.productCarousel.messages.learn = "LEARN MORE";
			ACC.config.productCarousel.messages.addToCart = "ADD TO CART";
			ACC.config.productCarousel.messages.moredetails = "View Product Page for More Details";
			ACC.config.productCarousel.totalSlides = "12";
			ACC.config.productCarousel.slideToShow = "4";
			ACC.config.bundlePDPCarousel = {};
			ACC.config.bundlePDPCarousel.slidesToShow = "4";
			ACC.config.bundlePDPCarousel.slidesToScroll = "4";
			ACC.config.notification = {};
			ACC.config.notification.messages = {preferred:{},normal : {}};
			ACC.config.notification.messages.preferred.expireTommorrow = "Your preferred credit card ending in {0} is going to expire tomorrow.";
			ACC.config.notification.messages.preferred.expireToday = "Your preferred credit card ending in {0} is going to expire today.";
			ACC.config.notification.messages.preferred.expired = "Your preferred credit card ending in {0} is already expired.";
			ACC.config.notification.messages.preferred.expireSomeDays = "Your preferred credit card ending in {0} is going to expire in {1} days.";
			ACC.config.notification.messages.normal.abouToExpire = "One or more credit cards has expired.";			
			ACC.config.notification.messages.normal.expireTommorrow= "Your credit card ending in {0} is going to expire tomorrow.";
			ACC.config.notification.messages.normal.expireToday = "Your credit card ending in {0} is going to expire today.";
			ACC.config.notification.messages.normal.expired = "Your credit card ending in {0} is already expired.";
			ACC.config.notification.messages.normal.expireSomeDays = "Your credit card ending in {0} is going to expire in {1} days.";			
			ACC.config.notification.messages.preferred.abouToExpire = "One or more credit cards has expired.";
			analyticsCurrentSessionId = "161616FB145564EEB7EC919B330D4766.APP06";
			ACC.config.addToCartModal = {toggle : atcFlag};
			productNameCharacterLimit= "25";
			brandNameCharacterLimit= "17";
			ACC.mpcConfigUrl= "https://mpc.keurig.com/";
		/*]]>*/
	</script>






	
	
		<input type="hidden" id="doNotloadDynamicHeaderCheckout" value="false" >
	
<input type="hidden" id="doNotloadDynamicHeaderCheckout" value="false" >
	<script type="text/javascript" src="/_ui/desktop/common/js/gmcr-fed-common-libs.min.js?bd=20180306 2315"></script>
                <script type="text/javascript" src="/_ui/desktop/common/js/plugins/bootstrap/bootstrap.min.js?bd=20180306 2315"></script>
                <script type="text/javascript" src="/_ui/desktop/common/js/plugins/bootstrap/bootstrap-select.min.js?bd=20180306 2315"></script>
                <script type="text/javascript" src="/_ui/desktop/common/js/gmcr-fed-common.min.js?bd=20180306 2315"></script>
            <script type="text/javascript" src="/_ui/desktop/common/js/gmcr-fed-home.min.js?bd=20180306 2315"></script>
        
 




    
        <script type="text/javascript" src="/_ui/desktop/common/js/gmcr-fed-recent-recommendation.min.js?bd=20180306 2315">     </script>
    
    
    
    
    
<script type="text/javascript" src="/_ui/addons/smarteditaddon/shared/common/js/webApplicationInjector.js?bd=20180306 2315"></script>
	<script type="text/javascript" src="/_ui/addons/smarteditaddon/shared/common/js/reprocessPage.js?bd=20180306 2315"></script>
	
<input type="hidden" value="HOME" id="loadPageTypeDynamic"/>
<!--[if IE]>
	<script type="text/javascript" src="/_ui/desktop/common/js/excanvas-r3.compiled.js?bd=20180306 2315"></script>
<![endif]-->

<!--[if lte IE 9]>
	<meta http-equiv="x-ua-compatible" content="IE=9" />
	<script src="//html5shim.googlecode.com/svn/trunk/html5.js?bd=20180306 2315"></script>
<![endif]-->
</div><!-- KCOM-537 --> 
 	
 	<!-- KCOM-2687 -->
	<!-- CDP: RedPoint -->
	<script type="text/javascript" src="/_ui/desktop/common/js/rpiweblib.min.js"></script>
			<input type="hidden" id="firstName" value="Anonymous" >
		<input type="hidden" id="fullName" value="Anonymous" >
		<input type="hidden" id="email" value="anonymous" >
		<input type="hidden" id="identifier" value="anonymous" >
		<input type="hidden" id="customerId" value="" >
		<script type="text/javascript">
		
		  rg4js('apiKey', "sxARZoFaYQ27EV0P046ijQ==");
		  rg4js('options', {
			  // Add some or all of the options below
			  ignore3rdPartyErrors: false
			});
		  rg4js('enableCrashReporting', true);
		  rg4js('enablePulse', true);
		  
		  rg4js('setUser', {
			  identifier: 'anonymous',
			  isAnonymous: true,
			  email: 'anonymous',
			  firstName: 'Anonymous',
			  fullName: 'Anonymous'
			});
		</script>
		
	


<div class="ch-exp73-v2">
    <div class="ch-modal-overlay" style="display:none;"></div>
    <div class="ch-modal" style="display:none;">
     <input type="hidden" value="https://mpc.keurig.com/" id="mpcUrl"> 
        <span class='ch-close'>&times;</span>
        <div class="left-section">
        </div>
        <div class="right-section">
          <img src="//s7d4.scene7.com/is/image/keurig/keurig-logo" class="keurig-logo">
            <div class="ch-sign-up ">

                <p class="signup-heading">Enjoy 15% off</p>
                <p class="signup-description">BEVERAGES IN YOUR FIRST PURCHASE AT KEURIG.COM.</p>
                <p class="ch-information">Simply sign up for our email list and we'll send you the coupon code, plus other exclusive savings!*</p>
                <div class="ch-sign-up-form">
                    <form class="ch-form-submit">
                        <div class="join-mailing-list-form">
                            <p class="ch-invalid hidden">Please enter a valid email address.</p>
                            <div class="ch-triangle hidden"></div>
                            <input class="ch-email-input" required="" placeholder="Your email" type="email">
                            <a class="a-button ch-submit-button">Sign Up</a>
                        </div>
                    </form>
                </div>
                <p class="ch-restrictions">Restrictions apply. <span class="details-cta">Show Details</span></p>
            </div>
                  <div class="ch-success hidden">
                    <img src="//s7d4.scene7.com/is/image/keurig/success%2Dicon" class="success-logo">
            <p class="ch-thank-info">Thanks for joining our mailing list!</p>
                    <p class="success-description">Keep an eye on your inbox. Your first <span>15% off</span> exclusive offer will be arriving soon.</p>
            <a href="#" class="button btn-box btn-orange ch-start-shopping">START SHOPPING</a>
        </div>
        </div>
        <div class="ch-restrictions-wrapper">
            <div class="ch-restrictions-long">Applies to new email subscribers only. Upon confirmation of eligibility, new subscribers will receive a coupon for 15% off their first beverage purchase at Keurig.com. Discounts do not apply toward the purchase of gift certificates, FORTO® Coffee Shots, illy® K-Cup® pods, Green Mountain Coffee® Special Reserve coffees, Auto-Delivery orders, product bundles, or 4-count K-Cup® pods. Offer subject to change at any time. To take advantage of this one-time use offer, enter your email address, and the offer code will be delivered to that address. <a href="/content/privacy-policy">Privacy policy</a>.</div>
            <div class="ch-restrictions-arrow hidden"></div>
        </div>

    </div>
</div>
</body>
<!--



--></html>