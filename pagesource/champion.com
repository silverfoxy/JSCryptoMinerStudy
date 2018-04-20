<!DOCTYPE html>
<!-- BEGIN TopCategoriesDisplay.jsp -->

<html xmlns:wairole="http://www.w3.org/2005/01/wai-rdf/GUIRoleTaxonomy#"

xmlns:waistate="http://www.w3.org/2005/07/aaa" lang="en" xml:lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Athletic Apparel, Workout Clothes, &amp; College Apparel | Champion</title>
		<meta name="description" content="Get inspired and check out our selection of athletic apparel, sportswear, and more at the official Champion store! Shop Tees, Hoodies, Socks &amp; More now!"/>
		<meta name="keywords" content="gym clothes, workout clothes, activewear, athletic apparel, fitness apparel, sportswear 
"/>
		<meta name="pageIdentifier" content="HomePage"/>
		<meta name="pageId" content="1008"/>
		<meta name="pageGroup" content="content"/>	
	    <link rel="canonical" href="https://www.champion.com" />
		
		<!--Main Stylesheet for browser --><!-- BEGIN HanesCommonCSSToInclude.jspf -->

<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0">


	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/ribbon.css?v=3.0" type="text/css" media="screen">
	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/legacy1_1.css?v=3.0" type="text/css" media="screen">
	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/CMC.css?v=3.0" type="text/css" media="screen">
	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/Configurator.css?v=3.0" type="text/css" media="screen">
	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/base.css?v=3.0" type="text/css" media="screen">
	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/common1_1.css?v=3.0" type="text/css" media="screen">
	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/jquery.mmenu.all.css?v=3.0" type="text/css" media="screen">
	<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/migration.css?v=3.0" type="text/css" media="screen">
	<style>
		.hanes_ink_only {
			display: none !important;
		}
		.checkout #headerRow2 {
			display: none;
		}
		.shoppingCart #header #headerRow2 {
            display: block;
        }
	</style>


    <link rel="stylesheet" href="/haneswebassets/css/prod-hbiglobal.css?v=3.0" type="text/css" media="screen">

	
		<link rel="stylesheet" href="/haneswebassets/css/prod-aurora-champion.css?v=3.0" type="text/css" media="screen">
	<!-- BEGIN BorderFree CSS -->
<script type="text/javascript">

    var bfxIntCookie = '';
	var allCookies = document.cookie.split(';');
	
	for(var i=0; i<allCookies.length; i++) {
	    
	    // split apart each name=value pair
	    tempCookie = allCookies[i].split('=');
	    
	    // trim left/right whitespace while we're at it
	    var tempCookieName = tempCookie[0].replace(/^\s+|\s+$/g, '');
	    var tempCookieValue = tempCookie[1].replace(/^\s+|\s+$/g, '');
	    
	    if(tempCookieName.indexOf("bfx.country") != -1){
	      // remove all single and double quotes
	      bfxIntCookie=tempCookieValue.replace(/['"]+/g, '');
	      break;
	    }
	}
	console.debug('bfxIntCookie = ' + bfxIntCookie);
    if( bfxIntCookie != undefined && bfxIntCookie != '' && bfxIntCookie != 'US'){
        document.write('<link rel="stylesheet" type="text/css" href="/wcsstore/HanesBrandsSAS_B2C/css/hanes-bfx-init-override.css?v=3.0">');
    }
</script>
<!-- END BorderFree CSS --><!-- END HanesCommonCSSToInclude.jspf --><!-- Style sheet for print -->
		<link rel="stylesheet" href="/wcsstore/HanesBrandsSAS_B2C/css/print.css" type="text/css" media="print"/>
		
		<!-- Include script files --><!-- BEGIN CommonJSToInclude.jspf -->

<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojo.js?v=3.0" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/HanesBrandsSAS_B2C/'}, useCommentedJson: true,locale: 'en-us' "></script>
<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18/dojo/dojodesktop-rwd.js?v=3.0" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/HanesBrandsSAS_B2C/'}, useCommentedJson: true,locale: 'en-us' "></script>



<meta name="CommerceSearch" content="storeId_10704" />


		<link rel="shortcut icon" href="/wcsstore/HanesBrandsSAS_B2C/images/doors/champion-favicon.ico" mce_href="/wcsstore/HanesBrandsSAS_B2C/images/doors/champion-favicon.ico"/>
	
<link rel="apple-touch-icon-precomposed" href="/wcsstore/HanesBrandsSAS_B2C/images/touch-icon-60px.png" sizes="60x60"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/HanesBrandsSAS_B2C/images/touch-icon-72px.png" sizes="72x72"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/HanesBrandsSAS_B2C/images/touch-icon-76px.png" sizes="76x76"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/HanesBrandsSAS_B2C/images/touch-icon-114px.png" sizes="114x114"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/HanesBrandsSAS_B2C/images/touch-icon-120px.png" sizes="120x120"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/HanesBrandsSAS_B2C/images/touch-icon-144px.png" sizes="144x144"/>
<link rel="apple-touch-icon-precomposed" href="/wcsstore/HanesBrandsSAS_B2C/images/touch-icon-152px.png" sizes="152x152"/>

<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'10704',
		"catalogId":'11053',
		"langId":'',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":''
	};
	var absoluteURL = "https://www.champion.com/shop/";
	var imageDirectoryPath = "/wcsstore/HanesBrandsSAS_B2C/";
	var styleDirectoryPath = "images/colors/color1/";
	var supportPaymentTypePromotions = false;
	
	var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
	var subsPaymentFrequencyAttrName = "paymentFrequency";
	var subsTimePeriodAttrName = "timePeriod";
	
	var storeNLS = null;
	var storeUserType = "G";
	var ios = false;
	var android = false;
	var multiSessionEnabled = true;
	
	// Store the amount of time of inactivity before a re-login is required, this value is retrieved from wc-server.xml, default is 30 mins
	var inactivityTimeout = 7200000;
	
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

<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/MessageHelper.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/StoreCommonUtilities.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Responsive.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Widgets/Department/Department.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Common/ShoppingActions.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/Common/javascript/WidgetCommon.js?v=3.0"></script>

		<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Widgets/Search_OW.js?v=3.0"></script>
		<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Widgets/MiniShopCartDisplay/MiniShopCartDisplay_OW.js?v=3.0"></script>
		<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Common/ShoppingActionsServicesDeclaration_OW.js?v=3.0"></script>
		

<script>
	dojo.require("wc.service.common");
	dojo.require("dojo.number");
	dojo.require("dojo.has");
	dojo.require('dojox.widget.DialogSimple');
	dojo.require('behavior');
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
	 document.write('<meta http-equiv="Refresh" content="0;URL=https://www.champion.com/shop/UnsupportedBrowserErrorView?catalogId=10001&amp;langId=-1&amp;storeId=10704"/>');
 }
</script>


			    <!-- BEGIN COREMETRICS SUPPORT -->		
					<script type="text/javascript" language="javascript" >
					    // HANESPRO-6523
				        //IORequest.client_id_override ="51360000";				    					
						//cmSetupNormalization("krypto-_-krypto");
						//cmSetupOther({"cm_JSFEAMasterIDSessionCookie":true});						
					</script>
				<!-- END COREMETRICS -->                 
			    

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-1','10704','11053','G','$');
		
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
<script type="text/javascript">
	var verticalID = -1;
	if ('' != '') {
		verticalID = '';
	}
</script>
<!-- BEGIN HanesCommonJSToInclude.jspf -->

<script type="text/javascript"  src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

	<script type="text/javascript">
		var how=how;
	</script>

<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Common/WPHelper.js?v=3.0"></script>

<script>
	
			jQuery("html").addClass('champion');
		
</script>

<!-- BEGIN Alexa Certify Javascript -->
	<script type="text/javascript">
	_atrk_opts = { atrk_acct:"HPuLm1aMp4Z3O7", domain:"hanesink.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=HPuLm1aMp4Z3O7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- END Alexa Certify Javascript --><!-- BEGIN All but HanesInk -->
	<script type="text/javascript">
	   $(document).ready(function() {
	   $("#mobile-nav ul > li").each(function( index ) {
	       if($(this).children("ul").length > 0){
	           $(this).addClass("expand-menu-item closed");
	           $(this).children("ul").addClass("closed");
	       } else {
	           $(this).addClass("navigate-menu-item");
	       }
	   });
	   jQuery(".navigate-menu-item").click(function(event){
	       event.stopPropagation();
	   });
	   jQuery(".expand-menu-item").click(function(event){
	       event.preventDefault();
	        event.stopPropagation();
	       if($(this).children("ul").length >0) {
	          toggleMenu($(this).children("ul"), true);
	       }
	   });
	   function toggleMenu(menu, addOpenClassforParent) {
	       if (menu.hasClass("closed")) {
	          document.body.scrollTop = 0; 
              document.documentElement.scrollTop = 0;
	          menu.slideDown(400);
              menu.removeClass("closed");
              menu.addClass("opened");
              if(addOpenClassforParent){
                menu.parent().removeClass("closed");
                menu.parent().addClass("opened");
                menu.parent().siblings("li").each(function(){
                    if($(this).hasClass("opened")) {
                        toggleMenu($(this).children("ul"), true);
                    }
                });
              }
	       } else if(menu.hasClass("opened")) {
	       if( $(window).scrollTop() >= ( menu.height()- 10 )) {
	           document.body.scrollTop = 0; // For Chrome, Safari and Opera
               document.documentElement.scrollTop = 0; // For IE and Firefox
	       } else {
	           menu.slideUp(400);
               menu.addClass("closed");
               menu.removeClass("opened");
               if(addOpenClassforParent) {
                 menu.parent().removeClass("opened");
                 menu.parent().addClass("closed");
               }
             }
	       }
	   }

	   var mobileNav = $("#mobile-nav");
	   jQuery(".open-nav").click(function() {
	   
	       
		   toggleMenu(mobileNav, false);
	   });
	   jQuery(".mobile-nav-close-btn").click(function() {
         toggleMenu(mobileNav, false);
	    });
	 
	       // no need for mmenu
	    /*  jQuery("#mobile-nav").mmenu({
	         navbar:false
	      }, {
	         // configuration
	         offCanvas: {
	            
	         }
	      });
	      var mymmenu = $("#mobile-nav").data( "mmenu" );
		jQuery('#mobile-nav .mm-close-btn').click(function(e){
			e.preventDefault();
			mymmenu.closeAllPanels();
			mymmenu.close();
		});*/
	   });
	</script>
	
	<script type="text/javascript"  src="/wcsstore/HanesBrandsSAS_B2C/javascript/jquery.mmenu.all.min.js?v=3.0"></script>
	
	
			<script type="text/javascript"  src="/wcsstore/HanesBrandsSAS_B2C/javascript/UX/aurora_qa_stage_prod.js?v=3.0"></script>
		<!-- END All but HanesInk --><!-- BEGIN Standard JS -->
    <script type="text/javascript" src="/haneswebassets/js/prod-hbiglobal.js?v=3.0"></script>

	
		<script type="text/javascript" src="/haneswebassets/js/prod-aurora-champion.js?v=3.0"></script>
	<!-- END Standard JS --><!-- BEGIN Access Assistant change (Level Access Vendor) -->

<script type="text/javascript">var access_analytics={base_url:"https://analytics.ssbbartgroup.com/api/",instance_id:"AA-5951370442a6f"};
(function(a,b,c){var d=a.createElement(b);a=a.getElementsByTagName(b)[0];d.src=c.base_url+"access.js?o="+c.instance_id+"&v=2";a.parentNode.insertBefore(d,a)})(document,"script",access_analytics);
</script> 

<!-- BEGIN LazySizes -->
	<script type="text/javascript">
	    window.lazySizesConfig = window.lazySizesConfig || {};   
	    window.lazySizesConfig.customMedia = {
		    '--small': '(max-width: 767px)',
		    '--large': '(min-width: 768px)',
		};
	</script>
    <script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Images/lazysizes.min.js?v=3.0" ></script>
    
<!--  END LazySizes --><!-- BEGIN PictureFill -->
    <script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Images/picturefill.min.js?v=3.0" async defer></script>
<!--  END PictureFill --><!-- END Access Assistant change. --><!-- END HanesCommonJSToInclude.jspf -->

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
	var checkoutDoorId = '';
	if (checkoutDoorId != '' && checkoutDoorId != undefined) {
		createCookie("checkoutDoorId",checkoutDoorId);
	}
</script>


<!-- END CommonJSToInclude.jspf -->
		<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/CommonContextsDeclarations.js?v=3.0"></script>
		<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/CommonControllersDeclaration.js?v=3.0"></script>
		<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/Widgets/collapsible.js?v=3.0"></script>
		<script type="text/javascript">
			dojo.addOnLoad(function() { 
				shoppingActionsJS.setCommonParameters('-1','10704','11053','G','$');
				shoppingActionsServicesDeclarationJS.setCommonParameters('-1','10704','11053');
				});
			
		</script>
		<!-- No java script files will be included dynamically for this layout -->

				<meta name="google-site-verification" content="UqIlGvUuSib_AdL3se534-oOXdwbg9lUiLV5IkHs2sk" />
				<meta name="msvalidate.01" content="DFC00636AB8E97BA19F347926F14FB0C" />
			
	</head>
	<body class="vert-">

		<!-- BEGIN CommonJSPFToInclude.jspf --><!-- 
	
-->

<!-- BEGIN ProgressBar.jspf -->
<div id="progress_bar_dialog" dojoType="dijit.Dialog" style="display: none;">
	<div id="progress_bar">
		<div id="loading_popup">
		<img src="/wcsstore/HanesBrandsSAS_B2C/images/colors/color1/loading_rwd.gif" width="44" height="44" border="0" alt="Your request is being processed."/>
		</div>
	</div>
</div>
<!-- END ProgressBar.jspf --><!-- BEGIN MessageDisplay.jspf -->

<span class="vis-hidden" id="MessageArea_ACCE_Title">Message Dialog</span>
<span class="vis-hidden" id="MessageArea_ACCE_Description">This area is to show errors (if any) caused due to user input/ or system errors.</span>
<div id="MessageArea" class="store_message" role="alert" aria-labelledby="MessageArea_ACCE_Title" aria-atomic="true" aria-busy="false" aria-relevant="additions" aria-describedby="MessageArea_ACCE_Description">
	<div id="msgpopup_content_wrapper" class="content">
		<a id="clickableErrorMessageImg" role="button" class="close tlignore" href="JavaScript:MessageHelper.hideMessageArea();" title="Close">
			<div class="close_text">Close</div>
			<div class="close_icon"></div>
			<div class="clear_float"></div>
		</a>
		
		<div class="clear_float"></div>
		
		<div class="message">
			<div class="message_icon">
				<img id="error_icon" style="display:none;" class="error_icon" src="/wcsstore/HanesBrandsSAS_B2C/images/colors/color1/error_icon.png" alt=""/>
				<img id="success_icon" style="display:none;" class="error_icon" src="/wcsstore/HanesBrandsSAS_B2C/images/colors/color1/success_icon.png" alt=""/>
			</div>
			<div class="message_text" role="region" aria-required="false" aria-labelledby="MessageArea">
				<span id="ErrorMessageText">
					
				</span>
			</div>
			<div class="clear_float"></div>
		</div>		
	</div>
</div>
<span class="vis-hidden" id="ariaMessage_ACCE_Label" >Display Update Message</span>
<span class="vis-hidden" id="ariaMessage_ACCE_Description" >This area is for displaying update messages.</span>
<span class="spanacce" role="region" aria-labelledby="ariaMessage_ACCE_Label" id="ariaMessage" aria-live="assertive" aria-atomic="true" aria-busy="false" aria-relevant="additions" aria-describedby="ariaMessage_ACCE_Description"></span>
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
										<div class="button_text">
										<span class="vis-hidden">Close this dialog</span>
										OK</div>
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


<div class="modal-base modal-base--normal" id="inactivityWarningPopup" dojoType="dijit.Dialog" title="Inactivity Warning Dialog" style="display:none;">
	<div class="widget_site_popup">
		<div class="top">
			<div class="left_border"></div>
			<div class="middle"></div>
			<div class="right_border"></div>
		</div>
		<div class="clear_float"></div>
		<div class="middle">
			<div class="modal-confirmation content">
				<!-- <a role="button" id="inactivityWarningPopup_close" class="close_acce" title="CLOSE" href="javascript:void(0);" onclick="dijit.byId('inactivityWarningPopup').hide(); if (dialogTimeoutTracker != null) {clearTimeout(dialogTimeoutTracker);}"><img role="button" onmouseover="this.src='/wcsstore/HanesBrandsSAS_B2C/images/colors/color1/close_hover.png'" onmouseout="this.src='/wcsstore/HanesBrandsSAS_B2C/images/colors/color1/close_normal.png'" src="/wcsstore/HanesBrandsSAS_B2C/images/colors/color1/close_normal.png" class="closeImg" alt="CLOSE"/></a>-->
				<div class="clear_float"></div>
				<div id="inactivityWarningPopup_body" class="body">
					<!--<div class="message_icon left">
						<img class="error_icon" src="/wcsstore/HanesBrandsSAS_B2C/images/colors/color1/warning_icon.png" alt="Warning">
					</div>-->
					
					
					
					<div class="message_text left">
						<p>
							Your session is about to timeout due to inactivity.  Click OK to extend your time for an additional 120 minutes.
						</p>
					</div>
				</div>
				<div class="footer">
					<div class="button_container">
						<a role="button" aria-labelledby="inactivityWarningPopupOK_Label" id="inactivityWarningPopupOK" href="javascript:void(0);" onclick="dijit.byId('inactivityWarningPopup').hide(); if (dialogTimeoutTracker != null) {clearTimeout(dialogTimeoutTracker);} resetServerInactivity();" class="primary-btn">
							<span id="inactivityWarningPopupOK_Label">OK</span>
						</a>
						<div class="clear_float"></div>
					</div>
					<div class="clear_float"></div>
				</div>
				<div class="clear_float"></div>
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
			<div id="headerWrapper">
				<!-- BEGIN Header.jsp --><!--  Skip Navigation Link -->
<a class="skipLink" href="#" tabindex="1" onclick="gotoMainPageContent();return false;" onkeypress="gotoMainPageContent();return false;">Skip Navigation</a>



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
								<a role="button" id="shoppingListItemAddedClose" href="javascript:ShoppingListDialogJS.close();" class="close tlignore" title="Close" aria-label="Close" >
								    <span class="vis-hidden">???CLOSE_SHOPPINGLIST_DIALOG???</span>
								</a>
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

	<!-- BEGIN HanesBorderFree.jspf --><!-- 
Border Free debug info
hanes.borderfree.enabled = true
hanes.borderfree.bfx-hostname = bfx-objects.borderfree.com
hanes.borderfree.merchant-api-key = 828005b0-c24c-11e6-85e3-09d11e001bf1
hanes.borderfree.env = PROD
hanes.borderfree.log-level = 
hanes.borderfree.mode = 
 -->

	   <script id="bfx-snippet" type="text/javascript">
	
		
    
	    var windowLocationHref = window.location.href;
        var firstName = getValueFromCookie("WC_LogonUserId");
        if (firstName == "" || firstName == "undefined" || firstName == null) {
            var storeUserType = "G";
        } else {
            var storeUserType = "R";
        }
        
        if(storeUserType == 'R'){
		    // don't display borderfree for Registered Users
		    // checkout flow
		    // registering a user
		} else if(
		      windowLocationHref.indexOf('UserRegistration') < 0 && 
		      windowLocationHref.indexOf('LogonForm') < 0 && 
              windowLocationHref.indexOf('Checkout') < 0 && 
		      windowLocationHref.indexOf('Shipping') < 0 && 
		      windowLocationHref.indexOf('Billing') < 0 && 
		      windowLocationHref.indexOf('OrderSummary') < 0
		){
			(function(e,n,o,t,a){function c(n){e[t]._apiKey=n.key;e[t]._env=n.env;e[t]._logLevel=n.logLevel;
			e[t]._mode=n.mode;e[t]._cookieFlag=n.cookieFlag}e[t]=c;e[t].l=1*new Date;var i,l;
			i=n.createElement(o);l=n.getElementsByTagName(o)[0];i.async=1;i.src=a;l.parentNode.insertBefore(i,l);
			})(window,document,"script","bfx",
			"https://bfx-objects.borderfree.com/v1/dist/bfx.js");
			bfx({key:'828005b0-c24c-11e6-85e3-09d11e001bf1', env:'PROD', cookieFlag: 'primary'});
		}
		</script>
	<!-- END HanesBorderFree.jspf --><!--  START MultiDomainSetup.jsp -->
<script src="/wcsstore/HanesBrandsSAS_B2C/javascript/Tealium/tealium.js?v=3.0"></script>
<iframe id="multiDomainSync" src="" title="MultiDomainSync"></iframe>
<script id="multiDomainScript"></script>
<script id="multiDomainRegister" src="/shop/MultiDomainJSView?storeId=10704&v=3.0"></script>
<!--  END MultiDomainSetup.jsp -->
	<script src="/wcsstore/HanesBrandsSAS_B2C/javascript/Analytics.js?v=3.0"></script>
	<script>
	dojo.addOnLoad(function() {
		analyticsJS.storeId = "10704";
		analyticsJS.catalogId = "11053";
		analyticsJS.loadShopCartHandler();
		analyticsJS.loadPagingHandler();
		analyticsJS.loadProductQuickInfoHandler();
		analyticsJS.loadStoreLocatorPageViews();
		analyticsJS.loadWishlistHandler();
		dojo.require("wc.analytics.CoremetricsEventListener");
		(new wc.analytics.CoremetricsEventListener()).load(true);
	});
	</script>

<script>var isGuest = true;
        var storeId = 10704;
        var firstName = getValueFromCookie("WC_LogonUserId");
        if (firstName == "" || firstName == "undefined" || firstName == null) {
            var tealiumLoginState = "guest";
        } else {
            var tealiumLoginState = "registered";
        }
</script>


<script src="/wcsstore/HanesBrandsSAS_B2C/javascript/Widgets/header.js?v=3.0"></script>



<div id="header" role="banner">

	

<div class="headerRows">
	   <div id="headerRow1" class="current_door_3">
        <section>
            <div id="logo">
                
                <span class="inactive_espot"></span>
                <!-- Universal Header Content * Place this HTML in the eSpot! -->
                <ul class="header_esite_nav"> 
                    
                        <li class="hen_hanes">
                            <a href="https://www.hanes.com">
                                <div>
                                    <img id="contentImage_1_HeaderStoreLogo_Content" src="//www.hanes.com/images/static/tab_logo_hanes.png" 
                                        alt="Hanes Logo">
                                    <span class="vis-hidden">Shop Hanes</span>
                                </div>
                            </a>
                            <div id="mini_flyout_hanes" class="mini_flyout">
                                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Header_hanes_Rollover" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Header_hanes_Rollover]</div>
					<!-- Activity UniqueID:  --><!-- Activity Name:  --><!-- Content UniqueID:  --><!-- Content Name:  -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
                            </div>
                        </li>
                    
                        <li class="hen_hanesink">
                            <a href="https://www.hanesink.com">
                                <div>
                                    <img id="contentImage_HanesInk_HeaderStoreLogo_Content" src="//www.hanes.com/images/static/tab_logo_hanesink.png" 
                                        alt="College Apparel Logo">
                                    <span class="vis-hidden">Shop College Apparel </span>
                                </div>
                            </a>
                            <div id="mini_flyout_hanesink" class="mini_flyout">
                                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Header_hanesink_Rollover" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Header_hanesink_Rollover]</div>
					<!-- Activity UniqueID:  --><!-- Activity Name:  --><!-- Content UniqueID:  --><!-- Content Name:  -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
                            </div>
                        </li>
                    
                        <li class="hen_champion">
                            <a href="https://www.champion.com">
                                <div>
                                    <img id="contentImage_2_HeaderStoreLogo_Content" src="//www.hanes.com/images/static/tab_logo_champion.png" 
                                        alt="Champion Logo">
                                    <span class="vis-hidden">Shop Champion</span>
                                </div>
                            </a>
                            <div id="mini_flyout_champion" class="mini_flyout">
                                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Header_champion_Rollover" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Header_champion_Rollover]</div>
					<!-- Activity UniqueID:  --><!-- Activity Name:  --><!-- Content UniqueID:  --><!-- Content Name:  -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
                            </div>
                        </li>
                    
                        <li class="hen_onehanesplace">
                            <a href="https://www.onehanesplace.com">
                                <div>
                                    <img id="contentImage_3_HeaderStoreLogo_Content" src="//www.hanes.com/images/static/tab_logo_onehanesplace.png"  
                                        alt="OneHanesPlace Logo">
                                     <span class="vis-hidden">Shop OneHanesPlace</span>
                                </div>
                            </a>
                            <div id="mini_flyout_onehanesplace" class="mini_flyout">
                                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Header_onehanesplace_Rollover" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Header_onehanesplace_Rollover]</div>
					<!-- Activity UniqueID: 0 --><!-- Activity Name:  --><!-- Content UniqueID: 63152 --><!-- Content Name: No Top Header Rollover --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Header_onehanesplace_Rollover" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style>
.mini_flyout, #headerRow1 .header_esite_nav li:hover::after {
display : none !important}
</style>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
                            </div>
                        </li>
                    
                        <li class="hen_justmysize">
                            <a href="https://www.justmysize.com">
                                <div>
                                    <img id="contentImage_4_HeaderStoreLogo_Content" src="//www.hanes.com/images/static/tab_logo_justmysize.png"  
                                        alt="JustMySize Logo">
                                    <span class="vis-hidden">Shop JustMySize</span>
                                </div>
                            </a>
                            <div id="mini_flyout_justmysize" class="mini_flyout inactive_espot">
                                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Header_justmysize_Rollover" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Header_justmysize_Rollover]</div>
					<!-- Activity UniqueID: 0 --><!-- Activity Name:  --><!-- Content UniqueID: 63152 --><!-- Content Name: No Top Header Rollover -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
                            </div>
                        </li>
                    
                </ul>                               
                
            </div>
        
            <div class="header_promotion">
                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Header_Promotion" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Header_Promotion]</div>
					<!-- Activity UniqueID: 214015 --><!-- Activity Name: Header_Promo_20180214 --><!-- Content UniqueID: 204662 --><!-- Content Name: Header_Promo_20180214 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Header_Promotion" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <!-- BEGIN 201607061555 JK - Temp style(s) -->
<style type="text/css">
    #dijit_DialogUnderlay_0 {
        z-index: 0 !important;
    }

    .quickview-btn {
        display: none !important;
    }
</style>
<!-- END 201607061555 JK - Temp style(s) -->
<style>
    .header_promotion {
        margin: 0 0 0 50%;
    }

    #ES_Header_Promotion .promo-title {
        color: #dc291e !important;
        font-size: 1.13rem !important;
        text-transform: uppercase;
        font-family: "Helvetica", sans-serif !important;
        font-weight: normal !important;
    }

    #ES_Header_Promotion .promo-content {
        color: #626262 !important;
        font-size: 0.6rem !important;
        text-transform: uppercase;
    }

    #ES_Header_Promotion a {
        color: #626262;
        font-size: 0.7rem;
        text-decoration: none;
        text-transform: none;
        margin: 0 0 0 3px;
    }

        #ES_Header_Promotion a .arrow-right {
            width: 0;
            height: 0;
            border-bottom: 4px solid transparent;
            border-top: 4px solid transparent;
            border-left: 4px solid #626262;
            display: inline-block;
            margin: 2.5px 0 0 3px;
            line-height: 0;
            font-size: 0;
        }

    .mfp-hide {
        display: none !important;
    }

    @media (max-width: 70em) {
        #ES_Header_Promotion .promo-title {
            font-size: .75rem !important;
        }
    }

    @media (max-width: 39.99em) {
        #ES_Header_Promotion {
            line-height: 9px;
        }

            #ES_Header_Promotion .promo-title {
                font-size: 0.7rem !important;
            }

        .header_promotion {
            left: 39%;
            padding-top: 1px;
            width: 25%;
            top: 0;
        }

        #shippinginfo .modal-content img {
            vertical-align: middle;
            width: 100%;
            height: 100%;
        }
        #shippinginfo {
            height: 154px;
        }
      }

    #ES_Header_Promotion .promo-title {
        font-size: 0.8rem;
    }

    #ES_Header_Promotion a,
    #ES_Header_Promotion .promo-content {
        font-size: 0.5rem;
    }

    #shippinginfo .modal-container {
        box-shadow: -1px -1px 20px 0 rgba(50,50,50,0.5);
    }

    #shippinginfo .modal-content {
        padding: 20px;
        background: #fff;
    }

        #shippinginfo .modal-content img {
            vertical-align: middle;
        }

    #shippinginfo .modal-close-btn {
        background: url("//www.onehanesplace.com/images/static/Elevate_PDP_Modal_Close.png") no-repeat scroll 0 0 transparent;
    }
</style>
<!-- 20180214 LF New rate -->
<span class="bfx-remove-element">
    <!-- Domestic --->
    <span class="promo-title">Free Shipping </span><br>
    <span class="promo-content"> with $60+ <a href="#" onclick="dijit.byId('shippinginfo').show()" onkeypress="dijit.byId('shippinginfo').show()" data-behavior="modal">Details<span class="arrow-right"></span>
        </a></span>

    <div id="shippinginfo" dojotype="dijit.Dialog" style="display:none">
        <div class="modal-container">
            <div class="modal-content">
                <a href="#" title="Close" onclick="dijit.byId('shippinginfo').hide();" onkeypress="dijit.byId('shippinginfo').hide();">
                    <img src="//www.hanes.com/images/oneworld/static/Popup_FreeShip60_Detail_021218.png" alt="Free Standard Delivery shipping with over 60$
                     Order. 8.49 flat shipping with orders under 60$. U.S. addresses only." /><span class=" vis-hidden">close shipping modal</span></a>
            </div>
            <button class="modal-close-btn" type="button" onclick="dijit.byId('shippinginfo').hide();" onkeypress="dijit.byId('shippinginfo').hide();" style="z-index:5">
                <span class="vis-hidden">close shipping modal</span>
            </button>
        </div>
    </div>
</span>
<span id="bfx-promo-span"></span>
<script type="text/javascript">
    dojo.addOnLoad(function () {
        parseWidget("shippinginfo");
    });
</script>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
            </div>
        
        <ul id="quickLinksBar" class="loggedin_false quickLinksBar  visible-desktop">
            
                <li class="ql_global_login visible-desktop">
                <!-- BEGIN GlobalLogin.jsp -->
<script type="text/javascript">
	function addInPageActivityTag_emailCapture_dropDown() { 
	    var email = document.getElementById("Header_GlobalLogin_WC_AccountDisplay_FormInput_logonId_In_Logon_1").value;						   
		var tealiumContent_emailCapture_dropDown = {												
		  event_type: "email_captured", 
		  event_category: "email_signup", 
		  event_id: "header_dropdown", 
		  page_type: "Sign In",												  
		  customer_email: email, 
		  page_name: "Sign In", 												  
		  page_category_id: "Sign In",							  						 
		  customer_id: email
	   };							   
	   addInPageActivityTag(tealiumContent_emailCapture_dropDown);
}
</script>
<!-- BEGIN GlobalLogin_Data.jspf --><!-- END GlobalLogin_Data.jspf -->
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginControllers.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLogin.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/Widgets-gfs/com.gfs.commerce.store.widgets.GFSLoginSection/javascript/GFSLogin.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/Widgets-gfs/com.gfs.commerce.store.widgets.GFSLoginSection/javascript/GFSLoginServicesDeclarations.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginShopOnBehalf.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginActions.js?v=3.0"></script>
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.GlobalLogin/javascript/GlobalLoginServicesDeclarations.js?v=3.0"></script>
<script type="text/javascript">
	dojo.addOnLoad(function() {
		GlobalLoginJS.setCommonParameters('-1','10704','11053');																		
		GlobalLoginJS.initGlobalLoginUrl('GlobalLogin_controller', getAbsoluteURL() + 'GlobalLoginView?langId=-1&amp;storeId=10704&amp;catalogId=11053&amp;ajaxStoreImageDir=%2fwcsstore%2fHanesBrandsSAS_B2C%2f');		
		GlobalLoginJS.initGlobalLoginUrl('GlobalLogin_SignIn_controller', getAbsoluteURL() + 'GlobalLoginSignInView?langId=-1&amp;storeId=10704&amp;catalogId=11053&amp;ajaxStoreImageDir=%2fwcsstore%2fHanesBrandsSAS_B2C%2f');
		GlobalLoginShopOnBehalfJS.setBuyerSearchURL('/wcs/resources/store/10704/person?q=usersICanAdmin');
		GlobalLoginShopOnBehalfJS.setControllerURL('GlobalLoginShopOnBehalfDisplayView?langId=-1&storeId=10704&catalogId=11053&ajaxStoreImageDir=%2fwcsstore%2fHanesBrandsSAS_B2C%2f');
	});			
</script>

<script type="text/javascript">
	dojo.addOnLoad(function() {
		GlobalLoginJS.registerWidget('Header_GlobalLogin');
		GlobalLoginShopOnBehalfJS.registerShopOnBehalfPanel('Header_GlobalLogin_WC_B2B_ShopOnBehalf', 'Header_GlobalLogin_WC_B2B_ShopForSelf');
	});
</script>

<!-- BEGIN GlobalLoginSignIn_SignOut_UI_OW.jspf     --><!-- This file combines GlobalLoginSignIn_UI_OW.jspf and GlobalLoginSighOut_UI_OW.jspf to facilitate full page caching     -->


<script type="text/javascript">
    dojo.addOnLoad(function(){      
         
        
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2000", "You must enter an email.");
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2010", "Either your email address or password is incorrect. Please try again.");   
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2020", "Either your email address or password is incorrect. Please try again.");
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2030", "Either your email address or password is incorrect. Please try again.");   
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2110", "Due to 6 unsuccessful password attempts and for your security, your account has been locked. To unlock, click on the forgot password link below and follow the directions.");
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2300", "Please wait a few seconds before attempting to log in again.");   
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2400", "Your organization is locked. You cannot sign in at this time. ");
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2410", "You do not have the proper authority to sign in. Contact the store for further information.");   
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2420", "You have not activated your account. Respond to the activation email you received.");
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2430", "Your password has been reset. Retrieve the temporary password from your email and try signing in again.");   
        MessageHelper.setMessage("GLOBALLOGIN_SIGN_IN_ERROR_2570", "Your account is not activated. If you have already responded to the activation email your received, contact our store for assistance.");       
    });
</script>

<li class="first signin_container border-right" id="Header_GlobalLogin_signInQuickLink" style="display:none">
<span class="vis-hidden" id="Header_GlobalLogin_signInDropdown_desc">Click here to open form for logging in.</span>
    <a class="arrow-left visible-desktop" 
       href="javascript:GlobalLoginJS.InitHTTPSecure('Header_GlobalLogin');" 
       id="Header_GlobalLogin_signInQuickLink_a" tabIndex="0" 
       class="panelLinkSelected" 
       aria-label="Sign In opens a simulated dialog" 
       aria-describedby="Header_GlobalLogin_signInDropdown_desc"
       title="Sign In"
       aria-expanded="false">
        Sign In
        <span class="vis-hidden">Opens Login dialog</span>
     </a>
     
    <a class="visible-mobile" href="https://www.champion.com/shop/AjaxLogonForm?catalogId=11053&myAcctMain=1&langId=-1&storeId=10704" id="Header_GlobalLogin_signInQuickLink_a" tabIndex="0" class="panelLinkSelected" aria-label="Sign In" aria-expanded="false">
       Sign In
       <span class="vis-hidden">Opens Login dialog</span>
    </a>
</li>

<li class="visible-desktop border-right create-account" id="Header_GlobalLogin_registerQuickLinkContainer" style="display:none" >
    <a href="https://www.champion.com/shop/UserRegistrationForm?new=Y&catalogId=11053&myAcctMain=1&langId=-1&storeId=10704" id="Header_GlobalLogin_registerQuickLink" tabIndex="0" class="panelLinkSelected" aria-label="Create Account">Create Account</a>
</li>

<li class="visible-desktop order-status" id="Header_GlobalLogin_signInOrderStatus"  style="display:none">
    <a href="https://www.champion.com/shop/TrackOrderStatus?catalogId=11053&amp;langId=-1&amp;storeId=10704">Order Status</a>
</li>


        
<li 
    dojoType="wc.widget.RefreshArea" 
    class="GlobalLoginWidgetAlt" 
    widgetId="Header_GlobalLogin" 
    id="Header_GlobalLogin" 
    controllerId="GlobalLogin_SignIn_controller" 
    role="listitem" 
    aria-label="Sign In Drop Down Panel" 
    ariaMessage="Global Login Display Updated"
    data-toggle-control="Header_GlobalLogin_signInQuickLink">
</li>













<li class="first visible-desktop"   id="Header_GlobalLogin_signOutQuickLinkWelcome" style="display:none">
    <span>Welcome</span>
    <span id="Header_GlobalLogin_signOutQuickLinkUser"></span><span>!</span>
</li>

<li class="no-divider visible-desktop" id="Header_GlobalLogin_signOutMyAccount" style="display:none">
    <a class="panelLinkSelected" 
    id="Header_GlobalLogin_signOutQuickLink" aria-haspopup="true" aria-label="Sign Out Drop Down Panel" 
    href="https://www.champion.com/shop/AjaxLogonForm?catalogId=11053&amp;myAcctMain=1&amp;langId=-1&amp;storeId=10704">
        <span id="myAccountQuickLink">My Account</span>
    </a>
</li>

<li class="visible-mobile mobile_signin_container" >
    <a class="visible-mobile" href="https://www.champion.com/shop/AjaxLogonForm?catalogId=11053&amp;myAcctMain=1&amp;langId=-1&amp;storeId=10704"></a>
</li>

<li class="migration_only visible-desktop border-right" id="Header_GlobalLogin_signOutOrderStatus" style="display:none">
    <a href="https://www.champion.com/shop/TrackOrderStatus?catalogId=11053&amp;langId=-1&amp;storeId=10704">Order Status</a>
</li>

<li>
    <div style="display:none"
        dojoType="wc.widget.RefreshArea" 
        class="GlobalLoginWidgetAlt1" 
        widgetId="Header_GlobalLogin_out" 
        id="Header_GlobalLogin_out" 
        controllerId="GlobalLogin_controller" 
        role="region" 
        aria-label="Sign Out Drop Down Panel" 
        ariaMessage="Global Login Display Updated"
        data-toggle-control="Header_GlobalLogin_signOutQuickLink" >
    </div>
</li>

<script>
dojo.addOnLoad(
  function(){
    GlobalLoginJS.displayPanel('Header_GlobalLogin_out');
  }
);
</script>

<!-- END GlobalLoginSignIn_SignOut_UI_OW.jspf --><!-- END GlobalLogin.jsp -->                    
                </li>
            
        </ul>
        
<span id="MiniShoppingCart_Label" class="spanacce" aria-hidden="true" style="display:none">Shopping Cart</span>
<div id="MiniShoppingCart" class="quick-links__cart bfx-price-container" dojoType='wc.widget.RefreshArea' widgetId='MiniShoppingCart' controllerId='MiniShoppingCartController' ariaMessage='Shopping Cart Display Updated' ariaLiveId='ariaMessage' role='region'  aria-labelledby="MiniShoppingCart_Label">
    <!-- BEGIN customEnvironmentSetup.jsp -->

<script type="text/javascript">

	var checkoutStoreId = '10701'.trim();
	var checkoutDomain = 'hanesbrandscheckout.com'.trim();
	var commandName = 'TopCategoriesDisplay';
	var inPreview = 'false';
	
	if(inPreview == true || inPreview == 'true'){
	  checkoutStoreId = '10704'.trim();
	}
	
	var isRemembered = 'false';

	var urlParam = encodeURIComponent('storeId=10704&langId=-1&doorId=3&catalogId=11053&');
			
	var ibmOrderHubEnabled = 'true';

</script>
<!-- END customEnvironmentSetup.jsp -->
<script type="text/javascript" src="/wcsstore/HanesBrandsSAS_B2C/javascript/ServicesDeclaration.js?v=3.0"></script>

        <a id="widget_minishopcart" class="btn-minicart" href="#" role="button"
            onclick="javascript:toggleMiniShopCartDropDown('widget_minishopcart','quick_cart_container','orderItemsList');"
            onKeyPress="javascript:toggleMiniShopCartDropDownEvent(event,'widget_minishopcart','quick_cart_container','orderItemsList');"
            tabindex="0">
    
<i></i>
        <span class="visible-desktop">
            Shopping Cart
            <span class="minishopcart_total" id="minishopcart_total1"></span> 
        </span>
        <span class="minishopcart_total visible-mobile" id="mobile_minishopcart_total1"></span>
            
</a>
<script>    
     dojo.addOnLoad(function(){
         require(["dojo/dom", "dojo/request"],
            function(dom, request){                 
                var resultDiv = dom.byId("minishopcart_total1"); 
                var mobileResultDiv = dom.byId("mobile_minishopcart_total1");
                if(getValueFromCookie("sessionExpired") == 'true'){
                    createCookie("sessionExpired", "false");
                } else if(getValueFromCookie("WC_SESSION_ESTABLISHED") == 'true') {	                
	                if (resultDiv) {                                 
		                tstamp = new Date().getTime();    
		                request.get("/shop/MiniShopCartDisplayQuantityInCartView?t="+tstamp).then(
		                function(response){                         
		                    resultDiv.innerHTML = "("+response.trim()+")";	
		                    if (mobileResultDiv) {
		                        mobileResultDiv.innerHTML = response.trim();
		                    }
		                },
		                function(error){
		                    console.log(error);
		                }
		               );          
	                }
	            } else {
	               if (resultDiv) {  
	                   resultDiv.innerHTML = "(0)";
	               }
                   if (mobileResultDiv) {
                       mobileResultDiv.innerHTML = "0";
                   }
	            }
            }
       );
    }); 
</script>








</div>


<div id ="MiniShopCartContents" class="bfx-price-container" dojoType="wc.widget.RefreshArea" widgetId="MiniShopCartContents" controllerId="MiniShopCartContentsController" aria-labelledby="MiniShoppingCart_Label">
</div>

<script type="text/javascript">
  dojo.addOnLoad(function() {
        setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10701&catalogId=11053&langId=-1&doorId=3&pageCategory=');
        wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=10701&catalogId=11053&langId=-1&page_view=dropdown&doorId=3&pageCategory=';
        var currentUserId = getCookieName_BeginningWith("WC_USERACTIVITY_").split("WC_USERACTIVITY_")[1];
        if(dojo.byId('MiniShoppingCart') != null && !multiSessionEnabled && currentUserId != '-1002' && currentUserId != '0' && currentUserId != 'remembered'){
            loadMiniCart("USD","-1");
        }       
    });
</script>

        </section>
    </div>
      <div class="headerRow1Checkout" style="display: none;">
        <div class="header_checkout_section">
           <div class="door_logo visible-mobile">
           
                    <a href="https://www.champion.com">
                        <img class="champion_mobile_img" src="//www.hanes.com/images/static/tab_logo_champion_mobile.png" alt="Champion Logo"/>
                    </a>
                 
            </div>
            <div class="checkout_text">Checkout</div>
            <div class="order_reference visible-desktop" id="orderReferenceMsg">
                
            </div>
            <div class="clearfix"></div>
           </div> 
        </div>
	<script> 
		var header = jQuery("#headerRow1");
	
		// Desktop Nav bar select logic
		function setHeaderTab(rootEle) {
			jQuery('.header_esite_nav > li').removeClass('header_active');
			jQuery(rootEle).addClass('header_active');
		}
	
		(function () {
	    	if (jQuery('#header').hasClass('header-global')) {
	    		setHeaderTab('.hen_hanesink');
	    	} else if (jQuery(header).hasClass('current_door_2')) {
	    		setHeaderTab('.hen_hanes');
	    	} else if (jQuery(header).hasClass('current_door_3')) {
	    		setHeaderTab('.hen_champion');
	    		jQuery('.header_esite_nav .hen_champion img').attr('src', '//www.hanes.com/images/static/tab_logo_champion_active.png');
	    		// Set global styles for champion
	    		/*jQuery('body').css({backgroundColor: '#000', color: '#fff'});
	    		jQuery('#header').css({backgroundColor: '#000'});*/
	    	} else if (jQuery(header).hasClass('current_door_4')) {
	    		setHeaderTab('.hen_onehanesplace');
	    	} else if (jQuery(header).hasClass('current_door_5')) {
	    		setHeaderTab('.hen_justmysize');
	    	}
		})();
	
		// Mobile Nav bar select logic
		jQuery(".other_brands_button").click(function () {
			if (jQuery('.mobile_header_esite_nav ul').is(':visible')) {
				jQuery('.mobile_header_esite_nav ul').hide();
				jQuery('.other_brands_button span').text('+');
			} else {
				jQuery('.mobile_header_esite_nav ul').show();
				jQuery('.other_brands_button span').text('-');
			}
		})
	</script> 
		<div id="headerRow2" class="branded_header esite_header_3">
			<section>
			<a id="departmentsButton" href="#" class="basicButton" role="button" aria-haspopup="true" data-toggle="departmentsMenu">
				<span>Departments</span>
				<div class="arrow_button_icon"></div>
			</a>
			
			
			
			<a class="second_homepage_link visible-desktop" href="https://www.champion.com" title="Go to Champion Home">
			  <div style="display:none;">Home</div>
			  
			</a>
			
			</section>
			
			
			<div dojoType="wc.widget.RefreshArea" widgetId="drop_down_" controllerId="departmentSubMenu_Controller" aria-labelledby="departmentsButton">
			<p id="header2_espot_1" class="inactive_espot">
				<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Brands" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Brands]</div>
					<!-- Activity UniqueID: 0 --><!-- Activity Name:  --><!-- Content UniqueID: 208689 --><!-- Content Name: ChampionLife_Header_20180314 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Brands" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <!-- Temp CSS content -->
<style type="text/css">
  #dijit_DialogUnderlay_0{z-index:0 !important;}
</style>

<script type="text/javascript">
  $(document).ready(function(){
    $("#WC__ShoppingCartAddressEntryForm_billingAddressCreateEditFormDiv_1_phone1_1").attr("maxlength","30");
  });
</script>
<!-- end Temp CSS content -->

<style type="text/css">
.esite_header_3 #departmentsMenu.subnav_flyout_champion li {border-right:none  !important;}
@media (min-width:640px) {
#subnav_item_200552 {
	margin-left: 7% !important;
	float: right;
}}
#headerRow2 #departmentsMenu .subnav_right_border {
		display: none;
}
.esite_header_3 #departmentsMenu.subnav_flyout_champion > li{height:30px;padding:0 3%!important;margin-top:0.2%}
.esite_header_3 #departmentsMenu.subnav_flyout_champion{padding:0!important}
.esite_header_3 #departmentsMenu.subnav_flyout_champion #subnav_item_71058{padding:0 8.5% 0 0!important;margin-top:0.2%;border-right:none!important;height:31px}
#subnav_item_71058 #departmentButton_71058{
  background: transparent url("//www.championusa.com/images/static/landing/clife2017/champion_life_header_left.jpg") no-repeat scroll 0 0 / 100% auto;
  min-width: 210px;
}
#subnav_item_71058 #departmentButton_71058 span{color:#000;text-indent:-9999px}
#subnav_item_71058 #departmentButton_71058 div{display:none}
/*outlet*/
/*

.esite_header_3 #departmentsMenu.subnav_flyout_champion > li(
.subnav_item_store,.subnav_item_global{display:none}

@media (max-width: 75em){.esite_header_3 #departmentsMenu.subnav_flyout_champion #subnav_item_71058{padding:0 6.5% 0 0!important}}
@media (max-width: 65.125em){#subnav_item_71058 #departmentButton_71058{min-width:202px;height:29px!important}
.esite_header_3 #departmentsMenu.subnav_flyout_champion > li{height:26px!important}}
@media (max-width: 64.875em){.esite_header_3 #departmentsMenu.subnav_flyout_champion > li{margin-top:0.8%}#subnav_item_71058 #departmentButton_71058{min-width:183px}}
@media (max-width: 59.375em){.esite_header_3 #departmentsMenu.subnav_flyout_champion #subnav_item_71058{padding:0 4.5% 0 0!important}}
@media (max-width: 56.875em){.esite_header_3 #departmentsMenu.subnav_flyout_champion #subnav_item_71058{padding:0 2.5% 0 0!important}}
@media (max-width: 55em){.esite_header_3 #departmentsMenu.subnav_flyout_champion #subnav_item_71058{padding:0!important}}
@media (max-width: 53.125em){.esite_header_3 #departmentsMenu.subnav_flyout_champion > li{padding:0 2%!important;margin-top:1%}}
@media (max-width: 47.625em){.esite_header_3 #departmentsMenu.subnav_flyout_champion > li{padding:0 1%!important}}
}
</style>

                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
			</p>
			<div class="subnav_border"></div>
			<ul id="departmentsMenu" class="subnav_flyout_champion javascript-unapplied" role="list" data-parent="header" aria-labelledby="departmentsButton">
				<li class="subnav_item" id="subnav_item_71058">
				<a id="departmentButton_71058" href="https://www.champion.com/shop/champion/champion-life" class="departmentButton" role="menuitem" aria-haspopup="true">
					<span>CHAMPION LIFE</span>
					<div class="subnav_arrow"></div>	
				</a>
				
				<div id="departmentMenu_71058" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="71058" aria-label="CHAMPION LIFE">
					<div class="header">
						<a id="departmentLink_71058" href="https://www.champion.com/shop/champion/champion-life" class="link menuLink" role="menuitem">CHAMPION LIFE</a>
						<a id="departmentToggle_71058" href="#" class="toggle" role="button" data-toggle="departmentMenu_71058" aria-labelledby="departmentLink_71058"><span role="presentation"></span></a>
					</div>
					
						<div class="imagePanel dept_flydown_left">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_CLife_id_Flydown_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_CLife_id_Flydown_A]</div>
					<!-- Activity UniqueID: 0 --><!-- Activity Name:  --><!-- Content UniqueID: 208689 --><!-- Content Name: ChampionLife_Header_20180314 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<ul class="categoryList">
							<li id="category_71062">
							
							<a id="categoryLink_71058_71062" 
								href="https://www.champion.com/shop/champion/champion-life/shop-all-71062--1">
								<span class="spanacce">CHAMPION LIFE - </span> Shop All</a>
							
						</li>
						</ul>
						<div class="imagePanel dept_flydown_right">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_CLife_id_Flydown_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_CLife_id_Flydown_B]</div>
					<!-- Activity UniqueID: 206001 --><!-- Activity Name: CLife Flydown 20171109 --><!-- Content UniqueID: 196651 --><!-- Content Name: CLife Flydown 20171109 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_CLife_id_Flydown_B" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style type="text/css">
    #departmentMenu_71058 {
        width: 720px!important;
        left: 75px!important;
    }
    
    #departmentMenu_71058 ul.categoryList {
        display: none!important
    }
</style>
<div class="rdiv clife">
    <img src="//www.champion.com/images/20171101/TopNav_Life_11-9.jpg" alt="Shop C Life" />
    <a title="Explore C-Life" href="/shop/champion/champion-life" style="width:27%" class="hidden-mobile"><span class="vis-hidden">Explore C-Life</span></a>
    <a title="Shop The Logo" href="/shop/champion/mens-workout/featured/men-sales" style="width:23%;left:27%" class="hidden-mobile"><span class="vis-hidden">Shop The Logo</span></a>
    <a title="Shop Reverse Weave" href="/shop/champion/mens-workout/collections/champion-reverse-weave-sweats" style="width: 24%; left: 50%;" class="hidden-mobile"><span class="vis-hidden">Shop Reverse Weave</span></a>
    <a title="Shop Super Fleece" href="/shop/champion/mens-workout/collections/super-fleece" style="width: 26%; left: 74%;" class="hidden-mobile"><span class="vis-hidden">Shop Super Fleece</span></a>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<div class="imagePanel dept_flydown_bottom">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_CLife_id_Flydown_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_CLife_id_Flydown_C]</div>
					<!-- Activity UniqueID: 212568 --><!-- Activity Name: Global modal-js content --><!-- Content UniqueID: 203213 --><!-- Content Name: Global js inf --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_CLife_id_Flydown_C" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <!--  20180122 DK (Men's Duofold Modal Definition) -->
<div id="MduofoldDetails" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container ">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20180101/Mens_DT_ctg_Duofold_11-10_Grid.gif" alt="Duofold Details" class="hidden-mobile" />
            <img src="//www.champion.com/images/20180101/Mens_MB_ctg_Duofold_1-10_Grid.gif" alt="Duofold Details" class="hidden-desktop" />
            <a href="javascript:;" title="Close" onclick="dijit.byId('MduofoldDetails').hide();" onkeypress="dijit.byId('MduofoldDetails').hide();return false">
                <span class="vis-hidden">Original thermal is double layer warmth in one comfortable layer. Varitherm base thermal is wicking warmth without the weight.</span></a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('MduofoldDetails').hide();" onkeypress="dijit.byId('MduofoldDetails').hide();" style="z-index:5">
                    <span class="vis-hidden">close Duofold details modal</span>
        </button>
    </div>
</div>
<!-- 20180125 RC (SHIPBRAS Modal Definition)  -->
<div id="ShipbrasDetails" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171201/FreeShipBra_Modal_Banner.gif" alt="Sports Bras Ship Free with code SHIPBRAS" />
            <a href="javascript:;" title="Close" onclick="dijit.byId('ShipbrasDetails').hide();" onkeypress="dijit.byId('ShipbrasDetails').hide();return false">
                <span class="vis-hidden">Sports Bras Ship Free with code SHIPBRAS</span></a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('ShipbrasDetails').hide();" onkeypress="dijit.byId('ShipbrasDetails').hide();" style="z-index:5">
            <span class="vis-hidden">close Shipbras Details modal</span>
        </button>
    </div>
</div>
<!-- 20180130 RC (Free Shipping Modal Definition)  -->
<div id="FSDetails" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20180101/Home_MODAL_FreeShip.jpg" alt="Free Shipping Details" />
            <a href="javascript:;" title="Close" onclick="dijit.byId('FSDetails').hide();" onkeypress="dijit.byId('FSDetails').hide();return false">
                <span class="vis-hidden">Free Shipping. No code required. No minimum purchase. Free shipping applies to Standard Delivery only. U.S. delivery addresses only.</span></a>
        </div>
        <button class="modal-close-btn " type="button " onclick="dijit.byId( 'FSDetails').hide(); " onkeypress="dijit.byId( 'FSDetails').hide(); " style="z-index:5 ">
            <span class="vis-hidden ">close Free Shipping Details modal</span>
        </button>
    </div>
</div>
<!-- 20180125 RC (Free Shipping $25 Modal Definition)  -->
<div id="FS25Details" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20180101/Home_MODAL_FreeShip25.jpg" alt="FREESHIP25 Details" />
            <a href="javascript:;" title="Close" onclick="dijit.byId('FS25Details').hide();" onkeypress="dijit.byId('FS25Details').hide();return false">
                <span class="vis-hidden">Free Shipping with $25 orders. Use code FREESHIP25 at checkout and get free standard shipping with orders of $25 or more. U.S. delivery addresses only.</span></a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('FS25Details').hide();" onkeypress="dijit.byId('FS25Details').hide();" style="z-index:5 ">
            <span class="vis-hidden">close FREESHIP25 Details modal</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST1 Modal Definition) -->
<div id="trigger1" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW658">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger1').hide()" onkeypress="dijit.byId('trigger1').hide()">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW658. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger1').hide(); " onkeypress="dijit.byId('trigger1').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST2 Modal Definition) -->
<div id="trigger2" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW834">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger2').hide()" onkeypress="dijit.byId('trigger2').hide()">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW834. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger2').hide();" onkeypress="dijit.byId('trigger2').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST3 Modal Definition) -->
<div id="trigger3" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW1057">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger3').hide();return false" onkeypress="dijit.byId('trigger3').hide();return false">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW1057. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger3').hide();" onkeypress="dijit.byId('trigger3').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST4 Modal Definition) -->
<div id="trigger4" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW1281">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger4').hide();return false" onkeypress="dijit.byId('trigger4').hide();return false">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW1281. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger4').hide();" onkeypress="dijit.byId('trigger4').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST5 Modal Definition) -->
<div id="trigger5" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW1504">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger5').hide();return false" onkeypress="dijit.byId('trigger5').hide();return false">
                <span class="vis-hidden ">20% off Order with Promo Code 20NOW1504. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger5').hide();" onkeypress="dijit.byId('trigger5').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST6 Modal Definition) -->
<div id="trigger6" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW1724">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger6').hide();return false" onkeypress="dijit.byId('trigger6').hide();return false">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW1724. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger6').hide();" onkeypress="dijit.byId('trigger6').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST7 Modal Definition) -->
<div id="trigger7" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW1952">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger7').hide();return false" onkeypress="dijit.byId('trigger7').hide();return false">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW1952. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger7').hide();" onkeypress="dijit.byId('trigger7').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST8 Modal Definition) -->
<div id="trigger8" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW2175">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger8').hide();return false" onkeypress="dijit.byId('trigger8').hide();return false">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW2175. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger8').hide();" onkeypress="dijit.byId('trigger8').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<!-- 20180129 RC (BOOST9 Modal Definition) -->
<div id="trigger9" dojotype="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20171101/Home_MB_Nov_TriggerModal.jpg" alt="Details for 20% off Order with Promo Code 20NOW2399">
            <a href="javascript:;" title="Close" onclick="dijit.byId('trigger9').hide();return false" onkeypress="dijit.byId('trigger9').hide();return false">
                <span class="vis-hidden">20% off Order with Promo Code 20NOW2399. Must apply code at checkout.  Limited time offer. Excludes Outlet, Clearance, Champion Europe and Champion Life collections.  Cannot be combined with other promotional offers.  U.S. deliveries only.  Hurry, expires at Midnight, eastern time.</span>
            </a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('trigger9').hide();" onkeypress="dijit.byId('trigger9').hide();" style="z-index: 5">
            <span class="vis-hidden">close promo details</span>
        </button>
    </div>
</div>
<div id="bogof" dojoType="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20180101/Home_MODAL_OutletBOGO.jpg" alt="Outlet BOGO Details" />
            <a href="/shop/champion/clearance--1/up-to-off/doorbusters" title="Shop BOGO Free Outlet" style="top: 85%; height: 15%; z-index: 4;"><span class="vis-hidden">Shop BOGO Free Outlet</span></a>
            <a href="javascript;" title="Close" onclick="dijit.byId('bogof').hide();return false" onkeypress="dijit.byId('bogof').hide();return false"><span class="vis-hidden">Limited time offer. Must add at least two Outlet items to Shopping Cart to qualify. Free items must be of equal or lesser value. Discount will show at Checkout. Excludes Champion Life &amp; Europe Apparel.</span></a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('bogof').hide();" onkeypress="dijit.byId('bogof').hide();" style="z-index: 5">
                <span class="vis-hidden">close promo details</span>
            </button>
    </div>
</div>
<div id="FSinv" dojoType="dijit.Dialog" style="display:none">
    <div class="modal-container">
        <div class="modal-content rdiv">
            <img src="//www.champion.com/images/20180201/Home_MODAL_inventory.gif" alt="Free Shipping while we take inventory Details" />
            <a href="javascript;" title="Close" onclick="dijit.byId('FSinv').hide();return false" onkeypress="dijit.byId('FSinv').hide();return false"><span class="vis-hidden">We are taking inventory through the week of 2/26, so order processing may be delayed. To thank you for your patience, any orders to U.S. addresses placed during this time will receive FREE SHIPPING. No code required.</span></a>
        </div>
        <button class="modal-close-btn" type="button" onclick="dijit.byId('FSinv').hide();" onkeypress="dijit.byId('FSinv').hide();" style="z-index: 5">
                    <span class="vis-hidden ">close promo details</span>
                </button>
    </div>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>

					
				</div>
			</li>
				<li class="subnav_item" id="subnav_item_21208">
				<a id="departmentButton_21208" href="https://www.champion.com/shop/champion/mens-workout" class="departmentButton" role="menuitem" aria-haspopup="true">
					<span>MEN</span>
					<div class="subnav_arrow"></div>	
				</a>
				
				<div id="departmentMenu_21208" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="21208" aria-label="MEN">
					<div class="header">
						<a id="departmentLink_21208" href="https://www.champion.com/shop/champion/mens-workout" class="link menuLink" role="menuitem">MEN</a>
						<a id="departmentToggle_21208" href="#" class="toggle" role="button" data-toggle="departmentMenu_21208" aria-labelledby="departmentLink_21208"><span role="presentation"></span></a>
					</div>
					
						<div class="imagePanel dept_flydown_left">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Men_id_Flydown_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Men_id_Flydown_A]</div>
					<!-- Activity UniqueID: 212568 --><!-- Activity Name: Global modal-js content --><!-- Content UniqueID: 203213 --><!-- Content Name: Global js inf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<ul class="categoryList">
							<li id="category_21635">
							
							<a id="categoryLink_21208_21635" 
								href="https://www.champion.com/shop/champion/mens-workout/featured">
								<span class="spanacce">MEN - </span> FEATURED</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21639">
									
									<script type="text/javascript">												
										var tealiumContent_21639 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "New Arrivals", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21635_21639" 
									   href="https://www.champion.com/shop/champion/mens-workout/featured/new-arrivals" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21639);">
									   <span class="spanacce">MEN - </span>New Arrivals</a>
								</li>
								<li class="subcategory_36057">
									
									<script type="text/javascript">												
										var tealiumContent_36057 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "Ltd. Edition", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21635_36057" 
									   href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature3" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_36057);">
									   <span class="spanacce">MEN - </span>Ltd. Edition</a>
								</li>
								<li class="subcategory_39560">
									
									<script type="text/javascript">												
										var tealiumContent_39560 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "Sweats Headqtrs", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21635_39560" 
									   href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature4" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_39560);">
									   <span class="spanacce">MEN - </span>Sweats Headqtrs</a>
								</li>
								<li class="subcategory_21641">
									
									<script type="text/javascript">												
										var tealiumContent_21641 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "Logo", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21635_21641" 
									   href="https://www.champion.com/shop/champion/mens-workout/featured/men-sales" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21641);">
									   <span class="spanacce">MEN - </span>Logo</a>
								</li>
								<li class="subcategory_36056">
									
									<script type="text/javascript">												
										var tealiumContent_36056 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "Activewear", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21635_36056" 
									   href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature2" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_36056);">
									   <span class="spanacce">MEN - </span>Activewear</a>
								</li>
								<li class="subcategory_27552">
									
									<script type="text/javascript">												
										var tealiumContent_27552 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "SNEAK PEEK", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21635_27552" 
									   href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_27552);">
									   <span class="spanacce">MEN - </span>SNEAK PEEK</a>
								</li></ul>
							
						</li>
							<li id="category_21211">
							
							<a id="categoryLink_21208_21211" 
								href="https://www.champion.com/shop/champion/mens-workout/tops">
								<span class="spanacce">MEN - </span> TOPS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21218">
									
									<script type="text/javascript">												
										var tealiumContent_21218 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Hoodies & Sweatshirts", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_21218" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/hoodies-and-sweatshirts" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21218);">
									   <span class="spanacce">MEN - </span>Hoodies &amp; Sweatshirts</a>
								</li>
								<li class="subcategory_95052">
									
									<script type="text/javascript">												
										var tealiumContent_95052 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Graphic Tees", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_95052" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/graphic-tees" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_95052);">
									   <span class="spanacce">MEN - </span>Graphic Tees</a>
								</li>
								<li class="subcategory_21216">
									
									<script type="text/javascript">												
										var tealiumContent_21216 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Short Sleeve", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_21216" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/t-shirt" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21216);">
									   <span class="spanacce">MEN - </span>Short Sleeve</a>
								</li>
								<li class="subcategory_21217">
									
									<script type="text/javascript">												
										var tealiumContent_21217 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Long Sleeve", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_21217" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/long-sleeve-t-shirts" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21217);">
									   <span class="spanacce">MEN - </span>Long Sleeve</a>
								</li>
								<li class="subcategory_21321">
									
									<script type="text/javascript">												
										var tealiumContent_21321 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Jackets & Outerwear", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_21321" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/jackets" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21321);">
									   <span class="spanacce">MEN - </span>Jackets &amp; Outerwear</a>
								</li>
								<li class="subcategory_21215">
									
									<script type="text/javascript">												
										var tealiumContent_21215 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Tanks & Sleeveless", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_21215" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/tank-top---muscle-tee" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21215);">
									   <span class="spanacce">MEN - </span>Tanks &amp; Sleeveless</a>
								</li>
								<li class="subcategory_53554">
									
									<script type="text/javascript">												
										var tealiumContent_53554 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Compression", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_53554" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/compression-tops" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_53554);">
									   <span class="spanacce">MEN - </span>Compression</a>
								</li>
								<li class="subcategory_21219">
									
									<script type="text/javascript">												
										var tealiumContent_21219 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Base Layer Tops", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21211_21219" 
									   href="https://www.champion.com/shop/champion/mens-workout/tops/baselayer-tops" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21219);">
									   <span class="spanacce">MEN - </span>Base Layer Tops</a>
								</li></ul>
							
						</li>
							<li id="category_21212">
							
							<a id="categoryLink_21208_21212" 
								href="https://www.champion.com/shop/champion/mens-workout/bottoms">
								<span class="spanacce">MEN - </span> BOTTOMS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21221">
									
									<script type="text/javascript">												
										var tealiumContent_21221 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Pants", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21212_21221" 
									   href="https://www.champion.com/shop/champion/mens-workout/bottoms/workout-pants" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21221);">
									   <span class="spanacce">MEN - </span>Pants</a>
								</li>
								<li class="subcategory_21220">
									
									<script type="text/javascript">												
										var tealiumContent_21220 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Shorts", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21212_21220" 
									   href="https://www.champion.com/shop/champion/mens-workout/bottoms/athletic-shorts" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21220);">
									   <span class="spanacce">MEN - </span>Shorts</a>
								</li>
								<li class="subcategory_72559">
									
									<script type="text/javascript">												
										var tealiumContent_72559 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Underwear", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21212_72559" 
									   href="https://www.champion.com/shop/champion/mens-workout/bottoms/underwear" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_72559);">
									   <span class="spanacce">MEN - </span>Underwear</a>
								</li>
								<li class="subcategory_53553">
									
									<script type="text/javascript">												
										var tealiumContent_53553 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Compression", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21212_53553" 
									   href="https://www.champion.com/shop/champion/mens-workout/bottoms/compression-bottoms" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_53553);">
									   <span class="spanacce">MEN - </span>Compression</a>
								</li>
								<li class="subcategory_21222">
									
									<script type="text/javascript">												
										var tealiumContent_21222 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Base Layer Bottoms", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21212_21222" 
									   href="https://www.champion.com/shop/champion/mens-workout/bottoms/base-layer" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21222);">
									   <span class="spanacce">MEN - </span>Base Layer Bottoms</a>
								</li></ul>
							
						</li>
							<li id="category_21214">
							
							<a id="categoryLink_21208_21214" 
								href="https://www.champion.com/shop/champion/mens-workout/essentials">
								<span class="spanacce">MEN - </span> ACCESSORIES</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_72558">
									
									<script type="text/javascript">												
										var tealiumContent_72558 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "ACCESSORIES", 
											facet_selection : "Backpacks & Bags", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21214_72558" 
									   href="https://www.champion.com/shop/champion/mens-workout/essentials/backpacks---bags--1" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_72558);">
									   <span class="spanacce">MEN - </span>Backpacks &amp; Bags</a>
								</li>
								<li class="subcategory_21226">
									
									<script type="text/javascript">												
										var tealiumContent_21226 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "ACCESSORIES", 
											facet_selection : "Socks", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21214_21226" 
									   href="https://www.champion.com/shop/champion/mens-workout/essentials/socks" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21226);">
									   <span class="spanacce">MEN - </span>Socks</a>
								</li>
								<li class="subcategory_72557">
									
									<script type="text/javascript">												
										var tealiumContent_72557 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "ACCESSORIES", 
											facet_selection : "Hats & Caps", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21214_72557" 
									   href="https://www.champion.com/shop/champion/mens-workout/essentials/hats-and-caps" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_72557);">
									   <span class="spanacce">MEN - </span>Hats &amp; Caps</a>
								</li></ul>
							
						</li>
							<li id="category_21637">
							
							<a id="categoryLink_21208_21637" 
								href="https://www.champion.com/shop/champion/mens-workout/big-and-tall">
								<span class="spanacce">MEN - </span> BIG &amp; TALL</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21652">
									
									<script type="text/javascript">												
										var tealiumContent_21652 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "BIG & TALL", 
											facet_selection : "Tops", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21637_21652" 
									   href="https://www.champion.com/shop/champion/mens-workout/big-and-tall/tops-mens" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21652);">
									   <span class="spanacce">MEN - </span>Tops</a>
								</li>
								<li class="subcategory_21653">
									
									<script type="text/javascript">												
										var tealiumContent_21653 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "BIG & TALL", 
											facet_selection : "Bottoms", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21637_21653" 
									   href="https://www.champion.com/shop/champion/mens-workout/big-and-tall/bottoms-mens" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21653);">
									   <span class="spanacce">MEN - </span>Bottoms</a>
								</li></ul>
							
						</li>
							<li id="category_21636">
							
							<a id="categoryLink_21208_21636" 
								href="https://www.champion.com/shop/champion/mens-workout/collections">
								<span class="spanacce">MEN - </span> COLLECTIONS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21646">
									
									<script type="text/javascript">												
										var tealiumContent_21646 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Reverse Weave Sweats", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_21646" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/champion-reverse-weave-sweats" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21646);">
									   <span class="spanacce">MEN - </span>Reverse Weave Sweats</a>
								</li>
								<li class="subcategory_95051">
									
									<script type="text/javascript">												
										var tealiumContent_95051 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Heritage", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_95051" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/heritage" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_95051);">
									   <span class="spanacce">MEN - </span>Heritage</a>
								</li>
								<li class="subcategory_21645">
									
									<script type="text/javascript">												
										var tealiumContent_21645 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Champion Life", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_21645" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/champion-life-collection" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21645);">
									   <span class="spanacce">MEN - </span>Champion Life</a>
								</li>
								<li class="subcategory_109551">
									
									<script type="text/javascript">												
										var tealiumContent_109551 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Super Fleece", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_109551" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/super-fleece" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_109551);">
									   <span class="spanacce">MEN - </span>Super Fleece</a>
								</li>
								<li class="subcategory_179551">
									
									<script type="text/javascript">												
										var tealiumContent_179551 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Champion Europe", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_179551" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/champion-europe" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_179551);">
									   <span class="spanacce">MEN - </span>Champion Europe</a>
								</li>
								<li class="subcategory_43557">
									
									<script type="text/javascript">												
										var tealiumContent_43557 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "PowerBlend Sweats", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_43557" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/powerblend-fleece" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_43557);">
									   <span class="spanacce">MEN - </span>PowerBlend Sweats</a>
								</li>
								<li class="subcategory_193555">
									
									<script type="text/javascript">												
										var tealiumContent_193555 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Cotton Jersey", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_193555" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/cotton-jersey" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_193555);">
									   <span class="spanacce">MEN - </span>Cotton Jersey</a>
								</li>
								<li class="subcategory_83051">
									
									<script type="text/javascript">												
										var tealiumContent_83051 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Champion C9", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_83051" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/c9-by-champion-men" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_83051);">
									   <span class="spanacce">MEN - </span>Champion C9</a>
								</li>
								<li class="subcategory_21650">
									
									<script type="text/javascript">												
										var tealiumContent_21650 = {				            
								            dept_selection : "MEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Duofold by Champion", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21208_21636_21650" 
									   href="https://www.champion.com/shop/champion/mens-workout/collections/duofold-by-champion" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21650);">
									   <span class="spanacce">MEN - </span>Duofold by Champion</a>
								</li></ul>
							
						</li>
						</ul>
						<div class="imagePanel dept_flydown_right">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Men_id_Flydown_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Men_id_Flydown_B]</div>
					<!-- Activity UniqueID: 212568 --><!-- Activity Name: Global modal-js content --><!-- Content UniqueID: 203213 --><!-- Content Name: Global js inf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<div class="imagePanel dept_flydown_bottom">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Men_id_Flydown_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Men_id_Flydown_C]</div>
					<!-- Activity UniqueID: 210572 --><!-- Activity Name: Flydown_MenC_20171216 --><!-- Content UniqueID: 201210 --><!-- Content Name: Flydown_MenC_20171216 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_Men_id_Flydown_C" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style type="text/css">
    #departmentMenu_21208 {
        width: 1132px !important;
        height: 311px;
        margin-left: -295px;
    }
    #departmentMenu_21208 .imagePanel.dept_flydown_bottom {
            top: 313px;
        }
    .esite_header_3 #departmentsMenu.subnav_flyout_champion > li {
        padding: 0 4%;
        width: auto;
    }
    .branded_header #departmentsMenu #subnav_item_21208 .departmentMenu.active .categoryList > li {
        width: 16% !important;
        margin: 0 !important;
    }
    #departmentsMenu.subnav_flyout_champion .categoryList {
        border-right: none !important;
    }
    .branded_header #departmentsMenu #subnav_item_21208 .departmentMenu.active .categoryList {
        width: 100% !important;
    }

    @media (min-width: 640px) and (max-width: 1024px) {
        #departmentsMenu #departmentMenu_21208 {
            width: 84% !important;
            left: 46% !important;
        }
    }
</style>

                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>

					
				</div>
			</li>
				<li class="subnav_item" id="subnav_item_21209">
				<a id="departmentButton_21209" href="https://www.champion.com/shop/champion/womens-workout" class="departmentButton" role="menuitem" aria-haspopup="true">
					<span>WOMEN</span>
					<div class="subnav_arrow"></div>	
				</a>
				
				<div id="departmentMenu_21209" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="21209" aria-label="WOMEN">
					<div class="header">
						<a id="departmentLink_21209" href="https://www.champion.com/shop/champion/womens-workout" class="link menuLink" role="menuitem">WOMEN</a>
						<a id="departmentToggle_21209" href="#" class="toggle" role="button" data-toggle="departmentMenu_21209" aria-labelledby="departmentLink_21209"><span role="presentation"></span></a>
					</div>
					
						<div class="imagePanel dept_flydown_left">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Women_id_Flydown_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Women_id_Flydown_A]</div>
					<!-- Activity UniqueID: 210572 --><!-- Activity Name: Flydown_MenC_20171216 --><!-- Content UniqueID: 201210 --><!-- Content Name: Flydown_MenC_20171216 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<ul class="categoryList">
							<li id="category_21657">
							
							<a id="categoryLink_21209_21657" 
								href="https://www.champion.com/shop/champion/womens-workout/by-feature">
								<span class="spanacce">WOMEN - </span> FEATURED</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21661">
									
									<script type="text/javascript">												
										var tealiumContent_21661 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "New Arrivals", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21657_21661" 
									   href="https://www.champion.com/shop/champion/womens-workout/by-feature/new-arrival" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21661);">
									   <span class="spanacce">WOMEN - </span>New Arrivals</a>
								</li>
								<li class="subcategory_71056">
									
									<script type="text/javascript">												
										var tealiumContent_71056 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "Sweats Headqtrs", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21657_71056" 
									   href="https://www.champion.com/shop/champion/womens-workout/by-feature/women-sales7" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_71056);">
									   <span class="spanacce">WOMEN - </span>Sweats Headqtrs</a>
								</li>
								<li class="subcategory_27555">
									
									<script type="text/javascript">												
										var tealiumContent_27555 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "FEATURED", 
											facet_selection : "Activewear", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21657_27555" 
									   href="https://www.champion.com/shop/champion/womens-workout/by-feature/women-sales2" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_27555);">
									   <span class="spanacce">WOMEN - </span>Activewear</a>
								</li></ul>
							
						</li>
							<li id="category_21228">
							
							<a id="categoryLink_21209_21228" 
								href="https://www.champion.com/shop/champion/womens-workout/sports-bras">
								<span class="spanacce">WOMEN - </span> SPORTS BRAS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21331">
									
									<script type="text/javascript">												
										var tealiumContent_21331 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "SPORTS BRAS", 
											facet_selection : "Best Selling", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21228_21331" 
									   href="https://www.champion.com/shop/champion/womens-workout/sports-bras/best-selling" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21331);">
									   <span class="spanacce">WOMEN - </span>Best Selling</a>
								</li>
								<li class="subcategory_21233">
									
									<script type="text/javascript">												
										var tealiumContent_21233 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "SPORTS BRAS", 
											facet_selection : "Maximum Support", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21228_21233" 
									   href="https://www.champion.com/shop/champion/womens-workout/sports-bras/maximum-support" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21233);">
									   <span class="spanacce">WOMEN - </span>Maximum Support</a>
								</li>
								<li class="subcategory_21235">
									
									<script type="text/javascript">												
										var tealiumContent_21235 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "SPORTS BRAS", 
											facet_selection : "Moderate Support", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21228_21235" 
									   href="https://www.champion.com/shop/champion/womens-workout/sports-bras/medium-support" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21235);">
									   <span class="spanacce">WOMEN - </span>Moderate Support</a>
								</li></ul>
							
						</li>
							<li id="category_21230">
							
							<a id="categoryLink_21209_21230" 
								href="https://www.champion.com/shop/champion/womens-workout/women-tops">
								<span class="spanacce">WOMEN - </span> TOPS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21243">
									
									<script type="text/javascript">												
										var tealiumContent_21243 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Hoodies & Sweatshirts", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21230_21243" 
									   href="https://www.champion.com/shop/champion/womens-workout/women-tops/sweatshirts-and-hoodies" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21243);">
									   <span class="spanacce">WOMEN - </span>Hoodies &amp; Sweatshirts</a>
								</li>
								<li class="subcategory_21241">
									
									<script type="text/javascript">												
										var tealiumContent_21241 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Short Sleeve", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21230_21241" 
									   href="https://www.champion.com/shop/champion/womens-workout/women-tops/tees" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21241);">
									   <span class="spanacce">WOMEN - </span>Short Sleeve</a>
								</li>
								<li class="subcategory_21242">
									
									<script type="text/javascript">												
										var tealiumContent_21242 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Long Sleeve", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21230_21242" 
									   href="https://www.champion.com/shop/champion/womens-workout/women-tops/long-sleeve-tees" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21242);">
									   <span class="spanacce">WOMEN - </span>Long Sleeve</a>
								</li>
								<li class="subcategory_21334">
									
									<script type="text/javascript">												
										var tealiumContent_21334 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Jackets & Outerwear", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21230_21334" 
									   href="https://www.champion.com/shop/champion/womens-workout/women-tops/womens-jackets" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21334);">
									   <span class="spanacce">WOMEN - </span>Jackets &amp; Outerwear</a>
								</li>
								<li class="subcategory_21240">
									
									<script type="text/javascript">												
										var tealiumContent_21240 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Tanks & Camis", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21230_21240" 
									   href="https://www.champion.com/shop/champion/womens-workout/women-tops/tank-tops---cami" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21240);">
									   <span class="spanacce">WOMEN - </span>Tanks &amp; Camis</a>
								</li>
								<li class="subcategory_21335">
									
									<script type="text/javascript">												
										var tealiumContent_21335 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "TOPS", 
											facet_selection : "Base Layer Tops", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21230_21335" 
									   href="https://www.champion.com/shop/champion/womens-workout/women-tops/womens-base-layer" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21335);">
									   <span class="spanacce">WOMEN - </span>Base Layer Tops</a>
								</li></ul>
							
						</li>
							<li id="category_21229">
							
							<a id="categoryLink_21209_21229" 
								href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms">
								<span class="spanacce">WOMEN - </span> BOTTOMS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21332">
									
									<script type="text/javascript">												
										var tealiumContent_21332 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Pants", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21229_21332" 
									   href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/athletic-pants" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21332);">
									   <span class="spanacce">WOMEN - </span>Pants</a>
								</li>
								<li class="subcategory_21238">
									
									<script type="text/javascript">												
										var tealiumContent_21238 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Leggings & Tights", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21229_21238" 
									   href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/leggings---tights" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21238);">
									   <span class="spanacce">WOMEN - </span>Leggings &amp; Tights</a>
								</li>
								<li class="subcategory_21236">
									
									<script type="text/javascript">												
										var tealiumContent_21236 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Shorts", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21229_21236" 
									   href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/workout-shorts" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21236);">
									   <span class="spanacce">WOMEN - </span>Shorts</a>
								</li>
								<li class="subcategory_21237">
									
									<script type="text/javascript">												
										var tealiumContent_21237 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Crops & Capris", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21229_21237" 
									   href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/workout-capris" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21237);">
									   <span class="spanacce">WOMEN - </span>Crops &amp; Capris</a>
								</li>
								<li class="subcategory_21333">
									
									<script type="text/javascript">												
										var tealiumContent_21333 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Base Layer Bottoms", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21229_21333" 
									   href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/baselayer" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21333);">
									   <span class="spanacce">WOMEN - </span>Base Layer Bottoms</a>
								</li>
								<li class="subcategory_72561">
									
									<script type="text/javascript">												
										var tealiumContent_72561 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "BOTTOMS", 
											facet_selection : "Underwear", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21229_72561" 
									   href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/underwear-72561--1" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_72561);">
									   <span class="spanacce">WOMEN - </span>Underwear</a>
								</li></ul>
							
						</li>
							<li id="category_21658">
							
							<a id="categoryLink_21209_21658" 
								href="https://www.champion.com/shop/champion/womens-workout/plus-sizes">
								<span class="spanacce">WOMEN - </span> PLUS SIZES</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21669">
									
									<script type="text/javascript">												
										var tealiumContent_21669 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "PLUS SIZES", 
											facet_selection : "Tops", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21658_21669" 
									   href="https://www.champion.com/shop/champion/womens-workout/plus-sizes/plus-size-tops" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21669);">
									   <span class="spanacce">WOMEN - </span>Tops</a>
								</li>
								<li class="subcategory_21670">
									
									<script type="text/javascript">												
										var tealiumContent_21670 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "PLUS SIZES", 
											facet_selection : "Bottoms", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21658_21670" 
									   href="https://www.champion.com/shop/champion/womens-workout/plus-sizes/plus-size-bottoms" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21670);">
									   <span class="spanacce">WOMEN - </span>Bottoms</a>
								</li>
								<li class="subcategory_21668">
									
									<script type="text/javascript">												
										var tealiumContent_21668 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "PLUS SIZES", 
											facet_selection : "Sports Bras", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21658_21668" 
									   href="https://www.champion.com/shop/champion/womens-workout/plus-sizes/plus-size-sports-bra" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21668);">
									   <span class="spanacce">WOMEN - </span>Sports Bras</a>
								</li></ul>
							
						</li>
							<li id="category_21659">
							
							<a id="categoryLink_21209_21659" 
								href="https://www.champion.com/shop/champion/womens-workout/collection">
								<span class="spanacce">WOMEN - </span> COLLECTIONS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_80557">
									
									<script type="text/javascript">												
										var tealiumContent_80557 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Champion Life", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_80557" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/champion-life--1" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_80557);">
									   <span class="spanacce">WOMEN - </span>Champion Life</a>
								</li>
								<li class="subcategory_186554">
									
									<script type="text/javascript">												
										var tealiumContent_186554 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "PowerBlend Sweats", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_186554" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/powerblend-sweats" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_186554);">
									   <span class="spanacce">WOMEN - </span>PowerBlend Sweats</a>
								</li>
								<li class="subcategory_155065">
									
									<script type="text/javascript">												
										var tealiumContent_155065 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Heritage", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_155065" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/heritage-155065--1" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_155065);">
									   <span class="spanacce">WOMEN - </span>Heritage</a>
								</li>
								<li class="subcategory_83052">
									
									<script type="text/javascript">												
										var tealiumContent_83052 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Champion C9", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_83052" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/c9-by-champion-women" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_83052);">
									   <span class="spanacce">WOMEN - </span>Champion C9</a>
								</li>
								<li class="subcategory_125551">
									
									<script type="text/javascript">												
										var tealiumContent_125551 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Tech Fleece", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_125551" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/tech-fleece" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_125551);">
									   <span class="spanacce">WOMEN - </span>Tech Fleece</a>
								</li>
								<li class="subcategory_21680">
									
									<script type="text/javascript">												
										var tealiumContent_21680 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Duofold by Champion", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_21680" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/duofold" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21680);">
									   <span class="spanacce">WOMEN - </span>Duofold by Champion</a>
								</li>
								<li class="subcategory_149060">
									
									<script type="text/javascript">												
										var tealiumContent_149060 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Backpacks & Bags", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_149060" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/backpacks---bags-149060--1" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_149060);">
									   <span class="spanacce">WOMEN - </span>Backpacks &amp; Bags</a>
								</li>
								<li class="subcategory_149059">
									
									<script type="text/javascript">												
										var tealiumContent_149059 = {				            
								            dept_selection : "WOMEN", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Socks", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21209_21659_149059" 
									   href="https://www.champion.com/shop/champion/womens-workout/collection/socks-149059--1" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_149059);">
									   <span class="spanacce">WOMEN - </span>Socks</a>
								</li></ul>
							
						</li>
						</ul>
						<div class="imagePanel dept_flydown_right">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Women_id_Flydown_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Women_id_Flydown_B]</div>
					<!-- Activity UniqueID: 210572 --><!-- Activity Name: Flydown_MenC_20171216 --><!-- Content UniqueID: 201210 --><!-- Content Name: Flydown_MenC_20171216 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<div class="imagePanel dept_flydown_bottom">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Women_id_Flydown_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Women_id_Flydown_C]</div>
					<!-- Activity UniqueID: 210573 --><!-- Activity Name: Flydown_WomenC_20171216 --><!-- Content UniqueID: 201211 --><!-- Content Name: Flydown_WomenC_20171216 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_Women_id_Flydown_C" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style type="text/css">
    #departmentMenu_21209 {
        width: 1000px !important;
       height: 235px;
       overflow: hidden;
    }

    #departmentMenu_21209 .imagePanel.dept_flydown_bottom {
            top: 270px;
            right:0;
        }
    .branded_header #departmentsMenu #subnav_item_21209 .departmentMenu.active .categoryList {
        width: 100% !important;
    }
        .branded_header #departmentsMenu #subnav_item_21209 .departmentMenu.active .categoryList > li {
            width: 16% !important;
            margin: 0 !important;
     }

    #departmentsMenu.subnav_flyout_champion .categoryList {
        border-right: none !important;
    } 

    @media (min-width: 640px) and (max-width: 1024px) {
        #departmentsMenu #departmentMenu_21209 {
            width: 84% !important;
            left: 555px !important;
        }

            #departmentsMenu #departmentMenu_21209 .categoryList > li {
                width: 30% !important;
                padding: 5px !important;
            }
    }
</style>

                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>

					
				</div>
			</li>
				<li class="subnav_item" id="subnav_item_21210">
				<a id="departmentButton_21210" href="https://www.champion.com/shop/champion/kids" class="departmentButton" role="menuitem" aria-haspopup="true">
					<span>KIDS</span>
					<div class="subnav_arrow"></div>	
				</a>
				
				<div id="departmentMenu_21210" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="21210" aria-label="KIDS">
					<div class="header">
						<a id="departmentLink_21210" href="https://www.champion.com/shop/champion/kids" class="link menuLink" role="menuitem">KIDS</a>
						<a id="departmentToggle_21210" href="#" class="toggle" role="button" data-toggle="departmentMenu_21210" aria-labelledby="departmentLink_21210"><span role="presentation"></span></a>
					</div>
					
						<div class="imagePanel dept_flydown_left">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Kids_id_Flydown_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Kids_id_Flydown_A]</div>
					<!-- Activity UniqueID: 210573 --><!-- Activity Name: Flydown_WomenC_20171216 --><!-- Content UniqueID: 201211 --><!-- Content Name: Flydown_WomenC_20171216 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<ul class="categoryList">
							<li id="category_21247">
							
							<a id="categoryLink_21210_21247" 
								href="https://www.champion.com/shop/champion/kids/boys">
								<span class="spanacce">KIDS - </span> BOYS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21249">
									
									<script type="text/javascript">												
										var tealiumContent_21249 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "BOYS", 
											facet_selection : "Tops", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21247_21249" 
									   href="https://www.champion.com/shop/champion/kids/boys/hoodies---tees" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21249);">
									   <span class="spanacce">KIDS - </span>Tops</a>
								</li>
								<li class="subcategory_21250">
									
									<script type="text/javascript">												
										var tealiumContent_21250 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "BOYS", 
											facet_selection : "Bottoms", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21247_21250" 
									   href="https://www.champion.com/shop/champion/kids/boys/pants---shorts-boys" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21250);">
									   <span class="spanacce">KIDS - </span>Bottoms</a>
								</li>
								<li class="subcategory_21700">
									
									<script type="text/javascript">												
										var tealiumContent_21700 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "BOYS", 
											facet_selection : "Accessories", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21247_21700" 
									   href="https://www.champion.com/shop/champion/kids/boys/accessories-boys" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21700);">
									   <span class="spanacce">KIDS - </span>Accessories</a>
								</li>
								<li class="subcategory_90552">
									
									<script type="text/javascript">												
										var tealiumContent_90552 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "BOYS", 
											facet_selection : "Socks", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21247_90552" 
									   href="https://www.champion.com/shop/champion/kids/boys/boys-socks" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_90552);">
									   <span class="spanacce">KIDS - </span>Socks</a>
								</li>
								<li class="subcategory_21699">
									
									<script type="text/javascript">												
										var tealiumContent_21699 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "BOYS", 
											facet_selection : "Sale", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21247_21699" 
									   href="https://www.champion.com/shop/champion/kids/boys/sale-boys" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21699);">
									   <span class="spanacce">KIDS - </span>Sale</a>
								</li></ul>
							
						</li>
							<li id="category_21248">
							
							<a id="categoryLink_21210_21248" 
								href="https://www.champion.com/shop/champion/kids/girls">
								<span class="spanacce">KIDS - </span> GIRLS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_21251">
									
									<script type="text/javascript">												
										var tealiumContent_21251 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "GIRLS", 
											facet_selection : "Tops", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21248_21251" 
									   href="https://www.champion.com/shop/champion/kids/girls/hoodies---tops" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21251);">
									   <span class="spanacce">KIDS - </span>Tops</a>
								</li>
								<li class="subcategory_21252">
									
									<script type="text/javascript">												
										var tealiumContent_21252 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "GIRLS", 
											facet_selection : "Bottoms", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21248_21252" 
									   href="https://www.champion.com/shop/champion/kids/girls/pants---shorts" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21252);">
									   <span class="spanacce">KIDS - </span>Bottoms</a>
								</li>
								<li class="subcategory_22051">
									
									<script type="text/javascript">												
										var tealiumContent_22051 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "GIRLS", 
											facet_selection : "Accessories", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21248_22051" 
									   href="https://www.champion.com/shop/champion/kids/girls/accessories-girls" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_22051);">
									   <span class="spanacce">KIDS - </span>Accessories</a>
								</li>
								<li class="subcategory_21702">
									
									<script type="text/javascript">												
										var tealiumContent_21702 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "GIRLS", 
											facet_selection : "Sale", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_21248_21702" 
									   href="https://www.champion.com/shop/champion/kids/girls/sale-girls" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_21702);">
									   <span class="spanacce">KIDS - </span>Sale</a>
								</li></ul>
							
						</li>
							<li id="category_83557">
							
							<a id="categoryLink_21210_83557" 
								href="https://www.champion.com/shop/champion/kids/kids-collections">
								<span class="spanacce">KIDS - </span> COLLECTIONS</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_83558">
									
									<script type="text/javascript">												
										var tealiumContent_83558 = {				            
								            dept_selection : "KIDS", 
											event_type : "top_facet", 
											facet_category : "COLLECTIONS", 
											facet_selection : "Champion C9", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_21210_83557_83558" 
									   href="https://www.champion.com/shop/champion/kids/kids-collections/c9-by-champion" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_83558);">
									   <span class="spanacce">KIDS - </span>Champion C9</a>
								</li></ul>
							
						</li>
						</ul>
						<div class="imagePanel dept_flydown_right">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Kids_id_Flydown_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Kids_id_Flydown_B]</div>
					<!-- Activity UniqueID: 210573 --><!-- Activity Name: Flydown_WomenC_20171216 --><!-- Content UniqueID: 201211 --><!-- Content Name: Flydown_WomenC_20171216 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<div class="imagePanel dept_flydown_bottom">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Kids_id_Flydown_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Kids_id_Flydown_C]</div>
					<!-- Activity UniqueID: 210574 --><!-- Activity Name: Flydown_KidsC_20171216 --><!-- Content UniqueID: 201212 --><!-- Content Name: Flydown_KidsC_20171216 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_Kids_id_Flydown_C" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style type="text/css">
#departmentMenu_21210 {
	width: 535px !important;
	left: -159px !important;
	height: 188px !important;
}
#subnav_item_21210 #category_21247,
#subnav_item_21210 #category_21248 {
     width: 30% !important;
 }
#departmentMenu_21210 .imagePanel.dept_flydown_bottom {
	top: 225px;
}
.branded_header #departmentsMenu #subnav_item_21210 .departmentMenu.active .categoryList {
    width: 69% !important;
    height: 400px !important;
 }
#subnav_item_21210 .imagePanel {
    right: 13px
 }
 #departmentsMenu.subnav_flyout_champion .categoryList {
   border-right: none !important;
}
@media (min-width: 640px) and (max-width: 1024px) {
#departmentsMenu #departmentMenu_21210 {
left: 50px !important;
width: 70% !important;
}
}
</style>

                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>

					
				</div>
			</li>
				<li class="subnav_item" id="subnav_item_63552">
				<a id="departmentButton_63552" href="https://www.champion.com/shop/champion/college-fanwear" class="departmentButton" role="menuitem" aria-haspopup="true">
					<span>FAN SHOP</span>
					<div class="subnav_arrow"></div>	
				</a>
				
				<div id="departmentMenu_63552" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="63552" aria-label="FAN SHOP">
					<div class="header">
						<a id="departmentLink_63552" href="https://www.champion.com/shop/champion/college-fanwear" class="link menuLink" role="menuitem">FAN SHOP</a>
						<a id="departmentToggle_63552" href="#" class="toggle" role="button" data-toggle="departmentMenu_63552" aria-labelledby="departmentLink_63552"><span role="presentation"></span></a>
					</div>
					
						<div class="imagePanel dept_flydown_left">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Collegefanwear_id_Flydown_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Collegefanwear_id_Flydown_A]</div>
					<!-- Activity UniqueID: 216045 --><!-- Activity Name: Flydown_CollegeA_20180222 --><!-- Content UniqueID: 206685 --><!-- Content Name: Flydown_CollegeA_20180222 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_Collegefanwear_id_Flydown_A" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div class="rdiv FanWear">
    <!-- 20180221 LF -->
    <style type="text/css">
        #departmentMenu_63552 {
            width: 478px !important;
            height: 371px !important;
        }

            #departmentMenu_63552 ul.categoryList {
                display: none !important;
            }

        @media (min-width: 640px) and (max-width: 1024px) {
            #departmentsMenu #departmentMenu_63552 {
                left: 25px !important;
            }
        }
    </style>
    <img src="https://www.hanesink.com/images/20180201/Champion_Nav_FANWEAR_2-22.jpg" alt="March is here.  Get your gear.  Use promo code INK30 to get to get 30 Percent off college apparel." />
    <a title="Shop University of Alabama College Apparel" href="https://www.hanesink.com/shop/hanesink/college/9105" style="height:7%;top:16%;width:33%;z-index:3"><span class="vis-hidden">Shop University of Alabama Apparel</span></a>
    <a title="Shop Arizona" href="https://www.hanesink.com/shop/hanesink/college/9127" style="height:7%;top:23%;width:33%;z-index:3"><span class="vis-hidden">Shop Arizona</span></a>
    <a title="Shop Arizona State" href="https://www.hanesink.com/shop/hanesink/college/5160" style="height:7%;top:30%;width:33%;z-index:3"><span class="vis-hidden">Shop Arizona State</span></a>
    <a title="Shop Auburn University College Apparel" href="https://www.hanesink.com/shop/hanesink/college/5220"  style="width:33%;top:37%;height:5%;z-index:3"><span class="vis-hidden">Shop Auburn University College Apparel</span></a>
    <a title="Shop Cincinnati" href="https://www.hanesink.com/shop/hanesink/college/9163" style="width:33%;top:42%;height:7%;z-index:3"><span class="vis-hidden">Shop Cincinnati</span></a>
    <a title="Shop Clemson University Apparel" href="https://www.hanesink.com/shop/hanesink/college/5758" style="width:33%;top:49%;height:7%;z-index:3"><span class="vis-hidden">Shop Clemson University Apparel</span></a>
    <a title="Shop Kansas State University Apparel" href="https://www.hanesink.com/shop/hanesink/college/6985" style="height:6%;top:56%;width:33%;z-index:3"><span class="vis-hidden">Shop Kansas State University Apparel</span></a>
    <a title="Shop Michigan State" href="https://www.hanesink.com/shop/hanesink/college/7450" style="height:9%;top:62%;width:33%;z-index:3"><span class="vis-hidden">Shop Michigan State</span></a>

    <a title="Shop Middle Tennessee" href="https://www.hanesink.com/shop/hanesink/college/7466" style="left:33%;height:7%;top:16%;width:33%;z-index:3"><span class="vis-hidden">Shop Middle Tennessee</span></a>
    <a title="Shop Missouri" href="https://www.hanesink.com/shop/hanesink/college/9278" style="left:33%;width:33%;top:23%;height:7%;z-index:3"><span class="vis-hidden">Shop Missouri</span></a>
    <a title="Shop North Carolina" href="https://www.hanesink.com/shop/hanesink/college/9313" style="left:33%;width:33%;top:30%;height:7%;z-index:3"><span class="vis-hidden">Shop North Carolina</span></a>
    <a title="Shop Nevada" href="https://www.hanesink.com/shop/hanesink/college/9295" style="left:33%;height:5%;top:37%;width:33%;z-index:3"><span class="vis-hidden">Shop Nevada</span></a>
    <a title="Shop Oklahoma" href="https://www.hanesink.com/shop/hanesink/college/9325" style="left:33%;height:7%;top:42%;width:33%;z-index:3"><span class="vis-hidden">Shop Oklahoma</span></a>
    <a title="Shop Purdue" href="https://www.hanesink.com/shop/hanesink/college/8218" style="left:33%;height:7%;top:49%;width:33%;z-index:3"><span class="vis-hidden">Shop Purdue</span></a>
    <a title="Shop Rhode Island" href="https://www.hanesink.com/shop/hanesink/college/9362" style="left:33%;width:33%;top:56%;height:6%;z-index:3"><span class="vis-hidden">Shop Rhode Island</span></a>
    <a title="Shop Seton Hall" href="https://www.hanesink.com/shop/hanesink/college/8610" style="left:33%;width:33%;top:62%;height:9%;z-index:3"><span class="vis-hidden">Shop Seton Hall</span></a>

    <a title="Shop St. Marys" href="https://www.hanesink.com/shop/hanesink/college/8474" style="left:66%;width:34%;top:16%;height:7%;z-index:3"><span class="vis-hidden">Shop St. Marys</span></a>
    <a title="Shop Tennessee" href="https://www.hanesink.com/shop/hanesink/college/9407" style="left:66%;width:34%;top:23%;height:7%;z-index:3"><span class="vis-hidden">Shop Tennessee</span></a>
    <a title="Shop Texas A&amp;M" href="https://www.hanesink.com/shop/hanesink/college/8939" style="left:66%;height:7%;top:30%;width:34%;z-index:3"><span class="vis-hidden">Shop Texas A and M</span></a>
    <a title="Shop Texas Tech" href="https://www.hanesink.com/shop/hanesink/college/8956" style="left:66%;height:5%;top:37%;width:34%;z-index:3"><span class="vis-hidden">Shop Texas Tech</span></a>
    <a title="Shop Villanova" href="https://www.hanesink.com/shop/hanesink/college/9530" style="left:66%;height:7%;top:42%;width:34%;z-index:3"><span class="vis-hidden">Shop Villanova</span></a>
    <a title="Shop Virginia" href="https://www.hanesink.com/shop/hanesink/college/9441" style="left:66%;height:7%;top:49%;width:34%;z-index:3"><span class="vis-hidden">Shop Virginia</span></a>
    <a title="Shop Wichita State" href="https://www.hanesink.com/shop/hanesink/college/9710" style="left:66%;height:6%;top:56%;width:34%;z-index:3"><span class="vis-hidden">Shop Wichita State</span></a>
    <a title="Shop Xavier" href="https://www.hanesink.com/shop/hanesink/college/9782" style="left:66%;height:9%;top:62%;width:34%;z-index:3"><span class="vis-hidden">Shop Xavier</span></a>
     <a href="https://www.hanesink.com/shop/hanesink/college?y1=INK30" title="Shop College Teams - 30% off with Promo Code INK30" style="top:71%;height:29%;z-index:3"><span class="vis-hidden">Shop College Teams - 30% off with Promo Code INK30</span></a>
</div>

                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<ul class="categoryList">
							<li id="category_63554">
							
							<a id="categoryLink_63552_63554" 
								href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school">
								<span class="spanacce">FAN SHOP - </span> SHOP BY SCHOOL</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_63556">
									
									<script type="text/javascript">												
										var tealiumContent_63556 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Alabama", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_63556" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/alabama" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_63556);">
									   <span class="spanacce">FAN SHOP - </span>Alabama</a>
								</li>
								<li class="subcategory_63560">
									
									<script type="text/javascript">												
										var tealiumContent_63560 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Clemson", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_63560" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/clemson" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_63560);">
									   <span class="spanacce">FAN SHOP - </span>Clemson</a>
								</li>
								<li class="subcategory_63574">
									
									<script type="text/javascript">												
										var tealiumContent_63574 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Florida", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_63574" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/florida" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_63574);">
									   <span class="spanacce">FAN SHOP - </span>Florida</a>
								</li>
								<li class="subcategory_66613">
									
									<script type="text/javascript">												
										var tealiumContent_66613 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Kentucky", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_66613" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/kentucky" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_66613);">
									   <span class="spanacce">FAN SHOP - </span>Kentucky</a>
								</li>
								<li class="subcategory_63557">
									
									<script type="text/javascript">												
										var tealiumContent_63557 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Michigan", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_63557" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/michigan" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_63557);">
									   <span class="spanacce">FAN SHOP - </span>Michigan</a>
								</li>
								<li class="subcategory_68563">
									
									<script type="text/javascript">												
										var tealiumContent_68563 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "North Carolina", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_68563" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/north-carolina" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_68563);">
									   <span class="spanacce">FAN SHOP - </span>North Carolina</a>
								</li>
								<li class="subcategory_63592">
									
									<script type="text/javascript">												
										var tealiumContent_63592 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Notre Dame", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_63592" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/notre-dame" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_63592);">
									   <span class="spanacce">FAN SHOP - </span>Notre Dame</a>
								</li>
								<li class="subcategory_63586">
									
									<script type="text/javascript">												
										var tealiumContent_63586 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Penn State", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_63586" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/penn-state" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_63586);">
									   <span class="spanacce">FAN SHOP - </span>Penn State</a>
								</li>
								<li class="subcategory_68568">
									
									<script type="text/javascript">												
										var tealiumContent_68568 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "South Carolina", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_68568" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/south-carolina" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_68568);">
									   <span class="spanacce">FAN SHOP - </span>South Carolina</a>
								</li>
								<li class="subcategory_63590">
									
									<script type="text/javascript">												
										var tealiumContent_63590 = {				            
								            dept_selection : "FAN SHOP", 
											event_type : "top_facet", 
											facet_category : "SHOP BY SCHOOL", 
											facet_selection : "Virginia Tech", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_63552_63554_63590" 
									   href="https://www.champion.com/shop/champion/college-fanwear/shop-by-school/virginia-tech" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_63590);">
									   <span class="spanacce">FAN SHOP - </span>Virginia Tech</a>
								</li></ul>
							
						</li>
						</ul>
						<div class="imagePanel dept_flydown_right">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Collegefanwear_id_Flydown_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Collegefanwear_id_Flydown_B]</div>
					<!-- Activity UniqueID: 216045 --><!-- Activity Name: Flydown_CollegeA_20180222 --><!-- Content UniqueID: 206685 --><!-- Content Name: Flydown_CollegeA_20180222 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<div class="imagePanel dept_flydown_bottom">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Collegefanwear_id_Flydown_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Collegefanwear_id_Flydown_C]</div>
					<!-- Activity UniqueID: 216045 --><!-- Activity Name: Flydown_CollegeA_20180222 --><!-- Content UniqueID: 206685 --><!-- Content Name: Flydown_CollegeA_20180222 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>

					
				</div>
			</li>
				<li class="subnav_item" id="subnav_item_57102">
				<a id="departmentButton_57102" href="https://www.champion.com/shop/champion/clearance--1" class="departmentButton" role="menuitem" aria-haspopup="true">
					<span>CLEARANCE</span>
					<div class="subnav_arrow"></div>	
				</a>
				
				<div id="departmentMenu_57102" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="57102" aria-label="CLEARANCE">
					<div class="header">
						<a id="departmentLink_57102" href="https://www.champion.com/shop/champion/clearance--1" class="link menuLink" role="menuitem">CLEARANCE</a>
						<a id="departmentToggle_57102" href="#" class="toggle" role="button" data-toggle="departmentMenu_57102" aria-labelledby="departmentLink_57102"><span role="presentation"></span></a>
					</div>
					
						<div class="imagePanel dept_flydown_left">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Clearance_id_Flydown_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Clearance_id_Flydown_A]</div>
					<!-- Activity UniqueID: 216045 --><!-- Activity Name: Flydown_CollegeA_20180222 --><!-- Content UniqueID: 206685 --><!-- Content Name: Flydown_CollegeA_20180222 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<ul class="categoryList">
							<li id="category_57109">
							
							<a id="categoryLink_57102_57109" 
								href="https://www.champion.com/shop/champion/clearance--1/up-to-off">
								<span class="spanacce">CLEARANCE - </span> SHOP OUTLET</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_57111">
									
									<script type="text/javascript">												
										var tealiumContent_57111 = {				            
								            dept_selection : "CLEARANCE", 
											event_type : "top_facet", 
											facet_category : "SHOP OUTLET", 
											facet_selection : "Men's", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_57102_57109_57111" 
									   href="https://www.champion.com/shop/champion/clearance--1/up-to-off/mens" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_57111);">
									   <span class="spanacce">CLEARANCE - </span>Men&#039;s</a>
								</li>
								<li class="subcategory_57112">
									
									<script type="text/javascript">												
										var tealiumContent_57112 = {				            
								            dept_selection : "CLEARANCE", 
											event_type : "top_facet", 
											facet_category : "SHOP OUTLET", 
											facet_selection : "Women's", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_57102_57109_57112" 
									   href="https://www.champion.com/shop/champion/clearance--1/up-to-off/womens" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_57112);">
									   <span class="spanacce">CLEARANCE - </span>Women&#039;s</a>
								</li>
								<li class="subcategory_57113">
									
									<script type="text/javascript">												
										var tealiumContent_57113 = {				            
								            dept_selection : "CLEARANCE", 
											event_type : "top_facet", 
											facet_category : "SHOP OUTLET", 
											facet_selection : "Kids'", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_57102_57109_57113" 
									   href="https://www.champion.com/shop/champion/clearance--1/up-to-off/kids--1" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_57113);">
									   <span class="spanacce">CLEARANCE - </span>Kids&#039;</a>
								</li>
								<li class="subcategory_91054">
									
									<script type="text/javascript">												
										var tealiumContent_91054 = {				            
								            dept_selection : "CLEARANCE", 
											event_type : "top_facet", 
											facet_category : "SHOP OUTLET", 
											facet_selection : "New Markdowns", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_57102_57109_91054" 
									   href="https://www.champion.com/shop/champion/clearance--1/up-to-off/new-markdowns" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_91054);">
									   <span class="spanacce">CLEARANCE - </span>New Markdowns</a>
								</li></ul>
							
						</li>
						</ul>
						<div class="imagePanel dept_flydown_right">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Clearance_id_Flydown_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Clearance_id_Flydown_B]</div>
					<!-- Activity UniqueID: 199557 --><!-- Activity Name: FlydownDefault_Clearance_B --><!-- Content UniqueID: 54262 --><!-- Content Name: Flydown_Clearance_B --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_Clearance_id_Flydown_B" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style>
    #departmentMenu_57102 {
        width: 450px !important;
        height: 350px !important;
    }
    
    #subnav_item_57102 #category_57102,
    #subnav_item_57102 #category_57102 {
        width: 52% !important;
    }
    
    .branded_header #departmentsMenu #subnav_item_57102 .departmentMenu.active .categoryList {
        width: 50% !important;
        height: 333px !important;
    }
    
    #subnav_item_57102 .imagePanel {
        right: 13px
    }
@media (min-width: 640px) and (max-width: 1024px) {
#departmentsMenu #departmentMenu_57102 {
	left: 160px !important;
}
#departmentsMenu #departmentMenu_57102 .categoryList > li {
width: 100% !important;}
}

</style>
<div class="rdiv">
    <!--20180108 LF update clearance link  -->
    <img alt="Shop Clearance" src="https://www.champion.com/images/static/nav_clearance_Espot.jpg" />
    <a href="/shop/champion/clearance--1/up-to-off" title="Shop Clearance"><span class="vis-hidden">Shop Clearance</span></a>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<div class="imagePanel dept_flydown_bottom">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Clearance_id_Flydown_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Clearance_id_Flydown_C]</div>
					<!-- Activity UniqueID: 199557 --><!-- Activity Name: FlydownDefault_Clearance_B --><!-- Content UniqueID: 54262 --><!-- Content Name: Flydown_Clearance_B -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>

					
				</div>
			</li>
				<li class="subnav_item" id="subnav_item_200552">
				<a id="departmentButton_200552" href="https://www.champion.com/shop/champion/stores" class="departmentButton" role="menuitem" aria-haspopup="true">
					<span>STORES</span>
					<div class="subnav_arrow"></div>	
				</a>
				
				<div id="departmentMenu_200552" class="departmentMenu" role="menu" data-parent="departmentsMenu" data-id="200552" aria-label="STORES">
					<div class="header">
						<a id="departmentLink_200552" href="https://www.champion.com/shop/champion/stores" class="link menuLink" role="menuitem">STORES</a>
						<a id="departmentToggle_200552" href="#" class="toggle" role="button" data-toggle="departmentMenu_200552" aria-labelledby="departmentLink_200552"><span role="presentation"></span></a>
					</div>
					
						<div class="imagePanel dept_flydown_left">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Stores_id_Flydown_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Stores_id_Flydown_A]</div>
					<!-- Activity UniqueID: 199557 --><!-- Activity Name: FlydownDefault_Clearance_B --><!-- Content UniqueID: 54262 --><!-- Content Name: Flydown_Clearance_B -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<ul class="categoryList">
							<li id="category_200553">
							
							<a id="categoryLink_200552_200553" 
								href="https://www.champion.com/shop/champion/stores/store">
								<span class="spanacce">STORES - </span> Store</a>
							
								<ul class="subcategoryList">
								<li class="subcategory_200554">
									
									<script type="text/javascript">												
										var tealiumContent_200554 = {				            
								            dept_selection : "STORES", 
											event_type : "top_facet", 
											facet_category : "Store", 
											facet_selection : "Los Angeles", 
											page_name : "Home"
								         };
									</script>
									<a id="subcategoryLink_200552_200553_200554" 
									   href="https://www.champion.com/shop/champion/stores/store/los-angeles" 
									   class="menuLink" 
									   onClick="javascript:addInPageActivityTag(tealiumContent_200554);">
									   <span class="spanacce">STORES - </span>Los Angeles</a>
								</li></ul>
							
						</li>
						</ul>
						<div class="imagePanel dept_flydown_right">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Stores_id_Flydown_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Stores_id_Flydown_B]</div>
					<!-- Activity UniqueID: 218053 --><!-- Activity Name: Stores Flydown 20180315 --><!-- Content UniqueID: 208690 --><!-- Content Name: Hide Stores Flydown 20180315 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Dept_C_Stores_id_Flydown_B" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <!-- 20180315 DK -->
<style type="text/css">
#departmentMenu_200552 {
	display: none;
}
</style>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>
						<div class="imagePanel dept_flydown_bottom">
							<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Dept_C_Stores_id_Flydown_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Dept_C_Stores_id_Flydown_C]</div>
					<!-- Activity UniqueID: 218053 --><!-- Activity Name: Stores Flydown 20180315 --><!-- Content UniqueID: 208690 --><!-- Content Name: Hide Stores Flydown 20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
						</div>

					
				</div>
			</li>
			<li class="subnav_right_border subnav_item">
				&nbsp
			</li>
			<li class="subnav_item_store">
				<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_DepartmentEnd" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_DepartmentEnd]</div>
					<!-- Activity UniqueID: 218053 --><!-- Activity Name: Stores Flydown 20180315 --><!-- Content UniqueID: 208690 --><!-- Content Name: Hide Stores Flydown 20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
			</li>
			<li class="subnav_item_global">
				<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Global_DepartmentEnd" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Global_DepartmentEnd]</div>
					<!-- Activity UniqueID: 0 --><!-- Activity Name:  --><!-- Content UniqueID: 71151 --><!-- Content Name: AB Google Snippet --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Global_DepartmentEnd" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-52894918-1', 'auto');
  ga('require', 'GTM-MZ34WBS');
</script>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
			</li>
			</ul></div><!-- BEGIN Search.jsp -->


		<meta name="CommerceSearch" content="storeId_10704" /> 
		

<script>
require(["dojo/domReady!"], function() {
	SearchJS.init();
	SearchJS.setCachedSuggestionsURL("SearchComponentCachedSuggestionsView?langId=-1&storeId=10704&catalogId=11053");
	SearchJS.setAutoSuggestURL("SearchComponentAutoSuggestView?coreName=MC_10001_CatalogEntry_en_US&serverURL=http%3a%2f%2fhanes-sap-wcs-search%3a3737%2fsolr%2fMC_10001_CatalogEntry_en_US&langId=-1&storeId=10704&catalogId=11053&doorId=3");
	document.forms["searchBox"].action = "https://www.champion.com/shop/SearchDisplay?catalogId=11053&langId=-1&storeId=10704";
});
var staticContent = [];
var staticContentHeaders = [];
</script>	


<a id="searchButton" href="#" role="button" class="visible-desktop" data-toggle="searchBar" aria-label="Search" title="Search" ><span id="searchButton_ACCE_Label" class="spanacce">Search</span></a>

<div id="searchBar" data-parent="header" role="search" class="active">
	
	<form id="searchBox" name="CatalogSearchForm" method="get" action="https://www.champion.com/shop/SearchDisplay?catalogId=11053&langId=-1&storeId=10704">
        <span class="vis-hidden">Search: Enter keyword or item number</span>
		<input id="categoryId" name="categoryId" type="hidden" value="71058"/>
		<input name="doorId" value="3" type="hidden"/>
		<input name="storeId" value="10704" type="hidden"/>
		<input name="catalogId" value="11053" type="hidden"/>
		<input name="langId" value="-1" type="hidden"/>
		<input name="sType" value="SimpleSearch" type="hidden"/>
		<input name="resultCatEntryType" value="2" type="hidden"/>
		<input name="showResultsPage" value="true" type="hidden"/>
		<input name="searchSource" value="Q" type="hidden"/>
		<input name="pageView" value="" type="hidden"/>
		<input name="beginIndex" value="0" type="hidden"/>
		<input name="pageSize" value="20" type="hidden"/>

		<div id="searchTermWrapper">
		  <label id="searchFormLabel" for="SimpleSearchForm_SearchTerm">Search</label>
		  <input id="SimpleSearchForm_SearchTerm" type="text" name="searchTerm" placeholder="Enter Keyword or item #" autocomplete="off" role="combobox" aria-haspopup="true" aria-expanded="false" aria-controls="suggestedProductsResults"/>
		</div>
		<!-- Start SearchDropdownWidget -->
		<div id="searchDropdown">
			<div id="autoSuggest_Result_div">
				<div id="widget_search_dropdown">
					<!-- Main Content Area -->
					<div id="AutoSuggestDiv" role="list" aria-required="true" onmouseover="SearchJS.autoSuggestHover = true;"  onfocus="SearchJS.autoSuggestHover = true;" onmouseout="SearchJS.autoSuggestHover = false; document.getElementById('SimpleSearchForm_SearchTerm').focus();" onblur="SearchJS.autoSuggestHover = false; document.getElementById('SimpleSearchForm_SearchTerm').focus();" >
						<ul><li><span id="autoSuggestDynamic_Result_div_ACCE_Label" class="spanacce">Suggested keywords menu</span>
						<span id="autoSuggestDynamic_Result_div_ACCE_Description" class="spanacce">This is the list of suggested keywords based on input entered by user. Click on any to get corresponding results.</span>
						<div dojoType="wc.widget.RefreshArea" widgetId="autoSuggestDisplay_Widget" controllerId="AutoSuggestDisplayController" id="autoSuggestDynamic_Result_div" role="list" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestDynamic_Result_div_ACCE_Label" aria-describedby="autoSuggestDynamic_Result_div_ACCE_Description">
						
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
		<div dojoType="wc.widget.RefreshArea" widgetId="AutoSuggestCachedSuggestions" controllerId="AutoSuggestCachedSuggestionsController" id="autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-busy="false" aria-relevant="all" aria-labelledby="autoSuggestCachedSuggestions_div_ACCE_Label"></div>
		
		<a href="#" class="submitButton" role="button" aria-label="Search" title="Search"><span id="submitButton_ACCE_Label" class="spanacce">Search</span></a>
	</form>
</div>
<!-- Search_TimeStamp = Fri Mar 16 02:20:06 EDT 2018 --><!-- End Search Widget --><!-- END Search.jsp -->
	        
			<div id="mobile-nav-wrapper" class="javascript-unapplied">
                <a class="open-nav" href="javascript:void(0);" 
                    aria-label="Open the Main Menu." >
                 </a>
            </div>
        </div>
        </div>
				<nav id="mobile-nav" class="mobile-nav closed">
					<a class="mobile-nav-close-btn" href="#"><span class="vis-hidden">Close the Main Menu.</span>&times;</a>
					<div>
					<div class="mobile-signin-register">
					   <span>Welcome,  </span>
					   <!-- BEGIN MobileNavWrapper.jsp -->
         <a href="https://www.champion.com/shop/AjaxLogonForm?catalogId=11053&myAcctMain=1&langId=-1&storeId=10704" class="mobile-menu-signin" >
           <span>Sign In</span></a>
           <span class="or">Or</span>
    
       <a href="https://www.champion.com/shop/UserRegistrationForm?new=Y&catalogId=11053&myAcctMain=1&langId=-1&storeId=10704" class="mobile-menu-register">Register</a>
   <!-- END MobileNavWrapper.jsp -->
					</div>
						<ul role="menu" aria-labelledby="">
							<div class="mm-divider"></div>
							
									<li class='subnav_item mm-dept-hot' id="subnav_item_71058">
									    <a href="https://www.champion.com/shop/champion/champion-life" role="menuitem" class="menu-expand" tabindex="-1">
									        <span class="mm-item-link">CHAMPION LIFE</span>
									    </a>
									    
									    
									</li>
								
									<li class='subnav_item ' id="subnav_item_21208">
									    <a href="https://www.champion.com/shop/champion/mens-workout" role="menuitem" class="menu-expand" tabindex="-1">
									        <span class="mm-item-link">MEN</span>
									    </a>
									    
									    
									    	<ul>
									    		
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/mens-workout/featured" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">MEN - </span><span>FEATURED</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/featured/new-arrivals" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>New Arrivals</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature3" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Ltd. Edition</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature4" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Sweats Headqtrs</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/featured/men-sales" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Logo</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature2" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Activewear</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/featured/mens-feature" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>SNEAK PEEK</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/mens-workout/tops" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">MEN - </span><span>TOPS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/hoodies-and-sweatshirts" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Hoodies &amp; Sweatshirts</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/graphic-tees" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Graphic Tees</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/t-shirt" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Short Sleeve</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/long-sleeve-t-shirts" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Long Sleeve</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/jackets" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Jackets &amp; Outerwear</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/tank-top---muscle-tee" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Tanks &amp; Sleeveless</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/compression-tops" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Compression</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/tops/baselayer-tops" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Base Layer Tops</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/mens-workout/bottoms" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">MEN - </span><span>BOTTOMS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/bottoms/workout-pants" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Pants</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/bottoms/athletic-shorts" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Shorts</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/bottoms/underwear" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Underwear</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/bottoms/compression-bottoms" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Compression</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/bottoms/base-layer" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Base Layer Bottoms</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/mens-workout/essentials" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">MEN - </span><span>ACCESSORIES</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/essentials/backpacks---bags--1" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Backpacks &amp; Bags</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/essentials/socks" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Socks</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/essentials/hats-and-caps" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Hats &amp; Caps</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/mens-workout/big-and-tall" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">MEN - </span><span>BIG &amp; TALL</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/big-and-tall/tops-mens" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Tops</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/big-and-tall/bottoms-mens" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Bottoms</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/mens-workout/collections" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">MEN - </span><span>COLLECTIONS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/champion-reverse-weave-sweats" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Reverse Weave Sweats</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/heritage" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Heritage</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/champion-life-collection" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Champion Life</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/super-fleece" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Super Fleece</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/champion-europe" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Champion Europe</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/powerblend-fleece" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>PowerBlend Sweats</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/cotton-jersey" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Cotton Jersey</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/c9-by-champion-men" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Champion C9</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/mens-workout/collections/duofold-by-champion" role="menuitem" tabindex="-1"><span class="spanacce">MEN - </span>Duofold by Champion</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
							    			</ul>
									    
									</li>
								
									<li class='subnav_item ' id="subnav_item_21209">
									    <a href="https://www.champion.com/shop/champion/womens-workout" role="menuitem" class="menu-expand" tabindex="-1">
									        <span class="mm-item-link">WOMEN</span>
									    </a>
									    
									    
									    	<ul>
									    		
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/womens-workout/by-feature" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">WOMEN - </span><span>FEATURED</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/by-feature/new-arrival" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>New Arrivals</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/by-feature/women-sales7" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Sweats Headqtrs</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/by-feature/women-sales2" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Activewear</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/womens-workout/sports-bras" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">WOMEN - </span><span>SPORTS BRAS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/sports-bras/best-selling" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Best Selling</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/sports-bras/maximum-support" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Maximum Support</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/sports-bras/medium-support" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Moderate Support</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/womens-workout/women-tops" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">WOMEN - </span><span>TOPS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/women-tops/sweatshirts-and-hoodies" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Hoodies &amp; Sweatshirts</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/women-tops/tees" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Short Sleeve</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/women-tops/long-sleeve-tees" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Long Sleeve</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/women-tops/womens-jackets" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Jackets &amp; Outerwear</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/women-tops/tank-tops---cami" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Tanks &amp; Camis</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/women-tops/womens-base-layer" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Base Layer Tops</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">WOMEN - </span><span>BOTTOMS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/athletic-pants" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Pants</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/leggings---tights" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Leggings &amp; Tights</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/workout-shorts" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Shorts</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/workout-capris" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Crops &amp; Capris</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/baselayer" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Base Layer Bottoms</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/workout-bottoms/underwear-72561--1" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Underwear</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/womens-workout/plus-sizes" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">WOMEN - </span><span>PLUS SIZES</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/plus-sizes/plus-size-tops" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Tops</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/plus-sizes/plus-size-bottoms" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Bottoms</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/plus-sizes/plus-size-sports-bra" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Sports Bras</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/womens-workout/collection" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">WOMEN - </span><span>COLLECTIONS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/champion-life--1" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Champion Life</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/powerblend-sweats" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>PowerBlend Sweats</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/heritage-155065--1" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Heritage</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/c9-by-champion-women" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Champion C9</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/tech-fleece" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Tech Fleece</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/duofold" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Duofold by Champion</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/backpacks---bags-149060--1" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Backpacks &amp; Bags</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/womens-workout/collection/socks-149059--1" role="menuitem" tabindex="-1"><span class="spanacce">WOMEN - </span>Socks</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
							    			</ul>
									    
									</li>
								
									<li class='subnav_item ' id="subnav_item_21210">
									    <a href="https://www.champion.com/shop/champion/kids" role="menuitem" class="menu-expand" tabindex="-1">
									        <span class="mm-item-link">KIDS</span>
									    </a>
									    
									    
									    	<ul>
									    		
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/kids/boys" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">KIDS - </span><span>BOYS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/boys/hoodies---tees" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Tops</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/boys/pants---shorts-boys" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Bottoms</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/boys/accessories-boys" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Accessories</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/boys/boys-socks" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Socks</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/boys/sale-boys" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Sale</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/kids/girls" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">KIDS - </span><span>GIRLS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/girls/hoodies---tops" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Tops</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/girls/pants---shorts" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Bottoms</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/girls/accessories-girls" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Accessories</a>
																	</li>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/girls/sale-girls" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Sale</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
									    			<li>
									    			 	<a href="https://www.champion.com/shop/champion/kids/kids-collections" role="menuitem" class="menu-expand" tabindex="-1">
															<span class="spanacce">KIDS - </span><span>COLLECTIONS</span>
														</a>
														
															<ul>
																
																	<li>
																		<a href="https://www.champion.com/shop/champion/kids/kids-collections/c9-by-champion" role="menuitem" tabindex="-1"><span class="spanacce">KIDS - </span>Champion C9</a>
																	</li>
																
															</ul>	
														
									    			</li>
								    			
							    			</ul>
									    
									</li>
								
									<li class='subnav_item mm-dept-hot' id="subnav_item_63552">
									    <a href="https://www.champion.com/shop/champion/college-fanwear" role="menuitem" class="menu-expand" tabindex="-1">
									        <span class="mm-item-link">FAN SHOP</span>
									    </a>
									    
									    
									</li>
								
									<li class='subnav_item mm-dept-hot' id="subnav_item_57102">
									    <a href="https://www.champion.com/shop/champion/clearance--1" role="menuitem" class="menu-expand" tabindex="-1">
									        <span class="mm-item-link">CLEARANCE</span>
									    </a>
									    
									    
									</li>
								
									<li class='subnav_item mm-dept-hot' id="subnav_item_200552">
									    <a href="https://www.champion.com/shop/champion/stores" role="menuitem" class="menu-expand" tabindex="-1">
									        <span class="mm-item-link">STORES</span>
									    </a>
									    
									    
									</li>
								
                            <li class="menu-links-espot" style="background-color:transparent;">
								<span>
									<div class="left_nav_flyout_recommednation">
		                                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_mobile_navA" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_mobile_navA]</div>
					<!-- Activity UniqueID: 200013 --><!-- Activity Name: Mobile Menu --><!-- Content UniqueID: 190655 --><!-- Content Name: Mobile Menu Nav --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_mobile_navA" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div class="menu-header-links">
    <div class="change-country"></div>
    <div class="account-sign-in bfx-remove-element">
        <script type="text/javascript">
            document.write("<a href='/shop/AjaxLogonForm?");
            document.write(getCommonParametersQueryString());
            document.write("&myAcctMain=1'>Account Sign-In </a>");
        </script>
    </div>
    <div class="help bfx-remove-element"><a href="/shop/hanes/CustomerService"> Help</a></div>
    <div class="find-a-store bfx-remove-element">
        <script type="text/javascript">
            document.write("<a href='/shop/AjaxStoreLocatorDisplayView?");
            document.write(getCommonParametersQueryString());
            document.write("'>Find A Store</a>");
        </script>
    </div>
    <style>
        .menu-links-espot span {
            background-color: #F2F2F2;
        }

        .menu-header-links .account-sign-in {
            background: url("/wcsstore/HanesBrandsSAS_B2C/images/my_account_icon.png") left center no-repeat;
            background-size: 25px auto;
        }

        .menu-header-links .help {
            background: url("/wcsstore/HanesBrandsSAS_B2C/images/customer_service_icon.png") left center no-repeat;
            background-size: 25px auto;
        }

        .menu-header-links .find-a-store {
            background: url("/wcsstore/HanesBrandsSAS_B2C/images/find_store-header.png") left center no-repeat;
            background-position-x: 4px;
        }

        .menu-header-links > div {
            display: block;
            color: black;
            font-size: 14px;
            font-family: Arial;
            padding: 8px 0;
            padding-left: 33px;
        }

            .menu-header-links > div:first-child {
                padding-left: 0;
            }

        .menu-header-links {
            padding-left: 5px;
        }

        a#bfx-cc-flag-link, .bfx-cc-menu + span {
            display: inline-block;
            vertical-align: middle;
        }
    </style>
</div>

                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
									</div>
	                            </span>
                            </li>
						</ul>
					</div>
					
				</nav>
				
		<div id="header-espots">
		    <div id="header-main-global-espot-1">
		      <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Global_Header_1" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Global_Header_1]</div>
					<!-- Activity UniqueID: 200013 --><!-- Activity Name: Mobile Menu --><!-- Content UniqueID: 190655 --><!-- Content Name: Mobile Menu Nav -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
		    </div>
		
		    <div id="header-main-global-espot-2">
		      <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Global_Header_2" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Global_Header_2]</div>
					<!-- Activity UniqueID: 200013 --><!-- Activity Name: Mobile Menu --><!-- Content UniqueID: 190655 --><!-- Content Name: Mobile Menu Nav -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
		    </div>
	
		    <div id="header-main-global-espot-3-loc">
		      <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Global_Header_3_LOC" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Global_Header_3_LOC]</div>
					<!-- Activity UniqueID: 200013 --><!-- Activity Name: Mobile Menu --><!-- Content UniqueID: 190655 --><!-- Content Name: Mobile Menu Nav -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
		    </div>
	
		    <div id="header-main-esite-espot-1">
		      <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Header_1" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Header_1]</div>
					<!-- Activity UniqueID: 212626 --><!-- Activity Name: Global FREESHIP25 20180130 --><!-- Content UniqueID: 203267 --><!-- Content Name: FREESHIP25_20180130 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Header_1" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style>
    @media (max-width:39.99em) {
        #FS25Details {
            position: fixed !important;
            width: 90% !important;
            height: auto !important;
            left: 5% !important;
            top: 40% !important;
        }
    }
</style>
<!-- 20180129 RC -->
<div class="rdiv">
    <a href="javascript:;" onclick="dijit.byId('FS25Details').show()" onkeypress="dijit.byId('FS25Details').show()">
        <img src="https://www.champion.com/images/20180101/Home_DT_FreeShip25.gif" alt="Free Shipping on $25 orders with code FREESHIP25" class="hidden-mobile" style="position: absolute;
top: -30px;" /><span class="vis-hidden">Free Shipping on $25 orders with code FREESHIP25</span>
    </a>
</div>
<div class="rdiv">
    <img alt="Free Shipping on $25 orders with code FREESHIP25" src="https://www.champion.com/images/20180101/Home_MB_FreeShip25.gif" class="hidden-desktop" />
    <a href="javascript:;" onclick="dijit.byId('FS25Details').show()" onkeypress="dijit.byId('FS25Details').show()"><span class="vis-hidden">Free Shipping on $25 orders with code FREESHIP25</span></a>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
		    </div>
	
		    <div id="header-main-esite-espot-2">
		      <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Header_2" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Header_2]</div>
					<!-- Activity UniqueID: 208031 --><!-- Activity Name: Global_Boost1_20171120 --><!-- Content UniqueID: 198672 --><!-- Content Name: Global_Boost1_20171120 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Header_2" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf --><!-- ADDING CLIENT REST CALLS TO RETRIEVE ESPOT CONTENT FOR EXPERIMENTS FOR FULL PAGE CACHING -->
                        <div id="contentRecommendationWidget_ES_champion_Header_2_inner">
                        </div>
                        <script type="text/javascript">
                            var storeId="10704";
                            var widgetSuffix = "_ES_champion_Header_2";
                            var emsName = "ES_champion_Header_2"; 
                            var bfxCookiesNeeded = "true";
                            
                            var randomNumber = Math.floor(Math.random() * 1000) ;
                            var espotURL= "/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.ContentRecommendation/javascript/espotRestRequest.js?v=3.0";                        
                            document.write('<script type="text/javascript" src="'+ espotURL+ '"><\/script>');                               
                        </script>   
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
		    </div>
	
		</div>
	
</div>

<script>
dojo.addOnLoad(function() {
	setAjaxRefresh(""); // Default value in header.js is empty/false.
	if(wc.render.getRefreshControllerById("departmentSubMenu_Controller")){
		wc.render.getRefreshControllerById("departmentSubMenu_Controller").url = getAbsoluteURL()+"DepartmentDropdownViewRWD?storeId=10704&catalogId=11053&langId=-1";
	}
	//For declaring refresh controller for MiniCart.
	//IntelligentOfferJS.declareRefreshController('WC_IntelligentOfferESpot_controller_ID_MCZ1',  'WC_IntelligentOfferESpot_context_ID_MCZ1', 'false');
});
$(window).load(function(){
       if (isMobile() && $( "#bfx-cc-wrapper-collapsed").length != 0) {
       var changeCountry = 'Change Country';
           if($(".menu-header-links .change-country").length != 0 && $(".menu-header-links .change-country #bfx-cc-wrapper-collapsed-mobile").length == 0) {
               $("#bfx-cc-wrapper-collapsed").appendTo($(".menu-header-links .change-country"));
               $("<span>"+changeCountry+"</span>").appendTo($(".menu-header-links .change-country .bfx-cc-collapsed"));
           }
           $("#bfx-cc-wrapper-collapsed").removeClass();
           if ($(".footer-global").find("#bfx-cc-flag-link-footer").length == 0 && $(".footer-global #Footer_Help_Links").length != 0 ) {
	           $("#bfx-cc-wrapper-collapsed a" ).clone().appendTo( ".footer-global .footer-help-link-change-country" );
	           ($(".footer-global" ).find("#bfx-cc-flag-link")).attr("id","bfx-cc-flag-link-footer");
	           $(".footer-global #bfx-cc-flag-link-footer").append("<span>"+changeCountry+"</span>");
	           $("#bfx-cc-wrapper-collapsed").attr("id","bfx-cc-wrapper-collapsed-mobile");
	           $( ".footer-global #bfx-cc-flag-link-footer" ).click(function() {
	               $( "#bfx-cc-wrapper-collapsed-mobile .bfx-cc-collapsed" ).click();
	           });
           } else if ($(".footer-global #Footer_Help_Links").length == 0) {
           		$("#bfx-cc-wrapper-collapsed").attr("id","bfx-cc-wrapper-collapsed-mobile");
           }
       }
});
</script>
<!-- Header_TimeStamp = Fri Mar 16 02:20:06 EDT 2018 --><!-- END Header.jsp -->
			</div>
			
			<div class="wrapper" id="sn-container">
				<div class="container container--wide" role="main">
					<!-- BEGIN HomePageContainer.jsp -->

<div id="esite-home-seo-espot" class="homepage-espot">
	<div class="outer-espot-holder">
	<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_SEO" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_SEO]</div>
					<!-- Activity UniqueID:  --><!-- Activity Name:  --><!-- Content UniqueID:  --><!-- Content Name:  -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
	</div>
</div>

<div id="esite-home-top-espot" class="homepage-espot">
	<div class="outer-espot-holder">
	<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_Top" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_Top]</div>
					<!-- Activity UniqueID:  --><!-- Activity Name:  --><!-- Content UniqueID:  --><!-- Content Name:  -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
	</div>
</div>

<div id="esite-home-hero-espot" class="homepage-espot">
	<div class="outer-espot-holder">
	<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_Hero" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_Hero]</div>
					<!-- Activity UniqueID: 218009 --><!-- Activity Name: HomeHero_20180313 --><!-- Content UniqueID: 208658 --><!-- Content Name: HomeReverse_20180313 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Home_Hero" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div class="rdiv hidden-mobile deskheroimg">
    <!-- 20180312 LF -->
    <style type="text/css">
        @media (min-device-width: 375px) and (max-device-width: 4500px) {
            #sn-container {
                background: #fff url("https://www.champion.com/images/20180301/Home_DT_Background_3-13.png") no-repeat 0 0px !important;
                background-size: 100% !important;
            }
        }
    </style>
    <img alt="Champion PowerBlend" src="https://www.champion.com/images/20180301/Home_DT_FeatureText_3-13.png" />
    <a href="/shop/champion/mens-workout/collections/champion-reverse-weave-sweats/champion-life-reg%3B-reverse-weave-reg%3B-crew-script-logo-gf70-y07043" title="Champion Life Reverse Weave Crew, Script Logo" style="width: 19%; top: 73%; height: 18%; z-index: 4">
    <span class="vis-hidden">Champion Life Reverse Weave Crew, Script Logo</span></a>
    <a href="/shop/champion/mens-workout/collections/champion-reverse-weave-sweats" title="Shop Men's Reverse Weave Sweats">
    <span class="vis-hidden">Shop Men's Reverse Weave Sweats</span></a>
</div>
<div class="rdiv hidden-desktop mobileheroimg">
    <img alt="Champion Reverse Weave" src="https://www.champion.com/images/20180301/Home_MB_Feature_3-13.jpg" />
    <a href="/shop/champion/mens-workout/collections/champion-reverse-weave-sweats/champion-life-reg%3B-reverse-weave-reg%3B-crew-script-logo-gf70-y07043" title="Champion Life Reverse Weave Crew, Script Logo" style="top: 66%; height: 17%; z-index: 4">
    <span class="vis-hidden">Champion Life Reverse Weave Crew, Script Logo</span></a>
    <a href="/shop/champion/mens-workout/collections/champion-reverse-weave-sweats" title="Shop Men's Reverse Weave Sweats">
    <span class="vis-hidden">Shop Men's Reverse Weave Sweats</span></a>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
	</div>
</div>

<div id="esite-home-upper-right-espot" class="homepage-espot">
	<div class="outer-espot-holder">
	<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_Upper_Right" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_Upper_Right]</div>
					<!-- Activity UniqueID: 218009 --><!-- Activity Name: HomeHero_20180313 --><!-- Content UniqueID: 208658 --><!-- Content Name: HomeReverse_20180313 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
	</div>
</div>

<div id="esite-home-A-espot" class="homepage-espot">
<div class="outer-espot-holder">
<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_A]</div>
					<!-- Activity UniqueID: 218009 --><!-- Activity Name: HomeHero_20180313 --><!-- Content UniqueID: 208658 --><!-- Content Name: HomeReverse_20180313 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
</div>
</div>
<div id="esite-home-B-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_B]</div>
					<!-- Activity UniqueID: 218050 --><!-- Activity Name: HomeB 20180315 --><!-- Content UniqueID: 208686 --><!-- Content Name: Home_Grid_20180315 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Home_B" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style>
    .c55pct {
        width: 55%;
        float: left;
    }
    
    .c45pct {
        width: 45%;
        float: left;
    }
    
    .c35pct {
        width: 35%;
        float: left;
    }
    
    .c20pct {
        width: 20%;
        float: left;
    }
    
    .c51pct {
        width: 51.1%;
        float: left;
    }
    
    .c49pct {
        width: 48.9%;
        float: left;
    }
</style>

<div class="hidden-mobile" style="line-height: 0">
    <!-- 20180314 RC -->
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180201/Home_DT_GridHeader_2-1.png" alt="Get Into The New" />
    </div>
    <div class="c35pct">
        <div class="rdiv">
            <img src="https://www.champion.com/images/20180301/Home_DT_Grid_1A_35prctWide_1-31.jpg" alt="Shop PowerBlend Sweats" />
            <a href="/shop/champion/womens-workout/collection/powerblend-sweats" title="Shop Women's PowerBlend Sweats"><span class="vis-hidden">Shop Women's PowerBlend Sweats</span></a>
            <a href="/shop/champion/mens-workout/collections/powerblend-fleece" title="Shop Men's PowerBlend Sweats" style="left: 32%; width: 68%; top:91%; height: 9%; z-index: 4"><span class="vis-hidden">Shop Men's PowerBlend Sweats</span></a>
        </div>
        <div class="rdiv" style="line-height: 0">
            <img src="https://www.champion.com/images/20180301/Home_DT_Grid_1B_35prctWide_1-31.jpg" alt="Shop Activewear" />
            <a href="/shop/champion/womens-workout/by-feature/women-sales2" title="Shop Women's Activewear"><span class="vis-hidden">Shop Women's Activewear</span></a>
            <a href="/shop/champion/mens-workout/featured/mens-feature2" title="Shop Men's Activewear" style="left: 29%; width: 71%; top:81%; height: 19%; z-index: 4"><span class="vis-hidden">Shop Men's Activewear</span></a>
        </div>
    </div>
    <div class="rdiv c20pct">
        <img src="https://www.champion.com/images/20180301/Home_DT_Grid_2_3-15.jpg" alt="Shop Heritage Collection" />
        <a href="/shop/champion/womens-workout/collection/heritage-155065--1" title="Shop Women's Heritage Collection" style="z-index: 4; width: 74%; top:87%; height: 13%"><span class="vis-hidden">Shop Women's Heritage Collection</span></a>
        <a href="/shop/champion/mens-workout/collections/heritage" title="Shop Men's Heritage Collection"><span class="vis-hidden">Shop Men's Heritage Collection</span></a>
    </div>
    <div class="c45pct">
        <div>
            <div class="rdiv c51pct">
                <img src="https://www.champion.com/images/20180301/Home_DT_Grid_3A_3-15.gif" alt="Shop HanesInk for Mad Savings" />
                <a href="https://www.hanesink.com" title="Shop HanesInk for Mad Savings" style="z-index: 4"><span class="vis-hidden">Shop HanesInk for Mad Savings</span></a>
            </div>
            <div class="rdiv c49pct">
                <img src="https://www.champion.com/images/20180301/Home_DT_Grid_3B_3-15.gif" alt="Shop Limited Edition &amp; Exclusives" />
                <a href="/shop/champion/mens-workout/featured/mens-feature3" title="Shop Limited Edition &amp; Exclusives" style="z-index: 4"><span class="vis-hidden">Shop Limited Edition &amp; Exclusives</span></a>
            </div>
        </div>
        <div class="rdiv">
            <img src="https://www.champion.com/images/20180201/Home_DT_Grid_3C_2-23.jpg" alt="Shop Sports Bras up to 50% Off" />
            <a href="/shop/champion/womens-workout/sports-bras" title="Shop Sports Bras up to 50% Off" style="top: 48%; height: 52%"><span class="vis-hidden">Shop Sports Bras up to 50% Off</span></a>
        </div>
    </div>
</div>

<div class="hidden-desktop">
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180201/Home_MB_Grid_A_2-1.gif" alt="Get Into The New" />
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180301/Home_MB_Grid_1A_3-15.jpg" alt="Shop PowerBlend Sweats" />
        <a href="/shop/champion/mens-workout/collections/powerblend-fleece" title="Shop PowerBlend Sweats"><span class="vis-hidden">Shop PowerBlend Sweats</span></a>
        <a href="/shop/champion/mens-workout/collections/powerblend-fleece" title="Shop Men's PowerBlend Sweats" style="left: 58%; width: 42%; top:83%; height: 17%; z-index: 4"><span class="vis-hidden">Shop Men's PowerBlend Sweats</span></a>
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180301/Home_MB_Grid_2_3-15.jpg" alt="Shop Activewear" />
        <a href="/shop/champion/womens-workout/by-feature/women-sales2" title="Shop Women's Activewear"><span class="vis-hidden">Shop Women's Activewear</span></a>
        <a href="/shop/champion/mens-workout/featured/mens-feature2" title="Shop Men's Activewear" style="left: 55%; width: 45%; top:83%; height: 17%; z-index: 4"><span class="vis-hidden">Shop Men's Activewear</span></a>
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180201/Home_MB_Grid_3A_2-23.jpg" alt="Shop Sports Bras up to 50% Off" />
        <a href="/shop/champion/womens-workout/sports-bras" title="Shop Sports Bras up to 50% Off"><span class="vis-hidden">Shop Sports Bras up to 50% Off</span></a>
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180301/Home_MB_Grid_1B_3-15.jpg" alt="Shop Heritage Collection" />
        <a href="/shop/champion/womens-workout/collection/heritage-155065--1" title="Shop Women's Heritage Collection" style="width: 69%; top: 82%; height: 18%; z-index: 4"><span class="vis-hidden">Shop Women's Heritage Collection</span></a>
        <a href="/shop/champion/mens-workout/collections/heritage" title="Shop Men's Heritage Collection"><span class="vis-hidden">Shop Men's Heritage Collection</span></a>
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180301/Home_MB_Grid_3B_3-15.gif" alt="Shop Limited Editions &amp; Exclusives" />
        <a href="/shop/champion/mens-workout/featured/mens-feature3" title="Shop Limited Editions &amp; Exclusives"><span class="vis-hidden">Shop Limited Editions &amp; Exclusives</span></a>
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180301/Home_MB_Grid_3C_3-15.jpg" alt="Shop HanesInk for Mad Savings" />
        <a href="/shop/champion/mens-workout/featured/mens-feature2" title="Shop HanesInk for Mad Savings"><span class="vis-hidden">Shop HanesInk for Mad Savings</span></a>
    </div>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-C-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_C]</div>
					<!-- Activity UniqueID: 218050 --><!-- Activity Name: HomeB 20180315 --><!-- Content UniqueID: 208686 --><!-- Content Name: Home_Grid_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-D-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_D" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_D]</div>
					<!-- Activity UniqueID: 218050 --><!-- Activity Name: HomeB 20180315 --><!-- Content UniqueID: 208686 --><!-- Content Name: Home_Grid_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-E-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_E" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_E]</div>
					<!-- Activity UniqueID: 218050 --><!-- Activity Name: HomeB 20180315 --><!-- Content UniqueID: 208686 --><!-- Content Name: Home_Grid_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-F-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_F" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_F]</div>
					<!-- Activity UniqueID: 218050 --><!-- Activity Name: HomeB 20180315 --><!-- Content UniqueID: 208686 --><!-- Content Name: Home_Grid_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-G-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_G" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_G]</div>
					<!-- Activity UniqueID: 218050 --><!-- Activity Name: HomeB 20180315 --><!-- Content UniqueID: 208686 --><!-- Content Name: Home_Grid_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-H-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_H" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_H]</div>
					<!-- Activity UniqueID: 218050 --><!-- Activity Name: HomeB 20180315 --><!-- Content UniqueID: 208686 --><!-- Content Name: Home_Grid_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-I-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_I" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_I]</div>
					<!-- Activity UniqueID: 210715 --><!-- Activity Name: HomeI_20180105 --><!-- Content UniqueID: 201339 --><!-- Content Name: Home_sinfo_20180105 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Home_I" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style >
    #sinfo_block {
        line-height: 1.0rem;
        font-size: 0.8rem;
        color: #000;
        font-family: Arial;
        font-weight: 400;
        padding-top:.5rem;
        padding-bottom:.5rem;
        padding-left:11.5rem;
        padding-right:11.5rem;
        
    }

    #sinfo_block a {
        text-decoration: underline;
    }

    #sinfo_block h2 {
        font-weight: 700;
        font-size: 1rem;
        display: inline-block;
    }
 #sinfo_block img {
        float: left;
        padding-bottom: .7rem;
        padding-top: .2em;
        padding-right: 1.0em;
    }
</style>
<div id="sinfo_block" class="hidden-mobile">
    <!-- 20180104 DK -->
    <div style="width: 7%;"><img src="https://www.champion.com/images/static/Home_DT_SEOlogo.jpg" alt="Champion Logo" /></div>
    <div>
        Since 1919 Champion has inspired athletes on and off the field with its authentic, American athletic apparel. From iconic Champion activewear to the latest in performance workout clothes for men, women and kids, you'll find quality sportswear for every level of play. 
    </div>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-J-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_J" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_J]</div>
					<!-- Activity UniqueID: 210715 --><!-- Activity Name: HomeI_20180105 --><!-- Content UniqueID: 201339 --><!-- Content Name: Home_sinfo_20180105 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-K-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_K" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_K]</div>
					<!-- Activity UniqueID: 217004 --><!-- Activity Name: HomeK_20180302 --><!-- Content UniqueID: 207654 --><!-- Content Name: Home_Trending_20180302 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Home_K" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div class="rdiv" style="line-height: 0">
    <!-- 20180301 RC -->
    <img src="https://www.champion.com/images/20180201/Home_DT_TrendingHeader_2-1.jpg" alt="Now Trending" class="hidden-mobile" />
    <img src="https://www.champion.com/images/20180201/Home_MB_Trending_A_1-5.jpg" alt="Now Trending" class="hidden-desktop" />
</div>
<div class="hidden-mobile" style="width: 100%">
    <div class="rdiv" style="float: left; width: 16.7%">
        <img src="https://www.champion.com/images/20180201/Home_DT_TrendingA_2-1.jpg" alt="Shop Champion Women's Heritage Ringer Tee, Floral C Logo" />
        <a href="/shop/champion/womens-workout/women-tops/tees/champion-womens-heritage-ringer-tee-w9843g--549661" title="Shop Champion Women's Heritage Ringer Tee, Floral C Logo"><span class="vis-hidden">Shop Champion Women's Heritage Ringer Tee, Floral C Logo</span></a>
    </div>
    <div class="rdiv" style="float: left; width: 66.6%">
        <img src="https://www.champion.com/images/20180301/Home_DT_TrendingB_3-1.jpg" alt="Now Trending" />
        <a href="/shop/champion/champion-the-authentic-sports-bra-script-logo-b1429g-549686" title="Shop Champion The Authentic Sports Bra, Script Logo" style="width: 25%"><span class="vis-hidden">Shop Champion The Authentic Sports Bra, Script Logo</span></a>
        <a href="/shop/champion/champion-mens-cotton-graphic-tee-gt280---y06794" title="Shop Champion Men's Cotton Script Logo Tee" style="left: 25%; width: 25%"><span class="vis-hidden">Shop Champion Men's Cotton Script Logo Tee</span></a>
        <a href="/shop/champion/womens-workout/collection/heritage-155065--1/champion-womens-heritage-french-terry-full-zip-hoodie-w9494" title="Shop Champion Women's Heritage French Terry Zip Hoodie" style="left: 50%; width: 25%"><span class="vis-hidden">Shop Champion Women's Heritage French Terry Zip Hoodie</span></a>
        <a href="/shop/champion/mens-workout/tops/t-shirt/champion-life-mens-heritage-logo-tee-ts1919" title="Shop Champion Life Tee, All-Over Script Logo" style="left: 75%; width: 25%"><span class="vis-hidden">Shop Champion Life Tee, All-Over Script Logo</span></a>
    </div>
    <div class="rdiv bfx-remove-element" style="float: left; width: 16.7%">
        <img src="https://www.champion.com/images/20180201/Home_DT_TrendingC_2-1.jpg" alt="Shop College Hoodies and Sweatshirts" />
        <a href="https://www.hanesink.com/shop/hanesink/college" title="Shop College Hoodies and Sweatshirts"><span class="vis-hidden">Shop College Hoodies and Sweatshirts</span></a>
    </div>
</div>
<div class="hidden-desktop">
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180201/Home_MB_Trending_B_2-1.jpg" alt="Now Trending" />
        <a href="/shop/champion/womens-workout/women-tops/tees/champion-womens-heritage-ringer-tee-w9843g--549661" title="Shop Champion Women's Heritage Ringer Tee, Floral C Logo" style="width: 50%"><span class="vis-hidden">Shop Champion Women's Heritage Ringer Tee, Floral C Logo</span></a>
        <a href="https://www.hanesink.com/shop/hanesink/college" title="Shop College Hoodies and Sweatshirts" style="left: 50%; width: 50%"><span class="vis-hidden">Shop College Hoodies and Sweatshirts</span></a>
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180301/Home_MB_Trending_C_3-1.jpg" alt="Now Trending" />
        <a href="/shop/champion/champion-the-authentic-sports-bra-script-logo-b1429g-549686" title="Shop Champion The Authentic Sports Bra, Script Logo" style="width: 50%"><span class="vis-hidden">Shop Champion The Authentic Sports Bra, Script Logo</span></a>
        <a href="/shop/champion/womens-workout/collection/heritage-155065--1/champion-womens-heritage-french-terry-full-zip-hoodie-w9494" title="Shop Champion Women's Heritage French Terry Zip Hoodie" style="left: 50%; width: 50%"><span class="vis-hidden">Shop Champion Women's Heritage French Terry Zip Hoodie</span></a>
    </div>
    <div class="rdiv">
        <img src="https://www.champion.com/images/20180301/Home_MB_Trending_D_3-1.jpg" alt="Now Trending" />
        <a href="/shop/champion/champion-mens-cotton-graphic-tee-gt280---y06794" title="Shop Champion Men's Cotton Script Logo Tee" style="width: 50%"><span class="vis-hidden">Shop Champion Men's Cotton Script Logo Tee</span></a>
        <a href="/shop/champion/mens-workout/tops/t-shirt/champion-life-mens-heritage-logo-tee-ts1919" title="Shop Champion Life Tee, All-Over Script Logo" style="left: 50%; width: 50%"><span class="vis-hidden">Shop Champion Life Tee, All-Over Script Logo</span></a>
    </div>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-L-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_L" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_L]</div>
					<!-- Activity UniqueID: 217004 --><!-- Activity Name: HomeK_20180302 --><!-- Content UniqueID: 207654 --><!-- Content Name: Home_Trending_20180302 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-M-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_M" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_M]</div>
					<!-- Activity UniqueID: 218051 --><!-- Activity Name: HomeM_20180315 --><!-- Content UniqueID: 208687 --><!-- Content Name: Home_Deals_20180315 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Home_M" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div class="rdiv">
    <!-- 20180314 RC -->
    <img src="https://www.champion.com/images/20180101/Home_DT_DealHeader_1-5.jpg" alt="Here's the Deal" class="hidden-mobile" />
    <img src="https://www.champion.com/images/20180101/Home_MB_Deal_A_1-5.jpg" alt="Here's the Deal" class="hidden-desktop" />
</div>
<div class="rdiv hidden-mobile" style="line-height: 0">
    <img src="https://www.champion.com/images/20180301/Home_DT_Deal_3-15.jpg" alt="Deals" />
    <a href="/shop/champion/clearance--1/up-to-off/mens" title="Shop Men's Clearance up to 75% Off" style="width: 16%"><span class="vis-hidden">Shop Men's Clearance up to 75% Off</span></a>
    <a href="/shop/champion/clearance--1/up-to-off/womens" title="Shop Women's Clearance up to 75% Off" style="left: 16%; width: 17%"><span class="vis-hidden">Shop Women's Clearance up to 75% Off</span></a>
    <a href="/shop/champion/clearance--1/up-to-off/kids--1" title="Shop Kids's Clearance up to 75% Off" style="left: 33%; width: 17%"><span class="vis-hidden">Shop Kids's Clearance up to 75% Off</span></a>
    <a href="/shop/champion/mens-workout/featured/mens-feature2" title="Shop Men's Activewear up to 50% Off" style="width: 24%; left: 50%"><span class="vis-hidden">Shop Men's Activewear up to 50% Off</span></a>
    <a href="/shop/champion/womens-workout/by-feature/women-sales2" title="Shop Women's Activewear up to 50% Off" style="width: 26%; left: 74%"><span class="vis-hidden">Shop Women's Activewear up to 50% Off</span></a>
</div>
<div class="rdiv hidden-desktop" style="line-height: 0">
    <img src="https://www.champion.com/images/20180301/Home_MB_Deal_B_3-15.jpg" alt="Shop Clearance up to 75% off" />
    <a href="/shop/champion/clearance--1/up-to-off/mens" title="Shop Men's Clearance up to 75% Off" style="width: 33%"><span class="vis-hidden">Shop Men's Clearance up to 75% Off</span></a>
    <a href="/shop/champion/clearance--1/up-to-off/womens" title="Shop Women's Clearance up to 75% Off" style="left: 33%; width: 34%"><span class="vis-hidden">Shop Women's Clearance up to 75% Off</span></a>
    <a href="/shop/champion/clearance--1/up-to-off/kids--1" title="Shop Kids's Clearance up to 75% Off" style="left: 67%; width: 33%"><span class="vis-hidden">Shop Kids's Clearance up to 75% Off</span></a>
</div>
<div class="rdiv hidden-desktop" style="line-height: 0">
    <img src="https://www.champion.com/images/20180201/Home_MB_Deal_C_2-1.png" alt="Shop Activewear up to 50% Off" />
    <a href="/shop/champion/mens-workout/featured/mens-feature2" title="Shop Men's Activewear up to 50% Off" style="width: 47%;"><span class="vis-hidden">Shop Men's Activewear up to 50% Off</span></a>
    <a href="/shop/champion/womens-workout/by-feature/women-sales2" title="Shop Women's Activewear up to 50% Off" style="width: 53%; left: 47%"><span class="vis-hidden">Shop Women's Activewear up to 50% Off</span></a>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-N-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_N" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_N]</div>
					<!-- Activity UniqueID: 218051 --><!-- Activity Name: HomeM_20180315 --><!-- Content UniqueID: 208687 --><!-- Content Name: Home_Deals_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>
<div id="esite-home-O-espot" class="homepage-espot">
 <div class="outer-espot-holder">
 <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_O" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_O]</div>
					<!-- Activity UniqueID: 218051 --><!-- Activity Name: HomeM_20180315 --><!-- Content UniqueID: 208687 --><!-- Content Name: Home_Deals_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
 </div>
</div>

<div id="esite-home-bottom-espot" class="column homepage-espot">
	<div class="outer-espot-holder">
	<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Home_Bottom" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Home_Bottom]</div>
					<!-- Activity UniqueID: 218051 --><!-- Activity Name: HomeM_20180315 --><!-- Content UniqueID: 208687 --><!-- Content Name: Home_Deals_20180315 -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
	</div>
</div>

<div id="esite-home-cio-espot" class="column homepage-espot">
	<div class="outer-espot-holder">
	<!-- BEGIN IBMProductRecommendations.jsp -->
 
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.IBMProductRecommendations/javascript/IBMProductRecommendations.js?v=3.0"></script>

<!-- BEGIN IBMProductRecommendations_Data.jspf -->
        
        <div class="WC_IntelligentOfferESpot_container_class_CDZ1" dojoType="wc.widget.RefreshArea" 
            id="WC_IntelligentOfferESpot_container_ID_CDZ1" 
            controllerId="WC_IntelligentOfferESpot_controller_ID_CDZ1">
        </div>  

        <a id="callIBMRecommendation_CDZ1" style="display: none;"
        href="JavaScript:IntelligentOfferJS.callIBMRecommendation('ES_champion_Home_CIO','CDZ1','https://www.champion.com/shop/IntelligentOfferResultsView?showCompareBox=true&amp;showBorder=true&amp;numIntelligentOffer=1&amp;pageView=miniGrid&amp;catalogId=11053&amp;columnCountByWidth=%7B0%3A1%2C201%3A2%2C451%3A3%2C651%3A4%2C801%3A5%2C1001%3A6%7D&amp;mpe_id=39205&amp;pagination=&amp;storeId=10704&amp;cm_vc=champion_desktop_CDZ1&amp;currentPage=&amp;langId=&amp;showHeader=true&amp;widgetOrientation=horizontal&amp;pageSize=4&amp;mainProductId=&amp;feedURL=&amp;intv_id=42012&amp;ajaxStoreImageDir=%2Fwcsstore%2FHanesBrandsSAS_B2C%2F&amp;mainPartNumber=&amp;widgetSuffix=&amp;emsName=ES_champion_Home_CIO&amp;activityName=Champion+Home+Page+Recs&amp;campaignName=&amp;showFeed=&amp;displayPreference=&amp;WC_zone=CDZ1&amp;maxProductsToDisplay=4','CDZ1','_TS_','','');">
        </a>
        
        
        
        
            
        <input type="hidden" value="51360000|champion_desktop" id="ibmRecommendation_cmClientId" name="ibmRecommendation_cmClientId"/>
        
        
        <script type="text/javascript">
            IntelligentOfferJS.declareRefreshController("WC_IntelligentOfferESpot_controller_ID_CDZ1",  "WC_IntelligentOfferESpot_context_ID_CDZ1", "false");
                
                    dojo.byId('callIBMRecommendation_CDZ1').click();

        </script>
            
    <!-- END IBMProductRecommendations_Data.jspf -->


<div id="ES_champion_Home_CIO" class="espot-global-helper">
	
		<script type="text/javascript">
			dojo.addOnLoad(function() { 	
		      //console.warn('before cmDisplayRecs');
			  //cmDisplayRecs();
		  });		  
		</script>
	
</div>

<!-- END IBMProductRecommendations.jsp -->
	</div>
</div>

<div id="global-home-cio-espot" class="column homepage-espot">
	<div class="outer-espot-holder">
	<!-- BEGIN IBMProductRecommendations.jsp -->
 
<script type="text/javascript" src="/wcsstore/Widgets_701/com.ibm.commerce.store.widgets.IBMProductRecommendations/javascript/IBMProductRecommendations.js?v=3.0"></script>

<!-- BEGIN IBMProductRecommendations_Data.jspf --><!-- END IBMProductRecommendations_Data.jspf -->


<div id="ES_Home_CIO" class="espot-global-helper">
	<!-- BEGIN IBMProductRecommendation_Horizontal_UI.jspf --><!-- END IBMProductRecommendation_Horizontal_UI.jspf -->
</div>

<!-- END IBMProductRecommendations.jsp -->
	</div>
</div>

<div class="rowContainer" id="container_3074457345618268705">
	<div class="row">
		<div class="col6 acol12" data-slot-id="1"></div>
		<div class="col6 acol12" data-slot-id="2"></div>
	</div>
	<div class="row margin-true">
		<div class="col12" data-slot-id="3"></div>
	</div>
	<div class="row margin-true">
		<div class="col8 acol12" data-slot-id="4"></div>
		<div class="col4 acol12" data-slot-id="5"></div>
	</div>
	<div class="row margin-true">
		<div class="col4 acol12" data-slot-id="6"></div>
		<div class="col4 acol12" data-slot-id="7"></div>
		<div class="col4 acol12" data-slot-id="8"></div>
	</div>
	<div class="row">
		<div class="col12" data-slot-id="9"></div>
	</div>
</div>

<!-- END HomePageContainer.jsp -->
				</div>
			</div>
			
			<div id="footerWrapper">
				<!-- BEGIN Footer.jsp -->
			
<div class="footer-global" role="navigation" aria-label="Content Information">
    <div class="espot-section-footer es-door-footer es-footer-full"> 
        <div id="ES_Footer_Full_0" class="outer-espot-holder">

			<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Footer_Full" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Footer_Full]</div>
					<!-- Activity UniqueID: 208552 --><!-- Activity Name: ES_Footer_Full_20171128 --><!-- Content UniqueID: 199241 --><!-- Content Name: Footer_full_20171129 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Footer_Full" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div id="Footer_Help_Links" class="footer-help-links hidden-desktop bfx-remove-element">
    <!-- 20171129 LF add vis-hidden on click here -->
    <div class="footer-help-links-header">we're here to help</div>
    <div>
        <div class="footer-help-link-change-country"> </div>
        <div class="footer-help-link-sign-in">
            <script type="text/javascript">
                document.write("<a href='/shop/AjaxLogonForm?");
                document.write(getCommonParametersQueryString());
                document.write("&myAcctMain=1'>");
            </script>
            <img src="/wcsstore/HanesBrandsSAS_B2C/images/my_account_icon.png"> <span>account sign-in</span> </a>
        </div>
        <div class="footer-help-link-customer-service">
            <a class="be-store-specific2"  href="/shop/hanes/CustomerService"> <img src="/wcsstore/HanesBrandsSAS_B2C/images/customer_service_icon.png"> <span>customer service</span> </a>
        </div>
        <div style="clear: both"></div>
    </div>
    <style>
        #Footer_Help_Links {
            background-color: #f2f2f2;
        }

            #Footer_Help_Links .footer-help-links-header {
                text-align: center;
                text-transform: uppercase;
                font-weight: bold;
                font-size: 16px;
            }

            #Footer_Help_Links [class*="footer-help-link-"] {
                width: 33.3333%;
                float: left;
                text-align: center;
            }

                #Footer_Help_Links [class*="footer-help-link-"] > a img {
                    display: block;
                    margin: 0 auto;
                    width: auto;
                }

                #Footer_Help_Links [class*="footer-help-link-"] > a span {
                    display: inline-block;
                    width: 50%;
                    word-break: keep-all;
                    line-height: 14px;
                    margin-top: 5px;
                    text-transform: capitalize;
                    margin-bottom: 5px;
                }
    </style>
</div>


<script type="text/javascript">
    $('.backordered-dt').each(function () {
        var date = $(this).html();
        var dateFields = date.split('-');
        if (dateFields.length == 3) {
            var month = trim(dateFields[0]);
            var day = trim(dateFields[1]);
            var year = trim(dateFields[2]);
            var dateFormatted = new Date(year + '-' + month + '-' + day + 'T12:00:00');
            dateFormatted.setDate(dateFormatted.getDate() + 1);
            var newMonth = dateFormatted.getMonth() + 1;
            var newDate = dateFormatted.getDate();
            newMonth = newMonth < 10 ? '0' + newMonth : newMonth;
            newDate = newDate < 10 ? '0' + newDate : newDate;
            $(this).html(newMonth + '/' + newDate);
        }
    });
    $(function () {
        var qsStoreId2 = getCommonParametersQueryString().split('&')[0].split('=')[1];
        var beStoreName2 = 'hanes';
        switch (qsStoreId2) {
            case '10705':
                beStoreName2 = 'onehanesplace';
                break;
            case '10703':
                beStoreName2 = 'justmysize';
                break;
            case '10704':
                beStoreName2 = 'champion';
                break;
            case '10702':
                beStoreName2 = 'hanes';
                break;
            case '10201':
                beStoreName2 = 'hanesink';
                break;
            case '10701': /*checkout*/
                var storeDomain = window.location.hostname;
                storeDomain = storeDomain.split('.');
                if (storeDomain.length > 2)
                { beStoreName2 = storeDomain[1]; }
                else
                { beStoreName2 = storeDomain.split('.')[0]; }
                break;
            default:
                beStoreName2 = 'hanes';
        }
        $('a.be-store-specific2').each(function () {
            var currentHref2 = $(this).attr('href');
            if (currentHref2.indexOf('/shop/hanes/') >= 0) {
                var newHref = currentHref2.replace("/shop/hanes/", "/shop/" + beStoreName2 + "/");
                $(this).attr('href', newHref);
            }
        });
    });
</script>
<script type="text/javascript">
    function asShowSurveyFooterFeedback() {
        window.addshopSurveyDontTrack = true;
        AddShoppersWidget.API.Behavioral.showModal(surveyCampaignId, true);
        addshopRandomizeQuestionsTablesFooterSurvey(jQuery(".formrow.Q1"), 1);
        addshopSetCookie(surveyCookieName, "1", 1);
    }
</script>

<div class="footer__privacy-callout">
    <span class="bold">PRIVACY POLICY &amp; TERMS OF USE</span><a class="be-store-specific2" href="/shop/hanes/PrivacySecurity">&nbsp;&nbsp;Details<span class="arrow-right"></span></a>
</div>
<div id="survey" style="float:left;line-height:18px;width:80%">
    <span><br />Want to give us some feedback?<br />Take our survey!</span><br /><br />
    <a onclick="asShowSurveyFooterFeedback()" style="border: 1px solid;  padding: 5px;">click here<span class="vis-hidden">To give us your Feedback</span></a>
</div>
<style>
    .footer-global .footer_top .footer__affiliate-col div {
        float: left;
        margin-right: 3%;
    }

    .footer__affiliate-share {
        background-image: url("//www.hanes.com/images/oneworld/theme/bg_footer-affiliate-bubbles.png");
        background-position: left center;
        background-repeat: no-repeat;
        font-size: 0.8125rem;
        padding: 1.5rem 2.5rem;
    }

        .footer__affiliate-share a {
            text-decoration: underline;
        }

    .footer__privacy-callout {
        background-image: url("//www.hanes.com/images/oneworld/theme/bg-footer-notification.png");
        background-position: right center;
        background-repeat: no-repeat;
        float: left;
        height: 45px;
        padding: 0.75rem 0 0 0.3rem;
        width: 350px;
    }

    #ES_Footer_Full {
        display: block;
        width: 100%;
        float: left;
    }
</style>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
		</div>
    </div>       

	<div class="espot-section-footer global-email-copyright">

		<div class="footer-global-links">
			<div class="espot-footer-holder">
				<div class="top-row">
					<div id="ES_Footer_A_0" class="outer-espot-holder">
						<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Footer_A" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Footer_A]</div>
					<!-- Activity UniqueID: 200007 --><!-- Activity Name: ES_Footer_A_20171012 --><!-- Content UniqueID: 190151 --><!-- Content Name: ES_Footer_A_Mobile_20171012 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Footer_A" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style>
.call-us{width:100%; background: #fff;padding-bottom:10px;}
.call-us a{width: 100px;background-color: #fff;text-align:center;
    clear: both;
    margin: 0 auto;line-height:15px;}
.call-us a img {max-width:35px;}
.call-us a div{font-size:14px; line-height:16px;}
</style>
<span class="bfx-remove-element">
<h3><a class="be-store-specific2" href="/shop/hanes/CustomerService">Customer Assistance</a></h3>
<ul>
<li><a class="be-store-specific2" href="/shop/hanes/CustomerService">Customer Service</a></li>
<script type="text/javascript">
    document.write("<li><a href='/shop/TrackOrderStatus?");
    document.write(getCommonParametersQueryString());
    document.write("'>Track My Order</a></li>");
</script>
<li><a class="be-store-specific2" href="/shop/hanes/DeliveryMethodsCharges">Delivery & Shipping Info</a></li>
<li><a class="be-store-specific2" href="/shop/hanes/ReturnExchangePolicy">EZ Returns</a></li>
<script type="text/javascript">
    document.write("<li><a href='/shop/AjaxStoreLocatorDisplayView?");
    document.write(getCommonParametersQueryString());
    document.write("'>Store Locator</a></li>");
</script>
<li><a class="be-store-specific2" href="/shop/hanes/FAQ">FAQ's - US Orders</a></li>
<li><a class="be-store-specific2" href="/shop/hanes/InternationalFAQ">FAQ's - International Orders</a></li>
<li><a class="be-store-specific2" href="/shop/hanes/ContactUs">Contact Us</a></li>
<div class="call-us"><a class="hidden-desktop" href='tel:1-800-503-6702'><img src='/wcsstore/HanesBrandsSAS_B2C/images/call_us.png' alt="Customer assistance.  Click here to call"/><div>Need Help?Click to call</div></a></div>
</ul>
</span>
<span id="bfx-footer-a"></span>


                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
					</div>
					<div id="ES_Footer_B_0" class="outer-espot-holder">
						<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Footer_B" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Footer_B]</div>
					<!-- Activity UniqueID: 200008 --><!-- Activity Name: ES_Footer_B_20171012 --><!-- Content UniqueID: 190653 --><!-- Content Name: ES_Footer_B_Mobile_20171012 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Footer_B" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <span class="bfx-remove-element">
<h3>My Account</h3>
<ul>
<script type="text/javascript">
    document.write("<li><a href='/shop/AjaxLogonForm?");
    document.write(getCommonParametersQueryString());
    document.write("&myAcctMain=1'>My Profile</a></li>");
    document.write("<li><a href='/shop/TrackOrderStatus?");
    document.write(getCommonParametersQueryString());
    document.write("&showOrderHeader=true'>My Orders</a></li>");
    document.write("<li><a href='/shop/AddressBookForm?");
    document.write(getCommonParametersQueryString());
    document.write("'>My Addresses</a></li>");
    document.write("<li><a href='/shop/WishListDisplayView?");
    document.write(getCommonParametersQueryString());
    document.write("'>My Favorites</a></li>");
</script>
</ul>
</span>

                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
					</div>
				</div>
				
				<div class="bottom-row">
					<div id="ES_Footer_C_0" class="outer-espot-holder">
						<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Footer_C" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Footer_C]</div>
					<!-- Activity UniqueID: 200010 --><!-- Activity Name: ES_Footer_C_20171012 --><!-- Content UniqueID: 190654 --><!-- Content Name: ES_Footer_C_Mobile_20171012 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Footer_C" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style type="text/css">

@media (max-width: 39.99em){#securityinfo{left:5%!important;position:fixed!important;top:5%!important;width:90%!important}
#securityinfo img{width:100%;max-width:379px}}
</style>
<span class="bfx-remove-element">
<h3>Shop With Confidence</h3><!-- 20171011 LF -->
<ul>
<li><a class="be-store-specific2" href="/shop/hanes/OurGuarantee">Our Guarantee</a></li>
<li><a onclick="dijit.byId('securityinfo').show();return false"  onkeypress="dijit.byId('securityinfo').show();return false" href="#">Secure Shopping</a></li>
<li><a class="be-store-specific2" href="/shop/hanes/PrivacySecurity">Your Privacy</a></li>
<li><a href="javascript:var w=window.open('http://hanesforgood.com/social-responsibility/california-transparency-in-supply-chains-act/','openwindow', 'directories=0,width=805,height=550,toolbar=yes,location=yes,scrollbars=yes,resizable=yes,maximize=yes,screenX=195,screenY=870,left=195,top=5');">CA Transparency Act</a></li>
</ul>
</span>
<div id="securityinfo"  dojoType="dijit.Dialog" style="display:none">
	<div class="modal-container">
		<div class="modal-content">			
			<img src="//www.hanes.com/images/oneworld/static/TLS_SecurityModal.png" alt="Transport Layer Security- TLS technology is used to encrypt your credit or debit card information, including the account number, while it is transmitted over the internet from your computer.  TLS is the current industry standard technology for secure online transactions." />
		</div>
		<button class="modal-close-btn" type="button" onclick="dijit.byId('securityinfo').hide();" onkeypress="dijit.byId('securityinfo').hide();">
            <span class="vis-hidden">close security modal</span> 
            </button>
	</div>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
					</div>
				    <div id="ES_champion_Footer_0" class="outer-espot-holder">
	                     <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Footer" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Footer]</div>
					<!-- Activity UniqueID: 212555 --><!-- Activity Name: Champion_Footer_Mobile 20180119 --><!-- Content UniqueID: 203203 --><!-- Content Name: Champion_Footer_Mobile_20180119 --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Footer" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div class="bfx-remove-element">
<h3>Programs</h3>
    <ul>
             <li><a href="https://gtmsportswear.com">Team Uniforms </a></li>
		<li><a href="/shop/champion/ReferAFriend">Refer A Friend</a></li>
		<li><a href="/shop/champion/ChampionAffiliateProgram">Affiliate Programs</a></li>
		<li><a href="/shop/champion/MilitaryID">Military Discount</a></li>
		<li><a href="/shop/champion/TeacherID">Teacher Discount</a></li>
		<li><a href="/shop/champion/StudentID">Student Discount</a></li>
		<li><a href="/shop/champion/SiteMap">Site Map</a></li>
    </ul>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
                   </div>
					<div id="ES_Footer_D_0" class="outer-espot-holder">
						<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Footer_D" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Footer_D]</div>
					<!-- Activity UniqueID: 200028 --><!-- Activity Name: ES_Footer_D --><!-- Content UniqueID: 24797 --><!-- Content Name: ES_Footer_D_Content --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Footer_D" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style type="text/css">
.espot-footer-holder ul li a:hover {    
    text-decoration:underline;
}
 .quickOrder-inFooter_desc {white-space: pre;}
 .quickOrder-inFooter_desc::after{content:'\A U.S. deliveries only.'}
</style>
<div class="footer_links_col bfx-remove-element">
  <h3>OUR COMPANY</h3>
  <ul>
    <li>
      <a href="/webapp/wcs/stores/servlet/CustomEspotPageView?catalogId=11051&langId=-1&storeId=10702&espotName=CorporateLanding">HanesBrands Corporate</a>
    </li>
    <li>
      <a href="http://info.hanesbrandsb2b.com/">HanesBrands B2B</a>
    </li>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
					</div>
				</div>
			</div>
            <div id="ES_Footer_E_0" class="visible-mobile" >
                <!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Footer_E" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Footer_E]</div>
					<!-- Activity UniqueID: 200028 --><!-- Activity Name: ES_Footer_D --><!-- Content UniqueID: 24797 --><!-- Content Name: ES_Footer_D_Content -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
            </div>
			
		</div>
		<div class="quickOrder-inFooter visible-mobile">
		<a href="https://www.champion.com/shop/TrackOrderStatus?openReorderTab=true&catalogId=11053&langId=-1&storeId=10704&showOrderHeader=true">
		<span class="quickOrder-inFooter_title">Quick Reorder</span>
		<span class="quickOrder-inFooter_desc">Click here to quickly reorder previously ordered items!</span>
		</a>
		</div>
	     <div id="ES_champion_Footer_E_0" class="outer-espot-holder column-email-footer">
               <div class="email-holder">
                   <!-- BEGIN EmailRegistrationWidget.jsp --><!-- BEGIN EmailRegistrationUpWidget_Data.jspf -->
		<script type="text/javascript">
			/* Global email registration variable declarations */
			EmailRegData={
		
				/**
				 * These (string) variables are used to display corresponding error text.
				 * @private
				 */
				emailRegEnterEmailErr: "Please enter a valid email address.",
				emailRegConfirmEmailErr: "Email addresses must match.",
		
				/**
				 * This (boolean) variable is used to determine whether or not form modal functionality is executed.
				 * @private
				 */
				emailRegFormModalEnabled: false
			};
		</script>
		
		<script type="text/javascript" src='/wcsstore/Widgets-Hanes/com.hanes.commerce.store.widgets.EmailRegistrationWidget/javascript/EmailRegistrationWidget.js?v=3.0'></script>
		<!-- END EmailRegistrationWidget_Data.jspf --><!-- BEGIN EmailRegistrationWidget_UI.jspf -->
<input type='hidden' id='userCity' value=''/>
<input type='hidden' id='userState' value=''/>
<input type='hidden' id='userCountry' value=''/>
<input type='hidden' id='userZip' value=''/>

		<div id="email-reg-footer-container" class="email-reg-container">
			
			<div id="email-reg-footer-container_1" class="email-reg-container">
				<form id="email-reg-footer-form" name="email-reg-footer-form" action="" onsubmit="submitEmailRegistrationForm(this); return false;">
					<div id="email-reg-footer-txt">
						<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Email_Reg_footer_Txt" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Email_Reg_footer_Txt]</div>
					<!-- Activity UniqueID: 0 --><!-- Activity Name:  --><!-- Content UniqueID: 28663 --><!-- Content Name: ES_Email Footer Text --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Email_Reg_footer_Txt" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                           <style type="text/css">
    .emailfoot ul li {
 
    line-height: 1.5em;
  
}
 .emailfoot ul {
 
    margin-bottom: 5px;
  
}
</style>

<div class="emailfoot bfx-remove-element">
<h3>Sign Up For Email</h3>
 <ul>
     <li>  Receive e-mail updates about exclusive</li>
     <li> sales, new styles, and special offers. </li>
</ul>
  </div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->		
					</div>
				    
			    	<input type="hidden" name="doorContext" value="champion"/>
				    <input type="hidden" name="orientation" value="footer"/>
			        <input type="hidden" name="email" value="">
			        <input type="hidden" name="source" value="">
                    <label for="enter-email" class="enter-email-label"><span class="required-marker">*</span>Email Address:</label>
			        <input type="text" name="enter-email" maxlength="64" value="" class="enter-email text-input" autocomplete="off" placeholder="Email Address" id="enter-email"/>
			        <label class="enter-email-error error" for="enter-email">Please enter a valid email address.</label>
                    <label for="confirm-email" class="confirm-email-label"><span class="required-marker">*</span>Confirm Email Address:</label>
			        <input type="text" name="confirm-email" maxlength="64" value="" class="confirm-email text-input" autocomplete="off" placeholder="Confirm Email Address" id="confirm-email"/>
			        <label class="confirm-email-error error" for="confirm-email">Email addresses must match.</label>
					<button class="simple-btn bu_primary" type="submit" name="email-reg-submit">Sign Up</button>
				</form>
			</div>
	
			
			<div id="email-reg-footer-confirmation-container" style="display: none;">
				<div class="email-reg-confirmation-default-msg" id="email-reg-footer-confirmation">
					<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Email_Reg_footer_Confirmation" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Email_Reg_footer_Confirmation]</div>
					<!-- Activity UniqueID: 200009 --><!-- Activity Name: Email Signup Registration conf --><!-- Content UniqueID: 190652 --><!-- Content Name: confirmation email message --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Email_Reg_footer_Confirmation" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <style>
    .chemail {
        background: #f2f2f2;
         color: #000;
    }
</style>
<div>
    <p class="chemail"> Thank you for submitting your email.  Look for us in your in-box soon! </p>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->		
				</div>
			</div>
			
			
			<div id="email-reg-footer-error-container" style="display: none;">
				<div id="email-reg-footer-error">
					<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_Email_Reg_footer_Error" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_Email_Reg_footer_Error]</div>
					<!-- Activity UniqueID: 0 --><!-- Activity Name:  --><!-- Content UniqueID: 68680 --><!-- Content Name: Email Error --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_Email_Reg_footer_Error" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div>
<p>This service is temporarily unavailable. Please try again later. We apologize for the inconvenience.</p>
</div>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->		
				</div>
			</div>
			
		</div>

	<!-- END EmailRegistrationWidget_UI.jspf --><!-- END EmailRegistrationWidget.jsp -->
               </div>
           </div>
	</div>
	
	<div class="espot-section-footer copyright-bottom">
		<div class="copyright-section">
			
			<div class="footer-text">
				<div id="ft-legal-links-espot">
					<!-- BEGIN ContentRecommendation.jsp -->
		<div id="ES_champion_Footer_Legal_Links" class="espot-global-helper">
			
					<div class="caption" style="display:none" id="">[ES_champion_Footer_Legal_Links]</div>
					<!-- Activity UniqueID: 199559 --><!-- Activity Name: Footer_Legal --><!-- Content UniqueID: 36652 --><!-- Content Name: Copyright Footer --><!-- BEGIN ContentRecommendation_UI.jspf -->
			<div id="contentRecommendationWidget_ES_champion_Footer_Legal_Links" class="contentRecommendationWidget" >
				<!-- BEGIN Content_UI.jspf -->
                        <div>
<span class="copyright">©
    <script language="JavaScript"
				type="text/javascript">
                             document.write((new Date()).getFullYear());
var qsStoreId = getCommonParametersQueryString().split('&') [0].split('=') [1];
var beStoreName = 'hanes';
switch (qsStoreId) {
  case '10705':
    beStoreName = 'onehanesplace';
    break;
  case '10703':
    beStoreName = 'justmysize';
    break;
  case '10704':
    beStoreName = 'champion';
    break;
  case '10702':
    beStoreName = 'hanes';
    break;
  case '10201':
    beStoreName = 'hanesink';
    break;
  default:
    beStoreName = 'hanes';
}
$('#content_main a.be-store-specific').each(function () {
  var currentHref = $(this).attr('href');
  if (currentHref.indexOf('/shop/') == -1) {
    $(this).attr('href', '/shop/' + beStoreName + '/' + currentHref);
  }
});
		</script>&nbsp;Hanesbrand
			Inc. All rights reserved. Playtex is a registered trademark Used under license.<br /><a href="/shop/champion/PrivacySecurity"> Your Privacy Rights </a>  &nbsp; &nbsp;|  &nbsp; &nbsp;<a href="/shop/champion/TermsOfUse"> Terms of Use </a>
		</span> 
    </div>
<style>
.copyright-section { text-align: center;} 
.copyright-section a { text-decoration: underline;}
</style>
                    <!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf -->	
		</div>
	<!-- END ContentRecommendation.jsp -->
				</div>	
			</div>
		</div>
	</div>
    <div style="clear:both;"></div>

</div>

<script>
	$( document).ready(function() {
		var $plusHTML = '+';
	 	var $minusHTML = '-';
		$('body').delegate('.footer-global-links h3', 'click', function (e) {
			var $this = $(this);
	 		var $tClass = 'open';
	 		var $thisIcon = $this.children('.icon');
	 		if ( $this.hasClass('sign-up-email-heading') ) {
	 			var $parentHolder = $this.parent('.outer-espot-holder');
	 			var $sectionList = $parentHolder.children('.email-holder');
	 		} else {
	 			var $parentHolder = $this.parent().parent().parent('.outer-espot-holder');
	 			var $sectionList = $this.parent().children('ul');
	 		}
	 		$parentHolder.toggleClass($tClass);
	 		$sectionList.slideToggle( "fast", function() {
				//animation complete
			});
		});
	});
</script>
<script type="text/javascript"  src="/wcsstore/HanesBrandsSAS_B2C/javascript/jquery.tealium.js?v=3.0"></script>

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
</script>
<div id="modalAjax" dojoType="dojox.widget.DialogSimple" class="modal-base"></div>

<!-- END Footer.jsp -->
			</div>
		</div>
		
		<!-- BEGIN Tealium_Tag.jsp --><script type="text/javascript"> var tealiumBreadcrumbs = '';  if (document.getElementById('tealiumBreadcrumbs') != null) { tealiumBreadcrumbs = document.getElementById('tealiumBreadcrumbs').value }var utag_data={non_pi_user_id : getNonPIUserId(), entry_door : getEntryDoor(), active_door : getActiveValueFromCookie(), visitor_device : getVisitorDevice(), login_state : tealiumLoginState, page_breadcrumb : tealiumBreadcrumbs, page_type : "Home",page_name : "Home Page",page_category_id : "Home Page"}; </script>
                        
                        
        <script type="text/javascript">
            var ajaxUtag_data = {
                event_type       : "ajax_refresh",
                non_pi_user_id   : utag_data.non_pi_user_id,                    
                entry_door       : utag_data.entry_door,  
                active_door      : utag_data.active_door, 
                visitor_device   : utag_data.visitor_device, 
                page_breadcrumb  : utag_data.page_breadcrumb, 
                page_type        : utag_data.page_type,  
                login_state      : utag_data.login_state, 
                page_name        : utag_data.page_name,  
                page_category_id : utag_data.page_category_id
            };      
        </script>
        
        <!-- Loading Tealium script asynchronously -->
        <script type="text/javascript">
            (function(a,b,c,d){
            a='//tags.tiqcdn.com/utag/hanes/hanesbrands/prod/utag.js';
            b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
            a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
            })();
        </script>
        <!-- END Tealium_Tag.jsp --><!-- END TopCategoriesDisplay.jsp -->		
</body>
</html>