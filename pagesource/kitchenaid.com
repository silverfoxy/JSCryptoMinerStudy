
		<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
		<!-- /NARStorefrontAssetStore/ShoppingArea/CatalogSection/CategorySubsection/WHRORNTopCategoriesDisplay.jsp -->
		<html xmlns="http://www.w3.org/1999/xhtml" xmlns:wairole="http://www.w3.org/2005/01/wai-rdf/GUIRoleTaxonomy#" xmlns:waistate="http://www.w3.org/2005/07/aaa" xml:lang="en" class="dj_gecko dj_ff3 dj_contentbox" lang="en">
	
<head>
<title>
	 
	Kitchen Appliances to Bring Culinary Inspiration to Life | KitchenAid
</title>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0"/>

<meta name="description" content="Discover premium KitchenAid appliances. Our countertop appliances and major kitchen appliance suites are designed to help achieve all your culinary goals."/>


<meta name="keywords" content="kitchen appliances, kitchen appliance, countertop appliances"/>


     <link href="https://plus.google.com/+kitchenaid" rel="publisher" />
 
		 <link href="/css/common1_1.css" rel="stylesheet" type="text/css" />
		 <link href="/css/layout.css" rel="stylesheet" type="text/css" />
		 <link href="/css/site.css" rel="stylesheet" type="text/css"/>
		 
		 		<link href="/css/content/content.css" type="text/css" rel="stylesheet" />
		 	
		 	<link href="/css/content/content/endeca_pages.css" type="text/css" rel="stylesheet" />
		 	<link href="/css/content/content/endeca_fancybox.css" type="text/css" rel="stylesheet">
		 
<link rel="shortcut icon" href="/favicon.ico" />


 				<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
 			 
<script type="text/javascript" src="/wcsstore/dojo131/dojo/dojo.js" djConfig="parseOnLoad: false, isDebug: false, useCommentedJson: true,locale: 'en-us' "></script>

<!-- BEGIN CommonJSToInclude.jspf --><!-- BEGIN WHRORNCommonJSToInclude.jspf -->

<script type="text/javascript">
var absoluteURL = "http://www.kitchenaid.com/webapp/wcs/stores/servlet/";
var imageDirectoryPath = "/wcsstore/NARStorefrontAssetStore/";
var styleDirectoryPath = "images/colors/color2/";
var STORE_NAME = 'KAD_US_B2C';

//Summary: Returns the absolute URL to use for prefixing any Ajax URL call.
//Description: Dojo does not handle the case where the parameters in the URL are delimeted by the "/" forward slash. Therefore, in order to
//             workaround the issue, all AJAX requests must be done using absolute URLs rather than relative.
//Returns: The absolute URL to use for prefixing any Ajax URL call.
function getAbsoluteURL()
{
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
function getImageDirectoryPath()
{
	return imageDirectoryPath;
}
//Summary: Returns the path pointing to the directory containing color-dependant image files.
//Description: In order to get the directory containing color-dependant image files in any javascript file, this function can be used.
//Returns: The path to reference color-dependant image files.
function getStyleDirectoryPath()
{
	return styleDirectoryPath;
}

//Scene7 - Rosetta - Jan 2016 - START
var scene7Enabled = false;

var scene7Protocol = document.URL.substring(0, document.URL.indexOf("://")) + ':';
scene7Enabled = true;
var serverurl = scene7Protocol + "//images.kitchenaid.com/is/image/";
var contenturl = scene7Protocol + "//images.kitchenaid.com/skins/";
var config = "Scene7SharedAssets/Universal_HTML5_MixedMedia2_light";
var s7qvconfig = "Scene7SharedAssets/Universal_HTML5_MixedMedia_light";
var videoserverurl = scene7Protocol + "//images.kitchenaid.com/is/content/";

function initMixedMediaSet(containerId, assetId){
	$("#color-swatches").css("pointer-events","none");
	var s7_mixedmediaview = new s7viewers.MixedMediaViewer({    
	    "containerId" : containerId,        
	    "params" : {        
	       "asset" : assetId,      
	       "serverurl" : serverurl,        
	       "contenturl": contenturl,       
	       "config": config,       
	       "ZoomView.singleclick": "none",
	       "SpinView.singleclick": "none",
	       "videoserverurl": videoserverurl},
	       "handlers":{
	    	    "initComplete":function() {
	    	        console.log("init complete");
	    	        $("#color-swatches").css("pointer-events","auto");
	    	        }
	    	}
	    	          
	}).init();
}
function initQuickViewMixedMediaSet(containerId, assetId){
    $("#color-swatches").css("pointer-events","none");
    var s7_mixedmediaview = new s7viewers.MixedMediaViewer({    
        "containerId" : containerId,        
        "params" : {        
           "asset" : assetId,      
           "serverurl" : serverurl,        
           "contenturl": contenturl,       
           "config": s7qvconfig,       
           "ZoomView.singleclick": "none",
           "SpinView.singleclick": "none",
           "videoserverurl": videoserverurl},
           "handlers":{
                "initComplete":function() {
                    console.log("init complete");
                    $("#color-swatches").css("pointer-events","auto");
                    }
            }
                      
    }).init();
} 

//Scene7 - Rosetta - Jan 2016 - END
</script>

<script type="text/javascript">
  var tb_branch = "/";
</script>
    
<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/ServicesEventMapping.js"></script>
<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/CommonContextsDeclarations.js"></script>
<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/CommonControllersDeclaration.js"></script>
<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/UserArea/MiniWishList.js"></script>
<script src="/javascript/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="/javascript/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/javascript/jquery.easing.1.3.js"		type="text/javascript"></script>
<script src="/javascript/jquery.query-2.1.7.js"		type="text/javascript"></script>
<script src="/javascript/jquery.cookie.js"			type="text/javascript"></script>
<script src="/javascript/jquery.highlight-3.js"		type="text/javascript"></script>
<script src="/javascript/jquery-ui-1.8.10.custom.min.js" type="text/javascript"></script>
<script src="/javascript/jcarousellite_1.0.1.js"    type="text/javascript"></script>
<script src="/javascript/thickbox.js" type="text/javascript"></script>

<script type="text/javascript">
  dojo.addOnLoad(function() {
		CommonContextsJS.setCommonParameters('-1','10202','10552');
		CommonControllersDeclarationJS.setCommonParameters('-1','10202','10552');
		CommonControllersDeclarationJS.setControllerURL('MiniShoppingCartController', getAbsoluteURL()+'AjaxQuickCartDisplay?storeId=10202&catalogId=10552&langId=-1');
		CommonControllersDeclarationJS.setControllerURL('HeaderGreetingsController', getAbsoluteURL()+'AjaxWHRHeaderGreetingsDisplay?storeId=10202&catalogId=10552&langId=-1');
		CommonControllersDeclarationJS.setControllerURL('MiniWishListController', getAbsoluteURL()+'AjaxMiniWishListView?storeId=10202&catalogId=10552&langId=-1');
		MiniWishListJS.setCommonParameters('-1','10202','10552','G');
	});
	/*Google Tag Manager dataLayer include in head*/
  dataLayer = [];
</script>


<script src="/javascript/combined.js"				type="text/javascript"></script>
<script src="/javascript/content/content.js" type="text/javascript"></script>

<script type="text/javascript">
var currentprotocol = document.location.protocol;

	function fireFloodlight(src,type,cat) {
		var axel = Math.random() + "";
		var a = Math.floor(axel * 1000000000);
		document.getElementById("fDiv").innerHTML = '<iframe id="fFrame" name="fFrame" src="" width="1" height="1" frameborder="0" style="display:none"></iframe>';
		document.getElementById('fFrame').src = currentprotocol + "//" + src + ".fls.doubleclick.net/activityi;src=" + src + ";type=" + type + ";cat=" + cat + ";ord=" + a + "?";
	}

	function fireFloodlight2(src,type,cat,qty,cost,orderId) {

		document.getElementById("fDiv").innerHTML = '<iframe id="fFrame" name="fFrame" src="" width="1" height="1" frameborder="0" style="display:none"></iframe>';
		document.getElementById('fFrame').src = currentprotocol + "//" + src + ".fls.doubleclick.net/activityi;src=" + src + ";type=" + type + ";cat=" + cat + ";qty=" + qty + ";cost=" + cost + ";ord=" + orderId + "?";
	}
	function fireFloodlight3(src,type,cat){
		var tag_url= currentprotocol + "//" + src + ".fls.doubleclick.net/activityi;src=" + src + ";type=" + type + ";cat=" + cat + ";ord=1;num="+Math.floor(Math.random()*10000000000000)+"?";
		if(document.getElementById("DCLK_FLDiv")){
			var flDiv=document.getElementById("DCLK_FLDiv");
		} else {
			var flDiv=document.body.appendChild(document.createElement("div"));
			flDiv.id="DCLK_FLDiv";flDiv.style.display="none";
		}
		var DCLK_FLIframe=document.createElement("iframe");
		DCLK_FLIframe.id="DCLK_FLIframe_"+Math.floor(Math.random()*10000000000000);
		DCLK_FLIframe.src=tag_url;
		flDiv.appendChild(DCLK_FLIframe);
	}
</script>

	<script type="text/javascript" src="/javascript/wt_capi.js"></script>

	<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/gtmHelper.js"></script>
	<!-- END WHRORNCommonJSToInclude.jspf -->
    <script src="//assets.adobedtm.com/e0c459b72b3cd142a7f8fc2af2b510094ec0e7c5/satelliteLib-bd3de8fdb8ef9ad9be0b3d6c92df194754ba1d80.js"></script>
    <script type="text/javascript">
    var digitalData = {};
    </script>
<!-- END CommonJSToInclude.jspf --> 
<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/MessageHelper.js"></script>
<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/ServicesDeclaration.js"></script>
<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/CatalogArea/CategoryDisplay.js"></script>

<script type="text/javascript">
	dojo.addOnLoad(function() {
		categoryDisplayJS.setCommonParameters('-1','10202','10552');
		
		
		
		MessageHelper.setMessage("ERROR_RETRIEVE_PRICE", "The store has encountered a problem processing the last request. Please try again. If the problem persists, contact us for assistance.");
		MessageHelper.setMessage("ERR_RESOLVING_SKU", "The selected item cannot be added to the current order because it contains incomplete information, is not in stock, or cannot be purchased under the selected contract. Ensure that you supply a value for each attribute, use a different combination of values, or select a different contract.");
		MessageHelper.setMessage("QUANTITY_INPUT_ERROR", "The value in the Quantity field is invalid. Ensure the value is a positive integer and try again.");
		MessageHelper.setMessage("WISHLIST_ADDED", "The item has been successfully added to your favorites.");
		MessageHelper.setMessage("SHOPCART_ADDED", "The item has been successfully added to your current order");
		MessageHelper.setMessage("ERROR_CONTRACT_EXPIRED_GOTO_ORDER", "The selected items cannot be added to the current order because the contracts for some of the order items are no longer available. In the Current Order page, select the available contracts that you want to apply to your order items.");
		
		ServicesDeclarationJS.setCommonParameters('-1','10202','10552');
	});
</script>

<link rel="canonical" href="https://www.kitchenaid.com/" />
	
		
	<link rel="alternate" hreflang="en-us" href="http://www.kitchenaid.com/" /> 
	<link rel="alternate" hreflang="en-ca" href="http://www.kitchenaid.ca/en_CA/" /> 
	<link rel="alternate" hreflang="fr-ca" href="http://www.kitchenaid.ca/fr_CA/" /> 
	<link rel="alternate" hreflang="en-in" href="http://www.kitchenaid.in/" /> 

<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">
twttr.conversion.trackPid('l5k5z', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l5k5z&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l5k5z&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /></noscript>



</head>

  <body class="body homepage" onload="fireFloodlight('2625291','kad650','kad-h100');">
   
			<noscript><iframe src="//www.googletagmanager.com/ns.html?id='GTM-W5NL5J'"
			height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-W5NL5J');</script>
			
        <div id="page_shadow" class="shadow"></div>
        <!-- BEGIN StoreCommonUtilities.jspf -->
<input id="closebutton" type="hidden" value="CLOSE">

<script type="text/javascript" src="/wcsstore/NARStorefrontAssetStore/javascript/StoreCommonUtilities.js"></script>

<script type='text/javascript'>
// DoubleClick DART Natural Search Tracking Code
if (document.referrer){
    var currentprotocol = document.location.protocol;
	var ord = Math.random()*1000000000000;
	var myscript = document.createElement('script');
	myscript.language = "JavaScript1.1";
	
	myscript.src = currentprotocol + '//ad.doubleclick.net/adj/N4464.197812.NSO.CODESRV/B7659729;dcadv=4145748;sz=1x2;ord=' + ord + "?";
	document.body.appendChild(myscript);
}
</script>

<div id="progress_bar_dialog" dojoType="dijit.Dialog">
	<div id="progress_bar">
		<div id="loading_popup">
			<div class="top_left" id="WC_StoreCommonUtilities_div_1"><img src="/wcsstore/NARStorefrontAssetStore/images/colors/color2/transparent.gif" alt="No image available"/></div>
		        <div class="top_right" id="WC_StoreCommonUtilities_div_2"><img src="/wcsstore/NARStorefrontAssetStore/images/colors/color2/transparent.gif" alt="No image available"/></div>
		        <div class="header" id="WC_StoreCommonUtilities_div_3"></div>
		        <div class="bodyarea" id="WC_StoreCommonUtilities_div_4">
				<div class="bodycontent" id="WC_StoreCommonUtilities_div_5">
					<img src="/wcsstore/NARStorefrontAssetStore/images/colors/color2/loading.gif" width="44" height="44" border="0" alt="Your request is being processed."/>
			        </div>
			</div>
			<div class="footer" id="WC_StoreCommonUtilities_div_6">
				 <div class="bot_left" id="WC_StoreCommonUtilities_div_7"></div>
				 <div class="bot_right" id="WC_StoreCommonUtilities_div_8"></div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">dojo.addOnLoad(function() { parseWidget("progress_bar_dialog"); } );</script>


<script type="text/javascript">
	if (typeof categoryDisplayJS != "undefined") {
		categoryDisplayJS.allowAccessoryDialog = false;
		categoryDisplayJS.allowZipCodeDialog = true;
		categoryDisplayJS.allowAccessoryDialogRemove = false;
		categoryDisplayJS.accessoriesPopupContentStrings = {
			"ACCDLG_BUTTON_ADDTOCART": "Add to Cart",
			"ACCDLG_BUTTON_ADDED": "Added",
			"ACCDLG_BUTTON_REMOVEFROMCART": "Remove",
			"ACCDLG_BUTTON_SUBSCRIBED": "Subscribed",
			"ACCDLG_PLEASE_CHOOSE_PLAN": "Please choose a plan."
		};
	}



	var mobileCookie = document.cookie && document.cookie.indexOf("mobileBrowser") >= 0;
    /* KA, Rosetta, Release Date: July Release -- Start
     * FS - WM-2219 disable spinner with responsive-check class */
	if(mobileCookie){
		var dom = document.domain.split('.');
		while (dom.length > 2){
		    dom.shift();
		}
		dom = '.' + dom.join('.')
		document.cookie = "mobileBrowser=; expires=Thu, 01 Jan 1970 00:00:00 GMT; Domain=" + dom + ";path=/";
		
				var gifLocation = "/images/template/ka-loading-red.gif";
			
		var message = 'You Are Being Redirected To The Desktop Site...';

		$(document).ready(function () {
			if ($('.responsive-check').length){
                console.log('responsive');
			}else{
			
	          $('body').append('<div class="takeover-message-wrapper"><div class="takeover-message-content"><div id="loading"><div id="loading-center"><div id="loading-center-absolute"><div class="object_move" id="object_move_1"></div><div class="object" id="object_one"></div><div class="object" id="object_two"></div><div class="object" id="object_three"></div><div class="object" id="object_four"></div><div class="object" id="object_five"></div><div class="object" id="object_six"></div><div class="object" id="object_seven"></div><div class="object" id="object_eight"></div></div></div></div><p>'+message+'</p></div></div>');              
	              
			}
		});
	}
	/*KA, Rosetta, Release Date: July Release -- End */
	$(document).ready(function () {
        var messageTimer = setInterval(function () { removeMessage() }, 3000);

        function removeMessage() {
            $('.takeover-message-wrapper').css({ 'display': 'none' });
            clearInterval(messageTimer);
        }
    });
</script>
 
<div id="fDiv"></div>

<!-- END StoreCommonUtilities.jspf --><!-- BEGIN LayoutContainerTop.jspf --><!-- BEGIN WHRORNHeaderDisplay.jspf --><!-- HOST: [NAR-server4] -->
<!-- GENERATED: [CachedORNHeaderDisplay.jsp, Sun Mar 18 09:00:09 EDT 2018] -->
  


<script type="text/javascript">
	dojo.addOnLoad(function() {
		if('false' == "true"){
			showHeaderLinksInTwoLines();
		}else{
			showLinksInOneLine();
		}
		parseWidget("outerCartContainer");
		if (typeof categoryDisplayJS != "undefined") {
			categoryDisplayJS.userType = 'G';
			categoryDisplayJS.allowAccessoryDialog = false;
			categoryDisplayJS.allowZipCodeDialog = true;
		}
	});
	
	var storeId = '10202';
	var langId = '-1';
	var catalogId = '10552';

	if('true' == "true")
		var showProductCompare = false;
	else
		var showProductCompare = true;

	dojo.addOnLoad(initShopcartTarget);
	dojo.addOnLoad(showDropDownMenu);
</script>


<script type="text/javascript">	
	function initMiniWishList(){
		parseWidget('outerMiniWishListContainer');				
		if ('G' == 'R') {
			MiniWishListJS.clearFromCookie('unRegWishListClientId');
			//wc.render.updateContext("MiniWishListContext",{refreshMiniWishList: "true"});
		} else {
			var contextUserId = parseInt("-1002");
			var cookieUserId = 0;
			var guId = dojo.cookie('unRegWishListClientId');
			if (guId != null && guId != "undefined" && guId != "") {
				cookieUserId = parseInt(guId);
			} 
			if(cookieUserId > 0 && contextUserId < 0){			
				MiniWishListJS.migrateUnregisteredUserWL();			
			} else {
				//wc.render.updateContext("MiniWishListContext",{refreshMiniWishList: "true"});
			}
		}
		var wishListCount = dojo.cookie('userWishListCount');
		if (wishListCount != null && wishListCount != "undefined" && wishListCount != "") {
			//cookie exist
		} else {
			//cookie does not exist
			wc.render.updateContext("MiniWishListContext",{refreshMiniWishList: "true"});
		}
	}
	dojo.addOnLoad(initMiniWishList);
</script>

<script type="text/javascript">
	function refreshMiniWishListDropdown() {
		wc.render.updateContext("MiniWishListContext",{refreshMiniWishList: "true"});
	}
</script>


<noscript id="no_script_alert">
	<div>
		<p>Your browser does not support JavaScript! Please enable Javascript to run in your browser and reload this page.</p>
	</div>
</noscript>

<div id="header-wrap">

	<input type="hidden" name="storeIdentifier" value="KAD_US_B2C" id="storeIdentifier"/>
				
	<div id="header">
		<div id="logo" itemscope itemtype="http://schema.org/Brand">
			
					<img itemprop="logo" src="/wcs/images/img_logo.png" alt="KitchenAid" />
				
		</div>
		
		<!-- BEGIN WHRORNCatalogSearchForm.jspf-->
<script type="text/javascript">
function clearText(thefield){
	if (thefield.defaultValue==thefield.value) thefield.value = "";
}


</script>


<div id="header_search" >

	<form name="CatalogSearchForm" action="/webapp/wcs/stores/servlet/WHRORNAjaxCatalogSearchView" method="get" id="CatalogSearchForm">
		
	  	<input type="hidden" name="storeId" value= "10202" id="WC_CachedHeaderDisplay_FormInput_storeId_In_CatalogSearchForm_1"/>
		<input type="hidden" name="catalogId" value='10552' id="WC_CachedHeaderDisplay_FormInput_catalogId_In_CatalogSearchForm_1"/>
		<input type="hidden" name="langId" value="-1" id="WC_CachedHeaderDisplay_FormInput_langId_In_CatalogSearchForm_1"/>
		<input type="hidden" name="beginIndex" value="0" id="WC_CachedHeaderDisplay_FormInput_beginIndex_In_CatalogSearchForm_1"/>
		
		<input type="text" name="searchTerm" placeholder='SEARCH' id="search-text" class="search-textbox "/>
		
			<button onclick="fireFloodlight('2625291','kad650','kad-l508');" id="search-submit" type="submit">Ok</button>
				
	</form>
	
</div>
<!-- END WHRORNCatalogSearchForm.jspf-->
		
		<div id="header_sub_nav_1"> 
			<ul>
				
			<li class="first">
				<a class="first"  href="https://www.kitchenaid.com/webapp/wcs/stores/servlet/LogonForm?catalogId=10552&amp;myAcctMain=1&amp;langId=-1&amp;storeId=10202" onclick="fireFloodlight('2625291','kad650','kad-l508');">SIGN IN</a>
				OR
				<a  href="https://www.kitchenaid.com/webapp/wcs/stores/servlet/LogonForm?catalogId=10552&amp;myAcctMain=1&amp;langId=-1&amp;storeId=10202" onclick="fireFloodlight('2625291','kad650','kad-m646');">CREATE ACCOUNT</a>
			</li>
		
								<li><a id="wishListHeaderAnchor" href="https://www.kitchenaid.com/webapp/wcs/stores/servlet/InterestItemDisplay?catalogId=10552&listId=.&langId=-1&storeId=10202" onmouseover="refreshMiniWishListDropdown();" onclick="">???HEADER_WISH_LIST???</a>
							
							<div id="outerMiniWishListContainer" style="display:block;">
								<div dojoType="dojo.dnd.Target" jsId="miniWishList_dndTarget" id="miniWishList_dndTarget" accept="item, product, package, bundle" >
									<div dojoType="wc.widget.RefreshArea" id="MiniWishList" widgetId="MiniWishList" controllerId="MiniWishListController">								
							
									</div>
								</div>
							</div>
						
						</li>
						
				<li class="last">
					
						<div id="outerCartContainer" >
							<div dojoType="dojo.dnd.Target" jsId="miniShopCart_dndTarget" id="miniShopCart_dndTarget" accept="item, product, package, bundle" >
								<div dojoType="wc.widget.RefreshArea" id="MiniShoppingCart" widgetId="MiniShoppingCart" controllerId="MiniShoppingCartController" onmouseover="showMiniShopCartDropDown('placeHolder','quick_cart_container','orderItemsList');"  role="wairole:region" waistate:live="polite" waistate:atomic="true" waistate:relevant="all">
									<!-- Start - JSP File Name: MiniShopCartDisplay.jsp --><!-- GENERATED: [MiniShopCartDisplay, Sun Mar 18 09:00:02 EDT 2018] -->


<a href="http://www.kitchenaid.com/webapp/wcs/stores/servlet/OrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=10552&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=-1&amp;storeId=10202&amp;URL=AjaxOrderItemDisplayView" tabindex="0" id="shoppingCartBar" waistate:controls="ShopCartDisplay"   onKeyPress="showMiniShopCartDropDown1(event,'placeHolder','quick_cart_container','orderItemsList');" onclick="showMiniShopCartDropDown1(event,'placeHolder','quick_cart_container','orderItemsList');">
    <span id="miniShopCartLeftCorner" class="left_corner">
      CART
    </span>
    <span id="miniShopCartBody" class="body">
      <span class="text">
           (0) 
      </span> 
    </span>
    <span id="miniShopCartRightCorner" class="right_corner"></span> 
</a>


<div id="placeHolder"></div>

<input type="hidden" id="timeOutMiniCartDisplay" value= "10000" ></input>  
<div id="quick_cart_container">

      <div id="quick_cart" style="display:none">
      <div class="container" id="WC_MiniShopCartDisplay_div_1">
      <div class="container-header"  id="MiniShopCartContainerHeader">
        <div class="title"><p>Cart Preview</p></div>
        <hr />
        <span class="minicart-counter">Showing <span class="boldd">
           
            0
            
        </span> of <span class="boldd">0</span> items</span>
        <a id="view-full-cart" href="http://www.kitchenaid.com/webapp/wcs/stores/servlet/OrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=10552&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=-1&amp;storeId=10202&amp;URL=AjaxOrderItemDisplayView">View Full Cart </a>
      </div>
  
      <div id ="MiniShopCartProductsList" style="display:none">
        
            <div class="list" id="MiniCartFocusReceiver2" tabindex="0" onkeydown="javaScript:determineFocus(event);">
              <span class="minicart-cart-empty">Your cart is empty.</span>
            </div>
            <div class="footer" id="WC_MiniShopCartDisplay_div_7"></div>
          
        <span tabindex="0" onfocus="javaScript: focusSetter();"></span>
        <span tabindex="0"></span>
        <div class="cart_shadow" id="WC_MiniShopCartDisplay_div_8"></div>
      </div>
  
    <div id = "MiniShopCartProductAdded" style="display:none">
        
      </div>
  
    <div class="container-footer" id="MiniShopCartContainerFooter">
          <div><span class="minicart-counter">Showing <span class="boldd">
                 
                    0
                    
                </span> of <span class="boldd">0</span> items</span><hr /></div>
          <div class="subtotal"><span class="alignLeft">Subtotal: (before Tax and Shipping) </span><span class="alignRight"></span></div>          
          <div><span class="alignLeft"><a href="http://www.kitchenaid.com/webapp/wcs/stores/servlet/OrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=10552&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=-1&amp;storeId=10202&amp;URL=AjaxOrderItemDisplayView" class="red-button">View Cart</a></span><span class="alignRight"><a href="javascript:hideMiniShopCartDropDown();" class="red-button">Continue Shopping</a></span></div>
           
      </div>
        


    </div>
  </div>
  <div id="quick_cart_bottom"></div>
  
</div>

								</div>
							</div>
						</div>
					
				</li>
				
			</ul>
		</div>
	 	<div id="header_sub_nav_2">
   <div class="header-sub-nav-options">
      <ul class="header-options">
         <li class="shop-utility-link"><a href="/shop/">SHOP</a></li>
        <li><a href="/shop/more-ways-to-shop-1/outlet-3/102020231/">OUTLET</a></li>

<!--
<li><a id="chatLink" href="/customer-service/live-chat/">LIVE CHAT</a></li>
-->
        <li id="chatLinkFirstTier">
          <a id="chatLink"  href="#">LIVE CHAT</a>
          <div id="chatLinkSecondTier">
            <ul><!--
              <li><a class="majorChatLink" href="#" onClick="egainChat.openHelp('kitchenaidma','1007')" style=cursor:hand>MAJOR APPLIANCES</a></li>
              <li><a class="portableChatLink" href="#" onClick="egainChat.openHelp('kitchenaidpa','1008')" style=cursor:hand>COUNTERTOP APPLIANCES</a></li>
              <li><a class="portableChatLink" href="#" onClick="egainChat.openHelp('kitchenaidpa','1008')" style=cursor:hand>KITCHENWARE</a></li>
-->
<li><a class="majorChatLink" href="#" style=cursor:hand>MAJOR APPLIANCES</a></li>
              <li><a class="portableChatLink" href="#" style=cursor:hand>COUNTERTOP APPLIANCES</a></li>
              <li><a class="portableChatLink" href="#" style=cursor:hand>KITCHENWARE</a></li>
            </ul>
          </div>
        </li>
         <li><a href="/find-a-store/">FIND A RETAILER</a></li>
         <li><a href="/contact-us/">CONTACT US</a></li>
      </ul>
   </div>
</div>

					<script type="text/javascript">
						var uas = ""; 
					</script>
					<div class="navbar top header" role="navigation">
    <div class="navbar-inner">
        <div class="navbar-menu-wrapper mobile" data-open="false">
            <a class="nav-close" href="javascript:void(0)"><img src="/images/template/menu.png" alt="Menu" /></a>
            <a class="nav-open" href="javascript:void(0)"><img src="/images/template/nav-close.png" alt="Close" /></a>
        </div>
        <div class="brand">
            <a href="/"><img title="KitchenAid" src="/wcs/images/img_logo.png" alt="KitchenAid" /></a>
        </div>
        <div class="navbar-retailer-wrapper mobile"><a href="/find-a-store/"><button id="WhereToBuyBtn" class="btn btn-navbar">Stores</button></a></div>
        <div class="navbar-search-wrapper mobile"><button id="SearchBtn" class="btn btn-navbar btn-search">Search</button></div>
        <div class="nav-retailer">
            <div class="retailer-field-wrapper">
                <form enctype="application/x-www-form-urlencoded" method="get">
                    <fieldset>
                        <div class="retailer-field-input"><input class="retailer-input" pattern="\d*" placeholder="Enter ZIP" /></div>
                        <button class="retailer-submit"></button>
                    </fieldset>
                </form>
            </div>
            <div class="retailer-field-location">
                <div>Use my location</div>
            </div>
        </div>
        <div class="content-overlay"></div>
        <div id="main-nav">
            <div id="main-nav-container">
                <ul>
                    <li class="home-item"><a href="/">KitchenAid Home</a></li>
                    <li class="submenu major-appliances-menu-item main-nav-content">
                        <span><a href="/major-appliances/">Major Appliances</a></span>
                        <ul class="primary-categories">
                            <li class="submenu-majors">
                                <a href="/major-appliances/">
                                    <div class="sub-title">Major Appliances</div>
                                    <div class="sub-collection">Crafted for cooks, our major appliances offer timeless design, smart features and one-of-a-kind technology.</div>
                                    <div class="sub-learn-more">Discover More</div>
                                </a>
                            </li>
                            <li data-target="reset" class="active-bar-container">
                                <div class="active-bar"></div>
                            </li>
                            <li class="blackstainless-list-item" data-target="blackstainless-list"><a href="/major-appliances/black-stainless-steel/">Black Stainless</a></li>
                            <li class="cooktops-list-item" data-target="cooktops-list"><a href="/major-appliances/cooktops/">Cooktops</a></li>
                            <li class="wall-ovens-list-item" data-target="wall-ovens-list"><a href="/major-appliances/wall-ovens/">Wall Ovens</a></li>
                            <li class="refrigerators-list-item" data-target="refrigerators-list"><a href="/major-appliances/refrigerators/">Refrigerators</a></li>
                            <li class="undercounter-refrigerators-list-item" data-target="undercounter-refrigerators-list"><a href="/brand_major-appliances_undercounter-refrigerators.content.html">Undercounter<br/>Refrigerators</a></li>
                            <li class="ranges-list-item" data-target="ranges-list"><a href="/major-appliances/ranges/">Ranges</a></li>
                            <li class="microwaves-list-item" data-target="microwaves-list"><a href="/major-appliances/microwaves/">Microwaves</a></li>
                            <li class="dishwasers-list-item" data-target="dishwashers-list"><a href="/major-appliances/dishwashers/">Dishwashers</a></li>
                            <li class="disposers-compactors-list-item" data-target="disposers-compactors-list"><a href="/major-appliances/disposers-and-compactors/">Disposers <br/>&amp; Compactors</a></li>
                            <li class="warming-drawers-list-item" data-target="warming-drawers-list"><a href="/shop/major-appliances-1/warming-drawers-3/102020057/">Warming Drawers</a></li>
                            <li class="hoods-vents-list-item" data-target="hoods-vents-list"><a href="/major-appliances/hoods-and-vents/">Hoods &amp; Vents</a></li>
                            <li class="grills-list-item" data-target="grills-list"><a href="/major-appliances/grills/">Grills</a></li>
                            <li class="water-filters-list-item" data-target="water-filters-list"><a target="_blank" href="/major-appliances/water-filters/">Water Filters</a></li>
                            <li class="majors-accessories-list-item desktop" data-target="majors-accessories-list">Accessories</li>
                            <li class="submenu tertiary majors-accessories-list-item" data-target="majors-accessories-list">
                                <span>Accessories</span>
                                <ul class="mobile-accessories-category">
                                    <li><a href="/shop/accessories-1/cooktops-3/102020085/">Cooktops</a></li>
                                    <li><a href="/shop/accessories-1/dishwashers-3/102020066/">Dishwashers</a></li>
                                    <li><a href="/shop/accessories-1/hoods-and-vents-3/102020162/">Hoods &amp; Vents</a></li>
                                    <li><a href="/shop/accessories-1/microwaves-3/102020095/">Microwaves</a></li>
                                    <li><a href="/shop/accessories-1/ranges-3/102020308/">Ranges</a></li>
                                    <li><a href="/shop/accessories-1/refrigerators-3/102020075/">Refrigerators</a></li>
                                    <li><a href="/shop/accessories-1/wall-ovens-3/102020301/">Wall Ovens</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="secondary-categories majors-accessories-list">
                            <li data-target="cooktop-accessories-image"><a href="/shop/accessories-1/cooktops-3/102020085/">Cooktops</a></li>
                            <li data-target="dishwasher-accessories-image"><a href="/shop/accessories-1/dishwashers-3/102020066/">Dishwashers</a></li>
                            <li data-target="hood-vents-accessories-image"><a href="/shop/accessories-1/hoods-and-vents-3/102020162/">Hoods &amp; Vents</a></li>
                            <li data-target="microwaves-accessories-image"><a href="/shop/accessories-1/microwaves-3/102020095/">Microwaves</a></li>
                            <li data-target="ranges-accessories-image"><a href="/shop/accessories-1/ranges-3/102020308/">Ranges</a></li>
                            <li data-target="refrigerators-accessories-image"><a href="/shop/accessories-1/refrigerators-3/102020075/">Refrigerators</a></li>
                            <li data-target="wall-ovens-accessories-image"><a href="/shop/accessories-1/wall-ovens-3/102020301/">Wall Ovens</a></li>
                        </ul>
                        <ul class="secondary-categories blackstainless-list">
                            <li data-target="see-all-blackstainless-image"><a href="/shop/major-appliances-1/black-stainless-suite-3/102020358/">See All Black Stainless Suites</a></li>
                            <li data-target="see-all-blackstainless-image"><a href="/major-appliances/black-stainless-steel/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories cooktops-list">
                            <li data-target="see-all-cooktops-image"><a href="/shop/major-appliances-1/cooktops-3/102020008/">See All Cooktops</a></li>
                            <li data-target="gas-cooktops-image"><a href="/shop/major-appliances-1/cooktops-3/102020008+4294965147/">Gas Cooktops</a></li>
                            <li data-target="electric-cooktops-image"><a href="/shop/major-appliances-1/cooktops-3/102020008+4294965150/">Electric Cooktops</a></li>
                            <li data-target="induction-cooktops-image"><a href="/shop/major-appliances-1/cooktops-3/102020008+4294965146/">Induction Cooktops</a></li>
                            <li data-target="downdraft-cooktops-image"><a href="/shop/major-appliances-1/cooktops-3/102020008+4294965149/">Downdraft Cooktops</a></li>
                            <li data-target="discover-more-cooktops-image"><a href="/major-appliances/cooktops/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories wall-ovens-list">
                            <li data-target="see-all-ovens-image"><a href="/shop/major-appliances-1/wall-ovens-3/102020003/">See All Ovens</a></li>
                            <li data-target="single-ovens-image"><a href="/shop/major-appliances-1/wall-ovens-3/102020003+4294965152/">Single Oven</a></li>
                            <li data-target="double-ovens-image"><a href="/shop/major-appliances-1/wall-ovens-3/102020003+4294965151/">Double Oven</a></li>
                            <li data-target="combination-ovens-image"><a href="/shop/major-appliances-1/wall-ovens-3/102020003+4294965148/">Combination Oven</a></li>
                            <li data-target="discover-more-ovens-image"><a href="/major-appliances/wall-ovens/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories undercounter-refrigerators-list">
                            <li data-target="see-all-under-counter-image"><a href="/shop/major-appliances-1/refrigerators-3/102020356/">See All Undercounter Products</a></li>
                            <li data-target="wine-cellar-image"><a href="/shop/major-appliances-1/refrigerators-3/102020356+105000699/">Wine Cellar</a></li>
                            <li data-target="beverage-center-image"><a href="/shop/major-appliances-1/refrigerators-3/102020356+105000262/">Beverage Center</a></li>
                            <li data-target="undercounter-refrigerator-image"><a href="/shop/major-appliances-1/refrigerators-3/102020356+105000260/">Undercounter Refrigerators</a></li>
                            <li data-target="double-drawer-refrigerator-image"><a href="/shop/major-appliances-1/refrigerators-3/102020356+105000261/">Double Drawer Refrigerator</a></li>
                            <li data-target="ice-maker-image"><a href="/shop/major-appliances-1/refrigerators-3/102020356+105000264/">Ice maker</a></li>
                            <li data-target="undercounter-refrigerator-image"><a href="/brand_major-appliances_undercounter-refrigerators.content.html">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories ranges-list">
                            <li data-target="see-all-ranges-image"><a href="/shop/major-appliances-1/ranges-3/102020042/">See All Ranges</a></li>
                            <li data-target="slide-in-ranges-image"><a href="/shop/major-appliances-1/ranges-3/102020042+4294963295/">Front Control/Slide-In Ranges</a></li>
                            <li data-target="freestanding-ranges-image"><a href="/shop/major-appliances-1/ranges-3/102020042+4294965109/">Freestanding Ranges</a></li>
                            <li data-target="double-oven-ranges-image"><a href="/shop/major-appliances-1/ranges-3/102020042+10000151/">Double Oven Ranges</a></li>
                            <li data-target="commercial-ranges-image"><a href="/shop/major-appliances-1/ranges-3/102020042+4294963765/">Commercial-Style Ranges</a></li>
                        </ul>
                        <ul class="secondary-categories microwaves-list">
                            <li data-target="see-all-microwaves-image"><a href="/shop/major-appliances-1/microwaves-3/102020037/">See All Microwaves</a></li>
                            <li data-target="built-in-microwaves-image"><a href="/shop/major-appliances-1/microwaves-3/102020037+4294967096/">Built-In</a></li>
                            <li data-target="countertop-microwaves-image"><a href="/shop/major-appliances-1/microwaves-3/102020037+4294966994/">Countertop</a></li>
                            <li data-target="hood-combnation-microwaves-image"><a href="/shop/major-appliances-1/microwaves-3/102020037+4294967074/">Microwave Hood Combination</a></li>
                            <li data-target="microwaves-learn-more-image"><a href="/major-appliances/microwaves/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories warming-drawers-list">
                            <li data-target="see-all-warming-drawers-image"><a href="/shop/major-appliances-1/warming-drawers-3/102020057/">See All Warming Drawers</a></li>
                        </ul>

                        <ul class="secondary-categories dishwashers-list">
                            <li data-target="see-all-dishwashers-image"><a href="/shop/major-appliances-1/dishwashers-3/102020014/">See All Dishwashers</a></li>
                            <li data-target="front-control-dishwashers-image"><a href="/shop/major-appliances-1/dishwashers-3/102020014+105000266+105000267/">Front Controls</a></li>
                            <li data-target="fully-integrated-dishwashers-image"><a href="/shop/major-appliances-1/dishwashers-3/102020014+105000265/">Fully Integrated Controls</a></li>
                            <li data-target="dishwashers-learn-more-image"><a href="/major-appliances/dishwashers/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories disposers-compactors-list ">
                            <li data-target="see-all-disposers-compactors-image"><a href="/shop/major-appliances-1/disposers-and-compactors-3/102020299/">See All Disposers and Compactors</a></li>
                            <li data-target="disposers-compactors-learn-more-image"><a href="/major-appliances/disposers-and-compactors/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories hoods-vents-list ">
                            <li data-target="see-all-vents-hoods-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029/">See All Hoods &amp; Vents</a></li>
                            <li data-target="wall-mount-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029+105000279/">Wall Mount</a></li>
                            <li data-target="island-mount-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029+105000283/">Island Mount</a></li>
                            <li data-target="under-cabinet-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029+105000280/">Under-the-Cabinet</a></li>
                            <li data-target="microwave-hood-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029+105000518/">Microwave Hood Combination</a></li>
                            <li data-target="retractable-downdraft-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029+105000281/">Retractable Downdraft</a></li>
                            <li data-target="custom-hood-liners-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029+105000282/">Custom Hood Liners</a></li>
                            <li data-target="in-line-blowers-image"><a href="/shop/major-appliances-1/hoods-and-vents-3/102020029+105000700/">In-Line Blowers</a></li>
                            <li data-target="hoods-vents-learn-more-image"><a href="/major-appliances/hoods-and-vents/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories refrigerators-list ">
                            <li data-target="see-all-refrigerators-image"><a href="/shop/major-appliances-1/refrigerators-3/102020048/">See All Refrigerators</a></li>
                            <li data-target="built-in-refrigerators-image"><a href="/shop/major-appliances-1/refrigerators-3/102020048+105000258/">Built-In</a></li>
                            <li data-target="freestanding-refrigerators-image"><a href="/shop/major-appliances-1/refrigerators-3/102020048+105000259/">Freestanding</a></li>
                            <li data-target="learn-more-image"><a href="/major-appliances/refrigerators/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories water-filters-list ">
                            <li class="water-filters-list-item">
                                <p>Go to:</p>
                                <a target="_blank" href="/major-appliances/water-filters/"><span>Go to Water Filters</span><img alt="Refrigerator Water Filters" title="Refrigerator Water Filters" src="/images/rwd-navigation/water-filters.jpg"/></a>
                            </li>
                        </ul>
                        <ul class="secondary-categories grills-list ">
                            <li data-target="all-grills-image"><a href="/major-appliances/grills/">See All Grills</a></li>
                        </ul>
                        <ul class="product-image-navigation">
                            <li style="margin-left:-10px;">
                                <a href="#"><img title="KitchenAid" src="/images/rwd-navigation/sprite-major-appliances.jpg" alt="KitchenAid" title="KitchenAid" /></a>
                            </li>
                        </ul>
                    </li>
                    <li class="submenu countertop-appliances-menu-item main-nav-content">
                        <span><a href="/countertop-appliances/">Countertop Appliances</a></span>
                        <ul class="primary-categories">
                            <li class="submenu-about">
                                <a href="/countertop-appliances/">
                                    <div class="sub-title">Countertop Appliances</div>
                                    <div class="sub-collection">Designed with your passion in mind, our countertop appliances feature exceptional blending, brewing, slicing, mixing and more.</div>
                                    <div class="sub-learn-more">Discover More</div>
                                </a>
                            </li>
                            <li data-target="reset" class="active-bar-container">
                                <div class="active-bar"></div>
                            </li>
                            <!--<li data-target="culinary-bundles-list" class=""><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Color_Your_Kitchen_Suites" name="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Color_Your_Kitchen_Suites">Culinary Bundles</a></li>-->
                            <li data-target="bundles-list"><a href="/shop/-[KBUNDLE001ER]-6169096/KBUNDLE001ER/">Bundles</a></li>
                            <li data-target="pro-line-list"><a href="/countertop-appliances/pro-line/">Pro Line<sup>&reg;</sup> Series</a></li>
                            <li data-target="stand-mixers-list"><a href="/countertop-appliances/stand-mixers/">Stand Mixers</a></li>
                            <li data-target="stand-mixer-attachments-list"><a href="/countertop-appliances/stand-mixer-attachments/">Stand Mixer<br/>Attachments</a></li>
                            <li data-target="food-processors-list"><a href="/countertop-appliances/food-processors/">Food Processors</a></li>
                            <li data-target="coffee-products-list"><a href="/countertop-appliances/coffee-products/">Coffee Products</a></li>
                            <li data-target="Juicers-products-list"><a href="/countertop-appliances/juicers/">Juicers</a></li>
                            <li data-target="Soda-stream-products-list"><a href="/countertop-appliances/sparkling-beverage-maker/">Sparkling Beverage<br/>Maker by SodaStream&reg;</a></li>
                            <li data-target="blenders-list"><a href="/countertop-appliances/blenders/">Blenders</a></li>
                            <li data-target="hand-blenders-list"><a href="/countertop-appliances/hand-blenders/">Hand Blenders</a></li>
                            <li data-target="hand-mixers-list"><a href="/countertop-appliances/hand-mixers/">Hand Mixers</a></li>
                            <li data-target="slow-cookers-list"><a href="/countertop-appliances/slow-cookers/">Slow Cookers and<br/>Multi-Cookers</a></li>
                            <li data-target="countertop-ovens-list"><a href="/countertop-appliances/countertop-ovens/">Countertop Ovens</a></li>
                            <li data-target="toasters-list"><a href="/countertop-appliances/toasters/">Toasters</a></li>
                            <li data-target="electric-kettles-list"><a href="/kitchenware/kettles/">Electric Kettles</a></li>
                            <li data-target="commerical-products-list"><a href="/countertop-appliances/commercial-products/">Commercial Products</a></li>
                            <li data-target="microwaves-list-countertop"><a href="/major-appliances/microwaves/">Microwaves</a></li>
                            <li data-target="food-mixes-list"><a href="/brand_small-appliances_foodmix-categorypage.content.html">Food Mixes</a></li>
                            <li class="submenu tertiary countertop-accessories-list-item" data-target="countertop-accessories-list">
                                <span>Accessories</span>
                                <ul>
                                    <li><a href="/shop/accessories-1/blenders-3/102020103/">Blenders</a></li>
                                    <li><a href="/shop/accessories-1/coffee-products-3/102020104/">Coffee Products</a></li>
                                    <li><a href="/shop/accessories-1/countertop-ovens-3/102020105/">Countertop Ovens</a></li>
                                    <li><a href="/shop/accessories-1/food-processors-3/102020106/">Food Processors</a></li>
                                    <li><a href="/shop/accessories-1/hand-blenders-3/102020107/">Hand Blenders</a></li>
                                    <li><a href="/shop/accessories-1/stand-mixers-3/102020102/">Stand Mixers</a></li>
                                    <li><a href="/shop/accessories-1/microwaves-3/102020095/">Microwaves</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="secondary-categories bundles-list">
                            <li data-target="bundles-image"><a href="/shop/-[KBUNDLE001ER]-6169096/KBUNDLE001ER/">Shop All Bundles</a></li>
                        </ul>
                        <ul class="secondary-categories pro-line-list">
                            <li data-target="all-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Shop All Pro Line<sup>&reg;</sup> Series</a></li>
                            <li><a href="/countertop-appliances/pro-line/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories stand-mixers-list">
                            <li data-target="all-stand-mixers-image"><a href="/shop/countertop-appliances-1/stand-mixers-3/102020156/">Shop All Stand Mixers</a></li>
                            <li data-target="limited-edition-image" style="    padding: 8px 2% 0px 2%;"><a href="/blacktiestandmixer/">Limited Edition</a></li>
                            <li data-target="stand-mixers-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Pro Line<sup>&reg;</sup> Series</a></li>
                            <li data-target="bowl-lift-mixers-image"><a href="/shop/countertop-appliances-1/stand-mixers-3/102020156+10000159/">Bowl-Lift Stand Mixers</a></li>
                            <li data-target="tilt-head-mixers-image"><a href="/shop/countertop-appliances-1/stand-mixers-3/102020156+10000158/">Tilt-Head Stand Mixers</a></li>
                            <li data-target="stand-mixer-attachments-image"><a href="/shop/countertop-appliances-1/stand-mixer-attachments-3/102020154/">Stand Mixer Attachments</a></li>
                            <li data-target="stand-mixer-accessories-image"><a href="/shop/accessories-1/stand-mixers-3/102020102/">Accessories</a></li>
                            <li data-target="stand-mixer-parts-image"><a href="/shop/more-ways-to-shop-1/parts-3/102020235+105000306/">Parts</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/stand-mixers/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories stand-mixer-attachments-list">
                            <li data-target="all-stand-mixer-attachments-image"><a href="/shop/countertop-appliances-1/stand-mixer-attachments-3/102020154/">Shop All Stand Mixer Attachments</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/stand-mixer-attachments/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories food-processors-list ">
                            <li data-target="all-food-processors-image"><a href="/shop/countertop-appliances-1/food-processors-3/102020141/">Shop All Food Processors</a></li>
                            <li data-target="food-processors-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Pro Line<sup>&reg;</sup> Series</a></li>
                            <li data-target="food-processors-image"><a href="/shop/countertop-appliances-1/food-processors-3/102020141+105000299/">Food Processors</a></li>
                            <li data-target="food-choppers-image"><a href="/shop/countertop-appliances-1/food-processors-3/102020141+105000296/">Food Choppers</a></li>
                            <li data-target="food-processors-accessories-image"><a href="/shop/accessories-1/food-processors-3/102020106/">Accessories</a></li>
                            <li data-target="food-processors-parts-image"><a href="/shop/more-ways-to-shop-1/parts-3/102020235+105000299/">Parts</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/food-processors/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories coffee-products-list ">
                            <li data-target="all-coffee-makers-image"><a href="/shop/countertop-appliances-1/coffee-products-3/102020125/">Shop All Coffee Products</a></li>
                            <li data-target="coffee-makers-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Pro Line<sup>&reg;</sup> Series</a></li>
                            <li data-target="coffee-makers-image"><a href="/shop/countertop-appliances-1/coffee-products-3/102020125+105000303/">Coffee Makers</a></li>
                            <li data-target="coffee-griders-image"><a href="/shop/countertop-appliances-1/coffee-products-3/102020125+105000302/">Blade Coffee Grinders</a></li>
                            <li data-target="coffee-accessories-image"><a href="/shop/accessories-1/coffee-products-3/102020104/">Accessories</a></li>
                            <li data-target="coffee-parts-image"><a href="/shop/more-ways-to-shop-1/parts-3/102020235+105000304/">Parts</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/coffee-products/">Discover More</a></li>
                        </ul>

                        <ul class="secondary-categories Juicers-products-list ">
                            <li data-target="shop-all-juicers-image"><a href="/shop/countertop-appliances-1/Juicers-3/102020341/">SHOP ALL JUICERS</a></li>
                            <li data-target="juicer-attachment-image"><a href="/shop/-[KSM1JA]-407280/KSM1JA/">JUICER ATTACHMENT</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/sparkling-beverage-maker/ ">Discover More</a></li>
                        </ul>

                        <ul class="secondary-categories Soda-stream-products-list">
                            <li data-target="Soda-stream-subcat-image"><a href="/shop/countertop-appliances-1/Sparkling-Beverage-Makers-3/102020339/">Shop All Sparkling Beverage Maker By Sodastream&reg;</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/juicers/">Discover More</a></li>
                        </ul>

                        <ul class="secondary-categories blenders-list">
                            <li data-target="all-blenders-image"><a href="/shop/countertop-appliances-1/blenders-3/102020121/">Shop All Blenders</a></li>
                            <li data-target="blender-accessories-image"><a href="/shop/accessories-1/blenders-3/102020103/">Accessories</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/blenders/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories hand-blenders-list ">
                            <li data-target="all-hand-blenders-image"><a href="/shop/countertop-appliances-1/hand-blenders-3/102020144/">Shop All Hand Blenders</a></li>
                            <li data-target="hand-blenders-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Pro Line<sup>&reg;</sup> Series</a></li>
                            <li data-target="hand-blenders-accessories-image"><a href="/shop/accessories-1/hand-blenders-3/102020107/">Accessories</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/hand-blenders/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories hand-mixers-list">
                            <li data-target="all-hand-mixers-image"><a href="/shop/countertop-appliances-1/hand-mixers-3/102020148/">Shop All Hand Mixers</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/hand-mixers/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories slow-cookers-list ">
                            <li data-target="all-slow-cookers-image"><a href="/shop/countertop-appliances-1/slow-cookers-3/102020298/">Shop All Slow Cookers</a></li>
                            <li data-target="all-multi-cookers-image"><a href="/shop/countertop-appliances-1/slow-cookers-3/102020298/">Shop All Multi-Cookers</a></li>
                            <li data-target="slow-cooker-parts-image"><a href="/shop/more-ways-to-shop-1/parts-3/102020235+105000288/">Parts</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/slow-cookers/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories countertop-ovens-list ">
                            <li data-target="all-countertop-ovens-image"><a href="/shop/countertop-appliances-1/countertop-ovens-3/102020138/">Shop All Countertop Ovens</a></li>
                            <li data-target="countertop-oven-accessories-image"><a href="/shop/accessories-1/countertop-ovens-3/102020105/">Accessories</a></li>
                            <li data-target="countertop-oven-parts-image"><a href="/shop/more-ways-to-shop-1/parts-3/102020235+105000300/">Parts</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/countertop-ovens/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories toasters-list ">
                            <li data-target="all-toasters-image"><a href="/shop/countertop-appliances-1/toasters-3/102020167/">Shop All Toasters</a></li>
                            <li data-target="toasters-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Pro Line<sup>&reg;</sup> Series</a></li>
                            <li data-target="toaster-parts-image"><a href="/shop/more-ways-to-shop-1/parts-3/102020235+105000287/">Parts</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/toasters/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories electric-kettles-list">
                            <li data-target="all-electric-kettles-image"><a href="/shop/countertop-appliances-1/countertop-appliances-2/electric-kettles-3/102020253/ ">Shop All Electric Kettles</a></li>
                            <li data-target="kettles-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Pro Line<sup>&reg;</sup> Series</a></li>
                            <li data-target="all-tea-kettles-image"><a href="/shop/kitchenware-1/kettles-2/kettles-3/102020218/">Shop All Tea Kettles</a></li>
                            <li data-target="discover-more-image"><a href="/kitchenware/kettles/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories commerical-products-list ">
                            <li data-target="all-commerical-image"><a href="/shop/countertop-appliances-1/commercial-products-3/102020128/">Shop All Commercial Products</a></li>
                            <li data-target="discover-more-image"><a href="/countertop-appliances/commercial-products/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories microwaves-list-countertop">
                            <li data-target="see-all-microwaves-image-countertop"><a href="/shop/major-appliances-1/microwaves-3/102020037/">See All Microwaves</a></li>
                            <li data-target="built-in-microwaves-image-countertop"><a href="/shop/major-appliances-1/microwaves-3/102020037+4294967096/">Built-In</a></li>
                            <li data-target="countertop-microwaves-image-countertop"><a href="/shop/major-appliances-1/microwaves-3/102020037+4294966994/">Countertop</a></li>
                            <li data-target="hood-combnation-microwaves-image-countertop"><a href="/shop/major-appliances-1/microwaves-3/102020037+4294967074/">Microwave Hood Combination</a></li>
                            <li data-target="microwaves-learn-more-image-countertop"><a href="/major-appliances/microwaves/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories food-mixes-list">
                            <li data-target="see-all-food-mixes-image-countertop"><a href="/countertop-appliances/food-mixes-3/102020403/">Shop all Food Mixes</a></li>
                        </ul>
                        <ul class="secondary-categories countertop-parts-list"></ul>
                        <ul class="secondary-categories culinary-bundles-list" style="height: 643px;">
                            <li data-target="discover-more-image"><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Color_Your_Kitchen_Suites">Color Your Kitchen Suites</a></li>
                            <li data-target="discover-more-image"><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Any_Day_Maker_Sets">Any Day Maker Sets</a></li>
                            <li data-target="discover-more-image"><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Start_The_Kitchen_Sets">Start The Kitchen Sets</a></li>
                        </ul>
                        <ul class="product-image-navigation">
                            <li>
                                <a href="#"><img title="KitchenAid" src="/images/rwd-navigation/sprite-countertop-appliances.jpg" alt="KitchenAid" /></a>
                            </li>
                        </ul>
                    </li>
                    <li class="submenu kitchenware-menu-item main-nav-content">
                        <span><a href="/kitchenware/">Kitchenware</a></span>
                        <ul class="primary-categories">
                            <li class="submenu-about">
                                <a href="/kitchenware/">
                                    <div class="sub-title">Home Solutions</div>
                                    <div class="sub-collection">Everything for the air and water in your home.</div>
                                    <div class="sub-learn-more">Discover More</div>
                                </a>
                            </li>
                            <li data-target="reset" class="active-bar-container">
                                <div class="active-bar"></div>
                            </li>
                            <!--<li class="kitchenware-list-item" data-target="kitchen-culinary-bundles-list"><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Any_Day_Maker_Sets" name="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Any_Day_Maker_Sets">Culinary Bundles</a></li>-->
                            <li class="kitchenware-list-item" data-target="bakeware-list"><a href="/kitchenware/bakeware/">Bakeware</a></li>
                            <li class="kitchenware-list-item" data-target="cookware-list"><a href="/kitchenware/cookware/">Cookware</a></li>
                            <li class="kitchenware-list-item" data-target="cutlery-list"><a href="/brand_small-appliances_cutlery_overview.content.html">Cutlery</a></li>
                            <li class="kitchenware-list-item" data-target=""><a href="/brand_small-appliances_cutting-boards_cutting-boards.content.html">Cutting Boards</a></li>
                            <li class="kitchenware-list-item" data-target="kettles-list"><a href="/kitchenware/kettles/">Kettles</a></li>
                            <li class="kitchenware-list-item" data-target="roasters-list"><a href="/shop/kitchenware-1/roasters-2/roasters-3/102020371/">Roasters</a></li>
                            <li class="kitchenware-list-item" data-target="kitchenware-food-mixes-list"><a href="/brand_small-appliances_foodmix-categorypage.content.html">Food Mixes</a></li>
                        </ul>
                        <ul class="secondary-categories bakeware-list ">
                            <li data-target="all-bakeware-image"><a href="/shop/more-ways-to-shop-1/outlet-3/102020231+105000591/">Shop All Bakeware</a></li>
                            <li data-target="discover-more-image"><a href="/kitchenware/bakeware/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories cookware-list ">
                            <li data-target="all-cookware-image"><a href="/shop/kitchenware-1/cookware-2/cookware-3/102020335/">Shop All Cookware</a></li>
                            <li data-target="aluminum-cookware-image"><a href="/shop/kitchenware-1/cookware-2/cookware-3/102020335+105000555/">Aluminum</a></li>
                            <li data-target="cast-iron-cookware-image"><a href="/shop/kitchenware-1/cookware-2/cookware-3/102020335+105000344/">Cast Iron</a></li>
                            <li data-target="hard-anodized-cookware-image"><a href="/shop/kitchenware-1/cookware-2/cookware-3/102020335+105000556/">Hard Anodized</a></li>
                            <li data-target="stainless-steel-cookware-image"><a href="/shop/kitchenware-1/cookware-2/cookware-3/102020335+105000338/ ">Stainless Steel</a></li>
                            <li data-target="tri-ply-cookware-image"><a href="/shop/kitchenware-1/cookware-2/cookware-3/102020335+105000557/">Tri-Ply</a></li>
                            <li data-target="discover-more-image"><a href="/kitchenware/cookware/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories cutlery-list ">
                            <li data-target="all-cutlery-image"><a href="/shop/Kitchenware-1/Cutlery-2/Cutlery-3/102020263/">Shop All Cutlery</a></li>
                            <li data-target="all-cutlery-image"><a href="/shop/Kitchenware-1/Cutlery-2/Cutlery-3/102020263+105000716/">Professional Cutlery</a></li>
                            <li data-target="all-cutlery-image"><a href="/shop/Kitchenware-1/Cutlery-2/Cutlery-3/102020263+105000718/">Classic Forged Cutlery</a></li>
                            <li data-target="all-cutlery-image"><a href="/shop/Kitchenware-1/Cutlery-2/Cutlery-3/102020263+105000719/">Ceramic Cutlery</a></li>
                        </ul>
                        <ul class="secondary-categories kettles-list ">
                            <li data-target="kithenware-all-tea-kettles-image"><a href="/shop/kitchenware-1/kettles-2/kettles-3/102020218/">Shop All Tea Kettles</a></li>
                            <li data-target="kithenware-kettles-pro-line-image"><a href="/shop/countertop-appliances-1/pro-line-3/102020165/">Pro Line<sup>&reg;</sup> Series Electric Kettle</a></li>
                            <li data-target="kithenware-all-electric-kettles-image"><a href="/shop/countertop-appliances-1/countertop-appliances-2/electric-kettles-3/102020253/">Shop All Electric Kettles</a></li>
                            <li data-target="discover-more-image"><a href="/kitchenware/kettles/">Discover More</a></li>
                        </ul>
                        <ul class="secondary-categories roasters-list ">
                            <li data-target="/wcs/images/img_logo.png"><a href="/shop/kitchenware-1/roasters-2/roasters-3/102020371/">Shop All Roasters</a></li>
                        </ul>
                        <ul class="secondary-categories kitchenware-food-mixes-list">
                            <li data-target="/wcs/images/img_logo.png"><a href="/countertop-appliances/food-mixes-3/102020403/">Shop all Food Mixes</a></li>
                        </ul>
                        <ul class="secondary-categories kitchen-culinary-bundles-list" style="height: 208px;">
                            <li data-target="discover-more-image"><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Color_Your_Kitchen_Suites">Color Your Kitchen Suites</a></li>
                            <li data-target="discover-more-image"><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Any_Day_Maker_Sets">Any Day Maker Sets</a></li>
                            <li data-target="discover-more-image"><a href="/webapp/wcs/stores/servlet/WHRKADBundleListView?storeId=10202&amp;catalogId=10552&amp;langId=-1&amp;identifier=SC_Culinary_Bundles_Start_The_Kitchen_Sets">Start The Kitchen Sets</a></li>
                        </ul>
                        <ul class="product-image-navigation">
                            <li>
                                <a href="#"><img title="KitchenAid Kitchenware" src="/images/rwd-navigation/sprite-kitchenware.jpg" alt="KitchenAid Kitchenware" /></a>
                            </li>
                        </ul>
                    </li>
                    <li class="submenu service-support-menu-item main-nav-content">
                        <span><a href="/customer-service/">Service &amp; Support</a></span>
                        <ul class="primary-categories">
                            <li class="active-bar-container">
                                <div class="active-bar"></div>
                            </li>
                            <li class="mobile"><a href="/customer-service/">See all Service &amp; Support</a></li>
                            <li><a class="keep-links" href="/customer-service/manuals/">Manuals &amp; Literature</a></li>
                            <li><a class="keep-links" href="/customer-service/my-appliances/">My Appliances</a></li>
                            <li><a class="keep-links" href="/customer-service/faqs/">Product Help</a></li>
                            <li><a class="keep-links" href="/quickstart/">Quickstart</a></li>
                            <li><a class="keep-links" href="https://register.kitchenaid.com/">Register Products</a></li>
                            <li><a class="keep-links" href="/jump-page_replacement-parts.content.html">Replacement Parts</a></li>
                            <li><a class="keep-links" href="/customer-service/schedule-service/">Schedule Service</a></li>
                            <li><a href="/global_service-plan.content.html">Service Plans</a></li>
                            <li><a href="/global_authentic-product.content.html">Authentic KitchenAid Product</a></li>
                        </ul>
                    </li>
                    <li class="submenu culinary-inspirations-menu-item main-nav-content">
                        <span><a href="/culinary-inspiration/">Culinary Inspiration</a></span>
                        <ul class="primary-categories">
                            <li class="active-bar-container">
                                <div class="active-bar"></div>
                            </li>
                            <li class="mobile"><a href="/culinary-inspiration/">See All Culinary Inspiration</a></li>
                            <li><a class="keep-links" href="http://blog.kitchenaid.com/" target="_blank">Blog: The Kitchenthusiast</a></li>
                            <li><a class="keep-links" href="/experience-retail-center/">Experience Retail Center</a></li>
                            <li><a class="keep-links" href="/culinary-inspiration/kitchen-gallery/">Kitchen Gallery</a></li>
                            <li><a class="keep-links" href="/culinary-inspiration/partners-and-events/">Partners &amp; Events</a></li>
                            <li><a class="keep-links" href="https://cookforthecure.kitchenaid.com/">Cook For The Cure</a></li>
                            <li><a href="/promotions/">Special Offers</a></li>
                        </ul>
                    </li>
                    <li class="find-retailer-menu-item"><a href="/find-a-store/">Find a Retailer</a></li>
                    <li class="contact-us-menu-item"><a href="/contact-us/">Contact Us</a></li>
                    <li class="sign-in-menu-item"><a href="/webapp/wcs/stores/servlet/LogonForm?catalogId=10552&myAcctMain=1&langId=-1&storeId=10202">Sign in or Create an Account</a></li>
                </ul>
                <div class="nav-footer">
                    <div class="nav-social">
                        <div class="nav-social-header">Follow us on:</div>
                        <div class="facebook">
                            <a href="http://www.facebook.com/KitchenAid" target="_blank"><img src="/images/template/facebook.png" alt="Facebook" /></a>
                        </div>
                        <div class="twitter">
                            <a href="https://twitter.com/KitchenAidUSA" target="_blank"><img src="/images/template/twitter.png" alt="Twitter" /></a>
                        </div>
                        <div class="youtube">
                            <a href="http://www.youtube.com/user/KitchenAidUSA?sub_confirmation=1" target="_blank"><img src="/images/template/youtube.png" alt="Youtube" /></a>
                        </div>
                        <div class="row"></div>
                        <div class="pintrest">
                            <a href="http://www.pinterest.com/KitchenAidUSA" target="_blank"><img src="/images/template/pintrest.png" alt="Pintrest" /></a>
                        </div>
                        <div class="instagram">
                            <a href="http://instagram.com/KitchenAidUSA" target="_blank"><img src="/images/template/instagram.png" alt="Pintrest" /></a>
                        </div>
                    </div>
                    <div class="nav-footer-links">
                        <ul>
                            <li><a href="/about-kitchenaid/">About KitchenAid</a></li>
                            <li><a href="http://www.whirlpoolcareers.com/" target="_blank">Careers</a></li>
                            <li><a href="/shop/cart/">Cart</a></li>
                            <li><a href="/experience-retail-center/">Experience Retail Center</a></li>
                            <li><a href="http://news.kitchenaid.com/category/press-room/" target="_blank">Press Room</a></li>
                            <li><a href="/privacy-policy/">Privacy Policy</a></li>
                            <li><a href="/sign-up-for-email/">Sign Up for Email</a></li>
                            <li><a href="/site-map/">Site Map</a></li>
                            <li><a href="/terms-of-use/">Terms of Use</a></li>
                        </ul>
                    </div>
                    <div class="nav-copyright-links">
                        <div> This online merchant is located in the United States at 553 Benson Rd address, Benton Harbor, MI 49022.<br /><br /><sup>&reg;</sup> /&trade;&copy;
                            <script type="text/javascript">
                                var d = new Date();
                                document.write(d.getFullYear());
                            </script> KitchenAid. All rights reserved. The design of the stand mixer is a trademark in the U.S. and elsewhere.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
function showDiscontinuedProductSearchPopup() {
	dijit.byId("discontinued_product_search_popup").show();
}
dojo.addOnLoad(function() {
	parseWidget("discontinued_product_search_popup"); 
});
</script>
<div id="discontinued_product_search_popup" dojoType="whr.ShadowDialog"  class="modalDialog" style="display:none" title="???DISCONTINUED_PRODUCT_DIALOG_TITLE???" closable="false">
	<form action="/webapp/wcs/stores/servlet/WHRORNAjaxCatalogSearchView" method="GET">
		<input type="hidden" name="storeId" value="10202" />
		<input type="hidden" name="catalogId" value="10552" />
		<input type="hidden" name="langId" value="-1" />
		<input type="hidden" name="beginIndex" value="0" />
		<input type="hidden" name="searchFilterKey" value="DISCONTINUED" />
					
		<label for="discontinued_product_searchTerm">???DISCONTINUED_PRODUCT_DIALOG_INSTRUCTIONS???</label>					
		<input type="text" name="searchTerm" id="discontinued_product_searchTerm" placeholder="Search" /><input value="Search" type="submit"/> 
	</form>
</div>
		
		<div id="sap_unavailable_popup" class="modalDialog" dojoType="whr.ShadowDialog" style="display: none;" 
				 title=""  closable="false">
			<div id="error-SAP">
		<div>
			<h6>We&#146;re sorry.</h6>
			<p>The KitchenAid&reg; Shop site is temporarily down. If you&#146;d like to place an order, please call <span>1 (800)-541-6390</span> Monday through Friday between 8 a.m. and 8 p.m. EST.</p>
			<p>Thank you for your patience.</p>
		</div>
	</div>

		</div>		
		
		<script type="text/javascript">
			dojo.addOnLoad(function() {
				parseWidget("zip_code_popup");
				// add a dummy callback method that other functions can connect to upon successful zip code selection
				dojo.mixin(dijit.byId("zip_code_popup"), { onZipCodeSelected: function(zipCode) {} });
		        parseWidget("sap_unavailable_popup");
				// these messages are needed for the zip code popup on all pages where it might appear
				
				MessageHelper.setMessage("ERROR_InvalidJurisdisctionCode", "You have entered an invalid zip code or the tax Jurisdiction code could not be determined.  Please try again. ");
				MessageHelper.setMessage("ERROR_WebserviceUnavailable_TryLater", "Due to system unavailability zip code cannot be validated now. Try again later.");
			});
		</script>


		
	</div>

	<input type="hidden" name="storeIdentifier" value="KAD_US_B2C" id="storeIdentifier"/>

</div>

<!-- END of CachedORNHeaderDisplay.jsp  --><!-- BEGIN KADAdobeDTMUserInfo.jspf [GENERATED: Sun Mar 18 17:19:37 EDT 2018] -->

<input type="hidden" id="user-data-hidden" class="hidden"
	data-login-status="guest" data-profile-id="-1002"
	data-profile-email=""
	data-products-owned="" data-last-interaction=""
	data-address-city=""
	data-address-state=""
	data-address-zipcode=""
	data-address-country="" />
<!-- END KADAdobeDTMUserInfo.jspf --><!-- END WHRORNHeaderDisplay.jspf --><!-- END LayoutContainerTop.jspf -->

	<div>
	
		<div id="content">
			<div id="main-content-wrap">
			<div class="center_frame">
			<!-- Start ContentAreaESpot.jsp -->
    <div class="genericESpot" id="WC_ContentAreaESpot_div_1_HPTEspot">
    	<div class="caption" style="display:none" id="WC_ContentAreaESpot_div_2_HPTEspot">
    	
    		[HPTEspot]
  		
  		</div>
<!-- Code Start -->
<div id="main-container" class="home-page">
<div id="main-slider">
<ul class="promotions-slider">
<li class="promotion"><a href="/foodprocessors">
<div id="mhPos1" class="promotion-image" title="7 Cup Food Pro"><img title="7 Cup Food Pro" src="/images/brand/home-promotions/3.15-7-cup-food-pro.jpg" alt="7 Cup Food Pro" /></div>
</a> </li>
<li class="promotion"> <a href="/shop/major-appliances-1/ranges-3/102020042+4294963765/">
<div id="mhPos3" class="promotion-image" title="Color Range"><img title="Color Range" src="/images/brand/home-promotions/1.27-ColorRange.jpg" alt="With a variety of colors available, the KitchenAid&reg; Commercial-Style Range is designed to inspire your passion to create." /></div>
</a> </li>
<li class="promotion"> <a href="/shop/-[KSMSCA]-6069096/KSMSCA/ ">
<div id="mhPos3" class="promotion-image" title="Sheet Cutter"><img title="Sheet Cutter" src="/images/brand/home-promotions/3.15-sheet-cutter.jpg" alt="Sheet Cutter" /></div>
</a> </li>
<li class="promotion"> <a href="/shop/-[KSMCB5BM]-407490/KSMCB5BM/">
<div id="mhPos4" class="promotion-image" title="Ceramic Bowls"><img title="Ceramic Bowls" src="/images/brand/home-promotions/3.15-ceramic-bowls.jpg" alt="Ceramic Bowls" /></div>
</a> </li>
<li class="promotion"> <a href="/shop/-[KBUNDLE001ER]-6169096/KBUNDLE001ER/">
<div id="mhPos5" class="promotion-image" title="Bundles"><img title="Bundles" src="/images/brand/home-promotions/3.15-bundles.jpg" alt="Bundles" /></div>
</a> </li>
</ul>
</div>
<div id="slider-controls-container">
<ul class="slider-controls">
<li class="slider-control active">
<div class="slider-number">1</div>
</li>
<li class="slider-control">
<div class="slider-number">2</div>
</li>
<li class="slider-control">
<div class="slider-number">3</div>
</li>
<li class="slider-control">
<div class="slider-number">4</div>
</li>
<li class="slider-control">
<div class="slider-number">5</div>
</li>
</ul>
</div>
<div id="main-entry-points"></div>
</div>
<!-- Code Ends -->

</div>
<!-- End ContentAreaESpot.jsp -->
		  		</div>
	  		</div>
	  		
	  		<div class="lowerRightContent" id="lowerRightContent">
				<!-- Start ContentAreaESpot.jsp -->
    <div class="genericESpot" id="WC_ContentAreaESpot_div_1_HPLLEspot">
    	<div class="caption" style="display:none" id="WC_ContentAreaESpot_div_2_HPLLEspot">
    	
    		[HPLLEspot]
  		
  		</div>
<div class="home-entry-column">
<div class="home-entry-large" style="border: none;">
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="http://blog.kitchenaid.com" target="_blank">&nbsp; </a></div>
<div class="overlay-cta-copy"><a href="http://blog.kitchenaid.com" target="_blank">Try new recipes, find tips and tricks, learn about events, and discover all that&rsquo;s possible in your kitchen. <br /><br />LEARN MORE &raquo; </a></div>
</div>
<div class="initial-promo"><img title="Unlock fresh ideas this winter." src="/images/brand/home-promotions/12.21-Blog.jpg" alt="Unlock fresh ideas this winter." width="300" /></div>
</div>
<div class="home-entry-small">
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="https://cookforthecure.kitchenaid.com/" target="_blank">&nbsp; </a></div>
<div class="overlay-cta-copy cftcHover"><a href="https://cookforthecure.kitchenaid.com/">Use your passion for cooking to help support the fight against breast cancer.<br /><span style="padding-top: 5px;display: inline-block;">LEARN MORE &raquo;</span> </a></div>
</div>
<div class="initial-promo"><img id="lb-home-promo" style="width: 300px; height: 97px; position: relative; top: -2px;" title="Use your passion for cooking to help support the fight against breast cancer." src="/images/brand/home-promotions/cftc-tile.png" alt="Use your passion for cooking to help support the fight against breast cancer." /></div>
<!--
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="/culinary-inspiration/partners-and-events/pga-of-america/" mce_href="/culinary-inspiration/partners-and-events/pga-of-america/">&nbsp; </a></div>
<div class="overlay-cta-copy cftcHover" style="padding: 0px;" mce_style="padding: 0px;"><a style="padding-left: 5px; line-height: 14px; font-size: 13px;" mce_style="padding-left: 5px; line-height: 14px; font-size: 13px;" href="/culinary-inspiration/partners-and-events/pga-of-america/" mce_href="/culinary-inspiration/partners-and-events/pga-of-america/">As the Official Home Appliance Brand of the PGA of America, we&rsquo;re proud to sponsor the Senior PGA Championship.<br /><br />LEARN MORE &raquo; </a></div>
</div>
<div class="initial-promo"><img id="lb-home-promo" style="margin: 0px auto; display: block; margin-top: 10px;" mce_style="margin: 0px auto; display: block; margin-top: 10px;" title="Cook for the cure" src="/images/brand/home-promotions/pga-tile.jpg" mce_src="/images/brand/home-promotions/pga-tile.jpg" alt="Cook for the cure" /></div>
--></div>
</div>
<div class="home-entry-column"><!--
<div class="home-entry-large">
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="/shop/" mce_href="/shop/">&nbsp; </a></div>
<div class="overlay-cta-copy"><a href="/shop/" mce_href="/shop/">Make boiling water fun and fashionable. Find the kettle color that matches your personality.<br /><br />LEARN MORE &raquo; </a></div>
</div>
<div class="initial-promo"><img title="Behold, A Bold New Look" src="/images/brand/home-promotions/electric-kettle-tile.jpg" mce_src="/images/brand/home-promotions/electric-kettle-tile.jpg" alt="Behold, A Bold New Look" /></div>
</div>
--> 	<!--
<div class="overlay-cta-copy"><a href="/countertop-appliances/slow-cookers/" mce_href="/countertop-appliances/slow-cookers/">Discover how you can saut&eacute;, steam, simmer and more with the same device.<br /><br />LEARN MORE &raquo; </a></div>
</div>
<div class="initial-promo"><img title="Make more with the Multi-Cooker" src="/images/brand/home-promotions/multi-cooker-espot.jpg " mce_src="/images/brand/home-promotions/multi-cooker-espot.jpg " alt="Make more with the Multi-Cooker" /></div>
</div>
-->
<div class="home-entry-large" style="border: none;">
<div class="overlay-cta">
<div class="overlay-cta-background"></div>
<div class="overlay-cta-copy" style="color: #fff;     float: left;     padding-left: 15px;     font-size: 14px;     line-height: 17px;     font-weight: 400;">Every single product is made with a single purpose: to make sure you get the most out of making.</div>
</div>
<div class="initial-promo"><img title="Every tool you need to make anything you want." src="/images/brand/home-promotions/8.7-MiddleTile.jpg" alt="Every tool you need to make anything you want." /></div>
</div>
<div class="home-entry-small">
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="/shop/">&nbsp; </a></div>
<a href="/shop/"></a>
<div class="overlay-cta-copy shop"><a href="/shop/"></a><a href="/shop/">Shop our collection of products. <br /><br />SHOP NOW &raquo; </a></div>
</div>
<div class="initial-promo"><img title="There&rsquo;s so much more to make when you shop KitchenAid appliances." src="/images/brand/home-promotions/home-promotion-shop.jpg" alt="There&rsquo;s so much more to make when you shop KitchenAid appliances." /></div>
</div>
</div>
<div class="home-entry-column">
<div class="home-entry-med">
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="/major-appliances/">&nbsp; </a></div>
<div class="overlay-cta-copy"><a href="/major-appliances/">Wall ovens, cooktops, ranges, refrigerators, dishwashers and more. <br /><br />SEE ALL MAJOR APPLIANCES &raquo; </a></div>
</div>
<div class="initial-promo"><img title="Browse major kitchen appliances." src="/images/brand/home-promotions/home-promotion-major-appliances3.png" alt=" Browse major kitchen appliances." /></div>
</div>
<div class="home-entry-med">
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="/countertop-appliances/">&nbsp; </a></div>
<div class="overlay-cta-copy"><a href="/countertop-appliances/">Stand Mixers, food processors, coffee makers, blenders, toasters and more. <br /><br />SEE ALL COUNTERTOP APPLIANCES &raquo; </a></div>
</div>
<div class="initial-promo"><img title="Shop KitchenAid countertop appliances." src="/images/brand/home-promotions/home-promotion-small-appliances.jpg" alt="Shop KitchenAid countertop appliances." /></div>
</div>
<div class="home-entry-small">
<div class="overlay-cta">
<div class="overlay-cta-background"><a href="/kitchenware/">&nbsp; </a></div>
<div class="overlay-cta-copy kitchenware"><a href="/kitchenware/">Cookware, bakeware, cutlery, and tea kettles. <br /><br />SEE ALL KITCHENWARE &raquo; </a></div>
</div>
<div class="initial-promo"><img title="Browse top of the line Kitchenware to get the most out of your appliances." src="/images/brand/home-promotions/home-promotion-kitchenware.jpg" alt="Browse top of the line Kitchenware to get the most out of your appliances." /></div>
</div>
</div>
<!--
<div id="homeLegalText">*KitchenAid&reg; Artisan&reg; Mini compared to the full size KitchenAid&reg; tilt-head Stand Mixers.</div>
-->

</div>
<!-- End ContentAreaESpot.jsp -->
	  		</div>
	  		
	  		<div class="lowerRightContent" id="lowerRightContent">
				<!-- Start ContentAreaESpot.jsp -->
    <div class="genericESpot" id="WC_ContentAreaESpot_div_1_HPLREspot">
    	<div class="caption" style="display:none" id="WC_ContentAreaESpot_div_2_HPLREspot">
    	
    		[HPLREspot]
  		
  		</div>
<div class="secondaryContent">
<h1>Make Something New with Powerful Kitchen Appliances from KitchenAid</h1>
<p>Craft the perfect meal at home with KitchenAid appliances designed to fuel your passion and make cooking and entertaining easier. From <a href="http://www.kitchenaid.com/shop/major-appliances-1/black-stainless-suite-3/102020358/">kitchen suites</a> to <a href="http://www.kitchenaid.com/countertop-appliances/">countertop appliances</a>, we&rsquo;re there throughout the entire cooking process to help you experiment and create with top-of-the-line design.</p>
<p>Not sure what to make for dinner? Find inspiration on our <a href="http://blog.kitchenaid.com/">Kitchenthusiast&trade; blog</a> with recipes, tips and techniques for meal prep and entertaining, as well as design ideas for your dream space. Whether you&rsquo;re a novice or a master chef, you&rsquo;ll find KitchenAid has the right kitchen appliance, cookware or helpful tip to boost your creativity. Browse our wide selection of major and small kitchen appliances to find the right tools for all your culinary adventures.</p>
</div>

</div>
<!-- End ContentAreaESpot.jsp -->
	  		</div>
	  	
 		
 		<div class="legalContent" id="legalContent">
				<!-- Start ContentAreaESpot.jsp -->
    <div class="genericESpot" id="WC_ContentAreaESpot_div_1_HPLGEspot">
    	<div class="caption" style="display:none" id="WC_ContentAreaESpot_div_2_HPLGEspot">
    	
    		[HPLGEspot]
  		
  		</div>


</div>
<!-- End ContentAreaESpot.jsp -->
	  		</div>
	</div>
</div>
    <div id="page-data-hidden" class="hidden" data-page-name="KAD_US_Home" data-destination-url="https://www.kitchenaid.com/"
     data-page-type="home" data-brand="KitchenAid US" data-category=""></div>
    
	<footer class="main-footer">
	<!-- BEGIN LayoutContainerBottom.jspf --><!-- BEGIN FooterDisplay.jspf --><!-- JSP File Name: CachedFooterDisplay.jsp --><!-- GENERATED: [CachedFooterDisplay, Sun Mar 18 09:00:01 EDT 2018] -->
<div id="footer-container">
   <div class="footer-header"></div>
   <div id="footer-nav">
      <div id="footer-nav-level-one">
         <ul>
            <li class="header"><a href="/major-appliances/">Major Appliances</a></li>
            <li><a href="/major-appliances/black-stainless-steel/">Black Stainless</a></li>
            <li><a href="/major-appliances/cooktops/">Cooktops</a></li>
            <li><a href="/major-appliances/wall-ovens/">Wall Ovens</a></li>
            <li><a href="/major-appliances/refrigerators/">Refrigerators</a></li>
            <li><a href="/major-appliances/undercounter-refrigerators/">Undercounter Refrigerators</a></li>
            <li><a href="/major-appliances/ranges/">Ranges</a></li>
            <li><a href="/major-appliances/microwaves/">Microwaves</a></li>
            <li><a href="/major-appliances/dishwashers/">Dishwashers</a></li>
            <li><a href="/major-appliances/disposers-and-compactors/">Disposers &amp; Compactors</a></li>
            <li><a href="/shop/major-appliances-1/warming-drawers-3/102020057/">Warming Drawers</a></li>
            <li><a href="/major-appliances/hoods-and-vents/">Hoods &amp; Vents</a></li>
            <li><a href="/major-appliances/grills/">Grills</a></li>
            <li><a href="/major-appliances/water-filters/">Water Filters</a></li>
            <li class="shop-footer"><a href="/shop/">Shop Kitchenaid</a></li>
         </ul>
         <ul>
            <li class="header"><a href="/countertop-appliances/">Countertop Appliances</a></li>
            <li><a href="/shop/-[KBUNDLE001ER]-6169096/KBUNDLE001ER/">Bundles</a></li>
            <li><a href="/countertop-appliances/pro-line/">Pro Line<sup>&reg;</sup> Series</a></li>
            <li><a href="/countertop-appliances/stand-mixers/">Stand Mixers</a></li>
            <li><a href="/countertop-appliances/stand-mixer-attachments/">Stand Mixer Attachments</a></li>
            <li><a href="/countertop-appliances/food-processors/">Food Processors</a></li>
            <li><a href="/countertop-appliances/coffee-products/">Coffee Products</a></li>
            <li><a href="/countertop-appliances/juicers/">Juicers</a></li>
            <li><a href="/countertop-appliances/sparkling-beverage-maker/">Sparkling Beverage<br/>Made By Sodastream&reg;</a></li>
            <li><a href="/countertop-appliances/blenders/">Blenders</a></li>
            <li><a href="/countertop-appliances/hand-blenders/">Hand Blenders</a></li>
            <li><a href="/countertop-appliances/hand-mixers/">Hand Mixers</a></li>
            <li><a href="/countertop-appliances/slow-cookers/">Slow Cookers and Multi-cookers</a></li>
            <li><a href="/countertop-appliances/countertop-ovens/">Countertop Ovens</a></li>
            <li><a href="/countertop-appliances/toasters/">Toasters</a></li>
            <li><a href="/kitchenware/kettles/">Electric Kettles</a></li>
            <li><a href="/countertop-appliances/commercial-products/">Commercial Products</a></li>
            <li><a href="/shop/major-appliances-1/microwaves-3/102020037/">Microwaves</a></li>
         </ul>
         <ul>
            <li class="header"><a href="/kitchenware/">Kitchenware</a></li>
            <li><a href="/kitchenware/bakeware/">Bakeware</a></li>
            <li><a href="/kitchenware/cookware/">Cookware</a></li>
            <li><a href="/kitchenware/cutlery/">Cutlery</a></li>
            <li><a href="/brand_small-appliances_cutting-boards_cutting-boards.content.html">Cutting Boards</a></li>
            <li><a href="/kitchenware/kettles/">Kettles</a></li>
<li><a href="/shop/kitchenware-1/roasters-2/roasters-3/102020371/">Roasters</a></li>
         </ul>
         <ul>
            <li class="header"><a href="/customer-service/">Service &amp; Support</a></li>
            <li><a href="/customer-service/manuals/">Manuals &amp; Literature</a></li>
            <li><a href="/customer-service/my-appliances/">My Appliances</a></li>
            <li><a href="/customer-service/faqs/">Product Help</a></li>
            <li><a class="keep-links" href="/quickstart/">Quickstart</a></li>
            <li><a href="https://register.kitchenaid.com/">Register Products</a></li>
            <li><a href="/jump-page_replacement-parts.content.html">Replacement Parts</a></li>
            <li><a href="/customer-service/schedule-service/">Schedule Service</a></li>
 <li><a href="/global_service-plan.content.html">Service Plans</a></li>
<li><a href="http://www.repair.whirlpool.com/">Recall Information</a></li>
 <li><a href="javascript:void(0)" egid="1124" onclick="eGain.cobrowse.startCobrowse();return false;">&nbsp;</a></li>
         </ul>
         <ul>
            <li class="header"><a href="/culinary-inspiration/">Culinary Inspiration</a></li>
            <li><a href="http://blog.kitchenaid.com" target="_blank">Blog: The Kitchenthusiast</a></li>
            <li><a href="/experience-retail-center/">Experience Retail Center</a></li>
            <li><a href="/culinary-inspiration/kitchen-gallery/">Kitchen Gallery</a></li>
            <li><a href="/culinary-inspiration/partners-and-events/">Partners and Events</a></li>
            <li><a href="https://cookforthecure.kitchenaid.com/">Cook for the Cure</a></li>
            <li><a href="/promotions/">Special Offers</a></li>
            <li class="header">
               <p>Connect With Us</p>
            </li>
            <li>
               <div class="footer-social-channels">
                  <div class="addthis_toolbox addthis_default_style ">
                     <div class="social-channel"><a class="addthis_button_facebook_follow at300b" addthis:userid="KitchenAid" href="http://www.facebook.com/KitchenAid" target="_blank" title="Follow on Facebook"><span class="at16nc at300bs at15nc at15t_facebook at16t_facebook"><span class="at_a11y">Share on facebook</span></span></a></div>
                     <div class="social-channel"><a class="addthis_button_twitter_follow at300b" addthis:userid="KitchenAidUSA" href="//twitter.com/KitchenAidUSA" target="_blank" title="Follow on Twitter"><span class="at16nc at300bs at15nc at15t_twitter at16t_twitter"><span class="at_a11y">Share on twitter</span></span></a></div>
                     <div class="social-channel"><a class="addthis_button_youtube_follow at300b" addthis:userid="KitchenAidUSA" href="http://www.youtube.com/user/KitchenAidUSA?sub_confirmation=1" target="_blank" title="Follow on Youtube"><span class=" at300bs at15nc at15t_youtube"><span class="at_a11y">Share on youtube</span></span></a></div>
                     <div class="social-channel"><a class="addthis_button_pinterest_follow at300b" addthis:userid="KitchenAidUSA" href="http://www.pinterest.com/KitchenAidUSA" target="_blank" title="Follow on Pinterest"><span class=" at300bs at15nc at15t_pinterest"><span class="at_a11y">Share on pinterest</span></span></a></div>
                     <div class="social-channel"><a class="addthis_button_instagram_follow at300b" addthis:userid="KitchenAidUSA" href="http://instagram.com/KitchenAidUSA" target="_blank" title="Follow on Instagram"><span class=" at300bs at15nc at15t_instagram"><span class="at_a11y">Share on instagram</span></span></a></div>
                     <div class="atclear"></div>
                  </div>
                  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4e2ec58951cdfb8c"></script>
               </div>
            </li>
         </ul>
         <ul>
            <li class="header">
               <p>Additional Resources</p>
            </li>
            <li><a href="/about-kitchenaid/">About KitchenAid</a></li>
            <li><a href="http://www.whirlpoolcareers.com/" target="_blank">Careers</a></li>
            <li><a href="/shop/cart/">Cart</a></li>
            <li><a href="/contact-us/">Contact Us</a></li>
            <li><a href="/experience-retail-center/">Experience Retail Center</a></li>
             <li><a href="/webapp/wcs/stores/servlet/LogonForm?catalogId=10552&amp; myAcctMain=1&amp; langId=-1&amp; storeId=10202">My Account</a></li>
            <li><a href="http://news.kitchenaid.com/category/press-room/">Press Room</a></li>
            <li><a href="/privacy-policy/">Privacy Policy</a></li>
            <li><a href="/sign-up-for-email/">Sign Up for Email</a></li>
            <li><a href="/site-map/">Site Map</a></li>
            <li><a href="/terms-of-use/">Terms of Use</a></li>
            <li class="footer-language"><a href="http://international.kitchenaid.com" target="_blank">United States | Change</a></li>
         </ul>
      </div>
      <p class="footer-legal">This online merchant is located in the United States at 553 Benson Rd address, Benton Harbor, MI 49022.<br /><br /><sup>&reg;</sup>/<sup>&trade;</sup>&copy; <script type="text/javascript">var d = new Date();document.write(d.getFullYear());</script> KitchenAid. All rights reserved. The design of the stand mixer is a trademark in the U.S. and elsewhere.</p>
   </div>
</div>
<link rel="stylesheet" href="https://cdn.powerreviews.com/repos/17708/pr/pwr/engine/pr_styles_review.css" id="prBaseStylesheet"/>
<link rel="stylesheet" href="/css/powerreviews/pr_style_sheet.css" type="text/css" id="prMerchantOverrideStylesheet"/>
<script src="/javascript/content/onetag.js"></script>
<script src="/javascript/content/onetag-open.js"></script>

<!-- GENESYS CHAT START -->
<link rel="stylesheet" type="text/css" href="/css/widgets.min.css">
<style>
    /* GENERAL STYLING */
    
    .cx-widget:not(.custom-form) .ark.cx-common-container.cx-webchat {
        transform: translateY(100%);
    }
    
    .cx-widget.cx-window-manager.open .ark.cx-common-container.cx-webchat {
        transform: translateY(0);
    }
    
    .cx-widget.custom-form .cx-webchat {
        transform: translateY(100%);
    }
    
    .cx-widget.custom-form.open .cx-webchat.open {
        transform: translateY(0);
    }
    
    .cx-widget.custom-form .cx-widget.cx-theme-kitchenaid {
        z-index: 999999;
    }
    
    .cx-widget .cx-common-container .cx-titlebar .cx-icon {
        background-repeat: no-repeat;
        background-position: center center;
        width: 140px;
        height: 48px;
        background-size: contain;
        margin-right: 10px;
    }
    
    .cx-widget .chat-options {
        position: relative;
        min-height: 20px;
    }
    
    .cx-widget .chat-options input {
        position: absolute;
        top: 0;
        left: 0;
        margin: 0;
    }
    
    .cx-widget .chat-options p {
        font-size: 11px;
        padding-left: 30px;
        margin-bottom: 3px;
        line-height: 1.6;
    }
    
    .cx-widget .chat-options p a {
        font-weight: bold;
    }
    
    .cx-widget #marketing.chat-options {
        margin-bottom: 30px;
    }
    /* kitchenaid THEME */
    
    .cx-widget.cx-theme-kitchenaid {
        color: #000;
        /*background: #fbaa29;*/
        background: #fff;
    }
    
    .cx-widget.cx-theme-kitchenaid * {
        border-color: #ddd;
    }
    
    .cx-widget.cx-theme-kitchenaid,
    .cx-widget.cx-theme-kitchenaid .cx-webchat {
        background: #fff;
    }
    
    .cx-widget.cx-theme-kitchenaid .form .control-label {
        color: #000 !important;
    }
    
    .cx-widget.cx-theme-kitchenaid .ark .form-control {
        border: 1px solid #ddd;
    }
    
    .cx-widget.cx-theme-kitchenaid #cx-logo {
        width: 130px;
        vertical-align: middle;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-icon {
        background-image: url(/wcs/images/img_logo.png);
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-icon svg {
        display: none;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-common-container .cx-titlebar {
        padding: 10px;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-common-container .cx-titlebar .cx-title {
        font-family: 'MemphisMedium', sans-serif;
        font-size: 18px;
        margin-top: 14px;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-webchat .form table td {
        border: 0;
    }
    
    .cx-widget.cx-theme-kitchenaid .form-control.error {
        border-color: #CC0000;
    }
    
    .cx-widget.cx-theme-kitchenaid .chat-options p a {
        color: #CC0000;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-buttons-binary button.cancel,
    .cx-widget.cx-theme-kitchenaid .cx-buttons-binary button.end-cancel {
        background: none;
        border: 0;
        color: #CC0000;
        text-decoration: underline;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-buttons-binary button.cancel:hover,
    .cx-widget.cx-theme-kitchenaid .cx-buttons-binary button.end-cancel:hover {
        color: #828282;
        text-decoration: none;
    }
    
    .cx-widget.cx-theme-kitchenaid button.submit {
        background: none;
        border: 0;
        color: #d08a00;
        font-family: 'MemphisMedium', sans-serif;
        transition: color 0.3s ease;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-buttons-binary .btn.btn-primary {
        border: 0;
        border-radius: 0;
        font-family: 'MemphisMedium', sans-serif;
        color: #000 !important;
        background: #CC0000 !important;
        background-color: #CC0000 !important;
    }
    
    .cx-widget.cx-theme-kitchenaid .cx-buttons-binary .btn.btn-primary:hover {
        color: #fff !important;
    }
    
    .cx-widget #marketing {
        margin-bottom: 10px;
    }
    
    .cx-widget input[type="checkbox"]:checked:before {
        right: 0;
        bottom: 2px;
    }
    
    .cx-powered-by {
        margin-top: 20px;
    }

</style>

<div class="cx-widget cx-window-manager cx-theme-kitchenaid custom-form" id="prechat" data-applianceType="Kitchenaid">
    <div class="cx-widget cx-side-button-group" data-gcb-service-node="true"></div>
    <div tabindex="0" class="cx-first cx-dock-manager-WebChat">
        <div class="cx-widget ark cx-common-container cx-close cx-minimize cx-webchat" data-gcb-service-node="true" style="transition: right 1s cubic-bezier(0, 1, 0.5, 1), transform 0.5s ease-in-out; right: 55px; bottom: 0px; overflow-y:auto;max-height:100vh;">
            <div class="cx-titlebar">
                <div class="cx-icon"></div>
                <div class="cx-title i18n" data-message="Title">Live Chat
                    <div class="cx-webchat-counter"></div>
                </div>
            </div>
            <div class="cx-body">
                <div>
                    <div class="form" role="form">
                        <div>
                            <table>
                                <tbody>
                                    <tr>
                                        <th><label class="control-label i18n" for="cx_webchat_form_firstname">First Name</label></th>
                                        <td><input id="userFirstName" class="form-control i18n" id="firstName" maxlength="100" name="firstname" type="text" placeholder="Required" required></td>
                                    </tr>
                                    <tr>
                                        <th><label class="control-label i18n" for="cx_webchat_form_lastname">Last Name</label></th>
                                        <td><input id="userLastName" class="form-control i18n" maxlength="100" name="lastname" type="text" placeholder="Required" required></td>
                                    </tr>
                                    <tr>
                                        <th><label class="control-label i18n" for="cx_webchat_form_phonenumber">Phone Number</label></th>
                                        <td><input id="userPhoneNumber" class="form-control i18n" maxlength="100" name="phonenumber" type="tel" placeholder="Required" required></td>
                                    </tr>
                                    <tr>
                                        <th><label class="control-label i18n" for="cx_webchat_form_email">Email</label></th>
                                        <td><input id="userEmail" class="form-control i18n" maxlength="100" name="email" type="email" placeholder="Required" required></td>
                                    </tr>
                                    <tr>
                                        <th><label class="control-label i18n" for="cx_webchat_form_typeofinquiry">Type of Inquiry</label></th>
                                        <td><select name="typeofinquiry" id="userInquiry" class="form-control i18n" required>
                                            <option value="Appliance Purchase"><span class="inquiryType"> </span> Appliance Purchase</option>
                                            <option value="Appliance Owner"><span class="inquiryType"> </span> Appliance Owner</option>
                                        </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><label class="control-label i18n" for="cx_webchat_form_subject">Question</label></th>
                                        <td><textarea id="userQuestion" class="form-control i18n" maxlength="100" name="subject" type="text" placeholder="Required" required></textarea></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div id="transcript">
                            <label>
                                <input id="send_transcript" type="checkbox" />Send a transcript of this chat to my email.
                            </label>
                        </div>
                        <div id="marketing">
                            <label>
                                <input id="email_marketing" type="checkbox" />I do not wish to receive special offers, promotions or other email marketing communications from Kitchenaid brand and its affiliated brands. All information we gather is governed by our privacy policy. For more information and a list of affiliated brands, please read our <a href="http://www.kitchenaid.com/privacy-policy/" target="_blank" title="View Our Privacy Policy">privacy policy</a>.
                            </label>
                        </div>

                        <div class="cx-button-group cx-buttons-binary">
                            <button class="cancel btn btn-default">Cancel</button>
                            <button class="submit btn btn-primary">Start Chat</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="cx-widget cx-window-manager cx-theme-kitchenaid custom-form" id="off-hours" data-applianceType="Kitchenaid">
    <div class="cx-widget cx-side-button-group" data-gcb-service-node="true"></div>
    <div tabindex="0" class="cx-first cx-dock-manager-WebChat">
        <div class="cx-widget ark cx-common-container cx-close cx-minimize cx-webchat" data-gcb-service-node="true" style="transition: right 1s cubic-bezier(0, 1, 0.5, 1), transform 0.5s ease-in-out; right: 55px; bottom: 0px; overflow-y:auto;max-height:100vh; box-shadow:none;">
            <div class="cx-titlebar">
                <div class="cx-icon"></div>
                <div class="cx-title i18n" data-message="Title">Live Chat
                    <div class="cx-webchat-counter"></div>
                </div>
            </div>
            <div class="cx-body">
                <div class="form">
                    <label>
                        <p>
                            Thank you for your inquiry. Our chat service hours are Monday -Friday from 8 a.m. to 8 p.m. (EST)<br>
                        </p><p>
                            If you are trying within the service hours and still getting this message, please try again after some time.
                        </p>
                    </label>
                </div>
                <div class="cx-button-group cx-buttons-binary" style="width:80px; margin:auto;">
                    <button class="cancel btn btn-primary" style="text-decoration:none;">Close</button>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="/javascript/genesysChat.js"></script>
<script src="/javascript/widgets.min.js"></script>

<!-- GENESYS CHAT END -->

	<img src='//pixel.mathtag.com/event/img?mt_id=485191&mt_adid=125172&v1=&v2=&v3=&s1=&s2=&s3=' width='1' height='1' />
	<script type="text/javascript">
		if (window.orderConfirmationPage != null && window.orderConfirmationPage == true){
			$('<img width="1" height="1" />').attr('src', '//pixel.mathtag.com/event/img?mt_id=485207&mt_adid=125172&v1=&v2=&v3=&s1=&s2=&s3=').appendTo('body');
		}
	</script>
<!-- END FooterDisplay.jspf -->

<script type="text/javascript">
	dojo.addOnLoad(function() { 
		//Make sure page is loaded at this point
		//Set requestedSubmitted to false
		requestSubmitted = false;
	}); 

			
</script>
<!-- BEGIN KADAdobeDTMAnalytics.jspf -->
<script>
var $pagedatahidden = $('#page-data-hidden');
if ($pagedatahidden.length > 0) {
    digitalData.page = {};
    digitalData.page.pageInfo = {};
    digitalData.page.pageInfo.pageID = $pagedatahidden.attr('data-page-name').toString();
    digitalData.page.pageInfo.destinationURL = window.location.origin + window.location.pathname;
    digitalData.page.pageInfo.referringURL = document.referrer;
    digitalData.page.pageInfo.pageType = $pagedatahidden.attr('data-page-type');
    digitalData.page.pageInfo.brand = $pagedatahidden.attr('data-brand');
    if ($pagedatahidden.data('search-term')) {
        digitalData.page.pageInfo.onsiteSearchTerm = $pagedatahidden.attr('data-search-term');
    }
    if ($pagedatahidden.data('search-resultnum')) {
        digitalData.page.pageInfo.onsiteSearchResults = $pagedatahidden.attr('data-search-resultnum');
    } else if ($pagedatahidden.data('search-resultnum') == '0') {
        digitalData.page.pageInfo.onsiteSearchResults = '0';
    }
    digitalData.page.category = $pagedatahidden.attr('data-category');
    if (digitalData.page.pageInfo.pageType == 'search') { digitalData.page.category = 'search'; }
    if (digitalData.page.category == 'support|404 not found') {
        if (!digitalData.page.attributes) {
            digitalData.page.attributes = {};
        }
        digitalData.page.attributes.errorPage = 'true';
    }
}

var $pdpdatahidden = $('#pdp-data-hidden');
if ($pdpdatahidden.length > 0) {
    digitalData.product = [];
    var product = {};
    product.productInfo = {};
    product.productInfo.productID = $pdpdatahidden.attr('data-product-id');
    product.productInfo.productName = $pdpdatahidden.attr('data-product-name');
    product.productInfo.sku = $pdpdatahidden.attr('data-product-sku');
    product.productInfo.price = $pdpdatahidden.attr('data-product-price').replace(',','');
    product.productInfo.productRating = $pdpdatahidden.attr('data-product-ratings');
    product.productInfo.reviews = $pdpdatahidden.attr('data-product-reviews');
    product.category = $pdpdatahidden.attr('data-product-category');
    digitalData.product.push(product);
}

var $plpdatahidden = $('input.plp-product-data');
if ($plpdatahidden.length > 0) {
    digitalData.product = [];
    $plpdatahidden.each(function (){
        var product = {};
        product.productInfo = {};
        product.productInfo.productID = $(this).attr('data-product-id');
        product.productInfo.productName = $(this).attr('data-product-name');
        product.productInfo.sku = $(this).attr('data-product-sku');
        product.productInfo.thumbnailURL = $(this).attr('data-product-thumbnailurl');
        product.productInfo.price = $(this).attr('data-product-price').replace(',','');
        product.category = $(this).attr('data-product-category');
        /* Add product ratings and reviews from compare page START */
        var ISCOMPAREPAGE = (digitalData.page.pageInfo.pageID == "Compare Products Page");
        if (ISCOMPAREPAGE) {
            if ($('#pr-pdp-snippet-' + product.productInfo.sku + ' span.pr-snippet-rating-decimal').length == 1) {
            	product.productInfo.productRating = $('#pr-pdp-snippet-' + product.productInfo.sku + ' span.pr-snippet-rating-decimal')[0].innerHTML;
            } else {
                product.productInfo.productRating = '0.0';
            }
            if ($('#pr-pdp-snippet-' + product.productInfo.sku + ' p.pr-snippet-review-count').length == 1) {
            	var value = $('#pr-pdp-snippet-' + product.productInfo.sku + ' p.pr-snippet-review-count')[0].innerText;
            	if (value == '(No reviews)') {
                	value = '0';
            	}
                product.productInfo.reviews = value;
            } else {
                product.productInfo.reviews = '0';
            }
        }
        /* Add product ratings and reviews from compare page END */
        digitalData.product.push(product);
    });
    if (!digitalData.page.attributes) {
        digitalData.page.attributes = {}
    }
}

var $cartdatahidden = $('input.checkout-product-data');
if ($cartdatahidden.length > 0) {
    digitalData.cart = {};
    digitalData.cart.product = [];
    $cartdatahidden.each(function () {
        var product = {};
        product.productInfo = {};
        product.productInfo.productID = $(this).attr('data-product-id');
        product.productInfo.productName = $(this).attr('data-product-name');
        product.productInfo.sku = $(this).attr('data-product-sku');
        product.productInfo.productRating = $(this).attr('data-product-ratings');
        product.productInfo.reviews = $(this).attr('data-product-reviews');
        product.quantity = $(this).attr('data-product-quantity');
        product.price = $(this).attr('data-product-price').replace(',','');
        digitalData.cart.product.push(product);
    });
    digitalData.cart.attributes = {};
    digitalData.cart.attributes.totalPrice = $('#page-data-hidden').attr('data-total-value');
}

var $userdatahidden = $('#user-data-hidden');
if ($userdatahidden.length > 0) {
    digitalData.user = {};
    digitalData.user.profile = {};
    digitalData.user.profile.profileInfo = {};
    digitalData.user.profile.profileInfo.profileID = $userdatahidden.attr('data-profile-id');
    digitalData.user.profile.profileInfo.profileEmail = $userdatahidden.attr('data-profile-email');
    digitalData.user.profile.address = {};
    digitalData.user.profile.address.city = $userdatahidden.attr('data-address-city');
    digitalData.user.profile.address.state_province = $userdatahidden.attr('data-address-state');
    digitalData.user.profile.address.postalcode = $userdatahidden.attr('data-address-zipcode');
    digitalData.user.profile.address.country = $userdatahidden.attr('data-address-country');
    digitalData.user.profile.attributes = {};
    digitalData.user.profile.attributes.loginStatus = $userdatahidden.attr('data-login-status');
}

var $checkoutdatahidden = $('#checkout-data-hidden');
if ($checkoutdatahidden.length > 0) {
    digitalData.transaction = {};
    digitalData.transaction.transactionID = $checkoutdatahidden.attr('data-transaction-id');
    digitalData.transaction.total = {};
    digitalData.transaction.total.basePrice = $checkoutdatahidden.attr('data-base-price').replace(',','');
    digitalData.transaction.total.shipping = $checkoutdatahidden.attr('data-shipping-price').replace(',','');
    digitalData.transaction.total.shippingMethod = $checkoutdatahidden.attr('data-shipping-method');
    digitalData.transaction.total.currency = $checkoutdatahidden.attr('data-currency');
    digitalData.transaction.total.priceWithTax = $checkoutdatahidden.attr('data-price-with-tax').replace(',','');
    digitalData.transaction.total.transactionTotal = $checkoutdatahidden.attr('data-transaction-total').replace(',','');
    digitalData.transaction.profile = {};
    digitalData.transaction.profile.profileInfo = {};
    digitalData.transaction.profile.profileInfo.profileID = $checkoutdatahidden.attr('data-profile-id');
    digitalData.transaction.profile.profileInfo.profileEmail = $checkoutdatahidden.attr('data-profile-email');
    digitalData.transaction.profile.address = {};
    digitalData.transaction.profile.address.city = $checkoutdatahidden.attr('data-address-city');
    digitalData.transaction.profile.address.state_province = $checkoutdatahidden.attr('data-address-state');
    digitalData.transaction.profile.address.postalcode = $checkoutdatahidden.attr('data-address-zip');
    digitalData.transaction.profile.address.country = $checkoutdatahidden.attr('data-address-country');
    var $checkoutproducts = $('input.transaction-data-hidden');
    if ($checkoutproducts.length > 0) {
        digitalData.transaction.items = [];
        $checkoutproducts.each(function (){
            var product = {};
            product.productInfo = {};
            product.productInfo.productID = $(this).attr('data-product-id');
            product.productInfo.productName = $(this).attr('data-product-name');
            product.productInfo.sku = $(this).attr('data-product-sku');
            product.quantity = $(this).attr('data-quantity');
            product.price = $(this).attr('data-price').replace(',','');
            product.category = $(this).attr('data-category');
            digitalData.transaction.items.push(product);
        });
    }
}

function updateDTMTagsFacets() {
	if ($plpdatahidden.length > 0) {
        if ($('span.sort-option-1.active a').length > 0) {
            digitalData.page.attributes.refinementType = $('span.sort-option-1.active a')[0].innerText;
        }
        digitalData.page.attributes.facetName = [];
        $('div.product-filtering-container div.product-filtering-option input:checked').parent().parent().find('p.sorting-label').each(function () {digitalData.page.attributes.facetName.push($(this).text().trim())});
        digitalData.page.attributes.facetValue = [];
        $('div.product-filtering-container div.product-filtering-option input:checked').parent().find('label').each(function (){digitalData.page.attributes.facetValue.push($(this).text().replace(/\((\d)*\)/,'').trim())});
    }
}

$(window).load( function () {
    if ($pdpdatahidden.length > 0) {
        var product = digitalData.product[0];
    	if ($('div.s7staticimage img')[0]) {
            product.productInfo.thumbnailURL = $('div.s7staticimage img')[0].src;
        }
        if (product.productInfo.productRating == '') {
        	if ($('span.pr-snippet-rating-decimal').length == 1) {
                product.productInfo.productRating = "" + $('span.pr-snippet-rating-decimal')[0].innerHTML;
            } else {
                product.productInfo.productRating = '0';
            }
        }
    	if (product.productInfo.reviews == '') {
    		if ($('a.pr-snippet-link span').length == 1 ) {
                product.productInfo.reviews = "" + $('a.pr-snippet-link span')[0].innerText;
            } else {
                product.productInfo.reviews = '0';
            }
    	}
        if ($('a#productPageAdd2Cart').is(':visible')) {
            product.productInfo.availability = 'in stock';
        } else {
            product.productInfo.availability = 'out of stock';
        }
    }
    if ($plpdatahidden.length > 0) {
        updateDTMTagsFacets();
    }
});

_satellite.pageBottom();
</script>
<!-- END KADAdobeDTMAnalytics.jspf --><!-- END LayoutContainerBottom.jspf -->
	</footer>  
	
	<script type="text/javascript">if (typeof gtmHelper != "undefined") gtmHelper.sendInitial();</script>

</body>
</html>