











<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" itemscope itemtype="http://schema.org/WebPage">
	












<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<link rel="shortcut icon" href="/etc/designs/regis/supercuts/images/favicons/favicon.ico" type="image/vnd.microsoft.icon"/>
    <link rel="icon" href="/etc/designs/regis/supercuts/images/favicons/favicon.ico" type="image/vnd.microsoft.icon"/>
	
	<link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-57x57.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-60x60.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-72x72.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-76x76.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-114x114.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-120x120.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-144x144.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-152x152.png"/>
  <link rel="apple-touch-icon" href="/etc/designs/regis/supercuts/images/favicons/apple-touch-icon-180x180.png"/>
  <link rel="icon" type="image/png" href="/etc/designs/regis/supercuts/images/favicons/favicon-32x32.png"/>
  <link rel="icon" type="image/png" href="/etc/designs/regis/supercuts/images/favicons/android-chrome-192x192.png"/>
  <link rel="icon" type="image/png" href="/etc/designs/regis/supercuts/images/favicons/favicon-96x96.png"/>
  <link rel="icon" type="image/png" href="/etc/designs/regis/supercuts/images/favicons/favicon-16x16.png"/>
	<link rel="manifest" href="/etc/designs/regis/supercuts/images/favicons/manifest.json"/>
	<meta name="msapplication-TileColor" content="#2b5797" />
	<meta name="msapplication-TileImage" content="/etc/designs/regis/supercuts/images/favicons/mstile-144x144.png" />
	<meta name="theme-color" content="#ffffff" />
	
	
	
    
       
       <title>Haircuts | Supercuts Hair Salon | Supercuts</title>
	<meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width" />
    
	
	
	<script type="text/javascript" src="//use.typekit.net/rut0kvh.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	
	
	<script type="text/javascript">
          //<![CDATA[
	var brandName = 'supercuts' ;
                     if(sessionStorage!=undefined && sessionStorage.brandName!=undefined){
                     if(brandName!=sessionStorage.brandName){
                           if (typeof sessionStorage.MyAccount != 'undefined') {
                           sessionStorage.removeItem('MyAccount');
                           //clearing the salon selected
                            sessionStorage.removeItem('salonSearchSelectedSalons');       
                     sessionStorage.removeItem('searchMoreStores');
       
                           sessionStorage.removeItem('MyPrefs');
                           sessionStorage.removeItem('MySubs');
                           sessionStorage.brandName=brandName;
              //window.location.href=$('#logOutURL').val();
                           location.reload();
       }
                     }
                     }
                     else{
                     sessionStorage.brandName=brandName
                     }
        //]]>
              </script>

	
    <script type="text/javascript">
          //<![CDATA[
        var urlPatternForSalonDetail = 'http://www.supercuts.com/locations';
        //]]>
        </script>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBub-9rKYxzWns7gTCVWPHhCwCy8ipklXw&v=3&libraries=places"></script>
    









<script src="//assets.adobedtm.com/4a2a447b6aada59b349e6f6bd415c6a8c2783552/satelliteLib-584c6138782799994c53b8cc8b3f8b3ba3b46b0c.js"></script>


<script type="text/javascript" src="https://apis.google.com/js/client.js"></script>

<script type="text/javascript" src="/etc/designs/regis/common/clientlibs/publish-clientlibs.min.1097bb5a32630b8dcd6d32ddcf5b9802.js"></script>



<script type="text/javascript">
     //<![CDATA[
        var ua = navigator.userAgent;
    //document.write("");
    if(/MSIE (9\.[\.0-9]{0,})/i.test(ua)) {
        document.write("<link rel=\"stylesheet\" href=\"\/etc\/designs\/regis\/supercuts\/clientlibs\/ie9-clientlibs-bootstrap.min.71a52c7ebf9e57efa67985fea769f79c.css\" type=\"text\/css\">\n<link rel=\"stylesheet\" href=\"\/etc\/designs\/regis\/supercuts\/clientlibs\/ie9-clientlibs-1.min.82cc3dae12be6c5a5d1136c408edba06.css\" type=\"text\/css\">\n<link rel=\"stylesheet\" href=\"\/etc\/designs\/regis\/supercuts\/clientlibs\/ie9-clientlibs-2.min.d71a302c18e660e3f89a93c0f03d5c10.css\" type=\"text\/css\">\n<link rel=\"stylesheet\" href=\"\/etc\/designs\/regis\/supercuts\/clientlibs\/ie9-clientlibs-3.min.22201217bbf9a096bf83eed272ea4358.css\" type=\"text\/css\">\n");
    }else{
        document.write("<link rel=\"stylesheet\" href=\"\/etc\/designs\/regis\/supercuts\/clientlibs\/sc-publish-clientlibs.min.2233a9903da06a8ca20592e200e7dcbc.css\" type=\"text\/css\">\n");
    }
     //]]>  
</script>

    














<meta itemprop="description"  name="description" content="Haircuts for men and women. Find your hairstyle, see wait times, check in online to a hair salon near you, get that amazing haircut and show off your new look." />
<meta itemprop="language" name="language" content="" />
<meta itemprop="location" name="location" content="" />

<!-- for smartbanner -->


<script type="text/javascript">
	var p = navigator.platform;
	if( p === 'iPad' || p === 'iPhone' || p === 'iPod' ){
                var meta1 = document.createElement('meta');
                meta1.name = "apple-itunes-app";
                meta1.content="app-id=529129647";
                document.getElementsByTagName('head')[0].appendChild(meta1);

	} else {
        		var meta2 = document.createElement('meta');
                meta2.name = "google-play-app";
                meta2.content="app-id=com.supercuts.app";
                document.getElementsByTagName('head')[0].appendChild(meta2);
    }
</script>



<!--Robots Configuration -->
<meta itemprop="robots" name="robots"
	content="archive,follow,index" />

<!-- Rich Snippets -->

<!--OG Tags -->
<!-- for Facebook -->

	<meta property="og:url" content="https://www.supercuts.com/homepage.html" />


	<meta property="og:image" content="https://www.smartstyle.com/content/dam/supercuts/www/general/supercuts-comb-padded-4x3.png" />


	<meta property="og:title" content="Haircuts | Supercuts Hair Salon | Supercuts" />

<meta property="og:type" content="article" />

	<meta property="og:description" content="Haircuts for men and women. Find your hairstyle, see wait times, check in online to a hair salon near you, get that amazing haircut and show off your new look." />



	


	<meta property="og:site_name" content="Supercuts" />


<!-- for Twitter -->

<meta itemprop="twitter:card"name="twitter:card" content="summary" />

	<meta itemprop="twitter:title" name="twitter:title" content="Haircuts | Supercuts Hair Salon | Supercuts" />


	<meta itemprop="twitter:description"  name="twitter:description" content="Haircuts for men and women. Find your hairstyle, see wait times, check in online to a hair salon near you, get that amazing haircut and show off your new look." />


	<meta itemprop="twitter:image:src" name="twitter:image:src" content="https://www.smartstyle.com/content/dam/supercuts/www/general/supercuts-comb-padded-4x3.png" />


	<meta itemprop="twitter:url" name="twitter:url" content="https://www.supercuts.com/homepage.html" />


    
    
	
    
    	
    		<link rel="canonical" href="https://www.supercuts.com/"/>
    	
    	
    
   
	
  <!--[if IE 9]>
  <link rel="stylesheet" type="text/css" href="/etc/designs/regis/supercuts/styles/components/ie9.css" />
  <![endif]-->
  
  <script type="text/javascript">
        //<![CDATA[
  		 var sc_currentPageName = 'http://www.supercuts.com/homepage';
         var sc_template = 'Supercuts Homepage';
         var sc_channel = '/content/supercuts/www/en-us/homepage';
		 var pagePathValue = 'http://www.supercuts.com/homepage';
         var selectorString = '.';
         var sc_brandName = 'supercuts' ;
         
		 var PAGE_NAME = "";
         var GOOGLE_MF_ACCOUNT = "";
         var GOOGLE_INCLUDE_GLOBAL = "";
         var RESULTS_FOR_LBL = "";

         var temp_Name = 'homepage';
         
         if(temp_Name == "homepage") {
             sc_channel = 'Homepage';
         }
         
         var sc_secondLevel = 'en-us';
         var sc_thirdLevel = '';
         var sc_country = 'us';
         var sc_language = 'en';
		 var sc_ipAddress = '139.162.106.181';
		 sc_ipAddress = sc_ipAddress.replace(/:/g, '.');
		 var sc_clientLocationLat = '';
		 var sc_clientLocationLong = '';
         var sc_userType = 'Not_Registered'; /*Registered / Not_Registered*/
		 document.addEventListener('LOCATION_RECIEVED', function(event) {
			 sc_clientLocationLat = event['latitude'];
			 sc_clientLocationLong = event['longitude'];
		 }, false);
		 var sc_profileId = '';
         if (typeof sessionStorage.MyAccount !== 'undefined' && sessionStorage.MyAccount) {
             sc_userType = 'Registered';
             sc_profileId = JSON.parse(sessionStorage.MyAccount).Body[0].ProfileID;
         }
         var internalTitleForPage = 'homepage';

         //This method is called whenever data has to be reported to SiteCat 
         function recordSupercutsSitecatEvent(events, data, redirectUserFunc) {
             data['channel'] = sc_channel;
             data['pageName'] =  sc_currentPageName;
             data['prop1'] = sc_brandName;
             data['prop2'] = sc_country;
             data['prop3'] = sc_language;
             data['prop4'] = sc_language + "-"+sc_country;
             data['prop5'] = sc_secondLevel;
             data['prop6'] = sc_thirdLevel;
             data['prop7'] = sc_template;
             data['prop8'] = sc_ipAddress;
             data['prop9'] = sc_clientLocationLat;
             data['prop10'] = sc_clientLocationLong;
             data['prop11'] = sc_userType;
           CQ_Analytics.record({event: events,values: data, options: {obj: this, doneAction: redirectUserFunc}, componentPath: 'regis/supercuts/components/pages/supercutsbasepage'});
         }
         //]]>
    </script>
  
	<script type="text/javascript">
		$(document).ready(function(){
		    setConfigData('{"regis.scheduler.servicedomainurl":["https://info3.regiscorp.com/"],"regis.scheduler.statecitypageresourcetype":["regis/supercuts/components/pages/supercutsbasepage"],"regis.mailoverride":["false"],"regis.scheduler.getproducts":["true"],"regis.scheduler.getNumberOfSocialMediaLinks":["5"],"regis.scheduler.resourcetype":["regis/supercuts/components/pages/salondetailspage"],"regis.scheduler.getservices":["true"],"regis.silkroadversion.us":["5"],"regis.clientIdForSFemailToken":["tyalwes6nns96tbdi28ffshx"],"regis.transactionhistory.serviceurl":["transactions/history"],"regis.email.get.serviceurl":["/brandservices/api/v1/salons/emails/get"],"regis.customergroup":["SC"],"regis.guest.forgotEmail":["authentication/forgot"],"regis.ssl.serviceAPIURL":["https://info3.regiscorp.com/"],"regis.guest.get":["guests/get"],"regis.guest.updatePassword":["authentication/update"],"regis.tokenserviceAPIURL":["https://auth.exacttargetapis.com/v1/requestToken"],"regis.scheduler.getserviceurl":["https://info3.regiscorp.com/brandservices/api/v1/salons/get"],"regis.sfurlForContactUsFeedback":["https://www.exacttargetapis.com/messaging/v1/messageDefinitionSends/key:Web_Form_CU_Feedback_SC/send"],"regis.artwork.serviceurl":["/brandservices/api/v1/salons/artwork/post"],"regis.scheduler.salonsamplepagepath":["/content/supercuts/www/en-us/data/hidden/salon-detail-page-master/jcr:content"],"regis.guest.update.subscription":["subscription/update"],"regis.sfurlForContactUsJobFollowUp":["https://www.exacttargetapis.com/messaging/v1/messageDefinitionSends/key:Web_Form_CU_Followup_SC/send"],"regis.sfurlForStylistApplication":["https://www.exacttargetapis.com/messaging/v1/messageDefinitionSends/key:Web_Form_Stylist_Application_SC/send"],"regis.scheduler.statesamplepagepath":["/content/supercuts/www/en-us/data/hidden/salon-state-page-master/jcr:content"],"regis.scheduler.basepath":["/content/supercuts/www/en-us/locations"],"regis.frc.google.apiKey":["AIzaSyCAmPfsDdEk1IXdPl4718tkASzbSHOQsRE"],"regis.mobilePromotions":["/content/supercuts/www/en-us/data/hidden/mobile/promotions"],"regis.scheduler.getsalonhours":["true"],"regis.scheduler.requesttoken":["efacb07fa5ade32fdc430bb8d2cf1c5f0b4b9ed172f269374df64b405dd091c29b2a8a5ddf2ff11aec82fb52a0e06e08"],"regis.scheduler.pagenameconstant":["haircuts"],"regis.targetmarketgroup":[""],"regis.guest.update":["guests/update"],"regis.clientIdForToken":["y3s9aavvzen82v85lmhfg7xh"],"regis.emailAddressserviceAPIURL":["https://www.exacttargetapis.com/contacts/v1/attributes/search"],"regis.scheduler.templatetype":["/apps/regis/supercuts/templates/salondetail"],"regis.scheduler.getsociallinks":["true"],"regis.serviceAPIURL":["https://info3.regiscorp.com/"],"regis.guest.get.preference":["preference/get"],"regis.guest.login":["authentication/login"],"regis.sfurlForArtWorkRequest":["https://www.exacttargetapis.com/messaging/v1/messageDefinitionSends/key:Web_Form_Artwork_Request_SC/send"],"regis.silkroadversion.ca":["13"],"regis.salonservices":["salonservices/"],"regis.frc.google.clientId":["457353680262-0355j8fbh34d690ebnvfbuoskkovhse8.apps.googleusercontent.com"],"regis.sfurlForContactUsCustomerCare":["https://www.exacttargetapis.com/messaging/v1/messageDefinitionSends/key:Web_Form_CU_Customer_Care_SC/send"],"regis.scheduler.citysamplepagepath":["/content/supercuts/www/en-us/data/hidden/salon-city-page-master/jcr:content"],"regis.registeredchannel":["WEB"],"regis.guest.register":["guests/add"],"regis.guest.update.preference":["preference/update"],"regis.guestservices":["guestservices/api/v2/"],"regis.clientSecretForSFemailToken":["jNgKjAI12eAo2Mk7p5SiCCkq"],"regis.forceUpdateos":["/content/supercuts/www/en-us/data/hidden/mobile/forceupdates"],"regis.siteid":["1"],"regis.groupID":["10000"],"regis.npsalonspagepath":["/content/supercuts/www/en-us/data/hidden/mobile/npsalonsList"],"regis.scheduler.listserviceurl":["https://info3.regiscorp.com/brandservices/api/v1/salons/list"],"regis.guest.add":["authentication/create"],"regis.clientSecretForToken":["JHHR7IQPU6A69s4X8WIf7j7X"],"regis.scheduler.statecitypagetemplatetype":["/apps/regis/supercuts/templates/contentpage"],"regis.guest.get.subscription":["subscription/get"],"regis.sfurlForContactUsProductInquiry":["https://www.exacttargetapis.com/messaging/v1/messageDefinitionSends/key:Web_Form_CU_Inquiry_SC/send"],"regis.app_id":["com.supercuts.app"],"regis.app_platform":["android"],"regis.app_version":["1.3"]}');
		});
	</script>
	<!--[if IE 9]>
	    	<script type="text/javascript" src="/etc/designs/regis/common/clientlibs/publish-clientlibs/thirdparty-scripts/js/jQuery-ajaxTransport-XDomainRequest.js" defer></script>
	<![endif]-->
	
	<!--/** needed for the DTM integration **/-->

	<meta data-sly-include="/libs/cq/cloudserviceconfigs/components/servicelibs/servicelibs.jsp" data-sly-unwrap />
</head>



	












<body itemscope itemtype="https://schema.org/WebPage">
	<div class="clientcontext parbase"><script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation");
        CQ_Analytics.ClientContextUtils.init("\/etc\/clientcontext\/default", "\/content\/supercuts\/www\/en\u002Dus\/homepage");

        
    });
</script>
</div>

	











	
	<!-- Getting back to top text -->
	
	<!-- Getting back to top text -->
	
<div class="bodywrapper">
	
	















    

<header id="header" role="banner">


 <!--Including Mega Nav using selectors-->


    













<a id="skip-to-content" class="sr-only sr-only-focusable" href="#main-content">Skip To Main Content</a>
	


<input type="hidden" id="signInUrl" name="signInUrl" value="/content/supercuts/www/en-us/homepage.html"/>

<input type="hidden" id="logOutURL" name="logOutURL" value="/"/>

<input type="hidden" id="welcomeMessage" name="welcomeMessage" value=" "/>
<input type="hidden" id="logOutMessage" name="logOutMessage" value="Sign Out "/>
<input type="hidden" id="frcExtraLinkLabel1" name="frcExtraLinkLabel1" value=" "/>
<input type="hidden" id="frcExtraLinkUrl1" name="frcExtraLinkUrl1" value=" "/>
<input type="hidden" id="frcExtraLinkLabel2" name="frcExtraLinkLabel2" value=" "/>
<input type="hidden" id="frcExtraLinkUrl2" name="frcExtraLinkUrl2" value=" "/>
<input type="hidden" id="frcExtraLinkLabel3" name="frcExtraLinkLabel3" value=" "/>
<input type="hidden" id="frcExtraLinkUrl3" name="frcExtraLinkUrl3" value=" "/>
<input type="hidden" id="frcExtraLinkLabel4" name="frcExtraLinkLabel4" value=" "/>
<input type="hidden" id="frcExtraLinkUrl4" name="frcExtraLinkUrl4" value=" "/>





	
<div class="overlay displayNone"> 
    <span id="ajaxloader1"></span>
</div>
<input type="hidden" id="templateName" name="templateName" value="/apps/regis/supercuts/templates/homepage"/>
<!-- Begins - 2481 - SST > Add a provision in SST Homepage to display rich-text above header -->






<!-- Ends - 2481 - SST > Add a provision in SST Homepage to display rich-text above header -->
    <div class="container">
        <!-- Logo -->
        <div class="row header-wrapper">
            
            <div class="col-sm-12 col-xs-12 col-md-3 navbar-header">
                
                        <!-- Menu button for mobile -->
                        <button class="btn navbar-toggle visible-xs pull-left" type="button" data-toggle="collapse" data-target=".main-navbar-collapse">
                            <span class="sr-only">Toggle Menu</span>
                            <span class="icon-menu"></span>
                            <span class="hamburger-menu-text">MENU</span>
                        </button>
                
                
                
                        <h1 class="pull-left">
                            <a href="/" title="Supercuts Hair Salon" class="logo">Supercuts</a> 
                        </h1>
                 
                
            
                <!-- Mobile menu icons -->
                
                <div class="visible-xs pull-right" id="mobile-header">
                    

                        <!-- Search button for mobile -->
                        <button class="btn navbar-toggle hidden-xs" type="button" data-toggle="collapse" data-target=".search-navbar-collapse">
                            <span class="sr-only">Toggle Search</span>
                            <span class="icon-search"></span>
                        </button>
                        <!-- header widget icon button for mobile -->
                        <div class="visible-xs widget-salon-locations pull-left">
                            <a href="http://www.supercuts.com/salon-locator.html">
                                <img src="/etc/designs/regis/supercuts/images/locationpin_sc.svg" alt="location-icon" class="locations-pin"/>
                                <span class="widget-locations-text">SALONS</span>
                            </a>
                        </div>
                        <!-- Account button for mobile -->
                        <div id="signin-mob" class="pull-right signin-mob">
                            <button class="btn navbar-toggle displayNone" type="button" data-toggle="collapse" data-target=".account-navbar-collapse">
                                <span class="sr-only">Toggle Account</span>
                                <span class="icon-man account-mob-image"></span>
                                <span class="account-signin-caption">ACCOUNT</span>
                            </button>
                            <div id="signin-mobile">
                             <!-- A360 - HUB 1488 - Added aria-expanded  -->
                                <a id="sign-in-dropdown-mob" data-toggle="dropdown" data-target="#" href="#" aria-controls="sign-in-dropdown-wrapper" aria-expanded="false">
                                        <span class="icon-man account-mob-image"></span>
                                    <span class="account-signin-caption">ACCOUNT</span>
                                        <span class="sr-only">Sign in dropdown for mobile</span>
                                </a>
                                <div class="sign-in-dropdown-wrapper dropdown-menu">
                                    











    
      
      	 
      
      
    
    



    
      
      	 
      
      
      
     
    <div class="login section">
        <div class="login-main">
            <div class="login-wrapper">
                <div class="h4">SIGN IN</div>
                <div class="form-group">
                    <label for="login-email-mobile">Email / Username<span class="sr-only">Login Email For Mobile</span></label>
                    <input type="email" id="login-email-mobile" class="form-control" placeholder="email@address.com" />
                    <input type="hidden" name="login-email-mobileEmpty" id="login-email-mobileEmpty" value="Email / username is mandatory" />
                    <input type="hidden" name="login-email-mobileError" id="login-email-mobileError" value="Email / username is invalid" />
                </div>
                <div class="form-group">
                    <label for="login-password-mobile">Password<span class="sr-only">Login Password For Mobile</span></label>
                    <input type="password" id="login-password-mobile" class="form-control" placeholder="Password" />
                    <input type="hidden" name="login-password-mobileEmpty" id="login-password-mobileEmpty" value="Password is mandatory" />
                </div>
                <div class="checkbox-links form-group">
                    
                        
                        
                             <label class="pull-left" for="login-persist-credentials-mobile">
                                <span class="sr-only">Remember me checkbox</span>
                                <input type="checkbox" id="login-persist-credentials-mobile" /><span class="rem-me-txt">Remember me</span>
                            </label>
                        
                    

                   
					
		            
		            	 <a class="pull-right forgot-pwd" href="http://www.supercuts.com/my-account/forgot-password.html">Forgot Password<span class="sr-only">Forgot password</span>
                    </a>
		            
		            
		           
                    <div class="clearfix"></div>
                </div>
                <div class="form-group">
                    <a href="javascript:void(0);" id="sign-in-btn-mobile" class="btn btn-primary btn-block btn-large">LOGIN<span class="sr-only">Sign in button for mobile</span></a>
                </div>
                <p class="register-link">Don&#39;t have an account? <a href="javascript:void(0);" onclick="recordRegisterLinkClick('/content/supercuts/www/en-us/my-account/register.html','Stand Alone Login');"> Sign up now.<span class="sr-only">Register Link</span></a>
                </p>
            </div>
        </div>
    </div>
    
   

<script type="text/javascript">
    var loginActionTo = '/content/supercuts/www/en-us/my-account/login/jcr:content/content/login.submit.json';
    var loginerroruser= 'Invalid email / username. Please try again.';
    var loginerrorpwd= 'Incorrect password. Please try again.';
    var logingenericloginerror= 'Unexpected error occrured. Please try again.';
    var loginemailblank = 'Email / username is mandatory';
    var loginemailinvalid = 'Email / username is invalid';
    var loginpasswordblank = 'Password is mandatory';
    var loginsucesspage = '/content/supercuts/www/en-us/my-account/preference-center.html';
    var linkToRegistrationPage = '/content/supercuts/www/en-us/my-account/register.html';
    var duplicateprofileerror = 'Your email address was recently updated. Please contact Guest Support at 1-888-456-2887.';
    var nonregisteredusererror = ' Oops! You do not have a password with this email address yet. Please register.';
    
    $(document).ready(function(){
        onLoginInit(); 
    });
    
</script>
                                </div>
                            </div>
                        </div>
                    
                </div><!-- .pull-right -->
            </div><!-- .col-sm-12 -->
            <div class="col-sm-12 col-md-12 col-xs-12">
                                <div class="row utility-wrapper">
                    <div class="col-sm-6 col-md-8 col-xs-12">
                    
                         <div id="loginHeader">
                        <div class="collapse navbar-collapse iph-fix account-navbar-collapse">
                                <ul class="list-inline account-signin">
                                <!-- A360 - HUB 1488 - Added aria-expanded -->
                                    <li><a id="sign-in-dropdown" data-toggle="dropdown" data-target="#" href="#" title="Sign in Link" aria-controls="sign-in-dropdown" aria-expanded="false">Sign In</a>
                                        <div class="sign-in-dropdown-wrapper dropdown-menu">
                                            









    	


    
      
      	 
      
      
    
    



    
      
      	 
      
      
      
    
    <div class="login section">
        <div class="login-main">
            <div class="login-wrapper">
                <div class="h4">SIGN IN</div>
                <div class="form-group">
                    <label for="login-email">Email / Username<span class="sr-only">Login Email</span></label>
                    <!-- A360 - Hub 1489 -->
					<input required="required" type="email" id="login-email" class="form-control" placeholder="email@address.com" aria-describedby="login-emailErrorAD"/>
                    <input type="hidden" name="login-emailEmpty" id="login-emailEmpty" value="Email / username is mandatory" />
                    <input type="hidden" name="login-emailError" id="login-emailError" value="Email / username is invalid" />
                </div>
                <div class="form-group">
                    <label for="login-password">Password<span class="sr-only">Login Password</span></label>
 <!-- A360 - Hub 1489 -->                    
<input type="password" id="login-password" required="required" class="form-control" placeholder="Password" aria-describedby="login-passwordErrorAD"/>
                    <input type="hidden" name="login-passwordEmpty" id="login-passwordEmpty" value="Password is mandatory" />
                </div>
                <div class="checkbox-links form-group">
                    
                        
                        
                             <label class="pull-left" for="login-persist-credentials">
                                <span class="sr-only">Remember me checkbox</span>
                                <input type="checkbox" id="login-persist-credentials" /><span class="rem-me-txt">Remember me</span>
                            </label>
                        
                    
					<!-- A360 - Hub 1495 - Removed Span sr-only tags -->
					
		            
		            
		            	<a class="pull-right forgot-pwd" href="http://www.supercuts.com/my-account/forgot-password.html">Forgot Password
                    </a>
		            
		            
		           

                    <div class="clearfix"></div>
                </div>
                <div class="form-group">
                
                    <a href="javascript:void(0);" id="sign-in-btn" class="btn btn-primary btn-block btn-large">LOGIN</a>
                </div>
                
                <p class="register-link">Don&#39;t have an account? <a href="javascript:void(0);" onclick="recordRegisterLinkClick('/content/supercuts/www/en-us/my-account/register.html','Stand Alone Login');"> Sign up now.</a>
            	</p>
            </div>
        </div>
    </div>
    
  

<script type="text/javascript">
    var loginActionTo = '/content/supercuts/www/en-us/my-account/login/jcr:content/content/login.submit.json';
    var loginerroruser= 'Invalid email / username. Please try again.';
    var loginerrorpwd= 'Incorrect password. Please try again.';
    var logingenericloginerror= 'Unexpected error occrured. Please try again.';
    var loginemailblank = 'Email / username is mandatory';
    var loginemailinvalid = 'Email / username is invalid';
    var loginpasswordblank = 'Password is mandatory';
    var loginsucesspage = '/content/supercuts/www/en-us/my-account/preference-center.html';
    var linkToRegistrationPage = '/content/supercuts/www/en-us/my-account/register.html';
    var duplicateprofileerror = 'Your email address was recently updated. Please contact Guest Support at 1-888-456-2887.';
    var nonregisteredusererror = ' Oops! You do not have a password with this email address yet. Please register.';
    
    $(document).ready(function(){
        onLoginInit(); 
    });
    
</script>
                                        </div>    
                                    <!-- Markup for Sign in dropdown ends -->
                                    </li><li>&#124;</li>
                                    <li><a href="http://www.supercuts.com/my-account/register.html" onclick="recordRegisterLinkClick('/content/supercuts/www/en-us/my-account/register.html','FRC Header Section');" title="Registration Link">Register</a></li>
                                </ul>
                            </div>
                        </div>

                        <div id="logoutHeader" class="displayNone">
                            <div class="collapse navbar-collapse account-navbar-collapse">
                                <ul class="list-inline account-signin">
                                    
                                    <li><a id="greetlabel" href="http://www.supercuts.com/my-account/preference-center.html" title="Greeting Text"><span class="sr-only">Greeting Text</span></a></li>
                                    <li>&#124;</li>
                                    
                                    <li><a id="signoutlabel" href="/" title="Signout Link">Sign Out</a></li>
                                </ul>
                            </div>
                          </div>
                    
                    </div><!-- .col-sm-4 -->
                    
                    <div class="collapse navbar-collapse search-navbar-collapse">
                        <div class="input-group">
                            <label class="sr-only" for="search">Search</label>
                            <div class="search-wrapper">
                                <input type="text" class="form-control" id="search" placeholder="Search" data-searchservicepath="/content/supercuts/www/en-us/search-results" />
                            </div>

                            <span class="input-group-btn">
                               <button class="btn btn-default" type="button" onClick="recordSearchData(search.value);parent.location='/content/supercuts/www/en-us/search-results.html?q='+search.value">
                                    GO
                                </button>
                            </span><!-- .input-group-btn -->
                        </div><!-- .input-group -->
                    </div><!-- .collapse  -->
                    
                </div><!-- .row -->
                
                <div class="row">
                <nav class="navbar-collapse main-navbar-collapse collapse" role="navigation"> 

                    
                        <div class="visible-xs">
                            <div class="input-group">
                                <label class="sr-only" for="searchmobile">Search</label>
                                <div class="search-wrapper">
                                    <input type="text" class="form-control" id="searchmobile" placeholder="Search" data-searchservicepath="/content/supercuts/www/en-us/search-results" />
                                </div>
    
                                <span class="input-group-btn">
                                   <button class="btn btn-default" type="button" onClick="recordSearchData(searchmobile.value);parent.location='/content/supercuts/www/en-us/search-results.html?q='+searchmobile.value">
                                        GO
                                    </button>
                                </span><!-- .input-group-btn -->
                            </div><!-- .input-group -->
                        </div>
                    


                        <ul id="menu-group" class="nav navbar-nav">
                            
                                
                                    <li><a href="http://www.supercuts.com/styles.html" data-id="/styles" target="_self" class="external">Styles</a></li>
                                
                                    <li><a href="http://www.supercuts.com/advice.html" data-id="/advice" target="_self" class="external">Advice</a></li>
                                
                                    <li><a href="http://www.supercuts.com/services.html" data-id="/services" target="_self" class="external">Services</a></li>
                                
                                    <li><a href="http://www.supercuts.com/products.html" data-id="/products" target="_self" class="external">Products</a></li>
                                
                                    <li><a href="http://www.supercuts.com/careers/ruready2.html" data-id="/careers" target="_self" class="external">CAREERS</a></li>
                                
                                    <li><a href="http://www.supercuts.com/redirects/franchising.html" data-id="/franchising" target="_self" class="external">Franchising</a></li>
                                
                                    <li><a href="http://www.supercuts.com/salon-locator.html" data-id="/locations" target="_self" class="external">Locations</a></li>
                                
                            
                        </ul>
                        </nav>
                    </div><!-- .row -->
            </div><!-- .row -->
        </div><!-- .col-sm-12 -->
    </div><!-- .row .header-wrapper -->
    <!-- .container -->

<script type="text/javascript">

/*
 * Commenting the Redundant Function. Please check mediation.js*/
 
 /*onHeaderLogout = function(){

        //$("#logoutHeader").hide();
        //$("#loginHeader").show();


    if(typeof sessionStorage.MyAccount!= 'undefined'){
        sessionStorage.removeItem('MyAccount');
        location.reload();
        }

}*/
var linkToRegistrationPage = '/content/supercuts/www/en-us/my-account/register.html';
updateHeaderLogin = function(){

    if(typeof sessionStorage.MyAccount!= 'undefined'){
        var responseBody = JSON.parse(sessionStorage.MyAccount).Body[0];
        if(responseBody){

            $('a#greetlabel').text( '' + responseBody['FirstName'] + '\x27s Account');
        }    
        $("#loginHeader").hide();
        $("#signin-mobile").hide();
        $("#logoutHeader").show();
        $("#signin-mob button").show();
    }else{
         $("#logoutHeader").hide();
         $("#loginHeader").show();
        $("#signin-mobile").show();
         $("#signin-mob button").hide();
    }
    
}
$(document).ready(function() {
    $("#loginHeader").hide();
    $("#logoutHeader").hide();
    $('.sign-in-dropdown-wrapper .login-wrapper').addClass('arrow-up');
    $("a#signoutlabel").on("click", onHeaderLogout);
    updateHeaderLogin();
    var timeoutDelay;
    $( "#search" ).keypress(function(e) {
        if(timeoutDelay) {
            clearTimeout(timeoutDelay);
            timeoutDelay = null;
        }
        timeoutDelay = setTimeout(function () {
            executeSearch(e, $('#search'));
        }, 500)
    });
   /*  if(matchMedia('(max-width: 767px)').matches){
        $(".list-inline #login-email").attr("id","login-email-desk");
        $(".list-inline #login-emailEmpty").attr("id","login-emailEmpty-desk");
        $(".list-inline #login-emailError").attr("id","login-emailError-desk");
        $(".list-inline #login-password").attr("id","login-password-desk");
        $(".list-inline #login-passwordEmpty").attr("id","login-passwordEmpty-desk");
        $(".list-inline #login-persist-credentials").attr("id","login-persist-credentials-desk");
        $(".list-inline #sign-in-btn").attr("id","sign-in-btn-desk");
    }else if(matchMedia('(min-width:768px)').matches){
        $("#signin-mob").attr("id","signin-mob");
        $("#signin-mob #login-email").attr("id","login-email-mob");
        $("#signin-mob #login-emailEmpty").attr("id","login-emailEmpty-mob");
        $("#signin-mob #login-emailError").attr("id","login-emailError-mob");
        $("#signin-mob #login-password").attr("id","login-password-mob");
        $("#signin-mob #login-passwordEmpty").attr("id","login-passwordEmpty-mob");
        $("#signin-mob #login-persist-credentials").attr("id","login-persist-credentials-mob");
        $("#signin-mob #sign-in-btn").attr("id","sign-in-btn-mob");
    } */
        
});
</script>
    


</header>





	<main class="container main-wrapper main main-home" role="main">
	    <div class="row">
	        
	        <div id="main-content" class="wrapper">
	            












<div class="row">
<div class="hero-lny-wrap">
	<div class="col-md-7 hero">
		<div class="responsiveimg responsiveimage">













	<!-- WR7 Update to hyperlink the hero image of home-page -->
	
	
      
      	 <a href="https://www.supercuts.com/styles.html">
      
      
    
		
	
        <div data-picture data-alt='Clipper Cut'>
           <!--For Mobile Resolution -->
                
                    <div  data-src='/content/dam/supercuts/www/heroes/march-april-18/supercuts-hero-march-mobile.png' data-media="(min-width: 1px)"></div>
                     <div data-src= '/content/dam/supercuts/www/heroes/march-april-18/supercuts-hero-march-mobile.png' data-media="(min-width: 320px)"></div>
                     <div data-src='/content/dam/supercuts/www/heroes/march-april-18/supercuts-hero-march-mobile.png' data-media="(min-width: 480px)"></div>
                

            <!--For Tablet Resolution -->
                
                    <div data-src='/content/dam/supercuts/www/heroes/march-april-18/supercuts-hero-march-tablet.png'  data-media="(min-width: 768px)"></div>
                

            <!--For Desktop Resolution -->
            <div data-src='/content/dam/supercuts/www/heroes/march-april-18/supercuts-hero-march-desktop.png' data-media="(min-width: 1024px)"></div>
            
            <!-- Fallback content for non-JS browsers. -->
            <noscript>
                <img src='/content/dam/supercuts/www/heroes/march-april-18/supercuts-hero-march-desktop.png' alt='Clipper Cut'/>
            </noscript>
        </div>
    
		</a>
	         
	
</div>

	</div>
	<div class="col-md-5">
		<div class="lny locationsNearYou integrationcomp">












    
      
      	 
      
      
    



    
      
      	 
      
      
    
    

	    
	    
			<section class="locations">
				<header id="locationsHead">
				
					

						
					      
					      	 <a href="http://www.supercuts.com/salon-locator.html"><h2 class="h2">CHECK IN NOW</h2></a>
					      
					      
					    

					
					
				
                     <p class = "displayNone" id="browserSubtitle"><em>Based on your location, we recommend:</em></p>
                     <p class="displayNone" id="ipSubtitle"><em>Based on your location, we recommend:</em></p>
				</header>
                <div class="errorMessage displayNone" id="locationsNotDetectedMsg"><p>There are no Supercuts detected nearby.<br>Try a location search or <a href="https://www.supercuts.com/salon-directory.html">browse our salon directory</a>.</p></div>
                <div class="errorMessage displayNone" id="locationsNotDetectedMsg2"><p>Your location can not be detected. Please search for a salon near you or <a href="https://www.supercuts.com/salon-directory.html">browse our salon directory</a>.</p></div>
				<section class="check-in displayNone col-xs-12 col-sm-6 col-md-12" id="location-addressHolder1" role="group" aria-label="location-addressHolder1">
				<input type="hidden" name="maxsalonsLNY" id="maxsalonsLNY" value="3"/>
				<input type="hidden" name="callIconTitle" id="callIconTitle" value="EST WAIT"/>
				<input type="hidden" name="checkInIconTitle" id="checkInIconTitle" value="EST WAIT"/>

					<div class="wait-time" id="waitTimePanel1">
						<div class="vcard">
							<div class="minutes"><span id="waitingTime1"></span></div>
						</div>
                       <div id="iconLabel1" class="h6">EST WAIT</div>
                       <div class="waitnum h4"><span id="waitTimeInfo1"></span>&nbsp;MIN</div>
					   <div class="calnw-txt h4">CALL NOW</div>
					</div>
					<div class="location-details">
						<div class="vcard">
                            <span class="store-title"><a href="#" id="storeTitle1"><span class="sr-only">Store title is</span></a></span>
							<span class="street-address" id="storeAddress1"></span>
                            <span class="closing-time displayNone" id="storeavailabilityInfo1">Hours: <em id="storeclosingHours1"></em><div class="closedNow" id="checkClosednow1"></div></span>
							<span class="telephone displayNone"  id="storeContactNumberLbl1"><a href="#" onclick="recordCallSalonLink(this);" id="storeContactNumber1"><span class="sr-only">contact number link</span></a></span>
						</div>
						<div class="btn-group" >
							<label class="sr-only" for="favButton1">Make this salon as favourite salon</label>
                            <button class="favorite icon-heart displayNone" data-id="" id = "favButton1" type="button"><span class="sr-only">Make this salon as favourite salon</span></button>
						</div>
						<div class="action-buttons">
							<input type="hidden" name="checkinsalon1" id="checkinsalon1" value=""/>
                            <a class="btn btn-default" target="_blank" id="getDirection1" title="Directions" href="#" onclick="recordDirectionClick(this,lat,lon);">
                           <!-- <a class="btn btn-default" target="_blank" id="getDirection1" href="#">-->
                            Directions</a>
                            <a class="btn btn-primary chck" id="checkInBtn1" href='javascript:void(0);' onclick="recordCheckInClick('/content/supercuts/www/en-us/check-in.html', 'Homepage LNY Component');siteCatalystredirectToUrl('/content/supercuts/www/en-us/check-in.html',this);">
                            <!--<a class="btn btn-primary chck" id = "checkInBtn1" href="/content/supercuts/www/en-us/check-in.html">-->
                            Check Me In</a>
						</div>
					</div>
				</section>
				<section class="check-in displayNone col-xs-12 col-sm-6 col-md-12" id = "location-addressHolder2" role="group" aria-label="location-addressHolder2">
					<div class="wait-time" id="waitTimePanel2">
						<div class="vcard">
							<div class="minutes"><span id="waitingTime2"></span></div>
						</div>
						<div id="iconLabel2" class="h6">EST WAIT</div>
                        <div class="waitnum h4"><span id="waitTimeInfo2"></span>&nbsp;MIN</div>
						 <div class="calnw-txt h4">CALL NOW</div>
					</div>
					<div class="location-details">
						<div class="vcard">
							<span class="store-title"><a href="#" id="storeTitle2"><span class="sr-only">Store title is</span></a></span>
							<span class="street-address" id="storeAddress2"></span>
                            <span class="closing-time displayNone" id="storeavailabilityInfo2">Hours:  <em id="storeclosingHours2"></em><div class="closedNow" id="checkClosednow2"></div></span>
                            <span class="telephone displayNone" id="storeContactNumberLbl2"><a href="#" onclick="recordCallSalonLink(this);" id="storeContactNumber2"><span class="sr-only">contact number</span></a></span>
						</div>
						<div class="btn-group">
                            <label class="sr-only" for="favButton2">Make this salon as favourite salon</label>
							<button class="favorite icon-heart displayNone"  data-id="" id = "favButton2" type="button"><span class="sr-only">Make this salon as favourite salon</span></button>
						</div>
						<div class="action-buttons">
						<input type="hidden" name="checkinsalon2" id="checkinsalon2" value=""/>
                         <a class="btn btn-default" target="_blank" id="getDirection2" title="Directions" href="#" onclick="recordDirectionClick(this,lat,lon);">
                        	<!--<a class="btn btn-default" target="_blank" id="getDirection2" href="#">-->
                        	Directions</a>
                        	<a class="btn btn-primary chck" id="checkInBtn2" href='javascript:void(0);' onclick="recordCheckInClick('/content/supercuts/www/en-us/check-in.html', 'Homepage LNY Component');siteCatalystredirectToUrl('/content/supercuts/www/en-us/check-in.html',this);">
                        	<!--<a class="btn btn-primary chck" id = "checkInBtn2" href="/content/supercuts/www/en-us/check-in.html">-->
                        	Check Me In</a>						</div>
					</div>
				</section>
				<section class="check-in displayNone col-xs-12 col-sm-6 col-md-12" id = "location-addressHolder3" role="group" aria-label="location-addressHolder3">
					<div class="wait-time" id="waitTimePanel3">
						<div class="vcard">
							<div class="minutes"><span id="waitingTime3"></span></div>
						</div>
						<div class="h6">EST WAIT</div>
                        <div class="waitnum h4"><span id="waitTimeInfo3"></span>&nbsp;MIN</div>
						 <div class="calnw-txt h4">CALL NOW</div>
					</div>
					<div class="location-details">
						<div class="vcard">
							<span class="store-title"><a href="#" id="storeTitle3"><span class="sr-only">Store title is</span></a></span>
							<span class="street-address" id="storeAddress3"></span>
                            <span class="closing-time displayNone" id="storeavailabilityInfo3">Hours:  <em id="storeclosingHours3"></em><div class="closedNow" id="checkClosednow3"></div></span>
                            <span class="telephone displayNone" id="storeContactNumberLbl3"><a href="#" onclick="recordCallSalonLink(this);" id="storeContactNumber3"><span class="sr-only">contact number</span></a></span>
						</div>
						<div class="btn-group">
                            <label class="sr-only" for="favButton3">Make this salon as favourite salon</label>
							<button class="favorite icon-heart displayNone"  data-id="" id = "favButton3" type="button"><span class="sr-only">Make this salon as favourite salon</span></button>
						</div>
						<div class="action-buttons">
						<input type="hidden" name="checkinsalon3" id="checkinsalon3" value=""/>
                         <a class="btn btn-default" target="_blank" id="getDirection3" title="Directions" href="#" onclick="recordDirectionClick(this,lat,lon);">
                        	<!--<a class="btn btn-default" target="_blank" id="getDirection3" href="#">-->
                        	Directions</a>
                        	<a class="btn btn-primary chck" id="checkInBtn3" href='javascript:void(0);' onclick="recordCheckInClick('/content/supercuts/www/en-us/check-in.html', 'Homepage LNY Component');siteCatalystredirectToUrl('/content/supercuts/www/en-us/check-in.html',this);">
                        	<!--<a class="btn btn-primary chck" id = "checkInBtn3" href="/content/supercuts/www/en-us/check-in.html">-->
                        	Check Me In</a>						</div>
					</div>
				</section>
				
				<div class="more-salons-nearby-LNY displayNone">
					<div class="col-xs-12 pull-right">

					
				      
				      	<a class="btn btn-link pull-right" href="http://www.supercuts.com/salon-locator.html">More Salons Near You<span class="icon-arrow" aria-hidden="true"></span></a>
				      
				      
				    

				</div>
				</div>
				
				<footer>
				
	    			
	    				
							
							
					            
					            	<a href="http://www.supercuts.com/salon-locator.html"><div class="h3" id="searchBtnLabel">LOOKING FOR ANOTHER SUPERCUTS?</div></a>
					            
					            
					           

							
							
						
					<div class="h3 displayNone" id="NoSalonsDetectedHeader">Find a Salon Near You</div>
					
	   			 
                    
					<div class="input-group">
						<!-- <label class="sr-only" for="location-search">Location search</label> -->
						<div class="search-wrapper">

						  
                                
                                <label for="autocompleteLNY" class="sr-only">Location Auto Complete Text Box</label>
							<input type="search" class="form-control" id="autocompleteLNY" onkeypress="return runScript(event,true)" placeholder="Address, city, or ZIP code" />
							
							
							
						</div>
						<span class="input-group-btn">
                           <!-- <label class="sr-only" for="gotoURL">
								button redirection to salon locator page.
                            </label> -->
                            
                                
                                    

                                    <input type="hidden" name="gotoURL" id="gotoURL" value="http://www.supercuts.com/salon-locator.html"/>
                                    <button class="btn btn-default customTheme" onclick="goToLocation(true)" type="button">Go</button>
                                
                                
                            
						</span>
					</div>
				</footer>
			</section>
			<input type="hidden" name="lnySearchSalonClosed" id="lnySearchSalonClosed" value="Closed" />
	    	<input type="hidden" name="closedNowLabelLNYHP" id="closedNowLabelLNYHP" value="" />
	    
	
	<script type="text/javascript">
	var favSalonAction = '/content/supercuts/www/en-us/homepage/jcr:content/lny.submit.json';
	var maxsalonsLNY = $("#maxsalonsLNY").val();
	$(document).ready(function() {
		onLNYLoaded();
		sessionStorageCheck();
	});
	</script>
</div>

	</div>
</div>
</div>
<div class="content parsys"><div class="acs-commons-resp-colctrl-row section">



	
	
		<div class="new-container">
			<div class="new-row">
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-50">
						<div class="par1 parsys"><div class="textandimage section">










<!-- Assigning variables -->











		
		
		
		
			
				
					
						<div class="img-text-comp theme-default no-border  ">
					
					
					
					
				
				
			
			
			
				<div class="img-container col-md-4 col-sm-6 col-xs-12 pull-left">
			
			
			
			
			
			
				
					
					
					
			            
			            
			            	<a class="" href="http://www.supercuts.com/advice/hit-refresh-get-your-look-ready-for-spring.html" target="_self" title="Man with flat-top and beard"> <img src="/content/dam/supercuts/www/models/2017-models/1x1/heroes/supercuts-tommie-hero-hairstyles-hi-top-fade-1x1.png/_jcr_content/renditions/cq5dam.web.230.230.small.png" alt="Man with flat-top and beard"/>
									</a>
			            
           			
						
					
					
				
				
			</div>
			

			
				
					
				
				
				
				
					
					
						
							
							
								<div class="txtalign-left imgtxt-box col-md-8 col-xs-12 col-sm-6">
							
						
					
				
				
				
				
				
					<div class="imgtxt-para"><div class="h3" style="margin-top: 0px;">FRESH LOOK SEASON<br>
</div>
<p>Spring is the perfect time to give your style an upgrade.</p>
</div>
				
			
			
				
					<div class="imgtxt-url txtalign-left">
				
				
				
				
					
					
			            
			            
			            	
			            
			           
					
					
					
					
					
					
					
					
					
					
					
					
					
						
						
							
                                
								
                               
								<a class="btn btn-primary " href="http://www.supercuts.com/advice/hit-refresh-get-your-look-ready-for-spring.html" target="_self" onclick="recordTextAndImageLinkClick('[]','{}');">FIND OUT HOW</a>
							
                              
                            
			
							
							
							
						
					
				
				</div>
			
			</div>
			</div>
		
	
                
 <script type="text/javascript">
     //<![CDATA[
       $('.img-text-comp.iframe').each(function(){
        $(this).wrap("<div class='sdp-salon-offers'></div>");
    });
    // ]]>
  
</script></div>

</div>

					</div>
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-50">
						<div class="par2 parsys"><div class="textandimage section">










<!-- Assigning variables -->











		
		
		
		
			
				
					
						<div class="img-text-comp theme-default no-border  ">
					
					
					
					
				
				
			
			
			
				<div class="img-container col-md-4 col-sm-6 col-xs-12 pull-left">
			
			
			
			
			
			
				
					
					
					
			            
			            
			            	<a class="" href="http://www.supercuts.com/advice/kick-off-travel-season.html" target="_self" title="Supercuts hair models"> <img src="/content/dam/supercuts/www/models/2017-models/1x1/supercuts-spencer-jesiree-hairstyles-1x1.png/_jcr_content/renditions/cq5dam.web.230.230.small.png" alt="Supercuts hair models"/>
									</a>
			            
           			
						
					
					
				
				
			</div>
			

			
				
					
				
				
				
				
					
					
						
							
							
								<div class="txtalign-left imgtxt-box col-md-8 col-xs-12 col-sm-6">
							
						
					
				
				
				
				
				
					<div class="imgtxt-para"><div class="h3" style="margin-top: 0px;">SPRING BREAK READY<br>
</div>
<p>Don't pack before you check out these travel tips.<br>
</p>
</div>
				
			
			
				
					<div class="imgtxt-url txtalign-left">
				
				
				
				
					
					
			            
			            
			            	
			            
			           
					
					
					
					
					
					
					
					
					
					
					
					
					
						
						
							
                                
								
                               
								<a class="btn btn-primary " href="http://www.supercuts.com/advice/kick-off-travel-season.html" target="_self" onclick="recordTextAndImageLinkClick('[]','{}');">SEE THE IDEAS</a>
							
                              
                            
			
							
							
							
						
					
				
				</div>
			
			</div>
			</div>
		
	
                
 <script type="text/javascript">
     //<![CDATA[
       $('.img-text-comp.iframe').each(function(){
        $(this).wrap("<div class='sdp-salon-offers'></div>");
    });
    // ]]>
  
</script></div>

</div>

					</div>
				
			</div>
		</div>
	

</div>
<div class="title section"><div></div>

	


















	









	







	
	
	<div class=" title-component borderBottom">
		<div class="row">
				<div class="col-xs-12">
					
				</div>
			</div>
		
			<a name="styles" href="http://www.supercuts.com/styles.html">
		
				
 		
			
			
				
					<h2 class="main-title">Haircuts for Men and Women</h2>
				
				
			
 		
			</a>
		
		
		<div class="gender-links">
			
		</div>
	</div>
	





</div>
<div class="acs-commons-resp-colctrl-row section">



	
	
		<div class="new-container">
			<div class="new-row">
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-33">
						<div class="par1 parsys"><div class="acs-commons-resp-colctrl-row section">















    
      
      	 
      
      
    



    
      
      	 
      
      
    


	
	
		<div class="styles-advice">
			<div class="style-box">
				<div class="style-box-content theme-default">
					<div class="media">
					
					
                        
						
					<a href="http://www.supercuts.com/styles/men/traditional-brush-up.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/styles/men/traditional-brush-up.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/styles/men/traditional-brush-up.html',this);">
					<!--<a href="/content/supercuts/www/en-us/styles/men/traditional-brush-up.html">--> <img src="/content/dam/supercuts/www/models/2017-models/4x3/heroes/supercuts-jonathan-hero-hairstyles-traditional-brush-up-4x3.png/_jcr_content/renditions/cq5dam.web.320.240.medium.png" alt="Hair model with brush up" title="THE CUT : BRUSH UP"/></a>
						<a href="http://www.supercuts.com/styles/men/traditional-brush-up.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/styles/men/traditional-brush-up.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/styles/men/traditional-brush-up.html',this);"> 
						<!--<a href="/content/supercuts/www/en-us/styles/men/traditional-brush-up.html">-->
						
						
							<p class="img-desc">THE CUT : BRUSH UP
								<span class="icon-arrow" aria-hidden="true"></span>
							</p>
						
					</a>
					</div>
					
					
					
						<div class="style-desc">
							<a href="http://www.supercuts.com/products/brands/paul-mitchell/fast-form.html">
								<img src="/content/dam/shared/products/paul-mitchell-fast-form-142494-1x1.png" alt="Paul Mitchell Fast Form Product Image" title="Paul Mitchell Fast Form" class="style-img"/>
							</a>
							<div class="style-text">
								<div class="style-desc-heading h4">THE STYLING PRODUCT:</div>
								
                                    
								
									<a href="http://www.supercuts.com/products/brands/paul-mitchell/fast-form.html">
									Paul Mitchell Fast Form</a>
								
							</div>
						</div>
					
				</div>
				
					
				      
				      	 <a href="http://www.supercuts.com/styles/men.html" class="cta-more-styles">
							MORE MEN&#39;S STYLES <span class="icon-arrow" aria-hidden="true"></span>
						</a>
				      
				      
				    
				
				
				
			</div>
		</div>
	
</div>

</div>

					</div>
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-33">
						<div class="par2 parsys"><div class="acs-commons-resp-colctrl-row section">















    
      
      	 
      
      
    



    
      
      	 
      
      
    


	
	
		<div class="styles-advice">
			<div class="style-box">
				<div class="style-box-content ">
					<div class="media">
					
					
                        
						
					<a href="http://www.supercuts.com/styles/women/the-lob.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/styles/women/the-lob.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/styles/women/the-lob.html',this);">
					<!--<a href="/content/supercuts/www/en-us/styles/women/the-lob.html">--> <img src="/content/dam/supercuts/www/models/2017-models/4x3/heroes/supercuts-bo-hero-hairstyles-the-lob-front-4x3.png/_jcr_content/renditions/cq5dam.web.320.240.medium.png" alt="Supercuts hair model with the lob" title="THE CUT : THE LOB"/></a>
						<a href="http://www.supercuts.com/styles/women/the-lob.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/styles/women/the-lob.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/styles/women/the-lob.html',this);"> 
						<!--<a href="/content/supercuts/www/en-us/styles/women/the-lob.html">-->
						
						
							<p class="img-desc">THE CUT : THE LOB
								<span class="icon-arrow" aria-hidden="true"></span>
							</p>
						
					</a>
					</div>
					
					
					
						<div class="style-desc">
							<a href="http://www.supercuts.com/products/brands/paul-mitchell/super-skinny-serum.html">
								<img src="/content/dam/shared/products/paul-mitchell-super-skinny-serum-40524-1x1.png/_jcr_content/renditions/cq5dam.web.80.80.tiny.png" alt="Paul Mitchell Super Skinny Serum Image" title="Paul Mitchell Super Skinny Serum" class="style-img"/>
							</a>
							<div class="style-text">
								<div class="style-desc-heading h4">THE STYLING PRODUCT:</div>
								
                                    
								
									<a href="http://www.supercuts.com/products/brands/paul-mitchell/super-skinny-serum.html">
									Paul Mitchell Super Skinny Serum</a>
								
							</div>
						</div>
					
				</div>
				
					
				      
				      	 <a href="http://www.supercuts.com/styles/women.html" class="cta-more-styles">
							MORE WOMEN&#39;S STYLES <span class="icon-arrow" aria-hidden="true"></span>
						</a>
				      
				      
				    
				
				
				
			</div>
		</div>
	
</div>

</div>

					</div>
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-33">
						<div class="par3 parsys"><div class="acs-commons-resp-colctrl-row section">















    
      
      	 
      
      
    



    
      
      	 
      
      
    


	
	
		<div class="styles-advice">
			<div class="style-box">
				<div class="style-box-content theme-default">
					<div class="media">
					
					
                        
						
					<a href="http://www.supercuts.com/styles/men/longer-comb-over.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/styles/men/longer-comb-over.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/styles/men/longer-comb-over.html',this);">
					<!--<a href="/content/supercuts/www/en-us/styles/men/longer-comb-over.html">--> <img src="/content/dam/supercuts/www/models/2017-models/4x3/heroes/supercuts-colin-hero-hairstyles-longer-combover-4x3.png/_jcr_content/renditions/cq5dam.web.320.240.medium.png" alt="Supercuts hair model with longer comb over" title="THE CUT : LONGER COMB OVER"/></a>
						<a href="http://www.supercuts.com/styles/men/longer-comb-over.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/styles/men/longer-comb-over.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/styles/men/longer-comb-over.html',this);"> 
						<!--<a href="/content/supercuts/www/en-us/styles/men/longer-comb-over.html">-->
						
						
							<p class="img-desc">THE CUT : LONGER COMB OVER
								<span class="icon-arrow" aria-hidden="true"></span>
							</p>
						
					</a>
					</div>
					
					
					
						<div class="style-desc">
							<a href="http://www.supercuts.com/products/brands/paul-mitchell/super-clean-finishing-spray.html">
								<img src="/content/dam/shared/products/paul-mitchell-super-clean-9.5oz-187158-1x1.png/_jcr_content/renditions/cq5dam.web.80.80.tiny.png" alt="Paul Mitchell Super Clean Finishing Spray Image" title="Paul Mitchell Super Clean Finishing Spray" class="style-img"/>
							</a>
							<div class="style-text">
								<div class="style-desc-heading h4">THE STYLING PRODUCT:</div>
								
                                    
								
									<a href="http://www.supercuts.com/products/brands/paul-mitchell/super-clean-finishing-spray.html">
									Paul Mitchell Super Clean Finishing Spray</a>
								
							</div>
						</div>
					
				</div>
				
					
				      
				      	 <a href="http://www.supercuts.com/styles/men.html" class="cta-more-styles">
							MORE MEN&#39;S STYLES <span class="icon-arrow" aria-hidden="true"></span>
						</a>
				      
				      
				    
				
				
				
			</div>
		</div>
	
</div>

</div>

					</div>
				
			</div>
		</div>
	

</div>
<div class="title section"><div></div>

	


















	









	







	
	
	<div class=" title-component borderBottom">
		<div class="row">
				<div class="col-xs-12">
					
				</div>
			</div>
		
			<a name="" href="http://www.supercuts.com/advice.html">
		
				
 		
			
			
				
					<h2 class="main-title">Hairstyle Advice</h2>
				
				
			
 		
			</a>
		
		
		<div class="gender-links">
			
		</div>
	</div>
	





</div>
<div class="acs-commons-resp-colctrl-row section">



	
	
		<div class="new-container">
			<div class="new-row">
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-33">
						<div class="par1 parsys"><div class="acs-commons-resp-colctrl-row section">















    
      
      	 
      
      
    




	
	
		<div class="styles-advice">
			<div class="style-box">
				<div class="style-box-content theme-default">
					<div class="media">
					
					
                        
						
					<a href="http://www.supercuts.com/advice/most-requested-hairstyles-for-men.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/advice/most-requested-hairstyles-for-men.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/advice/most-requested-hairstyles-for-men.html',this);">
					<!--<a href="/content/supercuts/www/en-us/advice/most-requested-hairstyles-for-men.html">--> <img src="/content/dam/supercuts/www/models/2017-models/1x1/supercuts-neal-hairstyles-classic-clipper-with-short-layers-1-1x1.png/_jcr_content/renditions/cq5dam.web.320.320.medium.png" alt="Supercuts hair model" title="MOST-REQUESTED STYLES"/></a>
						<a href="http://www.supercuts.com/advice/most-requested-hairstyles-for-men.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/advice/most-requested-hairstyles-for-men.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/advice/most-requested-hairstyles-for-men.html',this);"> 
						<!--<a href="/content/supercuts/www/en-us/advice/most-requested-hairstyles-for-men.html">-->
						
						
							<p class="img-desc">MOST-REQUESTED STYLES
								<span class="icon-arrow" aria-hidden="true"></span>
							</p>
						
					</a>
					</div>
					
				</div>
				
					
				      
				      	 <a href="http://www.supercuts.com/advice.html" class="cta-more-styles">
							MORE HAIRSTYLE ADVICE <span class="icon-arrow" aria-hidden="true"></span>
						</a>
				      
				      
				    
				
				
				
			</div>
		</div>
	
</div>

</div>

					</div>
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-33">
						<div class="par2 parsys"><div class="acs-commons-resp-colctrl-row section">















    
      
      	 
      
      
    




	
	
		<div class="styles-advice">
			<div class="style-box">
				<div class="style-box-content theme-default">
					<div class="media">
					
					
                        
						
					<a href="http://www.supercuts.com/advice/spruce-up-your-color-for-spring.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/advice/spruce-up-your-color-for-spring.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/advice/spruce-up-your-color-for-spring.html',this);">
					<!--<a href="/content/supercuts/www/en-us/advice/spruce-up-your-color-for-spring.html">--> <img src="/content/dam/supercuts/www/models/2017-models/1x1/supercuts-brynn-holiday-hairstyles-long-layers-straight-1x1.png/_jcr_content/renditions/cq5dam.web.320.320.medium.png" alt="Hair model with wavy hair" title="SPRUCE UP YOUR COLOR"/></a>
						<a href="http://www.supercuts.com/advice/spruce-up-your-color-for-spring.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/advice/spruce-up-your-color-for-spring.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/advice/spruce-up-your-color-for-spring.html',this);"> 
						<!--<a href="/content/supercuts/www/en-us/advice/spruce-up-your-color-for-spring.html">-->
						
						
							<p class="img-desc">SPRUCE UP YOUR COLOR
								<span class="icon-arrow" aria-hidden="true"></span>
							</p>
						
					</a>
					</div>
					
				</div>
				
					
				      
				      	 <a href="http://www.supercuts.com/advice.html" class="cta-more-styles">
							MORE HAIRSTYLE ADVICE <span class="icon-arrow" aria-hidden="true"></span>
						</a>
				      
				      
				    
				
				
				
			</div>
		</div>
	
</div>

</div>

					</div>
				
					<div
						class="acs-commons-resp-colctrl-col acs-commons-resp-colctrl-col-33">
						<div class="par3 parsys"><div class="acs-commons-resp-colctrl-row section">















    
      
      	 
      
      
    




	
	
		<div class="styles-advice">
			<div class="style-box">
				<div class="style-box-content theme-default">
					<div class="media">
					
					
                        
						
					<a href="http://www.supercuts.com/advice/the-best-shampoo-for-you.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/advice/the-best-shampoo-for-you.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/advice/the-best-shampoo-for-you.html',this);">
					<!--<a href="/content/supercuts/www/en-us/advice/the-best-shampoo-for-you.html">--> <img src="/content/dam/supercuts/www/models/2017-models/1x1/supercuts-tal-hairstyles-crew-cut-with-brush-up-looking-back-1x1.png/_jcr_content/renditions/cq5dam.web.320.320.medium.png" alt="Supercuts model with a red shirt" title="BEST SHAMPOO FOR YOU"/></a>
						<a href="http://www.supercuts.com/advice/the-best-shampoo-for-you.html" onclick="recordStyleAdviceClick('/content/supercuts/www/en-us/advice/the-best-shampoo-for-you.html');siteCatalystredirectToUrl('/content/supercuts/www/en-us/advice/the-best-shampoo-for-you.html',this);"> 
						<!--<a href="/content/supercuts/www/en-us/advice/the-best-shampoo-for-you.html">-->
						
						
							<p class="img-desc">BEST SHAMPOO FOR YOU
								<span class="icon-arrow" aria-hidden="true"></span>
							</p>
						
					</a>
					</div>
					
				</div>
				
					
				      
				      	 <a href="http://www.supercuts.com/advice/right-stuff.html" class="cta-more-styles">
							MORE HAIR PRODUCT ADVICE <span class="icon-arrow" aria-hidden="true"></span>
						</a>
				      
				      
				    
				
				
				
			</div>
		</div>
	
</div>

</div>

					</div>
				
			</div>
		</div>
	

</div>
<div class="skinnycomponent section">



























	
	
	
	
	
	
	
	
	
	
	
	
	





	
	
		<div class="skinny-text-component extended border-white-bg ">
			<div class="row skinny-with-img">
				<div class="displayTable display-table">
					
						
						
						<div class="col-xs-5 col-sm-3 col-md-2 tableCell table-cell">
							
								
								
								
						            
						            	<a href="http://www.supercuts.com/campaigns/supercuts-tv-commercials.html" target="_self" title="Supercuts Super Ready TV Commercial" onclick="recordSkinnyMessageClick('Homepage\u002DTV');"> <img src="/content/dam/supercuts/www/promotional/supercuts-super-ready-commerical-screen-1x1.png/_jcr_content/renditions/cq5dam.web.80.80.tiny.png" class="skinny-img" alt="Supercuts Super Ready TV Commercial"/>
									</a>
						            
						            
						         
									
									<div class="clearfix"></div>
								
								
							
						</div>
					
					<div class="col-xs-7 col-sm-9 col-md-10 tableCell table-cell ">
						<div class="row displayTable">
							<div class="col-xs-12 col-md-3 skinny-title tableCell">
								<div class="h3">GET SUPER READY</div>
							</div>
							<div class="col-xs-12 col-md-5 skinny-msg tableCell">
								<p>Watch how we get guests super ready for everything on their bucket lists.</p>
							</div>
							<div
								class="col-xs-12 col-md-4 skinny-details tableCell">
								
									
									
									
							            
							            <a class="cta-arrow" href="http://www.supercuts.com/campaigns/supercuts-tv-commercials.html" target="_self" onclick="recordSkinnyMessageClick('Homepage\u002DTV');">WATCH VIDEO
										
											<span class="icon-arrow" aria-hidden="true"></span>
										 
										</a>
							            
							            
							           
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	

<script type="text/javascript">
    var sdpEditMode = 'false';
	var sdpDesignMode = 'false';
    var sdpPreviewMode = 'false';
	
	/* $(document)
			.ready(
					function() {
						skinnyDivsRestructure();
					}); */
</script></div>
<div class="textandimage section">










<!-- Assigning variables -->











		
		
		
		
			
				
					
						<div class="img-text-comp theme-default no-border  ">
					
					
					
					
				
				
			
			

			
				
				
				
					
				
				
					
						<div class="txtalign-center imgtxt-box col-md-12 col-xs-12 col-sm-12">
					
					
				
				
				
				
				
					<div class="imgtxt-para">With more than 2,400 no-appointment-required hair salons across the country, Supercuts offers consistent, quality haircuts at a moment’s notice. Find a salon near you using our <a href="http://www.supercuts.com/salon-locator.html">salon locator</a> or <a href="http://www.supercuts.com/salon-directory.html">browse our salon directory</a> and <a href="http://www.supercuts.com/salon-locator.html">check in</a> for your next visit.&nbsp;</div>
				
			
			
			</div>
			</div>
		
	
                
 <script type="text/javascript">
     //<![CDATA[
       $('.img-text-comp.iframe').each(function(){
        $(this).wrap("<div class='sdp-salon-offers'></div>");
    });
    // ]]>
  
</script></div>

</div>


	        </div>
	    </div>
	</main>
	
	
	
	<script type="text/javascript">
	var p1 = navigator.platform;
	if( p1 === 'iPad' || p1 === 'iPhone' || p1 === 'iPod' ){

	} else {
			$.smartbanner({
				title: 'Supercuts',
				author: 'Regis Mobile',
				icon: '/content/dam/supercuts/brand-assets/supercuts-app-store-icon.png',
				price: 'Free',
				button: 'INSTALL',
				daysHidden: 28,
				daysReminder: 14
			}); 
	} 
	</script>
	<label for="back-to-top" class="sr-only">Button to scroll to top of the page</label>
	<a href="#" id="back-to-top" title="Back to top">back to top</a>
	<div class="col-md-12 col-sm-12 col-xs-12 bt-mob"><a href="javascript:void(0);" id="back-to-top-mobile" class="btn btn-default">Top&uarr;</a></div>
    













<footer id="footer" class="panel-footer">

	<div class="container">
		<div class="row footer-block">
			<div class="col-xs-12 col-sm-4 col-sm-push-8 col-block">
			<div class="form-group">
				 
				<input type="hidden" id="emailsignedInUserLinkFooter" value="/content/supercuts/www/en-us/my-account/preference-center.html"/>
	            <input type="hidden" id="emailsignedOutUserLinkFooter" value="/content/supercuts/www/en-us/my-account/register.html"/>
	            <input type="hidden" id="email-signupError" value=""/>
	            <input type="hidden" id="email-signupEmpty" value=""/>
	            <input type="hidden" id="emailRegisterValue" value=""/>
					<div class="input-group">
						<label class="sr-only" for="email-signup">Email address,Yes</label> <input
							type="email" class="form-control" id="email-signup"
							placeholder="Enter email address" /> <span
							class="input-group-btn">
							<button class="btn btn-default go-btn-footer" id="email-signup-btn" type="button"
								onclick="recordRegisterLinkClick('','Footer Section');">GO</button>
						</span>
					</div>
					
				</div>
				<div><p>Be the first to hear about special offers and the latest style trends.</p>
</div>
			</div>
			<div class="clearfix">
			<div class="col-sm-8 col-sm-pull-4 pull-left">
				<nav class="row" role="navigation">
					
					
						
							<div class="col-xs-6 col-sm-4">
								<dl class="footer-nav">
									<h3 class="footer-heading">ABOUT</h3>
									
										<dd>
											<a href="http://www.supercuts.com/about-supercuts.html" target="_self">
												The Company </a>
										</dd>
									
										<dd>
											<a href="http://www.supercuts.com/careers/ruready2.html" target="_self">
												Careers </a>
										</dd>
									
										<dd>
											<a href="http://www.supercuts.com/about-supercuts/news.html" target="_self">
												News </a>
										</dd>
									
								</dl>
							</div>
						
							<div class="col-xs-6 col-sm-4">
								<dl class="footer-nav">
									<h3 class="footer-heading">CUSTOMER CARE</h3>
									
										<dd>
											<a href="http://www.supercuts.com/about-supercuts/contact-us.html" target="_self">
												Contact Us </a>
										</dd>
									
										<dd>
											<a href="http://www.supercuts.com/gift-cards.html" target="_self">
												Gift Cards </a>
										</dd>
									
										<dd>
											<a href="http://www.supercuts.com/about-supercuts/frequently-asked-questions/online-check-in.html" target="_self">
												FAQ </a>
										</dd>
									
								</dl>
							</div>
						
							<div class="col-xs-6 col-sm-4">
								<dl class="footer-nav">
									<h3 class="footer-heading">FRANCHISE</h3>
									
										<dd>
											<a href="http://www.supercutsfranchise.com/" target="_blank">
												Becoming a Franchisee </a>
										</dd>
									
										<dd>
											<a href="http://www.smartstyle.com/content/supercuts/franchise/homepage.html" target="_self">
												Existing Franchisee </a>
										</dd>
									
								</dl>
							</div>
						
					
				</nav>
			</div>
			</div>
		</div>

		<div class="row footer-block">
			<div class="col-xs-12 col-sm-8 col-block">
				
				
					<p>Download our <a href="https://www.supercuts.com/about-supercuts/mobile-app.html">Mobile app</a></p>
					<ul class="list-inline app-store-icons">
						
							<li><a href="https://itunes.apple.com/us/app/supercuts/id529129647?mt=8" target="_blank"> 
							<img src="/content/dam/shared/general/ios-store-badge.png" alt="download on the app store" height="50"/>
							</a></li>
						
							<li><a href="https://play.google.com/store/apps/details?id=com.supercuts.app&hl=en" target="_blank"> 
							<img src="/content/dam/shared/general/android-store-badge.png" alt="android app on google play" height="50"/>
							</a></li>
						
					</ul>
				
			</div>
			<div class="col-xs-12 col-sm-4">
				
				
					<dl class="footer-social-nav">
						<dt class="footer-heading">COMMUNITY
						</dt>
						
							<dd>
								<a class="icon-facebook" aria-label="icon-facebook" href="http://www.facebook.com/supercuts" target="_blank"></a>
							</dd>
						
							<dd>
								<a class="icon-twitter" aria-label="icon-twitter" href="http://www.twitter.com/supercuts" target="_blank"></a>
							</dd>
						
							<dd>
								<a class="icon-instagram" aria-label="icon-instagram" href="http://instagram.com/supercuts" target="_blank"></a>
							</dd>
						
					</dl>
			
			</div>
		</div>

		<div class="row footer-block">
			<div class="col-xs-12 col-sm-8 col-block">
                <div class="small">
                <p class="pull-left copyright">© 2018 Supercuts, a division of <a href="http://www.regiscorp.com" target="_blank">Regis Corporation</a></p>  
						<ul class="list-inline pull-left terms-nav">
							
							
								<li><a href="http://www.supercuts.com/about-supercuts/terms-of-use.html">Terms of Service</a></li>
								<li class="footer-divider">&#124;</li>
							
								<li><a href="http://www.supercuts.com/about-supercuts/privacy-policy.html">Privacy Policy</a></li>
								<li class="footer-divider">&#124;</li>
							
								<li><a href="http://www.supercuts.com/sitemap.html">Sitemap</a></li>
								
							
						</ul>
					
                </div>
			</div>
			<div class="col-xs-12 col-sm-4">
				<a href="/" class="logo logo-footer pull-right"><img src="/content/dam/supercuts/brand-assets/logo.svg" alt="Supercuts hair salon"/></a>
			</div>
		</div>
	</div>
</footer>

<!-- Email Toast -->







    <input type="hidden" id="scrollTrigger" value=""/>
    <input type="hidden" id="emailid-toastError" value="Email Invalid"/>
    <input type="hidden" id="emailid-ctaurl" value="/content/supercuts/www/en-us/my-account/register.html"/>
    <input type="hidden" id="emailid-toastEmpty" value="Email not entered."/>   
    <input type="hidden" id="triggerDelay" value="5000"/>
    <input type="hidden" id="dismissalDuration" value="1"/>
    
        <div class="container-fluid email-toast-component teal-bg">
            <div class="row">
                <div class="col-xs-10 col-xs-offset-1 col-sm-offset-0 col-sm-12 col-md-offset-1 col-md-10">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 tips-tricks h3">Sign up for email & save $2</div>
                        
                        <div class="col-xs-12 col-sm-6 col-lg-offset-1 col-lg-5">
                            <div class="row">
                                <div class="col-xs-10">
                                    <form>
                                        <div class="form-group">
                                        	<label for="emailid-toast" class="sr-only">Email id</label>
                                            <input id="emailid-toast" type="email" placeholder="EMAIL ADDRESS" class="form-control email-input" /> 
                                        </div>
                                    </form>
                                </div>
                                <div class="col-xs-2">
                                	<a href="javascript:void(0);" class="register-email"><span class="icon-arrow" aria-hidden="true"></span><span class="sr-only">register email</span></a>
                                </div>
                            </div>
                        </div>
                    </div>				
                </div>
            </div>
            <a href="#" class="dismiss-toast"><span class="sr-only">dismiss modal</span></a>
        </div>
        

</div>
	
		 <span record="'pageView', {'channel' : sc_channel,
 								'pageName' : sc_currentPageName,
 								'prop1' : sc_brandName,
                                'prop2' : sc_country,
                                'prop3' : sc_language,
                                'prop4' : sc_language+'-'+sc_country,
                                'prop5' : sc_secondLevel,
                                'prop6' : sc_thirdLevel,
                                'prop7' : sc_template,
                                'prop8' : sc_ipAddress,
                                'prop9' : sc_clientLocationLat,
                                'prop10' : sc_clientLocationLong,
                                'prop11' : sc_userType,
                                'eVar4' : sc_profileId
                                }">
    		</span>
	

<div class="cloudservices servicecomponents"><div class="cloudservice sitecatalyst"><script type="text/javascript">
	var isAdditionalRSAdded = false;//This variabled is added to handle reporting to multiple report suites for SignatureStyle.
</script>


<script type="text/javascript" src="/content/supercuts/www/en-us/_jcr_content/analytics.sitecatalyst.js"></script>
<script type="text/javascript" src="/etc/clientlibs/sitecatalyst/plugins.min.6e4c020968a7829c91649817b70112fe.js"></script>
<script type="text/javascript">

CQ_Analytics.Sitecatalyst.frameworkComponents = ['regis/supercuts/components/pages/supercutsbasepage'];
/**
 * Sets SiteCatalyst variables accordingly to mapped components. If <code>options</code>
 * object is provided only variables matching the options.componentPath are set.
 *
 * @param {Object} options Parameter object from CQ_Analytics.record() call. Optional.
 */
CQ_Analytics.Sitecatalyst.updateEvars = function(options) {
    this.frameworkMappings = [];
	this.frameworkMappings.push({scVar:"eVar23",cqVar:"eventdata.eVar23",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar22",cqVar:"eventdata.eVar22",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar21",cqVar:"eventdata.eVar21",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar20",cqVar:"eventdata.eVar20",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar27",cqVar:"eventdata.eVar27",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar26",cqVar:"eventdata.eVar26",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar25",cqVar:"eventdata.eVar25",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event70",cqVar:"eventdata.events.event70",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar24",cqVar:"eventdata.eVar24",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"channel",cqVar:"eventdata.channel",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar29",cqVar:"eventdata.eVar29",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar28",cqVar:"eventdata.eVar28",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar30",cqVar:"eventdata.eVar30",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar34",cqVar:"eventdata.eVar34",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar33",cqVar:"eventdata.eVar33",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar32",cqVar:"eventdata.eVar32",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar31",cqVar:"eventdata.eVar31",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar38",cqVar:"eventdata.eVar38",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar37",cqVar:"eventdata.eVar37",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar36",cqVar:"eventdata.eVar36",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar35",cqVar:"eventdata.eVar35",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event68",cqVar:"eventdata.events.event68",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event69",cqVar:"eventdata.events.event69",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar39",cqVar:"eventdata.eVar39",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event64",cqVar:"eventdata.events.event64",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event65",cqVar:"eventdata.events.event65",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event66",cqVar:"eventdata.events.event66",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event67",cqVar:"eventdata.events.event67",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar41",cqVar:"eventdata.eVar41",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar40",cqVar:"eventdata.eVar40",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar9",cqVar:"eventdata.eVar9",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event50",cqVar:"eventdata.events.event50",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar8",cqVar:"eventdata.eVar8",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event51",cqVar:"eventdata.events.event51",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar7",cqVar:"eventdata.eVar7",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event52",cqVar:"eventdata.events.event52",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar6",cqVar:"eventdata.eVar6",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar5",cqVar:"eventdata.eVar5",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar4",cqVar:"eventdata.eVar4",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar3",cqVar:"eventdata.eVar3",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event57",cqVar:"eventdata.events.event57",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event58",cqVar:"eventdata.events.event58",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event59",cqVar:"eventdata.events.event59",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event53",cqVar:"eventdata.events.event53",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event54",cqVar:"eventdata.events.event54",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event55",cqVar:"eventdata.events.event55",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event56",cqVar:"eventdata.events.event56",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop17",cqVar:"eventdata.prop17",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop16",cqVar:"eventdata.prop16",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop19",cqVar:"eventdata.prop19",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop18",cqVar:"eventdata.prop18",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar1",cqVar:"eventdata.eVar1",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop11",cqVar:"eventdata.prop11",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop10",cqVar:"eventdata.prop10",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop13",cqVar:"eventdata.prop13",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop12",cqVar:"eventdata.prop12",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop15",cqVar:"eventdata.prop15",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop14",cqVar:"eventdata.prop14",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar12",cqVar:"eventdata.eVar12",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar11",cqVar:"eventdata.eVar11",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event40",cqVar:"eventdata.events.event40",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar10",cqVar:"eventdata.eVar10",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event41",cqVar:"eventdata.events.event41",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar16",cqVar:"eventdata.eVar16",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar15",cqVar:"eventdata.eVar15",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar14",cqVar:"eventdata.eVar14",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar13",cqVar:"eventdata.eVar13",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event46",cqVar:"eventdata.events.event46",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event47",cqVar:"eventdata.events.event47",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar19",cqVar:"eventdata.eVar19",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop9",cqVar:"eventdata.prop9",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event48",cqVar:"eventdata.events.event48",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar18",cqVar:"eventdata.eVar18",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop8",cqVar:"eventdata.prop8",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event49",cqVar:"eventdata.events.event49",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar17",cqVar:"eventdata.eVar17",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop7",cqVar:"eventdata.prop7",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event42",cqVar:"eventdata.events.event42",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop6",cqVar:"eventdata.prop6",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event43",cqVar:"eventdata.events.event43",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop5",cqVar:"eventdata.prop5",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event44",cqVar:"eventdata.events.event44",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop4",cqVar:"eventdata.prop4",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event45",cqVar:"eventdata.events.event45",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop3",cqVar:"eventdata.prop3",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"list1",cqVar:"eventdata.list1",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop2",cqVar:"eventdata.prop2",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"prop1",cqVar:"eventdata.prop1",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event39",cqVar:"eventdata.events.event39",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event30",cqVar:"eventdata.events.event30",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event35",cqVar:"eventdata.events.event35",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event36",cqVar:"eventdata.events.event36",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event37",cqVar:"eventdata.events.event37",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event38",cqVar:"eventdata.events.event38",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event31",cqVar:"eventdata.events.event31",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event32",cqVar:"eventdata.events.event32",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"pageName",cqVar:"eventdata.pageName",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event33",cqVar:"eventdata.events.event33",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event34",cqVar:"eventdata.events.event34",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event28",cqVar:"eventdata.events.event28",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event29",cqVar:"eventdata.events.event29",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event24",cqVar:"eventdata.events.event24",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event25",cqVar:"eventdata.events.event25",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event26",cqVar:"eventdata.events.event26",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event27",cqVar:"eventdata.events.event27",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event20",cqVar:"eventdata.events.event20",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event21",cqVar:"eventdata.events.event21",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event22",cqVar:"eventdata.events.event22",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event23",cqVar:"eventdata.events.event23",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event17",cqVar:"eventdata.events.event17",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event18",cqVar:"eventdata.events.event18",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event19",cqVar:"eventdata.events.event19",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event93",cqVar:"eventdata.events.event93",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar59",cqVar:"eventdata.eVar59",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event95",cqVar:"eventdata.events.event95",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar43",cqVar:"eventdata.eVar43",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event96",cqVar:"eventdata.events.event96",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar42",cqVar:"eventdata.eVar42",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar58",cqVar:"eventdata.eVar58",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar49",cqVar:"eventdata.eVar49",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar47",cqVar:"eventdata.eVar47",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar46",cqVar:"eventdata.eVar46",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event13",cqVar:"eventdata.events.event13",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event14",cqVar:"eventdata.events.event14",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event15",cqVar:"eventdata.events.event15",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event16",cqVar:"eventdata.events.event16",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event10",cqVar:"eventdata.events.event10",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event11",cqVar:"eventdata.events.event11",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event12",cqVar:"eventdata.events.event12",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar62",cqVar:"eventdata.eVar62",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event9",cqVar:"eventdata.events.event9",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar63",cqVar:"eventdata.eVar63",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event8",cqVar:"eventdata.events.event8",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar60",cqVar:"eventdata.eVar60",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event7",cqVar:"eventdata.events.event7",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar61",cqVar:"eventdata.eVar61",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event6",cqVar:"eventdata.events.event6",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event5",cqVar:"eventdata.events.event5",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event4",cqVar:"eventdata.events.event4",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"eVar50",cqVar:"eventdata.eVar50",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event2",cqVar:"eventdata.events.event2",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar68",cqVar:"eventdata.eVar68",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar66",cqVar:"eventdata.eVar66",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar64",cqVar:"eventdata.eVar64",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"evar65",cqVar:"eventdata.eVar65",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event135",cqVar:"eventdata.events.event135",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
	this.frameworkMappings.push({scVar:"event134",cqVar:"eventdata.events.event134",resourceType:"regis/supercuts/components/pages/supercutsbasepage"});
    for (var i=0; i<this.frameworkMappings.length; i++){
		var m = this.frameworkMappings[i];
		if (!options || options.compatibility || (options.componentPath == m.resourceType)) {
			CQ_Analytics.Sitecatalyst.setEvar(m);
		}
    }
}

CQ_Analytics.CCM.addListener("storesinitialize", function(e) {
	var collect = true;
    var lte = s.linkTrackEvents;
    s.pageName="content:supercuts:www:en-us:homepage";
    CQ_Analytics.Sitecatalyst.collect(collect);
    /*
    if(sessionStorage!=undefined && sessionStorage.actualSiteId!=undefined){
    	var subBrandRS = getReportBySubBrand(sessionStorage.actualSiteId);
    	if(subBrandRS != undefined && subBrandRS != ""){
    		s_account += ","+subBrandRS;
    		s = s_gi(s_account);
    	}
    }*/
    if (collect) {
		CQ_Analytics.Sitecatalyst.updateEvars();
	    /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
	    var s_code=s.t();if(s_code)document.write(s_code);
	    s.linkTrackEvents = lte;
	    if(s.linkTrackVars.indexOf('events')==-1){delete s.events};
	    $CQ(document).trigger("sitecatalystAfterCollect");
    }
});
</script>
<noscript><img src="http://metrics.supercuts.com/b/ss/regissupercutsprodenvenglish/1/H.26.2--NS/1521285152157?cdp=2&amp;gn=content%3Asupercuts%3Awww%3Aen-us%3Ahomepage" height="1" width="1" border="0" alt=""/></noscript>
<span data-tracking="{event:'pageView', values:{}, componentPath:'foundation/components/page'}"></span>
<script type="text/javascript">
var reportSuiteRunMode = 'publish';
var wcmModeForSiteCatalyst = 'DISABLED';
</script></div>
<script type="text/javascript">_satellite.pageBottom();</script>
</div>

</body>

	
<!-- The Modal -->
     <input type="hidden" id="modalshow" value=""/>
     <input type="hidden" id="emailToastmodalshow" value=""/>
	<input type="hidden" id="modalMessage" value=""/>
	<input type="hidden" id="modal-emailid-toastEmpty" value=""/>
	<input type="hidden" id="modal-emailid-toastError" value=""/>
	<input type="hidden" id="modalCTAURL" value=""/>
	<input type="hidden" id="excludeImageinMobile" value=""/>
	
	
<label id="onload_modal" class="sr-only">Onload Page Modal</label>
<div class="modal fade onload-page-modal" tabindex="-1" role="dialog" aria-labelledby="onload_modal">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <button type="button" class="close visible-xs" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
          <div class="row">
   			  <div class="display-modal-table">
   			  	 
                  
                  
                  	<div class="col-sm-12 display-modal-tablecell">
                  
                  <button type="button" class="close hidden-xs" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
                  	
                    <div class="description"></div>
                    
                    
                  </div>
               </div>	                                    
          </div>
      </div>
    </div>
  </div>
</div>    
</html>