<!DOCTYPE html>



<html xmlns:wairole="http://www.w3.org/2005/01/wai-rdf/GUIRoleTaxonomy#"
	
	xmlns:waistate="http://www.w3.org/2005/07/aaa" lang="en" xml:lang="en">
  
<!-- BEGIN TopCategoriesDisplay.jsp -->

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>DICK&#039;S Sporting Goods - Official Site - Every Season Starts at DICK&#039;S</title>
		<meta name="description" content="Visit DICK&#039;S Sporting Goods and Shop a Wide Selection of Sports Gear, Equipment, Apparel and Footwear! Get the Top Brands at Competitive Prices."/>
		<meta name="keywords" content=""/>
		<meta name="pageIdentifier" content="HomePage"/>
		<meta name="pageId" content="1501"/>
		<meta name="pageGroup" content="content"/>	
	    <link rel="canonical" href="https://www.dickssportinggoods.com" />
		
		<link rel="alternate" media="only screen and (max-device-width: 640px)" href="https://m.dickssportinggoods.com" />
		
		<!-- BEGIN CommonJSToInclude.jspf -->
<script>
	var appDKey = 'AD-AAB-AAC-HVG';
	var appDJsonPermissions = {"default": 1};
</script>
<script charset='UTF-8' type="text/javascript" src="/wcsstore/static/Dicks/js/DSGAppD-js.js?ver=2018.3.0"></script>

<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

		<link rel="stylesheet" href="/wcsstore/DicksSportingGoods/css/DSGmain-bundle-css.css?ver=2018.3.0"/>
	<!--[if lt IE 10]>
	<link rel="stylesheet" href="/wcsstore/DicksSportingGoods/css/DSGMainIElt10.css"/>
<![endif]-->

<!-- IE8 related files --><!--[if lt IE 9]>   
	<link rel="stylesheet" href="/wcsstore/DicksSportingGoods/css/DSGMainIE.css"/>
<![endif]-->

<!--[if IE 8]>
	<link rel="stylesheet" href="/wcsstore/DicksSportingGoods/css/stylesIE8.css" type="text/css" />
<![endif]-->


		<script type="text/javascript" src="/wcsstore/static/Dicks/js/DSGJquery-js.js?ver=2018.3.0"></script>
	<!--[if lt IE 9]>
	<script type="text/javascript" src="/wcsstore/DicksSportingGoods/javascript/html5shiv.js"></script>
	<script type="text/javascript" src="/wcsstore/DicksSportingGoods/javascript/respond.js"></script>  
<![endif]-->

<!--[if IE]>
	<script type="text/javascript" src="/wcsstore/DicksSportingGoods/javascript/picturefill.min.js" async></script>
<![endif]-->



<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18-DicksSportingGoods_Compressed/dojo/dojo.js?ver=2018.3.0" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/DicksSportingGoods/'}, useCommentedJson: true,locale: 'en-us' "></script>
<script type="text/javascript" charset="UTF-8" src="/wcsstore/dojo18-DicksSportingGoods_Compressed/dojo/dojodesktop-rwd.js?ver=2018.3.0" djConfig="parseOnLoad: true, isDebug: false,  modulePaths: {storetext: '/wcsstore/DicksSportingGoods/'}, useCommentedJson: true,locale: 'en-us' "></script>


<script>
	var blnDojoOnLoadRan = 0;
	dojo.addOnLoad(function() { 
		blnDojoOnLoadRan = 1;
	})
	window.onload = function() { 
		if (!blnDojoOnLoadRan){
			DSGMain["UTILITIES"].sendErrorToAppD('Dojo addOnLoad did not run',-103);
		}
	}
</script>




<meta name="CommerceSearch" content="storeId_15108" />
<meta name="viewport" content="width=device-width, initial-scale=1">


<meta name="format-detection" content="telephone=no">
<meta name="format-detection" content="date=no">
<meta name="format-detection" content="address=no">


<link rel="shortcut icon" href="/wcsstore/DicksSportingGoods/images/favicon.ico" mce_href="/wcsstore/DicksSportingGoods/images/favicon.ico" type="image/ico"/>
<link rel="icon" href="/wcsstore/DicksSportingGoods/images/favicon.ico" type="image/ico"/>



<script type="text/javascript">
	// Convert the WCParam object which contains request properties into javascript object
	var WCParamJS = {
		"storeId":'15108',
		"catalogId":'12301',
		"langId":'',
		"pageView":'',
		"orderBy":'',
		"orderByContent":'',
		"searchTerm":''
	};
	var absoluteURL = "https://www.dickssportinggoods.com/";
	var imageDirectoryPath = "/wcsstore/DicksSportingGoods/";
	var styleDirectoryPath = "images/colors/color1/";
	var supportPaymentTypePromotions = "false";
	
	var subsFulfillmentFrequencyAttrName = "fulfillmentFrequency";
	var subsPaymentFrequencyAttrName = "paymentFrequency";
	var subsTimePeriodAttrName = "timePeriod";
	
	var storeNLS = null;
	var storeUserType = "G";
	var ios = false;
	var android = false;
	var multiSessionEnabled = false;
	
	
	// Store the amount of time of inactivity before a re-login is required, this value is retrieved from wc-server.xml, default is 30 mins
	var inactivityTimeout = 7776000000;
	
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


				<script type="text/javascript" src="/wcsstore/static/Dicks/js/DSGCommonPrefixSearch-js.js?ver=2018.3.0"></script>
			
<script type="text/javascript">
//Load Google Web Font asynchronously
   loadCSS("/wcsstore/DicksSportingGoods/fonts/dsgsans/font.css", document.getElementById("loadCSS"));
   loadCSS("/wcsstore/DicksSportingGoods/fonts/din_webfont/din_webfont.css", document.getElementById("loadCSS"));
</script>


			<script type="text/javascript" src="/wcsstore/static/Dicks/js/DSGHome-js.js?ver=2018.3.0"></script>
			<script>
				dojo.addOnLoad(function() { 
					var varhostName = location.hostname;
					var arrPreFetchFiles = [];
		
					arrPreFetchFiles[0] = 'https://'+ varhostName +'/wcsstore/static/Dicks/js/DSGCategory-js.js?ver=2018.3.0'; 
					arrPreFetchFiles[1] = 'https://'+ varhostName +'/wcsstore/DicksSportingGoods/images/drop-down.jpg'; 
					arrPreFetchFiles[2] = 'https://'+ varhostName +'/wcsstore/DicksSportingGoods/images/colors/color1/star_rating.png'; 
					arrPreFetchFiles[3] = 'https://'+ varhostName +'/wcsstore/DicksSportingGoods/Attachment/Asset/BadgeImages/DicksExclusive/fam_DicksExclusive.png';
					arrPreFetchFiles[4] = 'https://'+ varhostName +'/wcsstore/DicksSportingGoods/images/multiswatch.png';                                             
					arrPreFetchFiles[5] = 'https://'+ varhostName +'/wcsstore/DicksSportingGoods/css/Configurator.css';
					arrPreFetchFiles[6] = 'https://'+ varhostName +'/wcsstore/DicksSportingGoods/css/DSGcommon-bundle-css.css?ver=2018.3.0';
					
					
					prefetchJSFiles(arrPreFetchFiles);
				})
			</script>
		
		
		<script type="text/javascript" src="/wcsstore/static/Dicks/js/DSGCustomjs-js.js?ver=2018.3.0"></script>
	
<script>
	dojo.require("wc.service.common");
	dojo.require("dojo.number");
	dojo.require("dojo.has");
</script>



<script type="text/javascript">
initializeInactivityWarning();
var ie6 = false;
var ie7 = false;

if (navigator != null && navigator.userAgent != null) {
	 ie6 = (navigator.userAgent.toLowerCase().indexOf("msie 6.0") > -1);
	 ie7 = (navigator.userAgent.toLowerCase().indexOf("msie 7.0") > -1); 
}
  if (location.href.indexOf('UnsupportedBrowserErrorView') == -1 && (ie6 || ie7)) {
	 document.write('<meta http-equiv="Refresh" content="0;URL=http://www.dickssportinggoods.com/UnsupportedBrowserErrorView?langId=-1&amp;storeId=15108"/>');
 }
</script>



<script type="text/javascript">
	dojo.addOnLoad(function() { 
		shoppingActionsJS.setCommonParameters('-1','15108','12301','G','$');
	});
</script>

	<script type="text/javascript" src="//nexus.ensighten.com/dsg/dsg_prod/Bootstrap.js"></script>

	<link rel="dns-prefetch" href="//fonts.googleapis.com/"> 
	<link rel="dns-prefetch" href="//fonts.gstatic.com/">

<script>
	var csTicksToCheck = 0;
	
		var csTicksToCheck = parseInt(8000,10);
	
</script>



<script>
	  (function(){
	    if(window.BOOMR && window.BOOMR.version){return;}
	    var dom,doc,where,iframe = document.createElement("iframe"),win = window;
	  
	    function boomerangSaveLoadTime(e) {
	      win.BOOMR_onload=(e && e.timeStamp) || new Date().getTime();
	    }
	    if (win.addEventListener) {
	      win.addEventListener("load", boomerangSaveLoadTime, false);
	    } else if (win.attachEvent) {
	      win.attachEvent("onload", boomerangSaveLoadTime);
	    }
	  
	    iframe.src = "javascript:false";
	    iframe.title = ""; iframe.role="presentation";
	    (iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
	    where = document.getElementsByTagName("script")[0];
	    where.parentNode.insertBefore(iframe, where);
	  
	    try {
	      doc = iframe.contentWindow.document;
	    } catch(e) {
	      dom = document.domain;
	      iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
	      doc = iframe.contentWindow.document;
	    }
	    doc.open()._l = function() {
	      var js = this.createElement("script");
	      if(dom) this.domain = dom;
	      js.id = "boomr-if-as";
	      js.src = "//c.go-mpulse.net/boomerang/" +
	      "Y7NJM-H6YK3-37AQ8-UY6YB-3K3S9";
	      BOOMR_lstart=new Date().getTime();
	      this.body.appendChild(js);
	    };
	    doc.write('<body onload="document._l();">');
	    doc.close();
	  })();
	</script>
<!-- END CommonJSToInclude.jspf -->
			
	</head>
	<body>

		<!-- Begin Page --><!-- BEGIN LayoutPreviewSetup.jspf--><!-- layoutPreviewLayoutId/Name/Default needs to be set before calling widgetImport  --><!-- END LayoutPreviewSetup.jspf-->

		<div id="page">
			<div id="grayOut"></div>
			<header class="global-header" id="headerWrapper">
				<!-- BEGIN Header.jsp -->
		
		<c:catch>
			<INPUT TYPE="hidden" NAME="APPC" VALUE="dmgrcell">
			<INPUT TYPE="hidden" NAME="APPN" VALUE="WC_dkrl5262_node">
			<INPUT TYPE="hidden" NAME="APPJ" VALUE="server1">
			<INPUT TYPE="hidden" NAME="WEBSN" VALUE="www">
		</c:catch>  

        
<script>var isGuest = true;</script>

<div id="header">
	
	<div class="rowContainer header-flash-sale">
		<div class="row">
			<div class="col12">
			 <!--  BEGIN EMarketingSpot.jsp --><!-- END EMarketingSpot.jsp -->
			</div>
		</div>
	</div>
	
	
	 <!-- BEGIN AOSHeaderBanner.jsp -1--><!-- END AOSHeaderBanner.jsp -->
	 
	
	<div class="rowContainer headerLine1">
		<div class="row clearfix"><div>
		<ul class="helper-links-line1">
			<li class="col24">
			<div class="hdr-free-shipping-over">
			<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Header_Promo_Small_1 | sid:  | p: false-->
			
			<div id="contentRecommendationWidget_Header_Promo_Small_1" class="contentRecommendationWidget emsName_Header_Promo_Small_1" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Header_Promo_Small_1  -->


<div class="Header_Promo_Small_1">
	
	
					<style>
.headerLine1 .hdr-free-shipping-over {
  width: 207px; }

.headerLine1 .helper-links-line1 .col36 {
  width: 415px !important; }

.hdr-free-and-fast-in-sto {
  width: 100%; }

.emsName_Header_Promo_Small_2,
.Header_Promo_Small_2 {
  width: 100% !important;
  height: 100% !important; }

.header-promo {
  width: 100%;
  height: 100%; }
  .header-promo__rotator {
    position: relative;
    overflow: hidden;
    width: 100%;
    height: 100%; }
  .header-promo__text {
    text-transform: uppercase; }
    .header-promo__text--bold {
      font-weight: 500;
      letter-spacing: 0.5px; }
    .header-promo__text--underlined {
      text-decoration: underline;
      text-transform: initial; }
    .header-promo__text--rotator {
      text-transform: initial;
      position: absolute; }
      .header-promo__text--rotator:not(:first-child) {
        top: 16px; }
    .header-promo__text:hover {
      text-decoration: underline; }

</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Header_Promo_Small_1  -->


<div class="Header_Promo_Small_1">
	
	
					    <div class="header-promo">
        <a href="/s/shipping-value-promo-details" data-em="promo1155_headerpromo_FS_18JanWk2" class="header-promo__text">
            <span class="header-promo__text--bold">Free Shipping</span> Over $49
            <span class="header-promo__text--underlined">Details</span>
        </a>
    </div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
		</div>
			</li>
			
			<li class="hdr-line-divider">
			</li>
			
			<li class="col36">
			<div class="hdr-free-and-fast-in-sto">
			<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Header_Promo_Small_2 | sid:  | p: false-->
			<div id="contentRecommendationWidget_Header_Promo_Small_2" class="contentRecommendationWidget emsName_Header_Promo_Small_2" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Header_Promo_Small_2  -->


<div class="Header_Promo_Small_2">
	
	
					    <div class="header-promo">
            <a href="/s/in-store-pickup" data-em="HeaderPromo_BOPIS" class="header-promo__text" >SPEND $50 GET $10 WITH BUY ONLINE PICK UP IN STORE</a>
    </div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
			</div>
					</li>
			<li>&nbsp;</li>
			</ul></div>
			<div class="col224">
			<ul class="helper-links-line1">
			
					<li class="header-my-account">
						
								<a data-em="Header_MyAccount_SignIn" href="/LogonForm?catalogId=12301&langId=&storeId=15108" class="header-ma-link">
									<span class="header-mc-text">My Account</span>
								</a>
							
						
						
						<div class="top-ma-container">
							<div class=" ma-nav-container">
								<ul class="ma-nav-list">
									<li class="ma-nav-li">
										<div class="ma-nav-li-div ma-nav-li-div-as">
											<div class="ma-nav-table acctSummary">
												<a data-em="Header_MyAccount_AccountSummary" href="/AjaxLogonForm?catalogId=12301&myAcctMain=1&langId=-1&storeId=15108">
													<span class="ma-nav-li-text">Account Summary</span>
												</a>
											</div>
										</div>
									</li>
									<li class="ma-nav-li">
										<div class="ma-nav-li-div">
											<div class="ma-nav-table acctSignOut">
												<a data-em="Header_MyAccount_SignOut" id="maAnchorSignOut" href="/Logoff?catalogId=12301&myAcctMain=1&langId=storeId=15108&deleteCartCookie=true">
													<span class="ma-nav-li-text text-underline">Sign Out</span>
												</a>
											</div>
										<div class="ma-nav-li-div">
									</li>
								</ul>
							</div>
						</div>
						
					</li>
					<li class="header-help">
						<a data-em="Header_Help" href="/s/help-desk" class="header-help-link">
							<span class="header-help-text">Help</span>
						</a>
					</li>
					<li class="header-track-order">
						<a data-em="Header_TrackOrder" href="/TrackOrder?catalogId=12301&langId=&storeId=15108" class="header-track-order-link">
							<span class="header-track-order-text">Track Order</span>
						</a>
					</li>
					
				</ul>
			</div>
			<div class="col100">
			<ul class="helper-links-line1">
				<li class="header-eSpot-Chat hdr-Chat-now">
				<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Header_Chat | sid:  | p: false-->
			<div id="contentRecommendationWidget_Header_Chat" class="contentRecommendationWidget emsName_Header_Chat" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Header_Chat  -->


<div class="Header_Chat">
	
	
					<style type="text/css">

  .header-eSpot-Chat.hdr-Chat-now {
   width: 76px;
padding: 0;
 }

.header-chat__wrapper {
padding-left: 0;
position: relative;
}
.header-chat__icon {
    display: inline-block;
  position: absolute;
  left: -5px;
  top: -2px;
   }
</style>

<div class="oracle-chat-wrapper header-chat__wrapper" style="display: none;">
  <i class="fa fa-comments fa-lg o-chat-icon header-chat__icon" id="headerChatIcon"></i>
  <div data-placement="header" id="DKSHeaderContainer" class="o-contain">
    <div id="DKSHeaderLink">
      <div id="DKSHeaderLinkInfo"></div>
    </div>
  </div>
</div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
					</li>
			</ul>
			</div>
		</div>
	</div>
	
	<div class="rowContainer topNavMaxWidth">
		<div class="hd-line2a-RD">
		<ul class="helper-links">
			<li class="col2RD">
				<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Header_Logo | sid:  | p: false-->
			<div id="contentRecommendationWidget_Header_Logo" class="contentRecommendationWidget emsName_Header_Logo" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Header_Logo  -->


<div class="Header_Logo">
	
	
					<style>
.rowContainer.topNavMaxWidth {
  padding-bottom: 12px !important;  
}

.Desktop_Checkout-Header picture,
.checkout-logo {
   display: none !important;
}

.Desktop_Checkout-Header .checkout-logo {
background-image: url(https://s7d2.scene7.com/is/image/dksfed/DSGLogo-FlatGreen?fmt=png-alpha&qlt=100);
    width: 145px;
    background-size: cover;
    height: 64px;
    display: block !important;
}

@media screen and (min-width: 1661px) {
.shopDepartmentsTitle.col2-SD-RD {
  padding-left: 1%;
 width: 12% !important;

}
}

@media screen and (max-width: 1660px) and (min-width: 1146px) {
.shopDepartmentsTitle.col2-SD-RD {
  padding-left: 1%;
padding-right: 0 !important;
}
}


</style>

<a href="/" aria-label="Click to return to the DICK'S Sporting Goods homepage." title="Dick's Sporting Goods">
<picture>
<source media="(max-device-width: 500px)" srcset="//s7d2.scene7.com/is/image/dksfed/DSGLogo-FlatGreen_mobile?fmt=png-alpha&qlt=100">
<source media="(max-device-width: 740px) and (orientation: landscape)" srcset="//s7d2.scene7.com/is/image/dksfed/DSGLogo-FlatGreen_mobile?fmt=png-alpha&qlt=100">
<img src="//s7d2.scene7.com/is/image/dksfed/DSGLogo-FlatGreen?fmt=png-alpha&qlt=100" alt="Dick's Sporting Goods Logo" class="img-responsive"/>
</picture>
<div class="checkout-logo">
</div>
</a>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
			</li>
			<li class="shopDepartmentsTitle col2-SD-RD" id="shopDepartmentLi">
				<div class="shopDeptsDiv">
					<div style="display: table" class="shopDeptsLinkWrapper">
						<a id="shopDepartmentsButton" role="button" href="javascript:headerDisplayJS.toggleFlyout();">
							<span class="sd-hamburger"></span>
		                       <span class="SD-RD">  Shop Departments</span>
						</a>
					</div>
					<div class="shopDepartmentsContainer">
						<div class="shopDepartmentsWrapper">
							<div class="shopDepartmentsFront">
							</div>
							<div class="shopDepartmentsBack">
							</div>
						</div>
					</div>
				</div>
			<div class="top-nav-departments-container">
					<div class="headerLine3 header-nav-container">
		<div>		
			
			<div class="header-main-navigation">
			<nav class='department-navigation-wrapper' dojoType="wc.widget.RefreshArea" widgetId="drop_down_" controllerId="departmentSubMenu_Controller" aria-labelledby="departmentsButton">
				
				<div class="nav-ul-container">
				<div class="sd-nav-spacer"></div>
				<ul id="departmentsMenu" style="display:none;" role="menu" data-parent="header" aria-labelledby="departmentsButton" class='main-nav nav-links'>
					
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_203573").innerHTML.trim()==""){
									dojo.addClass("list2_203573", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_203573").innerHTML.trim()==""){
									dojo.addClass("list3_203573", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_203573").innerHTML.trim()==""){
									dojo.addClass("list4_203573", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_203573" name="hasNoSubCatMenu_203573" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_203573").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_203573").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_203573").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_203573").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_203573", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_203573").value="Y";
								}
							});
						</script>		
					
								<script>
								
								dojo.ready(function(){
										dojo.addClass("li_departmentButton_201051", "first-item");
					
									});
								</script>
							
									<li id="li_departmentButton_201051"  
									
						class="nav-level-0"
						 >
										 
								         <a id="departmentButton_201051" data-em="TopNav_ShopBySport" href="https://www.dickssportinggoods.com/c/shop-by-sport" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_201051"
										
						class="nav-link department-link"
						 >
											&nbsp;&nbsp;Shop By Sport
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_201051" role="menu" data-parent="departmentsMenu" data-id="201051" aria-label="Shop By Sport"
										
						class="main-nav-dropdown"
						>
											<div class="header hide">
												<a id="departmentLink_201051" href="https://www.dickssportinggoods.com/c/shop-by-sport" class="link menuLink" role="menuitem">Shop By Sport</a>
												<a id="departmentToggle_201051" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_201051" title="departmentLink_201051" aria-labelledby="departmentLink_201051"><span role="presentation" class="hide">201051</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_201051" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_201051">
													
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201052"
					href="https://www.dickssportinggoods.com/c/baseball-equipment-gear"
					data-em="TopNav_ShopBySport_Baseball"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Baseball </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201093"
					href="https://www.dickssportinggoods.com/c/basketball-gear"
					data-em="TopNav_ShopBySport_Basketball"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Basketball </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201122"
					href="https://www.dickssportinggoods.com/c/bike-gear"
					data-em="TopNav_ShopBySport_BikesCycling"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Bikes & Cycling </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201149"
					href="https://www.dickssportinggoods.com/c/bowling-equipment"
					data-em="TopNav_ShopBySport_Bowling"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Bowling </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201154"
					href="https://www.dickssportinggoods.com/c/boxing-mma-gear"
					data-em="TopNav_ShopBySport_BoxingMMA"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Boxing & MMA </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201168"
					href="https://www.dickssportinggoods.com/c/camping-hiking-gear"
					data-em="TopNav_ShopBySport_CampingHiking"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Camping & Hiking </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201247"
					href="https://www.dickssportinggoods.com/c/cheerleading"
					data-em="TopNav_ShopBySport_Cheerleading"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Cheerleading </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201250"
					href="https://www.dickssportinggoods.com/f/cricket-equipment"
					data-em="TopNav_ShopBySport_Cricket"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Cricket </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201251"
					href="https://www.dickssportinggoods.com/c/exercise-equipment"
					data-em="TopNav_ShopBySport_ExerciseFitness"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Exercise & Fitness </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201343"
					href="https://www.dickssportinggoods.com/c/field-hockey"
					data-em="TopNav_ShopBySport_FieldHockey"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Field Hockey </a></li>
			
													</ul></li>
													<li id="list2_201051" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_201051">
													
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201355"
					href="https://www.dickssportinggoods.com/c/fishing-gear"
					data-em="TopNav_ShopBySport_Fishing"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Fishing </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201447"
					href="https://www.dickssportinggoods.com/c/football-equipment-gear"
					data-em="TopNav_ShopBySport_Football"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Football </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201478"
					href="https://www.dickssportinggoods.com/c/golf-equipment"
					data-em="TopNav_ShopBySport_Golf"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Golf </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_472551"
					href="https://www.dickssportinggoods.com/c/gymnastics-gear-472551-1"
					data-em="TopNav_ShopBySport_Gymnastics"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Gymnastics </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201535"
					href="https://www.dickssportinggoods.com/c/hockey-gear-equipment"
					data-em="TopNav_ShopBySport_Hockey"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Hockey </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201592"
					href="https://www.dickssportinggoods.com/c/hunting-gear-supplies"
					data-em="TopNav_ShopBySport_HuntingShooting"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Hunting & Shooting </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201708"
					href="https://www.dickssportinggoods.com/c/recreational-ice-figure-skating"
					data-em="TopNav_ShopBySport_IceSkating"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Ice Skating </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201730"
					href="https://www.dickssportinggoods.com/c/paddle-sports"
					data-em="TopNav_ShopBySport_KayakPaddle"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Kayak & Paddle </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201753"
					href="https://www.dickssportinggoods.com/c/lacrosse"
					data-em="TopNav_ShopBySport_Lacrosse"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Lacrosse </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_202626"
					href="https://www.dickssportinggoods.com/c/outdoor-living"
					data-em="TopNav_ShopBySport_OutdoorLiving"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Outdoor Living </a></li>
			
													</ul></li>
													<li id="list3_201051" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_201051">
													
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201712"
					href="https://www.dickssportinggoods.com/c/indoor-games"
					data-em="TopNav_ShopBySport_RecRoomGames"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Rec Room Games </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201810"
					href="https://www.dickssportinggoods.com/c/rugby-apparel-gear"
					data-em="TopNav_ShopBySport_Rugby"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Rugby </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201811"
					href="https://www.dickssportinggoods.com/c/running-gear"
					data-em="TopNav_ShopBySport_Running"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Running </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201829"
					href="https://www.dickssportinggoods.com/c/skates-scooters-skateboards"
					data-em="TopNav_ShopBySport_SkatesScooters"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Skates & Scooters </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201837"
					href="https://www.dickssportinggoods.com/c/ski-snowboard-gear"
					data-em="TopNav_ShopBySport_Snowboarding"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Snowboarding </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201847"
					href="https://www.dickssportinggoods.com/c/soccer-gear-equipment"
					data-em="TopNav_ShopBySport_Soccer"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Soccer </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_202499"
					href="https://www.dickssportinggoods.com/c/softball-gear-equipment"
					data-em="TopNav_ShopBySport_Softball"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Softball </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201874"
					href="https://www.dickssportinggoods.com/c/swim-gear"
					data-em="TopNav_ShopBySport_Swimming"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Swimming </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201898"
					href="https://www.dickssportinggoods.com/c/tennis-gear-equipment"
					data-em="TopNav_ShopBySport_TennisRacquet"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Tennis & Racquet </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201944"
					href="https://www.dickssportinggoods.com/c/track-and-field-equipment"
					data-em="TopNav_ShopBySport_TrackField"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Track & Field </a></li>
			
													</ul></li>
													<li id="list4_201051" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_201051">
													
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201954"
					href="https://www.dickssportinggoods.com/c/volleyball-gear"
					data-em="TopNav_ShopBySport_Volleyball"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Volleyball </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201969"
					href="https://www.dickssportinggoods.com/c/water-sports-equipment"
					data-em="TopNav_ShopBySport_WaterSports"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Water Sports </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_666092"
					href="https://www.dickssportinggoods.com/c/wellness"
					data-em="TopNav_ShopBySport_Wellness"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Wellness </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_202015"
					href="https://www.dickssportinggoods.com/c/winter-sports-gear-equipment"
					data-em="TopNav_ShopBySport_WinterSports"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Winter Sports </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_202030"
					href="https://www.dickssportinggoods.com/c/wrestling-gear"
					data-em="TopNav_ShopBySport_Wrestling"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Wrestling </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201784"
					href="https://www.dickssportinggoods.com/c/outdoor-games"
					data-em="TopNav_ShopBySport_YardGames"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Yard Games </a></li>
			
				<li class="nav-sub-level mega-menu-item"> 
				<a id="categoryLink_201051_201329"
					href="https://www.dickssportinggoods.com/c/yoga-studio-equipment-gear"
					data-em="TopNav_ShopBySport_YogaStudio"
					class="main-nav-title hiddenFlyout" role="menuitem">
				&nbsp;&nbsp;&nbsp;Yoga & Studio </a></li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_201051").innerHTML.trim()==""){
									dojo.addClass("list2_201051", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_201051").innerHTML.trim()==""){
									dojo.addClass("list3_201051", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_201051").innerHTML.trim()==""){
									dojo.addClass("list4_201051", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_201051" name="hasNoSubCatMenu_201051" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_201051").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_201051").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_201051").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_201051").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_201051", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_201051").value="Y";
								}
							});
						</script>		
					
									<li id="li_departmentButton_202102"  
									
						class="nav-level-0"
						 >
										 
								         <a id="departmentButton_202102" data-em="TopNav_Footwear" href="https://www.dickssportinggoods.com/c/footwear" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_202102"
										
						class="nav-link department-link"
						 >
											&nbsp;&nbsp;Footwear
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_202102" role="menu" data-parent="departmentsMenu" data-id="202102" aria-label="Footwear"
										
						class="main-nav-dropdown"
						>
											<div class="header hide">
												<a id="departmentLink_202102" href="https://www.dickssportinggoods.com/c/footwear" class="link menuLink" role="menuitem">Footwear</a>
												<a id="departmentToggle_202102" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_202102" title="departmentLink_202102" aria-labelledby="departmentLink_202102"><span role="presentation" class="hide">202102</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_202102" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_202102">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202102_202103"
					href="https://www.dickssportinggoods.com/c/mens-footwear"
					data-em="TopNav_Footwear_MensFootwear"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Men's Footwear </a> 
					<ul id="subcategoryList_202102_202103">
						
								<li>
								<a id="subcategoryLink_202102_202103_202104"
									href="https://www.dickssportinggoods.com/f/mens-athletic-shoes"
									data-em="TopNav_Footwear_MensFootwear_AthleticSneakers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Athletic & Sneakers </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202103_202113"
									href="https://www.dickssportinggoods.com/f/mens-cleats"
									data-em="TopNav_Footwear_MensFootwear_Cleats"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Cleats </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202103_202122"
									href="https://www.dickssportinggoods.com/f/mens-boots"
									data-em="TopNav_Footwear_MensFootwear_BootsOutdoor"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Boots & Outdoor </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202103_202123"
									href="https://www.dickssportinggoods.com/f/mens-casual-shoes"
									data-em="TopNav_Footwear_MensFootwear_CasualDress"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Casual & Dress </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202103_202124"
									href="https://www.dickssportinggoods.com/f/mens-slides-sandals"
									data-em="TopNav_Footwear_MensFootwear_SlidesSandals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Slides & Sandals </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202103_202645"
									href="https://www.dickssportinggoods.com/f/mens-slippers"
									data-em="TopNav_Footwear_MensFootwear_Slippers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Slippers </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202103_236126"
									href="https://www.dickssportinggoods.com/f/shop-mens-socks"
									data-em="TopNav_Footwear_MensFootwear_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202103_202185"
									href="https://www.dickssportinggoods.com/f/insoles"
									data-em="TopNav_Footwear_MensFootwear_Insoles"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Insoles </a></li>
							
							<li class="more"> <a
								id="moreLink_202102_202103"
								data-em="TopNav_Footwear_MensFootwear_ViewMore"
								href="https://www.dickssportinggoods.com/c/mens-footwear"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list2_202102" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_202102">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202102_202126"
					href="https://www.dickssportinggoods.com/c/womens-footwear"
					data-em="TopNav_Footwear_WomensFootwear"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Women's Footwear </a> 
					<ul id="subcategoryList_202102_202126">
						
								<li>
								<a id="subcategoryLink_202102_202126_202127"
									href="https://www.dickssportinggoods.com/f/womens-athletic-shoes"
									data-em="TopNav_Footwear_WomensFootwear_AthleticSneakers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Athletic & Sneakers </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202126_202137"
									href="https://www.dickssportinggoods.com/f/womens-cleats"
									data-em="TopNav_Footwear_WomensFootwear_Cleats"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Cleats </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202126_202143"
									href="https://www.dickssportinggoods.com/f/womens-boots"
									data-em="TopNav_Footwear_WomensFootwear_BootsOutdoor"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Boots & Outdoor </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202126_202144"
									href="https://www.dickssportinggoods.com/f/womens-casual-shoes"
									data-em="TopNav_Footwear_WomensFootwear_CasualDress"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Casual & Dress </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202126_202145"
									href="https://www.dickssportinggoods.com/f/womens-slides"
									data-em="TopNav_Footwear_WomensFootwear_SlidesSandals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Slides & Sandals </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202126_202646"
									href="https://www.dickssportinggoods.com/f/slippers"
									data-em="TopNav_Footwear_WomensFootwear_Slippers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Slippers </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202126_239070"
									href="https://www.dickssportinggoods.com/f/womens-athletic-socks"
									data-em="TopNav_Footwear_WomensFootwear_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202126_202185"
									href="https://www.dickssportinggoods.com/f/insoles"
									data-em="TopNav_Footwear_WomensFootwear_Insoles"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Insoles </a></li>
							
							<li class="more"> <a
								id="moreLink_202102_202126"
								data-em="TopNav_Footwear_WomensFootwear_ViewMore"
								href="https://www.dickssportinggoods.com/c/womens-footwear"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list3_202102" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_202102">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202102_202147"
					href="https://www.dickssportinggoods.com/c/youth-footwear"
					data-em="TopNav_Footwear_YouthFootwear"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Youth Footwear </a> 
					<ul id="subcategoryList_202102_202147">
						
								<li>
								<a id="subcategoryLink_202102_202147_202148"
									href="https://www.dickssportinggoods.com/f/youth-athletic-shoes"
									data-em="TopNav_Footwear_YouthFootwear_AthleticSneakers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Athletic & Sneakers </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202147_202149"
									href="https://www.dickssportinggoods.com/f/youth-cleats"
									data-em="TopNav_Footwear_YouthFootwear_Cleats"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Cleats </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202147_202156"
									href="https://www.dickssportinggoods.com/f/youth-boots"
									data-em="TopNav_Footwear_YouthFootwear_BootsOutdoor"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Boots & Outdoor </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202147_202157"
									href="https://www.dickssportinggoods.com/f/kids-skate-casual-shoes"
									data-em="TopNav_Footwear_YouthFootwear_CasualDress"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Casual & Dress </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202147_202158"
									href="https://www.dickssportinggoods.com/f/youth-slides-sandals"
									data-em="TopNav_Footwear_YouthFootwear_SlidesSandals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Slides & Sandals </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202147_300561"
									href="https://www.dickssportinggoods.com/f/kids-footwear-markdowns"
									data-em="TopNav_Footwear_YouthFootwear_KidsDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Kids' Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202147_236128"
									href="https://www.dickssportinggoods.com/f/youth-socks"
									data-em="TopNav_Footwear_YouthFootwear_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
							<li class="more"> <a
								id="moreLink_202102_202147"
								data-em="TopNav_Footwear_YouthFootwear_ViewMore"
								href="https://www.dickssportinggoods.com/c/youth-footwear"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list4_202102" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_202102">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202102_202160"
					href="https://www.dickssportinggoods.com/c/footwear-by-sport"
					data-em="TopNav_Footwear_FootwearbySport"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Footwear by Sport </a> 
					<ul id="subcategoryList_202102_202160">
						
								<li>
								<a id="subcategoryLink_202102_202160_223227"
									href="https://www.dickssportinggoods.com/f/shop-baseball-cleats"
									data-em="TopNav_Footwear_FootwearbySport_Baseball"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Baseball </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_227720"
									href="https://www.dickssportinggoods.com/f/shop-basketball-shoes"
									data-em="TopNav_Footwear_FootwearbySport_Basketball"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Basketball </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_236131"
									href="https://www.dickssportinggoods.com/f/cross-training-shoes"
									data-em="TopNav_Footwear_FootwearbySport_CrossTraining"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Cross Training </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_225737"
									href="https://www.dickssportinggoods.com/f/shop-football-cleats"
									data-em="TopNav_Footwear_FootwearbySport_Football"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Football </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_233634"
									href="https://www.dickssportinggoods.com/f/shop-golf-shoes"
									data-em="TopNav_Footwear_FootwearbySport_Golf"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Golf </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_233684"
									href="https://www.dickssportinggoods.com/f/shop-lacrosse-cleats"
									data-em="TopNav_Footwear_FootwearbySport_Lacrosse"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Lacrosse </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_233692"
									href="https://www.dickssportinggoods.com/f/shop-running-shoes"
									data-em="TopNav_Footwear_FootwearbySport_Running"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Running </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_236109"
									href="https://www.dickssportinggoods.com/f/slides-flip-flops"
									data-em="TopNav_Footwear_FootwearbySport_SlidesSandals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Slides & Sandals </a></li>
							
								<li>
								<a id="subcategoryLink_202102_202160_233702"
									href="https://www.dickssportinggoods.com/f/shop-soccer-cleats-and-shoes"
									data-em="TopNav_Footwear_FootwearbySport_Soccer"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Soccer </a></li>
							
							<li class="more"> <a
								id="moreLink_202102_202160"
								data-em="TopNav_Footwear_FootwearbySport_ViewMore"
								href="https://www.dickssportinggoods.com/c/footwear-by-sport"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_202102").innerHTML.trim()==""){
									dojo.addClass("list2_202102", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_202102").innerHTML.trim()==""){
									dojo.addClass("list3_202102", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_202102").innerHTML.trim()==""){
									dojo.addClass("list4_202102", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_202102" name="hasNoSubCatMenu_202102" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_202102").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_202102").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_202102").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_202102").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_202102", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_202102").value="Y";
								}
							});
						</script>		
					
									<li id="li_departmentButton_202040"  
									
						class="nav-level-0"
						 >
										 
								         <a id="departmentButton_202040" data-em="TopNav_Apparel" href="https://www.dickssportinggoods.com/c/workout-clothes" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_202040"
										
						class="nav-link department-link"
						 >
											&nbsp;&nbsp;Apparel
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_202040" role="menu" data-parent="departmentsMenu" data-id="202040" aria-label="Athletic Apparel"
										
						class="main-nav-dropdown"
						>
											<div class="header hide">
												<a id="departmentLink_202040" href="https://www.dickssportinggoods.com/c/workout-clothes" class="link menuLink" role="menuitem">Athletic Apparel</a>
												<a id="departmentToggle_202040" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_202040" title="departmentLink_202040" aria-labelledby="departmentLink_202040"><span role="presentation" class="hide">202040</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_202040" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_202040">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202040_202041"
					href="https://www.dickssportinggoods.com/c/mens-workout-clothes"
					data-em="TopNav_Apparel_MensApparel"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Men's Apparel </a> 
					<ul id="subcategoryList_202040_202041">
						
								<li>
								<a id="subcategoryLink_202040_202041_202042"
									href="https://www.dickssportinggoods.com/f/mens-shirts"
									data-em="TopNav_Apparel_MensApparel_ShirtsTops"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shirts & Tops </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202043"
									href="https://www.dickssportinggoods.com/f/mens-graphic-tees"
									data-em="TopNav_Apparel_MensApparel_GraphicTees"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Graphic Tees </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202044"
									href="https://www.dickssportinggoods.com/f/hoodies-for-men"
									data-em="TopNav_Apparel_MensApparel_HoodiesSweatshirts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hoodies & Sweatshirts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_298051"
									href="https://www.dickssportinggoods.com/f/mens-sweaters-fleece"
									data-em="TopNav_Apparel_MensApparel_SweatersFleece"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sweaters & Fleece </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202045"
									href="https://www.dickssportinggoods.com/f/mens-jackets-vests"
									data-em="TopNav_Apparel_MensApparel_JacketsVests"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Jackets & Vests </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202046"
									href="https://www.dickssportinggoods.com/f/mens-shorts"
									data-em="TopNav_Apparel_MensApparel_Shorts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shorts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202047"
									href="https://www.dickssportinggoods.com/f/mens-pants"
									data-em="TopNav_Apparel_MensApparel_Pants"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Pants </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202048"
									href="https://www.dickssportinggoods.com/f/mens-swimsuits"
									data-em="TopNav_Apparel_MensApparel_Swimsuits"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Swimsuits </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_240574"
									href="https://www.dickssportinggoods.com/f/mens-overalls"
									data-em="TopNav_Apparel_MensApparel_OverallsCoveralls"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Overalls & Coveralls </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202049"
									href="https://www.dickssportinggoods.com/c/mens-underwear"
									data-em="TopNav_Apparel_MensApparel_Underwear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Underwear </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_236126"
									href="https://www.dickssportinggoods.com/f/shop-mens-socks"
									data-em="TopNav_Apparel_MensApparel_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_202053"
									href="https://www.dickssportinggoods.com/c/mens-compression-gear"
									data-em="TopNav_Apparel_MensApparel_Compression"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Compression </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202041_284239"
									href="https://www.dickssportinggoods.com/c/mens-big-and-tall"
									data-em="TopNav_Apparel_MensApparel_BigTall"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Big & Tall </a></li>
							
							<li class="more"> <a
								id="moreLink_202040_202041"
								data-em="TopNav_Apparel_MensApparel_ViewMore"
								href="https://www.dickssportinggoods.com/c/mens-workout-clothes"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list2_202040" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_202040">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202040_202058"
					href="https://www.dickssportinggoods.com/c/womens-workout-clothes"
					data-em="TopNav_Apparel_WomensApparel"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Women's Apparel </a> 
					<ul id="subcategoryList_202040_202058">
						
								<li>
								<a id="subcategoryLink_202040_202058_202059"
									href="https://www.dickssportinggoods.com/f/womens-shirts-tops"
									data-em="TopNav_Apparel_WomensApparel_ShirtsTops"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shirts & Tops </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202060"
									href="https://www.dickssportinggoods.com/f/hoodies-for-women"
									data-em="TopNav_Apparel_WomensApparel_HoodiesSweatshirts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hoodies & Sweatshirts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_298052"
									href="https://www.dickssportinggoods.com/f/womens-sweaters-fleece"
									data-em="TopNav_Apparel_WomensApparel_SweatersFleece"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sweaters & Fleece </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202061"
									href="https://www.dickssportinggoods.com/f/womens-jackets-vests"
									data-em="TopNav_Apparel_WomensApparel_JacketsVests"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Jackets & Vests </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202062"
									href="https://www.dickssportinggoods.com/f/womens-workout-shorts"
									data-em="TopNav_Apparel_WomensApparel_Shorts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shorts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202063"
									href="https://www.dickssportinggoods.com/f/workout-pants-for-women"
									data-em="TopNav_Apparel_WomensApparel_PantsTights"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Pants & Tights </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202065"
									href="https://www.dickssportinggoods.com/f/womens-swimsuits"
									data-em="TopNav_Apparel_WomensApparel_Swimsuits"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Swimsuits </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202064"
									href="https://www.dickssportinggoods.com/f/womens-skirts-skorts"
									data-em="TopNav_Apparel_WomensApparel_SkirtsSkorts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Skirts & Skorts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202066"
									href="https://www.dickssportinggoods.com/f/sports-bras"
									data-em="TopNav_Apparel_WomensApparel_SportsBras"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sports Bras </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202067"
									href="https://www.dickssportinggoods.com/c/womens-underwear-baselayers"
									data-em="TopNav_Apparel_WomensApparel_Underwear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Underwear </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_239070"
									href="https://www.dickssportinggoods.com/f/womens-athletic-socks"
									data-em="TopNav_Apparel_WomensApparel_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_202071"
									href="https://www.dickssportinggoods.com/c/womens-compression-gear"
									data-em="TopNav_Apparel_WomensApparel_Compression"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Compression </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202058_287332"
									href="https://www.dickssportinggoods.com/c/womens-plus-size-clothes"
									data-em="TopNav_Apparel_WomensApparel_PlusSizes"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Plus Sizes </a></li>
							
							<li class="more"> <a
								id="moreLink_202040_202058"
								data-em="TopNav_Apparel_WomensApparel_ViewMore"
								href="https://www.dickssportinggoods.com/c/womens-workout-clothes"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list3_202040" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_202040">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202040_202076"
					href="https://www.dickssportinggoods.com/c/boys-apparel"
					data-em="TopNav_Apparel_BoysApparel"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Boys' Apparel </a> 
					<ul id="subcategoryList_202040_202076">
						
								<li>
								<a id="subcategoryLink_202040_202076_202077"
									href="https://www.dickssportinggoods.com/f/boys-shirts-tops"
									data-em="TopNav_Apparel_BoysApparel_ShirtsTops"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shirts & Tops </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_202078"
									href="https://www.dickssportinggoods.com/f/boys-hoodies-sweatshirts"
									data-em="TopNav_Apparel_BoysApparel_HoodiesSweatshirts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hoodies & Sweatshirts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_202079"
									href="https://www.dickssportinggoods.com/f/boys-jackets-vests"
									data-em="TopNav_Apparel_BoysApparel_JacketsVests"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Jackets & Vests </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_202080"
									href="https://www.dickssportinggoods.com/f/boys-shorts"
									data-em="TopNav_Apparel_BoysApparel_Shorts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shorts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_202081"
									href="https://www.dickssportinggoods.com/f/boys-pants"
									data-em="TopNav_Apparel_BoysApparel_Pants"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Pants </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_202082"
									href="https://www.dickssportinggoods.com/f/boys-swimsuits"
									data-em="TopNav_Apparel_BoysApparel_Swimsuits"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Swimsuits </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_202083"
									href="https://www.dickssportinggoods.com/c/boys-underwear-baselayers"
									data-em="TopNav_Apparel_BoysApparel_Underwear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Underwear </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_233728"
									href="https://www.dickssportinggoods.com/f/kids-athletic-socks"
									data-em="TopNav_Apparel_BoysApparel_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202076_328054"
									href="https://www.dickssportinggoods.com/f/boys-compression-gear"
									data-em="TopNav_Apparel_BoysApparel_Compression"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Compression </a></li>
							
							<li class="more"> <a
								id="moreLink_202040_202076"
								data-em="TopNav_Apparel_BoysApparel_ViewMore"
								href="https://www.dickssportinggoods.com/c/boys-apparel"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list4_202040" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_202040">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202040_202088"
					href="https://www.dickssportinggoods.com/c/girls-apparel"
					data-em="TopNav_Apparel_GirlsApparel"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Girls' Apparel </a> 
					<ul id="subcategoryList_202040_202088">
						
								<li>
								<a id="subcategoryLink_202040_202088_202089"
									href="https://www.dickssportinggoods.com/f/girls-shirts-tops"
									data-em="TopNav_Apparel_GirlsApparel_ShirtsTops"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shirts & Tops </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_202090"
									href="https://www.dickssportinggoods.com/f/girls-hoodies-sweatshirts"
									data-em="TopNav_Apparel_GirlsApparel_HoodiesSweatshirts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hoodies & Sweatshirts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_202091"
									href="https://www.dickssportinggoods.com/f/girls-jackets-vests"
									data-em="TopNav_Apparel_GirlsApparel_JacketsVests"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Jackets & Vests </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_202092"
									href="https://www.dickssportinggoods.com/f/girls-shorts-skorts"
									data-em="TopNav_Apparel_GirlsApparel_Shorts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shorts </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_202093"
									href="https://www.dickssportinggoods.com/f/girls-pants"
									data-em="TopNav_Apparel_GirlsApparel_PantsLeggings"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Pants & Leggings </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_202095"
									href="https://www.dickssportinggoods.com/f/girls-swimsuits"
									data-em="TopNav_Apparel_GirlsApparel_Swimsuits"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Swimsuits </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_202099"
									href="https://www.dickssportinggoods.com/f/girls-sport-bras"
									data-em="TopNav_Apparel_GirlsApparel_SportsBras"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sports Bras </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_233728"
									href="https://www.dickssportinggoods.com/f/kids-athletic-socks"
									data-em="TopNav_Apparel_GirlsApparel_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
								<li>
								<a id="subcategoryLink_202040_202088_328055"
									href="https://www.dickssportinggoods.com/f/girls-compression-gear"
									data-em="TopNav_Apparel_GirlsApparel_Compression"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Compression </a></li>
							
							<li class="more"> <a
								id="moreLink_202040_202088"
								data-em="TopNav_Apparel_GirlsApparel_ViewMore"
								href="https://www.dickssportinggoods.com/c/girls-apparel"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_202040").innerHTML.trim()==""){
									dojo.addClass("list2_202040", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_202040").innerHTML.trim()==""){
									dojo.addClass("list3_202040", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_202040").innerHTML.trim()==""){
									dojo.addClass("list4_202040", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_202040" name="hasNoSubCatMenu_202040" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_202040").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_202040").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_202040").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_202040").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_202040", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_202040").value="Y";
								}
							});
						</script>		
					
									<li id="li_departmentButton_627551"  
									
						class="nav-level-0"
						 >
										 
								         <a id="departmentButton_627551" data-em="TopNav_Outerwear" href="https://www.dickssportinggoods.com/c/outerwear" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_627551"
										
						class="nav-link department-link"
						 >
											&nbsp;&nbsp;Outerwear
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_627551" role="menu" data-parent="departmentsMenu" data-id="627551" aria-label="Outerwear"
										
						class="main-nav-dropdown"
						>
											<div class="header hide">
												<a id="departmentLink_627551" href="https://www.dickssportinggoods.com/c/outerwear" class="link menuLink" role="menuitem">Outerwear</a>
												<a id="departmentToggle_627551" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_627551" title="departmentLink_627551" aria-labelledby="departmentLink_627551"><span role="presentation" class="hide">627551</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_627551" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_627551">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_627551_621210"
					href="https://www.dickssportinggoods.com/c/outerwear-apparel"
					data-em="TopNav_Outerwear_Apparel"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Apparel </a> 
					<ul id="subcategoryList_627551_621210">
						
								<li>
								<a id="subcategoryLink_627551_621210_236112"
									href="https://www.dickssportinggoods.com/f/winter-jackets"
									data-em="TopNav_Outerwear_Apparel_JacketsVests"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Jackets & Vests </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621210_339560"
									href="https://www.dickssportinggoods.com/f/shop-sweatshirts-hoodies"
									data-em="TopNav_Outerwear_Apparel_SweatshirtsHoodies"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sweatshirts & Hoodies </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621210_342056"
									href="https://www.dickssportinggoods.com/f/winter-sweaters-fleece"
									data-em="TopNav_Outerwear_Apparel_SweatersFleece"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sweaters & Fleece </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621210_298067"
									href="https://www.dickssportinggoods.com/f/winter-base-layers"
									data-em="TopNav_Outerwear_Apparel_Baselayers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Baselayers </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621210_236113"
									href="https://www.dickssportinggoods.com/f/snow-pants-bibs"
									data-em="TopNav_Outerwear_Apparel_Pants"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Pants </a></li>
							
					</ul>
				</li>
			
													</ul></li>
													<li id="list2_627551" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_627551">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_627551_621253"
					href="https://www.dickssportinggoods.com/c/outerwear-footwear-accessories"
					data-em="TopNav_Outerwear_FootwearAccessories"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Footwear & Accessories </a> 
					<ul id="subcategoryList_627551_621253">
						
								<li>
								<a id="subcategoryLink_627551_621253_300693"
									href="https://www.dickssportinggoods.com/f/winter-boots"
									data-em="TopNav_Outerwear_FootwearAccessories_WinterBoots"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Winter Boots </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621253_236115"
									href="https://www.dickssportinggoods.com/f/winter-hats"
									data-em="TopNav_Outerwear_FootwearAccessories_Hats"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hats </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621253_300645"
									href="https://www.dickssportinggoods.com/f/winter-gloves"
									data-em="TopNav_Outerwear_FootwearAccessories_Gloves"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Gloves </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621253_236116"
									href="https://www.dickssportinggoods.com/f/winter-ear-warmers"
									data-em="TopNav_Outerwear_FootwearAccessories_EarWarmers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Ear Warmers </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621253_298081"
									href="https://www.dickssportinggoods.com/f/scarves-gaiters"
									data-em="TopNav_Outerwear_FootwearAccessories_Scarves"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Scarves </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621253_236118"
									href="https://www.dickssportinggoods.com/f/winter-socks"
									data-em="TopNav_Outerwear_FootwearAccessories_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
					</ul>
				</li>
			
													</ul></li>
													<li id="list3_627551" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_627551">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_627551_621255"
					href="https://www.dickssportinggoods.com/c/outerwear-brands"
					data-em="TopNav_Outerwear_OuterwearBrands"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Outerwear Brands </a> 
					<ul id="subcategoryList_627551_621255">
						
								<li>
								<a id="subcategoryLink_627551_621255_236260"
									href="https://www.dickssportinggoods.com/c/the-north-face"
									data-em="TopNav_Outerwear_OuterwearBrands_TheNorthFace"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;The North Face </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621255_264088"
									href="https://www.dickssportinggoods.com/c/patagonia"
									data-em="TopNav_Outerwear_OuterwearBrands_Patagonia"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Patagonia </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621255_264132"
									href="https://www.dickssportinggoods.com/c/columbia"
									data-em="TopNav_Outerwear_OuterwearBrands_Columbia"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Columbia </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621255_272698"
									href="https://www.dickssportinggoods.com/c/spyder"
									data-em="TopNav_Outerwear_OuterwearBrands_Spyder"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Spyder </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621255_264184"
									href="https://www.dickssportinggoods.com/f/sorel"
									data-em="TopNav_Outerwear_OuterwearBrands_SOREL"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;SOREL </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621255_264089"
									href="https://www.dickssportinggoods.com/c/ugg"
									data-em="TopNav_Outerwear_OuterwearBrands_UGG"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;UGG </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621255_275573"
									href="https://www.dickssportinggoods.com/c/field-stream"
									data-em="TopNav_Outerwear_OuterwearBrands_FieldStream"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Field & Stream </a></li>
							
							<li class="more"> <a
								id="moreLink_627551_621255"
								data-em="TopNav_Outerwear_OuterwearBrands_ViewMore"
								href="https://www.dickssportinggoods.com/c/outerwear-brands"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list4_627551" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_627551">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_627551_621258"
					href="https://www.dickssportinggoods.com/c/outerwear-top-picks"
					data-em="TopNav_Outerwear_TopPicks"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Top Picks </a> 
					<ul id="subcategoryList_627551_621258">
						
								<li>
								<a id="subcategoryLink_627551_621258_580170"
									href="https://www.dickssportinggoods.com/f/99-outerwear"
									data-em="TopNav_Outerwear_TopPicks_99UnderJacketsFleece"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;$99 & Under Jackets & Fleece </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621258_621192"
									href="https://www.dickssportinggoods.com/f/great-value-youth-outerwear"
									data-em="TopNav_Outerwear_TopPicks_50UnderYouthOuterwear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;$50 & Under Youth Outerwear </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621258_621212"
									href="https://www.dickssportinggoods.com/f/boots-under-9999"
									data-em="TopNav_Outerwear_TopPicks_9999UnderBoots"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;$99.99 & Under Boots </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621258_621183"
									href="https://www.dickssportinggoods.com/f/great-value-hoodies-sweatshirts"
									data-em="TopNav_Outerwear_TopPicks_50UnderHoodies"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;$50 & Under Hoodies </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621258_702711"
									href="https://www.dickssportinggoods.com/f/ski-jackets"
									data-em="TopNav_Outerwear_TopPicks_SkiJacketsAccessories"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Ski Jackets & Accessories </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621258_666077"
									href="https://www.dickssportinggoods.com/f/hybrid-jackets-2017"
									data-em="TopNav_Outerwear_TopPicks_TrendHybridJackets"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Trend: Hybrid Jackets </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621258_621189"
									href="https://www.dickssportinggoods.com/f/outerwear-dicks-exclusives"
									data-em="TopNav_Outerwear_TopPicks_DICKSExclusives"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;DICK'S Exclusives </a></li>
							
								<li>
								<a id="subcategoryLink_627551_621258_621188"
									href="https://www.dickssportinggoods.com/f/outerwear-staff-picks"
									data-em="TopNav_Outerwear_TopPicks_StaffPicks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Staff Picks </a></li>
							
							<li class="more"> <a
								id="moreLink_627551_621258"
								data-em="TopNav_Outerwear_TopPicks_ViewMore"
								href="https://www.dickssportinggoods.com/c/outerwear-top-picks"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_627551").innerHTML.trim()==""){
									dojo.addClass("list2_627551", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_627551").innerHTML.trim()==""){
									dojo.addClass("list3_627551", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_627551").innerHTML.trim()==""){
									dojo.addClass("list4_627551", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_627551" name="hasNoSubCatMenu_627551" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_627551").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_627551").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_627551").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_627551").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_627551", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_627551").value="Y";
								}
							});
						</script>		
					
									<li id="li_departmentButton_202181"  
									
						class="nav-level-0"
						 >
										 
								         <a id="departmentButton_202181" data-em="TopNav_Accessories" href="https://www.dickssportinggoods.com/c/all-accessories" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_202181"
										
						class="nav-link department-link"
						 >
											&nbsp;&nbsp;Accessories
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_202181" role="menu" data-parent="departmentsMenu" data-id="202181" aria-label="Accessories"
										
						class="main-nav-dropdown"
						>
											<div class="header hide">
												<a id="departmentLink_202181" href="https://www.dickssportinggoods.com/c/all-accessories" class="link menuLink" role="menuitem">Accessories</a>
												<a id="departmentToggle_202181" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_202181" title="departmentLink_202181" aria-labelledby="departmentLink_202181"><span role="presentation" class="hide">202181</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_202181" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_202181">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202181_202182"
					href="https://www.dickssportinggoods.com/c/apparel-footwear-accessories"
					data-em="TopNav_Accessories_ApparelFootwear"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Apparel & Footwear </a> 
					<ul id="subcategoryList_202181_202182">
						
								<li>
								<a id="subcategoryLink_202181_202182_202184"
									href="https://www.dickssportinggoods.com/f/athletic-belts"
									data-em="TopNav_Accessories_ApparelFootwear_Belts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Belts </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_242075"
									href="https://www.dickssportinggoods.com/f/gloves"
									data-em="TopNav_Accessories_ApparelFootwear_Gloves"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Gloves </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202186"
									href="https://www.dickssportinggoods.com/f/hats"
									data-em="TopNav_Accessories_ApparelFootwear_Hats"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hats </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202187"
									href="https://www.dickssportinggoods.com/f/sports-sweatbands"
									data-em="TopNav_Accessories_ApparelFootwear_Headbands"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Headbands </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202185"
									href="https://www.dickssportinggoods.com/f/insoles"
									data-em="TopNav_Accessories_ApparelFootwear_Insoles"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Insoles </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202189"
									href="https://www.dickssportinggoods.com/f/replacement-cleats"
									data-em="TopNav_Accessories_ApparelFootwear_ReplacementCleats"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Replacement Cleats </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202192"
									href="https://www.dickssportinggoods.com/f/shoe-footcare"
									data-em="TopNav_Accessories_ApparelFootwear_ShoeFootcare"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shoe & Footcare </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202194"
									href="https://www.dickssportinggoods.com/f/athletic-socks"
									data-em="TopNav_Accessories_ApparelFootwear_Socks"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Socks </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202190"
									href="https://www.dickssportinggoods.com/f/sunglasses"
									data-em="TopNav_Accessories_ApparelFootwear_Sunglasses"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sunglasses </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202182_202204"
									href="https://www.dickssportinggoods.com/f/wristbands"
									data-em="TopNav_Accessories_ApparelFootwear_Wristbands"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Wristbands </a></li>
							
							<li class="more"> <a
								id="moreLink_202181_202182"
								data-em="TopNav_Accessories_ApparelFootwear_ViewMore"
								href="https://www.dickssportinggoods.com/c/apparel-footwear-accessories"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list2_202181" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_202181">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202181_202205"
					href="https://www.dickssportinggoods.com/c/sport-accessories"
					data-em="TopNav_Accessories_SportAccessories"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Sport Accessories </a> 
					<ul id="subcategoryList_202181_202205">
						
								<li>
								<a id="subcategoryLink_202181_202205_202206"
									href="https://www.dickssportinggoods.com/f/sport-athletic-tape-wrap"
									data-em="TopNav_Accessories_SportAccessories_AthleticTapeWrap"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Athletic Tape & Wrap </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_202207"
									href="https://www.dickssportinggoods.com/f/sport-braces-support"
									data-em="TopNav_Accessories_SportAccessories_BracesSupport"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Braces & Support </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_202209"
									href="https://www.dickssportinggoods.com/f/all-cups-athletic-supporters"
									data-em="TopNav_Accessories_SportAccessories_CupsSupporters"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Cups & Supporters </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_202211"
									href="https://www.dickssportinggoods.com/f/hydration-belts"
									data-em="TopNav_Accessories_SportAccessories_HydrationBelts"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hydration Belts </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_457344"
									href="https://www.dickssportinggoods.com/c/sideline-essentials-shop"
									data-em="TopNav_Accessories_SportAccessories_SidelineEssentials"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sideline Essentials </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_202212"
									href="https://www.dickssportinggoods.com/f/sports-mouthguards"
									data-em="TopNav_Accessories_SportAccessories_Mouthguards"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Mouthguards </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_202218"
									href="https://www.dickssportinggoods.com/c/sports-recovery"
									data-em="TopNav_Accessories_SportAccessories_SportsRecovery"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sports Recovery </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_202231"
									href="https://www.dickssportinggoods.com/c/sports-nutrition-supplements"
									data-em="TopNav_Accessories_SportAccessories_SportsNutrition"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sports Nutrition </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202205_202217"
									href="https://www.dickssportinggoods.com/f/sports-water-bottles"
									data-em="TopNav_Accessories_SportAccessories_WaterBottles"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Water Bottles </a></li>
							
							<li class="more"> <a
								id="moreLink_202181_202205"
								data-em="TopNav_Accessories_SportAccessories_ViewMore"
								href="https://www.dickssportinggoods.com/c/sport-accessories"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list3_202181" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_202181">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202181_202240"
					href="https://www.dickssportinggoods.com/c/sports-electronics"
					data-em="TopNav_Accessories_Electronics"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Electronics </a> 
					<ul id="subcategoryList_202181_202240">
						
								<li>
								<a id="subcategoryLink_202181_202240_202241"
									href="https://www.dickssportinggoods.com/f/electronics-action-cameras-accessories"
									data-em="TopNav_Accessories_Electronics_ActionCameras"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Action Cameras </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202242"
									href="https://www.dickssportinggoods.com/f/fitness-trackers"
									data-em="TopNav_Accessories_Electronics_ActivityTrackers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Activity Trackers </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202244"
									href="https://www.dickssportinggoods.com/f/drones-accessories"
									data-em="TopNav_Accessories_Electronics_Drones"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Drones </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202243"
									href="https://www.dickssportinggoods.com/f/headphones"
									data-em="TopNav_Accessories_Electronics_Headphones"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Headphones </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202248"
									href="https://www.dickssportinggoods.com/f/heart-rate-monitors"
									data-em="TopNav_Accessories_Electronics_HeartRateMonitors"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Heart Rate Monitors </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202249"
									href="https://www.dickssportinggoods.com/f/electronics-metal-detctors"
									data-em="TopNav_Accessories_Electronics_MetalDetectors"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Metal Detectors </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202251"
									href="https://www.dickssportinggoods.com/f/phone-tablet-cases"
									data-em="TopNav_Accessories_Electronics_PhoneCases"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Phone Cases </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202254"
									href="https://www.dickssportinggoods.com/f/electronics-speakers"
									data-em="TopNav_Accessories_Electronics_PortableSpeakers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Portable Speakers </a></li>
							
								<li>
								<a id="subcategoryLink_202181_202240_202255"
									href="https://www.dickssportinggoods.com/f/sport-watches-bands"
									data-em="TopNav_Accessories_Electronics_SportWatches"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sport Watches </a></li>
							
							<li class="more"> <a
								id="moreLink_202181_202240"
								data-em="TopNav_Accessories_Electronics_ViewMore"
								href="https://www.dickssportinggoods.com/c/sports-electronics"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list4_202181" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_202181">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202181_242053"
					href="https://www.dickssportinggoods.com/c/outdoor-travel-gear"
					data-em="TopNav_Accessories_OutdoorTravel"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Outdoor & Travel </a> 
					<ul id="subcategoryList_202181_242053">
						
								<li>
								<a id="subcategoryLink_202181_242053_242054"
									href="https://www.dickssportinggoods.com/f/backpacks-duffle-bags"
									data-em="TopNav_Accessories_OutdoorTravel_BackpacksDuffles"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Backpacks & Duffles </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242055"
									href="https://www.dickssportinggoods.com/f/bedding-blankets"
									data-em="TopNav_Accessories_OutdoorTravel_BeddingBlankets"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Bedding & Blankets </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242062"
									href="https://www.dickssportinggoods.com/f/first-aid-ointments"
									data-em="TopNav_Accessories_OutdoorTravel_FirstAidOintments"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;First Aid & Ointments </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242056"
									href="https://www.dickssportinggoods.com/f/hand-foot-warmers"
									data-em="TopNav_Accessories_OutdoorTravel_HandWarmers"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hand Warmers </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242057"
									href="https://www.dickssportinggoods.com/f/travel-insect-repellent"
									data-em="TopNav_Accessories_OutdoorTravel_InsectRepellent"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Insect Repellent </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242058"
									href="https://www.dickssportinggoods.com/f/luggage-wheeled-backpacks"
									data-em="TopNav_Accessories_OutdoorTravel_Luggage"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Luggage </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242059"
									href="https://www.dickssportinggoods.com/f/pepper-spray-mace"
									data-em="TopNav_Accessories_OutdoorTravel_PepperSpray"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Pepper Spray </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242060"
									href="https://www.dickssportinggoods.com/f/travel-survival-gear"
									data-em="TopNav_Accessories_OutdoorTravel_SurvivalGear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Survival Gear </a></li>
							
								<li>
								<a id="subcategoryLink_202181_242053_242061"
									href="https://www.dickssportinggoods.com/f/travel-accessories-gear"
									data-em="TopNav_Accessories_OutdoorTravel_TravelAccessories"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Travel Accessories </a></li>
							
							<li class="more"> <a
								id="moreLink_202181_242053"
								data-em="TopNav_Accessories_OutdoorTravel_ViewMore"
								href="https://www.dickssportinggoods.com/c/outdoor-travel-gear"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_202181").innerHTML.trim()==""){
									dojo.addClass("list2_202181", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_202181").innerHTML.trim()==""){
									dojo.addClass("list3_202181", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_202181").innerHTML.trim()==""){
									dojo.addClass("list4_202181", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_202181" name="hasNoSubCatMenu_202181" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_202181").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_202181").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_202181").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_202181").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_202181", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_202181").value="Y";
								}
							});
						</script>		
					
									<li id="li_departmentButton_202429"  
									
						class="nav-level-0"
						 >
										 
								         <a id="departmentButton_202429" data-em="TopNav_FanShop" href="https://www.dickssportinggoods.com/c/fan-shop" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_202429"
										
						class="nav-link department-link"
						 >
											&nbsp;&nbsp;Fan Shop
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_202429" role="menu" data-parent="departmentsMenu" data-id="202429" aria-label="Fan Shop"
										
						class="main-nav-dropdown"
						>
											<div class="header hide">
												<a id="departmentLink_202429" href="https://www.dickssportinggoods.com/c/fan-shop" class="link menuLink" role="menuitem">Fan Shop</a>
												<a id="departmentToggle_202429" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_202429" title="departmentLink_202429" aria-labelledby="departmentLink_202429"><span role="presentation" class="hide">202429</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_202429" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_202429">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202429_202446"
					href="https://www.dickssportinggoods.com/c/mlb-fan-shop"
					data-em="TopNav_FanShop_MLB"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;MLB </a> 
					<ul id="subcategoryList_202429_202446">
						
								<li>
								<a id="subcategoryLink_202429_202446_227713"
									href="https://www.dickssportinggoods.com/c/shop-by-mlb-team"
									data-em="TopNav_FanShop_MLB_ShopbyTeam"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Team </a></li>
							
								<li>
								<a id="subcategoryLink_202429_202446_226551"
									href="https://www.dickssportinggoods.com/c/shop-by-mlb-player"
									data-em="TopNav_FanShop_MLB_ShopbyPlayer"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Player </a></li>
							
								<li>
								<a id="subcategoryLink_202429_202446_202453"
									href="https://www.dickssportinggoods.com/f/milb-fan-shop"
									data-em="TopNav_FanShop_MLB_MinorLeagueTeams"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Minor League Teams </a></li>
							
							<li class="more"> <a
								id="moreLink_202429_202446"
								data-em="TopNav_FanShop_MLB_ViewMore"
								href="https://www.dickssportinggoods.com/c/mlb-fan-shop"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202429_202463"
					href="https://www.dickssportinggoods.com/c/nba-fan-shop"
					data-em="TopNav_FanShop_NBA"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;NBA </a> 
					<ul id="subcategoryList_202429_202463">
						
								<li>
								<a id="subcategoryLink_202429_202463_230554"
									href="https://www.dickssportinggoods.com/c/shop-by-nba-team"
									data-em="TopNav_FanShop_NBA_ShopbyTeam"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Team </a></li>
							
								<li>
								<a id="subcategoryLink_202429_202463_226831"
									href="https://www.dickssportinggoods.com/c/shop-by-nba-player"
									data-em="TopNav_FanShop_NBA_ShopbyPlayer"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Player </a></li>
							
							<li class="more"> <a
								id="moreLink_202429_202463"
								data-em="TopNav_FanShop_NBA_ViewMore"
								href="https://www.dickssportinggoods.com/c/nba-fan-shop"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list2_202429" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_202429">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202429_202438"
					href="https://www.dickssportinggoods.com/c/nhl-fan-shop"
					data-em="TopNav_FanShop_NHL"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;NHL </a> 
					<ul id="subcategoryList_202429_202438">
						
								<li>
								<a id="subcategoryLink_202429_202438_231552"
									href="https://www.dickssportinggoods.com/c/shop-by-nhl-team"
									data-em="TopNav_FanShop_NHL_ShopbyTeam"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Team </a></li>
							
								<li>
								<a id="subcategoryLink_202429_202438_227554"
									href="https://www.dickssportinggoods.com/c/shop-by-nhl-player"
									data-em="TopNav_FanShop_NHL_ShopbyPlayer"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Player </a></li>
							
							<li class="more"> <a
								id="moreLink_202429_202438"
								data-em="TopNav_FanShop_NHL_ViewMore"
								href="https://www.dickssportinggoods.com/c/nhl-fan-shop"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202429_202430"
					href="https://www.dickssportinggoods.com/c/nfl-fan-shop"
					data-em="TopNav_FanShop_NFL"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;NFL </a> 
					<ul id="subcategoryList_202429_202430">
						
								<li>
								<a id="subcategoryLink_202429_202430_231551"
									href="https://www.dickssportinggoods.com/c/shop-by-nfl-team"
									data-em="TopNav_FanShop_NFL_ShopbyTeam"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Team </a></li>
							
								<li>
								<a id="subcategoryLink_202429_202430_232563"
									href="https://www.dickssportinggoods.com/c/shop-by-nfl-player"
									data-em="TopNav_FanShop_NFL_ShopbyPlayer"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Player </a></li>
							
							<li class="more"> <a
								id="moreLink_202429_202430"
								data-em="TopNav_FanShop_NFL_ViewMore"
								href="https://www.dickssportinggoods.com/c/nfl-fan-shop"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list3_202429" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_202429">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202429_202455"
					href="https://www.dickssportinggoods.com/c/ncaa-fan-shop"
					data-em="TopNav_FanShop_NCAA"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;NCAA </a> 
					<ul id="subcategoryList_202429_202455">
						
								<li>
								<a id="subcategoryLink_202429_202455_225757"
									href="https://www.dickssportinggoods.com/c/ncaa-shop-by-school"
									data-em="TopNav_FanShop_NCAA_ShopbySchool"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by School </a></li>
							
							<li class="more"> <a
								id="moreLink_202429_202455"
								data-em="TopNav_FanShop_NCAA_ViewMore"
								href="https://www.dickssportinggoods.com/c/ncaa-fan-shop"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202429_282054"
					href="https://www.dickssportinggoods.com/c/soccer-national-teams"
					data-em="TopNav_FanShop_Soccer"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Soccer </a> 
					<ul id="subcategoryList_202429_282054">
						
								<li>
								<a id="subcategoryLink_202429_282054_202471"
									href="https://www.dickssportinggoods.com/c/mls-apparel-accessories"
									data-em="TopNav_FanShop_Soccer_MLS"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;MLS </a></li>
							
								<li>
								<a id="subcategoryLink_202429_282054_202479"
									href="https://www.dickssportinggoods.com/c/international-soccer"
									data-em="TopNav_FanShop_Soccer_Clubs"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Clubs </a></li>
							
							<li class="more"> <a
								id="moreLink_202429_282054"
								data-em="TopNav_FanShop_Soccer_ViewMore"
								href="https://www.dickssportinggoods.com/c/soccer-national-teams"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list4_202429" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_202429">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202429_245567"
					href="https://www.dickssportinggoods.com/c/featured-fan-shop"
					data-em="TopNav_FanShop_Featured"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Featured </a> 
					<ul id="subcategoryList_202429_245567">
						
								<li>
								<a id="subcategoryLink_202429_245567_336551"
									href="https://www.dickssportinggoods.com/f/mlb-spring-training-apparel-and-gear"
									data-em="TopNav_FanShop_Featured_MLBSpringTraining"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;MLB Spring Training </a></li>
							
								<li>
								<a id="subcategoryLink_202429_245567_769569"
									href="https://www.dickssportinggoods.com/f/2018-pattys-day-fan-gear"
									data-em="TopNav_FanShop_Featured_StPatricksDayGear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;St. Patrick's Day Gear </a></li>
							
								<li>
								<a id="subcategoryLink_202429_245567_748115"
									href="https://www.dickssportinggoods.com/f/nhl-2018-stadium-series"
									data-em="TopNav_FanShop_Featured_NHLStadiumSeriesGear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;NHL Stadium Series Gear </a></li>
							
								<li>
								<a id="subcategoryLink_202429_245567_739551"
									href="https://www.dickssportinggoods.com/f/college-bball-2018"
									data-em="TopNav_FanShop_Featured_CollegeHoopsGear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;College Hoops Gear </a></li>
							
								<li>
								<a id="subcategoryLink_202429_245567_612591"
									href="https://www.dickssportinggoods.com/f/nike-nba-gear-2017-2018-season"
									data-em="TopNav_FanShop_Featured_NBANikeGear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;NBA Nike Gear </a></li>
							
								<li>
								<a id="subcategoryLink_202429_245567_343552"
									href="https://www.dickssportinggoods.com/c/fan-shop-deals"
									data-em="TopNav_FanShop_Featured_FanGearDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Fan Gear Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202429_245567_775068"
									href="https://www.dickssportinggoods.com/f/shop-red-white-blue"
									data-em="TopNav_FanShop_Featured_RedWhiteBlue"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Red, White & Blue </a></li>
							
								<li>
								<a id="subcategoryLink_202429_245567_309066"
									href="https://www.dickssportinggoods.com/c/shop-clearance-fan-shop"
									data-em="TopNav_FanShop_Featured_ClearanceFanShop"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Clearance Fan Shop </a></li>
							
							<li class="more"> <a
								id="moreLink_202429_245567"
								data-em="TopNav_FanShop_Featured_ViewMore"
								href="https://www.dickssportinggoods.com/c/featured-fan-shop"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_202429").innerHTML.trim()==""){
									dojo.addClass("list2_202429", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_202429").innerHTML.trim()==""){
									dojo.addClass("list3_202429", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_202429").innerHTML.trim()==""){
									dojo.addClass("list4_202429", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_202429" name="hasNoSubCatMenu_202429" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_202429").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_202429").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_202429").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_202429").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_202429", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_202429").value="Y";
								}
							});
						</script>		
					
									<li id="li_departmentButton_202494"  
									
						class="nav-level-0"
						 >
										 
								         <a id="departmentButton_202494" data-em="TopNav_Featured" href="https://www.dickssportinggoods.com/c/featured" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_202494"
										
						class="nav-link department-link"
						 >
											&nbsp;&nbsp;Featured
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_202494" role="menu" data-parent="departmentsMenu" data-id="202494" aria-label="Featured"
										
						class="main-nav-dropdown"
						>
											<div class="header hide">
												<a id="departmentLink_202494" href="https://www.dickssportinggoods.com/c/featured" class="link menuLink" role="menuitem">Featured</a>
												<a id="departmentToggle_202494" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_202494" title="departmentLink_202494" aria-labelledby="departmentLink_202494"><span role="presentation" class="hide">202494</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_202494" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_202494">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_277562"
					href="https://www.dickssportinggoods.com/c/this-weeks-deals"
					data-em="TopNav_Featured_WeeklyDeals"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Weekly Deals </a> 
					<ul id="subcategoryList_202494_277562">
						
								<li>
								<a id="subcategoryLink_202494_277562_750102"
									href="https://www.dickssportinggoods.com/f/titleist-917-price-break"
									data-em="TopNav_Featured_WeeklyDeals_Upto100offTitleist917DriversFairways"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Up to $100 off Titleist 917 Drivers & Fairways </a></li>
							
								<li>
								<a id="subcategoryLink_202494_277562_310656"
									href="https://www.dickssportinggoods.com/c/apparel-deals"
									data-em="TopNav_Featured_WeeklyDeals_ApparelDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Apparel Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202494_277562_264114"
									href="https://www.dickssportinggoods.com/c/exercise-deals"
									data-em="TopNav_Featured_WeeklyDeals_FitnessDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Fitness Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202494_277562_300052"
									href="https://www.dickssportinggoods.com/c/footwear-deals"
									data-em="TopNav_Featured_WeeklyDeals_FootwearDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Footwear Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202494_277562_339558"
									href="https://www.dickssportinggoods.com/c/shop-golf-deals"
									data-em="TopNav_Featured_WeeklyDeals_GolfDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Golf Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202494_277562_775066"
									href="https://www.dickssportinggoods.com/s/featured-outdoor-deals"
									data-em="TopNav_Featured_WeeklyDeals_OutdoorDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Outdoor Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202494_277562_775065"
									href="https://www.dickssportinggoods.com/s/featured-outerwear-deals"
									data-em="TopNav_Featured_WeeklyDeals_OuterwearDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Outerwear Deals </a></li>
							
								<li>
								<a id="subcategoryLink_202494_277562_310646"
									href="https://www.dickssportinggoods.com/c/team-sports-deals"
									data-em="TopNav_Featured_WeeklyDeals_SportDeals"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sport Deals </a></li>
							
							<li class="more"> <a
								id="moreLink_202494_277562"
								data-em="TopNav_Featured_WeeklyDeals_ViewMore"
								href="https://www.dickssportinggoods.com/c/this-weeks-deals"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list2_202494" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_202494">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_203589"
					href="https://www.dickssportinggoods.com/s/shop-all-brands"
					data-em="TopNav_Featured_TopBrands"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Top Brands </a> 
					<ul id="subcategoryList_202494_203589">
						
								<li>
								<a id="subcategoryLink_202494_203589_264093"
									href="https://www.dickssportinggoods.com/c/nike"
									data-em="TopNav_Featured_TopBrands_Nike"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Nike </a></li>
							
								<li>
								<a id="subcategoryLink_202494_203589_272584"
									href="https://www.dickssportinggoods.com/c/adidas"
									data-em="TopNav_Featured_TopBrands_adidas"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;adidas </a></li>
							
								<li>
								<a id="subcategoryLink_202494_203589_275837"
									href="https://www.dickssportinggoods.com/c/under-armour"
									data-em="TopNav_Featured_TopBrands_UnderArmour"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Under Armour </a></li>
							
								<li>
								<a id="subcategoryLink_202494_203589_277603"
									href="https://www.dickssportinggoods.com/s/calia"
									data-em="TopNav_Featured_TopBrands_CALIAbyCarrieUnderwood"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;CALIA by Carrie Underwood </a></li>
							
								<li>
								<a id="subcategoryLink_202494_203589_275573"
									href="https://www.dickssportinggoods.com/c/field-stream"
									data-em="TopNav_Featured_TopBrands_FieldStream"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Field & Stream </a></li>
							
								<li>
								<a id="subcategoryLink_202494_203589_441957"
									href="https://www.dickssportinggoods.com/c/yeti-brand"
									data-em="TopNav_Featured_TopBrands_YETI"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;YETI </a></li>
							
								<li>
								<a id="subcategoryLink_202494_203589_372714"
									href="https://www.dickssportinggoods.com/f/ethos"
									data-em="TopNav_Featured_TopBrands_ETHOS"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;ETHOS </a></li>
							
					</ul>
				</li>
			
													</ul></li>
													<li id="list3_202494" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_202494">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_322052"
					href="https://www.dickssportinggoods.com/c/new-arrivals"
					data-em="TopNav_Featured_NewArrivals"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;New Arrivals </a> 
					<ul id="subcategoryList_202494_322052">
						
								<li>
								<a id="subcategoryLink_202494_322052_743602"
									href="https://www.dickssportinggoods.com/f/womens-apparel-new-arrivals"
									data-em="TopNav_Featured_NewArrivals_WomensApparel"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Women's Apparel </a></li>
							
								<li>
								<a id="subcategoryLink_202494_322052_793564"
									href="https://www.dickssportinggoods.com/s/new-arrivals-mens-apparel"
									data-em="TopNav_Featured_NewArrivals_MensApparel"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Men's Apparel </a></li>
							
								<li>
								<a id="subcategoryLink_202494_322052_702754"
									href="https://www.dickssportinggoods.com/f/footwear-new-arrivals-dec17jan18"
									data-em="TopNav_Featured_NewArrivals_Footwear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Footwear </a></li>
							
								<li>
								<a id="subcategoryLink_202494_322052_720072"
									href="https://www.dickssportinggoods.com/c/new-arrivals-golf"
									data-em="TopNav_Featured_NewArrivals_Golf"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Golf </a></li>
							
								<li>
								<a id="subcategoryLink_202494_322052_277656"
									href="https://www.dickssportinggoods.com/f/baseball-softball-new-arrivals"
									data-em="TopNav_Featured_NewArrivals_BaseballSoftball"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Baseball & Softball </a></li>
							
								<li>
								<a id="subcategoryLink_202494_322052_343568"
									href="https://www.dickssportinggoods.com/f/new-lacrosse-gear"
									data-em="TopNav_Featured_NewArrivals_Lacrosse"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Lacrosse </a></li>
							
								<li>
								<a id="subcategoryLink_202494_322052_769571"
									href="https://www.dickssportinggoods.com/c/fan-shop-new-arrivals"
									data-em="TopNav_Featured_NewArrivals_FanShop"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Fan Shop </a></li>
							
								<li>
								<a id="subcategoryLink_202494_322052_769553"
									href="https://www.dickssportinggoods.com/c/outdoor-new-arrivals"
									data-em="TopNav_Featured_NewArrivals_OutdoorEquipment"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Outdoor Equipment </a></li>
							
					</ul>
				</li>
			
													</ul></li>
													<li id="list4_202494" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_202494">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_349065"
					href="https://www.dickssportinggoods.com/s/in-store-pickup"
					data-em="TopNav_Featured_BuyOnlinePickUpInStore"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Buy Online Pick Up In Store </a> </li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_663557"
					href="https://www.dickssportinggoods.com/c/trend-shop"
					data-em="TopNav_Featured_TrendShops"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Trend Shops </a> 
					<ul id="subcategoryList_202494_663557">
						
					</ul>
				</li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_775067"
					href="https://www.dickssportinggoods.com/s/featured-run-lift-move"
					data-em="TopNav_Featured_RunLiftMove"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Run.Lift.Move. </a> </li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_203587"
					href="https://www.dickssportinggoods.com/s/weekly-ad"
					data-em="TopNav_Featured_WeeklyAd"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Weekly Ad </a> </li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_349066"
					href="https://www.dickssportinggoods.com/s/recommended-for-you"
					data-em="TopNav_Featured_PickedForYou"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Picked For You </a> </li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_202494_343575"
					href="https://www.dickssportinggoods.com/s/pro-tips"
					data-em="TopNav_Featured_ProTips"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Pro Tips </a> </li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_202494").innerHTML.trim()==""){
									dojo.addClass("list2_202494", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_202494").innerHTML.trim()==""){
									dojo.addClass("list3_202494", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_202494").innerHTML.trim()==""){
									dojo.addClass("list4_202494", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_202494" name="hasNoSubCatMenu_202494" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_202494").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_202494").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_202494").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_202494").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_202494", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_202494").value="Y";
								}
							});
						</script>		
					
								<script>
								
								dojo.ready(function(){
										dojo.addClass("li_departmentButton_257552", "last-item");
									});
								</script>
							
									<li id="li_departmentButton_257552"  
									
						class="nav-level-0 active-red-link"
						 >
										 
								         <a id="departmentButton_257552" data-em="TopNav_Clearance" href="https://www.dickssportinggoods.com/c/clearance-apparel-gear-footwear" role="menuitem" aria-haspopup="true" data-toggle="departmentMenu_257552"
										
						class="nav-link department-link active-red-link"
						 >
											&nbsp;&nbsp;Clearance
										</a>
										<i class="fa fa-angle-right department-arrow"></i>
										<div id="departmentMenu_257552" role="menu" data-parent="departmentsMenu" data-id="257552" aria-label="Clearance"
										
						class="main-nav-dropdown active-red-link"
						>
											<div class="header hide">
												<a id="departmentLink_257552" href="https://www.dickssportinggoods.com/c/clearance-apparel-gear-footwear" class="link menuLink" role="menuitem">Clearance</a>
												<a id="departmentToggle_257552" href="#" class="toggle hide" role="button" data-toggle="departmentMenu_257552" title="departmentLink_257552" aria-labelledby="departmentLink_257552"><span role="presentation" class="hide">257552</span></a>
											</div>
											
											
												<ul class="col12 nav-level-1-parent clearfix">
													<li id="list1_257552" class='nav-level-1 nav-level-col nav-level-col-1 first-item'>
													<ul id="flyOutCol1_257552">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_257552_277842"
					href="https://www.dickssportinggoods.com/c/clearance-shop-by-sport"
					data-em="TopNav_Clearance_ShopbySport"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Shop by Sport </a> 
					<ul id="subcategoryList_257552_277842">
						
								<li>
								<a id="subcategoryLink_257552_277842_277844"
									href="https://www.dickssportinggoods.com/c/clearance-baseball"
									data-em="TopNav_Clearance_ShopbySport_Baseball"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Baseball </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_277864"
									href="https://www.dickssportinggoods.com/c/clearance-basketball"
									data-em="TopNav_Clearance_ShopbySport_Basketball"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Basketball </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_277890"
									href="https://www.dickssportinggoods.com/c/clearance-camping-hiking"
									data-em="TopNav_Clearance_ShopbySport_CampingHiking"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Camping & Hiking </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_284081"
									href="https://www.dickssportinggoods.com/c/clearance-fishing"
									data-em="TopNav_Clearance_ShopbySport_Fishing"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Fishing </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_284104"
									href="https://www.dickssportinggoods.com/c/clearance-football"
									data-em="TopNav_Clearance_ShopbySport_Football"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Football </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_284115"
									href="https://www.dickssportinggoods.com/c/clearance-golf"
									data-em="TopNav_Clearance_ShopbySport_Golf"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Golf </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_284158"
									href="https://www.dickssportinggoods.com/c/clearance-hunting-shooting"
									data-em="TopNav_Clearance_ShopbySport_HuntingShooting"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Hunting & Shooting </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_284311"
									href="https://www.dickssportinggoods.com/c/clearance-soccer"
									data-em="TopNav_Clearance_ShopbySport_Soccer"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Soccer </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_284319"
									href="https://www.dickssportinggoods.com/c/clearance-softball"
									data-em="TopNav_Clearance_ShopbySport_Softball"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Softball </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277842_284354"
									href="https://www.dickssportinggoods.com/c/clearance-water-sports"
									data-em="TopNav_Clearance_ShopbySport_WaterSports"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Water Sports </a></li>
							
							<li class="more"> <a
								id="moreLink_257552_277842"
								data-em="TopNav_Clearance_ShopbySport_ViewMore"
								href="https://www.dickssportinggoods.com/c/clearance-shop-by-sport"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
													<li id="list2_257552" class='nav-level-1 nav-level-col nav-level-col-2'>
														<ul id="flyOutCol2_257552">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_257552_264072"
					href="https://www.dickssportinggoods.com/c/clearance-footwear"
					data-em="TopNav_Clearance_Footwear"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Footwear </a> 
					<ul id="subcategoryList_257552_264072">
						
								<li>
								<a id="subcategoryLink_257552_264072_277697"
									href="https://www.dickssportinggoods.com/c/clearance-mens-footwear"
									data-em="TopNav_Clearance_Footwear_Mens"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Men's </a></li>
							
								<li>
								<a id="subcategoryLink_257552_264072_277703"
									href="https://www.dickssportinggoods.com/c/clearance-womens-footwear"
									data-em="TopNav_Clearance_Footwear_Womens"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Women's </a></li>
							
								<li>
								<a id="subcategoryLink_257552_264072_277709"
									href="https://www.dickssportinggoods.com/c/clearance-youth-footwear"
									data-em="TopNav_Clearance_Footwear_Youth"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Youth </a></li>
							
								<li>
								<a id="subcategoryLink_257552_264072_277715"
									href="https://www.dickssportinggoods.com/c/clearance-footwear-shop-by-sport"
									data-em="TopNav_Clearance_Footwear_ShopbySport"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Shop by Sport </a></li>
							
					</ul>
				</li>
			
													</ul></li>
													<li id="list3_257552" class='nav-level-1 nav-level-col nav-level-col-3'>
														<ul id="flyOutCol3_257552">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_257552_277599"
					href="https://www.dickssportinggoods.com/c/clearance-apparel"
					data-em="TopNav_Clearance_Apparel"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Apparel </a> 
					<ul id="subcategoryList_257552_277599">
						
								<li>
								<a id="subcategoryLink_257552_277599_277743"
									href="https://www.dickssportinggoods.com/f/clearance-mens-apparel"
									data-em="TopNav_Clearance_Apparel_Mens"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Men's </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277599_277752"
									href="https://www.dickssportinggoods.com/f/clearance-womens-apparel"
									data-em="TopNav_Clearance_Apparel_Womens"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Women's </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277599_277763"
									href="https://www.dickssportinggoods.com/f/clearance-boys-apparel"
									data-em="TopNav_Clearance_Apparel_Boys"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Boys' </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277599_277772"
									href="https://www.dickssportinggoods.com/f/clearance-girls-apparel"
									data-em="TopNav_Clearance_Apparel_Girls"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Girls' </a></li>
							
					</ul>
				</li>
			
													</ul></li>
													<li id="list4_257552" class='nav-level-1 nav-level-col nav-level-col-4 last-item'>
														<ul id="flyOutCol4_257552">
													
				<li class="nav-sub-level"> 
 	<a id="categoryLink_257552_277786"
					href="https://www.dickssportinggoods.com/c/clearance-accessories"
					data-em="TopNav_Clearance_Accessories"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Accessories </a> 
					<ul id="subcategoryList_257552_277786">
						
								<li>
								<a id="subcategoryLink_257552_277786_277787"
									href="https://www.dickssportinggoods.com/c/clearance-apparel-footwear"
									data-em="TopNav_Clearance_Accessories_ApparelFootwear"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Apparel & Footwear </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277786_277798"
									href="https://www.dickssportinggoods.com/c/clearance-sport-accessories"
									data-em="TopNav_Clearance_Accessories_SportAccessories"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Sport Accessories </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277786_277819"
									href="https://www.dickssportinggoods.com/c/clearance-electronics"
									data-em="TopNav_Clearance_Accessories_Electronics"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Electronics </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277786_277829"
									href="https://www.dickssportinggoods.com/c/clearance-outdoor-travel"
									data-em="TopNav_Clearance_Accessories_OutdoorTravel"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;Outdoor & Travel </a></li>
							
					</ul>
				</li>
			
				<li class="nav-sub-level"> 
 	<a id="categoryLink_257552_277808"
					href="https://www.dickssportinggoods.com/c/clearance-fan-gear"
					data-em="TopNav_Clearance_FanGear"
					class="menuLink main-nav-title top hiddenFlyout" role="menuitem"
					> &nbsp;&nbsp;&nbsp;Fan Gear </a> 
					<ul id="subcategoryList_257552_277808">
						
								<li>
								<a id="subcategoryLink_257552_277808_277809"
									href="https://www.dickssportinggoods.com/f/clearance-ncaa"
									data-em="TopNav_Clearance_FanGear_NCAA"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;NCAA </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277808_277811"
									href="https://www.dickssportinggoods.com/f/clearance-mlb"
									data-em="TopNav_Clearance_FanGear_MLB"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;MLB </a></li>
							
								<li>
								<a id="subcategoryLink_257552_277808_277810"
									href="https://www.dickssportinggoods.com/f/clearance-nfl"
									data-em="TopNav_Clearance_FanGear_NFL"
									class="menuLink main-nav-link hiddenFlyout" role="menuitem"
									> &nbsp;&nbsp;&nbsp;NFL </a></li>
							
							<li class="more"> <a
								id="moreLink_257552_277808"
								data-em="TopNav_Clearance_FanGear_ViewMore"
								href="https://www.dickssportinggoods.com/c/clearance-fan-gear"
								class="menuLink nav-view-all" role="menuitem" >
							&nbsp;&nbsp;&nbsp;View All <i
								class="fa fa-angle-right mleft-3"></i> </a></li>
						
					</ul>
				</li>
			
													</ul></li>
	
													
												</ul>
											
										</div>
									</li>
								
						<script>
						
						dojo.ready(function(){
								if (dojo.byId("flyOutCol2_257552").innerHTML.trim()==""){
									dojo.addClass("list2_257552", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol3_257552").innerHTML.trim()==""){
									dojo.addClass("list3_257552", "empty-nav-items");
								}
								if (dojo.byId("flyOutCol4_257552").innerHTML.trim()==""){
									dojo.addClass("list4_257552", "empty-nav-items");
								}
							});
						</script>
						<input type="hidden" id="hasNoSubCatMenu_257552" name="hasNoSubCatMenu_257552" value="N"/>
						<script>
						
						dojo.ready(function(){
								if ((dojo.byId("flyOutCol1_257552").innerHTML.trim()=="")&&(dojo.byId("flyOutCol2_257552").innerHTML.trim()=="")&&(dojo.byId("flyOutCol3_257552").innerHTML.trim()=="")&&(dojo.byId("flyOutCol4_257552").innerHTML.trim()=="")){
									dojo.addClass("departmentButton_257552", "sub-level-empty");
									document.getElementById("hasNoSubCatMenu_257552").value="Y";
								}
							});
						</script>		
					
				</ul>
				</div>
				</nav>
				
			</div>
		</div>
	</div>
				</div>
			</li>
			<style>
                  @media screen and (max-width: 1145px) {
   					.collEspot {
        				display: none !important;
    				}
					}
			</style>
			<li class="col2-eS-RD collEspot">
			
				<div class="esDiv">
					<div style="display: table" class="esLink">
						<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Header_Collection_Highlight | sid:  | p: false-->
			<div id="contentRecommendationWidget_Header_Collection_Highlight" class="contentRecommendationWidget emsName_Header_Collection_Highlight" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Header_Collection_Highlight  -->


<div class="Header_Collection_Highlight">
	
	
					<style>

.header-collection-text { 
   font-family: 'Roboto', sans-serif;
   font-size: 14px !important;
   font-weight: 500; 
   letter-spacing: 0.5px;
  
 color: #333333;
}
</style>
<a href='/c/this-weeks-deals' data-em="header_collection_endofseasonsale" class="header-collection-text">
This Week's Deals
</a>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
					</div>
					<div class="esContainer">
						<div class="esWrapper">
							<div class="esFront">
							</div>
							<div class="esBack">
							</div>
						</div>
					</div>
				</div>
				
            </li>
			<li class="col-search-RD ">
<!-- BEGIN Search.jsp -->


		<meta name="CommerceSearch" content="storeId_15108" /> 
		
<script>
$(window).load(function() {
	SearchJS.init();
	SearchJS.setCachedSuggestionsURL("SearchComponentCachedSuggestionsView?langId=-1&storeId=15108&catalogId=12301");
	SearchJS.setAutoSuggestURL("SearchComponentAutoSuggestView?coreName=MC_10001_CatalogEntry_en_US&serverURL=http%3a%2f%2fsolrlive.f5.dcsgomni.com%3a3737%2fsolr%2fMC_10001_CatalogEntry_en_US&langId=-1&storeId=15108&catalogId=12301");
	document.forms["searchBox"].action = getAbsoluteURL() + "search/SearchDisplay";
});
var staticContent = [];
var staticContentHeaders = [];

var desktopSearchSuggestionsFlag = 'true';
if (desktopSearchSuggestionsFlag.toLowerCase() == 'false') {
	SearchJS.setDesktopAutoSuggest(false);
} else {
	SearchJS.setDesktopAutoSuggest(true)
}
</script>



<a id="searchButton" href="#" role="button" data-toggle="searchBar" aria-label="Search" title="Search" ><span id="searchButton_ACCE_Label" >Search</span></a>
 <div class="search-box-RD">
<div class="search-inner">
	
	<form id="searchBox" name="CatalogSearchForm" method="get" action="search/SearchDisplay">
		<input id="categoryId" name="categoryId" type="hidden"/>
		<input name="storeId" value="15108" type="hidden"/>
		<input name="catalogId" value="12301" type="hidden"/>
		<input name="langId" value="-1" type="hidden"/>
		<input name="sType" value="SimpleSearch" type="hidden"/>
		<input name="resultCatEntryType" value="2" type="hidden"/>
		<input name="showResultsPage" value="true" type="hidden"/>
		<input name="fromPage" value="Search" type="hidden"/>
		<input name="searchSource" value="Q" type="hidden"/>
		<input name="pageView" value="" type="hidden"/>
		<input name="beginIndex" value="0" type="hidden"/>
		<input name="DSGsearchType" value="Keyword" type="hidden"/>
		<input name="pageSize" value="48" type="hidden"/>
		<input name="splCharArray" value="['~','!','@','$','%','^','&','*','(',')','_','=',':',';','<',',','?','#','`']" disabled="disabled" type="hidden"/>
		
				
		<label class="hide" for="SimpleSearchForm_SearchTerm">Search </label>
		
		
		
		 <script>
		 
		 dojo.ready(function(){
		 var WC_searchTermHistory=getCookie("searchTermHistory");
		if ((WC_searchTermHistory != "" || WC_searchTermHistory != null || WC_searchTermHistory != undefined) && (sTerm != null || sTerm != "" )) {
			var searchTermArr = WC_searchTermHistory.split("|");
			dojo.byId("SimpleSearchForm_SearchTerm").value= searchTermArr[searchTermArr.length-1];
			}
			else
			{
			dojo.byId("SimpleSearchForm_SearchTerm").value= "";
			}
		 });
		 </script>
		<input class="site-search" id="SimpleSearchForm_SearchTerm" type="text" name="searchTerm" placeholder="Search " autocomplete="off" maxlength="150"/>

		<!-- Start SearchDropdownWidget -->
		<div id="searchDropdown">
			<div id="autoSuggest_Result_div">
				<div id="widget_search_dropdown">
					<!-- Main Content Area -->
					<div id="AutoSuggestDiv" role="list" aria-required="true" onmouseover="SearchJS.autoSuggestHover = true;" onmouseout="SearchJS.autoSuggestHover = false; document.getElementById('SimpleSearchForm_SearchTerm').focus();">
						<ul class="srch-key-list cm-lst-blk"><li>
						<span id="autoSuggestDynamic_Result_div_ACCE_Label" class="hide">Suggested keywords menu</span>
						<div dojoType="wc.widget.RefreshArea" widgetId="autoSuggestDisplay_Widget" controllerId="AutoSuggestDisplayController" id="autoSuggestDynamic_Result_div" role="list" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestDynamic_Result_div_ACCE_Label">
						
						</div></li></ul>
						<ul><li><div id="autoSuggestStatic_1" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_2" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestStatic_3" role="listitem"></div></li></ul>
						<ul><li><div id="autoSuggestHistory" role="listitem"></div></li></ul>
						<a href="#" id="viewAllResults" class="vall-link text-capitalize text-bold">view all results</a>
					</div>
					<!-- End content Section -->
				</div>
			</div>
		</div>
		<!-- End SearchDropdownWidget --><!-- Refresh area to retrieve cached suggestions -->
		<span id="autoSuggestCachedSuggestions_div_ACCE_Label" class="hide">Suggested site content and search history menu</span>
		<div dojoType="wc.widget.RefreshArea" widgetId="AutoSuggestCachedSuggestions" controllerId="AutoSuggestCachedSuggestionsController" id="autoSuggestCachedSuggestions_div" role="region" aria-live="polite" aria-atomic="true" aria-relevant="all" aria-labelledby="autoSuggestCachedSuggestions_div_ACCE_Label"></div>
		
		<a href="#" class="clear-srch-RD hide" title="Clear"><span class="icon-text">Clear</span></a>
		
		 <a href="#" data-em="Header_Search" class="search-btn" role="button" aria-label="Search" title="Search"><span class="icon-search-RD"><i id="submitButton_ACCE_Label" class="fa fa-search"><span class="icon-text hide">Search</span></i></span></a>
         <input type="submit" class="hide" value="submit"/>
	</form>
</div>
</div><!-- End Search Widget --><!-- END Search.jsp -->
			</li>
			<li class="col2-FaS-RD fasTitle">
			
				<div class="fasDiv">
					<div style="display:table">
						<a data-em="Header_FindAStore" href="/s/stores" class="fasLink">
							<span style="font-size: 14px;">Find a Store</span>
						</a>
					</div>
					<div class="fasContainer">
						<div class="fasWrapper">
							<div class="fasFront">
							</div>
							<div class="fasBack">
							</div>
						</div>
					</div>
				</div>
				
			</li>
			<li class="col2-WA-RD waTitle">
			
				<div class="waDiv">
					<div style="display: table">
						<a data-em="Header_WeeklyAd" href="/s/weekly-ad" class="waLink">
							<span style="font-size: 14px;">Weekly Ad</span>
						</a>
					</div>
					<div class="waContainer">
						<div class="waWrapper">
							<div class="waFront">
							</div>
							<div class="waBack">
							</div>
						</div>
					</div>
				</div>
				
			</li>
	
			
			<li class="col2-mCart-RD">
				

<span id="MiniShoppingCart_Label" class="spanacce hide" aria-hidden="true">Shopping Cart</span>
<div id="MiniShoppingCart" class="header-cart-section" dojoType='wc.widget.RefreshArea' widgetId='MiniShoppingCart' controllerId='MiniShoppingCartController' ariaMessage='Shopping Cart Display Updated' ariaLiveId='ariaMessage' role='region'  aria-labelledby="MiniShoppingCart_Label">
	
 
<input type="hidden" id="Cartclick" value="https://www.dickssportinggoods.com/OrderItemDisplay?calculationUsageId=-1&amp;amp;calculationUsageId=-2&amp;amp;calculationUsageId=-3&amp;amp;calculationUsageId=-7&amp;amp;updatePrices=1&amp;amp;doConfigurationValidation=Y&amp;amp;catalogId=12301&amp;amp;orderId=.&amp;amp;langId=-1&amp;amp;storeId=15108"/>



							      <input type="hidden" id="newCart" value="true"/>
							    
<a class="cart-link dsg-cart-link" id="widget_minishopcart" data-em="Header_ShoppingCart" href="javascript:void(0);" onclick="window.location.replace('https://www.dickssportinggoods.com/OrderItemDisplay?calculationUsageId=-1&amp;calculationUsageId=-2&amp;calculationUsageId=-3&amp;calculationUsageId=-7&amp;updatePrices=1&amp;doConfigurationValidation=Y&amp;catalogId=12301&amp;orderId=.&amp;langId=-1&amp;storeId=15108'); if(submitRequest()){ cursor_wait()}; " role="button" 
		
		aria-label="Shopping Cart">
                        <span class="icon-cart">
                        
                            <i id="dsg-icon-cart" class="fa fa-shopping-cart"></i>
                            
                            <span class="cart-item-count">
                            <input type="hidden" id="minishopcart_total"  value="0"/>
                            <div class="oval">
                            
											<div id="OrderQty">0</div>
										 
							</div>
							</span>
                        </span>
</a>


<div id="placeHolder"></div>

<input type="hidden" id="currentOrderQuantity" value="0"/>
<input type="hidden" id="cartcurrentOrderId" value=""/>


</div>

		<div id ="MiniShopCartContents" dojoType="wc.widget.RefreshArea" widgetId="MiniShopCartContents" controllerId="MiniShopCartContentsController" aria-labelledby="MiniShoppingCart_Label">
		</div>
	
	<script type="text/javascript">
		dojo.addOnLoad(function() {
			setMiniShopCartControllerURL(getAbsoluteURL()+'MiniShopCartDisplayView?storeId=15108&catalogId=12301&langId=-1');
			wc.render.getRefreshControllerById("MiniShopCartContentsController").url = getAbsoluteURL()+'MiniShopCartDisplayView?storeId=15108&catalogId=12301&langId=-1&page_view=dropdown';
			var currentUserId ="";
			if (getCookieName_BeginningWith("WC_USERACTIVITY_") != null){
			 	currentUserId = getCookieName_BeginningWith("WC_USERACTIVITY_").split("WC_USERACTIVITY_")[1];
			}
			getMiniCartCustomQuantity();
		});
	</script>

			</li>
			
		</div>
		</ul>
	</div>

	<a id="departmentsButton" href="#" class="basicButton" role="button" aria-haspopup="true" data-toggle="departmentsMenu">
		<span>Departments</span>
		<div class="arrow_button_icon"></div>
	</a>
		
	
	
	<div class="rowContainer ticker-espot">
		<div class="row">
			<div class="col12 mtop-10">
<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Header_Promo_Full_Bottom | sid:  | p: false-->
			<div id="contentRecommendationWidget_Header_Promo_Full_Bottom" class="contentRecommendationWidget emsName_Header_Promo_Full_Bottom" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Header_Promo_Full_Bottom  -->


<div class="Header_Promo_Full_Bottom">
	
	
					<style>
#header .ticker-espot.rowContainer>.row {
max-width: 2000px;
}

.home-page-wrapper {
margin-top: 0 !important;
}

.ticker {
  background-color: #006557;
  width: 100%; }
  .ticker * {
    margin: 0;
    padding: 0; }
  .ticker a {
    text-decoration: none; }
  .ticker__section {
    padding: 10px; }
    .ticker__section--hide {
      display: none; }
  .ticker__message {
    color: white;
    font-size: 1.3em;
    font-family: "DIN Light", Arial, sans-serif;
    text-align: center;
    text-transform: uppercase;
    -webkit-font-smoothing: subpixel-antialiased;
    -moz-osx-font-smoothing: auto; }
    .ticker__message--bold {
      font-family: "DIN Bold", Arial, sans-serif; }
    .ticker__message--disclaimer {
      font-size: 0.7em; }
    .ticker__message--underline {
      text-decoration: underline; }
  .ticker__splitter {
    color: white;
    display: none !important;
    font-size: 1.2em !important;
    padding: 16px 0; }
  .ticker--split {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: horizontal;
    -webkit-box-direction: normal;
    -ms-flex-direction: row;
    flex-direction: row;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center; }

@media screen and (min-width: 900px) {
  .ticker__section--hide, .ticker__splitter {
    display: block !important; } }

@media screen and (min-width: 1080px) {
  .ticker__message {
    font-size: 1.7em; }
    .ticker__message--disclaimer {
      font-size: 0.8em; }
  .ticker__splitter {
    font-size: 1.8em !important;
    padding: 17px 0; } }


</style>    
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
        crossorigin="anonymous">   
    <div class="ticker ticker--split">
        <div class="ticker__section">
            <a href="/s/shipping-value-promo-details" data-em="promo1155_ticker_FS49Bopis_18JanWk2">
                <h2 class="ticker__message">
                    <span class="ticker__message--bold">Free Shipping</span> on orders of $49+</h2>
                <h4 class="ticker__message ticker__message--disclaimer">Online Only. Exclusions Apply.
                    <span class="ticker__message--underline">Details</span>
                </h4>
            </a>
        </div>
        <i class="fa fa-plus ticker__splitter"></i>
        <div class="ticker__section ticker__section--hide">
            <a href="/s/in-store-pickup" data-em="promo1155_ticker_FS49bopis_18JanWk2">
                <h2 class="ticker__message">
                    <span class="ticker__message--bold">Spend $50 GET $10</span> with buy online pick up in store</h2>
            </a>
        </div>
    </div>
<script>
if (
  window.location.href.indexOf("LogonForm") > -1 ||
  window.location.href.indexOf("UserRegistrationForm") > -1 ||
  window.location.href.indexOf("AccountSubscriptionsView") > -1 ||
  window.location.href.indexOf("AddressBookForm") > -1 ||
  window.location.href.indexOf("DSGSavedCardsDisplayView") > -1 ||
  window.location.href.indexOf("WishListDisplayView") > -1 ||
  window.location.href.indexOf("TrackOrderStatus") > -1 ||
  window.location.href.indexOf("StoreOrderStatus") > -1 ||
  window.location.href.indexOf("MyPointsHistoryView") > -1 ||
  window.location.href.indexOf("MyRewardsView") > -1 ||
  window.location.href.indexOf("AccountPreferencesView") > -1 ||
  window.location.href.indexOf("DSGScoreCardFAQView") > -1
) {
    $('.ticker-espot').hide();
}
</script>

<script src="//pub-cdn.dksfed.com/production/dsg/holiday-emergency/fed-script.js"></script>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
			</div>
		</div>
	</div>
	
</div>
<script>
	// DKS-21768 - Now we will set the display to flex and calculate the size. Initially we hide the navigation until time to resize
	$("#departmentsMenu").addClass("nav-bar-flex-display");
	$("#departmentsMenu").show();
	DSGMain.GLOBALELEMENTS.navStyle();

	$(window).load(function() {
		setAjaxRefresh(""); // Default value in header.js is empty/false.
		if(wc.render.getRefreshControllerById("departmentSubMenu_Controller")){
			wc.render.getRefreshControllerById("departmentSubMenu_Controller").url = getAbsoluteURL()+"DepartmentDropdownViewRWD?storeId=15108&catalogId=12301&langId=-1";
		}
	});
</script>


<script type="text/javascript">
	dojo.addOnLoad(function(){
		getUserType() 
	});
function getUserType() {
var dsg_usertype = getCookie("DSG_UT");
if(dsg_usertype == 'G' ||dsg_usertype == null ||dsg_usertype == undefined || dsg_usertype == "")
{

var elemReg = document.getElementById("reg");
elemReg.parentNode.removeChild(elemReg);

}
else
{

var elemGuest = document.getElementById("guest");
elemGuest.parentNode.removeChild(elemGuest);
dojo.removeClass('reg', "hide");


}

}
</script> 


<form name="promoInputElements" action="" id="promoInputElements">


	<input type="hidden" id="DSGFetchPromoESB" name="DSGFetchPromoESB" value="Y"/>
	
	<input type="hidden" id="DSGFetchPromoESBAPI" name="DSGFetchPromoESBAPI" value="c0fcfbe0-9983-11e7-b506-c779759784e8"/>
	
	<input type="hidden" id="DSGFetchPromoESBURLMultiProduct" name="DSGFetchPromoESBURLMultiProduct" value="https://gateway.dcsg.com/ws/WCS/v2/api/promotiondescription/"/>
	
	<input type="hidden" id="DSGFetchPromoESBURLSingleProduct" name="DSGFetchPromoESBURLSingleProduct" value="https://gateway.dcsg.com/ws/WCS/v2/api/promotiondescforoneproduct/"/>
	
	<input type="hidden" id="DSGFetchPromoESBENV" name="DSGFetchPromoESBENV" value="prdlive"/>
	<input type="hidden" name="strPreviewTime" id="strPreviewTime" value="" />
	<input type="hidden" name="channelId" id="channelId" value="-1" />

<input type="submit" class="hide" value="submit" aria-hidden="true"/>
</form>

<!-- END Header.jsp -->
			</header>
			
			<div id="contentWrapper" class="main-wrapper home-page-wrapper">
				<div id="content" role="main">
					<!-- BEGIN DSGHomePageContainer.jsp -->

<div class="rowContainer" id="container_3074457345618270808">
	<div class="rowContainer homepage-espot-level1">	
		<div class="row">
			<div class="col12" data-slot-id="1"><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: HomeRow1_Content | sid:  | p: false-->
			
			<div id="contentRecommendationWidget_HomeRow1_Content" class="contentRecommendationWidget emsName_HomeRow1_Content" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeRow1_Content  -->


<div class="HomeRow1_Content">
	
	
					<style>
#widget_breadcrumb {
    padding: 25px 2% !important;
    font-size: 1rem;
    color: #333;
    height: auto;
    max-width: calc(2000px + 4%) !important;
    margin-left: auto!important;
    margin-right: auto!important;
}

.rowContainer.homepage-espot-level1 > .row, .rowContainer.homepage-espot-level2 > .row {
    max-width: calc(2000px + 4%) !important;
    padding: 0 2% !important;
    margin-left: auto!important;
    margin-right: auto!important;
}
@media (max-width: 992px) {
    #widget_breadcrumb {
           padding: 0 2% !important;
    }
}
@media only screen and (min-width:900px) {
#contentWrapper {
max-width:100% !important;
}


.homepage-espot-level1 .row {
max-width:100% !important;
}

.homepage-espot-level3 .row {
max-width:100% !important;
min-width:100% !important;
}
}
</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeRow1_Content  -->


<div class="HomeRow1_Content">
	
	
					<style>
#static-page{padding:0}.hp-wrapper{padding:1.5rem 0 0 0}.hp-wrapper a,.hp-wrapper div,.hp-wrapper h1,.hp-wrapper h2,.hp-wrapper h3,.hp-wrapper h4,.hp-wrapper h5,.hp-wrapper h6,.hp-wrapper p,.hp-wrapper span{padding:0;margin:0;line-height:100%}.hp-wrapper *{-webkit-box-sizing:border-box;box-sizing:border-box}.hp-wrapper :after,.hp-wrapper :before{-webkit-box-sizing:border-box;box-sizing:border-box}.hp-wrapper .img-responsive{display:block;width:100%;height:auto}.hp-wrapper img{border:0;vertical-align:middle}.hp-wrapper a{background-color:transparent}.hp-wrapper a:active,.hp-wrapper a:hover{outline:0}.hp-wrapper b,.hp-wrapper strong{font-weight:700}.hp-wrapper small{font-size:80%}.hp-wrapper button,.hp-wrapper input,.hp-wrapper select,.hp-wrapper textarea{font-family:inherit;font-size:inherit;line-height:inherit}.hp-wrapper a{text-decoration:none}.hp-wrapper a:hover{text-decoration:underline}.hp-wrapper a:focus{text-decoration:underline;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.hp-wrapper figure{margin:0}.hp-wrapper img{vertical-align:middle}.hp-wrapper .clearfix:after,.hp-wrapper .clearfix:before{content:" ";display:table;clear:both}.hp-wrapper .scp-row:after,.hp-wrapper .scp-row:before{content:" ";display:table;clear:both}.hp-wrapper .hide{display:none!important}.hp-wrapper .sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}@media (min-width:992px){.hp-wrapper .scp-row .scp-row .col-sm-12+.col-sm-12{margin-top:5%}}.hp-wrapper .col-sm-1,.hp-wrapper .col-sm-10,.hp-wrapper .col-sm-11,.hp-wrapper .col-sm-12,.hp-wrapper .col-sm-2,.hp-wrapper .col-sm-3,.hp-wrapper .col-sm-4,.hp-wrapper .col-sm-5,.hp-wrapper .col-sm-6,.hp-wrapper .col-sm-7,.hp-wrapper .col-sm-8,.hp-wrapper .col-sm-9{position:relative;min-height:1px}@media (max-width:991px){.hp-wrapper .hidden-xs{display:none!important}.hp-wrapper .featured-deals .col-sm-3{float:left;width:50%}}@media (min-width:992px){.hp-wrapper .visible-xs{display:none!important}.hp-wrapper .col-sm-1,.hp-wrapper .col-sm-10,.hp-wrapper .col-sm-11,.hp-wrapper .col-sm-2,.hp-wrapper .col-sm-3,.hp-wrapper .col-sm-4,.hp-wrapper .col-sm-5,.hp-wrapper .col-sm-6,.hp-wrapper .col-sm-7,.hp-wrapper .col-sm-8,.hp-wrapper .col-sm-9{float:left}.hp-wrapper .col-sm-12{float:left;width:100%}.hp-wrapper .col-sm-11{width:91.66666667%}.hp-wrapper .col-sm-10{width:83.33333333%}.hp-wrapper .col-sm-9{width:75%}.hp-wrapper .col-sm-8{width:66.66666667%}.hp-wrapper .col-sm-7{width:58.33333333%}.hp-wrapper .col-sm-6{width:50%}.hp-wrapper .col-sm-5{width:41.66666667%}.hp-wrapper .col-sm-4{width:33.33333333%}.hp-wrapper .col-sm-3{width:25%}.hp-wrapper .col-sm-2{width:16.66666667%}.hp-wrapper .col-sm-1{width:8.33333333%}}.hp-wrapper a{text-decoration:none;color:#5b5b5b}.hp-wrapper a:hover{text-decoration:none}.hp-wrapper a:hover .details p:last-child{color:#5b5b5b}.hp-wrapper a:active,.hp-wrapper a:focus{text-decoration:none;color:#006554}.hp-wrapper a.src-btn{background:#5b5b5b;color:#fff;font-family:"DSG Sans Bold",sans-serif;font-size:2.5rem;display:block;text-align:center;padding:1rem;margin-top:2rem;text-decoration:underline;text-transform:uppercase}@media screen and (max-width:991px){.hp-wrapper a.src-btn{font-size:2rem}}.hp-wrapper a .p2Copy{position:absolute;bottom:0;z-index:1;left:0;right:0;width:100%;text-align:center;padding:1rem}@media screen and (max-width:991px){.hp-wrapper a .p2Copy{padding-bottom:.5rem}}.hp-wrapper a .p2Copy span.sub{font-family:"DIN Medium",sans-serif;font-size:1.75rem;padding:0;margin:0;line-height:100%;display:block;color:#fff;text-transform:uppercase}@media screen and (max-width:991px){.hp-wrapper a .p2Copy span.sub{font-size:1rem;padding-top:0}}.hp-wrapper a .p2Copy p{color:#fff;text-transform:uppercase;line-height:100%;margin:0;padding:0}.hp-wrapper a .p2Copy p:first-of-type{font-family:"DSG Sans Bold",sans-serif;font-size:2.4rem}@media screen and (max-width:1024) and (orientation:landscape){.hp-wrapper a .p2Copy p:first-of-type{font-size:1.8rem}}@media screen and (max-width:1200px) and (orientation:portrait){.hp-wrapper a .p2Copy p:first-of-type{font-size:1.8rem}}@media screen and (max-width:991px){.hp-wrapper a .p2Copy p:first-of-type{font-size:1.3rem}}.hp-wrapper a .p2Copy p:last-of-type{font-family:"DSG Sans Black",sans-serif;font-size:2.75rem}@media screen and (max-width:1200px) and (orientation:landscape){.hp-wrapper a .p2Copy p:last-of-type{font-size:1.5rem}}@media screen and (max-width:1200px) and (orientation:portrait){.hp-wrapper a .p2Copy p:last-of-type{font-size:1.5rem}}@media screen and (max-width:991px){.hp-wrapper a .p2Copy p:last-of-type{font-size:1.3rem}}.hp-wrapper a .p2Copy p small{font-family:"DIN Medium",sans-serif;font-size:1.2rem;padding:0;margin:0;padding:.5rem 0;line-height:100%;display:block}.hp-wrapper a .p2Copy.xl span.sub{font-family:"DIN Medium",sans-serif;font-size:2.75rem;padding:0;margin:0;line-height:100%;display:block;color:#fff;text-transform:uppercase}@media screen and (max-width:991px){.hp-wrapper a .p2Copy.xl span.sub{font-size:.9rem;padding-top:0}}.hp-wrapper a .p2Copy.xl p{color:#fff;text-transform:uppercase;line-height:100%;margin:0;padding:0}.hp-wrapper a .p2Copy.xl p:first-of-type{font-family:"DSG Sans Black",sans-serif;font-size:7rem}@media screen and (max-width:991px){.hp-wrapper a .p2Copy.xl p:first-of-type{font-size:1.3rem}}.hp-wrapper a .p2Copy.xl p:last-of-type{font-family:"DSG Sans Bold",sans-serif;font-size:3.5rem}@media screen and (max-width:991px){.hp-wrapper a .p2Copy.xl p:last-of-type{font-size:1.3rem}}.hp-wrapper a .p2Copy.xl p small{font-family:"DIN Medium",sans-serif;font-size:2.2rem;padding:0;margin:0;padding:.5rem 0;line-height:100%;display:block}@media screen and (max-width:991px){.hp-wrapper a .p2Copy.xl p small{font-size:.9rem;padding-top:0}}.hp-wrapper .section-header{text-align:center;position:relative}@media (min-width:992px){.hp-wrapper .section-header.space{margin-top:3rem}}@media (max-width:991px){.hp-wrapper .section-header.space{margin-top:1.5rem}}@media (min-width:992px){.hp-wrapper .section-header{margin-bottom:2rem}}.hp-wrapper .section-header p{font-family:"DSG Sans Bold",sans-serif;font-size:5rem;color:#414141;text-transform:uppercase;background:#fff;position:relative;z-index:1;display:inline-block;padding:0 2rem;line-height:.5}@media (max-width:991px){.hp-wrapper .section-header p{font-size:2.5rem;padding:0 1rem}}.hp-wrapper .section-header p span{font-size:2.5rem;font-family:"DIN Medium",sans-serif}@media (max-width:450px){.hp-wrapper .section-header p span{font-size:2rem}}.hp-wrapper .section-header:before{content:'';position:absolute;left:0;bottom:50%;height:1px;width:50%;background:#333;z-index:0}.hp-wrapper .section-header:after{content:'';position:absolute;right:0;bottom:50%;height:1px;width:50%;background:#333;z-index:0}.hp-wrapper .details{margin-top:2rem;text-align:center}.hp-wrapper .details p{font-family:"DSG Sans Bold",sans-serif;font-size:1.5rem;text-transform:uppercase;padding:0 0 .5rem 0;margin:0}.hp-wrapper .details p:first-child{font-size:2.3rem}@media screen and (max-width:991px){.hp-wrapper .details p{font-size:1.2rem}.hp-wrapper .details p:first-child{font-size:2rem}}.hp-wrapper .multiple-cta .p1-link{position:absolute;width:10.25%;height:6.5%;background:rgba(0,0,0,.01);bottom:14.5%;z-index:0}.hp-wrapper .multiple-cta .p1-link.link-1{bottom:14.5%;left:23.5%}.hp-wrapper .multiple-cta .p1-link.link-2{bottom:14.5%;left:34.25%}.hp-wrapper .multiple-cta .p1-link.link-3{bottom:14.5%;left:45%}.hp-wrapper .multiple-cta .p1-link.link-4{bottom:14.5%;left:55.8%}.hp-wrapper .multiple-cta .p1-link.link-5{left:66.5%;z-index:0}.hp-wrapper .multiple-cta .p2-link{position:absolute;width:10.5%;height:10%;background:rgba(0,0,0,.01);bottom:8.65%;z-index:0}.hp-wrapper .multiple-cta .p2-link.link-1{left:3%}.hp-wrapper .multiple-cta .p2-link.link-2{left:14.95%}.hp-wrapper .multiple-cta .p2-link.link-3{left:26.95%}.hp-wrapper .multiple-cta .p2-link.link-4{left:38.95%}.hp-wrapper .multiple-cta .p2-link.link-5{left:50.85%}.hp-wrapper .multiple-cta .p2-link.link-6{left:62.85%}.hp-wrapper .multiple-cta .p2-link.link-7{left:74.75%}.hp-wrapper .multiple-cta .p2-link.link-8{left:86.7%}.hp-wrapper .multiple-cta a.detailsLink{position:absolute;left:23%;width:10%;height:10%;background-color:rgba(0,0,0,.001);bottom:6%}@media (max-width:991px){.hp-wrapper .multiple-cta a.detailsLink{left:26%}}.hp-wrapper .multiple-cta a.p1Details{width:30%;height:7%;background-color:rgba(0,0,0,.001);position:absolute;bottom:0;left:35%;right:0}.hp-wrapper .multiple-cta a.halfLinkFirst{width:50%;height:100%;background-color:rgba(0,0,0,.001);position:absolute;top:0;left:0;z-index:0}.hp-wrapper .multiple-cta a.halfLinkLast{width:50%;height:100%;background-color:rgba(0,0,0,.001);position:absolute;top:0;right:0;z-index:0}.hp-wrapper .multiple-cta a.detailsLinkLeft{position:absolute;left:14%;width:10%;height:10%;background-color:rgba(0,0,0,.001);bottom:2%;z-index:1}@media (max-width:991px){.hp-wrapper .multiple-cta a.detailsLinkLeft{left:19%;bottom:9%}}.hp-wrapper .multiple-cta a.detailsLinkRight{position:absolute;right:3%;width:10%;height:10%;background-color:rgba(0,0,0,.001);bottom:2%;z-index:1}@media (max-width:991px){.hp-wrapper .multiple-cta a.detailsLinkRight{right:1%;bottom:8%}}.hp-wrapper .multiple-cta a.nikeLink1{position:absolute;left:32.75%;width:10.5%;height:13%;background-color:rgba(0,0,0,.001);bottom:19%;z-index:1}.hp-wrapper .multiple-cta a.nikeLink2{position:absolute;left:44.75%;width:10.5%;height:13%;background-color:rgba(0,0,0,.001);bottom:19%;z-index:1}.hp-wrapper .multiple-cta a.nikeLink3{position:absolute;left:56.5%;width:10.5%;height:13%;background-color:rgba(0,0,0,.001);bottom:19%;z-index:1}.hp-wrapper .multiple-cta a.yetiLink1{position:absolute;top:0;left:0;width:63.5%;height:100%;background-color:rgba(0,0,0,.001);z-index:0}.hp-wrapper .multiple-cta a.yetiLink2{position:absolute;top:0;right:0;width:35.5%;height:100%;background-color:rgba(0,0,0,.001);z-index:0}.hp-wrapper a{position:relative;display:block}.hp-wrapper *{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.hp-wrapper .container{width:100%;max-width:2000px;margin:0 auto;padding:0}.hp-wrapper .container-md{width:100%;max-width:1680px;margin:0 auto;padding:0}.hp-wrapper .container-sm{width:90%;max-width:960px;margin:0 auto;padding:0}.hp-wrapper .margin-top{margin-top:3rem;display:block}.hp-wrapper .margin-bottom{margin-bottom:2rem}.hp-wrapper .container-padding{width:80%;margin:0 auto}.hp-wrapper .no-margin{margin:0!important}.hp-wrapper .has-margin{margin:8rem 0 2rem}.hp-wrapper .margin-overlap{margin-top:-7.2rem}.hp-wrapper img.baseballShop-logo{position:absolute;top:2rem;left:2rem;width:15%}.hp-wrapper #nike-multi-cta{display:block}.hp-wrapper #nike-multi-cta .multi-cta a{position:absolute;z-index:2;display:block;bottom:19%;height:13%;width:10.5%}.hp-wrapper #nike-multi-cta .multi-cta a:nth-child(1){left:38.75%}.hp-wrapper #nike-multi-cta .multi-cta a:nth-child(2){left:50.75%}@media (max-width:450px){.hp-wrapper .hideOnMobile{display:none}}@media (max-width:600px){.hp-wrapper #game-msg{line-height:1}}.hp-wrapper hr{border-top:1px solid #cdcbcb;margin:20px 0 0 0}.hp-wrapper span.lowercase{text-transform:lowercase}.hp-wrapper .custom-width-1{width:63.5%;display:inline-block}.hp-wrapper .custom-width-1.scp-row{margin:0!important}.hp-wrapper .custom-width-2{width:35.5%;display:inline-block}.hp-wrapper .custom-width-2.scp-row{margin:0!important}.hp-wrapper .videoBlock{width:100%}.hp-wrapper .masonry-grid{white-space:nowrap}.hp-wrapper .masonry-grid .brick{display:inline-block;padding:0 2rem}.hp-wrapper .masonry-grid .brick.brick-left{float:left;width:50%}.hp-wrapper .masonry-grid .brick.brick-right{float:right;width:50%;padding:2rem 0}.hp-wrapper .masonry-grid .brick.brick-right:last-child{padding-top:6rem}.hp-wrapper .masonry-grid .brick.brick-6{width:25%!important;float:none;display:inline-block}.hp-wrapper .masonry-grid .details{margin-top:2rem;text-align:center}.hp-wrapper .masonry-grid .details p{font-family:"DIN Light",sans-serif;font-size:1.5rem;text-transform:uppercase;padding:0 0 .5rem 0;margin:0}.hp-wrapper .masonry-grid .details p:first-child{font-family:"DIN Bold",sans-serif}@media screen and (max-width:991px){.hp-wrapper .masonry-grid .details p{font-size:1.2rem}.hp-wrapper .masonry-grid .details p:first-child{font-size:2rem}}@media screen and (max-width:991px){.hp-wrapper .margin-top{margin-top:1.5rem}}@media screen and (max-width:991px){.hp-wrapper .margin-bottom{margin-top:0}}@media (max-width:500px){.hp-wrapper .container-padding{width:100%}}@media (max-width:500px){.hp-wrapper .has-margin{margin:3rem 0 1rem 0}}@media screen and (max-width:991px){.hp-wrapper hr{margin:20px 0 10px 0}}@media screen and (max-width:991px){.hp-wrapper .custom-width-1{width:100%}}@media screen and (max-width:991px){.hp-wrapper .custom-width-2{width:100%}}@media screen and (min-width:992px){.hp-wrapper .parallax{background-image:url(//s7d2.scene7.com/is/image/dksfed/HP_SeptWk5_P1_NBA-BG-OurVersion);background-attachment:fixed;background-position:center;background-repeat:no-repeat;background-size:cover}.hp-wrapper [class*=col]{padding:0}.hp-wrapper .gifts-for-the-family .col-sm-3 a{padding:0 2%}.hp-wrapper #green-monday-promo a:nth-child(2){position:absolute;height:4.5%;width:6%;left:54%;bottom:9.5%}.hp-wrapper .col-sm-6:first-child{padding-right:15px}.hp-wrapper .col-sm-6+.col-sm-6{padding-left:15px}.hp-wrapper .col-sm-6.left{border-right:1px solid #333}}@media screen and (min-width:992px) and (max-width:991px){.hp-wrapper .col-sm-6.left{border:none}}@media screen and (min-width:992px){.hp-wrapper .col-sm-6.right{border-left:1px solid #333;margin-left:-1px}}@media screen and (min-width:992px) and (max-width:991px){.hp-wrapper .col-sm-6.right{border:none}}@media (max-width:450px){.hp-wrapper .col-sm-6.right{border-top:none;border-right:none;border-bottom:1px solid #333;border-left:none;margin-bottom:2rem}}@media screen and (min-width:992px){.hp-wrapper .col-sm-6 img{display:-webkit-box;display:-ms-flexbox;display:flex}.hp-wrapper .col-sm-6.sports{padding:0 2rem!important}.hp-wrapper .col-sm-6#callawayRogue{position:relative;left:50%;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.hp-wrapper .col-sm-3{padding:3rem}.hp-wrapper .col-sm-4{padding:0 2rem}.hp-wrapper #usa-baseball{text-align:center;margin-bottom:10rem}.hp-wrapper #usa-baseball .col-sm-6{padding:0 2rem}.hp-wrapper #usa-baseball img#baseball-logo{width:20%;display:block;margin:0 auto;padding-bottom:2rem}.hp-wrapper #usa-baseball .content{font-family:"DIN Medium",sans-serif;display:block}.hp-wrapper #usa-baseball .content p{font-size:1.5rem;line-height:1.5;margin-bottom:1rem}.hp-wrapper #usa-baseball .content a{display:inline-block;font-size:2rem;text-transform:uppercase;color:#333;border:1px solid #333;padding:1rem;margin:0 1rem}.hp-wrapper #usa-baseball img#bats{margin-top:-10rem;-webkit-clip-path:polygon(0 0,100% 0,100% 90%,0 100%);clip-path:polygon(0 0,100% 0,100% 85%,0 100%)}.hp-wrapper #baseball-softball-gear{width:90%;margin:0 auto 5rem}.hp-wrapper #baseball-softball-gear p{position:absolute;z-index:10;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);background-color:#fff;font-size:4rem;font-family:"DSG Sans Medium",sans-serif;text-transform:uppercase;text-align:center;padding:1rem}.hp-wrapper #baseball-softball-gear p span{font-family:"DSG Sans Black",sans-serif;font-size:5rem}.hp-wrapper #baseball-softball-gear p#gloves{left:-10%}.hp-wrapper #baseball-softball-gear p#cleats{right:-10%}.hp-wrapper #baseball-softball-gear p#softball{top:auto;bottom:-20%;left:50%;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.hp-wrapper #baseball-softball-gear p#softball span{font-size:3rem}.hp-wrapper #fan-shop{position:relative}.hp-wrapper #fan-shop .text-overlay{position:absolute;bottom:5%;color:#fff;font-family:"DSG Sans Black",sans-serif;text-align:center;text-transform:uppercase}.hp-wrapper #fan-shop .text-overlay h2{font-size:8rem}.hp-wrapper #fan-shop .text-overlay p{font-size:4rem;font-family:"DSG Sans Bold",sans-serif}.hp-wrapper #fan-shop .text-overlay p.bottom{font-family:"DIN Medium",sans-serif;font-size:1.5rem;padding:10px 0}.hp-wrapper #fan-shop .text-overlay.left{left:25%;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.hp-wrapper #fan-shop .text-overlay.right{right:25%;-webkit-transform:translateX(50%);-ms-transform:translateX(50%);transform:translateX(50%)}.hp-wrapper #fan-shop a.details-link{position:absolute;bottom:38.5%;right:41.3%;width:3.9%;height:7.3%;z-index:2}.hp-wrapper #fan-shop a.details-link.singleCTA{right:41.2%;bottom:28.5%}.hp-wrapper #fan-shop .fanShop-multiCTA{position:absolute;bottom:17.3%;width:10.4%;height:16%}.hp-wrapper #fan-shop .fanShop-multiCTA.multi-1{left:26.5%}.hp-wrapper #fan-shop .fanShop-multiCTA.multi-2{left:38.1%}.hp-wrapper #fan-shop .fanShop-multiCTA.multi-3{left:50%}.hp-wrapper #fan-shop .fanShop-multiCTA.multi-4{left:61.9%}.hp-wrapper #p1Coupon a:nth-child(2){position:absolute;width:3.5%;height:6%;left:67.7%;bottom:15.6%}.hp-wrapper #rlm img:not(first-child){margin-top:10px}.hp-wrapper #freeShipCardio{background-color:grey}.hp-wrapper #cleats-bats img{height:300px}.hp-wrapper .align-center{display:inline-block;margin:0 auto;left:50%;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.hp-wrapper .noon{display:none}.hp-wrapper .fanGearLink{position:absolute;bottom:9%;left:24.1%;width:3.2%;height:5%}.hp-wrapper .scp-row{margin-bottom:3rem;position:relative}.hp-wrapper .scp-row#tiro img{height:350px}.hp-wrapper .scp-row .scp-row{margin-bottom:3rem}.hp-wrapper .scp-row .scp-row:last-child{margin-bottom:0}.hp-wrapper .scp-row#promos{margin:8rem 0}}@media screen and (max-width:991px){.hp-wrapper{padding:0}.hp-wrapper .container,.hp-wrapper .container-sm,.hp-wrapper [class*=col]{padding:0}.hp-wrapper img{margin:0 auto}.hp-wrapper [class*=col]{width:100%}.hp-wrapper [class*=col]+[class*=col]{margin-top:1rem}.hp-wrapper .promo{border-bottom:2px solid #333}.hp-wrapper .fanGearLink{position:absolute;bottom:7.5%;left:28.75%;width:6.2%;height:8%}.hp-wrapper .col-sm-6{padding:3rem}}@media screen and (max-width:991px) and (max-width:450px){.hp-wrapper .col-sm-6{padding:0!important}}@media screen and (max-width:991px){.hp-wrapper .featured-deals{-webkit-box-sizing:border-box;box-sizing:border-box;font-size:0;line-height:0}.hp-wrapper .featured-deals .col-sm-3{margin-top:0;margin-bottom:1rem}.hp-wrapper .featured-deals .col-sm-6{margin-top:0;margin-bottom:1rem;float:left;width:50%}.hp-wrapper .featured-deals .col-sm-3{min-height:250px}.hp-wrapper .featured-deals .col-sm-3:nth-child(2){margin-bottom:2rem}.hp-wrapper #usa-baseball .content{text-align:center;padding:1rem;font-family:"DIN Medium",sans-serif}.hp-wrapper #usa-baseball .content img#logo{width:50%;padding:2rem}.hp-wrapper #usa-baseball .content p{font-size:1.6rem;line-height:1.6rem;padding:0 1.2rem 1rem;text-align:left}.hp-wrapper #usa-baseball .content a{display:inline-block;font-size:1.5rem;border:1px solid #000;padding:1rem;text-transform:uppercase;color:#000;margin:1rem}.hp-wrapper #baseball-softball-gear p{font-size:4rem;font-family:"DSG Sans Medium",sans-serif;text-align:center;text-transform:uppercase;padding:2rem 0;color:#000}.hp-wrapper #baseball-softball-gear p span{font-family:"DSG Sans Black",sans-serif}.hp-wrapper #getAheadInTheGame{white-space:nowrap}.hp-wrapper #getAheadInTheGame .col-sm-6{width:50%!important;display:inline-block}.hp-wrapper #getAheadInTheGame .col-sm-6:nth-child(odd){padding-right:1rem}.hp-wrapper #getAheadInTheGame .col-sm-6:nth-child(even){padding-left:1rem}.hp-wrapper #getAheadInTheGame .col-sm-6 .details{font-size:1.5rem;color:#000;font-family:"DIN Medium",sans-serif}.hp-wrapper #getAheadInTheGame .col-sm-6 .details p:first-child{font-size:1.3rem}.hp-wrapper #getAheadInTheGame .col-sm-6 .details p:last-child{font-family:"DIN Light",sans-serif}.hp-wrapper #green-monday-promo a:nth-child(2){position:absolute;bottom:10.2%;left:28.5%;width:6.5%;height:9.8%;z-index:2}.hp-wrapper .hotmarkets [class*=col]{margin-top:0}.hp-wrapper .view .details{width:6%;height:7%;position:absolute;bottom:7%;left:29%}.hp-wrapper #fan-shop .text-overlay{position:absolute;bottom:5%;left:50%;-webkit-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%);color:#fff;font-family:"DSG Sans Black",sans-serif;text-align:center;text-transform:uppercase}.hp-wrapper #fan-shop .text-overlay h2{font-size:4.5rem}.hp-wrapper #fan-shop .text-overlay p{font-size:2rem;font-family:"DSG Sans Bold",sans-serif}.hp-wrapper #fan-shop .text-overlay p.bottom{font-family:"DIN Medium",sans-serif;font-size:1.5rem;padding:10px 0}.hp-wrapper #fan-shop #fanShopCollection{position:relative}.hp-wrapper #fan-shop a.details-link{position:absolute;bottom:13.6%;left:61.5%;width:7.5%;height:6%;z-index:2}.hp-wrapper #fan-shop .fanShop-multiCTA{display:block;border:2px solid #333;text-align:center;margin:1rem 2rem;padding:1rem 0;font-size:2rem;font-family:"DIN Medium",sans-serif}.hp-wrapper #p1Coupon a:nth-child(2){position:absolute;bottom:4.8%;left:78.5%;width:5%;height:5%;z-index:2}.hp-wrapper #gtgtBopis{position:relative}.hp-wrapper #gtgtBopis a:nth-child(2){position:absolute;width:8.4%;height:6.6%;left:54.6%;bottom:10.4%}.hp-wrapper #giftOfSport{position:relative;text-align:center}.hp-wrapper #giftOfSport .text-center{position:absolute;bottom:0;left:25%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);text-transform:uppercase}.hp-wrapper #giftOfSport .text-center p{font-size:2rem;color:#fff;font-family:"DSG Sans Bold",sans-serif}.hp-wrapper #giftOfSport .text-center p:nth-child(2){font-family:"DSG Sans Black",sans-serif}.hp-wrapper #cleats-bats img{height:auto}.hp-wrapper .scp-row{margin-bottom:1rem}.hp-wrapper .scp-row .scp-row{margin-bottom:1rem}.hp-wrapper .scp-row .scp-row:last-child{margin-bottom:0}.hp-wrapper .col-sm-3{padding:2rem 4rem}.hp-wrapper .scp-row #object1{margin:0 auto 15px auto!important;padding-top:0!important}.hp-wrapper .scp-row #object1 .cta-section,.hp-wrapper .scp-row #object1 section{margin:0 0 15px 0!important;padding-top:0!important;padding-bottom:10px;display:block;float:left;clear:left;width:100%}.hp-wrapper .scp-row #object1 span{display:block;float:left;width:38%;padding:6px 5px;text-align:center;margin:10px 6% 10px 6%;border:1px solid #313131}.hp-wrapper .scp-row #object1 a{font-family:'Din Medium';font-size:16px;color:#313131;text-transform:uppercase}.hp-wrapper .dsghp-carousel{margin:0 auto}.hp-wrapper .dsghp-carousel *{text-align:center;text-transform:uppercase;line-height:1!important}.hp-wrapper .dsghp-carousel img{max-width:100%;width:auto!important;margin:auto;padding:0 4%}.hp-wrapper .dsghp-carousel img,.hp-wrapper .dsghp-carousel li,.hp-wrapper .dsghp-carousel p{opacity:.4;zoom:1}.hp-wrapper .dsghp-carousel p{margin:0 auto;padding:0;font-family:"DIN Medium",sans-serif,sans-serif!important}.hp-wrapper .dsghp-carousel p.carousel-main{font-family:'DSG Sans Bold','DIN Med','DIN Medium','Arial Narrow',Helvetica,Arial,sans-serif!important;margin:10px auto 5px auto}.hp-wrapper .dsghp-carousel .fa{color:#333!important}.hp-wrapper .dsghp-carousel .slick-arrow{position:absolute;z-index:999;top:40px;font-size:50px}.hp-wrapper .dsghp-carousel .slick-arrow.fa-angle-right{right:20px}.hp-wrapper .dsghp-carousel .slick-arrow.fa-angle-left{left:20px}.hp-wrapper .dsghp-carousel .slick-center img,.hp-wrapper .dsghp-carousel .slick-center li,.hp-wrapper .dsghp-carousel .slick-center p{opacity:1;zoom:1}}
</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeRow1_Content  -->


<div class="HomeRow1_Content">
	
	
					<div class="hp-wrapper">
        <div class="container">


            <div class="scp-row">
                <div class="col-sm-12">
                    <a href="/f/25p-off-the-north-face-winter-jackets-21418" title="Up to 50% off The North Face Outerwear - Shop Now" data-em="hp_1_upto50offthenorthfaceouterwearshopnow">
                        <picture>
                            <source media="(max-width: 500px)" srcset="//s7d2.scene7.com/is/image/dksfed/DSG_HP_MarWk2_TNF_50_Mobile">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_TNF_50" alt="Up to 50% off The North Face Outerwear - Shop Now" class="img-responsive">
                        </picture>
                    </a>
                </div>
            </div>
            <div class="scp-row">
                <div class="col-sm-12">
                    <a href="/f/new-price-select-yeti-coolers-2018" title="Discover YETI'S New Prices - Shop Now" data-em="hp_2_discoveryetisnewpricesshopnow">
                        <picture>
                            <source media="(max-width: 500px)" srcset="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_Yeti_DiscoverYetiPrices_Mobile">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_Yeti_Discover" class="img-responsive" alt="Discover YETI'S New Prices - Shop Now">
                        </picture>
                    </a>
                </div>
            </div>
            <div class="scp-row no-margin">
                <div class="col-sm-12">
                    <a href="/c/baseball-equipment-gear" title="The Baseball Shop - Shop Now" data-em="hp_3_thebaseballshopshopnow">
                        <div class="hidden-xs">
                            <video poster="//s7d2.scene7.com/is/image/dksfed/BaseballVideo_Poster" playsinline="" preload="" muted="" autoplay="" loop="" class="videoBlock">
                    <source src="//s7d2.scene7.com/is/content/dksfed/Baseball P1 Video Swing 030718_CEO" type="video/mp4">
                </video>
                            <img src="//s7d2.scene7.com/is/image/dksfed/BASEBALL_lockup-1?FMT=png-alpha" class="baseballShop-logo">
                        </div>
                        <div class="visible-xs">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_P1_Mobile" alt="The Baseball Shop - Shop Now" class="img-responsive">
                        </div>
                    </a>
                </div>
            </div>
            <div class="scp-row">
                <div class="col-sm-12">
                    <a href="/f/2018-youth-new-usa-standard-baseball-bats" title="2018 New Youth USA Baseball Bat Standard - Shop Now" data-em="hp_4_2018newyouthusabaseballbatstandardshopnow">
                        <div class="hidden-xs margin-overlap">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_P1_Bats?FMT=png-alpha" alt="2018 New Youth USA Baseball Bat Standard - Shop Now" class="img-responsive">
                        </div>
                        <div class="visible-xs">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_Bats_Mobile" alt="2018 New Youth USA Baseball Bat Standard - Shop Now" class="img-responsive">
                        </div>
                    </a>
                </div>
            </div>
            <div class="container-padding">
                <div class="scp-row">
                    <div class="col-sm-4">
                        <a href="/f/shop-baseball-cleats" title="House of Cleats - Shop Now" data-em="hp_5_houseofcleatsshopnow">
                <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_3Across_Cleats" alt="House of Cleats - Shop Now" class="img-responsive">
                <div class="details">
                    <p>house of cleats</p>
                    <p>dig in with top brands</p>
                </div>
            </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="/c/softball-gear-equipment" title="Softball Apparel and Gear - Shop Now" data-em="hp_6_softballapparelandgearshopnow">
                <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_3Across_Softball" alt="Softball Apparel and Gear - Shop Now" class="img-responsive">
                <div class="details">
                    <p>softball apparel &amp; gear</p>
                    <p>get ready to take the field</p>
                </div>
            </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="/c/baseball-softball-apparel" title="Baseball Apparel - Shop Now" data-em="hp_7_baseballapparelshopnow">
                <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_3Across_BaseballApparel" alt="Baseball Apparel - Shop Now" class="img-responsive">
                <div class="details">
                    <p>baseball apparel</p>
                    <p>from the dugout to the diamond</p>
                </div>
            </a>
                    </div>
                </div>
            </div>
            <div class="scp-row">
                <div class="col-sm-12">
                    <div class="section-header has-margin">
                        <p>the highlight reel</p>
                    </div>
                </div>
            </div>
            <div class="scp-row">
                <div class="col-sm-12">
                    <a href="/f/nike-air-max-shoes" title="Men's, Women's and Youth Nike Air Max Shoes - Shop Now" data-em="hp_8_menswomensandyouthnikeairmaxshoesshopnow">
                        <div class="hidden-xs">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_AirMax" alt="Men's, Women's and Youth Nike Air Max Shoes - Shop Now" class="img-responsive">
                        </div>
                        <div class="visible-xs">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_AirMax_Mobile" alt="Men's, Women's and Youth Nike Air Max Shoes - Shop Now" class="img-responsive">
                            <div class="details">
                                <p>Happy air max month</p>
                                <p>shop all nike air max</p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="scp-row">
                <div class="col-sm-4">
                    <a href="/c/fishing-deals" title="Spring Fishing Event - Shop Fishing Deals Now" data-em="hp_9_springfishingeventshopfishingdealsnow">
                        <picture>
                            <source media="(max-width: 500px)" srcset="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_Fishing_Mobile">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_Fishing" alt="Spring Fishing Event - Shop Fishing Deals Now" class="img-responsive">
                        </picture>
                        <div class="details">
                            <p>spring fishing event</p>
                            <p>Featuring Exclusive Bassmaster Deals</p>
                        </div>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="/s/ncaa-basketball-bracket" title="Follow Your Team - Shop the Interactive Bracket" data-em="hp_9_followyourteamshoptheinteractivebracket">
            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_Bracket" alt="Follow Your Team - Shop the Interactive Bracket" class="img-responsive">
            <div class="details">
                <p>Follow Your team</p>
                <p>shop the interactive bracket</p>
            </div>
        </a>
                </div>
                <div class="col-sm-4">
                    <a href="/f/2018-pattys-day-fan-gear" title="Get Ready For St. Patrick's Day - Shop Green Gear Now" data-em="hp_10_getreadyforstpatricksdayshopgreengearnow">
                        <picture>
                            <source media="(max-width: 500px)" srcset="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_St.Patty_Mobile">
                            <img src="//s7d2.scene7.com/is/image/dksfed/HP_MarWk2_St.Patty" alt="Get Ready For St. Patrick's Day - Shop Green Gear Now" class="img-responsive">
                        </picture>
                        <div class="details">
                            <p>ready for st. patrick's day</p>
                            <p>shop green gear</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeRow1_Content  -->


<div class="HomeRow1_Content">
	
	
					<style>
#homepage-ftw-releases{font-size:12px;line-height:14px}#homepage-ftw-releases .loading{background-color:#f1f1f1;text-align:center;padding:50px 0;font-size:2em;font-family:"DSG Sans Black",Arial,sans-serif;margin:20px 0}#homepage-ftw-releases .loading p{color:#555}.ftw-release-header{width:100%;text-align:center;font-family:"DSG Sans Black",Arial,sans-serif;font-size:3.2em;line-height:1em;text-transform:uppercase;color:#333}@media only screen and (min-width:768px){.ftw-release-header{position:relative;z-index:1}.ftw-release-header:before{border-top:1px solid #333;content:"";margin:0 auto;position:absolute;top:50%;left:0;right:0;bottom:0;width:100%;z-index:-1}.ftw-release-header span{background:#fff;padding:0 15px}}.ftw-container{max-width:100%;margin:0 auto;overflow:hidden;max-width:1400px}.ftw-block-template{display:none;margin:40px auto;color:#333}.ftw-block-template a{text-decoration:none;color:#333}.ftw-block-template a:hover>img{transform:scale(1.05)}.ftw-block-template:first-of-type{margin-top:10px}@media only screen and (min-width:768px){.ftw-block-template{width:33%;padding:0 1%;float:left;margin-top:20px}.ftw-block-template:first-of-type{margin-top:20px}}.ftw-block-template .shoe-name{text-align:center;font-family:"DSG Sans Black",Arial,sans-serif;text-transform:uppercase;font-size:1.7em;line-height:1.1em;margin:10px auto 0 auto;letter-spacing:.07em}@media only screen and (min-width:768px) and (max-width:1024px){.ftw-block-template .shoe-name{height:50px}}.shoeImg{max-width:100%;display:block;margin:20px auto;transition:all .3s ease-in-out}.shoe-details{list-style:none;margin:10px auto;padding:0;text-align:center;font-family:"DIN Light",Arial,sans-serif;font-size:1.2em}.shoe-details li{display:inline-block;border-right:1px solid #000;padding:0 20px}.shoe-details li:last-child{border:0}@media only screen and (min-width:768px){.shoe-details li{padding:0 8px}}.shoe-details .cta{text-transform:uppercase;font-family:"DIN Medium",Arial,sans-serif;font-weight:600}.ftw-bottom{background-color:#333;width:100%}.ftw-bottom a{color:#fff;text-align:center;font-family:"DSG Sans Bold",Arial,sans-serif;text-transform:uppercase;text-decoration:underline;padding:10px;display:block;font-size:1.5em;letter-spacing:.05em}@media only screen and (min-width:768px){.ftw-bottom a{font-size:2em;padding:15px 0}}
</style>

  <section id="homepage-ftw-releases">
    <section class="ftw-release-header">
      <span>Shoe Release Calendar</span>
    </section>

    <section class="loading">
      <p>LOADING...</p>
    </section>

    <section class="ftw-container">
      <section class="ftw-block-template">
        <a class="shoeLink" href="#" data-em="">
          <img alt="" class="shoeImg" src="//s7d2.scene7.com/is/image/dksfed/default_block" />

          <p class="shoe-name">
            <span class="brand">&#160;</span>
            <span class="genderFilters">&#160;</span>
            <span class="shoeName">&#160;</span>
          </p>

          <ul class="shoe-details">
            <li>
              <span class="launchMonth">&#160;</span>
              <span class="launchDay">&#160;</span>
            </li>
            <li>
              <span class="price">&#160;</span>
            </li>
            <li>
              <span class="cta">Shop Now</span>
            </li>
          </ul>
        </a>
      </section>

    </section>
    <section class="ftw-bottom">
      <a href="/s/footwear-release-calendar" data-em="HP_ShoeReleaseCalendar">Visit the Shoe Release Calendar</a>
    </section>
  </section>

<script>
$(document).ready(function(){
  //Loading
  var _$loading = $('.loading').show();

  //API URL for getting the data
  var dataURL = 'https://bhf1bqlvj0.execute-api.us-east-2.amazonaws.com/prod/shoe/all';
  //Empty array of the all shoes from the API
  var currentShoes = [];
  //Today
  var today = new Date();
  //Launch Date of shoe
  var launchDate;
  var shoeNum = 0;
  //Generic sorting function
  var comparison = function(x, y){
    return x > y ? 1 : x < y ? -1 : 0;
  };
  //Used for adding only 3 shoes to the module
  var doesPriorityExist = [];
  var homepageModuleShoes = [];


  //Getting only the shoes that have a homepage priorty set. Used for both the success and error services.
  function getShoes(shoeData) {
    $.each(shoeData, function(i, item) {
      launchDate = new Date(item.launchDate);

      // If shoe: has a homepage priority set that isn't none, is available, not find in store or presale, not sold out, has an actual image and not placeholder, has a link, and has already launched
      if (shoeData[i].homepagePriority != 'none' &&
          shoeData[i].homepagePriority != undefined &&
          !shoeData[i].archived &&
          !shoeData[i].unavail &&
          !shoeData[i].findInStore &&
          !shoeData[i].presaleNow &&
          !shoeData[i].soldOut &&
          !shoeData[i].img.indexOf('footwearcal_brandlogo') > -1 &&
          !shoeData[i].clickThru.indexOf('/') > -1 &&
          launchDate < today
        ) {
            currentShoes.push(shoeData[i]);
            shoeNum++;
      }
    });


    // Sorting array of objects by homepage priority (1's first, 3's last) AND by date (most recent first)
    currentShoes.sort(function (a, b) {
      return comparison(
        [comparison(a.homepagePriority, b.homepagePriority), comparison(new Date(b.launchDate), new Date(a.launchDate))],
        [comparison(b.homepagePriority, a.homepagePriority), comparison(new Date(a.launchDate), new Date(b.launchDate))]
      );
    });

    //If that specific homepage priority already exists, don't add it to the array
    $.each(currentShoes, function(i, item) {
      if ( doesPriorityExist.indexOf(item.homepagePriority) > -1 ) {
        // Do not add to homepage if there's already a shoe in that spot
      } else {
        doesPriorityExist.push(item.homepagePriority);
        homepageModuleShoes.push(item);
      }
    });

    shoeDataReady(homepageModuleShoes);
  };


  //API Call
  function getMyData() {
    var request = new XMLHttpRequest();
      request.open('GET', dataURL, true);
      request.onload = function() {
        if (request.status >= 200 && request.status < 400) {
          var data = JSON.parse(request.responseText);
          var shoeData = data.Items;
          getShoes(shoeData);

          _$loading.hide();

        } else {
          console.log('We reached our target server, but it returned an error');
        }
      };
      request.onerror = function() {
          console.log('There was a connection error of some sort');
      };
    request.send();
  };

  getMyData();

});
</script>

<script>
	function shoeDataReady(currentShoes) {
		var today = new Date();
		var shoeBlock = $('.ftw-container').html();
		var monthsForDisp = ['Jan','Feb','Mar','Apr','May','June','July','Aug','Sept','Oct','Nov','Dec'];

		var launchDate;
		var launchDay;
		var monthNum;
		var monthName;
		var shoeName;
		var brand;
		var gender;
		var shoeImg;
		var price;
		var clickThru;
		var dataEmTag;

		//Vars for jQuery element lookups that happen multiple times
		var _$shoeBlockContainer = $('.ftw-container');


	//BUILDING EACH SHOE BLOCK ---------------------------------------------
		function buildShoeBlock(shoes) {
			for (var y = 0; y <= shoes.length - 1; y++) {
				//Getting the display month & launch day number for each shoe
				launchDate = new Date(shoes[y].launchDate);
				monthNum = new Date(shoes[y].launchDate).getMonth();
				monthName = monthsForDisp[monthNum];
				launchDay = new Date(shoes[y].launchDate).getDate();


				//Misc. variables for object values
				shoeName = shoes[y].shoeName;
				brand = shoes[y].brand;
				gender = shoes[y].gender;
				shoeImg = shoes[y].img;
				price = shoes[y].price;
				clickThru = shoes[y].clickThru;

				//Adding each shoe block to the container
				_$shoeBlockContainer.append(shoeBlock);
				var thisBlock = $('.ftw-block-template').eq(y);

				//Adding the info to each block
				thisBlock.hide().fadeIn('fast');
				thisBlock.find('.launchMonth').html(monthName);
				thisBlock.find('.launchDay').html(launchDay);
				thisBlock.find('.brand').html(brand);
				thisBlock.find('.shoeName').html(shoeName);
				thisBlock.find('.price').html('$' + price);
				thisBlock.find('.shoeLink').attr('href', clickThru);

				// Adding the data em tag for analytics
				// Replaces everything except letters and numbers
				var concatShoeInfo = (monthName + launchDay + gender + brand + shoeName).replace(/[^a-zA-Z0-9]/g, '');
				dataEmTag = 'HP_ShoeReleaseCalendar_' + concatShoeInfo;

				// Adding the actual data-em tag into the block
				thisBlock.find('.shoeLink').attr('data-em', dataEmTag);

				//If there is an error retrieving the shoe image (i.e. image still pending upload) then keep the placeholder until then
				$(thisBlock.find('.shoeImg')).error(function() {
					$(this).attr('src','//s7d2.scene7.com/is/image/dksfed/generic_shoe');
				}).attr('src', '//s7d2.scene7.com/is/image/dksfed/' + shoeImg);


				$(thisBlock.find('.genderFilters')).html(gender);

				//If the image field is blank, then display a generic shoe image
				if (shoeImg === '') {
					thisBlock.find('.shoeImg').attr('src', '//s7d2.scene7.com/is/image/dksfed/footwearcal_brandlogo_' + brand.replace(' ', '').toLowerCase());
				}
			}
		}


		buildShoeBlock(currentShoes);
	}

</script>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: HomeRow3_Content | sid:  | p: false-->
			
			<div id="contentRecommendationWidget_HomeRow3_Content" class="contentRecommendationWidget emsName_HomeRow3_Content" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeRow3_Content  -->


<div class="HomeRow3_Content">
	
	
					<style>
.bb-certona {
clear:both;
}
</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeRow3_Content  -->


<div class="HomeRow3_Content">
	
	
					<style type="text/css">
#DSGHomeRow3 {
text-align: left;
}
.DSGHome {
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-flex-flow: row wrap;
  -ms-flex-flow: row wrap;
  flex-flow: row wrap;
  -webkit-justify-content: space-between;
  -ms-flex-pack: justify;
  justify-content: space-between;
}

.DSGHome .hp-item, .DSGHome .full-width, .DSGHome .half-width, .DSGHome .third-width, .DSGHome .two-thirds-width {
  display: inline-block;
  margin: 0 0 2rem 0;
}

.DSGHome .noMobile, .DSGHome .full-width.noMobile, .DSGHome .half-width.noMobile, .DSGHome .third-width.noMobile, .DSGHome .two-thirds-width.noMobile {
  display: none;
}
.DSGHome .mobileOnly {
  display: none;
}
@media (max-width: 599px) {
  .DSGHome .mobileOnly {
    display: inline-block;
  }
}
.DSGHome .full-width {
  -webkit-flex: 0 1 100%;
  -ms-flex: 0 1 100%;
  flex: 0 1 100%;
}
.DSGHome .half-width {
  -webkit-flex: 0 1 calc(50% - 1rem);
  -ms-flex: 0 1 calc(50% - 1rem);
  flex: 0 1 calc(50% - 1rem);
}
.DSGHome .third-width {
  -webkit-flex: 0 1 calc(33% - 1rem);
  -ms-flex: 0 1 calc(33% - 1rem);
  flex: 0 1 calc(33% - 1rem);
}
.DSGHome .two-thirds-width {
  -webkit-flex: 0 1 calc(66% - 1rem);
  -ms-flex: 0 1 calc(66% - 1rem);
  flex: 0 1 calc(66% - 1rem);
}


</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeRow3_Content  -->


<div class="HomeRow3_Content">
	
	
					<style>
#DSGHomeRow3 {
  max-width: 960px;
  width: 100%;
  margin: 0 auto;
  margin-bottom: 2rem;
}
#DSGHomeRow3:before, #DSGHomeRow3:after {
  content: " ";
  display: block;
  height: 0;
  clear: both;
}
#DSGHomeRow3 .DSGHomeRow-Row:before, #DSGHomeRow3 .DSGHomeRow-Row:after {
  content: " ";
  display: block;
  height: 0;
  clear: both;
}
#DSGHomeRow3 .marketing-header {
  margin: 0px 0px 10px 0px;
  border-bottom: 1px solid #333;
}
#DSGHomeRow3 .marketing-header h2 {
  font-size: 1.8rem;
  font-weight: normal;
  margin: 0 0 5px;
  padding: 0;
  line-height: 1;
}
#DSGHomeRow3 .marketing {
  float: left;
  width: calc(33.333% - 1%);
  margin: 0 1%;
}
#DSGHomeRow3 .marketing.first {
  margin-left: 0;
}
#DSGHomeRow3 .marketing.last {
  margin-right: 0;
}
#DSGHomeRow3 .marketing.middle {
  margin-left: 0.5%;
  margin-right: 0.5%;
}
#DSGHomeRow3 .marketing img {
  width: 100%;
  display: block;
  margin: 0 auto;
}
#DSGHomeRow3 .marketing h3 {
  color: #333;
  margin: 5px 0px 0px 0px;
  padding: 0px;
  font: 500 12px/16px Arial, Helvetica, sans-serif;
}
#DSGHomeRow3 .marketing a {
  text-decoration: none;
}
#DSGHomeRow3 .marketing a:hover, #DSGHomeRow3 .marketing a:active {
  text-decoration: none;
}
#DSGHomeRow3 .marketing span {
  font-size: 1.250em;
}
#DSGHomeRow3 .marketing a.marketing-link {
  color: #006555;
  text-decoration: none;
  font: 700 12px/16px Arial, Helvetica, sans-serif;
  display: block;
  margin: 5px 0px 0px 0px;
}
#DSGHomeRow3 .marketing a.marketing-link:hover {
  text-decoration: underline;
}
#DSGHomeRow3 .olympics{
  padding-top: 20px;
}

@media (max-device-width: 740px) {
  #DSGHomeRow3 {
    display: none;
  }
}
.unitedInSport{
  max-width: 100%;
  width: auto;
  margin: 0 auto;
  display: block;
}
@media(max-width: 991px){
  .unitedInSport{
    display: none;
  }
}
</style>

<div id="DSGHomeRow3">
    <div class="marketing-header">
      <h2>In The Spotlight</h2>
    </div>
  <div class="DSGHomeRow-Row">
    <div class="marketing first">
      <a href="//www.sportsmatter.org/#greenlaces">
        <img src="//s7d2.scene7.com/is/image/dkscdn/Spotlight_GreenLaces_17MarWk2" alt="Sports Matter">
        <h3>Swap Out Your Laces</h3>
        <a href="//www.sportsmatter.org/#greenlaces" class="marketing-link">#SaveYouthSports <span>&raquo;</span></a>
      </a>
    </div>
    <div class="marketing middle">
      <a href="/s/mobile-app" data-em="HP_InTheSpotlight_MobileApp">
        <img src="//s7d2.scene7.com/is/image/dkscdn/Spotlight_APP_17MarWk2" alt="Download the App">
        <h3>Always Open</h3>
        <a class="marketing-link" href="/s/mobile-app" data-em="HP_InTheSpotlight_MobileApp">Download the App <span>&raquo;</span></a>
      </a>
    </div>
    <div class="marketing last">
      <a href="//www.dsg.com/jerseyreport/basketball" data-em="hp_spotlight_jerseyreport_basketball">
        <img src="//s7d2.scene7.com/is/image/dksfed/DSGHP_17OctWk3_JerseyReport?fmt=GIF" alt="The Jersey Report is Back!">
        <h3>Hoops Season Is Back!</h3>
        <a class="marketing-link" href="//www.dsg.com/jerseyreport/basketball" data-em="hp_spotlight_jerseyreport_basketball">See Who Ranks #1 <span>&raquo;</span></a>
      </a>
    </div>
  </div>
<a href="/s/united-in-sport" style="margin:1em auto;display:block;width:100%;">
<img src="//s7d2.scene7.com/is/image/dksfed/HP_Febwk4_P3_UnitedInSport" alt="United In Sport - Learn More" class="img-responsive unitedInSport" style="margin:0 auto;max-width:100%;width:auto;display:block;">
</a>
</div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- END EMarketingSpot.jsp --></div>
		</div>
	</div>	
	<div class="rowContainer homepage-espot-level2">	
		<div class="row">
			<div class="col12" data-slot-id="2"><!-- BEGIN DSGCertonaRecommentationWidget.jsp --><!-- CROSS SELL E-SPOT -->
                <div id ="certonadiv" class=""  style="display:none;">
                <div id="certonaclass" class="cross-sells-products clearfix">
                  
                        <h2><span id ="CertonaTitle"></span></h2>
                        <div class="product-items-wrapper">
                            <ul class="product-lists">
                            
                                <li>  
                                        <div class="product-grid">
                                        	<div class="product-image" id ="ProductImagehref_0"></div>                            
                                        <div class="product-title" >
                                                <span id="NamePrint_0"></span></div>
                                        <div class="product-details">
                                           <div class="review-star-wrapper" id="review-star">
                                              <span class="review-stars"><span  id ="ratings_0" class="active-ratings" style=""></span> </span>
                                                <span  id ="review_0" class="review-counts"></span>
                                            </div> 
                                           
                                           <div id="offerPrice_0" class="product-price">
                                                <div class="item-price">
                                                    <span id="offer_0" class="final-price"></span>
                                                    <span id="fplp-offprice_0" class="fplp-offprice offer-price"></span>
									</div>  
                                                 <div id="fplp-wasprice_0" class="fplp-wasprice was-item-price"></div>                                                
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                
                                
                             
                                <li>  
                                        <div class="product-grid">
                                        	<div class="product-image" id ="ProductImagehref_1"></div>                            
                                        <div class="product-title" >
                                                <span id="NamePrint_1"></span></div>
                                        <div class="product-details">
                                           <div class="review-star-wrapper" id="review-star">
                                              <span class="review-stars"><span  id ="ratings_1" class="active-ratings" style=""></span> </span>
                                                <span  id ="review_1" class="review-counts"></span>
                                            </div> 
                                           
                                           <div id="offerPrice_1" class="product-price">
                                                <div class="item-price">
                                                    <span id="offer_1" class="final-price"></span>
                                                    <span id="fplp-offprice_1" class="fplp-offprice offer-price"></span>
									</div>  
                                                 <div id="fplp-wasprice_1" class="fplp-wasprice was-item-price"></div>                                                
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                
                                
                             
                                <li>  
                                        <div class="product-grid">
                                        	<div class="product-image" id ="ProductImagehref_2"></div>                            
                                        <div class="product-title" >
                                                <span id="NamePrint_2"></span></div>
                                        <div class="product-details">
                                           <div class="review-star-wrapper" id="review-star">
                                              <span class="review-stars"><span  id ="ratings_2" class="active-ratings" style=""></span> </span>
                                                <span  id ="review_2" class="review-counts"></span>
                                            </div> 
                                           
                                           <div id="offerPrice_2" class="product-price">
                                                <div class="item-price">
                                                    <span id="offer_2" class="final-price"></span>
                                                    <span id="fplp-offprice_2" class="fplp-offprice offer-price"></span>
									</div>  
                                                 <div id="fplp-wasprice_2" class="fplp-wasprice was-item-price"></div>                                                
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                
                                
                             
                                <li>  
                                        <div class="product-grid">
                                        	<div class="product-image" id ="ProductImagehref_3"></div>                            
                                        <div class="product-title" >
                                                <span id="NamePrint_3"></span></div>
                                        <div class="product-details">
                                           <div class="review-star-wrapper" id="review-star">
                                              <span class="review-stars"><span  id ="ratings_3" class="active-ratings" style=""></span> </span>
                                                <span  id ="review_3" class="review-counts"></span>
                                            </div> 
                                           
                                           <div id="offerPrice_3" class="product-price">
                                                <div class="item-price">
                                                    <span id="offer_3" class="final-price"></span>
                                                    <span id="fplp-offprice_3" class="fplp-offprice offer-price"></span>
									</div>  
                                                 <div id="fplp-wasprice_3" class="fplp-wasprice was-item-price"></div>                                                
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                
                                
                             
                                <li>  
                                        <div class="product-grid">
                                        	<div class="product-image" id ="ProductImagehref_4"></div>                            
                                        <div class="product-title" >
                                                <span id="NamePrint_4"></span></div>
                                        <div class="product-details">
                                           <div class="review-star-wrapper" id="review-star">
                                              <span class="review-stars"><span  id ="ratings_4" class="active-ratings" style=""></span> </span>
                                                <span  id ="review_4" class="review-counts"></span>
                                            </div> 
                                           
                                           <div id="offerPrice_4" class="product-price">
                                                <div class="item-price">
                                                    <span id="offer_4" class="final-price"></span>
                                                    <span id="fplp-offprice_4" class="fplp-offprice offer-price"></span>
									</div>  
                                                 <div id="fplp-wasprice_4" class="fplp-wasprice was-item-price"></div>                                                
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                
                                
                                
                                
                            </ul>

                        </div>
                    </div>
                </div>


<!-- END DSGCertonaRecommentationWidget.jsp --></div>
		</div>
	</div>
	<div class="rowContainer homepage-espot-level3">		
		<div class="row">
			<div class="col12 home-bottom-content-espot" data-slot-id="3"><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: DSGHomePageCriteo_Content | sid:  | p: false-->
			<div id="contentRecommendationWidget_DSGHomePageCriteo_Content" class="contentRecommendationWidget emsName_DSGHomePageCriteo_Content" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: DSGHomePageCriteo_Content  -->


<div class="DSGHomePageCriteo_Content">
	
	
					<div id="DSGHomepage-Homepage"></div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: DSGHomePageCertona | sid:  | p: false-->
			<div id="contentRecommendationWidget_DSGHomePageCertona" class="contentRecommendationWidget emsName_DSGHomePageCertona" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: DSGHomePageCertona  -->


<div class="DSGHomePageCertona">
	
	
					<style type="text/css">
.certona-bottom-bg
{ width: 100%; 
display: flex; 
flex-flow: row wrap; 
justify-content: center; 
margin: 0 0 30px 0; 
padding: 0; }
</style>
<div class="certona-bottom-bg">
<div id ="certonadiv_home_rr" class="" style="display:none;">
<div id="certonaclass_home_rr">
<h2><span id ="CertonaTitle_home_rr"></span></h2>
</div>
</div></div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: DSGRecent_Home_page | sid: 3 | p: false-->
			<div id="contentRecommendationWidget_3_-2012_3074457345618287607" class="contentRecommendationWidget emsName_DSGRecent_Home_page" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: DSGRecent_Home_page  -->


<div class="DSGRecent_Home_page">
	
	
					<div class="certona-empty-margin" >

<div id ="certonadiv_home1_rr" class="" style="display:none;">
<div id="certonaclass_home1_rr">
<div id="certona_heading_home1_rr" class="certona-heading">
<span id ="CertonaTitle_home1_rr"></span>
<div class="certona-hr"></div>
</div>
</div> </div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: HomeCertonaWidget | sid: 3 | p: false-->
			<div id="contentRecommendationWidget_3_-2012_3074457345618287608" class="contentRecommendationWidget emsName_HomeCertonaWidget" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: HomeCertonaWidget  -->


<div class="HomeCertonaWidget">
	
	
					<div class="certona-empty-margin" >
<div id ="certonadiv_home_rr" class="" style="display:none;">
<div id="certonaclass_home_rr">
<div id="certona_heading_home_rr" class="certona-heading">
<span id ="CertonaTitle_home_rr"></span>
<div class="certona-hr"></div>
</div>
</div> </div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --><!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: CategoryCertona_home_page | sid: 3 | p: false-->
			<div id="contentRecommendationWidget_3_-2012_3074457345618287609" class="contentRecommendationWidget emsName_CategoryCertona_home_page" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: CategoryCertona_home_page  -->


<div class="CategoryCertona_home_page">
	
	
					<div class="certona-empty-margin" >
<div id ="certonadiv_contenthome1_rr" class="" style="display:none;">
<div id="certonaclass_contenthome1_rr">
<div class="certona-heading">
<span id ="CertonaTitle_contenthome1_rr"></span>
<div class="certona-hr"></div>
</div>
</div>
</div>
</div>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --></div>
		</div>
	</div>
</div>

<!-- END DSGHomePageContainer.jsp -->	
				</div>
			</div>
			<footer class="global-footer"  id="footerWrapper">
				<!-- BEGIN Footer.jsp --><!-- BEGIN AnalyticsDataDictionary.jsp --><!-- fh: Y cs:   cat:  sT:  p: P:  -->
	
	<script>
	
		dojo.addOnLoad(function() {		
				var sTermCook=getCookie("sTermCookie");
				var enterSTermCookie=getCookie("enterSTerm");
				var enterSTypeCookie=getCookie("enterSType");				
				if(sTermCook!=null && sTermCook!=undefined)
				{
					window.siteData.EnteredSearchTerm=sTermCook;
					window.siteData.SearchType="Redirect";
					document.cookie = "sTermCookie=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT";
				}
				else if(enterSTermCookie!=null && enterSTermCookie!=undefined && enterSTypeCookie!=null && enterSTypeCookie!=undefined)
				{
					if(enterSTermCookie!=null && enterSTermCookie!=undefined)
					{
						if("" != "")
						{
							window.siteData.EnteredSearchTerm="";							
						}
						else
						{
							window.siteData.EnteredSearchTerm=enterSTermCookie;
						}
					}
					if(enterSTypeCookie!=null && enterSTypeCookie!=undefined)
					{
						if(enterSTypeCookie =='Brand')
						{
							window.siteData.SearchType="Suggested Brand";
							window.siteData.EnteredSearchTerm="";
						}
						else if(enterSTypeCookie == 'Category')
						{
							window.siteData.SearchType="Suggested Category";
							window.siteData.SearchResultCount="";
						}
						else
						{
							window.siteData.SearchType="Suggested Resources";
							window.siteData.EnteredSearchTerm="";
							window.siteData.SearchResultCount="";
						}
						
					}
					document.cookie = "enterSTerm=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT";
					document.cookie = "enterSType=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT";
				}
				else
				{
					window.siteData.EnteredSearchTerm="";
					window.siteData.SearchType="";
					window.siteData.SearchResultCount="";
				}
				});		
				
	</script>
			
		
	


<script type="text/javascript"> 
	window.siteData = {
  "SearchType": "",
  "DYMType": "",
  "ErrorID": [],
  "DYMTerm": "",
  "EnteredSearchTerm": "",
  "ReplacementType": "",
  "ReplacementTerm": "",
  "ErrorMessage": []
};
		dojo.addOnLoad(function() {
	AnalyticsUserInfo() 
	
	});
	function  UpdateAOSInfo() {	
		var AOS_STORENBR = getCookie('AOS_STORENBR');
		var AOS_STORENAME = getCookie('AOS_STORENAME');
			if (!AOS_STORENBR) {
				 $.ajax( {
			        	url: "https://ngstorelocationlb.dcsg.com/NGStoreLocationWS/StoreLocationLookup.svc/json/GetStoreInformation"
			   	 }).then(function(data) {
			   		AOS_STORENBR = data.StoreObject.Number;
			        AOS_STORENAME = data.StoreObject.Name;
			        window.siteData.KioskInfo.storeNumber = AOS_STORENBR;
			        window.siteData.KioskInfo.deviceType = "";
		    	 });
		   	} else {
		   		window.siteData.KioskInfo.storeNumber = AOS_STORENBR;
			    window.siteData.KioskInfo.deviceType = "";
		   	}
		   	
		
		
	}
	function  AnalyticsUserInfo() {	
		userCookie=getCookieName_BeginningWith("WC_USERACTIVITY_");
		if (userCookie!= null && userCookie!=undefined) {
			var currentUserId = getCookieName_BeginningWith("WC_USERACTIVITY_").split("WC_USERACTIVITY_")[1];	
			if(currentUserId != null){
				window.siteData.UserID = currentUserId;
			} else {
				window.siteData.UserID = "";
			}
				}		
		var loggedIn = getCookie("DSG_UT");
		if(loggedIn == 'G' || loggedIn ==undefined) {
			window.siteData.LoggedIn="false";
		} else {
			window.siteData.LoggedIn="true";
		}
		var LYLTID = getCookie("DSG_LTD");
		if(LYLTID == null ) {
			window.siteData.LoyaltyID="";
		} else {
			window.siteData.LoyaltyID=LYLTID;
		}
	}		
</script>

	<script type="text/javascript">
	function getURLParameterByName(name, url) {
	    if (!url) {
	      url = window.location.href;
	    }
	    name = name.replace(/[\[\]]/g, "\$&");
	    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
	        results = regex.exec(url);
	    if (!results) return null;
	    if (!results[2]) return '';
	    return decodeURIComponent(results[2].replace(/\+/g, " "));
	}
	
	// This function will update the cookie value only when the URL has param (Promotion ID).
	dojo.addOnLoad(function() {
			var clickThroughPromotionIdValue = getURLParameterByName('param');
			if(undefined != clickThroughPromotionIdValue && null != clickThroughPromotionIdValue && "" != clickThroughPromotionIdValue){
				dojo.cookie("promoId", clickThroughPromotionIdValue, {path: "/"}); 
			}
	});
	</script>
<!-- END AnalyticsDataDictionary.jsp --><!-- FOOTER NON SECURED HTML STARTS HERE -->

<div class="non-secured-footer-wrapper">
<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: FooterRow1_Content | sid:  | p: false-->
			
			<div id="contentRecommendationWidget_FooterRow1_Content" class="contentRecommendationWidget emsName_FooterRow1_Content" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: FooterRow1_Content  -->


<div class="FooterRow1_Content">
	
	
					<style>
.bpg-container {
    display:none;
}
</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: FooterRow1_Content  -->


<div class="FooterRow1_Content">
	
	
					<link href="//d114kq6qrmhp6t.cloudfront.net/deps/webfonts/din_webfont/din_webfont.css" rel="stylesheet">
<style>
    .bpg-container {
        background-color: #b90930;
        margin: 0;
        padding: 10px 0;
        text-align: center;
        max-width: 100%;
        font-size: 16px !important;
        line-height: 18px !important;
    }

    .bpg-container .bpg-header {
        font-family: "DSG Sans Black", Arial, sans-serif;
        text-transform: uppercase;
        font-weight: 700;
        color: #fff;
        text-align: center;
        font-size: 2.3em;
        line-height: 1em;
        letter-spacing: 0.02em;
        margin: 0;
        padding: 15px 0 0 0;
    }

    .bpg-container .bpg-header span {
        color: #bcbcbe;
        letter-spacing: 0;
    }

    .bpg-container .bpg-subhead {
        font-family: "DSG Sans Bold", Arial, sans-serif;
        color: #fff;
        text-align: center;
        padding: 5px 0;
        margin: 0;
        font-size: 1.1em;
        line-height: 1em;
        letter-spacing: 0.02em;
    }

    .bpg-container a {
        text-transform: uppercase;
        color: #fff;
        font-family: "DIN Medium", Arial, sans-serif;
        padding: 5px 0 10px 0;
        font-size: 0.8em;
        text-decoration: underline;
    }

    

    @media only screen and (min-width: 768px) {
        .bpg-container .bpg-header {
            font-size: 3em;
        }
        .bpg-container .bpg-subhead {
            font-size: 1.4em;
        }
        /* desktop footer top padding patch (FED-589)*/
        .footer_wrapper_position.global-footer.ftBottomPosition {
            padding-top: 140px;
        }
    }

    @media only screen and (min-width: 1024px) {
        .bpg-container {
            padding: 0 0 10px 0;
        }
        .bpg-container .bpg-header {
            font-size: 4em;
            padding: 10px 0 0 0;
        }
        .bpg-container .bpg-subhead {
            font-size: 1.9em;
        }
    }
</style>
<section class="bpg-container">
    <p class="bpg-header">Best Price <span>Guarantee</span></p>
    <p class="bpg-subhead">If you find a lower price, we'll match it.</p> <a href="/s/price-match-policy" data-em="Footer_Banner_BestPriceGuarantee">Learn More</a>    
</section>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: FooterRow1_Content  -->


<div class="FooterRow1_Content">
	
	
					<style>
.widget_bundle_package_list {
clear:both;
}
</style>
<!-- Begin eSpot Content -->
      <!-- ADA-454 -->
      <div class="rowContainer footerLine1">
        <div class="row">
          <div class="col9 acol12">
            <div class="subscribe footer-subscribe clearfix">
              <label for="DSG_MarketingEmailSignupForm_Textbox" class="subscribeImg" id="emailSignupLabel">
                <i class="fa fa-envelope mail-icon"></i>
                <span class="srb-txt text-capitalize">Sign up &amp; get 10% off</span>
              </label>
              <form id="emailSignup" class="email-signUp-footer" aria-labelledby="emailSignupLabel">
                <div class="subscribeContainer">
                  <input type="email" class="subscribeInput" name="subscribe" placeholder="Enter Email Address" id="DSG_MarketingEmailSignupForm_Textbox">
                  <button type="submit" class="subscribe-btn -primary -inactive" id="DSG_MarketingEmailSignupForm_Button" data-em="Footer_NewCustomer_EmailSignup">Sign Up</button>
                </div>
              </form>
            </div>
          </div>
          <!-- Social Links & Icons -->
          <div class="col3 acol12">
            <ul class="cm-lst social-links">
              <li><a data-em="Footer_Facebook" href="http://www.facebook.com/dickssportinggoods" class="social-link facebook-link" title="Facebook" target="_blank"><i class="fa fa-facebook-official"><span class="icon-text hide">facebook</span></i></a></li>
              <li><a data-em="Footer_Twitter" href="http://twitter.com/dicks" class="social-link" title="Twitter" target="_blank"><i class="fa fa-twitter"><span class="icon-text hide">twitter</span></i></a></li>
              <li><a data-em="Footer_Pinterest" href="http://pinterest.com/dkssports" class="social-link pinterest-link" title="Pinterest" target="_blank"><i class="fa fa-pinterest"><span class="icon-text hide">pinterest</span></i></a></li>
              <li><a data-em="Footer_YouTube" href="http://www.youtube.com/user/DicksSportingGoods" class="social-link youtube-link" title="YouTube" target="_blank"><i class="fa fa-youtube"><span class="icon-text hide">Youtube</span></i></a></li>
              <li><a data-em="Footer_GooglePlus" href="https://plus.google.com/+dickssportinggoods/posts" class="social-link google-plus-link" title="Google Plus" target="_blank"><i class="fa fa-google-plus"><span class="icon-text hide">google plus</span></i></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- End eSpot Content -->
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: FooterRow1_Content  -->


<div class="FooterRow1_Content">
	
	
					<script>
$(document).ready(function() {
    if (window.location.href.indexOf("OrderItemDisplay") > -1 ||
        window.location.href.indexOf("LogonForm") > -1 ||
        window.location.href.indexOf("UserRegistrationForm") > -1 ||
        window.location.href.indexOf("AccountSubscriptionsView") > -1 ||
        window.location.href.indexOf("AddressBookForm") > -1 ||
        window.location.href.indexOf("DSGSavedCardsDisplayView") > -1 ||
        window.location.href.indexOf("WishListDisplayView") > -1 ||
        window.location.href.indexOf("TrackOrderStatus") > -1 ||
        window.location.href.indexOf("TrackOrder") > -1 ||
        window.location.href.indexOf("StoreOrderStatus") > -1 ||
        window.location.href.indexOf("MyPointsHistoryView") > -1 ||
        window.location.href.indexOf("MyRewardsView") > -1 ||
        window.location.href.indexOf("AccountPreferencesView") > -1 ||
        window.location.href.indexOf("DSGScoreCardFAQView") > -1 ) {
      console.log('Cart - No BPG');
    } 
    else {
      $('.bpg-container').show();
    }
});
</script>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
	<div class="rowContainer footerLine2">
	    <div class="row">
	        <div class="col3">
	            <div class="cm-lst-blk">
	            <!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Footer_BottomLeft | sid:  | p: false-->
			<div id="contentRecommendationWidget_Footer_BottomLeft" class="contentRecommendationWidget emsName_Footer_BottomLeft" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_BottomLeft  -->


<div class="Footer_BottomLeft">
	
	
					<style type="text/css">
  .footer-column-list {
    list-style-type: none;
    margin: 0;
    padding: 0;
  }
  @media only screen and (max-device-width: 1024px) and (-webkit-min-device-pixel-ratio: 2) {
    .footer-column-list {
      padding: 0 1rem;
    }
  }
  .footer-column-list li {
    margin: 0;
    padding: 0 0 1rem 0;
  }
</style>

<ul class="footer-column-list">
  <li><a data-em="Footer_AboutUs" href="/s/about-us">About Us</a></li>
  <li><a data-em="Footer_Careers" href="http://www.dickssportinggoods.jobs/" target="_blank">Careers</a></li>
  <li><a data-em="Footer_InvestorRelations" href="http://investors.dicks.com" target="_blank">Investor Relations</a></li>
  <li><a data-em="Footer_PressRoom" href="http://pressroom.dicks.com/" target="_blank">Press Room</a></li>
  <li><a data-em="Footer_CommercialsAndFilms" href="/s/commercials-film">Commercials &amp; Films</a></li>
  <li><a href="/s/suppliers" data-em="Footer_Suppliers">Suppliers</a></li>
  <li><a data-em="Footer_CorporateSales" href="http://teamsportshq.dsg.com/" target="_blank">Corporate Purchases</a></li>
</ul>

				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
					<li><a href="#" class="footer-link ftr-index">Index [ + ]</a></li> 
	            </div>
	        </div>
	        <div class="col3">
	            <div class="cm-lst-blk">
	            <!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Footer_BottomMidLeft | sid:  | p: false-->
			<div id="contentRecommendationWidget_Footer_BottomMidLeft" class="contentRecommendationWidget emsName_Footer_BottomMidLeft" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_BottomMidLeft  -->


<div class="Footer_BottomMidLeft">
	
	
					<ul class="footer-column-list">
  <li><a data-em="Footer_FindAStore" href="/s/stores">Find a Store</a></li>
  <li><a data-em="Footer_WeeklyAd" href="/s/weekly-ad">Weekly Ad</a></li>
  <li><a data-em="Footer_PromosAndCoupons" href="/s/promotion-coupons">Promos &amp; Coupons</a></li>
  <li><a data-em="Footer_StoreServices" href="/s/store-services">Store Services</a></li>
  <li><a data-em="Footer_OnlyAtDicks" href="/s/dicks-exclusive">DICK'S Exclusive</a></li>
  <li><a href="/s/recalls" data-em="Footer_Recalls">Recalls</a></li>
  <li><a data-em="Footer_TopBrands" href="/s/shop-all-brands">Top Brands</a></li>
  <li><a data-em="Footer_ProTips" href="http://protips.dickssportinggoods.com" target="_blank">PRO TIPS</a></li>
</ul>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp --> 
	            </div>
	        </div>
	        <div class="col3">
	            <div class="cm-lst-blk">
	            <!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Footer_BottomMidRight | sid:  | p: false-->
			<div id="contentRecommendationWidget_Footer_BottomMidRight" class="contentRecommendationWidget emsName_Footer_BottomMidRight" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_BottomMidRight  -->


<div class="Footer_BottomMidRight">
	
	
					<ul class="footer-column-list">
  <li class="oracle-chat-wrapper">
      <i class="fa fa-comments o-chat-icon"></i>
      <div data-placement="footer" class="o-contain" id="DKSFooterContainer">
        <div id="DKSFooterLink">
          <div id="DKSFooterLinkInfo"></div>
        </div>
     </div>
  </li>
  <li><a data-em="Footer_CustomerService" href="/s/help-desk">Contact Customer Service</a></li>
  <!--li>Order by Phone: 1-877-846-9997</li-->
  <li><a data-em="Footer_TrackYourOrder" href="/TrackOrder?catalogId=12301&langId=&storeId=15108">Track Your Order</a></li>
  <li><a data-em="Footer_ReturnPolicy" href="/s/return-policy">Return Policy</a></li>
  <li><a data-em="Footer_ShippingRates" href="/s/shipping-information">Shipping Rates</a></li>
  <li><a data-em="Footer_ProductAvailabilityAndPrice" href="/s/product-availability-price">Product Availability &amp; Price</a></li>
  <li><a data-em="Footer_PromoExclusions" href="/s/promo-exclusions">Promo Exclusions</a></li>
</ul>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
	            </div>
	        </div>
	        
	        <div class="col3">
	            <div class="cm-lst-blk">
		<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Footer_BottomRight | sid:  | p: false-->
			<div id="contentRecommendationWidget_Footer_BottomRight" class="contentRecommendationWidget emsName_Footer_BottomRight" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_BottomRight  -->


<div class="Footer_BottomRight">
	
	
					<style type="text/css">
  .footer-survey-off {
    display: none;
  }
</style>
<ul class="footer-column-list">
  <li><a data-em="Footer_GiftCards" href="/s/gift-cards">Gift Cards</a></li>
  <li><a data-em="Footer_ScoreCard" href="/s/scorecard-benefits">ScoreCard</a></li>
  <li><a data-em="Footer_CreditCard" href="https://www.reviewmyaccount.com/consumergen2/login.do?subActionId=1000&clientId=dicks&accountType=generic" target="_blank">Credit Card</a></li>
  <li><a data-em="Footer_BestPriceGuarantee" href="/s/price-match-policy">Best Price Guarantee</a></li>
  <li><a data-em="Footer_DonationsSponsorships" href="http://dsgsports.sponsorport.com/" target="_blank">Donations &amp; Sponsorships</a></li>
  <li><a data-em="Footer_TSHQ" href="http://teamsportshq.dsg.com" target="_blank">Team Websites &amp; Uniforms</a></li>
  <li class="footer-survey-off"></li>
</ul>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->				
	            </div>
	        </div>
	        </div>	        
	 	   	
	 		<div class="row ftr-sitemap hide">
				<div class="col12">
					<!-- SearchDex Footer --><!-- SearchDex Footer --><!-- sdf-home.html --><!-- published 16 Mar 2018 09:41 AM --><!-- expanded footer row, initially hidden to users --><div class="row additional_footer_links"><div class="col3"><div class="cm-lst-blk"><ul><li><a href="/products/index.jsp" data-em="Footer_SDXInclude_SiteIndex">Site Index</a></li><li><a href="/products/shopping-index.jsp" data-em="Footer_SDXInclude_ShoppingIndex">Shopping Index</a></li></ul></div></div><div class="col3"><div class="cm-lst-blk"><ul><li>Featured Searches</li><li><a href="https://www.dickssportinggoods.com/products/sports-gear-equipment.jsp" data-em="Footer_SDXInclude_SportsGearEquipment">Sports Gear &amp; Equipment</a></li><li><a href="https://www.dickssportinggoods.com/products/workout-clothes.jsp" data-em="Footer_SDXInclude_WorkoutClothesActivewear">Workout Clothes &amp; Activewear</a></li><li><a href="https://www.dickssportinggoods.com/products/footwear.jsp" data-em="Footer_SDXInclude_Footwear">Footwear</a></li><li><a href="https://www.dickssportinggoods.com/products/accessories.jsp" data-em="Footer_SDXInclude_Accessories">Accessories</a></li></ul></div></div><div class="col3"><div class="cm-lst-blk"><ul><li>&nbsp;</li><li><a href="https://www.dickssportinggoods.com/products/bikes.jsp" data-em="Footer_SDXInclude_Bikes">Bikes</a></li><li><a href="https://www.dickssportinggoods.com/products/callaway-rogue.jsp" data-em="Footer_SDXInclude_CallawayRogueCollection">Callaway Rogue Collection</a></li><li><a href="https://www.dickssportinggoods.com/products/adidas-running-shoes.jsp" data-em="Footer_SDXInclude_adidasRunningShoes">adidas Running Shoes</a></li><li><a href="https://www.dickssportinggoods.com/products/nike-mercurial-soccer-cleats.jsp" data-em="Footer_SDXInclude_NikeMercurialSoccerCleats">Nike Mercurial Soccer Cleats</a></li></ul></div></div><div class="col3"><div class="cm-lst-blk"><ul><li>&nbsp;</li><li><a href="https://www.dickssportinggoods.com/products/yeti-cups-coolers-tumblers.jsp" data-em="Footer_SDXInclude_YetiCupsCoolersTumblers">Yeti Cups, Coolers &amp; Tumblers</a></li><li><a href="https://www.dickssportinggoods.com/products/usa-baseball-bats.jsp" data-em="Footer_SDXInclude_2018USAStandardBaseballBats">2018 USA Standard Baseball Bats</a></li><li><a href="https://www.dickssportinggoods.com/products/adidas-clothing.jsp" data-em="Footer_SDXInclude_adidasClothingApparel">adidas Clothing &amp; Apparel</a></li><li><a href="https://www.dickssportinggoods.com/s/calia" data-em="Footer_SDXInclude_CALIA">CALIA</a></li></ul></div></div></div><!-- end SDX include -->
				</div>
	        </div>
	        
	       <div class="row privacyInfo">
	       	<div class="col12">
	       	<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: Footer_LowerBottom | sid:  | p: false-->
			
			<div id="contentRecommendationWidget_Footer_LowerBottom" class="contentRecommendationWidget emsName_Footer_LowerBottom" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<style>
@media (max-width: 600px) {
    html body #promoDetailsWrapper .pdSection .pdHeadlineOne {
        font: 2rem/1.6rem "DSG Sans Black",Arial,sans-serif;
        color: #006554;
        text-transform: uppercase;
        margin: 0;
        padding: 0;
    }
    html body #promoDetailsWrapper .pdSection .pdHeadlineTwo {
        font: 400 1.35rem/1.85rem DIN-Medium,'Roboto Condensed',sans-serif;
        color: #006554;
        text-transform: uppercase;
        margin: 1em 0 0 0;
        padding: 0;
    }
    html body #promoDetailsWrapper .pdSection .pdCols {
        display: block;
    }
    html body #promoDetailsWrapper .pdSection .pdCols .pdColL {
        padding: 0;
        width: 100%;
        display: block;
        vertical-align: middle;
        margin: 0;
        border-right: none;
        box-sizing: border-box
    }
    html body #promoDetailsWrapper .pdSection .pdCols .pdColR {
        padding: 0;
        width: 100%;
        display: block;
        vertical-align: middle;
        margin: 0;
        border-right: none;
        box-sizing: border-box;
        margin-top: 1.25rem;
    }
    html body #promoDetailsWrapper .pdSection .pdHeadlineThree {
        font: 400 1.3rem/1.8rem Arial,sans-serif;
    }
    html body #promoDetailsWrapper .pdSection .pdHeadlineFour {
        font: 700 1.5rem/2.4rem Arial,sans-serif;
    }
    html body #promoDetailsWrapper .pdSection .pdList{
        font: 1.3rem/1.8rem Arial,sans-serif;
        margin: 1.7rem 0 0 1.5em;
        padding: 0;
    }
    html body #promoDetailsWrapper .pdSection .pdList li {
        margin-bottom: 1rem;
    }
    html body #promoDetailsWrapper .pdSection .pdHeadlineFour .pdFPSub {
        font: italic 1rem Arial,sans-serif;
        color: #666;
    }
}
@media (min-width: 601px) {
    html body #promoDetailsWrapper .block {
        display: block;
        clear:both;
        width:100%;
    }
}
</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<!-- Static Content CSS v4.1.3 Last Update: 11/4/2016 -->
<style type="text/css">

.scp ol,.scp p,.scp ul{margin:0 0 2rem;display:block}.scp p{font:1.3em/1.8rem Arial,sans-serif;font-size:13px\9;line-height:13px\9;padding:0}.scp ol,.scp ul{line-height:1rem;list-style-position:outside}.scp ol .noBull,.scp ul .noBull{list-style-type:none}.scp ol li,.scp ul li{font-size:1.3rem;line-height:2rem;padding:0;margin:0 0 0 2rem}.scp ol li ol,.scp ol li ul,.scp ul li ol,.scp ul li ul{display:block;line-height:1rem;list-style-position:outside;margin-left:1rem}.scp ol li ol li,.scp ol li ul li,.scp ul li ol li,.scp ul li ul li{margin:inherit}.scp a{color:#006554;text-decoration:none}.scp a:hover{text-decoration:underline}.scp aside,.scp footer,.scp header,.scp section{font-size:1rem;display:block;margin:0;padding:0;background-color:#fff}.scp h1,.scp h2,.scp h3,.scp h4,.scp h5{margin:2rem 0;padding:0;font-family:Arial,sans-serif;display:block;font-weight:700}.scp h1 ::first-of-type,.scp h2 ::first-of-type,.scp h3 ::first-of-type,.scp h4 ::first-of-type,.scp h5 ::first-of-type{margin:0 0 2rem}.scp h1{font-size:1.8em;line-height:2.4rem}.scp h2{font-size:1.6em;line-height:2.2rem}.scp h3{font-size:1.5em;line-height:2.1rem}.scp h4,.scp h5{font-size:1.4em;line-height:2rem}.scp h5{text-transform:uppercase}.scp{display:block;display:-ms-flexbox;display:flex;-ms-flex-flow:row wrap;flex-flow:row wrap;-ms-flex-pack:justify;justify-content:space-between;font-size:0\9;font-size:1rem;color:#333;margin:0;padding:0 0 2rem;overflow:auto}@media only screen and (max-device-width:750px){.scp{padding:1rem 1rem 2rem}}@media only screen and (min-device-width:760px) and (max-device-width:1024px){.scp{padding:1rem 1rem 2rem}}.scp .page-name{display:inline-block;width:100%;-ms-flex:0 1 100%;flex:0 1 100%;font-size:1rem}.scp .page-name h1{font:700 1.8em Arial,Helvetica,sans-serif;margin:0 0 2rem;padding:0}.scp .left-navigation{display:inline-block;width:17rem;vertical-align:top;-ms-flex:0 1 17rem;flex:0 1 17rem;margin:0 2rem 0 0;font-size:1rem}@media only screen and (max-device-width:750px){.scp .left-navigation{display:none}}.scp .left-navigation .left-nav-list{list-style-type:none;margin:0;padding:1rem;border-right:1px solid #a7a7a7;border-bottom:1px solid #a7a7a7;border-left:1px solid #a7a7a7}.scp .left-navigation .left-nav-list .left-nav-item{font-size:1.3em;padding-bottom:1.5rem}.scp .left-navigation .left-nav-list .left-nav-item:last-child{padding-bottom:0}.scp .left-navigation .left-nav-list .left-nav-item .left-nav-link{color:#333;text-decoration:none}.scp .left-navigation .left-nav-list .left-nav-item .left-nav-link:hover{text-decoration:underline}.scp .left-navigation .left-nav-head{padding:.5rem 1rem;background-color:#006554;color:#fff;font-size:1.5em;margin:0;font-weight:700}.scp .main-content,.scp .main-content-hasNav{font-size:10px;vertical-align:top;line-height:1rem;margin:0;padding:0;display:inline-block;text-align:justify\9}.scp .left-navigation .left-nav-head a{color:#fff;text-decoration:none}.scp .left-navigation .left-nav-head a:hover{text-decoration:underline}.scp .main-content{width:100%\9;-ms-flex:0 1 100%;flex:0 1 100%}@media only screen and (max-device-width:750px){.scp .main-content{width:100%}}.scp .main-content-hasNav{-ms-flex:1 1;flex:1 1;width:calc(100% - 190px)}@media only screen and (max-device-width:750px){.scp .main-content-hasNav{width:100%}}.scp .main-content-hasNav:after{content:'';display:inline-block;width:100%}.scp .l-flex-centered,.scp .l-flex-edges,.scp .l-flexRows,.scp .l-flexRows-around,.scp .l-flexRows-between,.scp .l-flexRows-center,.scp .l-flexRows-end{display:inline-block\9;display:-ms-flexbox;display:flex;-ms-flex-flow:row wrap;flex-flow:row wrap;-ms-flex-pack:start;justify-content:flex-start}.scp .l-flexRows-around{display:table\9;width:100%\9;-ms-flex-pack:distribute;justify-content:space-around}.scp .l-flexRows-around>.ie-around{display:table-cell\9}.scp .l-flex-edges,.scp .l-flexRows-between{-ms-flex-pack:justify;justify-content:space-between;text-align:justify\9}.scp .l-flex-edges :after,.scp .l-flexRows-between :after{content:''\9;display:inline-block\9;width:100%\9}.scp .l-flex-centered,.scp .l-flexRows-center{-ms-flex-pack:center;justify-content:center;text-align:center\9}.scp .l-flexRows-end{-ms-flex-pack:end;justify-content:flex-end}.scp .l-flexCols,.scp .l-flexCols-around,.scp .l-flexCols-between,.scp .l-flexCols-center,.scp .l-flexCols-end{display:inline-block\9;display:-ms-flexbox;display:flex;-ms-flex-flow:column wrap;flex-flow:column wrap}.scp .l-flex-available,.scp .l-flex-edges :after,.scp .l-flex-full,.scp .l-flex10,.scp .l-flex15,.scp .l-flex20,.scp .l-flex25,.scp .l-flex30,.scp .l-flex33,.scp .l-flex35,.scp .l-flex40,.scp .l-flex50,.scp .l-flex55,.scp .l-flex60,.scp .l-flex65,.scp .l-flex66,.scp .l-flex70,.scp .l-flex75,.scp .l-flex80,.scp .l-flex90,.scp .l-flex95,.scp .l-flex99{display:inline-block\9}.scp .l-flexCols-around{-ms-flex-pack:distribute;justify-content:space-around}.scp .l-flexCols-between{-ms-flex-pack:justify;justify-content:space-between}.scp .l-flexCols-center{-ms-flex-pack:center;justify-content:center}.scp .l-flexCols-end{-ms-flex-pack:end;justify-content:flex-end}.scp .l-nowrap{-ms-flex-wrap:nowrap;flex-wrap:nowrap}.scp .l-flex-edges{-ms-flex-align:stretch;align-items:stretch;-ms-flex-line-pack:start;align-content:flex-start}.scp .l-flex-edges :after{content:''\9;width:100%\9}.scp .l-flex-centered{-ms-flex-align:stretch;align-items:stretch;-ms-flex-line-pack:start;align-content:flex-start}.scp .l-flex-full{width:100%\9;-ms-flex:0 1 100%;flex:0 1 100%}.scp .l-flex-available{-ms-flex:2 1 auto;flex:2 1 auto}.scp .l-flex10{width:10%\9;-ms-flex:0 1 10%;flex:0 1 10%}.scp .l-flex15{width:15%\9;-ms-flex:0 1 15%;flex:0 1 15%}.scp .l-flex20{width:20%\9;-ms-flex:0 1 20%;flex:0 1 20%}.scp .l-flex25{width:25%\9;-ms-flex:0 1 25%;flex:0 1 25%}.scp .l-flex30{width:30%\9;-ms-flex:0 1 30%;flex:0 1 30%}.scp .l-flex33{width:33%\9;-ms-flex:0 1 33%;flex:0 1 33%}.scp .l-flex35{width:35%\9;-ms-flex:0 1 35%;flex:0 1 35%}.scp .l-flex40{width:40%\9;-ms-flex:0 1 40%;flex:0 1 40%}.scp .l-flex45{display:inline-block\9;width:45%\9;-ms-flex:0 1 45%;flex:0 1 45%}.scp .l-flex50{width:50%\9;-ms-flex:0 1 50%;flex:0 1 50%}.scp .l-flex55{width:55%\9;-ms-flex:0 1 55%;flex:0 1 55%}.scp .l-flex60{width:60%\9;-ms-flex:0 1 60%;flex:0 1 60%}.scp .l-flex65{width:65%\9;-ms-flex:0 1 65%;flex:0 1 65%}.scp .l-flex66{width:66%\9;-ms-flex:0 1 66%;flex:0 1 66%}.scp .l-flex70{width:70%\9;-ms-flex:0 1 70%;flex:0 1 70%}.scp .l-flex75{width:75%\9;-ms-flex:0 1 75%;flex:0 1 75%}.scp .l-flex80{width:80%\9;-ms-flex:0 1 80%;flex:0 1 80%}.scp .l-flex90{width:90%\9;-ms-flex:0 1 90%;flex:0 1 90%}.scp .l-flex95{width:95%\9;-ms-flex:0 1 95%;flex:0 1 95%}.scp .l-flex99{width:99%\9;-ms-flex:0 1 99%;flex:0 1 99%}.scTable-wrapper{width:100%;box-sizing:border-box;overflow:auto;-webkit-overflow-scrolling:auto;padding:0 2rem}.scTable-wrapper h3{font:700 16px/18px Arial,Helvetica,sans-serif;color:#333;margin:0 0 20px;padding:0}.scTable-wrapper .scTable{display:table;width:calc(100%);border:1px solid #a7a7a7;margin:0 0 40px}.scTable-wrapper .scTable .scTable-tr{display:table-row;padding:5px}.scTable-wrapper .scTable .scTable-tr:last-child>span{border-bottom:none}.scTable-wrapper .scTable .scTable-tr .scTable-td{display:table-cell;text-align:left;padding:15px 10px;border-right:1px solid #a7a7a7;border-bottom:1px solid #a7a7a7;font-size:13px;line-height:20px;color:#333}.scTable-wrapper .scTable .scTable-tr .scTable-td.isImgCell{text-align:center}.scTable-wrapper .scTable .scTable-tr .scTable-td.isHeadCell{background-color:#333;color:#fff;font-weight:700}.scTable-wrapper .scTable .scTable-tr .scTable-td:last-child{border-right:none}.scTable-wrapper::-webkit-scrollbar{width:2px;height:10px}.scTable-wrapper::-webkit-scrollbar-track{background-color:#a7a7a7}.scTable-wrapper::-webkit-scrollbar-thumb{background-color:#333;border-radius:4px}@media only screen and (max-width:736px) and (-webkit-min-device-pixel-ratio:2){.scTable-wrapper{padding:0 1rem}.scTable-wrapper h3{margin:0 0 5px}.scTable-wrapper .scTable{border:0}.scTable-wrapper .scTable .scTable-tr{margin:0 0 20px;display:block;padding:0}.scTable-wrapper .scTable .scTable-tr:after{content:"";display:table;clear:both}.scTable-wrapper .scTable .scTable-tr:before{display:block}.scTable-wrapper .scTable .scTable-tr:last-child>span{border-bottom:1px solid #a7a7a7}.scTable-wrapper .scTable .scTable-tr.isHeadRow,.scTable-wrapper .scTable .scTable-tr.isImgRow{display:none}.scTable-wrapper .scTable .scTable-tr .scTable-td{box-sizing:border-box;display:block;float:left;clear:left;width:100%;text-align:right;font-size:1.1em;border-bottom:1px solid #a7a7a7;border-right:1px solid #a7a7a7;border-left:1px solid #a7a7a7}.scTable-wrapper .scTable .scTable-tr .scTable-td:first-child{background-color:#e6e6e6;border-top:1px solid #a7a7a7}.scTable-wrapper .scTable .scTable-tr .scTable-td:last-child{border-right:1px solid #a7a7a7}.scTable-wrapper .scTable .scTable-tr .scTable-td:before{content:attr(data-label);float:left;font-weight:700;overflow-wrap:break-word;max-width:calc(50%);text-align:left}}.scp .btn{height:4.4rem;margin:0;padding:0 2rem;font-family:'Roboto Condensed',Arial,sans-serif;font-weight:400;line-height:4.4rem;letter-spacing:.05rem;text-decoration:none;text-align:center;border-radius:.25rem;outline:0;display:inline-block}.scp .btn:hover{text-decoration:none}.scp .btn.primary{font-size:2em;color:#fff;border:1px solid #d56c27;background-color:#ed8b26;background-image:linear-gradient(to bottom,#f68a21,#c56c27)}.scp .btn.primary.is-inactive{border:1px solid #eab583;background-image:linear-gradient(to bottom,#f9c490,#eab583);cursor:default}.scp .btn.secondary{font-size:1.8rem;color:#555;border:1px solid #c6c5c4;background-color:#e6e6e6;background-image:linear-gradient(to bottom,#e6e6e6,#c6c5c4)}.scp .btn.secondary.is-inactive{color:#9f9f9f;border:1px solid #dedede;background-color:#f1f1f1;background-image:linear-gradient(to bottom,#f1f1f1,#dedede)}.scp .btn.secondary.is-small{font-size:1.6rem;height:3rem;line-height:3rem}.modal-content .pdp-size-chart{padding-bottom:50px}.modal-content .pdp-size-chart .sizechart-header h1.scHeader{font:normal normal bold 16px/normal Arial;margin:0;padding-bottom:10px}.modal-content .pdp-size-chart .sizechart-header .scLinks ul.scCol{float:left;width:auto;list-style:none;margin:0 0 2rem;padding:0 20px 0 0}.modal-content .pdp-size-chart .sizechart-header .scLinks ul.scCol a{color:#006554}.modal-content .pdp-size-chart .scTable-wrapper{padding:0}.modal-content .pdp-size-chart div.sc_footerContent{float:left;width:75%}.modal-content .pdp-size-chart div.sizechart-backToTop{position:absolute;bottom:15px;right:0;margin:15px 10px 10px 0}.modal-content .pdp-size-chart div.sizechart-backToTop a{transition:background-color .5s ease;border-radius:3px;background-color:#006554;padding:15px;color:#fff;font-family:Arial,Helvetica,sans-serif;text-decoration:none}.modal-content .pdp-size-chart div.sizechart-backToTop a:hover{text-decoration:none;color:#fff;background:rgba(0,101,84,.8)}

</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<!-- FED-112 -->
<style>
.pdp-size-chart .scLinks ul li {
margin:0;
}
</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<!-- Styles missing from bundled css on tablet -->
<style>
#GlobalFooterWrapper {
    color: white;
    font: 1.3rem/2rem Arial, Helvetica, sans-serif;
    width: 100%;
    display: block;
    text-align: center;
    padding: 2rem 0
}

#GlobalFooterWrapper .global-footer-links {
    list-style-type: none;
    display: block;
    padding: 0;
    margin: 0 0 2rem 0
}

#GlobalFooterWrapper .global-footer-links li {
    display: inline;
    margin: 0 2rem
}

#GlobalFooterWrapper .global-footer-links li a {
    color: white;
    text-decoration: none
}

#GlobalFooterWrapper .global-footer-links li a:hover {
    text-decoration: underline
}

#GlobalFooterWrapper .global-footer-links .copyright-text {
    padding-bottom: 2rem
}
</style>
<div id="GlobalFooterWrapper">
  <ul class="global-footer-links">
    <li><a href="/s/privacy-policy" data-em="Footer_PrivacyPolicy">Privacy Policy</a></li>
    <li><a href="/s/dsg-terms-of-use" data-em="Footer_TermsOfUse">Terms of Use</a></li>
    <li><a href="/s/california-disclosures" data-em="Footer_CaliforniaDisclosures">California Disclosures</a></li>
    <li><a href="/s/web-content-accessibility-policy" data-em="Footer_AccessibilityPolicy">Accessibility Policy</a></li>
<li><div id="voc_t_siteFeedback"></div></li>
<li><div id="voc_t_reportSiteIssue"></div></li>
  </ul>
  <span class="copyright-text">&copy; <span id="CurrentYear"><!-- inject current year --></span> DICK'S Sporting Goods *Reference prices are past offerings. No sales may have occurred at this price.</span><br>
  <span class="copyright-text">If you are using a screen reader and are having problems using this website, please call 877-846-9997 for assistance.</span>
</div>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<style type="text/css">
#promoDetailsWrapper{color:#333;margin:0;padding:0 0 1rem}.fixed-modal-window .modal-content .modal-content-inner{padding:10px 10px 0 20px}#promoDetailsWrapper .pdSection{margin:0;padding:2.5rem 0 2rem;border-top:1px solid #a7a7a7}#promoDetailsWrapper .pdSection:first-child{padding:0 0 2rem;border:none}#promoDetailsWrapper .pdSection.only{border:none;padding:0}#promoDetailsWrapper .pdSection .pdHeadlineOne{font:3.4rem/4rem "DSG Sans Black",Arial,sans-serif;color:#006554;text-transform:uppercase;margin:0;padding:0}#promoDetailsWrapper .pdSection .pdHeadlineTwo{font:400 1.8rem/2.4rem DIN-Medium,'Roboto Condensed',sans-serif;color:#006554;text-transform:uppercase;margin:0;padding:0}#promoDetailsWrapper .pdSection .pdHeadlineOne+.pdHeadlineTwo{padding:1.5rem 0 0}#promoDetailsWrapper .pdSection .pdHeadlineThree{font:400 1.8rem/2.4rem Arial,sans-serif;margin:2.5rem 0 0;padding:0;box-sizing:border-box}#promoDetailsWrapper .pdSection .pdHeadlineThree.nomargin{margin:0}#promoDetailsWrapper .pdSection .pdHeadlineFour{font:700 2.1rem/2.4rem Arial,sans-serif;margin:2.5rem 0 0;padding:0}#promoDetailsWrapper .pdSection .pdHeadlineFour.nomargin{margin:0}#promoDetailsWrapper .pdSection .pdHeadlineFour .pdFPSub{font:italic 1.3rem Arial,sans-serif;color:#666}#promoDetailsWrapper .pdSection .pdCols{margin:2.5rem 0 0;padding:0;width:100%;display:inline-block;box-sizing:border-box;font-size:0;line-height:0}#promoDetailsWrapper .pdSection .pdCols .pdColR{padding:0 0 0 1.3rem;margin:0;width:50%;display:inline-block;vertical-align:middle;box-sizing:border-box}#promoDetailsWrapper .pdSection .pdCols .pdColL{padding:0 1.3rem 0 0;width:50%;display:inline-block;vertical-align:middle;margin:0;border-right:4px solid #f2f2f2;box-sizing:border-box}#promoDetailsWrapper .pdSection .pdList{font:1.3rem/1.8rem Arial,sans-serif;margin:2.5rem 0 0 2em;padding:0}#promoDetailsWrapper .pdSection .pdList li{margin-bottom:2rem}#promoDetailsWrapper .pdSection .pdList li:last-child{margin-bottom:0}#promoDetailsWrapper .pdSection .pdText{font:1.3rem/1.8rem Arial,sans-serif;margin:2rem 0 0;padding:0}#promoDetailsWrapper .pdSection .pdText .pdLink{color:#006554}
</style>
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<!-- fed global utility script goes here... TBD -->
				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<style type="text/css">
  .oracle-chat-wrapper {
    padding-left: .5rem;
    display: none;
  } 

  .o-contain {
    display: inline-block;
  }
</style>

<!-- Code for Oracle Chat. DO NOT REMOVE. -->
  <script type="text/javascript" src="//static.atgsvcs.com/js/atgsvcs.js"></script> 

<!-- External Version of code below -->
  <script type="text/javascript" src="//pub-cdn.dksfed.com/production/dsg/oracle/dsg-oracle-chat.js"></script> 

<!-- <script type="text/javascript">
      //alert("Associating EEID");

      ATGSvcs.setEEID(200106307957);

      //Function to add additional scripts
      (function() {
        // commenting out test environment -- remove for launch
        // var l = 'dsgcep--tst2.custhelp.com',d=document,ss='script',s=d.getElementsByTagName(ss)[0];
        // Live environment call
          var l = 'dsgcep.custhelp.com',d=document,ss='script',s=d.getElementsByTagName(ss)[0];
        /*  function update per PFI-438. KN-1-31-2017 
        function r(u) {
         var rn=d.createElement(ss);
          rn.type='text/javascript';
          rn.defer=rn.async=!0;
          rn.src = "//" + l + u;
          s.parentNode.insertBefore(rn,s);
        }
        r('/rnt/rnw/javascript/vs/1/vsapi.js');
        r('/vs/1/vsopts.js');
        */
        function r(u) {
          var rn=d.createElement(ss); 
          rn.type='text/javascript'; 
          rn.defer=rn.async=!0; 
          rn.src = "https://" + l + u; s.parentNode.insertBefore(rn,s);
        }
        r('/rnt/rnw/javascript/vs/1/vsapi.js');
        r('/vs/1/vsopts.js');
      })();

</script>

<script type="text/javascript">
  
function subscribeToChat() {
      RightNow.Client.Event.evt_widgetLoaded.subscribe(function (type, args) {
      console.log('Subscribed.');
      RightNow.Client.Event.evt_conditionalChatLinkAvailabilityResponse.subscribe(function(type, args, instance){
        var result = args[0].data;
        var scope = args[1].scope;
        var eventScope = args[1];
        if (result.stats){
          // Agent(s) are logged in
          var availableSessionCount = result.stats.availableSessionCount;
          var expectedWaitSeconds = result.stats.expectedWaitSeconds;
          if (expectedWaitSeconds < 180 && !(availableSessionCount == 0 && expectedWaitSeconds == 0)) {
            // Agents logged in and available to chat.
            $('.oracle-chat-wrapper').show();
            // console.log('>>> Unhiding Chat Wapper <<<');
            setTimeout(tagger, 500);

          } else {
               // Agents are logged in but all are busy
               $('.oracle-chat-wrapper').hide();
               console.log("chat hidden - busy");
             }
        } else {
          // agents not logged in
          $('.oracle-chat-wrapper').hide();
          console.log("chat hidden - unavailable");
        }
      });
      RightNow.Client.Event.evt_conditionalChatLinkAvailabilityResponse.subscribers.reverse();
    });
}

function tagger() {
    $("[data-placement='header']").find('a').attr('data-em', 'Header_ChatNow');
    $("[data-placement='footer']").find('a').attr('data-em', 'Footer_ChatNow');
    $("[data-placement='cart']").find('a').attr('data-em', 'Cart_ChatNow');
    $("[data-placement='checkout']").find('a').attr('data-em', 'Checkout_ChatNow');
    $("[data-placement='help']").find('a').attr('data-em', 'Help_ChatNow');
    $("[data-placement='contact']").find('a').attr('data-em', 'Contact_ChatNow');
  }
</script>-->

				
	</div>
	<!-- END Content_UI.jspf --><!-- BEGIN Content_UI.jspf --><!-- Espot Name: Footer_LowerBottom  -->


<div class="Footer_LowerBottom">
	
	
					<style>
@media screen and (min-device-width: 768px){
.cat-eSpot-search div[class*="Row3_Content"],
.cat-eSpot3 div[class*="Row3_Content"]{
  margin-left: 190px; 
  width: 770px;
  float: right;
}
}
</style>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
	       </div>
	    </div>
	    
	
	</div>
	<!--  BEGIN EMarketingSpot.jsp --><!-- BEGIN - ContentRecommendation.jsp --><!-- BEGIN ContentRecommendation_UI.jspf --><!-- en: UtilityModal_Controller | sid:  | p: false-->
			<div id="contentRecommendationWidget_UtilityModal_Controller" class="contentRecommendationWidget emsName_UtilityModal_Controller" >
			<!-- BEGIN Content_UI.jspf --><!-- Espot Name: UtilityModal_Controller  -->


<div class="UtilityModal_Controller">
	
	
					<script type="text/javascript">
  console.log("UtilityModal_Controller is present");
</script>
				
	</div>
	<!-- END Content_UI.jspf -->
			</div>
		<!-- END ContentRecommendation_UI.jspf --><!-- END ContentRecommendation.jsp --><!-- END EMarketingSpot.jsp -->
</div>



<!-- Dynamic Modal window Content starts -->
<div id="utilityModalContent" class="hide"></div>
<!-- Dynamic Modal window Content ends --><!-- checkout timeout window changes for userType = G --><!-- checkout timeout window changes -->
	<script type="text/javascript">
		var currentTimeZoneOffsetInMillis = (new Date()).getTimezoneOffset() * 60000;
		var idleTime = Date.now() + currentTimeZoneOffsetInMillis;
		var sessionExpiryURL  = 'https://www.dickssportinggoods.com/Logoff?catalogId=12301&amp;myAcctMain=1&amp;langId=&amp;storeId=15108&amp;deleteCartCookie=true';
		var sessionExpiryGuestURL  = 'https://www.dickssportinggoods.com/RESTOrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=12301&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=-1&amp;storeId=15108&amp;URL=OrderItemDisplay%3FURL%3DAjaxOrderItemDisplayView'.replace(/&amp;/g, '&');;
		var shoppingCartURL = '';
		var timeOut = '';
		var idleInterval;
		function logOffSession() {
			var userType = getCookie("DSG_UT");
			var userId;
			if (getCookieName_BeginningWith("WC_USERACTIVITY_") != null || getCookieName_BeginningWith("WC_USERACTIVITY_") != undefined){
				userId =  getCookieName_BeginningWith("WC_USERACTIVITY_").split("WC_USERACTIVITY_")[1];
			}
			if(userType == 'R' && hasSessionTimeLapsed(idleTime)) {
				sessionExpiryURL = sessionExpiryURL.replace(/&amp;/g, '&');
				sessionExpiryURL = sessionExpiryURL+'&URL='+window.location.href;
				window.location.href = sessionExpiryURL;
			} else if( userId != -1002 && (userType == undefined || userType != 'R') && hasSessionTimeLapsed(idleTime) ){
				var redirectURL = window.location.href;
				clearInterval(idleInterval);
				if(redirectURL.indexOf("OrderItemDisplay") == -1){
					clearingGuestUserInformation("");
				} else {
					clearingGuestUserInformation(sessionExpiryGuestURL);
				}
			}
		}
		$(window).load(function() {
			idleInterval = setInterval("logOffSession()", 60000); // 1 minute
			$(this).click(function (e) {
			  if(!hasSessionTimeLapsed(idleTime)){
			    idleTime = Date.now() + getCurrentTimeZoneOffsetInMillis();
			  }else{
			    logOffSession();
			  }
			});
		    $(this).mousemove(function (e) {
		       if(hasSessionTimeLapsed(idleTime)){
		       		logOffSession();
		       }
		    });
		    $(this).keypress(function (e) {
				if(hasSessionTimeLapsed(idleTime)){
		       		logOffSession();
		       	}
		    });
		});
	</script>
<!-- FOOTER NON SECURED  HTML ENDS HERE -->
<script type="text/javascript">
	clearingGuestUserInformationTriggered = false;
	function clearingGuestUserInformation(URL){
		if(!submitRequest() || clearingGuestUserInformationTriggered){
			return;
		}
		
		var params = [];		
		params.storeId = WCParamJS.storeId;
		params.catalogId = WCParamJS.catalogId;
		params.langId = WCParamJS.langId;
		
		wc.service.declare({
			id: "ClearingGuestUserInfo",
			actionId: "ClearingGuestUserInfo",
			url: getAbsoluteURL() + "AjaxClearingGuestUserInfo",
			formId: "",
		
		    /**
		     * After success address check, submit the form.
		     */
			successHandler: function(serviceResponse) {
				clearingGuestUserInformationTriggered = true;
				dojo.cookie('DSG_CLR_ADDRESS', null, { expires: -1 });
				cursor_clear();
				if(URL != "" ) {
					window.location.href = URL;
				}
			},
		
		    /**
		     * display an error message
		     */
			failureHandler: function(serviceResponse) {
				clearingGuestUserInformationTriggered = true;
				//dojo.cookie('DSG_CLR_ADDRESS', null, { expires: -1 });
				cursor_clear();
				if(URL != "" ) {
					window.location.href = URL;
				}
			}
		});
		if(!clearingGuestUserInformationTriggered && 'Y' == dojo.cookie("DSG_CLR_ADDRESS")){
			cursor_wait();
			var serviceId = "ClearingGuestUserInfo";
			wc.service.invoke(serviceId, params);
		}else if(URL != "" && URL != undefined && URL != null ) {
			window.location.href = URL;
		}
	}
	function hasSessionTimeLapsed(pageLoadTime) {
		return ((((Date.now()+getCurrentTimeZoneOffsetInMillis()) - pageLoadTime)/60000) >= 20);
	}
	function getCurrentTimeZoneOffsetInMillis() {
		return (new Date()).getTimezoneOffset() * 60000;
	}
</script>

<!-- END Footer.jsp -->
			</footer>	
			
		</div>
		
	
	<script type="application/ld+json">

{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.dickssportinggoods.com",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.dickssportinggoods.com/search/SearchDisplay?searchTerm={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script>
		<script type="text/javascript">
	
var recommendationparams = {
"pagetype" : "HOME",

 "device" : "DESKTOP" ,
"recommendations" : true 
};
DSGShoppingPathJS.recommendationsDisplay(recommendationparams);	
</script>
	 </body>

<!-- END TopCategoriesDisplay.jsp -->
</html>